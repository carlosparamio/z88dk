





#ifndef __CONFIG_Z88DK_H_
#define __CONFIG_Z88DK_H_

// Automatically Generated at Library Build Time














#undef  __Z88DK
#define __Z88DK  1992












#undef  __ZXNEXT
#define __ZXNEXT    1

#undef  __SPECTRUM
#define __SPECTRUM  2

#define __SPECTRUM_48  1
#define __SPECTRUM_128  2
#define __SPECTRUM_128_P2  4
#define __SPECTRUM_128_P2A  8
#define __SPECTRUM_128_P3  16
#define __SPECTRUM_PENTAGON  32

#define __USE_SPECTRUM_128_SECOND_DFILE  0












#undef  __Z80
#define __Z80  0x01

#define __Z80_NMOS  0x01
#define __Z80_CMOS  0x02

#define __CPU_CLOCK  3500000

#define __CPU_INFO  0x00

#define __CPU_INFO_ENABLE_SLL  0x01












#define __CLIB_OPT_MULTITHREAD  0x00

#define __CLIB_OPT_MULTITHREAD_LOCK_HEAPS  0x01
#define __CLIB_OPT_MULTITHREAD_LOCK_FILES  0x02
#define __CLIB_OPT_MULTITHREAD_LOCK_FLIST  0x04
#define __CLIB_OPT_MULTITHREAD_LOCK_FDTBL  0x08
#define __CLIB_OPT_MULTITHREAD_LOCK_FDSTR  0x10

#define __CLIB_OPT_IMATH  0

#define __CLIB_OPT_IMATH_FAST  0x0f

#define __CLIB_OPT_IMATH_FAST_DIV_UNROLL  0x01
#define __CLIB_OPT_IMATH_FAST_DIV_LZEROS  0x02
#define __CLIB_OPT_IMATH_FAST_MUL_UNROLL  0x04
#define __CLIB_OPT_IMATH_FAST_MUL_LZEROS  0x08
#define __CLIB_OPT_IMATH_FAST_LIA  0x80

#define __CLIB_OPT_IMATH_SELECT  0x00

#define __CLIB_OPT_IMATH_SELECT_FAST_ASR  0x01
#define __CLIB_OPT_IMATH_SELECT_FAST_LSR  0x02
#define __CLIB_OPT_IMATH_SELECT_FAST_LSL  0x04

#define __CLIB_OPT_TXT2NUM  0x04

#define __CLIB_OPT_TXT2NUM_INT_BIN  0x01
#define __CLIB_OPT_TXT2NUM_INT_OCT  0x02
#define __CLIB_OPT_TXT2NUM_INT_DEC  0x04
#define __CLIB_OPT_TXT2NUM_INT_HEX  0x08

#define __CLIB_OPT_TXT2NUM_LONG_BIN  0x10
#define __CLIB_OPT_TXT2NUM_LONG_OCT  0x20
#define __CLIB_OPT_TXT2NUM_LONG_DEC  0x40
#define __CLIB_OPT_TXT2NUM_LONG_HEX  0x80

#define __CLIB_OPT_TXT2NUM_SELECT  0x00

#define __CLIB_OPT_TXT2NUM_SELECT_FAST_BIN  0x01
#define __CLIB_OPT_TXT2NUM_SELECT_FAST_OCT  0x02
#define __CLIB_OPT_TXT2NUM_SELECT_FAST_DEC  0x04
#define __CLIB_OPT_TXT2NUM_SELECT_FAST_HEX  0x08

#define __CLIB_OPT_NUM2TXT  0x00

#define __CLIB_OPT_NUM2TXT_INT_BIN  0x01
#define __CLIB_OPT_NUM2TXT_INT_OCT  0x02
#define __CLIB_OPT_NUM2TXT_INT_DEC  0x04
#define __CLIB_OPT_NUM2TXT_INT_HEX  0x08

#define __CLIB_OPT_NUM2TXT_LONG_BIN  0x10
#define __CLIB_OPT_NUM2TXT_LONG_OCT  0x20
#define __CLIB_OPT_NUM2TXT_LONG_DEC  0x40
#define __CLIB_OPT_NUM2TXT_LONG_HEX  0x80

#define __CLIB_OPT_NUM2TXT_SELECT  0x00

#define __CLIB_OPT_NUM2TXT_SELECT_FAST_BIN  0x01
#define __CLIB_OPT_NUM2TXT_SELECT_FAST_OCT  0x02
#define __CLIB_OPT_NUM2TXT_SELECT_FAST_DEC  0x04
#define __CLIB_OPT_NUM2TXT_SELECT_FAST_HEX  0x08

#define __CLIB_OPT_STDIO  0x00

#define __CLIB_OPT_STDIO_VALID  0x01

#define CHAR_CR  13
#define CHAR_LF  10
#define CHAR_BS  12
#define CHAR_ESC  27
#define CHAR_CAPS  6
#define CHAR_BELL  7
#define CHAR_CTRL_C  3
#define CHAR_CTRL_D  4
#define CHAR_CTRL_Z  26
#define CHAR_CURSOR_UC  45
#define CHAR_CURSOR_LC  95
#define CHAR_PASSWORD  42

#define __CLIB_OPT_PRINTF  0x002ff6ff

#define __CLIB_OPT_PRINTF_d  0x00000001
#define __CLIB_OPT_PRINTF_u  0x00000002
#define __CLIB_OPT_PRINTF_x  0x00000004
#define __CLIB_OPT_PRINTF_X  0x00000008
#define __CLIB_OPT_PRINTF_o  0x00000010
#define __CLIB_OPT_PRINTF_n  0x00000020
#define __CLIB_OPT_PRINTF_i  0x00000040
#define __CLIB_OPT_PRINTF_p  0x00000080
#define __CLIB_OPT_PRINTF_B  0x00000100
#define __CLIB_OPT_PRINTF_s  0x00000200
#define __CLIB_OPT_PRINTF_c  0x00000400
#define __CLIB_OPT_PRINTF_I  0x00000800
#define __CLIB_OPT_PRINTF_ld  0x00001000
#define __CLIB_OPT_PRINTF_lu  0x00002000
#define __CLIB_OPT_PRINTF_lx  0x00004000
#define __CLIB_OPT_PRINTF_lX  0x00008000
#define __CLIB_OPT_PRINTF_lo  0x00010000
#define __CLIB_OPT_PRINTF_ln  0x00020000
#define __CLIB_OPT_PRINTF_li  0x00040000
#define __CLIB_OPT_PRINTF_lp  0x00080000
#define __CLIB_OPT_PRINTF_lB  0x00100000
#define __CLIB_OPT_PRINTF_a  0x00400000
#define __CLIB_OPT_PRINTF_A  0x00800000
#define __CLIB_OPT_PRINTF_e  0x01000000
#define __CLIB_OPT_PRINTF_E  0x02000000
#define __CLIB_OPT_PRINTF_f  0x04000000
#define __CLIB_OPT_PRINTF_F  0x08000000
#define __CLIB_OPT_PRINTF_g  0x10000000
#define __CLIB_OPT_PRINTF_G  0x20000000

#define __CLIB_OPT_PRINTF_2  0x00

#define __CLIB_OPT_PRINTF_2_lld  0x01
#define __CLIB_OPT_PRINTF_2_llu  0x02
#define __CLIB_OPT_PRINTF_2_llx  0x04
#define __CLIB_OPT_PRINTF_2_llX  0x08
#define __CLIB_OPT_PRINTF_2_llo  0x10
#define __CLIB_OPT_PRINTF_2_lli  0x40

#define __CLIB_OPT_SCANF  0x002ff6ff

