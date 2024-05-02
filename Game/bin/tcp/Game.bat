@echo off

:m1
Echo 1 - DUCK
Echo 2 - kill DUCK
Echo 3 - ???
Echo 4 - Exit
Set /p choice="d: "
if not defined choice goto m1
if "%choice%"=="4" (Exit)
if "%choice%"=="3" (start Game\Game\bin\tcp\Error.vbs)
if "%choice%"=="2" (taskkill /f /im dambo.exe)
if "%choice%"=="1" (Start Game\Game\bin\tcp\dambo.exe)
goto m1
pause