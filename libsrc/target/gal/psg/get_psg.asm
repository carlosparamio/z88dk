;
;	Einstein specific routines
;	by Stefano Bodrato, Fall 2017
;
;	int get_psg(int reg);
;
;	Get a PSG register
;
;
;	$Id: get_psg.asm $
;

    SECTION code_clib
    PUBLIC  get_psg
    PUBLIC  _get_psg

;;read & write
;        ld      a,register
;        ld      e,data
;        call    $1BBE



get_psg:
_get_psg:
    ld      hl, -1
    ret
