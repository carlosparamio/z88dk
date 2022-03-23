; void sp1_IterateSprChar(struct sp1_ss *s, void *hook1)
; CALLER linkage for function pointers

SECTION code_clib
SECTION code_temp_sp1

PUBLIC sp1_IterateSprChar

EXTERN asm_sp1_IterateSprChar

sp1_IterateSprChar:

   pop bc
   pop ix
   pop hl
   push hl
   push hl
   push bc
   
;   jp asm_sp1_IterateSprChar
   push ix
   call asm_sp1_IterateSprChar
   pop ix
   ret

; SDCC bridge for Classic
IF __CLASSIC
PUBLIC _sp1_IterateSprChar
defc _sp1_IterateSprChar = sp1_IterateSprChar
ENDIF

