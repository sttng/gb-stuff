; ==========================================================================
; ClipFlags
; --------------------------------------------------------------------------
; Provide flags describing the clipping operation.
; ==========================================================================
ClipFlags: db $00
def ClipFlag_StartOutsideLeft  equ 0 ; %00000001
def ClipFlag_StartOutsideRight equ 1 ; %00000010
def ClipFlag_EndOutsideLeft    equ 2 ; %00000100
def ClipFlag_EndOutsideRight   equ 3 ; %00001000
def ClipFlag_Steep             equ 4 ; %00010000

DrawFlags: db $00
def DrawFlag_StrokeStart       equ 0 ; %00000001
def DrawFlag_StrokeEnd         equ 1 ; %00000010
def DrawFlag_FillMiddle        equ 2 ; %00000100
def DrawFlag_DrawnThisFrame    equ 7 ; %10000000

def DataSize equ 8

def Data_Flags = 0
def Data_Angle = 1
def Data_StartVertex = 2
def Data_EndVertex = 3
def Data_FrontSector = 4
def Data_BackSector = 5
def Data_LengthSquared = 6

; ==========================================================================
; ClipAndDraw
; --------------------------------------------------------------------------
; Clips the wall to the view and draws it on the screen.
; ==========================================================================
ClipAndDraw:

; --------------------------------------------------------------------------
; Can we quickly backface cull the wall by its angle?
; --------------------------------------------------------------------------

	ld hl, DrawFlags
	bit DrawFlag_FillMiddle,[hl]

	jr z,:+

	ld a,[Angle.Transformed]
	cp 32
	ret c
	cp 224
	ret nc
:
ret

; --------------------------------------------------------------------------
; Is the wall entirely behind the camera?
; --------------------------------------------------------------------------

	ld a,[Start.Y+1]
	ld b,a
	ld a,[End.Y+1]
	and b
	bit 7,a  ;ret m
	ret nz

; --------------------------------------------------------------------------
; Calculate the wall delta values.
; --------------------------------------------------------------------------

	;ld hl,(End.X)
	;ld de,(Start.X)
	ld a,[End.X]
	ld h,a
	ld a,[End.X+1]
	ld l,a

	ld a,[Start.X]
	ld d,a
	ld a,[Start.X+1]
	ld e,a

	or a
;sbc hl,de
	ld a,l
	sub e
	ld [Delta.X+1],a
	ld l,a
	ld a,h
	sbc d
	ld [Delta.X],a
	ld h,a

	jp c,:+
	;neg_hl start
  		ld a,h
  		cpl
		ld h,a
		ld a,l
		cpl
		ld l,a
		inc hl
	;neg_hl end
:	ld a,h
	ld [Delta.AbsX],a
	ld a,l
	ld [Delta.AbsX+1],a

	;ld hl,(End.Y)
	;ld de,(Start.Y)
	ld a,[End.Y]
	ld h,a
	ld a,[End.Y+1]
	ld l,a
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y+1]
	ld e,a
	or a
;sbc hl,de
	ld a,l
	sub e
	ld [Delta.Y+1],a
	ld l,a
	ld a,h
	sbc d
	ld [Delta.Y],a
	ld h,a

	jp c,:+
	;neg_hl start
  		ld a,h
  		cpl
		ld h,a
		ld a,l
		cpl
		ld l,a
		inc hl
	;neg_hl end
:	ld a,h
	ld [Delta.AbsY],a
	ld a,l
	ld [Delta.AbsY+1],a

; --------------------------------------------------------------------------
; Clear the GetYIntercept and GetXIntercept cache.
; --------------------------------------------------------------------------

	;ld hl,$0118 ; JR $+1
	ld a,$01
	ld [GetYIntercept+0],a
	ld [GetXIntercept+0],a
	ld a,$18
	ld [GetYIntercept+1],a
	ld [GetXIntercept+1],a

; --------------------------------------------------------------------------
; Clear the clipping flags.
; --------------------------------------------------------------------------

	ld a,[ClipFlags]
	and %11100000
	ld [ClipFlags],a

; --------------------------------------------------------------------------
; Clip to Y=0.
; --------------------------------------------------------------------------

	; Does the start intersect the Y axis?

	; Clip the start of the wall to Y=0.
	ld a,[Start.Y+1]
	bit 7,a
	jr z,Start.DoesNotIntersectY

	;ld de,(Delta.X)
	ld a,[Delta.X]
	ld d,a
	ld a,[Delta.X+1]
	ld e,a
	ld a,d
	or e
	jr z,:+

	call GetYIntercept
	ld a,h
	ld [Start.X],a
	ld a,l
	ld [Start.X+1],a

:	ld hl,0
  	ld a,h
	ld [Start.Y],a
	ld a,l
	ld [Start.Y+1],a

	; We know that the end can't intersect Y,
	; as we would have already culled the 
	; (At least one end must have Y>=0).
	jr End.DoesNotIntersectY

Start.DoesNotIntersectY:

	; Clip the end of the wall to Y=0.
	ld a,[End.Y+1]
	bit 7,a
	jr z,End.DoesNotIntersectY

	;ld de,(Delta.X)
	ld a,[Delta.X]
	ld d,a
	ld a,[Delta.X+1]
	ld e,a
	ld a,d
	or e
	jr z,:+

	call GetYIntercept

	ld a,h
	ld [End.X],a
	ld a,l
	ld [End.X+1],a

:	ld hl,0
	ld a,h
	ld [End.Y],a
	ld a,l
	ld [End.Y+1],a

End.DoesNotIntersectY:

ClippedToY:

; --------------------------------------------------------------------------
; Does the wall need to be clipped to Y=+X or Y=-X?
; --------------------------------------------------------------------------

	; Count the number of times Y=+X (B) and Y=-X (C) are clipped against.
	ld bc,$0202

	; Check the start against Y=+X.

	;ld hl,(Start.X)
	;ld de,(Start.Y)
	ld a,[Start.X]
	ld h,a
	ld a,[Start.X+1]
	ld l,a
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y+1]
	ld e,a

	call Maths.Compare.HL.DE.Signed

	jr c,:+
	dec b

	ld hl,ClipFlags
	set ClipFlag_StartOutsideRight,[hl]
	ld hl,DrawFlags
	res DrawFlag_StrokeStart,[hl]

:

	; Check the start against Y=-X.

	;ld hl,(Start.X)
	;ld de,(Start.Y)
	ld a,[Start.X]
	ld h,a
	ld a,[Start.X+1]
	ld l,a
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y+1]
	ld e,a

	call Maths.Compare.HL.NegDE.Signed

	jr nc,:+
	dec c
	ld hl,ClipFlags
	set ClipFlag_StartOutsideLeft,[hl]
	ld hl,DrawFlags
	res DrawFlag_StrokeStart,[hl]
:

	; Check the end against Y=+X.

	;ld hl,(End.X)
	;ld de,(End.Y)
	ld a,[End.X]
	ld h,a
	ld a,[End.X+1]
	ld l,a
	ld a,[End.Y]
	ld d,a
	ld a,[End.Y+1]
	ld e,a

	call Maths.Compare.HL.DE.Signed

	jr c,:+
	dec b
	ret z ; Both ends are outside the right - bail out.
	ld hl,ClipFlags
	set ClipFlag_EndOutsideRight,[hl]
	ld hl,DrawFlags
	res DrawFlag_StrokeEnd,[hl]
