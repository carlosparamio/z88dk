
dnl############################################################
dnl##        ZX_CRT_260.M4 - RAM MODEL DOT COMMAND           ##
dnl############################################################
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;              zx spectrum esxdos dot command               ;;
;;      generated by target/zx/startup/zx_crt_260.m4         ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GLOBAL SYMBOLS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "config_zx_public.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CRT AND CLIB CONFIGURATION ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../crt_defaults.inc"
include "crt_config.inc"
include(`../crt_rules.inc')
include(`zx_rules.inc')

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; SET UP MEMORY MODEL ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "crt_memory_map.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; INSTANTIATE DRIVERS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
dnl
dnl############################################################
dnl## LIST OF AVAILABLE DRIVERS WITH STATIC INSTANTIATORS #####
dnl############################################################
dnl
dnl## input terminals
dnl
dnl#include(`driver/terminal/zx_01_input_kbd_inkey.m4')dnl
dnl#include(`driver/terminal/zx_01_input_kbd_lastk.m4')dnl
dnl
dnl## output terminals
dnl
dnl#include(`driver/terminal/zx_01_output_char_32.m4')dnl
dnl#include(`driver/terminal/zx_01_output_char_32_tty_z88dk.m4')dnl
dnl#include(`driver/terminal/zx_01_output_char_64.m4')dnl
dnl#include(`driver/terminal/zx_01_output_char_64_tty_z88dk.m4')dnl
dnl#include(`driver/terminal/zx_01_output_fzx.m4')dnl
dnl#include(`driver/terminal/zx_01_output_fzx_tty_z88dk.m4')dnl
dnl
dnl## file dup
dnl
dnl#include(`../m4_file_dup.m4')dnl
dnl
dnl## empty fd slot
dnl
dnl#include(`../m4_file_absent.m4')dnl
dnl
dnl############################################################
dnl## INSTANTIATE DRIVERS #####################################
dnl############################################################

ifndef CRT_OTERM_FONT_4X8

   PUBLIC CRT_OTERM_FONT_4X8
   EXTERN _font_4x8_default
   defc CRT_OTERM_FONT_4X8 = _font_4x8_default

endif

include(`../clib_instantiate_begin.m4')

ifelse(eval(M4__CRT_INCLUDE_DRIVER_INSTANTIATION == 0), 1,
`
   include(`driver/terminal/zx_01_input_kbd_inkey.m4')dnl
   m4_zx_01_input_kbd_inkey(_stdin, __i_fcntl_fdstruct_1, CRT_ITERM_TERMINAL_FLAGS, M4__CRT_ITERM_EDIT_BUFFER_SIZE, CRT_ITERM_INKEY_DEBOUNCE, CRT_ITERM_INKEY_REPEAT_START, CRT_ITERM_INKEY_REPEAT_RATE)dnl

   include(`driver/terminal/zx_01_output_char_64.m4')dnl
   m4_zx_01_output_char_64(_stdout, CRT_OTERM_TERMINAL_FLAGS, 0, 0, CRT_OTERM_WINDOW_X*2, CRT_OTERM_WINDOW_WIDTH*2, CRT_OTERM_WINDOW_Y, CRT_OTERM_WINDOW_HEIGHT, 0, CRT_OTERM_FONT_4X8, CRT_OTERM_TEXT_COLOR, CRT_OTERM_TEXT_COLOR_MASK, CRT_OTERM_BACKGROUND_COLOR)dnl

   include(`../m4_file_dup.m4')dnl
   m4_file_dup(_stderr, 0x80, __i_fcntl_fdstruct_1)dnl
',
`
   include(`crt_driver_instantiation.asm.m4')
')

include(`../clib_instantiate_end.m4')

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; STARTUP ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SECTION CODE

PUBLIC __Start, __Exit

EXTERN _main

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; USER PREAMBLE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

IF __crt_include_preamble

   include "crt_preamble.asm"
   SECTION CODE

ENDIF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; PAGE ZERO ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

IF (ASMPC = 0) && (__crt_org_code = 0)

   include "../crt_page_zero_z80.inc"

ENDIF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CRT INIT ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

__Start:

   include "../crt_start_di.inc"

   IF (__crt_on_exit & 0x10000) && (__crt_on_exit & 0x20000) && (!(__crt_on_exit & 0x8)) && (__crt_on_exit & 0x2)
   
      ; returning to basic
      
      push iy
      exx
      push hl
      
      IF __crt_enable_commandline = 2
      
         exx
   
      ENDIF
      
   ENDIF

   include "../crt_save_sp.inc"

__Restart:

   include "../crt_init_sp.inc"

   ; command line
   
   IF __crt_enable_commandline = 1
   
      include "../crt_cmdline_empty.inc"
   
   ENDIF

   IF __crt_enable_commandline >= 3

      ; hl = pointer to args or 0 if no args

      ld a,h
      or l
      jr nz, cmdline_present

   cmdline_missing:

      include "../crt_cmdline_empty.inc"
      jr cmdline_end

   cmdline_present:

      ; hl is typically pointing directly to a basic line,
      ; so for end marker you should check for $0D, ":" as well as 0.
      
      ld e,l
      ld d,h                   ; de = & command line
      
      ld bc,0
      
   cmdline_len:
      
      ld a,(hl)
      
      or a
      jr z, cmdline_len_end
      
      cp ':'
      jr z, cmdline_len_end
      
      cp 0x0d
      jr z, cmdline_len_end
      
      inc hl
      inc bc
      
      jr cmdline_len

   cmdline_len_end:
      
      ; copy command line words from basic program to stack

      EXTERN l_command_line_parse
      call   l_command_line_parse
      
      ; esxdos does not supply program name in command line
      ; so place empty string in argv[0] instead
      
      ; bc = int argc
      ; hl = char *argv[]
      ; de = & empty string
      ; bc'= num chars in redirector
      ; hl'= char *redirector
      
      push de                  ; empty string added to front of argv[]
      
      dec hl
      dec hl                   ; char *argv[] adjusted to include empty string at index 0
      
      inc c                    ; argc++

   cmdline_end:

   ENDIF

__Restart_2:

   IF __crt_enable_commandline >= 1

      push hl                  ; argv
      push bc                  ; argc

   ENDIF
   
   ; initialize data section

   include "../clib_init_data.inc"

   ; initialize bss section

   include "../clib_init_bss.inc"

   ; interrupt mode
   
   include "../crt_set_interrupt_mode.inc"

SECTION code_crt_init          ; user and library initialization
SECTION code_crt_main

   include "../crt_start_ei.inc"

   ; call user program
   
   call _main                  ; hl = return status

   ; run exit stack

   IF __clib_exit_stack_size > 0
   
      EXTERN asm_exit
      jp asm_exit              ; exit function jumps to __Exit
   
   ENDIF

__Exit:

   IF !((__crt_on_exit & 0x10000) && (__crt_on_exit & 0x8))
   
      ; not restarting
      
      push hl                  ; save return status
   
   ENDIF
   
SECTION code_crt_exit          ; user and library cleanup
SECTION code_crt_return

   ; close files
   
   include "../clib_close.inc"

   ; terminate
   
   IF (__crt_on_exit & 0x10000) && (__crt_on_exit & 0x20000) && (!(__crt_on_exit & 0x8)) && (__crt_on_exit & 0x2)

      ; returning to basic
      
      pop hl
      
      ld sp,(__sp_or_ret)
      
      exx
      pop hl
      exx
      pop iy

      include "../crt_exit_eidi.inc"
      
      ; If you exit with carry set and A<>0, the corresponding error code will be printed in BASIC.
      ; If carry set and A=0, HL should be pointing to a custom error message (with last char +$80 as END marker).
      ; If carry reset, exit cleanly to BASIC
      
      ld a,h
      or l
      ret z                    ; status == 0, no error
      
      scf
      ld a,l
      
      inc h
      dec h
      
      ret z                    ; status < 256, basic error code in status&0xff
      
      ld a,0                   ; status = & custom error message
      ret

   ELSE
   
      include "../crt_exit_eidi.inc"
      include "../crt_restore_sp.inc"
      include "../crt_program_exit.inc"   

   ENDIF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; RUNTIME VARS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../crt_jump_vectors_z80.inc"

IF (__crt_on_exit & 0x10000) && ((__crt_on_exit & 0x6) || ((__crt_on_exit & 0x8) && (__register_sp = -1)))

   SECTION BSS_UNINITIALIZED
   __sp_or_ret:  defw 0

ENDIF

include "../clib_variables.inc"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CLIB STUBS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

include "../clib_stubs.inc"
