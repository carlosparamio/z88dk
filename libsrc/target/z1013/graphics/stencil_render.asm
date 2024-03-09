;
;    z88dk GFX library
;
;    Render the "stencil".
;    The dithered horizontal lines base their pattern on the Y coordinate
;    and on an 'intensity' parameter (0..11).
;    Basic concept by Rafael de Oliveira Jannone
;
;    Machine code version by Stefano Bodrato, 22/4/2009
;
;    stencil_render(unsigned char *stencil, unsigned char intensity)
;

    INCLUDE "graphics/grafix.inc"

    MODULE  __z1013_stencil_render
    SECTION smc_clib
    PUBLIC  stencil_render
    PUBLIC  _stencil_render
    EXTERN  dither_pattern

    EXTERN  swapgfxbk
    EXTERN  pixeladdress
    EXTERN  leftbitmask, rightbitmask
    EXTERN  KRT_BANK_SELECTOR
    EXTERN  KRT_PORT
    EXTERN  __z1013_mode
    EXTERN  __generic_stencil_render
;
;    $Id: stencil_render.asm,v 1.8 2016-04-22 20:29:52 dom Exp $
;

end:
    pop     ix
    ld      a, KRT_BANK_SELECTOR
    out     (KRT_PORT), a
    ret

stencil_render:
_stencil_render:
    ld      a, (__z1013_mode)
    and     a
    jp      z, __generic_stencil_render
    push    ix
    ld      ix, 4
    add     ix, sp
    ld      c, 0
    push    bc
yloop:
    pop     bc
    dec     c
    jp      z, end
    push    bc

    ld      d, 0
    ld      e, c

    ld      l, (ix+2)                   ; stencil
    ld      h, (ix+3)
    add     hl, de
    ld      a, (hl)                     ;X1

    ld      e, 0
    inc     h
    cp      (hl)                        ; if x1>x2, return
    jr      nc, yloop

       ; C still holds Y
    push    af                          ; X1
    ld      a, (hl)
    ld      b, a                        ; X2

    ld      a, (ix+0)                   ; intensity
    call    dither_pattern
    ld      (pattern1+1), a
    ld      (pattern2+1), a

    pop     af
    ld      h, a                        ; X1
    ld      l, c                        ; Y

    push    bc
    call    pixeladdress                ; bitpos0 = pixeladdress(x,y)
    call    leftbitmask                 ; LeftBitMask(bitpos0)
    pop     bc
    push    de

    ld      h, d
    ld      l, e

    call    mask_pattern
    push    af
    ;ld    (hl),a

    ld      h, b                        ; X2
    ld      l, c                        ; Y

    call    pixeladdress                ; bitpos1 = pixeladdress(x+width-1,y)
    call    rightbitmask                ; RightBitMask(bitpos1)
    ld      (bitmaskr+1), a             ; bitmask1 = LeftBitMask(bitpos0)

    pop     af                          ; pattern to be drawn (left-masked)
    pop     hl                          ; adr0
    push    hl
    ex      de, hl
    and     a
    sbc     hl, de

    jr      z, onebyte                  ; area is within the same address...

    ld      b, l                        ; number of full bytes in a row
    pop     hl
    ld      (hl), a                     ; (offset) = (offset) AND bitmask0
    inc     hl                          ; offset += 1 (8 bits)

pattern2:
    ld      a, 0
    dec     b
    jr      z, bitmaskr

fill_row_loop:                          ; do
    ld      (hl), a                     ; (offset) = pattern
    inc     hl                          ; offset += 1 (8 bits)
    djnz    fill_row_loop               ; while ( r-- != 0 )


bitmaskr:
    ld      a, 0
    call    mask_pattern
    ld      (hl), a
    jr      yloop


onebyte:
    pop     hl
    ld      (pattern1+1), a
    jr      bitmaskr


    ; Prepare an edge byte, basing on the byte mask in A
    ; and on the pattern being set in (pattern1+1)
mask_pattern:
    ld      d, a                        ; keep a copy of mask
    and     (hl)                        ; mask data on screen
    ld      e, a                        ; save masked data
    ld      a, d                        ; retrieve mask
    cpl                                 ; invert it
pattern1:
    and     0                           ; prepare fill pattern portion
    or      e                           ; mix with masked data
    ret