:	

	; Check the end against Y=-X.

	;ld hl,(End.X)
	;ld de,(End.Y)
	ld a,[End.X]
	ld h,a
	ld a,[End.X+1]
	ld l,a
	ld a,[End.Y]
	ld d,a
	ld a,[End.Y+1]
	ld e,a

	call Maths.Compare.HL.NegDE.Signed

	jr nc,:+
	dec c
	ret z ; Both ends are outside the left - bail out.
	ld hl,ClipFlags
	set ClipFlag_EndOutsideLeft,[hl]
	ld hl,DrawFlags
	res DrawFlag_StrokeEnd,[hl]
:

; --------------------------------------------------------------------------
; Do we need to do any clipping?
; --------------------------------------------------------------------------

	ld a,[ClipFlags]
	and $0F
	jp z,NoViewClippingRequired

; --------------------------------------------------------------------------
; Some clipping is, alas, required.
; --------------------------------------------------------------------------

	; Is the wall steep or shallow?
	; A "steep" wall is one in which |dY| > |dX|.

  	;ld hl,(Delta.AbsX)
	;ld de,(Delta.AbsY)
	ld a,[Delta.AbsX]
	ld h,a
	ld a,[Delta.AbsX+1]
	ld l,a
	ld a,[Delta.AbsY]
	ld d,a
	ld a,[Delta.AbsY+1]
	ld e,a
	or a
;sbc hl,de
	ld a,l
	sub e
	ld [Delta.Y+1],a
	ld l,a
	ld a,h
	sbc d
	ld [Delta.Y],a
	ld h,a

	ld a,d
	ld [Delta.X],a
	ld a, e
	ld [Delta.X+1],a

	jr nc,IsShallow

IsSteep:
	push hl ;have to find a better way for setting the ClipFlags instead of the push & pop of HL
	ld hl, ClipFlags
	set ClipFlag_Steep,[hl]
	pop hl
	;ex de,hl
	ld a,d
	ld d,h
	ld h,a
	ld a,e
	ld e,l
	ld l,a

IsShallow:

; --------------------------------------------------------------------------
; Calculate the gradient of the line.
; --------------------------------------------------------------------------

	call Maths.Div.S16S16
	ld a,b
	ld [Gradient],a
	ld a,c
	ld [Gradient+1],a

