@echo off
SET NAME=SingleCore server launcher
TITLE %NAME%
COLOR 0A
set mod=%1
set mainfolder=%CD%
set gameversion=26972

REM --- Settings ---

REM SingleCore files name
set dbc_maps=dbc_gt_maps_cameras.zip
set mmaps=mmaps.rar
set vmaps=vmaps.rar

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
set world_clean=world_clean
set hotfixes_clean=hotfixes_clean

REM --- Settings ---

:start_database
if not exist "%mainfolder%\Server\Data\dbc\deDE.7z" goto install_deDE
if not exist "%mainfolder%\Server\Data\dbc\enUS.7z" goto install_enUS
if not exist "%mainfolder%\Server\Data\dbc\esES.7z" goto install_esES
if not exist "%mainfolder%\Server\Data\dbc\esMX.7z" goto install_esMX
if not exist "%mainfolder%\Server\Data\dbc\frFR.7z" goto install_frFR
if not exist "%mainfolder%\Server\Data\dbc\itIT.7z" goto install_itIT
if not exist "%mainfolder%\Server\Data\dbc\koKR.7z" goto install_koKR
if not exist "%mainfolder%\Server\Data\dbc\ptBR.7z" goto install_ptBR
if not exist "%mainfolder%\Server\Data\dbc\ruRU.7z" goto install_ruRU
if not exist "%mainfolder%\Server\Data\dbc\zhCN.7z" goto install_zhCN
if not exist "%mainfolder%\Server\Data\dbc\zhTW.7z" goto install_zhTW
if not exist "%mainfolder%\Saves\autosave" mkdir "%mainfolder%\Saves\autosave"

IF NOT EXIST "%mainfolder%\autosave.on" (
  IF NOT EXIST "%mainfolder%\autosave.off" (
    echo autosave > "%mainfolder%\autosave.on"
  )
)

IF NOT EXIST "%mainfolder%\Realms\1\serverlanguage.txt" echo English> "%mainfolder%\Realms\1\serverlanguage.txt"

del "%mainfolder%\..\Update.bat"
del "%mainfolder%\sql\ashamane\characters\2017_05_15_char_world_quest.sql"
del "%mainfolder%\sql\ashamane\characters\2017_05_20_char_world_quest.sql"
del "%mainfolder%\sql\ashamane\characters\2018_01_05_01_characters_world_quest.sql"
del "%mainfolder%\sql\ashamane\characters\2018_01_14_01_charactes_world_quest.sql"
del "%mainfolder%\Server\Tools\server_database.bat"
del "%mainfolder%\Server\Tools\server_web.bat"
del "%mainfolder%\Server\Tools\start.bat"
copy "%mainfolder%\sql\2017_05_15_char_world_quest.sql" "%mainfolder%\sql\ashamane\characters
cls

