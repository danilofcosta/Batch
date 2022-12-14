@echo off
REM %username% -> nome de usuario defido pelo sistema
color a
echo.

xcopy C:\Users\%username%\Pictures\*.* E:\ /D/E/Y/C/K


echo.
echo fim
pause 

