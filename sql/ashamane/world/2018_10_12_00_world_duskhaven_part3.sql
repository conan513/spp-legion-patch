/*===================
-- Duskhaven Part 3
===================*/
-- Ogre Ambusher (38762)
UPDATE `creature` SET `PhaseId`='186' WHERE  `guid`=107484;
UPDATE `creature` SET `PhaseId`='186' WHERE  `guid`=107485;


-- Forsaken Soldier (37805)
UPDATE `creature_template` SET `name`='Forsaken Soldier', `unit_flags`='32768' WHERE  `entry`=37805;
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37805);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=37805;
DELETE FROM `creature` WHERE  `guid` IN (107559,107562,107563,107551,107550,107564,107542,107545,107540,107539,107546,107555,107552,107556,107547,107544);
DELETE FROM `creature_addon` WHERE  `guid` IN (107559,107562,107563,107551,107550,107564,107542,107545,107540,107539,107546,107555,107552,107556,107547,107544);


-- Captain Asther (37806)
UPDATE `creature_template` SET `name`='Captain Asther', `unit_flags`='32768' WHERE  `entry`=37806;
UPDATE `creature` SET `position_x`='-2116.023', `position_y`='1838.924', `position_z`='32.847', `orientation`='3.93773' WHERE  `guid`=107541;


-- Forsaken Catapult (37807)
UPDATE `creature_template` SET `name`='Forsaken Catapult', `unit_flags`='32768' WHERE  `entry`=37807;
UPDATE `creature` SET `position_x`='-2106.62', `position_y`='1857.83', `position_z`='41.410', `orientation`='4.38145' WHERE  `guid`=107565;


-- Crash Survivor (37067)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=37067;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37067);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=37067;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37067' AND NOT `MovementType`='2';

DELETE FROM `smart_scripts` WHERE `entryorguid`=37067;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37067, 0, 0, 0, 1, 0, 100, 0, 0, 0, 2000, 2000, '', 49, 0, 0, 0, 0, 0, 0, 11, 37078, 10, 0, 0, 0, 0, 0, 'Crash Survivor - Attack Creature Swamp Crocolisk'),
(37067, 0, 1, 0, 1, 0, 100, 0, 0, 0, 2000, 2000, '', 49, 0, 0, 0, 0, 0, 0, 11, 36882, 10, 0, 0, 0, 0, 0, 'Crash Survivor - Attack Creature Swamp Crocolisk');


-- Swamp Crocolisk (37078)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=37078;

DELETE FROM `creature` WHERE `guid` IN (6359,87831,87834,95785,105072,105073,105074,105075,105076,105077,105078,105079);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(6359, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2017.13, 1765.29, 6.27421, 0.407349, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(87831, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2073.05, 1776.41, 6.06954, 3.4704, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(87834, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -1957.61, 1761.01, 5.79619, 3.32511, 60, 10, 0, 237, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(95785, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2078.76, 1728.44, 5.63952, 1.8407, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105072, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2096.09, 1760.67, 5.53746, 0.701874, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105073, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2088.01, 1803.86, 5.63111, 0.344525, 60, 10, 0, 237, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105074, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2003.34, 1834.74, 6.03793, 5.36321, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105075, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -1966.42, 1794, 5.89285, 3.6157, 60, 10, 0, 237, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105076, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -1970.55, 1847.14, 5.52085, 0.0735569, 60, 10, 0, 237, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105077, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -1987.41, 1753.05, 6.07269, 0.552652, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105078, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2023.35, 1794.49, 5.69965, 0.470181, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105079, 37078, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -2051.43, 1775.22, 5.63689, 0.835391, 60, 10, 0, 260, 0, 1, 0, 0, 0, 0, 0, '', 26365);

DELETE FROM `smart_scripts` WHERE `entryorguid`=37078;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37078, 0, 0, 0, 1, 0, 100, 0, 0, 0, 2000, 2000, '', 49, 0, 0, 0, 0, 0, 0, 11, 37067, 10, 0, 0, 0, 0, 0, 'Swamp Crocolisk - Attack Creature Crash Survivor');


-- Swamp Crocolisk (36882)
UPDATE `creature_template` SET `KillCredit1`='37078', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36882;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='36882' AND NOT `MovementType`='2';
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36882;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36882;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36882, 0, 0, 0, 1, 0, 100, 0, 0, 0, 2000, 2000, '', 49, 0, 0, 0, 0, 0, 0, 11, 37067, 10, 0, 0, 0, 0, 0, 'Swamp Crocolisk - Attack Creature Crash Survivor');


-- Ogre Minion (36293)
UPDATE `creature_template` SET `name`='Ogre Minion' WHERE  `entry`=36293;
DELETE FROM `creature` WHERE  `guid` IN (107492,107530);
DELETE FROM `creature_addon` WHERE  `guid` IN (107492,107530);
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36293);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36293;
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `id`='36293' AND NOT `MovementType`='2';


