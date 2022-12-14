@echo off
:N1
cls
echo -------------------------------------------------------
echo
echo.                                    -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                QUAL NUMERO SECRETO ?                 -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      

echo -------------------------------------------------------
echo -------------------------------------------------------
echo -------------------------------------------------------
SET /P N=.


IF %N% equ 1080 (ECHO PARABENS VC ACERTOU & TIMEOUT 10 & msg * "VC TA DE PARABENS MEU PARECEIRO " & TIMEOUT 5 && GOTO menu)
if %N% NEQ 1080  (ECHO PENSA ,TENTA DE NOVO EM 5 SEGUNDOS & msg * "DICA :FULL HD" & TIMEOUT 5 & cls & goto N1 )
pause