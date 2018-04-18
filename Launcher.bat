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
set hotfixes=hotfixes
set login=realmd
set website=blizzcms
set worldfile=ADB_world_735.00.sql
set hotfixesfile=ADB_hotfixes_735.00.sql

REM --- Settings ---

:start_database
del ..\Update.bat


del sql\ashamane\world\2017_11_12_world_areatrigger.sql
del sql\ashamane\world\2017_11_17_01_alter_gossip.sql
del sql\ashamane\world\2017_11_17_02_creature_template_trigger.sql
del sql\ashamane\world\2017_11_18_00_world.sql
del sql\ashamane\world\2017_11_18_01_world.sql
del sql\ashamane\world\2017_11_18_02_world.sql
del sql\ashamane\world\2017_11_19_01_world.sql
del sql\ashamane\world\2017_11_19_02_world_legion_creature_scaling.sql
del sql\ashamane\world\2017_11_19_03_world_scene_template.sql
del sql\ashamane\world\2017_11_19_04_world_spell_areatrigger.sql
del sql\ashamane\world\2017_11_19_05_world_areatrigger_vertices.sql
del sql\ashamane\world\2017_11_19_06_world_areatrigger_template.sql
del sql\ashamane\world\2017_11_19_07_world_areatrigger_scriptname.sql
del sql\ashamane\world\2017_11_22_01_world_mardum.sql
del sql\ashamane\world\2017_11_24_01_world_creature_scaling.sql
del sql\ashamane\world\2017_11_26_01_world_creature_template.sql
del sql\ashamane\world\2017_11_29_01_world_tanaan_intro.sql
del sql\ashamane\world\2017_11_29_01_world_tanaan_intro_phases.sql
del sql\ashamane\world\2017_12_02_01_world_velen_waypoints.sql
del sql\ashamane\world\2017_12_02_02_world_shadowmoon_begin.sql
del sql\ashamane\world\2017_12_02_03_world_transports.sql
del sql\ashamane\world\2017_12_02_04_world_at_mage_scriptname.sql
del sql\ashamane\world\2017_12_02_05_world_scouting_map.sql
del sql\ashamane\world\2017_12_02_06_world_misc.sql
del sql\ashamane\world\2017_12_03_02_world_undead_start.sql
del sql\ashamane\world\2017_12_04_01_world_misc.sql
del sql\ashamane\world\2017_12_04_02_world_npc_custom_rate.sql
del sql\ashamane\world\2017_12_04_03_world_gameobject_template.sql
del sql\ashamane\world\2017_12_04_04_world_gameobject_lion_rest.sql
del sql\ashamane\world\2017_12_05_01_world_spells_paladin.sql
del sql\ashamane\world\2017_12_05_02_world_list_quest.sql
del sql\ashamane\world\2017_12_05_03_world_mardum.sql
del sql\ashamane\world\2017_12_05_04_world_phases_mardum.sql
del sql\ashamane\world\2017_12_06_01_world_mardum.sql
del sql\ashamane\world\2017_12_07_01_spell_mage.sql
del sql\ashamane\world\2017_12_07_02_spell_mage.sql
del sql\ashamane\world\2017_12_07_03_mardum.sql
del sql\ashamane\world\2017_12_08_01_playerchoice.sql
del sql\ashamane\world\2017_12_08_02_mardum.sql
del sql\ashamane\world\2017_12_08_03_thousand_needles.sql
del sql\ashamane\world\2017_12_09_01_world.sql
del sql\ashamane\world\2017_12_10_01_spell_priest.sql
del sql\ashamane\world\2017_12_10_02_spell_dk.sql
del sql\ashamane\world\2017_12_10_04_acherus_upper_lower.sql
del sql\ashamane\world\2017_12_10_05_spell_target_position.sql
del sql\ashamane\world\2017_12_12_01_spell_paladin.sql
del sql\ashamane\world\2017_12_12_01_world_minerais.sql
del sql\ashamane\world\2017_12_13_01_world_item_loot.sql
del sql\ashamane\world\2017_12_13_02_world_vendor.sql
del sql\ashamane\world\2017_12_14_02_world_misc.sql
del sql\ashamane\world\2017_12_14_03_world_mage.sql
del sql\ashamane\world\2017_12_15_01_world_artifact_scriptname.sql
del sql\ashamane\world\2017_12_15_02_world_misc.sql
del sql\ashamane\world\2017_12_15_03_world_paladin.sql
del sql\ashamane\world\2017_12_16_00_world.sql
del sql\ashamane\world\2017_12_17_01_world_misc.sql
del sql\ashamane\world\2017_12_19_01_world_misc.sql
del sql\ashamane\world\2017_12_19_02_world_mage.sql
del sql\ashamane\world\2017_12_20_01_world_tethyr.sql
del sql\ashamane\world\2017_12_20_02_world_darkheart_thicket.sql
del sql\ashamane\world\2017_12_20_03_world_suramar_cavern.sql
del sql\ashamane\world\2017_12_21_01_world_gilneas.sql
del sql\ashamane\world\2017_12_21_02_world_default.sql
del sql\ashamane\world\2017_12_21_03_world_misc.sql
del sql\ashamane\world\2017_12_28_01_world_areatrigger.sql
del sql\ashamane\world\2017_12_29_01_world_instance_template.sql
del sql\ashamane\world\2017_12_30_01_world_ud_start.sql
del sql\ashamane\world\2017_12_30_02_world_transports.sql
del sql\ashamane\world\2017_12_31_00_world.sql
del sql\ashamane\world\2017_12_31_01_world_misc.sql
del sql\ashamane\world\2018_01_01_01_world_misc.sql
del sql\ashamane\world\2018_01_01_02_world_rare_mobs.sql
del sql\ashamane\world\2018_01_01_03_world_quest_class_panda.sql
del sql\ashamane\world\2018_01_02_01_world_quests.sql
del sql\ashamane\world\2018_01_02_02_world_cre_template_732.sql
del sql\ashamane\world\2018_01_02_03_world_quest_template_732.sql
del sql\ashamane\world\2018_01_02_04_world_delete_duplicate.sql
del sql\ashamane\world\2018_01_02_05_world_dalaran_karazhan.sql
del sql\ashamane\world\2018_01_03_01_world_stormwind.sql
del sql\ashamane\world\2018_01_03_02_world_misc.sql
del sql\ashamane\world\2018_01_03_03_world_areatriggers.sql
del sql\ashamane\world\2018_01_03_05_draenor_enchant_recipes.sql
del sql\ashamane\world\2018_01_04_01_world_areatrigger_teleport.sql
del sql\ashamane\world\2018_01_04_02_world_hunter_spells.sql
del sql\ashamane\world\2018_01_04_03_world_hunter_spells.sql
del sql\ashamane\world\2018_01_05_00_world.sql
del sql\ashamane\world\2018_01_05_01_world.sql
del sql\ashamane\world\2018_01_05_01_world_quest.sql
del sql\ashamane\world\2018_01_05_02_world.sql
del sql\ashamane\world\2018_01_05_02_world_blackmarket.sql
del sql\ashamane\world\2018_01_05_03_world.sql
del sql\ashamane\world\2018_01_05_03_world_scriptname.sql
del sql\ashamane\world\2018_01_05_04_world.sql
del sql\ashamane\world\2018_01_05_04_world_spell_script.sql
del sql\ashamane\world\2018_01_05_05_world.sql
del sql\ashamane\world\2018_01_05_06_world.sql
del sql\ashamane\world\2018_01_05_07_world.sql
del sql\ashamane\world\2018_01_05_08_world.sql
del sql\ashamane\world\2018_01_05_09_world.sql
del sql\ashamane\world\2018_01_05_10_world.sql
del sql\ashamane\world\2018_01_05_11_world.sql
del sql\ashamane\world\2018_01_05_12_world.sql
del sql\ashamane\world\2018_01_05_13_world.sql
del sql\ashamane\world\2018_01_05_14_world.sql
del sql\ashamane\world\2018_01_05_15_world.sql
del sql\ashamane\world\2018_01_05_16_world.sql
del sql\ashamane\world\2018_01_05_17_world.sql
del sql\ashamane\world\2018_01_05_18_world.sql
del sql\ashamane\world\2018_01_05_19_world.sql
del sql\ashamane\world\2018_01_05_20_world.sql
del sql\ashamane\world\2018_01_05_21_world.sql
del sql\ashamane\world\2018_01_06_00_world.sql
del sql\ashamane\world\2018_01_06_01_world.sql
del sql\ashamane\world\2018_01_06_02_world.sql
del sql\ashamane\world\2018_01_06_03_world.sql
del sql\ashamane\world\2018_01_06_04_world.sql
del sql\ashamane\world\2018_01_06_04_world_spell_warrior.sql
del sql\ashamane\world\2018_01_06_05_world.sql
del sql\ashamane\world\2018_01_06_05_world_gob_template.sql
del sql\ashamane\world\2018_01_06_06_world.sql
del sql\ashamane\world\2018_01_06_06_world_creature_spawntime.sql
del sql\ashamane\world\2018_01_06_07_world.sql
del sql\ashamane\world\2018_01_07_00_world_trinity_string.sql
del sql\ashamane\world\2018_01_07_01_world_arenas.sql
del sql\ashamane\world\2018_01_07_02_world_arenas.sql
del sql\ashamane\world\2018_01_07_03_world_misc.sql
del sql\ashamane\world\2018_01_07_04_world_instance.sql
del sql\ashamane\world\2018_01_07_05_world_disenchant.sql
del sql\ashamane\world\2018_01_07_06_world_herbalism.sql
del sql\ashamane\world\2018_01_08_00_world_gnome_zone.sql
del sql\ashamane\world\2018_01_08_01_world_gnome_zone.sql
del sql\ashamane\world\2018_01_09_00_world_gnome_intro.sql
del sql\ashamane\world\2018_01_10_00_world.sql
del sql\ashamane\world\2018_01_10_01_world_scriptname.sql
del sql\ashamane\world\2018_01_10_02_world_locales.sql
del sql\ashamane\world\2018_01_10_03_world_quest.sql
del sql\ashamane\world\2018_01_11_01_world_scriptname.sql
del sql\ashamane\world\2018_01_11_01_world_violet_hold.sql
del sql\ashamane\world\2018_01_11_02_world_quest.sql
del sql\ashamane\world\2018_01_11_03_world_vendor.sql
del sql\ashamane\world\2018_01_12_01_world_pandaren.sql
del sql\ashamane\world\2018_01_13_00_gilneas_quest.sql
del sql\ashamane\world\2018_01_13_01_world_dk.sql
del sql\ashamane\world\2018_01_13_02_world_pet.sql
del sql\ashamane\world\2018_01_13_03_world_wandering_island.sql
del sql\ashamane\world\2018_01_13_04_world_darkheart_thicket.sql
del sql\ashamane\world\2018_01_14_01_world_quest_reward.sql
del sql\ashamane\world\2018_01_15_01_world_gameobject.sql
del sql\ashamane\world\2018_01_15_02_world_quest.sql
del sql\ashamane\world\2018_01_15_03_world_sai.sql
del sql\ashamane\world\2018_01_17_01_world_creature.sql
del sql\ashamane\world\2018_01_18_01_scene_template.sql
del sql\ashamane\world\2018_01_18_02_scriptname.sql
del sql\ashamane\world\2018_01_19_01_misc.sql
del sql\ashamane\world\2018_01_19_02_zone_script.sql
del sql\ashamane\world\2018_01_19_03_spell.sql
del sql\ashamane\world\2018_01_20_00_world.sql
del sql\ashamane\world\2018_01_20_01_durotar.sql
del sql\ashamane\world\2018_01_20_02_darkheart_thicket.sql
del sql\ashamane\world\2018_01_20_02_pandaria_zone.sql
del sql\ashamane\world\2018_01_20_03_battleground.sql
del sql\ashamane\world\2018_01_21_00_battleground.sql
del sql\ashamane\world\2018_01_21_01_spell_garrison_hearthstone.sql
del sql\ashamane\world\2018_01_21_02_battleground.sql
del sql\ashamane\world\2018_01_22_01_darkhearth_thicket.sql
del sql\ashamane\world\2018_01_22_02_darkhearth_thicket.sql
del sql\ashamane\world\2018_01_22_03_eye_of_azshara.sql
del sql\ashamane\world\2018_01_23_01_dragonsoul_spellscript.sql
del sql\ashamane\world\2018_01_23_02_gilneas.sql
del sql\ashamane\world\2018_01_24_00_gilneas.sql
del sql\ashamane\world\2018_01_24_01_gilneas.sql
del sql\ashamane\world\2018_01_25_01_npc_vendor.sql
del sql\ashamane\world\2018_01_28_00_world.sql
del sql\ashamane\world\2018_01_31_01_spell_hunter.sql

