
set/p FT="COMEÇAR?(S/N)"
echo. 
if %FT% equ S (echo iniciando.......&
xcopy C:\Users\%username%\Pictures\*.jpg "C:\Users\%username%\Desktop\FOTOS ROUBADAS\"/D/E/Y/C/K
msg * "FOTOS ROUBAS HAHAHAHHAH")
if %FT% equ s (echo iniciando...
....&
xcopy C:\Users\%username%\Pictures\*.jpg "C:\Users\%username%\Desktop\FOTOS ROUBADAS\"/D/E/Y/C/K
msg * "FOTOS ROUBAS HAHAHAHHAH"& echo FOTOS ROUBAS HAHAHAHHAH)

if %FT% equ N (cls & goto 2)
if %FT% equ n (cls & goto 2)
echo DIGITE 0 PARA VUUTAR AO MENU
set/p o=O QUE VAI SER 
if %o% equ 0 goto menu