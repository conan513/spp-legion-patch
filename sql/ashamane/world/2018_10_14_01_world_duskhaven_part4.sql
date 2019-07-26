/*===================
-- Duskhaven Part 4
===================*/
-- Tempest\'s Reach Watchman (37716)
UPDATE `creature_template` SET `name`='Tempest\'s Reach Watchman' WHERE  `entry`=37716;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37716);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=37716;
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `guid` IN (107848,107802,107806);

DELETE FROM `smart_scripts` WHERE `entryorguid`=37716;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37716, 0, 0, 0, 0, 0, 100, 0, 5000, 6000, 18500, 21500, '', 11, 75356, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Tempest\'s Reach Watchman - Cast Fisticuffs');

DELETE FROM `creature` WHERE `guid` IN (105096,105097,105098,105099,105100,105101,105102,105103,105104,105105,105106,105107,105108,105109,105110,105111,105112,105113,105114,105115);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(105096, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2077.33, 994.918, 64.878, 2.3911, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105097, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2086.13, 987.08, 64.3725, 2.23402, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105098, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2047.79, 983.913, 70.1409, 0.279253, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105099, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2032.55, 999.512, 70.1487, 4.64258, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105100, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2050.34, 965.925, 70.1638, 4.01426, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105101, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2045.54, 961.144, 70.1966, 3.82227, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105102, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2028.62, 999.696, 70.1487, 4.64258, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105103, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2040.37, 943.526, 69.2952, 2.66834, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105104, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2019.19, 991.012, 70.1487, 3.40339, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105105, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1981.34, 873.326, 63.1865, 2.05846, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105106, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1982.93, 849.196, 64.3992, 0.593412, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105107, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1976.75, 837.946, 64.3992, 0.907571, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105108, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1960.57, 837.5, 64.4839, 4.83456, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105109, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1967.13, 836.365, 64.4649, 1.65806, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105110, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1901.09, 921.887, 80.6763, 3.81633, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105111, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2093.81, 754.071, 94.5021, 5.20108, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105112, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2098.83, 750.663, 94.5633, 5.44543, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105113, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1909.74, 977.146, 76.1206, 5.2709, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105114, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1914.05, 972.66, 76.113, 5.44543, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105115, 37716, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1901.01, 989.802, 75.6771, 4.76475, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365);

DELETE FROM `creature_addon` WHERE `guid` IN (105096,105097,105098,105099,105100,105101,105102,105103,105104,105105,105106,105107,105108,105109,105110,105111,105112,105113,105114,105115);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(105096, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105097, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105098, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105099, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105100, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105101, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105102, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105103, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105104, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105105, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105106, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105107, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105108, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105109, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105110, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105111, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105112, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105113, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105114, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105115, 0, 0, 0, 1, 0, 0, 0, 0, '29266');


-- Mountain Mastiff (37718)
UPDATE `creature_template` SET `name`='Mountain Mastiff' WHERE  `entry`=37718;
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `id`='37718' AND NOT `MovementType`='2';

DELETE FROM `creature` WHERE `guid` IN (105090,105091,105092,105093,105094,105095);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(105090, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2037.34, 945.639, 69.1391, 2.85014, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105091, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1990.22, 890.735, 58.1278, 1.92191, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105092, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1957.79, 840.828, 64.4839, 2.1293, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105093, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1964.13, 838.663, 64.4839, 1.50098, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105094, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1904.53, 923.143, 80.4183, 3.61901, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365),
(105095, 37718, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1902.16, 989.052, 75.6853, 4.95674, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365);

DELETE FROM `creature_addon` WHERE `guid` IN (105090,105091,105092,105093,105094,105095);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(105090, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105091, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105092, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105093, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105094, 0, 0, 0, 1, 0, 0, 0, 0, '29266'),
(105095, 0, 0, 0, 1, 0, 0, 0, 0, '29266');


