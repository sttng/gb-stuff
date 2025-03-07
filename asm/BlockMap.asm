Code:

; ==========================================================================
; InitialiseFromLevel
; --------------------------------------------------------------------------
; Initialises the block map from the currently loaded level.
; --------------------------------------------------------------------------
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
IntialiseFromLevel:
	ld hl,(Level.BlockMap)
	ld de,Header
	ld bc,Header.Size
	ldir					;copy from HL to DE with amount of BC
	ld (Grid),hl
	ret
