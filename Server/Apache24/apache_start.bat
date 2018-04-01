@ECHO OFF
SET NAME=SingleCore Web Server launcher
TITLE %NAME%
COLOR 0A

ECHO.
ECHO Single Player Project - Web Server
ECHO.
ECHO Included:
ECHO - Apache 2.4.25
ECHO - PHP 5.6.30
ECHO.
ECHO Registration page opening soon ...
ping -n 2 127.0.0.1>nul
ECHO.
ECHO Registration page available on http://127.0.0.1:8099
ECHO.
ping -n 5 127.0.0.1>nul
start http://127.0.0.1:8099

bin\httpd.exe

exit