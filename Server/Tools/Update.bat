@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 0A
set mainfolder=%CD%

taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
taskkill /f /im spp-httpd.exe
taskkill /f /im node.exe

:menu
if exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Installed
if not exist "%mainfolder%\spp-legion\launcher.bat" set ashamane_installed=Not installed
if exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Installed
if not exist "%mainfolder%\spp-bestcore\launcher.bat" set bestcore_installed=Not installed
cls
echo #######################################################
echo # Single Player Project - Server Updater              #
echo # https://www.patreon.com/conan513                    #
echo #######################################################
echo.
echo 1 - Install/Update AshamaneCore (%ashamane_installed%)
echo 2 - Install/Update BestCore     (%bestcore_installed%)
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto ashamanecore)
if "%menu%"=="2" (goto bestcore)
goto install

:ashamanecore
set name=AshamaneCore
set installpath=spp-legion
set branch=735-v3
goto install

:bestcore
set name=BestCore
set installpath=spp-bestcore
set branch=bestcore
goto install

:install
if exist "%mainfolder%\launcher.bat" goto update_process
cls
echo Downloading the base files for the repack...
echo.
"%mainfolder%\git\cmd\git.exe" clone --depth=1 https://github.com/conan513/spp-legion-patch.git %installpath% --branch=%branch%
goto update_process

:update_process
cls
echo.
echo Create local git config file...
echo.
cd "%mainfolder%\%installpath%"
..\git\cmd\git.exe config user.name "SPP User"
..\git\cmd\git.exe config user.email sppuser@spp.com
echo.
echo Add realm settings to git system...
echo.
..\git\cmd\git.exe add Realms
..\git\cmd\git.exe commit -m "Custom Changes"

echo.
echo Downloading the latest %name% update...
echo.
..\git\cmd\git.exe pull https://github.com/conan513/spp-legion-patch.git %branch%
echo.
cd "%mainfolder%"
copy "%mainfolder%\%installpath%\Server\Tools\Update_fix_if_error.bat" . /Y
copy "%mainfolder%\%installpath%\Server\Tools\Launch_Servers.bat" . /Y
copy "%mainfolder%\%installpath%\Server\Tools\Update.bat" . /Y
echo.
echo Please run the Update_fix_if_error.bat file if you see any error message above.
echo You can start the servers with the Launch_Servers.bat file.
echo.
pause