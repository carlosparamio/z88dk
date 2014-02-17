
XLIB l_divu_8_8x8
XDEF l0_divu_8_8x8

LIB error_divide_by_zero_mc

l_divu_8_8x8:

   ; unsigned division of two 8-bit numbers
   ;
   ; enter : l = 8-bit dividend
   ;         e = 8-bit divisor
   ;
   ; exit  : h = 0
   ;         d = 0
   ;
   ;         success
   ;
   ;            a = 0
   ;            l = l / e
   ;            e = l % e
   ;            carry reset
   ;
   ;         divide by zero
   ;
   ;            hl = $ffff = UCHAR_MAX
   ;             e = dividend
   ;            carry set, errno = EDOM
   ;
   ; uses  : af, de, hl

   ; test for divide by zero

   inc e
   dec e
   jr z, divide_by_zero

l0_divu_8_8x8:

   ; check divisor size
   
   ld a,l
   cp e
   jr c, result_zero

   xor a
   ld d,a
   ld h,a

   ; unrolled divide, result at least one

   ; eliminate leading zeroes
   
loop_00:

   sla l
   jr c, loop_10

   sla l
   jr c, loop_20

   sla l
   jr c, loop_30

   sla l
   jr c, loop_40

   sla l
   jr c, loop_50

   sla l
   jr c, loop_60

   sla l
   jr c, loop_70

   jp loop_17

   ; general divide loop

loop_10:

   rla

   cp e
   jr c, loop_11
   
   sub e
   inc l

loop_11:

   sla l

loop_20:

   rla

   cp e
   jr c, loop_12
   
   sub e
   inc l

loop_12:

   sla l

loop_30:

   rla

   cp e
   jr nc, loop_13
   
   sub e
   inc l

loop_13:

   sla l

loop_40:

   rla

   cp e
   jr c, loop_14
   
   sub e
   inc l

loop_14:

   sla l

loop_50:

   rla

   cp e
   jr c, loop_15
   
   sub e
   inc l

loop_15:

   sla l

loop_60:

   rla

   cp e
   jr c, loop_16

   sub e
   inc l

loop_16:

   sla l

loop_70:

   rla

   cp e
   jr c, loop_17
   
   sub e
   inc l

loop_17:

   sla l
   rla

   cp e
   jr c, exit_loop
   
   sub e
   inc l

exit_loop:

   ; a = remainder
   ; l = quotient

   ld e,a
   
   xor a
   ret

divide_by_zero:

   ld d,e
   ld e,l
   
   jp error_divide_by_zero_mc

result_zero:

   ; dividend < divisor
   
   xor a
   ld h,a
   ld d,a
   
   ld e,l
   ld l,a
   
   ret
