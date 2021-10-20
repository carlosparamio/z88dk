; sccz80 crt0 library - 8085 version

SECTION code_clib
SECTION code_l_sccz80

PUBLIC l_mult_long
PUBLIC l_mult_long_0

; DEHL = DE * HL [signed]
.l_mult_long
    ld      bc,hl

; DEHL = DE * BC [signed]
.l_mult_long_0
    ld      hl,0
    ld      a,8         ; 16 bits (8 iterations)
.mul1
    add     hl,hl
    rl      de
    jp      NC,mul2
    add     hl,bc
    jp      NC,mul2
    inc     de
.mul2
    add     hl,hl
    rl      de
    jp      NC,mul3
    add     hl,bc
    jp      NC,mul3
    inc     de
.mul3
    dec     a
    jp      NZ,mul1
    ret
