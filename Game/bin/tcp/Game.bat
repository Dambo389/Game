@echo off

:m1
Echo 1 - DUCK
Echo 2 - kill DUCK
Echo 3 - cat
Echo 4 - kill cat
Echo 5 - Exit
Set /p choice="d: "
if not defined choice goto m1'
if "%choice%"=="5" (Exit)
if "%choice%"=="4" (taskkill /f /im dambocat.exe)
if "%choice%"=="3" (start Game\Game\bin\tcp\Executable\dambocat.exe)
if "%choice%"=="2" (taskkill /f /im dambo.exe)
if "%choice%"=="1" (Start Game\Game\bin\tcp\dambo.exe)
goto m1
pause