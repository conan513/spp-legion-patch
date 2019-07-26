/*===================
-- Duskhaven Part 2
===================*/
-- Lorna Crowley (35378)
UPDATE `creature_addon` SET `emote`='385' WHERE  `guid`=223741;


-- Tobias Mistmantle (35618)
UPDATE `creature_addon` SET `emote`='385' WHERE  `guid`=224292;


-- Chicken (620)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='620' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Deer (883)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='883' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Deer' WHERE  `entry`=883;


-- Squirrel (1412)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='1412' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Squirrel' WHERE  `entry`=1412;


-- Toad (1420)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='1420' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Sheep (1933)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='1933' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Sheep' WHERE  `entry`=1933;


-- Snake (2914)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='2914' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Rat (4075)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='4075' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Rat' WHERE  `entry`=4075;


-- Roach (4076)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='4076' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Roach' WHERE  `entry`=4076;


-- Strand Crab (6827)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='6827' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Strand Crab' WHERE  `entry`=6827;


-- Spider (14881)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='14881' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Skunk (17467)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='17467' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature_template` SET `name`='Skunk' WHERE  `entry`=17467;


-- Fox (36512)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='36512' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Fox (38881)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='38881' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Graveyard Rat (37889)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37889' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Underground Spider (37891)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37891' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Putrescent Maggot (37892)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='37892' AND `spawndist`='0' AND NOT `MovementType`='2';


-- Duskhaven Villager (36453)
UPDATE `creature_addon` SET `emote`='605' WHERE  `guid`=107079;


-- Mountain Horse (51589)
DELETE FROM `creature` WHERE  `guid` IN (107071,107064);
DELETE FROM `creature_addon` WHERE  `guid` IN (107071,107064);


-- Forsaken Footsoldier (36810)
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36810);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36810;


-- Forsaken Invader (36809)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36809);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36809;
DELETE FROM `creature` WHERE  `guid` IN (107030,107034);
DELETE FROM `creature_addon` WHERE  `guid` IN (107030,107034);
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=36809;


-- Docile Sheep (36714)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='36714' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature` SET `PhaseId`='182', `PhaseGroup`='0' WHERE  `id`='36714' AND `map`='654';


-- Horse (385)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `guid` IN (106993,106991);
UPDATE `creature` SET `PhaseId`='182', `PhaseGroup`='0' WHERE  `guid` IN (106993,106991);