-- Koroth the Hillbreaker (36294)
UPDATE `creature_template` SET `name`='Koroth the Hillbreaker' WHERE  `entry` IN (36294,37808);
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36294;


-- Koroth's Banner (201594)
UPDATE `gameobject_template` SET `name`='Koroth\'s Banner' WHERE  `entry`=201594;
DELETE FROM `gameobject` WHERE  `guid`=95622;
DELETE FROM `gameobject_addon` WHERE  `guid`=95622;
UPDATE `gameobject` SET `spawntimesecs`='60' WHERE  `id`=201594;

DELETE FROM `gameobject_template_locale` WHERE `entry`=201594 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201594, 'esES', 'Estandarte de Koroth', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201594 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201594, 'esMX', 'Estandarte de Koroth', '', NULL, 26365);


-- Duskhaven Survivor (37499)
UPDATE `creature_template` SET `name`='Duskhaven Survivor' WHERE  `entry`=37499;
UPDATE `creature_addon` SET `emote`='492' WHERE  `guid`=107589;
UPDATE `creature_addon` SET `emote`='1' WHERE  `guid` IN (107585,107592,107595,107603,107617,107613,107615);
UPDATE `creature_addon` SET `emote`='69' WHERE  `guid` IN (107627,107590);


-- Myriam Spellwaker (38794,38465)
UPDATE `creature_template` SET `name`='Myriam Spellwaker', `subname`='Mage Trainer' WHERE  `entry` IN (38794,38465);


-- Prince Liam Greymane (38218)
UPDATE `creature_template` SET `name`='Prince Liam Greymane' WHERE  `entry`=38218;


-- Mary Oxworth (50252)
UPDATE `creature_template` SET `name`='Mary Oxworth', `subname`='Banker' WHERE  `entry`=50252;


-- Jack "All-Trades" Derrington (50247)
UPDATE `creature_template` SET `name`='Jack "All-Trades" Derrington', `subname`='Profession Trainer' WHERE  `entry`=50247;


-- Celestine of the Harvest (38799)
UPDATE `creature_template` SET `name`='Celestine of the Harvest', `subname`='Druid Trainer' WHERE  `entry`=38799;


-- Willa Arnes (38791,38792)
UPDATE `creature_template` SET `name`='Willa Arnes', `subname`='Innkeeper' WHERE  `entry` IN (38791,38792);


-- Marie Allen (43558)
UPDATE `creature_template` SET `name`='Marie Allen', `subname`='General Goods Vendor' WHERE  `entry`=43558;


-- Sister Almyra (38466,38795)
UPDATE `creature_template` SET `name`='Sister Almyra', `subname`='Priest Trainer' WHERE  `entry` IN (38466,38795);


-- Sergeant Cleese (38793)
UPDATE `creature_template` SET `name`='Sergeant Cleese', `subname`='Warrior Trainer' WHERE  `entry`=38793;


-- Loren the Fence (38796)
UPDATE `creature_template` SET `name`='Loren the Fence' WHERE  `entry`=38796;


