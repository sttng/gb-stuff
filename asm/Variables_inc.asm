; ================
; Global constants
; ================

TopEdgeClip     equ (End + $FF) & $FF00
BottomEdgeClip  equ TopEdgeClip + $100

section "Variables",wram0,align[8]

VariableRegion1 equ TopEdgeClip + 96
VariableRegion2 equ BottomEdgeClip + 96

section "BlockMap",wram0 ;.module BlockMap

Header:        ;Header = AllocateVariable(0)
Origin_X:    dw   ;Origin.X = AllocateVariable(2)
Origin_Y:    dw   ;Origin.Y = AllocateVariable(2)
Width:       db   ;Width = AllocateVariable(1)
Height:      db   ;Height = AllocateVariable(1)
Header_Size: db  7
Grid:        dw
;.endmodule
