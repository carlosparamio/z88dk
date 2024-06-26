
; void *z80_otir(void *src, uint8_t port, uint8_t num)

SECTION code_clib
SECTION code_z80

PUBLIC z80_otir

EXTERN asm_z80_otir

z80_otir:

   pop af
   pop de
   pop bc
   pop hl
   
   push hl
   push bc
   push de
   push af

   ld b,e
   otir
   ret
   
; SDCC bridge for Classic
IF __CLASSIC
PUBLIC _z80_otir
defc _z80_otir = z80_otir
ENDIF

