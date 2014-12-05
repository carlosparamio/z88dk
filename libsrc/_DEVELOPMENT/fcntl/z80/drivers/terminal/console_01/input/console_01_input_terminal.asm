
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; CONSOLE_01_INPUT_TERMINAL
; library driver for input terminals
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Library input console driver that implements the
; CONSOLE_01_INPUT input terminal features.
;
; Driver class diagram:
;
; CONSOLE_01_INPUT_TERMINAL (root, abstract)
;
; A specific target driver's input terminal can inherit this
; library code to implement most input terminal features.
;
; The deriving driver must implement one message generated
; by this driver to complete an input terminal.
;
; Generated messages for the deriving input terminal:
;
; * ITERM_MSG_GETC
;
;   Read the keyboard device and return the char read.
;
;   enter:  ix = & FDSTRUCT.JP
; 
;    exit:  a = char after character set translation
;           carry set on error with hl=0 (err) or -1 (eof)
;
; can use:  af, bc, de, hl
;
; All other messages can be forwarded to this driver.
;
; Messages consumed from stdio:
;
; * STDIO_MSG_GETC
; * STDIO_MSG_EATC
; * STDIO_MSG_READ
; * STDIO_MSG_SEEK
; * STDIO_MSG_FLSH
; * STDIO_MSG_ICTL
; * STDIO_MSG_CLOS
;
; This driver generates messages for the attached
; CONSOLE_01_OUTPUT output terminal.
;
; Generated messages for the output terminal:
;
; * ITERM_MSG_PUTC
;
;   Input terminal is generating a char to print that
;   should not be subject to tty emulation.
;
;   enter  :  c = ascii code
;   can use:  af, bc, de, hl, ix
;
; * ITERM_MSG_PRINT_CURSOR
;
;   Input terminal is printing the cursor.
;
;   enter  :  c = cursor ascii code (CHAR_CURSOR_UC or CHAR_CURSOR_LC)
;   can use:  af, bc, de, hl, ix
;
; * ITERM_MSG_ERASE_CURSOR
;
;   Input terminal is backspacing to erase the cursor.
;
;   enter  : de = char *edit_buffer
;            bc = int edit_buffer_len >= 0
;   can use: af, bc, de, hl, ix
;
;   Note: The cursor char is not stored in the buffer.
;
; * ITERM_MSG_BS
;
;   Backspace: erase the last char of the edit buffer.
;
;   enter  : de = char *edit_buffer
;            bc = int edit_buffer_len > 0
;   can use: af, bc, de, hl, ix
;
; * ITERM_MSG_BS_PWD
;
;   Backspace: erase the last char.  The input terminal
;   is in password mode so all characters are printed
;   to screen as CHAR_PASSWORD.
;
;   enter  :  e = CHAR_PASSWORD
;            bc = int edit_buffer_len > 0
;   can use: af, bc, de, hl, ix
;
; * ITERM_MSG_READLINE_BEGIN
;
;   Notification:  The input terminal is starting 
;   a new edit line.
;
;   can use: af, bc, de, hl, ix
;
; * ITERM_MSG_READLINE_END
;
;   Notification:  The input terminal has finished
;   the edit line.
;
;   can use: af, bc, de, hl, ix
;
; * ITERM_MSG_BELL
;
;   Sound bell to indicate edit buffer limit reached.
;
;   can use: af, bc, de, hl, ix
;
; IOCTLs understood by this driver:
;
; * IOCTL_ITERM_TIE
;   Attach input device to a different output terminal (0 to disconnect)
;
; * IOCTL_ITERM_GET_EDITBUF
;   Copies edit buffer details to user program
;
; * IOCTL_ITERM_SET_EDITBUF
;   Writes edit buffer details into driver
;
; * IOCTL_ITERM_ECHO
;   enable / disable echo mode
;
; * IOCTL_ITERM_PASS
;   enable / disable password mode
;
; * IOCTL_ITERM_LINE
;   enable / disable line editing mode
;
; * IOCTL_ITERM_COOK
;   enable / disable cook mode
;
; * IOCTL_ITERM_CAPS
;   set / reset caps lock
;
; * IOCTL_ITERM_CRLF
;   enable / disable crlf processing
;
; * IOCTL_ITERM_CURS
;   enable / disable cursor in line mode
;
; This driver reserves extra bytes in the FDSTRUCT:
;
; offset (wrt FDSTRUCT.JP)  description
;
;    8..13                  mutex
;   14..15                  FDSTRUCT *oterm (connected output terminal, 0 if none)
;   16                      pending_char
;   17..18                  read_index (index of next char to read from edit buffer)
;   19..24                  b_array (manages edit buffer)

SECTION seg_code_fcntl

PUBLIC console_01_input_terminal

EXTERN STDIO_MSG_GETC, STDIO_MSG_EATC, STDIO_MSG_READ
EXTERN STDIO_MSG_SEEK, STDIO_MSG_FLSH, STDIO_MSG_ICTL
EXTERN STDIO_MSG_CLOS

EXTERN console_01_input_stdio_msg_getc, console_01_input_stdio_msg_eatc
EXTERN console_01_input_stdio_msg_read, console_01_input_stdio_msg_seek
EXTERN console_01_input_stdio_msg_flsh, console_01_input_stdio_msg_ictl
EXTERN error_znc, error_enotsup_zc

console_01_input_terminal:

   cp STDIO_MSG_GETC
   jp z, console_01_input_stdio_msg_getc
   
   cp STDIO_MSG_EATC
   jp z, console_01_input_stdio_msg_eatc
   
   cp STDIO_MSG_READ
   jp z, console_01_input_stdio_msg_read
   
   cp STDIO_MSG_SEEK
   jp z, console_01_input_stdio_msg_seek
   
   cp STDIO_MSG_FLSH
   jp z, console_01_input_stdio_msg_flsh
   
   cp STDIO_MSG_ICTL
   jp z, console_01_input_stdio_msg_ictl
   
   cp STDIO_MSG_CLOS
   jp z, error_znc             ; do nothing and report no error
   
   jp error_enotsup_zc         ; hl = 0 puts FILE stream in error state
