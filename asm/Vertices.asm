
; ==========================================================================
; Transform.Begin
; --------------------------------------------------------------------------
; Initialises the vertex transformation code. Should be called at the start
; of the frame.
; --------------------------------------------------------------------------
; Destroyed: AF, BC, HL.
; ==========================================================================
Transform.Begin:
	
	; Get sin(a)
	ld a,[Camera_Angle]
	;call Maths.Trig.Sin
	ld a, b
	ld [SinA],a
	ld a, c
	ld [SinA+1],a

	; Get cos(a)
	ld a,[Camera_Angle]
	;call Maths.Trig.Cos
	ld a, b
	ld [CosA],a
	ld a, c
	ld [CosA+1],a

	; Negate the camera position.
	ld hl,Camera_X
	ld a,[hl+]
	ld h,[hl]
	ld l,a
	;neg_hl start
	ld a,h
	cpl
	ld h,a
	ld a,l
	cpl
	ld l,a
	inc hl
	;neg_hl end
	ld a,h
	ld [NegCameraX],a
	ld a,l
	ld [NegCameraX+1],a
	
	ld hl,Camera_Y
	ld a,[hl+]
	ld h,[hl]
	ld l,a
	;neg_hl start
	ld a,h
	cpl
	ld h,a
	ld a,l
	cpl
	ld l,a
	inc hl
	;neg_hl end
  	ld a,h
	ld [NegCameraY],a
	ld a,l
	ld [NegCameraY+1],a
	
	ret
