
; ==========================================================================
; Level.Load
; --------------------------------------------------------------------------
; Loads a level from a pointer in HL.
; --------------------------------------------------------------------------
; Inputs:    HL: Pointer to the level to load.
; Outputs:   Carry: Set if there was an error (insufficient memory), cleared
;                if the level was loaded.
; Destroyed: AF, BC, DE, HL, IX.
; ==========================================================================
Level.Load:

; --------------------------------------------------------------------------
; Copy pointers from the level file.
; --------------------------------------------------------------------------

	ld de,StructurePointers
	ld bc,StructurePointers_Size
:   ld a,[hl+]    ;ldir start
	ld [de],a
	inc de
	dec bc
	ld a,b
	or c
	jr nz,:-      ;ldir end
	
	ld de,CameraVariables
	ld bc,CameraVariables_Size
:   ld a,[hl+]    ;ldir start
	ld [de],a
	inc de
	dec bc
	ld a,b
	or c
	jr nz,:-      ;ldir end

; --------------------------------------------------------------------------
; Invert the camera angle to ensure that the first frame is transformed.
; --------------------------------------------------------------------------	

	ld a,[Camera_Angle]
	cpl
	ld [Previous_Camera_Angle],a

; --------------------------------------------------------------------------
; How much dynamic memory will we need for the level?
; --------------------------------------------------------------------------
