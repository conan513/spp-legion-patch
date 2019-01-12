UPDATE creature_template SET scriptname='npc_hunter_talua', `gossip_menu_id`='19868' WHERE entry=108868;
UPDATE `creature_template` SET npcflag=0, vehicleid='4839', scriptname='npc_great_eagle', inhabittype=4 WHERE `entry`='108853';
DELETE FROM `gossip_menu_option` WHERE menuid=19868;
INSERT INTO `gossip_menu_option` (`menuid`, `OptionIndex`, `optionicon`, `optiontext`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19868, 0, 0, 'I want to fly an eagle to the Arrow Shelter.', 0, 1, 1);

-- Druid choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19156, `npcflag` = 3 WHERE `entry` = 101195;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19156 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19156, 0, 0, 'I want to once again refresh in the memory of what kind of weapons we can do.', 0, 1, 1); -- Druid
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19156;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19156, 0, 0, 0, 8, 0, 40645, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 40645');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (101195);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101195, 0, 0, 0, 10, 0, 100, 0, 1, 10, 0, 0, 33, 101246, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On LOS - Killcredit to player'),
(101195, 0, 1, 0, 19, 0, 100, 0, 40646, 0, 0, 0, 85, 199653, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Druid)'),
(101195, 0, 2, 0, 62, 0, 100, 0, 19156, 0, 0, 0, 85, 199653, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Druid)');

-- Hunter choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19115, `npcflag` = 3 WHERE `entry` = 102478;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19115 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19115, 0, 0, 'I want to once again refresh in the memory of what kind of weapons we can do.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19115;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19115, 0, 0, 0, 8, 0, 41415, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 41415');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (102478);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(102478, 0, 0, 0, 10, 0, 100, 0, 1, 20, 15000, 15000, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On LOS - Say line 0'),
(102478, 0, 1, 0, 19, 0, 100, 0, 40618, 0, 0, 0, 85, 198430, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Hunter)'),
(102478, 0, 2, 0, 62, 0, 100, 0, 19115, 0, 0, 0, 85, 198430, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Hunter)');

-- Rogue choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19545, `npcflag` = 3 WHERE `entry` = 101513;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19545 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19545, 0, 0, 'I am ready to make a decision.', 108894, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19545;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19545, 0, 0, 0, 9, 0, 40840, 0, 0, 0, 0, 0, '', 'Show gossip only if player taken quest 40840'),
(15, 19545, 0, 0, 1, 8, 0, 40840, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 40840');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (101513);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101513, 0, 2, 0, 62, 0, 100, 0, 19545, 0, 0, 0, 85, 223569, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Rogue)');

-- Paladin choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19044, `npcflag` = 3 WHERE `entry` = 90369;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19044 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19044, 0, 0, 'I want to once again refresh in the memory of what kind of weapons we can do.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19044;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19044, 0, 0, 0, 8, 0, 38710, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 38710');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (90369);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(90369, 0, 0, 0, 10, 0, 100, 0, 1, 30, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On LOS - Say line 0'),
(90369, 0, 1, 0, 19, 0, 100, 0, 40408, 0, 0, 0, 85, 197124, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Paladin)'),
(90369, 0, 2, 0, 62, 0, 100, 0, 19044, 0, 0, 0, 85, 197124, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Paladin)');

-- Shaman choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19365, `npcflag` = 3 WHERE `entry` = 96527;
DELETE FROM `gossip_menu` WHERE (`MenuId`=19365 AND `TextId`=28538) OR (`MenuId`=19336 AND `TextId`=28489);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19365, 28538), -- Тралл
(19336, 28489); -- 96528 (Farseer Nobundo)
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19365 AND `Optionindex`=0) OR (`MenuId`=19336 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19365, 0, 0, 'Remind me of my options?', 0, 1, 1),
(19336, 0, 0, 'I´ll take care of them, soothsayer.', 0, 0, 0);

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (96527);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(96527, 0, 0, 0, 62, 0, 100, 0, 19365, 0, 0, 0, 85, 205790, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Shaman)');

-- Death Knight choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', gossip_menu_id = 19169, npcflag=3 WHERE `entry` = 101441;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19169 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19169, 0, 0, 'I changed my mind. Let me choose another artifact.', 122690, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19169;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19169, 0, 0, 0, 8, 0, 40714, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 40714');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (101441);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101441, 0, 0, 0, 19, 0, 100, 0, 40715, 0, 0, 0, 85, 199985, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Death Knight)'),
(101441, 0, 1, 0, 62, 0, 100, 0, 19169, 0, 0, 0, 85, 199985, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Death Knight)');

