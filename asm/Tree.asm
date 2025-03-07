Code:

; ==========================================================================
; Node offsets
; --------------------------------------------------------------------------
; These refer to offsets to fields within a tree node.
; ==========================================================================
DEF Tree_Node_Type EQU 0
DEF Tree_Node_Leaf EQU 1
DEF Tree_Node_FrontNode EQU 1
DEF Tree_Node_BackNode EQU 3
DEF Tree_Node_PartitionPosition EQU 5
DEF Tree_Node_PartitionGradient EQU 7

; ==========================================================================
; Node types
; ==========================================================================
DEF Tree_Node_Type_Leaf EQU 0
DEF Tree_Node_Type_VerticalPartition EQU 1
DEF Tree_Node_Type_HorizontalPartition EQU 2
DEF Tree_Node_Type_ShallowSlopePartition EQU 3
DEF Tree_Node_Type_SteepSlopePartition EQU 4

; ==========================================================================
; Walk
; --------------------------------------------------------------------------
; Walks the BSP tree.
; --------------------------------------------------------------------------
; Inputs:    IX: Pointer to the BSP tree node.
;            HL: X coordinate of the thing walking the tree.
;            DE: Y coordinate of the thing walking the tree.
;            BC: Pointer to the function to execute when a leaf is reached.
; Destroyed: AF, BC, DE, HL, IX.
; ==========================================================================
Walk:

	ld [Walker.X],hl
	ld [Walker.Y],de
	ld [Walker.Leaf.Function],bc

Walk.SkipInit:

	;.if Options.KeepStatistics
	;ld hl,(Statistics.TreeNodesVisited)
	;inc hl
	;ld (Statistics.TreeNodesVisited),hl
	;..endif

; --------------------------------------------------------------------------
; What type is the node?
; --------------------------------------------------------------------------

	ld a,(ix+Node.Type) ;tbd
	or a
	jr nz,Walk.Partition





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
