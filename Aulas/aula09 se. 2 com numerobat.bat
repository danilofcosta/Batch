@echo off
rem como se ou senão
rem se e um condição de 2 alternativa
:: o Comando ( IF /i ) pode usar as seguintes opcoes abaixo...

:: EQU – Igual
:: NEQ – Diferente
:: LSS – Menor que
:: LEQ – Menor que ou igual
:: GTR – Maior que
:: GEQ – Maior que ou igual
rem exemplo
echo.
echo.
SET /P NUM=DIGITE UM NUMERO : 
echo.
IF /i %NUM% NEQ 10 (ECHO VOCE ACERTOU ) ELSE ( ECHO VOCE ERROU )
echo.
echo.
pause
exit
