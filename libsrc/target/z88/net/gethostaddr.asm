;
;	This file is automatically generated
;
;	Do not edit!!!
;
;	djm 12/2/2000
;
;	ZSock Lib function: gethostaddr

    SECTION code_clib
    PUBLIC  gethostaddr
    PUBLIC  _gethostaddr

    EXTERN  no_zsock

    INCLUDE "packages.def"
    INCLUDE "zsock.def"

gethostaddr:
_gethostaddr:
    ld      a, r_gethostaddr
    call_pkg    (tcp_all)
    ret     nc
; We failed..are we installed?
    cp      rc_pnf
    scf                                 ;signal error
    ret     nz                          ;Internal error
    call_pkg    (tcp_ayt)
    jr      nc, gethostaddr
    jp      no_zsock
