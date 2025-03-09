
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
	
	ld a,10
	ld [SubSectorStack_MaximumCapacity],a
	
	ld a,[Vertices_Count]
	ld h,a
	ld a,[Vertices_Count + 1]
	ld l,a

	add hl,hl
	add hl,hl
	
	ld de,SubSectorStack_EntrySize*10 ; Five thing stack entries.
	add hl,de
	ld a,h
	ld [AllocatedMemory],a
	ld a, l
	ld [AllocatedMemory+1],a
	
; --------------------------------------------------------------------------
; Do we have enough memory?
; --------------------------------------------------------------------------

	call EnoughMem ;<tbd how to implement>
	ret c

; --------------------------------------------------------------------------
; Allocate the memory.
; --------------------------------------------------------------------------

	;ex de,hl
	ld a,d
	ld d,h
	ld h,a
	ld a,e
	ld e,l
	ld l,a
	ld a,[DynamicMemory]
	ld d, a
	ld a,[DynamicMemory + 1]
	ld e,a
	ld a,d
	ld [TransformedVertices],a
	ld a,e
	ld [TransformedVertices+1],a
	
	call InsertMem ;<tbd how to implement>

; --------------------------------------------------------------------------
; Update variables pointing to memory as appropriate.
; --------------------------------------------------------------------------