#define __CLIB_OPT_SCANF_d  0x00000001
#define __CLIB_OPT_SCANF_u  0x00000002
#define __CLIB_OPT_SCANF_x  0x00000004
#define __CLIB_OPT_SCANF_X  0x00000008
#define __CLIB_OPT_SCANF_o  0x00000010
#define __CLIB_OPT_SCANF_n  0x00000020
#define __CLIB_OPT_SCANF_i  0x00000040
#define __CLIB_OPT_SCANF_p  0x00000080
#define __CLIB_OPT_SCANF_B  0x00000100
#define __CLIB_OPT_SCANF_s  0x00000200
#define __CLIB_OPT_SCANF_c  0x00000400
#define __CLIB_OPT_SCANF_I  0x00000800
#define __CLIB_OPT_SCANF_ld  0x00001000
#define __CLIB_OPT_SCANF_lu  0x00002000
#define __CLIB_OPT_SCANF_lx  0x00004000
#define __CLIB_OPT_SCANF_lX  0x00008000
#define __CLIB_OPT_SCANF_lo  0x00010000
#define __CLIB_OPT_SCANF_ln  0x00020000
#define __CLIB_OPT_SCANF_li  0x00040000
#define __CLIB_OPT_SCANF_lp  0x00080000
#define __CLIB_OPT_SCANF_lB  0x00100000
#define __CLIB_OPT_SCANF_BRACKET  0x00200000
#define __CLIB_OPT_SCANF_a  0x00400000
#define __CLIB_OPT_SCANF_A  0x00800000
#define __CLIB_OPT_SCANF_e  0x01000000
#define __CLIB_OPT_SCANF_E  0x02000000
#define __CLIB_OPT_SCANF_f  0x04000000
#define __CLIB_OPT_SCANF_F  0x08000000
#define __CLIB_OPT_SCANF_g  0x10000000
#define __CLIB_OPT_SCANF_G  0x20000000

#define __CLIB_OPT_SCANF_2  0x00

#define __CLIB_OPT_SCANF_2_lld  0x01
#define __CLIB_OPT_SCANF_2_llu  0x02
#define __CLIB_OPT_SCANF_2_llx  0x04
#define __CLIB_OPT_SCANF_2_llX  0x08
#define __CLIB_OPT_SCANF_2_llo  0x10
#define __CLIB_OPT_SCANF_2_lli  0x40

#define __CLIB_OPT_UNROLL  0x00

#define __CLIB_OPT_UNROLL_MEMCPY  0x01
#define __CLIB_OPT_UNROLL_MEMSET  0x02
#define __CLIB_OPT_UNROLL_OTIR  0x10
#define __CLIB_OPT_UNROLL_LDIR  0x20
#define __CLIB_OPT_UNROLL_USER_SMC  0x40
#define __CLIB_OPT_UNROLL_LIB_SMC  0x80

#define __CLIB_OPT_STRTOD  0x00

#define __CLIB_OPT_STRTOD_NAN  0x01
#define __CLIB_OPT_STRTOD_INF  0x01
#define __CLIB_OPT_STRTOD_HEX  0x02

#define __CLIB_OPT_SORT  1

#define __CLIB_OPT_SORT_INSERTION  0
#define __CLIB_OPT_SORT_SHELL  1
#define __CLIB_OPT_SORT_QUICK  2

#define __CLIB_OPT_SORT_QSORT  0x0c

#define __CLIB_OPT_SORT_QSORT_PIVOT  0x3
#define __CLIB_OPT_SORT_QSORT_PIVOT_MID  0x0
#define __CLIB_OPT_SORT_QSORT_PIVOT_RAN  0x1
#define __CLIB_OPT_SORT_QSORT_ENABLE_INSERTION  0x04
#define __CLIB_OPT_SORT_QSORT_ENABLE_EQUAL  0x08

#define __CLIB_OPT_ERROR  0x00

#define __CLIB_OPT_ERROR_ENABLED  0x01
#define __CLIB_OPT_ERROR_VERBOSE  0x02
















#define __EOK  0
#define __EACCES  1
#define __EBADF  2
#define __EBDFD  3
#define __EDOM  4
#define __EFBIG  5
#define __EINVAL  6
#define __EMFILE  7
#define __ENFILE  8
#define __ENOLCK  9
#define __ENOMEM  10
#define __ENOTSUP  11
#define __EOVERFLOW  12
#define __ERANGE  13
#define __ESTAT  14
#define __EAGAIN  15
#define __EWOULDBLOCK  15

#define __ERROR_NEXT  50

#define STDIO_SEEK_SET  0
#define STDIO_SEEK_CUR  1
#define STDIO_SEEK_END  2

#define STDIO_MSG_PUTC  1
#define STDIO_MSG_WRIT  2
#define STDIO_MSG_GETC  3
#define STDIO_MSG_EATC  4
#define STDIO_MSG_READ  5
#define STDIO_MSG_SEEK  6
#define STDIO_MSG_ICTL  7
#define STDIO_MSG_FLSH  8
#define STDIO_MSG_CLOS  9

#define ITERM_MSG_GETC  15
#define ITERM_MSG_REJECT  16
#define ITERM_MSG_INTERRUPT  17
#define ITERM_MSG_PUTC  18
#define ITERM_MSG_PRINT_CURSOR  19
#define ITERM_MSG_ERASE_CURSOR  20
#define ITERM_MSG_ERASE_CURSOR_PWD  21
#define ITERM_MSG_BS  22
#define ITERM_MSG_BS_PWD  23
#define ITERM_MSG_READLINE_BEGIN  24
#define ITERM_MSG_READLINE_END  25
#define ITERM_MSG_BELL  26
      
#define __MESSAGE_ITERM_NEXT__  27

#define OTERM_MSG_PUTC  30
#define OTERM_MSG_TTY  31
#define OTERM_MSG_FZX_PUTC  32
#define OTERM_MSG_PRINTC  33
#define OTERM_MSG_SCROLL  34
#define OTERM_MSG_CLS  35
#define OTERM_MSG_PAUSE  36
#define OTERM_MSG_BELL  37
#define OTERM_MSG_PSCROLL  38
#define OTERM_MSG_FZX_GET_XOR_DRAW  39
      
#define __MESSAGE_OTERM_NEXT__  40

#define ICHAR_MSG_GETC  15
#define OCHAR_MSG_PUTC_BIN  30
#define OCHAR_MSG_PUTC  33
  
#define __MESSAGE_NEXT__  45

#define mtx_plain  0x01
#define mtx_recursive  0x02
#define mtx_timed  0x04

#define thrd_success  0x00
#define thrd_error  0x01
#define thrd_nomem  0x02
#define thrd_busy  0x04
#define thrd_timedout  0x08

#define IOCTL_RESET  0x0000

#define IOCTL_ITERM_ECHO  0xc081
#define IOCTL_ITERM_PASS  0xc041
#define IOCTL_ITERM_LINE  0xc021
#define IOCTL_ITERM_COOK  0xc011
#define IOCTL_ITERM_CAPS  0xc009
#define IOCTL_ITERM_CRLF  0xc101
#define IOCTL_ITERM_CURS  0xc201
   
#define IOCTL_ITERM_TIE  0x0201
#define IOCTL_ITERM_GET_EDITBUF  0x0381
#define IOCTL_ITERM_SET_EDITBUF  0x0301

#define IOCTL_OTERM_PAGE  0xc082
#define IOCTL_OTERM_PAUSE  0xc042
#define IOCTL_OTERM_COOK  0xc022
#define IOCTL_OTERM_CRLF  0xc012
#define IOCTL_OTERM_CLEAR  0xe002
#define IOCTL_OTERM_SIGNAL  0xc202
#define IOCTL_OTERM_BELL  0xc102

#define IOCTL_OTERM_CLS  0x0102
#define IOCTL_OTERM_RESET_SCROLL  0x0202
#define IOCTL_OTERM_GET_WINDOW_COORD  0x0382
#define IOCTL_OTERM_SET_WINDOW_COORD  0x0302
#define IOCTL_OTERM_GET_WINDOW_RECT  0x0482
#define IOCTL_OTERM_SET_WINDOW_RECT  0x0402
#define IOCTL_OTERM_GET_CURSOR_COORD  0x0582
#define IOCTL_OTERM_SET_CURSOR_COORD  0x0502
#define IOCTL_OTERM_GET_OTERM  0x0602
#define IOCTL_OTERM_SCROLL  0x0702
#define IOCTL_OTERM_FONT  0x0802

