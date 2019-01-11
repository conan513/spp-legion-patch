# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_五月-27-0031 - xilisusi_01.awps.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/27/2018 23:10:32


DELETE FROM `conversation_actors` WHERE (`ConversationId`=6724 AND `Idx`=0) OR (`ConversationId`=6623 AND `Idx`=0) OR (`ConversationId`=6723 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6724, 132684, 0, 26654), -- Full: 0x2031300020819300000006000009906D Creature/0 R3148/S6 Map: 1 Entry: 132684 (安古斯·雷酒) Low: 626797
(6623, 55564, 0, 26654), -- Full: 0x20313000207EFC000000060000099195 Creature/0 R3148/S6 Map: 1 Entry: 130032 (大法师卡德加) Low: 627093
(6723, 132684, 0, 26654); -- Full: 0x2031300020819300000006000005DB02 Creature/0 R3148/S6 Map: 1 Entry: 132684 (安古斯·雷酒) Low: 383746

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6617 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6617, 130216, 0, 26654); -- Full: 0x20313000207F2A00000006000005DB02 Creature/0 R3148/S6 Map: 1 Entry: 130216 (麦格尼·铜须) Low: 383746



DELETE FROM `conversation_actor_template` WHERE `Id`=132684;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(132684, 132684, 82634, 26654);

DELETE FROM `conversation_actor_template` WHERE `Id`=130216;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(130216, 130216, 71764, 26654);


UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15049;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15048;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `Unk`=8241, `VerifiedBuild`=26654 WHERE `Id`=15047;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15046;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15066;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15065;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15064;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15063;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `Unk`=0, `VerifiedBuild`=26654 WHERE `Id`=15062;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26654 WHERE `Id`=15061;

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43803 AND `locale`='zhCN') OR (`ID`=42148 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43803, 'zhCN', '巨型鱼人问题', '', '', '', '', '', '', '', '', 26654),
(42148, 'zhCN', '酒水坏了', '', '', '', '', '', '', '', '', 26654);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285823 AND `locale`='zhCN') OR (`ID`=285822 AND `locale`='zhCN') OR (`ID`=283771 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285823, 'zhCN', 43803, 1, '消灭盐鳞潜藏者', 26654),
(285822, 'zhCN', 43803, 0, '消灭海巨人弄潮者', 26654),
(283771, 'zhCN', 42148, 0, '击败维努', 26654);


SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50049 AND `BlobIndex`=0 AND `Idx1`=2); -- 50049
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50049 AND `BlobIndex`=0 AND `Idx1`=1); -- 50049
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50049 AND `BlobIndex`=0 AND `Idx1`=0); -- 50049
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50373 AND `BlobIndex`=0 AND `Idx1`=1); -- 50373
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50373 AND `BlobIndex`=0 AND `Idx1`=0); -- 50373
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50229 AND `BlobIndex`=0 AND `Idx1`=2); -- 50229
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50229 AND `BlobIndex`=0 AND `Idx1`=1); -- 50229
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50229 AND `BlobIndex`=0 AND `Idx1`=0); -- 50229
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50227 AND `BlobIndex`=0 AND `Idx1`=4); -- 50227
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50227 AND `BlobIndex`=2 AND `Idx1`=3); -- 50227
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50227 AND `BlobIndex`=1 AND `Idx1`=2); -- 50227
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50227 AND `BlobIndex`=0 AND `Idx1`=1); -- 50227
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50227 AND `BlobIndex`=0 AND `Idx1`=0); -- 50227
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50226 AND `BlobIndex`=0 AND `Idx1`=4); -- 50226
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50226 AND `BlobIndex`=2 AND `Idx1`=3); -- 50226
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50226 AND `BlobIndex`=1 AND `Idx1`=2); -- 50226
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50226 AND `BlobIndex`=0 AND `Idx1`=1); -- 50226
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50226 AND `BlobIndex`=0 AND `Idx1`=0); -- 50226
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50228 AND `BlobIndex`=0 AND `Idx1`=2); -- 50228
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50228 AND `BlobIndex`=0 AND `Idx1`=1); -- 50228
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50228 AND `BlobIndex`=0 AND `Idx1`=0); -- 50228
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50372 AND `BlobIndex`=0 AND `Idx1`=1); -- 50372
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50372 AND `BlobIndex`=0 AND `Idx1`=0); -- 50372
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50046 AND `BlobIndex`=0 AND `Idx1`=2); -- 50046
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50046 AND `BlobIndex`=0 AND `Idx1`=1); -- 50046
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50046 AND `BlobIndex`=0 AND `Idx1`=0); -- 50046
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50047 AND `BlobIndex`=0 AND `Idx1`=2); -- 50047
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50047 AND `BlobIndex`=0 AND `Idx1`=1); -- 50047
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=50047 AND `BlobIndex`=0 AND `Idx1`=0); -- 50047
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49981 AND `BlobIndex`=0 AND `Idx1`=1); -- Witness to the Wound
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49981 AND `BlobIndex`=0 AND `Idx1`=0); -- Witness to the Wound
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=5); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=4); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=3); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=2); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=1); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=0); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=1); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=0); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47122 AND `BlobIndex`=0 AND `Idx1`=0); -- Tomb of Sargeras: The Fallen Avatar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44166 AND `BlobIndex`=0 AND `Idx1`=1); -- A Frozen Path Through Time
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44166 AND `BlobIndex`=0 AND `Idx1`=0); -- A Frozen Path Through Time
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=43811 AND `BlobIndex`=0 AND `Idx1`=1); -- Lunastre Estate Teleporter Online!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=43811 AND `BlobIndex`=0 AND `Idx1`=0); -- Lunastre Estate Teleporter Online!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes


SET @CGUID = 454958;
SET @OGUID = 105632;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+647;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES

