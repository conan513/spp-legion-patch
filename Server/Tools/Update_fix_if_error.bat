@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 0A
set mainfolder=%CD%

:menu
taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
taskkill /f /im spp-httpd.exe
taskkill /f /im node.exe
cls
echo #######################################################
echo # Single Player Project - Server Launcher              #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Reset AshamaneCore
echo 2 - Reset BestCore (made by Thordekk)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto ashamanecore)
if "%menu%"=="2" (goto bestcore)

:ashamanecore
cls
cd "%mainfolder%\spp-legion"
..\git\cmd\git.exe reset --hard
echo.
pause

:bestcore
cls
cd "%mainfolder%\spp-bestcore"
..\git\cmd\git.exe reset --hard
echo.
pause