#define IOCTL_OTERM_FZX_GET_PAPER_COORD  0x0a82
#define IOCTL_OTERM_FZX_SET_PAPER_COORD  0x0a02
#define IOCTL_OTERM_FZX_GET_PAPER_RECT  0x0b82
#define IOCTL_OTERM_FZX_SET_PAPER_RECT  0x0b02
#define IOCTL_OTERM_FZX_LEFT_MARGIN  0x0c02
#define IOCTL_OTERM_FZX_LINE_SPACING  0x0d02
#define IOCTL_OTERM_FZX_SPACE_EXPAND  0x0e02
#define IOCTL_OTERM_FZX_GET_FZX_STATE  0x0f82
#define IOCTL_OTERM_FZX_SET_FZX_STATE  0x0f02

#define IOCTL_ICHAR_CRLF  0xc103
   
#define IOCTL_OCHAR_CRLF  0xc014














#define IOCTL_ITERM_GET_DELAY  0x1081
#define IOCTL_ITERM_SET_DELAY  0x1001

#define IOCTL_ITERM_LASTK      0x1101

#define IOCTL_OTERM_FCOLOR     0x1002
#define IOCTL_OTERM_FMASK      0x1102
#define IOCTL_OTERM_BCOLOR     0x1202















#define __BIFROST2_ANIM_GROUP      4
#define __BIFROST2_STATIC_MIN      128
#define __BIFROST2_STATIC_OVERLAP  128
#define __BIFROST2_TILE_IMAGES     49000
#define __BIFROST2_TILE_ORDER      7
#define __BIFROST2_TILE_MAP        65281
#define __BIFROST2_TOTAL_ROWS      22
#define __BIFROST2_HOLE            64839
#define __BIFROST2_HOLE_SIZE       0












#define __BIFROSTH_ANIM_SPEED      4
#define __BIFROSTH_ANIM_GROUP      4
#define __BIFROSTH_STATIC_MIN      128
#define __BIFROSTH_STATIC_OVERLAP  128
#define __BIFROSTH_TILE_IMAGES     48500
#define __BIFROSTH_TILE_MAP        65281
#define __BIFROSTH_TILE_ORDER      7
#define __BIFROSTH_SHIFT_COLUMNS   0
#define __BIFROSTH_SPRITE_MODE     0












#define __BIFROSTL_ANIM_SPEED      4
#define __BIFROSTL_ANIM_GROUP      4
#define __BIFROSTL_STATIC_MIN      128
#define __BIFROSTL_STATIC_OVERLAP  128
#define __BIFROSTL_TILE_IMAGES     48500
#define __BIFROSTL_TILE_MAP        65281
#define __BIFROSTL_TILE_ORDER      7












#define __ESXDOS_BASE_HOOK  128
#define __ESXDOS_BASE_MISC  136
#define __ESXDOS_BASE_FSYS  152

#define __ESXDOS_SYSCALL  0x08
#define __ESXDOS_ROMCALL  0x18
#define __ESXDOS_AUXCALL  0x30

#define __ESXDOS_SYS_DISK_STATUS  128
#define __ESXDOS_SYS_DISK_READ  129
#define __ESXDOS_SYS_DISK_WRITE  130
#define __ESXDOS_SYS_DISK_IOCTL  131
#define __ESXDOS_SYS_DISK_INFO  132

#define __ESXDOS_SYS_M_DOSVERSION  136
#define __ESXDOS_SYS_M_GETSETDRV  137
#define __ESXDOS_SYS_M_DRIVEINFO  138
#define __ESXDOS_SYS_M_TAPEIN  139
#define __ESXDOS_SYS_M_TAPEOUT  140
#define __ESXDOS_SYS_M_GETHANDLE  141
#define __ESXDOS_SYS_M_GETDATE  142

#define __ESXDOS_SYS_F_MOUNT  152
#define __ESXDOS_SYS_F_UMOUNT  153
#define __ESXDOS_SYS_F_OPEN  154
#define __ESXDOS_SYS_F_CLOSE  155
#define __ESXDOS_SYS_F_SYNC  156
#define __ESXDOS_SYS_F_READ  157
#define __ESXDOS_SYS_F_WRITE  158
#define __ESXDOS_SYS_F_SEEK  159
#define __ESXDOS_SYS_F_FGETPOS  160
#define __ESXDOS_SYS_F_FSTAT  161
#define __ESXDOS_SYS_F_FTRUNCATE  162
#define __ESXDOS_SYS_F_OPENDIR  163
#define __ESXDOS_SYS_F_READDIR  164
#define __ESXDOS_SYS_F_TELLDIR  165
#define __ESXDOS_SYS_F_SEEKDIR  166
#define __ESXDOS_SYS_F_REWINDDIR  167
#define __ESXDOS_SYS_F_GETCWD  168
#define __ESXDOS_SYS_F_CHDIR  169
#define __ESXDOS_SYS_F_MKDIR  170
#define __ESXDOS_SYS_F_RMDIR  171
#define __ESXDOS_SYS_F_STAT  172
#define __ESXDOS_SYS_F_UNLINK  173
#define __ESXDOS_SYS_F_TRUNCATE  174
#define __ESXDOS_SYS_F_CHMOD  175
#define __ESXDOS_SYS_F_RENAME  176
#define __ESXDOS_SYS_F_GETFREE  177

#define __ESXDOS_PATH_MAX  256
#define __ESXDOS_NAME_MAX  12

#define __ESXDOS_MODE_READ  0x01
#define __ESXDOS_MODE_WRITE  0x02
#define __ESXDOS_MODE_OPEN_EXIST  0x00
#define __ESXDOS_MODE_OPEN_CREAT  0x08
#define __ESXDOS_MODE_CREAT_NOEXIST  0x04
#define __ESXDOS_MODE_CREAT_TRUNC  0x0c
#define __ESXDOS_MODE_USE_HEADER  0x40

#define __ESXDOS_ATTR_READ_ONLY  0x01
#define __ESXDOS_ATTR_HIDDEN  0x02
#define __ESXDOS_ATTR_SYSTEM  0x04
#define __ESXDOS_ATTR_VOLUME_LABEL  0x08
#define __ESXDOS_ATTR_DIRECTORY  0x10
#define __ESXDOS_ATTR_ARCHIVE  0x20

#define __ESXDOS_DRIVE_CURRENT  0x2a
#define __ESXDOS_DRIVE_SYSTEM  0x24

#define __ESXDOS_SEEK_SET  0
#define __ESXDOS_SEEK_FWD  1
#define __ESXDOS_SEEK_BWD  2

#define __ESXDOS_OK  0
#define __ESXDOS_EOK  1
#define __ESXDOS_ENONSENSE  2
#define __ESXDOS_ESTEND  3
#define __ESXDOS_EWRTYPE  4
#define __ESXDOS_ENOENT  5
#define __ESXDOS_EIO  6
#define __ESXDOS_EINVAL  7
#define __ESXDOS_EACCES  8
#define __ESXDOS_ENOSPC  9
#define __ESXDOS_ENXIO  10
#define __ESXDOS_ENODRV  11
#define __ESXDOS_ENFILE  12
#define __ESXDOS_EBADF  13
#define __ESXDOS_ENODEV  14
#define __ESXDOS_EOVERFLOW  15
#define __ESXDOS_EISDIR  16
#define __ESXDOS_ENOTDIR  17
#define __ESXDOS_EEXIST  18
#define __ESXDOS_EPATH  19
#define __ESXDOS_ENOSYS  20
#define __ESXDOS_ENAMETOOLONG  21
#define __ESXDOS_ENOCMD  22
#define __ESXDOS_EINUSE  23
#define __ESXDOS_ERDONLY  24
#define __ESXDOS_EVERIFY  25
#define __ESXDOS_ELOADINGKO  26
#define __ESXDOS_EDIRINUSE  27
#define __ESXDOS_EMAPRAMACTIVE  28
#define __ESXDOS_EDRIVEBUSY  29
#define __ESXDOS_EFSUNKNOWN  30
#define __ESXDOS_EDEVICEBUSY  31
#define __ESXDOS_EMAXCODE  31












#define __NIRVANAM_OPTIONS  0

