#!/usr/bin/env perl

BEGIN { use lib 't2'; require 'testlib.pl'; }

#------------------------------------------------------------------------------
# Expressions
#------------------------------------------------------------------------------
spew("$test.1.asm", <<END);
		public ZERO
		defc ZERO = 0
END

z80asm_ok("-r0x1000 -b", "$test.asm $test.1.asm", "", 
q{		extern ZERO								}, bytes(),
q{												}, bytes(),
q{	.label_1 ld a,2                     		}, bytes(0x3e, 2),
q{	label_2: ld a,3                     		}, bytes(0x3e, 3),
q{		defw label_1, label_2       			}, words(0x1000, 0x1002),
q{		defw ZERO+label_1           			}, words(0x1000),
q{		defb label_2-label_1        			}, bytes(2),
q{		defb ZERO+label_2-label_1				}, bytes(2),
q{												}, bytes(),
q{		defb 255,128,0,-128						}, bytes(255, 128, 0, -128),
q{		defb ZERO+255,ZERO-128					}, bytes(255, -128),
q{												}, bytes(),
q{		defw 01234h,0FFFFh						}, words(0x1234, 0xffff),
q{		defw 0,-8000h							}, words(0, 0x8000),
q{		defw ZERO+0FFFFh,ZERO-8000h				}, words(0xffff, 0x8000),
q{												}, bytes(),
q{		defq 12345678h,7FFFFFFFh				}, dwords(0x12345678, 0x7fffffff), 
q{		defq ZERO+7FFFFFFFh						}, dwords(0x7fffffff),
q{												}, bytes(),
q{		defb $FF,0xFE,0BEH,0ebh					}, bytes(0xff, 0xfe, 0xbe, 0xeb),
q{		defb ZERO+$FF							}, bytes(0xff),
q{												}, bytes(),
q{		defb @1010,1010B,1010b,0b1010			}, bytes(10, 10, 10, 10),
q{		defb ZERO+@1010							}, bytes(10), 
q{												}, bytes(),
q{	; example 'A' letter						}, bytes(),
q{    	defb %00000000							}, bytes(0x00),
q{    	defb %00111100							}, bytes(0x3c),
q{    	defb %01000010							}, bytes(0x42),
q{    	defb %01000010							}, bytes(0x42),
q{    	defb %01111110							}, bytes(0x7e),
q{    	defb %01000010							}, bytes(0x42),
q{    	defb %01000010							}, bytes(0x42),
q{    	defb %00000000							}, bytes(0x00),
q{												}, bytes(),
q{    	defb %"--------"						}, bytes(0x00),
q{    	defb %"--####--"						}, bytes(0x3c),
q{    	defb %"-#----#-"						}, bytes(0x42),
q{    	defb %"-#----#-"						}, bytes(0x42),
q{    	defb %"-######-"						}, bytes(0x7e),
q{    	defb %"-#----#-"						}, bytes(0x42),
q{    	defb %"-#----#-"						}, bytes(0x42),
q{    	defb %"--------"						}, bytes(0x00),
q{												}, bytes(),
q{    	defb @00000000							}, bytes(0x00),
q{    	defb @00111100							}, bytes(0x3c),
q{    	defb @01000010							}, bytes(0x42),
q{    	defb @01000010							}, bytes(0x42),
q{    	defb @01111110							}, bytes(0x7e),
q{    	defb @01000010							}, bytes(0x42),
q{    	defb @01000010							}, bytes(0x42),
q{    	defb @00000000							}, bytes(0x00),
q{												}, bytes(),
q{    	defb @"--------"						}, bytes(0x00),
q{    	defb @"--####--"						}, bytes(0x3c),
q{    	defb @"-#----#-"						}, bytes(0x42),
q{    	defb @"-#----#-"						}, bytes(0x42),
q{    	defb @"-######-"						}, bytes(0x7e),
q{    	defb @"-#----#-"						}, bytes(0x42),
q{    	defb @"-#----#-"						}, bytes(0x42),
q{    	defb @"--------"						}, bytes(0x00),
q{												}, bytes(),
q{		defb 1<0,1<1,1<2						}, bytes(0,0,1),
q{		defb ZERO+1<0,ZERO+1<1,ZERO+1<2			}, bytes(0,0,1),
q{												}, bytes(),
q{		defb 1<=0,1<=1,1<=2						}, bytes(0,1,1),
q{		defb ZERO+1<=0,ZERO+1<=1,ZERO+1<=2		}, bytes(0,1,1),
q{												}, bytes(),
q{		defb 1=0,1=1,1=2						}, bytes(0,1,0),
q{		defb ZERO+1=0,ZERO+1=1,ZERO+1=2			}, bytes(0,1,0),
q{												}, bytes(),
q{		defb 1==0,1==1,1==2						}, bytes(0,1,0),
q{		defb ZERO+1==0,ZERO+1==1,ZERO+1==2		}, bytes(0,1,0),
q{												}, bytes(),
q{		defb 1!=0,1!=1,1!=2						}, bytes(1,0,1),
q{		defb ZERO+1!=0,ZERO+1!=1,ZERO+1!=2		}, bytes(1,0,1),
q{												}, bytes(),
q{		defb 1<>0,1<>1,1<>2						}, bytes(1,0,1),
q{		defb ZERO+1<>0,ZERO+1<>1,ZERO+1<>2		}, bytes(1,0,1),
q{												}, bytes(),
q{		defb 1>0,1>1,1>2						}, bytes(1,0,0),
q{		defb ZERO+1>0,ZERO+1>1,ZERO+1>2			}, bytes(1,0,0),
q{		defb 1>=0,1>=1,1>=2						}, bytes(1,1,0),
q{		defb ZERO+1>=0,ZERO+1>=1,ZERO+1>=2		}, bytes(1,1,0),
q{		defb +1,-1								}, bytes(1,0xFF),
q{		defb ZERO++1,ZERO+-1					}, bytes(1,0xFF),
q{												}, bytes(),
q{		defb 1+1,3-1							}, bytes(2,2),
q{		defb ZERO+1+1,ZERO+3-1					}, bytes(2,2),
q{												}, bytes(),
q{		defb 3&2,2|0,0^2						}, bytes(2,2,2),
q{		defb ZERO+3&2,ZERO+2|0,ZERO+0^2			}, bytes(2,2,2),
q{												}, bytes(),
q{		defb (~0xAA)&0xFF						}, bytes(0x55),
q{		defb ZERO+(~0xAA)&0xFF					}, bytes(0x55),
q{												}, bytes(),
q{		defb 5*2,100/10,10%3					}, bytes(10,10,1),
q{		defb ZERO+5*2,ZERO+100/10,ZERO+10%3		}, bytes(10,10,1),
q{												}, bytes(),
q{		defb 2**7,2**6							}, bytes(128,64),
q{		defb ZERO+2**7,ZERO+2**6				}, bytes(128,64),
q{												}, bytes(),
q{		defb 2**1,2**0							}, bytes(2,1),
q{		defb ZERO+2**1,ZERO+2**0				}, bytes(2,1),
q{												}, bytes(),
q{		defb 2*[1+2*(1+2)]						}, bytes(14),
q{		defb ZERO+2*[1+2*(1+2)]					}, bytes(14),
q{												}, bytes(),
q{		defb 2*1+2*1+2							}, bytes(6),
q{		defb ZERO+2*1+2*1+2						}, bytes(6),
q{												}, bytes(),
q{		defb !0,!1								}, bytes(1,0),
q{		defb ZERO+!0,ZERO+!1					}, bytes(1,0),
q{												}, bytes(),
q{		defb 0&&0,0&&1,1&&0,1&&1				}, bytes(0,0,0,1),
q{		defb ZERO+0&&0,ZERO+0&&1,ZERO+1&&0,ZERO+1&&1	}, bytes(0,0,0,1),
q{														}, bytes(),
q{		defb 0||0,0||1,1||0,1||1						}, bytes(0,1,1,1),
q{		defb ZERO+0||0,ZERO+0||1,ZERO+1||0,ZERO+1||1	}, bytes(0,1,1,1),
q{												}, bytes(),
q{		defb 0||0||1,0||0||0					}, bytes(1,0),
q{		defb ZERO+0||0||1,ZERO+0||0||0			}, bytes(1,0),
q{												}, bytes(),
q{		defb ' '								}, bytes(32),
q{		defb ZERO+' '							}, bytes(32),
q{												}, bytes(),
q{		defb 1<<7,128>>7						}, bytes(128,1),
q{		defb ZERO+1<<7,ZERO+128>>7				}, bytes(128,1),
q{												}, bytes(),
q{		defb 1?2:3,0?4:5						}, bytes(2,5),
q{		defb ZERO+1?2:3,ZERO+0?4:5				}, bytes(2,5),
q{												}, bytes(),
q{	; EACH was interpreted as 0x0EAC - fixed	}, bytes(),
q{	EACH: djnz EACH								}, bytes(0x10,0xFE),
q{												}, bytes(),
q{	; check priorities							}, bytes(),
q{		defb 1 || 0 && 0						}, bytes(1),
q{		defb 0 && 0 |  1						}, bytes(0),
q{		defb 0 && 0 ^  1						}, bytes(0),
q{		defb 0 |  1 &  1						}, bytes(1),
q{		defb 1 ^  0 &  0						}, bytes(1),
q{		defb 0 &  1 == 0						}, bytes(0),
q{		defb 0 &  0 != 1						}, bytes(0),
q{		defb 2 == 1 << 1						}, bytes(1),
q{		defb 1 << 1 +  3						}, bytes(16),
q{		defb 1 +  2 *  3						}, bytes(7),
q{		defb 2 *  3 ** 4						}, bytes(162),
q{		defw 2 ** 3 ** 2						}, words(512),
q{		defb 2 ** -3							}, bytes(0),
q{		defb ---+--+-2							}, bytes(2),
q{		defb 1 ? 2 : 3, 0 ? 4 : 5				}, bytes(2,5),
q{		defb 0 ? 0 ? 2 : 3 : 0 ? 4 : 5			}, bytes(5),
q{		defb 0 ? 0 ? 2 : 3 : 1 ? 4 : 5			}, bytes(4),
q{		defb 1 ? 0 ? 2 : 3 : 1 ? 4 : 5			}, bytes(3),
q{		defb 1 ? 1 ? 2 : 3 : 1 ? 4 : 5			}, bytes(2),
q{		defb ~~2								}, bytes(2),
q{												}, bytes(),
q{		defb 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,'!'	}, bytes(1..20, 33),
q{		defw 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,'!'	}, words(1..20, 33),
q{		defb "ABCDEFGHIJKLMNOPQRSTUVWXYZ"		}, "ABCDEFGHIJKLMNOPQRSTUVWXYZ",
q{		defw 0,102h,203h,304h					}, words(0, 0x102, 0x203, 0x304),
q{		defq 0,1020304h,5060708h				}, dwords(0, 0x1020304, 0x5060708),
q{												}, bytes(),
q{		defm "hello",32,"","world"				}, "hello world",
q{		defm "hello",ZERO+32,"","world"			}, "hello world",
q{		defm 32,"world"							}, " world",
q{												}, bytes(),
q{; Test parsing of expressions with parentheses inside parentheses}, bytes(),
q{		out  (1),a								}, bytes(0xd3, 1),
q{		out  ((1)),a							}, bytes(0xd3, 1),
q{		out  (1+2*(3-3)),a						}, bytes(0xd3, 1),
q{												}, bytes(),
);

z80asm_nok("", "", <<END, <<END);
		out 1,a
END
$test.asm:1: error: syntax error
  ^---- out 1,a
END

unlink_testfiles;
done_testing;
