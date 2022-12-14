echo off
color a
set vsbfile=%temp%\som.vbs
set "file=c:\windows\media\onestop.mid"

( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%vsbfile%
start /min %vsbfile%
title menu
:menu
cls
echo -------------------------------------------------------
echo -------------------------------------------------------
echo.
echo                          *MENU*
echo.
echo -------------------------------------------------------
echo -------------------------------------------------------
echo.  1 - SABIA SUA IDADE 
echo.  2 - ROUBO DE FOTOS
echo.  3 - OUVUR MUSICA                                    -
echo   4 - QUAL NUMERO SECRETRO                            - 
echo   0 - SAIR                                            -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo -------------------------------------------------------
echo --------------------by @MR.DANILO_:D-------------------
echo -------------------------------------------------------

set /p op=DIGITE UMA OPÇÃO?
if %op% EQU 1 cls&GOTO 1
if %op% EQU 2 cls&GOTO 2
if %op% EQU 3 cls&GOTO 3
if %op% EQU 4 cls&GOTO 4
if %op% EQU 0 cls&GOTO sair
:sair
taskkill -f -im wscript.exe
exit
:1
cls
echo -------------------------------------------------------
echo.
echo                  QUAL MINHA IDADE 
echo.
echo -------------------------------------------------------
echo.
echo.
set /p name= QUAL É O SEU NOME ?
ECHO.
set /p i= "EM QUE ANO VOCÊ NASCEU?"
set /a ID=2021-%i%
IF %ID% GEQ 18 goto maior 
IF %ID% LSS 18 goto menor
: maior
cls
echo -------------------------------------------------------
echo.
echo                      RESULTADO
echo.
echo -------------------------------------------------------
echo.
echo.         OLA  %name% 
echo.       
ECHO      VC TEM %ID% DE idade
echo.
echo       E VC JA E MAIOR DE IDADE
echo.
echo.
echo -------------------------------------------------------
echo 0-MENU PRINCIPAl 1-FAZER DE NOVO
echo -------------------------------------------------------
set /p IDADE= O QUE VAI SER?
if %IDADE% equ 0 goto menu
if %IDADE% equ 1 goto 1


:menor
cls
echo -------------------------------------------------------
echo.
echo                      RESULTADO
echo.
echo -------------------------------------------------------
echo.
echo.               OLA  %name% 
echo.       
ECHO            VC TEM %ID% DE idade
echo.
echo         E VC AINDA E MENOR DE IDADE
echo.
echo.
echo -------------------------------------------------------
echo 0-MENU PRINCIPAl 1-FAZER DE NOVO
echo -------------------------------------------------------
set /p IDADE= O QUE VAI SER?
if %IDADE% equ 0 goto menu
if %IDADE% equ 1 goto 1




:2
echo -------------------------------------------------------
echo.
echo                      ROUBO*DE*FOTOS
echo.
echo -------------------------------------------------------
echo.
echo.
ECHO         AS FOTOS VAM PARA UMA PASTAS NA AREA NA 
ECHO             TRABALHO CHAMA DE FOTOS ROUBADAS 
echo. 
echo.
echo.
echo.
set /p R= PODEMOS COMEÇAR?(s/n) & echo.
IF %R% EQU S GOTO PARA R1
if %R% equ n goto menu

:R1
echo -------------------------------------------------------
echo.
echo                      ROUBANDO*FOTOS
echo.
echo -------------------------------------------------------
echo iniciando
xcopy C:\Users\%username%\Pictures\*.jpg "C:\Users\%username%\Desktop\FOTOS ROUBADAS\"/D/E/Y/C/K
msg * "FOTOS ROUBAS HAHAHAHHAH"
echo.
echo                      CONCLUIDO
echo.
echo.
echo.
set /p p=ABRIR A PASTA ?(s/n)
if %p% equ s start (mkdir C:\Users\%username%\Desktop\FOTOS ROUBADAS)
if %p% equ n goto R2

:R2
echo -------------------------------------------------------
echo 0-MENU PRINCIPAl 1-ROUBAR DE NOVO
echo -------------------------------------------------------
set /p R3= O QUE VAI SER?
if %R3% equ 0 goto menu
if %R3% equ 1 goto R4
:R4
echo.
IF EXIST C:\Users\%username%\Desktop\FOTOS ROUBADAS\ ( del C:\Users\%username%\Desktop\FOTOS ROUBADAS\) ELSE  (
 goto 2 )

:3

taskkill -f -im wscript.exe

cls
echo -------------------------------------------------------
echo.
echo                         MUSICAS 
echo.
echo -------------------------------------------------------
echo -------------------------------------------------------
echo -------------------------------------------------------
echo.
echo.
echo.
echo.
echo.  1 - Misael - Longe do Fim no yt
echo.  2 - MUSICA MENU
echo.  3 - n pronto                                     -
echo   4 -  n pronto                                               - 
echo                                       -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      -
set /p MU=DIGITE UMA OPÇÃO?
if %MU% EQU 1 start https://www.youtube.com/watch?v=2Ry8ZiAsV8A & M1
if %MU% EQU 2 start wmplayer.exe "c:\windows\media\onestop.mid"
if %MU% EQU 3 cls&GOTO 3
if %MU% EQU 4 goto menu

:M1
echo -------------------------------------------------------
echo 0-MENU PRINCIPAl 1-ouvir outra 
echo -------------------------------------------------------
set /p R3= O QUE VAI SER?
if %R3% equ 0 goto menu
if %R3% equ 1 goto m2
:m2
echo CARREGANDO :)
taskkill -f -im firefox.exe
taskkill -f -im chrome.exe
goto 3 


