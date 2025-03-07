; --------------------------------------------------------------------------
; We've encountered a partition, so work out which side we're on.
; --------------------------------------------------------------------------
Walk.Partition:
	dec a
	jr z,Walk.VerticalPartition
	dec a
	jr z,Walk.HorizontalPartition
	dec a
	jr z,Walk.ShallowSlopePartition
	dec a
	jr z,Walk.SteepSlopePartition




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
	ld e,a
	ld a,h
	xor $80
	sbc d
	ld h,a

	ld a,e
	jr nc,Walk.BehindPartition