#define __NIRVANAM_OPTIONS_WIDE_DRAW     0x01
#define __NIRVANAM_OPTIONS_WIDE_SPRITES  0x02

#define __NIRVANAM_TOTAL_ROWS   22
#define __NIRVANAM_HOLE         64994
#define __NIRVANAM_HOLE_SIZE    0

#define __NIRVANAM_TILE_IMAGES  48000
#define __NIRVANAM_WIDE_IMAGES  54000
#define __NIRVANAM_CHAR_TABLE   15360












#define __NIRVANAP_OPTIONS  0

#define __NIRVANAP_OPTIONS_WIDE_DRAW     0x01
#define __NIRVANAP_OPTIONS_WIDE_SPRITES  0x02

#define __NIRVANAP_TOTAL_ROWS   23
#define __NIRVANAP_HOLE         64262
#define __NIRVANAP_HOLE_SIZE    0

#define __NIRVANAP_TILE_IMAGES  48000
#define __NIRVANAP_WIDE_IMAGES  54000
#define __NIRVANAP_CHAR_TABLE   15360












#define __SOUND_BIT_METHOD      1
#define __SOUND_BIT_PORT        0xfe
#define __SOUND_BIT_TOGGLE      0x10
#define __SOUND_BIT_TOGGLE_POS  4
#define __SOUND_BIT_READ_MASK   0x17
#define __SOUND_BIT_WRITE_MASK  0xe8












#define SP1V_DISPORIGX    0
#define SP1V_DISPORIGY    0
#define SP1V_DISPWIDTH    32
#define SP1V_DISPHEIGHT   24

#define SP1V_PIXELBUFFER  0xd1f7
#define SP1V_ATTRBUFFER   0xd1ff

#define SP1V_TILEARRAY    0xf000
#define SP1V_UPDATEARRAY  0xd200
#define SP1V_ROTTBL       0xf000

#define SP1V_UPDATELISTH  0xd1ed
#define SP1V_UPDATELISTT  0xd1ef











#define __LAYER2_COLOR_MONO_BLACK  0x00
#define __LAYER2_COLOR_MONO_GREY_0  0x00
#define __LAYER2_COLOR_MONO_GREY_1  0x49
#define __LAYER2_COLOR_MONO_GREY_2  0x92
#define __LAYER2_COLOR_MONO_GREY_3  0xff
#define __LAYER2_COLOR_MONO_WHITE  0xff

#define __LAYER2_COLOR_AMBER_0  0x00
#define __LAYER2_COLOR_AMBER_1  0x20
#define __LAYER2_COLOR_AMBER_2  0x44
#define __LAYER2_COLOR_AMBER_3  0x64
#define __LAYER2_COLOR_AMBER_4  0x88
#define __LAYER2_COLOR_AMBER_5  0xa8
#define __LAYER2_COLOR_AMBER_6  0xcc
#define __LAYER2_COLOR_AMBER_7  0xec

#define __LAYER2_COLOR_GREEN_0  0x00
#define __LAYER2_COLOR_GREEN_1  0x04
#define __LAYER2_COLOR_GREEN_2  0x08
#define __LAYER2_COLOR_GREEN_3  0x0c
#define __LAYER2_COLOR_GREEN_4  0x10
#define __LAYER2_COLOR_GREEN_5  0x14
#define __LAYER2_COLOR_GREEN_6  0x18
#define __LAYER2_COLOR_GREEN_7  0x1c

#define __LAYER2_COLOR_RB_RED  0xe0
#define __LAYER2_COLOR_RB_ORANGE  0xec
#define __LAYER2_COLOR_RB_YELLOW  0xfc
#define __LAYER2_COLOR_RB_GREEN  0x1c
#define __LAYER2_COLOR_RB_BLUE  0x03
#define __LAYER2_COLOR_RB_VIOLET  0x42
#define __LAYER2_COLOR_RB_INDIGO  0x83

#define __LAYER2_COLOR_ZX_BLACK  0x00
#define __LAYER2_COLOR_ZX_BLUE  0x02
#define __LAYER2_COLOR_ZX_RED  0xc0
#define __LAYER2_COLOR_ZX_MAGENTA  0xc3
#define __LAYER2_COLOR_ZX_GREEN  0x18
#define __LAYER2_COLOR_ZX_CYAN  0x1b
#define __LAYER2_COLOR_ZX_YELLOW  0xd8
#define __LAYER2_COLOR_ZX_WHITE  0xdb
#define __LAYER2_COLOR_ZX_BRIGHT_BLACK  0x00
#define __LAYER2_COLOR_ZX_BRIGHT_BLUE  0x03
#define __LAYER2_COLOR_ZX_BRIGHT_RED  0xe0
#define __LAYER2_COLOR_ZX_BRIGHT_MAGENTA  0xe3
#define __LAYER2_COLOR_ZX_BRIGHT_GREEN  0x1c
#define __LAYER2_COLOR_ZX_BRIGHT_CYAN  0x1f
#define __LAYER2_COLOR_ZX_BRIGHT_YELLOW  0xfc
#define __LAYER2_COLOR_ZX_BRIGHT_WHITE  0xff

#define __LAYER2_COLOR_ZXNR_NAVY  0x01
#define __LAYER2_COLOR_ZXNR_MAROON  0x40
#define __LAYER2_COLOR_ZXNR_INDIGO  0x41
#define __LAYER2_COLOR_ZXNR_RACING_GREEN  0x08
#define __LAYER2_COLOR_ZXNR_SHERPA_BLUE  0x09
#define __LAYER2_COLOR_ZXNR_OLIVE  0x48
#define __LAYER2_COLOR_ZXNR_BLACK  0x00
#define __LAYER2_COLOR_ZXNR_MIDNIGHT_BLUE  0x02
#define __LAYER2_COLOR_ZXNR_DARK_RED  0x80
#define __LAYER2_COLOR_ZXNR_DARK_VIOLET  0x82
#define __LAYER2_COLOR_ZXNR_ISLAMIC_GREEN  0x10
#define __LAYER2_COLOR_ZXNR_BONDI_BLUE  0x12
#define __LAYER2_COLOR_ZXNR_BRIGHT_OLIVE  0x90
#define __LAYER2_COLOR_ZXNR_GUNPOWDER_GRAY  0x49
#define __LAYER2_COLOR_ZXNR_BLUE  0x03
#define __LAYER2_COLOR_ZXNR_RED  0xe0
#define __LAYER2_COLOR_ZXNR_MAGENTA  0xe7
#define __LAYER2_COLOR_ZXNR_GREEN  0x1c
#define __LAYER2_COLOR_ZXNR_AQUA  0x1f
#define __LAYER2_COLOR_ZXNR_YELLOW  0xfc
#define __LAYER2_COLOR_ZXNR_MIST_GRAY  0xb6
#define __LAYER2_COLOR_ZXNR_SLATE_BLUE  0x6f
#define __LAYER2_COLOR_ZXNR_BITTERSWEET  0xed
#define __LAYER2_COLOR_ZXNR_ULTRA_PINK  0xef
#define __LAYER2_COLOR_ZXNR_SCREAMING_GREEN  0x7d
#define __LAYER2_COLOR_ZXNR_ELECTRIC_BLUE  0x9f
#define __LAYER2_COLOR_ZXNR_LASER_LEMON  0xfd
#define __LAYER2_COLOR_ZXNR_WHITE  0xff
#define __LAYER2_COLOR_ZXNR_LAVENDER_BLUE  0xb7
#define __LAYER2_COLOR_ZXNR_MELON  0xf6
#define __LAYER2_COLOR_ZXNR_LAVENDER_ROSE  0xf7
#define __LAYER2_COLOR_ZXNR_MINT_GREEN  0xbe
#define __LAYER2_COLOR_ZXNR_COLUMBIA_BLUE  0xbf
#define __LAYER2_COLOR_ZXNR_CANARY  0xfe