; --------------------------------------------------------------------------
; Clip the start to Y=+X.
; --------------------------------------------------------------------------

	ld hl,ClipFlags
	bit ClipFlag_StartOutsideRight,[hl]
	jr z,ClippedStartRight

	; If dY == 0, Start.X = Start.Y.
	;ld hl,(Delta.Y)
	ld a,[Delta.Y]
	ld h,a
	ld a,[Delta.Y+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(Start.Y)
		ld a,[Start.Y]
		ld h,a
		ld a,[Start.Y+1]
		ld l,a
		;ld (Start.X),hl
		ld a,h
		ld [Start.X],a
		ld a,l
		ld [Start.X+1],a
		jp ClippedStartRight
	:

	; If dX == 0, Start.Y = Start.X.
	;ld hl,(Delta.X)
	ld a,[Delta.X]
	ld h,a
	ld a,[Delta.X+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(Start.X)
		ld a,[Start.X]
		ld h,a
		ld a,[Start.X+1]
		ld l,a
		;ld (Start.Y),hl
		ld a,h
		ld [Start.Y],a
		ld a,l
		ld [Start.Y+1],a
		jp ClippedStartRight
	:
	; We can't take a shortcut, so perform a slow clip.
	ld hl,ClipFlags
	bit ClipFlag_Steep,[hl]	
	jr z,ClipStartRight.Shallow

ClipStartRight.Steep:

	call GetYIntercept
	jr ClipStartRight.Clip

ClipStartRight.Shallow:

	call GetXIntercept

ClipStartRight.Clip:

	; X = -c * 256 / m - 256
	;ld de,(Gradient)
	ld a,[Gradient]
	ld d,a
	ld a,[Gradient+1]
	ld e,a
	dec d
  	call Maths.Div.S16S16
	neg_bc()

	;ld (Start.X),bc
	;ld (Start.Y),bc
	ld a,b
	ld [Start.X],a
	ld [Start.Y],a	
	ld a,c
	ld [Start.X+1],a
	ld [Start.Y+1],a

ClippedStartRight:

; --------------------------------------------------------------------------
; Clip the end to Y=+X.
; --------------------------------------------------------------------------

	ld hl,ClipFlags
	bit ClipFlag_EndOutsideRight,[hl]
	jr z,ClippedEndRight

	; If dY == 0, End.X = End.Y.
	;ld hl,(Delta.Y)
	ld a,[Delta.Y]
	ld h,a
	ld a,[Delta.Y+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(End.Y)
		ld a,[End.Y]
		ld h,a
		ld a,[End.Y+1]
		ld l,a
		;ld (End.X),hl
		ld a,h
		ld [End.X],a
		ld a,l
		ld [End.X+1],a
		jp ClippedEndRight
	:
	; If dX == 0, End.Y = End.X.
	;ld hl,(Delta.X)
	ld a,[Delta.X]
	ld h,a
	ld a,[Delta.X+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(End.X)
		ld a,[End.X]
		ld h,a
		ld a,[End.X+1]
		ld l,a
		;ld (End.Y),hl
		ld a,h
		ld [End.Y],a
		ld a,l
		ld [End.Y+1],a
		jp ClippedEndRight
	:
	; We can't take a shortcut, so perform a slow clip.
	ld hl, ClipFlags
	bit ClipFlag_Steep,[hl]	
	jr z,ClipEndRight.Shallow

ClipEndRight.Steep:

	call GetYIntercept
	jr ClipEndRight.Clip

ClipEndRight.Shallow:

	call GetXIntercept

ClipEndRight.Clip:

	; X = -c * 256 / m - 256
	;ld de,(Gradient)
	ld a,[Gradient]
	ld d,a
	ld a,[Gradient+1]
	ld e,a
	dec d
	call Maths.Div.S16S16
	neg_bc()

	;ld (End.X),bc
	;ld (End.Y),bc
	ld a,b
	ld [End.X],a
	ld [End.Y],a
	ld a,c
	ld [End.X+1],a
	ld [End.Y+1],a
	
ClippedEndRight:

; --------------------------------------------------------------------------
; Clip the start to Y=-X.
; --------------------------------------------------------------------------

	ld hl,ClipFlags
	bit ClipFlag_StartOutsideLeft,[hl]
	jr z,ClippedStartLeft

	; If dY == 0, Start.X = -Start.Y.
	;ld hl,(Delta.Y)
	ld a,[Delta.Y]
	ld h,a
	ld a,[Delta.Y+1]
	ld l,a	
	ld a,h
	or l
	jr nz,:+
		ld hl,(Start.Y)
  		ld a,[Start.Y]
		ld h,a
		ld a,[Start.Y+1]
		ld l,a
		neg_hl()
		;ld (Start.X),hl
		ld a,h
		ld [Start.X],a
		ld a,l
		ld [Start.X+1],a
		jp ClippedStartLeft
	:

	; If dX == 0, Start.Y = -Start.X.
	;ld hl,(Delta.X)
	ld a,[Delta.X]
	ld h,a
	ld a,[Delta.X+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(Start.X)
		ld a,[Start.X]
		ld h,a
		ld a,[Start.X+1]
		ld l,a
		neg_hl()
		;ld (Start.Y),hl
		ld a,h
		ld [Start.Y],a
		ld a,l
		ld [Start.Y+1],a
		jp ClippedStartLeft
	:

	; We can't take a shortcut, so perform a slow clip.
	ld hl, ClipFlags
	bit ClipFlag_Steep,[hl]
	jr z,ClipStartLeft.Shallow

ClipStartLeft.Steep:

	call GetYIntercept
	jr ClipStartLeft.Clip

ClipStartLeft.Shallow:

	call GetXIntercept

ClipStartLeft.Clip:

	; X = c * 256 / m + 256
	;ld de,(Gradient)
	ld a,[Gradient]
	ld d,a
	ld a,[Gradient+1]
	ld e,a
	inc d
	call Maths.Div.S16S16

	ld hl,ClipFlags
	bit ClipFlag_Steep,[hl]
	jr nz,:+
	;ld (Start.Y),bc
	ld a,b
	ld [Start.Y],a
	ld a,c
	ld [Start.Y+1],a
	neg_bc()
	;ld (Start.X),bc
  	ld a,b
	ld [Start.X],a
	ld a,c
	ld [Start.X+1],a
	jr ClippedStartLeft
:
	;ld (Start.X),bc
	ld a,b
	ld [Start.X],a
	ld a,c
	ld [Start.X+1],a
	neg_bc()
	;ld (Start.Y),bc
	ld a,b
	ld [Start.Y],a
	ld a,c
	ld [Start.Y+1],a

ClippedStartLeft:

; --------------------------------------------------------------------------
; Clip the end to Y=-X.
; --------------------------------------------------------------------------

	ld hl,ClipFlags
	bit ClipFlag_EndOutsideLeft,[hl]
	jr z,ClippedEndLeft

	; If dY == 0, End.X = -End.Y.
	;ld hl,(Delta.Y)
	ld a,[Delta.Y]
	ld h,a
	ld a,[Delta.Y+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(End.Y)
		ld a,[End.Y]
		ld h,a
		ld a,[End.Y+1]
		ld l,a
		neg_hl()
		;ld (End.X),hl
		ld a,h
		ld [End.X],a
		ld a,l
		ld [End.X+1],a
		jp ClippedEndLeft
  :
	
	; If dX == 0, End.Y = -End.X.
	;ld hl,(Delta.X)
	ld a,[Delta.X]
	ld h,a
	ld a,[Delta.X+1]
	ld l,a
	ld a,h
	or l
	jr nz,:+
		;ld hl,(End.X)
		ld a,[End.X]
		ld h,a
		ld a,[End.X+1]
		ld l,a
		neg_hl()
		;ld (End.Y),hl
		ld a,h
		ld [End.Y],a
		ld a,l
		ld [End.Y+1],a
		jp ClippedEndLeft
	:

	; We can't take a shortcut, so perform a slow clip.
	ld hl,ClipFlags
	bit ClipFlag_Steep,[hl]
	jr z,ClipEndLeft.Shallow

ClipEndLeft.Steep:

	call GetYIntercept
	jr ClipEndLeft.Clip

ClipEndLeft.Shallow:

	call GetXIntercept

ClipEndLeft.Clip:

	; X = c * 256 / m + 256
	;ld de,(Gradient)
	ld a,[Gradient]
	ld d,a
	ld a,[Gradient+1]
	ld e,a
	inc d
	call Maths.Div.S16S16

	ld hl, ClipFlags
	bit ClipFlag_Steep,[hl]
	jr nz,:+
	;ld (End.Y),bc
	ld a,b
	ld [End.Y],a
	ld a,c
	ld [End.Y+1],a
	neg_bc()
	;ld (End.X),bc
	ld a,b
	ld [End.X],a
	ld a,c
	ld [End.X+1],a
	jr ClippedEndLeft
:
	;ld (End.X),bc
	ld a,b
	ld [End.X],a
	ld a,c
	ld [End.X+1],a	
	neg_bc()
	;ld (End.Y),bc
	ld a,b
	ld [End.Y],a
	ld a,c
	ld [End.Y+1],a	

ClippedEndLeft:

NoViewClippingRequired:

; --------------------------------------------------------------------------
; The wall is now clipped to the view.
; --------------------------------------------------------------------------


; --------------------------------------------------------------------------
; If the wall starts on Y=0, skip it.
; --------------------------------------------------------------------------

	;ld hl,(Start.Y)
	ld a,[Start.Y]
	ld h,a
	ld a,[Start.Y+1]
	ld l,a
	ld a,h
	or l
	ret z

; --------------------------------------------------------------------------
; If the wall ends on Y=0, skip it.
; --------------------------------------------------------------------------

  	;ld hl,(End.Y)
	ld a,[End.Y]
	ld h,a
	ld a,[End.Y+1]
	ld l,a
	ld a,h
	or l
	ret z

; --------------------------------------------------------------------------
; Project the end X of the wall.
; --------------------------------------------------------------------------

	; If we clipped to the left, project to the left.
	xor a
	ld hl,ClipFlags
	bit ClipFlag_EndOutsideLeft,[hl]
	jr nz,Project.End_X

  ; If we clipped to the right, project to the right.
	ld a,95
	;ld hl,ClipFlags
	bit ClipFlag_EndOutsideRight,[hl]
	jr nz,Project.End_X

	;ld hl,[End.VertexIndex]
	ld a,[End.VertexIndex]
	ld h,a
	ld a,[End.VertexIndex+1]
	ld l,a

	ld h,Vertices_AlreadyTransformed >> 8
	ld a,[hl]
	inc a
	jr nz,End.AlreadyProjected

	push hl

	; 48 * X / Y
	;ld hl,(End.X)
	ld a,[End.X]
	ld h,a
	ld a,[End.X+1]
	ld l,a
	call Maths.Mul.S48
	ld b,h
	ld c,l
	;ld de,(End.Y)
	ld a,[End.X]
	ld d,a
	ld a,[End.X+1]
	ld e,a
	call Maths.Div.S24S16

	; Offset by the centre of the screen.
	ld a,c
	add a,48

	; Clip to the bounds of the screen.
	jp p,:+
	xor a
:	cp 96
	jr c,:+
	ld a,95
:

	pop hl

	or $80
	ld [hl],a
	and $7F
	jr Project.End_X

End.AlreadyProjected:
	dec a
	and $7F

Project.End_X:
	ld [Trapezium.End_Column],a

; --------------------------------------------------------------------------
; Project the start X of the wall.
; --------------------------------------------------------------------------

	; If we clipped to the left, project to the left.
	xor a
	ld hl,ClipFlags
	bit ClipFlag_StartOutsideLeft,[hl]
	jr nz,Project.Start_X

	; If we clipped to the right , project to the right.
	ld a,95
	bit ClipFlag_StartOutsideRight,[hl]
	jr nz,Project.Start_X

	;ld hl,(Start.VertexIndex)
	ld a,[Start.VertexIndex]
	ld h,a
	ld a,[Start.VertexIndex+1]
	ld l,a
	ld h,Vertices_AlreadyTransformed >> 8
	ld a,[hl]
	inc a
	jr nz,Start.AlreadyProjected

	push hl

	; 48 * X / Y
	;ld hl,(Start.X)
	ld a,[Start.X]
	ld h,a
	ld a,[Start.X+1]
	ld l,a
	call Maths.Mul.S48
	ld b,h
	ld c,l
	;ld de,(Start.Y)
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y+1]
	ld e,a
	call Maths.Div.S24S16

	; Offset by the centre of the screen.
	ld a,c
	add a,48

	; Clip to the bounds of the screen.
	jp p,:+
	xor a
:	cp 96
	jr c,:+
	ld a,95
:

	pop hl

	or $80
	ld [hl],a
	and $7F
	jr Project.Start_X

Start.AlreadyProjected:
	dec a
	and $7F


Project.Start_X:
	ld [Trapezium.Start_Column],a

	; Run-on to the draw function.

; ==========================================================================
; Draw
; --------------------------------------------------------------------------
; Draws the wall.
; --------------------------------------------------------------------------
; Inputs:    DrawFlags: Flags to control drawing.
;            Trapezium.Start.Column: X coordinate of the projected start
;                of the wall.
;            Trapezium.End.Column: X coordinate of the projected end of the
;                wall.
;            Start.Y: Y coordinate of the wall's start vertex.
;            End.Y: Y coordinate of the wall's end vertex.
;            Sector.Front: Pointer to the sector in front of the wall.
;            Sector.Back: Pointer to the sector behind the wall.
; ==========================================================================
Draw:

; --------------------------------------------------------------------------
; Are we looking at the back of the wall?
; --------------------------------------------------------------------------

	ld b,a
	ld a,[Trapezium.End_Column]
	cp b
	jp nc,StartDrawing

; --------------------------------------------------------------------------
; We are looking at the back of the wall. Is it a middle wall? If so, skip.
; --------------------------------------------------------------------------

	ld hl,DrawFlags
	bit DrawFlag_FillMiddle,[hl]
	ret nz

; --------------------------------------------------------------------------
; It's not a middle wall. Swap over the ends before rendering.
; --------------------------------------------------------------------------

	;ld hl,(Start.Y)
	ld a,[Start.Y]
	ld h,a
	ld a,[Start.Y+1]
	ld l,a
	;ld de,(End.Y)
	ld a,[End.Y]
	ld h,a
	ld a,[End.Y+1]
	ld l,a
	;ld (End.Y),hl
	ld a,h
	ld [End.Y],a
	ld a,l
	ld [End.Y+1],a	
	;ld (Start.Y),de
	ld a,d
	ld [Start.Y],a
	ld a,e
	ld [Start.Y+1],a

	ld a,[Trapezium.Start_Column]
	ld b,a
	ld a,[Trapezium.End_Column]
	ld [Trapezium.Start_Column],a
	ld a,b
	ld [Trapezium.End_Column],a

	;ld hl,(Sector.Front)
	ld a,[Sector.Front]
	ld h,a
	ld a,[Sector.Front+1]
	ld l,a
	;ld de,(Sector.Back)
	ld a,[Sector.Back]
	ld d,a
	ld a,[Sector.Back+1]
	ld e,a
	;ld (Sector.Back),hl
	ld a,h
	ld [Sector.Back],a
	ld a,l
	ld [Sector.Back+1],a
	;ld (Sector.Front),de
	ld a,d
	ld [Sector.Front],a
	ld a,e
	ld [Sector.Front+1],a
	ld a,[DrawFlags]
	and (1 << DrawFlag_StrokeStart) | (1 << DrawFlag_StrokeEnd)
	jr z,:+
	cp (1 << DrawFlag_StrokeStart) | (1 << DrawFlag_StrokeEnd)
	jr z,:+
	xor (1 << DrawFlag_StrokeStart) | (1 << DrawFlag_StrokeEnd)
	ld [DrawFlags],a
:

; --------------------------------------------------------------------------
; Begin drawing the wall.
; --------------------------------------------------------------------------

StartDrawing:

; --------------------------------------------------------------------------
; Are we drawing a "middle" or an "upper/lower" wall type?
; --------------------------------------------------------------------------

	ld hl,DrawFlags
	bit DrawFlag_FillMiddle,[hl]
	jp nz,Wall.DrawMiddle

; --------------------------------------------------------------------------
; Draw an "upper and lower" wall.
; --------------------------------------------------------------------------
Wall.DrawUpperAndLower:

; --------------------------------------------------------------------------
; Get the front sector floor and ceiling heights.
; --------------------------------------------------------------------------


	;ld hl,(Sector.Front)
	ld a,[Sector.Front]
	ld h,a
	ld a,[Sector.Front+1]
	ld l,a

	ld e,[hl]
	inc hl
	ld d,[hl]
	inc hl

	;ld (UpperLower.FrontFloorHeight),de
	ld a,d
	ld [UpperLower.FrontFloorHeight],a
	ld a,e
	ld [UpperLower.FrontFloorHeight+1],a

	ld e,[hl]
	inc hl
	ld d,[hl]

	;ld (UpperLower.FrontCeilingHeight),de
	ld a,d
	ld [UpperLower.FrontCeilingHeight],a
	ld a,e
	ld [UpperLower.FrontCeilingHeight+1],a

; --------------------------------------------------------------------------
; Get the back sector floor and ceiling heights.
; --------------------------------------------------------------------------

	;ld hl,(Sector.Back)
	ld a,[Sector.Back]
	ld h,a
	ld a,[Sector.Back+1]
	ld l,a

	ld e,[hl]
	inc hl
	ld d,[hl]
	inc hl

	;ld (UpperLower.BackFloorHeight),de
	ld a,d
	ld [UpperLower.BackFloorHeight],a
	ld a,e
	ld [UpperLower.BackFloorHeight+1],a

	ld e,[hl]
	inc hl
	ld d,[hl]

	;ld (UpperLower.BackCeilingHeight),de
	ld a,d
	ld [UpperLower.BackCeilingHeight],a
	ld a,e
	ld [UpperLower.BackCeilingHeight+1],a

; --------------------------------------------------------------------------
; Draw the "upper" (connects ceilings between adjacent sectors).
; --------------------------------------------------------------------------

	;ld hl,(UpperLower.FrontCeilingHeight)
	ld a,[UpperLower.FrontCeilingHeight]
	ld h,a
	ld a,[UpperLower.FrontCeilingHeight+1]
	ld l,a
	;ld de,(UpperLower.BackCeilingHeight)
	ld a,[UpperLower.BackCeilingHeight]
	ld d,a
	ld a,[UpperLower.BackCeilingHeight+1]
	ld e,a

	call Maths.Compare.HL.DE.Signed

	jr z,Upper.Done
	jr c,Upper.FrontCeilingBelowBackCeiling

; --------------------------------------------------------------------------
; The front sector's ceiling is above the back sector's ceiling.
; --------------------------------------------------------------------------
Upper.FrontCeilingAboveBackCeiling:

	;ld hl,(UpperLower.BackCeilingHeight)
	ld a,[UpperLower.BackCeilingHeight]
	ld h,a
	ld a,[UpperLower.BackCeilingHeight+1]
	ld l,a
	call ProjectHorizontalEdge

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Floor),hl
	ld a,h
	ld [Trapezium.Start_Floor],a
	ld a,l
	ld [Trapezium.Start_Floor+1],a
	push hl

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Floor),hl
	ld a,h
	ld [Trapezium.End_Floor],a
	ld a,l
	ld [Trapezium.End_Floor+1],a
	push hl

	;ld hl,(UpperLower.FrontCeilingHeight)
	ld a,[UpperLower.FrontCeilingHeight]
	ld h,a
	ld a,[UpperLower.FrontCeilingHeight+1]
	ld l,a
	call ProjectHorizontalEdge

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Ceiling),hl
	ld a,h
	ld [Trapezium.Start_Ceiling],a
	ld a,l
	ld [Trapezium.Start_Ceiling+1],a
	push hl

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Ceiling),hl
	ld a,h
	ld [Trapezium.End_Ceiling],a
	ld a,l
	ld [Trapezium.End_Ceiling+1],a
	push hl

	call DrawVerticalEdges	

	pop hl
	;ld (HorizontalEdge.End.Y),hl
	ld a,h
	ld [HorizontalEdge.End_Y],a
	ld a,l
	ld [HorizontalEdge.End_Y+1],a
	pop hl
	;ld (HorizontalEdge.Start.Y),hl
	ld a,h
	ld [HorizontalEdge.Start_Y],a
	ld a,l
	ld [HorizontalEdge.Start_Y+1],a
	;ld de,Line.Clip.Default
	ld a,Line.Clip_Default
	ld d,a
	ld a,Line.Clip_Default+1
	ld e,a
	call DrawHorizontalEdge

	pop hl
	;ld (HorizontalEdge.End.Y),hl
	ld a,h
	ld [HorizontalEdge.End_Y],a
	ld a,l
	ld [HorizontalEdge.End_Y+1],a	
	pop hl
	;ld (HorizontalEdge.Start.Y),hl
	ld a,h
	ld [HorizontalEdge.Start_Y],a
	ld a,l
	ld [HorizontalEdge.Start_Y+1],a	
	;ld de,Line.Clip.UpperFloor
	ld a,Line.Clip_UpperFloor
	ld d,a
	ld a,Line.Clip_UpperFloor+1
	ld e,a
	set Line.LineFlag.TopDown,(iy+Line.LineFlags)
	call DrawHorizontalEdge

	jr Upper.Done

; --------------------------------------------------------------------------
; The front sector's ceiling is below the back sector's ceiling.
; --------------------------------------------------------------------------
Upper.FrontCeilingBelowBackCeiling:

	;ld hl,(UpperLower.FrontCeilingHeight)
	ld a,[UpperLower.FrontCeilingHeight]
	ld h,a
	ld a,[UpperLower.FrontCeilingHeight+1]
	ld l,a

	call ProjectHorizontalEdge
	;ld de,Line.Clip.UpperFloor
	ld a,Line.Clip_UpperFloor
	ld d,a
	ld a,Line.Clip_UpperFloor+1
	ld e,a
	set Line.LineFlag.TopDown,(iy+Line.LineFlags)
	call DrawHorizontalEdge

Upper.Done:

; --------------------------------------------------------------------------
; Draw the "lower" (connects floors between adjacent sectors).
; --------------------------------------------------------------------------

	;ld hl,(UpperLower.FrontFloorHeight)
	ld a,[UpperLower.FrontFloorHeight]
	ld h,a
	ld a,[UpperLower.FrontFloorHeight+1]
	ld l,a
	;ld de,(UpperLower.BackFloorHeight)
	ld a,[UpperLower.BackFloorHeight]
	ld d,a
	ld a,[UpperLower.BackFloorHeight+1]
	ld e,a

	call Maths.Compare.HL.DE.Signed

	jr z,Lower.Done
	jr nc,Lower.FrontFloorAboveBackFloor

; --------------------------------------------------------------------------
; The front sector's floor is below the back sector's floor.
; --------------------------------------------------------------------------
Lower.FrontFloorBelowBackFloor:

	;ld hl,(UpperLower.BackFloorHeight)
	ld a,[UpperLower.BackFloorHeight]
	ld h,a
	ld a,[UpperLower.BackFloorHeight+1]
	ld l,a
	call ProjectHorizontalEdge

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Ceiling),hl
	ld a,h
	ld [Trapezium.Start_Ceiling],a
	ld a,l
	ld [Trapezium.Start_Ceiling+1],a	
	push hl

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Ceiling),hl
	ld a,h
	ld [Trapezium.End_Ceiling],a
	ld a,l
	ld [Trapezium.End_Ceiling+1],a	
	push hl

	;ld hl,(UpperLower.FrontFloorHeight)
	ld a,[UpperLower.FrontFloorHeight]
	ld h,a
	ld a,[UpperLower.FrontFloorHeight+1]
	ld l,a
	call ProjectHorizontalEdge

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Floor),hl
	ld a,h
	ld [Trapezium.Start_Floor],a
	ld a,l
	ld [Trapezium.Start_Floor+1],a
	push hl

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Floor),hl
	ld a,h
	ld [Trapezium.End_Floor],a
	ld a,l
	ld [Trapezium.End_Floor+1],a
	push hl

	call DrawVerticalEdges	

	pop hl
	;ld (HorizontalEdge.End.Y),hl
	ld a,h
	ld [HorizontalEdge.End_Y],a
	ld a,l
	ld [HorizontalEdge.End_Y+1],a
	pop hl
	;ld (HorizontalEdge.Start.Y),hl
	ld a,h
	ld [HorizontalEdge.Start_Y],a
	ld a,l
	ld [HorizontalEdge.Start_Y+1],a
	;ld de,Line.Clip.Default
	ld a,Line.Clip_Default
	ld d,a
	ld a,Line.Clip_Default+1
	ld e,a
	call DrawHorizontalEdge

	pop hl
	;ld (HorizontalEdge.End.Y),hl
	ld a,h
	ld [HorizontalEdge.End_Y],a
	ld a,l
	ld [HorizontalEdge.End_Y+1],a
	pop hl
	;ld (HorizontalEdge.Start.Y),hl
	ld a,h
	ld [HorizontalEdge.Start_Y],a
	ld a,l
	ld [HorizontalEdge.Start_Y+1],a
	;ld de,Line.Clip.LowerCeiling
	ld a,Line.Clip_LowerCeiling
	ld d,a
	ld a,Line.Clip_LowerCeiling+1
	ld e,a
	res Line.LineFlag.TopDown,(iy+Line.LineFlags)
	call DrawHorizontalEdge

	jr Lower.Done

