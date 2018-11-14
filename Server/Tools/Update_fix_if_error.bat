@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 0A
set mod=%1

taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
cls
cd spp-legion
..\git\cmd\git.exe reset --hard
echo.
pause