#define __LAYER2_COLOR_C64_BLACK  0x00
#define __LAYER2_COLOR_C64_WHITE  0xff
#define __LAYER2_COLOR_C64_RED  0x84
#define __LAYER2_COLOR_C64_CYAN  0x77
#define __LAYER2_COLOR_C64_VIOLET  0x8a
#define __LAYER2_COLOR_C64_GREEN  0x75
#define __LAYER2_COLOR_C64_BLUE  0x26
#define __LAYER2_COLOR_C64_YELLOW  0xd9
#define __LAYER2_COLOR_C64_ORANGE  0x88
#define __LAYER2_COLOR_C64_BROWN  0x48
#define __LAYER2_COLOR_C64_LIGHTRED  0xad
#define __LAYER2_COLOR_C64_GREY1  0x49
#define __LAYER2_COLOR_C64_GREY2  0x92
#define __LAYER2_COLOR_C64_LIGHTGREEN  0xbe
#define __LAYER2_COLOR_C64_LIGHTBLUE  0x6f
#define __LAYER2_COLOR_C64_GREY3  0xb6

#define __LAYER2_COLOR_G1_BLACK  0x00
#define __LAYER2_COLOR_G1_GREY  0x6d
#define __LAYER2_COLOR_G1_SILVER  0xb6
#define __LAYER2_COLOR_G1_DARK_TEAL  0x0e
#define __LAYER2_COLOR_G1_GREEN  0x14
#define __LAYER2_COLOR_G1_GREENYELLOW  0x9c
#define __LAYER2_COLOR_G1_MAROON  0x60
#define __LAYER2_COLOR_G1_SIENNA  0xa8
#define __LAYER2_COLOR_G1_SANDYBROWN  0xf0
#define __LAYER2_COLOR_G1_KHAKI  0xfd
#define __LAYER2_COLOR_G1_WHITE  0xff
#define __LAYER2_COLOR_G1_SKYBLUE  0x9b
#define __LAYER2_COLOR_G1_SLATEBLUE  0x4f
#define __LAYER2_COLOR_G1_BLUE  0x02

#define __LAYER2_COLOR_STD_DARK_BLUE  0x02
#define __LAYER2_COLOR_STD_BRIGHT_BLUE  0xdb
#define __LAYER2_COLOR_STD_BLUE  0x03
#define __LAYER2_COLOR_STD_CYAN  0x1f
#define __LAYER2_COLOR_STD_BRIGHT_YELLOW  0xf9
#define __LAYER2_COLOR_STD_YELLOW  0xfc
#define __LAYER2_COLOR_STD_ORANGE  0xf1
#define __LAYER2_COLOR_STD_BRIGHT_RED  0xe9
#define __LAYER2_COLOR_STD_RED  0xe0
#define __LAYER2_COLOR_STD_DARK_RED  0x80
#define __LAYER2_COLOR_STD_MAGENTA  0xe3
#define __LAYER2_COLOR_STD_BRIGHT_GREEN  0x9e
#define __LAYER2_COLOR_STD_GREEN  0x1c
#define __LAYER2_COLOR_STD_DARK_GREEN  0x10
#define __LAYER2_COLOR_STD_BRIGHT_GREY  0x49
#define __LAYER2_COLOR_STD_LIGHT_GREY  0x6d
#define __LAYER2_COLOR_STD_GREY  0x24
#define __LAYER2_COLOR_STD_WHITE  0xff
#define __LAYER2_COLOR_STD_BLACK  0x00

