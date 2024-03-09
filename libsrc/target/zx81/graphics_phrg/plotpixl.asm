;--------------------------------------------------------------
; ZX81 Pseudo - HRG library
; by Stefano Bodrato, Mar. 2020
;--------------------------------------------------------------
;
; Plot pixel at (x,y) coordinate.
;
; in:  hl = (x,y) coordinate of pixel (h,l)
;
;
;	$Id: plotpixl.asm $
;

    MODULE  plotpixel

    SECTION code_clib
    PUBLIC  plotpixel

    EXTERN  pixeladdress
    EXTERN  __gfx_coords
    EXTERN  pix_return

    INCLUDE "graphics/grafix.inc"


plotpixel:
    ld      a, h
    cp      maxx
    ret     nc                          ; x0        out of range

    ld      a, l
    cp      maxy
    ret     nc                          ; y0        out of range

    ld      (__gfx_coords), hl

    push    bc
    call    pixeladdress

    ld      b, a
    ld      a, 1
    jr      z, or_pixel                 ; pixel is at bit 0...
plot_position:
    rlca
    djnz    plot_position
    pop     bc

or_pixel:
    or      (hl)
    jp      pix_return
