INCLUDE "hardware.inc"

SECTION "Header", ROM0[$100]
    jp EntryPoint
    ds $150 - $104, 0

EntryPoint:
    ; Example usage:
    ; Draw a line from (10, 5) to (100, 50)
    ; ld b, 10
    ; ld c, 5
    ; ld d, 100
    ; ld e, 50
    ; call DrawLine
.lockup
    halt
    jr .lockup

; ==========================================
; MEMORY DEFINITIONS
; ==========================================
SECTION "LineHRAM", HRAM
hLineSX:  db
hLineSY:  db
hLineDX:  db
hLineDY:  db

SECTION "LineBuffer", WRAM0, ALIGN[8]
; 16 tiles * 8 tiles * 16 bytes/tile = 2048 bytes
wLineBuffer: ds 2048

; ==========================================
; COMPILE-TIME LOOKUP TABLES
; ==========================================
SECTION "Y_LUT_Table", ROM0, ALIGN[8]
Y_Row_Pointers:
DEF y = 0
REPT 64
    DEF offset = ((y / 8) * 256) + ((y % 8) * 2)
    dw wLineBuffer + offset
    DEF y = y + 1
ENDR

SECTION "X_Mask_Table", ROM0, ALIGN[8]
X_Masks:
DEF x = 0
REPT 256
    db (1 << (7 - (x % 8)))
    DEF x = x + 1
ENDR

; ==========================================
; SPLIT BRESENHAM LINE DRAWING
; ==========================================
SECTION "DrawLineCode", ROM0

; Inputs: B = X0, C = Y0, D = X1, E = Y1
DrawLine::
    ; 1. Calculate DX and SX
    ld a, d
    sub b
    jr nc, .x_pos
.x_neg:
    cpl
    inc a           ; abs(X1 - X0)
    ldh [hLineDX], a
    ld a, -1
    ldh [hLineSX], a
    jr .calc_y
.x_pos:
    ldh [hLineDX], a
    ld a, 1
    ldh [hLineSX], a

.calc_y:
    ; 2. Calculate DY and SY
    ld a, e
    sub c
    jr nc, .y_pos
.y_neg:
    cpl
    inc a           ; abs(Y1 - Y0)
    ldh [hLineDY], a
    ld a, -1
    ldh [hLineSY], a
    jr .check_major
.y_pos:
    ldh [hLineDY], a
    ld a, 1
    ldh [hLineSY], a

.check_major:
    ; Move X0, Y0 from B, C to D, E for SetPixel compatibility
    ld d, b
    ld e, c

    ; 3. Compare DX and DY to determine the major axis
    ldh a, [hLineDX]
    ld b, a         ; B = DX
    ldh a, [hLineDY]
    cp b            ; Compare DY with DX
    jr c, .x_major  ; If DY < DX, X is major
    jr z, .x_major  ; If DY == DX, default to X major
    jr .y_major     ; If DY > DX, Y is major

; ==========================================
; X-MAJOR LOOP (DX >= DY)
; ==========================================
.x_major:
    ; Setup Counter (DX + 1) in B
    ldh a, [hLineDX]
    inc a
    ld b, a
    
    ; Setup Error Accumulator (DX / 2) in C
    ldh a, [hLineDX]
    srl a
    ld c, a
    
.x_major_loop:
    push bc                 ; Save Counter and Error
    call SetPixel_Fast
    pop bc                  ; Restore Counter and Error
    
    ; X += SX (Major Axis ALWAYS moves)
    ldh a, [hLineSX]
    add d
    ld d, a
    
    ; Error -= DY
    ldh a, [hLineDY]
    ld h, a
    ld a, c
    sub h
    ld c, a
    jr nc, .x_major_continue
    
    ; Error < 0: Y += SY (Minor Axis conditional move)
    ldh a, [hLineSY]
    add e
    ld e, a
    
    ; Error += DX
    ldh a, [hLineDX]
    add c
    ld c, a
    
.x_major_continue:
    dec b
    jr nz, .x_major_loop
    ret

; ==========================================
; Y-MAJOR LOOP (DY > DX)
; ==========================================
.y_major:
    ; Setup Counter (DY + 1) in B
    ldh a, [hLineDY]
    inc a
    ld b, a
    
    ; Setup Error Accumulator (DY / 2) in C
    ldh a, [hLineDY]
    srl a
    ld c, a
    
.y_major_loop:
    push bc                 ; Save Counter and Error
    call SetPixel_Fast
    pop bc                  ; Restore Counter and Error
    
    ; Y += SY (Major Axis ALWAYS moves)
    ldh a, [hLineSY]
    add e
    ld e, a
    
    ; Error -= DX
    ldh a, [hLineDX]
    ld h, a
    ld a, c
    sub h
    ld c, a
    jr nc, .y_major_continue
    
    ; Error < 0: X += SX (Minor Axis conditional move)
    ldh a, [hLineSX]
    add d
    ld d, a
    
    ; Error += DY
    ldh a, [hLineDY]
    add c
    ld c, a
    
.y_major_continue:
    dec b
    jr nz, .y_major_loop
    ret

; ==========================================
; ULTRA FAST PIXEL DRAWING
; ==========================================
; Inputs: D = X coordinate, E = Y coordinate
SetPixel_Fast::
    ; Bounds Checking
    ld a, d
    cp 128
    ret nc
    ld a, e
    cp 64
    ret nc

    ; 1. Fast Y Base Address Lookup (Zero Math)
    ld a, e
    add a
    ld l, a
    ld h, HIGH(Y_Row_Pointers)
    ld a, [hl+]
    ld h, [hl]
    ld l, a     ; HL = Base address for row Y

    ; 2. Add X Offset
    ld a, d
    and %11111000
    add a       ; (X/8)*16
    add l
    ld l, a
    jr nc, .no_carry
    inc h
.no_carry:

    ; 3. Fast Bitmask Lookup (Zero Math)
    push hl
    ld l, d
    ld h, HIGH(X_Masks)
    ld b, [hl]  ; B = Bitmask
    pop hl

    ; 4. Draw Pixel
    ld a, [hl]
    or b
    ld [hl+], a
    ld a, [hl]
    or b
    ld [hl], a
    ret
