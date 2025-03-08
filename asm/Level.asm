; ==========================================================================
; Load
; --------------------------------------------------------------------------
; Loads a level from a pointer in HL.
; --------------------------------------------------------------------------
; Inputs:    HL: Pointer to the level to load.
; Outputs:   Carry: Set if there was an error (insufficient memory), cleared
;                if the level was loaded.
; Destroyed: AF, BC, DE, HL, IX.
; ==========================================================================
Load:

; --------------------------------------------------------------------------
; Copy pointers from the level file.
; --------------------------------------------------------------------------
	push hl
	ld de,StructurePointers
	ld bc,StructurePointers.Size
	ldir
	ld de,CameraVariables
	ld bc,CameraVariables.Size
	ldir