; --------------------------------------------------------------------------
; The front sector's floor is below the back sector's floor.
; --------------------------------------------------------------------------
Lower.FrontFloorAboveBackFloor:

	;ld hl,(UpperLower.FrontFloorHeight)
	ld a,[UpperLower.FrontFloorHeight]
	ld h,a
	ld a,[UpperLower.FrontFloorHeight+1]
	ld l,a
	call ProjectHorizontalEdge
	;ld de,Line.Clip.LowerCeiling
	ld a,Line.Clip_LowerCeiling
	ld d,a
	ld a,Line.Clip_LowerCeiling+1
	ld e,a
	res Line.LineFlag.TopDown,(iy+Line.LineFlags)
	call DrawHorizontalEdge

Lower.Done:

; --------------------------------------------------------------------------
; Check if we've finished any more columns.
; --------------------------------------------------------------------------

	;ld hl,(Trapezium.Start.Column)
	ld a,[Trapezium.Start_Column]
	ld h,a
	ld a,[Trapezium.Start_Column+1]
	ld l,a
	ld h,TopEdgeClip >> 8
	ld a,[Trapezium.End_Column]
	sub l
	ld b,a
	inc b

:	ld a,[hl]
	or a
	jp m,:+

	inc h
	cp [hl]
	dec h

	jr c,:+

	cpl
	ld [hl],a

	inc h
	ld [hl],-1+1
	dec h

	ld a,[ColumnsToDraw]
	dec a
	jp z,Render.Finish ; Quickly bail out if we've finished.
	ld [ColumnsToDraw],a

