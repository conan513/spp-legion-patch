# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-21-0055 - suijiheiya.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/21/2018 02:12:15


DELETE FROM `conversation_actors` WHERE (`ConversationId`=754 ) OR (`ConversationId`=916 ) ;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(754, 108846, 2, 26365), -- Full: 0x203D5CBBA0618440000C7F000001A92E Creature/0 R3927/S3199 Map: 1501 Entry: 99857 (艾瑟德林·拉文凯斯领主) Low: 108846
(754, 108846, 1, 26365), -- Full: 0x203D5CBBA0618480000C7F000001A92E Creature/0 R3927/S3199 Map: 1501 Entry: 99858 (薇兰达斯·拉文凯斯夫人) Low: 108846
(754, 108846, 0, 26365), -- Full: 0x203D5CBBA0611880000C7F000001A92E Creature/0 R3927/S3199 Map: 1501 Entry: 99426 (斯坦利斯·河沼) Low: 108846
(916, 108625, 0, 26365), -- Full: 0x203D5CBBA060A680000C7F000001A851 Creature/0 R3927/S3199 Map: 1501 Entry: 98970 (拉图修斯) Low: 108625
(916, 108625, 1, 26365); -- Full: 0x0

UPDATE `conversation_actor_template` SET `CreatureId`=101195, `CreatureModelId`=67016 WHERE `Id`=53609;


UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=3190;
UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=3189;
UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=3188;
UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=1792;
UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=1791;
UPDATE `conversation_line_template` SET `UiCameraID`=1731076460, `VerifiedBuild`=26365 WHERE `Id`=1790;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=8757;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2281;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2280;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2279;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2278;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2277;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2276;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2275;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `Unk`=16444, `VerifiedBuild`=26365 WHERE `Id`=2274;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26365 WHERE `Id`=2273;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (249460 /*Crate of Sabelite Sulfate*/, 252855 /*The False Keeper*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(249460, 0, 4), -- Crate of Sabelite Sulfate
(252855, 0, 4); -- The False Keeper


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43766 AND `locale`='zhCN') OR (`ID`=41582 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43766, 'zhCN', '飞行魔法', '', '', '', '', '', '', '', '', 26365),
(41582, 'zhCN', '光滑的逐日圣马之皮', '', '', '', '', '', '', '', '', 26365);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285773 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285773, 'zhCN', 43766, 0, '找到物品', 26365);

-- http://cn.wowhead.com/quest=43712 
SET NAMES 'latin1';
SET @CGUID =441202;
SET @OGUID =100681;
DELETE FROM `creature` WHERE `guid` = @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 111068, 1501, 0, 0, 8388870, '0', 0, 0, 0, 3075.844, 7374.143, 83.55058, 2.482746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Archmage Galeorn (Area: -Unknown- - Difficulty: 1) (Auras: )

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Archmage Galeorn

SET NAMES 'utf8';
-- Archmage Galeorn
SET @ENTRY := 111068;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY  ;
UPDATE `creature_template_addon` SET `auras`="" WHERE `entry`= @ENTRY  ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY  AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY , 0, 0, 0, 0, 0, 100, 0, 5000, 8000, 5000, 8000, '', 11, 200248, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast 奥术突袭"),
(@ENTRY , 0, 1, 0, 0, 0, 100, 0, 5000, 8000, 12000, 15000, '', 11, 221132, 0, 0, 0, 0, 0, 26, 15, 0, 0, 0, 0, 0, 0, "Cast 奥术过载");

DELETE FROM `gameobject` WHERE `guid` = @OGUID+0 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 252855, 1501, 0, 0, 8388870, '0', 0, 3196.765, 7460.981, 29.3224, 1.114339, 0, 0, 0.5287857, 0.8487554, 7200, 255, 1, 26365); -- The False Keeper (Area: -Unknown- - Difficulty: 1)



SET NAMES 'latin1';
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=98370; -- 98370 (幽灵顾问)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98280; -- 98280 (复活的奥术师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98792; -- 98792 (虫语清道夫)

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100485 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100485, 1, 83756, 0, 0, 0, 0, 0, 0, 0, 0); -- Soul-torn Vanguard

UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=101054; -- 拉文凯斯之魂
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=111706; -- 投石
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=100485; -- Soul-torn Vanguard
UPDATE `creature_template` SET `speed_walk`=0.6, `speed_run`=0.2142857 WHERE `entry`=99664; -- 永不安息的灵魂


UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42622; -- Ceremonial Drums
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=39134; -- Wrathshard
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=39579; -- The Backdoor
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=38913; -- The Skyhorn Tribe
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=40329; -- Battle Pet Tamers: Warlords
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=38912; -- The Bloodtotem Tribe
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `StartItem`=141360 WHERE `ID`=44486; -- Fel-Ravaged Tome
UPDATE `quest_template` SET `RewardBonusMoney`=274350 WHERE `ID`=47906; -- The Deaths of Chromie
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350, `RewardSpell`=206563 WHERE `ID`=44700; -- Stormheim
UPDATE `quest_template` SET `RewardBonusMoney`=228550 WHERE `ID`=44464; -- Awakenings
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=43841; -- Convincin' Old Yancey
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `RewardBonusMoney`=18350 WHERE `ID`=38888; -- The Highmountain Tauren
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=44009; -- A Falling Star
UPDATE `quest_template` SET `RewardMoney`=582000, `RewardBonusMoney`=274350 WHERE `ID`=43403; -- Defending the Isles
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `StartItem`=139380, `ItemDrop1`=139380, `ItemDropQuantity1`=1 WHERE `ID`=43365; -- The Cycle Continues
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42719; -- Eye of Azshara: Cleansing the Dreamway
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42129; -- The Pendant of Starlight
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42049; -- Powering the Portal
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=44684; -- Corruption Runs Deep
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=44683; -- Holding the Lines
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=43595; -- To Honor the Fallen
UPDATE `quest_template` SET `RewardMoney`=97000, `RewardBonusMoney`=91500 WHERE `ID`=42110; -- To the Summit!
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40044; -- Shadows in the Mists
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=39764; -- Shiny, But Deadly
UPDATE `quest_template` SET `RewardMoney`=97000, `RewardBonusMoney`=91500 WHERE `ID`=39439; -- Stonedark Relics
UPDATE `quest_template` SET `RewardMoney`=97000, `RewardBonusMoney`=91500 WHERE `ID`=39437; -- Deep in the Cavern
UPDATE `quest_template` SET `RewardBonusMoney`=1400 WHERE `ID`=38254; -- Derailment
UPDATE `quest_template` SET `RewardBonusMoney`=1400, `VerifiedBuild`=26365 WHERE `ID`=34353; -- Shredder Suppressor
UPDATE `quest_template` SET `RewardBonusMoney`=1400 WHERE `ID`=34352; -- Darktide Defender
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=44228; -- Champion Armaments
UPDATE `quest_template` SET `RewardMoney`=19400 WHERE `ID`=42372; -- Felblaze Ingress
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=42238; -- Missing Demon
UPDATE `quest_template` SET `RewardMoney`=97000, `RewardBonusMoney`=91500 WHERE `ID`=42100; -- Empowering the Soul
UPDATE `quest_template` SET `RewardMoney`=97000, `RewardBonusMoney`=91500 WHERE `ID`=42098; -- Black Rook Hold: An Unclaimed Soul
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=39386; -- Procuring a Prototype
UPDATE `quest_template` SET `RewardMoney`=388000, `RewardBonusMoney`=228550 WHERE `ID`=39178; -- Moose on the Loose
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=38052; -- Boarded!
UPDATE `quest_template` SET `RewardBonusMoney`=548550 WHERE `ID`=44448; -- In the House of Light and Shadow


UPDATE `quest_objectives` SET `Amount`=34, `Flags`=92, `ProgressBarWeight`=3, `VerifiedBuild`=26365 WHERE `ID`=285172; -- 285172
UPDATE `quest_objectives` SET `Amount`=17, `Flags`=92, `ProgressBarWeight`=6, `VerifiedBuild`=26365 WHERE `ID`=285171; -- 285171
UPDATE `quest_objectives` SET `StorageIndex`=4, `Amount`=10, `Flags`=92, `ProgressBarWeight`=10, `VerifiedBuild`=26365 WHERE `ID`=285173; -- 285173

UPDATE `gameobject_template` SET `type`=3, `displayId`=36036, `IconName`='openhandglow', `Data0`=1691, `Data4`=1, `Data5`=1, `Data14`=23645, `Data16`=1, `Data30`=67943, `Data31`=1, `VerifiedBuild`=26365 WHERE `entry`=252855; -- The False Keeper

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=252855 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(252855, 0, 140104, 26365); -- The False Keeper


