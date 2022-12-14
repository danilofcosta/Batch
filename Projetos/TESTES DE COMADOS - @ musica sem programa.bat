rem @echo off
set vsbfile-%temp%\som.vbs

set "file=c:\windows\media\onestop.mid"
(echo set sound = createobject("wmplayer.ocx.7"^)
echo sound.url = "%file%"
echo sound.controls.play
echo do while sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop

echo wscript.sleep(int(sound.currentmedia.duration^)+1^)*50)>%vbsfile%
%vbsfile%
echo p
pause