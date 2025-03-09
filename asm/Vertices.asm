
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
	call Maths.Trig.Sin
	ld a, b
	ld [SinA],a
	ld a, c
	ld [SinA+1],a

	; Get cos(a)
	ld a,[Camera_Angle]
	call Maths.Trig.Cos
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
	ld [Neg_Camera_X],a
	ld a,l
	ld [Neg_Camera_X+1],a

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
	ld [Neg_Camera_Y],a
	ld a,l
	ld [Neg_Camera_Y+1],a

	ret

; ==========================================================================
; Transform
; --------------------------------------------------------------------------
; Transforms a single vertex.
; --------------------------------------------------------------------------
; Inputs:    (BC,DE) Vertex to transform.
; Outputs:   (BC,DE) Transformed vertex.
; Destroyed: AF, BC, DE, HL.
; ==========================================================================

Transform:

;NegCameraX = $+1
	ld hl,$0000
	add hl,bc
	ld a,h
	ld [Original_X],a
	ld a,l
	ld [Original_X + 1],a

;NegCameraY = $+1
	ld hl,$0000
	add hl,de
	ld a,h
	ld [Original_Y],a
	ld a,l
	ld [Original_Y + 1],a

	ld hl,SinA
	ld a,[hl+]
	ld h,[hl]
	ld l,a
	ld d,h
	ld e,l

;OriginalY = $+1
	ld bc,0
	call Maths.Mul.S16S16

	ld l,h
	ld h,e ; (>>= 8)

	push hl ; Oy*sin(a)	
		ld hl,Original_X
	    ld a,[hl+]
	    ld h,[hl]
		ld l,a
		ld d,h
		ld e,l

		ld hl,CosA
	    ld a,[hl+]
	    ld h,[hl]
		ld l,a
		ld b,h
		ld c,l	
		call Maths.Mul.S16S16
		; (>>= 8)
		ld d,e
		ld e,h
	pop hl

