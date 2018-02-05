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

REM --- Settings ---

:start_database
start Server\Database\start.bat
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
echo 2a -  Start the servers (x64)
echo 2b -  Start the servers (x64) without the Support System
echo.
echo 3  -  Create game accounts
echo 4  -  Change server IP (Offline/LAN)
echo.
echo 5  -  Export characters
echo 6  -  Import characters
echo.
set /P menu=Enter a number: 
if "%menu%"=="0" (goto servers_stop)
if "%menu%"=="1" (goto servers_start)
if "%menu%"=="2a" (goto servers_start_x64)
if "%menu%"=="2b" (goto servers_start_x64_without_support)
if "%menu%"=="3" (goto account_tool)
if "%menu%"=="4" (goto ip_changer)
if "%menu%"=="5" (goto export_char)
if "%menu%"=="6" (goto import_char)
if "%menu%"=="" (goto menu)

goto menu

:servers_stop

:servers_start
start Server\Tools\server_check.bat
goto exit

:servers_start_x64
start Server\Tools\server_check_x64.bat
goto exit

:servers_start_x64_without_support
start Server\Tools\server_check_x64_without_donation.bat
goto exit

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
echo.
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %login% > Backup\%login%.sql
echo.
echo Exporting characters...please wait...
echo.
Server\Database\bin\mysqldump.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 %characters% > Backup\%characters%.sql
echo.
echo Characters export done.
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
echo.
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%login% < Backup\%login%.sql
echo.
echo Importing characters from backup file...please wait...
echo.
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%characters% < Backup\%characters%.sql
echo.
echo Import done.
echo.
pause
goto menu

:account_tool
cls
echo How to create account?
echo ----------------------
echo In world server console type: bnet create name@name password
echo After this you need to create a game account first: account create gamename password
echo And finally you need to link the bnet account to game account: bnet link name@name gamename
echo.
echo How to create GM account?
echo -------------------------
echo Set the GM level: account set gmlevel gamename 3 1
echo (3 is the GM level and the 1 is the realm ID)
echo.
echo Warning! Some patches and features are working differently if you playing with GM account!
pause
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

:exit
exit