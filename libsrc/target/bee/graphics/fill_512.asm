    INCLUDE "graphics/grafix.inc"

    SECTION code_clib
    PUBLIC  fill
    PUBLIC  _fill
    EXTERN  w_pixeladdress
    EXTERN  l_cmp


fill:
_fill:
    pop     bc
    pop     de                          ; y
    pop     hl                          ; x
    push    hl
    push    de
    push    bc
;		ld a,maxy
;		cp e
;		ret c
    push    hl
    ld      hl, maxy
    call    l_cmp
    pop     hl
    ret     nc                          ; Return if Y overflows

    ld      a, 1
    cp      h
    ret     c
    ld      a, e
    srl     a
    srl     a
    srl     a
    srl     a
    srl     a
    ld      (cur_bank), a
    call    w_pixeladdress
    ld      b, a
    ld      a, 1
    jr      z, cont                     ; pixel is at bit 0...
loop3:
    rlca
    djnz    loop3
cont:
;		ld hl,sline

    ld      hl, -maxx*2*3               ; create buffer 2 on stack
    add     hl, sp                      ; The stack size depends on the display height.
    ld      (sl2ptr+1), hl              ; We don't undersize it because we have lots of RAM
    ld      sp, hl

    ld      hl, -maxx*2*3               ; create buffer 1 on stack
    add     hl, sp
    ld      sp, hl
    ld      (w_sline+3), hl

    ld      (ws1), hl
    ld      b, a
    set     2, c                        ; semafor = 1
    res     3, c                        ; indeks_ws = 0
    call    segm
    push    ix                          ;save callers
petelka:
    pop     ix                          ;restore callers
    bit     3, c                        ; indeks_ws1 == 0
    ret     z
    res     3, c                        ; indeks_ws1 = 0
    push    ix                          ;save callers
dalej2:
    push    hl
    pop     ix                          ; W = ws1
    ld      hl, (ws1)
    ld      (index), hl
    bit     2, c
    jr      z, w_sline
    res     2, c
sl2ptr:
;		ld hl,sline2
    ld      hl, 0
    ld      (ws1), hl
    jr      inner_loop
w_sline:
    set     2, c
;		ld hl,sline
    ld      hl, 0
    ld      (ws1), hl

inner_loop:
    ld      a, (index)
    cp      ixl
    jr      nz, dalej
    ld      a, (index+1)
    cp      ixh
    jr      z, petelka
dalej:
    dec     ix
    ld      d, (ix+0)
    dec     ix
    ld      e, (ix+0)
    dec     ix
    ld      b, (ix+0)
    call    segm
    jr      inner_loop

write:
    ld      (hl), b
    inc     hl
    ld      (hl), e
    inc     hl
    ld      (hl), d
    inc     hl
    set     3, c
    ret

test_up_down:
    ld      a, (de)
    or      b
    ld      (de), a                     ; plot(x,y)
    push    de
    call    decy
    jr      c, down
    ld      a, (de)
    and     b                           ; point(x, y - 1)
    jr      z, test_write
    set     0, c
    jr      down

