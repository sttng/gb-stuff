; Quarter Square Multiplication 
; Multiply an 8 bit number by an 8 bit number (unsigned) - preserves BC
; INPUT:     A  = multiplicand
;            B  = multiplier
; OUTPUT:    AE = result
; DESTROYS:  AF -- DE HL
; 34-35 cycles, 28 bytes
Mult_U8U8_Qrs_BC:
    ; L = floor((x+y)/2)
    add a,b
    rra
    ld l,a
    ; DE = y * ((x+y)%2) + floor((x+y)/2)^2
    sbc a,a
    and b
    ld h,HIGH(sqrlo)
    add a,[hl]
    ld e,a
    inc h      ;loads HIGH(sqrhi)
    adc a,[hl]
    sub e
    ld d,a
    ; L = abs(floor((x-y)/2)) = abs(floor((x+y)/2)-y)
    ld a,l
    sub b
    jr nc,.l1
    ld a,b
    sub l
.l1:
    ld l,a
    ; AE = DE - floor((x-y)/2)^2
    ld a,e
    dec h      ;loads HIGH(sqrlo)
    sub [hl]
    ld e,a
    ld a,d
    inc h      ;loads HIGH(sqrhi)
    sbc a,[hl]
    ret

SECTION "4sqrs Table", ROM0, ALIGN[8]
sqrlo: ;low(x*x)   should be at the page border
    db 0,1,4,9,$10,$19,$24,$31,$40,$51,$64,$79,$90,$a9,$c4,$e1
    db 0,$21,$44,$69,$90,$b9,$e4,$11,$40,$71,$a4,$d9,$10,$49,$84,$c1
    db 0,$41,$84,$c9,$10,$59,$a4,$f1,$40,$91,$e4,$39,$90,$e9,$44,$a1
    db 0,$61,$c4,$29,$90,$f9,$64,$d1,$40,$b1,$24,$99,$10,$89,4,$81
    db 0,$81,4,$89,$10,$99,$24,$b1,$40,$d1,$64,$f9,$90,$29,$c4,$61
    db 0,$a1,$44,$e9,$90,$39,$e4,$91,$40,$f1,$a4,$59,$10,$c9,$84,$41
    db 0,$c1,$84,$49,$10,$d9,$a4,$71,$40,$11,$e4,$b9,$90,$69,$44,$21
    db 0,$e1,$c4,$a9,$90,$79,$64,$51,$40,$31,$24,$19,$10,9,4,$1
    db 0,1,4,9,$10,$19,$24,$31,$40,$51,$64,$79,$90,$a9,$c4,$e1
    db 0,$21,$44,$69,$90,$b9,$e4,$11,$40,$71,$a4,$d9,$10,$49,$84,$c1
    db 0,$41,$84,$c9,$10,$59,$a4,$f1,$40,$91,$e4,$39,$90,$e9,$44,$a1
    db 0,$61,$c4,$29,$90,$f9,$64,$d1,$40,$b1,$24,$99,$10,$89,4,$81
    db 0,$81,4,$89,$10,$99,$24,$b1,$40,$d1,$64,$f9,$90,$29,$c4,$61
    db 0,$a1,$44,$e9,$90,$39,$e4,$91,$40,$f1,$a4,$59,$10,$c9,$84,$41
    db 0,$c1,$84,$49,$10,$d9,$a4,$71,$40,$11,$e4,$b9,$90,$69,$44,$21
    db 0,$e1,$c4,$a9,$90,$79,$64,$51,$40,$31,$24,$19,$10,9,4,$1
sqrhi: ;high(x*x)
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3
    db 4,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8
    db 9,9,9,$a,$a,$a,$b,$b,$c,$c,$d,$d,$e,$e,$f,$f
    db $10,$10,$11,$11,$12,$12,$13,$13,$14,$14,$15,$15,$16,$17,$17,$18
    db $19,$19,$1a,$1a,$1b,$1c,$1c,$1d,$1e,$1e,$1f,$20,$21,$21,$22,$23
    db $24,$24,$25,$26,$27,$27,$28,$29,$2a,$2b,$2b,$2c,$2d,$2e,$2f,$30
    db $31,$31,$32,$33,$34,$35,$36,$37,$38,$39,$3a,$3b,$3c,$3d,$3e,$3f
    db $40,$41,$42,$43,$44,$45,$46,$47,$48,$49,$4a,$4b,$4c,$4d,$4e,$4f
    db $51,$52,$53,$54,$55,$56,$57,$59,$5a,$5b,$5c,$5d,$5f,$60,$61,$62
    db $64,$65,$66,$67,$69,$6a,$6b,$6c,$6e,$6f,$70,$72,$73,$74,$76,$77
    db $79,$7a,$7b,$7d,$7e,$7f,$81,$82,$84,$85,$87,$88,$8a,$8b,$8d,$8e
    db $90,$91,$93,$94,$96,$97,$99,$9a,$9c,$9d,$9f,$a0,$a2,$a4,$a5,$a7
    db $a9,$aa,$ac,$ad,$af,$b1,$b2,$b4,$b6,$b7,$b9,$bb,$bd,$be,$c0,$c2
    db $c4,$c5,$c7,$c9,$cb,$cc,$ce,$d0,$d2,$d4,$d5,$d7,$d9,$db,$dd,$df
    db $e1,$e2,$e4,$e6,$e8,$ea,$ec,$ee,$f0,$f2,$f4,$f6,$f8,$fa,$fc,$fe