(@CGUID+0, 130216, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7068.585, 1257.182, -93.3216, 4.919374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 麦格尼·铜须 (Area: -Unknown- - Difficulty: 1)



-- (@CGUID+0, 131837, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6370.304, -318.9653, -1.450713, 2.119058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 扎诺克 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+1, 131838, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6378.486, -320.6094, -1.253973, 1.861066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 加鲁德·坚蹄 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+2, 131839, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6398.018, -314.2726, -1.417616, 0.5118862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 莱耶·星击 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+3, 128607, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6467.526, -219.9097, 5.90872, 2.209932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 希多尔米 (Area: -Unknown- - Difficulty: 0) (Auras: 132482 - -Unknown-)
(@CGUID+4, 131897, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6702.991, -103.4858, 14.3726, 3.356235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6684.626, -50.96329, -3.891347, 2.288525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6657.979, 25.81325, -2.5159, 5.090358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 131906, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6586.231, -64.31271, -2.300377, 5.508758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 131906, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6641.658, -136.9113, 4.526567, 5.015623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6754.576, -4.675933, -4.827831, 4.979155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6775.204, -25.07723, 6.196601, 5.48895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 131906, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6675.691, -134.5699, 5.840014, 1.266011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6694.322, 124.2324, -4.002081, 5.543399, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+13, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6845.777, 8.413099, 6.241213, 5.632205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6680.762, 56.11394, -5.373052, 4.410165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6735.21, -28.87185, -2.841356, 0.5473102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 131906, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6748.876, -58.65383, 3.846783, 1.824405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6773.268, -53.75053, 5.154984, 1.207356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6822.683, 129.4511, 17.80361, 4.037171, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+19, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6820.356, 81.73027, -10.97782, 5.764424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6857.316, 213.4304, -29.59309, 2.412115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+21, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6751.328, 220.7488, -23.84392, 0.959075, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+22, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6908.31, 145.1475, -6.822591, 4.609081, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+23, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6874.26, 261.2383, 8.360155, 3.90964, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+24, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6654.699, 216.2988, 8.279111, 5.529589, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+25, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6691.1, 314.5273, -14.92702, 3.075782, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+26, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6615.199, 379.7631, -5.384762, 3.814807, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+27, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6545.807, 371.1357, 16.35878, 0.6314111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+28, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6539.717, 255.5586, 5.593244, 5.624744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+29, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6509.854, 383.3197, -4.29085, 1.025847, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+30, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6383.714, 280.672, 13.11517, 4.549489, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+31, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6378.237, 354.9961, 4.100936, 0.7724844, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+32, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6443.245, 259.25, 10.55568, 2.312069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6479.911, 219.0679, 10.85487, 3.685553, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+34, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6477.944, 347.6251, -1.018826, 6.097212, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+35, 131946, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6493.035, 226.9688, 9.420428, 2.899656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+36, 131946, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6496.188, 219.1806, 9.826569, 2.981967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+37, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6429.071, 248.6736, 9.18414, 6.125846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6437.191, 239.6684, 10.4653, 4.555366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6425.932, 294.8901, 13.16295, 5.379616, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+40, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6322.572, 292.1717, 14.90699, 2.162684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+41, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6445.096, 243.0885, 10.56838, 1.712131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6428.719, 254.342, 9.064209, 3.440813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+43, 132190, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6447.828, 236.217, 11.27814, 1.773962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 131946, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6453.962, 233.3646, 9.423562, 4.775047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+45, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6429.038, 237.9236, 8.757113, 0.5084071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+46, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6431.587, 231.5608, 8.743492, 4.616896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+47, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6429.146, 240.0781, 8.927922, 1.21527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6433.771, 233.8715, 8.946104, 0.5814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6413.375, 170.8733, 8.614973, 4.640099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+50, 131896, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6410.014, 191.6826, 8.044199, 6.090819, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+51, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6402.231, 170.2118, 7.710173, 5.346641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 132995, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6421.249, 176.5747, 8.825863, 1.492454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 洛雷特·罗伊斯顿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6391.955, 210.4097, 6.993229, 1.519549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+54, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6409.596, 210.4583, 7.616734, 1.643263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+55, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6375.734, 190.8941, 7.187927, 3.955294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+56, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6367.849, 180.3802, 7.04162, 3.812891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+57, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6375.547, 199.1615, 7.031729, 5.733685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+58, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6355.757, 202.0665, 8.373512, 0.7275931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+59, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6355.155, 190.0972, 8.428913, 3.681581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+60, 132606, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6387.191, 166, 7.191402, 1.45722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 塔米·旋匠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6362.804, 208.974, 6.860863, 5.346641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+62, 131946, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6353.59, 201.3576, 8.465784, 0.8306133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟卫兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+63, 131947, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6363.427, 191.9566, 8.457399, 3.836665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 克利福德·本瑟姆 (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 132192, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6393.783, 165.2986, 7.225242, 1.186363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 卡古斯·石衣 (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 131952, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6381.097, 165.2344, 7.9098, 3.061084, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 埃德蒙·哈克尼 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+66, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6372.479, 157.2969, 7.993381, 5.797306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+67, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6363.597, 153.1667, 7.24241, 4.640099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+68, 131963, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6350.344, 166.2118, 7.436775, 2.827001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 诺兰· 斯毕德 (Area: -Unknown- - Difficulty: 0)
(@CGUID+69, 130030, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6349.722, 168.3941, 7.461002, 3.415187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 凯尔希·钢烁 (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 132190, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6358.51, 154.3594, 7.244524, 4.640099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 联盟工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6549.5, 520.7559, -19.2026, 0.7161578, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+72, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6707.589, 447.1278, -42.84356, 0.05513176, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+73, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6707.25, 622.6033, -65.1771, 4.194813, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+74, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6609.323, 592.0219, -44.28023, 1.057857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+75, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6700.667, 546.5833, -48.72911, 5.633889, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+76, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6811.749, 473.8533, -87.92903, 5.863067, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+77, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6787.326, 554.557, -82.01364, 5.120102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6834.403, 501.8507, -92.58555, 3.046413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+79, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6835.078, 500.4392, -92.60764, 2.63079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+80, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6872.313, 513.0399, -92.24954, 1.56493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+81, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6828.025, 576.4784, -86.99288, 3.93644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6873.51, 510.9254, -93.34804, 5.933969, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+83, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6787.048, 588.9304, -83.20242, 5.722289, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+84, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6872.278, 510.8524, -92.08371, 1.56493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+85, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6873.077, 511.9913, -93.43672, 2.761415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+86, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6878.907, 534.1767, -93.55656, 3.121976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+87, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6852.841, 584.3959, -89.71797, 3.653716, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+88, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6774.799, 628.7147, -83.39468, 5.78898, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+89, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6892.599, 510.45, -93.7225, 0.7844166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+90, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6888.988, 557.6138, -94.18888, 1.570612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+91, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6802.63, 512.0909, -82.05849, 5.795155, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+92, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6886.985, 477.3251, -93.65273, 1.175305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: 261780 - -Unknown-)
(@CGUID+93, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6839.385, 524.0546, -92.62884, 3.47026, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+94, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6820.306, 545.8143, -85.08617, 3.617388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+95, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6858.22, 619.2841, -93.34531, 5.059126, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+96, 132042, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6836.577, 502.1215, -92.60842, 5.744195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水蛮兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+97, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6909.765, 492.4152, -93.72274, 2.315403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+98, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6889.966, 456.5808, -96.4777, 4.466965, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+99, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6915.628, 481.9763, -94.41063, 0.5771101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: 261780 - -Unknown-)
(@CGUID+100, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6925.302, 529.8718, -93.63366, 5.265606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+101, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6827.597, 487.9518, -93.03614, 1.671242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+102, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6911.744, 482.2889, -93.88253, 1.467237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+103, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6890.013, 525.493, -93.72038, 1.131045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+104, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7023.166, 442.7518, 4.231034, 4.909697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+105, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.764, 439.1215, -92.88541, 1.400481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+106, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.726, 441.3212, -92.79747, 4.835711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+107, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6905.486, 589.505, -96.74962, 5.702783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+108, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6952.878, 548.4549, -93.24532, 1.134368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+109, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6952.608, 549.7639, -91.93556, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+110, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6954.002, 548.6406, -93.24368, 4.48858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+111, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6954.953, 547.6406, -93.24202, 2.274607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+112, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6935.545, 486.5399, -93.35139, 3.985353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: 261780 - -Unknown-)
(@CGUID+113, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6812.457, 580.9135, -85.44234, 1.660663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+114, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6983.184, 349.4445, -24.90456, 5.274923, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+115, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6966.557, 509.2899, -91.43861, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+116, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6965.429, 510.2483, -92.74678, 1.291022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+117, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6964.363, 509.3333, -91.60442, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+118, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6955.155, 549.3472, -92.04169, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+119, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6965.307, 536.2401, -92.99588, 3.781723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+120, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6901.753, 312.0022, -34.62591, 3.055531, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+121, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7022.614, 346.4221, -18.23206, 3.543066, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+122, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6942.448, 500.9549, -93.11043, 1.638315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+123, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6944.463, 485.8281, -92.85164, 0.3917233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+124, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6994.719, 584.4109, -95.1949, 4.505798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+125, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7152.681, 572.5463, -79.61096, 0.7009944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+126, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6966.479, 510.5764, -92.75602, 4.155542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+127, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6977.55, 542.629, -93.67148, 4.930196, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+128, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7044.215, 508.3186, -74.18044, 3.641096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+129, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.446, 612.2795, -95.81889, 0.6586338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+130, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.702, 610.7674, -97.24316, 5.126038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+131, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6905.938, 611.2969, -97.34924, 1.755475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+132, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.795, 609.3715, -97.22769, 2.911066, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+133, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6908.144, 610.8976, -95.71562, 0.6586338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+134, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6975.923, 628.0754, -97.9742, 0.3774468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+135, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6964.233, 511.4635, -92.72758, 5.421954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+136, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6919.281, 550.7708, -93.80995, 4.647684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+137, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6901.639, 578.3698, -95.94884, 2.790897, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+138, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6916.783, 653.5195, -99.04597, 5.505744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+139, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6958.87, 591.1485, -100.6653, 5.798063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+140, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7004.042, 646.3489, -97.36505, 1.56493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+141, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7004.077, 648.5364, -97.36505, 1.56493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+142, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7002.955, 647.382, -98.75715, 5.953435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+143, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6973.207, 686.4973, -98.73719, 0.8581082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+144, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6891.346, 677.207, -94.03418, 3.926991, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+145, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7012.336, 711.4297, -86.01907, 5.448525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+146, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7011.393, 625.8542, -99.23058, 3.000524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+147, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7060.922, 696.4479, -90.25429, 2.188863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+148, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6923.428, 707.6926, -94.82598, 2.654493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+149, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7066.674, 693.3854, -89.61825, 1.968729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+150, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7042.728, 725.4254, -80.82574, 0.4404163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+151, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7180.343, 554.7716, -73.09528, 2.038811, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+152, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7026.16, 741.7637, -80.26811, 4.639496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+153, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7010.238, 674.4707, -98.77341, 5.404344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+154, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6974.111, 742.7119, -95.85591, 0.2846446, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+155, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7109.139, 687.7599, -86.4239, 5.961007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+156, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7144.909, 717.4593, -90.50662, 0.1695066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+157, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6970.916, 809.6687, -85.71873, 3.02896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+158, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6960.443, 620.8455, -94.63762, 0.7416978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+159, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6898.434, 696.0452, -92.28268, 1.150195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+160, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6953.913, 777.6021, -92.51737, 0.230821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+161, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6890.068, 699.3021, -92.06772, 3.269999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+162, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6861.393, 758.184, -92.94781, 4.66644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+163, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6826.519, 738.8264, -92.54616, 5.436369, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+164, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6825.106, 738.6024, -91.25864, 1.437361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+165, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6825.974, 739.8663, -92.55225, 2.643281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+166, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6824.863, 740.7795, -91.20485, 1.437361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+167, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6824.208, 714.7274, -92.69862, 1.495304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0) (Auras: 261780 - -Unknown-) (possible waypoints or random movement)
(@CGUID+168, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6875.392, 735.9058, -92.74038, 2.897828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+169, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6818.003, 687.9965, -91.35297, 2.041847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+170, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6830.014, 804.7778, -98.57578, 1.890264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+171, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6771.587, 773.4184, -90.92156, 1.007724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+172, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6770.347, 774.2743, -90.92174, 5.081407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+173, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6772.432, 774.1667, -90.91745, 3.780318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+174, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6815.925, 823.0121, -94.25817, 4.190429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+175, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6770.688, 772.4358, -89.66582, 2.913175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+176, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6854.127, 737.4983, -92.65614, 2.883679, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+177, 133022, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6818.351, 686.7101, -92.555, 3.272924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 未激活的切割机 (Area: -Unknown- - Difficulty: 0)
(@CGUID+178, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6819.804, 686.7743, -92.58848, 0.924673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+179, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6711.104, 757.1252, -84.18259, 1.67337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+180, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6838.653, 810.0868, -98.27324, 1.064982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+181, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6816.969, 686.0729, -91.38593, 2.041847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+182, 133066, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6772.83, 772.8768, -89.66167, 2.913175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 一捆炸药 (Area: -Unknown- - Difficulty: 0)
(@CGUID+183, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6829.379, 762.9679, -92.80124, 4.73717, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-) (possible waypoints or random movement)
(@CGUID+184, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6657.519, 824.1925, -53.81641, 5.932983, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+185, 132055, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6813.974, 857.092, -94.91609, 4.295659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+186, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6842.646, 802.16, -98.98478, 0.5968811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+187, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6906.662, 847.0244, -92.64307, 1.717546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+188, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6624.336, 727.5963, -70.62941, 5.061188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+189, 131957, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6771.716, 753.9158, -84.25771, 0.648571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 军情七处特工 (Area: -Unknown- - Difficulty: 0) (Auras: 262360 - -Unknown-)
(@CGUID+190, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6635.997, 646.2396, -54.3941, 3.046413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+191, 132042, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6638.17, 646.5104, -54.4121, 5.744195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水蛮兵 (Area: -Unknown- - Difficulty: 0)
(@CGUID+192, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6636.672, 644.8264, -54.40625, 2.63079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+193, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6520.841, 598.5276, -14.01999, 2.864774, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+194, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6611.841, 526.8248, -32.87221, 3.615269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+195, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6582.017, 483.3008, -18.16952, 5.461891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+196, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6419.53, 498.7372, 5.497891, 3.824573, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+197, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6291.328, 406.6582, 14.17185, 5.816066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+198, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6382.519, 422.2884, 7.745792, 4.291102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+199, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6341.144, 542.6057, 4.210227, 5.551677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+200, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6317.65, 436.566, 4.770732, 2.258955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+201, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6300.74, 461.1597, -1.506855, 6.080914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+202, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6373.912, 492.7758, 12.16586, 0.8717275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+203, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6282.001, 461.3181, -0.7534847, 3.671985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+204, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6248.954, 512.6561, 12.26446, 1.566226, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+205, 131890, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6454.611, 590.2443, -12.62028, 3.087811, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+206, 131896, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6290.729, 526.1292, 15.96428, 6.113744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+207, 131897, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6377.744, 683.5816, 4.022287, 1.39807, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+208, 131897, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6481.706, 617.7858, -21.58292, 4.808139, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+209, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6216.38, 498.3073, 15.3393, 2.100821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+210, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6232.245, 583.248, 6.573971, 3.107332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+211, 131890, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6419.652, 684.7416, -9.509695, 4.993371, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+212, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6311.326, 647.9465, 7.049451, 3.164824, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+213, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6281.18, 627.8165, 6.656168, 4.260783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+214, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6306.511, 648.279, 7.858098, 1.302694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+215, 131896, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6355.023, 628.3196, 3.546984, 1.93749, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+216, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6182.355, 556.3997, 11.88082, 1.62492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+217, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6183.854, 594.2715, 11.51702, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+218, 131892, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6200.569, 556.7292, 10.68257, 5.713179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+219, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6187.743, 612.2639, 20.22073, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+220, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6191.146, 546.3535, 12.53326, 2.516219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+221, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6188.69, 561.1954, 11.73382, 3.204949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+222, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6178.612, 586.4777, 12.3083, 5.042843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+223, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6178.481, 563.9407, 12.74896, 4.875205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+224, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6196.788, 624.2493, 8.669359, 4.511592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+225, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6186.125, 574.4353, 12.64702, 5.604793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+226, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6176.663, 594.7023, 13.51152, 0.3858505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+227, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6183.8, 558.1858, 11.96875, 4.564916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+228, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6197.089, 558.9819, 11.89791, 5.066982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+229, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6179.069, 545.533, 18.75357, 5.200492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+230, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6214.684, 490.0199, 13.69495, 4.986957, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+231, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6193.776, 629.0208, 12.22526, 6.18224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+232, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6206.91, 675.7361, 11.28836, 1.006442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+233, 132578, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6204.53, 660.1649, 11.5616, 3.854039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 克洛谢克斯 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+234, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6203.905, 673.0052, 11.41992, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+235, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6186.17, 639.8073, 24.52298, 5.955787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+236, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6240.244, 664.7046, 12.93435, 0.7742268, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+237, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6215.068, 505.6076, 15.01372, 3.915189, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+238, 51752, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6088.761, 530.8762, 129.0063, 5.395369, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- Oil Slime (Area: -Unknown- - Difficulty: 0)
(@CGUID+239, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6171.997, 562.684, 12.68885, 4.814706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+240, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6187.115, 600.6893, 12.32088, 0.6707124, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+241, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6213.976, 633.7813, 7.864157, 2.00486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+242, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6207.137, 629.2691, 7.409845, 1.60002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+243, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6241.694, 646.8472, 11.46101, 5.181802, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+244, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6214.924, 687.4271, 13.22743, 5.992817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+245, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6237.811, 572.4149, 8.594673, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+246, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6192.931, 660.5313, 10.3819, 2.221531, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+247, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6210.835, 682.2621, 12.51096, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+248, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6219.686, 693.497, 13.94984, 4.558932, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+249, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6271.675, 635.4479, 8.57848, 3.648547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6289.781, 611.3738, 3.85709, 4.707438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+251, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6289.827, 640.4097, 9.560206, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+252, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6228.38, 695.184, 15.41857, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+253, 131897, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6302.702, 775.103, 9.518995, 3.174784, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+254, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6232.813, 700.5215, 15.90178, 4.512709, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+255, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6232.503, 702.5989, 16.00521, 1.991259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+256, 131892, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6293.254, 655.6503, 11.11678, 0.5528059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+257, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6240.971, 702.4132, 17.20996, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+258, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6284.978, 664.7455, 13.56237, 1.381037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+259, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6300.91, 602.8672, 1.636543, 4.716791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+260, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6300.233, 609.368, 2.382923, 2.745012, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+261, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6291.389, 664.3057, 13.255, 5.291324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+262, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6275.84, 689, 17.04791, 2.994139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+263, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6253.566, 711.7552, 15.69862, 1.428003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+264, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6256.813, 709.5434, 16.15585, 0.9295232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+265, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6296.981, 664.1233, 11.61633, 1.629379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+266, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6284.884, 607.7309, 4.466584, 3.42739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+267, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6289.253, 633.8715, 7.149319, 3.16277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+268, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6265.658, 719.1406, 16.13064, 0.1311937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+269, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6286.5, 671.1979, 14.37728, 5.319936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+270, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6239.569, 530.1541, 12.62933, 0.6773084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+271, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6278.749, 647.9114, 12.25768, 6.03615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+272, 131893, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6288.74, 675.6476, 14.93229, 2.926188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+273, 131892, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6259.176, 698.5925, 15.88974, 5.476755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+274, 132578, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6185.499, 582.8884, 12.0798, 2.586127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 克洛谢克斯 (Area: -Unknown- - Difficulty: 0)
(@CGUID+275, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6310.452, 618.2899, 6.82199, 1.712769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+276, 131892, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6308.959, 724.6844, 12.58554, 5.007546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+277, 131892, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6266.78, 600.5417, 6.856083, 1.428003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+278, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6289.403, 712.4091, 14.89821, 0.6744469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+279, 131903, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6263.997, 717.1979, 16.11035, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+280, 131895, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6320.063, 653.2552, 12.34182, 0.4359046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+281, 131897, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6448.284, 748.294, -8.260551, 2.250415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+282, 131897, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6403.528, 849.8773, -3.819521, 4.708483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+283, 132526, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6389.313, 909.3815, 9.718344, 5.363544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+284, 131890, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6343.535, 924.8794, 5.483598, 5.021795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+285, 131909, 1817, 1377, 9476, 1, '0', 0, 0, 0, -6321.428, 838.2966, 4.323371, 1.903461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+286, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6314.301, 873.2441, 4.918299, 3.140663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+287, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6384.114, 1017.243, -12.54672, 1.165382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+288, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6450.686, 849.9066, -14.01171, 2.235021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+289, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6319.361, 1022.305, 3.213612, 2.88099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+290, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6454.65, 909.6685, -23.87184, 0.2522833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+291, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6482.338, 962.464, -41.0983, 3.831652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+292, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6544.195, 1055.34, -21.60507, 4.955901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+293, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6384.979, 1111.327, -21.81286, 3.450998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+294, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6420.932, 1147.142, -33.0696, 4.230801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+295, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6460.388, 1054.674, -34.82691, 0.482164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+296, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6520.695, 1055.303, -51.6387, 2.154026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+297, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6357.369, 1186.354, -10.95902, 3.171931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+298, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6514.526, 1265.262, -9.834398, 5.647666, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+299, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6457.441, 1218.748, -32.25694, 2.255443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+300, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6516.312, 1343.16, -30.17001, 5.183768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+301, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6644.526, 1248.016, -78.65929, 4.935211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+302, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6690.116, 1212.246, -100.9545, 5.453598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+303, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6539.28, 1297.436, -36.24511, 0.9347415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+304, 121541, UNKNOWN, 1377, 9310, 1, '0', 0, 0, 0, 0.2083478, 0, 1.873889, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 班禄 (Area: -Unknown- - Difficulty: 0) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+305, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6610.622, 1477.709, -4.375501, 1.975247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+306, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6840.132, 1364.689, -21.81257, 4.21981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+307, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6720.577, 1492.944, 8.648501, 4.257177, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+308, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6583.306, 1544.38, -21.97471, 0.6666976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+309, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6472.114, 1426.839, -18.89152, 4.292992, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+310, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6584.756, 1439.462, -27.01834, 4.774709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+311, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6589.907, 1487.067, -25.73239, 0.6419383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+312, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6557.534, 1417.716, -23.38476, 4.949772, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+313, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6553.616, 1481.078, -19.86307, 2.939265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+314, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6716.739, 1620.816, 29.18074, 6.213647, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+315, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6705.26, 1626.985, -0.7953715, 0.7805673, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+316, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6387.199, 1516.221, 2.549344, 1.880202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+317, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6459.545, 1618.424, 12.21883, 3.330183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+318, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6401.161, 1616.884, 26.58167, 0.2622244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+319, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6452.43, 1716.178, 13.53364, 0.245452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+320, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6379.395, 1642.264, 5.291406, 0.09004143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+321, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6316.709, 1613.404, 11.041, 2.140342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+322, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6304.418, 1777.577, 2.921306, 4.965026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+323, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6451.133, 1794.344, 6.950814, 5.753181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+324, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6418.826, 1786.084, 1.958441, 0.5022463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+325, 131906, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6467.935, 1829.078, 5.748571, 0.7009496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+326, 131909, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6537.721, 1825.802, 5.686749, 4.313354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+327, 131904, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6453.608, 1846.301, 7.028273, 2.820526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+328, 131909, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6520.725, 1875.556, 5.253258, 1.797302, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+329, 131906, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6483.629, 1873.788, 1.667737, 4.879305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+330, 131909, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6511.43, 1836.441, 7.423201, 1.384128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+331, 131897, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6658.028, 1724.199, 9.724328, 1.42379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+332, 131909, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6593.393, 1884.544, 5.330548, 1.79318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+333, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6627.142, 1841.429, 5.049555, 0.1104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+334, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6647.258, 1842.009, 4.850099, 2.836036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+335, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6663.988, 1827.748, 4.654346, 6.076198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+336, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6659.525, 1811.148, 3.215259, 5.012245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+337, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6669.449, 1826.386, 3.736517, 5.937265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+338, 131897, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6751.565, 1742.312, -2.748569, 5.508802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+339, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6658.858, 1844.158, 3.999956, 3.678294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+340, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6719.005, 1796.783, -2.219068, 2.007012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+341, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6684.458, 1838.974, 6.018191, 5.951779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+342, 131895, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6656.431, 1864.668, 18.16315, 3.776586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+343, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6704.908, 1821.655, 0.7013516, 5.162445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+344, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6704.858, 1790.427, -0.09333587, 0.2054522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+345, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6679.733, 1820.606, 1.647621, 2.337587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+346, 131890, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6743.984, 1655.586, 13.94149, 0.7333038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+347, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6685.908, 1798.834, 4.161808, 1.620586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+348, 131893, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6699.079, 1792.48, 1.385162, 0.7550208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+349, 131895, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6675.165, 1837.884, 10.40033, 2.349622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+350, 131903, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6697.325, 1805.369, 2.141302, 5.119288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+351, 131895, 1817, 1377, 9472, 1, '0', 0, 0, 0, -6690.063, 1847.238, 11.8996, 0.3777364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+352, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6705.472, 1851.853, 6.78694, 3.051235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+353, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6742.403, 1798.934, 9.97578, 2.349622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+354, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6737.425, 1791.34, 3.541345, 1.819872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+355, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6703.118, 1860.673, 6.725173, 1.733661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+356, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6722.804, 1826.139, 6.613514, 1.251151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+357, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6724.694, 1814.869, 5.16161, 3.548409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+358, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6742.896, 1857, 1.746264, 4.815228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+359, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6765.874, 1841.759, 4.387012, 3.858519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+360, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6752.87, 1782.441, 1.63998, 4.086973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+361, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6761.532, 1789.182, 1.820156, 2.473145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+362, 131892, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6710.072, 1867.768, 5.184597, 1.549315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+363, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6724.551, 1869.104, 4.360867, 0.6944636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+364, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6746.233, 1816.882, 10.75114, 3.601318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+365, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6751.639, 1773.599, 3.809658, 5.517826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+366, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6785.682, 1804.704, 4.795878, 0.5162538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+367, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6764.58, 1772.074, 0.6901506, 2.057919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+368, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6755.757, 1828.141, 5.505129, 4.641151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+369, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6776.569, 1775.818, -0.2467645, 1.428003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+370, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6732.39, 1863.072, 4.087477, 0.03435418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+371, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6767.967, 1804.172, 7.902544, 3.839098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+372, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6777.542, 1731.232, -3.642554, 2.942138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+373, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6785.779, 1755.696, 2.914274, 5.546049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+374, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6777.168, 1780.7, -0.6157155, 4.409091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+375, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6756.002, 1838.794, 5.653857, 6.202714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+376, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6805.85, 1819, -2.016829, 1.053785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+377, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6805.612, 1715.729, -2.845848, 1.94773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+378, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6775.521, 1848.438, 2.392406, 4.45471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+379, 132526, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6914.241, 1715.45, 38.27749, 6.131817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+380, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6794.122, 1821.566, 0.5154905, 5.619229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+381, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6743.179, 1872.483, 5.825601, 3.421935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+382, 131897, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6852.773, 1644.217, 4.586682, 1.759383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+383, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6769.781, 1852.826, 6.124828, 0.8999119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+384, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6791.146, 1759.896, -0.9532795, 4.553873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+385, 132584, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6812.09, 1783.442, 0.6654601, 5.834043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 夏尔谢极 (Area: -Unknown- - Difficulty: 0)
(@CGUID+386, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6813.973, 1742.485, 1.82576, 4.599291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+387, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6786.826, 1746.021, 1.966276, 1.005247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+388, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6805.51, 1755.068, 2.248881, 5.451534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+389, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6818.715, 1826.892, -2.190413, 6.254302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+390, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6855.559, 1763.566, 4.976041, 5.898392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+391, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6836.55, 1726.407, 1.958637, 2.194983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+392, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6832.309, 1802.243, 0.1695726, 3.520021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+393, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6823.899, 1585.386, -0.5976468, 0.6174368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+394, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6846.878, 1757.217, 2.2769, 2.349622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+395, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6826.123, 1749.352, -2.313525, 5.901851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+396, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6846.665, 1774.227, 2.045512, 1.379252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+397, 131892, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6821.426, 1729.613, 1.508888, 4.227365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+398, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6850.405, 1726.576, 3.174091, 2.580011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+399, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6853.323, 1714.582, 9.851616, 4.836137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+400, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6873.517, 1703.138, 9.323971, 1.586351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+401, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6951.799, 1650.729, 17.52014, 2.567794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+402, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6854.7, 1801.498, 1.257923, 1.428003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+403, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6865.651, 1693.21, 8.373613, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+404, 131892, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6871.979, 1800.016, 5.142053, 1.470089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+405, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6888.692, 1746.064, 1.037139, 0.4386614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+406, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6866.236, 1727.925, 1.537485, 5.269603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+407, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6843.644, 1692.875, 6.947211, 5.581494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+408, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6851.365, 1706.2, 10.68171, 2.349622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+409, 131897, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6959.379, 1607.277, 2.471204, 3.904895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+410, 131892, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6892.065, 1740.555, 0.3065932, 1.560889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+411, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6879.894, 1802.999, 6.168546, 1.293216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+412, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6890.104, 1775.521, 2.696962, 5.280355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+413, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6893.809, 1798.045, 3.619448, 2.359926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+414, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6895.759, 1773.035, 4.783047, 1.784948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+415, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6939.441, 1752.408, 1.124227, 5.519211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+416, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6922.116, 1784.243, 7.079799, 1.300003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+417, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6930.996, 1776.803, 3.093591, 0.9951875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+418, 132526, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7009.572, 1590.544, 8.360579, 2.99851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+419, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6927.788, 1777.177, 3.85317, 1.428003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+420, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6913.403, 1775.802, 5.224938, 6.096382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+421, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6934.955, 1786.954, 2.717504, 1.508256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+422, 131895, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6908.901, 1781.37, 6.472883, 2.349622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+423, 131903, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6980.479, 1746.093, 3.424732, 4.533692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+424, 131897, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7076.774, 1657.667, 3.598436, 4.327394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+425, 131893, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6977.463, 1744.433, 3.316578, 1.214337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+426, 131892, 1817, 1377, 9478, 1, '0', 0, 0, 0, -6991.904, 1775.978, 3.500782, 5.007629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+427, 131897, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7190.894, 1654.455, 15.68515, 4.937452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+428, 132526, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7217.673, 1676.55, 27.46104, 0.06517237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+429, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7212.693, 1764.378, -0.3762302, 1.113699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+430, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7218.771, 1588.853, 4.614745, 2.241117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+431, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7275.648, 1647.894, 10.89426, 5.822646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+432, 131909, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7141.387, 1758.334, -4.713115, 3.477968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+433, 131897, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7327.853, 1618.109, 4.11796, 6.14529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+434, 131890, 1817, 1377, 9478, 1, '0', 0, 0, 0, -7319.265, 1679.186, 13.61167, 1.448919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+435, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7274.686, 1682.687, 16.02433, 0.3756037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+436, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7277.964, 1603.285, 4.018158, 4.449377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+437, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7323.049, 1524.152, 3.13506, 4.397493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+438, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7275.311, 1857.752, -2.884563, 1.175536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+439, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7393.713, 1512.827, 0.04561567, 3.480046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+440, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7514.083, 1554.211, -26.90885, 5.616228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+441, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7475.545, 1640.71, -41.70774, 3.094201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+442, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7470.541, 1695.368, -42.14639, 4.620492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+443, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7557.239, 1584.294, -11.68437, 2.645725, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+444, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7558.85, 1505.312, -14.73784, 1.92991, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+445, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7481.088, 1753.602, -39.03382, 0.8508685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+446, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7703.391, 1659.194, 7.794861, 3.17045, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+447, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7753.58, 1566.328, 31.03131, 4.481625, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+448, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7769.841, 1606.3, 8.231442, 5.544013, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+449, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7779.575, 1554.357, 9.640633, 1.115905, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+450, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7717.594, 1510.552, 8.756812, 2.83929, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+451, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7751.18, 1683.699, 4.818683, 0.3735963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+452, 131907, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7748.325, 1720.67, 12.56792, 1.984927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+453, 132684, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7753.087, 1782.066, 5.490169, 3.453464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 安古斯·雷酒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+454, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7780.166, 1777.993, 2.121731, 4.560737, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+455, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7817.312, 1810.312, 4.150869, 4.443934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+456, 132591, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7847.026, 1794.141, 1.424483, 4.477325, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 疯狂的奥格莫特 (Area: -Unknown- - Difficulty: 0) (Auras: 262002 - -Unknown-) (possible waypoints or random movement)
(@CGUID+457, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7791.045, 1883.402, 5.387178, 5.330389, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+458, 131896, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7819.103, 1847.871, 3.892755, 1.433106, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+459, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7796.018, 1889.323, 5.786316, 5.681174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+460, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7827.646, 1878.319, 5.175736, 4.216856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+461, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7868.308, 1876.433, 4.355414, 6.23723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+462, 131896, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7877.876, 1878.345, 5.2331, 5.39111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+463, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7902.338, 1768.571, 0.05331063, 5.46735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+464, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7828.509, 1901.866, 4.532935, 2.815509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+465, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7860.676, 1907.462, 2.843421, 3.47552, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+466, 131906, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7856.401, 1934.657, 5.459652, 5.010497, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+467, 131904, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7959.979, 1807.286, 1.059961, 0.7741761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+468, 132203, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7807.139, 1900.168, 7.200284, 1.025377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 米希尔·虚无行者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+469, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7828.979, 1740.587, 1.025788, 0.7459863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+470, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7816.734, 1779.62, -1.453491, 2.854487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+471, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7866.071, 1867.064, 3.669553, 5.642469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+472, 131897, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7799.819, 1714.215, 3.94537, 0.569944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+473, 131896, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7883.227, 1718.261, -0.2602606, 0.9617319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+474, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7824.997, 1775.715, -1.456447, 1.20157, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-) (possible waypoints or random movement)
(@CGUID+475, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7891.505, 1804.727, 2.065448, 1.478595, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-) (possible waypoints or random movement)
(@CGUID+476, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7764.663, 1868.234, 7.452062, 4.08845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+477, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7831.472, 1902.951, 4.043322, 6.006734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+478, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7908.115, 1886.476, 8.950819, 5.350228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+479, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7907.279, 1887.998, 8.702664, 5.04242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+480, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7847.338, 1921.955, 6.006135, 4.558319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+481, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7892.229, 1816.931, 2.231514, 4.763892, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-) (possible waypoints or random movement)
(@CGUID+482, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7792.087, 1891.708, 5.464801, 5.049441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: 261659 - -Unknown-)
(@CGUID+483, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7818.295, 1872.941, 5.425945, 4.228082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+484, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7864.276, 1865.618, 3.663218, 2.374722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+485, 131906, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7940.093, 1958.243, 7.532213, 3.628818, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
-- (@CGUID+486, 132203, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7807.139, 1900.168, 7.200284, 1.025377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 米希尔·虚无行者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+487, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7822.354, 1820.863, 4.882933, 0.1040507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+488, 131896, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7977.374, 1852.455, 4.058811, 4.664483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+489, 131906, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8004.244, 1943.34, 6.753817, 0.2882998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+490, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7976.092, 1953.071, 5.355137, 2.043931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-) (possible waypoints or random movement)
(@CGUID+491, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7965.944, 1943.196, 5.481368, 5.03586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: 261659 - -Unknown-)
(@CGUID+492, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7973.021, 1939.602, 5.258415, 5.17778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+493, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7982.862, 1826.49, 4.665812, 4.782792, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+494, 131906, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8005.926, 1876.282, 3.391259, 3.543921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0)
(@CGUID+495, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8013.557, 1850.372, 5.304256, 6.278173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+496, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8009.139, 1849.797, 5.494109, 3.118325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+497, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7941.006, 1830.334, 4.770772, 1.781412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+498, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7866.071, 1867.064, 3.669553, 5.642469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+499, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8003.031, 1801.293, 3.213257, 5.942888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7908.757, 1858.875, 4.527241, 4.215765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+501, 131906, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8013.542, 1753.648, -0.8830922, 4.620299, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 沙尘风暴 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+502, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7909.941, 1892.002, 7.344471, 3.441713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+503, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8015.299, 1800.66, 3.368836, 2.738364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+504, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8005.34, 1794.734, 3.07808, 5.917713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+505, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7921.798, 1764.349, -1.63714, 2.915824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+506, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7921.236, 1744.887, -7.594441, 4.874136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+507, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7949.969, 1728.885, -1.020649, 1.04138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+508, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7945.332, 1726.24, -1.412531, 4.498615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+509, 131909, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8003.786, 1708.084, 3.116247, 0.1018079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+510, 131904, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7991.115, 1713.229, 1.184604, 2.884115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+511, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -8009.139, 1849.797, 5.494109, 3.118325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+512, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7935.208, 1724.844, -2.828068, 1.690175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+513, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7914.12, 1738.53, -8.589351, 2.83887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+514, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7891.505, 1804.727, 2.065448, 1.478595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+515, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7914.316, 1884.326, 7.443669, 1.708359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+516, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7866.071, 1867.064, 3.669553, 5.642469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+517, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7864.433, 1873.706, 4.008471, 0.1559639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+518, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7824.997, 1775.715, -1.456447, 1.20157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+519, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7825.194, 1743.793, 1.57076, 0.382707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+520, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7835.083, 1714.04, 0.9012249, 1.613291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+521, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7834.388, 1714.156, 0.9732465, 1.808445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+522, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7823.857, 1850.339, 3.521311, 3.42117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+523, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7836.424, 1849.114, 3.133738, 5.044573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+524, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7836.309, 1847.405, 3.44359, 5.154594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+525, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7836.721, 1847.958, 3.353367, 5.199997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+526, 131908, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7839.235, 1860.72, 4.23463, 4.855381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光幸存者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+527, 131904, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7786.64, 1868.918, 4.88071, 0.3509006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+528, 132684, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7753.087, 1782.066, 5.573502, 3.453464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 安古斯·雷酒 (Area: -Unknown- - Difficulty: 0) (Auras: 261618 - -Unknown-)
(@CGUID+529, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7816.734, 1779.62, -1.453491, 2.854487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0) (Auras: 51733 - -Unknown-)
(@CGUID+530, 132199, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7822.354, 1820.863, 4.882933, 2.381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光碎地者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+531, 131907, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7831.049, 1684.238, 2.203705, 0.277813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 暮光祭师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+532, 131904, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7815.621, 1587.695, 6.636096, 4.236325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+533, 131896, 1817, 1377, 9475, 1, '0', 0, 0, 0, -7851.462, 1622.097, 2.855408, 4.689198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+534, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7825.845, 1559.461, 7.112939, 5.697472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+535, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7886.832, 1477.218, -3.615793, 3.149722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+536, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7785.147, 1421.534, -2.529619, 1.213402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+537, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7857.154, 1392.697, -6.608819, 5.614533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+538, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7807.386, 1458.535, -5.846876, 4.197737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+539, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7818.024, 1377.568, -2.932662, 4.558656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+540, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7692.083, 1337.564, -8.144906, 4.613791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+541, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7640.642, 1377.978, 29.13791, 4.808243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+542, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7755.563, 1449.257, -1.648905, 4.025983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+543, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7649.198, 1542.402, 0.1068184, 1.8831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+544, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7656.826, 1373.373, -11.07279, 3.92374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+545, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7620.625, 1449.863, -8.966275, 3.880127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+546, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7657.395, 1421.008, -5.059649, 4.043743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+547, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7710.799, 1221.378, 27.54254, 0.820716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+548, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7644.725, 1326.137, -19.59707, 3.116857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+549, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7562.884, 1298.914, -2.243171, 2.545548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+550, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7787.085, 1380.534, -0.8523886, 2.919259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+551, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7726.366, 1311.973, -4.380873, 3.103837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+552, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7745.205, 1214.994, -3.568453, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+553, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7808.849, 1218.621, 4.963326, 0.4243665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+554, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7856.01, 1284.888, 8.839473, 2.187581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+555, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7750.542, 1125.428, -2.47298, 3.959818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+556, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7812.157, 1089.536, 3.123775, 4.063291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+557, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7552.488, 1159.2, -15.55879, 3.033736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+558, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7902.174, 1137.011, 9.811605, 0.3365826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+559, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7851.977, 1056.462, 39.47231, 0.9633746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+560, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7745.889, 983.8597, -5.980304, 0.977917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+561, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7858.377, 1015.834, -1.565764, 2.43263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+562, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7682.626, 1052.653, -9.446909, 3.909317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+563, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7658.211, 955.0992, -4.807619, 5.138806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+564, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7792.391, 905.6732, -12.95433, 4.850244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+565, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7643.036, 896.204, -5.586007, 1.435547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+566, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7905.715, 850.9435, -1.181693, 3.191515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+567, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7814.625, 778.4429, -19.22005, 4.05891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+568, 32520, 1817, 1377, 9310, 1, '0', 0, 0, 0, -9299.879, 464.5573, 246.9137, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- Totally Generic Bunny (All Phase) (Area: -Unknown- - Difficulty: 0)
(@CGUID+569, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7876.488, 739.9667, 6.491907, 1.607925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+570, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7945.514, 716.9143, 6.605846, 5.774122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+571, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7864.003, 683.9517, 11.08155, 5.643197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+572, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7706.029, 687.5266, 7.396343, 2.046983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+573, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7883.921, 618.2031, -3.452089, 3.553668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+574, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -8009.244, 599.3704, -12.29659, 5.101715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+575, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7944.471, 547.9369, -15.56524, 2.972914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+576, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7820.212, 653.9418, -11.91229, 3.97036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+577, 131890, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7810.903, 449.7608, -25.15758, 5.861753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+578, 132526, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7818.519, 440.7639, 26.83829, 0.3307468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+579, 131897, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7913.574, 382.1797, -1.744059, 5.772369, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+580, 131897, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7987.005, 386.5253, -5.665831, 2.144354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+581, 131909, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7892.719, 491.1674, -42.9506, 5.235391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+582, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -8009.191, 491.2891, -35.09529, 4.456669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+583, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7931.771, 464.9301, -54.81669, 4.398668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+584, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7956.383, 480.5919, -44.36853, 4.481634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+585, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7966.725, 370.4465, 35.55226, 1.290524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+586, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7953.792, 419.8923, -1.349159, 1.727015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+587, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7954.85, 387.1973, -3.792912, 1.876648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+588, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -8039.864, 443.1314, -5.633683, 1.209511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+589, 131909, 1817, 1377, 9310, 1, '0', 0, 0, 0, -8013.487, 380.5924, -7.219368, 5.278425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 废土碾压者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+590, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7870.269, 238.0643, 2.258965, 4.260085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+591, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7679.208, 352.8192, -20.84841, 1.289814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+592, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7740.375, 451.1915, -37.72848, 6.235887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+593, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7597.978, 357.5782, -9.566914, 4.243273, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+594, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7722.094, 344.1305, -10.03991, 2.221725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+595, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7589.124, 356.1293, -32.2051, 5.613611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+596, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7647.636, 243.2602, -3.225451, 5.970654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+597, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7545.396, 543.1093, -88.71149, 1.090743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+598, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7525.837, 413.9456, -27.42308, 1.488629, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+599, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7540.046, 456.0507, -43.75344, 0.1767089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+600, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7483.35, 482.0716, -60.44427, 0.5712516, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+601, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7511.874, 472.5674, -53.51426, 2.695423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+602, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7424.877, 464.02, -8.761136, 0.1482008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+603, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7360.654, 509.5237, -63.82682, 3.343169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+604, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7406.805, 493.8419, -66.20371, 0.7908088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+605, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7380.487, 579.9416, -95.67199, 2.698012, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+606, 132526, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7306.173, 547.2372, -28.60918, 0.6679582, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+607, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7278.543, 486.9449, -51.55605, 2.685974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+608, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7305.282, 555.3694, -71.05345, 4.14173, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+609, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7357.398, 345.373, -3.877166, 5.175188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+610, 132064, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7437.637, 334.2517, -2.684457, 2.947378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+611, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7414.867, 327.7754, -3.057932, 5.131, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+612, 132064, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7360.389, 356.6076, -3.643618, 0.5328879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+613, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7380.069, 311.8458, -3.048996, 4.325407, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+614, 132064, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7444.458, 314.1059, -2.945526, 2.542165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+615, 132064, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7341.731, 348.1476, -1.876928, 0.8986368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+616, 132141, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7433.681, 304.5191, -2.974672, 3.595099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+617, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7364.019, 297.783, -2.766698, 6.077197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+618, 132147, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7353.71, 307.8472, -2.106222, 2.110142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 格洛尔·战刃 (Area: -Unknown- - Difficulty: 0)
(@CGUID+619, 132045, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7380.056, 295.2691, -3.283098, 1.952276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 基兹麦克斯·油栓 (Area: -Unknown- - Difficulty: 0)
(@CGUID+620, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7354.393, 301.1927, -2.116301, 3.894418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+621, 132138, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7431.075, 292.3125, -2.975043, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 高拉·斧怒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+622, 131896, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7480.997, 314.9857, -2.623174, 1.285517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+623, 132139, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7367.149, 288.1771, -2.850032, 4.9461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 哈加斯·启战者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+624, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7371.266, 289.9618, -2.766698, 5.100441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+625, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7389.647, 276.8125, -1.004041, 5.589616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+626, 131897, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7222.147, 483.9582, -45.34475, 5.600119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+627, 132064, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7267.582, 322.2379, 23.21716, 1.26267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+628, 132140, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7249.319, 330.3802, 23.2705, 3.035537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 尤洛克·切风 (Area: -Unknown- - Difficulty: 0)
(@CGUID+629, 132064, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7253.283, 321.0087, 23.26065, 1.461946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+630, 132064, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7261.962, 308.8004, 26.73944, 1.38493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 部落步兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+631, 132142, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7408.016, 261.9774, -0.9894266, 2.388845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水机械师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+632, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7377.747, 259.401, -1.125537, 3.248656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+633, 132141, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7379.906, 266.3924, -1.008891, 4.090143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水工人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+634, 131896, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7123.684, 472.783, -32.53817, 1.240885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+635, 131897, 1817, 1377, 9474, 1, '0', 0, 0, 0, -6990.261, 288.2493, -12.41932, 1.742326, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+636, 131904, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7092.281, 424.7305, -20.33224, 0.95895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+637, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7210.523, 485.9238, -45.71425, 0.7201158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+638, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7031.053, 419.3897, -33.41604, 3.291566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+639, 131904, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7074.167, 509.2262, -66.88644, 3.932516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 刺蜥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+640, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6952.01, 287.0527, -18.18576, 0.1714168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+641, 131897, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6995.619, 200.5604, -3.516787, 1.876479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+642, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7029.841, 217.8807, 3.990056, 5.981147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+643, 131890, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6943.58, 229.4013, -8.25486, 4.388788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0)
(@CGUID+644, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6988.176, 321.0133, -18.73884, 1.827004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+645, 131896, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6915.618, 350.9957, -39.04563, 5.57347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种掠行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+646, 132062, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6935.33, 461.0417, -93.10938, 1.400481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 锈水劳工 (Area: -Unknown- - Difficulty: 0)
(@CGUID+647, 130032, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6389.538, 184.5295, 7.312269, 5.54325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 大法师卡德加 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+648, 130032, 1817, 1377, 9473, 1, '0', 0, 0, 0, -6389.538, 184.5295, 7.395602, 5.54325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 大法师卡德加 (Area: -Unknown- - Difficulty: 0) (Auras: 261830 - -Unknown-)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+648;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 麦格尼·铜须
-- (@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 扎诺克
-- (@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 加鲁德·坚蹄
-- (@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 莱耶·星击
-- (@CGUID+3, 0, 0, 33554432, 1, 0, 0, 0, 0, '132482'), -- 希多尔米 - 132482 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+18, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+23, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+35, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+36, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+42, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+44, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+46, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+47, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 洛雷特·罗伊斯顿
(@CGUID+53, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+54, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+55, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+56, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+58, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+59, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 塔米·旋匠
(@CGUID+61, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+62, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 联盟卫兵
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 克利福德·本瑟姆
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 卡古斯·石衣
(@CGUID+65, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 埃德蒙·哈克尼
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 诺兰· 斯毕德
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 凯尔希·钢烁
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟工人
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+78, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+79, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+91, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+92, 0, 0, 0, 0, 0, 0, 0, 0, '261780'), -- 锈水劳工 - 261780 - -Unknown-
(@CGUID+93, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水蛮兵
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+99, 0, 0, 0, 0, 0, 0, 0, 0, '261780'), -- 锈水劳工 - 261780 - -Unknown-
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+101, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军情七处特工
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军情七处特工
(@CGUID+104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+105, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+106, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+112, 0, 0, 0, 0, 0, 0, 0, 0, '261780'), -- 锈水劳工 - 261780 - -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军情七处特工
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+122, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+123, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+127, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军情七处特工
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+139, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+146, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+153, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+167, 0, 0, 0, 0, 0, 0, 0, 0, '261780'), -- 锈水劳工 - 261780 - -Unknown-
(@CGUID+168, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+176, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 未激活的切割机
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 一捆炸药
(@CGUID+183, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水勘探者
(@CGUID+186, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+189, 0, 0, 131072, 1, 0, 0, 0, 0, '262360'), -- 军情七处特工 - 262360 - -Unknown-
(@CGUID+190, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水蛮兵
(@CGUID+192, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+193, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+229, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 克洛谢克斯
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Oil Slime
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 异种幼蝎

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+255, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+257, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 克洛谢克斯
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+280, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+292, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+298, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 班禄 - 46598 - -Unknown-
(@CGUID+305, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+306, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+307, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+314, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+318, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+342, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+349, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+353, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+364, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+368, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+371, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+379, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+380, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+381, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+383, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 夏尔谢极
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+394, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+399, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+416, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+418, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+422, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+428, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+447, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 安古斯·雷酒
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, '262002'), -- 疯狂的奥格莫特 - 262002 - -Unknown-
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 米希尔·虚无行者
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, '261659'), -- 暮光幸存者 - 261659 - -Unknown-
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
-- (@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 米希尔·虚无行者
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, '261659'), -- 暮光幸存者 - 261659 - -Unknown-
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 暮光幸存者

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沙尘风暴
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光幸存者
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '261618'), -- 安古斯·雷酒 - 261618 - -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, '51733'), -- 暮光祭师 - 51733 - -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光碎地者
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮光祭师
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+541, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+549, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+559, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+563, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+565, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Totally Generic Bunny (All Phase)
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+572, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 废土碾压者
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+593, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+602, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+606, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+610, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+612, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+614, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+615, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 格洛尔·战刃
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 基兹麦克斯·油栓
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高拉·斧怒
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+623, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 哈加斯·启战者
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+627, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 尤洛克·切风
(@CGUID+629, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+630, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 部落步兵
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水机械师
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 锈水工人
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺蜥
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种掠行者
(@CGUID+646, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 锈水劳工
(@CGUID+647, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 大法师卡德加
-- (@CGUID+648, 0, 0, 0, 0, 0, 0, 0, 0, '261830'); -- 大法师卡德加 - 261830 - -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+129;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- (@OGUID+0, 281106, 1817, 1377, 3077, 1, '0', 0, -7127.976, 930.3802, 22.39398, 5.271965, -0.06616688, -0.05829334, -0.4846163, 0.8702706, 120, 255, 1, 26654), -- 7FX_SARGERASSWORD_FX (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 281075, 1817, 1377, 9310, 1, '0', 0, -6828.425, 474.9653, -93.23674, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 281075, 1817, 1377, 9310, 1, '0', 0, -6828.99, 475.5504, -93.16058, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 281072, 1817, 1377, 9310, 1, '0', 0, -6825.028, 477.1389, -92.83506, 5.960216, 0, 0, -0.1607838, 0.9869897, 120, 255, 1, 26654), -- 油泵 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 281074, 1817, 1377, 9310, 1, '0', 0, -6875.399, 508.3993, -93.69618, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 281074, 1817, 1377, 9310, 1, '0', 0, -6875.752, 509.0052, -93.70928, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 281074, 1817, 1377, 9310, 1, '0', 0, -6875.031, 509.1528, -93.69965, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 281075, 1817, 1377, 9310, 1, '0', 0, -6851.127, 531.2552, -92.79688, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 281075, 1817, 1377, 9310, 1, '0', 0, -6851.637, 530.6042, -92.88175, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 281075, 1817, 1377, 9310, 1, '0', 0, -6851.901, 531.9688, -92.80729, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 281075, 1817, 1377, 9310, 1, '0', 0, -6852.412, 531.3177, -92.90104, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 281420, 1817, 1377, 9473, 1, '0', 0, -6388.118, 183.5556, 7.199183, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 营火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 281075, 1817, 1377, 9310, 1, '0', 0, -6774.804, 673.125, -84.30729, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 281075, 1817, 1377, 9310, 1, '0', 0, -6775.314, 672.4739, -84.30958, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 281074, 1817, 1377, 9310, 1, '0', 0, -6948.604, 547.8195, -93.7309, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 281074, 1817, 1377, 9310, 1, '0', 0, -6820.191, 691.0851, -92.66734, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 281074, 1817, 1377, 9310, 1, '0', 0, -6949.325, 547.6702, -93.72569, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+17, 281074, 1817, 1377, 9310, 1, '0', 0, -6908.887, 607.1771, -97.22978, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+18, 281075, 1817, 1377, 9310, 1, '0', 0, -6900.606, 610.4462, -97.96912, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+19, 281074, 1817, 1377, 9310, 1, '0', 0, -6962.104, 512.5555, -92.80298, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+20, 281075, 1817, 1377, 9310, 1, '0', 0, -6768.328, 717.6719, -84.26385, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+21, 281072, 1817, 1377, 9310, 1, '0', 0, -6770.285, 721.2327, -84.26384, 5.66478, 0, 0, -0.3042994, 0.9525765, 120, 255, 1, 26654), -- 油泵 (Area: -Unknown- - Difficulty: 0)
(@OGUID+22, 281074, 1817, 1377, 9310, 1, '0', 0, -6962.472, 511.8021, -92.80431, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+23, 281076, 1817, 1377, 9310, 1, '0', 0, -6764.283, 720.3143, -83.96006, 3.10971, -0.5071335, 0.4574337, 0.6266155, 0.3753971, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+24, 281075, 1817, 1377, 9310, 1, '0', 0, -6809.503, 704.4323, -84.49785, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+25, 281074, 1817, 1377, 9310, 1, '0', 0, -6820.559, 690.3316, -92.67723, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+26, 281074, 1817, 1377, 9310, 1, '0', 0, -6904.74, 612.592, -97.63871, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+27, 281074, 1817, 1377, 9310, 1, '0', 0, -6820.912, 690.9375, -92.68243, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+28, 281074, 1817, 1377, 9310, 1, '0', 0, -6948.972, 547.066, -93.72791, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+29, 281077, 1817, 1377, 9310, 1, '0', 0, -6776.863, 696.0087, -84.03072, 0.5973819, 0.6407676, 0.416503, -0.4867735, 0.4230765, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+30, 281075, 1817, 1377, 9310, 1, '0', 0, -6767.818, 718.3229, -84.26387, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+31, 281076, 1817, 1377, 9310, 1, '0', 0, -6808.12, 702.1702, -84.30856, 4.165775, -0.6685467, 0.139555, 0.7304087, 0.008541433, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+32, 281077, 1817, 1377, 9310, 1, '0', 0, -6764.828, 722.9774, -84.07285, 2.212851, 0.1418433, 0.7509584, -0.03066158, 0.6442063, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+33, 281074, 1817, 1377, 9310, 1, '0', 0, -6962.825, 512.408, -92.80399, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+34, 281075, 1817, 1377, 9310, 1, '0', 0, -6817.101, 682.9305, -92.65968, 5.361387, 0, 0, -0.4447536, 0.8956529, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+35, 281075, 1817, 1377, 9310, 1, '0', 0, -6817.931, 682.9514, -92.66575, 5.361387, 0, 0, -0.4447536, 0.8956529, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+36, 281078, 1817, 1377, 9310, 1, '0', 0, -6816.069, 690.1893, -92.18214, 4.918148, 0.6525202, -0.2732248, 0.6521063, 0.2726224, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+37, 281075, 1817, 1377, 9310, 1, '0', 0, -6859.484, 682.1424, -89.89928, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+38, 281075, 1817, 1377, 9310, 1, '0', 0, -6808.993, 705.0833, -84.34375, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+39, 281075, 1817, 1377, 9310, 1, '0', 0, -6858.974, 682.7934, -89.80035, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+40, 281075, 1817, 1377, 9310, 1, '0', 0, -6810.278, 705.1458, -84.58796, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+41, 281075, 1817, 1377, 9310, 1, '0', 0, -6860.259, 682.8559, -89.92451, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+42, 281074, 1817, 1377, 9310, 1, '0', 0, -6857.929, 681.6389, -89.88387, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+43, 281075, 1817, 1377, 9310, 1, '0', 0, -6830.696, 697.2778, -92.69633, 0.534937, 0, 0, 0.2642908, 0.964443, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+44, 281076, 1817, 1377, 9310, 1, '0', 0, -6781.566, 721.6163, -84.17661, 4.165775, -0.6685467, 0.139555, 0.7304087, 0.008541433, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+45, 281077, 1817, 1377, 9310, 1, '0', 0, -6857.528, 685.0313, -89.52522, 5.115731, -0.7626619, 0.256588, 0.5936823, 0.007122047, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+46, 281071, 1817, 1377, 9310, 1, '0', 0, -6776.34, 725.2726, -84.26373, 2.54799, 0, 0, 0.9562769, 0.2924628, 120, 255, 1, 26654), -- 地精电池 (Area: -Unknown- - Difficulty: 0)
(@OGUID+47, 281076, 1817, 1377, 9310, 1, '0', 0, -6856.984, 682.3663, -89.80804, 3.10971, -0.5071335, 0.4574337, 0.6266155, 0.3753971, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+48, 281075, 1817, 1377, 9310, 1, '0', 0, -6859.749, 683.507, -89.88194, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+49, 281075, 1817, 1377, 9310, 1, '0', 0, -6780.297, 725.3038, -84.26362, 6.08441, 0, 0, -0.09922409, 0.9950651, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+50, 281073, 1817, 1377, 9310, 1, '0', 0, -6777.832, 723.5746, -79.70141, 5.901289, 0, 0, -0.1897898, 0.9818248, 120, 255, 1, 26654), -- 烟囱 (Area: -Unknown- - Difficulty: 0)
(@OGUID+51, 281074, 1817, 1377, 9310, 1, '0', 0, -6858.281, 682.2448, -89.80035, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+52, 281074, 1817, 1377, 9310, 1, '0', 0, -6857.561, 682.3924, -89.8462, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+53, 281075, 1817, 1377, 9310, 1, '0', 0, -6809.768, 705.7969, -84.42709, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+54, 281075, 1817, 1377, 9310, 1, '0', 0, -6824.194, 718.7483, -92.70067, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+55, 281075, 1817, 1377, 9310, 1, '0', 0, -6823.684, 719.3993, -92.70045, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+56, 281075, 1817, 1377, 9310, 1, '0', 0, -6823.156, 714.9688, -92.69318, 0.534937, 0, 0, 0.2642908, 0.964443, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+57, 281074, 1817, 1377, 9310, 1, '0', 0, -6775.306, 775.1371, -90.99778, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+58, 281074, 1817, 1377, 9310, 1, '0', 0, -6775.658, 775.743, -90.99781, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+59, 281074, 1817, 1377, 9310, 1, '0', 0, -6774.938, 775.8906, -90.99788, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 燃料罐 (Area: -Unknown- - Difficulty: 0)
(@OGUID+60, 281075, 1817, 1377, 9310, 1, '0', 0, -7003.51, 653.0417, -98.84048, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+61, 281072, 1817, 1377, 9310, 1, '0', 0, -6801.365, 783.3924, -99.89594, 5.290906, 0, 0, -0.4760342, 0.8794268, 120, 255, 1, 26654), -- 油泵 (Area: -Unknown- - Difficulty: 0)
(@OGUID+62, 281075, 1817, 1377, 9310, 1, '0', 0, -7004.021, 652.3889, -98.84048, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+63, 281076, 1817, 1377, 9310, 1, '0', 0, -6996.749, 638.993, -98.72914, 0.2333222, 0.3863721, 0.563158, -0.2892561, 0.6707463, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+64, 281075, 1817, 1377, 9310, 1, '0', 0, -7006.538, 643.1476, -98.84048, 0.849806, 0, 0, 0.4122324, 0.9110787, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+65, 281076, 1817, 1377, 9310, 1, '0', 0, -7007.976, 652.1962, -98.84048, 5.460248, 0.6175151, 0.291728, -0.5878468, 0.4335966, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+66, 281077, 1817, 1377, 9310, 1, '0', 0, -7009.486, 649.9358, -98.84048, 4.563384, -0.6383252, 0.4202366, 0.582653, 0.2765096, 120, 255, 1, 26654), -- 管道 (Area: -Unknown- - Difficulty: 0)
(@OGUID+67, 281075, 1817, 1377, 9310, 1, '0', 0, -7082.708, 575.1285, -89.63243, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+68, 280720, 1817, 1377, 9310, 1, '0', 0, -6877.049, 507.7118, -93.71181, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+69, 280720, 1817, 1377, 9310, 1, '0', 0, -6876.91, 508.5868, -93.71992, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+70, 280720, 1817, 1377, 9310, 1, '0', 0, -6877.743, 508.5174, -93.7309, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+71, 280720, 1817, 1377, 9310, 1, '0', 0, -6876.035, 507.4618, -93.69271, 0.9142306, 0, 0, 0.4413614, 0.8973294, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+72, 280720, 1817, 1377, 9310, 1, '0', 0, -6876.976, 508.2101, -93.14584, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+73, 281075, 1817, 1377, 9310, 1, '0', 0, -7082.444, 573.7639, -89.39757, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+74, 281075, 1817, 1377, 9310, 1, '0', 0, -7083.219, 574.4774, -89.40452, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+75, 281072, 1817, 1377, 9310, 1, '0', 0, -6681.162, 838.1146, -83.85331, 4.667041, 0, 0, -0.7229567, 0.6908934, 120, 255, 1, 26654), -- 油泵 (Area: -Unknown- - Difficulty: 0)
(@OGUID+76, 281075, 1817, 1377, 9310, 1, '0', 0, -7081.934, 574.4149, -89.61964, 0, 0, 0, 0, 1, 120, 255, 1, 26654), -- 油桶 (Area: -Unknown- - Difficulty: 0)
(@OGUID+77, 280720, 1817, 1377, 9310, 1, '0', 0, -6910.915, 609.2153, -97.30382, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+78, 280720, 1817, 1377, 9310, 1, '0', 0, -6936.542, 486.2917, -92.78776, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+79, 280720, 1817, 1377, 9310, 1, '0', 0, -6775.797, 674.6094, -84.27033, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+80, 280720, 1817, 1377, 9310, 1, '0', 0, -6910.981, 608.8386, -96.78269, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+81, 280720, 1817, 1377, 9310, 1, '0', 0, -6937.309, 486.599, -93.26389, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+82, 280720, 1817, 1377, 9310, 1, '0', 0, -6776.63, 674.5399, -84.27084, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+83, 280720, 1817, 1377, 9310, 1, '0', 0, -6775.863, 674.2327, -83.76853, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+84, 280720, 1817, 1377, 9310, 1, '0', 0, -6775.936, 673.7344, -84.27778, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+85, 280720, 1817, 1377, 9310, 1, '0', 0, -6936.476, 486.6684, -93.33681, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+86, 280720, 1817, 1377, 9310, 1, '0', 0, -6910.04, 608.0903, -97.26215, 0.9142306, 0, 0, 0.4413614, 0.8973294, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+87, 280720, 1817, 1377, 9310, 1, '0', 0, -6911.054, 608.3403, -97.30035, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+88, 280720, 1817, 1377, 9310, 1, '0', 0, -6935.601, 485.5434, -93.39584, 0.9142306, 0, 0, 0.4413614, 0.8973294, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+89, 280720, 1817, 1377, 9310, 1, '0', 0, -6936.615, 485.7934, -93.31495, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+90, 280720, 1817, 1377, 9310, 1, '0', 0, -6831.743, 696.0972, -92.69618, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+91, 280720, 1817, 1377, 9310, 1, '0', 0, -6830.035, 695.0417, -92.69477, 0.9142306, 0, 0, 0.4413614, 0.8973294, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+92, 280720, 1817, 1377, 9310, 1, '0', 0, -6911.749, 609.1458, -97.32986, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+93, 280720, 1817, 1377, 9310, 1, '0', 0, -6831.049, 695.2917, -92.69572, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+94, 280720, 1817, 1377, 9310, 1, '0', 0, -6830.91, 696.1667, -92.696, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+95, 280720, 1817, 1377, 9310, 1, '0', 0, -6830.976, 695.7899, -92.14733, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+96, 280720, 1817, 1377, 9310, 1, '0', 0, -6824.28, 715.6077, -92.69913, 6.158882, 0, 0, -0.06211185, 0.9980692, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+97, 280720, 1817, 1377, 9310, 1, '0', 0, -6823.755, 716.9288, -92.68577, 0.2974901, 0, 0, 0.1481972, 0.9889578, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+98, 280720, 1817, 1377, 9310, 1, '0', 0, -6824.113, 716.7952, -92.13813, 5.695333, 0, 0, -0.289712, 0.9571139, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+99, 280720, 1817, 1377, 9310, 1, '0', 0, -6824.578, 716.6059, -92.69444, 0.2713933, 0, 0, 0.1352806, 0.9908074, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+100, 280720, 1817, 1377, 9310, 1, '0', 0, -6824.241, 717.6129, -92.7002, 5.954091, 0, 0, -0.163806, 0.9864926, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+101, 280720, 1817, 1377, 9310, 1, '0', 0, -7003.08, 641.9983, -98.84048, 4.16573, 0, 0, -0.8717327, 0.4899817, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+102, 280720, 1817, 1377, 9310, 1, '0', 0, -7003.462, 641.1962, -98.84048, 4.191829, 0, 0, -0.8652649, 0.5013149, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+103, 280720, 1817, 1377, 9310, 1, '0', 0, -7003.288, 641.5364, -98.26823, 3.30649, 0, 0, -0.996603, 0.0823554, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+104, 280720, 1817, 1377, 9310, 1, '0', 0, -7000.787, 652.1302, -98.29917, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+105, 280720, 1817, 1377, 9310, 1, '0', 0, -7001.554, 652.4375, -98.84048, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+106, 280720, 1817, 1377, 9310, 1, '0', 0, -7003.979, 642.5226, -98.84048, 3.770029, 0, 0, -0.9510384, 0.3090729, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+107, 280720, 1817, 1377, 9310, 1, '0', 0, -7000.859, 651.632, -98.84048, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+108, 280720, 1817, 1377, 9310, 1, '0', 0, -7002.639, 641.0261, -98.84048, 3.565244, 0, 0, -0.9776487, 0.2102449, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+109, 280720, 1817, 1377, 9310, 1, '0', 0, -7000.721, 652.507, -98.84048, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+110, 280720, 1817, 1377, 9310, 1, '0', 0, -6999.846, 651.382, -98.84048, 0.9142306, 0, 0, 0.4413614, 0.8973294, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+111, 280720, 1817, 1377, 9310, 1, '0', 0, -7084.641, 571.3854, -87.62797, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+112, 280720, 1817, 1377, 9310, 1, '0', 0, -7085.408, 571.6927, -88.32465, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+113, 280720, 1817, 1377, 9310, 1, '0', 0, -7084.713, 570.8871, -88.18924, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+114, 280720, 1817, 1377, 9310, 1, '0', 0, -7084.575, 571.7621, -88.40055, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+115, 180904, 1817, 1377, 9310, 1, '0', 0, -8138.581, 1525.419, 17.29988, 6.259562, 0, 0, -0.01181126, 0.9999302, 120, 255, 0, 26654), -- Ancient Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+116, 280720, 1817, 1377, 9310, 1, '0', 0, -6636.698, 666.8715, -54.56835, 1.309931, 0, 0, 0.6091318, 0.793069, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+117, 280720, 1817, 1377, 9310, 1, '0', 0, -6636.559, 667.7465, -54.56835, 1.336027, 0, 0, 0.6194277, 0.7850537, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+118, 280720, 1817, 1377, 9310, 1, '0', 0, -6636.625, 667.3698, -54.00499, 0.4506849, 0, 0, 0.2234402, 0.9747177, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+119, 280720, 1817, 1377, 9310, 1, '0', 0, -6637.393, 667.6771, -54.56836, 0.7094408, 0, 0, 0.3473282, 0.9377436, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+120, 280720, 1817, 1377, 9310, 1, '0', 0, -6616.115, 693.0364, -54.0505, 4.678091, 0, 0, -0.7191286, 0.694877, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+121, 280720, 1817, 1377, 9310, 1, '0', 0, -6616.056, 692.1476, -54.05152, 4.704186, 0, 0, -0.710001, 0.7042007, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+122, 280720, 1817, 1377, 9310, 1, '0', 0, -6615.257, 692.4132, -54.05211, 4.077601, 0, 0, -0.8924704, 0.451106, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+123, 280720, 1817, 1377, 9310, 1, '0', 0, -6614.08, 691.2604, -54.06202, 0.09355141, 0, 0, 0.04675865, 0.9989062, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+124, 280720, 1817, 1377, 9310, 1, '0', 0, -6616.077, 692.5417, -53.52299, 3.818847, 0, 0, -0.9432116, 0.3321927, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+125, 280720, 1817, 1377, 9310, 1, '0', 0, -6617.165, 693.0504, -54.05515, 4.282392, 0, 0, -0.8416853, 0.5399684, 120, 255, 1, 26654), -- 部落箱子 (Area: -Unknown- - Difficulty: 0)
(@OGUID+126, 280948, 1817, 1377, 9310, 1, '0', 0, -7752.149, 1782.134, 5.097941, 0.1257733, 0, 0, 0.06284523, 0.9980233, 120, 255, 1, 26654), -- 暮光厕所 (Area: -Unknown- - Difficulty: 0)
(@OGUID+127, 267178, 1817, 1377, 9475, 1, '0', 0, -8056.927, 1641.474, 24.33691, 4.684155, 0, 0, -0.7170181, 0.6970545, 120, 255, 1, 26654), -- 部落战旗 (Area: -Unknown- - Difficulty: 0)
(@OGUID+128, 267178, 1817, 1377, 9475, 1, '0', 0, -8080.582, 1641.851, 24.33721, 4.697835, 0, 0, -0.7122335, 0.7019426, 120, 255, 1, 26654), -- 部落战旗 (Area: -Unknown- - Difficulty: 0)
(@OGUID+129, 187852, 1817, 1377, 9474, 1, '0', 0, -7414.071, 288.6528, -2.908523, 0, 0, 0, 0, 1, 120, 255, 1, 26654); -- Bonfire (Area: -Unknown- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+129;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+115, 0, 0, 1, -0.00000004371139); -- Ancient Door

DELETE FROM `creature_template_addon` WHERE `entry`=51752;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(51752, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 51752 (Oil Slime)

UPDATE `creature_template_addon` SET `auras`='262002' WHERE `entry`=132591; -- 132591 (疯狂的奥格莫特)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121541; -- 121541 (班禄)
UPDATE `creature_template_addon` SET `bytes1`=131072, `auras`='262360' WHERE `entry`=131957; -- 131957 (军情七处特工)


UPDATE `creature_model_info` SET `BoundingRadius`=0.9, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=30995;

DELETE FROM `gossip_menu` WHERE (`MenuId`=22103 AND `TextId`=33844);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(22103, 33844); -- 130032 (大法师卡德加)


UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130032; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132142; -- 锈水机械师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=29, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132140; -- 尤洛克·切风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132139; -- 哈加斯·启战者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132138; -- 高拉·斧怒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132045; -- 基兹麦克斯·油栓
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2773, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132147; -- 格洛尔·战刃
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132141; -- 锈水工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2773, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132064; -- 部落步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132203; -- 米希尔·虚无行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131908; -- 暮光幸存者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132591; -- 疯狂的奥格莫特
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132199; -- 暮光碎地者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132684; -- 安古斯·雷酒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2146, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131907; -- 暮光祭师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132584; -- 夏尔谢极
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131909; -- 废土碾压者
UPDATE `creature_template` SET `maxlevel`=83, `speed_run`=1.142857 WHERE `entry`=51752; -- Oil Slime
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132578; -- 克洛谢克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131895; -- 异种喷毒者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131892; -- 异种哨卫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131893; -- 异种工蜂
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_walk`=0.4, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131903; -- 异种幼蝎
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132042; -- 锈水蛮兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2618, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=131957; -- 军情七处特工
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=133022; -- 未激活的切割机
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132055; -- 锈水勘探者
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=133066; -- 一捆炸药
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=132062; -- 锈水劳工
UPDATE `creature_template` SET `gossip_menu_id`=22101, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130030; -- 凯尔希·钢烁
UPDATE `creature_template` SET `gossip_menu_id`=22010, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131963; -- 诺兰· 斯毕德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131952; -- 埃德蒙·哈克尼
UPDATE `creature_template` SET `gossip_menu_id`=22102, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132192; -- 卡古斯·石衣
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131947; -- 克利福德·本瑟姆
UPDATE `creature_template` SET `gossip_menu_id`=22064, `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132606; -- 塔米·旋匠
UPDATE `creature_template` SET `gossip_menu_id`=22129, `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132995; -- 洛雷特·罗伊斯顿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2774, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131946; -- 联盟卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132190; -- 联盟工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=132526; -- 裂肉秃鹫
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131896; -- 异种掠行者
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=131904; -- 刺蜥
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=131890; -- 石行蜘蛛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=14, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131906; -- 沙尘风暴
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=310, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=131897; -- 石鞭巨钳蝎
UPDATE `creature_template` SET `gossip_menu_id`=5103, `minlevel`=110, `maxlevel`=110, `faction`=994, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=131839; -- 莱耶·星击
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=994, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=131838; -- 加鲁德·坚蹄
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=131837; -- 扎诺克

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;
DELETE FROM `creature_text` WHERE (`CreatureID`=130030 ) OR (`CreatureID`=131963 ) OR (`CreatureID`=132055 ) OR (`CreatureID`=132192 ) OR (`CreatureID`=132606 ) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(130030, @GROUP_ID+0, @ID+0, '这些贪得无厌的地精！真想看看他们发现切割机被炸成碎片时脸上的表情！', 12, 0, 100, 1, 0, 0, 0, '凯尔希·钢烁 to Player'),
(131963, @GROUP_ID+0, @ID+0, '我们收到的命令是，用一切必要的手段获取这种神秘的矿物。', 12, 0, 100, 1, 0, 0, 0, '诺兰· 斯毕德 to Player'),
(131963, @GROUP_ID+1, @ID+0, '暮光之锤再一次崛起的话，我们承受不了。虚无行者必须死！', 12, 0, 100, 1, 0, 0, 0, '诺兰· 斯毕德 to Player'),
(131963, @GROUP_ID+2, @ID+0, '我想希利苏斯的情况已经在我们的掌控之中。接下来的行动就由军情七处继续进行吧。再次感谢你，$n。', 12, 0, 100, 1, 0, 0, 0, '诺兰· 斯毕德 to Player'),
(132055, @GROUP_ID+0, @ID+0, '别招惹锈水财阀！', 12, 0, 100, 0, 0, 0, 0, '锈水勘探者 to Player'),
(132192, @GROUP_ID+0, @ID+0, '我这辈子从来没见过这种东西！这究竟是什么？', 12, 0, 100, 1, 0, 0, 0, '卡古斯·石衣 to Player'),
(132606, @GROUP_ID+0, @ID+0, '我们必须弄清楚，异种蝎是怎么在萨格拉斯之刃的冲击下幸存下来的！', 12, 0, 100, 1, 0, 0, 0, '塔米·旋匠 to Player'),
(132606, @GROUP_ID+1, @ID+0, '多亏了你，我们现在距离理解这把剑对希利苏斯的影响又近了一步！', 12, 0, 100, 1, 0, 0, 0, '塔米·旋匠 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=130030  AND `locale`='zhCN') OR (`CreatureID`=131963  AND `locale`='zhCN')  OR (`CreatureID`=132055  AND `locale`='zhCN') OR (`CreatureID`=132192  AND `locale`='zhCN') OR (`CreatureID`=132606  AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(130030, @GROUP_ID+0, @ID+0, 'zhCN', '这些贪得无厌的地精！真想看看他们发现切割机被炸成碎片时脸上的表情！'),
(131963, @GROUP_ID+0, @ID+0, 'zhCN', '我们收到的命令是，用一切必要的手段获取这种神秘的矿物。'),
(131963, @GROUP_ID+1, @ID+0, 'zhCN', '暮光之锤再一次崛起的话，我们承受不了。虚无行者必须死！'),
(131963, @GROUP_ID+2, @ID+0, 'zhCN', '我想希利苏斯的情况已经在我们的掌控之中。接下来的行动就由军情七处继续进行吧。再次感谢你，$n。'),
(132055, @GROUP_ID+0, @ID+0, 'zhCN', '别招惹锈水财阀！'),
(132192, @GROUP_ID+0, @ID+0, 'zhCN', '我这辈子从来没见过这种东西！这究竟是什么？'),
(132606, @GROUP_ID+0, @ID+0, 'zhCN', '我们必须弄清楚，异种蝎是怎么在萨格拉斯之刃的冲击下幸存下来的！'),
(132606, @GROUP_ID+1, @ID+0, 'zhCN', '多亏了你，我们现在距离理解这把剑对希利苏斯的影响又近了一步！');


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=133066 AND `spell_id`=261765) OR (`npc_entry`=131903 AND `spell_id`=261422);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(133066, 261765, 1, 0),
(131903, 261422, 1, 0);


UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=285823; -- 285823

UPDATE `creature_template` SET `family`=35, `type`=1, `type_flags`=1, `VerifiedBuild`=26654 WHERE `entry`=25711; -- Spirit of the North
UPDATE `creature_template` SET `type`=15, `VerifiedBuild`=26654 WHERE `entry`=51752; -- Oil Slime

UPDATE `creature_template` SET `ScriptName`='npc_zidormi_128607' WHERE `entry`=128607;
UPDATE `creature_template` SET `npcflag`=3, `ScriptName`='npc_master_mathias_shaw_132255' WHERE `entry`= 132255;
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 132526 ;
UPDATE `creature_template` SET `ScriptName`='npc_nolan_speed_131963' WHERE `entry`=131963;
UPDATE `creature_template` SET `ScriptName`='npc_kelsey_steelspark_130030' WHERE `entry`=130030;
UPDATE `creature_template` SET `ScriptName`='npc_tammy_tinkspinner_132606' WHERE `entry`=132606;
UPDATE `creature_template` SET `ScriptName`='npc_khargus_stonemantle_132192' WHERE `entry`=132192;
UPDATE `creature_template` SET `ScriptName`='npc_archmage_khadgar_130032' WHERE `entry`=130032;
UPDATE `creature_template` SET `ScriptName`='npc_dynamite_bundle_133066' WHERE `entry`=133066;
UPDATE `creature_template` SET `ScriptName`='npc_magni_bronzebeard_130216' WHERE `entry`=130216;
UPDATE `gameobject_template` SET `ScriptName`='go_twilight_outhouse' WHERE `entry`=280948;


UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110, `VerifiedBuild`=26654 WHERE `Entry`=132255;
UPDATE `creature_template` SET `gossip_menu_id`=22009, `minlevel`=98, `maxlevel`=110, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132255; -- 马迪亚斯·肖尔大师

UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=120, `VerifiedBuild`=26654 WHERE `Entry`=132164;

UPDATE `creature_template` SET `gossip_menu_id`=22209, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130216; -- 麦格尼·铜须
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2667, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048, `VehicleId`=5764 WHERE `entry`=132164; -- 锈水切割机
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=50374; -- 50374


DELETE FROM `npc_text` WHERE `ID`=33844;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33844, 1, 0, 0, 0, 0, 0, 0, 0, 146358, 0, 0, 0, 0, 0, 0, 0, 26654); -- 33844


UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 1 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `maxlevel` = 85 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 60 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 61 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -7, `maxlevel` = -7 WHERE `minlevel` = 103 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -1, `maxlevel` = -1 WHERE `minlevel` = 109 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 110 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 111 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2 WHERE `minlevel` = 112 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 3, `maxlevel` = 3 WHERE `minlevel` = 113 AND `HealthScalingExpansion` = -1;
-- fix maxlevel let baseinfo not currect
UPDATE `creature_template` SET `maxlevel` = 113 WHERE `entry` IN (132684, 132526, 132203, 132199, 132062, 132055, 132042, 131957, 131909, 131908, 131907, 131906, 131897, 131895, 131893, 131892, 131890, 133022);

UPDATE `creature_template` AS ct, `creature_template_scaling` AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;

DELETE FROM `creature_queststarter` WHERE `id` = '130216';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('130216', '50364'),
('130216', '50374');

DELETE FROM `creature_questender` WHERE `id` = '130216';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('130216', '50049'),
('130216', '50055');

DELETE FROM `gameobject_queststarter` WHERE `id` = '280948';
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES
('280948', '50229');

DELETE FROM `gameobject_questender` WHERE `id` = '280948';
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES
('280948', '50229');


-- Creature silithid-spitfire 131895 SAI
SET @ENTRY := 131895;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261921, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261921 on Victim // 衰弱毒药");

-- Creature 131893/silithid-drone SAI
SET @ENTRY := 131893;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261892, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261892 on Victim // 痛击");

-- Creature 131892/silithid-sentinel SAI
SET @ENTRY := 131892;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261892, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261892 on Victim // 痛击"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261904, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261904 on Victim // 甲壳加固");


-- Creature 132578/qroshekx SAI
SET @ENTRY := 132578;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261950, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261950 on Victim // 异种蝎冲锋"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261976, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261976 on Victim // 锯齿咬颚");


-- Creature 131897/stonelash-pincer SAI
SET @ENTRY := 131897;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261886, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261886 on Victim // 针刺");


-- Creature 131909/wasteland-crushe SAI
SET @ENTRY := 131909;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 194220, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 194220 on Victim // 穿刺碎片");


-- Creature 132526/fleshripper-vulture SAI
SET @ENTRY := 132526;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 173299, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 173299 on Victim // 割裂");


-- Creature 132055/bilgewater-prospector SAI AGRRO TALK 0
SET @ENTRY := 132055;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, '', 11, 195393, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 195393 on Victim // 投掷炸弹"),
(@ENTRY, 0, 1, 0, 4, 0, 20, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "On aggro Talk 0");

-- Creature 132062/bilgewater-laborer SAI
SET @ENTRY := 132062;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 195393, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 195393 on Victim // 投掷炸弹"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261730, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261730 on Victim // 铁铲切割");


-- Creature 132042/bilgewater-mook SAI
SET @ENTRY := 132042;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261766, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261766 on Victim // 挫志咆哮"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261867, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261867 on Victim // 狂怒奔袭");


-- Creature 132203/michiel-voidstrider SAI
SET @ENTRY := 132203;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 171342, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 171342 on Victim // 扭曲现实"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261646, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261646 on Victim // 碎裂猛击");



-- Creature 132199/twilight-earthbreaker SAI
SET @ENTRY := 132199;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261673, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261673 on Victim // 大地之刺"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261677, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 261677 on Victim // 裂地猛击");


-- Creature 131907/twilight-ritualist SAI
SET @ENTRY := 131907;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 261629, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 261629 on Victim // 暮光之握");

-- Creature 132591/ogmot-the-mad SAI
SET @ENTRY := 132591;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 12471, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 4000 and 4000 ms (and later repeats every 8000 and 8000 ms) - Self: Cast spell 12471 on Victim // 暗影箭"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 11, 262002, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "When in combat and timer at the begining between 2000 and 2000 ms (and later repeats every 4000 and 4000 ms) - Self: Cast spell 262002 on Victim // 坠影");

SET @ENTRY := 133066;
SET @KILL := 133066;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 73, 0, 100, 512, 0, 0, 0, 0, '', 33, @KILL, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "killcredit on spellclick");