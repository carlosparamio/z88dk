; void sp1_InsertCharStruct(struct sp1_update *u, struct sp1_cs *cs)
; CALLER linkage for function pointers

SECTION code_clib
SECTION code_temp_sp1

PUBLIC sp1_InsertCharStruct

EXTERN asm_sp1_InsertCharStruct

sp1_InsertCharStruct:

   pop bc
   pop hl
   pop de
   push de
   push hl
   push bc
   
;   jp asm_sp1_InsertCharStruct
   push ix
   call asm_sp1_InsertCharStruct
   pop ix
   ret

; SDCC bridge for Classic
IF __CLASSIC
PUBLIC _sp1_InsertCharStruct
defc _sp1_InsertCharStruct = sp1_InsertCharStruct
ENDIF

