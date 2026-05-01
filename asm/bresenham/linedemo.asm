; ============================================================
;  linedemo.asm  -  Game Boy X line demo (RGBDS)
;
;  Draws two diagonal lines forming an X in a 128x64 window.
;  16-bit Bresenham error to avoid overflow (dx up to 127).
;
;  Build:
;    rgbasm  -o linedemo.o  linedemo.asm
;    rgblink -p 0xFF -o linedemo.gb linedemo.o
;    rgbfix  -v -p 0xFF linedemo.gb
; ============================================================

INCLUDE "hardware.inc"

DEF WIN_WX EQU 23    ; WX=23 -> window left at screen x=16
DEF WIN_WY EQU 40    ; window top at screen y=40

; ---- interrupt vectors ------------------------------------
SECTION "Vecs", ROM0[$0000]
    DS $40, $C9
SECTION "VBI", ROM0[$0040]
    reti
SECTION "SI",  ROM0[$0048]
    reti
SECTION "TI",  ROM0[$0050]
    reti
SECTION "SeI", ROM0[$0058]
    reti
SECTION "JI",  ROM0[$0060]
    reti

; ---- cart header ------------------------------------------
SECTION "Hdr", ROM0[$0100]
    nop
    jp Start
    NINTENDO_LOGO
    DB "LINEDEMO",0,0,0,0,0,0,0
    DB CART_COMPATIBLE_DMG,$00,$00
    DB CART_INDICATOR_GB,CART_ROM,CART_ROM_32KB
    DB CART_SRAM_NONE,CART_DEST_NON_JAPANESE,$33,$00,$00
    DW $0000

; ---- WRAM: Bresenham state --------------------------------
SECTION "WRAM", WRAM0
wX0:  DB
wY0:  DB
wX1:  DB
wY1:  DB
wDX:  DB        ; |x1-x0|
wDY:  DB        ; |y1-y0|
wSX:  DB        ; x step: 1 or -1 as $01/$FF
wSY:  DB        ; y step: 1 or -1 as $01/$FF
wERR: DW        ; 16-bit signed error accumulator
wCX:  DB        ; current x
wCY:  DB        ; current y

; ---- main -------------------------------------------------
SECTION "Main", ROM0[$0150]

Start:
    di
    ld   sp, $FFFE

    ; wait for VBlank so VRAM is safe to write
.wvb:
    ld   a, [rLY]
    cp   144
    jr   c, .wvb
    xor  a
    ld   [rLCDC], a     ; LCD off

    ; zero tile data $8000..$97FF
    ld   hl, $8000
    ld   bc, $1800
.clr:
    xor  a
    ld   [hl+], a
    dec  bc
    ld   a, b
    or   c
    jr   nz, .clr

    ; fill entire _SCRN1 ($9C00..$9FFF, 32x32 tiles) with $FF first
    ld   hl, _SCRN1
    ld   bc, $0400      ; 1024 bytes = 32*32
    ld   a, $FF
.fillmap:
    ld   [hl+], a
    dec  bc
    ld   a, b
    or   c
    jr   nz, .fillmap

    ; overwrite the 16x8 drawing area with tile indices 0..127
    ld   hl, _SCRN1
    ld   c, 0
    ld   b, 8
.mrow:
    ld   d, 16
.mcol:
    ld   [hl], c
    inc  hl
    inc  c
    dec  d
    jr   nz, .mcol
    ld   de, 16         ; skip remaining 16 tiles of this 32-wide row
    add  hl, de
    dec  b
    jr   nz, .mrow

    ; line 1: (7,9) -> (64,64)
    ld   a, 7
    ld   [wX0], a
    ld   a, 9
    ld   [wY0], a
    ld   a, 64
    ld   [wX1], a
    ld   [wY1], a
    call DrawLine

    ; line 2: (127,13) -> (3,37)
    ld   a, 127
    ld   [wX0], a
    ld   a, 13
    ld   [wY0], a
    ld   a, 3
    ld   [wX1], a
    ld   a, 37
    ld   [wY1], a
    call DrawLine

    ld   a, %11100100
    ld   [rBGP], a
    xor  a
    ld   [rSCX], a
    ld   [rSCY], a
    ld   a, WIN_WY
    ld   [rWY], a
    ld   a, WIN_WX
    ld   [rWX], a
    ld   a, LCDCF_ON|LCDCF_BLK01|LCDCF_WIN9C00|LCDCF_WINON|LCDCF_BG9800|LCDCF_BGON
    ld   [rLCDC], a
