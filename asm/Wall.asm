; ==========================================================================
; ClipFlags
; --------------------------------------------------------------------------
; Provide flags describing the clipping operation.
; ==========================================================================
ClipFlag: db $00
def ClipFlag_StartOutsideLeft  equ %00000001
def ClipFlag_StartOutsideRight equ %00000010
def ClipFlag_EndOutsideLeft    equ %00000100
def ClipFlag_EndOutsideRight   equ %00001000
def ClipFlag_Steep             equ %00010000

DrawFlag: db $00
def DrawFlag_StrokeStart    equ %00000001
def DrawFlag_StrokeEnd      equ %00000010
def DrawFlag_FillMiddle     equ %00000100
def DrawFlag_DrawnThisFrame equ %10000000

def DataSize equ 8

def Data_Flags = 0
def Data_Angle = 1
def Data_StartVertex = 2
def Data_EndVertex = 3
def Data_FrontSector = 4
def Data_BackSector = 5
def Data_LengthSquared = 6
