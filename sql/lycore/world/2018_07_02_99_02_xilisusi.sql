# TrinityCore - WowPacketParser
# File name: 7.3.5_26972_七月-02-1622 - daiyanren.awps.pkt
# Detected build: V7_3_5_26972
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 07/02/2018 17:52:59

UPDATE `creature_template` SET `npcflag`=1 ,`ScriptName`='npc_laurette_royston_132995' WHERE `entry`=132995;
UPDATE `creature_template` SET `ScriptName`='npc_magni_bronzebeard_133387' WHERE `entry`=133387;
UPDATE `creature_template` SET `ScriptName`='npc_kaylie_benson_133254' WHERE `entry`=133254;

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6616 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6616, 62121, 0, 26972); -- Full: 0x202FB800208242C00014440000344F4E Creature/0 R3054/S5188 Map: 1 Entry: 133387 (麦格尼·铜须) Low: 3428174


DELETE FROM `conversation_line_template` WHERE `Id` IN (15045, 15044, 15043);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(15045, 21907, 0, 0, 0, 26972),
(15044, 11731, 0, 0, 0, 26972),
(15043, 0, 0, 0, 0, 26972);


DELETE FROM `conversation_template` WHERE `Id`=6616;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(6616, 15043, 32740, 26972);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (281119 /*狮鹫栖木*/, 281118 /*狮鹫栖木*/, 281069 /*联盟飞艇*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(281119, 0, 8192), -- 狮鹫栖木
(281118, 0, 8192), -- 狮鹫栖木
(281069, 0, 1048608); -- 联盟飞艇

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=50057 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(50057, 'zhCN', '我们手中的力量', '前往希利苏斯的巨剑处，把它的力量抽进你的神器。', '萨格拉斯之剑涌动着黑暗能量。它们像毒药一样渗入了艾泽拉斯之心。\n\n一定要抑制这把剑的能量。\n\n创世之柱可以办到，但它们要用来封印萨格拉斯之墓。所以我们必须用其他容器，这种容器要强大到可以控制这么巨大的能量。\n\n你和其他勇士手上的神器武器就是这种容器的理想选择。\n\n这么做非常冒险，$p。我们不知道萨格拉斯之力会对这些武器造成什么影响。但如果我们不做出行动，艾泽拉斯之心必将死去。', '', '', '', '', '', '', 26972);

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=312141 AND `locale`='zhCN') OR (`ID`=296583 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(312141, 'zhCN', 50057, 1, '神器过载', 26972),
(296583, 'zhCN', 50057, 0, '与麦格尼·铜须谈一谈', 26972);

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (133387, '50057'); 
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (133387, '50056'); 
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (133387, '50057'); 

SET NAMES 'latin1';
-- .cast 263099
DELETE FROM `scene_template` WHERE (`SceneId`=1904 AND `ScriptPackageID`=2004);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`, `ScriptName`) VALUES
(1904, 26, 2004, 'scene_the_power_in_our_hands');

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (50057 /*-Unknown-*/, 50056 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(50057, 603, 1, 0, 0, 0, 0, 0, 0, '巨剑停止活动了！我听到艾泽拉斯的痛苦……有所减轻。$b$b干得漂亮，英雄。你为我们的世界争取了一点时间。$b$b但我们必须找到一个办法来彻底治愈这个伤痕。不管联盟和部落之间在进行什么战争，千万别忘了你守护艾泽拉斯的职责！', 26972), -- -Unknown-
(50056, 1, 1, 0, 0, 0, 0, 0, 0, '就知道你会来的，$p。要保护艾泽拉斯，还得靠你。$b$b好吧，我们还有活儿要干呢。', 26972); -- -Unknown-

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (50057 /*-Unknown-*/, 50056 /*-Unknown-*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(50057, 'zhCN', '巨剑停止活动了！我听到艾泽拉斯的痛苦……有所减轻。$b$b干得漂亮，英雄。你为我们的世界争取了一点时间。$b$b但我们必须找到一个办法来彻底治愈这个伤痕。不管联盟和部落之间在进行什么战争，千万别忘了你守护艾泽拉斯的职责！', 26972), -- -Unknown-
(50056, 'zhCN', '就知道你会来的，$p。要保护艾泽拉斯，还得靠你。$b$b好吧，我们还有活儿要干呢。', 26972); -- -Unknown-


DELETE FROM `quest_poi` WHERE (`QuestID`=50057 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50057 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50057 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50057 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50057 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50057, 0, 4, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972), -- -Unknown-
(50057, 0, 3, 1, 312141, 133395, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972), -- -Unknown-
(50057, 0, 2, 0, 296583, 132483, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972), -- -Unknown-
(50057, 0, 1, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972), -- -Unknown-
(50057, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972); -- -Unknown-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50056 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50056 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=11); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=10); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=9); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=8); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=7); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=6); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=5); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=4); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=3); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=2); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=1); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=0); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47119 AND `BlobIndex`=0 AND `Idx1`=0); -- Tomb of Sargeras: Free The Tormented
DELETE FROM `quest_poi_points` WHERE (`QuestID`=50057 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50057 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50057 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50057 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50057 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50057, 4, 0, -7540, 1777, 26972), -- -Unknown-
(50057, 3, 0, -7540, 1777, 26972), -- -Unknown-
(50057, 2, 0, -7540, 1777, 26972), -- -Unknown-
(50057, 1, 0, -7540, 1777, 26972), -- -Unknown-
(50057, 0, 0, -7540, 1777, 26972); -- -Unknown-


DELETE FROM `quest_details` WHERE `ID`=50057;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50057, 1, 1, 0, 0, 0, 0, 0, 0, 26972); -- -Unknown-

SET @CGUID=448338;
SET @OGUID=101179;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+57;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7568.08, 1765.17, 1030.435, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7574.774, 1777.725, 1030.435, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7563.955, 1775.488, 1056.286, 0.6154066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7554.356, 1778.065, 1056.067, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7544.034, 1756.8, 1036.617, 4.666378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7556.922, 1782.447, 1056.067, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 133080, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7543.969, 1776.989, 1056.12, 5.493405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 大领主达里安·莫格莱尼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 133084, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7542.703, 1778.759, 1056.128, 5.220645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 大法师瓦格斯 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7569.685, 1801.753, 1036.558, 2.614457, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7562.782, 1803.207, 1045.234, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7563.179, 1801.426, 1058.231, 2.131007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7533.864, 1800.186, 1056.077, 1.022851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 133387, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7535.432, 1772.662, 1056.049, 5.213897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 麦格尼·铜须 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7543.875, 1821.35, 1035.522, 1.979161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7542.299, 1817.585, 1045.318, 1.432427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 133085, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7535.624, 1782.431, 1056.11, 5.018527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 金刚不坏彭戍 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7538.277, 1821.565, 1030.378, 4.186246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7538.677, 1794.68, 1056.403, 3.69762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7538.958, 1762.904, 1045.228, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7532.919, 1802.119, 1056.082, 4.173372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7529.329, 1760.607, 1035.522, 5.286039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7536.533, 1763.082, 1030.398, 0.3921928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7543.026, 1813.638, 1058.141, 2.131007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7539.197, 1819.62, 1030.371, 1.035728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 133087, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7540.768, 1778.463, 1056.125, 5.021264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 高阶女祭司伊莎娜 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7534.467, 1787.996, 1056.408, 3.660245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 133178, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7532.92, 1815.465, 1045.175, 0.2710329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 骑士队长波诺洛夫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7534.63, 1764.086, 1030.385, 3.542711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 133081, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7536.854, 1780.472, 1056.111, 5.178721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 考瓦斯·血棘 (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7508.655, 1779.832, 1045.287, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7505.775, 1776.341, 1035.795, 5.467381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7508.377, 1810.306, 1056.059, 3.676684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+32, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7522.616, 1826.865, 1030.422, 1.959443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7501.966, 1785.713, 1058.369, 5.567368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+34, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7523.613, 1824.241, 1058.382, 1.917228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7506.094, 1806.211, 1056.059, 3.581519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7521.914, 1769.426, 1045.221, 4.404017, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 133176, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7498.427, 1785.979, 1030.43, 5.062613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队工程师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7500.133, 1789.279, 1045.235, 3.777624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7501.75, 1787.859, 1045.217, 0.6271052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7510.476, 1858.632, 1060.666, 2.054564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+41, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7495.821, 1838.065, 1060.664, 1.140414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7493.455, 1807.387, 1058.921, 3.886191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+43, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7500.829, 1820.599, 1058.921, 3.70192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7489.588, 1808.947, 1075.711, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7487.069, 1812.927, 1045.239, 3.539531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+46, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7498.163, 1823.236, 1075.71, 0.5230588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 133188, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7493.225, 1823.306, 1045.239, 3.663112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队水手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7495.109, 1840.096, 1060.664, 4.290932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 133177, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7465.63, 1780.35, 1060.665, 5.414477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队护盾法师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+50, 133082, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7539.428, 1780.487, 1056.133, 5.365576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 伦萨·巨蹄 (Area: -Unknown- - Difficulty: 1)
(@CGUID+51, 133254, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7478.629, 1822.074, 1075.725, 3.69083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 凯丽·本森 (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7475.419, 1803.285, 1060.664, 6.178411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7473.268, 1803.261, 1060.663, 3.045743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+54, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7567.612, 1774.767, 1058.995, 5.101576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7575.671, 1788.556, 1045.218, 5.388075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+56, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7574.175, 1787.01, 1045.212, 2.255409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 133180, 1817, 1377, 9310, 1, '10186', 0, 0, 0, -7566.63, 1772.852, 1058.995, 1.951058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26972); -- 天空卫队船员 (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+57;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+1, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+2, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+3, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+4, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+5, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+6, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 大领主达里安·莫格莱尼
(@CGUID+7, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 大法师瓦格斯
(@CGUID+8, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+9, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+10, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+11, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 麦格尼·铜须
(@CGUID+13, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+14, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+15, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 金刚不坏彭戍
(@CGUID+16, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+17, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+18, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+19, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+20, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+21, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+22, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+23, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 高阶女祭司伊莎娜
(@CGUID+25, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+26, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 骑士队长波诺洛夫
(@CGUID+27, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+28, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 考瓦斯·血棘
(@CGUID+29, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+30, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+31, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+32, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+33, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+34, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+35, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+36, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+37, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队工程师
(@CGUID+38, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+39, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+40, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+41, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+42, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+43, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+44, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+45, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+46, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+47, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队水手
(@CGUID+48, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+49, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 天空卫队护盾法师
(@CGUID+50, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 伦萨·巨蹄
(@CGUID+51, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 凯丽·本森
(@CGUID+52, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+53, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+54, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+55, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+56, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 天空卫队船员
(@CGUID+57, 0, 0, 0, 256, 0, 0, 0, 0, ''); -- 天空卫队船员

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+5;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 281069, 1817, 1377, 9310, 1, '10186', 0, -7521.955, 1799.785, 1035.549, 0.5230588, 0, 0, 0.2585583, 0.9659957, 120, 255, 1, 26972), -- 联盟飞艇 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 281118, 1817, 1377, 9310, 1, '10186', 0, -7477.683, 1825.595, 1075.647, 3.680749, 0, 0, -0.9638834, 0.2663246, 120, 255, 1, 26972), -- 狮鹫栖木 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 281119, 1817, 1377, 9310, 1, '10186', 0, -7475.008, 1820.601, 1075.639, 3.642658, 0, 0, -0.9687805, 0.24792, 120, 255, 1, 26972), -- 狮鹫栖木 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 281119, 1817, 1377, 9310, 1, '10186', 0, -7480.594, 1830.236, 1075.638, 3.747073, 0, 0, -0.9545231, 0.298137, 120, 255, 1, 26972), -- 狮鹫栖木 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 281276, 1817, 1377, 9310, 1, '10186', 0, -7540.094, 1777.224, 1062.818, 0, 0, 0, 0, 1, 120, 255, 1, 26972), -- 岩石 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 281120, 1817, 1377, 9310, 1, '10186', 0, -7533.245, 1793.3, 1023.4, 0.5230588, 0, 0, 0.2585583, 0.9659957, 120, 255, 1, 26972); -- 联盟炸弹 (Area: -Unknown- - Difficulty: 0)


DELETE FROM `creature_template_addon` WHERE `entry` IN (133254 /*133254 (凯丽·本森)*/, 133178 /*133178 (骑士队长波诺洛夫)*/, 133081 /*133081 (考瓦斯·血棘)*/, 133387 /*133387 (麦格尼·铜须)*/, 133082 /*133082 (伦萨·巨蹄)*/, 133085 /*133085 (金刚不坏彭戍)*/, 133084 /*133084 (大法师瓦格斯)*/, 133087 /*133087 (高阶女祭司伊莎娜)*/, 133080 /*133080 (大领主达里安·莫格莱尼)*/, 133176 /*133176 (天空卫队工程师)*/, 133180 /*133180 (天空卫队船员)*/, 133177 /*133177 (天空卫队护盾法师)*/, 133188 /*133188 (天空卫队水手)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(133254, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133254 (凯丽·本森)
(133178, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133178 (骑士队长波诺洛夫)
(133081, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133081 (考瓦斯·血棘)
(133387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133387 (麦格尼·铜须)
(133082, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133082 (伦萨·巨蹄)
(133085, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133085 (金刚不坏彭戍)
(133084, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133084 (大法师瓦格斯)
(133087, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133087 (高阶女祭司伊莎娜)
(133080, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 133080 (大领主达里安·莫格莱尼)
(133176, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133176 (天空卫队工程师)
(133180, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133180 (天空卫队船员)
(133177, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133177 (天空卫队护盾法师)
(133188, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 133188 (天空卫队水手)

UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=131957; -- 131957 (军情七处特工)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (133081, 133087);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(133081, 113, 113, 0, 0, 26972),
(133087, 113, 113, 0, 0, 26972);

UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=131909;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=131907;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=132055;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=131957;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=132042;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=132062;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=131890;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=132526;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=120, `VerifiedBuild`=26972 WHERE `Entry`=131897;


UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82799;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=35204;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82753;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82755;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66159;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82757;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=17882;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82761;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=41568;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82752;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71764;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26972 WHERE `DisplayID`=82751;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=26972 WHERE `DisplayID`=60699;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26972 WHERE `DisplayID`=82750;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82756;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=58893;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=58172;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82760;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82758;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69282;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82197;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82198;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82196;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82147;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82205;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=15470;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82203;
UPDATE `creature_model_info` SET `BoundingRadius`=3.225, `CombatReach`=6, `VerifiedBuild`=26972 WHERE `DisplayID`=82260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=39092;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82204;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=30262;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82206;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=15471;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69809;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=42280;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=36585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82153;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=31159;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82119;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=15469;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82144;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=5905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82282;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82275;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26972 WHERE `DisplayID`=82502;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82146;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82272;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=5446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3167;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82645;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82273;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26972 WHERE `DisplayID`=82276;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=133178 AND `ID`=1) OR (`CreatureID`=133081 AND `ID`=1) OR (`CreatureID`=133082 AND `ID`=1) OR (`CreatureID`=133085 AND `ID`=1) OR (`CreatureID`=133084 AND `ID`=1) OR (`CreatureID`=133087 AND `ID`=1) OR (`CreatureID`=133080 AND `ID`=1) OR (`CreatureID`=133176 AND `ID`=1) OR (`CreatureID`=133180 AND `ID`=1) OR (`CreatureID`=133177 AND `ID`=1) OR (`CreatureID`=133188 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(133178, 1, 11591, 0, 0, 0, 0, 0, 0, 0, 0), -- 骑士队长波诺洛夫
(133081, 1, 127829, 0, 0, 127830, 0, 0, 0, 0, 0), -- 考瓦斯·血棘
(133082, 1, 128858, 0, 0, 0, 0, 0, 0, 0, 0), -- 伦萨·巨蹄
(133085, 1, 128937, 0, 0, 0, 0, 0, 0, 0, 0), -- 金刚不坏彭戍
(133084, 1, 127857, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师瓦格斯
(133087, 1, 128825, 0, 0, 0, 0, 0, 0, 0, 0), -- 高阶女祭司伊莎娜
(133080, 1, 128403, 0, 0, 0, 0, 0, 0, 0, 0), -- 大领主达里安·莫格莱尼
(133176, 1, 31824, 0, 0, 0, 0, 0, 0, 0, 0), -- 天空卫队工程师
(133180, 1, 1493, 0, 0, 0, 0, 0, 0, 0, 0), -- 天空卫队船员
(133177, 1, 43220, 0, 0, 0, 0, 0, 0, 0, 0), -- 天空卫队护盾法师
(133188, 1, 1493, 0, 0, 143, 0, 0, 2552, 0, 0); -- 天空卫队水手



DELETE FROM `gossip_menu` WHERE (`MenuId`=22025 AND `TextId`=33743) OR (`MenuId`=22123 AND `TextId`=33888);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(22025, 33743), -- 133387 (麦格尼·铜须)
(22123, 33888); -- 133254 (凯丽·本森)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=22025 AND `OptionIndex`=0) OR (`MenuId`=22123 AND `OptionIndex`=0) OR (`MenuId`=22129 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(22025, 0, 0, '我准备好了。我们开始仪式吧。', 0),
(22123, 0, 0, '我需要飞往鹿盔岗哨。', 0),
(22129, 0, 0, '我必须马上与麦格尼·铜须会面。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=22025 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=22123 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=22129 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(22025, 0, 'zhCN', '我准备好了。我们开始仪式吧。', NULL),
(22123, 0, 'zhCN', '我需要飞往鹿盔岗哨。', NULL),
(22129, 0, 'zhCN', '我必须马上与麦格尼·铜须会面。', NULL);

UPDATE `creature_template` SET `gossip_menu_id`=22123, `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=133254; -- 凯丽·本森

UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133081; -- 考瓦斯·血棘
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=84, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133178; -- 骑士队长波诺洛夫
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133087; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=133085; -- 金刚不坏彭戍
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133082; -- 伦萨·巨蹄
UPDATE `creature_template` SET `gossip_menu_id`=22025, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=133387; -- 麦格尼·铜须
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133084; -- 大法师瓦格斯
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133080; -- 大领主达里安·莫格莱尼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=133176; -- 天空卫队工程师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=133177; -- 天空卫队护盾法师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133188; -- 天空卫队水手
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1732, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=133180; -- 天空卫队船员

DELETE FROM `quest_template` WHERE `ID` IN (50056, 50057);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(50056, 2, 110, 255, 0, 110, 9310, 0, 0, 50057, 1, 1, 19400, 1, 1, 18350, 0, 0, 0, 		0, 0, 0, 0, 0, 1, 0, 34078720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824181837, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 26972),
(50057, 2, 110, 255, 0, 110, 9310, 0, 0, 	 0, 1, 1, 19400, 1, 1, 18350, 0, 0, 0, 261989, 0, 0, 0, 0, 1, 0, 35651592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824181837, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 26972); -- -Unknown-
-- a 824181837
-- h 234881970
DELETE FROM `quest_objectives` WHERE `ID` IN (312141 /*312141*/, 296583 /*296583*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(312141, 50057, 0, 1, 1, 133395, 1, 24, 0, 0, 26972), -- 312141
(296583, 50057, 0, 0, 0, 132483, 1, 0, 0, 0, 26972); -- 296583


DELETE FROM `quest_visual_effect` WHERE (`ID`=296583 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(296583, 0, 8692, 26972);

UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=131907 AND `Idx`=0); -- 暮光祭师
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=132055 AND `Idx`=0); -- 锈水勘探者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=132042 AND `Idx`=0); -- 锈水蛮兵

DELETE FROM `gameobject_template` WHERE `entry` IN (281120 /*联盟炸弹*/, 281119 /*狮鹫栖木*/, 281118 /*狮鹫栖木*/, 281069 /*联盟飞艇*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(281120, 5, 12982, '联盟炸弹', '', 0.92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 联盟炸弹
(281119, 5, 46600, '狮鹫栖木', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 狮鹫栖木
(281118, 5, 25494, '狮鹫栖木', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 狮鹫栖木
(281069, 43, 28177, '联盟飞艇', '', 1, 1902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26972); -- 联盟飞艇

UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281276; -- 岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=280948; -- 暮光厕所
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=180904; -- Ancient Door
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=280720; -- 部落箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281073; -- 烟囱
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281071; -- 地精电池
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281076; -- 管道
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281078; -- 管道
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281077; -- 管道
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=281074; -- 燃料罐

DELETE FROM `npc_text` WHERE `ID`=33888;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33888, 1, 0, 0, 0, 0, 0, 0, 0, 146543, 0, 0, 0, 0, 0, 0, 0, 26972); -- 33888

UPDATE `npc_text` SET `VerifiedBuild`=26972 WHERE `ID`=33743; -- 33743
UPDATE `npc_text` SET `VerifiedBuild`=26972 WHERE `ID`=33897; -- 33897
