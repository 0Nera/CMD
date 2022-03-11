@echo off
@title calc
color 70
mode con: cols=30 lines=3
:path
echo.
set /p var=":"
cls
echo %var%
set /p var1=":"
cls
echo %var%%var1%
set /p var2=":"
cls
set /a var3=%var%%var1%%var2%

echo %var%%var1%%var2%=%var3%

pause>nul
cls
goto path