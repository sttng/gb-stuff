; ================
; Global constants
; ================

TopEdgeClip     equ (End + $FF) & $FF00
BottomEdgeClip  equ TopEdgeClip + $100

section "Variables",wram0,align[8]

VariableRegion1 equ TopEdgeClip + 96
VariableRegion2 equ BottomEdgeClip + 96