del /s "%mainfolder%\sql\ashamane\world\2017_11_12_world_areatrigger.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_17_01_alter_gossip.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_17_02_creature_template_trigger.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_18_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_18_01_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_18_02_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_01_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_02_world_legion_creature_scaling.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_03_world_scene_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_04_world_spell_areatrigger.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_05_world_areatrigger_vertices.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_06_world_areatrigger_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_19_07_world_areatrigger_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_22_01_world_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_24_01_world_creature_scaling.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_26_01_world_creature_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_29_01_world_tanaan_intro.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_11_29_01_world_tanaan_intro_phases.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_01_world_velen_waypoints.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_02_world_shadowmoon_begin.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_03_world_transports.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_04_world_at_mage_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_05_world_scouting_map.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_02_06_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_03_02_world_undead_start.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_04_01_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_04_02_world_npc_custom_rate.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_04_03_world_gameobject_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_04_04_world_gameobject_lion_rest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_05_01_world_spells_paladin.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_05_02_world_list_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_05_03_world_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_05_04_world_phases_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_06_01_world_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_07_01_spell_mage.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_07_02_spell_mage.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_07_03_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_08_01_playerchoice.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_08_02_mardum.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_08_03_thousand_needles.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_09_01_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_10_01_spell_priest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_10_02_spell_dk.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_10_04_acherus_upper_lower.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_10_05_spell_target_position.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_12_01_spell_paladin.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_12_01_world_minerais.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_13_01_world_item_loot.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_13_02_world_vendor.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_14_02_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_14_03_world_mage.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_15_01_world_artifact_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_15_02_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_15_03_world_paladin.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_16_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_17_01_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_19_01_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_19_02_world_mage.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_20_01_world_tethyr.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_20_02_world_darkheart_thicket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_20_03_world_suramar_cavern.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_21_01_world_gilneas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_21_02_world_default.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_21_03_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_28_01_world_areatrigger.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_29_01_world_instance_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_30_01_world_ud_start.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_30_02_world_transports.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_31_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2017_12_31_01_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_01_01_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_01_02_world_rare_mobs.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_01_03_world_quest_class_panda.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_02_01_world_quests.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_02_02_world_cre_template_732.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_02_03_world_quest_template_732.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_02_04_world_delete_duplicate.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_02_05_world_dalaran_karazhan.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_03_01_world_stormwind.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_03_02_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_03_03_world_areatriggers.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_03_05_draenor_enchant_recipes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_04_01_world_areatrigger_teleport.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_04_02_world_hunter_spells.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_04_03_world_hunter_spells.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_01_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_01_world_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_02_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_02_world_blackmarket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_03_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_03_world_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_04_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_04_world_spell_script.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_05_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_06_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_07_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_08_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_09_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_10_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_11_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_12_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_13_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_14_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_15_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_16_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_17_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_18_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_19_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_20_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_05_21_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_01_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_02_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_03_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_04_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_04_world_spell_warrior.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_05_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_05_world_gob_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_06_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_06_world_creature_spawntime.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_06_07_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_00_world_trinity_string.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_01_world_arenas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_02_world_arenas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_03_world_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_04_world_instance.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_05_world_disenchant.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_07_06_world_herbalism.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_08_00_world_gnome_zone.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_08_01_world_gnome_zone.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_09_00_world_gnome_intro.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_10_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_10_01_world_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_10_02_world_locales.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_10_03_world_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_11_01_world_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_11_01_world_violet_hold.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_11_02_world_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_11_03_world_vendor.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_12_01_world_pandaren.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_13_00_gilneas_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_13_01_world_dk.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_13_02_world_pet.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_13_03_world_wandering_island.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_13_04_world_darkheart_thicket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_14_01_world_quest_reward.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_15_01_world_gameobject.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_15_02_world_quest.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_15_03_world_sai.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_17_01_world_creature.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_18_01_scene_template.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_18_02_scriptname.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_19_01_misc.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_19_02_zone_script.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_19_03_spell.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_20_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_20_01_durotar.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_20_02_darkheart_thicket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_20_02_pandaria_zone.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_20_03_battleground.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_21_00_battleground.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_21_01_spell_garrison_hearthstone.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_21_02_battleground.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_22_01_darkhearth_thicket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_22_02_darkhearth_thicket.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_22_03_eye_of_azshara.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_23_01_dragonsoul_spellscript.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_23_02_gilneas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_24_00_gilneas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_24_01_gilneas.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_25_01_npc_vendor.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_28_00_world.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\world\2018_01_31_01_spell_hunter.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2017_11_18_00_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2017_12_06_01_hotfixes_adventure_journal.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_01_00_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_01_01_hotfixes_global_strings.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_02_01_hotfixes_broadcast_text.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_04_00_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_04_01_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_04_02_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_00_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_01_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_02_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_03_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_04_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_05_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_05_06_hotfixes.sql" >nul 2>&1
del /s "%mainfolder%\sql\ashamane\hotfixes\2018_01_07_00_hotfixes_pvp_talents.sql" >nul 2>&1
rmdir /S /Q "%mainfolder%\Settings

copy "%mainfolder%\Server\Tools\Update.bat" ..
start "" /min "%mainfolder%\Server\Database\start.bat"
goto webserver

:webserver
cd "%mainfolder%\Server\Apache24"
start "" /min apache_start.bat
cd ..\..
if exist "%mainfolder%\ADB_world_735.00.sql" goto menu
goto reset_world

:menu
echo.
cls
echo #######################################################
echo # Single Player Project - AshamaneCore                #
echo # https://github.com/AshamaneProject/AshamaneCore.git #
echo #######################################################
echo.
echo 0  -  Service Menu (you can fix problems here)
echo.
echo 1  -  Start the servers (Win32)
echo 2  -  Start the servers (Win64)
echo.
echo 3  -  Setup and start custom servers
echo.
echo 4  -  Create/Manage Accounts (Website)
echo 5  -  Character save manager
echo 6  -  Mod manager [EXPERIMENTAL]
echo 7  -  Patched exe files for the game (7.3.5.%gameversion%)
echo.
echo 8  -  Report issues
echo.
echo X  -  Shutdown all servers
echo.
set /P menu=Enter a number: 
if "%menu%"=="0" (goto service_menu)
if "%menu%"=="1" (goto quick_start_servers_x86)
if "%menu%"=="2" (goto quick_start_servers_x64)
if "%menu%"=="3" (goto realm_menu)
if "%menu%"=="4" (goto account_tool)
if "%menu%"=="5" (goto save_menu)
if "%menu%"=="6" (goto modmanager_menu)
if "%menu%"=="7" (explorer.exe %mainfolder%\Addons\Patched_Exe_%gameversion%)
if "%menu%"=="8" (goto report_issue)
if "%menu%"=="x" (goto shutdown_servers)
if "%menu%"=="" (goto menu)

goto menu

:report_issue
cls
echo Please check the issue on official AshamaneCore server, before report it.
echo.
echo http://www.ashamane.com/
echo.
pause
start https://bt.ashamane.com/my_view_page.php
goto menu

:quick_start_servers_x86
cls
set realmslot=1
set serverstartoption=1
set /p realmname1=<"%mainfolder%\Realms\%realmslot%\name.txt
set /p realmlanguage1=<"%mainfolder%\Realms\%realmslot%\serverlanguage.txt"