-- Gilnean Mastiff (36713)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`='36713' AND `spawndist`='0' AND NOT `MovementType`='2';
UPDATE `creature` SET `PhaseId`='182', `PhaseGroup`='0' WHERE  `id`='36713' AND `map`='654';
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE  `guid` IN (106996,106997);


-- Duskhaven Watchman (36211)
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE  `guid` IN (107147,107146);


-- Marie Allen (36779)
UPDATE `creature` SET `PhaseId`='182' WHERE  `guid`=106994;


-- Mountain Horse (51589)
DELETE FROM `creature` WHERE  `guid`=107216;
DELETE FROM `creature_addon` WHERE  `guid`=107216;


-- Forsaken Footsoldier (36236)
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36236);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36236;
DELETE FROM `creature` WHERE  `guid` IN (107237,107257);
DELETE FROM `creature_addon` WHERE  `guid` IN (107237,107257);
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `guid` IN (107209,107165,107171,107167,107166,107156,107157) AND NOT `MovementType`='2';


-- Duskhaven Watchman (36690)
UPDATE `creature_addon` SET `emote`='214' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36690);
UPDATE `creature_template_addon` SET `emote`='214' WHERE  `entry`=36690;


-- Attack Mastiff (36405)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36405;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=36405 AND NOT `MovementType`='2';
DELETE FROM `creature` WHERE  `id`=36405;
DELETE FROM `creature_addon` WHERE  `guid` IN (107248,107249,107250,107251,107252,107253,107254,107255,107256);


-- Lord Godfrey (36290)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36290;


-- Forsaken Catapult (36283)
DELETE FROM `creature` WHERE  `guid`=107236;
DELETE FROM `creature_addon` WHERE  `guid`=107236;


-- Cynthia (36287)
UPDATE `creature_template` SET `npcflag`='1', `gossip_menu_id`='36287', `unit_flags`='33280', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36287;
DELETE FROM `creature` WHERE  `guid`=107155;
DELETE FROM `creature_addon` WHERE  `guid`=107155;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=18 AND `SourceGroup`=36287 AND `SourceEntry`=68597 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=14368 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=36287 AND `spell_id`=68597;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36287 AND `ConditionValue1`=14368;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36287, 0, 0, 0, 9, 0, 14368, 0, 0, 0, 0, 0, '', 'Cynthia - Show Gossip Only if Player has Taken Quest 14368');

DELETE FROM `gossip_menu` WHERE `MenuId`=36287 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(36287, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=36287 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(36287, 0, 0, 'Be safe.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=36287 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(36287, 0, 'esES', 'Ponte a salvo.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=36287;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36287, 0, 0, 1, 62, 0, 100, 512, 36287, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Cynthia - On Gossip Select - Say Text 0'),
(36287, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 36287, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cynthia - Quest Credit'),
(36287, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Cynthia - Close Gossip');


-- Ashley (36288)
UPDATE `creature_template` SET `npcflag`='1', `gossip_menu_id`='36288', `unit_flags`='33280', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36288;
DELETE FROM `creature` WHERE  `guid`=107231;
DELETE FROM `creature_addon` WHERE  `guid`=107231;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=18 AND `SourceGroup`=36288 AND `SourceEntry`=68598 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=14368 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=36288 AND `spell_id`=68598;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36288 AND `ConditionValue1`=14368;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36288, 0, 0, 0, 9, 0, 14368, 0, 0, 0, 0, 0, '', 'Ashley - Show Gossip Only if Player has Taken Quest 14368');

DELETE FROM `gossip_menu` WHERE `MenuId`=36288 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(36288, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=36288 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(36288, 0, 0, 'Be safe.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=36288 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(36288, 0, 'esES', 'Ponte a salvo.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=36288;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36288, 0, 0, 1, 62, 0, 100, 512, 36288, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Ashley - On Gossip Select - Say Text 0'),
(36288, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 36288, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ashley - Quest Credit'),
(36288, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Ashley - Close Gossip');


-- James (36289)
UPDATE `creature_template` SET `npcflag`='1', `gossip_menu_id`='36289', `unit_flags`='33280', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36289;
DELETE FROM `creature` WHERE  `guid`=107229;
DELETE FROM `creature_addon` WHERE  `guid`=107229;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=18 AND `SourceGroup`=36289 AND `SourceEntry`=68596 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=14368 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=36289 AND `spell_id`=68596;

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36289 AND `ConditionValue1`=14368;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36289, 0, 0, 0, 9, 0, 14368, 0, 0, 0, 0, 0, '', 'James - Show Gossip Only if Player has Taken Quest 14368');

DELETE FROM `gossip_menu` WHERE `MenuId`=36289 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(36289, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=36289 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(36289, 0, 0, 'Be safe.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=36289 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(36289, 0, 'esES', 'Ponte a salvo.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=36289;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36289, 0, 0, 1, 62, 0, 100, 512, 36289, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'James - On Gossip Select - Say Text 0'),
(36289, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 36289, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'James - Quest Credit'),
(36289, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'James - Close Gossip');


-- Forsaken Sailor (36396)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36396);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36396;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36396;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36396, 0, 0, 0, 0, 0, 100, 0, 3500, 4500, 14000, 20000, '', 11, 75361, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Sailor - Cast Swashbuckling Slice');


-- Captain Anson (36397)
DELETE FROM `creature` WHERE  `guid`=107235;
DELETE FROM `creature_addon` WHERE  `guid`=107235;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36397);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36397;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36397;


-- Captain Morris (36399)
DELETE FROM `creature` WHERE  `guid`=107245;
DELETE FROM `creature_addon` WHERE  `guid`=107245;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36399;


-- Dark Ranger Thyala (36312)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36312;


-- Attack Mastiff (36409)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36409;


-- Leader of the Pack (14386)
UPDATE `quest_template` SET `RewardNextQuest`='0' WHERE  `ID`=14386;
UPDATE `quest_template_addon` SET `NextQuestID`='14396' WHERE  `ID`=14386;


-- Phase 183
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4792 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4786 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4714 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4808 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4818 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4807 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4806 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=5720 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4793 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
UPDATE `spell_area` SET `quest_start_status`='66' WHERE  `spell`=68483 AND `area`=4817 AND `quest_start`=14396 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Duskhaven Villager (36453)
UPDATE `creature_addon` SET `emote`='605' WHERE  `guid`=107416;
UPDATE `creature_addon` SET `emote`='431' WHERE  `guid`=107417;
UPDATE `creature_addon` SET `emote`='20' WHERE  `guid`=107413;


-- Lucius the Cruel (36461)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36461;
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36461);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36461;
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=36461 AND NOT `MovementType`='2';


-- Koroth the Hillbreaker (36528)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36528;


-- Forsaken Scout (36671)
DELETE FROM `creature` WHERE  `guid` IN (107423,107421);
DELETE FROM `creature_addon` WHERE  `guid` IN (107423,107421);
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36671);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36671;
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=36671 AND NOT `MovementType`='2';

DELETE FROM `smart_scripts` WHERE `entryorguid`=36671;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36671, 0, 0, 0, 0, 0, 100, 0, 4000, 7000, 17000, 22000, '', 11, 75388, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Scout - Cast Rusty Cut');


-- Forsaken Sailor (36396)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36396);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36396;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36396;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36396, 0, 0, 0, 0, 0, 100, 0, 3500, 4500, 14000, 20000, '', 11, 75361, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Sailor - Cast Swashbuckling Slice');


-- Drowning Watchman (36440)
UPDATE `creature_template` SET `KillCredit1`='36450', `IconName`='', `npcflag`='1', `gossip_menu_id`='36440', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36440;
DELETE FROM `creature` WHERE  `guid` IN (107323,107277,107326,107322,107278);
DELETE FROM `creature_addon` WHERE  `guid` IN (107323,107277,107326,107322,107278);
UPDATE `creature_addon` SET `auras`='68730' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36440);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36440 AND `ConditionValue1`=14395;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36440, 0, 0, 0, 9, 0, 14395, 0, 0, 0, 0, 0, '', 'Drowning Watchman - Show Gossip Only if Player has Taken Quest 14395');

DELETE FROM `gossip_menu` WHERE `MenuId`=36440 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(36440, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=36440 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(36440, 0, 0, 'Breathe!.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=36440 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(36440, 0, 'esES', 'Respira!.', NULL);

DELETE FROM `creature_text` WHERE `CreatureID`=36440 AND `GroupID`=0 AND `ID`=1;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(36440, 0, 1, 'The land gave way from under our feet...  I thought I was dead.  I owe you one.', 12, 0, 100, 0, 0, 0, 0, 0, 'Drowning Watchman to Player');

DELETE FROM `smart_scripts` WHERE `entryorguid`=36440;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36440, 0, 0, 1, 62, 0, 100, 512, 36440, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Watchman - On Gossip Select - Say Random Text'),
(36440, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 36450, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Drowning Watchman - Quest Credit'),
(36440, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Drowning Watchman - Close Gossip'),
(36440, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Watchman - Despawn Instant');


-- Mountain Horse (36540)
UPDATE `creature_template` SET `KillCredit1`='36560', `IconName`='', `npcflag`='1', `gossip_menu_id`='36540', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36540;
UPDATE `creature` SET `spawndist`='15', `MovementType`='1' WHERE  `id`=36540 AND NOT `MovementType`='2';

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=36540 AND `ConditionValue1`=14416;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 36540, 0, 0, 0, 9, 0, 14416, 0, 0, 0, 0, 0, '', 'Mountain Horse - Show Gossip Only if Player has Taken Quest 14416');

DELETE FROM `gossip_menu` WHERE `MenuId`=36540 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(36540, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=36540 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(36540, 0, 0, 'Go with Lorna!.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=36540 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(36540, 0, 'esES', 'Ve con Lorna!.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=36540;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36540, 0, 0, 1, 62, 0, 100, 512, 36540, 0, 0, 0, '', 33, 36560, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mountain Horse - On Gossip Select - Quest Credit'),
(36540, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mountain Horse - Close Gossip'),
(36540, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Mountain Horse - Despawn Instant');


-- Mountain Horse (36555)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36555;


-- Grandma Wahl (36458)
DELETE FROM `creature` WHERE  `guid`=107419;
DELETE FROM `creature_addon` WHERE  `guid`=107419;


-- Linen-Wrapped Book (196473)
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=196473;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196473 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196473, 'esES', 'Libro envuelto en lino', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196473 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196473, 'esMX', 'Libro envuelto en lino', '', NULL, 26365);


-- Grandma's Good Clothes (196472)
UPDATE `gameobject` SET `PhaseId`='183', `spawntimesecs`='5' WHERE  `id`=196472;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196472 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196472, 'esES', 'Ropa buena de la abuela', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196472 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196472, 'esMX', 'Ropa buena de la abuela', '', NULL, 26365);


-- Chance (36459)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36459;
DELETE FROM `creature` WHERE  `guid`=107420;
DELETE FROM `creature_addon` WHERE  `guid`=107420;


-- Forsaken Castaway (36488)
DELETE FROM `creature` WHERE  `guid` IN (107337,107348,107353);
DELETE FROM `creature_addon` WHERE  `guid` IN (107337,107348,107353);
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36488;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36488);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36488;
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `guid` IN (107336,107338,107343,107344) AND NOT `MovementType`='2';

DELETE FROM `smart_scripts` WHERE `entryorguid`=36488;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36488, 0, 0, 0, 0, 0, 100, 0, 6000, 9000, 18000, 27000, '', 11, 75395, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Castaway - Cast Planked');


-- Tim Hayward (36454)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36454);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36454;


-- Walt Hayward (36455)
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36455);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36455;


-- Trent Hayward (36491)
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36491);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36491;


-- Ron Hayward (36492)
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36492);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=36492;


-- Sebastian Hayward (36456)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=36456);
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=36456;
UPDATE `creature` SET `spawntimesecs`='5' WHERE  `id`=36456;


-- The Hayward Brothers (14403)
UPDATE `quest_template` SET `RewardNextQuest`='0' WHERE  `ID`=14403;
UPDATE `quest_template_addon` SET `NextQuestID`='0' WHERE  `ID`=14403;


-- Not Quite Shipshape (14404)
UPDATE `quest_template_addon` SET `ExclusiveGroup`='-14404' WHERE  `ID`=14404;


-- Washed Up (14412)
UPDATE `quest_template` SET `RewardNextQuest`='14405' WHERE  `ID`=14412;
UPDATE `quest_template_addon` SET `PrevQuestID`='14403', `NextQuestID`='14405', `ExclusiveGroup`='-14404' WHERE  `ID`=14412;


-- Barrel of Coal Tar (196808)
DELETE FROM `gameobject` WHERE  `guid`=95578;
DELETE FROM `gameobject_addon` WHERE  `guid`=95578;
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=196808;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196808 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196808, 'esES', 'Barrica de alquitran de carbon', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196808 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196808, 'esMX', 'Barrica de alquitran de carbon', '', NULL, 26365);


-- Planks of Wood (196809)
DELETE FROM `gameobject` WHERE  `guid`=95579;
DELETE FROM `gameobject_addon` WHERE  `guid`=95579;
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=196809;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196809 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196809, 'esES', 'Tablones de madera', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196809 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196809, 'esMX', 'Tablones de madera', '', NULL, 26365);


-- Shipwright's Tools (196810)
DELETE FROM `gameobject` WHERE  `guid`=95580;
DELETE FROM `gameobject_addon` WHERE  `guid`=95580;
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=196810;

DELETE FROM `gameobject_template_locale` WHERE `entry`=196810 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196810, 'esES', 'Herramientas de carpinteria de barcos', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=196810 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196810, 'esMX', 'Herramientas de carpinteria de barcos', '', NULL, 26365);


-- Gwen Armstead (36452)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36452;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36452;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36452, 0, 0, 1, 19, 0, 100, 0, 14465, 0, 0, 0, '', 11, 45472, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gwen Armstead - On Quest Taken - Cast Parachute'),
(36452, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 62, 654, 0, 0, 0, 0, 0, 7, 0, 0, 0, -1621.857, 2509.82, 130.407, 1.20877, 'Gwen Armstead - Teleport Player');


-- Swift Mountain Horse (36741)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=36741;


-- Object NN (196399)
UPDATE `gameobject_template` SET `ScriptName`='' WHERE  `entry`=196399;


-- Object NN (196401)
UPDATE `gameobject_template` SET `ScriptName`='' WHERE  `entry`=196401;


-- Phase 184
DELETE FROM `spell_area` WHERE `spell`=69077 AND `area`=4714 AND `quest_start`=14465;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69077, 4714, 14465, 24438, 0, -1, 0, 2, 3, 66, 64);

DELETE FROM `spell_area` WHERE `spell`=69077 AND `area`=4817 AND `quest_start`=14465;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69077, 4817, 14465, 24438, 0, -1, 0, 2, 3, 66, 64);

UPDATE `creature` SET `PhaseId`='0', `PhaseGroup`='1005' WHERE  `guid` IN (107447,107443,107461,107470,107449,107455,107441,107444,107457,107466,107450,107462,107446,107442,107458,107452,107459,107463,107448,107445,107453,107471,107456,107440,107451,107468,107460,107454,107464,107467);


-- Duskhaven Villager (36453)
UPDATE `smart_scripts` SET `event_param3`='90000', `event_param4`='120000' WHERE  `entryorguid`=36453 AND `source_type`=0 AND `id`=0 AND `link`=0;

UPDATE `creature_addon` SET `emote`='1' WHERE `guid` IN (107447,107443,107461,107470,107449,107455);
UPDATE `creature_addon` SET `emote`='20' WHERE `guid` IN (107441,107444,107457,107466,107450,107462);
UPDATE `creature_addon` SET `emote`='22' WHERE `guid` IN (107446,107442,107458,107452,107459,107463);
UPDATE `creature_addon` SET `emote`='431' WHERE `guid` IN (107448,107445,107453,107471,107456);
UPDATE `creature_addon` SET `emote`='605' WHERE `guid` IN (107440,107451,107468,107460,107454);


-- Queen Mia Greymane (36606)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=36606;

DELETE FROM `smart_scripts` WHERE `entryorguid`=36606;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(36606, 0, 0, 0, 20, 0, 100, 0, 14465, 0, 0, 0, '', 85, 82892, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Queen Mia Greymane - On Quest Rewarded - Player Cast on Self Update Bind to Greymane Manor');


-- King Genn Greymane (36743)
UPDATE `creature` SET `areaId`='4817', `PhaseId`='0', `PhaseGroup`='1005' WHERE  `guid`=107475;


-- Object NN (197338)
UPDATE `gameobject` SET `areaId`='4817', `PhaseId`='0', `PhaseGroup`='1005' WHERE  `guid`=95607;


-- Stagecoach Harness (43336)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=43336;


-- Stagecoach Carriage (43337)
UPDATE `creature_template` SET `ScriptName`='' WHERE  `entry`=43337;


-- King\'s Gate (196412)
UPDATE `gameobject_template` SET `name`='King\'s Gate', `ScriptName`='' WHERE  `entry`=196412;


-- Stagecoach Carriage (44928)
UPDATE `creature_template` SET `IconName`='', `npcflag`='1', `gossip_menu_id`='44928', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=44928;

DELETE FROM `creature` WHERE `guid`=390520;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(390520, 44928, 654, 4714, 4714, 1, 0, 186, 0, -1, 0, 0, -1624.84, 2520.21, 127.581, 4.72421, 180, 0, 0, 87, 0, 0, 0, 0, 0, 0, 0, '', 26365);

DELETE FROM `gossip_menu` WHERE `MenuId`=44928 AND `TextId`=1;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES 
(44928, 1, 26365);

DELETE FROM `gossip_menu_option` WHERE `MenuId`=44928 AND `OptionIndex`=0;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
(44928, 0, 0, 'Let\'s go!.', 0, 1, 1, 26365);

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=44928 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(44928, 0, 'esES', 'Vamos!.', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=44928;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(44928, 0, 0, 1, 62, 0, 100, 512, 44928, 0, 0, 0, '', 28, 69484, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Stagecoach Carriage - On Gossip Select - Remove Aura Phase - Quest Zone-Specific 11'),
(44928, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 11, 45472, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Stagecoach Carriage - Cast Parachute'),
(44928, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 62, 654, 0, 0, 0, 0, 0, 7, 0, 0, 0, -2208.097, 1809.32, 17.428, 3.11694, 'Stagecoach Carriage - Teleport Player');


-- Prince Liam Greymane (37065)
UPDATE `creature_template` SET `name`='Prince Liam Greymane', `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=37065;
UPDATE `creature_text` SET `Text`='Just in time. Here come the Forsaken.' WHERE  `CreatureID`=37065 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `Text`='You will come no further, Forsaken scum! By the war banner of the ancient Greymane clan, I expel you from our ancestral lands!' WHERE  `CreatureID`=37065 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `comment`='Prince Liam Greymane to Player' WHERE  `CreatureID`=37065 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `comment`='Prince Liam Greymane to Player' WHERE  `CreatureID`=37065 AND `GroupID`=1 AND `ID`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37065;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37065, 0, 0, 0, 20, 0, 100, 0, 24468, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Prince Liam Greymane - On Quest Rewarded - Say Line 0'),
(37065, 0, 1, 0, 20, 0, 100, 0, 24472, 0, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Prince Liam Greymane - On Quest Rewarded - Say Line 1');


-- Introductions Are in Order (24472)
UPDATE `quest_template_addon` SET `PrevQuestID`='24468' WHERE  `ID`=24472;