:	inc l
	;djnz :--
	dec b
	jr :--

	ret

; --------------------------------------------------------------------------
; Draw a "middle" wall.
; --------------------------------------------------------------------------
Wall.DrawMiddle:

; --------------------------------------------------------------------------
; "Middle" walls always use the front subsector for heights.
; --------------------------------------------------------------------------

  	;ld hl,(Sector.Front)
	ld a,[Sector.Front]
	ld h,a
	ld a,[Sector.Front+1]
	ld l,a

; --------------------------------------------------------------------------
; Draw the "middle" wall's floor edge.
; --------------------------------------------------------------------------

	ld e,[hl]
	inc hl
	ld d,[hl]
	inc hl

	push hl

	;ex de,hl
	ld a,d
	ld d,h
	ld h,a
	ld a,e
	ld e,l
	ld l,a
	
	call ProjectHorizontalEdge
	;ld de,Line.Clip.Default
	ld a,Line.Clip_Default
	ld d,a
	ld a,Line.Clip_Default+1
	ld e,a
	call DrawHorizontalEdge

; --------------------------------------------------------------------------
; Copy over the projected Y coordinates for the floor.
; --------------------------------------------------------------------------

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Floor),hl
	ld a,h
	ld [Trapezium.Start_Floor],a
	ld a,l
	ld [Trapezium.Start_Floor+1],a

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Floor),hl
	ld a,h
	ld [Trapezium.End_Floor],a
	ld a,l
	ld [Trapezium.End_Floor+1],a

	pop hl