.forever:
    halt
    nop
    jr   .forever


; ============================================================
; DrawLine
; Reads wX0,wY0,wX1,wY1. Uses 16-bit wERR. Calls SetPixel.
;
; Standard Bresenham line algorithm.
; e2 = 2*err is computed ONCE per iteration and used for
; both the x-step and y-step decisions without reloading err
; in between, matching the canonical algorithm exactly.
;
; err range: -(dy) to +(dx), both at most 127, so 16-bit
; signed is always sufficient.
; ============================================================
DrawLine:
    ; -- dx = |x1-x0|, sx = sign --
    ld   a, [wX1]
    ld   b, a
    ld   a, [wX0]
    sub  b              ; a = x0-x1
    jr   z, .dx_zero
    jr   nc, .sx_neg    ; x0 > x1 -> sx = -1
    ; x0 < x1 -> dx = x1-x0 (negate a), sx = +1
    cpl
    inc  a
    ld   [wDX], a
    ld   a, $01
    ld   [wSX], a
    jr   .dx_done
.sx_neg:
    ld   [wDX], a       ; a = x0-x1 (already positive)
    ld   a, $FF
    ld   [wSX], a
    jr   .dx_done
.dx_zero:
    xor  a
    ld   [wDX], a
    ld   a, $01         ; sx doesn't matter when dx=0, use +1
    ld   [wSX], a
.dx_done:

    ; -- dy = |y1-y0|, sy = sign --
    ld   a, [wY1]
    ld   b, a
    ld   a, [wY0]
    sub  b              ; a = y0-y1
    jr   z, .dy_zero
    jr   nc, .sy_neg    ; y0 > y1 -> sy = -1
    ; y0 < y1 -> dy = y1-y0 (negate a), sy = +1
    cpl
    inc  a
    ld   [wDY], a
    ld   a, $01
    ld   [wSY], a
    jr   .dy_done
.sy_neg:
    ld   [wDY], a       ; a = y0-y1 (already positive)
    ld   a, $FF
    ld   [wSY], a
    jr   .dy_done
.dy_zero:
    xor  a
    ld   [wDY], a
    ld   a, $01
    ld   [wSY], a
.dy_done:

    ; -- err = dx - dy, sign-extended to 16-bit --
    ld   a, [wDX]
    ld   b, a
    ld   a, [wDY]
    ld   c, a
    ld   a, b
    sub  c              ; a = dx - dy (signed, fits in 8-bit: range -127..127)
    ld   [wERR], a      ; low byte
    ; sign-extend into high byte
    ld   b, $00
    bit  7, a
    jr   z, .err_pos
    ld   b, $FF
.err_pos:
    ld   a, b
    ld   [wERR+1], a

    ; -- cx = x0, cy = y0 --
    ld   a, [wX0]
    ld   [wCX], a
    ld   a, [wY0]
    ld   [wCY], a

; ---- main Bresenham loop ----------------------------------
; Each iteration:
;   1. Plot current pixel
;   2. Check if we reached (x1,y1) -> done
;   3. Compute e2 = 2*err  (16-bit, stored in HL)
;   4. If e2 > -dy  (i.e. e2+dy > 0):  err -= dy;  cx += sx
;   5. If e2 < dx   (i.e. e2-dx < 0):  err += dx;  cy += sy
; Steps 4 and 5 use the SAME e2 (HL preserved across the check).
.loop:
    ; plot(cx, cy)
    ld   a, [wCX]
    ld   b, a
    ld   a, [wCY]
    ld   c, a
    call SetPixel

    ; termination: reached (x1,y1)?
    ld   a, [wCX]
    ld   b, a
    ld   a, [wX1]
    cp   b
    jr   nz, .step
    ld   a, [wCY]
    ld   b, a
    ld   a, [wY1]
    cp   b
    ret  z              ; cx==x1 AND cy==y1 -> done

