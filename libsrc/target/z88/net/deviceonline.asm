;
;	This file is automatically generated
;
;	Do not edit!!!
;
;	djm 12/2/2000
;
;	ZSock Lib function: device_online

    SECTION code_clib
    PUBLIC  DeviceOnline
    PUBLIC  _DeviceOnline

    EXTERN  no_zsock

    INCLUDE "packages.def"
    INCLUDE "zsock.def"

DeviceOnline:
_DeviceOnline:
    call_pkg    (tcp_online)
    ret     nc
; We failed..are we installed?
    cp      rc_pnf
    scf                                 ;signal error
    ret     nz                          ;Internal error
    call_pkg    (tcp_ayt)
    jr      nc, DeviceOnline
    jp      no_zsock