echo Starting the first realm...
echo.
echo Name:     %realmname1%
echo Language: %realmlanguage1%
echo.
ping -n 5 127.0.0.1>nul
goto autosave_start

:quick_start_servers_x64
cls
set realmslot=1
set serverstartoption=2
set /p realmname1=<"%mainfolder%\Realms\%realmslot%\name.txt
set /p realmlanguage1=<"%mainfolder%\Realms\%realmslot%\serverlanguage.txt"

echo Starting the first realm...
echo.
echo Name:     %realmname1%
echo Language: %realmlanguage1%
echo.
ping -n 5 127.0.0.1>nul
goto autosave_start

:realm_menu
cls
echo.

if exist "%mainfolder%\Realms\1\name.txt" set /p realmname1=<"%mainfolder%\Realms\1\name.txt"
if exist "%mainfolder%\Realms\2\name.txt" set /p realmname2=<"%mainfolder%\Realms\2\name.txt"
if exist "%mainfolder%\Realms\3\name.txt" set /p realmname3=<"%mainfolder%\Realms\3\name.txt"
if exist "%mainfolder%\Realms\4\name.txt" set /p realmname4=<"%mainfolder%\Realms\4\name.txt"
if exist "%mainfolder%\Realms\5\name.txt" set /p realmname5=<"%mainfolder%\Realms\5\name.txt"
if exist "%mainfolder%\Realms\6\name.txt" set /p realmname6=<"%mainfolder%\Realms\6\name.txt"
if exist "%mainfolder%\Realms\7\name.txt" set /p realmname7=<"%mainfolder%\Realms\7\name.txt"
if exist "%mainfolder%\Realms\8\name.txt" set /p realmname8=<"%mainfolder%\Realms\8\name.txt"
if exist "%mainfolder%\Realms\9\name.txt" set /p realmname9=<"%mainfolder%\Realms\9\name.txt"

if exist "%mainfolder%\Realms\1\serverlanguage.txt" set /p realmlanguage1=<"%mainfolder%\Realms\1\serverlanguage.txt"
if exist "%mainfolder%\Realms\2\serverlanguage.txt" set /p realmlanguage2=<"%mainfolder%\Realms\2\serverlanguage.txt"
if exist "%mainfolder%\Realms\3\serverlanguage.txt" set /p realmlanguage3=<"%mainfolder%\Realms\3\serverlanguage.txt"
if exist "%mainfolder%\Realms\4\serverlanguage.txt" set /p realmlanguage4=<"%mainfolder%\Realms\4\serverlanguage.txt"
if exist "%mainfolder%\Realms\5\serverlanguage.txt" set /p realmlanguage5=<"%mainfolder%\Realms\5\serverlanguage.txt"
if exist "%mainfolder%\Realms\6\serverlanguage.txt" set /p realmlanguage6=<"%mainfolder%\Realms\6\serverlanguage.txt"
if exist "%mainfolder%\Realms\7\serverlanguage.txt" set /p realmlanguage7=<"%mainfolder%\Realms\7\serverlanguage.txt"
if exist "%mainfolder%\Realms\8\serverlanguage.txt" set /p realmlanguage8=<"%mainfolder%\Realms\8\serverlanguage.txt"
if exist "%mainfolder%\Realms\9\serverlanguage.txt" set /p realmlanguage9=<"%mainfolder%\Realms\9\serverlanguage.txt"

echo Single Player Project realm starter menu.
echo Select a slot where you want to save your characters.
echo.
echo -----------------------
echo Realm 1  -  [%realmname1%] [%realmlanguage1%]
echo Realm 2  -  [%realmname2%] [%realmlanguage2%]
echo Realm 3  -  [%realmname3%] [%realmlanguage3%]
echo Realm 4  -  [%realmname4%] [%realmlanguage4%]
echo Realm 5  -  [%realmname5%] [%realmlanguage5%]
echo Realm 6  -  [%realmname6%] [%realmlanguage6%]
echo Realm 7  -  [%realmname7%] [%realmlanguage7%]
echo Realm 8  -  [%realmname8%] [%realmlanguage8%]
echo Realm 9  -  [%realmname9%] [%realmlanguage9%]
echo -----------------------
echo.
echo 1 - Start Server
echo.
echo 2 - Add/modify realm
echo 3 - Delete realm
echo.
echo 4 - Open realm settings
echo.
echo 0 - Back to main menu
echo.
set /P realmmenu=Select your option: 
if "%realmmenu%"=="1" (goto realm_choose)
if "%realmmenu%"=="2" (goto realm_choose)
if "%realmmenu%"=="3" (goto realm_choose)
if "%realmmenu%"=="4" (goto realm_choose)
if "%realmmenu%"=="5" (explorer.exe Saves)
if "%realmmenu%"=="0" (goto menu)
if "%realmmenu%"=="" (goto realm_menu)
goto realm_menu