#define __LAYER2_COLOR_HTML_Black  0x00
#define __LAYER2_COLOR_HTML_Navy  0x02
#define __LAYER2_COLOR_HTML_DarkBlue  0x02
#define __LAYER2_COLOR_HTML_MediumBlue  0x03
#define __LAYER2_COLOR_HTML_Blue  0x03
#define __LAYER2_COLOR_HTML_DarkGreen  0x0c
#define __LAYER2_COLOR_HTML_Green  0x10
#define __LAYER2_COLOR_HTML_Teal  0x12
#define __LAYER2_COLOR_HTML_DarkCyan  0x12
#define __LAYER2_COLOR_HTML_DeepSkyBlue  0x17
#define __LAYER2_COLOR_HTML_DarkTurquoise  0x1b
#define __LAYER2_COLOR_HTML_MediumSpringGreen  0x1e
#define __LAYER2_COLOR_HTML_Lime  0x1c
#define __LAYER2_COLOR_HTML_SpringGreen  0x1d
#define __LAYER2_COLOR_HTML_Aqua  0x1f
#define __LAYER2_COLOR_HTML_Cyan  0x1f
#define __LAYER2_COLOR_HTML_MidnightBlue  0x01
#define __LAYER2_COLOR_HTML_DodgerBlue  0x13
#define __LAYER2_COLOR_HTML_LightSeaGreen  0x36
#define __LAYER2_COLOR_HTML_ForestGreen  0x30
#define __LAYER2_COLOR_HTML_SeaGreen  0x31
#define __LAYER2_COLOR_HTML_DarkSlateGray  0x29
#define __LAYER2_COLOR_HTML_DarkSlateGrey  0x29
#define __LAYER2_COLOR_HTML_LimeGreen  0x38
#define __LAYER2_COLOR_HTML_MediumSeaGreen  0x35
#define __LAYER2_COLOR_HTML_Turquoise  0x5f
#define __LAYER2_COLOR_HTML_RoyalBlue  0x4f
#define __LAYER2_COLOR_HTML_SteelBlue  0x52
#define __LAYER2_COLOR_HTML_DarkSlateBlue  0x46
#define __LAYER2_COLOR_HTML_MediumTurquoise  0x5b
#define __LAYER2_COLOR_HTML_Indigo  0x42
#define __LAYER2_COLOR_HTML_DarkOliveGreen  0x4c
#define __LAYER2_COLOR_HTML_CadetBlue  0x52
#define __LAYER2_COLOR_HTML_CornflowerBlue  0x73
#define __LAYER2_COLOR_HTML_RebeccaPurple  0x66
#define __LAYER2_COLOR_HTML_MediumAquaMarine  0x7a
#define __LAYER2_COLOR_HTML_DimGray  0x6d
#define __LAYER2_COLOR_HTML_DimGrey  0x6d
#define __LAYER2_COLOR_HTML_SlateBlue  0x6b
#define __LAYER2_COLOR_HTML_OliveDrab  0x70
#define __LAYER2_COLOR_HTML_SlateGray  0x72
#define __LAYER2_COLOR_HTML_SlateGrey  0x72
#define __LAYER2_COLOR_HTML_LightSlateGray  0x72
#define __LAYER2_COLOR_HTML_LightSlateGrey  0x72
#define __LAYER2_COLOR_HTML_MediumSlateBlue  0x6f
#define __LAYER2_COLOR_HTML_LawnGreen  0x7c
#define __LAYER2_COLOR_HTML_Chartreuse  0x7c
#define __LAYER2_COLOR_HTML_Aquamarine  0x7f
#define __LAYER2_COLOR_HTML_Maroon  0x80
#define __LAYER2_COLOR_HTML_Purple  0x82
#define __LAYER2_COLOR_HTML_Olive  0x90
#define __LAYER2_COLOR_HTML_Gray  0x92
#define __LAYER2_COLOR_HTML_Grey  0x92
#define __LAYER2_COLOR_HTML_SkyBlue  0x9b
#define __LAYER2_COLOR_HTML_LightSkyBlue  0x9b
#define __LAYER2_COLOR_HTML_BlueViolet  0x87
#define __LAYER2_COLOR_HTML_DarkRed  0x80
#define __LAYER2_COLOR_HTML_DarkMagenta  0x82
#define __LAYER2_COLOR_HTML_SaddleBrown  0x88
#define __LAYER2_COLOR_HTML_DarkSeaGreen  0x96
#define __LAYER2_COLOR_HTML_LightGreen  0x9e
#define __LAYER2_COLOR_HTML_MediumPurple  0x8f
#define __LAYER2_COLOR_HTML_DarkViolet  0x83
#define __LAYER2_COLOR_HTML_PaleGreen  0x9e
#define __LAYER2_COLOR_HTML_DarkOrchid  0x87
#define __LAYER2_COLOR_HTML_YellowGreen  0x98
#define __LAYER2_COLOR_HTML_Sienna  0xa8
#define __LAYER2_COLOR_HTML_Brown  0xa4
#define __LAYER2_COLOR_HTML_DarkGray  0xb6
#define __LAYER2_COLOR_HTML_DarkGrey  0xb6
#define __LAYER2_COLOR_HTML_LightBlue  0xbb
#define __LAYER2_COLOR_HTML_GreenYellow  0xbc
#define __LAYER2_COLOR_HTML_PaleTurquoise  0xbf
#define __LAYER2_COLOR_HTML_LightSteelBlue  0xbb
#define __LAYER2_COLOR_HTML_PowderBlue  0xbf
#define __LAYER2_COLOR_HTML_FireBrick  0xa4
#define __LAYER2_COLOR_HTML_DarkGoldenRod  0xb0
#define __LAYER2_COLOR_HTML_MediumOrchid  0xab
#define __LAYER2_COLOR_HTML_RosyBrown  0xb2
#define __LAYER2_COLOR_HTML_DarkKhaki  0xb5
#define __LAYER2_COLOR_HTML_Silver  0xdb
#define __LAYER2_COLOR_HTML_MediumVioletRed  0xc2
#define __LAYER2_COLOR_HTML_IndianRed  0xc9
#define __LAYER2_COLOR_HTML_Peru  0xd0
#define __LAYER2_COLOR_HTML_Chocolate  0xcc
#define __LAYER2_COLOR_HTML_Tan  0xd6
#define __LAYER2_COLOR_HTML_LightGray  0xdb
#define __LAYER2_COLOR_HTML_LightGrey  0xdb
#define __LAYER2_COLOR_HTML_Thistle  0xd7
#define __LAYER2_COLOR_HTML_Orchid  0xcf
#define __LAYER2_COLOR_HTML_GoldenRod  0xd4
#define __LAYER2_COLOR_HTML_PaleVioletRed  0xce
#define __LAYER2_COLOR_HTML_Crimson  0xc0
#define __LAYER2_COLOR_HTML_Gainsboro  0xdb
#define __LAYER2_COLOR_HTML_Plum  0xd7
#define __LAYER2_COLOR_HTML_BurlyWood  0xd6
#define __LAYER2_COLOR_HTML_LightCyan  0xff
#define __LAYER2_COLOR_HTML_Lavender  0xff
#define __LAYER2_COLOR_HTML_DarkSalmon  0xf1
#define __LAYER2_COLOR_HTML_Violet  0xf3
#define __LAYER2_COLOR_HTML_PaleGoldenRod  0xfe
#define __LAYER2_COLOR_HTML_LightCoral  0xf2
#define __LAYER2_COLOR_HTML_Khaki  0xfe
#define __LAYER2_COLOR_HTML_AliceBlue  0xff
#define __LAYER2_COLOR_HTML_HoneyDew  0xff
#define __LAYER2_COLOR_HTML_Azure  0xff
#define __LAYER2_COLOR_HTML_SandyBrown  0xf5
#define __LAYER2_COLOR_HTML_Wheat  0xfa
#define __LAYER2_COLOR_HTML_Beige  0xff
#define __LAYER2_COLOR_HTML_WhiteSmoke  0xff
#define __LAYER2_COLOR_HTML_MintCream  0xff
#define __LAYER2_COLOR_HTML_GhostWhite  0xff
#define __LAYER2_COLOR_HTML_Salmon  0xf1
#define __LAYER2_COLOR_HTML_AntiqueWhite  0xff
#define __LAYER2_COLOR_HTML_Linen  0xff
#define __LAYER2_COLOR_HTML_LightGoldenRodYellow  0xff
#define __LAYER2_COLOR_HTML_OldLace  0xff
#define __LAYER2_COLOR_HTML_Red  0xe0
#define __LAYER2_COLOR_HTML_Fuchsia  0xe3
#define __LAYER2_COLOR_HTML_Magenta  0xe3
#define __LAYER2_COLOR_HTML_DeepPink  0xe2
#define __LAYER2_COLOR_HTML_OrangeRed  0xe8
#define __LAYER2_COLOR_HTML_Tomato  0xed
#define __LAYER2_COLOR_HTML_HotPink  0xee
#define __LAYER2_COLOR_HTML_Coral  0xed
#define __LAYER2_COLOR_HTML_DarkOrange  0xf0
#define __LAYER2_COLOR_HTML_LightSalmon  0xf5
#define __LAYER2_COLOR_HTML_Orange  0xf4
#define __LAYER2_COLOR_HTML_LightPink  0xf7
#define __LAYER2_COLOR_HTML_Pink  0xfb
#define __LAYER2_COLOR_HTML_Gold  0xf8
#define __LAYER2_COLOR_HTML_PeachPuff  0xfa
#define __LAYER2_COLOR_HTML_NavajoWhite  0xfa
#define __LAYER2_COLOR_HTML_Moccasin  0xfe
#define __LAYER2_COLOR_HTML_Bisque  0xff
#define __LAYER2_COLOR_HTML_MistyRose  0xff
#define __LAYER2_COLOR_HTML_BlanchedAlmond  0xff
#define __LAYER2_COLOR_HTML_PapayaWhip  0xff
#define __LAYER2_COLOR_HTML_LavenderBlush  0xff
#define __LAYER2_COLOR_HTML_SeaShell  0xff
#define __LAYER2_COLOR_HTML_Cornsilk  0xff
#define __LAYER2_COLOR_HTML_LemonChiffon  0xff
#define __LAYER2_COLOR_HTML_FloralWhite  0xff
#define __LAYER2_COLOR_HTML_Snow  0xff
#define __LAYER2_COLOR_HTML_Yellow  0xfc
#define __LAYER2_COLOR_HTML_LightYellow  0xff
#define __LAYER2_COLOR_HTML_Ivory  0xff
#define __LAYER2_COLOR_HTML_White  0xff












#define __IO_DAC_L0  0x0f
#define __IO_DAC_L1  0x1f
#define __IO_DAC_R0  0x4f
#define __IO_DAC_R1  0x5f

#define __IO_DAC_M0  0xffdf

#define __IO_DAC_SPECDRUM  0xffdf

#define __IO_DAC_PROFI_L  0x3f
#define __IO_DAC_PROFI_R  0x5f

#define __IO_DAC_COVOX_L  0x0f
#define __IO_DAC_COVOX_R  0x4f

#define __IO_SOUNDRIVE_L_A  0x0f
#define __IO_SOUNDRIVE_L_B  0x1f
#define __IO_SOUNDRIVE_R_C  0x4f
#define __IO_SOUNDRIVE_R_D  0x5f

#define __IO_SOUNDRIVE_L_A2  0xf1
#define __IO_SOUNDRIVE_L_B2  0xf3
#define __IO_SOUNDRIVE_R_C2  0xf9
#define __IO_SOUNDRIVE_R_D2  0xfb

#define __IO_TURBOSOUND  0xfffd
#define __IT_ENABLE_L  0xd0
#define __IT_ENABLE_R  0xb0
#define __IT_ENABLE_LR  0xf0
#define __IT_SELECT_PSG_0  0x0f
#define __IT_SELECT_PSG_1  0x0e
#define __IT_SELECT_PSG_2  0x0d

#define __IO_AY_REG  0xfffd
#define __IO_AY_DAT  0xbffd
























#define __IO_LAYER_2_CONFIG  0x123b
#define __IL2C_ENABLE_LOWER_16K  0x01
#define __IL2C_SHOW_LAYER_2  0x02
#define __IL2C_SELECT_SHADOW_BUFFER  0x08
#define __IL2C_BANK_SELECT_MASK  0xc0
#define __IL2C_BANK_SELECT_0  0x00
#define __IL2C_BANK_SELECT_1  0x40
#define __IL2C_BANK_SELECT_2  0x80












#define __IO_7FFD  0x7ffd
#define __IO_7FFD_LOCK  0x20
#define __IO_7FFD_ROM0  0x10
#define __IO_7FFD_ALT_DFILE  0x08
#define __IO_7FFD_RAM_PAGE_MASK  0x07

#define __IO_DFFD  0xdffd
#define __IO_DFFD_RAM_PAGE_MASK  0x0f

