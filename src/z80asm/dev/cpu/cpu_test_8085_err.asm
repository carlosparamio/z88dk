 adc (ix)                       ; Error
 adc (ix+127)                   ; Error
 adc (ix-128)                   ; Error
 adc (iy)                       ; Error
 adc (iy+127)                   ; Error
 adc (iy-128)                   ; Error
 adc a', (hl)                   ; Error
 adc a', (ix)                   ; Error
 adc a', (ix+127)               ; Error
 adc a', (ix-128)               ; Error
 adc a', (iy)                   ; Error
 adc a', (iy+127)               ; Error
 adc a', (iy-128)               ; Error
 adc a', -128                   ; Error
 adc a', 127                    ; Error
 adc a', 255                    ; Error
 adc a', a                      ; Error
 adc a', b                      ; Error
 adc a', c                      ; Error
 adc a', d                      ; Error
 adc a', e                      ; Error
 adc a', h                      ; Error
 adc a', l                      ; Error
 adc a, (ix)                    ; Error
 adc a, (ix+127)                ; Error
 adc a, (ix-128)                ; Error
 adc a, (iy)                    ; Error
 adc a, (iy+127)                ; Error
 adc a, (iy-128)                ; Error
 adc a, ixh                     ; Error
 adc a, ixl                     ; Error
 adc a, iyh                     ; Error
 adc a, iyl                     ; Error
 adc hl', bc                    ; Error
 adc hl', de                    ; Error
 adc hl', hl                    ; Error
 adc hl', sp                    ; Error
 adc ixh                        ; Error
 adc ixl                        ; Error
 adc iyh                        ; Error
 adc iyl                        ; Error
 add (ix)                       ; Error
 add (ix+127)                   ; Error
 add (ix-128)                   ; Error
 add (iy)                       ; Error
 add (iy+127)                   ; Error
 add (iy-128)                   ; Error
 add a', (hl)                   ; Error
 add a', (ix)                   ; Error
 add a', (ix+127)               ; Error
 add a', (ix-128)               ; Error
 add a', (iy)                   ; Error
 add a', (iy+127)               ; Error
 add a', (iy-128)               ; Error
 add a', -128                   ; Error
 add a', 127                    ; Error
 add a', 255                    ; Error
 add a', a                      ; Error
 add a', b                      ; Error
 add a', c                      ; Error
 add a', d                      ; Error
 add a', e                      ; Error
 add a', h                      ; Error
 add a', l                      ; Error
 add a, (ix)                    ; Error
 add a, (ix+127)                ; Error
 add a, (ix-128)                ; Error
 add a, (iy)                    ; Error
 add a, (iy+127)                ; Error
 add a, (iy-128)                ; Error
 add a, ixh                     ; Error
 add a, ixl                     ; Error
 add a, iyh                     ; Error
 add a, iyl                     ; Error
 add hl', bc                    ; Error
 add hl', de                    ; Error
 add hl', hl                    ; Error
 add hl', sp                    ; Error
 add ix, bc                     ; Error
 add ix, de                     ; Error
 add ix, ix                     ; Error
 add ix, sp                     ; Error
 add ixh                        ; Error
 add ixl                        ; Error
 add iy, bc                     ; Error
 add iy, de                     ; Error
 add iy, iy                     ; Error
 add iy, sp                     ; Error
 add iyh                        ; Error
 add iyl                        ; Error
 add sp, -128                   ; Error
 add sp, 127                    ; Error
 altd adc (hl)                  ; Error
 altd adc (ix)                  ; Error
 altd adc (ix+127)              ; Error
 altd adc (ix-128)              ; Error
 altd adc (iy)                  ; Error
 altd adc (iy+127)              ; Error
 altd adc (iy-128)              ; Error
 altd adc -128                  ; Error
 altd adc 127                   ; Error
 altd adc 255                   ; Error
 altd adc a                     ; Error
 altd adc a, (hl)               ; Error
 altd adc a, (ix)               ; Error
 altd adc a, (ix+127)           ; Error
 altd adc a, (ix-128)           ; Error
 altd adc a, (iy)               ; Error
 altd adc a, (iy+127)           ; Error
 altd adc a, (iy-128)           ; Error
 altd adc a, -128               ; Error
 altd adc a, 127                ; Error
 altd adc a, 255                ; Error
 altd adc a, a                  ; Error
 altd adc a, b                  ; Error
 altd adc a, c                  ; Error
 altd adc a, d                  ; Error
 altd adc a, e                  ; Error
 altd adc a, h                  ; Error
 altd adc a, l                  ; Error
 altd adc b                     ; Error
 altd adc c                     ; Error
 altd adc d                     ; Error
 altd adc e                     ; Error
 altd adc h                     ; Error
 altd adc hl, bc                ; Error
 altd adc hl, de                ; Error
 altd adc hl, hl                ; Error
 altd adc hl, sp                ; Error
 altd adc l                     ; Error
 altd adc m                     ; Error
 altd add (hl)                  ; Error
 altd add (ix)                  ; Error
 altd add (ix+127)              ; Error
 altd add (ix-128)              ; Error
 altd add (iy)                  ; Error
 altd add (iy+127)              ; Error
 altd add (iy-128)              ; Error
 altd add -128                  ; Error
 altd add 127                   ; Error
 altd add 255                   ; Error
 altd add a                     ; Error
 altd add a, (hl)               ; Error
 altd add a, (ix)               ; Error
 altd add a, (ix+127)           ; Error
 altd add a, (ix-128)           ; Error
 altd add a, (iy)               ; Error
 altd add a, (iy+127)           ; Error
 altd add a, (iy-128)           ; Error
 altd add a, -128               ; Error
 altd add a, 127                ; Error
 altd add a, 255                ; Error
 altd add a, a                  ; Error
 altd add a, b                  ; Error
 altd add a, c                  ; Error
 altd add a, d                  ; Error
 altd add a, e                  ; Error
 altd add a, h                  ; Error
 altd add a, l                  ; Error
 altd add b                     ; Error
 altd add c                     ; Error
 altd add d                     ; Error
 altd add e                     ; Error
 altd add h                     ; Error
 altd add hl, bc                ; Error
 altd add hl, de                ; Error
 altd add hl, hl                ; Error
 altd add hl, sp                ; Error
 altd add l                     ; Error
 altd add m                     ; Error
 altd and (hl)                  ; Error
 altd and (ix)                  ; Error
 altd and (ix+127)              ; Error
 altd and (ix-128)              ; Error
 altd and (iy)                  ; Error
 altd and (iy+127)              ; Error
 altd and (iy-128)              ; Error
 altd and -128                  ; Error
 altd and 127                   ; Error
 altd and 255                   ; Error
 altd and a                     ; Error
 altd and a, (hl)               ; Error
 altd and a, (ix)               ; Error
 altd and a, (ix+127)           ; Error
 altd and a, (ix-128)           ; Error
 altd and a, (iy)               ; Error
 altd and a, (iy+127)           ; Error
 altd and a, (iy-128)           ; Error
 altd and a, -128               ; Error
 altd and a, 127                ; Error
 altd and a, 255                ; Error
 altd and a, a                  ; Error
 altd and a, b                  ; Error
 altd and a, c                  ; Error
 altd and a, d                  ; Error
 altd and a, e                  ; Error
 altd and a, h                  ; Error
 altd and a, l                  ; Error
 altd and b                     ; Error
 altd and c                     ; Error
 altd and d                     ; Error
 altd and e                     ; Error
 altd and h                     ; Error
 altd and hl, de                ; Error
 altd and ix, de                ; Error
 altd and iy, de                ; Error
 altd and l                     ; Error
 altd bit -1, (hl)              ; Error
 altd bit -1, (hl)              ; Error
 altd bit -1, (ix)              ; Error
 altd bit -1, (ix)              ; Error
 altd bit -1, (ix+127)          ; Error
 altd bit -1, (ix+127)          ; Error
 altd bit -1, (ix-128)          ; Error
 altd bit -1, (ix-128)          ; Error
 altd bit -1, (iy)              ; Error
 altd bit -1, (iy)              ; Error
 altd bit -1, (iy+127)          ; Error
 altd bit -1, (iy+127)          ; Error
 altd bit -1, (iy-128)          ; Error
 altd bit -1, (iy-128)          ; Error
 altd bit -1, a                 ; Error
 altd bit -1, a                 ; Error
 altd bit -1, b                 ; Error
 altd bit -1, b                 ; Error
 altd bit -1, c                 ; Error
 altd bit -1, c                 ; Error
 altd bit -1, d                 ; Error
 altd bit -1, d                 ; Error
 altd bit -1, e                 ; Error
 altd bit -1, e                 ; Error
 altd bit -1, h                 ; Error
 altd bit -1, h                 ; Error
 altd bit -1, l                 ; Error
 altd bit -1, l                 ; Error
 altd bit 0, (hl)               ; Error
 altd bit 0, (ix)               ; Error
 altd bit 0, (ix+127)           ; Error
 altd bit 0, (ix-128)           ; Error
 altd bit 0, (iy)               ; Error
 altd bit 0, (iy+127)           ; Error
 altd bit 0, (iy-128)           ; Error
 altd bit 0, a                  ; Error
 altd bit 0, b                  ; Error
 altd bit 0, c                  ; Error
 altd bit 0, d                  ; Error
 altd bit 0, e                  ; Error
 altd bit 0, h                  ; Error
 altd bit 0, l                  ; Error
 altd bit 1, (hl)               ; Error
 altd bit 1, (ix)               ; Error
 altd bit 1, (ix+127)           ; Error
 altd bit 1, (ix-128)           ; Error
 altd bit 1, (iy)               ; Error
 altd bit 1, (iy+127)           ; Error
 altd bit 1, (iy-128)           ; Error
 altd bit 1, a                  ; Error
 altd bit 1, b                  ; Error
 altd bit 1, c                  ; Error
 altd bit 1, d                  ; Error
 altd bit 1, e                  ; Error
 altd bit 1, h                  ; Error
 altd bit 1, l                  ; Error
 altd bit 2, (hl)               ; Error
 altd bit 2, (ix)               ; Error
 altd bit 2, (ix+127)           ; Error
 altd bit 2, (ix-128)           ; Error
 altd bit 2, (iy)               ; Error
 altd bit 2, (iy+127)           ; Error
 altd bit 2, (iy-128)           ; Error
 altd bit 2, a                  ; Error
 altd bit 2, b                  ; Error
 altd bit 2, c                  ; Error
 altd bit 2, d                  ; Error
 altd bit 2, e                  ; Error
 altd bit 2, h                  ; Error
 altd bit 2, l                  ; Error
 altd bit 3, (hl)               ; Error
 altd bit 3, (ix)               ; Error
 altd bit 3, (ix+127)           ; Error
 altd bit 3, (ix-128)           ; Error
 altd bit 3, (iy)               ; Error
 altd bit 3, (iy+127)           ; Error
 altd bit 3, (iy-128)           ; Error
 altd bit 3, a                  ; Error
 altd bit 3, b                  ; Error
 altd bit 3, c                  ; Error
 altd bit 3, d                  ; Error
 altd bit 3, e                  ; Error
 altd bit 3, h                  ; Error
 altd bit 3, l                  ; Error
 altd bit 4, (hl)               ; Error
 altd bit 4, (ix)               ; Error
 altd bit 4, (ix+127)           ; Error
 altd bit 4, (ix-128)           ; Error
 altd bit 4, (iy)               ; Error
 altd bit 4, (iy+127)           ; Error
 altd bit 4, (iy-128)           ; Error
 altd bit 4, a                  ; Error
 altd bit 4, b                  ; Error
 altd bit 4, c                  ; Error
 altd bit 4, d                  ; Error
 altd bit 4, e                  ; Error
 altd bit 4, h                  ; Error
 altd bit 4, l                  ; Error
 altd bit 5, (hl)               ; Error
 altd bit 5, (ix)               ; Error
 altd bit 5, (ix+127)           ; Error
 altd bit 5, (ix-128)           ; Error
 altd bit 5, (iy)               ; Error
 altd bit 5, (iy+127)           ; Error
 altd bit 5, (iy-128)           ; Error
 altd bit 5, a                  ; Error
 altd bit 5, b                  ; Error
 altd bit 5, c                  ; Error
 altd bit 5, d                  ; Error
 altd bit 5, e                  ; Error
 altd bit 5, h                  ; Error
 altd bit 5, l                  ; Error
 altd bit 6, (hl)               ; Error
 altd bit 6, (ix)               ; Error
 altd bit 6, (ix+127)           ; Error
 altd bit 6, (ix-128)           ; Error
 altd bit 6, (iy)               ; Error
 altd bit 6, (iy+127)           ; Error
 altd bit 6, (iy-128)           ; Error
 altd bit 6, a                  ; Error
 altd bit 6, b                  ; Error
 altd bit 6, c                  ; Error
 altd bit 6, d                  ; Error
 altd bit 6, e                  ; Error
 altd bit 6, h                  ; Error
 altd bit 6, l                  ; Error
 altd bit 7, (hl)               ; Error
 altd bit 7, (ix)               ; Error
 altd bit 7, (ix+127)           ; Error
 altd bit 7, (ix-128)           ; Error
 altd bit 7, (iy)               ; Error
 altd bit 7, (iy+127)           ; Error
 altd bit 7, (iy-128)           ; Error
 altd bit 7, a                  ; Error
 altd bit 7, b                  ; Error
 altd bit 7, c                  ; Error
 altd bit 7, d                  ; Error
 altd bit 7, e                  ; Error
 altd bit 7, h                  ; Error
 altd bit 7, l                  ; Error
 altd bit 8, (hl)               ; Error
 altd bit 8, (hl)               ; Error
 altd bit 8, (ix)               ; Error
 altd bit 8, (ix)               ; Error
 altd bit 8, (ix+127)           ; Error
 altd bit 8, (ix+127)           ; Error
 altd bit 8, (ix-128)           ; Error
 altd bit 8, (ix-128)           ; Error
 altd bit 8, (iy)               ; Error
 altd bit 8, (iy)               ; Error
 altd bit 8, (iy+127)           ; Error
 altd bit 8, (iy+127)           ; Error
 altd bit 8, (iy-128)           ; Error
 altd bit 8, (iy-128)           ; Error
 altd bit 8, a                  ; Error
 altd bit 8, a                  ; Error
 altd bit 8, b                  ; Error
 altd bit 8, b                  ; Error
 altd bit 8, c                  ; Error
 altd bit 8, c                  ; Error
 altd bit 8, d                  ; Error
 altd bit 8, d                  ; Error
 altd bit 8, e                  ; Error
 altd bit 8, e                  ; Error
 altd bit 8, h                  ; Error
 altd bit 8, h                  ; Error
 altd bit 8, l                  ; Error
 altd bit 8, l                  ; Error
 altd bool hl                   ; Error
 altd bool ix                   ; Error
 altd bool iy                   ; Error
 altd ccf                       ; Error
 altd cp (hl)                   ; Error
 altd cp (ix)                   ; Error
 altd cp (ix+127)               ; Error
 altd cp (ix-128)               ; Error
 altd cp (iy)                   ; Error
 altd cp (iy+127)               ; Error
 altd cp (iy-128)               ; Error
 altd cp -128                   ; Error
 altd cp 127                    ; Error
 altd cp 255                    ; Error
 altd cp a                      ; Error
 altd cp a, (hl)                ; Error
 altd cp a, (ix)                ; Error
 altd cp a, (ix+127)            ; Error
 altd cp a, (ix-128)            ; Error
 altd cp a, (iy)                ; Error
 altd cp a, (iy+127)            ; Error
 altd cp a, (iy-128)            ; Error
 altd cp a, -128                ; Error
 altd cp a, 127                 ; Error
 altd cp a, 255                 ; Error
 altd cp a, a                   ; Error
 altd cp a, b                   ; Error
 altd cp a, c                   ; Error
 altd cp a, d                   ; Error
 altd cp a, e                   ; Error
 altd cp a, h                   ; Error
 altd cp a, l                   ; Error
 altd cp b                      ; Error
 altd cp c                      ; Error
 altd cp d                      ; Error
 altd cp e                      ; Error
 altd cp h                      ; Error
 altd cp l                      ; Error
 altd cpl                       ; Error
 altd cpl a                     ; Error
 altd dec (hl)                  ; Error
 altd dec (ix)                  ; Error
 altd dec (ix+127)              ; Error
 altd dec (ix-128)              ; Error
 altd dec (iy)                  ; Error
 altd dec (iy+127)              ; Error
 altd dec (iy-128)              ; Error
 altd dec a                     ; Error
 altd dec b                     ; Error
 altd dec bc                    ; Error
 altd dec c                     ; Error
 altd dec d                     ; Error
 altd dec de                    ; Error
 altd dec e                     ; Error
 altd dec h                     ; Error
 altd dec hl                    ; Error
 altd dec l                     ; Error
 altd djnz ASMPC                ; Error
 altd djnz b, ASMPC             ; Error
 altd ex (sp), hl               ; Error
 altd ex de', hl                ; Error
 altd ex de, hl                 ; Error
 altd inc (hl)                  ; Error
 altd inc (ix)                  ; Error
 altd inc (ix+127)              ; Error
 altd inc (ix-128)              ; Error
 altd inc (iy)                  ; Error
 altd inc (iy+127)              ; Error
 altd inc (iy-128)              ; Error
 altd inc a                     ; Error
 altd inc b                     ; Error
 altd inc bc                    ; Error
 altd inc c                     ; Error
 altd inc d                     ; Error
 altd inc de                    ; Error
 altd inc e                     ; Error
 altd inc h                     ; Error
 altd inc hl                    ; Error
 altd inc l                     ; Error
 altd ioe adc (hl)              ; Error
 altd ioe adc (ix)              ; Error
 altd ioe adc (ix+127)          ; Error
 altd ioe adc (ix-128)          ; Error
 altd ioe adc (iy)              ; Error
 altd ioe adc (iy+127)          ; Error
 altd ioe adc (iy-128)          ; Error
 altd ioe adc a, (hl)           ; Error
 altd ioe adc a, (ix)           ; Error
 altd ioe adc a, (ix+127)       ; Error
 altd ioe adc a, (ix-128)       ; Error
 altd ioe adc a, (iy)           ; Error
 altd ioe adc a, (iy+127)       ; Error
 altd ioe adc a, (iy-128)       ; Error
 altd ioe add (hl)              ; Error
 altd ioe add (ix)              ; Error
 altd ioe add (ix+127)          ; Error
 altd ioe add (ix-128)          ; Error
 altd ioe add (iy)              ; Error
 altd ioe add (iy+127)          ; Error
 altd ioe add (iy-128)          ; Error
 altd ioe add a, (hl)           ; Error
 altd ioe add a, (ix)           ; Error
 altd ioe add a, (ix+127)       ; Error
 altd ioe add a, (ix-128)       ; Error
 altd ioe add a, (iy)           ; Error
 altd ioe add a, (iy+127)       ; Error
 altd ioe add a, (iy-128)       ; Error
 altd ioe and (hl)              ; Error
 altd ioe and (ix)              ; Error
 altd ioe and (ix+127)          ; Error
 altd ioe and (ix-128)          ; Error
 altd ioe and (iy)              ; Error
 altd ioe and (iy+127)          ; Error
 altd ioe and (iy-128)          ; Error
 altd ioe and a, (hl)           ; Error
 altd ioe and a, (ix)           ; Error
 altd ioe and a, (ix+127)       ; Error
 altd ioe and a, (ix-128)       ; Error
 altd ioe and a, (iy)           ; Error
 altd ioe and a, (iy+127)       ; Error
 altd ioe and a, (iy-128)       ; Error
 altd ioe bit -1, (hl)          ; Error
 altd ioe bit -1, (hl)          ; Error
 altd ioe bit -1, (ix)          ; Error
 altd ioe bit -1, (ix)          ; Error
 altd ioe bit -1, (ix+127)      ; Error
 altd ioe bit -1, (ix+127)      ; Error
 altd ioe bit -1, (ix-128)      ; Error
 altd ioe bit -1, (ix-128)      ; Error
 altd ioe bit -1, (iy)          ; Error
 altd ioe bit -1, (iy)          ; Error
 altd ioe bit -1, (iy+127)      ; Error
 altd ioe bit -1, (iy+127)      ; Error
 altd ioe bit -1, (iy-128)      ; Error
 altd ioe bit -1, (iy-128)      ; Error
 altd ioe bit 0, (hl)           ; Error
 altd ioe bit 0, (ix)           ; Error
 altd ioe bit 0, (ix+127)       ; Error
 altd ioe bit 0, (ix-128)       ; Error
 altd ioe bit 0, (iy)           ; Error
 altd ioe bit 0, (iy+127)       ; Error
 altd ioe bit 0, (iy-128)       ; Error
 altd ioe bit 1, (hl)           ; Error
 altd ioe bit 1, (ix)           ; Error
 altd ioe bit 1, (ix+127)       ; Error
 altd ioe bit 1, (ix-128)       ; Error
 altd ioe bit 1, (iy)           ; Error
 altd ioe bit 1, (iy+127)       ; Error
 altd ioe bit 1, (iy-128)       ; Error
 altd ioe bit 2, (hl)           ; Error
 altd ioe bit 2, (ix)           ; Error
 altd ioe bit 2, (ix+127)       ; Error
 altd ioe bit 2, (ix-128)       ; Error
 altd ioe bit 2, (iy)           ; Error
 altd ioe bit 2, (iy+127)       ; Error
 altd ioe bit 2, (iy-128)       ; Error
 altd ioe bit 3, (hl)           ; Error
 altd ioe bit 3, (ix)           ; Error
 altd ioe bit 3, (ix+127)       ; Error
 altd ioe bit 3, (ix-128)       ; Error
 altd ioe bit 3, (iy)           ; Error
 altd ioe bit 3, (iy+127)       ; Error
 altd ioe bit 3, (iy-128)       ; Error
 altd ioe bit 4, (hl)           ; Error
 altd ioe bit 4, (ix)           ; Error
 altd ioe bit 4, (ix+127)       ; Error
 altd ioe bit 4, (ix-128)       ; Error
 altd ioe bit 4, (iy)           ; Error
 altd ioe bit 4, (iy+127)       ; Error
 altd ioe bit 4, (iy-128)       ; Error
 altd ioe bit 5, (hl)           ; Error
 altd ioe bit 5, (ix)           ; Error
 altd ioe bit 5, (ix+127)       ; Error
 altd ioe bit 5, (ix-128)       ; Error
 altd ioe bit 5, (iy)           ; Error
 altd ioe bit 5, (iy+127)       ; Error
 altd ioe bit 5, (iy-128)       ; Error
 altd ioe bit 6, (hl)           ; Error
 altd ioe bit 6, (ix)           ; Error
 altd ioe bit 6, (ix+127)       ; Error
 altd ioe bit 6, (ix-128)       ; Error
 altd ioe bit 6, (iy)           ; Error
 altd ioe bit 6, (iy+127)       ; Error
 altd ioe bit 6, (iy-128)       ; Error
 altd ioe bit 7, (hl)           ; Error
 altd ioe bit 7, (ix)           ; Error
 altd ioe bit 7, (ix+127)       ; Error
 altd ioe bit 7, (ix-128)       ; Error
 altd ioe bit 7, (iy)           ; Error
 altd ioe bit 7, (iy+127)       ; Error
 altd ioe bit 7, (iy-128)       ; Error
 altd ioe bit 8, (hl)           ; Error
 altd ioe bit 8, (hl)           ; Error
 altd ioe bit 8, (ix)           ; Error
 altd ioe bit 8, (ix)           ; Error
 altd ioe bit 8, (ix+127)       ; Error
 altd ioe bit 8, (ix+127)       ; Error
 altd ioe bit 8, (ix-128)       ; Error
 altd ioe bit 8, (ix-128)       ; Error
 altd ioe bit 8, (iy)           ; Error
 altd ioe bit 8, (iy)           ; Error
 altd ioe bit 8, (iy+127)       ; Error
 altd ioe bit 8, (iy+127)       ; Error
 altd ioe bit 8, (iy-128)       ; Error
 altd ioe bit 8, (iy-128)       ; Error
 altd ioe cp (hl)               ; Error
 altd ioe cp (ix)               ; Error
 altd ioe cp (ix+127)           ; Error
 altd ioe cp (ix-128)           ; Error
 altd ioe cp (iy)               ; Error
 altd ioe cp (iy+127)           ; Error
 altd ioe cp (iy-128)           ; Error
 altd ioe cp a, (hl)            ; Error
 altd ioe cp a, (ix)            ; Error
 altd ioe cp a, (ix+127)        ; Error
 altd ioe cp a, (ix-128)        ; Error
 altd ioe cp a, (iy)            ; Error
 altd ioe cp a, (iy+127)        ; Error
 altd ioe cp a, (iy-128)        ; Error
 altd ioe dec (hl)              ; Error
 altd ioe dec (ix)              ; Error
 altd ioe dec (ix+127)          ; Error
 altd ioe dec (ix-128)          ; Error
 altd ioe dec (iy)              ; Error
 altd ioe dec (iy+127)          ; Error
 altd ioe dec (iy-128)          ; Error
 altd ioe inc (hl)              ; Error
 altd ioe inc (ix)              ; Error
 altd ioe inc (ix+127)          ; Error
 altd ioe inc (ix-128)          ; Error
 altd ioe inc (iy)              ; Error
 altd ioe inc (iy+127)          ; Error
 altd ioe inc (iy-128)          ; Error
 altd ioe ld a, (-32768)        ; Error
 altd ioe ld a, (32767)         ; Error
 altd ioe ld a, (65535)         ; Error
 altd ioe ld a, (bc)            ; Error
 altd ioe ld a, (bc+)           ; Error
 altd ioe ld a, (bc-)           ; Error
 altd ioe ld a, (de)            ; Error
 altd ioe ld a, (de+)           ; Error
 altd ioe ld a, (de-)           ; Error
 altd ioe ld a, (hl)            ; Error
 altd ioe ld a, (hl+)           ; Error
 altd ioe ld a, (hl-)           ; Error
 altd ioe ld a, (hld)           ; Error
 altd ioe ld a, (hli)           ; Error
 altd ioe ld a, (ix)            ; Error
 altd ioe ld a, (ix+127)        ; Error
 altd ioe ld a, (ix-128)        ; Error
 altd ioe ld a, (iy)            ; Error
 altd ioe ld a, (iy+127)        ; Error
 altd ioe ld a, (iy-128)        ; Error
 altd ioe ld b, (hl)            ; Error
 altd ioe ld b, (ix)            ; Error
 altd ioe ld b, (ix+127)        ; Error
 altd ioe ld b, (ix-128)        ; Error
 altd ioe ld b, (iy)            ; Error
 altd ioe ld b, (iy+127)        ; Error
 altd ioe ld b, (iy-128)        ; Error
 altd ioe ld bc, (-32768)       ; Error
 altd ioe ld bc, (32767)        ; Error
 altd ioe ld bc, (65535)        ; Error
 altd ioe ld c, (hl)            ; Error
 altd ioe ld c, (ix)            ; Error
 altd ioe ld c, (ix+127)        ; Error
 altd ioe ld c, (ix-128)        ; Error
 altd ioe ld c, (iy)            ; Error
 altd ioe ld c, (iy+127)        ; Error
 altd ioe ld c, (iy-128)        ; Error
 altd ioe ld d, (hl)            ; Error
 altd ioe ld d, (ix)            ; Error
 altd ioe ld d, (ix+127)        ; Error
 altd ioe ld d, (ix-128)        ; Error
 altd ioe ld d, (iy)            ; Error
 altd ioe ld d, (iy+127)        ; Error
 altd ioe ld d, (iy-128)        ; Error
 altd ioe ld de, (-32768)       ; Error
 altd ioe ld de, (32767)        ; Error
 altd ioe ld de, (65535)        ; Error
 altd ioe ld e, (hl)            ; Error
 altd ioe ld e, (ix)            ; Error
 altd ioe ld e, (ix+127)        ; Error
 altd ioe ld e, (ix-128)        ; Error
 altd ioe ld e, (iy)            ; Error
 altd ioe ld e, (iy+127)        ; Error
 altd ioe ld e, (iy-128)        ; Error
 altd ioe ld h, (hl)            ; Error
 altd ioe ld h, (ix)            ; Error
 altd ioe ld h, (ix+127)        ; Error
 altd ioe ld h, (ix-128)        ; Error
 altd ioe ld h, (iy)            ; Error
 altd ioe ld h, (iy+127)        ; Error
 altd ioe ld h, (iy-128)        ; Error
 altd ioe ld hl, (-32768)       ; Error
 altd ioe ld hl, (32767)        ; Error
 altd ioe ld hl, (65535)        ; Error
 altd ioe ld hl, (hl)           ; Error
 altd ioe ld hl, (hl+127)       ; Error
 altd ioe ld hl, (hl-128)       ; Error
 altd ioe ld hl, (ix)           ; Error
 altd ioe ld hl, (ix+127)       ; Error
 altd ioe ld hl, (ix-128)       ; Error
 altd ioe ld hl, (iy)           ; Error
 altd ioe ld hl, (iy+127)       ; Error
 altd ioe ld hl, (iy-128)       ; Error
 altd ioe ld l, (hl)            ; Error
 altd ioe ld l, (ix)            ; Error
 altd ioe ld l, (ix+127)        ; Error
 altd ioe ld l, (ix-128)        ; Error
 altd ioe ld l, (iy)            ; Error
 altd ioe ld l, (iy+127)        ; Error
 altd ioe ld l, (iy-128)        ; Error
 altd ioe or (hl)               ; Error
 altd ioe or (ix)               ; Error
 altd ioe or (ix+127)           ; Error
 altd ioe or (ix-128)           ; Error
 altd ioe or (iy)               ; Error
 altd ioe or (iy+127)           ; Error
 altd ioe or (iy-128)           ; Error
 altd ioe or a, (hl)            ; Error
 altd ioe or a, (ix)            ; Error
 altd ioe or a, (ix+127)        ; Error
 altd ioe or a, (ix-128)        ; Error
 altd ioe or a, (iy)            ; Error
 altd ioe or a, (iy+127)        ; Error
 altd ioe or a, (iy-128)        ; Error
 altd ioe rl (hl)               ; Error
 altd ioe rl (ix)               ; Error
 altd ioe rl (ix+127)           ; Error
 altd ioe rl (ix-128)           ; Error
 altd ioe rl (iy)               ; Error
 altd ioe rl (iy+127)           ; Error
 altd ioe rl (iy-128)           ; Error
 altd ioe rlc (hl)              ; Error
 altd ioe rlc (ix)              ; Error
 altd ioe rlc (ix+127)          ; Error
 altd ioe rlc (ix-128)          ; Error
 altd ioe rlc (iy)              ; Error
 altd ioe rlc (iy+127)          ; Error
 altd ioe rlc (iy-128)          ; Error
 altd ioe rr (hl)               ; Error
 altd ioe rr (ix)               ; Error
 altd ioe rr (ix+127)           ; Error
 altd ioe rr (ix-128)           ; Error
 altd ioe rr (iy)               ; Error
 altd ioe rr (iy+127)           ; Error
 altd ioe rr (iy-128)           ; Error
 altd ioe rrc (hl)              ; Error
 altd ioe rrc (ix)              ; Error
 altd ioe rrc (ix+127)          ; Error
 altd ioe rrc (ix-128)          ; Error
 altd ioe rrc (iy)              ; Error
 altd ioe rrc (iy+127)          ; Error
 altd ioe rrc (iy-128)          ; Error
 altd ioe sbc (hl)              ; Error
 altd ioe sbc (ix)              ; Error
 altd ioe sbc (ix+127)          ; Error
 altd ioe sbc (ix-128)          ; Error
 altd ioe sbc (iy)              ; Error
 altd ioe sbc (iy+127)          ; Error
 altd ioe sbc (iy-128)          ; Error
 altd ioe sbc a, (hl)           ; Error
 altd ioe sbc a, (ix)           ; Error
 altd ioe sbc a, (ix+127)       ; Error
 altd ioe sbc a, (ix-128)       ; Error
 altd ioe sbc a, (iy)           ; Error
 altd ioe sbc a, (iy+127)       ; Error
 altd ioe sbc a, (iy-128)       ; Error
 altd ioe sla (hl)              ; Error
 altd ioe sla (ix)              ; Error
 altd ioe sla (ix+127)          ; Error
 altd ioe sla (ix-128)          ; Error
 altd ioe sla (iy)              ; Error
 altd ioe sla (iy+127)          ; Error
 altd ioe sla (iy-128)          ; Error
 altd ioe sra (hl)              ; Error
 altd ioe sra (ix)              ; Error
 altd ioe sra (ix+127)          ; Error
 altd ioe sra (ix-128)          ; Error
 altd ioe sra (iy)              ; Error
 altd ioe sra (iy+127)          ; Error
 altd ioe sra (iy-128)          ; Error
 altd ioe srl (hl)              ; Error
 altd ioe srl (ix)              ; Error
 altd ioe srl (ix+127)          ; Error
 altd ioe srl (ix-128)          ; Error
 altd ioe srl (iy)              ; Error
 altd ioe srl (iy+127)          ; Error
 altd ioe srl (iy-128)          ; Error
 altd ioe sub (hl)              ; Error
 altd ioe sub (ix)              ; Error
 altd ioe sub (ix+127)          ; Error
 altd ioe sub (ix-128)          ; Error
 altd ioe sub (iy)              ; Error
 altd ioe sub (iy+127)          ; Error
 altd ioe sub (iy-128)          ; Error
 altd ioe sub a, (hl)           ; Error
 altd ioe sub a, (ix)           ; Error
 altd ioe sub a, (ix+127)       ; Error
 altd ioe sub a, (ix-128)       ; Error
 altd ioe sub a, (iy)           ; Error
 altd ioe sub a, (iy+127)       ; Error
 altd ioe sub a, (iy-128)       ; Error
 altd ioe xor (hl)              ; Error
 altd ioe xor (ix)              ; Error
 altd ioe xor (ix+127)          ; Error
 altd ioe xor (ix-128)          ; Error
 altd ioe xor (iy)              ; Error
 altd ioe xor (iy+127)          ; Error
 altd ioe xor (iy-128)          ; Error
 altd ioe xor a, (hl)           ; Error
 altd ioe xor a, (ix)           ; Error
 altd ioe xor a, (ix+127)       ; Error
 altd ioe xor a, (ix-128)       ; Error
 altd ioe xor a, (iy)           ; Error
 altd ioe xor a, (iy+127)       ; Error
 altd ioe xor a, (iy-128)       ; Error
 altd ioi adc (hl)              ; Error
 altd ioi adc (ix)              ; Error
 altd ioi adc (ix+127)          ; Error
 altd ioi adc (ix-128)          ; Error
 altd ioi adc (iy)              ; Error
 altd ioi adc (iy+127)          ; Error
 altd ioi adc (iy-128)          ; Error
 altd ioi adc a, (hl)           ; Error
 altd ioi adc a, (ix)           ; Error
 altd ioi adc a, (ix+127)       ; Error
 altd ioi adc a, (ix-128)       ; Error
 altd ioi adc a, (iy)           ; Error
 altd ioi adc a, (iy+127)       ; Error
 altd ioi adc a, (iy-128)       ; Error
 altd ioi add (hl)              ; Error
 altd ioi add (ix)              ; Error
 altd ioi add (ix+127)          ; Error
 altd ioi add (ix-128)          ; Error
 altd ioi add (iy)              ; Error
 altd ioi add (iy+127)          ; Error
 altd ioi add (iy-128)          ; Error
 altd ioi add a, (hl)           ; Error
 altd ioi add a, (ix)           ; Error
 altd ioi add a, (ix+127)       ; Error
 altd ioi add a, (ix-128)       ; Error
 altd ioi add a, (iy)           ; Error
 altd ioi add a, (iy+127)       ; Error
 altd ioi add a, (iy-128)       ; Error
 altd ioi and (hl)              ; Error
 altd ioi and (ix)              ; Error
 altd ioi and (ix+127)          ; Error
 altd ioi and (ix-128)          ; Error
 altd ioi and (iy)              ; Error
 altd ioi and (iy+127)          ; Error
 altd ioi and (iy-128)          ; Error
 altd ioi and a, (hl)           ; Error
 altd ioi and a, (ix)           ; Error
 altd ioi and a, (ix+127)       ; Error
 altd ioi and a, (ix-128)       ; Error
 altd ioi and a, (iy)           ; Error
 altd ioi and a, (iy+127)       ; Error
 altd ioi and a, (iy-128)       ; Error
 altd ioi bit -1, (hl)          ; Error
 altd ioi bit -1, (hl)          ; Error
 altd ioi bit -1, (ix)          ; Error
 altd ioi bit -1, (ix)          ; Error
 altd ioi bit -1, (ix+127)      ; Error
 altd ioi bit -1, (ix+127)      ; Error
 altd ioi bit -1, (ix-128)      ; Error
 altd ioi bit -1, (ix-128)      ; Error
 altd ioi bit -1, (iy)          ; Error
 altd ioi bit -1, (iy)          ; Error
 altd ioi bit -1, (iy+127)      ; Error
 altd ioi bit -1, (iy+127)      ; Error
 altd ioi bit -1, (iy-128)      ; Error
 altd ioi bit -1, (iy-128)      ; Error
 altd ioi bit 0, (hl)           ; Error
 altd ioi bit 0, (ix)           ; Error
 altd ioi bit 0, (ix+127)       ; Error
 altd ioi bit 0, (ix-128)       ; Error
 altd ioi bit 0, (iy)           ; Error
 altd ioi bit 0, (iy+127)       ; Error
 altd ioi bit 0, (iy-128)       ; Error
 altd ioi bit 1, (hl)           ; Error
 altd ioi bit 1, (ix)           ; Error
 altd ioi bit 1, (ix+127)       ; Error
 altd ioi bit 1, (ix-128)       ; Error
 altd ioi bit 1, (iy)           ; Error
 altd ioi bit 1, (iy+127)       ; Error
 altd ioi bit 1, (iy-128)       ; Error
 altd ioi bit 2, (hl)           ; Error
 altd ioi bit 2, (ix)           ; Error
 altd ioi bit 2, (ix+127)       ; Error
 altd ioi bit 2, (ix-128)       ; Error
 altd ioi bit 2, (iy)           ; Error
 altd ioi bit 2, (iy+127)       ; Error
 altd ioi bit 2, (iy-128)       ; Error
 altd ioi bit 3, (hl)           ; Error
 altd ioi bit 3, (ix)           ; Error
 altd ioi bit 3, (ix+127)       ; Error
 altd ioi bit 3, (ix-128)       ; Error
 altd ioi bit 3, (iy)           ; Error
 altd ioi bit 3, (iy+127)       ; Error
 altd ioi bit 3, (iy-128)       ; Error
 altd ioi bit 4, (hl)           ; Error
 altd ioi bit 4, (ix)           ; Error
 altd ioi bit 4, (ix+127)       ; Error
 altd ioi bit 4, (ix-128)       ; Error
 altd ioi bit 4, (iy)           ; Error
 altd ioi bit 4, (iy+127)       ; Error
 altd ioi bit 4, (iy-128)       ; Error
 altd ioi bit 5, (hl)           ; Error
 altd ioi bit 5, (ix)           ; Error
 altd ioi bit 5, (ix+127)       ; Error
 altd ioi bit 5, (ix-128)       ; Error
 altd ioi bit 5, (iy)           ; Error
 altd ioi bit 5, (iy+127)       ; Error
 altd ioi bit 5, (iy-128)       ; Error
 altd ioi bit 6, (hl)           ; Error
 altd ioi bit 6, (ix)           ; Error
 altd ioi bit 6, (ix+127)       ; Error
 altd ioi bit 6, (ix-128)       ; Error
 altd ioi bit 6, (iy)           ; Error
 altd ioi bit 6, (iy+127)       ; Error
 altd ioi bit 6, (iy-128)       ; Error
 altd ioi bit 7, (hl)           ; Error
 altd ioi bit 7, (ix)           ; Error
 altd ioi bit 7, (ix+127)       ; Error
 altd ioi bit 7, (ix-128)       ; Error
 altd ioi bit 7, (iy)           ; Error
 altd ioi bit 7, (iy+127)       ; Error
 altd ioi bit 7, (iy-128)       ; Error
 altd ioi bit 8, (hl)           ; Error
 altd ioi bit 8, (hl)           ; Error
 altd ioi bit 8, (ix)           ; Error
 altd ioi bit 8, (ix)           ; Error
 altd ioi bit 8, (ix+127)       ; Error
 altd ioi bit 8, (ix+127)       ; Error
 altd ioi bit 8, (ix-128)       ; Error
 altd ioi bit 8, (ix-128)       ; Error
 altd ioi bit 8, (iy)           ; Error
 altd ioi bit 8, (iy)           ; Error
 altd ioi bit 8, (iy+127)       ; Error
 altd ioi bit 8, (iy+127)       ; Error
 altd ioi bit 8, (iy-128)       ; Error
 altd ioi bit 8, (iy-128)       ; Error
 altd ioi cp (hl)               ; Error
 altd ioi cp (ix)               ; Error
 altd ioi cp (ix+127)           ; Error
 altd ioi cp (ix-128)           ; Error
 altd ioi cp (iy)               ; Error
 altd ioi cp (iy+127)           ; Error
 altd ioi cp (iy-128)           ; Error
 altd ioi cp a, (hl)            ; Error
 altd ioi cp a, (ix)            ; Error
 altd ioi cp a, (ix+127)        ; Error
 altd ioi cp a, (ix-128)        ; Error
 altd ioi cp a, (iy)            ; Error
 altd ioi cp a, (iy+127)        ; Error
 altd ioi cp a, (iy-128)        ; Error
 altd ioi dec (hl)              ; Error
 altd ioi dec (ix)              ; Error
 altd ioi dec (ix+127)          ; Error
 altd ioi dec (ix-128)          ; Error
 altd ioi dec (iy)              ; Error
 altd ioi dec (iy+127)          ; Error
 altd ioi dec (iy-128)          ; Error
 altd ioi inc (hl)              ; Error
 altd ioi inc (ix)              ; Error
 altd ioi inc (ix+127)          ; Error
 altd ioi inc (ix-128)          ; Error
 altd ioi inc (iy)              ; Error
 altd ioi inc (iy+127)          ; Error
 altd ioi inc (iy-128)          ; Error
 altd ioi ld a, (-32768)        ; Error
 altd ioi ld a, (32767)         ; Error
 altd ioi ld a, (65535)         ; Error
 altd ioi ld a, (bc)            ; Error
 altd ioi ld a, (bc+)           ; Error
 altd ioi ld a, (bc-)           ; Error
 altd ioi ld a, (de)            ; Error
 altd ioi ld a, (de+)           ; Error
 altd ioi ld a, (de-)           ; Error
 altd ioi ld a, (hl)            ; Error
 altd ioi ld a, (hl+)           ; Error
 altd ioi ld a, (hl-)           ; Error
 altd ioi ld a, (hld)           ; Error
 altd ioi ld a, (hli)           ; Error
 altd ioi ld a, (ix)            ; Error
 altd ioi ld a, (ix+127)        ; Error
 altd ioi ld a, (ix-128)        ; Error
 altd ioi ld a, (iy)            ; Error
 altd ioi ld a, (iy+127)        ; Error
 altd ioi ld a, (iy-128)        ; Error
 altd ioi ld b, (hl)            ; Error
 altd ioi ld b, (ix)            ; Error
 altd ioi ld b, (ix+127)        ; Error
 altd ioi ld b, (ix-128)        ; Error
 altd ioi ld b, (iy)            ; Error
 altd ioi ld b, (iy+127)        ; Error
 altd ioi ld b, (iy-128)        ; Error
 altd ioi ld bc, (-32768)       ; Error
 altd ioi ld bc, (32767)        ; Error
 altd ioi ld bc, (65535)        ; Error
 altd ioi ld c, (hl)            ; Error
 altd ioi ld c, (ix)            ; Error
 altd ioi ld c, (ix+127)        ; Error
 altd ioi ld c, (ix-128)        ; Error
 altd ioi ld c, (iy)            ; Error
 altd ioi ld c, (iy+127)        ; Error
 altd ioi ld c, (iy-128)        ; Error
 altd ioi ld d, (hl)            ; Error
 altd ioi ld d, (ix)            ; Error
 altd ioi ld d, (ix+127)        ; Error
 altd ioi ld d, (ix-128)        ; Error
 altd ioi ld d, (iy)            ; Error
 altd ioi ld d, (iy+127)        ; Error
 altd ioi ld d, (iy-128)        ; Error
 altd ioi ld de, (-32768)       ; Error
 altd ioi ld de, (32767)        ; Error
 altd ioi ld de, (65535)        ; Error
 altd ioi ld e, (hl)            ; Error
 altd ioi ld e, (ix)            ; Error
 altd ioi ld e, (ix+127)        ; Error
 altd ioi ld e, (ix-128)        ; Error
 altd ioi ld e, (iy)            ; Error
 altd ioi ld e, (iy+127)        ; Error
 altd ioi ld e, (iy-128)        ; Error
 altd ioi ld h, (hl)            ; Error
 altd ioi ld h, (ix)            ; Error
 altd ioi ld h, (ix+127)        ; Error
 altd ioi ld h, (ix-128)        ; Error
 altd ioi ld h, (iy)            ; Error
 altd ioi ld h, (iy+127)        ; Error
 altd ioi ld h, (iy-128)        ; Error
 altd ioi ld hl, (-32768)       ; Error
 altd ioi ld hl, (32767)        ; Error
 altd ioi ld hl, (65535)        ; Error
 altd ioi ld hl, (hl)           ; Error
 altd ioi ld hl, (hl+127)       ; Error
 altd ioi ld hl, (hl-128)       ; Error
 altd ioi ld hl, (ix)           ; Error
 altd ioi ld hl, (ix+127)       ; Error
 altd ioi ld hl, (ix-128)       ; Error
 altd ioi ld hl, (iy)           ; Error
 altd ioi ld hl, (iy+127)       ; Error
 altd ioi ld hl, (iy-128)       ; Error
 altd ioi ld l, (hl)            ; Error
 altd ioi ld l, (ix)            ; Error
 altd ioi ld l, (ix+127)        ; Error
 altd ioi ld l, (ix-128)        ; Error
 altd ioi ld l, (iy)            ; Error
 altd ioi ld l, (iy+127)        ; Error
 altd ioi ld l, (iy-128)        ; Error
 altd ioi or (hl)               ; Error
 altd ioi or (ix)               ; Error
 altd ioi or (ix+127)           ; Error
 altd ioi or (ix-128)           ; Error
 altd ioi or (iy)               ; Error
 altd ioi or (iy+127)           ; Error
 altd ioi or (iy-128)           ; Error
 altd ioi or a, (hl)            ; Error
 altd ioi or a, (ix)            ; Error
 altd ioi or a, (ix+127)        ; Error
 altd ioi or a, (ix-128)        ; Error
 altd ioi or a, (iy)            ; Error
 altd ioi or a, (iy+127)        ; Error
 altd ioi or a, (iy-128)        ; Error
 altd ioi rl (hl)               ; Error
 altd ioi rl (ix)               ; Error
 altd ioi rl (ix+127)           ; Error
 altd ioi rl (ix-128)           ; Error
 altd ioi rl (iy)               ; Error
 altd ioi rl (iy+127)           ; Error
 altd ioi rl (iy-128)           ; Error
 altd ioi rlc (hl)              ; Error
 altd ioi rlc (ix)              ; Error
 altd ioi rlc (ix+127)          ; Error
 altd ioi rlc (ix-128)          ; Error
 altd ioi rlc (iy)              ; Error
 altd ioi rlc (iy+127)          ; Error
 altd ioi rlc (iy-128)          ; Error
 altd ioi rr (hl)               ; Error
 altd ioi rr (ix)               ; Error
 altd ioi rr (ix+127)           ; Error
 altd ioi rr (ix-128)           ; Error
 altd ioi rr (iy)               ; Error
 altd ioi rr (iy+127)           ; Error
 altd ioi rr (iy-128)           ; Error
 altd ioi rrc (hl)              ; Error
 altd ioi rrc (ix)              ; Error
 altd ioi rrc (ix+127)          ; Error
 altd ioi rrc (ix-128)          ; Error
 altd ioi rrc (iy)              ; Error
 altd ioi rrc (iy+127)          ; Error
 altd ioi rrc (iy-128)          ; Error
 altd ioi sbc (hl)              ; Error
 altd ioi sbc (ix)              ; Error
 altd ioi sbc (ix+127)          ; Error
 altd ioi sbc (ix-128)          ; Error
 altd ioi sbc (iy)              ; Error
 altd ioi sbc (iy+127)          ; Error
 altd ioi sbc (iy-128)          ; Error
 altd ioi sbc a, (hl)           ; Error
 altd ioi sbc a, (ix)           ; Error
 altd ioi sbc a, (ix+127)       ; Error
 altd ioi sbc a, (ix-128)       ; Error
 altd ioi sbc a, (iy)           ; Error
 altd ioi sbc a, (iy+127)       ; Error
 altd ioi sbc a, (iy-128)       ; Error
 altd ioi sla (hl)              ; Error
 altd ioi sla (ix)              ; Error
 altd ioi sla (ix+127)          ; Error
 altd ioi sla (ix-128)          ; Error
 altd ioi sla (iy)              ; Error
 altd ioi sla (iy+127)          ; Error
 altd ioi sla (iy-128)          ; Error
 altd ioi sra (hl)              ; Error
 altd ioi sra (ix)              ; Error
 altd ioi sra (ix+127)          ; Error
 altd ioi sra (ix-128)          ; Error
 altd ioi sra (iy)              ; Error
 altd ioi sra (iy+127)          ; Error
 altd ioi sra (iy-128)          ; Error
 altd ioi srl (hl)              ; Error
 altd ioi srl (ix)              ; Error
 altd ioi srl (ix+127)          ; Error
 altd ioi srl (ix-128)          ; Error
 altd ioi srl (iy)              ; Error
 altd ioi srl (iy+127)          ; Error
 altd ioi srl (iy-128)          ; Error
 altd ioi sub (hl)              ; Error
 altd ioi sub (ix)              ; Error
 altd ioi sub (ix+127)          ; Error
 altd ioi sub (ix-128)          ; Error
 altd ioi sub (iy)              ; Error
 altd ioi sub (iy+127)          ; Error
 altd ioi sub (iy-128)          ; Error
 altd ioi sub a, (hl)           ; Error
 altd ioi sub a, (ix)           ; Error
 altd ioi sub a, (ix+127)       ; Error
 altd ioi sub a, (ix-128)       ; Error
 altd ioi sub a, (iy)           ; Error
 altd ioi sub a, (iy+127)       ; Error
 altd ioi sub a, (iy-128)       ; Error
 altd ioi xor (hl)              ; Error
 altd ioi xor (ix)              ; Error
 altd ioi xor (ix+127)          ; Error
 altd ioi xor (ix-128)          ; Error
 altd ioi xor (iy)              ; Error
 altd ioi xor (iy+127)          ; Error
 altd ioi xor (iy-128)          ; Error
 altd ioi xor a, (hl)           ; Error
 altd ioi xor a, (ix)           ; Error
 altd ioi xor a, (ix+127)       ; Error
 altd ioi xor a, (ix-128)       ; Error
 altd ioi xor a, (iy)           ; Error
 altd ioi xor a, (iy+127)       ; Error
 altd ioi xor a, (iy-128)       ; Error
 altd ld a, (-32768)            ; Error
 altd ld a, (32767)             ; Error
 altd ld a, (65535)             ; Error
 altd ld a, (bc)                ; Error
 altd ld a, (bc+)               ; Error
 altd ld a, (bc-)               ; Error
 altd ld a, (de)                ; Error
 altd ld a, (de+)               ; Error
 altd ld a, (de-)               ; Error
 altd ld a, (hl)                ; Error
 altd ld a, (hl+)               ; Error
 altd ld a, (hl-)               ; Error
 altd ld a, (hld)               ; Error
 altd ld a, (hli)               ; Error
 altd ld a, (ix)                ; Error
 altd ld a, (ix+127)            ; Error
 altd ld a, (ix-128)            ; Error
 altd ld a, (iy)                ; Error
 altd ld a, (iy+127)            ; Error
 altd ld a, (iy-128)            ; Error
 altd ld a, -128                ; Error
 altd ld a, 127                 ; Error
 altd ld a, 255                 ; Error
 altd ld a, a                   ; Error
 altd ld a, b                   ; Error
 altd ld a, c                   ; Error
 altd ld a, d                   ; Error
 altd ld a, e                   ; Error
 altd ld a, eir                 ; Error
 altd ld a, h                   ; Error
 altd ld a, iir                 ; Error
 altd ld a, l                   ; Error
 altd ld a, xpc                 ; Error
 altd ld b, (hl)                ; Error
 altd ld b, (ix)                ; Error
 altd ld b, (ix+127)            ; Error
 altd ld b, (ix-128)            ; Error
 altd ld b, (iy)                ; Error
 altd ld b, (iy+127)            ; Error
 altd ld b, (iy-128)            ; Error
 altd ld b, -128                ; Error
 altd ld b, 127                 ; Error
 altd ld b, 255                 ; Error
 altd ld b, a                   ; Error
 altd ld b, b                   ; Error
 altd ld b, c                   ; Error
 altd ld b, d                   ; Error
 altd ld b, e                   ; Error
 altd ld b, h                   ; Error
 altd ld b, l                   ; Error
 altd ld bc, (-32768)           ; Error
 altd ld bc, (32767)            ; Error
 altd ld bc, (65535)            ; Error
 altd ld bc, -32768             ; Error
 altd ld bc, 32767              ; Error
 altd ld bc, 65535              ; Error
 altd ld bc, bc                 ; Error
 altd ld bc, de                 ; Error
 altd ld c, (hl)                ; Error
 altd ld c, (ix)                ; Error
 altd ld c, (ix+127)            ; Error
 altd ld c, (ix-128)            ; Error
 altd ld c, (iy)                ; Error
 altd ld c, (iy+127)            ; Error
 altd ld c, (iy-128)            ; Error
 altd ld c, -128                ; Error
 altd ld c, 127                 ; Error
 altd ld c, 255                 ; Error
 altd ld c, a                   ; Error
 altd ld c, b                   ; Error
 altd ld c, c                   ; Error
 altd ld c, d                   ; Error
 altd ld c, e                   ; Error
 altd ld c, h                   ; Error
 altd ld c, l                   ; Error
 altd ld d, (hl)                ; Error
 altd ld d, (ix)                ; Error
 altd ld d, (ix+127)            ; Error
 altd ld d, (ix-128)            ; Error
 altd ld d, (iy)                ; Error
 altd ld d, (iy+127)            ; Error
 altd ld d, (iy-128)            ; Error
 altd ld d, -128                ; Error
 altd ld d, 127                 ; Error
 altd ld d, 255                 ; Error
 altd ld d, a                   ; Error
 altd ld d, b                   ; Error
 altd ld d, c                   ; Error
 altd ld d, d                   ; Error
 altd ld d, e                   ; Error
 altd ld d, h                   ; Error
 altd ld d, l                   ; Error
 altd ld de, (-32768)           ; Error
 altd ld de, (32767)            ; Error
 altd ld de, (65535)            ; Error
 altd ld de, -32768             ; Error
 altd ld de, 32767              ; Error
 altd ld de, 65535              ; Error
 altd ld de, bc                 ; Error
 altd ld de, de                 ; Error
 altd ld e, (hl)                ; Error
 altd ld e, (ix)                ; Error
 altd ld e, (ix+127)            ; Error
 altd ld e, (ix-128)            ; Error
 altd ld e, (iy)                ; Error
 altd ld e, (iy+127)            ; Error
 altd ld e, (iy-128)            ; Error
 altd ld e, -128                ; Error
 altd ld e, 127                 ; Error
 altd ld e, 255                 ; Error
 altd ld e, a                   ; Error
 altd ld e, b                   ; Error
 altd ld e, c                   ; Error
 altd ld e, d                   ; Error
 altd ld e, e                   ; Error
 altd ld e, h                   ; Error
 altd ld e, l                   ; Error
 altd ld h, (hl)                ; Error
 altd ld h, (ix)                ; Error
 altd ld h, (ix+127)            ; Error
 altd ld h, (ix-128)            ; Error
 altd ld h, (iy)                ; Error
 altd ld h, (iy+127)            ; Error
 altd ld h, (iy-128)            ; Error
 altd ld h, -128                ; Error
 altd ld h, 127                 ; Error
 altd ld h, 255                 ; Error
 altd ld h, a                   ; Error
 altd ld h, b                   ; Error
 altd ld h, c                   ; Error
 altd ld h, d                   ; Error
 altd ld h, e                   ; Error
 altd ld h, h                   ; Error
 altd ld h, l                   ; Error
 altd ld hl, (-32768)           ; Error
 altd ld hl, (32767)            ; Error
 altd ld hl, (65535)            ; Error
 altd ld hl, (hl)               ; Error
 altd ld hl, (hl+127)           ; Error
 altd ld hl, (hl-128)           ; Error
 altd ld hl, (ix)               ; Error
 altd ld hl, (ix+127)           ; Error
 altd ld hl, (ix-128)           ; Error
 altd ld hl, (iy)               ; Error
 altd ld hl, (iy+127)           ; Error
 altd ld hl, (iy-128)           ; Error
 altd ld hl, (sp)               ; Error
 altd ld hl, (sp+0)             ; Error
 altd ld hl, (sp+255)           ; Error
 altd ld hl, -32768             ; Error
 altd ld hl, 32767              ; Error
 altd ld hl, 65535              ; Error
 altd ld hl, bc                 ; Error
 altd ld hl, de                 ; Error
 altd ld hl, ix                 ; Error
 altd ld hl, iy                 ; Error
 altd ld l, (hl)                ; Error
 altd ld l, (ix)                ; Error
 altd ld l, (ix+127)            ; Error
 altd ld l, (ix-128)            ; Error
 altd ld l, (iy)                ; Error
 altd ld l, (iy+127)            ; Error
 altd ld l, (iy-128)            ; Error
 altd ld l, -128                ; Error
 altd ld l, 127                 ; Error
 altd ld l, 255                 ; Error
 altd ld l, a                   ; Error
 altd ld l, b                   ; Error
 altd ld l, c                   ; Error
 altd ld l, d                   ; Error
 altd ld l, e                   ; Error
 altd ld l, h                   ; Error
 altd ld l, l                   ; Error
 altd neg                       ; Error
 altd neg a                     ; Error
 altd or (hl)                   ; Error
 altd or (ix)                   ; Error
 altd or (ix+127)               ; Error
 altd or (ix-128)               ; Error
 altd or (iy)                   ; Error
 altd or (iy+127)               ; Error
 altd or (iy-128)               ; Error
 altd or -128                   ; Error
 altd or 127                    ; Error
 altd or 255                    ; Error
 altd or a                      ; Error
 altd or a, (hl)                ; Error
 altd or a, (ix)                ; Error
 altd or a, (ix+127)            ; Error
 altd or a, (ix-128)            ; Error
 altd or a, (iy)                ; Error
 altd or a, (iy+127)            ; Error
 altd or a, (iy-128)            ; Error
 altd or a, -128                ; Error
 altd or a, 127                 ; Error
 altd or a, 255                 ; Error
 altd or a, a                   ; Error
 altd or a, b                   ; Error
 altd or a, c                   ; Error
 altd or a, d                   ; Error
 altd or a, e                   ; Error
 altd or a, h                   ; Error
 altd or a, l                   ; Error
 altd or b                      ; Error
 altd or c                      ; Error
 altd or d                      ; Error
 altd or e                      ; Error
 altd or h                      ; Error
 altd or hl, de                 ; Error
 altd or ix, de                 ; Error
 altd or iy, de                 ; Error
 altd or l                      ; Error
 altd pop af                    ; Error
 altd pop b                     ; Error
 altd pop bc                    ; Error
 altd pop d                     ; Error
 altd pop de                    ; Error
 altd pop h                     ; Error
 altd pop hl                    ; Error
 altd res -1, a                 ; Error
 altd res -1, a                 ; Error
 altd res -1, b                 ; Error
 altd res -1, b                 ; Error
 altd res -1, c                 ; Error
 altd res -1, c                 ; Error
 altd res -1, d                 ; Error
 altd res -1, d                 ; Error
 altd res -1, e                 ; Error
 altd res -1, e                 ; Error
 altd res -1, h                 ; Error
 altd res -1, h                 ; Error
 altd res -1, l                 ; Error
 altd res -1, l                 ; Error
 altd res 0, a                  ; Error
 altd res 0, b                  ; Error
 altd res 0, c                  ; Error
 altd res 0, d                  ; Error
 altd res 0, e                  ; Error
 altd res 0, h                  ; Error
 altd res 0, l                  ; Error
 altd res 1, a                  ; Error
 altd res 1, b                  ; Error
 altd res 1, c                  ; Error
 altd res 1, d                  ; Error
 altd res 1, e                  ; Error
 altd res 1, h                  ; Error
 altd res 1, l                  ; Error
 altd res 2, a                  ; Error
 altd res 2, b                  ; Error
 altd res 2, c                  ; Error
 altd res 2, d                  ; Error
 altd res 2, e                  ; Error
 altd res 2, h                  ; Error
 altd res 2, l                  ; Error
 altd res 3, a                  ; Error
 altd res 3, b                  ; Error
 altd res 3, c                  ; Error
 altd res 3, d                  ; Error
 altd res 3, e                  ; Error
 altd res 3, h                  ; Error
 altd res 3, l                  ; Error
 altd res 4, a                  ; Error
 altd res 4, b                  ; Error
 altd res 4, c                  ; Error
 altd res 4, d                  ; Error
 altd res 4, e                  ; Error
 altd res 4, h                  ; Error
 altd res 4, l                  ; Error
 altd res 5, a                  ; Error
 altd res 5, b                  ; Error
 altd res 5, c                  ; Error
 altd res 5, d                  ; Error
 altd res 5, e                  ; Error
 altd res 5, h                  ; Error
 altd res 5, l                  ; Error
 altd res 6, a                  ; Error
 altd res 6, b                  ; Error
 altd res 6, c                  ; Error
 altd res 6, d                  ; Error
 altd res 6, e                  ; Error
 altd res 6, h                  ; Error
 altd res 6, l                  ; Error
 altd res 7, a                  ; Error
 altd res 7, b                  ; Error
 altd res 7, c                  ; Error
 altd res 7, d                  ; Error
 altd res 7, e                  ; Error
 altd res 7, h                  ; Error
 altd res 7, l                  ; Error
 altd res 8, a                  ; Error
 altd res 8, a                  ; Error
 altd res 8, b                  ; Error
 altd res 8, b                  ; Error
 altd res 8, c                  ; Error
 altd res 8, c                  ; Error
 altd res 8, d                  ; Error
 altd res 8, d                  ; Error
 altd res 8, e                  ; Error
 altd res 8, e                  ; Error
 altd res 8, h                  ; Error
 altd res 8, h                  ; Error
 altd res 8, l                  ; Error
 altd res 8, l                  ; Error
 altd rl (hl)                   ; Error
 altd rl (ix)                   ; Error
 altd rl (ix+127)               ; Error
 altd rl (ix-128)               ; Error
 altd rl (iy)                   ; Error
 altd rl (iy+127)               ; Error
 altd rl (iy-128)               ; Error
 altd rl a                      ; Error
 altd rl b                      ; Error
 altd rl c                      ; Error
 altd rl d                      ; Error
 altd rl de                     ; Error
 altd rl e                      ; Error
 altd rl h                      ; Error
 altd rl l                      ; Error
 altd rla                       ; Error
 altd rlc (hl)                  ; Error
 altd rlc (ix)                  ; Error
 altd rlc (ix+127)              ; Error
 altd rlc (ix-128)              ; Error
 altd rlc (iy)                  ; Error
 altd rlc (iy+127)              ; Error
 altd rlc (iy-128)              ; Error
 altd rlc a                     ; Error
 altd rlc b                     ; Error
 altd rlc c                     ; Error
 altd rlc d                     ; Error
 altd rlc e                     ; Error
 altd rlc h                     ; Error
 altd rlc l                     ; Error
 altd rlca                      ; Error
 altd rr (hl)                   ; Error
 altd rr (ix)                   ; Error
 altd rr (ix+127)               ; Error
 altd rr (ix-128)               ; Error
 altd rr (iy)                   ; Error
 altd rr (iy+127)               ; Error
 altd rr (iy-128)               ; Error
 altd rr a                      ; Error
 altd rr b                      ; Error
 altd rr c                      ; Error
 altd rr d                      ; Error
 altd rr de                     ; Error
 altd rr e                      ; Error
 altd rr h                      ; Error
 altd rr hl                     ; Error
 altd rr ix                     ; Error
 altd rr iy                     ; Error
 altd rr l                      ; Error
 altd rra                       ; Error
 altd rrc (hl)                  ; Error
 altd rrc (ix)                  ; Error
 altd rrc (ix+127)              ; Error
 altd rrc (ix-128)              ; Error
 altd rrc (iy)                  ; Error
 altd rrc (iy+127)              ; Error
 altd rrc (iy-128)              ; Error
 altd rrc a                     ; Error
 altd rrc b                     ; Error
 altd rrc c                     ; Error
 altd rrc d                     ; Error
 altd rrc e                     ; Error
 altd rrc h                     ; Error
 altd rrc l                     ; Error
 altd rrca                      ; Error
 altd sbc (hl)                  ; Error
 altd sbc (ix)                  ; Error
 altd sbc (ix+127)              ; Error
 altd sbc (ix-128)              ; Error
 altd sbc (iy)                  ; Error
 altd sbc (iy+127)              ; Error
 altd sbc (iy-128)              ; Error
 altd sbc -128                  ; Error
 altd sbc 127                   ; Error
 altd sbc 255                   ; Error
 altd sbc a                     ; Error
 altd sbc a, (hl)               ; Error
 altd sbc a, (ix)               ; Error
 altd sbc a, (ix+127)           ; Error
 altd sbc a, (ix-128)           ; Error
 altd sbc a, (iy)               ; Error
 altd sbc a, (iy+127)           ; Error
 altd sbc a, (iy-128)           ; Error
 altd sbc a, -128               ; Error
 altd sbc a, 127                ; Error
 altd sbc a, 255                ; Error
 altd sbc a, a                  ; Error
 altd sbc a, b                  ; Error
 altd sbc a, c                  ; Error
 altd sbc a, d                  ; Error
 altd sbc a, e                  ; Error
 altd sbc a, h                  ; Error
 altd sbc a, l                  ; Error
 altd sbc b                     ; Error
 altd sbc c                     ; Error
 altd sbc d                     ; Error
 altd sbc e                     ; Error
 altd sbc h                     ; Error
 altd sbc hl, bc                ; Error
 altd sbc hl, de                ; Error
 altd sbc hl, hl                ; Error
 altd sbc hl, sp                ; Error
 altd sbc l                     ; Error
 altd scf                       ; Error
 altd set -1, a                 ; Error
 altd set -1, a                 ; Error
 altd set -1, b                 ; Error
 altd set -1, b                 ; Error
 altd set -1, c                 ; Error
 altd set -1, c                 ; Error
 altd set -1, d                 ; Error
 altd set -1, d                 ; Error
 altd set -1, e                 ; Error
 altd set -1, e                 ; Error
 altd set -1, h                 ; Error
 altd set -1, h                 ; Error
 altd set -1, l                 ; Error
 altd set -1, l                 ; Error
 altd set 0, a                  ; Error
 altd set 0, b                  ; Error
 altd set 0, c                  ; Error
 altd set 0, d                  ; Error
 altd set 0, e                  ; Error
 altd set 0, h                  ; Error
 altd set 0, l                  ; Error
 altd set 1, a                  ; Error
 altd set 1, b                  ; Error
 altd set 1, c                  ; Error
 altd set 1, d                  ; Error
 altd set 1, e                  ; Error
 altd set 1, h                  ; Error
 altd set 1, l                  ; Error
 altd set 2, a                  ; Error
 altd set 2, b                  ; Error
 altd set 2, c                  ; Error
 altd set 2, d                  ; Error
 altd set 2, e                  ; Error
 altd set 2, h                  ; Error
 altd set 2, l                  ; Error
 altd set 3, a                  ; Error
 altd set 3, b                  ; Error
 altd set 3, c                  ; Error
 altd set 3, d                  ; Error
 altd set 3, e                  ; Error
 altd set 3, h                  ; Error
 altd set 3, l                  ; Error
 altd set 4, a                  ; Error
 altd set 4, b                  ; Error
 altd set 4, c                  ; Error
 altd set 4, d                  ; Error
 altd set 4, e                  ; Error
 altd set 4, h                  ; Error
 altd set 4, l                  ; Error
 altd set 5, a                  ; Error
 altd set 5, b                  ; Error
 altd set 5, c                  ; Error
 altd set 5, d                  ; Error
 altd set 5, e                  ; Error
 altd set 5, h                  ; Error
 altd set 5, l                  ; Error
 altd set 6, a                  ; Error
 altd set 6, b                  ; Error
 altd set 6, c                  ; Error
 altd set 6, d                  ; Error
 altd set 6, e                  ; Error
 altd set 6, h                  ; Error
 altd set 6, l                  ; Error
 altd set 7, a                  ; Error
 altd set 7, b                  ; Error
 altd set 7, c                  ; Error
 altd set 7, d                  ; Error
 altd set 7, e                  ; Error
 altd set 7, h                  ; Error
 altd set 7, l                  ; Error
 altd set 8, a                  ; Error
 altd set 8, a                  ; Error
 altd set 8, b                  ; Error
 altd set 8, b                  ; Error
 altd set 8, c                  ; Error
 altd set 8, c                  ; Error
 altd set 8, d                  ; Error
 altd set 8, d                  ; Error
 altd set 8, e                  ; Error
 altd set 8, e                  ; Error
 altd set 8, h                  ; Error
 altd set 8, h                  ; Error
 altd set 8, l                  ; Error
 altd set 8, l                  ; Error
 altd sla (hl)                  ; Error
 altd sla (ix)                  ; Error
 altd sla (ix+127)              ; Error
 altd sla (ix-128)              ; Error
 altd sla (iy)                  ; Error
 altd sla (iy+127)              ; Error
 altd sla (iy-128)              ; Error
 altd sla a                     ; Error
 altd sla b                     ; Error
 altd sla c                     ; Error
 altd sla d                     ; Error
 altd sla e                     ; Error
 altd sla h                     ; Error
 altd sla l                     ; Error
 altd sra (hl)                  ; Error
 altd sra (ix)                  ; Error
 altd sra (ix+127)              ; Error
 altd sra (ix-128)              ; Error
 altd sra (iy)                  ; Error
 altd sra (iy+127)              ; Error
 altd sra (iy-128)              ; Error
 altd sra a                     ; Error
 altd sra b                     ; Error
 altd sra c                     ; Error
 altd sra d                     ; Error
 altd sra e                     ; Error
 altd sra h                     ; Error
 altd sra l                     ; Error
 altd srl (hl)                  ; Error
 altd srl (ix)                  ; Error
 altd srl (ix+127)              ; Error
 altd srl (ix-128)              ; Error
 altd srl (iy)                  ; Error
 altd srl (iy+127)              ; Error
 altd srl (iy-128)              ; Error
 altd srl a                     ; Error
 altd srl b                     ; Error
 altd srl c                     ; Error
 altd srl d                     ; Error
 altd srl e                     ; Error
 altd srl h                     ; Error
 altd srl l                     ; Error
 altd sub (hl)                  ; Error
 altd sub (ix)                  ; Error
 altd sub (ix+127)              ; Error
 altd sub (ix-128)              ; Error
 altd sub (iy)                  ; Error
 altd sub (iy+127)              ; Error
 altd sub (iy-128)              ; Error
 altd sub -128                  ; Error
 altd sub 127                   ; Error
 altd sub 255                   ; Error
 altd sub a                     ; Error
 altd sub a, (hl)               ; Error
 altd sub a, (ix)               ; Error
 altd sub a, (ix+127)           ; Error
 altd sub a, (ix-128)           ; Error
 altd sub a, (iy)               ; Error
 altd sub a, (iy+127)           ; Error
 altd sub a, (iy-128)           ; Error
 altd sub a, -128               ; Error
 altd sub a, 127                ; Error
 altd sub a, 255                ; Error
 altd sub a, a                  ; Error
 altd sub a, b                  ; Error
 altd sub a, c                  ; Error
 altd sub a, d                  ; Error
 altd sub a, e                  ; Error
 altd sub a, h                  ; Error
 altd sub a, l                  ; Error
 altd sub b                     ; Error
 altd sub c                     ; Error
 altd sub d                     ; Error
 altd sub e                     ; Error
 altd sub h                     ; Error
 altd sub l                     ; Error
 altd sub m                     ; Error
 altd xor (hl)                  ; Error
 altd xor (ix)                  ; Error
 altd xor (ix+127)              ; Error
 altd xor (ix-128)              ; Error
 altd xor (iy)                  ; Error
 altd xor (iy+127)              ; Error
 altd xor (iy-128)              ; Error
 altd xor -128                  ; Error
 altd xor 127                   ; Error
 altd xor 255                   ; Error
 altd xor a                     ; Error
 altd xor a, (hl)               ; Error
 altd xor a, (ix)               ; Error
 altd xor a, (ix+127)           ; Error
 altd xor a, (ix-128)           ; Error
 altd xor a, (iy)               ; Error
 altd xor a, (iy+127)           ; Error
 altd xor a, (iy-128)           ; Error
 altd xor a, -128               ; Error
 altd xor a, 127                ; Error
 altd xor a, 255                ; Error
 altd xor a, a                  ; Error
 altd xor a, b                  ; Error
 altd xor a, c                  ; Error
 altd xor a, d                  ; Error
 altd xor a, e                  ; Error
 altd xor a, h                  ; Error
 altd xor a, l                  ; Error
 altd xor b                     ; Error
 altd xor c                     ; Error
 altd xor d                     ; Error
 altd xor e                     ; Error
 altd xor h                     ; Error
 altd xor l                     ; Error
 and (ix)                       ; Error
 and (ix+127)                   ; Error
 and (ix-128)                   ; Error
 and (iy)                       ; Error
 and (iy+127)                   ; Error
 and (iy-128)                   ; Error
 and a', (hl)                   ; Error
 and a', (ix)                   ; Error
 and a', (ix+127)               ; Error
 and a', (ix-128)               ; Error
 and a', (iy)                   ; Error
 and a', (iy+127)               ; Error
 and a', (iy-128)               ; Error
 and a', -128                   ; Error
 and a', 127                    ; Error
 and a', 255                    ; Error
 and a', a                      ; Error
 and a', b                      ; Error
 and a', c                      ; Error
 and a', d                      ; Error
 and a', e                      ; Error
 and a', h                      ; Error
 and a', l                      ; Error
 and a, (ix)                    ; Error
 and a, (ix+127)                ; Error
 and a, (ix-128)                ; Error
 and a, (iy)                    ; Error
 and a, (iy+127)                ; Error
 and a, (iy-128)                ; Error
 and a, ixh                     ; Error
 and a, ixl                     ; Error
 and a, iyh                     ; Error
 and a, iyl                     ; Error
 and hl', de                    ; Error
 and hl, de                     ; Error
 and ix, de                     ; Error
 and ixh                        ; Error
 and ixl                        ; Error
 and iy, de                     ; Error
 and iyh                        ; Error
 and iyl                        ; Error
 and.a ix, de                   ; Error
 and.a iy, de                   ; Error
 bit -1, (hl)                   ; Error
 bit -1, (hl)                   ; Error
 bit -1, (ix)                   ; Error
 bit -1, (ix)                   ; Error
 bit -1, (ix+127)               ; Error
 bit -1, (ix+127)               ; Error
 bit -1, (ix-128)               ; Error
 bit -1, (ix-128)               ; Error
 bit -1, (iy)                   ; Error
 bit -1, (iy)                   ; Error
 bit -1, (iy+127)               ; Error
 bit -1, (iy+127)               ; Error
 bit -1, (iy-128)               ; Error
 bit -1, (iy-128)               ; Error
 bit -1, a                      ; Error
 bit -1, a                      ; Error
 bit -1, b                      ; Error
 bit -1, b                      ; Error
 bit -1, c                      ; Error
 bit -1, c                      ; Error
 bit -1, d                      ; Error
 bit -1, d                      ; Error
 bit -1, e                      ; Error
 bit -1, e                      ; Error
 bit -1, h                      ; Error
 bit -1, h                      ; Error
 bit -1, l                      ; Error
 bit -1, l                      ; Error
 bit 0, (hl)                    ; Error
 bit 0, (ix)                    ; Error
 bit 0, (ix+127)                ; Error
 bit 0, (ix-128)                ; Error
 bit 0, (iy)                    ; Error
 bit 0, (iy+127)                ; Error
 bit 0, (iy-128)                ; Error
 bit 0, a                       ; Error
 bit 0, b                       ; Error
 bit 0, c                       ; Error
 bit 0, d                       ; Error
 bit 0, e                       ; Error
 bit 0, h                       ; Error
 bit 0, l                       ; Error
 bit 1, (hl)                    ; Error
 bit 1, (ix)                    ; Error
 bit 1, (ix+127)                ; Error
 bit 1, (ix-128)                ; Error
 bit 1, (iy)                    ; Error
 bit 1, (iy+127)                ; Error
 bit 1, (iy-128)                ; Error
 bit 1, a                       ; Error
 bit 1, b                       ; Error
 bit 1, c                       ; Error
 bit 1, d                       ; Error
 bit 1, e                       ; Error
 bit 1, h                       ; Error
 bit 1, l                       ; Error
 bit 2, (hl)                    ; Error
 bit 2, (ix)                    ; Error
 bit 2, (ix+127)                ; Error
 bit 2, (ix-128)                ; Error
 bit 2, (iy)                    ; Error
 bit 2, (iy+127)                ; Error
 bit 2, (iy-128)                ; Error
 bit 2, a                       ; Error
 bit 2, b                       ; Error
 bit 2, c                       ; Error
 bit 2, d                       ; Error
 bit 2, e                       ; Error
 bit 2, h                       ; Error
 bit 2, l                       ; Error
 bit 3, (hl)                    ; Error
 bit 3, (ix)                    ; Error
 bit 3, (ix+127)                ; Error
 bit 3, (ix-128)                ; Error
 bit 3, (iy)                    ; Error
 bit 3, (iy+127)                ; Error
 bit 3, (iy-128)                ; Error
 bit 3, a                       ; Error
 bit 3, b                       ; Error
 bit 3, c                       ; Error
 bit 3, d                       ; Error
 bit 3, e                       ; Error
 bit 3, h                       ; Error
 bit 3, l                       ; Error
 bit 4, (hl)                    ; Error
 bit 4, (ix)                    ; Error
 bit 4, (ix+127)                ; Error
 bit 4, (ix-128)                ; Error
 bit 4, (iy)                    ; Error
 bit 4, (iy+127)                ; Error
 bit 4, (iy-128)                ; Error
 bit 4, a                       ; Error
 bit 4, b                       ; Error
 bit 4, c                       ; Error
 bit 4, d                       ; Error
 bit 4, e                       ; Error
 bit 4, h                       ; Error
 bit 4, l                       ; Error
 bit 5, (hl)                    ; Error
 bit 5, (ix)                    ; Error
 bit 5, (ix+127)                ; Error
 bit 5, (ix-128)                ; Error
 bit 5, (iy)                    ; Error
 bit 5, (iy+127)                ; Error
 bit 5, (iy-128)                ; Error
 bit 5, a                       ; Error
 bit 5, b                       ; Error
 bit 5, c                       ; Error
 bit 5, d                       ; Error
 bit 5, e                       ; Error
 bit 5, h                       ; Error
 bit 5, l                       ; Error
 bit 6, (hl)                    ; Error
 bit 6, (ix)                    ; Error
 bit 6, (ix+127)                ; Error
 bit 6, (ix-128)                ; Error
 bit 6, (iy)                    ; Error
 bit 6, (iy+127)                ; Error
 bit 6, (iy-128)                ; Error
 bit 6, a                       ; Error
 bit 6, b                       ; Error
 bit 6, c                       ; Error
 bit 6, d                       ; Error
 bit 6, e                       ; Error
 bit 6, h                       ; Error
 bit 6, l                       ; Error
 bit 7, (hl)                    ; Error
 bit 7, (ix)                    ; Error
 bit 7, (ix+127)                ; Error
 bit 7, (ix-128)                ; Error
 bit 7, (iy)                    ; Error
 bit 7, (iy+127)                ; Error
 bit 7, (iy-128)                ; Error
 bit 7, a                       ; Error
 bit 7, b                       ; Error
 bit 7, c                       ; Error
 bit 7, d                       ; Error
 bit 7, e                       ; Error
 bit 7, h                       ; Error
 bit 7, l                       ; Error
 bit 8, (hl)                    ; Error
 bit 8, (hl)                    ; Error
 bit 8, (ix)                    ; Error
 bit 8, (ix)                    ; Error
 bit 8, (ix+127)                ; Error
 bit 8, (ix+127)                ; Error
 bit 8, (ix-128)                ; Error
 bit 8, (ix-128)                ; Error
 bit 8, (iy)                    ; Error
 bit 8, (iy)                    ; Error
 bit 8, (iy+127)                ; Error
 bit 8, (iy+127)                ; Error
 bit 8, (iy-128)                ; Error
 bit 8, (iy-128)                ; Error
 bit 8, a                       ; Error
 bit 8, a                       ; Error
 bit 8, b                       ; Error
 bit 8, b                       ; Error
 bit 8, c                       ; Error
 bit 8, c                       ; Error
 bit 8, d                       ; Error
 bit 8, d                       ; Error
 bit 8, e                       ; Error
 bit 8, e                       ; Error
 bit 8, h                       ; Error
 bit 8, h                       ; Error
 bit 8, l                       ; Error
 bit 8, l                       ; Error
 bit.a -1, (hl)                 ; Error
 bit.a -1, (hl)                 ; Error
 bit.a -1, (ix)                 ; Error
 bit.a -1, (ix)                 ; Error
 bit.a -1, (ix+127)             ; Error
 bit.a -1, (ix+127)             ; Error
 bit.a -1, (ix-128)             ; Error
 bit.a -1, (ix-128)             ; Error
 bit.a -1, (iy)                 ; Error
 bit.a -1, (iy)                 ; Error
 bit.a -1, (iy+127)             ; Error
 bit.a -1, (iy+127)             ; Error
 bit.a -1, (iy-128)             ; Error
 bit.a -1, (iy-128)             ; Error
 bit.a -1, a                    ; Error
 bit.a -1, a                    ; Error
 bit.a -1, b                    ; Error
 bit.a -1, b                    ; Error
 bit.a -1, c                    ; Error
 bit.a -1, c                    ; Error
 bit.a -1, d                    ; Error
 bit.a -1, d                    ; Error
 bit.a -1, e                    ; Error
 bit.a -1, e                    ; Error
 bit.a -1, h                    ; Error
 bit.a -1, h                    ; Error
 bit.a -1, l                    ; Error
 bit.a -1, l                    ; Error
 bit.a 0, (ix)                  ; Error
 bit.a 0, (ix+127)              ; Error
 bit.a 0, (ix-128)              ; Error
 bit.a 0, (iy)                  ; Error
 bit.a 0, (iy+127)              ; Error
 bit.a 0, (iy-128)              ; Error
 bit.a 1, (ix)                  ; Error
 bit.a 1, (ix+127)              ; Error
 bit.a 1, (ix-128)              ; Error
 bit.a 1, (iy)                  ; Error
 bit.a 1, (iy+127)              ; Error
 bit.a 1, (iy-128)              ; Error
 bit.a 2, (ix)                  ; Error
 bit.a 2, (ix+127)              ; Error
 bit.a 2, (ix-128)              ; Error
 bit.a 2, (iy)                  ; Error
 bit.a 2, (iy+127)              ; Error
 bit.a 2, (iy-128)              ; Error
 bit.a 3, (ix)                  ; Error
 bit.a 3, (ix+127)              ; Error
 bit.a 3, (ix-128)              ; Error
 bit.a 3, (iy)                  ; Error
 bit.a 3, (iy+127)              ; Error
 bit.a 3, (iy-128)              ; Error
 bit.a 4, (ix)                  ; Error
 bit.a 4, (ix+127)              ; Error
 bit.a 4, (ix-128)              ; Error
 bit.a 4, (iy)                  ; Error
 bit.a 4, (iy+127)              ; Error
 bit.a 4, (iy-128)              ; Error
 bit.a 5, (ix)                  ; Error
 bit.a 5, (ix+127)              ; Error
 bit.a 5, (ix-128)              ; Error
 bit.a 5, (iy)                  ; Error
 bit.a 5, (iy+127)              ; Error
 bit.a 5, (iy-128)              ; Error
 bit.a 6, (ix)                  ; Error
 bit.a 6, (ix+127)              ; Error
 bit.a 6, (ix-128)              ; Error
 bit.a 6, (iy)                  ; Error
 bit.a 6, (iy+127)              ; Error
 bit.a 6, (iy-128)              ; Error
 bit.a 7, (ix)                  ; Error
 bit.a 7, (ix+127)              ; Error
 bit.a 7, (ix-128)              ; Error
 bit.a 7, (iy)                  ; Error
 bit.a 7, (iy+127)              ; Error
 bit.a 7, (iy-128)              ; Error
 bit.a 8, (hl)                  ; Error
 bit.a 8, (hl)                  ; Error
 bit.a 8, (ix)                  ; Error
 bit.a 8, (ix)                  ; Error
 bit.a 8, (ix+127)              ; Error
 bit.a 8, (ix+127)              ; Error
 bit.a 8, (ix-128)              ; Error
 bit.a 8, (ix-128)              ; Error
 bit.a 8, (iy)                  ; Error
 bit.a 8, (iy)                  ; Error
 bit.a 8, (iy+127)              ; Error
 bit.a 8, (iy+127)              ; Error
 bit.a 8, (iy-128)              ; Error
 bit.a 8, (iy-128)              ; Error
 bit.a 8, a                     ; Error
 bit.a 8, a                     ; Error
 bit.a 8, b                     ; Error
 bit.a 8, b                     ; Error
 bit.a 8, c                     ; Error
 bit.a 8, c                     ; Error
 bit.a 8, d                     ; Error
 bit.a 8, d                     ; Error
 bit.a 8, e                     ; Error
 bit.a 8, e                     ; Error
 bit.a 8, h                     ; Error
 bit.a 8, h                     ; Error
 bit.a 8, l                     ; Error
 bit.a 8, l                     ; Error
 bool hl                        ; Error
 bool hl'                       ; Error
 bool ix                        ; Error
 bool iy                        ; Error
 brlc de,b                      ; Error
 bsla de,b                      ; Error
 bsra de,b                      ; Error
 bsrf de,b                      ; Error
 bsrl de,b                      ; Error
 call lo, -32768                ; Error
 call lo, 32767                 ; Error
 call lo, 65535                 ; Error
 call lz, -32768                ; Error
 call lz, 32767                 ; Error
 call lz, 65535                 ; Error
 ccf'                           ; Error
 clo -32768                     ; Error
 clo 32767                      ; Error
 clo 65535                      ; Error
 clz -32768                     ; Error
 clz 32767                      ; Error
 clz 65535                      ; Error
 cmp (ix)                       ; Error
 cmp (ix+127)                   ; Error
 cmp (ix-128)                   ; Error
 cmp (iy)                       ; Error
 cmp (iy+127)                   ; Error
 cmp (iy-128)                   ; Error
 cmp a, (ix)                    ; Error
 cmp a, (ix+127)                ; Error
 cmp a, (ix-128)                ; Error
 cmp a, (iy)                    ; Error
 cmp a, (iy+127)                ; Error
 cmp a, (iy-128)                ; Error
 cmp a, ixh                     ; Error
 cmp a, ixl                     ; Error
 cmp a, iyh                     ; Error
 cmp a, iyl                     ; Error
 cmp ixh                        ; Error
 cmp ixl                        ; Error
 cmp iyh                        ; Error
 cmp iyl                        ; Error
 cp (ix)                        ; Error
 cp (ix+127)                    ; Error
 cp (ix-128)                    ; Error
 cp (iy)                        ; Error
 cp (iy+127)                    ; Error
 cp (iy-128)                    ; Error
 cp a, (ix)                     ; Error
 cp a, (ix+127)                 ; Error
 cp a, (ix-128)                 ; Error
 cp a, (iy)                     ; Error
 cp a, (iy+127)                 ; Error
 cp a, (iy-128)                 ; Error
 cp a, ixh                      ; Error
 cp a, ixl                      ; Error
 cp a, iyh                      ; Error
 cp a, iyl                      ; Error
 cp ixh                         ; Error
 cp ixl                         ; Error
 cp iyh                         ; Error
 cp iyl                         ; Error
 cpl a'                         ; Error
 dec (ix)                       ; Error
 dec (ix+127)                   ; Error
 dec (ix-128)                   ; Error
 dec (iy)                       ; Error
 dec (iy+127)                   ; Error
 dec (iy-128)                   ; Error
 dec a'                         ; Error
 dec b'                         ; Error
 dec bc'                        ; Error
 dec c'                         ; Error
 dec d'                         ; Error
 dec de'                        ; Error
 dec e'                         ; Error
 dec h'                         ; Error
 dec hl'                        ; Error
 dec ix                         ; Error
 dec ixh                        ; Error
 dec ixl                        ; Error
 dec iy                         ; Error
 dec iyh                        ; Error
 dec iyl                        ; Error
 dec l'                         ; Error
 ex (sp), hl'                   ; Error
 ex (sp), ix                    ; Error
 ex (sp), iy                    ; Error
 ex af, af                      ; Error
 ex af, af'                     ; Error
 ex de', hl                     ; Error
 ex de', hl'                    ; Error
 ex de, hl'                     ; Error
 exx                            ; Error
 idet                           ; Error
 im -1                          ; Error
 im -1                          ; Error
 im 0                           ; Error
 im 1                           ; Error
 im 2                           ; Error
 im 3                           ; Error
 im 3                           ; Error
 in (c)                         ; Error
 in a, (c)                      ; Error
 in b, (c)                      ; Error
 in c, (c)                      ; Error
 in d, (c)                      ; Error
 in e, (c)                      ; Error
 in f, (c)                      ; Error
 in h, (c)                      ; Error
 in l, (c)                      ; Error
 in0 (-128)                     ; Error
 in0 (127)                      ; Error
 in0 (255)                      ; Error
 in0 a, (-128)                  ; Error
 in0 a, (127)                   ; Error
 in0 a, (255)                   ; Error
 in0 b, (-128)                  ; Error
 in0 b, (127)                   ; Error
 in0 b, (255)                   ; Error
 in0 c, (-128)                  ; Error
 in0 c, (127)                   ; Error
 in0 c, (255)                   ; Error
 in0 d, (-128)                  ; Error
 in0 d, (127)                   ; Error
 in0 d, (255)                   ; Error
 in0 e, (-128)                  ; Error
 in0 e, (127)                   ; Error
 in0 e, (255)                   ; Error
 in0 f, (-128)                  ; Error
 in0 f, (127)                   ; Error
 in0 f, (255)                   ; Error
 in0 h, (-128)                  ; Error
 in0 h, (127)                   ; Error
 in0 h, (255)                   ; Error
 in0 l, (-128)                  ; Error
 in0 l, (127)                   ; Error
 in0 l, (255)                   ; Error
 inc (ix)                       ; Error
 inc (ix+127)                   ; Error
 inc (ix-128)                   ; Error
 inc (iy)                       ; Error
 inc (iy+127)                   ; Error
 inc (iy-128)                   ; Error
 inc a'                         ; Error
 inc b'                         ; Error
 inc bc'                        ; Error
 inc c'                         ; Error
 inc d'                         ; Error
 inc de'                        ; Error
 inc e'                         ; Error
 inc h'                         ; Error
 inc hl'                        ; Error
 inc ix                         ; Error
 inc ixh                        ; Error
 inc ixl                        ; Error
 inc iy                         ; Error
 inc iyh                        ; Error
 inc iyl                        ; Error
 inc l'                         ; Error
 ind                            ; Error
 indr                           ; Error
 ini                            ; Error
 inir                           ; Error
 ioe adc (hl)                   ; Error
 ioe adc (ix)                   ; Error
 ioe adc (ix+127)               ; Error
 ioe adc (ix-128)               ; Error
 ioe adc (iy)                   ; Error
 ioe adc (iy+127)               ; Error
 ioe adc (iy-128)               ; Error
 ioe adc a', (hl)               ; Error
 ioe adc a', (ix)               ; Error
 ioe adc a', (ix+127)           ; Error
 ioe adc a', (ix-128)           ; Error
 ioe adc a', (iy)               ; Error
 ioe adc a', (iy+127)           ; Error
 ioe adc a', (iy-128)           ; Error
 ioe adc a, (hl)                ; Error
 ioe adc a, (ix)                ; Error
 ioe adc a, (ix+127)            ; Error
 ioe adc a, (ix-128)            ; Error
 ioe adc a, (iy)                ; Error
 ioe adc a, (iy+127)            ; Error
 ioe adc a, (iy-128)            ; Error
 ioe add (hl)                   ; Error
 ioe add (ix)                   ; Error
 ioe add (ix+127)               ; Error
 ioe add (ix-128)               ; Error
 ioe add (iy)                   ; Error
 ioe add (iy+127)               ; Error
 ioe add (iy-128)               ; Error
 ioe add a', (hl)               ; Error
 ioe add a', (ix)               ; Error
 ioe add a', (ix+127)           ; Error
 ioe add a', (ix-128)           ; Error
 ioe add a', (iy)               ; Error
 ioe add a', (iy+127)           ; Error
 ioe add a', (iy-128)           ; Error
 ioe add a, (hl)                ; Error
 ioe add a, (ix)                ; Error
 ioe add a, (ix+127)            ; Error
 ioe add a, (ix-128)            ; Error
 ioe add a, (iy)                ; Error
 ioe add a, (iy+127)            ; Error
 ioe add a, (iy-128)            ; Error
 ioe altd adc (hl)              ; Error
 ioe altd adc (ix)              ; Error
 ioe altd adc (ix+127)          ; Error
 ioe altd adc (ix-128)          ; Error
 ioe altd adc (iy)              ; Error
 ioe altd adc (iy+127)          ; Error
 ioe altd adc (iy-128)          ; Error
 ioe altd adc a, (hl)           ; Error
 ioe altd adc a, (ix)           ; Error
 ioe altd adc a, (ix+127)       ; Error
 ioe altd adc a, (ix-128)       ; Error
 ioe altd adc a, (iy)           ; Error
 ioe altd adc a, (iy+127)       ; Error
 ioe altd adc a, (iy-128)       ; Error
 ioe altd add (hl)              ; Error
 ioe altd add (ix)              ; Error
 ioe altd add (ix+127)          ; Error
 ioe altd add (ix-128)          ; Error
 ioe altd add (iy)              ; Error
 ioe altd add (iy+127)          ; Error
 ioe altd add (iy-128)          ; Error
 ioe altd add a, (hl)           ; Error
 ioe altd add a, (ix)           ; Error
 ioe altd add a, (ix+127)       ; Error
 ioe altd add a, (ix-128)       ; Error
 ioe altd add a, (iy)           ; Error
 ioe altd add a, (iy+127)       ; Error
 ioe altd add a, (iy-128)       ; Error
 ioe altd and (hl)              ; Error
 ioe altd and (ix)              ; Error
 ioe altd and (ix+127)          ; Error
 ioe altd and (ix-128)          ; Error
 ioe altd and (iy)              ; Error
 ioe altd and (iy+127)          ; Error
 ioe altd and (iy-128)          ; Error
 ioe altd and a, (hl)           ; Error
 ioe altd and a, (ix)           ; Error
 ioe altd and a, (ix+127)       ; Error
 ioe altd and a, (ix-128)       ; Error
 ioe altd and a, (iy)           ; Error
 ioe altd and a, (iy+127)       ; Error
 ioe altd and a, (iy-128)       ; Error
 ioe altd bit -1, (hl)          ; Error
 ioe altd bit -1, (hl)          ; Error
 ioe altd bit -1, (ix)          ; Error
 ioe altd bit -1, (ix)          ; Error
 ioe altd bit -1, (ix+127)      ; Error
 ioe altd bit -1, (ix+127)      ; Error
 ioe altd bit -1, (ix-128)      ; Error
 ioe altd bit -1, (ix-128)      ; Error
 ioe altd bit -1, (iy)          ; Error
 ioe altd bit -1, (iy)          ; Error
 ioe altd bit -1, (iy+127)      ; Error
 ioe altd bit -1, (iy+127)      ; Error
 ioe altd bit -1, (iy-128)      ; Error
 ioe altd bit -1, (iy-128)      ; Error
 ioe altd bit 0, (hl)           ; Error
 ioe altd bit 0, (ix)           ; Error
 ioe altd bit 0, (ix+127)       ; Error
 ioe altd bit 0, (ix-128)       ; Error
 ioe altd bit 0, (iy)           ; Error
 ioe altd bit 0, (iy+127)       ; Error
 ioe altd bit 0, (iy-128)       ; Error
 ioe altd bit 1, (hl)           ; Error
 ioe altd bit 1, (ix)           ; Error
 ioe altd bit 1, (ix+127)       ; Error
 ioe altd bit 1, (ix-128)       ; Error
 ioe altd bit 1, (iy)           ; Error
 ioe altd bit 1, (iy+127)       ; Error
 ioe altd bit 1, (iy-128)       ; Error
 ioe altd bit 2, (hl)           ; Error
 ioe altd bit 2, (ix)           ; Error
 ioe altd bit 2, (ix+127)       ; Error
 ioe altd bit 2, (ix-128)       ; Error
 ioe altd bit 2, (iy)           ; Error
 ioe altd bit 2, (iy+127)       ; Error
 ioe altd bit 2, (iy-128)       ; Error
 ioe altd bit 3, (hl)           ; Error
 ioe altd bit 3, (ix)           ; Error
 ioe altd bit 3, (ix+127)       ; Error
 ioe altd bit 3, (ix-128)       ; Error
 ioe altd bit 3, (iy)           ; Error
 ioe altd bit 3, (iy+127)       ; Error
 ioe altd bit 3, (iy-128)       ; Error
 ioe altd bit 4, (hl)           ; Error
 ioe altd bit 4, (ix)           ; Error
 ioe altd bit 4, (ix+127)       ; Error
 ioe altd bit 4, (ix-128)       ; Error
 ioe altd bit 4, (iy)           ; Error
 ioe altd bit 4, (iy+127)       ; Error
 ioe altd bit 4, (iy-128)       ; Error
 ioe altd bit 5, (hl)           ; Error
 ioe altd bit 5, (ix)           ; Error
 ioe altd bit 5, (ix+127)       ; Error
 ioe altd bit 5, (ix-128)       ; Error
 ioe altd bit 5, (iy)           ; Error
 ioe altd bit 5, (iy+127)       ; Error
 ioe altd bit 5, (iy-128)       ; Error
 ioe altd bit 6, (hl)           ; Error
 ioe altd bit 6, (ix)           ; Error
 ioe altd bit 6, (ix+127)       ; Error
 ioe altd bit 6, (ix-128)       ; Error
 ioe altd bit 6, (iy)           ; Error
 ioe altd bit 6, (iy+127)       ; Error
 ioe altd bit 6, (iy-128)       ; Error
 ioe altd bit 7, (hl)           ; Error
 ioe altd bit 7, (ix)           ; Error
 ioe altd bit 7, (ix+127)       ; Error
 ioe altd bit 7, (ix-128)       ; Error
 ioe altd bit 7, (iy)           ; Error
 ioe altd bit 7, (iy+127)       ; Error
 ioe altd bit 7, (iy-128)       ; Error
 ioe altd bit 8, (hl)           ; Error
 ioe altd bit 8, (hl)           ; Error
 ioe altd bit 8, (ix)           ; Error
 ioe altd bit 8, (ix)           ; Error
 ioe altd bit 8, (ix+127)       ; Error
 ioe altd bit 8, (ix+127)       ; Error
 ioe altd bit 8, (ix-128)       ; Error
 ioe altd bit 8, (ix-128)       ; Error
 ioe altd bit 8, (iy)           ; Error
 ioe altd bit 8, (iy)           ; Error
 ioe altd bit 8, (iy+127)       ; Error
 ioe altd bit 8, (iy+127)       ; Error
 ioe altd bit 8, (iy-128)       ; Error
 ioe altd bit 8, (iy-128)       ; Error
 ioe altd cp (hl)               ; Error
 ioe altd cp (ix)               ; Error
 ioe altd cp (ix+127)           ; Error
 ioe altd cp (ix-128)           ; Error
 ioe altd cp (iy)               ; Error
 ioe altd cp (iy+127)           ; Error
 ioe altd cp (iy-128)           ; Error
 ioe altd cp a, (hl)            ; Error
 ioe altd cp a, (ix)            ; Error
 ioe altd cp a, (ix+127)        ; Error
 ioe altd cp a, (ix-128)        ; Error
 ioe altd cp a, (iy)            ; Error
 ioe altd cp a, (iy+127)        ; Error
 ioe altd cp a, (iy-128)        ; Error
 ioe altd dec (hl)              ; Error
 ioe altd dec (ix)              ; Error
 ioe altd dec (ix+127)          ; Error
 ioe altd dec (ix-128)          ; Error
 ioe altd dec (iy)              ; Error
 ioe altd dec (iy+127)          ; Error
 ioe altd dec (iy-128)          ; Error
 ioe altd inc (hl)              ; Error
 ioe altd inc (ix)              ; Error
 ioe altd inc (ix+127)          ; Error
 ioe altd inc (ix-128)          ; Error
 ioe altd inc (iy)              ; Error
 ioe altd inc (iy+127)          ; Error
 ioe altd inc (iy-128)          ; Error
 ioe altd ld a, (-32768)        ; Error
 ioe altd ld a, (32767)         ; Error
 ioe altd ld a, (65535)         ; Error
 ioe altd ld a, (bc)            ; Error
 ioe altd ld a, (bc+)           ; Error
 ioe altd ld a, (bc-)           ; Error
 ioe altd ld a, (de)            ; Error
 ioe altd ld a, (de+)           ; Error
 ioe altd ld a, (de-)           ; Error
 ioe altd ld a, (hl)            ; Error
 ioe altd ld a, (hl+)           ; Error
 ioe altd ld a, (hl-)           ; Error
 ioe altd ld a, (hld)           ; Error
 ioe altd ld a, (hli)           ; Error
 ioe altd ld a, (ix)            ; Error
 ioe altd ld a, (ix+127)        ; Error
 ioe altd ld a, (ix-128)        ; Error
 ioe altd ld a, (iy)            ; Error
 ioe altd ld a, (iy+127)        ; Error
 ioe altd ld a, (iy-128)        ; Error
 ioe altd ld b, (hl)            ; Error
 ioe altd ld b, (ix)            ; Error
 ioe altd ld b, (ix+127)        ; Error
 ioe altd ld b, (ix-128)        ; Error
 ioe altd ld b, (iy)            ; Error
 ioe altd ld b, (iy+127)        ; Error
 ioe altd ld b, (iy-128)        ; Error
 ioe altd ld bc, (-32768)       ; Error
 ioe altd ld bc, (32767)        ; Error
 ioe altd ld bc, (65535)        ; Error
 ioe altd ld c, (hl)            ; Error
 ioe altd ld c, (ix)            ; Error
 ioe altd ld c, (ix+127)        ; Error
 ioe altd ld c, (ix-128)        ; Error
 ioe altd ld c, (iy)            ; Error
 ioe altd ld c, (iy+127)        ; Error
 ioe altd ld c, (iy-128)        ; Error
 ioe altd ld d, (hl)            ; Error
 ioe altd ld d, (ix)            ; Error
 ioe altd ld d, (ix+127)        ; Error
 ioe altd ld d, (ix-128)        ; Error
 ioe altd ld d, (iy)            ; Error
 ioe altd ld d, (iy+127)        ; Error
 ioe altd ld d, (iy-128)        ; Error
 ioe altd ld de, (-32768)       ; Error
 ioe altd ld de, (32767)        ; Error
 ioe altd ld de, (65535)        ; Error
 ioe altd ld e, (hl)            ; Error
 ioe altd ld e, (ix)            ; Error
 ioe altd ld e, (ix+127)        ; Error
 ioe altd ld e, (ix-128)        ; Error
 ioe altd ld e, (iy)            ; Error
 ioe altd ld e, (iy+127)        ; Error
 ioe altd ld e, (iy-128)        ; Error
 ioe altd ld h, (hl)            ; Error
 ioe altd ld h, (ix)            ; Error
 ioe altd ld h, (ix+127)        ; Error
 ioe altd ld h, (ix-128)        ; Error
 ioe altd ld h, (iy)            ; Error
 ioe altd ld h, (iy+127)        ; Error
 ioe altd ld h, (iy-128)        ; Error
 ioe altd ld hl, (-32768)       ; Error
 ioe altd ld hl, (32767)        ; Error
 ioe altd ld hl, (65535)        ; Error
 ioe altd ld hl, (hl)           ; Error
 ioe altd ld hl, (hl+127)       ; Error
 ioe altd ld hl, (hl-128)       ; Error
 ioe altd ld hl, (ix)           ; Error
 ioe altd ld hl, (ix+127)       ; Error
 ioe altd ld hl, (ix-128)       ; Error
 ioe altd ld hl, (iy)           ; Error
 ioe altd ld hl, (iy+127)       ; Error
 ioe altd ld hl, (iy-128)       ; Error
 ioe altd ld l, (hl)            ; Error
 ioe altd ld l, (ix)            ; Error
 ioe altd ld l, (ix+127)        ; Error
 ioe altd ld l, (ix-128)        ; Error
 ioe altd ld l, (iy)            ; Error
 ioe altd ld l, (iy+127)        ; Error
 ioe altd ld l, (iy-128)        ; Error
 ioe altd or (hl)               ; Error
 ioe altd or (ix)               ; Error
 ioe altd or (ix+127)           ; Error
 ioe altd or (ix-128)           ; Error
 ioe altd or (iy)               ; Error
 ioe altd or (iy+127)           ; Error
 ioe altd or (iy-128)           ; Error
 ioe altd or a, (hl)            ; Error
 ioe altd or a, (ix)            ; Error
 ioe altd or a, (ix+127)        ; Error
 ioe altd or a, (ix-128)        ; Error
 ioe altd or a, (iy)            ; Error
 ioe altd or a, (iy+127)        ; Error
 ioe altd or a, (iy-128)        ; Error
 ioe altd rl (hl)               ; Error
 ioe altd rl (ix)               ; Error
 ioe altd rl (ix+127)           ; Error
 ioe altd rl (ix-128)           ; Error
 ioe altd rl (iy)               ; Error
 ioe altd rl (iy+127)           ; Error
 ioe altd rl (iy-128)           ; Error
 ioe altd rlc (hl)              ; Error
 ioe altd rlc (ix)              ; Error
 ioe altd rlc (ix+127)          ; Error
 ioe altd rlc (ix-128)          ; Error
 ioe altd rlc (iy)              ; Error
 ioe altd rlc (iy+127)          ; Error
 ioe altd rlc (iy-128)          ; Error
 ioe altd rr (hl)               ; Error
 ioe altd rr (ix)               ; Error
 ioe altd rr (ix+127)           ; Error
 ioe altd rr (ix-128)           ; Error
 ioe altd rr (iy)               ; Error
 ioe altd rr (iy+127)           ; Error
 ioe altd rr (iy-128)           ; Error
 ioe altd rrc (hl)              ; Error
 ioe altd rrc (ix)              ; Error
 ioe altd rrc (ix+127)          ; Error
 ioe altd rrc (ix-128)          ; Error
 ioe altd rrc (iy)              ; Error
 ioe altd rrc (iy+127)          ; Error
 ioe altd rrc (iy-128)          ; Error
 ioe altd sbc (hl)              ; Error
 ioe altd sbc (ix)              ; Error
 ioe altd sbc (ix+127)          ; Error
 ioe altd sbc (ix-128)          ; Error
 ioe altd sbc (iy)              ; Error
 ioe altd sbc (iy+127)          ; Error
 ioe altd sbc (iy-128)          ; Error
 ioe altd sbc a, (hl)           ; Error
 ioe altd sbc a, (ix)           ; Error
 ioe altd sbc a, (ix+127)       ; Error
 ioe altd sbc a, (ix-128)       ; Error
 ioe altd sbc a, (iy)           ; Error
 ioe altd sbc a, (iy+127)       ; Error
 ioe altd sbc a, (iy-128)       ; Error
 ioe altd sla (hl)              ; Error
 ioe altd sla (ix)              ; Error
 ioe altd sla (ix+127)          ; Error
 ioe altd sla (ix-128)          ; Error
 ioe altd sla (iy)              ; Error
 ioe altd sla (iy+127)          ; Error
 ioe altd sla (iy-128)          ; Error
 ioe altd sra (hl)              ; Error
 ioe altd sra (ix)              ; Error
 ioe altd sra (ix+127)          ; Error
 ioe altd sra (ix-128)          ; Error
 ioe altd sra (iy)              ; Error
 ioe altd sra (iy+127)          ; Error
 ioe altd sra (iy-128)          ; Error
 ioe altd srl (hl)              ; Error
 ioe altd srl (ix)              ; Error
 ioe altd srl (ix+127)          ; Error
 ioe altd srl (ix-128)          ; Error
 ioe altd srl (iy)              ; Error
 ioe altd srl (iy+127)          ; Error
 ioe altd srl (iy-128)          ; Error
 ioe altd sub (hl)              ; Error
 ioe altd sub (ix)              ; Error
 ioe altd sub (ix+127)          ; Error
 ioe altd sub (ix-128)          ; Error
 ioe altd sub (iy)              ; Error
 ioe altd sub (iy+127)          ; Error
 ioe altd sub (iy-128)          ; Error
 ioe altd sub a, (hl)           ; Error
 ioe altd sub a, (ix)           ; Error
 ioe altd sub a, (ix+127)       ; Error
 ioe altd sub a, (ix-128)       ; Error
 ioe altd sub a, (iy)           ; Error
 ioe altd sub a, (iy+127)       ; Error
 ioe altd sub a, (iy-128)       ; Error
 ioe altd xor (hl)              ; Error
 ioe altd xor (ix)              ; Error
 ioe altd xor (ix+127)          ; Error
 ioe altd xor (ix-128)          ; Error
 ioe altd xor (iy)              ; Error
 ioe altd xor (iy+127)          ; Error
 ioe altd xor (iy-128)          ; Error
 ioe altd xor a, (hl)           ; Error
 ioe altd xor a, (ix)           ; Error
 ioe altd xor a, (ix+127)       ; Error
 ioe altd xor a, (ix-128)       ; Error
 ioe altd xor a, (iy)           ; Error
 ioe altd xor a, (iy+127)       ; Error
 ioe altd xor a, (iy-128)       ; Error
 ioe and (hl)                   ; Error
 ioe and (ix)                   ; Error
 ioe and (ix+127)               ; Error
 ioe and (ix-128)               ; Error
 ioe and (iy)                   ; Error
 ioe and (iy+127)               ; Error
 ioe and (iy-128)               ; Error
 ioe and a', (hl)               ; Error
 ioe and a', (ix)               ; Error
 ioe and a', (ix+127)           ; Error
 ioe and a', (ix-128)           ; Error
 ioe and a', (iy)               ; Error
 ioe and a', (iy+127)           ; Error
 ioe and a', (iy-128)           ; Error
 ioe and a, (hl)                ; Error
 ioe and a, (ix)                ; Error
 ioe and a, (ix+127)            ; Error
 ioe and a, (ix-128)            ; Error
 ioe and a, (iy)                ; Error
 ioe and a, (iy+127)            ; Error
 ioe and a, (iy-128)            ; Error
 ioe bit -1, (hl)               ; Error
 ioe bit -1, (hl)               ; Error
 ioe bit -1, (ix)               ; Error
 ioe bit -1, (ix)               ; Error
 ioe bit -1, (ix+127)           ; Error
 ioe bit -1, (ix+127)           ; Error
 ioe bit -1, (ix-128)           ; Error
 ioe bit -1, (ix-128)           ; Error
 ioe bit -1, (iy)               ; Error
 ioe bit -1, (iy)               ; Error
 ioe bit -1, (iy+127)           ; Error
 ioe bit -1, (iy+127)           ; Error
 ioe bit -1, (iy-128)           ; Error
 ioe bit -1, (iy-128)           ; Error
 ioe bit 0, (hl)                ; Error
 ioe bit 0, (ix)                ; Error
 ioe bit 0, (ix+127)            ; Error
 ioe bit 0, (ix-128)            ; Error
 ioe bit 0, (iy)                ; Error
 ioe bit 0, (iy+127)            ; Error
 ioe bit 0, (iy-128)            ; Error
 ioe bit 1, (hl)                ; Error
 ioe bit 1, (ix)                ; Error
 ioe bit 1, (ix+127)            ; Error
 ioe bit 1, (ix-128)            ; Error
 ioe bit 1, (iy)                ; Error
 ioe bit 1, (iy+127)            ; Error
 ioe bit 1, (iy-128)            ; Error
 ioe bit 2, (hl)                ; Error
 ioe bit 2, (ix)                ; Error
 ioe bit 2, (ix+127)            ; Error
 ioe bit 2, (ix-128)            ; Error
 ioe bit 2, (iy)                ; Error
 ioe bit 2, (iy+127)            ; Error
 ioe bit 2, (iy-128)            ; Error
 ioe bit 3, (hl)                ; Error
 ioe bit 3, (ix)                ; Error
 ioe bit 3, (ix+127)            ; Error
 ioe bit 3, (ix-128)            ; Error
 ioe bit 3, (iy)                ; Error
 ioe bit 3, (iy+127)            ; Error
 ioe bit 3, (iy-128)            ; Error
 ioe bit 4, (hl)                ; Error
 ioe bit 4, (ix)                ; Error
 ioe bit 4, (ix+127)            ; Error
 ioe bit 4, (ix-128)            ; Error
 ioe bit 4, (iy)                ; Error
 ioe bit 4, (iy+127)            ; Error
 ioe bit 4, (iy-128)            ; Error
 ioe bit 5, (hl)                ; Error
 ioe bit 5, (ix)                ; Error
 ioe bit 5, (ix+127)            ; Error
 ioe bit 5, (ix-128)            ; Error
 ioe bit 5, (iy)                ; Error
 ioe bit 5, (iy+127)            ; Error
 ioe bit 5, (iy-128)            ; Error
 ioe bit 6, (hl)                ; Error
 ioe bit 6, (ix)                ; Error
 ioe bit 6, (ix+127)            ; Error
 ioe bit 6, (ix-128)            ; Error
 ioe bit 6, (iy)                ; Error
 ioe bit 6, (iy+127)            ; Error
 ioe bit 6, (iy-128)            ; Error
 ioe bit 7, (hl)                ; Error
 ioe bit 7, (ix)                ; Error
 ioe bit 7, (ix+127)            ; Error
 ioe bit 7, (ix-128)            ; Error
 ioe bit 7, (iy)                ; Error
 ioe bit 7, (iy+127)            ; Error
 ioe bit 7, (iy-128)            ; Error
 ioe bit 8, (hl)                ; Error
 ioe bit 8, (hl)                ; Error
 ioe bit 8, (ix)                ; Error
 ioe bit 8, (ix)                ; Error
 ioe bit 8, (ix+127)            ; Error
 ioe bit 8, (ix+127)            ; Error
 ioe bit 8, (ix-128)            ; Error
 ioe bit 8, (ix-128)            ; Error
 ioe bit 8, (iy)                ; Error
 ioe bit 8, (iy)                ; Error
 ioe bit 8, (iy+127)            ; Error
 ioe bit 8, (iy+127)            ; Error
 ioe bit 8, (iy-128)            ; Error
 ioe bit 8, (iy-128)            ; Error
 ioe bit.a -1, (hl)             ; Error
 ioe bit.a -1, (hl)             ; Error
 ioe bit.a -1, (ix)             ; Error
 ioe bit.a -1, (ix)             ; Error
 ioe bit.a -1, (ix+127)         ; Error
 ioe bit.a -1, (ix+127)         ; Error
 ioe bit.a -1, (ix-128)         ; Error
 ioe bit.a -1, (ix-128)         ; Error
 ioe bit.a -1, (iy)             ; Error
 ioe bit.a -1, (iy)             ; Error
 ioe bit.a -1, (iy+127)         ; Error
 ioe bit.a -1, (iy+127)         ; Error
 ioe bit.a -1, (iy-128)         ; Error
 ioe bit.a -1, (iy-128)         ; Error
 ioe bit.a 0, (hl)              ; Error
 ioe bit.a 0, (ix)              ; Error
 ioe bit.a 0, (ix+127)          ; Error
 ioe bit.a 0, (ix-128)          ; Error
 ioe bit.a 0, (iy)              ; Error
 ioe bit.a 0, (iy+127)          ; Error
 ioe bit.a 0, (iy-128)          ; Error
 ioe bit.a 1, (hl)              ; Error
 ioe bit.a 1, (ix)              ; Error
 ioe bit.a 1, (ix+127)          ; Error
 ioe bit.a 1, (ix-128)          ; Error
 ioe bit.a 1, (iy)              ; Error
 ioe bit.a 1, (iy+127)          ; Error
 ioe bit.a 1, (iy-128)          ; Error
 ioe bit.a 2, (hl)              ; Error
 ioe bit.a 2, (ix)              ; Error
 ioe bit.a 2, (ix+127)          ; Error
 ioe bit.a 2, (ix-128)          ; Error
 ioe bit.a 2, (iy)              ; Error
 ioe bit.a 2, (iy+127)          ; Error
 ioe bit.a 2, (iy-128)          ; Error
 ioe bit.a 3, (hl)              ; Error
 ioe bit.a 3, (ix)              ; Error
 ioe bit.a 3, (ix+127)          ; Error
 ioe bit.a 3, (ix-128)          ; Error
 ioe bit.a 3, (iy)              ; Error
 ioe bit.a 3, (iy+127)          ; Error
 ioe bit.a 3, (iy-128)          ; Error
 ioe bit.a 4, (hl)              ; Error
 ioe bit.a 4, (ix)              ; Error
 ioe bit.a 4, (ix+127)          ; Error
 ioe bit.a 4, (ix-128)          ; Error
 ioe bit.a 4, (iy)              ; Error
 ioe bit.a 4, (iy+127)          ; Error
 ioe bit.a 4, (iy-128)          ; Error
 ioe bit.a 5, (hl)              ; Error
 ioe bit.a 5, (ix)              ; Error
 ioe bit.a 5, (ix+127)          ; Error
 ioe bit.a 5, (ix-128)          ; Error
 ioe bit.a 5, (iy)              ; Error
 ioe bit.a 5, (iy+127)          ; Error
 ioe bit.a 5, (iy-128)          ; Error
 ioe bit.a 6, (hl)              ; Error
 ioe bit.a 6, (ix)              ; Error
 ioe bit.a 6, (ix+127)          ; Error
 ioe bit.a 6, (ix-128)          ; Error
 ioe bit.a 6, (iy)              ; Error
 ioe bit.a 6, (iy+127)          ; Error
 ioe bit.a 6, (iy-128)          ; Error
 ioe bit.a 7, (hl)              ; Error
 ioe bit.a 7, (ix)              ; Error
 ioe bit.a 7, (ix+127)          ; Error
 ioe bit.a 7, (ix-128)          ; Error
 ioe bit.a 7, (iy)              ; Error
 ioe bit.a 7, (iy+127)          ; Error
 ioe bit.a 7, (iy-128)          ; Error
 ioe bit.a 8, (hl)              ; Error
 ioe bit.a 8, (hl)              ; Error
 ioe bit.a 8, (ix)              ; Error
 ioe bit.a 8, (ix)              ; Error
 ioe bit.a 8, (ix+127)          ; Error
 ioe bit.a 8, (ix+127)          ; Error
 ioe bit.a 8, (ix-128)          ; Error
 ioe bit.a 8, (ix-128)          ; Error
 ioe bit.a 8, (iy)              ; Error
 ioe bit.a 8, (iy)              ; Error
 ioe bit.a 8, (iy+127)          ; Error
 ioe bit.a 8, (iy+127)          ; Error
 ioe bit.a 8, (iy-128)          ; Error
 ioe bit.a 8, (iy-128)          ; Error
 ioe cmp (hl)                   ; Error
 ioe cmp (ix)                   ; Error
 ioe cmp (ix+127)               ; Error
 ioe cmp (ix-128)               ; Error
 ioe cmp (iy)                   ; Error
 ioe cmp (iy+127)               ; Error
 ioe cmp (iy-128)               ; Error
 ioe cmp a, (hl)                ; Error
 ioe cmp a, (ix)                ; Error
 ioe cmp a, (ix+127)            ; Error
 ioe cmp a, (ix-128)            ; Error
 ioe cmp a, (iy)                ; Error
 ioe cmp a, (iy+127)            ; Error
 ioe cmp a, (iy-128)            ; Error
 ioe cp (hl)                    ; Error
 ioe cp (ix)                    ; Error
 ioe cp (ix+127)                ; Error
 ioe cp (ix-128)                ; Error
 ioe cp (iy)                    ; Error
 ioe cp (iy+127)                ; Error
 ioe cp (iy-128)                ; Error
 ioe cp a, (hl)                 ; Error
 ioe cp a, (ix)                 ; Error
 ioe cp a, (ix+127)             ; Error
 ioe cp a, (ix-128)             ; Error
 ioe cp a, (iy)                 ; Error
 ioe cp a, (iy+127)             ; Error
 ioe cp a, (iy-128)             ; Error
 ioe dec (hl)                   ; Error
 ioe dec (ix)                   ; Error
 ioe dec (ix+127)               ; Error
 ioe dec (ix-128)               ; Error
 ioe dec (iy)                   ; Error
 ioe dec (iy+127)               ; Error
 ioe dec (iy-128)               ; Error
 ioe inc (hl)                   ; Error
 ioe inc (ix)                   ; Error
 ioe inc (ix+127)               ; Error
 ioe inc (ix-128)               ; Error
 ioe inc (iy)                   ; Error
 ioe inc (iy+127)               ; Error
 ioe inc (iy-128)               ; Error
 ioe ld (-32768), a             ; Error
 ioe ld (-32768), bc            ; Error
 ioe ld (-32768), de            ; Error
 ioe ld (-32768), hl            ; Error
 ioe ld (-32768), ix            ; Error
 ioe ld (-32768), iy            ; Error
 ioe ld (-32768), sp            ; Error
 ioe ld (32767), a              ; Error
 ioe ld (32767), bc             ; Error
 ioe ld (32767), de             ; Error
 ioe ld (32767), hl             ; Error
 ioe ld (32767), ix             ; Error
 ioe ld (32767), iy             ; Error
 ioe ld (32767), sp             ; Error
 ioe ld (65535), a              ; Error
 ioe ld (65535), bc             ; Error
 ioe ld (65535), de             ; Error
 ioe ld (65535), hl             ; Error
 ioe ld (65535), ix             ; Error
 ioe ld (65535), iy             ; Error
 ioe ld (65535), sp             ; Error
 ioe ld (bc), a                 ; Error
 ioe ld (bc+), a                ; Error
 ioe ld (bc-), a                ; Error
 ioe ld (de), a                 ; Error
 ioe ld (de+), a                ; Error
 ioe ld (de-), a                ; Error
 ioe ld (hl), -128              ; Error
 ioe ld (hl), 127               ; Error
 ioe ld (hl), 255               ; Error
 ioe ld (hl), a                 ; Error
 ioe ld (hl), b                 ; Error
 ioe ld (hl), c                 ; Error
 ioe ld (hl), d                 ; Error
 ioe ld (hl), e                 ; Error
 ioe ld (hl), h                 ; Error
 ioe ld (hl), hl                ; Error
 ioe ld (hl), l                 ; Error
 ioe ld (hl+), a                ; Error
 ioe ld (hl+127), hl            ; Error
 ioe ld (hl-), a                ; Error
 ioe ld (hl-128), hl            ; Error
 ioe ld (hld), a                ; Error
 ioe ld (hli), a                ; Error
 ioe ld (ix), -128              ; Error
 ioe ld (ix), 127               ; Error
 ioe ld (ix), 255               ; Error
 ioe ld (ix), a                 ; Error
 ioe ld (ix), b                 ; Error
 ioe ld (ix), c                 ; Error
 ioe ld (ix), d                 ; Error
 ioe ld (ix), e                 ; Error
 ioe ld (ix), h                 ; Error
 ioe ld (ix), hl                ; Error
 ioe ld (ix), l                 ; Error
 ioe ld (ix+127), -128          ; Error
 ioe ld (ix+127), 127           ; Error
 ioe ld (ix+127), 255           ; Error
 ioe ld (ix+127), a             ; Error
 ioe ld (ix+127), b             ; Error
 ioe ld (ix+127), c             ; Error
 ioe ld (ix+127), d             ; Error
 ioe ld (ix+127), e             ; Error
 ioe ld (ix+127), h             ; Error
 ioe ld (ix+127), hl            ; Error
 ioe ld (ix+127), l             ; Error
 ioe ld (ix-128), -128          ; Error
 ioe ld (ix-128), 127           ; Error
 ioe ld (ix-128), 255           ; Error
 ioe ld (ix-128), a             ; Error
 ioe ld (ix-128), b             ; Error
 ioe ld (ix-128), c             ; Error
 ioe ld (ix-128), d             ; Error
 ioe ld (ix-128), e             ; Error
 ioe ld (ix-128), h             ; Error
 ioe ld (ix-128), hl            ; Error
 ioe ld (ix-128), l             ; Error
 ioe ld (iy), -128              ; Error
 ioe ld (iy), 127               ; Error
 ioe ld (iy), 255               ; Error
 ioe ld (iy), a                 ; Error
 ioe ld (iy), b                 ; Error
 ioe ld (iy), c                 ; Error
 ioe ld (iy), d                 ; Error
 ioe ld (iy), e                 ; Error
 ioe ld (iy), h                 ; Error
 ioe ld (iy), hl                ; Error
 ioe ld (iy), l                 ; Error
 ioe ld (iy+127), -128          ; Error
 ioe ld (iy+127), 127           ; Error
 ioe ld (iy+127), 255           ; Error
 ioe ld (iy+127), a             ; Error
 ioe ld (iy+127), b             ; Error
 ioe ld (iy+127), c             ; Error
 ioe ld (iy+127), d             ; Error
 ioe ld (iy+127), e             ; Error
 ioe ld (iy+127), h             ; Error
 ioe ld (iy+127), hl            ; Error
 ioe ld (iy+127), l             ; Error
 ioe ld (iy-128), -128          ; Error
 ioe ld (iy-128), 127           ; Error
 ioe ld (iy-128), 255           ; Error
 ioe ld (iy-128), a             ; Error
 ioe ld (iy-128), b             ; Error
 ioe ld (iy-128), c             ; Error
 ioe ld (iy-128), d             ; Error
 ioe ld (iy-128), e             ; Error
 ioe ld (iy-128), h             ; Error
 ioe ld (iy-128), hl            ; Error
 ioe ld (iy-128), l             ; Error
 ioe ld a', (-32768)            ; Error
 ioe ld a', (32767)             ; Error
 ioe ld a', (65535)             ; Error
 ioe ld a', (bc)                ; Error
 ioe ld a', (bc+)               ; Error
 ioe ld a', (bc-)               ; Error
 ioe ld a', (de)                ; Error
 ioe ld a', (de+)               ; Error
 ioe ld a', (de-)               ; Error
 ioe ld a', (hl)                ; Error
 ioe ld a', (hl+)               ; Error
 ioe ld a', (hl-)               ; Error
 ioe ld a', (hld)               ; Error
 ioe ld a', (hli)               ; Error
 ioe ld a', (ix)                ; Error
 ioe ld a', (ix+127)            ; Error
 ioe ld a', (ix-128)            ; Error
 ioe ld a', (iy)                ; Error
 ioe ld a', (iy+127)            ; Error
 ioe ld a', (iy-128)            ; Error
 ioe ld a, (-32768)             ; Error
 ioe ld a, (32767)              ; Error
 ioe ld a, (65535)              ; Error
 ioe ld a, (bc)                 ; Error
 ioe ld a, (bc+)                ; Error
 ioe ld a, (bc-)                ; Error
 ioe ld a, (de)                 ; Error
 ioe ld a, (de+)                ; Error
 ioe ld a, (de-)                ; Error
 ioe ld a, (hl)                 ; Error
 ioe ld a, (hl+)                ; Error
 ioe ld a, (hl-)                ; Error
 ioe ld a, (hld)                ; Error
 ioe ld a, (hli)                ; Error
 ioe ld a, (ix)                 ; Error
 ioe ld a, (ix+127)             ; Error
 ioe ld a, (ix-128)             ; Error
 ioe ld a, (iy)                 ; Error
 ioe ld a, (iy+127)             ; Error
 ioe ld a, (iy-128)             ; Error
 ioe ld b', (hl)                ; Error
 ioe ld b', (ix)                ; Error
 ioe ld b', (ix+127)            ; Error
 ioe ld b', (ix-128)            ; Error
 ioe ld b', (iy)                ; Error
 ioe ld b', (iy+127)            ; Error
 ioe ld b', (iy-128)            ; Error
 ioe ld b, (hl)                 ; Error
 ioe ld b, (ix)                 ; Error
 ioe ld b, (ix+127)             ; Error
 ioe ld b, (ix-128)             ; Error
 ioe ld b, (iy)                 ; Error
 ioe ld b, (iy+127)             ; Error
 ioe ld b, (iy-128)             ; Error
 ioe ld bc', (-32768)           ; Error
 ioe ld bc', (32767)            ; Error
 ioe ld bc', (65535)            ; Error
 ioe ld bc, (-32768)            ; Error
 ioe ld bc, (32767)             ; Error
 ioe ld bc, (65535)             ; Error
 ioe ld c', (hl)                ; Error
 ioe ld c', (ix)                ; Error
 ioe ld c', (ix+127)            ; Error
 ioe ld c', (ix-128)            ; Error
 ioe ld c', (iy)                ; Error
 ioe ld c', (iy+127)            ; Error
 ioe ld c', (iy-128)            ; Error
 ioe ld c, (hl)                 ; Error
 ioe ld c, (ix)                 ; Error
 ioe ld c, (ix+127)             ; Error
 ioe ld c, (ix-128)             ; Error
 ioe ld c, (iy)                 ; Error
 ioe ld c, (iy+127)             ; Error
 ioe ld c, (iy-128)             ; Error
 ioe ld d', (hl)                ; Error
 ioe ld d', (ix)                ; Error
 ioe ld d', (ix+127)            ; Error
 ioe ld d', (ix-128)            ; Error
 ioe ld d', (iy)                ; Error
 ioe ld d', (iy+127)            ; Error
 ioe ld d', (iy-128)            ; Error
 ioe ld d, (hl)                 ; Error
 ioe ld d, (ix)                 ; Error
 ioe ld d, (ix+127)             ; Error
 ioe ld d, (ix-128)             ; Error
 ioe ld d, (iy)                 ; Error
 ioe ld d, (iy+127)             ; Error
 ioe ld d, (iy-128)             ; Error
 ioe ld de', (-32768)           ; Error
 ioe ld de', (32767)            ; Error
 ioe ld de', (65535)            ; Error
 ioe ld de, (-32768)            ; Error
 ioe ld de, (32767)             ; Error
 ioe ld de, (65535)             ; Error
 ioe ld e', (hl)                ; Error
 ioe ld e', (ix)                ; Error
 ioe ld e', (ix+127)            ; Error
 ioe ld e', (ix-128)            ; Error
 ioe ld e', (iy)                ; Error
 ioe ld e', (iy+127)            ; Error
 ioe ld e', (iy-128)            ; Error
 ioe ld e, (hl)                 ; Error
 ioe ld e, (ix)                 ; Error
 ioe ld e, (ix+127)             ; Error
 ioe ld e, (ix-128)             ; Error
 ioe ld e, (iy)                 ; Error
 ioe ld e, (iy+127)             ; Error
 ioe ld e, (iy-128)             ; Error
 ioe ld h', (hl)                ; Error
 ioe ld h', (ix)                ; Error
 ioe ld h', (ix+127)            ; Error
 ioe ld h', (ix-128)            ; Error
 ioe ld h', (iy)                ; Error
 ioe ld h', (iy+127)            ; Error
 ioe ld h', (iy-128)            ; Error
 ioe ld h, (hl)                 ; Error
 ioe ld h, (ix)                 ; Error
 ioe ld h, (ix+127)             ; Error
 ioe ld h, (ix-128)             ; Error
 ioe ld h, (iy)                 ; Error
 ioe ld h, (iy+127)             ; Error
 ioe ld h, (iy-128)             ; Error
 ioe ld hl', (-32768)           ; Error
 ioe ld hl', (32767)            ; Error
 ioe ld hl', (65535)            ; Error
 ioe ld hl', (hl)               ; Error
 ioe ld hl', (hl+127)           ; Error
 ioe ld hl', (hl-128)           ; Error
 ioe ld hl', (ix)               ; Error
 ioe ld hl', (ix+127)           ; Error
 ioe ld hl', (ix-128)           ; Error
 ioe ld hl', (iy)               ; Error
 ioe ld hl', (iy+127)           ; Error
 ioe ld hl', (iy-128)           ; Error
 ioe ld hl, (-32768)            ; Error
 ioe ld hl, (32767)             ; Error
 ioe ld hl, (65535)             ; Error
 ioe ld hl, (hl)                ; Error
 ioe ld hl, (hl+127)            ; Error
 ioe ld hl, (hl-128)            ; Error
 ioe ld hl, (ix)                ; Error
 ioe ld hl, (ix+127)            ; Error
 ioe ld hl, (ix-128)            ; Error
 ioe ld hl, (iy)                ; Error
 ioe ld hl, (iy+127)            ; Error
 ioe ld hl, (iy-128)            ; Error
 ioe ld ix, (-32768)            ; Error
 ioe ld ix, (32767)             ; Error
 ioe ld ix, (65535)             ; Error
 ioe ld iy, (-32768)            ; Error
 ioe ld iy, (32767)             ; Error
 ioe ld iy, (65535)             ; Error
 ioe ld l', (hl)                ; Error
 ioe ld l', (ix)                ; Error
 ioe ld l', (ix+127)            ; Error
 ioe ld l', (ix-128)            ; Error
 ioe ld l', (iy)                ; Error
 ioe ld l', (iy+127)            ; Error
 ioe ld l', (iy-128)            ; Error
 ioe ld l, (hl)                 ; Error
 ioe ld l, (ix)                 ; Error
 ioe ld l, (ix+127)             ; Error
 ioe ld l, (ix-128)             ; Error
 ioe ld l, (iy)                 ; Error
 ioe ld l, (iy+127)             ; Error
 ioe ld l, (iy-128)             ; Error
 ioe ld sp, (-32768)            ; Error
 ioe ld sp, (32767)             ; Error
 ioe ld sp, (65535)             ; Error
 ioe ldd                        ; Error
 ioe ldd (bc), a                ; Error
 ioe ldd (de), a                ; Error
 ioe ldd (hl), a                ; Error
 ioe ldd a, (bc)                ; Error
 ioe ldd a, (de)                ; Error
 ioe ldd a, (hl)                ; Error
 ioe lddr                       ; Error
 ioe lddsr                      ; Error
 ioe ldi                        ; Error
 ioe ldi (bc), a                ; Error
 ioe ldi (de), a                ; Error
 ioe ldi (hl), a                ; Error
 ioe ldi a, (bc)                ; Error
 ioe ldi a, (de)                ; Error
 ioe ldi a, (hl)                ; Error
 ioe ldir                       ; Error
 ioe ldisr                      ; Error
 ioe lsddr                      ; Error
 ioe lsdr                       ; Error
 ioe lsidr                      ; Error
 ioe lsir                       ; Error
 ioe or (hl)                    ; Error
 ioe or (ix)                    ; Error
 ioe or (ix+127)                ; Error
 ioe or (ix-128)                ; Error
 ioe or (iy)                    ; Error
 ioe or (iy+127)                ; Error
 ioe or (iy-128)                ; Error
 ioe or a', (hl)                ; Error
 ioe or a', (ix)                ; Error
 ioe or a', (ix+127)            ; Error
 ioe or a', (ix-128)            ; Error
 ioe or a', (iy)                ; Error
 ioe or a', (iy+127)            ; Error
 ioe or a', (iy-128)            ; Error
 ioe or a, (hl)                 ; Error
 ioe or a, (ix)                 ; Error
 ioe or a, (ix+127)             ; Error
 ioe or a, (ix-128)             ; Error
 ioe or a, (iy)                 ; Error
 ioe or a, (iy+127)             ; Error
 ioe or a, (iy-128)             ; Error
 ioe res -1, (hl)               ; Error
 ioe res -1, (hl)               ; Error
 ioe res -1, (ix)               ; Error
 ioe res -1, (ix)               ; Error
 ioe res -1, (ix+127)           ; Error
 ioe res -1, (ix+127)           ; Error
 ioe res -1, (ix-128)           ; Error
 ioe res -1, (ix-128)           ; Error
 ioe res -1, (iy)               ; Error
 ioe res -1, (iy)               ; Error
 ioe res -1, (iy+127)           ; Error
 ioe res -1, (iy+127)           ; Error
 ioe res -1, (iy-128)           ; Error
 ioe res -1, (iy-128)           ; Error
 ioe res 0, (hl)                ; Error
 ioe res 0, (ix)                ; Error
 ioe res 0, (ix+127)            ; Error
 ioe res 0, (ix-128)            ; Error
 ioe res 0, (iy)                ; Error
 ioe res 0, (iy+127)            ; Error
 ioe res 0, (iy-128)            ; Error
 ioe res 1, (hl)                ; Error
 ioe res 1, (ix)                ; Error
 ioe res 1, (ix+127)            ; Error
 ioe res 1, (ix-128)            ; Error
 ioe res 1, (iy)                ; Error
 ioe res 1, (iy+127)            ; Error
 ioe res 1, (iy-128)            ; Error
 ioe res 2, (hl)                ; Error
 ioe res 2, (ix)                ; Error
 ioe res 2, (ix+127)            ; Error
 ioe res 2, (ix-128)            ; Error
 ioe res 2, (iy)                ; Error
 ioe res 2, (iy+127)            ; Error
 ioe res 2, (iy-128)            ; Error
 ioe res 3, (hl)                ; Error
 ioe res 3, (ix)                ; Error
 ioe res 3, (ix+127)            ; Error
 ioe res 3, (ix-128)            ; Error
 ioe res 3, (iy)                ; Error
 ioe res 3, (iy+127)            ; Error
 ioe res 3, (iy-128)            ; Error
 ioe res 4, (hl)                ; Error
 ioe res 4, (ix)                ; Error
 ioe res 4, (ix+127)            ; Error
 ioe res 4, (ix-128)            ; Error
 ioe res 4, (iy)                ; Error
 ioe res 4, (iy+127)            ; Error
 ioe res 4, (iy-128)            ; Error
 ioe res 5, (hl)                ; Error
 ioe res 5, (ix)                ; Error
 ioe res 5, (ix+127)            ; Error
 ioe res 5, (ix-128)            ; Error
 ioe res 5, (iy)                ; Error
 ioe res 5, (iy+127)            ; Error
 ioe res 5, (iy-128)            ; Error
 ioe res 6, (hl)                ; Error
 ioe res 6, (ix)                ; Error
 ioe res 6, (ix+127)            ; Error
 ioe res 6, (ix-128)            ; Error
 ioe res 6, (iy)                ; Error
 ioe res 6, (iy+127)            ; Error
 ioe res 6, (iy-128)            ; Error
 ioe res 7, (hl)                ; Error
 ioe res 7, (ix)                ; Error
 ioe res 7, (ix+127)            ; Error
 ioe res 7, (ix-128)            ; Error
 ioe res 7, (iy)                ; Error
 ioe res 7, (iy+127)            ; Error
 ioe res 7, (iy-128)            ; Error
 ioe res 8, (hl)                ; Error
 ioe res 8, (hl)                ; Error
 ioe res 8, (ix)                ; Error
 ioe res 8, (ix)                ; Error
 ioe res 8, (ix+127)            ; Error
 ioe res 8, (ix+127)            ; Error
 ioe res 8, (ix-128)            ; Error
 ioe res 8, (ix-128)            ; Error
 ioe res 8, (iy)                ; Error
 ioe res 8, (iy)                ; Error
 ioe res 8, (iy+127)            ; Error
 ioe res 8, (iy+127)            ; Error
 ioe res 8, (iy-128)            ; Error
 ioe res 8, (iy-128)            ; Error
 ioe res.a -1, (hl)             ; Error
 ioe res.a -1, (hl)             ; Error
 ioe res.a -1, (ix)             ; Error
 ioe res.a -1, (ix)             ; Error
 ioe res.a -1, (ix+127)         ; Error
 ioe res.a -1, (ix+127)         ; Error
 ioe res.a -1, (ix-128)         ; Error
 ioe res.a -1, (ix-128)         ; Error
 ioe res.a -1, (iy)             ; Error
 ioe res.a -1, (iy)             ; Error
 ioe res.a -1, (iy+127)         ; Error
 ioe res.a -1, (iy+127)         ; Error
 ioe res.a -1, (iy-128)         ; Error
 ioe res.a -1, (iy-128)         ; Error
 ioe res.a 0, (hl)              ; Error
 ioe res.a 0, (ix)              ; Error
 ioe res.a 0, (ix+127)          ; Error
 ioe res.a 0, (ix-128)          ; Error
 ioe res.a 0, (iy)              ; Error
 ioe res.a 0, (iy+127)          ; Error
 ioe res.a 0, (iy-128)          ; Error
 ioe res.a 1, (hl)              ; Error
 ioe res.a 1, (ix)              ; Error
 ioe res.a 1, (ix+127)          ; Error
 ioe res.a 1, (ix-128)          ; Error
 ioe res.a 1, (iy)              ; Error
 ioe res.a 1, (iy+127)          ; Error
 ioe res.a 1, (iy-128)          ; Error
 ioe res.a 2, (hl)              ; Error
 ioe res.a 2, (ix)              ; Error
 ioe res.a 2, (ix+127)          ; Error
 ioe res.a 2, (ix-128)          ; Error
 ioe res.a 2, (iy)              ; Error
 ioe res.a 2, (iy+127)          ; Error
 ioe res.a 2, (iy-128)          ; Error
 ioe res.a 3, (hl)              ; Error
 ioe res.a 3, (ix)              ; Error
 ioe res.a 3, (ix+127)          ; Error
 ioe res.a 3, (ix-128)          ; Error
 ioe res.a 3, (iy)              ; Error
 ioe res.a 3, (iy+127)          ; Error
 ioe res.a 3, (iy-128)          ; Error
 ioe res.a 4, (hl)              ; Error
 ioe res.a 4, (ix)              ; Error
 ioe res.a 4, (ix+127)          ; Error
 ioe res.a 4, (ix-128)          ; Error
 ioe res.a 4, (iy)              ; Error
 ioe res.a 4, (iy+127)          ; Error
 ioe res.a 4, (iy-128)          ; Error
 ioe res.a 5, (hl)              ; Error
 ioe res.a 5, (ix)              ; Error
 ioe res.a 5, (ix+127)          ; Error
 ioe res.a 5, (ix-128)          ; Error
 ioe res.a 5, (iy)              ; Error
 ioe res.a 5, (iy+127)          ; Error
 ioe res.a 5, (iy-128)          ; Error
 ioe res.a 6, (hl)              ; Error
 ioe res.a 6, (ix)              ; Error
 ioe res.a 6, (ix+127)          ; Error
 ioe res.a 6, (ix-128)          ; Error
 ioe res.a 6, (iy)              ; Error
 ioe res.a 6, (iy+127)          ; Error
 ioe res.a 6, (iy-128)          ; Error
 ioe res.a 7, (hl)              ; Error
 ioe res.a 7, (ix)              ; Error
 ioe res.a 7, (ix+127)          ; Error
 ioe res.a 7, (ix-128)          ; Error
 ioe res.a 7, (iy)              ; Error
 ioe res.a 7, (iy+127)          ; Error
 ioe res.a 7, (iy-128)          ; Error
 ioe res.a 8, (hl)              ; Error
 ioe res.a 8, (hl)              ; Error
 ioe res.a 8, (ix)              ; Error
 ioe res.a 8, (ix)              ; Error
 ioe res.a 8, (ix+127)          ; Error
 ioe res.a 8, (ix+127)          ; Error
 ioe res.a 8, (ix-128)          ; Error
 ioe res.a 8, (ix-128)          ; Error
 ioe res.a 8, (iy)              ; Error
 ioe res.a 8, (iy)              ; Error
 ioe res.a 8, (iy+127)          ; Error
 ioe res.a 8, (iy+127)          ; Error
 ioe res.a 8, (iy-128)          ; Error
 ioe res.a 8, (iy-128)          ; Error
 ioe rl (hl)                    ; Error
 ioe rl (ix)                    ; Error
 ioe rl (ix+127)                ; Error
 ioe rl (ix-128)                ; Error
 ioe rl (iy)                    ; Error
 ioe rl (iy+127)                ; Error
 ioe rl (iy-128)                ; Error
 ioe rlc (hl)                   ; Error
 ioe rlc (ix)                   ; Error
 ioe rlc (ix+127)               ; Error
 ioe rlc (ix-128)               ; Error
 ioe rlc (iy)                   ; Error
 ioe rlc (iy+127)               ; Error
 ioe rlc (iy-128)               ; Error
 ioe rr (hl)                    ; Error
 ioe rr (ix)                    ; Error
 ioe rr (ix+127)                ; Error
 ioe rr (ix-128)                ; Error
 ioe rr (iy)                    ; Error
 ioe rr (iy+127)                ; Error
 ioe rr (iy-128)                ; Error
 ioe rrc (hl)                   ; Error
 ioe rrc (ix)                   ; Error
 ioe rrc (ix+127)               ; Error
 ioe rrc (ix-128)               ; Error
 ioe rrc (iy)                   ; Error
 ioe rrc (iy+127)               ; Error
 ioe rrc (iy-128)               ; Error
 ioe sbc (hl)                   ; Error
 ioe sbc (ix)                   ; Error
 ioe sbc (ix+127)               ; Error
 ioe sbc (ix-128)               ; Error
 ioe sbc (iy)                   ; Error
 ioe sbc (iy+127)               ; Error
 ioe sbc (iy-128)               ; Error
 ioe sbc a', (hl)               ; Error
 ioe sbc a', (ix)               ; Error
 ioe sbc a', (ix+127)           ; Error
 ioe sbc a', (ix-128)           ; Error
 ioe sbc a', (iy)               ; Error
 ioe sbc a', (iy+127)           ; Error
 ioe sbc a', (iy-128)           ; Error
 ioe sbc a, (hl)                ; Error
 ioe sbc a, (ix)                ; Error
 ioe sbc a, (ix+127)            ; Error
 ioe sbc a, (ix-128)            ; Error
 ioe sbc a, (iy)                ; Error
 ioe sbc a, (iy+127)            ; Error
 ioe sbc a, (iy-128)            ; Error
 ioe set -1, (hl)               ; Error
 ioe set -1, (hl)               ; Error
 ioe set -1, (ix)               ; Error
 ioe set -1, (ix)               ; Error
 ioe set -1, (ix+127)           ; Error
 ioe set -1, (ix+127)           ; Error
 ioe set -1, (ix-128)           ; Error
 ioe set -1, (ix-128)           ; Error
 ioe set -1, (iy)               ; Error
 ioe set -1, (iy)               ; Error
 ioe set -1, (iy+127)           ; Error
 ioe set -1, (iy+127)           ; Error
 ioe set -1, (iy-128)           ; Error
 ioe set -1, (iy-128)           ; Error
 ioe set 0, (hl)                ; Error
 ioe set 0, (ix)                ; Error
 ioe set 0, (ix+127)            ; Error
 ioe set 0, (ix-128)            ; Error
 ioe set 0, (iy)                ; Error
 ioe set 0, (iy+127)            ; Error
 ioe set 0, (iy-128)            ; Error
 ioe set 1, (hl)                ; Error
 ioe set 1, (ix)                ; Error
 ioe set 1, (ix+127)            ; Error
 ioe set 1, (ix-128)            ; Error
 ioe set 1, (iy)                ; Error
 ioe set 1, (iy+127)            ; Error
 ioe set 1, (iy-128)            ; Error
 ioe set 2, (hl)                ; Error
 ioe set 2, (ix)                ; Error
 ioe set 2, (ix+127)            ; Error
 ioe set 2, (ix-128)            ; Error
 ioe set 2, (iy)                ; Error
 ioe set 2, (iy+127)            ; Error
 ioe set 2, (iy-128)            ; Error
 ioe set 3, (hl)                ; Error
 ioe set 3, (ix)                ; Error
 ioe set 3, (ix+127)            ; Error
 ioe set 3, (ix-128)            ; Error
 ioe set 3, (iy)                ; Error
 ioe set 3, (iy+127)            ; Error
 ioe set 3, (iy-128)            ; Error
 ioe set 4, (hl)                ; Error
 ioe set 4, (ix)                ; Error
 ioe set 4, (ix+127)            ; Error
 ioe set 4, (ix-128)            ; Error
 ioe set 4, (iy)                ; Error
 ioe set 4, (iy+127)            ; Error
 ioe set 4, (iy-128)            ; Error
 ioe set 5, (hl)                ; Error
 ioe set 5, (ix)                ; Error
 ioe set 5, (ix+127)            ; Error
 ioe set 5, (ix-128)            ; Error
 ioe set 5, (iy)                ; Error
 ioe set 5, (iy+127)            ; Error
 ioe set 5, (iy-128)            ; Error
 ioe set 6, (hl)                ; Error
 ioe set 6, (ix)                ; Error
 ioe set 6, (ix+127)            ; Error
 ioe set 6, (ix-128)            ; Error
 ioe set 6, (iy)                ; Error
 ioe set 6, (iy+127)            ; Error
 ioe set 6, (iy-128)            ; Error
 ioe set 7, (hl)                ; Error
 ioe set 7, (ix)                ; Error
 ioe set 7, (ix+127)            ; Error
 ioe set 7, (ix-128)            ; Error
 ioe set 7, (iy)                ; Error
 ioe set 7, (iy+127)            ; Error
 ioe set 7, (iy-128)            ; Error
 ioe set 8, (hl)                ; Error
 ioe set 8, (hl)                ; Error
 ioe set 8, (ix)                ; Error
 ioe set 8, (ix)                ; Error
 ioe set 8, (ix+127)            ; Error
 ioe set 8, (ix+127)            ; Error
 ioe set 8, (ix-128)            ; Error
 ioe set 8, (ix-128)            ; Error
 ioe set 8, (iy)                ; Error
 ioe set 8, (iy)                ; Error
 ioe set 8, (iy+127)            ; Error
 ioe set 8, (iy+127)            ; Error
 ioe set 8, (iy-128)            ; Error
 ioe set 8, (iy-128)            ; Error
 ioe set.a -1, (hl)             ; Error
 ioe set.a -1, (hl)             ; Error
 ioe set.a -1, (ix)             ; Error
 ioe set.a -1, (ix)             ; Error
 ioe set.a -1, (ix+127)         ; Error
 ioe set.a -1, (ix+127)         ; Error
 ioe set.a -1, (ix-128)         ; Error
 ioe set.a -1, (ix-128)         ; Error
 ioe set.a -1, (iy)             ; Error
 ioe set.a -1, (iy)             ; Error
 ioe set.a -1, (iy+127)         ; Error
 ioe set.a -1, (iy+127)         ; Error
 ioe set.a -1, (iy-128)         ; Error
 ioe set.a -1, (iy-128)         ; Error
 ioe set.a 0, (hl)              ; Error
 ioe set.a 0, (ix)              ; Error
 ioe set.a 0, (ix+127)          ; Error
 ioe set.a 0, (ix-128)          ; Error
 ioe set.a 0, (iy)              ; Error
 ioe set.a 0, (iy+127)          ; Error
 ioe set.a 0, (iy-128)          ; Error
 ioe set.a 1, (hl)              ; Error
 ioe set.a 1, (ix)              ; Error
 ioe set.a 1, (ix+127)          ; Error
 ioe set.a 1, (ix-128)          ; Error
 ioe set.a 1, (iy)              ; Error
 ioe set.a 1, (iy+127)          ; Error
 ioe set.a 1, (iy-128)          ; Error
 ioe set.a 2, (hl)              ; Error
 ioe set.a 2, (ix)              ; Error
 ioe set.a 2, (ix+127)          ; Error
 ioe set.a 2, (ix-128)          ; Error
 ioe set.a 2, (iy)              ; Error
 ioe set.a 2, (iy+127)          ; Error
 ioe set.a 2, (iy-128)          ; Error
 ioe set.a 3, (hl)              ; Error
 ioe set.a 3, (ix)              ; Error
 ioe set.a 3, (ix+127)          ; Error
 ioe set.a 3, (ix-128)          ; Error
 ioe set.a 3, (iy)              ; Error
 ioe set.a 3, (iy+127)          ; Error
 ioe set.a 3, (iy-128)          ; Error
 ioe set.a 4, (hl)              ; Error
 ioe set.a 4, (ix)              ; Error
 ioe set.a 4, (ix+127)          ; Error
 ioe set.a 4, (ix-128)          ; Error
 ioe set.a 4, (iy)              ; Error
 ioe set.a 4, (iy+127)          ; Error
 ioe set.a 4, (iy-128)          ; Error
 ioe set.a 5, (hl)              ; Error
 ioe set.a 5, (ix)              ; Error
 ioe set.a 5, (ix+127)          ; Error
 ioe set.a 5, (ix-128)          ; Error
 ioe set.a 5, (iy)              ; Error
 ioe set.a 5, (iy+127)          ; Error
 ioe set.a 5, (iy-128)          ; Error
 ioe set.a 6, (hl)              ; Error
 ioe set.a 6, (ix)              ; Error
 ioe set.a 6, (ix+127)          ; Error
 ioe set.a 6, (ix-128)          ; Error
 ioe set.a 6, (iy)              ; Error
 ioe set.a 6, (iy+127)          ; Error
 ioe set.a 6, (iy-128)          ; Error
 ioe set.a 7, (hl)              ; Error
 ioe set.a 7, (ix)              ; Error
 ioe set.a 7, (ix+127)          ; Error
 ioe set.a 7, (ix-128)          ; Error
 ioe set.a 7, (iy)              ; Error
 ioe set.a 7, (iy+127)          ; Error
 ioe set.a 7, (iy-128)          ; Error
 ioe set.a 8, (hl)              ; Error
 ioe set.a 8, (hl)              ; Error
 ioe set.a 8, (ix)              ; Error
 ioe set.a 8, (ix)              ; Error
 ioe set.a 8, (ix+127)          ; Error
 ioe set.a 8, (ix+127)          ; Error
 ioe set.a 8, (ix-128)          ; Error
 ioe set.a 8, (ix-128)          ; Error
 ioe set.a 8, (iy)              ; Error
 ioe set.a 8, (iy)              ; Error
 ioe set.a 8, (iy+127)          ; Error
 ioe set.a 8, (iy+127)          ; Error
 ioe set.a 8, (iy-128)          ; Error
 ioe set.a 8, (iy-128)          ; Error
 ioe sla (hl)                   ; Error
 ioe sla (ix)                   ; Error
 ioe sla (ix+127)               ; Error
 ioe sla (ix-128)               ; Error
 ioe sla (iy)                   ; Error
 ioe sla (iy+127)               ; Error
 ioe sla (iy-128)               ; Error
 ioe sra (hl)                   ; Error
 ioe sra (ix)                   ; Error
 ioe sra (ix+127)               ; Error
 ioe sra (ix-128)               ; Error
 ioe sra (iy)                   ; Error
 ioe sra (iy+127)               ; Error
 ioe sra (iy-128)               ; Error
 ioe srl (hl)                   ; Error
 ioe srl (ix)                   ; Error
 ioe srl (ix+127)               ; Error
 ioe srl (ix-128)               ; Error
 ioe srl (iy)                   ; Error
 ioe srl (iy+127)               ; Error
 ioe srl (iy-128)               ; Error
 ioe sub (hl)                   ; Error
 ioe sub (ix)                   ; Error
 ioe sub (ix+127)               ; Error
 ioe sub (ix-128)               ; Error
 ioe sub (iy)                   ; Error
 ioe sub (iy+127)               ; Error
 ioe sub (iy-128)               ; Error
 ioe sub a', (hl)               ; Error
 ioe sub a', (ix)               ; Error
 ioe sub a', (ix+127)           ; Error
 ioe sub a', (ix-128)           ; Error
 ioe sub a', (iy)               ; Error
 ioe sub a', (iy+127)           ; Error
 ioe sub a', (iy-128)           ; Error
 ioe sub a, (hl)                ; Error
 ioe sub a, (ix)                ; Error
 ioe sub a, (ix+127)            ; Error
 ioe sub a, (ix-128)            ; Error
 ioe sub a, (iy)                ; Error
 ioe sub a, (iy+127)            ; Error
 ioe sub a, (iy-128)            ; Error
 ioe xor (hl)                   ; Error
 ioe xor (ix)                   ; Error
 ioe xor (ix+127)               ; Error
 ioe xor (ix-128)               ; Error
 ioe xor (iy)                   ; Error
 ioe xor (iy+127)               ; Error
 ioe xor (iy-128)               ; Error
 ioe xor a', (hl)               ; Error
 ioe xor a', (ix)               ; Error
 ioe xor a', (ix+127)           ; Error
 ioe xor a', (ix-128)           ; Error
 ioe xor a', (iy)               ; Error
 ioe xor a', (iy+127)           ; Error
 ioe xor a', (iy-128)           ; Error
 ioe xor a, (hl)                ; Error
 ioe xor a, (ix)                ; Error
 ioe xor a, (ix+127)            ; Error
 ioe xor a, (ix-128)            ; Error
 ioe xor a, (iy)                ; Error
 ioe xor a, (iy+127)            ; Error
 ioe xor a, (iy-128)            ; Error
 ioi adc (hl)                   ; Error
 ioi adc (ix)                   ; Error
 ioi adc (ix+127)               ; Error
 ioi adc (ix-128)               ; Error
 ioi adc (iy)                   ; Error
 ioi adc (iy+127)               ; Error
 ioi adc (iy-128)               ; Error
 ioi adc a', (hl)               ; Error
 ioi adc a', (ix)               ; Error
 ioi adc a', (ix+127)           ; Error
 ioi adc a', (ix-128)           ; Error
 ioi adc a', (iy)               ; Error
 ioi adc a', (iy+127)           ; Error
 ioi adc a', (iy-128)           ; Error
 ioi adc a, (hl)                ; Error
 ioi adc a, (ix)                ; Error
 ioi adc a, (ix+127)            ; Error
 ioi adc a, (ix-128)            ; Error
 ioi adc a, (iy)                ; Error
 ioi adc a, (iy+127)            ; Error
 ioi adc a, (iy-128)            ; Error
 ioi add (hl)                   ; Error
 ioi add (ix)                   ; Error
 ioi add (ix+127)               ; Error
 ioi add (ix-128)               ; Error
 ioi add (iy)                   ; Error
 ioi add (iy+127)               ; Error
 ioi add (iy-128)               ; Error
 ioi add a', (hl)               ; Error
 ioi add a', (ix)               ; Error
 ioi add a', (ix+127)           ; Error
 ioi add a', (ix-128)           ; Error
 ioi add a', (iy)               ; Error
 ioi add a', (iy+127)           ; Error
 ioi add a', (iy-128)           ; Error
 ioi add a, (hl)                ; Error
 ioi add a, (ix)                ; Error
 ioi add a, (ix+127)            ; Error
 ioi add a, (ix-128)            ; Error
 ioi add a, (iy)                ; Error
 ioi add a, (iy+127)            ; Error
 ioi add a, (iy-128)            ; Error
 ioi altd adc (hl)              ; Error
 ioi altd adc (ix)              ; Error
 ioi altd adc (ix+127)          ; Error
 ioi altd adc (ix-128)          ; Error
 ioi altd adc (iy)              ; Error
 ioi altd adc (iy+127)          ; Error
 ioi altd adc (iy-128)          ; Error
 ioi altd adc a, (hl)           ; Error
 ioi altd adc a, (ix)           ; Error
 ioi altd adc a, (ix+127)       ; Error
 ioi altd adc a, (ix-128)       ; Error
 ioi altd adc a, (iy)           ; Error
 ioi altd adc a, (iy+127)       ; Error
 ioi altd adc a, (iy-128)       ; Error
 ioi altd add (hl)              ; Error
 ioi altd add (ix)              ; Error
 ioi altd add (ix+127)          ; Error
 ioi altd add (ix-128)          ; Error
 ioi altd add (iy)              ; Error
 ioi altd add (iy+127)          ; Error
 ioi altd add (iy-128)          ; Error
 ioi altd add a, (hl)           ; Error
 ioi altd add a, (ix)           ; Error
 ioi altd add a, (ix+127)       ; Error
 ioi altd add a, (ix-128)       ; Error
 ioi altd add a, (iy)           ; Error
 ioi altd add a, (iy+127)       ; Error
 ioi altd add a, (iy-128)       ; Error
 ioi altd and (hl)              ; Error
 ioi altd and (ix)              ; Error
 ioi altd and (ix+127)          ; Error
 ioi altd and (ix-128)          ; Error
 ioi altd and (iy)              ; Error
 ioi altd and (iy+127)          ; Error
 ioi altd and (iy-128)          ; Error
 ioi altd and a, (hl)           ; Error
 ioi altd and a, (ix)           ; Error
 ioi altd and a, (ix+127)       ; Error
 ioi altd and a, (ix-128)       ; Error
 ioi altd and a, (iy)           ; Error
 ioi altd and a, (iy+127)       ; Error
 ioi altd and a, (iy-128)       ; Error
 ioi altd bit -1, (hl)          ; Error
 ioi altd bit -1, (hl)          ; Error
 ioi altd bit -1, (ix)          ; Error
 ioi altd bit -1, (ix)          ; Error
 ioi altd bit -1, (ix+127)      ; Error
 ioi altd bit -1, (ix+127)      ; Error
 ioi altd bit -1, (ix-128)      ; Error
 ioi altd bit -1, (ix-128)      ; Error
 ioi altd bit -1, (iy)          ; Error
 ioi altd bit -1, (iy)          ; Error
 ioi altd bit -1, (iy+127)      ; Error
 ioi altd bit -1, (iy+127)      ; Error
 ioi altd bit -1, (iy-128)      ; Error
 ioi altd bit -1, (iy-128)      ; Error
 ioi altd bit 0, (hl)           ; Error
 ioi altd bit 0, (ix)           ; Error
 ioi altd bit 0, (ix+127)       ; Error
 ioi altd bit 0, (ix-128)       ; Error
 ioi altd bit 0, (iy)           ; Error
 ioi altd bit 0, (iy+127)       ; Error
 ioi altd bit 0, (iy-128)       ; Error
 ioi altd bit 1, (hl)           ; Error
 ioi altd bit 1, (ix)           ; Error
 ioi altd bit 1, (ix+127)       ; Error
 ioi altd bit 1, (ix-128)       ; Error
 ioi altd bit 1, (iy)           ; Error
 ioi altd bit 1, (iy+127)       ; Error
 ioi altd bit 1, (iy-128)       ; Error
 ioi altd bit 2, (hl)           ; Error
 ioi altd bit 2, (ix)           ; Error
 ioi altd bit 2, (ix+127)       ; Error
 ioi altd bit 2, (ix-128)       ; Error
 ioi altd bit 2, (iy)           ; Error
 ioi altd bit 2, (iy+127)       ; Error
 ioi altd bit 2, (iy-128)       ; Error
 ioi altd bit 3, (hl)           ; Error
 ioi altd bit 3, (ix)           ; Error
 ioi altd bit 3, (ix+127)       ; Error
 ioi altd bit 3, (ix-128)       ; Error
 ioi altd bit 3, (iy)           ; Error
 ioi altd bit 3, (iy+127)       ; Error
 ioi altd bit 3, (iy-128)       ; Error
 ioi altd bit 4, (hl)           ; Error
 ioi altd bit 4, (ix)           ; Error
 ioi altd bit 4, (ix+127)       ; Error
 ioi altd bit 4, (ix-128)       ; Error
 ioi altd bit 4, (iy)           ; Error
 ioi altd bit 4, (iy+127)       ; Error
 ioi altd bit 4, (iy-128)       ; Error
 ioi altd bit 5, (hl)           ; Error
 ioi altd bit 5, (ix)           ; Error
 ioi altd bit 5, (ix+127)       ; Error
 ioi altd bit 5, (ix-128)       ; Error
 ioi altd bit 5, (iy)           ; Error
 ioi altd bit 5, (iy+127)       ; Error
 ioi altd bit 5, (iy-128)       ; Error
 ioi altd bit 6, (hl)           ; Error
 ioi altd bit 6, (ix)           ; Error
 ioi altd bit 6, (ix+127)       ; Error
 ioi altd bit 6, (ix-128)       ; Error
 ioi altd bit 6, (iy)           ; Error
 ioi altd bit 6, (iy+127)       ; Error
 ioi altd bit 6, (iy-128)       ; Error
 ioi altd bit 7, (hl)           ; Error
 ioi altd bit 7, (ix)           ; Error
 ioi altd bit 7, (ix+127)       ; Error
 ioi altd bit 7, (ix-128)       ; Error
 ioi altd bit 7, (iy)           ; Error
 ioi altd bit 7, (iy+127)       ; Error
 ioi altd bit 7, (iy-128)       ; Error
 ioi altd bit 8, (hl)           ; Error
 ioi altd bit 8, (hl)           ; Error
 ioi altd bit 8, (ix)           ; Error
 ioi altd bit 8, (ix)           ; Error
 ioi altd bit 8, (ix+127)       ; Error
 ioi altd bit 8, (ix+127)       ; Error
 ioi altd bit 8, (ix-128)       ; Error
 ioi altd bit 8, (ix-128)       ; Error
 ioi altd bit 8, (iy)           ; Error
 ioi altd bit 8, (iy)           ; Error
 ioi altd bit 8, (iy+127)       ; Error
 ioi altd bit 8, (iy+127)       ; Error
 ioi altd bit 8, (iy-128)       ; Error
 ioi altd bit 8, (iy-128)       ; Error
 ioi altd cp (hl)               ; Error
 ioi altd cp (ix)               ; Error
 ioi altd cp (ix+127)           ; Error
 ioi altd cp (ix-128)           ; Error
 ioi altd cp (iy)               ; Error
 ioi altd cp (iy+127)           ; Error
 ioi altd cp (iy-128)           ; Error
 ioi altd cp a, (hl)            ; Error
 ioi altd cp a, (ix)            ; Error
 ioi altd cp a, (ix+127)        ; Error
 ioi altd cp a, (ix-128)        ; Error
 ioi altd cp a, (iy)            ; Error
 ioi altd cp a, (iy+127)        ; Error
 ioi altd cp a, (iy-128)        ; Error
 ioi altd dec (hl)              ; Error
 ioi altd dec (ix)              ; Error
 ioi altd dec (ix+127)          ; Error
 ioi altd dec (ix-128)          ; Error
 ioi altd dec (iy)              ; Error
 ioi altd dec (iy+127)          ; Error
 ioi altd dec (iy-128)          ; Error
 ioi altd inc (hl)              ; Error
 ioi altd inc (ix)              ; Error
 ioi altd inc (ix+127)          ; Error
 ioi altd inc (ix-128)          ; Error
 ioi altd inc (iy)              ; Error
 ioi altd inc (iy+127)          ; Error
 ioi altd inc (iy-128)          ; Error
 ioi altd ld a, (-32768)        ; Error
 ioi altd ld a, (32767)         ; Error
 ioi altd ld a, (65535)         ; Error
 ioi altd ld a, (bc)            ; Error
 ioi altd ld a, (bc+)           ; Error
 ioi altd ld a, (bc-)           ; Error
 ioi altd ld a, (de)            ; Error
 ioi altd ld a, (de+)           ; Error
 ioi altd ld a, (de-)           ; Error
 ioi altd ld a, (hl)            ; Error
 ioi altd ld a, (hl+)           ; Error
 ioi altd ld a, (hl-)           ; Error
 ioi altd ld a, (hld)           ; Error
 ioi altd ld a, (hli)           ; Error
 ioi altd ld a, (ix)            ; Error
 ioi altd ld a, (ix+127)        ; Error
 ioi altd ld a, (ix-128)        ; Error
 ioi altd ld a, (iy)            ; Error
 ioi altd ld a, (iy+127)        ; Error
 ioi altd ld a, (iy-128)        ; Error
 ioi altd ld b, (hl)            ; Error
 ioi altd ld b, (ix)            ; Error
 ioi altd ld b, (ix+127)        ; Error
 ioi altd ld b, (ix-128)        ; Error
 ioi altd ld b, (iy)            ; Error
 ioi altd ld b, (iy+127)        ; Error
 ioi altd ld b, (iy-128)        ; Error
 ioi altd ld bc, (-32768)       ; Error
 ioi altd ld bc, (32767)        ; Error
 ioi altd ld bc, (65535)        ; Error
 ioi altd ld c, (hl)            ; Error
 ioi altd ld c, (ix)            ; Error
 ioi altd ld c, (ix+127)        ; Error
 ioi altd ld c, (ix-128)        ; Error
 ioi altd ld c, (iy)            ; Error
 ioi altd ld c, (iy+127)        ; Error
 ioi altd ld c, (iy-128)        ; Error
 ioi altd ld d, (hl)            ; Error
 ioi altd ld d, (ix)            ; Error
 ioi altd ld d, (ix+127)        ; Error
 ioi altd ld d, (ix-128)        ; Error
 ioi altd ld d, (iy)            ; Error
 ioi altd ld d, (iy+127)        ; Error
 ioi altd ld d, (iy-128)        ; Error
 ioi altd ld de, (-32768)       ; Error
 ioi altd ld de, (32767)        ; Error
 ioi altd ld de, (65535)        ; Error
 ioi altd ld e, (hl)            ; Error
 ioi altd ld e, (ix)            ; Error
 ioi altd ld e, (ix+127)        ; Error
 ioi altd ld e, (ix-128)        ; Error
 ioi altd ld e, (iy)            ; Error
 ioi altd ld e, (iy+127)        ; Error
 ioi altd ld e, (iy-128)        ; Error
 ioi altd ld h, (hl)            ; Error
 ioi altd ld h, (ix)            ; Error
 ioi altd ld h, (ix+127)        ; Error
 ioi altd ld h, (ix-128)        ; Error
 ioi altd ld h, (iy)            ; Error
 ioi altd ld h, (iy+127)        ; Error
 ioi altd ld h, (iy-128)        ; Error
 ioi altd ld hl, (-32768)       ; Error
 ioi altd ld hl, (32767)        ; Error
 ioi altd ld hl, (65535)        ; Error
 ioi altd ld hl, (hl)           ; Error
 ioi altd ld hl, (hl+127)       ; Error
 ioi altd ld hl, (hl-128)       ; Error
 ioi altd ld hl, (ix)           ; Error
 ioi altd ld hl, (ix+127)       ; Error
 ioi altd ld hl, (ix-128)       ; Error
 ioi altd ld hl, (iy)           ; Error
 ioi altd ld hl, (iy+127)       ; Error
 ioi altd ld hl, (iy-128)       ; Error
 ioi altd ld l, (hl)            ; Error
 ioi altd ld l, (ix)            ; Error
 ioi altd ld l, (ix+127)        ; Error
 ioi altd ld l, (ix-128)        ; Error
 ioi altd ld l, (iy)            ; Error
 ioi altd ld l, (iy+127)        ; Error
 ioi altd ld l, (iy-128)        ; Error
 ioi altd or (hl)               ; Error
 ioi altd or (ix)               ; Error
 ioi altd or (ix+127)           ; Error
 ioi altd or (ix-128)           ; Error
 ioi altd or (iy)               ; Error
 ioi altd or (iy+127)           ; Error
 ioi altd or (iy-128)           ; Error
 ioi altd or a, (hl)            ; Error
 ioi altd or a, (ix)            ; Error
 ioi altd or a, (ix+127)        ; Error
 ioi altd or a, (ix-128)        ; Error
 ioi altd or a, (iy)            ; Error
 ioi altd or a, (iy+127)        ; Error
 ioi altd or a, (iy-128)        ; Error
 ioi altd rl (hl)               ; Error
 ioi altd rl (ix)               ; Error
 ioi altd rl (ix+127)           ; Error
 ioi altd rl (ix-128)           ; Error
 ioi altd rl (iy)               ; Error
 ioi altd rl (iy+127)           ; Error
 ioi altd rl (iy-128)           ; Error
 ioi altd rlc (hl)              ; Error
 ioi altd rlc (ix)              ; Error
 ioi altd rlc (ix+127)          ; Error
 ioi altd rlc (ix-128)          ; Error
 ioi altd rlc (iy)              ; Error
 ioi altd rlc (iy+127)          ; Error
 ioi altd rlc (iy-128)          ; Error
 ioi altd rr (hl)               ; Error
 ioi altd rr (ix)               ; Error
 ioi altd rr (ix+127)           ; Error
 ioi altd rr (ix-128)           ; Error
 ioi altd rr (iy)               ; Error
 ioi altd rr (iy+127)           ; Error
 ioi altd rr (iy-128)           ; Error
 ioi altd rrc (hl)              ; Error
 ioi altd rrc (ix)              ; Error
 ioi altd rrc (ix+127)          ; Error
 ioi altd rrc (ix-128)          ; Error
 ioi altd rrc (iy)              ; Error
 ioi altd rrc (iy+127)          ; Error
 ioi altd rrc (iy-128)          ; Error
 ioi altd sbc (hl)              ; Error
 ioi altd sbc (ix)              ; Error
 ioi altd sbc (ix+127)          ; Error
 ioi altd sbc (ix-128)          ; Error
 ioi altd sbc (iy)              ; Error
 ioi altd sbc (iy+127)          ; Error
 ioi altd sbc (iy-128)          ; Error
 ioi altd sbc a, (hl)           ; Error
 ioi altd sbc a, (ix)           ; Error
 ioi altd sbc a, (ix+127)       ; Error
 ioi altd sbc a, (ix-128)       ; Error
 ioi altd sbc a, (iy)           ; Error
 ioi altd sbc a, (iy+127)       ; Error
 ioi altd sbc a, (iy-128)       ; Error
 ioi altd sla (hl)              ; Error
 ioi altd sla (ix)              ; Error
 ioi altd sla (ix+127)          ; Error
 ioi altd sla (ix-128)          ; Error
 ioi altd sla (iy)              ; Error
 ioi altd sla (iy+127)          ; Error
 ioi altd sla (iy-128)          ; Error
 ioi altd sra (hl)              ; Error
 ioi altd sra (ix)              ; Error
 ioi altd sra (ix+127)          ; Error
 ioi altd sra (ix-128)          ; Error
 ioi altd sra (iy)              ; Error
 ioi altd sra (iy+127)          ; Error
 ioi altd sra (iy-128)          ; Error
 ioi altd srl (hl)              ; Error
 ioi altd srl (ix)              ; Error
 ioi altd srl (ix+127)          ; Error
 ioi altd srl (ix-128)          ; Error
 ioi altd srl (iy)              ; Error
 ioi altd srl (iy+127)          ; Error
 ioi altd srl (iy-128)          ; Error
 ioi altd sub (hl)              ; Error
 ioi altd sub (ix)              ; Error
 ioi altd sub (ix+127)          ; Error
 ioi altd sub (ix-128)          ; Error
 ioi altd sub (iy)              ; Error
 ioi altd sub (iy+127)          ; Error
 ioi altd sub (iy-128)          ; Error
 ioi altd sub a, (hl)           ; Error
 ioi altd sub a, (ix)           ; Error
 ioi altd sub a, (ix+127)       ; Error
 ioi altd sub a, (ix-128)       ; Error
 ioi altd sub a, (iy)           ; Error
 ioi altd sub a, (iy+127)       ; Error
 ioi altd sub a, (iy-128)       ; Error
 ioi altd xor (hl)              ; Error
 ioi altd xor (ix)              ; Error
 ioi altd xor (ix+127)          ; Error
 ioi altd xor (ix-128)          ; Error
 ioi altd xor (iy)              ; Error
 ioi altd xor (iy+127)          ; Error
 ioi altd xor (iy-128)          ; Error
 ioi altd xor a, (hl)           ; Error
 ioi altd xor a, (ix)           ; Error
 ioi altd xor a, (ix+127)       ; Error
 ioi altd xor a, (ix-128)       ; Error
 ioi altd xor a, (iy)           ; Error
 ioi altd xor a, (iy+127)       ; Error
 ioi altd xor a, (iy-128)       ; Error
 ioi and (hl)                   ; Error
 ioi and (ix)                   ; Error
 ioi and (ix+127)               ; Error
 ioi and (ix-128)               ; Error
 ioi and (iy)                   ; Error
 ioi and (iy+127)               ; Error
 ioi and (iy-128)               ; Error
 ioi and a', (hl)               ; Error
 ioi and a', (ix)               ; Error
 ioi and a', (ix+127)           ; Error
 ioi and a', (ix-128)           ; Error
 ioi and a', (iy)               ; Error
 ioi and a', (iy+127)           ; Error
 ioi and a', (iy-128)           ; Error
 ioi and a, (hl)                ; Error
 ioi and a, (ix)                ; Error
 ioi and a, (ix+127)            ; Error
 ioi and a, (ix-128)            ; Error
 ioi and a, (iy)                ; Error
 ioi and a, (iy+127)            ; Error
 ioi and a, (iy-128)            ; Error
 ioi bit -1, (hl)               ; Error
 ioi bit -1, (hl)               ; Error
 ioi bit -1, (ix)               ; Error
 ioi bit -1, (ix)               ; Error
 ioi bit -1, (ix+127)           ; Error
 ioi bit -1, (ix+127)           ; Error
 ioi bit -1, (ix-128)           ; Error
 ioi bit -1, (ix-128)           ; Error
 ioi bit -1, (iy)               ; Error
 ioi bit -1, (iy)               ; Error
 ioi bit -1, (iy+127)           ; Error
 ioi bit -1, (iy+127)           ; Error
 ioi bit -1, (iy-128)           ; Error
 ioi bit -1, (iy-128)           ; Error
 ioi bit 0, (hl)                ; Error
 ioi bit 0, (ix)                ; Error
 ioi bit 0, (ix+127)            ; Error
 ioi bit 0, (ix-128)            ; Error
 ioi bit 0, (iy)                ; Error
 ioi bit 0, (iy+127)            ; Error
 ioi bit 0, (iy-128)            ; Error
 ioi bit 1, (hl)                ; Error
 ioi bit 1, (ix)                ; Error
 ioi bit 1, (ix+127)            ; Error
 ioi bit 1, (ix-128)            ; Error
 ioi bit 1, (iy)                ; Error
 ioi bit 1, (iy+127)            ; Error
 ioi bit 1, (iy-128)            ; Error
 ioi bit 2, (hl)                ; Error
 ioi bit 2, (ix)                ; Error
 ioi bit 2, (ix+127)            ; Error
 ioi bit 2, (ix-128)            ; Error
 ioi bit 2, (iy)                ; Error
 ioi bit 2, (iy+127)            ; Error
 ioi bit 2, (iy-128)            ; Error
 ioi bit 3, (hl)                ; Error
 ioi bit 3, (ix)                ; Error
 ioi bit 3, (ix+127)            ; Error
 ioi bit 3, (ix-128)            ; Error
 ioi bit 3, (iy)                ; Error
 ioi bit 3, (iy+127)            ; Error
 ioi bit 3, (iy-128)            ; Error
 ioi bit 4, (hl)                ; Error
 ioi bit 4, (ix)                ; Error
 ioi bit 4, (ix+127)            ; Error
 ioi bit 4, (ix-128)            ; Error
 ioi bit 4, (iy)                ; Error
 ioi bit 4, (iy+127)            ; Error
 ioi bit 4, (iy-128)            ; Error
 ioi bit 5, (hl)                ; Error
 ioi bit 5, (ix)                ; Error
 ioi bit 5, (ix+127)            ; Error
 ioi bit 5, (ix-128)            ; Error
 ioi bit 5, (iy)                ; Error
 ioi bit 5, (iy+127)            ; Error
 ioi bit 5, (iy-128)            ; Error
 ioi bit 6, (hl)                ; Error
 ioi bit 6, (ix)                ; Error
 ioi bit 6, (ix+127)            ; Error
 ioi bit 6, (ix-128)            ; Error
 ioi bit 6, (iy)                ; Error
 ioi bit 6, (iy+127)            ; Error
 ioi bit 6, (iy-128)            ; Error
 ioi bit 7, (hl)                ; Error
 ioi bit 7, (ix)                ; Error
 ioi bit 7, (ix+127)            ; Error
 ioi bit 7, (ix-128)            ; Error
 ioi bit 7, (iy)                ; Error
 ioi bit 7, (iy+127)            ; Error
 ioi bit 7, (iy-128)            ; Error
 ioi bit 8, (hl)                ; Error
 ioi bit 8, (hl)                ; Error
 ioi bit 8, (ix)                ; Error
 ioi bit 8, (ix)                ; Error
 ioi bit 8, (ix+127)            ; Error
 ioi bit 8, (ix+127)            ; Error
 ioi bit 8, (ix-128)            ; Error
 ioi bit 8, (ix-128)            ; Error
 ioi bit 8, (iy)                ; Error
 ioi bit 8, (iy)                ; Error
 ioi bit 8, (iy+127)            ; Error
 ioi bit 8, (iy+127)            ; Error
 ioi bit 8, (iy-128)            ; Error
 ioi bit 8, (iy-128)            ; Error
 ioi bit.a -1, (hl)             ; Error
 ioi bit.a -1, (hl)             ; Error
 ioi bit.a -1, (ix)             ; Error
 ioi bit.a -1, (ix)             ; Error
 ioi bit.a -1, (ix+127)         ; Error
 ioi bit.a -1, (ix+127)         ; Error
 ioi bit.a -1, (ix-128)         ; Error
 ioi bit.a -1, (ix-128)         ; Error
 ioi bit.a -1, (iy)             ; Error
 ioi bit.a -1, (iy)             ; Error
 ioi bit.a -1, (iy+127)         ; Error
 ioi bit.a -1, (iy+127)         ; Error
 ioi bit.a -1, (iy-128)         ; Error
 ioi bit.a -1, (iy-128)         ; Error
 ioi bit.a 0, (hl)              ; Error
 ioi bit.a 0, (ix)              ; Error
 ioi bit.a 0, (ix+127)          ; Error
 ioi bit.a 0, (ix-128)          ; Error
 ioi bit.a 0, (iy)              ; Error
 ioi bit.a 0, (iy+127)          ; Error
 ioi bit.a 0, (iy-128)          ; Error
 ioi bit.a 1, (hl)              ; Error
 ioi bit.a 1, (ix)              ; Error
 ioi bit.a 1, (ix+127)          ; Error
 ioi bit.a 1, (ix-128)          ; Error
 ioi bit.a 1, (iy)              ; Error
 ioi bit.a 1, (iy+127)          ; Error
 ioi bit.a 1, (iy-128)          ; Error
 ioi bit.a 2, (hl)              ; Error
 ioi bit.a 2, (ix)              ; Error
 ioi bit.a 2, (ix+127)          ; Error
 ioi bit.a 2, (ix-128)          ; Error
 ioi bit.a 2, (iy)              ; Error
 ioi bit.a 2, (iy+127)          ; Error
 ioi bit.a 2, (iy-128)          ; Error
 ioi bit.a 3, (hl)              ; Error
 ioi bit.a 3, (ix)              ; Error
 ioi bit.a 3, (ix+127)          ; Error
 ioi bit.a 3, (ix-128)          ; Error
 ioi bit.a 3, (iy)              ; Error
 ioi bit.a 3, (iy+127)          ; Error
 ioi bit.a 3, (iy-128)          ; Error
 ioi bit.a 4, (hl)              ; Error
 ioi bit.a 4, (ix)              ; Error
 ioi bit.a 4, (ix+127)          ; Error
 ioi bit.a 4, (ix-128)          ; Error
 ioi bit.a 4, (iy)              ; Error
 ioi bit.a 4, (iy+127)          ; Error
 ioi bit.a 4, (iy-128)          ; Error
 ioi bit.a 5, (hl)              ; Error
 ioi bit.a 5, (ix)              ; Error
 ioi bit.a 5, (ix+127)          ; Error
 ioi bit.a 5, (ix-128)          ; Error
 ioi bit.a 5, (iy)              ; Error
 ioi bit.a 5, (iy+127)          ; Error
 ioi bit.a 5, (iy-128)          ; Error
 ioi bit.a 6, (hl)              ; Error
 ioi bit.a 6, (ix)              ; Error
 ioi bit.a 6, (ix+127)          ; Error
 ioi bit.a 6, (ix-128)          ; Error
 ioi bit.a 6, (iy)              ; Error
 ioi bit.a 6, (iy+127)          ; Error
 ioi bit.a 6, (iy-128)          ; Error
 ioi bit.a 7, (hl)              ; Error
 ioi bit.a 7, (ix)              ; Error
 ioi bit.a 7, (ix+127)          ; Error
 ioi bit.a 7, (ix-128)          ; Error
 ioi bit.a 7, (iy)              ; Error
 ioi bit.a 7, (iy+127)          ; Error
 ioi bit.a 7, (iy-128)          ; Error
 ioi bit.a 8, (hl)              ; Error
 ioi bit.a 8, (hl)              ; Error
 ioi bit.a 8, (ix)              ; Error
 ioi bit.a 8, (ix)              ; Error
 ioi bit.a 8, (ix+127)          ; Error
 ioi bit.a 8, (ix+127)          ; Error
 ioi bit.a 8, (ix-128)          ; Error
 ioi bit.a 8, (ix-128)          ; Error
 ioi bit.a 8, (iy)              ; Error
 ioi bit.a 8, (iy)              ; Error
 ioi bit.a 8, (iy+127)          ; Error
 ioi bit.a 8, (iy+127)          ; Error
 ioi bit.a 8, (iy-128)          ; Error
 ioi bit.a 8, (iy-128)          ; Error
 ioi cmp (hl)                   ; Error
 ioi cmp (ix)                   ; Error
 ioi cmp (ix+127)               ; Error
 ioi cmp (ix-128)               ; Error
 ioi cmp (iy)                   ; Error
 ioi cmp (iy+127)               ; Error
 ioi cmp (iy-128)               ; Error
 ioi cmp a, (hl)                ; Error
 ioi cmp a, (ix)                ; Error
 ioi cmp a, (ix+127)            ; Error
 ioi cmp a, (ix-128)            ; Error
 ioi cmp a, (iy)                ; Error
 ioi cmp a, (iy+127)            ; Error
 ioi cmp a, (iy-128)            ; Error
 ioi cp (hl)                    ; Error
 ioi cp (ix)                    ; Error
 ioi cp (ix+127)                ; Error
 ioi cp (ix-128)                ; Error
 ioi cp (iy)                    ; Error
 ioi cp (iy+127)                ; Error
 ioi cp (iy-128)                ; Error
 ioi cp a, (hl)                 ; Error
 ioi cp a, (ix)                 ; Error
 ioi cp a, (ix+127)             ; Error
 ioi cp a, (ix-128)             ; Error
 ioi cp a, (iy)                 ; Error
 ioi cp a, (iy+127)             ; Error
 ioi cp a, (iy-128)             ; Error
 ioi dec (hl)                   ; Error
 ioi dec (ix)                   ; Error
 ioi dec (ix+127)               ; Error
 ioi dec (ix-128)               ; Error
 ioi dec (iy)                   ; Error
 ioi dec (iy+127)               ; Error
 ioi dec (iy-128)               ; Error
 ioi inc (hl)                   ; Error
 ioi inc (ix)                   ; Error
 ioi inc (ix+127)               ; Error
 ioi inc (ix-128)               ; Error
 ioi inc (iy)                   ; Error
 ioi inc (iy+127)               ; Error
 ioi inc (iy-128)               ; Error
 ioi ld (-32768), a             ; Error
 ioi ld (-32768), bc            ; Error
 ioi ld (-32768), de            ; Error
 ioi ld (-32768), hl            ; Error
 ioi ld (-32768), ix            ; Error
 ioi ld (-32768), iy            ; Error
 ioi ld (-32768), sp            ; Error
 ioi ld (32767), a              ; Error
 ioi ld (32767), bc             ; Error
 ioi ld (32767), de             ; Error
 ioi ld (32767), hl             ; Error
 ioi ld (32767), ix             ; Error
 ioi ld (32767), iy             ; Error
 ioi ld (32767), sp             ; Error
 ioi ld (65535), a              ; Error
 ioi ld (65535), bc             ; Error
 ioi ld (65535), de             ; Error
 ioi ld (65535), hl             ; Error
 ioi ld (65535), ix             ; Error
 ioi ld (65535), iy             ; Error
 ioi ld (65535), sp             ; Error
 ioi ld (bc), a                 ; Error
 ioi ld (bc+), a                ; Error
 ioi ld (bc-), a                ; Error
 ioi ld (de), a                 ; Error
 ioi ld (de+), a                ; Error
 ioi ld (de-), a                ; Error
 ioi ld (hl), -128              ; Error
 ioi ld (hl), 127               ; Error
 ioi ld (hl), 255               ; Error
 ioi ld (hl), a                 ; Error
 ioi ld (hl), b                 ; Error
 ioi ld (hl), c                 ; Error
 ioi ld (hl), d                 ; Error
 ioi ld (hl), e                 ; Error
 ioi ld (hl), h                 ; Error
 ioi ld (hl), hl                ; Error
 ioi ld (hl), l                 ; Error
 ioi ld (hl+), a                ; Error
 ioi ld (hl+127), hl            ; Error
 ioi ld (hl-), a                ; Error
 ioi ld (hl-128), hl            ; Error
 ioi ld (hld), a                ; Error
 ioi ld (hli), a                ; Error
 ioi ld (ix), -128              ; Error
 ioi ld (ix), 127               ; Error
 ioi ld (ix), 255               ; Error
 ioi ld (ix), a                 ; Error
 ioi ld (ix), b                 ; Error
 ioi ld (ix), c                 ; Error
 ioi ld (ix), d                 ; Error
 ioi ld (ix), e                 ; Error
 ioi ld (ix), h                 ; Error
 ioi ld (ix), hl                ; Error
 ioi ld (ix), l                 ; Error
 ioi ld (ix+127), -128          ; Error
 ioi ld (ix+127), 127           ; Error
 ioi ld (ix+127), 255           ; Error
 ioi ld (ix+127), a             ; Error
 ioi ld (ix+127), b             ; Error
 ioi ld (ix+127), c             ; Error
 ioi ld (ix+127), d             ; Error
 ioi ld (ix+127), e             ; Error
 ioi ld (ix+127), h             ; Error
 ioi ld (ix+127), hl            ; Error
 ioi ld (ix+127), l             ; Error
 ioi ld (ix-128), -128          ; Error
 ioi ld (ix-128), 127           ; Error
 ioi ld (ix-128), 255           ; Error
 ioi ld (ix-128), a             ; Error
 ioi ld (ix-128), b             ; Error
 ioi ld (ix-128), c             ; Error
 ioi ld (ix-128), d             ; Error
 ioi ld (ix-128), e             ; Error
 ioi ld (ix-128), h             ; Error
 ioi ld (ix-128), hl            ; Error
 ioi ld (ix-128), l             ; Error
 ioi ld (iy), -128              ; Error
 ioi ld (iy), 127               ; Error
 ioi ld (iy), 255               ; Error
 ioi ld (iy), a                 ; Error
 ioi ld (iy), b                 ; Error
 ioi ld (iy), c                 ; Error
 ioi ld (iy), d                 ; Error
 ioi ld (iy), e                 ; Error
 ioi ld (iy), h                 ; Error
 ioi ld (iy), hl                ; Error
 ioi ld (iy), l                 ; Error
 ioi ld (iy+127), -128          ; Error
 ioi ld (iy+127), 127           ; Error
 ioi ld (iy+127), 255           ; Error
 ioi ld (iy+127), a             ; Error
 ioi ld (iy+127), b             ; Error
 ioi ld (iy+127), c             ; Error
 ioi ld (iy+127), d             ; Error
 ioi ld (iy+127), e             ; Error
 ioi ld (iy+127), h             ; Error
 ioi ld (iy+127), hl            ; Error
 ioi ld (iy+127), l             ; Error
 ioi ld (iy-128), -128          ; Error
 ioi ld (iy-128), 127           ; Error
 ioi ld (iy-128), 255           ; Error
 ioi ld (iy-128), a             ; Error
 ioi ld (iy-128), b             ; Error
 ioi ld (iy-128), c             ; Error
 ioi ld (iy-128), d             ; Error
 ioi ld (iy-128), e             ; Error
 ioi ld (iy-128), h             ; Error
 ioi ld (iy-128), hl            ; Error
 ioi ld (iy-128), l             ; Error
 ioi ld a', (-32768)            ; Error
 ioi ld a', (32767)             ; Error
 ioi ld a', (65535)             ; Error
 ioi ld a', (bc)                ; Error
 ioi ld a', (bc+)               ; Error
 ioi ld a', (bc-)               ; Error
 ioi ld a', (de)                ; Error
 ioi ld a', (de+)               ; Error
 ioi ld a', (de-)               ; Error
 ioi ld a', (hl)                ; Error
 ioi ld a', (hl+)               ; Error
 ioi ld a', (hl-)               ; Error
 ioi ld a', (hld)               ; Error
 ioi ld a', (hli)               ; Error
 ioi ld a', (ix)                ; Error
 ioi ld a', (ix+127)            ; Error
 ioi ld a', (ix-128)            ; Error
 ioi ld a', (iy)                ; Error
 ioi ld a', (iy+127)            ; Error
 ioi ld a', (iy-128)            ; Error
 ioi ld a, (-32768)             ; Error
 ioi ld a, (32767)              ; Error
 ioi ld a, (65535)              ; Error
 ioi ld a, (bc)                 ; Error
 ioi ld a, (bc+)                ; Error
 ioi ld a, (bc-)                ; Error
 ioi ld a, (de)                 ; Error
 ioi ld a, (de+)                ; Error
 ioi ld a, (de-)                ; Error
 ioi ld a, (hl)                 ; Error
 ioi ld a, (hl+)                ; Error
 ioi ld a, (hl-)                ; Error
 ioi ld a, (hld)                ; Error
 ioi ld a, (hli)                ; Error
 ioi ld a, (ix)                 ; Error
 ioi ld a, (ix+127)             ; Error
 ioi ld a, (ix-128)             ; Error
 ioi ld a, (iy)                 ; Error
 ioi ld a, (iy+127)             ; Error
 ioi ld a, (iy-128)             ; Error
 ioi ld b', (hl)                ; Error
 ioi ld b', (ix)                ; Error
 ioi ld b', (ix+127)            ; Error
 ioi ld b', (ix-128)            ; Error
 ioi ld b', (iy)                ; Error
 ioi ld b', (iy+127)            ; Error
 ioi ld b', (iy-128)            ; Error
 ioi ld b, (hl)                 ; Error
 ioi ld b, (ix)                 ; Error
 ioi ld b, (ix+127)             ; Error
 ioi ld b, (ix-128)             ; Error
 ioi ld b, (iy)                 ; Error
 ioi ld b, (iy+127)             ; Error
 ioi ld b, (iy-128)             ; Error
 ioi ld bc', (-32768)           ; Error
 ioi ld bc', (32767)            ; Error
 ioi ld bc', (65535)            ; Error
 ioi ld bc, (-32768)            ; Error
 ioi ld bc, (32767)             ; Error
 ioi ld bc, (65535)             ; Error
 ioi ld c', (hl)                ; Error
 ioi ld c', (ix)                ; Error
 ioi ld c', (ix+127)            ; Error
 ioi ld c', (ix-128)            ; Error
 ioi ld c', (iy)                ; Error
 ioi ld c', (iy+127)            ; Error
 ioi ld c', (iy-128)            ; Error
 ioi ld c, (hl)                 ; Error
 ioi ld c, (ix)                 ; Error
 ioi ld c, (ix+127)             ; Error
 ioi ld c, (ix-128)             ; Error
 ioi ld c, (iy)                 ; Error
 ioi ld c, (iy+127)             ; Error
 ioi ld c, (iy-128)             ; Error
 ioi ld d', (hl)                ; Error
 ioi ld d', (ix)                ; Error
 ioi ld d', (ix+127)            ; Error
 ioi ld d', (ix-128)            ; Error
 ioi ld d', (iy)                ; Error
 ioi ld d', (iy+127)            ; Error
 ioi ld d', (iy-128)            ; Error
 ioi ld d, (hl)                 ; Error
 ioi ld d, (ix)                 ; Error
 ioi ld d, (ix+127)             ; Error
 ioi ld d, (ix-128)             ; Error
 ioi ld d, (iy)                 ; Error
 ioi ld d, (iy+127)             ; Error
 ioi ld d, (iy-128)             ; Error
 ioi ld de', (-32768)           ; Error
 ioi ld de', (32767)            ; Error
 ioi ld de', (65535)            ; Error
 ioi ld de, (-32768)            ; Error
 ioi ld de, (32767)             ; Error
 ioi ld de, (65535)             ; Error
 ioi ld e', (hl)                ; Error
 ioi ld e', (ix)                ; Error
 ioi ld e', (ix+127)            ; Error
 ioi ld e', (ix-128)            ; Error
 ioi ld e', (iy)                ; Error
 ioi ld e', (iy+127)            ; Error
 ioi ld e', (iy-128)            ; Error
 ioi ld e, (hl)                 ; Error
 ioi ld e, (ix)                 ; Error
 ioi ld e, (ix+127)             ; Error
 ioi ld e, (ix-128)             ; Error
 ioi ld e, (iy)                 ; Error
 ioi ld e, (iy+127)             ; Error
 ioi ld e, (iy-128)             ; Error
 ioi ld h', (hl)                ; Error
 ioi ld h', (ix)                ; Error
 ioi ld h', (ix+127)            ; Error
 ioi ld h', (ix-128)            ; Error
 ioi ld h', (iy)                ; Error
 ioi ld h', (iy+127)            ; Error
 ioi ld h', (iy-128)            ; Error
 ioi ld h, (hl)                 ; Error
 ioi ld h, (ix)                 ; Error
 ioi ld h, (ix+127)             ; Error
 ioi ld h, (ix-128)             ; Error
 ioi ld h, (iy)                 ; Error
 ioi ld h, (iy+127)             ; Error
 ioi ld h, (iy-128)             ; Error
 ioi ld hl', (-32768)           ; Error
 ioi ld hl', (32767)            ; Error
 ioi ld hl', (65535)            ; Error
 ioi ld hl', (hl)               ; Error
 ioi ld hl', (hl+127)           ; Error
 ioi ld hl', (hl-128)           ; Error
 ioi ld hl', (ix)               ; Error
 ioi ld hl', (ix+127)           ; Error
 ioi ld hl', (ix-128)           ; Error
 ioi ld hl', (iy)               ; Error
 ioi ld hl', (iy+127)           ; Error
 ioi ld hl', (iy-128)           ; Error
 ioi ld hl, (-32768)            ; Error
 ioi ld hl, (32767)             ; Error
 ioi ld hl, (65535)             ; Error
 ioi ld hl, (hl)                ; Error
 ioi ld hl, (hl+127)            ; Error
 ioi ld hl, (hl-128)            ; Error
 ioi ld hl, (ix)                ; Error
 ioi ld hl, (ix+127)            ; Error
 ioi ld hl, (ix-128)            ; Error
 ioi ld hl, (iy)                ; Error
 ioi ld hl, (iy+127)            ; Error
 ioi ld hl, (iy-128)            ; Error
 ioi ld ix, (-32768)            ; Error
 ioi ld ix, (32767)             ; Error
 ioi ld ix, (65535)             ; Error
 ioi ld iy, (-32768)            ; Error
 ioi ld iy, (32767)             ; Error
 ioi ld iy, (65535)             ; Error
 ioi ld l', (hl)                ; Error
 ioi ld l', (ix)                ; Error
 ioi ld l', (ix+127)            ; Error
 ioi ld l', (ix-128)            ; Error
 ioi ld l', (iy)                ; Error
 ioi ld l', (iy+127)            ; Error
 ioi ld l', (iy-128)            ; Error
 ioi ld l, (hl)                 ; Error
 ioi ld l, (ix)                 ; Error
 ioi ld l, (ix+127)             ; Error
 ioi ld l, (ix-128)             ; Error
 ioi ld l, (iy)                 ; Error
 ioi ld l, (iy+127)             ; Error
 ioi ld l, (iy-128)             ; Error
 ioi ld sp, (-32768)            ; Error
 ioi ld sp, (32767)             ; Error
 ioi ld sp, (65535)             ; Error
 ioi ldd                        ; Error
 ioi ldd (bc), a                ; Error
 ioi ldd (de), a                ; Error
 ioi ldd (hl), a                ; Error
 ioi ldd a, (bc)                ; Error
 ioi ldd a, (de)                ; Error
 ioi ldd a, (hl)                ; Error
 ioi lddr                       ; Error
 ioi lddsr                      ; Error
 ioi ldi                        ; Error
 ioi ldi (bc), a                ; Error
 ioi ldi (de), a                ; Error
 ioi ldi (hl), a                ; Error
 ioi ldi a, (bc)                ; Error
 ioi ldi a, (de)                ; Error
 ioi ldi a, (hl)                ; Error
 ioi ldir                       ; Error
 ioi ldisr                      ; Error
 ioi lsddr                      ; Error
 ioi lsdr                       ; Error
 ioi lsidr                      ; Error
 ioi lsir                       ; Error
 ioi or (hl)                    ; Error
 ioi or (ix)                    ; Error
 ioi or (ix+127)                ; Error
 ioi or (ix-128)                ; Error
 ioi or (iy)                    ; Error
 ioi or (iy+127)                ; Error
 ioi or (iy-128)                ; Error
 ioi or a', (hl)                ; Error
 ioi or a', (ix)                ; Error
 ioi or a', (ix+127)            ; Error
 ioi or a', (ix-128)            ; Error
 ioi or a', (iy)                ; Error
 ioi or a', (iy+127)            ; Error
 ioi or a', (iy-128)            ; Error
 ioi or a, (hl)                 ; Error
 ioi or a, (ix)                 ; Error
 ioi or a, (ix+127)             ; Error
 ioi or a, (ix-128)             ; Error
 ioi or a, (iy)                 ; Error
 ioi or a, (iy+127)             ; Error
 ioi or a, (iy-128)             ; Error
 ioi res -1, (hl)               ; Error
 ioi res -1, (hl)               ; Error
 ioi res -1, (ix)               ; Error
 ioi res -1, (ix)               ; Error
 ioi res -1, (ix+127)           ; Error
 ioi res -1, (ix+127)           ; Error
 ioi res -1, (ix-128)           ; Error
 ioi res -1, (ix-128)           ; Error
 ioi res -1, (iy)               ; Error
 ioi res -1, (iy)               ; Error
 ioi res -1, (iy+127)           ; Error
 ioi res -1, (iy+127)           ; Error
 ioi res -1, (iy-128)           ; Error
 ioi res -1, (iy-128)           ; Error
 ioi res 0, (hl)                ; Error
 ioi res 0, (ix)                ; Error
 ioi res 0, (ix+127)            ; Error
 ioi res 0, (ix-128)            ; Error
 ioi res 0, (iy)                ; Error
 ioi res 0, (iy+127)            ; Error
 ioi res 0, (iy-128)            ; Error
 ioi res 1, (hl)                ; Error
 ioi res 1, (ix)                ; Error
 ioi res 1, (ix+127)            ; Error
 ioi res 1, (ix-128)            ; Error
 ioi res 1, (iy)                ; Error
 ioi res 1, (iy+127)            ; Error
 ioi res 1, (iy-128)            ; Error
 ioi res 2, (hl)                ; Error
 ioi res 2, (ix)                ; Error
 ioi res 2, (ix+127)            ; Error
 ioi res 2, (ix-128)            ; Error
 ioi res 2, (iy)                ; Error
 ioi res 2, (iy+127)            ; Error
 ioi res 2, (iy-128)            ; Error
 ioi res 3, (hl)                ; Error
 ioi res 3, (ix)                ; Error
 ioi res 3, (ix+127)            ; Error
 ioi res 3, (ix-128)            ; Error
 ioi res 3, (iy)                ; Error
 ioi res 3, (iy+127)            ; Error
 ioi res 3, (iy-128)            ; Error
 ioi res 4, (hl)                ; Error
 ioi res 4, (ix)                ; Error
 ioi res 4, (ix+127)            ; Error
 ioi res 4, (ix-128)            ; Error
 ioi res 4, (iy)                ; Error
 ioi res 4, (iy+127)            ; Error
 ioi res 4, (iy-128)            ; Error
 ioi res 5, (hl)                ; Error
 ioi res 5, (ix)                ; Error
 ioi res 5, (ix+127)            ; Error
 ioi res 5, (ix-128)            ; Error
 ioi res 5, (iy)                ; Error
 ioi res 5, (iy+127)            ; Error
 ioi res 5, (iy-128)            ; Error
 ioi res 6, (hl)                ; Error
 ioi res 6, (ix)                ; Error
 ioi res 6, (ix+127)            ; Error
 ioi res 6, (ix-128)            ; Error
 ioi res 6, (iy)                ; Error
 ioi res 6, (iy+127)            ; Error
 ioi res 6, (iy-128)            ; Error
 ioi res 7, (hl)                ; Error
 ioi res 7, (ix)                ; Error
 ioi res 7, (ix+127)            ; Error
 ioi res 7, (ix-128)            ; Error
 ioi res 7, (iy)                ; Error
 ioi res 7, (iy+127)            ; Error
 ioi res 7, (iy-128)            ; Error
 ioi res 8, (hl)                ; Error
 ioi res 8, (hl)                ; Error
 ioi res 8, (ix)                ; Error
 ioi res 8, (ix)                ; Error
 ioi res 8, (ix+127)            ; Error
 ioi res 8, (ix+127)            ; Error
 ioi res 8, (ix-128)            ; Error
 ioi res 8, (ix-128)            ; Error
 ioi res 8, (iy)                ; Error
 ioi res 8, (iy)                ; Error
 ioi res 8, (iy+127)            ; Error
 ioi res 8, (iy+127)            ; Error
 ioi res 8, (iy-128)            ; Error
 ioi res 8, (iy-128)            ; Error
 ioi res.a -1, (hl)             ; Error
 ioi res.a -1, (hl)             ; Error
 ioi res.a -1, (ix)             ; Error
 ioi res.a -1, (ix)             ; Error
 ioi res.a -1, (ix+127)         ; Error
 ioi res.a -1, (ix+127)         ; Error
 ioi res.a -1, (ix-128)         ; Error
 ioi res.a -1, (ix-128)         ; Error
 ioi res.a -1, (iy)             ; Error
 ioi res.a -1, (iy)             ; Error
 ioi res.a -1, (iy+127)         ; Error
 ioi res.a -1, (iy+127)         ; Error
 ioi res.a -1, (iy-128)         ; Error
 ioi res.a -1, (iy-128)         ; Error
 ioi res.a 0, (hl)              ; Error
 ioi res.a 0, (ix)              ; Error
 ioi res.a 0, (ix+127)          ; Error
 ioi res.a 0, (ix-128)          ; Error
 ioi res.a 0, (iy)              ; Error
 ioi res.a 0, (iy+127)          ; Error
 ioi res.a 0, (iy-128)          ; Error
 ioi res.a 1, (hl)              ; Error
 ioi res.a 1, (ix)              ; Error
 ioi res.a 1, (ix+127)          ; Error
 ioi res.a 1, (ix-128)          ; Error
 ioi res.a 1, (iy)              ; Error
 ioi res.a 1, (iy+127)          ; Error
 ioi res.a 1, (iy-128)          ; Error
 ioi res.a 2, (hl)              ; Error
 ioi res.a 2, (ix)              ; Error
 ioi res.a 2, (ix+127)          ; Error
 ioi res.a 2, (ix-128)          ; Error
 ioi res.a 2, (iy)              ; Error
 ioi res.a 2, (iy+127)          ; Error
 ioi res.a 2, (iy-128)          ; Error
 ioi res.a 3, (hl)              ; Error
 ioi res.a 3, (ix)              ; Error
 ioi res.a 3, (ix+127)          ; Error
 ioi res.a 3, (ix-128)          ; Error
 ioi res.a 3, (iy)              ; Error
 ioi res.a 3, (iy+127)          ; Error
 ioi res.a 3, (iy-128)          ; Error
 ioi res.a 4, (hl)              ; Error
 ioi res.a 4, (ix)              ; Error
 ioi res.a 4, (ix+127)          ; Error
 ioi res.a 4, (ix-128)          ; Error
 ioi res.a 4, (iy)              ; Error
 ioi res.a 4, (iy+127)          ; Error
 ioi res.a 4, (iy-128)          ; Error
 ioi res.a 5, (hl)              ; Error
 ioi res.a 5, (ix)              ; Error
 ioi res.a 5, (ix+127)          ; Error
 ioi res.a 5, (ix-128)          ; Error
 ioi res.a 5, (iy)              ; Error
 ioi res.a 5, (iy+127)          ; Error
 ioi res.a 5, (iy-128)          ; Error
 ioi res.a 6, (hl)              ; Error
 ioi res.a 6, (ix)              ; Error
 ioi res.a 6, (ix+127)          ; Error
 ioi res.a 6, (ix-128)          ; Error
 ioi res.a 6, (iy)              ; Error
 ioi res.a 6, (iy+127)          ; Error
 ioi res.a 6, (iy-128)          ; Error
 ioi res.a 7, (hl)              ; Error
 ioi res.a 7, (ix)              ; Error
 ioi res.a 7, (ix+127)          ; Error
 ioi res.a 7, (ix-128)          ; Error
 ioi res.a 7, (iy)              ; Error
 ioi res.a 7, (iy+127)          ; Error
 ioi res.a 7, (iy-128)          ; Error
 ioi res.a 8, (hl)              ; Error
 ioi res.a 8, (hl)              ; Error
 ioi res.a 8, (ix)              ; Error
 ioi res.a 8, (ix)              ; Error
 ioi res.a 8, (ix+127)          ; Error
 ioi res.a 8, (ix+127)          ; Error
 ioi res.a 8, (ix-128)          ; Error
 ioi res.a 8, (ix-128)          ; Error
 ioi res.a 8, (iy)              ; Error
 ioi res.a 8, (iy)              ; Error
 ioi res.a 8, (iy+127)          ; Error
 ioi res.a 8, (iy+127)          ; Error
 ioi res.a 8, (iy-128)          ; Error
 ioi res.a 8, (iy-128)          ; Error
 ioi rl (hl)                    ; Error
 ioi rl (ix)                    ; Error
 ioi rl (ix+127)                ; Error
 ioi rl (ix-128)                ; Error
 ioi rl (iy)                    ; Error
 ioi rl (iy+127)                ; Error
 ioi rl (iy-128)                ; Error
 ioi rlc (hl)                   ; Error
 ioi rlc (ix)                   ; Error
 ioi rlc (ix+127)               ; Error
 ioi rlc (ix-128)               ; Error
 ioi rlc (iy)                   ; Error
 ioi rlc (iy+127)               ; Error
 ioi rlc (iy-128)               ; Error
 ioi rr (hl)                    ; Error
 ioi rr (ix)                    ; Error
 ioi rr (ix+127)                ; Error
 ioi rr (ix-128)                ; Error
 ioi rr (iy)                    ; Error
 ioi rr (iy+127)                ; Error
 ioi rr (iy-128)                ; Error
 ioi rrc (hl)                   ; Error
 ioi rrc (ix)                   ; Error
 ioi rrc (ix+127)               ; Error
 ioi rrc (ix-128)               ; Error
 ioi rrc (iy)                   ; Error
 ioi rrc (iy+127)               ; Error
 ioi rrc (iy-128)               ; Error
 ioi sbc (hl)                   ; Error
 ioi sbc (ix)                   ; Error
 ioi sbc (ix+127)               ; Error
 ioi sbc (ix-128)               ; Error
 ioi sbc (iy)                   ; Error
 ioi sbc (iy+127)               ; Error
 ioi sbc (iy-128)               ; Error
 ioi sbc a', (hl)               ; Error
 ioi sbc a', (ix)               ; Error
 ioi sbc a', (ix+127)           ; Error
 ioi sbc a', (ix-128)           ; Error
 ioi sbc a', (iy)               ; Error
 ioi sbc a', (iy+127)           ; Error
 ioi sbc a', (iy-128)           ; Error
 ioi sbc a, (hl)                ; Error
 ioi sbc a, (ix)                ; Error
 ioi sbc a, (ix+127)            ; Error
 ioi sbc a, (ix-128)            ; Error
 ioi sbc a, (iy)                ; Error
 ioi sbc a, (iy+127)            ; Error
 ioi sbc a, (iy-128)            ; Error
 ioi set -1, (hl)               ; Error
 ioi set -1, (hl)               ; Error
 ioi set -1, (ix)               ; Error
 ioi set -1, (ix)               ; Error
 ioi set -1, (ix+127)           ; Error
 ioi set -1, (ix+127)           ; Error
 ioi set -1, (ix-128)           ; Error
 ioi set -1, (ix-128)           ; Error
 ioi set -1, (iy)               ; Error
 ioi set -1, (iy)               ; Error
 ioi set -1, (iy+127)           ; Error
 ioi set -1, (iy+127)           ; Error
 ioi set -1, (iy-128)           ; Error
 ioi set -1, (iy-128)           ; Error
 ioi set 0, (hl)                ; Error
 ioi set 0, (ix)                ; Error
 ioi set 0, (ix+127)            ; Error
 ioi set 0, (ix-128)            ; Error
 ioi set 0, (iy)                ; Error
 ioi set 0, (iy+127)            ; Error
 ioi set 0, (iy-128)            ; Error
 ioi set 1, (hl)                ; Error
 ioi set 1, (ix)                ; Error
 ioi set 1, (ix+127)            ; Error
 ioi set 1, (ix-128)            ; Error
 ioi set 1, (iy)                ; Error
 ioi set 1, (iy+127)            ; Error
 ioi set 1, (iy-128)            ; Error
 ioi set 2, (hl)                ; Error
 ioi set 2, (ix)                ; Error
 ioi set 2, (ix+127)            ; Error
 ioi set 2, (ix-128)            ; Error
 ioi set 2, (iy)                ; Error
 ioi set 2, (iy+127)            ; Error
 ioi set 2, (iy-128)            ; Error
 ioi set 3, (hl)                ; Error
 ioi set 3, (ix)                ; Error
 ioi set 3, (ix+127)            ; Error
 ioi set 3, (ix-128)            ; Error
 ioi set 3, (iy)                ; Error
 ioi set 3, (iy+127)            ; Error
 ioi set 3, (iy-128)            ; Error
 ioi set 4, (hl)                ; Error
 ioi set 4, (ix)                ; Error
 ioi set 4, (ix+127)            ; Error
 ioi set 4, (ix-128)            ; Error
 ioi set 4, (iy)                ; Error
 ioi set 4, (iy+127)            ; Error
 ioi set 4, (iy-128)            ; Error
 ioi set 5, (hl)                ; Error
 ioi set 5, (ix)                ; Error
 ioi set 5, (ix+127)            ; Error
 ioi set 5, (ix-128)            ; Error
 ioi set 5, (iy)                ; Error
 ioi set 5, (iy+127)            ; Error
 ioi set 5, (iy-128)            ; Error
 ioi set 6, (hl)                ; Error
 ioi set 6, (ix)                ; Error
 ioi set 6, (ix+127)            ; Error
 ioi set 6, (ix-128)            ; Error
 ioi set 6, (iy)                ; Error
 ioi set 6, (iy+127)            ; Error
 ioi set 6, (iy-128)            ; Error
 ioi set 7, (hl)                ; Error
 ioi set 7, (ix)                ; Error
 ioi set 7, (ix+127)            ; Error
 ioi set 7, (ix-128)            ; Error
 ioi set 7, (iy)                ; Error
 ioi set 7, (iy+127)            ; Error
 ioi set 7, (iy-128)            ; Error
 ioi set 8, (hl)                ; Error
 ioi set 8, (hl)                ; Error
 ioi set 8, (ix)                ; Error
 ioi set 8, (ix)                ; Error
 ioi set 8, (ix+127)            ; Error
 ioi set 8, (ix+127)            ; Error
 ioi set 8, (ix-128)            ; Error
 ioi set 8, (ix-128)            ; Error
 ioi set 8, (iy)                ; Error
 ioi set 8, (iy)                ; Error
 ioi set 8, (iy+127)            ; Error
 ioi set 8, (iy+127)            ; Error
 ioi set 8, (iy-128)            ; Error
 ioi set 8, (iy-128)            ; Error
 ioi set.a -1, (hl)             ; Error
 ioi set.a -1, (hl)             ; Error
 ioi set.a -1, (ix)             ; Error
 ioi set.a -1, (ix)             ; Error
 ioi set.a -1, (ix+127)         ; Error
 ioi set.a -1, (ix+127)         ; Error
 ioi set.a -1, (ix-128)         ; Error
 ioi set.a -1, (ix-128)         ; Error
 ioi set.a -1, (iy)             ; Error
 ioi set.a -1, (iy)             ; Error
 ioi set.a -1, (iy+127)         ; Error
 ioi set.a -1, (iy+127)         ; Error
 ioi set.a -1, (iy-128)         ; Error
 ioi set.a -1, (iy-128)         ; Error
 ioi set.a 0, (hl)              ; Error
 ioi set.a 0, (ix)              ; Error
 ioi set.a 0, (ix+127)          ; Error
 ioi set.a 0, (ix-128)          ; Error
 ioi set.a 0, (iy)              ; Error
 ioi set.a 0, (iy+127)          ; Error
 ioi set.a 0, (iy-128)          ; Error
 ioi set.a 1, (hl)              ; Error
 ioi set.a 1, (ix)              ; Error
 ioi set.a 1, (ix+127)          ; Error
 ioi set.a 1, (ix-128)          ; Error
 ioi set.a 1, (iy)              ; Error
 ioi set.a 1, (iy+127)          ; Error
 ioi set.a 1, (iy-128)          ; Error
 ioi set.a 2, (hl)              ; Error
 ioi set.a 2, (ix)              ; Error
 ioi set.a 2, (ix+127)          ; Error
 ioi set.a 2, (ix-128)          ; Error
 ioi set.a 2, (iy)              ; Error
 ioi set.a 2, (iy+127)          ; Error
 ioi set.a 2, (iy-128)          ; Error
 ioi set.a 3, (hl)              ; Error
 ioi set.a 3, (ix)              ; Error
 ioi set.a 3, (ix+127)          ; Error
 ioi set.a 3, (ix-128)          ; Error
 ioi set.a 3, (iy)              ; Error
 ioi set.a 3, (iy+127)          ; Error
 ioi set.a 3, (iy-128)          ; Error
 ioi set.a 4, (hl)              ; Error
 ioi set.a 4, (ix)              ; Error
 ioi set.a 4, (ix+127)          ; Error
 ioi set.a 4, (ix-128)          ; Error
 ioi set.a 4, (iy)              ; Error
 ioi set.a 4, (iy+127)          ; Error
 ioi set.a 4, (iy-128)          ; Error
 ioi set.a 5, (hl)              ; Error
 ioi set.a 5, (ix)              ; Error
 ioi set.a 5, (ix+127)          ; Error
 ioi set.a 5, (ix-128)          ; Error
 ioi set.a 5, (iy)              ; Error
 ioi set.a 5, (iy+127)          ; Error
 ioi set.a 5, (iy-128)          ; Error
 ioi set.a 6, (hl)              ; Error
 ioi set.a 6, (ix)              ; Error
 ioi set.a 6, (ix+127)          ; Error
 ioi set.a 6, (ix-128)          ; Error
 ioi set.a 6, (iy)              ; Error
 ioi set.a 6, (iy+127)          ; Error
 ioi set.a 6, (iy-128)          ; Error
 ioi set.a 7, (hl)              ; Error
 ioi set.a 7, (ix)              ; Error
 ioi set.a 7, (ix+127)          ; Error
 ioi set.a 7, (ix-128)          ; Error
 ioi set.a 7, (iy)              ; Error
 ioi set.a 7, (iy+127)          ; Error
 ioi set.a 7, (iy-128)          ; Error
 ioi set.a 8, (hl)              ; Error
 ioi set.a 8, (hl)              ; Error
 ioi set.a 8, (ix)              ; Error
 ioi set.a 8, (ix)              ; Error
 ioi set.a 8, (ix+127)          ; Error
 ioi set.a 8, (ix+127)          ; Error
 ioi set.a 8, (ix-128)          ; Error
 ioi set.a 8, (ix-128)          ; Error
 ioi set.a 8, (iy)              ; Error
 ioi set.a 8, (iy)              ; Error
 ioi set.a 8, (iy+127)          ; Error
 ioi set.a 8, (iy+127)          ; Error
 ioi set.a 8, (iy-128)          ; Error
 ioi set.a 8, (iy-128)          ; Error
 ioi sla (hl)                   ; Error
 ioi sla (ix)                   ; Error
 ioi sla (ix+127)               ; Error
 ioi sla (ix-128)               ; Error
 ioi sla (iy)                   ; Error
 ioi sla (iy+127)               ; Error
 ioi sla (iy-128)               ; Error
 ioi sra (hl)                   ; Error
 ioi sra (ix)                   ; Error
 ioi sra (ix+127)               ; Error
 ioi sra (ix-128)               ; Error
 ioi sra (iy)                   ; Error
 ioi sra (iy+127)               ; Error
 ioi sra (iy-128)               ; Error
 ioi srl (hl)                   ; Error
 ioi srl (ix)                   ; Error
 ioi srl (ix+127)               ; Error
 ioi srl (ix-128)               ; Error
 ioi srl (iy)                   ; Error
 ioi srl (iy+127)               ; Error
 ioi srl (iy-128)               ; Error
 ioi sub (hl)                   ; Error
 ioi sub (ix)                   ; Error
 ioi sub (ix+127)               ; Error
 ioi sub (ix-128)               ; Error
 ioi sub (iy)                   ; Error
 ioi sub (iy+127)               ; Error
 ioi sub (iy-128)               ; Error
 ioi sub a', (hl)               ; Error
 ioi sub a', (ix)               ; Error
 ioi sub a', (ix+127)           ; Error
 ioi sub a', (ix-128)           ; Error
 ioi sub a', (iy)               ; Error
 ioi sub a', (iy+127)           ; Error
 ioi sub a', (iy-128)           ; Error
 ioi sub a, (hl)                ; Error
 ioi sub a, (ix)                ; Error
 ioi sub a, (ix+127)            ; Error
 ioi sub a, (ix-128)            ; Error
 ioi sub a, (iy)                ; Error
 ioi sub a, (iy+127)            ; Error
 ioi sub a, (iy-128)            ; Error
 ioi xor (hl)                   ; Error
 ioi xor (ix)                   ; Error
 ioi xor (ix+127)               ; Error
 ioi xor (ix-128)               ; Error
 ioi xor (iy)                   ; Error
 ioi xor (iy+127)               ; Error
 ioi xor (iy-128)               ; Error
 ioi xor a', (hl)               ; Error
 ioi xor a', (ix)               ; Error
 ioi xor a', (ix+127)           ; Error
 ioi xor a', (ix-128)           ; Error
 ioi xor a', (iy)               ; Error
 ioi xor a', (iy+127)           ; Error
 ioi xor a', (iy-128)           ; Error
 ioi xor a, (hl)                ; Error
 ioi xor a, (ix)                ; Error
 ioi xor a, (ix+127)            ; Error
 ioi xor a, (ix-128)            ; Error
 ioi xor a, (iy)                ; Error
 ioi xor a, (iy+127)            ; Error
 ioi xor a, (iy-128)            ; Error
 ipres                          ; Error
 ipset -1                       ; Error
 ipset -1                       ; Error
 ipset 0                        ; Error
 ipset 1                        ; Error
 ipset 2                        ; Error
 ipset 3                        ; Error
 ipset 4                        ; Error
 ipset 4                        ; Error
 jlo -32768                     ; Error
 jlo 32767                      ; Error
 jlo 65535                      ; Error
 jlz -32768                     ; Error
 jlz 32767                      ; Error
 jlz 65535                      ; Error
 jp (c)                         ; Error
 jp (ix)                        ; Error
 jp (iy)                        ; Error
 jp lo, -32768                  ; Error
 jp lo, 32767                   ; Error
 jp lo, 65535                   ; Error
 jp lz, -32768                  ; Error
 jp lz, 32767                   ; Error
 jp lz, 65535                   ; Error
 ld (-32768), bc                ; Error
 ld (-32768), de                ; Error
 ld (-32768), ix                ; Error
 ld (-32768), iy                ; Error
 ld (-32768), sp                ; Error
 ld (32767), bc                 ; Error
 ld (32767), de                 ; Error
 ld (32767), ix                 ; Error
 ld (32767), iy                 ; Error
 ld (32767), sp                 ; Error
 ld (65535), bc                 ; Error
 ld (65535), de                 ; Error
 ld (65535), ix                 ; Error
 ld (65535), iy                 ; Error
 ld (65535), sp                 ; Error
 ld (c), a                      ; Error
 ld (hl), hl                    ; Error
 ld (hl+127), hl                ; Error
 ld (hl-128), hl                ; Error
 ld (ix), -128                  ; Error
 ld (ix), 127                   ; Error
 ld (ix), 255                   ; Error
 ld (ix), a                     ; Error
 ld (ix), b                     ; Error
 ld (ix), c                     ; Error
 ld (ix), d                     ; Error
 ld (ix), e                     ; Error
 ld (ix), h                     ; Error
 ld (ix), hl                    ; Error
 ld (ix), l                     ; Error
 ld (ix+127), -128              ; Error
 ld (ix+127), 127               ; Error
 ld (ix+127), 255               ; Error
 ld (ix+127), a                 ; Error
 ld (ix+127), b                 ; Error
 ld (ix+127), c                 ; Error
 ld (ix+127), d                 ; Error
 ld (ix+127), e                 ; Error
 ld (ix+127), h                 ; Error
 ld (ix+127), hl                ; Error
 ld (ix+127), l                 ; Error
 ld (ix-128), -128              ; Error
 ld (ix-128), 127               ; Error
 ld (ix-128), 255               ; Error
 ld (ix-128), a                 ; Error
 ld (ix-128), b                 ; Error
 ld (ix-128), c                 ; Error
 ld (ix-128), d                 ; Error
 ld (ix-128), e                 ; Error
 ld (ix-128), h                 ; Error
 ld (ix-128), hl                ; Error
 ld (ix-128), l                 ; Error
 ld (iy), -128                  ; Error
 ld (iy), 127                   ; Error
 ld (iy), 255                   ; Error
 ld (iy), a                     ; Error
 ld (iy), b                     ; Error
 ld (iy), c                     ; Error
 ld (iy), d                     ; Error
 ld (iy), e                     ; Error
 ld (iy), h                     ; Error
 ld (iy), hl                    ; Error
 ld (iy), l                     ; Error
 ld (iy+127), -128              ; Error
 ld (iy+127), 127               ; Error
 ld (iy+127), 255               ; Error
 ld (iy+127), a                 ; Error
 ld (iy+127), b                 ; Error
 ld (iy+127), c                 ; Error
 ld (iy+127), d                 ; Error
 ld (iy+127), e                 ; Error
 ld (iy+127), h                 ; Error
 ld (iy+127), hl                ; Error
 ld (iy+127), l                 ; Error
 ld (iy-128), -128              ; Error
 ld (iy-128), 127               ; Error
 ld (iy-128), 255               ; Error
 ld (iy-128), a                 ; Error
 ld (iy-128), b                 ; Error
 ld (iy-128), c                 ; Error
 ld (iy-128), d                 ; Error
 ld (iy-128), e                 ; Error
 ld (iy-128), h                 ; Error
 ld (iy-128), hl                ; Error
 ld (iy-128), l                 ; Error
 ld (sp), hl                    ; Error
 ld (sp), ix                    ; Error
 ld (sp), iy                    ; Error
 ld (sp+0), hl                  ; Error
 ld (sp+0), ix                  ; Error
 ld (sp+0), iy                  ; Error
 ld (sp+255), hl                ; Error
 ld (sp+255), ix                ; Error
 ld (sp+255), iy                ; Error
 ld a', (-32768)                ; Error
 ld a', (32767)                 ; Error
 ld a', (65535)                 ; Error
 ld a', (bc)                    ; Error
 ld a', (bc+)                   ; Error
 ld a', (bc-)                   ; Error
 ld a', (de)                    ; Error
 ld a', (de+)                   ; Error
 ld a', (de-)                   ; Error
 ld a', (hl)                    ; Error
 ld a', (hl+)                   ; Error
 ld a', (hl-)                   ; Error
 ld a', (hld)                   ; Error
 ld a', (hli)                   ; Error
 ld a', (ix)                    ; Error
 ld a', (ix+127)                ; Error
 ld a', (ix-128)                ; Error
 ld a', (iy)                    ; Error
 ld a', (iy+127)                ; Error
 ld a', (iy-128)                ; Error
 ld a', -128                    ; Error
 ld a', 127                     ; Error
 ld a', 255                     ; Error
 ld a', a                       ; Error
 ld a', b                       ; Error
 ld a', c                       ; Error
 ld a', d                       ; Error
 ld a', e                       ; Error
 ld a', eir                     ; Error
 ld a', h                       ; Error
 ld a', iir                     ; Error
 ld a', l                       ; Error
 ld a', xpc                     ; Error
 ld a, (c)                      ; Error
 ld a, (ix)                     ; Error
 ld a, (ix+127)                 ; Error
 ld a, (ix-128)                 ; Error
 ld a, (iy)                     ; Error
 ld a, (iy+127)                 ; Error
 ld a, (iy-128)                 ; Error
 ld a, eir                      ; Error
 ld a, i                        ; Error
 ld a, iir                      ; Error
 ld a, ixh                      ; Error
 ld a, ixl                      ; Error
 ld a, iyh                      ; Error
 ld a, iyl                      ; Error
 ld a, r                        ; Error
 ld a, xpc                      ; Error
 ld b', (hl)                    ; Error
 ld b', (ix)                    ; Error
 ld b', (ix+127)                ; Error
 ld b', (ix-128)                ; Error
 ld b', (iy)                    ; Error
 ld b', (iy+127)                ; Error
 ld b', (iy-128)                ; Error
 ld b', -128                    ; Error
 ld b', 127                     ; Error
 ld b', 255                     ; Error
 ld b', a                       ; Error
 ld b', b                       ; Error
 ld b', c                       ; Error
 ld b', d                       ; Error
 ld b', e                       ; Error
 ld b', h                       ; Error
 ld b', l                       ; Error
 ld b, (ix)                     ; Error
 ld b, (ix+127)                 ; Error
 ld b, (ix-128)                 ; Error
 ld b, (iy)                     ; Error
 ld b, (iy+127)                 ; Error
 ld b, (iy-128)                 ; Error
 ld b, ixh                      ; Error
 ld b, ixl                      ; Error
 ld b, iyh                      ; Error
 ld b, iyl                      ; Error
 ld bc', (-32768)               ; Error
 ld bc', (32767)                ; Error
 ld bc', (65535)                ; Error
 ld bc', -32768                 ; Error
 ld bc', 32767                  ; Error
 ld bc', 65535                  ; Error
 ld bc', bc                     ; Error
 ld bc', de                     ; Error
 ld bc, (-32768)                ; Error
 ld bc, (32767)                 ; Error
 ld bc, (65535)                 ; Error
 ld bc, ix                      ; Error
 ld bc, iy                      ; Error
 ld c', (hl)                    ; Error
 ld c', (ix)                    ; Error
 ld c', (ix+127)                ; Error
 ld c', (ix-128)                ; Error
 ld c', (iy)                    ; Error
 ld c', (iy+127)                ; Error
 ld c', (iy-128)                ; Error
 ld c', -128                    ; Error
 ld c', 127                     ; Error
 ld c', 255                     ; Error
 ld c', a                       ; Error
 ld c', b                       ; Error
 ld c', c                       ; Error
 ld c', d                       ; Error
 ld c', e                       ; Error
 ld c', h                       ; Error
 ld c', l                       ; Error
 ld c, (ix)                     ; Error
 ld c, (ix+127)                 ; Error
 ld c, (ix-128)                 ; Error
 ld c, (iy)                     ; Error
 ld c, (iy+127)                 ; Error
 ld c, (iy-128)                 ; Error
 ld c, ixh                      ; Error
 ld c, ixl                      ; Error
 ld c, iyh                      ; Error
 ld c, iyl                      ; Error
 ld d', (hl)                    ; Error
 ld d', (ix)                    ; Error
 ld d', (ix+127)                ; Error
 ld d', (ix-128)                ; Error
 ld d', (iy)                    ; Error
 ld d', (iy+127)                ; Error
 ld d', (iy-128)                ; Error
 ld d', -128                    ; Error
 ld d', 127                     ; Error
 ld d', 255                     ; Error
 ld d', a                       ; Error
 ld d', b                       ; Error
 ld d', c                       ; Error
 ld d', d                       ; Error
 ld d', e                       ; Error
 ld d', h                       ; Error
 ld d', l                       ; Error
 ld d, (ix)                     ; Error
 ld d, (ix+127)                 ; Error
 ld d, (ix-128)                 ; Error
 ld d, (iy)                     ; Error
 ld d, (iy+127)                 ; Error
 ld d, (iy-128)                 ; Error
 ld d, ixh                      ; Error
 ld d, ixl                      ; Error
 ld d, iyh                      ; Error
 ld d, iyl                      ; Error
 ld de', (-32768)               ; Error
 ld de', (32767)                ; Error
 ld de', (65535)                ; Error
 ld de', -32768                 ; Error
 ld de', 32767                  ; Error
 ld de', 65535                  ; Error
 ld de', bc                     ; Error
 ld de', de                     ; Error
 ld de, (-32768)                ; Error
 ld de, (32767)                 ; Error
 ld de, (65535)                 ; Error
 ld de, ix                      ; Error
 ld de, iy                      ; Error