-- Baron Ashbury (37735)
UPDATE `creature_template` SET `name`='Baron Ashbury' WHERE  `entry`=37735;
UPDATE `creature_addon` SET `emote`='641' WHERE  `guid`=107837;
UPDATE `creature` SET `position_x`='-2101.30', `position_y`='791.050', `position_z`='89.7966', `orientation`='1.65993' WHERE  `guid`=107837;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37735;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37735;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37735, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, '', 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Baron Ashbury - Cast Enrage at 30% HP'),
(37735, 0, 1, 0, 61, 0, 100, 1, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Baron Ashbury - Say Text at 30% HP');

DELETE FROM `creature` WHERE `guid`=105089;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(105089, 37735, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -2099.46, 781.957, 91.1553, 4.90691, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365);

DELETE FROM `creature_addon` WHERE `guid`=105089;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(105089, 0, 0, 0, 1, 0, 0, 0, 0, '29266');


-- Lord Walden (37733)
DELETE FROM `creature` WHERE  `guid`=107873;
DELETE FROM `creature_addon` WHERE  `guid`=107873;
UPDATE `creature_addon` SET `emote`='214' WHERE  `guid`=107843;
UPDATE `creature` SET `position_x`='-1922.04', `position_y`='983.695', `position_z`='77.740', `orientation`='5.54532' WHERE  `guid`=107843;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37733;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37733;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37733, 0, 0, 0, 2, 0, 100, 1, 0, 30, 0, 0, '', 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Walden - Cast Enrage at 30% HP');

DELETE FROM `creature` WHERE `guid`=105088;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(105088, 37733, 654, 4714, 4788, 1, 0, 187, 0, -1, 0, 0, -1922.04, 983.695, 77.740, 5.54532, 180, 0, 0, 0, 0, 0, 0, 33554432, 0, 0, 0, '', 26365);

DELETE FROM `creature_addon` WHERE `guid`=105088;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(105088, 0, 0, 0, 2, 0, 0, 0, 0, '29266');


-- Wild Horse (37785)
UPDATE `creature_template` SET `name`='Wild Horse' WHERE  `entry`=37785;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37785' AND NOT `MovementType`='2';
UPDATE `creature` SET `PhaseId`='0', `PhaseGroup`='1006' WHERE  `id`='37785' AND `map`='654';


-- Sheep (1933)
UPDATE `creature` SET `PhaseId`='0', `PhaseGroup`='1006' WHERE  `id`='1933' AND `map`='654';


-- Tempest's Reach Phases
UPDATE `spell_area` SET `quest_end`='24592', `quest_end_status`='66' WHERE  `spell`=69484 AND `area`=4788 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;

DELETE FROM `spell_area` WHERE `spell`=69485 AND `area`=4788;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69485, 4788, 24592, 0, 0, -1, 0, 2, 3, 66, 0);


-- Gilneas Phase
UPDATE `spell_area` SET `quest_end`='24592', `quest_end_status`='66' WHERE  `spell`=69484 AND `area`=4714 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;

DELETE FROM `spell_area` WHERE `spell`=69484 AND `area`=4714 AND `quest_start`=24677;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69484, 4714, 24677, 0, 0, -1, 0, 2, 3, 74, 0);


-- Lord Godfrey (37875)
UPDATE `creature` SET `PhaseId`='187' WHERE  `guid`=107786;
UPDATE `creature_addon` SET `emote`='661' WHERE  `guid`=107786;
UPDATE `creature_template` SET `unit_flags`='576', `flags_extra`='2' WHERE  `entry`=37875;


-- King Genn Greymane (37876)
UPDATE `creature` SET `PhaseId`='187' WHERE  `guid`=107784;
UPDATE `creature_addon` SET `emote`='1' WHERE  `guid`=107784;
UPDATE `creature_template` SET `unit_flags`='576', `flags_extra`='2' WHERE  `entry`=37876;


-- Lord Hewell (38764)
UPDATE `creature` SET `PhaseId`='187' WHERE  `guid`=107788;
UPDATE `creature_addon` SET `emote`='604' WHERE  `guid`=107788;
UPDATE `creature_template` SET `gossip_menu_id`='38764', `unit_flags`='576', `flags_extra`='2', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=38764;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=38764 AND `ConditionValue1`=24592;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 38764, 0, 0, 0, 8, 0, 24592, 0, 0, 0, 0, 0, '', 'Lord Hewell - Show Gossip Only if Player has Rewarded Quest 24592');

