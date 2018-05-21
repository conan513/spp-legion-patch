@echo off
SET NAME=SingleCore server checker
TITLE %NAME%
COLOR 0A
set mod=%1
set saveslot=autosave
set characters=characters
set login=realmd
set website=blizzcms

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
start Server\Bin64\bnetserver.exe
goto login

:world
echo.
echo Checking world server...
ping -n 5 127.0.0.1>nul
tasklist /FI "IMAGENAME eq worldserver.exe" 2>NUL | find /I /N "worldserver">NUL
if "%ERRORLEVEL%"=="0" echo Check pass && goto exit
if "%ERRORLEVEL%"=="1" echo World server is not running, trying to start it. && goto start_world

:start_world
if exist autosave.on goto autosave
start Server\Bin64\worldserver.exe
goto exit

:autosave
echo.
echo ###################
echo # Autosave is on! #
echo ###################
echo.
echo Exporting accounts...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %login% > "Saves\%saveslot%\%login%.sql"
echo Done!
echo.
echo Exporting characters...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %characters% > Saves\%saveslot%\%characters%.sql
echo Done!
echo.
echo Exporting website data...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %website% > Saves\%saveslot%\%website%.sql
echo Done!
echo.
start Server\Bin\worldserver.exe
goto world

:exit
exit