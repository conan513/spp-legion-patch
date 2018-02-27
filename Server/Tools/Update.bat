@echo off
SET NAME=SingleCore_TC Updater
TITLE %NAME%
COLOR 0A
set mod=%1

cd spp-legion
..\git\cmd\git.exe add Settings
..\git\cmd\git.exe commit -m "Custom Changes"
..\git\cmd\git.exe add sql
..\git\cmd\git.exe commit -m "Fix git sql warning"
cls
..\git\cmd\git.exe pull https://github.com/conan513/spp-legion-patch.git 735
echo.
pause