
SECTION code_clib
SECTION code_l_sdcc

PUBLIC ____sdcc_ll_add_de_hlix_bcix

EXTERN ____sdcc_ll_add_de_bc_hl

____sdcc_ll_add_de_hlix_bcix:

   push bc
   
   push ix
   pop bc
   
   add hl,bc
   ex (sp),hl
   
   add hl,bc
   
   pop bc
   
   jp ____sdcc_ll_add_de_bc_hl
