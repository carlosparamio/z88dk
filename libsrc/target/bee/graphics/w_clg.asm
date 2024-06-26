;
;       MicroBEE pseudo graphics routines
;
;       cls ()  -- clear screen
;
;       Stefano Bodrato - 2016
;
;
;       $Id: w_clg.asm,v 1.2 2017-01-02 21:51:24 aralbrec Exp $
;

    SECTION code_clib
    PUBLIC  clg
    PUBLIC  _clg
    EXTERN  cleargraphics
    EXTERN  swapgfxbk


vdutab:                                 ; 80x25 - Peter Broughton
;	defb	$6b,$50,$5b,$37,$1b,$05,$19,$1a,$48,$0a,$2a,$0a,$20,0,0,0
    defb    $6b, $50, $59, $37, $1b, $05, $19, $1b, $48, $0a, $2a, $0a, $20, 0, 0, 0


clg:
_clg:

    call    swapgfxbk

	; Set 80x25 mode
    LD      HL, vdutab
    LD      C, 0
    LD      B, 16
vdloop:
    LD      A, C
    OUT     ($0C), A
    LD      A, (HL)
    OUT     ($0D), A
    INC     HL
    INC     C
    DJNZ    vdloop

    ld      a, 128
    out     ($1c), a                    ; Enable Premium Graphics

	; Init character and attribute map
    ld      hl, $f000
    ld      de, 80

    xor     a                           ; bank #0
	;ld	a,64	; "Inverse" attribute bit, start on bank #0
    ex      af, af

    ld      b, 16                       ; 16 banks (5 colums per bank)
bank:
	;xor a		; chr 0
    ld      a, 128                      ; PCG character #0

    push    bc
    ld      c, 5
five_col:

    push    hl
    ld      b, 25
one_col:

    ld      (hl), a
    inc     a

    push    af
    ld      a, 128+16
    out     ($1c), a                    ; attribute page
    ex      af, af
    ld      (hl), a
    ex      af, af
    ld      a, 128
    out     ($1c), a                    ; back to txt page
    pop     af

    add     hl, de
    djnz    one_col

    pop     hl
    inc     hl                          ; next column

    dec     c
    jr      nz, five_col
    pop     bc

    ex      af, af
    inc     a                           ; point to next bank
    ex      af, af

    djnz    bank

    jp      cleargraphics