:realm_choose
echo.
set /P realmslot=Select a realm slot: 
if "%realmslot%"=="1" (set realmslot=1)
if "%realmslot%"=="2" (set realmslot=2)
if "%realmslot%"=="3" (set realmslot=3)
if "%realmslot%"=="4" (set realmslot=4)
if "%realmslot%"=="5" (set realmslot=5)
if "%realmslot%"=="6" (set realmslot=6)
if "%realmslot%"=="7" (set realmslot=7)
if "%realmslot%"=="8" (set realmslot=8)
if "%realmslot%"=="9" (set realmslot=9)

if "%realmslot%"=="1" (set realmport=8085)
if "%realmslot%"=="2" (set realmport=8185)
if "%realmslot%"=="3" (set realmport=8285)
if "%realmslot%"=="4" (set realmport=8385)
if "%realmslot%"=="5" (set realmport=8485)
if "%realmslot%"=="6" (set realmport=8585)
if "%realmslot%"=="7" (set realmport=8685)
if "%realmslot%"=="8" (set realmport=8785)
if "%realmslot%"=="9" (set realmport=8885)

if "%realmslot%"=="" (goto realm_menu)

if "%realmmenu%"=="1" (goto servers_start)
if "%realmmenu%"=="2" (goto realm_add)
if "%realmmenu%"=="3" (goto realm_remove)
if "%realmmenu%"=="4" (start notepad.exe "%mainfolder%\Realms\%realmslot%\Settings\world.conf")
goto realm_menu

:realm_add
echo.
set /P realmname=Enter the realm name: 
set /P realmaddress=Enter the realm address (127.0.0.1 for offline play): 
echo.
echo 0  - (English)
echo 1  - (Korean)
echo 2  - (French)
echo 3  - (German)
echo 4  - (Chinese)
echo 5  - (Taiwanese)
echo 6  - (Spanish)
echo 7  - (Spanish Mexico)
echo 8  - (Russian)
echo 9  - (none)
echo 10 - (ptBR)
echo 11 - (itIT)
echo.
set /P serverlanguageselect=Select the realm language: 

echo %realmname%>"%mainfolder%\Realms\%realmslot%\name.txt"
"%mainfolder%\Server\tools\fart.exe"  -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\login.conf" LoginREST.ExternalAddress=127.0.0.1 LoginREST.ExternalAddress=%realmaddress%
echo REPLACE INTO `realmlist` VALUES (%realmslot%,'%realmname%','%realmaddress%','127.0.0.1','255.255.255.0',%realmport%,0,0,1,0,0,%gameversion%,2,1); > "%mainfolder%\Realms\%realmslot%\realmlist.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%login% < "%mainfolder%\Realms\%realmslot%\realmlist.sql"
set realmname%realmslot%=%realmname%
echo.

"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 0" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 1" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 2" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 3" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 4" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 5" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 6" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 7" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 8" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 9" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 10" "DBC.Locale = %serverlanguageselect%"
"%mainfolder%\Server\tools\fart.exe" -r -c -- "%mainfolder%\Realms\%realmslot%\Settings\world.conf" "DBC.Locale = 11" "DBC.Locale = %serverlanguageselect%"

