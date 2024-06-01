@echo off
title vytvarec slozek
color 1
echo vytejte v programu na vytvareni slozek
pause > nul
echo vytvorit slozku?
echo  vase slozka se objevi ve slozce vytvorene stisknete nahodnou klavesu pro zapnuti
pause > nul
echo zadejte jmeno
set /p jmeno=
echo vase jmeno je %jmeno%
pause > nul
color 2
cd /
cd users/kocvarovi/desktop
cd vytvorene
md %jmeno%
echo hotovo
pause > nul