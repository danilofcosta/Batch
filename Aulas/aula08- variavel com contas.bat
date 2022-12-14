@echo off
REM set/p perguntar ao usuario
REM set/a fazer conta
set/p nome= QUAL SEU NOME:
set/p ano= QUE ANO NASCEU?:
set/a idade=2021-%ano%
REM set nome=jubileu
REM set ano= 2021


echo.
echo         ola %nome%
echo.
echo          bom dia
echo.
echo         nasceu em  %ano%
echo.
echo           sua idade e %idade%

pause