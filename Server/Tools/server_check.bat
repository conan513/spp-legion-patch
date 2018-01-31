@echo off
SET NAME=SingleCore server checker
TITLE %NAME%
COLOR 0A
set mod=%1

:database
echo.
echo Checking database server...
ping -n 5 127.0.0.1>nul
tasklist /FI "IMAGENAME eq mysqld.exe" 2>NUL | find /I /N "mysqld">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto login
if "%ERRORLEVEL%"=="1" echo Database server is not running, trying to start it. && goto start_database

:start_database
start Server\Database\start.bat
goto database

:login
echo.
echo Checking login server...
ping -n 5 127.0.0.1>nul
tasklist /FI "IMAGENAME eq bnetserver.exe" 2>NUL | find /I /N "bnetserver">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto world
if "%ERRORLEVEL%"=="1" echo Login server is not running, trying to start it. && goto start_login

:start_login
start Server\Bin\bnetserver.exe
goto login

:world
echo.
echo Checking world server...
ping -n 5 127.0.0.1>nul
tasklist /FI "IMAGENAME eq worldserver.exe" 2>NUL | find /I /N "worldserver.exe">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto exit
if "%ERRORLEVEL%"=="1" echo World server is not running, trying to start it. && goto start_world

:start_world
start Server\Bin\worldserver.exe
goto world

:exit
exit