@echo off
rem como se ou senão
rem se e um condição de 2 alternativa

rem exemplo

rem SE A PASTA EXISTE OU N

echo.
echo.
IF EXIST C:\pcaomaximo\ ( echo Esta Pasta ja Existe.) ELSE  (
mkdir C:\pcaomaximo\  & echo A pasta Foi Criada. )
echo.
echo.
pause
exit