-- Huntsman Blake (38798,38467)
UPDATE `creature_template` SET `name`='Huntsman Blake', `subname`='Hunter Trainer' WHERE  `entry` IN (38798,38467);


-- Baron (44463)
UPDATE `creature_template` SET `name`='Baron', `subname`='Huntsman Blake\'s Pet' WHERE  `entry`=44463;


-- Gilnean Steed (51947)
UPDATE `creature_template` SET `name`='Gilnean Steed' WHERE  `entry`=51947;


-- Fenegan Cobbler (68993)
UPDATE `creature_template` SET `name`='Fenegan Cobbler', `subname`='Stable Master' WHERE  `entry`=68993;


-- Vitus Darkwalker (38797)
UPDATE `creature_template` SET `name`='Vitus Darkwalker', `subname`='Warlock Trainer' WHERE  `entry`=38797;


-- Wary Mastiff (41561)
UPDATE `creature_template` SET `name`='Wary Mastiff' WHERE  `entry`=41561;
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `id`='41561' AND NOT `MovementType`='2';


-- Whilsey Bottomtooth (50570)
UPDATE `creature_template` SET `name`='Whilsey Bottomtooth', `subname`='Fishing Trainer', `gossip_menu_id`='5665' WHERE  `entry`=50570;
UPDATE `creature_template` SET `gossip_menu_id`='5665' WHERE  `subname`='Fishing Trainer' AND `gossip_menu_id`='0';


-- Vilebrood Skitterer (36813)
UPDATE `creature_template` SET `name`='Vilebrood Skitterer' WHERE  `entry`=36813;
DELETE FROM `creature` WHERE  `guid` IN (107773,107635,107637,107778,107777,107779,107774);
DELETE FROM `creature_addon` WHERE  `guid` IN (107773,107635,107637,107778,107777,107779,107774);
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `id`='36813' AND NOT `MovementType`='2';
DELETE FROM `creature_loot_template` WHERE  `Entry`=36813 AND `Item`=49760;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36813;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36813, 0, 0, 0, 0, 0, 100, 0, 5000, 6000, 18500, 21500, '', 11, 744, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Vilebrood Skitterer - Cast Poison');


-- Old Journal Page (201607)
UPDATE `gameobject_template` SET `name`='Old Journal Page' WHERE  `entry`=201607;

DELETE FROM `gameobject_template_locale` WHERE `entry`=201607 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201607, 'esES', 'Hoja de diario antigua', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201607 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201607, 'esMX', 'Hoja de diario antigua', '', NULL, 26365);


