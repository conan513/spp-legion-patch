@ECHO OFF

if "%OS%" == "Windows_NT" goto WinNT

:Win9X
ECHO.
ECHO #######  Sorry! Apache can not run as Services under Win9x  #######
ECHO #######  Please use apache_start.bat instead  #######
ECHO.
goto exit

:WinNT
ECHO.
ECHO #######  Apache Service Fixed #######
ECHO.
bin\httpd -k stop -n "Apache24"
bin\httpd -k uninstall  -n "Apache24"
bin\httpd -k install  -n "Apache24"

ECHO.
ECHO ####### Now Starting Apache...  #######
ECHO.
net start Apache24

:exit
ECHO.
pause