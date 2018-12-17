# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-07-2127 - druid01.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/07/2018 22:22:55

# quest line To The Dreamgrove
/*
1.	[A Summons From Moonglade] 40643
2.	[Call of the Wilds] 41106   kill 103136 103133 103184
3.	[The Dreamway] 40644
4.	[To The Dreamgrove] 40645 
5.	[Weapons of Legend]
*/


UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 103135 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=103135 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(103135, 0, 0, 0, 62, 0, 100, 512, 19311, 0, 0, 0, '', 33, 103136, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "quest 41106 On Gossip - Kill Credit");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 103133 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=103133 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(103133, 0, 0, 0, 62, 0, 100, 512, 19306, 0, 0, 0, '', 33, 103133, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "quest 41106 On Gossip - Kill Credit");


UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 101064 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=101064 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101064, 0, 0, 0, 10, 0, 100, 512, 1, 40, 0, 0, '', 33, 101064, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "quest 40644 On Target In Range - Quest Credit");

UPDATE `creature_template` SET `AIName`="", `npcflag`=3, `ScriptName`='npc_malfurion_stormrage_103875' WHERE `entry`= 103875; 

UPDATE `creature_template` SET `AIName`="",`ScriptName`='npc_archdruid_hamuul_runetotem_101061' WHERE `entry`= 101061 ;
-- UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 101061 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=101061 AND `source_type`=0);
/*
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101061, 0, 0, 1, 19, 0, 100, 0, 40643, 0, 0, 0, '', 11, 18960, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Cast Transport  "),
(101061, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 15000, 15, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Linked - Self: Despawn in 10000 ms // "),
(101061, 0, 2, 0, 60, 0, 100, 0, 2000, 2000, 1000, 1000, '', 29, 5, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Follow Player");
*/

