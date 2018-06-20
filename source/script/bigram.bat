@echo off
set path=D:\Thacsi\NNN\htk\gram\bi\bigrams
setlocal enabledelayedexpansion
set params=
for /f "delims=" %%a in ('dir %path%/s/b') do set params=!params! %%a 
echo %params%
start cmd.exe /k  D:\Thacsi\NNN\htk\htk\LBuild.exe -T 1 -c 2 0 -c 3 0 -n 2 D:/Thacsi/NNN/htk/gram/bi/wmap D:/Thacsi/NNN/htk/gram/bi/bigram %params%
pause