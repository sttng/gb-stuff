; Disassembly of "mb-dtrnc.gbc"
; This file was created with:
; mgbdis v1.4 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

ld_long: MACRO
    IF STRLWR("\1") == "a"
        ; ld a, [$ff40]
        db $FA
        dw \2
    ELSE
        IF STRLWR("\2") == "a"
            ; ld [$ff40], a
            db $EA
            dw \1
        ENDC
    ENDC
ENDM

INCLUDE "hardware.inc"
INCLUDE "bank_000.asm"
INCLUDE "bank_001.asm"
INCLUDE "bank_002.asm"
INCLUDE "bank_003.asm"
INCLUDE "bank_004.asm"
INCLUDE "bank_005.asm"
INCLUDE "bank_006.asm"
INCLUDE "bank_007.asm"
INCLUDE "bank_008.asm"
INCLUDE "bank_009.asm"
INCLUDE "bank_00a.asm"
INCLUDE "bank_00b.asm"
INCLUDE "bank_00c.asm"
INCLUDE "bank_00d.asm"
INCLUDE "bank_00e.asm"
INCLUDE "bank_00f.asm"
INCLUDE "bank_010.asm"
INCLUDE "bank_011.asm"
INCLUDE "bank_012.asm"
INCLUDE "bank_013.asm"
INCLUDE "bank_014.asm"
INCLUDE "bank_015.asm"
INCLUDE "bank_016.asm"
INCLUDE "bank_017.asm"
INCLUDE "bank_018.asm"
INCLUDE "bank_019.asm"
INCLUDE "bank_01a.asm"
INCLUDE "bank_01b.asm"
INCLUDE "bank_01c.asm"
INCLUDE "bank_01d.asm"
INCLUDE "bank_01e.asm"
INCLUDE "bank_01f.asm"