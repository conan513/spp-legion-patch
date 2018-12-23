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
if exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Installed
if not exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Not installed
if exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Installed
if not exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Not installed
cls
echo #######################################################
echo # Single Player Project - Update fixer                #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Restore AshamaneCore files (%ashamane_installed%)
echo 2 - Restore BestCore files     (%bestcore_installed%)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto ashamanecore)
if "%menu%"=="2" (goto bestcore)

:ashamanecore
set name=AshamaneCore
set installpath=spp-legion
set branch=735-v3
goto start_restore

:bestcore
set name=BestCore
set installpath=spp-bestcore
set branch=bestcore
goto start_restore

:start_restore
cls
if not exist "%mainfolder%\%installpath%\launcher.bat" goto not_installed_error
cd "%mainfolder%\%installpath%"
..\git\cmd\git.exe reset --hard
echo.
pause

:not_installed_error
cls
echo Looks like %name% repack is not installed.
echo Please use the "Update.bat" to install it first.
echo.
pause
goto menu