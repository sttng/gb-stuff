; ================
; Global constants
; ================

TopEdgeClip     equ (End + $FF) & $FF00
BottomEdgeClip  equ TopEdgeClip + $100

section "Variables",wram0,align[8]

VariableRegion1 equ TopEdgeClip + 96
VariableRegion2 equ BottomEdgeClip + 96

;.module BlockMap

DEF Header = 10      ;Header = AllocateVariable(0)
DEF Origin_X = $FFFF ;Origin.X = AllocateVariable(2)
DEF Origin_Y = $EEEE ;Origin.Y = AllocateVariable(2)
DEF Width = 12 ;Width = AllocateVariable(1)
DEF Height = 14 ;Height = AllocateVariable(1)
DEF Header_Size EQU 7

DEF Grid = $AAAA 

;.endmodule
