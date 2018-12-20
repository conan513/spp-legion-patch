@echo off
SET NAME=SingleCore Server Launcher
TITLE %NAME%
COLOR 0A
set mainfolder=%CD%

:menu
cls
echo #######################################################
echo # Single Player Project - Server Launcher              #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Start AshamaneCore
echo 2 - Start BestCore (made by Thordekk)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto ashamanecore)
if "%menu%"=="2" (goto bestcore)

:ashamanecore
cd "%mainfolder%\spp-legion"
Launcher.bat

:bestcore
cd "%mainfolder%\spp-bestcore"
Launcher.bat