#define __IO_1FFD  0x1ffd
#define __IO_1FFD_PAGING_MODE_NORMAL  0x00
#define __IO_1FFD_PAGING_MODE_SPECIAL  0x01
#define __IO_1FFD_PAGING_MODE_SPECIAL_3210  0x01
#define __IO_1FFD_PAGING_MODE_SPECIAL_7654  0x03
#define __IO_1FFD_PAGING_MODE_SPECIAL_3654  0x05
#define __IO_1FFD_PAGING_MODE_SPECIAL_3674  0x07
#define __IO_1FFD_ROM1  0x04
#define __IO_1FFD_DISK_MOTOR  0x08
#define __IO_1FFD_PRINTER_STROBE  0x10












#define __NEXTOS_DOS_VERSION  0x0103
#define __NEXTOS_DOS_OPEN  0x0106
#define __NEXTOS_DOS_CLOSE  0x0109
#define __NEXTOS_DOS_ABANDON  0x010c
#define __NEXTOS_DOS_REF_HEAD  0x010f
#define __NEXTOS_DOS_READ  0x0112
#define __NEXTOS_DOS_WRITE  0x0115
#define __NEXTOS_DOS_BYTE_READ  0x0118
#define __NEXTOS_DOS_BYTE_WRITE  0x011b
#define __NEXTOS_DOS_CATALOG  0x011e
#define __NEXTOS_DOS_FREE_SPACE  0x0121
#define __NEXTOS_DOS_DELETE  0x0124
#define __NEXTOS_DOS_RENAME  0x0127
#define __NEXTOS_DOS_BOOT  0x012a
#define __NEXTOS_DOS_SET_DRIVE  0x012d
#define __NEXTOS_DOS_SET_USER  0x0130
#define __NEXTOS_DOS_GET_POSITION  0x0133
#define __NEXTOS_DOS_SET_POSITION  0x0136
#define __NEXTOS_DOS_GET_EOF  0x0139
#define __NEXTOS_DOS_GET_1346  0x013c
#define __NEXTOS_DOS_SET_1346  0x013f
#define __NEXTOS_DOS_FLUSH  0x0142
#define __NEXTOS_DOS_SET_ACCESS  0x0145
#define __NEXTOS_DOS_SET_ATTRIBUTES  0x0148
#define __NEXTOS_DOS_SET_MESSAGE  0x014e
#define __NEXTOS_IDE_VERSION  0x00a0
#define __NEXTOS_IDE_SWAP_OPEN  0x00d9
#define __NEXTOS_IDE_SWAP_CLOSE  0x00dc
#define __NEXTOS_IDE_SWAP_OUT  0x00df
#define __NEXTOS_IDE_SWAP_IN  0x00e2
#define __NEXTOS_IDE_SWAP_EX  0x00e5
#define __NEXTOS_IDE_SWAP_POS  0x00e8
#define __NEXTOS_IDE_SWAP_MOVE  0x00eb
#define __NEXTOS_IDE_SWAP_RESIZE  0x00ee
#define __NEXTOS_IDE_PARTITION_FIND  0x00b5
#define __NEXTOS_IDE_DOS_MAP  0x00f1
#define __NEXTOS_IDE_DOS_UNMAP  0x00f4
#define __NEXTOS_IDE_DOS_MAPPING  0x00f7
#define __NEXTOS_IDE_SNAPLOAD  0x00fd
#define __NEXTOS_IDE_PATH  0x01b1
#define __NEXTOS_IDE_CAPACITY  0x01b4
#define __NEXTOS_IDE_GET_LFN  0x01b7
#define __NEXTOS_IDE_BROWSER  0x01ba
#define __NEXTOS_IDE_STREAM_OPEN  0x0056
#define __NEXTOS_IDE_STREAM_CLOSE  0x0059
#define __NEXTOS_IDE_STREAM_IN  0x005c
#define __NEXTOS_IDE_STREAM_OUT  0x005f
#define __NEXTOS_IDE_STREAM_PTR  0x0062
#define __NEXTOS_IDE_BANK  0x01bd
#define __NEXTOS_IDE_BASIC  0x01c0
#define __NEXTOS_IDE_STREAM_LINEIN  0x01c3
#define __NEXTOS_DOS_REF_XDPB  0x0151
#define __NEXTOS_DOS_MAP_B  0x0154
#define __NEXTOS_DD_INTERFACE  0x0157
#define __NEXTOS_DD_INIT  0x015a
#define __NEXTOS_DD_SETUP  0x015d
#define __NEXTOS_DD_SET_RETRY  0x0160
#define __NEXTOS_DD_READ_SECTOR  0x0163
#define __NEXTOS_DD_WRITE_SECTOR  0x0166
#define __NEXTOS_DD_CHECK_SECTOR  0x0169
#define __NEXTOS_DD_FORMAT  0x016c
#define __NEXTOS_DD_READ_ID  0x016f
#define __NEXTOS_DD_TEST_UNSUITABLE  0x0172
#define __NEXTOS_DD_LOGIN  0x0175
#define __NEXTOS_DD_SEL_FORMAT  0x0178
#define __NEXTOS_DD_ASK_1  0x017b
#define __NEXTOS_DD_DRIVE_STATUS  0x017e
#define __NEXTOS_DD_EQUIPMENT  0x0181
#define __NEXTOS_DD_ENCODE  0x0184
#define __NEXTOS_DD_L_XDPB  0x0187
#define __NEXTOS_DD_L_DPB  0x018a
#define __NEXTOS_DD_L_SEEK  0x018d
#define __NEXTOS_DD_L_READ  0x0190
#define __NEXTOS_DD_L_WRITE  0x0193
#define __NEXTOS_DD_L_ON_MOTOR  0x0196
#define __NEXTOS_DD_T_OFF_MOTOR  0x0199
#define __NEXTOS_DD_L_OFF_MOTOR  0x019c
#define __NEXTOS_DOS_INITIALISE  0x0100
#define __NEXTOS_DOS_INITIALIZE  0x0100
#define __NEXTOS_IDE_INTERFACE  0x00a3
#define __NEXTOS_IDE_INIT  0x00a6
#define __NEXTOS_IDE_DRIVE  0x00a9
#define __NEXTOS_IDE_SECTOR_READ  0x00ac
#define __NEXTOS_IDE_SECTOR_WRITE  0x00af
#define __NEXTOS_IDE_PARTITION_NEW  0x00b8
#define __NEXTOS_IDE_PARTITION_INIT  0x00bb
#define __NEXTOS_IDE_PARTITION_READ  0x00c4
#define __NEXTOS_IDE_PARTITION_OPEN  0x00cd
#define __NEXTOS_IDE_PARTITION_CLOSE  0x00d0
#define __NEXTOS_IDE_PARTITIONS  0x01a5












#define __IO_NEXTREG_REG  0x243b
#define __IO_NEXTREG_DAT  0x253b

#define __REG_MACHINE_ID  0

#define __REG_VERSION  1
#define __RV_MAJOR  0xf0
#define __RV_MINOR  0x0f

#define __REG_RESET  2
#define __RR_POWER_ON_RESET  0x04
#define __RR_HARD_RESET  0x02
#define __RR_SOFT_RESET  0x01

#define __REG_MACHINE_TYPE  3
#define __RMT_LOCK_TIMING  0x80
#define __RMT_TIMING_48  0x10
#define __RMT_TIMING_128  0x20
#define __RMT_TIMING_P3E  0x30
#define __RMT_TIMING_PENTAGON  0x40
#define __RMT_CONFIG_MODE  0x00
#define __RMT_48  0x01
#define __RMT_128  0x02
#define __RMT_P3E  0x03
#define __RMT_PENTAGON  0x04

#define __REG_PAGE_RAM  4
#define __RPR_MASK  0x7f

#define __REG_PERIPHERAL_1  5
#define __RP1_JOY1_SINCLAIR  0x00
#define __RP1_JOY1_KEMPSTON  0x40
#define __RP1_JOY1_CURSOR  0x80
#define __RP1_JOY2_SINCLAIR  0x00
#define __RP1_JOY2_KEMPSTON  0x10
#define __RP1_JOY2_CURSOR  0x20
#define __RP1_RATE_50  0x00
#define __RP1_RATE_60  0x04
#define __RP1_ENABLE_SCANLINES  0x02
#define __RP1_ENABLE_SCANDOUBLER  0x01

