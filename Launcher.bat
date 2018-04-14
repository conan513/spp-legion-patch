@echo off
SET NAME=SingleCore server launcher
TITLE %NAME%
COLOR 0A
set mod=%1

REM --- Settings ---

REM SingleCore files name
set wowbuild=24742

REM Default MySQL settings
set host=127.0.0.1
set port=3310
set user=root
set pass=123456

set characters=characters
set world=world
set login=realmd
set website=blizzcms

REM --- Settings ---

:start_database
del ..\Update.bat
copy Server\Tools\Update.bat ..
start Server\Database\start.bat
goto webserver

:webserver
cd Server\Apache24
start apache_start.bat
cd ..\..
goto menu

:menu
echo.
cls
echo #######################################################
echo # SingleCore - AshamaneCore repack tools.             #
echo # https://github.com/AshamaneProject/AshamaneCore.git #
echo # --------------------------------------------------- #
echo # Make sure the Database server is running!           #
echo #######################################################
echo.
echo MySQL settings
echo --------------
echo Host: %host%
echo Port: %port%
echo User: %user%
echo Pass: %pass%
echo.
echo ############################################
echo.
echo 1  -  Start the servers (x86)
REM echo 2a -  Start the servers (x64)
echo 2 -  Start the servers (x64)
echo.
echo 3  -  Open Website / create account
echo 4  -  Change server IP (Offline/LAN)
echo.
echo 5  -  Export characters
echo 6  -  Import characters
echo.
echo X  -  Shutdown all servers
echo.
set /P menu=Enter a number: 
if "%menu%"=="0" (goto servers_stop)
if "%menu%"=="1" (goto servers_start)
REM if "%menu%"=="2a" (goto servers_start_x64)
if "%menu%"=="2" (goto servers_start_x64_without_support)
if "%menu%"=="3" (goto account_tool)
if "%menu%"=="4" (goto ip_changer)
if "%menu%"=="5" (goto export_char)
if "%menu%"=="6" (goto import_char)
if "%menu%"=="x" (goto shutdown_servers)
if "%menu%"=="" (goto menu)

goto menu

:servers_stop

:servers_start
start Server\Tools\server_check.bat
goto menu

:servers_start_x64
start Server\Tools\server_check_x64.bat
goto menu

:servers_start_x64_without_support
start Server\Tools\server_check_x64_without_donation.bat
goto menu

:export_char
cls
echo.
echo Please stop all of your servers (except the database server) before continue from here!
echo This process overwrite your previous backup files!
echo.
set /P menu=Are you sure want to export your characters into a backup file? (Y/n)
if "%menu%"=="n" (goto menu)
if "%menu%"=="y" (goto export_char_1)

:export_char_1
cls
echo.
echo Exporting accounts...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %login% > Backup\%login%.sql
echo Done!
echo.
echo Exporting characters...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %characters% > Backup\%characters%.sql
echo Done!
echo.
echo Exporting website data...please wait...
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %website% > Backup\%website%.sql
echo Done!
echo.
echo Every user data exported.
echo The backup files available in the Backup folder.
echo.
pause
goto menu

:import_char
cls
echo.
echo Please stop all of your servers (except the database server) before continue from here!
echo This process overwrite your current database!
echo.
set /P menu=Are you sure want to import your characters from backup? (Y/n)
if "%menu%"=="n" (goto menu)
if "%menu%"=="y" (goto import_char_1)

:import_char_1
cls
echo.
echo Importing accounts from backup file...please wait...
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%login% < Backup\%login%.sql
echo Done!
echo.
echo Importing characters from backup file...please wait...
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%characters% < Backup\%characters%.sql
echo Done!
echo.
echo Importing Website data from backup file...please wait...
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%website% < Backup\%website%.sql
echo Done!
echo.
echo Every user data import completed.
echo.
pause
goto menu

:account_tool
start http://127.0.0.1:8099
ping -n 5 127.0.0.1>nul
goto menu

:ip_changer
start Server\Tools\SingleCoreLanSwitcher.exe
goto ip_changer_check

:ip_changer_check
ping -n 2 127.0.0.1>nul
cls
echo.
echo The IP Changer is running...
echo.
echo You can easily switch between Offline/LAN modes by auto detecting your LAN IP address.
Echo You can change the LAN IP to your internet, VPN, Tunngle or Hamachi IP and apply it.
tasklist /FI "IMAGENAME eq SingleCoreLanSwitcher.exe" 2>NUL | find /I /N "SingleCoreLanSwitcher">NUL
if "%ERRORLEVEL%"=="0" goto ip_changer_check
if "%ERRORLEVEL%"=="1" goto menu

:shutdown_servers
taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
taskkill /f /im spp-httpd.exe
Server\Database\bin\mysqladmin -u root -p123456 --port=3310 shutdown
goto exit

:exit
exit