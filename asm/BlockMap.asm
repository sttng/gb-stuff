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
; GetBlockFromPoint
; --------------------------------------------------------------------------
; Gets the pointer to a block in the map from coordinates.
; --------------------------------------------------------------------------
; Inputs:    (HL, DE) - Coordinate to retrieve the block for.
; Outputs:   Carry flag set if the point is outside the block map.
;            Carry flag reset and DE pointing to the block map if inside the
;               block map.
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
GetBlockFromPoint:

; --------------------------------------------------------------------------
; Offset X by the origin.
; --------------------------------------------------------------------------

	push de
	ld de,[Origin.X]
	or a
	ld a, l
	sub e
	ld e, a
	ld a, h
	sbc d
	ld d, a
	pop hl


; ==========================================================================
; ldir
; --------------------------------------------------------------------------
; Copies specified memory-location to another location. 'Fake' ldir form Z80
; --------------------------------------------------------------------------
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

