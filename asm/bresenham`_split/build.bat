@echo off
echo Building Game Boy Line Drawing ROM...

echo [1/3] Assembling main.asm...
rgbasm -o main.o main.asm
if %errorlevel% neq 0 (
    echo Error during assembly!
    pause
    exit /b %errorlevel%
)

echo [2/3] Linking to lines.gb...
rgblink -o lines.gb main.o
if %errorlevel% neq 0 (
    echo Error during linking!
    pause
    exit /b %errorlevel%
)

echo [3/3] Fixing header...
rgbfix -v -p 0xFF lines.gb
if %errorlevel% neq 0 (
    echo Error fixing header!
    pause
    exit /b %errorlevel%
)

echo Build successful! Output: lines.gb
pause