DELETE FROM `gossip_menu` WHERE `MenuId`=38764 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(38764, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=38764 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(38764, 0, 0, 'Let\'s go!.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=38764 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(38764, 0, 'esES', 'Vamos!.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=38764;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38764, 0, 0, 1, 62, 0, 100, 512, 38764, 0, 0, 0, '', 11, 45472, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lord Hewell - On Gossip Select - Cast Parachute'),
(38764, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 62, 654, 0, 0, 0, 0, 0, 7, 0, 0, 0, -1386.02, 1215.04, 41.819, 6.02524, 'Lord Hewell - Teleport Player');


-- Stout Mountain Horse (38765)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=38765;


-- Lorna Crowley (37783)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=37783;
UPDATE `creature` SET `PhaseId`='0', `PhaseGroup`='1006' WHERE  `guid`=108020;


-- Brown Stag (37786)
UPDATE `creature_template` SET `name`='Brown Stag' WHERE  `entry`=37786;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37786' AND NOT `MovementType`='2';


-- Vitus Darkwalker (38797)
UPDATE `creature_template` SET `AIName`='SmartAI'  WHERE  `entry`=38797;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38797;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38797, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 45104, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vitus Darkwalker - On Reset - Cast Shadow Channelling');


-- Celestine of the Harvest (38799)
UPDATE `creature_template` SET `AIName`='SmartAI'  WHERE  `entry`=38799;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38799;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38799, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 13236, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Celestine of the Harvest - On Reset - Cast Nature Channeling');


-- Huntsman Blake (38798)
UPDATE `creature_addon` SET `bytes2`='2', `emote`='214' WHERE  `guid`=108034;


-- Loren the Fence (38796)
UPDATE `creature_addon` SET `auras`='34189' WHERE  `guid`=108015;


-- Gilnean Militia (37784)
UPDATE `creature_template` SET `name`='Gilnean Militia' WHERE  `entry`=37784;
DELETE FROM `creature` WHERE  `guid` IN (108016,108011,108029,108032);
DELETE FROM `creature_addon` WHERE  `guid` IN (108016,108011,108029,108032);
UPDATE `creature_addon` SET `emote`='385' WHERE  `guid`=108026;
UPDATE `creature_addon` SET `emote`='214' WHERE  `guid` IN (108033,108035);
UPDATE `creature_addon` SET `emote`='333' WHERE  `guid` IN (108022,108010);


-- Magda Whitewall (38143)
UPDATE `creature_template` SET `name`='Magda Whitewall' WHERE  `entry`=38143;


-- Marcus (37803)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=37803;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE  `guid`=108014;
UPDATE `creature_text` SET `Text`='This is our land. They\'re not going to take it away without a fight!' WHERE  `CreatureID`=37803 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `Text`='This is our land. They\'re not going to take it away without a fight!' WHERE  `CreatureID`=37803 AND `GroupID`=0 AND `ID`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37803;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37803, 0, 0, 0, 1, 0, 100, 0, 5000, 15000, 50000, 120000, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Marcus - OOC - Say Line 0');


-- Krennan Aranas (38553)
UPDATE `creature_template` SET `name`='Krennan Aranas', `subname`='Royal Chemist', `ScriptName`='' WHERE  `entry`=38553;
UPDATE `gossip_menu_option` SET `OptionType`='1', `OptionNpcFlag`='1' WHERE  `MenuId`=11061 AND `OptionIndex`=1;
UPDATE `creature` SET `PhaseId`='187' WHERE  `guid`=108036;


-- Forsaken Slavedriver (37701)
UPDATE `creature_template` SET `name`='Forsaken Slavedriver' WHERE  `entry`=37701;
DELETE FROM `creature` WHERE  `guid` IN (107986,107926);
DELETE FROM `creature_addon` WHERE  `guid` IN (107986,107926);
UPDATE `creature` SET `spawndist`='3', `MovementType`='1' WHERE  `id`='37701' AND NOT `MovementType`='2';

DELETE FROM `smart_scripts` WHERE `entryorguid`=37701;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37701, 0, 0, 0, 0, 0, 100, 0, 5000, 6000, 18500, 21500, '', 11, 3551, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Slavedriver - Cast Skull Crack');


-- Enslaved Villager (37694)
UPDATE `creature_template` SET `name`='Enslaved Villager' WHERE  `entry`=37694;
DELETE FROM `creature` WHERE  `guid` IN (107988,107978,107957,107934,107932);
DELETE FROM `creature_addon` WHERE  `guid` IN (107988,107978,107957,107934,107932);
UPDATE `creature_addon` SET `emote`='648' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37694);
UPDATE `creature_template_addon` SET `emote`='648' WHERE  `entry`=37694;


-- Ball and Chain (201775)
UPDATE `gameobject_template` SET `name`='Ball and Chain' WHERE  `entry`=201775;
DELETE FROM `gameobject` WHERE  `guid` IN (95768,95772,95767,95766,95765);
DELETE FROM `gameobject_addon` WHERE  `guid` IN (95768,95772,95767,95766,95765);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201775 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201775, 'esES', 'Bola y cadena', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201775 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(201775, 'esMX', 'Bola y cadena', '', NULL, 26365);


-- Brothogg the Slavemaster (37802)
UPDATE `creature_template` SET `name`='Brothogg the Slavemaster' WHERE  `entry`=37802;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37802;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37802;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37802, 0, 0, 0, 0, 0, 100, 0, 1000, 1000, 18500, 21500, '', 11, 59395, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Brothogg the Slavemaster - Cast Abomination Hook');


-- Forsaken Infantry (37692)
UPDATE `creature_template` SET `name`='Forsaken Infantry' WHERE  `entry`=37692;
DELETE FROM `creature` WHERE  `guid`=108063;
DELETE FROM `creature_addon` WHERE  `guid`=108063;
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (107998,108006,108005,108003,107996,107993,107997,107995,107989);
UPDATE `creature_addon` SET `emote`='69' WHERE `guid` IN (107991,107999,108002,108007);

DELETE FROM `smart_scripts` WHERE `entryorguid`=37692;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37692, 0, 0, 0, 0, 0, 100, 0, 2500, 4500, 12000, 13000, '', 11, 57846, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Infantry - Cast Heroic Strike');


-- Executor Cornell (37686)
UPDATE `creature_template` SET `name`='Executor Cornell' WHERE  `entry`=37686;
DELETE FROM `creature` WHERE  `guid`=108001;
DELETE FROM `creature_addon` WHERE  `guid`=108001;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37686);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=37686;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37686;


-- Valnov the Mad (37685)
UPDATE `creature_template` SET `name`='Valnov the Mad' WHERE  `entry`=37685;
UPDATE `creature_addon` SET `emote`='69' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=37685);
UPDATE `creature_template_addon` SET `emote`='69' WHERE  `entry`=37685;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=37685;