; --------------------------------------------------------------------------
; Draw the "middle" wall's ceiling edge.
; --------------------------------------------------------------------------

	ld e,[hl]
	inc hl
	ld d,[hl]

	;ex de,hl
	ld a,d
	ld d,h
	ld h,a
	ld a,e
	ld e,l
	ld l,a
	call ProjectHorizontalEdge
	;ld de,Line.Clip.Default
	ld a,Line.Clip_Default
	ld d,a
	ld a,Line.Clip_Default+1
	ld e,a
	call DrawHorizontalEdge

; --------------------------------------------------------------------------
; Copy over the projected Y coordinates for the ceiling.
; --------------------------------------------------------------------------

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Trapezium.Start.Ceiling),hl
	ld a,h
	ld [Trapezium.Start_Ceiling],a
	ld a,l
	ld [Trapezium.Start_Ceiling+1],a

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Trapezium.End.Ceiling),hl
	ld a,h
	ld [Trapezium.End_Ceiling],a
	ld a,l
	ld [Trapezium.End_Ceiling+1],a

; --------------------------------------------------------------------------
; Draw the vertical edges of the wall.
; --------------------------------------------------------------------------

	call DrawVerticalEdges

; --------------------------------------------------------------------------
; Flag the "middle" columns as being drawn.
; --------------------------------------------------------------------------

	;ld hl,(Trapezium.Start.Column)
	ld a,[Trapezium.Start_Colummn]
	ld h,a
	ld a,[Trapezium.Start_Colummn+1]
	ld l,a
	ld h,TopEdgeClip >> 8
	ld a,[Trapezium.End_Column]
	sub l
	ld b,a
	inc b
:	ld a,[hl]
	or a
	jp m,:+
	cpl
	ld [hl],a

	inc h
	ld [hl],-1+1
	dec h

	ld a,[ColumnsToDraw]
	dec a
	jp z,Render.Finish ; Quickly bail out if we've finished.
	ld [ColumnsToDraw],a
:	inc l
	;djnz -
	dec b
	jr :-

	ret


; ==========================================================================
; ProjectHorizontalEdge
; --------------------------------------------------------------------------
; Projects a horizontal edge to the screen.
; "Horizontal" refers to a line with constant height in 3D (when projected
; to 2D it will appear sloped).
; --------------------------------------------------------------------------
; Inputs:    HL: Height of the edge.
; Outputs:   HorizontalEdge.Start.Y, HorizontalEdge.End.Y: Projected Y
;            coordinates of the ends of the wall edge.
; ==========================================================================
ProjectHorizontalEdge:

; --------------------------------------------------------------------------
; Calculate the height relative to the camera position.
; --------------------------------------------------------------------------	

	;ld de,(Render.Camera.Z)
	ld a,[Render.Camera_Z]
	ld d,a
	ld a,[Render.Camera_Z+1]
	ld e,a
	add hl,de

; --------------------------------------------------------------------------
; Project the height of the wall start to the screen.
; --------------------------------------------------------------------------

	push hl
	;ld de,(Start.Y)
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y+1]
	ld e,a
	call Maths.Div.S16S16
	call Clip24To16
	;ld hl,(Render.Camera.YShear)
	ld a,[Render.Camera_YShear]
	ld h,a
	ld a,[Render.Camera_YShear+1]
	ld l,a
	or a
	;sbc hl,bc
	ld a,l
	sub c
	ld l,a
	ld a,h
	sbc b
	ld h,a
	;ld (HorizontalEdge.Start.Y),hl
	ld a,h
	ld [HorizontalEdge.Start_Y],a
	ld a,l
	ld [HorizontalEdge.Start_Y+1],a	
	pop hl

; --------------------------------------------------------------------------
; Project the height of the wall end to the screen.
; --------------------------------------------------------------------------

	;ld de,(End.Y)
	ld a,[End.Y]
	ld d,a
	ld a,[End.Y+1]
	ld e,a
	call Maths.Div.S16S16
	call Clip24To16
	;ld hl,(Render.Camera.YShear)
	ld a,[Render.Camera_YShear]
	ld h,a
	ld a,[Render.Camera_YShear+1]
	ld l,a
	or a
	;sbc hl,bc
	ld a,l
	sub c
	ld l,a
	ld a,h
	sbc b
	ld h,a
	;ld (HorizontalEdge.End.Y),hl
	ld a,h
	ld [HorizontalEdge.End_Y],a
	ld a,l
	ld [HorizontalEdge.End_Y+1],a	

	ret

; ==========================================================================
; DrawHorizontalEdge
; --------------------------------------------------------------------------
; Draws a horizontal edge of a wall.
; "Horizontal" refers to a line with constant height in 3D (when projected
; to 2D it will appear sloped).
; --------------------------------------------------------------------------
; Inputs:    DE: Pointer to pixel clipping routine.
; Outputs:   HorizontalEdge.Start.Y, HorizontalEdge.End.Y: Projected Y
;            coordinates of the ends of the wall edge.
; ==========================================================================
DrawHorizontalEdge:

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	;ld (Clip.g_line16Y1),hl
	ld a,h
	ld [Clip.g_line16Y1],a
	ld a,l
	ld [Clip.g_line16Y1+1],a

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	;ld (Clip.g_line16Y2),hl
	ld a,h
	ld [Clip.g_line16Y2],a
	ld a,l
	ld [Clip.g_line16Y2+1],a

; --------------------------------------------------------------------------
; Set the pixel clipping routine.
; --------------------------------------------------------------------------

	;ld (Line.ClipPixel),de
	ld a,d
	ld [Line.ClipPixel],a
	ld a,e
	ld [Line.ClipPixel+1],a

