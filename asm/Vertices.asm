
; ==========================================================================
; Transform.Begin
; --------------------------------------------------------------------------
; Initialises the vertex transformation code. Should be called at the start
; of the frame.
; --------------------------------------------------------------------------
; Destroyed: AF, BC, HL.
; ==========================================================================
Transform.Begin:         ; ??? Unused ???

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

	or a
  ;sbc hl,de
	ld a,l
	sub e
	ld l,a
	ld a,h
	sbc d
	ld h,a
  
	push hl
		;OriginalX = $+1 \ 
		ld de,0
		ld hl,SinA
		ld a,[hl+]
		ld h,[hl]
		ld c,a
		ld b,h
		call Maths.Mul.S16S16
		ld l,h
		ld h,e
		push hl
			ld hl,Original_Y
			ld a,[hl+]
			ld h,[hl]
			ld e,a
			ld d,h
			ld hl,CosA
			ld a,[hl+]
			ld h,[hl]
			ld c,a
			ld b,h
			call Maths.Mul.S16S16
			ld l,h
			ld h,e
		pop de
		add hl,de
		;ex de,hl
		ld a,d 
		ld d,h  
		ld h,a 
		ld a,e 
		ld e,l  
		ld l,a 

	pop bc

	ret

; ==========================================================================
; Transform.Multiple
; --------------------------------------------------------------------------
; Transforms multiple vertices.
; --------------------------------------------------------------------------
; Inputs:    HL: Pointer to start of vertices to transform.
;            DE: Pointer to place to store transformed vertices.
;            BC: Number of vertices to transform.
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
Transform.Multiple:

	; Temp variables
	
	;ld (VertexCount),bc
	ld a,b
	ld [VertexCount],a
	ld a,c
	ld [VertexCount+1],a
	;ld WriteDataPointer,de
	ld a,d
	ld [WriteDataPointer],a
	ld a,e
	ld [WriteDataPointer+1],a
	;ld ReadDataPointer,hl
	ld a,h
	ld [ReadDataPointer],a
	ld a,l
	ld [ReadDataPointer+1],a
	
TransformLoop:

;ReadDataPointer = $+1
	ld hl,0
	
	ld c,[hl]
	inc hl
	ld b,[hl]
	inc hl
	ld e,[hl]
	inc hl
	ld d,[hl]
	inc hl	
	;ld (ReadDataPointer),hl
	ld a,h
	ld [ReadDataPointer],a
	ld a,l
	ld [ReadDataPointer+1],a
	
	call Transform

;WriteDataPointer = $+1
	ld hl,0
	ld [hl],c
	inc hl
	ld [hl],b
	inc hl
	ld [hl],e
	inc hl
	ld [hl],d
	inc hl
	;ld (WriteDataPointer),hl
	ld a,h
	ld [WriteDataPointer],a
	ld a,l
	ld [WriteDataPointer+1],a

;VertexCount = $+1
	ld hl,0
	dec hl
	;ld (VertexCount),hl
	ld a,h
	ld [VertexCount],a
	ld a,l
	ld [VertexCount+1],a
	
	ld a,h
	or l
	jp nz,TransformLoop	
	ret