test_write:
    bit     0, c                        ; if (is_above) {
    jr      z, down
    res     0, c                        ; is_above = 0;
    call    write

down:
    pop     de
    push    de
    call    incy
    jr      c, wypad

    ld      a, (de)
    and     b                           ; point(x, y + 1)
    jr      z, test_write2
    set     1, c
    jr      wypad

test_write2:
    bit     1, c                        ; if (is_below) {
    jr      z, wypad
    res     1, c                        ; is_below = 0;
    call    write
wypad:
    pop     de
    ret


segm:
; de - address
; b - mask of the pixel
    set     0, c
    set     1, c                        ; is_above = 1, is_below = 1
    push    de
    ld      a, b
    push    af
loop1:
    ld      a, (de)
    and     b
    jr      nz, right
    call    test_up_down
    call    decx
    jr      nc, loop1

right:
    pop     af
    ld      b, a
    pop     de
loop2:
    call    incx
    ret     c
    ld      a, (de)
    and     b
    ret     nz
    call    test_up_down
    jr      loop2


; enter: de = valid screen address
;        b = uchar mask
; exit : carry = moved off screen
;        de = new screen address left one pixel
;        b = new bitmask left one pixel
; uses : af, b, de

decx:
    rlc     b
    ret     nc

    ld      a, 16
    sub     e
    ld      e, a
    jp      nc, gonehidx
    dec     d
gonehidx:
    ld      a, e
    and     63
    cp      63
    ret     nz
    scf
    ret


; b mask
; de - screen address
incx:
    rrc     b
    ret     nc

    ld      a, 16
    add     e
    ld      e, a
    jp      nc, gonehiix
    inc     d
gonehiix:
    ld      a, e
    and     63
    ret     nz
    scf
    ret

; enter: de = valid screen address
; exit : carry = moved off screen
;        de = new screen address one pixel up
; uses : af, de
decy:
    dec     de
    ld      a, e
    and     15                          ; first 16 row group
    cp      15
    ret     nz

    inc     de
    ld      a, e
    or      15                          ; reset position to the bottom of the 'current' char
    ld      e, a

    bit     6, a
    jr      nz, samebanki

    ld      a, 64
    sub     e
    ld      e, a
    jp      nc, gonelody
    dec     d
gonelody:

    ld      a, (cur_bank)
		;and a
		;scf
		;ret z
    dec     a
    ret     nc
    ld      (cur_bank), a
    or      128                         ; Premium graphics enable bit
    out     ($1c), a
    and     a
    ret


samebanki:
    ld      a, 64
    sub     e
    ld      e, a
    jp      nc, gonehidy
    dec     d
gonehidy:
    ret


; in: de - address
; exit : carry = moved off screen
;        de = new screen address one pixel up
; uses : af, de
incy:
    inc     de
    ld      a, e
    and     15                          ; first 16 row group
    ret     nz

    dec     de
    ld      a, e
    and     240                         ; reset position to the top of the 'current' char
    ld      e, a

    bit     6, a
    jr      z, samebank

    ld      a, 64
    add     e
    ld      e, a
    jp      nc, goneloiy
    inc     d
goneloiy:

    ld      a, (cur_bank)
    cp      8                           ; max possible bank ?
    scf
    ret     z                           ; overflow
    inc     a
    ld      (cur_bank), a
    or      128                         ; Premium graphics enable bit
    out     ($1c), a
    and     a
    ret

samebank:
    ld      a, 64
    add     e
    ld      e, a
    jp      nc, gonehiiy
    inc     d
gonehiiy:
    ret



;#define TEST_UP_DOWN \
;if (y > 0) { \
;	if (point(xs, y - 1)) is_above = 1; \
;	else if (is_above) { \
;		is_above = 0; \
;		ws1->xs = xs; \
;		ws1->y = y - 1; \
;		ws1++; \
;		indeks_ws1++; \
;	}; \
;} \
;if (y < 191) { \
;	if (point(xs, y + 1)) is_below = 1; \
;	else if (is_below) { \
;		is_below = 0; \
;		ws1->xs = xs; \
;		ws1->y = y + 1; \
;		ws1++; \
;		indeks_ws1++; \
;	} \
;}

;struct segment {
;	int xs;
;	int y;
;};


;struct segment sline[2 * 2 * 512 + 4];
;struct segment *ws1 = sline;
;int indeks_ws1 = 0;

;void
;seg(int xs, int y)
;{
;	int txs = xs;
;	char is_above = 1;
;	char is_below = 1;

;	for(; xs > 0; xs--) {
;		if (point(xs, y)) break;
;		plot(xs, y);
;		TEST_UP_DOWN;
;	}

;	xs = txs;
;	if (xs == 511) return;
;	++xs;
;	for (; xs < 511; xs++) {
;		if (point(xs, y)) return;
;		plot(xs, y);
;		TEST_UP_DOWN;
;	}
;}

;void
;fill3(int x, int y)
;{
;	char l;
;	int indeks;
;	struct segment *W;
;	int semafor = 1;
;
;	ws1 = sline;
;	indeks_ws1 = 0;
;	seg(x, y);

;	while (indeks_ws1 != 0) {
;		W = ws1;
;		indeks = indeks_ws1;
;		indeks_ws1 = 0;
;		if (semafor == 1) {
;			semafor = 0;
;			ws1 = &sline[2 * 256 + 2];
;		} else {
;			semafor = 1;
;			ws1 = sline;
;		}
;		while ((indeks--) > 0) {
;			W--;
;			seg(W->xs, W->y);
;		}
;	}
;}

;main()
;{
;#asm
;	ld a,6
;	out (255),a
;#endasm
;	clg();
;	drawb(20, 20, 260, 120);
;	fill(128, 128);
;}
    SECTION bss_clib
ws1:
    defw    0
index:
    defw    0
;.sline	defs 512 * 2 * 3
;.sline2	defs 512 * 2 * 3
cur_bank:
    defb    0
