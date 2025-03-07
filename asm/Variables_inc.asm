; ================
; Global constants
; ================

TopEdgeClip     equ (End + $FF) & $FF00
BottomEdgeClip  equ TopEdgeClip + $100

section "Variables",wram0,align[8]

VariableRegion1 equ TopEdgeClip + 96
VariableRegion2 equ BottomEdgeClip + 96


section "Level_StructurePointers", wram0

StructurePointers:   db ;Level.StructurePointers = AllocateVariable(0)
Vertices:            dw ;Level.Vertices = AllocateVariable(2)
Vertices_Count:      dw ;Level.Vertices.Count = AllocateVariable(2)
Walls:               dw ;Level.Walls = AllocateVariable(2)
Walls_Count:         dw ;Level.Walls.Count = AllocateVariable(2)
Sectors:             dw ;Level.Sectors = AllocateVariable(2)
Tree:                dw ;Level.Tree = AllocateVariable(2)
Things:              dw ;Level.Things = AllocateVariable(2)
Level_Blockmap:      dw ;Level.BlockMap = AllocateVariable(2)
def StructurePointers_Size equ (Level_Blockmap - StructurePointers) + 1 ;Level.StructurePointers.Size = AllocateVariable(0) - Level.StructurePointers

DynamicMemory:       dw ;Level.DynamicMemory = AllocateVariable(2)
TransformedVertices: dw ;Level.TransformedVertices = AllocateVariable(2)
AllocatedMemory:     dw ;Level.AllocatedMemory = AllocateVariable(2)


section "BlockMapVars",wram0 ;.module BlockMap

Header:           ;Header = AllocateVariable(0)
Origin_X:    dw   ;Origin.X = AllocateVariable(2)
Origin_Y:    dw   ;Origin.Y = AllocateVariable(2)
Width:       db   ;Width = AllocateVariable(1)
Height:      db   ;Height = AllocateVariable(1)
Grid:        dw
def Header_Size equ Grid - Header

;.endmodule