-- Priest choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', gossip_menu_id = 19157 WHERE `entry` = 101314;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19157 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19157, 0, 0, 'I want to once again refresh in the memory of what kind of weapons we can do.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19157;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19157, 0, 0, 0, 8, 0, 40705, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 40705');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (101314);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101314, 0, 0, 0, 19, 0, 100, 0, 40706, 0, 0, 0, 85, 199700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Priest)'),
(101314, 0, 1, 0, 62, 0, 100, 0, 19157, 0, 0, 0, 85, 199700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Priest)');

-- Demon Hunter choice.
UPDATE `creature_template` SET gossip_menu_id = 20014, npcflag=3, ainame='SmartAI' WHERE `entry` = 99254;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20014 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(20014, 0, 0, 'I want to once again refresh in the memory of what weapons we can look for.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 20014;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 20014, 0, 0, 0, 8, 0, 39047, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 39047');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (99254);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(99254, 0, 0, 0, 10, 0, 100, 0, 1, 30, 60000, 60000, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On LOS - Say line 0'),
(99254, 0, 1, 0, 19, 0, 100, 0, 40816, 0, 0, 0, 85, 201092, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On quest accept - InvokerCast Player Choice (Demon Hunter)'),
(99254, 0, 2, 0, 20, 0, 100, 0, 40816, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On quest reward - Say line 1'),
(99254, 0, 3, 0, 62, 0, 100, 0, 20014, 0, 0, 0, 85, 201092, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Demon Hunter)');

-- Mage choice.
UPDATE `gameobject_template` SET `AIName` = 'SmartGameObjectAI' WHERE `entry` = 252292;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (252292);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(252292, 1, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 85, 203654, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On hello - InvokerCast Player Choice (Mage)');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 22 AND `SourceEntry` = 252292;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(22, 1, 252292, 1, 0, 8, 0, 41035, 0, 0, 0, 0, 0, '', 'SAI 252292-0 only if invoker reward quest 41035');

-- Warlock choice.
UPDATE `creature_template` SET `AIName` = 'SmartAI', `gossip_menu_id` = 19326 WHERE `entry` = 101097;
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19326 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19326, 0, 0, 'I want to choose an artifact.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19326;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19326, 0, 0, 0, 8, 0, 40716, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 40716');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (101097);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101097, 0, 0, 0, 62, 0, 100, 0, 19326, 0, 0, 0, 85, 199411, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Demon Hunter)');

-- Warrior choice.
UPDATE `creature_template` SET `gossip_menu_id`=19091, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `AIName` = 'SmartAI' WHERE `entry`=96469; -- Odyn
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19091 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19091, 0, 0, 'I want to once again refresh in the memory of what weapons we can look for.', 0, 1, 1);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 15 AND `SourceGroup` = 19091;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(15, 19091, 0, 0, 0, 8, 0, 42814, 0, 0, 0, 0, 0, '', 'Show gossip only if player reward quest 42814');
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (96469);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(96469, 0, 0, 0, 62, 0, 100, 0, 19091, 0, 0, 0, 85, 197999, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Warrior)');
DELETE FROM `npc_text` WHERE `ID`=27914;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(27914, 1, 0, 0, 0, 0, 0, 0, 0, 102646, 0, 0, 0, 0, 0, 0, 0, 24742); -- 27914

-- Monk choice.
DELETE FROM `gossip_menu` WHERE (`MenuId`=19130 AND `TextId`=27997);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19130, 27997); -- 100438 (Iron-Body Ponshu)
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19130 AND `Optionindex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `Optionindex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`) VALUES
(19130, 0, 0, 'I have changed my mind. Let me choose another artifact.', 122690, 1, 1);
DELETE FROM `npc_text` WHERE `ID`=27997;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(27997, 1, 0, 0, 0, 0, 0, 0, 0, 103321, 0, 0, 0, 0, 0, 0, 0, 24742); -- 27997
UPDATE `creature_template` SET `gossip_menu_id`=19130, `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `VehicleId`=4415, `AIName` = 'SmartAI' WHERE `entry`=100438; -- Iron-Body Ponshu
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (100438);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(100438, 0, 0, 0, 62, 0, 100, 0, 19130, 0, 0, 0, 85, 198902, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On gossip select - InvokerCast Player Choice (Monk)');
