/*==============
-- Duskhaven 1
==============*/
-- Krennan Aranas (36331)
UPDATE `creature_template` SET `ScriptName`=''  WHERE  `entry`=36331;


-- King Genn Greymane (36332)
UPDATE `creature_template` SET `ScriptName`=''  WHERE  `entry`=36332;


-- Duskhaven Watchman (36602)
UPDATE `creature_template_addon` SET `emote`='214' WHERE  `entry`=36602;
UPDATE `creature_addon` SET `emote`='214' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36602);
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36602;


-- Lord Godfrey (36170)
DELETE FROM `smart_scripts` WHERE `entryorguid`=36170;
UPDATE `creature_template` SET `AIName`=''  WHERE  `entry`=36170;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36170;


-- Vitus Darkwalker (36652)
UPDATE `creature_template` SET `AIName`='SmartAI'  WHERE  `entry`=36652;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36652;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36652;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36652, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 45104, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Vitus Darkwalker - On Reset - Cast Shadow Channelling');


-- Celestine of the Harvest (36628)
UPDATE `creature_template` SET `AIName`='SmartAI'  WHERE  `entry`=36628;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36628;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36628;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36628, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 13236, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Celestine of the Harvest - On Reset - Cast Nature Channeling');


-- Fielding Chesterhill (50567)
UPDATE `gossip_menu_option` SET `OptionType`='5', `OptionNpcFlag`='16', `VerifiedBuild`='26365' WHERE  `MenuId`=5853 AND `OptionIndex`=0;
UPDATE `creature_addon` SET `emote`='69' WHERE  `guid`=106949;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=50567;


-- Amelia Atherton (50574)
UPDATE `gossip_menu_option` SET `OptionType`='5', `OptionNpcFlag`='16', `VerifiedBuild`='26365' WHERE  `MenuId`=5855 AND `OptionIndex`=0;
UPDATE `creature_addon` SET `emote`='69' WHERE  `guid`=106950;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=50574;


-- Chris Moller (44125)
UPDATE `gossip_menu_option` SET `OptionType`='3', `OptionNpcFlag`='128' WHERE  `MenuId`=11794 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionType`='3', `OptionNpcFlag`='128' WHERE  `MenuId`=11794 AND `OptionIndex`=1;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=44125;


-- Gerard Walthorn (36717)
UPDATE `gossip_menu_option` SET `OptionType`='3', `OptionNpcFlag`='128', `VerifiedBuild`='26365' WHERE  `MenuId`=10842 AND `OptionIndex`=0;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36717;


-- Duskhaven Villager (36453)
UPDATE `creature_template` SET `AIName`='SmartAI'  WHERE  `entry`=36453;
DELETE FROM `creature` WHERE  `guid` IN (107222,107226,106965,106972,106954);
DELETE FROM `creature_addon` WHERE  `guid` IN (107222,107226,106965,106972,106954);
UPDATE `creature_addon` SET `emote`='659' WHERE  `guid`=106953;
UPDATE `creature_addon` SET `emote`='1' WHERE  `guid` IN (106938,106942);
UPDATE `creature_addon` SET `emote`='605' WHERE  `guid`=106940;
UPDATE `creature_addon` SET `emote`='20' WHERE  `guid`=106925;
UPDATE `creature_addon` SET `emote`='431' WHERE  `guid`=106935;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36453;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36453;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36453, 0, 0, 0, 1, 0, 100, 0, 1000, 60000, 60000, 90000, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Duskhaven Villager - OCC - Say Text 0');


-- Gwen Armstead (34571)
UPDATE `creature_template` SET `ScriptName`=''  WHERE  `entry`=34571;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=34571;

DELETE FROM `creature` WHERE `guid`=72674;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(72674, 34571, 654, 4714, 4786, 1, 0, 182, 0, -1, 0, 0, -1859.98, 2262.57, 44.3021, 2.33874, 180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 26365);

DELETE FROM `creature_addon` WHERE `guid`=72674;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(72674, 0, 0, 0, 1, 375, 0, 0, 0, NULL);


-- Crate of Mandrake Essence (196394)
UPDATE `gameobject_template` SET `ScriptName`='go_mandragore_196394' WHERE  `entry`=196394;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196394 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196394, 'esES', 'Cajon de esencia de mandragora', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196394 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196394, 'esMX', 'Cajon de esencia de mandragora', '', NULL, 26365);


-- Slain Watchman (36205)
UPDATE `creature_template` SET `ScriptName`=''  WHERE  `entry`=36205;
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36205;


-- Prince Liam Greymane (36140)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid`=107106;
DELETE FROM `creature_queststarter` WHERE  `id`=36140 AND `quest`=14336;
UPDATE `creature` SET `spawntimesecs`='30' WHERE  `id`=36140;


-- Duskhaven Watchman (36211)
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36211;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36211);
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=36211 AND NOT `MovementType`='2';
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `id`=36211;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36211;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36211, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2300, 3900, '', 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Duskhaven Watchman - Cast Shoot'),
(36211, 0, 1, 0, 9, 0, 100, 0, 0, 5, 12000, 14500, '', 11, 15496, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Duskhaven Watchman - On Close - Cast Cleave');


-- Forsaken Invader (34511)
UPDATE `creature_template` SET `flags_extra`='0' WHERE  `entry`=34511;
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=34511;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=34511);
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=34511 AND NOT `MovementType`='2';
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=34511;

DELETE FROM `creature` WHERE  `guid` IN (107124,107123,107092,107110,107107,107214);
DELETE FROM `creature_addon` WHERE  `guid` IN (107124,107123,107092,107110,107107,107214);


-- Horrid Abomination (36231)
UPDATE `creature_template` SET `ScriptName`=''  WHERE  `entry`=36231;
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=36231 AND NOT `MovementType`='2';
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36231;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36231;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36231, 0, 0, 1, 8, 0, 100, 512, 69094, 0, 0, 0, '', 11, 68555, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horrid Abomination - On Spellhit - Cast Keg Placed'),
(36231, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horrid Abomination - Say Random Text'),
(36231, 0, 2, 3, 61, 0, 100, 0, 3000, 15000, 0, 0, '', 11, 70259, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horrid Abomination - Cast 447: Gasbot Explosion'),
(36231, 0, 3, 4, 61, 0, 100, 0, 67063, 0, 0, 0, '', 33, 36233, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Horrid Abomination - Quest Credit'),
(36231, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 37, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Horrid Abomination - Die');

DELETE FROM `creature` WHERE  `guid` IN (107230,107247,107228,107220,107244);
DELETE FROM `creature_addon` WHERE  `guid` IN (107230,107247,107228,107220,107244);


-- Spawn Calibration
UPDATE `creature` SET `spawntimesecs`='180' WHERE  `map`='654' AND `spawntimesecs`='7200';
UPDATE `gameobject` SET `spawntimesecs`='180' WHERE  `map`='654' AND `spawntimesecs`='7200';


-- Black Gunpowder Keg (196403)
UPDATE `gameobject` SET `spawntimesecs`='60' WHERE  `id`='196403';

DELETE FROM `gameobject_template_locale` WHERE `entry`=196403 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196403, 'esES', 'Barril de polvora negra', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196403 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196403, 'esMX', 'Barril de polvora negra', '', NULL, 26365);