if "%serverlanguageselect%"=="0" (echo English> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="1" (echo Korean> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="2" (echo French> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="3" (echo German> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="4" (echo Chinese> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="5" (echo Taiwanese> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="6" (echo Spanish> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="7" (echo Spanish Mexico> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="8" (echo Russian> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="9" (echo none> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="10" (echo ptBR> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")
if "%serverlanguageselect%"=="11" (echo itIT> "%mainfolder%\Realms\%realmslot%\serverlanguage.txt")

echo.
echo %realmname% (%realmaddress%) added to the realm list.
pause
goto realm_menu

:realm_remove
echo.
del /s "%mainfolder%\Realms\%realmslot%\name.txt"
del /s "%mainfolder%\Realms\%realmslot%\serverlanguage.txt"
del /s "%mainfolder%\Realms\%realmslot%\Settings\login.conf"
del /s "%mainfolder%\Realms\%realmslot%\Settings\realmlist.sql"
copy "%mainfolder%\Realms\login.conf" "%mainfolder%\Realms\%realmslot%\Settings\login.conf"
echo DELETE FROM `realmlist` WHERE `ID` IN (%realmslot%); > "%mainfolder%\Realms\%realmslot%\realmlist.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%login% < "%mainfolder%\Realms\%realmslot%\realmlist.sql"
set realmname%realmslot%=
echo.
goto realm_menu

:check_autosave_start
if exist %mainfolder%\autosave.on goto autosave_start
if "%serverstartoption%"=="1" (goto server_x86)
if "%serverstartoption%"=="2" (goto server_x64)

:autosave_start
cls
set saveslot=autosave
echo.
echo ###################
echo # Autosave is on! #
echo ###################
echo.
echo Exporting accounts...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %login% > "%mainfolder%\Saves\%saveslot%\%login%.sql"
echo Done!
echo.
echo Exporting characters...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %characters% > "%mainfolder%\Saves\%saveslot%\%characters%.sql"
echo Done!
echo.
echo Exporting website data...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %website% > "%mainfolder%\Saves\%saveslot%\%website%.sql"
echo Done!
if "%serverstartoption%"=="1" (goto server_x86)
if "%serverstartoption%"=="2" (goto server_x64)

:servers_start
cls
cd "%mainfolder%\Realms\%realmslot%
echo.
echo Select your architecture.
echo Win32 better for low-end pc or laptops.
echo.
echo 1 - Win32
echo 2 - Win64
echo.
set /P serverstartoption=Select your option: 
goto check_autosave_start

:server_x86
cd "%mainfolder%\Realms\%realmslot%"
start ..\..\Server\Bin\bnetserver.exe
Start ..\..\Server\Bin\worldserver.exe
REM start Server\Tools\server_check.bat"
goto menu

:server_x64
cd "%mainfolder%\Realms\%realmslot%"
start ..\..\Server\Bin64\bnetserver.exe
Start ..\..\Server\Bin64\worldserver.exe
REM start Server\Tools\server_check.bat"
goto menu

:save_menu
cls
if exist "%mainfolder%\autosave.on" set autosave=ON
if exist "%mainfolder%\autosave.off" set autosave=OFF
if not exist "%mainfolder%\Saves" mkdir "%mainfolder%\Saves"
if not exist "%mainfolder%\Saves\1" mkdir "%mainfolder%\Saves\1"
if not exist "%mainfolder%\Saves\2" mkdir "%mainfolder%\Saves\2"
if not exist "%mainfolder%\Saves\3" mkdir "%mainfolder%\Saves\3"
if not exist "%mainfolder%\Saves\4" mkdir "%mainfolder%\Saves\4"
if not exist "%mainfolder%\Saves\5" mkdir "%mainfolder%\Saves\5"
if not exist "%mainfolder%\Saves\6" mkdir "%mainfolder%\Saves\6"
if not exist "%mainfolder%\Saves\7" mkdir "%mainfolder%\Saves\7"
if not exist "%mainfolder%\Saves\8" mkdir "%mainfolder%\Saves\8"
if not exist "%mainfolder%\Saves\9" mkdir "%mainfolder%\Saves\9"
cls
echo.
set customname1=Empty slot
set customname2=Empty slot
set customname3=Empty slot
set customname4=Empty slot
set customname5=Empty slot
set customname6=Empty slot
set customname7=Empty slot
set customname8=Empty slot
set customname9=Empty slot

if exist "%mainfolder%\Saves\1\name.txt" set /p customname1=<"%mainfolder%\Saves\1\name.txt"
if exist "%mainfolder%\Saves\2\name.txt" set /p customname2=<"%mainfolder%\Saves\2\name.txt"
if exist "%mainfolder%\Saves\3\name.txt" set /p customname3=<"%mainfolder%\Saves\3\name.txt"
if exist "%mainfolder%\Saves\4\name.txt" set /p customname4=<"%mainfolder%\Saves\4\name.txt"
if exist "%mainfolder%\Saves\5\name.txt" set /p customname5=<"%mainfolder%\Saves\5\name.txt"
if exist "%mainfolder%\Saves\6\name.txt" set /p customname6=<"%mainfolder%\Saves\6\name.txt"
if exist "%mainfolder%\Saves\7\name.txt" set /p customname7=<"%mainfolder%\Saves\7\name.txt"
if exist "%mainfolder%\Saves\8\name.txt" set /p customname8=<"%mainfolder%\Saves\8\name.txt"
if exist "%mainfolder%\Saves\9\name.txt" set /p customname9=<"%mainfolder%\Saves\9\name.txt"

echo Single Player Project save manager.
echo Select a slot where you want to save your characters.
echo.
echo -----------------------
echo Save 1  -  [%customname1%]
echo Save 2  -  [%customname2%]
echo Save 3  -  [%customname3%]
echo Save 4  -  [%customname4%]
echo Save 5  -  [%customname5%]
echo Save 6  -  [%customname6%]
echo Save 7  -  [%customname7%]
echo Save 8  -  [%customname8%]
echo Save 9  -  [%customname9%]
echo Save 10 -  [Autosave]
echo -----------------------
echo.
echo 1 - Save
echo 2 - Load
echo 3 - Delete
echo.
echo 4 - Turn autosave on/off [%autosave%]
echo.
echo 5 - Open the Saves folder
echo.
echo 0 - Back to main menu
echo.
set /P savemenu=Select your option: 
if "%savemenu%"=="1" (goto saveslot_choose)
if "%savemenu%"=="2" (goto saveslot_choose)
if "%savemenu%"=="3" (goto saveslot_choose)
if "%savemenu%"=="4" (goto autosave_switch)
if "%savemenu%"=="5" (explorer.exe Saves)
if "%savemenu%"=="0" (goto menu)
if "%savemenu%"=="" (goto save_menu)
goto save_menu
echo.
:saveslot_choose
set /P saveslot=Select a save slot: 
if "%saveslot%"=="1" (set saveslot=1)
if "%saveslot%"=="2" (set saveslot=2)
if "%saveslot%"=="3" (set saveslot=3)
if "%saveslot%"=="4" (set saveslot=4)
if "%saveslot%"=="5" (set saveslot=5)
if "%saveslot%"=="6" (set saveslot=6)
if "%saveslot%"=="7" (set saveslot=7)
if "%saveslot%"=="8" (set saveslot=8)
if "%saveslot%"=="9" (set saveslot=9)
if "%saveslot%"=="10" (set saveslot=autosave)
if "%saveslot%"=="" (goto save_menu)

if "%savemenu%"=="1" (goto export_char_check)
if "%savemenu%"=="2" (goto import_char_check)
if "%savemenu%"=="3" (goto delete_saveslot_check)

:delete_saveslot_check
cls
if exist "%mainfolder%\Saves\%saveslot%\characters.sql" goto delete_saveslot
echo.
echo This slot is empty. You can't delete the nothing...
echo.
pause
goto save_menu

:delete_saveslot
cls
echo.
set /P menu=Are you sure want to clear Save %saveslot% files? (Y/n)
if "%menu%"=="n" (goto menu)
if "%menu%"=="y" (goto delete_saveslot_1)

:delete_saveslot_1
cls
echo.
echo Removing the selected Save %saveslot% files...
echo.
del "%mainfolder%\Saves\%saveslot%\realmd.sql"
del "%mainfolder%\Saves\%saveslot%\characters.sql"
del "%mainfolder%\Saves\%saveslot%\blizzcms.sql"
del "%mainfolder%\Saves\%saveslot%\name.txt"
echo.
echo Save %saveslot% is empty now.
echo.
goto save_menu

:export_char_check
cls
if exist "%mainfolder%\Saves\%saveslot%\characters.sql" goto export_char
goto export_char_1

:export_char
cls
echo.
echo This process overwrite your previous save files!
echo.
set /P menu=Are you sure want to export your characters into this save slot? (Y/n)
if "%menu%"=="n" (goto menu)
if "%menu%"=="y" (goto export_char_1)

:export_char_1
cls
echo.
set /P slotname=Add a name for the selected save slot: 
echo %slotname%>"%mainfolder%\Saves\%saveslot%\name.txt"
echo.
echo Exporting accounts...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %login% > "%mainfolder%\Saves\%saveslot%\%login%.sql"
echo Done!
echo.
echo Exporting characters...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %characters% > "%mainfolder%\Saves\%saveslot%\%characters%.sql"
echo Done!
echo.
echo Exporting website data...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %website% > "%mainfolder%\Saves\%saveslot%\%website%.sql"
echo Done!
echo.
echo Every user data exported.
echo The save files available in the Saves folder.
echo.
pause
goto menu

:import_char_check
cls
if exist "%mainfolder%\Saves\%saveslot%\characters.sql" goto import_char
echo.
echo This slot is empty.
echo Please select another slot.
echo.
pause
goto save_menu

:import_char
cls
echo.
echo Please stop all of your servers (except the database server) before continue from here!
echo This process overwrite your current database!
echo.
set /P menu=Are you sure want to import your characters? (Y/n)
if "%menu%"=="n" (goto menu)
if "%menu%"=="y" (goto import_char_1)

:import_char_1
cls
echo.
echo Importing accounts from the selected save file...please wait...
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%login% < "%mainfolder%\Saves\%saveslot%\%login%.sql"
echo Done!
echo.
echo Importing characters from the selected save file...please wait...
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%characters% < "%mainfolder%\Saves\%saveslot%\%characters%.sql"
echo Done!
echo.
echo Importing Website data from the selected save file...please wait...
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%website% < "%mainfolder%\Saves\%saveslot%\%website%.sql"
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
start notepad "%mainfolder%\Settings\login.conf"
start notepad "%mainfolder%\Website\application\config\config.php"
start "%mainfolder%\Server\Tools\SingleCoreLanSwitcher.exe"
goto ip_changer_check

:shutdown_servers
cls
taskkill /f /im bnetserver.exe
taskkill /f /im worldserver.exe
taskkill /f /im spp-httpd.exe
if exist %mainfolder%\autosave.on goto autosave_shutdown
"%mainfolder%\Server\Database\bin\mysqladmin.exe" -u root -p123456 --port=3310 shutdown
goto exit

:autosave_shutdown
set saveslot=autosave
echo.
echo ###################
echo # Autosave is on! #
echo ###################
echo.
echo Exporting accounts...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %login% > "%mainfolder%\Saves\%saveslot%\%login%.sql"
echo Done!
echo.
echo Exporting characters...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %characters% > "%mainfolder%\Saves\%saveslot%\%characters%.sql"
echo Done!
echo.
echo Exporting website data...please wait...
"%mainfolder%\Server\Database\bin\mysqldump.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 %website% > "%mainfolder%\Saves\%saveslot%\%website%.sql"
echo Done!
echo.
"%mainfolder%\Server\Database\bin\mysqladmin.exe" -u root -p123456 --port=3310 shutdown
goto exit

:reset_world
cls
echo.
echo Are you sure want to reset your world and hotfix database?
echo You must do this on first start to get the latest AshamaneCore database.
echo.
pause
"%mainfolder%\Server\Tools\7za.exe" e -y "%mainfolder%\sql\ADB735.00.7z"
echo.
echo Clear %world% and %hotfixes% database.
echo.
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 < "%mainfolder%\sql\drop_mysql.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 < "%mainfolder%\sql\create_mysql.sql"
echo.
echo Importing %worldfile% into %world% database.
echo.
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world% < "%mainfolder%\%worldfile%"
echo.
echo Importing %hotfixesfile% into %hotfixes% database.
echo.
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%hotfixes% < "%mainfolder%\%hotfixesfile%"
echo.
echo Done!
pause
goto menu

:service_menu
cls
echo ################
echo # SERVICE MENU #
echo ################
echo.
echo MySQL settings
echo --------------
echo Host: %host%
echo Port: %port%
echo User: %user%
echo Pass: %pass%
echo --------------
echo.
echo UPDATE DATA FILES FROM ASHAMANECORE REPO
echo http://dl.ashamane.com/7.3.5
echo ----------------------------------------
echo 1 - DBC and Maps (719M)
echo 2 - VMaps (1.9G)
echo 3 - MMaps (1.5G)
echo.
echo 4 - Reset world and hotfix database
echo 5 - Opern worldserver log file
echo 6 - Install vcredists x86 (2005-2017)
echo 7 - Install vcredists x64 (2005-2017)
echo 8 - Clear updates cache and reduce the server size (10-30 minutes)
echo.
echo 0 - Go back to main menu
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto update_dbc_maps)
if "%menu%"=="2" (goto update_vmaps)
if "%menu%"=="3" (goto update_mmaps)
if "%menu%"=="4" (goto reset_world)
if "%menu%"=="5" (goto log_file)
if "%menu%"=="6" (goto vcredist_install_x86)
if "%menu%"=="7" (goto vcredist_install_x64)
if "%menu%"=="8" (goto clear_cache)
if "%menu%"=="0" (goto menu)
if "%menu%"=="" (goto menu)

:clear_cache
cls
echo.
echo Clear git caches...
echo.
..\git\cmd\git.exe gc
echo.
goto service_menu

:vcredist_install_x86
cls
echo.
"%mainfolder%\Addons\vcredist\2005 Updated\vcredist_x86.exe" /Q
"%mainfolder%\Addons\vcredist\2008 SP1\vcredist_x86.exe" /qb
"%mainfolder%\Addons\vcredist\2010\vcredist_x86.exe" /passive /norestart
"%mainfolder%\Addons\vcredist\2012 Update 4\vcredist_x86.exe" /passive /norestart
"%mainfolder%\Addons\vcredist\2013\vcredist_x86.exe" /install /passive /norestart
"%mainfolder%\Addons\vcredist\2015 Update 3\vc_redist.x86.exe" /install /passive /norestart
"%mainfolder%\Addons\vcredist\2017\vc_redist.x86.exe" /install /passive /norestart
goto service_menu

:vcredist_install_x64
cls
echo.
"%mainfolder%\Addons\vcredist\2005 Updated\vcredist_x64.exe" /Q
"%mainfolder%\Addons\vcredist\2008 SP1\vcredist_x64.exe" /qb
"%mainfolder%\Addons\vcredist\2010\vcredist_x64.exe" /passive /norestart
"%mainfolder%\Addons\vcredist\2012 Update 4\vcredist_x64.exe" /passive /norestart
"%mainfolder%\Addons\vcredist\2013\vcredist_x64.exe" /install /passive /norestart
"%mainfolder%\Addons\vcredist\2015 Update 3\vc_redist.x64.exe" /install /passive /norestart
"%mainfolder%\Addons\vcredist\2017\vc_redist.x64.exe" /install /passive /norestart
goto service_menu

:update_dbc_maps
cls
cd "%mainfolder%\Server\Data"
..\Tools\wget.exe -N http://dl.ashamane.com/7.3.5/%dbc_maps%
rmdir /S /Q cameras
rmdir /S /Q dbc
rmdir /S /Q gt
rmdir /S /Q maps
..\Tools\7za.exe e -y -spf %dbc_maps%
del %dbc_maps%
echo.
pause
cd ..\..
goto service_menu

:install_deDE
cls
set dbclang=deDE.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q deDE
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_enUS
cls
set dbclang=enUS.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q enUS
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_esES
cls
set dbclang=esES.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q esES
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_esMX
cls
set dbclang=esMX.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q esMX
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_frFR
cls
set dbclang=frFR.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q frFR
..\..\Tools\7za.exe e -y -spf %dbclang%
echo.
cd %mainfolder%
goto start_database

:install_itIT
cls
set dbclang=itIT.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q itIT
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_koKR
cls
set dbclang=koKR.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q koKR
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_ptBR
cls
set dbclang=ptBR.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q ptBR
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_ruRU
cls
set dbclang=ruRU.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q ruRU
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_zhCN
cls
set dbclang=zhCN.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q zhCN
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:install_zhTW
cls
set dbclang=zhTW.7z
echo Installing language for the servers...
echo.
cd "%mainfolder%\Server\Data\dbc"
..\..\Tools\wget.exe -N --no-check-certificate https://github.com/conan513/SingleCore_TC/raw/AshamaneCore-dmca/data/%dbclang%
rmdir /S /Q zhTW
..\..\Tools\7za.exe e -y -spf %dbclang%

echo.
cd %mainfolder%
goto start_database

:update_vmaps
cls
cd "%mainfolder%\Server\Data"
..\Tools\wget.exe -N http://dl.ashamane.com/7.3.5/%vmaps%
rmdir /S /Q vmaps
..\Tools\rar.exe x %vmaps%
del %vmaps%
echo.
pause
cd ..\..
goto service_menu

:update_mmaps
cls
cd "%mainfolder%\Server\Data"
..\Tools\wget.exe -N http://dl.ashamane.com/7.3.5/%mmaps%
rmdir /S /Q mmaps
..\Tools\rar.exe x %mmaps%
del %mmaps%
echo.
pause
cd ..\..
goto service_menu

:log_file
notepad "%mainfolder%\Server\Logs\server.log"
goto service_menu

:modmanager_menu
cls
if exist "%mainfolder%\vendor\autoload.php" goto modmanager_menu_1
echo Installing modmanager components...
"%mainfolder%\Server\php5\php.exe" -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
"%mainfolder%\Server\php5\php.exe" -r "if (hash_file('SHA384', 'composer-setup.php') === '544e09ee996cdf60ece3804abc52599c22b1f40f4323403c44d44fdfdd586475ca9813a858088ffbc1f233e9b180f061') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
"%mainfolder%\Server\php5\php.exe" composer-setup.php
"%mainfolder%\Server\php5\php.exe" -r "unlink('composer-setup.php');"
echo.
"%mainfolder%\Server\php5\php.exe" composer.phar require "dbdiff/dbdiff:@dev"
echo.
:modmanager_menu_1
cls
echo.
echo ########################
echo # Database mod manager #
echo ########################
echo.
echo Hint:
echo Copy the mod files into the "spp-legion\sql\custom\world" folder.
echo Server automatically load it on next startup.
echo.
echo 1 - Export world changes
echo 2 - Export hotfixes changes (not available yet)
echo.
echo 0 - Back to main menu
echo.
set /P menu=Enter a number: 
if "%menu%"=="1" (goto export_world_mods)
if "%menu%"=="2" (goto modmanager_menu_1)
if "%menu%"=="0" (goto menu)
if "%menu%"=="" (goto menu)

:export_world_mods
cls
echo.
echo Prepare to exporting %world% database changes...
echo.
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf --default-character-set=utf8 < "%mainfolder%\sql\mod_drop_mysql.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf --default-character-set=utf8 < "%mainfolder%\sql\mod_create_mysql.sql"
echo.
echo Importing %worldfile% into %world_clean% database.
echo.
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world_clean% < "%mainfolder%\%worldfile%"
echo.
echo Importing %world% updates...
for %%i in ("%mainfolder%\sql\ashamane\world\*sql") do if %%i neq "%mainfolder%\sql\ashamane\world\*sql" if %%i neq "%mainfolder%\sql\ashamane\world\*sql" if %%i neq "%mainfolder%\sql\ashamane\world\*sql" echo %%i & "%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world_clean% < %%i
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world_clean% < "%mainfolder%\sql\custom\world\2017_01_01_01_artifact_weapon_vendor.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world_clean% < "%mainfolder%\sql\custom\world\2017_03_10_item_enchatment_random_tiers.sql"
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 --database=%world_clean% < "%mainfolder%\sql\custom\world\2018_04_11_00_azeroth_choppers_vendor.sql"
echo.
echo Exporting changes to world_mods.sql" files...
echo.
"%mainfolder%\Server\php5\php.exe" "%mainfolder%/vendor/dbdiff/dbdiff/dbdiff" --include=up --output=../world_mods.sql" server1.world:server2.world_clean
echo.
echo The mod file available in the main folder.
echo Others need to copy this file into spp-legion\sql\custom\world folder 
echo and start the servers to activate it.
echo.
pause
"%mainfolder%\Server\Database\bin\mysql.exe" --defaults-extra-file="%mainfolder%\Server\Database\connection.cnf" --default-character-set=utf8 < "%mainfolder%\sql\mod_drop_mysql.sql"
goto modmanager_menu

:autosave_switch
if exist "%mainfolder%\autosave.on" goto autosave_off
if exist "%mainfolder%\autosave.off" goto autosave_on

:autosave_off
cls
del "%mainfolder%\autosave.on"
echo autosave > "%mainfolder%\autosave.off"
goto save_menu

:autosave_on
del "%mainfolder%\autosave.off"
echo autosave > "%mainfolder%\autosave.on"
goto save_menu

:exit
exit