; Quarter Square Multiplication
; Multiply an 8 bit number by an 8 bit number (unsigned)
; INPUT:     A  = multiplicand
;            B  = multiplier
; OUTPUT:    AE = result
; DESTROYS:  AF BC DE HL
; 34 cycles, 27 bytes
Mult_U8U8Q_rs:
    add a,b
    rra
    ld c,a
    sbc a,a
    and b
    ld e,a
    ld a,c
    sub b
    ld l,a
    sbc a,a
    and l
    ld d,a
    ld h,HIGH(sqrlo)
    ld b,h
    ld a,[bc]
    add a,e
    rl d
    sub [hl]
    ld e,a
    inc h      ;loads HIGH(sqrhi)
    ld b,h
    ld a,[bc]
    sbc a,[hl]
    add a,d
    ret

SECTION "4sqrs Table", ROM0, ALIGN[8]
sqrlo: ;low(x*x)   should be at the page border
    db 0,1,4,9,$10,$19,$24,$31,$40,$51,$64,$79,$90,$a9,$c4,$e1
    db 0,$21,$44,$69,$90,$b9,$e4,$11,$40,$71,$a4,$d9,$10,$49,$84,$c1
    db 0,$41,$84,$c9,$10,$59,$a4,$f1,$40,$91,$e4,$39,$90,$e9,$44,$a1
    db 0,$61,$c4,$29,$90,$f9,$64,$d1,$40,$b1,$24,$99,$10,$89,4,$81
    db 0,$81,4,$89,$10,$99,$24,$b1,$40,$d1,$64,$f9,$90,$29,$c4,$61
    db 0,$a1,$44,$e9,$90,$39,$e4,$91,$40,$f1,$a4,$59,$10,$c9,$84,$41
    db 0,$c1,$84,$49,$10,$d9,$a4,$71,$40,$11,$e4,$b9,$90,$69,$44,$21
    db 0,$e1,$c4,$a9,$90,$79,$64,$51,$40,$31,$24,$19,$10,9,4,$1
    db 0,1,4,9,$10,$19,$24,$31,$40,$51,$64,$79,$90,$a9,$c4,$e1
    db 0,$21,$44,$69,$90,$b9,$e4,$11,$40,$71,$a4,$d9,$10,$49,$84,$c1
    db 0,$41,$84,$c9,$10,$59,$a4,$f1,$40,$91,$e4,$39,$90,$e9,$44,$a1
    db 0,$61,$c4,$29,$90,$f9,$64,$d1,$40,$b1,$24,$99,$10,$89,4,$81
    db 0,$81,4,$89,$10,$99,$24,$b1,$40,$d1,$64,$f9,$90,$29,$c4,$61
    db 0,$a1,$44,$e9,$90,$39,$e4,$91,$40,$f1,$a4,$59,$10,$c9,$84,$41
    db 0,$c1,$84,$49,$10,$d9,$a4,$71,$40,$11,$e4,$b9,$90,$69,$44,$21
    db 0,$e1,$c4,$a9,$90,$79,$64,$51,$40,$31,$24,$19,$10,9,4,$1
