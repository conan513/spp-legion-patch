@ECHO OFF

if "%OS%" == "Windows_NT" goto WinNT

:Win9X
ECHO.
ECHO #######  Sorry! Apache can not run as Services under Win9x  #######
ECHO #######  Please use apache_stop.bat instead  #######
ECHO.
goto exit

:WinNT
ECHO.
ECHO #######  Uninstall Apache Service  #######
ECHO #######  Now stopping Apache when it runs  #######
ECHO.
net stop Apache24

ECHO.
ECHO #######   Apache Service Uninstall  #######
ECHO.
bin\httpd -k uninstall  -n "Apache24"

:exit
ECHO.
ECHO.
pause