; ==========================================================================
; ClipFlags
; --------------------------------------------------------------------------
; Provide flags describing the clipping operation.
; ==========================================================================
ClipFlags: db $00
def ClipFlag_StartOutsideLeft  equ 0;equ %00000001
def ClipFlag_StartOutsideRight equ 1;equ %00000010
def ClipFlag_EndOutsideLeft    equ 2;equ %00000100
def ClipFlag_EndOutsideRight   equ 3;equ %00001000
def ClipFlag_Steep             equ 4;equ %00010000

DrawFlags: db $00
def DrawFlag_StrokeStart    equ 0;equ %00000001
def DrawFlag_StrokeEnd      equ 1;equ %00000010
def DrawFlag_FillMiddle     equ 2;equ %00000100
def DrawFlag_DrawnThisFrame equ 7;equ %10000000

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
bit DrawFlag_FillMiddle, [hl]

jr z,:+

ld hl, Angle.Transformed	
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
	bit 7, a  ;ret m
	ret nz

; --------------------------------------------------------------------------
; Calculate the wall delta values.
; --------------------------------------------------------------------------

	ld hl,Start.X
	ld a,[hl+]
	ld e,[hl]	
	ld d,a

	ld hl,End.X
	ld a,[hl+]
	ld l,[hl]	
	ld h,a

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


	ld hl,Start.Y
	ld a,[hl+]
	ld e,[hl]	
	ld d,a

	ld hl,End.Y
	ld a,[hl+]
	ld l,[hl]	
	ld h,a

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

	ld hl, Delta.X+1
	ld a,[hl]
	ld e,a
	dec hl
	ld a,[hl]
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

	ld hl,Delta.X+1
	ld a,[hl]
	ld e,a
	dec hl
	ld a,[hl]
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

	; Check the start against Y=+X.

	;ld de,(Start.Y)
	ld hl, Start.Y
	ld a, [hl+]
	ld d,a
	ld a, [hl]
	ld e,a

	;ld hl,(Start.X)
	ld hl, Start.X
	ld a, [hl+]
	ld b,a
	ld a, [hl]
	ld l,a
	ld h,b

	; Count the number of times Y=+X (B) and Y=-X (C) are clipped against.
	ld bc,$0202

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
	ld a,[Start.X]
	ld h,a
	ld a,[Start.X + 1]
	ld l,a
	;ld de,(Start.Y)
	ld a,[Start.Y]
	ld d,a
	ld a,[Start.Y + 1]
	ld e,a
	
	;call Maths.Compare.HL.NegDE.Signed
	
	jr nc,:+
	dec c
	ld hl,ClipFlags
	set ClipFlag_StartOutsideLeft,[hl]
	ld hl,DrawFlags
	res DrawFlag_StrokeStart,[hl]
:

	; Check the end against Y=+X.

	;ld hl,(End.X)
	ld a,[End.X]
	ld h,a
	ld a,[End.X + 1]
	ld l,a
	;ld de,(End.Y)
	ld a,[End.Y]
	ld d,a
	ld a,[End.Y + 1]
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
	ld a,[End.X]
	ld h,a
	ld a,[End.X + 1]
	ld l,a
	;ld de,(End.Y)
	ld a,[End.Y]
	ld d,a
	ld a,[End.Y + 1]
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