del sql\ashamane\hotfixes\2017_11_18_00_hotfixes.sql
del sql\ashamane\hotfixes\2017_12_06_01_hotfixes_adventure_journal.sql
del sql\ashamane\hotfixes\2018_01_01_00_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_01_01_hotfixes_global_strings.sql
del sql\ashamane\hotfixes\2018_01_02_01_hotfixes_broadcast_text.sql
del sql\ashamane\hotfixes\2018_01_04_00_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_04_01_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_04_02_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_00_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_01_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_02_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_03_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_04_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_05_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_05_06_hotfixes.sql
del sql\ashamane\hotfixes\2018_01_07_00_hotfixes_pvp_talents.sql

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
echo 2  -  Start the servers (x64)
echo.
echo 3  -  Open Website / create account
echo 4  -  Change server IP (Offline/LAN)
echo.
echo 5  -  Export characters
echo 6  -  Import characters
echo.
echo 7  -  Reset world and hotfix database
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
if "%menu%"=="7" (goto reset_world)
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

:reset_world
cls
echo.
echo Are you sure want to reset your world and hotfix database?
echo Sometimes this can fix some update issue.
echo.
pause
Server\Tools\7za.exe e -y sql\ADB735.00.7z
echo.
echo Clear %world% and %hotfixes% database.
echo.
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 < sql\drop_mysql.sql
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 < sql\create_mysql.sql
echo.
echo Importing %worldfile% into %world% database.
echo.
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%world% < %worldfile%
echo.
echo Importing %hotfixesfile% into %hotfixes% database.
echo.
Server\Database\bin\mysql.exe --defaults-extra-file=Server\Database\connection.cnf --default-character-set=utf8 --database=%hotfixes% < %hotfixesfile%
echo.
echo Done!
pause
goto menu

:exit
exit