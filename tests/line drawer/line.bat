@echo off
cls
setlocal EnableDelayedExpansion
cd %~dp0
for /F %%a in ('echo prompt $E ^| cmd') do set "esc=%%a"

for /l %%x in (0,1,50) do (
   for /l %%y in (0,1,25) do (
      set x%%xy%%y=!esc![38;2;255;255;255;48;2;0;0;0m 
   )
)

for /f "tokens=1-4 delims= " %%a in (config.txt) do (
    call :drawLine %%a %%b %%c %%d
)

> screen.txt (
   echo !x0y0!!x1y0!!x2y0!!x3y0!!x4y0!!x5y0!!x6y0!!x7y0!!x8y0!!x9y0!!x10y0!!x11y0!!x12y0!!x13y0!!x14y0!!x15y0!!x16y0!!x17y0!!x18y0!!x19y0!!x20y0!!x21y0!!x22y0!!x23y0!!x24y0!!x25y0!!x26y0!!x27y0!!x28y0!!x29y0!!x30y0!!x31y0!!x32y0!!x33y0!!x34y0!!x35y0!!x36y0!!x37y0!!x38y0!!x39y0!!x40y0!!x41y0!!x42y0!!x43y0!!x44y0!!x45y0!!x46y0!!x47y0!!x48y0!!x49y0!!x50y0! 
echo !x0y1!!x1y1!!x2y1!!x3y1!!x4y1!!x5y1!!x6y1!!x7y1!!x8y1!!x9y1!!x10y1!!x11y1!!x12y1!!x13y1!!x14y1!!x15y1!!x16y1!!x17y1!!x18y1!!x19y1!!x20y1!!x21y1!!x22y1!!x23y1!!x24y1!!x25y1!!x26y1!!x27y1!!x28y1!!x29y1!!x30y1!!x31y1!!x32y1!!x33y1!!x34y1!!x35y1!!x36y1!!x37y1!!x38y1!!x39y1!!x40y1!!x41y1!!x42y1!!x43y1!!x44y1!!x45y1!!x46y1!!x47y1!!x48y1!!x49y1!!x50y1! 
echo !x0y2!!x1y2!!x2y2!!x3y2!!x4y2!!x5y2!!x6y2!!x7y2!!x8y2!!x9y2!!x10y2!!x11y2!!x12y2!!x13y2!!x14y2!!x15y2!!x16y2!!x17y2!!x18y2!!x19y2!!x20y2!!x21y2!!x22y2!!x23y2!!x24y2!!x25y2!!x26y2!!x27y2!!x28y2!!x29y2!!x30y2!!x31y2!!x32y2!!x33y2!!x34y2!!x35y2!!x36y2!!x37y2!!x38y2!!x39y2!!x40y2!!x41y2!!x42y2!!x43y2!!x44y2!!x45y2!!x46y2!!x47y2!!x48y2!!x49y2!!x50y2! 
echo !x0y3!!x1y3!!x2y3!!x3y3!!x4y3!!x5y3!!x6y3!!x7y3!!x8y3!!x9y3!!x10y3!!x11y3!!x12y3!!x13y3!!x14y3!!x15y3!!x16y3!!x17y3!!x18y3!!x19y3!!x20y3!!x21y3!!x22y3!!x23y3!!x24y3!!x25y3!!x26y3!!x27y3!!x28y3!!x29y3!!x30y3!!x31y3!!x32y3!!x33y3!!x34y3!!x35y3!!x36y3!!x37y3!!x38y3!!x39y3!!x40y3!!x41y3!!x42y3!!x43y3!!x44y3!!x45y3!!x46y3!!x47y3!!x48y3!!x49y3!!x50y3! 
echo !x0y4!!x1y4!!x2y4!!x3y4!!x4y4!!x5y4!!x6y4!!x7y4!!x8y4!!x9y4!!x10y4!!x11y4!!x12y4!!x13y4!!x14y4!!x15y4!!x16y4!!x17y4!!x18y4!!x19y4!!x20y4!!x21y4!!x22y4!!x23y4!!x24y4!!x25y4!!x26y4!!x27y4!!x28y4!!x29y4!!x30y4!!x31y4!!x32y4!!x33y4!!x34y4!!x35y4!!x36y4!!x37y4!!x38y4!!x39y4!!x40y4!!x41y4!!x42y4!!x43y4!!x44y4!!x45y4!!x46y4!!x47y4!!x48y4!!x49y4!!x50y4! 
echo !x0y5!!x1y5!!x2y5!!x3y5!!x4y5!!x5y5!!x6y5!!x7y5!!x8y5!!x9y5!!x10y5!!x11y5!!x12y5!!x13y5!!x14y5!!x15y5!!x16y5!!x17y5!!x18y5!!x19y5!!x20y5!!x21y5!!x22y5!!x23y5!!x24y5!!x25y5!!x26y5!!x27y5!!x28y5!!x29y5!!x30y5!!x31y5!!x32y5!!x33y5!!x34y5!!x35y5!!x36y5!!x37y5!!x38y5!!x39y5!!x40y5!!x41y5!!x42y5!!x43y5!!x44y5!!x45y5!!x46y5!!x47y5!!x48y5!!x49y5!!x50y5! 
echo !x0y6!!x1y6!!x2y6!!x3y6!!x4y6!!x5y6!!x6y6!!x7y6!!x8y6!!x9y6!!x10y6!!x11y6!!x12y6!!x13y6!!x14y6!!x15y6!!x16y6!!x17y6!!x18y6!!x19y6!!x20y6!!x21y6!!x22y6!!x23y6!!x24y6!!x25y6!!x26y6!!x27y6!!x28y6!!x29y6!!x30y6!!x31y6!!x32y6!!x33y6!!x34y6!!x35y6!!x36y6!!x37y6!!x38y6!!x39y6!!x40y6!!x41y6!!x42y6!!x43y6!!x44y6!!x45y6!!x46y6!!x47y6!!x48y6!!x49y6!!x50y6! 
echo !x0y7!!x1y7!!x2y7!!x3y7!!x4y7!!x5y7!!x6y7!!x7y7!!x8y7!!x9y7!!x10y7!!x11y7!!x12y7!!x13y7!!x14y7!!x15y7!!x16y7!!x17y7!!x18y7!!x19y7!!x20y7!!x21y7!!x22y7!!x23y7!!x24y7!!x25y7!!x26y7!!x27y7!!x28y7!!x29y7!!x30y7!!x31y7!!x32y7!!x33y7!!x34y7!!x35y7!!x36y7!!x37y7!!x38y7!!x39y7!!x40y7!!x41y7!!x42y7!!x43y7!!x44y7!!x45y7!!x46y7!!x47y7!!x48y7!!x49y7!!x50y7! 
echo !x0y8!!x1y8!!x2y8!!x3y8!!x4y8!!x5y8!!x6y8!!x7y8!!x8y8!!x9y8!!x10y8!!x11y8!!x12y8!!x13y8!!x14y8!!x15y8!!x16y8!!x17y8!!x18y8!!x19y8!!x20y8!!x21y8!!x22y8!!x23y8!!x24y8!!x25y8!!x26y8!!x27y8!!x28y8!!x29y8!!x30y8!!x31y8!!x32y8!!x33y8!!x34y8!!x35y8!!x36y8!!x37y8!!x38y8!!x39y8!!x40y8!!x41y8!!x42y8!!x43y8!!x44y8!!x45y8!!x46y8!!x47y8!!x48y8!!x49y8!!x50y8! 
echo !x0y9!!x1y9!!x2y9!!x3y9!!x4y9!!x5y9!!x6y9!!x7y9!!x8y9!!x9y9!!x10y9!!x11y9!!x12y9!!x13y9!!x14y9!!x15y9!!x16y9!!x17y9!!x18y9!!x19y9!!x20y9!!x21y9!!x22y9!!x23y9!!x24y9!!x25y9!!x26y9!!x27y9!!x28y9!!x29y9!!x30y9!!x31y9!!x32y9!!x33y9!!x34y9!!x35y9!!x36y9!!x37y9!!x38y9!!x39y9!!x40y9!!x41y9!!x42y9!!x43y9!!x44y9!!x45y9!!x46y9!!x47y9!!x48y9!!x49y9!!x50y9! 
echo !x0y10!!x1y10!!x2y10!!x3y10!!x4y10!!x5y10!!x6y10!!x7y10!!x8y10!!x9y10!!x10y10!!x11y10!!x12y10!!x13y10!!x14y10!!x15y10!!x16y10!!x17y10!!x18y10!!x19y10!!x20y10!!x21y10!!x22y10!!x23y10!!x24y10!!x25y10!!x26y10!!x27y10!!x28y10!!x29y10!!x30y10!!x31y10!!x32y10!!x33y10!!x34y10!!x35y10!!x36y10!!x37y10!!x38y10!!x39y10!!x40y10!!x41y10!!x42y10!!x43y10!!x44y10!!x45y10!!x46y10!!x47y10!!x48y10!!x49y10!!x50y10! 
echo !x0y11!!x1y11!!x2y11!!x3y11!!x4y11!!x5y11!!x6y11!!x7y11!!x8y11!!x9y11!!x10y11!!x11y11!!x12y11!!x13y11!!x14y11!!x15y11!!x16y11!!x17y11!!x18y11!!x19y11!!x20y11!!x21y11!!x22y11!!x23y11!!x24y11!!x25y11!!x26y11!!x27y11!!x28y11!!x29y11!!x30y11!!x31y11!!x32y11!!x33y11!!x34y11!!x35y11!!x36y11!!x37y11!!x38y11!!x39y11!!x40y11!!x41y11!!x42y11!!x43y11!!x44y11!!x45y11!!x46y11!!x47y11!!x48y11!!x49y11!!x50y11! 
echo !x0y12!!x1y12!!x2y12!!x3y12!!x4y12!!x5y12!!x6y12!!x7y12!!x8y12!!x9y12!!x10y12!!x11y12!!x12y12!!x13y12!!x14y12!!x15y12!!x16y12!!x17y12!!x18y12!!x19y12!!x20y12!!x21y12!!x22y12!!x23y12!!x24y12!!x25y12!!x26y12!!x27y12!!x28y12!!x29y12!!x30y12!!x31y12!!x32y12!!x33y12!!x34y12!!x35y12!!x36y12!!x37y12!!x38y12!!x39y12!!x40y12!!x41y12!!x42y12!!x43y12!!x44y12!!x45y12!!x46y12!!x47y12!!x48y12!!x49y12!!x50y12! 
echo !x0y13!!x1y13!!x2y13!!x3y13!!x4y13!!x5y13!!x6y13!!x7y13!!x8y13!!x9y13!!x10y13!!x11y13!!x12y13!!x13y13!!x14y13!!x15y13!!x16y13!!x17y13!!x18y13!!x19y13!!x20y13!!x21y13!!x22y13!!x23y13!!x24y13!!x25y13!!x26y13!!x27y13!!x28y13!!x29y13!!x30y13!!x31y13!!x32y13!!x33y13!!x34y13!!x35y13!!x36y13!!x37y13!!x38y13!!x39y13!!x40y13!!x41y13!!x42y13!!x43y13!!x44y13!!x45y13!!x46y13!!x47y13!!x48y13!!x49y13!!x50y13! 
echo !x0y14!!x1y14!!x2y14!!x3y14!!x4y14!!x5y14!!x6y14!!x7y14!!x8y14!!x9y14!!x10y14!!x11y14!!x12y14!!x13y14!!x14y14!!x15y14!!x16y14!!x17y14!!x18y14!!x19y14!!x20y14!!x21y14!!x22y14!!x23y14!!x24y14!!x25y14!!x26y14!!x27y14!!x28y14!!x29y14!!x30y14!!x31y14!!x32y14!!x33y14!!x34y14!!x35y14!!x36y14!!x37y14!!x38y14!!x39y14!!x40y14!!x41y14!!x42y14!!x43y14!!x44y14!!x45y14!!x46y14!!x47y14!!x48y14!!x49y14!!x50y14! 
echo !x0y15!!x1y15!!x2y15!!x3y15!!x4y15!!x5y15!!x6y15!!x7y15!!x8y15!!x9y15!!x10y15!!x11y15!!x12y15!!x13y15!!x14y15!!x15y15!!x16y15!!x17y15!!x18y15!!x19y15!!x20y15!!x21y15!!x22y15!!x23y15!!x24y15!!x25y15!!x26y15!!x27y15!!x28y15!!x29y15!!x30y15!!x31y15!!x32y15!!x33y15!!x34y15!!x35y15!!x36y15!!x37y15!!x38y15!!x39y15!!x40y15!!x41y15!!x42y15!!x43y15!!x44y15!!x45y15!!x46y15!!x47y15!!x48y15!!x49y15!!x50y15! 
echo !x0y16!!x1y16!!x2y16!!x3y16!!x4y16!!x5y16!!x6y16!!x7y16!!x8y16!!x9y16!!x10y16!!x11y16!!x12y16!!x13y16!!x14y16!!x15y16!!x16y16!!x17y16!!x18y16!!x19y16!!x20y16!!x21y16!!x22y16!!x23y16!!x24y16!!x25y16!!x26y16!!x27y16!!x28y16!!x29y16!!x30y16!!x31y16!!x32y16!!x33y16!!x34y16!!x35y16!!x36y16!!x37y16!!x38y16!!x39y16!!x40y16!!x41y16!!x42y16!!x43y16!!x44y16!!x45y16!!x46y16!!x47y16!!x48y16!!x49y16!!x50y16! 
echo !x0y17!!x1y17!!x2y17!!x3y17!!x4y17!!x5y17!!x6y17!!x7y17!!x8y17!!x9y17!!x10y17!!x11y17!!x12y17!!x13y17!!x14y17!!x15y17!!x16y17!!x17y17!!x18y17!!x19y17!!x20y17!!x21y17!!x22y17!!x23y17!!x24y17!!x25y17!!x26y17!!x27y17!!x28y17!!x29y17!!x30y17!!x31y17!!x32y17!!x33y17!!x34y17!!x35y17!!x36y17!!x37y17!!x38y17!!x39y17!!x40y17!!x41y17!!x42y17!!x43y17!!x44y17!!x45y17!!x46y17!!x47y17!!x48y17!!x49y17!!x50y17! 
echo !x0y18!!x1y18!!x2y18!!x3y18!!x4y18!!x5y18!!x6y18!!x7y18!!x8y18!!x9y18!!x10y18!!x11y18!!x12y18!!x13y18!!x14y18!!x15y18!!x16y18!!x17y18!!x18y18!!x19y18!!x20y18!!x21y18!!x22y18!!x23y18!!x24y18!!x25y18!!x26y18!!x27y18!!x28y18!!x29y18!!x30y18!!x31y18!!x32y18!!x33y18!!x34y18!!x35y18!!x36y18!!x37y18!!x38y18!!x39y18!!x40y18!!x41y18!!x42y18!!x43y18!!x44y18!!x45y18!!x46y18!!x47y18!!x48y18!!x49y18!!x50y18! 
echo !x0y19!!x1y19!!x2y19!!x3y19!!x4y19!!x5y19!!x6y19!!x7y19!!x8y19!!x9y19!!x10y19!!x11y19!!x12y19!!x13y19!!x14y19!!x15y19!!x16y19!!x17y19!!x18y19!!x19y19!!x20y19!!x21y19!!x22y19!!x23y19!!x24y19!!x25y19!!x26y19!!x27y19!!x28y19!!x29y19!!x30y19!!x31y19!!x32y19!!x33y19!!x34y19!!x35y19!!x36y19!!x37y19!!x38y19!!x39y19!!x40y19!!x41y19!!x42y19!!x43y19!!x44y19!!x45y19!!x46y19!!x47y19!!x48y19!!x49y19!!x50y19! 
echo !x0y20!!x1y20!!x2y20!!x3y20!!x4y20!!x5y20!!x6y20!!x7y20!!x8y20!!x9y20!!x10y20!!x11y20!!x12y20!!x13y20!!x14y20!!x15y20!!x16y20!!x17y20!!x18y20!!x19y20!!x20y20!!x21y20!!x22y20!!x23y20!!x24y20!!x25y20!!x26y20!!x27y20!!x28y20!!x29y20!!x30y20!!x31y20!!x32y20!!x33y20!!x34y20!!x35y20!!x36y20!!x37y20!!x38y20!!x39y20!!x40y20!!x41y20!!x42y20!!x43y20!!x44y20!!x45y20!!x46y20!!x47y20!!x48y20!!x49y20!!x50y20! 
echo !x0y21!!x1y21!!x2y21!!x3y21!!x4y21!!x5y21!!x6y21!!x7y21!!x8y21!!x9y21!!x10y21!!x11y21!!x12y21!!x13y21!!x14y21!!x15y21!!x16y21!!x17y21!!x18y21!!x19y21!!x20y21!!x21y21!!x22y21!!x23y21!!x24y21!!x25y21!!x26y21!!x27y21!!x28y21!!x29y21!!x30y21!!x31y21!!x32y21!!x33y21!!x34y21!!x35y21!!x36y21!!x37y21!!x38y21!!x39y21!!x40y21!!x41y21!!x42y21!!x43y21!!x44y21!!x45y21!!x46y21!!x47y21!!x48y21!!x49y21!!x50y21! 
echo !x0y22!!x1y22!!x2y22!!x3y22!!x4y22!!x5y22!!x6y22!!x7y22!!x8y22!!x9y22!!x10y22!!x11y22!!x12y22!!x13y22!!x14y22!!x15y22!!x16y22!!x17y22!!x18y22!!x19y22!!x20y22!!x21y22!!x22y22!!x23y22!!x24y22!!x25y22!!x26y22!!x27y22!!x28y22!!x29y22!!x30y22!!x31y22!!x32y22!!x33y22!!x34y22!!x35y22!!x36y22!!x37y22!!x38y22!!x39y22!!x40y22!!x41y22!!x42y22!!x43y22!!x44y22!!x45y22!!x46y22!!x47y22!!x48y22!!x49y22!!x50y22! 
echo !x0y23!!x1y23!!x2y23!!x3y23!!x4y23!!x5y23!!x6y23!!x7y23!!x8y23!!x9y23!!x10y23!!x11y23!!x12y23!!x13y23!!x14y23!!x15y23!!x16y23!!x17y23!!x18y23!!x19y23!!x20y23!!x21y23!!x22y23!!x23y23!!x24y23!!x25y23!!x26y23!!x27y23!!x28y23!!x29y23!!x30y23!!x31y23!!x32y23!!x33y23!!x34y23!!x35y23!!x36y23!!x37y23!!x38y23!!x39y23!!x40y23!!x41y23!!x42y23!!x43y23!!x44y23!!x45y23!!x46y23!!x47y23!!x48y23!!x49y23!!x50y23! 
echo !x0y24!!x1y24!!x2y24!!x3y24!!x4y24!!x5y24!!x6y24!!x7y24!!x8y24!!x9y24!!x10y24!!x11y24!!x12y24!!x13y24!!x14y24!!x15y24!!x16y24!!x17y24!!x18y24!!x19y24!!x20y24!!x21y24!!x22y24!!x23y24!!x24y24!!x25y24!!x26y24!!x27y24!!x28y24!!x29y24!!x30y24!!x31y24!!x32y24!!x33y24!!x34y24!!x35y24!!x36y24!!x37y24!!x38y24!!x39y24!!x40y24!!x41y24!!x42y24!!x43y24!!x44y24!!x45y24!!x46y24!!x47y24!!x48y24!!x49y24!!x50y24! 
echo !x0y25!!x1y25!!x2y25!!x3y25!!x4y25!!x5y25!!x6y25!!x7y25!!x8y25!!x9y25!!x10y25!!x11y25!!x12y25!!x13y25!!x14y25!!x15y25!!x16y25!!x17y25!!x18y25!!x19y25!!x20y25!!x21y25!!x22y25!!x23y25!!x24y25!!x25y25!!x26y25!!x27y25!!x28y25!!x29y25!!x30y25!!x31y25!!x32y25!!x33y25!!x34y25!!x35y25!!x36y25!!x37y25!!x38y25!!x39y25!!x40y25!!x41y25!!x42y25!!x43y25!!x44y25!!x45y25!!x46y25!!x47y25!!x48y25!!x49y25!!x50y25! 
)
type screen.txt
del /q screen.txt
pause > nul

exit /b



:drawLine
set x1=%1
set y1=%2
set x2=%3
set y2=%4

md %FilePath%\%name%

set /a dx=x2 - x1
set /a dy=y2 - y1

if !x1! gtr !x2! set sx=-1
if !x1! equ !x2! set sx=0
if !x1! lss !x2! set sx=1
if !y1! gtr !y2! set sy=-1
if !y1! equ !y2! set sy=0
if !y1! lss !y2! set sy=1

set /a err=dx - dy
set /a x=x1, y=y1

set point=1

:DRAWLINE_LOOP
if !x! equ !x2! (
    if !y! equ !y2! (
        goto :DRAWLINE_BREAK
    )
)

set x!x!y!y!=!esc![48;2;255;255;255;38;2;0;0;0m 


set /a e2=2 * err

set _dy=
if !e2! gtr -!dy:-^=! (
    set /a err-=!dy!
    set /a x+=!sx!
)
if !e2! lss !dx:-=! (
    set /a err+=!dx!
    set /a y+=!sy!
)

set /a point+=1

goto :DRAWLINE_LOOP

:DRAWLINE_BREAK

set x!x!y!y!=!esc![48;2;255;255;255;38;2;0;0;0m 

exit /b
