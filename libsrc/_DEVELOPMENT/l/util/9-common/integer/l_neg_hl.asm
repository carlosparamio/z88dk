
SECTION code_clib
SECTION code_l

PUBLIC l_neg_hl

; negate hl
;
; enter : hl = int
;
; exit  : hl = -hl
;
; uses  : af, hl, carry unaffected

.l_neg_hl
    ld a,l
    cpl
    ld l,a

    ld a,h
    cpl
    ld h,a

    inc hl
    ret