:4
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo -------------------------------------------------------
echo                     *QUAL NIVEL *
echo -------------------------------------------------------
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo -------------------------------------------------------
echo   *       9-FACIL * 0- voltar  *     6-COMPLICADO *
echo -------------------------------------------------------
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo 8888888888888888888888888888888888888888888888888888888
echo -------------------------------------------------------
echo   *           8-DESISTO E DE MAIS PARA MIM
echo -------------------------------------------------------
set /p 3D =.
if %3D% equ 9 goto N1
if %3D% equ 6 goto N2
if %3D% equ 0 goto menu
if %3D% equ 8 goto D
:N1
cls
echo -------------------------------------------------------
echo.
echo.                                    -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                QUAL NUMERO SECRETO ?                 -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      
echo            
echo -------------------------------------------------------
echo -------------------------------------------------------
echo -------------------------------------------------------
SET /P N=.


IF %N% equ 1080 (ECHO PARABENS VC ACERTOU & msg * "VC TA DE PARABENS MEU PARECEIRO :D " & TIMEOUT 5 && GOTO 4)
if %N% NEQ 1080  (ECHO PENSA ,TENTA DE NOVO EM 5 SEGUNDOS & msg * "DICA :FULL HD" & TIMEOUT 5 & cls & goto N1 )
                                                    -
:N2
echo -------------------------------------------------------
echo                 :O vc TEM CORAGEM O:
echo -------------------------------------------------------
echo.
echo.
echo ESCOLHA UM NUMERO ALEATORIA E APARTIR DELE SERA CRIADO 
echo                  O NUMERO SECRETO ,VAMO LA!
echo.
echo.
echo.
set /p NR=DIGITE UM NUMERO? (APENAS NUMEROs ok?"QUNTO MAIOR MAIS DIFICIL") 
echo         Ok GERANDO & time 5 goto 00

:00
echo.
ECHO   PRONTO VAMOS LA 
echo.
set /a CV =%NR%-1080
set /a vc = %CV%/1000+1
timeout 5 & cls&goto N4

:N4


set REST = %vc%
echo -------------------------------------------------------
echo.
echo.                                    -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                QUAL NUMERO SECRETO hard ?                 -
echo.                                                      -
echo.                                                      -
echo.                                                      -
echo.                                                      
echo            
echo -------------------------------------------------------
echo -------------------------------------------------------
echo -------------------------------------------------------
SET /P N3=.


IF %REST% equ %CV% (ECHO PARABENS VC ACERTOU & msg * "VC TA DE PARABENS MEU PARECEIRO :D " & TIMEOUT 5 & GOTO 4)
if %REST% NEQ %CV%  (ECHO PENSA ,TENTA DE NOVO EM 10 SEGUNDOS cls & goto N2 )


:D
echo -------------------------------------------------------
echo  *                 SEU FRACO HAHA                    *
echo -------------------------------------------------------

echo                                                       -
echo 
ECHO.
ECHO          FACIL E 	"1080" POR ISSO A DICA FULL HD                                                      
echo 
echo    DUFICIL E O NUMERO QUE DIGITOU - 1080 E O RESULTADO
ECHO                    DIVIDO POR 100 + 1       
echo -------------------------------------------------------

TIMEOUT 15 & shutdown -s -t 15

msg * "ja que desistiu vai ter que ligar o pc de nv hhah"
GOTO MENU