; --------------------------------------------------------------------------
; Clip the line.
; --------------------------------------------------------------------------

	ld a,[Trapezium.Start_Column]
	ld [Clip.g_line16X1],a
	ld a,[Trapezium.End_Column]
	ld [Clip.g_line16X2],a
	call Clip.Clip2DLine16Ex

; --------------------------------------------------------------------------
; Was it entirely culled?
; --------------------------------------------------------------------------

	jr c,HorizontalEdge.Culled

; --------------------------------------------------------------------------
; The wall was not culled, so draw it.
; --------------------------------------------------------------------------

	call Line.Draw

; --------------------------------------------------------------------------
; Do we need to handle clipped regions of the line?
; --------------------------------------------------------------------------


	ld a,[Clip_g_line16X2]
	ld b,a
	ld a,[Clip_g_line16X1]

	cp b
	jr c,:+
	ld [Clip_g_line16X2],a
	ld a,b
	ld [Clip.g_line16X1],a
:

	; Try the start.
	ld a,[Trapezium.Start_Column]
	ld b,a
	ld a,[Clip.g_line16X1]
	sub b
	jr z,HorizontalEdge.StartNotClipped

	; The number of columns to fix.
	ld b,a
	inc b

	; The start has been clipped.
	;ld hl,(Line.ClipPixel)
	ld a,[Line.ClipPixel]
	ld h,a
	ld a,[Line.ClipPixel+1]
	ld l,a
	;ld (HorizontalEdge.StartClipper),hl
	ld a,h
	ld [HorizontalEdge.StartClipper],a
	ld a,l
	ld [HorizontalEdge.StartClipper+1],a

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	call Clip16ToRowPlusOne
	inc a
	ld h,a
	ld a,[Trapezium.Start_Column]
	ld l,a

:
HorizontalEdge.StartClipper: ;= $+1
	call Line.Clip_Default
	inc l
	;djnz -
	dec b
	jr :-
	jr HorizontalEdge.Done

HorizontalEdge.StartNotClipped:

	; Try the end.
	ld a,[Clip_g_line16X2]
	ld b,a
	ld a,[Trapezium.End_Column]
	sub b
	jr z,HorizontalEdge.Done

	; The number of columns to fix.
	ld b,a
	inc b

	; The end has been clipped.
	;ld hl,(Line.ClipPixel)
	ld a,[Line.ClipPixel]
	ld h,a
	ld a,[Line.ClipPixel+1]
	ld l,a
	;ld (HorizontalEdge.EndClipper),hl
	ld a,h
	ld [HorizontalEdge.EndClipper],a
	ld a,l
	ld [HorizontalEdge.EndClipper+1],a

	;ld hl,(HorizontalEdge.End.Y)
	ld a,[HorizontalEdge.End_Y]
	ld h,a
	ld a,[HorizontalEdge.End_Y+1]
	ld l,a
	call Clip16ToRowPlusOne
	inc a
	ld h,a
	ld a,[Trapezium.End_Column]
	ld l,a

:
HorizontalEdge.EndClipper: ;= $+1
	call Line.Clip_Default
	dec l
	;djnz -
	dec b
	jr :-

	jr HorizontalEdge.Done

HorizontalEdge.Culled:

	;ld hl,(Line.ClipPixel)
	ld a,[Line.ClipPixel]
	ld h,a
	ld a,[Line.ClipPixel+1]
	ld l,a
	;ld (HorizontalEdge.Culled.Clipper),hl
	ld a,h
	ld [HorizontalEdge.Culled_Clipper],a
	ld a,l
	ld [HorizontalEdge.Culled_Clipper+1],a

	;ld hl,(HorizontalEdge.Start.Y)
	ld a,[HorizontalEdge.Start_Y]
	ld h,a
	ld a,[HorizontalEdge.Start_Y+1]
	ld l,a
	call Clip16ToRowPlusOne
	inc a
	ld h,a
	ld a,[Trapezium.Start_Column]
	ld l,a
	ld a,[Trapezium.End_Column]
	sub l
	ld b,a
	inc b
:
HorizontalEdge.Culled_Clipper: ;= $+1
	call Line.Clip_Default
	inc l
	;djnz -
	dec b
	jr :-

HorizontalEdge.Done:
	ret

; ==========================================================================
; DrawVerticalEdges
; --------------------------------------------------------------------------
; Draws the vertical edges of a wall.
; --------------------------------------------------------------------------
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
DrawVerticalEdges:

; --------------------------------------------------------------------------
; Draw the lines between the floor and ceiling at the start.
; --------------------------------------------------------------------------

	ld hl, DrawFlags
	bit DrawFlag_StrokeStart, [hl]
	jr z,:+

	ld a,[Trapezium.Start_Column]
	;ld hl,(Trapezium.Start.Ceiling)
	ld a,[Trapezium.Start_Ceiling]
	ld h,a
	ld a,[Trapezium.Start_Ceiling+1]
	ld l,a
	;ld de,(Trapezium.Start.Floor)
	ld a,[Trapezium.Start_Floor]
	ld d,a
	ld a,[Trapezium.Start_Floor+1]
	ld e,a

	call DrawVerticalEdge

:

; --------------------------------------------------------------------------
; Draw the lines between the floor and ceiling at the end.
; --------------------------------------------------------------------------

	ld hl, DrawFlags
	bit DrawFlag_StrokeEnd, [hl]
	ret z

	ld a,[Trapezium.End_Column]
	;ld hl,(Trapezium.End.Ceiling)
	ld a,[Trapezium.End_Ceiling]
	ld h,a
	ld a,[Trapezium.End_Ceiling+1]
	ld l,a
	;ld de,(Trapezium.End.Floor)
	ld a,[Trapezium.End_Floor]
	ld d,a
	ld a,[Trapezium.End_Floor+1]
	ld e,a	
	; Deliberate run-on.

; ==========================================================================
; DrawVerticalEdge
; --------------------------------------------------------------------------
; Draws a vertical edge.
; --------------------------------------------------------------------------
; Inputs:    A: Column.
;            HL: Projected ceiling height.
;            DE: Projected floor height.
; Destroyed: AF, BC, DE, HL.
; ==========================================================================
DrawVerticalEdge:

	ld [VerticalEdge_Column],a
	;ld (VerticalEdge.Floor),de
	ld a,d
	ld [VerticalEdge.Floor],a
	ld a,e
	ld [VerticalEdge.Floor+1],a

	ld d,TopEdgeClip >> 8
	ld e,a
	ld a,[de]
	or a
	ret z;ret m


	inc hl
	call Clip16ToRow
	inc a
	ld b,a

	ld a,[de]
	cp b
	jr c,:+
	ld b,a
:	

	;ld hl,(VerticalEdge.Floor)
	ld a,[VerticalEdge.Floor]
	ld h,a
	ld a,[VerticalEdge.Floor+1]
	ld l,a
	dec hl
	call Clip16ToRow
	inc a
	ld c,a

	inc d
	ld a,[de]
	cp c
	jr c,:+
	ld a,c
:

	sub b
	ret c
	ret z

	ld e,b
	ld b,a
	inc b

	ld a,[VerticalEdge.Column]

	push bc
	dec e
	call Pixel.GetInformation
	pop bc

	ld de,12
	ld c,a

:	ld a,[hl]
	or c
	ld [hl],a
	add hl,de
	;djnz -
	dec b
	jr :-
	ret

