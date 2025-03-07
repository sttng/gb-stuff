Code:

; ==========================================================================
; InitialiseFromLevel
; --------------------------------------------------------------------------
; Initialises the block map from the currently loaded level.
; --------------------------------------------------------------------------
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
IntialiseFromLevel:
	ld hl,[Level.BlockMap]
	ld de,Header
	ld bc,Header.Size
	ldir					;copy from HL to DE with amount of BC
	ld [Grid],hl
	ret



; ==========================================================================
; ldir - Copies a specified memory-location to another location
; Parameters:
; hl: Source
; de: Destination
; bc: Count
; ==========================================================================
ldir:
:	ld a,[hl]
	inc hl
	ld [de],a
	inc de
	dec bc
	ld a,c
	or a,b
	jr nz, :-
ret