.step:
    ; load err (16-bit) into HL, then e2 = HL*2
    ld   a, [wERR]
    ld   l, a
    ld   a, [wERR+1]
    ld   h, a           ; HL = err (signed 16-bit)
    add  hl, hl         ; HL = e2 = 2*err

    ; -- x step: e2 > -dy  <=>  e2 + dy > 0 --
    ; Compute DE = HL + dy (dy is positive, zero-extended)
    ld   a, [wDY]
    ld   e, a
    ld   d, 0           ; DE = dy (16-bit, positive)
    ld   a, l
    add  a, e
    ld   a, h
    adc  a, d           ; A:? = high byte of (e2 + dy)
    ; Positive and nonzero iff: sign bit clear AND result != 0
    ; Low byte for nonzero check: recompute (same values, no side-effects)
    jr   nz, .do_xstep  ; high byte != 0: definitely nonzero, check sign below
    ; high byte == 0: positive only if low byte also nonzero
    ld   b, a           ; save high byte (0)
    ld   a, l
    add  a, e           ; recompute low byte
    or   b              ; or with 0 = just low byte
    jr   z, .no_xstep   ; sum==0: not strictly positive, skip
    xor  a              ; restore a=0 (=high byte) for sign check below
.do_xstep:
    bit  7, a
    jr   nz, .no_xstep  ; negative: skip

    ; err -= dy
    ld   a, [wERR]
    ld   c, a
    ld   a, [wERR+1]
    ld   b, a
    ld   a, [wDY]
    ld   e, a
    ld   a, c
    sub  e
    ld   [wERR], a
    ld   a, b
    sbc  a, 0
    ld   [wERR+1], a

    ; cx += sx
    ld   a, [wSX]
    ld   b, a
    ld   a, [wCX]
    add  a, b
    ld   [wCX], a

.no_xstep:
    ; -- y step: e2 < dx  <=>  e2 - dx < 0 --
    ; HL still holds e2 (unchanged since the x-step only modified wERR/wCX,
    ; not HL itself)
    ld   a, [wDX]
    ld   e, a
    ld   d, 0           ; DE = dx (16-bit, positive)
    ld   a, l
    sub  e
    ld   a, h
    sbc  a, d           ; high byte of (e2 - dx)
    bit  7, a
    jr   z, .no_ystep   ; not negative: skip

    ; err += dx
    ld   a, [wERR]
    ld   c, a
    ld   a, [wERR+1]
    ld   b, a
    ld   a, [wDX]
    ld   e, a
    ld   a, c
    add  a, e
    ld   [wERR], a
    ld   a, b
    adc  a, 0
    ld   [wERR+1], a

    ; cy += sy
    ld   a, [wSY]
    ld   b, a
    ld   a, [wCY]
    add  a, b
    ld   [wCY], a

.no_ystep:
    jp   .loop


; ============================================================
; SetPixel: plot pixel (b=x, c=y) into VRAM tile data at $8000
; Clobbers: af, de, hl   Preserves: b, c
; ============================================================
SetPixel:
    ; bounds check: x must be 0..127, y must be 0..63
    ; x: bit7 must be clear (0..127)
    bit  7, b
    ret  nz             ; x >= 128: ignore
    ; y: must be < 64, i.e. bits 7 and 6 both clear
    ld   a, c
    and  $C0
    ret  nz             ; y >= 64: ignore

    ; tile_row = y>>3, tile_col = x>>3
    ; VRAM addr = $8000 + tile_row*256 + tile_col*16 + (y&7)*2

    ld   a, c
    srl  a
    srl  a
    srl  a              ; a = y>>3
    ld   h, a           ; H = tile_row (hl = tile_row * 256)
    ld   l, 0

    ld   a, b
    srl  a
    srl  a
    srl  a              ; a = x>>3  (0..15)
    swap a              ; a = col<<4  (e.g. col=3 -> $03 -> $30)
    and  $F0
    ld   l, a           ; hl = tile_row*256 + col*16

    ld   de, $8000
    add  hl, de         ; hl -> tile base

    ld   a, c
    and  $07
    add  a, a           ; (y&7)*2
    ld   e, a
    ld   d, 0
    add  hl, de         ; hl -> low bitplane byte of row

    ; mask = $80 >> (x&7)
    ld   a, b
    and  $07            ; a = x&7 (shift count)
    ld   e, a
    ld   a, $80
    or   e
    jr   z, .shdone     ; e==0: no shift needed, a=$80 (or with 0 leaves it intact)
    ld   a, $80         ; restore $80 (or e above corrupted it)
.sh:
    rrca
    dec  e
    jr   nz, .sh        ; shift right e times
.shdone:

    ld   d, a           ; save mask
    ld   a, [hl]
    or   d
    ld   [hl+], a       ; low bitplane
    ld   a, [hl]
    or   d
    ld   [hl], a        ; high bitplane
    ret

SECTION "Pad", ROM0[$7FFE]
    DW $0000
