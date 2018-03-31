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
ECHO #######  Installing Apache as an Service  #######
ECHO #######  To remove Service please use : apache_serviceuninstall.bat  #######
ECHO.
bin\httpd -k install  -n "Apache24"

ECHO.
ECHO ####### Now Starting Apache...  #######
ECHO.
net start Apache24

:exit
ECHO.
pause