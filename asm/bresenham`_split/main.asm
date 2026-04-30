INCLUDE "hardware.inc"

SECTION "Header", ROM0[$100]
    jp EntryPoint
    ds $150 - $104, 0

; ==========================================
; HARDWARE INITIALIZATION & MAIN LOOP
; ==========================================
EntryPoint:
    ; 1. Initialize Stack Pointer (Mandatory for Call/Push/Pop)
    ld sp, $E000
    
    ; Disable interrupts just to be safe during setup
    di

    ; 2. Safely turn off the LCD by waiting for VBlank
.wait_vblank:
    ld a, [rLY]
    cp 144
    jr c, .wait_vblank
    
    xor a
    ld [rLCDC], a       ; LCD Off

    ; 3. Setup Background Palette (Grayscale: 11 10 01 00)
    ld a, %11100100
    ld [rBGP], a

    ; 4. Clear the Line Buffer in WRAM
    ld hl, wLineBuffer
    ld bc, 2048
    xor a
.clear_buffer:
    ld [hl+], a
    dec bc
    ld a, b
    or c
    jr nz, .clear_buffer

    ; 5. Initialize the Background Tilemap ($9800)
    ; We are plotting a 128x64 window -> 16x8 tiles.
    ; We'll map tile index 0-127 exactly to this grid.
    ld hl, $9800
    ld b, 8             ; 8 rows
    ld c, 0             ; Tile Index counter
.row_loop:
    ld d, 16            ; 16 columns per row
.col_loop:
    ld a, c
    ld [hl+], a
    inc c
    dec d
    jr nz, .col_loop
    
    ; Add 16 to HL to skip to the next visible row on the 32x32 Game Boy map
    ld a, 16
    add l
    ld l, a
    jr nc, .no_carry_map
    inc h
.no_carry_map:
    dec b
    jr nz, .row_loop

    ; 6. DRAW OUR EXAMPLE LINES (To WRAM Buffer)
    ; Draw Line 1 (X)
    ld b, 10
    ld c, 10
    ld d, 118
    ld e, 54
    call DrawLine
    
    ; Draw Line 2 (X)
    ld b, 10
    ld c, 54
    ld d, 118
    ld e, 10
    call DrawLine
    
    ; Draw a Box
    ld b, 10
    ld c, 10
    ld d, 118
    ld e, 10
    call DrawLine
    ld b, 118
    ld c, 10
    ld d, 118
    ld e, 54
    call DrawLine
    ld b, 118
    ld c, 54
    ld d, 10
    ld e, 54
    call DrawLine
    ld b, 10
    ld c, 54
    ld d, 10
    ld e, 10
    call DrawLine

    ; 7. Copy Rendered Buffer to VRAM ($8000)
    ld hl, wLineBuffer
    ld de, $8000
    ld bc, 2048
.copy_to_vram:
    ld a, [hl+]
    ld [de], a
    inc de
    dec bc
    ld a, b
    or c
    jr nz, .copy_to_vram

    ; 8. Turn LCD Back On
    ; Bit 7 = LCD On, Bit 4 = BG Data at $8000, Bit 0 = BG On
    ld a, %10010001
    ld [rLCDC], a

    ; 9. Lockup - Rendering is complete
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
    ldh a, [hLineDX]
    inc a
    ld b, a
    ldh a, [hLineDX]
    srl a
    ld c, a
.x_major_loop:
    push bc
    call SetPixel_Fast
    pop bc
    ldh a, [hLineSX]
    add d
    ld d, a
    ldh a, [hLineDY]
    ld h, a
    ld a, c
    sub h
    ld c, a
    jr nc, .x_major_continue
    ldh a, [hLineSY]
    add e
    ld e, a
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
    ldh a, [hLineDY]
    inc a
    ld b, a
    ldh a, [hLineDY]
    srl a
    ld c, a
.y_major_loop:
    push bc
    call SetPixel_Fast
    pop bc
    ldh a, [hLineSY]
    add e
    ld e, a
    ldh a, [hLineDX]
    ld h, a
    ld a, c
    sub h
    ld c, a
    jr nc, .y_major_continue
    ldh a, [hLineSX]
    add d
    ld d, a
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
    ld a, d
    cp 128
    ret nc
    ld a, e
    cp 64
    ret nc

    ld a, e
    add a
    ld l, a
    ld h, HIGH(Y_Row_Pointers)
    ld a, [hl+]
    ld h, [hl]
    ld l, a

    ld a, d
    and %11111000
    add a
    add l
    ld l, a
    jr nc, .no_carry
    inc h
.no_carry:

    push hl
    ld l, d
    ld h, HIGH(X_Masks)
    ld b, [hl]
    pop hl

    ld a, [hl]
    or b
    ld [hl+], a
    ld a, [hl]
    or b
    ld [hl], a
    ret
