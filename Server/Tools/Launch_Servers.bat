@echo off
SET NAME=SingleCore Server Launcher
TITLE %NAME%
COLOR 0A
set mainfolder=%CD%

:menu
if exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Installed
if not exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Not installed
if exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Installed
if not exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Not installed
cls
echo #######################################################
echo # Single Player Project - Server launcher             #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Start AshamaneCore (%ashamane_installed%)
echo 2 - Start BestCore     (%bestcore_installed%)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto ashamanecore)
if "%menu%"=="2" (goto bestcore)

:ashamanecore
set name=AshamaneCore
set installpath=spp-legion
set branch=735-v3
goto start_server

:bestcore
set name=BestCore
set installpath=spp-bestcore
set branch=bestcore
goto start_server

:start_server
if not exist "%mainfolder%\%installpath%\launcher.bat" goto not_installed_error
cd "%mainfolder%\%installpath%"
Launcher.bat
exit

:not_installed_error
cls
echo Looks like %name% repack is not installed.
echo Please use the Update.bat to install it first.
echo.
pause
goto menu
