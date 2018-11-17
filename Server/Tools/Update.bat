@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 0A
set mod=%1
set mainfolder=%CD%

taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe

:install
if exist "%mainfolder%\launcher.bat" goto update
cls
echo Downloading the base files for the repack...
echo.
"%mainfolder%\git\cmd\git.exe" clone --depth=1 https://github.com/conan513/spp-legion-patch.git spp-legion
goto update

:update
cls
echo.
echo Create local git config file...
echo.
cd "%mainfolder%\spp-legion"
..\git\cmd\git.exe config user.name "SPP User"
..\git\cmd\git.exe config user.email sppuser@spp.com
echo.
echo Add realm settings to git system...
echo.
..\git\cmd\git.exe add Realms
..\git\cmd\git.exe commit -m "Custom Changes"
cls
echo.
echo Downloading the latest update...
echo.
..\git\cmd\git.exe pull https://github.com/conan513/spp-legion-patch.git 735-v3
echo.
cd "%mainfolder%"
copy "%mainfolder%\spp-legion\Server\Tools\Update_fix_if_error.bat" . /Y
copy "%mainfolder%\spp-legion\Server\Tools\Launch_Servers.bat" . /Y
copy "%mainfolder%\spp-legion\Server\Tools\Update.bat" . /Y
pause