#define __REG_PERIPHERAL_2  6
#define __RP2_ENABLE_TURBO  0x80
#define __RP2_DAC_I2S  0x00
#define __RP2_DAC_JAP  0x40
#define __RP2_ENABLE_LIGHTPEN  0x20
#define __RP2_ENABLE_DIVMMC  0x10
#define __RP2_ENABLE_MULTIFACE  0x08
#define __RP2_PS2_KEYBOARD  0x00
#define __RP2_PS2_MOUSE  0x04
#define __RP2_PSGMODE_AY  0x03
#define __RP2_PSGMODE_YM  0x02
#define __RP2_PSGMODE_DISABLE  0x00

#define __REG_TURBO_MODE  7
#define __RTM_3MHZ  0x00
#define __RTM_7MHZ  0x01
#define __RTM_14MHZ  0x02
#define __RTM_28MHZ  0x03

#define __REG_PERIPHERAL_3  8
#define __RP3_STEREO_ABC  0x00
#define __RP3_STEREO_ACB  0x20
#define __RP3_ENABLE_SPEAKER  0x10
#define __RP3_ENABLE_SPECDRUM  0x08
#define __RP3_ENABLE_COVOX  0x08
#define __RP3_ENABLE_TIMEX  0x04
#define __RP3_ENABLE_TURBOSOUND  0x02
#define __RP3_UNLOCK_7FFD  0x80

#define __REG_ANTI_BRICK  10
#define __RAB_START_NORMAL_CORE  0x80
#define __RAB_BUTTON_DIVMMC  0x02
#define __RAB_BUTTON_MULTIFACE  0x01

#define __REG_LAYER_2_RAM_PAGE  18
#define __RL2RP_MASK  0x7f

#define __REG_LAYER_2_SHADOW_RAM_PAGE  19
#define __RL2SRP_MASK  0x7f

#define __REG_GLOBAL_TRANSPARENCY_COLOR  20

#define __REG_SPRITE_LAYER_SYSTEM  21
#define __RSLS_ENABLE_LORES  0x80
#define __RSLS_LAYER_PRIORITY_SLU  0x00
#define __RSLS_LAYER_PRIORITY_LSU  0x04
#define __RSLS_LAYER_PRIORITY_SUL  0x08
#define __RSLS_LAYER_PRIORITY_LUS  0x0c
#define __RSLS_LAYER_PRIORITY_USL  0x10
#define __RSLS_LAYER_PRIORITY_ULS  0x14
#define __RSLS_SPRITES_OVER_BORDER  0x02
#define __RSLS_SPRITES_VISIBLE  0x01

#define __REG_LAYER_2_OFFSET_X  22

#define __REG_LAYER_2_OFFSET_Y  23

#define __REG_CLIP_WINDOW_LAYER_2  24

#define __REG_CLIP_WINDOW_SPRITES  25

#define __REG_CLIP_WINDOW_ULA  26

#define __REG_CLIP_WINDOW_CONTROL  28
#define __RCWC_RESET_ULA_CLIP_INDEX  0x04
#define __RCWC_RESET_SPRITE_CLIP_INDEX  0x02
#define __RCWC_RESET_LAYER_2_CLIP_INDEX  0x01

#define __REG_ACTIVE_VIDEO_LINE_MSB  30

#define __REG_ACTIVE_VIDEO_LINE_LSB  31

#define __REG_LINE_INTERRUPT_CONTROL  34
#define __RLIC_INTERRUPT_FLAG  0x80
#define __RLIC_DISABLE_ULA_INTERRUPT  0x04
#define __RLIC_ENABLE_LINE_INTERRUPT  0x02
#define __RLIC_LINE_INTERRUPT_VALUE_MSB  0x01

#define __REG_LINE_INTERRUPT_VALUE_LSB  35

#define __REG_KEYMAP_ADDRESS_MSB  40

#define __REG_KEYMAP_ADDRESS_LSB  41

#define __REG_KEYMAP_DATA_MSB  42

#define __REG_KEYMAP_DATA_LSB  43

#define __REG_LORES_OFFSET_X  50

#define __REG_LORES_OFFSET_Y  51

#define __REG_PALETTE_INDEX  64

#define __REG_PALETTE_VALUE_8  65

#define __REG_ULA_PALETTE_FORMAT  66

#define __REG_PALETTE_CONTROL  67
#define __RPC_SELECT_ULA_PALETTE_0  0x00
#define __RPC_SELECT_ULA_PALETTE_1  0x40
#define __RPC_SELECT_LAYER_2_PALETTE_0  0x10
#define __RPC_SELECT_LAYER_2_PALETTE_1  0x50
#define __RPC_SELECT_SPRITES_PALETTE_0  0x20
#define __RPC_SELECT_SPRITES_PALETTE_1  0x60
#define __RPC_ENABLE_SPRITES_PALETTE_0  0x00
#define __RPC_ENABLE_SPRITES_PALETTE_1  0x08
#define __RPC_ENABLE_LAYER_2_PALETTE_0  0x00
#define __RPC_ENABLE_LAYER_2_PALETTE_1  0x04
#define __RPC_ENABLE_ULA_PALETTE_0  0x00
#define __RPC_ENABLE_ULA_PALETTE_1  0x02
#define __RPC_ENABLE_ULANEXT  0x01

#define __REG_PALETTE_VALUE_16  68

#define __REG_MMU0  80
#define __REG_MMU1  81
#define __REG_MMU2  82
#define __REG_MMU3  83
#define __REG_MMU4  84
#define __REG_MMU5  85
#define __REG_MMU6  86
#define __REG_MMU7  87

#define __REG_COPPER_DATA  96

#define __REG_COPPER_CONTROL_LO  97

#define __REG_COPPER_CONTROL_HI  98
#define __RCCH_COPPER_STOP  0x00
#define __RCCH_COPPER_RUN_ONCE  0x40
#define __RCCH_COPPER_RUN_LOOP  0x80
#define __RCCH_COPPER_RUN_ON_INTERRUPT  0xc0












#define __IO_SPRITE_SLOT  0x303b

#define __IO_SPRITE_FLAGS  0x303b
#define __ISF_MAX_SPRITES_PER_LINE  0x02
#define __ISF_COLLISION  0x01

#define __IO_SPRITE_PALETTE  0x53

#define __IO_SPRITE_ATTRIBUTE  0x57

#define __IO_SPRITE_PATTERN  0x5b












#define __IO_UART_RX  0x143b

#define __IO_UART_BAUD_RATE  0x143b
#define __IUBR_115200  0
#define __IUBR_57600  1
#define __IUBR_38400  2
#define __IUBR_31250  3
#define __IUBR_19200  4
#define __IUBR_9600  5
#define __IUBR_4800  6
#define __IUBR_2400  7

#define __IO_UART_TX  0x133b

#define __IO_UART_STATUS  0x133b
#define __IUS_RX_AVAIL  0x01
#define __IUS_TX_READY  0x02












#define __IO_FE  0xfe
#define __IO_FE_EAR  0x10
#define __IO_FE_MIC  0x08
#define __IO_FE_BORDER_MASK  0x07

#define __IO_TIMEX_VIDEO_MODE  0xff
#define __IO_TVM_DISABLE_ULA_INTERRUPT  0x40
#define __IO_TVM_DFILE_1  0x0
#define __IO_TVM_DFILE_2  0x01
#define __IO_TVM_HICOLOR  0x02
#define __IO_TVM_HIRES  0x06
#define __IO_TVM_HIRES_BLACK  0x06
#define __IO_TVM_HIRES_BLUE  0x0e
#define __IO_TVM_HIRES_RED  0x16
#define __IO_TVM_HIRES_MAGENTA  0x1e
#define __IO_TVM_HIRES_GREEN  0x26
#define __IO_TVM_HIRES_CYAN  0x2e
#define __IO_TVM_HIRES_YELLOW  0x36
#define __IO_TVM_HIRES_WHITE  0x3e





#endif



