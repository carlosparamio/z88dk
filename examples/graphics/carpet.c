/*
 * Sample Program for Standard and Enhanced Functions < carpet.c >
 *
 * Original program by Taiji Yamada, Tokyo Denki University
 * z88dk version by Stefano Bodrato, Apr. 2024
 *
 * Timex 2068
 * zcc +ts2068 -create-app -pragma-define:CLIB_DEFAULT_SCREEN_MODE=6 -O3 -DWIDE_REZ carpet.c
 * Commodore 128
 * zcc +c128 -lgfx128hr -create-app -O3 -DWIDE_REZ carpet.c
 *
 * zcc +zx -create-app -O3 carpet.c
 *
 * zx81 ARX (or WRX) modes (better seen with an inverse video mod)
 * zcc +zx81 -subtype=arx -clib=arx -create-app -O3 carpet.c
 *
 */
 
#include <stdio.h>
#include <graphics.h>

#ifdef SPECTRUM
  #include <arch/zx/spectrum.h>
#endif

//#ifdef C128
//  #include <c128/vdc.h>
//#endif

#ifdef WIDE_REZ
  unsigned char stencil[256 * 4];
#else
  unsigned char stencil[256 * 2];
#endif

void box (x,y,x1,y1,n)
{
	stencil_init(stencil);
#ifdef WIDE_REZ
	stencil_add_side(x*2,y,x*2,y1,stencil);
	stencil_add_side(x1*2,y,x1*2,y1,stencil);
#else
	stencil_add_side(x,y,x,y1,stencil);
	stencil_add_side(x1,y,x1,y1,stencil);
#endif
	stencil_render(stencil, n);
}

void carpet( int n, int x, int y, int l )
{
  int i, j;

  if ( n < 0 )
    return;

  box( x+l/3, y+l/3, x+l/3*2-1, y+l/3*2-1 ,n+6);

  for ( i=0; i<3; i++ )
    for ( j=0; j<3; j++ )
      if ( i!=1 || i!=j )
        carpet( n-1, x+l/3*i, y+l/3*j, l/3 );
}

int do_carpet( void )
{
  int n = 4, x = 20, y = 20, l = 176;
  carpet( n, x, y, l );
  return !0;
}
int main( void )
{
#ifdef SPECTRUM
  zx_colour(INK_RED);   // PAPER is set to BLACK (=0)
  zx_border(0);
  zx_cls();
#endif

  clg();
  do_carpet();
  while (getk()!=' ') {};
}
