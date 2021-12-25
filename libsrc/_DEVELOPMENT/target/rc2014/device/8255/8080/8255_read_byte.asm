
IF __CPU_INTEL__
INCLUDE "_DEVELOPMENT/target/rc2014/config_rc2014-8085_private.inc"
ELIF __CPU_Z80__
INCLUDE "config_private.inc"
ENDIF

SECTION code_driver

PUBLIC ide_read_byte

    ;Do a read bus cycle to the drive, using the 8255
    ;input A = ide register address
    ;output A = lower byte read from IDE drive
    ;output E = lower byte read from IDE drive
    ;uses AF, DE
.ide_read_byte
    ld d,a                      ;copy address to D

    out (__IO_PIO_IDE_CTL),a    ;drive address onto control lines
    or __IO_IDE_RD_LINE
    out (__IO_PIO_IDE_CTL),a    ;and assert read pin
    in a,(__IO_PIO_IDE_LSB)     ;read the lower byte
    ld e,a                      ;save read byte
    ld a,d
    out (__IO_PIO_IDE_CTL),a    ;deassert read pin
    xor a
    out (__IO_PIO_IDE_CTL),a    ;deassert all control pins

    ld a,e
    ret

