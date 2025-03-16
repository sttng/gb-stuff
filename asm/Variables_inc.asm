; ================
; Global constants
; ================

TopEdgeClip     equ (End + $FF) & $FF00
BottomEdgeClip  equ TopEdgeClip + $100

section "Variables",wram0,align[8]

VariableRegion1 equ TopEdgeClip + 96
VariableRegion2 equ BottomEdgeClip + 96

section "CameraRenderVars", wram0

CameraVariables:           ;CameraVariables = AllocateVariable(0)
Camera_X:              dw  ;Camera.X = AllocateVariable(2)
Camera_Y:              dw  ;Camera.Y = AllocateVariable(2)
Camera_Z:              dw  ;Camera.Z = AllocateVariable(2)
Camera_Angle:          db  ;Camera.Angle = AllocateVariable(1)
Camera_YShear:         db  ;Camera.YShear = AllocateVariable(1)
def CameraVariables_Size EQU (Camera_YShear - CameraVariables) + 1

Render_Camera_Angle:   db  ;Render.Camera.Angle = AllocateVariable(1)
Render_Camera_Z:       dw  ;Render.Camera.Z = AllocateVariable(2)
Render_Camera_YShear:  dw  ;Render.Camera.YShear = AllocateVariable(2)

Sector.Front:          dw  ;Sector.Front = AllocateVariable(2)
Sector.Back:           dw  ;Sector.Back = AllocateVariable(2)

Previous_Camera_X:     dw  ;Previous.Camera.X = AllocateVariable(2)
Previous_Camera_Y:     dw  ;Previous.Camera.Y = AllocateVariable(2)
Previous_Camera_Angle: db  ;Previous.Camera.Angle = AllocateVariable(1)

AllocatedTableMemory:  dw  ;AllocatedTableMemory = AllocateVariable(2)
ClipTableAddress:      dw  ;ClipTableAddress = AllocateVariable(2)

ColumnsToDraw:         db;  ColumnsToDraw = AllocateVariable(1)

;------ Temp Variables------
Neg_Camera_X:         dw
Neg_Camera_Y:         dw
Original_X:           dw
Original_Y:           dw
VertexCount:          dw
WriteDataPointer:     dw
ReadDataPointer:      dw

;.module Vertices

SinA:                dw  ;SinA = AllocateVariable(2)
CosA:                dw  ;CosA = AllocateVariable(2)

;.endmodule

;.module Wall

Trapezium.Start_Column: db; Trapezium.Start.Column = AllocateVariable(1)
Trapezium.End_Column:   db; = AllocateVariable(1)

Trapezium.Start_Ceiling: dw ; = AllocateVariable(2)
Trapezium.Start_Floor:   dw ; = AllocateVariable(2)
Trapezium.End_Ceiling:   dw ; = AllocateVariable(2)
Trapezium.End_Floor:     dw ; = AllocateVariable(2)

Start.X: dw ; = AllocateVariable(2)
Start.Y: dw ; = AllocateVariable(2)

End.X: dw ; = AllocateVariable(2)
End.Y: dw ; = AllocateVariable(2)

Start.VertexIndex: db ; = AllocateVariable(1)
End.VertexIndex:   db ; = AllocateVariable(1)

Delta.X:    dw ; = AllocateVariable(2)
Delta.AbsX: dw ; = AllocateVariable(2)

Delta.Y:    dw ; = AllocateVariable(2)
Delta.AbsY: dw ; = AllocateVariable(2)

Gradient:   dw ; = AllocateVariable(2)

UpperLower.FrontCeilingHeight: dw ; = AllocateVariable(2)
UpperLower.BackCeilingHeight:  dw; = AllocateVariable(2)
UpperLower.FrontFloorHeight:   dw; = AllocateVariable(2)
UpperLower.BackFloorHeight:    dw; = AllocateVariable(2)

HorizontalEdge.Start_Y: dw; = AllocateVariable(2)
HorizontalEdge.End_Y:   dw; = AllocateVariable(2)

Angle: db ; = AllocateVariable(1)
Angle.Transformed: db; = AllocateVariable(1)

VerticalEdge.Floor:  dw; = AllocateVariable(2)
VerticalEdge.Column: db;= AllocateVariable(1)

;.endmodule






section "Level_StructurePointers", wram0

StructurePointers:   db  ;Level.StructurePointers = AllocateVariable(0)
Vertices:            dw  ;Level.Vertices = AllocateVariable(2)
Vertices_Count:      dw  ;Level.Vertices.Count = AllocateVariable(2)
Walls:               dw  ;Level.Walls = AllocateVariable(2)
Walls_Count:         dw  ;Level.Walls.Count = AllocateVariable(2)
Sectors:             dw  ;Level.Sectors = AllocateVariable(2)
Tree:                dw  ;Level.Tree = AllocateVariable(2)
Things:              dw  ;Level.Things = AllocateVariable(2)
Level_Blockmap:      dw  ;Level.BlockMap = AllocateVariable(2)
def StructurePointers_Size equ (Level_Blockmap - StructurePointers) + 1 ;Level.StructurePointers.Size = AllocateVariable(0) - Level.StructurePointers

DynamicMemory:       dw  ;Level.DynamicMemory = AllocateVariable(2)
TransformedVertices: dw  ;Level.TransformedVertices = AllocateVariable(2)
AllocatedMemory:     dw  ;Level.AllocatedMemory = AllocateVariable(2)

;.module Things

SubSectorStack_Top:             dw  ;SubSectorStack.Top = AllocateVariable(2)
SubSectorStack_Current:         dw  ;SubSectorStack.Current = AllocateVariable(2)
SubSectorStack_MaximumCapacity: dw  ;SubSectorStack.MaximumCapacity = AllocateVariable(2)
SubSectorStack_EntriesFree:     dw  ;SubSectorStack.EntriesFree = AllocateVariable(2)

def SubSectorStack_EntrySize equ (96 * 2) + 2 ;SubSectorStack.EntrySize = (96 * 2) + 2


section "BlockMapVars",wram0 ;.module BlockMap

Header:           ;Header = AllocateVariable(0)
Origin_X:    dw   ;Origin.X = AllocateVariable(2)
Origin_Y:    dw   ;Origin.Y = AllocateVariable(2)
Width:       db   ;Width = AllocateVariable(1)
Height:      db   ;Height = AllocateVariable(1)
Grid:        dw
def Header_Size equ Grid - Header

;.endmodule