sqrhi: ;high(x*x)
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3
    db 4,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8
    db 9,9,9,$a,$a,$a,$b,$b,$c,$c,$d,$d,$e,$e,$f,$f
    db $10,$10,$11,$11,$12,$12,$13,$13,$14,$14,$15,$15,$16,$17,$17,$18
    db $19,$19,$1a,$1a,$1b,$1c,$1c,$1d,$1e,$1e,$1f,$20,$21,$21,$22,$23
    db $24,$24,$25,$26,$27,$27,$28,$29,$2a,$2b,$2b,$2c,$2d,$2e,$2f,$30
    db $31,$31,$32,$33,$34,$35,$36,$37,$38,$39,$3a,$3b,$3c,$3d,$3e,$3f
    db $40,$41,$42,$43,$44,$45,$46,$47,$48,$49,$4a,$4b,$4c,$4d,$4e,$4f
    db $51,$52,$53,$54,$55,$56,$57,$59,$5a,$5b,$5c,$5d,$5f,$60,$61,$62
    db $64,$65,$66,$67,$69,$6a,$6b,$6c,$6e,$6f,$70,$72,$73,$74,$76,$77
    db $79,$7a,$7b,$7d,$7e,$7f,$81,$82,$84,$85,$87,$88,$8a,$8b,$8d,$8e
    db $90,$91,$93,$94,$96,$97,$99,$9a,$9c,$9d,$9f,$a0,$a2,$a4,$a5,$a7
    db $a9,$aa,$ac,$ad,$af,$b1,$b2,$b4,$b6,$b7,$b9,$bb,$bd,$be,$c0,$c2
    db $c4,$c5,$c7,$c9,$cb,$cc,$ce,$d0,$d2,$d4,$d5,$d7,$d9,$db,$dd,$df
    db $e1,$e2,$e4,$e6,$e8,$ea,$ec,$ee,$f0,$f2,$f4,$f6,$f8,$fa,$fc,$fe


; Multiply a 16-bit number by a 16-bit number (unsigned)
; INPUT:     DE = multiplicand
;            BC = multiplier
; OUTPUT:    DEHL = result
; DESTROYS:  AF BC DE HL
mult_U16U16_unr:
	ld hl,0

: add hl,hl ;repeat 16
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

: add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

: add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

: add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de

:	add hl,hl
	rl e
	rl d
	jr nc,:+
	add hl,bc
	jr nc,:+
	inc de
: ret



; Multiply a 16-bit number by a 16-bit number (unsigned)
; INPUT:     DE = multiplicand
;            BC = multiplier
; OUTPUT:    DEHL = product
; DESTROYS:  AF BC DE HL
mult_U16U16:
	ld hl,0
	ld a,16
.muluw
 	add hl,hl
 	rl e
 	rl d
 	jr nc,.muluw_cont
  	add hl,bc
  	jr nc,.muluw_cont
   	inc de
.muluw_cont
 	dec a
 	jr nz,.muluw
	ret

; Multiply a 16-bit number by a 16-bit number (signed)
; INPUT:     DE = (s) multiplicand
;            BC = (s) multiplier
; OUTPUT:    DEHL = (s) product
; DESTROYS:  AF BC DE HL
mult_S16S16:
	ld l,0
	bit 7,d
	jp z,:+
		; DE is -ve
	inc l
			
	dec de
	ld a,d
	cpl
	ld d,a
	ld a,e
	cpl
	ld e,a
			
:
	bit 7,b
	jp z,:+
		; BC is signed.
	inc l
	dec bc
	ld a,b
	cpl
	ld b,a
	ld a,c
	cpl
	ld c,a

:
	ld a,l
	call U16U16
	
	and 1
	ret z ; No need to flip sign of DEHL
	ld a,h
	or l

	; dec dehl

	dec l
	jr nc,:+
	dec h
	jr nc,:+
	dec e
	jr nc,:+
	dec d

:
	ld a,d
	cpl
	ld d,a
	ld a,e
	cpl
	ld e,a
	ld a,h
	cpl
	ld h,a
	ld a,l
	cpl
	ld l,a
	
	ret	




; Multiply an ?? bit number by an ?? bit number (signed)
; INPUT:     A  = ??
;            B  = ??
; OUTPUT:    AE = ??
; DESTROYS: ?? ?? ?? ??
Mult_S48:
	ld a,h
	add a,a
	sbc a,a
			
	add hl,hl
	rla
	add hl,hl
	rla
	add hl,hl
	rla
	add hl,hl
	rla
			
	ld c,a
	ld e,l
	ld d,h
			
	add hl,hl
	rla
			
	add hl,de
	adc a,c
			
	ret

; Negate a 16-bit number in HL.
; INPUT:    HL = num
; OUTPUT:   HL = -num
; DESTROYS: AF -- -- HL
Math_Neg16_hl:
    ld a,l
    cpl
    ld l,a
    ld a,h
    cpl
    ld h,a
    inc hl
    ret


; Negate a 16-bit number in DE.
; INPUT:    DE = num
; OUTPUT:   DE = -num
; DESTROYS: AF -- DE --
Math_Neg16_de:
    ld a,d
    cpl
    ld d,a
    ld a,e 
    cpl 
    ld e,a 
    inc de
    ret


; Negate a 16-bit number in BC.
; INPUT:    BC = num
; OUTPUT:   BC = -num
; DESTROYS:  AF BC -- --
Math_Neg16_bc:
    ld a,b 
    cpl 
    ld b,a 
    ld a,c 
    cpl  
    ld c,a 
    inc bc ;??? original was de should be bc, needs to dbl chk
    ret