-- http://cn.wowhead.com/spell=204543/assign-druid-spell-bar
-- http://cn.wowhead.com/spell=204538/druid-order-formation
DELETE FROM `gameobject_template_addon` WHERE `entry` IN (247052 /*Pillow*/, 247053 /*Rug*/, 247045 /*Zen'tabra's Moss Bed*/, 247042 /*Zen'tabra Supplies*/, 247040 /*Zen'tabra's Tent*/, 246960 /*Fish Pile*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(247052, 0, 32), -- Pillow
(247053, 0, 8192), -- Rug
(247045, 0, 32), -- Zen'tabra's Moss Bed
(247042, 0, 32), -- Zen'tabra Supplies
(247040, 0, 32), -- Zen'tabra's Tent
(246960, 0, 32); -- Fish Pile

UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=195218; -- Mailbox


UPDATE `scene_template` SET `Flags`=16 WHERE (`SceneId`=1205 AND `ScriptPackageID`=1569);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (40645 /*To The Dreamgrove*/, 40644 /*The Dreamway*/, 41106 /*Call of the Wilds*/, 40643 /*A Summons From Moonglade*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40645, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- To The Dreamgrove
(40644, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- The Dreamway
(41106, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- Call of the Wilds
(40643, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124); -- A Summons From Moonglade



UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=6); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=5); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=1 AND `Idx1`=4); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=3); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=2); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=1); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40645 AND `BlobIndex`=0 AND `Idx1`=0); -- To The Dreamgrove
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40644 AND `BlobIndex`=0 AND `Idx1`=4); -- The Dreamway
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40644 AND `BlobIndex`=0 AND `Idx1`=3); -- The Dreamway
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40644 AND `BlobIndex`=0 AND `Idx1`=2); -- The Dreamway
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40644 AND `BlobIndex`=0 AND `Idx1`=1); -- The Dreamway
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40644 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamway
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41106 AND `BlobIndex`=0 AND `Idx1`=4); -- Call of the Wilds
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41106 AND `BlobIndex`=0 AND `Idx1`=3); -- Call of the Wilds
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41106 AND `BlobIndex`=0 AND `Idx1`=2); -- Call of the Wilds
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41106 AND `BlobIndex`=0 AND `Idx1`=1); -- Call of the Wilds
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41106 AND `BlobIndex`=0 AND `Idx1`=0); -- Call of the Wilds
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40643 AND `BlobIndex`=0 AND `Idx1`=1); -- A Summons From Moonglade
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40643 AND `BlobIndex`=0 AND `Idx1`=0); -- A Summons From Moonglade
DELETE FROM `quest_poi_points` WHERE (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=11) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=10) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=9) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=8) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=7) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=40645 AND `Idx1`=4 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(40645, 4, 11, 1724, 1527, 26124), -- To The Dreamgrove
(40645, 4, 10, 1724, 1536, 26124), -- To The Dreamgrove
(40645, 4, 9, 1724, 1546, 26124), -- To The Dreamgrove
(40645, 4, 8, 1731, 1552, 26124), -- To The Dreamgrove
(40645, 4, 7, 1743, 1552, 26124), -- To The Dreamgrove
(40645, 4, 6, 1755, 1552, 26124), -- To The Dreamgrove
(40645, 4, 5, 1768, 1546, 26124), -- To The Dreamgrove
(40645, 4, 4, 1768, 1533, 26124), -- To The Dreamgrove
(40645, 4, 3, 1764, 1527, 26124), -- To The Dreamgrove
(40645, 4, 2, 1755, 1521, 26124), -- To The Dreamgrove
(40645, 4, 1, 1743, 1515, 26124); -- To The Dreamgrove


DELETE FROM `quest_details` WHERE `ID` IN (40646 /*Weapons of Legend*/, 40645 /*To The Dreamgrove*/, 40644 /*The Dreamway*/, 41106 /*Call of the Wilds*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40646, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Weapons of Legend
(40645, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- To The Dreamgrove
(40644, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Dreamway
(41106, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Call of the Wilds


DELETE FROM `quest_request_items` WHERE `ID`=40644;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(40644, 0, 0, 0, 0, '', 26124); -- The Dreamway

SET @CGUID = 441844;
SET @OGUID = 101564;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+4;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 103135, 1, 656, 493, 1, '0', 0, 0, 0, 7669.35, -2388.2, 455.884, 5.13877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Zen'tabra (Area: -Unknown- - Difficulty: 0) (Auras: 203979 - -Unknown-)
(@CGUID+1, 103133, 1, 493, 493, 1, '0', 0, 0, 0, 7405.72, -2307.9, 498.894, 5.86786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Naralex (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 103875, 1, 656, 493, 1, '0', 0, 0, 0, 7559.45, -2897.03, 460.794, 1.17854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Malfurion Stormrage (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 103875, 1, 656, 493, 1, '0', 0, 0, 0, 7559.42, -2921.38, 464.965, 4.92819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Malfurion Stormrage (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 101064, 1, 7505, 7502, 1, '0', 0, 0, 0, 8001.76, -2680.27, 512.167, 3.17741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Archdruid Hamuul Runetotem (Area: -Unknown- - Difficulty: 1)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+4;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '203979'), -- Zen'tabra - 203979 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Naralex
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malfurion Stormrage
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malfurion Stormrage
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Archdruid Hamuul Runetotem

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+18;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 177785, 1, 656, 493, 1, '0', 0, 7666.5, -2679.52, 392.206, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Bauble Container (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 178984, 1, 656, 493, 1, '0', 0, 7708.28, -2733.36, 398.571, 4.57276, 0, 0, -0.7547102, 0.6560583, 120, 0, 1, 26124), -- Bauble Aura (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 177785, 1, 656, 493, 1, '0', 0, 7708.28, -2733.36, 398.571, 4.57276, 0, 0, -0.7547102, 0.6560583, 120, 255, 1, 26124), -- Bauble Container (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 246960, 1, 656, 493, 1, '0', 0, 7665.31, -2385.29, 455.128, 5.79193, 0, 0, -0.243165, 0.9699849, 120, 255, 1, 26124), -- Fish Pile (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 246960, 1, 656, 493, 1, '0', 0, 7671.73, -2388.74, 455.981, 3.21942, 0, 0, -0.9992428, 0.03890808, 120, 255, 1, 26124), -- Fish Pile (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 246683, 1, 656, 493, 1, '0', 0, 7671.73, -2390.65, 455.628, 5.68811, 0, 0, -0.2931662, 0.9560615, 120, 255, 1, 26124), -- 246683 (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 246683, 1, 656, 493, 1, '0', 0, 7662.36, -2385.65, 454.656, 5.79193, 0, 0, -0.243165, 0.9699849, 120, 255, 1, 26124), -- 246683 (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 247040, 1, 656, 493, 1, '0', 0, 7656.18, -2384.97, 453.897, 5.99598, 0, 0, -0.1431093, 0.9897069, 120, 255, 1, 26124), -- Zen'tabra's Tent (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 247042, 1, 656, 493, 1, '0', 0, 7661.58, -2384.03, 453.911, 5.966, 0, 0, -0.1579285, 0.9874505, 120, 255, 1, 26124), -- Zen'tabra Supplies (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 247045, 1, 656, 493, 1, '0', 0, 7654.5, -2382.91, 453.752, 4.99805, 0, 0, -0.5992527, 0.8005599, 120, 255, 1, 26124), -- Zen'tabra's Moss Bed (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 180338, 1, 493, 493, 1, '0', 0, 7398.75, -2653.03, 454.15, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 01 (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 180340, 1, 493, 493, 1, '0', 0, 7398.6, -2658.34, 453.923, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 03 (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 247052, 1, 493, 493, 1, '0', 0, 7397.77, -2656.59, 453.975, 0.304555, 0, 0, 0.1516895, 0.9884282, 120, 255, 1, 26124), -- Pillow (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 178984, 1, 656, 493, 1, '0', 0, 7666.5, -2679.52, 392.206, 0, 0, 0, 0, 1, 120, 0, 1, 26124), -- Bauble Aura (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 180339, 1, 493, 493, 1, '0', 0, 7396.54, -2657.72, 453.985, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 02 (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 180340, 1, 493, 493, 1, '0', 0, 7396.58, -2654.86, 454.05, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 03 (Area: -Unknown- - Difficulty: 0)
(@OGUID+17, 180338, 1, 493, 493, 1, '0', 0, 7396.24, -2656.27, 454.026, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 01 (Area: -Unknown- - Difficulty: 0)
(@OGUID+18, 180339, 1, 493, 493, 1, '0', 0, 7401.06, -2653.63, 454.164, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Candle 02 (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 247053, 1, 493, 493, 1, '0', 0, 7398.84, -2655.71, 454.042, 0.728152, 0, 0, 0.3560858, 0.9344532, 120, 255, 1, 26124); -- Rug (Area: -Unknown- - Difficulty: 0)








DELETE FROM `creature_template_addon` WHERE `entry` IN (110768 /*110768 (Image of Kalec)*/, 400007 /*400007 (Послушник Рощи Снов) - -Unknown-*/, 112550 /*112550 (仪式蜡烛)*/, 112551 /*112551 (Sapling)*/, 106223 /*106223 (Teensy Weensy Fae Dragon)*/, 103875 /*103875 (Malfurion Stormrage)*/, 66417 /*66417 (Willow)*/, 66412 /*66412 (Elena Flutterfly)*/, 66416 /*66416 (Beacon)*/, 66414 /*66414 (Lacewing)*/, 103133 /*103133 (Naralex)*/, 103135 /*103135 (Zen'tabra) - -Unknown-*/, 101064 /*101064 (Archdruid Hamuul Runetotem)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(110768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110768 (Image of Kalec)
(400007, 0, 0, 0, 0, 0, 0, 0, 0, '133464'), -- 400007 (Послушник Рощи Снов) - -Unknown-
(112550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112550 (仪式蜡烛)
(112551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112551 (Sapling)
(106223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106223 (Teensy Weensy Fae Dragon)
(103875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103875 (Malfurion Stormrage)
(66417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66417 (Willow)
(66412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66412 (Elena Flutterfly)
(66416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66416 (Beacon)
(66414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66414 (Lacewing)
(103133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103133 (Naralex)
(103135, 0, 0, 0, 1, 0, 0, 0, 0, '203979'), -- 103135 (Zen'tabra) - -Unknown-
(101064, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 101064 (Archdruid Hamuul Runetotem)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111924; -- 111924 (玛法里奥的征服套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111931; -- 111931 (符文图腾的征服套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111893; -- 111893 (诺达希尔套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111899; -- 111899 (雷霆之心套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111908; -- 111908 (英雄的梦游者套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111920; -- 111920 (勇猛的夜歌套装)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97936; -- 97936 (生命之树)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106442; -- 106442 (亚里斯·黑爪)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104577; -- 104577 (莱莎·护蕾)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=101195; -- 101195 (伦萨·巨蹄)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103832; -- 103832 (守护者雷姆洛斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98307; -- 98307 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49728; -- 49728 (小野兔)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114297; -- 114297 (塞纳里奥管理员)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104145; -- 104145 (露娜拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104176; -- 104176 (艾菲)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104182; -- 104182 (阿拉达斯·地语)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98050; -- 98050 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103560; -- 103560 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98042; -- 98042 (紫翼角鹰兽)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98027; -- 98027 (欢笑的姐妹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98059; -- 98059 (天海游荡者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98060; -- 98060 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104140; -- 104140 (小精灵)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=98045; -- 98045 (锐爪精英)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=98029; -- 98029 (护林者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107457; -- 107457 (黛妮丝·凝星)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113231; -- 113231 (树人)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114296; -- 114296 (树苗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98030; -- 98030 (守护古树)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98006; -- 98006 (精灵龙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113461; -- 113461 (佩佩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107265; -- 107265 (梦境林地守门者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107263; -- 107263 (灰熊丘陵守门者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112644; -- 112644 (梦境林地灰熊)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103585; -- 103585 (Dream Bunny)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=0 WHERE `entry`=112661; -- 112661 (梦境之路徘徊者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107260; -- 107260 (暮色森林守门者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113443; -- 113443 (闪鬃兔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112659; -- 112659 (翡翠跳蛙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112662; -- 112662 (Dreamway Prowler Pup)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112692; -- 112692 (强角母鹿)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107264; -- 107264 (菲拉斯守门者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112650; -- 112650 (梦境之路雏龙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104392; -- 104392 (Grizzly Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105980; -- 105980 (Feralas Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112690; -- 112690 (强角小鹿)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113442; -- 113442 (梦珠蜗牛)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112691; -- 112691 (强角雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=105971; -- 105971 (Hinter Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112669; -- 112669 (小精灵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=62177; -- 62177 (森林蛾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=13476; -- 13476 (Zen'Balai)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12021; -- 12021 (Daeolyn Summerleaf)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12026; -- 12026 (My'lanna)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11799; -- 11799 (Tajarri)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=11957; -- 11957 (巨豹之灵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=10897; -- 10897 (Sindrayl)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11800; -- 11800 (Silva Fil'naveth)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12025; -- 12025 (Malvor)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11801; -- 11801 (Rabine Saturna)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11797; -- 11797 (Moren Riverbend)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=12029; -- 12029 (Narianna)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12022; -- 12022 (Lorelae Wintersong)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12024; -- 12024 (Meliri)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12019; -- 12019 (Dargon)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12042; -- 12042 (Loganaar)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=49735; -- 49735 (金蟾)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49842; -- 49842 (森林蛾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=7940; -- 7940 (Darnall)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11795; -- 11795 (Mylentha Riverbend)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=49844; -- 49844 (丝翅蛾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11802; -- 11802 (Dendrite Starblaze)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=11716; -- 11716 (Celes Earthborne)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12023; -- 12023 (Kharedon)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=11822; -- 11822 (月光林地守望者)
UPDATE `creature_template_addon` SET `bytes1`=33554432, `bytes2`=0 WHERE `entry`=93819; -- 93819 (Val'kyr of Odyn)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111246; -- 111246 (大法师提迈尔)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='183111' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96804; -- 96804 (哈玛卡)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96805; -- 96805 (玛图)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106528; -- 106528 (花盆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112543; -- 112543 (克隆努斯·光卫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96799; -- 96799 (阿波赫巴)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=101846; -- 101846 (诺米)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93536; -- 93536 (埃维罗·隆古巴)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=101436; -- 101436 (虫洞)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (110768, 112662, 106223, 103133, 103135, 111246);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(110768, 98, 110, 0, 0, 26124),
(112662, 98, 110, 0, 0, 26124),
(106223, 98, 110, 0, 0, 26124),
(103133, 98, 110, 0, 0, 26124),
(103135, 98, 110, 0, 0, 26124),
(111246, 98, 110, 0, 0, 26124);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=11552;


UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=72768;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=65062;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65569;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1 WHERE `DisplayID`=70523;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306 WHERE `DisplayID`=17340;
UPDATE `creature_model_info` SET `BoundingRadius`=0.778 WHERE `DisplayID`=2722;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8947, `VerifiedBuild`=26124 WHERE `DisplayID`=13673;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65616;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06925, `CombatReach`=2.625 WHERE `DisplayID`=21635;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=20570;
UPDATE `creature_model_info` SET `CombatReach`=1.51515 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `BoundingRadius`=0.35, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=51599;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=72110;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=72111;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=21109;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=11771;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13529;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12045;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12050;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=11766;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3 WHERE `DisplayID`=11906;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45589;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45078;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45590;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=39352;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5 WHERE `DisplayID`=11910;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=10196;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3672, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=68419;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12040;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12031;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12053;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=7016;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=11770;
UPDATE `creature_model_info` SET `BoundingRadius`=1.91026 WHERE `DisplayID`=67161;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=97936 AND `ID`=1) OR (`CreatureID`=114296 AND `ID`=1) OR (`CreatureID`=103135 AND `ID`=1) OR (`CreatureID`=101064 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(97936, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 生命之树
(114296, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0), -- 树苗
(103135, 1, 9477, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'tabra
(101064, 1, 63052, 0, 0, 0, 0, 0, 0, 0, 0); -- Archdruid Hamuul Runetotem


DELETE FROM `gossip_menu` WHERE (`MenuId`=19306 AND `TextId`=28414) OR (`MenuId`=19311 AND `TextId`=28419);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19306, 28414), -- 103133 (Naralex)
(19311, 28419); -- 103135 (Zen'tabra)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19306 AND `OptionIndex`=1) OR (`MenuId`=19306 AND `OptionIndex`=0) OR (`MenuId`=19311 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`) VALUES
(19306, 1, 0, '<lightly patting him on the shoulder.>', 0, 1, 1),
(19306, 0, 0, '<stand back, trying not to make a sound.>', 0, 1, 1),
(19311, 0, 0, 'ready to get started. he asked you to come to the place of the ritual.', 0, 1, 1);



UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=110768; -- Image of Kalec
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1185410973699 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=106299; -- 希萨莉·黑鸦
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `unit_class`=1 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98042; -- 紫翼角鹰兽
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `unit_class`=1 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `faction`=35, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98029; -- 护林者
UPDATE `creature_template` SET `minlevel`=110, `unit_flags`=33536 WHERE `entry`=98086; -- 安静的护蕾者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `npcflag`=16777216, `speed_run`=1 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `minlevel`=98, `faction`=2673, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112662; -- Dreamway Prowler Pup
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `faction`=190, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=112550; -- 仪式蜡烛
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags3`=1 WHERE `entry`=112551; -- Sapling
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106223; -- Teensy Weensy Fae Dragon
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=22835; -- 塞纳里奥梦境卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=103875; -- Malfurion Stormrage
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=11796; -- Bessany Plainswind
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=2209, `speed_run`=1 WHERE `entry`=13476; -- Zen'Balai
UPDATE `creature_template` SET `npcflag`=641, `speed_run`=1 WHERE `entry`=12021; -- Daeolyn Summerleaf
UPDATE `creature_template` SET `npcflag`=641, `speed_run`=1 WHERE `entry`=12026; -- My'lanna
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11939; -- Umber
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11799; -- Tajarri
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11832; -- Keeper Remulos
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=66416; -- Beacon
UPDATE `creature_template` SET `npcflag`=3, `speed_run`=1, `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=11957; -- 巨豹之灵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1 WHERE `entry`=10897; -- Sindrayl
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=11552; -- Timbermaw Mystic
UPDATE `creature_template` SET `gossip_menu_id`=19306, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=34816 WHERE `entry`=103133; -- Naralex
UPDATE `creature_template` SET `gossip_menu_id`=19311, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103135; -- Zen'tabra
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=8193, `speed_run`=1 WHERE `entry`=11800; -- Silva Fil'naveth
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11798; -- Bunthen Plainswind
UPDATE `creature_template` SET `npcflag`=81, `speed_run`=1 WHERE `entry`=12025; -- Malvor
UPDATE `creature_template` SET `npcflag`=3, `speed_run`=1 WHERE `entry`=39865; -- Emissary Windsong
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=39140; -- Aronus
UPDATE `creature_template` SET `maxlevel`=80, `speed_run`=1, `unit_flags3`=0 WHERE `entry`=38952; -- 诺达希尔德鲁伊
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11801; -- Rabine Saturna
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=11797; -- Moren Riverbend
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=12029; -- Narianna
UPDATE `creature_template` SET `npcflag`=129, `speed_run`=1 WHERE `entry`=12022; -- Lorelae Wintersong
UPDATE `creature_template` SET `npcflag`=4225, `speed_run`=1 WHERE `entry`=12024; -- Meliri
UPDATE `creature_template` SET `npcflag`=641, `speed_run`=1 WHERE `entry`=12019; -- Dargon
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=12042; -- Loganaar
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=49735; -- 金蟾
UPDATE `creature_template` SET `npcflag`=129, `speed_run`=1 WHERE `entry`=7940; -- Darnall
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=11795; -- Mylentha Riverbend
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=49844; -- 丝翅蛾
UPDATE `creature_template` SET `gossip_menu_id`=0, `speed_run`=1 WHERE `entry`=11802; -- Dendrite Starblaze
UPDATE `creature_template` SET `npcflag`=3, `speed_run`=1 WHERE `entry`=11716; -- Celes Earthborne
UPDATE `creature_template` SET `npcflag`=4225, `speed_run`=1 WHERE `entry`=4184; -- Geenia Sunshadow
UPDATE `creature_template` SET `npcflag`=4225, `speed_run`=1 WHERE `entry`=12023; -- Kharedon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1254, `speed_run`=1, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=11822; -- 月光林地守望者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=994, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=101064; -- Archdruid Hamuul Runetotem
UPDATE `creature_template` SET `speed_run`=0.992063 WHERE `entry`=106528; -- 花盆
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=101436; -- 虫洞

/*
DELETE FROM `creature_text` WHERE (`CreatureID`=101061) OR (`CreatureID`=101064) OR (`CreatureID`=103133)  OR (`CreatureID`=103135);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(101061, @GROUP_ID+0, @ID+0, 'Завершай дела в Даларане и скорее приходи. Увидимся на месте.', 12, 0, 100, 0, 0, 0, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, @GROUP_ID+0, @ID+0, 'Лагерь Зен''табры на западном берегу озера. Наралекса видели на восточном, но он часто переходит с места на место. Смотри в оба и найди его.', 12, 0, 100, 0, 0, 0, 0, 'Archdruid Hamuul Runetotem to Player'),
(103133, @GROUP_ID+0, @ID+0, 'Я не сплю! Я НЕ СПЛЮ! Я просто... просто решил дать глазам немного отдохнуть.', 12, 0, 100, 0, 0, 0, 0, 'Naralex to Player'),
(103133, @GROUP_ID+1, @ID+0, 'Подошло время ритуала? Хорошо. Встретимся на месте.', 12, 0, 100, 0, 0, 0, 0, 'Naralex to Player'),
(103135, @GROUP_ID+0, @ID+0, '', 12, 0, 100, 0, 0, 0, 125613, 'Zen''tabra to Player'); 

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=101061 AND `locale`='enUS') OR (`CreatureID`=101064 AND `locale`='enUS') OR (`CreatureID`=103133 AND `locale`='enUS') OR (`CreatureID`=103133 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='enUS') OR (`CreatureID`=103135 AND `locale`='enUS');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(101061, @GROUP_ID+0, @ID+0, 'enUS', 'Завершай дела в Даларане и скорее приходи. Увидимся на месте.'),
(101064, @GROUP_ID+0, @ID+0, 'enUS', 'Лагерь Зен''табры на западном берегу озера. Наралекса видели на восточном, но он часто переходит с места на место. Смотри в оба и найди его.'),
(103133, @GROUP_ID+0, @ID+0, 'enUS', 'Я не сплю! Я НЕ СПЛЮ! Я просто... просто решил дать глазам немного отдохнуть.'),
(103133, @GROUP_ID+1, @ID+0, 'enUS', 'Подошло время ритуала? Хорошо. Встретимся на месте.'),
(103135, @GROUP_ID+0, @ID+0, 'enUS', '');
*/

UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=38894; -- Founded Garrison
UPDATE `quest_template` SET `Flags`=3735808, `RewardFactionValue1`=6, `RewardFactionValue2`=5, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `QuestRewardID`=54, `Expansion`=0, `VerifiedBuild`=26124 WHERE `ID`=43624; -- WANTED: Isel the Hammer
UPDATE `quest_template` SET `MaxScalingLevel`=-1, `Flags`=37290240, `LogTitle`='', `VerifiedBuild`=26124 WHERE `ID`=46188; -- Orgrokk
UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardSpell`=237973, `Flags`=37290240, `VerifiedBuild`=26124 WHERE `ID`=46183; -- Commander Zarthak

DELETE FROM `quest_objectives` WHERE `ID` IN (283301 /*283301*/, 283298 /*283298*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(283301, 41992, 0, 4, 2, 97350, 9, 92, 0, 12, 'Large Credit', 26124), -- 283301
(283298, 41992, 15, 0, -1, 0, 1, 0, 0, 0, 'The Twisted Glade', 26124); -- 283298

UPDATE `quest_objectives` SET `Order`=4, `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=281979; -- 281979
UPDATE `quest_objectives` SET `Order`=3, `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=281952; -- 281952
UPDATE `quest_objectives` SET `Order`=2, `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=281085; -- 281085
UPDATE `quest_objectives` SET `Order`=1, `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=281084; -- 281084
UPDATE `quest_objectives` SET `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=281082; -- 281082
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=281958; -- 281958
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281071; -- 281071
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=281904; -- 281904
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281865; -- 281865
UPDATE `quest_objectives` SET `Amount`=8, `Flags`=0, `ProgressBarWeight`=0, `VerifiedBuild`=26124 WHERE `ID`=285172; -- 285172
UPDATE `quest_objectives` SET `Amount`=5, `Flags`=0, `ProgressBarWeight`=0, `VerifiedBuild`=26124 WHERE `ID`=285171; -- 285171
UPDATE `quest_objectives` SET `StorageIndex`=0, `Amount`=5, `Flags`=0, `ProgressBarWeight`=0, `VerifiedBuild`=26124 WHERE `ID`=285173; -- 285173
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286800; -- 286800
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285079; -- 285079
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=285078; -- 285078
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=283305; -- 283305
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285484; -- 285484
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=285483; -- 285483
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=283306; -- 283306
UPDATE `quest_objectives` SET `Order`=6, `Flags`=92, `Description`='Varethos Credit', `VerifiedBuild`=26124 WHERE `ID`=283302; -- 283302
UPDATE `quest_objectives` SET `Order`=5, `VerifiedBuild`=26124 WHERE `ID`=286566; -- 286566
UPDATE `quest_objectives` SET `Order`=3, `ObjectID`=97349, `Description`='Normal Credit', `VerifiedBuild`=26124 WHERE `ID`=283300; -- 283300
UPDATE `quest_objectives` SET `Order`=2, `ObjectID`=97351, `Description`='Small Credit', `VerifiedBuild`=26124 WHERE `ID`=283299; -- 283299
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=286565; -- 286565
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283204; -- 283204
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=283296; -- 283296
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285561; -- 285561
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=289186; -- 289186
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=289185; -- 289185
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=289184; -- 289184
UPDATE `quest_objectives` SET `Order`=3, `Description`='', `VerifiedBuild`=26124 WHERE `ID`=289103; -- 289103
UPDATE `quest_objectives` SET `Order`=2, `Description`='', `VerifiedBuild`=26124 WHERE `ID`=289934; -- 289934
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=289105; -- 289105
UPDATE `quest_objectives` SET `Order`=0, `Description`='', `VerifiedBuild`=26124 WHERE `ID`=289096; -- 289096



UPDATE `creature_template` SET `name`='Thunderheart Set' WHERE `entry`=111899; -- 雷霆之心套装
UPDATE `creature_template` SET `name`='Valorous Nightsong Set' WHERE `entry`=111920; -- 勇猛的夜歌套装
UPDATE `creature_template` SET `name`='Heroes'' Dreamwalker Set' WHERE `entry`=111908; -- 英雄的梦游者套装
UPDATE `creature_template` SET `name`='Tree of Life' WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `name`='Yaris Darkclaw', `subname`='Recruiter' WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `name`='Thisalee Crow', `type_flags2`=0 WHERE `entry`=106299; -- 希萨莉·黑鸦
UPDATE `creature_template` SET `name`='Lyessa Bloomwatcher', `subname`='Guardian of G''Hanir' WHERE `entry`=104577; -- 莱莎·护蕾
UPDATE `creature_template` SET `name`='Rensar Greathoof', `subname`='Archdruid of the Grove', `HealthScalingExpansion`=6 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `name`='Keeper Remulos' WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `name`='Celestine of the Harvest' WHERE `entry`=98012; -- 丰收女巫塞莱斯廷
UPDATE `creature_template` SET `name`='Bashana Runetotem' WHERE `entry`=98010; -- 巴珊娜·符文图腾
UPDATE `creature_template` SET `name`='Elfin Rabbit' WHERE `entry`=49728; -- 小野兔
UPDATE `creature_template` SET `name`='Cenarion Caretaker' WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `name`='Iphy' WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `name`='Lunara' WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `name`='Pepe' WHERE `entry`=113461; -- 佩佩
UPDATE `creature_template` SET `name`='Dreamgrove Gatewarden' WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `name`='Grizzly Hills Gatewarden' WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `name`='Dreamway Grizzly' WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `name`='Dreamway Whelp' WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `name`='Feralas Gatewarden' WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `name`='Emerald Leaper' WHERE `entry`=112659; -- 翡翠跳蛙
UPDATE `creature_template` SET `name`='Ritual Candle' WHERE `entry`=112550; -- 仪式蜡烛
UPDATE `creature_template` SET `name`='Dreamdew Snail' WHERE `entry`=113442; -- 梦珠蜗牛
UPDATE `creature_template` SET `name`='Greathorn Stag' WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `name`='Dreamway Prowler' WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `modelid1`=51599, `rank`=6, `VerifiedBuild`=26124 WHERE `entry`=112662; -- Dreamway Prowler Pup
UPDATE `creature_template` SET `name`='Duskwood Gatewarden' WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `name`='Glitterfur Rabbit' WHERE `entry`=113443; -- 闪鬃兔
UPDATE `creature_template` SET `name`='Greathorn Doe' WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `name`='Wisp' WHERE `entry`=112669; -- 小精灵
UPDATE `creature_template` SET `name`='Greathorn Fawn' WHERE `entry`=112690; -- 强角小鹿
UPDATE `creature_template` SET `name`='Cenarion Dreamwarden' WHERE `entry`=22835; -- 塞纳里奥梦境卫士
UPDATE `creature_template` SET `name`='Forest Moth' WHERE `entry`=62177; -- 森林蛾
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=66417; -- Willow
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=66414; -- Lacewing
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=66416; -- Beacon
UPDATE `creature_template` SET `name`='Great Cat Spirit' WHERE `entry`=11957; -- 巨豹之灵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=10897; -- Sindrayl
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=39865; -- Emissary Windsong
UPDATE `creature_template` SET `name`='Nordrassil Druid' WHERE `entry`=38952; -- 诺达希尔德鲁伊
UPDATE `creature_template` SET `name`='Harlequin Frog' WHERE `entry`=49735; -- 金蟾
UPDATE `creature_template` SET `name`='Deer' WHERE `entry`=883; -- 鹿
UPDATE `creature_template` SET `name`='Rabbit' WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `name`='Silky Moth' WHERE `entry`=49844; -- 丝翅蛾
UPDATE `creature_template` SET `name`='Squirrel' WHERE `entry`=1412; -- 松鼠
UPDATE `creature_template` SET `name`='Moonglade Warden', `HealthScalingExpansion`=6 WHERE `entry`=11822; -- 月光林地守望者


UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=252965; -- Summoning Ancient of War
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=250887; -- Training Troops
UPDATE `gameobject_template` SET `name`='chair' WHERE `entry`=259472; -- 259472
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259485; -- 259485
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259483; -- 259483
UPDATE `gameobject_template` SET `name`='chair' WHERE `entry`=259482; -- 259482
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259463; -- 259463
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259464; -- 259464
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=250886; -- Training Troops
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259467; -- 259467
UPDATE `gameobject_template` SET `name`='chair' WHERE `entry`=259474; -- 259474
UPDATE `gameobject_template` SET `name`='chair' WHERE `entry`=259494; -- Chair
UPDATE `gameobject_template` SET `name`='Grand Challengers Bounty', `IconName`='lootall', `Data0`=68479, `Data1`=33135, `RequiredLevel`=0 WHERE `entry`=252064; -- 252064
UPDATE `gameobject_template` SET `name`='bench' WHERE `entry`=259491; -- 259491
UPDATE `gameobject_template` SET `name`='Portal to Dalaran' WHERE `entry`=244510; -- 244510
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253933; -- Feral Stone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253935; -- Balance Stone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253934; -- Guardian Stone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=253932; -- Restoration Stone
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=178984; -- Bauble Aura
UPDATE `gameobject_template` SET `Data1`=14621, `VerifiedBuild`=26124 WHERE `entry`=177785; -- Bauble Container

UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=247053; -- Rug
UPDATE `gameobject_template` SET `Data3`=1, `Data20`=0, `Data23`=1 WHERE `entry`=247052; -- Pillow

UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=247045; -- Zen'tabra's Moss Bed
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=247042; -- Zen'tabra Supplies
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=247040; -- Zen'tabra's Tent
UPDATE `gameobject_template` SET `name`='Fish Pile' WHERE `entry`=246683; -- 246683
UPDATE `gameobject_template` SET `type`=10, `Data1`=0, `Data3`=3000, `VerifiedBuild`=26124 WHERE `entry`=246960; -- Fish Pile
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=177273; -- Moonwell
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=177278; -- Moonwell
UPDATE `gameobject_template` SET `type`=15, `VerifiedBuild`=26124 WHERE `entry`=177233; -- Ship, Night Elf (Feathermoon Ferry)
UPDATE `gameobject_template` SET `name`='Ship (The Bravery)' WHERE `entry`=176310; -- 176310
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=20808; -- Ship (The Maiden's Fancy)


DELETE FROM `npc_text` WHERE `ID` IN (28414 /*28414*/, 28419 /*28419*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28414, 1, 0, 0, 0, 0, 0, 0, 0, 105861, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28414
(28419, 1, 0, 0, 0, 0, 0, 0, 0, 105867, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28419

UPDATE `npc_text` SET `Probability1`=1, `Probability2`=1, `Probability3`=1, `BroadcastTextId0`=103644, `BroadcastTextId1`=111822, `BroadcastTextId2`=111821, `BroadcastTextId3`=111820, `VerifiedBuild`=26124 WHERE `ID`=28059; -- 28059

