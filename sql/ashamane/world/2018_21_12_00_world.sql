-- Yalda
DELETE FROM `creature_template_addon` WHERE `entry` = 6887;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`, `MeleeAnimkit`) VALUES 
('6887', '0', '0', '0', '0', '0', '62165 33900', '0');

-- Taldan SAI
SET @TALDAN := 33035;
UPDATE `creature_template` SET `gossip_menu_id`=10278, `AIName`="SmartAI" WHERE `entry`=@TALDAN;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@TALDAN AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TALDAN,0,0,0,62,0,100,1,10278,0,0,0,33,33035,0,0,0,0,0,7,0,0,0,0,0,0,0,"Taldan - On Gossip Option 0 Selected - Quest Credit ''"),
(@TALDAN,0,1,0,62,0,100,0,10278,0,0,0,12,33077,4,265000,0,0,0,7,0,0,0,0,0,0,0,"Taldan - On Gossip Option 0 Selected - Summon Creature 'Taldan's Spirit'");

-- Taldan's Spirit SAI
SET @TALDAN_SPIRIT := 33077;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@TALDAN_SPIRIT;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@TALDAN_SPIRIT AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@TALDAN_SPIRIT,0,0,0,10,0,100,1,1,3,2000,2000,29,1,0,6887,33035,0,0,23,0,0,0,0,0,0,0,"Taldan's Spirit - Within 1-3 Range Out of Combat LoS - Start Follow Owner Or Summoner (No Repeat)");

-- Thundris Windweaver SAI
SET @THUNDRIS_WINDWEAVER := 33001;
UPDATE `creature_template` SET `gossip_menu_id`=10272, `AIName`="SmartAI" WHERE `entry`=@THUNDRIS_WINDWEAVER;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@THUNDRIS_WINDWEAVER AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@THUNDRIS_WINDWEAVER,0,0,0,62,0,100,1,10272,0,0,0,33,33001,0,0,0,0,0,7,0,0,0,0,0,0,0,"Thundris Windweaver - On Gossip Option 0 Selected - Quest Credit ''"),
(@THUNDRIS_WINDWEAVER,0,1,0,62,0,100,0,10272,0,0,0,12,33078,4,260000,0,0,0,7,0,0,0,0,0,0,0,"Thundris Windweaver - On Gossip Option 0 Selected - Summon Creature 'Thundris Windweaver's Spirit'");

-- Thundris Windweaver's Spirit SAI
SET @THUNDRIS_WINDWEAVER_SPIRIT := 33078;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@THUNDRIS_WINDWEAVER_SPIRIT;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@THUNDRIS_WINDWEAVER_SPIRIT AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@THUNDRIS_WINDWEAVER_SPIRIT,0,0,0,10,0,100,1,1,3,2000,2000,29,1,0,6887,33078,0,0,23,0,0,0,0,0,0,0,"Thundris Windweaver's Spirit - Within 1-3 Range Out of Combat LoS - Start Follow Owner Or Summoner (No Repeat)");

-- Sentinel Elissa Starbreeze SAI
SET @SENTINEL_ELISSA_STARBREEZE := 33033;
UPDATE `creature_template` SET `gossip_menu_id`=10277, `AIName`="SmartAI" WHERE `entry`=@SENTINEL_ELISSA_STARBREEZE;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@SENTINEL_ELISSA_STARBREEZE AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@SENTINEL_ELISSA_STARBREEZE,0,0,0,62,0,100,1,10277,0,0,0,33,33033,0,0,0,0,0,7,0,0,0,0,0,0,0,"Sentinel Elissa Starbreeze - On Gossip Option 0 Selected - Quest Credit ''"),
(@SENTINEL_ELISSA_STARBREEZE,0,1,0,62,0,100,0,10277,0,0,0,12,33076,4,265000,0,0,0,7,0,0,0,0,0,0,0,"Sentinel Elissa Starbreeze - On Gossip Option 0 Selected - Summon Creature 'Sentinel Elissa Starbreeze's Spirit'");

-- Sentinel Elissa Starbreeze's Spirit SAI
SET @SENTINEL_ELISSA_STARBREEZE_SPIRIT := 33076;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@SENTINEL_ELISSA_STARBREEZE_SPIRIT;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@SENTINEL_ELISSA_STARBREEZE_SPIRIT AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@SENTINEL_ELISSA_STARBREEZE_SPIRIT,0,0,0,10,0,100,1,1,3,2000,2000,29,1,0,6887,33076,0,0,23,0,0,0,0,0,0,0,"Sentinel Elissa Starbreeze's Spirit - Within 1-3 Range Out of Combat LoS - Start Follow Owner Or Summoner (No Repeat)");

-- Caylais Moonfeather SAI
SET @CAYLAIS_MOONFEATHER := 33037;
UPDATE `creature_template` SET `gossip_menu_id`=10279, `AIName`="SmartAI" WHERE `entry`=@CAYLAIS_MOONFEATHER;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CAYLAIS_MOONFEATHER AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@CAYLAIS_MOONFEATHER,0,0,0,62,0,100,1,10279,0,0,0,33,33037,0,0,0,0,0,7,0,0,0,0,0,0,0,"Caylais Moonfeather - On Gossip Option 0 Selected - Quest Credit ''"),
(@CAYLAIS_MOONFEATHER,0,1,0,62,0,100,0,10279,0,0,0,12,33075,4,265000,0,0,0,7,0,0,0,0,0,0,0,"Caylais Moonfeather - On Gossip Option 0 Selected - Summon Creature 'Caylais Moonfeather's Spirit'");

-- Caylais Moonfeather's Spirit SAI
SET @CAYLAIS_MOONFEATHER_SPIRIT := 33075;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@CAYLAIS_MOONFEATHER_SPIRIT;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@CAYLAIS_MOONFEATHER_SPIRIT AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@CAYLAIS_MOONFEATHER_SPIRIT,0,0,0,10,0,100,1,1,3,2000,2000,29,1,0,6887,33075,0,0,23,0,0,0,0,0,0,0,"Caylais Moonfeather's Spirit - Within 1-3 Range Out of Combat LoS - Start Follow Owner Or Summoner (No Repeat)");


-- Goosips
DELETE FROM `gossip_menu_option` WHERE `menuid` IN (10272,10277,10278,10279);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES 
('10272', '0', '0', 'Coax Thundris Windweaver\'s spirit.', '0', '1', '1', '0'),
('10277', '0', '0', 'Coax Thundris Windweaver\'s spirit.', '0', '1', '1', '0'),
('10278', '0', '0', 'Coax Thundris Windweaver\'s spirit.', '0', '1', '1', '0'),
('10279', '0', '0', 'Coax Thundris Windweaver\'s spirit.', '0', '1', '1', '0');