-- Rygna (37045)
UPDATE `creature_template` SET `name`='Rygna', `subname`='Vilebrood Matriarch' WHERE  `entry`=37045;
DELETE FROM `creature` WHERE  `guid`=107775;
DELETE FROM `creature_addon` WHERE  `guid`=107775;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37045;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37045;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37045, 0, 0, 0, 4, 0, 100, 1, 0, 0, 0, 0, '', 11, 75530, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rygna - On Aggro - Cast Sticky Webbing'),
(37045, 0, 1, 0, 0, 0, 100, 0, 5000, 6000, 18500, 21500, '', 11, 69964, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rygna - Cast Poison'),
(37045, 0, 2, 0, 0, 0, 100, 0, 25000, 30000, 25000, 30000, '', 11, 75530, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Rygna - Cast Sticky Webbing');


-- Belysra Starbreeze (37822)
UPDATE `creature_template` SET `name`='Belysra Starbreeze', `subname`='Priestess of the Moon' WHERE  `entry`=37822;


-- Dark Scout (37953)
UPDATE `creature_template` SET `name`='Dark Scout' WHERE  `entry`=37953;


-- Benjamin Sykes (42953)
UPDATE `creature_template` SET `name`='Benjamin Sykes', `subname`='Food Vendor' WHERE  `entry`=42953;
UPDATE `gossip_menu_option` SET `OptionType`='3', `OptionNpcFlag`='128' WHERE  `MenuId`=11672 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionType`='3', `OptionNpcFlag`='128' WHERE  `OptionText`='I would like to buy from you.' AND `OptionType`='0' AND `OptionNpcFlag`='0';

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=42953 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(42953, 0, 'esES', 'Quisiera comprarte algo', NULL);


-- Feral Watcher (37489)
UPDATE `creature_template` SET `name`='Feral Watcher' WHERE  `entry`=37489;
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37489);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=37489;


-- Feral Worgen (37197)
UPDATE `creature_template` SET `name`='Feral Worgen', `AIName`='SmartAI' WHERE  `entry`=37197;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37197;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37197, 0, 0, 0, 1, 0, 100, 0, 5000, 20000, 20000, 30000, '', 10, 1, 604, 22, 253, 29, 71, 1, 0, 0, 0, 0, 0, 0, 0, 'Feral Worgen - OOC - Random Emote');


-- Talran of the Wild (36814)
UPDATE `creature_template` SET `name`='Talran of the Wild', `AIName`='SmartAI' WHERE  `entry`=36814;
UPDATE `creature_addon` SET `emote`='474' WHERE `guid`=107759;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36814;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36814, 0, 0, 0, 1, 0, 100, 0, 5000, 15000, 35000, 35000, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Talran of the Wild - OOC - Say Line 0');


-- Vassandra Stormclaw (37873)
UPDATE `creature_template` SET `name`='Vassandra Stormclaw', `AIName`='SmartAI' WHERE  `entry`=37873;
UPDATE `creature_addon` SET `emote`='468' WHERE `guid`=107757;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37873;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37873, 0, 0, 0, 1, 0, 100, 0, 5000, 15000, 35000, 45000, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vassandra Stormclaw - OOC - Say Line 0');


-- Lyros Swiftwind (37870)
UPDATE `creature_template` SET `name`='Lyros Swiftwind', `AIName`='SmartAI' WHERE  `entry`=37870;
UPDATE `creature_addon` SET `emote`='469' WHERE `guid`=107740;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37870;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37870, 0, 0, 0, 1, 0, 100, 0, 5000, 15000, 35000, 45000, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lyros Swiftwind - OOC - Say Line 0');


-- Blackwald Fox (37492)
UPDATE `creature_template` SET `name`='Blackwald Fox', `AIName`='SmartAI' WHERE  `entry`=37492;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37492' AND NOT `MovementType`='2';

DELETE FROM `smart_scripts` WHERE `entryorguid`=37492;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37492, 0, 0, 0, 2, 0, 100, 1, 0, 60, 0, 0, '', 11, 75533, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackwald Fox - Cast Wily Wits at 60% HP');


-- Moonleaf (201914)
UPDATE `gameobject_template` SET `name`='Moonleaf' WHERE  `entry`=201914;
UPDATE `gameobject` SET `spawntimesecs`='60' WHERE  `id`=201914;

DELETE FROM `gameobject_template_locale` WHERE `entry`=201914 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201914, 'esES', 'Hojaluna', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201914 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201914, 'esMX', 'Hojaluna', '', NULL, 26365);


-- Howling Banshee (37757)
UPDATE `creature_template` SET `name`='Howling Banshee' WHERE  `entry`=37757;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37757;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37757, 0, 0, 0, 0, 0, 100, 0, 0, 0, 3400, 4700, '', 11, 9613, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Howling Banshee - Cast Shadow Bolt'),
(37757, 0, 1, 0, 0, 0, 100, 0, 8000, 12000, 25000, 27000, '', 11, 75438, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Howling Banshee - Cast Banshee Screech');


-- Tobias Mistmantle (38029,38051)
UPDATE `creature_template` SET `name`='Tobias Mistmantle' WHERE  `entry` IN (38029,38051);
UPDATE `creature_template_addon` SET `emote`='540' WHERE  `entry`=38029;
UPDATE `creature` SET `position_x`='-2123.37', `position_y`='1627.51', `position_z`='-42.2331', `orientation`='3.94944', `spawntimesecs`='30', `spawndist`='2', `MovementType`='1' WHERE  `guid`=107776;


-- Veteran Dark Ranger (38022)
UPDATE `creature_template` SET `name`='Veteran Dark Ranger' WHERE  `entry`=38022;
DELETE FROM `creature` WHERE  `guid`=107688;
DELETE FROM `creature_addon` WHERE  `guid`=107688;
UPDATE `creature` SET `spawntimesecs`='30' WHERE  `id`=38022;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38022;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38022, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2300, 3900, '', 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Veteran Dark Ranger - Cast Shoot'),
(38022, 0, 1, 0, 0, 0, 100, 0, 8500, 12000, 18500, 24000, '', 11, 75439, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Veteran Dark Ranger - Cast Black Shot');


-- Tal\'doren Tracker (38027)
UPDATE `creature_template` SET `name`='Tal\'doren Tracker', `AIName`='SmartAI' WHERE  `entry`=38027;

DELETE FROM `creature_template_addon` WHERE `entry`=38027;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(38027, 0, 0, 0, 1, 540, 0, 0, 0, NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=38027;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38027, 0, 0, 0, 0, 0, 100, 0, 1000, 5000, 30000, 45000, '', 11, 71019, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tal\'doren Tracker - Cast War Stomp');

DELETE FROM `creature` WHERE `guid` IN (105080,105081,105082,105083,105084,105085,105086,105087);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(105080, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2133.54, 1615.31, -43.5836, 0.752862, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105081, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2109.32, 1616.1, -42.6374, 2.40221, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105082, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2112.86, 1611.64, -42.9334, 2.33152, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105083, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2119.9, 1610.75, -43.5323, 3.14048, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105084, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2129.6, 1609.58, -43.5793, 4.59347, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105085, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2141.55, 1618.05, -43.5221, 1.05917, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105086, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2145.55, 1630.15, -42.7947, 0.0695731, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365),
(105087, 38027, 654, 4714, 4730, 1, 0, 186, 0, -1, 0, 0, -2131.07, 1612.27, -43.5848, 0.79606, 30, 2, 0, 338, 0, 1, 0, 0, 0, 0, 0, '', 26365);


-- Worn Coffer (201939)
UPDATE `gameobject_template` SET `name`='Worn Coffer' WHERE  `entry`=201939;
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=201939;

DELETE FROM `gameobject_template_locale` WHERE `entry`=201939 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201939, 'esES', 'Arca desgastada', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201939 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201939, 'esMX', 'Arca desgastada', '', NULL, 26365);


-- Lord Godfrey (38766)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=38766;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38766;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38766, 0, 0, 0, 54, 0, 100, 1, 0, 0, 0, 0, '', 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Godfrey - On Spawn - Set Random Movement'),
(38766, 0, 1, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Godfrey - OCC for 5 seg - Despawn Instant');


-- King Genn Greymane (38767)
UPDATE `creature_template` SET `name`='King Genn Greymane', `AIName`='SmartAI' WHERE  `entry`=38767;
UPDATE `creature_template` SET `name`='King Genn Greymane' WHERE  `entry` IN (37876,38470,38779);

DELETE FROM `smart_scripts` WHERE `entryorguid`=38767;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38767, 0, 0, 0, 54, 0, 100, 1, 0, 0, 0, 0, '', 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Genn Greymane - On Spawn - Set Random Movement'),
(38767, 0, 1, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'King Genn Greymane - OCC for 5 seg - Despawn Instant');


-- Lorna Crowley (38768)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=38768;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38768;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38768, 0, 0, 0, 54, 0, 100, 1, 0, 0, 0, 0, '', 89, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lorna Crowley - On Spawn - Set Random Movement'),
(38768, 0, 1, 0, 1, 0, 100, 1, 5000, 5000, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lorna Crowley - OCC for 5 seg - Despawn Instant');

