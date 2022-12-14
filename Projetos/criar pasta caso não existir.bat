@echo off
echo.
echo.
IF EXIST C:\pcaomaximo\ ( echo Esta Pasta ja Existe.) ELSE  (
mkdir C:\pcaomaximo\  & echo A pasta Foi Criada. )
echo.
echo.
pause
exit