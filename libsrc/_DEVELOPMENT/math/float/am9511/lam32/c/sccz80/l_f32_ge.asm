    SECTION code_clib
    SECTION code_fp_am9511

    PUBLIC  l_f32_ge

;       Entry: dehl  = right
;              stack = left, ret

IFDEF __CPU_8085__

    EXTERN  asm_am9511_compare_sccz80

.l_f32_ge
    pop bc
    push de
    push hl
    push bc

    call asm_am9511_compare_sccz80

    pop bc
    ld de,sp+8
    ex de,hl
    ld sp,hl
    ex de,hl
    push bc

    ccf
    ret C
    scf
    ret Z
    ccf
    dec hl
    ret

ELSE

    EXTERN  asm_am9511_compare_callee

.l_f32_ge
    call asm_am9511_compare_callee
    ccf
    ret C
    scf
    ret Z
    ccf
    dec hl
    ret

ENDIF
