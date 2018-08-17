@ECHO OFF
SET NAME=SingleCore Web Server launcher
TITLE %NAME%
COLOR 0A

@echo off
:checker
tasklist /FI "IMAGENAME eq spp-httpd.exe" 2>NUL | find /I /N "spp-httpd">NUL
if "%ERRORLEVEL%"=="0" goto exit
if "%ERRORLEVEL%"=="1" goto start_web

:start_web
ECHO.
ECHO Single Player Project - Web Server
ECHO.
ECHO Included:
ECHO - Apache 2.4.25
ECHO - PHP 5.6.30
ECHO - BlissCMS (Dev)
ECHO.
ping -n 2 127.0.0.1>nul
ECHO.
ECHO Server website available on http://127.0.0.1:8099
ECHO Don't forget the port number at the end of the address.
ECHO.
ECHO You can create and modify your account there
ECHO.
ECHO Log in with this account to get access to the Admin Panel:
ECHO Email:    conanhun@gmail.com
ECHO Password: 123456
echo.
ping -n 5 127.0.0.1>nul
REM start http://127.0.0.1:8099

bin\spp-httpd.exe

:exit
exit