
-- Fix quest 27923: Smoke in their eyes
SET @SPELL := 88646; 
SET @GAMEOBJ_REWARD := 206682; 
SET @GAMEOBJ := 206682;
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry` = @GAMEOBJ; 
DELETE FROM `smart_scripts` WHERE `entryorguid` = @GAMEOBJ AND `source_type`=1; 
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, 
`event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, 
`action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@GAMEOBJ,1,0,1,8,0,100,1,@SPELL,0,0,0,33,@GAMEOBJ_REWARD,0,0,0,0,0,7,0,0,0,0,0,0,0,'Bale of Hay - On Spell Hit - Give credit for quest 27923'),
(@GAMEOBJ,1,1,0,61,0,100,1,0,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Bale of Hay - Despawn after 2 second'); 


-- Trooper Uniform
DELETE FROM `creature_loot_template` WHERE `entry` = 47220 AND `item` = 62789;
INSERT INTO `creature_loot_template` (`entry`, `item`, `Chance`, `lootmode`, `groupid`, `mincount`, `maxcount`) VALUES 
(47220, 62789, -100, 1, 0, 1, 1);


-- Uldum - MinLevel = 80
UPDATE quest_template SET minlevel = 80 WHERE minlevel = 83;

-- Quest 27624 - After the fall
DELETE FROM `gameobject_loot_template` WHERE `entry` = 34760 AND `item` = 61975;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 34760 AND `item` = 61044;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 34760 AND `item` = 61977;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `Chance`, `lootmode`, `groupid`, `mincount`, `maxcount`) VALUES 
(34760, 61975, -100, 1, 0, 1, 1),
(34760, 61044, -100, 1, 0, 1, 1),
(34760, 61977, -100, 1, 0, 1, 1);


-- Quest #27541 Lessons From  the Past
DELETE FROM `creature_loot_template` WHERE `entry` = 45874 AND `item` = 61929;
INSERT INTO `creature_loot_template` (`entry`, `item`, `Chance`, `lootmode`, `groupid`, `mincount`, `maxcount`) VALUES 
(45874, 61929, -100, 1, 0, 1, 1);


