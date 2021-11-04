echo off
set arg1=%1
del *.o
del *.gb
..\rgbasm -o %arg1%.o %arg1%
..\rgblink -o %arg1%.gb %arg1%.o
..\rgbfix -v -p 0 %arg1%.gb
del *.o