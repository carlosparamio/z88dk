#!/usr/bin/env perl

BEGIN { use lib 't'; require 'testlib.pl'; }

use Modern::Perl;

# Test https://github.com/z88dk/z88dk/issues/2279
# z80asm: support ez80

z80asm_ok("-mez80_z80 -b", "", "", <<ASM, bytes(0xCD, 0x56, 0x34, 1,1,1));
	call 0x123456
	defb __CPU_EZ80__
	defb __CPU_EZ80_Z80__
	defb __CPU_ZILOG__	
ASM

z80asm_ok("-mez80 -b", "", "", <<ASM, bytes(0xCD, 0x56, 0x34, 0x12, 1,1,1));
	call 0x123456
	defb __CPU_EZ80__
	defb __CPU_EZ80_ADL__
	defb __CPU_ZILOG__	
ASM

unlink_testfiles;
done_testing;
