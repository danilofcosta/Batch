@echo off
color a
title toca muisca um plano
echo um mano plano
echo.
set /p p=posso Abrit
echo n sei vc falou %p% mais vou mostrar
msg * "ta preparado"
set /p b=vou mosta blz (sim/n�o) 
IF /i %b% EQU sim (msg * "se liga" & start https://youtu.be/UIVNxCR7xig ) ELSE (echo pq n? )
echo tchau

pause > null
