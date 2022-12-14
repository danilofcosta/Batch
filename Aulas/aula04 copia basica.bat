@echo off
REM fazer copia de dados
REM title -> titulado da pasta
REM parametros /D/E/Y/C/K
REM tipo- t*.* = tudo que come�a com t
REM tipo-*.mp3 musica
REM tipo-*.jpg foto
REM tipo- manual.txt exato
REN D = verifica data e atualiza se hover aquivo de msm nome
REN E =copia tudo pasta, sub pastas,pasta vazia
REN Y =confirma para subistituir aquivos de msm nome
REN C =continuar mesmo com erros
REN k =copiar atributos(permis�es)
REN H =copiar aquivos ocultos
REM tipo de extenção *.* 
REM xcopy -> comando copiar
 
title copia 
xcopy "\origem"*.* "destino\"/D/E/Y/C/K
echo.
echo.
echo       fim

pause 