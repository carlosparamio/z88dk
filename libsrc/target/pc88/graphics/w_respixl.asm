; Unplot pixel at (x,y)


    SECTION code_driver
    PUBLIC  w_respixel
    defc    NEEDunplot=1
    EXTERN  __pc88_gfxmode


w_respixel:
    ld      a, (__pc88_gfxmode)
    and     a
    jp      z, hires
    INCLUDE "target/pc88/graphics/pixel_SEMI.inc"
    ret

hires:
    INCLUDE "target/pc88/graphics/pixel_HIRES.inc"
    ret


