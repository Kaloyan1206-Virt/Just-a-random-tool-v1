:cs2
@echo off
echo 1) start taskmanager
echo 2) start regedit
echo 3) start explorer
echo 4) start chrome
echo 5) start cmd
echo 6) shutdown pc
echo 7) close program
echo 8) get information about creator
color 1
set /p love=
if %love%==1 goto love
if %love%==2 goto hate
if %love%==3 goto explorer
if %love%==4 goto settings
if %love%==5 goto cmd
if %love%==6 goto exitt
if %love%==7 goto leave
if %love%==8 goto about
if %love%==  goto cs2
:love
start taskmgr.exe
cls
goto cs2
:hate
start regedit.exe 
cls
goto cs2
:exit
echo bye
pause
exit
:explorer
start explorer.exe
cls
goto cs2
:settings
start chrome.exe 
cls
goto cs2
:cmd
start cmd.exe
cls
goto cs2
:exitt
echo your computer will shutdown in 10 seconds
shutdown -s -t 10
:leave
echo see you later
timeout 3
exit
:about
@echo off
start Creatorinf.bat
cls
goto cs2
: 
cls
goto cs2