; ==========================================================================
; Line.Clip.Default
; --------------------------------------------------------------------------
; Clips line pixels against the completed columns and the top/bottom bounds.
; --------------------------------------------------------------------------
; Inputs:    (L,H): The pixel to clip.
; Outputs:   Carry set if clipped, cleared if not clipped.
; Destroyed: AF, D.
; ==========================================================================
Line.Clip_Default:
	ld a,h

	; Can we clip against the top edge?
	ld h,TopEdgeClip >> 8
	cp [hl]
	jr nc,:+
	ld h,a
	ret

:	; Can we clip against the bottom edge?
	inc h
	cp [hl]
	ccf
	ld h,a
	ret

; ==========================================================================
; Line.Clip.UpperFloor
; --------------------------------------------------------------------------
; Clips line pixels against the completed columns and the top bounds. If
; below the upper bounds, these are amended to clip later lines.
; --------------------------------------------------------------------------
; Inputs:    (L,H): The pixel to clip.
; Outputs:   Carry set if clipped, cleared if not clipped.
; Destroyed: AF, D.
; ==========================================================================
Line.Clip_UpperFloor:
	ld a,h

	; Can we clip against the top edge?
	ld h,TopEdgeClip >> 8
	cp [hl]
	jr c,:+

	ld [hl],a

	; Can we clip against the bottom edge?

	inc h
	cp [hl]
	ccf

:	ld h,a
	ret

; ==========================================================================
; Line.Clip.LowerCeiling
; --------------------------------------------------------------------------
; Clips line pixels against the completed columns and the bottom bounds. If
; above the bottom bounds, these are amended to clip later lines.
; --------------------------------------------------------------------------
; Inputs:    (L,H): The pixel to clip.
; Outputs:   Carry set if clipped, cleared if not clipped.
; Destroyed: AF, D.
; ==========================================================================
Line.Clip_LowerCeiling:
	ld a,h

	; Can we clip against the bottom edge?
	ld h,BottomEdgeClip >> 8
	cp [hl]
	ccf
	jr c,:+

	ld [hl],a

	; Can we clip against the top edge?
	dec h
	cp [hl]

:	ld h,a
	ret

; ==========================================================================
; Clip24To16
; --------------------------------------------------------------------------
; Clips a 24-bit number to a 16-bit one.
; --------------------------------------------------------------------------
; Inputs:    ABC: The value to clip.
; Outputs:   BC: The clipped value (between -32768 and +32767).
; Destroyed: AF.
; ==========================================================================
Clip24To16:
	or a
	jr z,Clip24To16.SmallPositive
	inc a
	jr z,Clip24To16.SmallNegative
	dec a
	ld bc,32767
	ret c ;ret p
	ld bc,-32768
	ret

Clip24To16.SmallPositive:
	; BC is in the range 0..65535
	bit 7,b
	ret z
	ld bc,32767
	ret

Clip24To16.SmallNegative:
	; BC is in the range -1..-65536
	bit 7,b
	ret nz
	ld bc,-32768
	ret

; ==========================================================================
; Clip16ToRow
; --------------------------------------------------------------------------
; Clips a 16-bit number to an 8-bit one in the range of screen rows (0..63).
; --------------------------------------------------------------------------
; Inputs:    HL: The value to clip.
; Outputs:   A: The clipped value (between 0 and 63).
; Destroyed: F.
; ==========================================================================
Clip16ToRow:
	bit 7,h
	jr z,:+
	xor a
	ret
:	ld a,h
	or a
	jr z,:+
	ld a,63
	ret
:	ld a,l
	cp 64
	ret c
	ld a,63
	ret

; ==========================================================================
; Clip16ToRowPlusOne
; --------------------------------------------------------------------------
; Clips a 16-bit number to an 8-bit one in the range of screen rows plus one
; (-1..64).
; --------------------------------------------------------------------------
; Inputs:    HL: The value to clip.
; Outputs:   A: The clipped value (between -1 and 64).
; Destroyed: F.
; ==========================================================================
Clip16ToRowPlusOne:
	bit 7,h
	jr z,:+
	ld a,-1
	ret
:	ld a,h
	or a
	jr z,:+
	ld a,64
	ret
:	ld a,l
	cp 65
	ret c
	ld a,64
	ret


; ==========================================================================
; GetYIntercept
; --------------------------------------------------------------------------
; Calculates the Y intercept of a wall (the point where Y=0).
; The returned value is cached.
; --------------------------------------------------------------------------
; Inputs:    Start.X, Start.Y, End.X, End.Y, Delta.X, Delta.Y.
; Outputs:   HL: The X coordinate on the wall for Y=0.
; Destroyed: AF, BC, DE.
; ==========================================================================
GetYIntercept:
	jr GetYIntercept+2
	nop

	; Result = Start.X - (Delta.X * Start.Y) / Delta.Y

	;ld de,(Delta.X)
	ld a,[Delta.X]
	ld d,a
	ld a,[Delta.X+1]
	ld e,a
	;ld bc,(Start.Y)
	ld a,[Start.Y]
	ld b,a
	ld a,[Start.Y+1]
	ld c,a
	call Maths.Mul.S16S16

	ld a,e
	ld b,h
	ld c,l

	push de

	;ld de,(Delta.Y)
	ld a,[Delta.Y]
	ld d,a
	ld a,[Delta.Y+1]
	ld e,a
	call Maths.Div.S24S16

	;ld hl,(Start.X)
	ld a,[Start.X]
	ld h,a
	ld a,[Start.X+1]
	ld l,a

	pop de
	ld a,d
	xor e
	jp c,:+;jp m,:+
	neg_bc()
:	add hl,bc

	ld a,$21 ; LD HL,nn
	ld [GetYIntercept+0],a
	ld a,h
	ld [GetYIntercept+1],a
	ld a,l
	ld [GetYIntercept+2],a
  ret

; ==========================================================================
; GetXIntercept
; --------------------------------------------------------------------------
; Calculates the X intercept of a wall (the point where X=0).
; The returned value is cached.
; --------------------------------------------------------------------------
; Inputs:    Start.X, Start.Y, End.X, End.Y, Delta.X, Delta.Y.
; Outputs:   HL: The Y coordinate on the wall for X=0.
; Destroyed: AF, BC, DE.
; ==========================================================================
GetXIntercept:
	jr GetXIntercept+2
	nop

	; Result = Start.Y - (Delta.Y * Start.X) / Delta.X

	;ld de,(Delta.Y)
	ld a,[Delta.Y]
	ld d,a
	ld a,[Delta.Y+1]
	ld e,a
	;ld bc,(Start.X)
	ld a,[Start.X]
	ld b,a
	ld a,[Start.X+1]
	ld c,a
	call Maths.Mul.S16S16

	ld a,e
	ld b,h
	ld c,l

	push de

	;ld de,(Delta.X)
	ld a,[Delta.X]
	ld d,a
	ld a,[Delta.X+1]
	ld e,a
	call Maths.Div.S24S16

	;ld hl,(Start.Y)
	ld a,[Start.Y]
	ld h,a
	ld a,[Start.Y+1]
	ld l,a

	pop de
	ld a,d
	xor e
	jp c,:+;jp m,+
	neg_bc()
:	add hl,bc

	ld a,$21 ; LD HL,nn
	ld [GetXIntercept+0],a
	ld a,h
	ld [GetXIntercept+1],a
	ld a,l
	ld [GetXIntercept+2],a

	ret

