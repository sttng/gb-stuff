; --------------------------------------------------------------------------
; Which side of the partition are we really on?
; --------------------------------------------------------------------------
Walk.CheckPartitionSide:
	ld a,l
	sub a,e
	ld l,a
  
	ld a,d
	xor $80
	ld d,a
	or a
	ld b,a
	ld a,h
	xor $80
	sbc d
	ld h,a
	
	ld a,b
	jr nc,Walk.BehindPartition
