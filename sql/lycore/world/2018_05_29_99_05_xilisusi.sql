# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_五月-29-2102 - bl_xilisusi_3.awps.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/29/2018 22:37:49


UPDATE `areatrigger_template` SET `Flags`=0, `VerifiedBuild`=26654 WHERE `Id`=9482;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=15273) OR (`AreaTriggerId`=9482) OR (`AreaTriggerId`=12740) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=6197);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(10415, 15273, 2994, 0, 0, 0, 0, 2541, 20000, 26654), -- SpellId : 246560
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 26654), -- SpellId : 191034
(8661, 12740, 0, 0, 0, 0, 0, 57881, 15000, 26654), -- SpellId : 84714
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26654), -- SpellId : 204475
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26654); -- SpellId : 223114


DELETE FROM `conversation_actors` WHERE (`ConversationId`=6623 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6623, 55564, 0, 26654); -- Full: 0x203D0000207EFC4000000B00000D5483 Creature/0 R3904/S11 Map: 1 Entry: 130033 (大法师卡德加) Low: 873603



SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=41427 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(41427, 'zhCN', '清理维克特', '', '', '', '', '', '', '', '', 26654);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=283901 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(283901, 'zhCN', 41427, 1, '消灭霜鳞纳迦', 26654);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (50360 /*-Unknown-*/, 50232 /*-Unknown-*/, 50231 /*-Unknown-*/, 50230 /*-Unknown-*/, 50358 /*-Unknown-*/, 50052 /*-Unknown-*/, 50053 /*-Unknown-*/, 49982 /*Witness to the Wound*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(50360, 0, 0, 0, 0, 0, 0, 0, 0, '很高兴见到你，$n。我感觉我在部落受到的欢迎越来越少了……', 26654), -- -Unknown-
(50232, 0, 0, 0, 0, 0, 0, 0, 0, '看来你带来了米希尔·虚无行者的徽记。把它插在矛尖上一定很好看！部落感谢你的努力，$n。', 26654), -- -Unknown-
(50231, 0, 0, 0, 0, 0, 0, 0, 0, '你把幼虫带回来了！这下我们发大财了！我好像已经能听到满口袋金币的声音了！', 26654), -- -Unknown-
(50230, 0, 0, 0, 0, 0, 0, 0, 0, '我的天哪！看看这些又大又漂亮的虫脑！我的解剖刀呢？！等等……不……把电锯拿来。是时候上大家伙了！', 26654), -- -Unknown-
(50358, 0, 0, 0, 0, 0, 0, 0, 0, '你是来这里采样的？他们也是时候派个人帮帮我了！', 26654), -- -Unknown-
(50052, 0, 0, 0, 0, 0, 0, 0, 0, '干得不错，$n……危机消除了！但我们还得留心他们的增援。$b$b如果这个玩意真有加里维克斯说的那么贵重，联盟肯定很快就会铺天盖地地跑过来！', 26654), -- -Unknown-
(50053, 0, 0, 0, 0, 0, 0, 0, 0, '哼！我希望你没有对他们手下留情。如果要由我决定的话，光是揍他们一顿可远远不够！', 26654), -- -Unknown-
(49982, 0, 0, 0, 0, 0, 0, 0, 0, '你好，$n。我早就听说你要来。挖掘作业正在进行。', 26654); -- Witness to the Wound

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (50360 /*-Unknown-*/, 50232 /*-Unknown-*/, 50231 /*-Unknown-*/, 50230 /*-Unknown-*/, 50358 /*-Unknown-*/, 50052 /*-Unknown-*/, 50053 /*-Unknown-*/, 49982 /*Witness to the Wound*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(50360, 'zhCN', '很高兴见到你，$n。我感觉我在部落受到的欢迎越来越少了……', 26654), -- -Unknown-
(50232, 'zhCN', '看来你带来了米希尔·虚无行者的徽记。把它插在矛尖上一定很好看！部落感谢你的努力，$n。', 26654), -- -Unknown-
(50231, 'zhCN', '你把幼虫带回来了！这下我们发大财了！我好像已经能听到满口袋金币的声音了！', 26654), -- -Unknown-
(50230, 'zhCN', '我的天哪！看看这些又大又漂亮的虫脑！我的解剖刀呢？！等等……不……把电锯拿来。是时候上大家伙了！', 26654), -- -Unknown-
(50358, 'zhCN', '你是来这里采样的？他们也是时候派个人帮帮我了！', 26654), -- -Unknown-
(50052, 'zhCN', '干得不错，$n……危机消除了！但我们还得留心他们的增援。$b$b如果这个玩意真有加里维克斯说的那么贵重，联盟肯定很快就会铺天盖地地跑过来！', 26654), -- -Unknown-
(50053, 'zhCN', '哼！我希望你没有对他们手下留情。如果要由我决定的话，光是揍他们一顿可远远不够！', 26654), -- -Unknown-
(49982, 'zhCN', '你好，$n。我早就听说你要来。挖掘作业正在进行。', 26654); -- Witness to the Wound

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=50055 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50055 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50055 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50360 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50360 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50231 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50231 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=50231 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=50231 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50231 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50230 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50230 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=50230 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=50230 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50230 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50232 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50232 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50232 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50358 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50358 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50052 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50052 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=50052 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50052 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50053 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50053 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50053 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50055, 0, 2, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438654, 0, 26654), -- -Unknown-
(50055, 0, 1, 0, 312274, 130216, 1, 1206, 0, 0, 0, 0, 0, 1448534, 0, 26654), -- -Unknown-
(50055, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1448534, 0, 26654), -- -Unknown-
(50360, 0, 1, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654), -- -Unknown-
(50360, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438654, 0, 26654), -- -Unknown-
(50231, 0, 4, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438658, 0, 26654), -- -Unknown-
(50231, 2, 3, 0, 296652, 156795, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50231, 1, 2, 0, 296652, 156795, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50231, 0, 1, 0, 296652, 156795, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50231, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438658, 0, 26654), -- -Unknown-
(50230, 0, 4, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438658, 0, 26654), -- -Unknown-
(50230, 2, 3, 0, 296650, 156794, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50230, 1, 2, 0, 296650, 156794, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50230, 0, 1, 0, 296650, 156794, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50230, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438658, 0, 26654), -- -Unknown-
(50232, 0, 2, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654), -- -Unknown-
(50232, 0, 1, 0, 296654, 156796, 1, 1206, 0, 0, 0, 0, 0, 1446023, 0, 26654), -- -Unknown-
(50232, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654), -- -Unknown-
(50358, 0, 1, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654), -- -Unknown-
(50358, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438658, 0, 26654), -- -Unknown-
(50052, 0, 3, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438655, 0, 26654), -- -Unknown-
(50052, 1, 2, 0, 296303, 131957, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50052, 0, 1, 0, 296303, 131957, 1, 1206, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50052, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1438655, 0, 26654), -- -Unknown-
(50053, 0, 2, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654), -- -Unknown-
(50053, 0, 1, 0, 296305, 133019, 1, 1206, 0, 0, 2, 0, 0, 0, 0, 26654), -- -Unknown-
(50053, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654); -- -Unknown-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49982 AND `BlobIndex`=0 AND `Idx1`=1); -- Witness to the Wound
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49982 AND `BlobIndex`=0 AND `Idx1`=0); -- Witness to the Wound
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=1); -- A Titanic Effort
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=0); -- A Titanic Effort
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=17); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=16); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=11 AND `Idx1`=15); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=10 AND `Idx1`=14); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=9 AND `Idx1`=13); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=8 AND `Idx1`=12); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=7 AND `Idx1`=11); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=6 AND `Idx1`=10); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=5 AND `Idx1`=9); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=4 AND `Idx1`=8); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=3 AND `Idx1`=7); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=2 AND `Idx1`=6); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=5); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=4); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=3); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=2); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=1); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=0); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=2 AND `Idx1`=6); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=1 AND `Idx1`=5); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=4); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=3); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=2); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=1); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=0); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=11); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=10); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=9); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=8); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=7); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=6); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=5); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=4); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=3); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=2); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=1); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=0); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=5); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=4); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=3); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=2); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=1); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=0); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=5); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=4); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=3); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=2); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=1); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=0); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=8); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=7); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=6); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=5); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=4); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=3); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=2); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=1); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=0); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=5); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=4); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=3); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=2); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=1); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=0); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=28); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=27); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=26); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=25); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=24); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=23); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=22); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=21); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=20); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=19); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=18); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=17); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=16); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=15); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=14); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=13); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=12); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=11); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=10); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=9); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=8); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=7); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=6); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=5); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=4); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=3); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=2); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=1); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=0); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=2); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=1); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=0); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=4); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=2); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=1 AND `Idx1`=2); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=1); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=0); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=3 AND `Idx1`=4); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=2 AND `Idx1`=3); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=1 AND `Idx1`=2); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=1); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=0); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=1); -- Myzerian's Head
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=0); -- Myzerian's Head
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=1 AND `Idx1`=3); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=2); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=1); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=0); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=2); -- Gnomebliteration
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=1); -- Gnomebliteration
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=0); -- Gnomebliteration
DELETE FROM `quest_poi_points` WHERE (`QuestID`=50055 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50055 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50055 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50360 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50360 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50231 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=50231 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50231 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50231 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50231 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50230 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=50230 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50230 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50230 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50230 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50232 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50232 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50232 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50358 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50358 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50052 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=50052 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50052 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50052 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50053 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50053 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50053 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50055, 2, 0, -7410, 287, 26654), -- -Unknown-
(50055, 1, 0, -7069, 1257, 26654), -- -Unknown-
(50055, 0, 0, -7069, 1257, 26654), -- -Unknown-
(50360, 1, 0, -7354, 308, 26654), -- -Unknown-
(50360, 0, 0, -7410, 287, 26654), -- -Unknown-
(50231, 4, 0, -7403, 270, 26654), -- -Unknown-
(50231, 3, 10, -6318, 437, 26654), -- -Unknown-
(50231, 3, 9, -6312, 648, 26654), -- -Unknown-
(50231, 3, 8, -6290, 712, 26654), -- -Unknown-
(50231, 3, 7, -6264, 717, 26654), -- -Unknown-
(50231, 3, 6, -6233, 701, 26654), -- -Unknown-
(50231, 3, 5, -6220, 692, 26654), -- -Unknown-
(50231, 3, 4, -6193, 661, 26654), -- -Unknown-
(50231, 3, 3, -6177, 593, 26654), -- -Unknown-
(50231, 3, 2, -6172, 563, 26654), -- -Unknown-
(50231, 3, 1, -6228, 461, 26654), -- -Unknown-
(50231, 3, 0, -6269, 418, 26654), -- -Unknown-
(50231, 2, 8, -6980, 1746, 26654), -- -Unknown-
(50231, 2, 7, -7014, 1825, 26654), -- -Unknown-
(50231, 2, 6, -7008, 1852, 26654), -- -Unknown-
(50231, 2, 5, -6726, 1869, 26654), -- -Unknown-
(50231, 2, 4, -6649, 1842, 26654), -- -Unknown-
(50231, 2, 3, -6686, 1798, 26654), -- -Unknown-
(50231, 2, 2, -6778, 1732, 26654), -- -Unknown-
(50231, 2, 1, -6844, 1693, 26654), -- -Unknown-
(50231, 2, 0, -6866, 1693, 26654), -- -Unknown-
(50231, 1, 7, -7997, 990, 26654), -- -Unknown-
(50231, 1, 6, -7986, 995, 26654), -- -Unknown-
(50231, 1, 5, -7974, 992, 26654), -- -Unknown-
(50231, 1, 4, -7963, 989, 26654), -- -Unknown-
(50231, 1, 3, -7952, 935, 26654), -- -Unknown-
(50231, 1, 2, -7931, 805, 26654), -- -Unknown-
(50231, 1, 1, -8024, 776, 26654), -- -Unknown-
(50231, 1, 0, -8084, 773, 26654), -- -Unknown-
(50231, 0, 0, -7403, 270, 26654), -- -Unknown-
(50230, 4, 0, -7403, 270, 26654), -- -Unknown-
(50230, 3, 9, -6977, 1739, 26654), -- -Unknown-
(50230, 3, 8, -7015, 1804, 26654), -- -Unknown-
(50230, 3, 7, -7012, 1829, 26654), -- -Unknown-
(50230, 3, 6, -7002, 1852, 26654), -- -Unknown-
(50230, 3, 5, -6697, 1900, 26654), -- -Unknown-
(50230, 3, 4, -6651, 1891, 26654), -- -Unknown-
(50230, 3, 3, -6636, 1843, 26654), -- -Unknown-
(50230, 3, 2, -6665, 1817, 26654), -- -Unknown-
(50230, 3, 1, -6699, 1795, 26654), -- -Unknown-
(50230, 3, 0, -6851, 1705, 26654), -- -Unknown-
(50230, 2, 9, -8087, 778, 26654), -- -Unknown-
(50230, 2, 8, -8089, 795, 26654), -- -Unknown-
(50230, 2, 7, -8088, 808, 26654), -- -Unknown-
(50230, 2, 6, -8032, 918, 26654), -- -Unknown-
(50230, 2, 5, -7993, 990, 26654), -- -Unknown-
(50230, 2, 4, -7966, 1017, 26654), -- -Unknown-
(50230, 2, 3, -7944, 986, 26654), -- -Unknown-
(50230, 2, 2, -7935, 799, 26654), -- -Unknown-
(50230, 2, 1, -7949, 774, 26654), -- -Unknown-
(50230, 2, 0, -8031, 769, 26654), -- -Unknown-
(50230, 1, 10, -6320, 432, 26654), -- -Unknown-
(50230, 1, 9, -6320, 653, 26654), -- -Unknown-
(50230, 1, 8, -6293, 741, 26654), -- -Unknown-
(50230, 1, 7, -6233, 703, 26654), -- -Unknown-
(50230, 1, 6, -6215, 687, 26654), -- -Unknown-
(50230, 1, 5, -6207, 676, 26654), -- -Unknown-
(50230, 1, 4, -6186, 640, 26654), -- -Unknown-
(50230, 1, 3, -6178, 573, 26654), -- -Unknown-
(50230, 1, 2, -6179, 546, 26654), -- -Unknown-
(50230, 1, 1, -6239, 448, 26654), -- -Unknown-
(50230, 1, 0, -6276, 424, 26654), -- -Unknown-
(50230, 0, 0, -7403, 270, 26654), -- -Unknown-
(50232, 2, 0, -7354, 308, 26654), -- -Unknown-
(50232, 1, 0, -7807, 1900, 26654), -- -Unknown-
(50232, 0, 0, -7354, 308, 26654), -- -Unknown-
(50358, 1, 0, -7354, 308, 26654), -- -Unknown-
(50358, 0, 0, -7403, 270, 26654), -- -Unknown-
(50052, 3, 0, -7403, 270, 26654), -- -Unknown-
(50052, 2, 5, -6661, 651, 26654), -- -Unknown-
(50052, 2, 4, -6647, 675, 26654), -- -Unknown-
(50052, 2, 3, -6628, 690, 26654), -- -Unknown-
(50052, 2, 2, -6607, 694, 26654), -- -Unknown-
(50052, 2, 1, -6599, 679, 26654), -- -Unknown-
(50052, 2, 0, -6621, 622, 26654), -- -Unknown-
(50052, 1, 7, -6991, 483, 26654), -- -Unknown-
(50052, 1, 6, -7013, 583, 26654), -- -Unknown-
(50052, 1, 5, -6955, 752, 26654), -- -Unknown-
(50052, 1, 4, -6777, 847, 26654), -- -Unknown-
(50052, 1, 3, -6763, 797, 26654), -- -Unknown-
(50052, 1, 2, -6799, 508, 26654), -- -Unknown-
(50052, 1, 1, -6861, 449, 26654), -- -Unknown-
(50052, 1, 0, -6897, 435, 26654), -- -Unknown-
(50052, 0, 0, -7403, 270, 26654), -- -Unknown-
(50053, 2, 0, -7354, 308, 26654), -- -Unknown-
(50053, 1, 11, -6876, 398, 26654), -- -Unknown-
(50053, 1, 10, -6944, 427, 26654), -- -Unknown-
(50053, 1, 9, -7001, 466, 26654), -- -Unknown-
(50053, 1, 8, -7046, 568, 26654), -- -Unknown-
(50053, 1, 7, -7046, 642, 26654), -- -Unknown-
(50053, 1, 6, -6984, 733, 26654), -- -Unknown-
(50053, 1, 5, -6774, 886, 26654), -- -Unknown-
(50053, 1, 4, -6723, 899, 26654), -- -Unknown-
(50053, 1, 3, -6638, 846, 26654), -- -Unknown-
(50053, 1, 2, -6615, 784, 26654), -- -Unknown-
(50053, 1, 1, -6757, 410, 26654), -- -Unknown-
(50053, 1, 0, -6825, 389, 26654), -- -Unknown-
(50053, 0, 0, -7354, 308, 26654); -- -Unknown-


DELETE FROM `quest_details` WHERE `ID` IN (50055 /*-Unknown-*/, 50360 /*-Unknown-*/, 50231 /*-Unknown-*/, 50230 /*-Unknown-*/, 50232 /*-Unknown-*/, 50358 /*-Unknown-*/, 50052 /*-Unknown-*/, 50053 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50055, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50360, 1, 1, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50231, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50230, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50232, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50358, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50052, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(50053, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- -Unknown-

SET NAMES 'utf8';
DELETE FROM `quest_request_items` WHERE `ID` IN (50232 /*-Unknown-*/, 50231 /*-Unknown-*/, 50230 /*-Unknown-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(50232, 0, 0, 0, 0, '我们不能让暮光之锤重新夺回他们在希利苏斯的据点。', 26654), -- -Unknown-
(50231, 0, 0, 0, 0, '你带来异种蝎幼虫了吗？', 26654), -- -Unknown-
(50230, 0, 0, 0, 0, '嘿小子！你把东西带来了吗？', 26654); -- -Unknown-

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND `ID` IN (50232 /*-Unknown-*/, 50231 /*-Unknown-*/, 50230 /*-Unknown-*/);
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(50232, 'zhCN', '我们不能让暮光之锤重新夺回他们在希利苏斯的据点。', 26654), -- -Unknown-
(50231, 'zhCN', '你带来异种蝎幼虫了吗？', 26654), -- -Unknown-
(50230, 'zhCN', '嘿小子！你把东西带来了吗？', 26654); -- -Unknown-

SET @CGUID = 455606;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+85;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 130033, 1817, 1377, 9474, 1, '10231', 0, 0, 0, -7409.757, 287.8976, -2.975044, 1.496436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+327, 130033, 1817, 1377, 9474, 1, '0', 0, 0, 0, -7409.757, 287.8976, -2.89171, 1.496436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 大法师卡德加 (Area: -Unknown- - Difficulty: 0) (Auras: 261830 - -Unknown-)
(@CGUID+1, 132040, 1817, 1377, 2744, 1, '0', 0, 0, 0, -7403.108, 269.7118, -0.9695809, 1.117256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 皮克妮·锈弹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7081.524, 573.2726, -89.40379, 5.859268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6952.908, 493.0156, -92.75494, 2.589483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6950.196, 521.9601, -93.08864, 2.477305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6938.7, 592.5139, -98.09578, 0.1368865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6942.264, 495.941, -93.0602, 0.43534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6942.134, 544.5833, -93.66536, 5.859268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6876.247, 506.5573, -93.60558, 4.788363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6940.175, 620.2465, -95.81909, 0.006608368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6912.16, 608, -97.23073, 4.190506, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6950.196, 521.9601, -93.0053, 2.477305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6852.578, 530.1354, -92.99119, 4.520503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6942.134, 544.5833, -93.58202, 5.859268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6942.264, 495.941, -92.97686, 0.43534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6952.908, 493.0156, -92.6716, 2.589483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6826.726, 483.3854, -92.7925, 1.264018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6876.247, 506.5573, -93.52225, 4.788363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6852.578, 530.1354, -92.90785, 4.520503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6826.726, 483.3854, -92.70916, 1.264018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6858.859, 681.3906, -89.83274, 4.465244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6832.104, 696.9045, -92.61398, 3.470869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6818.078, 682.1667, -92.58632, 4.098335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6772.606, 729.9375, -84.18053, 1.108965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6781.814, 720.2413, -84.18019, 3.519237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6901.628, 698.4271, -92.3077, 5.305562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6818.078, 682.1667, -92.50298, 4.098335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6832.104, 696.9045, -92.53065, 3.470869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 133019, 1817, 1377, 9310, 1, '0', 0, 0, 0, -6858.859, 681.3906, -89.7494, 4.465244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 懒惰的勘探者 (Area: -Unknown- - Difficulty: 0)

(@CGUID+33, 131893, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7947.838, 777.5443, 2.699971, 1.372252, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+34, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7930.137, 805.027, -2.452036, 5.773298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+35, 131893, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7934.53, 799.625, -0.9297851, 2.368835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7953.022, 826.3976, -0.433785, 4.175765, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+37, 131893, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7954.894, 823.4861, -0.3063252, 4.602847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+38, 131895, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7947.887, 804.5434, 3.306298, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+39, 131893, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7989.761, 779.6454, 7.980937, 4.928197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 131895, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7978.825, 813.7014, 5.647059, 0.9242937, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+41, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7984.597, 806.9709, 7.244507, 0.9941379, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+42, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7984.135, 850.6833, 2.285109, 5.605888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+43, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7957.457, 871.0195, 5.591265, 2.776643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 131903, 1817, 1377, 9310, 1, '0', 0, 0, 0, -7969.271, 824.4785, 0.8247788, 2.424581, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+45, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7986.769, 888.368, 2.802668, 2.486234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+46, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7990.145, 880.5977, 3.406698, 2.535747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7982.063, 886.2009, 3.427328, 0.250239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7949.445, 915.6365, 1.35089, 5.348078, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+49, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7998.438, 835.2083, 7.749421, 5.032287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+50, 131892, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7963.49, 878.5474, 5.395708, 0.3986236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+51, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7976.522, 902.5688, 1.545096, 2.024458, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+52, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8001.563, 874.4785, 2.685733, 5.188857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7987.268, 860.5538, 3.765828, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+54, 131892, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8034.621, 810.0168, 7.809143, 0.4282121, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+55, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8043.037, 885.752, 6.127657, 2.639238, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+56, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7986.156, 927.618, -1.766439, 3.702165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7990.558, 931.9166, -3.427561, 5.8689, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+58, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7990.432, 907.9271, 1.829416, 2.420366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+59, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8012.702, 879.1252, 1.79169, 4.313076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+60, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8043.754, 848.0034, 5.638123, 0.2971554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8000.335, 923.5191, 3.040829, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+62, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8014.461, 919.4121, 1.794875, 0.1107581, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+63, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8039.971, 830.3429, 7.148236, 0.179428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8001.599, 904.9809, 2.688764, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7952.141, 935.3945, -2.20123, 3.052993, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+66, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7971.547, 923.983, -0.07253784, 2.892558, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+67, 131890, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7860.686, 1012.816, -1.65081, 3.217766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石行蜘蛛 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+68, 132526, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7856.992, 1020.869, 39.47231, 5.041082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 裂肉秃鹫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+69, 131892, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8023.107, 923.3496, 6.508376, 0.5145304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+70, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8016.146, 931.7715, 2.172927, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 131892, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7970.605, 953.3151, 4.553066, 5.690236, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种哨卫 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+72, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7995.392, 957.2899, 3.315639, 4.864896, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+73, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7976.562, 963.0984, 3.493618, 4.445111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+74, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8061.075, 825.1221, 11.84828, 1.534518, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+75, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -7980.941, 974.0886, 1.680081, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+76, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8058.686, 807.6702, 9.515989, 2.620296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+77, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8067.73, 805.1885, 9.5516, 3.138022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 132580, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8029.725, 765.9501, 14.641, 5.124464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 辛克里克斯 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+79, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8087.613, 808.3299, 13.09837, 3.536003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+80, 131895, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8089.226, 796.0278, 17.94175, 0.9242937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种喷毒者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+81, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8084.051, 772.793, 15.9513, 0.5731624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 131893, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8076.115, 784.4053, 15.48976, 0.1686788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种工蜂 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+83, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8072.982, 797.8647, 12.50221, 2.810583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+84, 131897, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8007.843, 601.3547, -11.87422, 1.396059, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26654), -- 石鞭巨钳蝎 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+85, 131903, 1817, 1377, 9477, 1, '0', 0, 0, 0, -8023.738, 775.6927, 11.58886, 0.1002473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 异种幼蝎 (Area: -Unknown- - Difficulty: 0)




DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+85;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大法师卡德加
-- (@CGUID+327, 0, 0, 0, 0, 0, 0, 0, 0, '261830'), -- 大法师卡德加 - 261830 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 皮克妮·锈弹
(@CGUID+2, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+3, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+4, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+5, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+6, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+7, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+8, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+9, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+10, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+11, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+12, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+13, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+14, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+15, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+16, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+17, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+18, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+19, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+20, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+21, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+22, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+23, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+24, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+25, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+26, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+27, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者
(@CGUID+28, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 懒惰的勘探者

(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+53, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+58, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+61, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石行蜘蛛
(@CGUID+68, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 裂肉秃鹫
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种哨卫
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+75, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 辛克里克斯
(@CGUID+79, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+80, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 异种喷毒者
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种工蜂
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 异种幼蝎
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石鞭巨钳蝎
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 异种幼蝎


DELETE FROM `creature_template_addon` WHERE `entry` IN (130033 /*130033 (大法师卡德加)*/, 132580 /*132580 (辛克里克斯)*/, 133019 /*133019 (懒惰的勘探者)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(130033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130033 (大法师卡德加)
(132580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132580 (辛克里克斯)
(133019, 0, 0, 1, 1, 0, 0, 0, 0, ''); -- 133019 (懒惰的勘探者)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=132591; -- 132591 (疯狂的奥格莫特)
UPDATE `creature_template_addon` SET `auras`='261659' WHERE `entry`=131908; -- 131908 (暮光幸存者)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (132580, 133019);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(132580, 110, 110, 0, 0, 26654),
(133019, 110, 113, 0, 0, 26654);



DELETE FROM `creature_model_info` WHERE `DisplayID`=82491;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82491, 2.521286, 2.55, 0, 26654);


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=130033 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(130033, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0); -- 大法师卡德加


DELETE FROM `gossip_menu` WHERE (`MenuId`=22106 AND `TextId`=33844) OR (`MenuId`=22105 AND `TextId`=33846) OR (`MenuId`=22104 AND `TextId`=33845);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(22106, 33844), -- 130033 (大法师卡德加)
(22105, 33846), -- 132040 (皮克妮·锈弹)
(22104, 33845); -- 132147 (格洛尔·战刃)


UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130033; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132580; -- 辛克里克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=113, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=133019; -- 懒惰的勘探者
UPDATE `creature_template` SET `gossip_menu_id`=22143, `minlevel`=110, `maxlevel`=110 WHERE `entry`=132140; -- 尤洛克·切风
UPDATE `creature_template` SET `gossip_menu_id`=22104, `minlevel`=110, `maxlevel`=110 WHERE `entry`=132147; -- 格洛尔·战刃
UPDATE `creature_template` SET `gossip_menu_id`=22105, `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132040; -- 皮克妮·锈弹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132064; -- 部落步兵

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=131957 ) OR (`CreatureID`=132040 ) OR (`CreatureID`=132045 ) OR (`CreatureID`=132055 )  OR (`CreatureID`=132147 )  OR (`CreatureID`=132203 ) OR (`CreatureID`=133019 )  ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(131957, @GROUP_ID+0, @ID+0, '你发现了我，那我只能灭口了！', 12, 0, 100, 0, 0, 0, 0, '军情七处特工 to Player'),
(131957, @GROUP_ID+1, @ID+0, '别死得太快！我还想享受一下呢！', 12, 0, 100, 0, 0, 0, 0, '军情七处特工 to Player'),
(131957, @GROUP_ID+2, @ID+0, '你会为对联盟犯下的罪行付出代价！', 12, 0, 100, 0, 0, 0, 0, '军情七处特工 to Player'),
(131957, @GROUP_ID+3, @ID+0, '部落的渣滓！死吧！', 12, 0, 100, 0, 0, 0, 0, '军情七处特工 to Player'),
(131957, @GROUP_ID+4, @ID+0, '下流的$r，我要给你点颜色瞧瞧！', 12, 0, 100, 0, 0, 0, 0, '军情七处特工 to Player'),
(132040, @GROUP_ID+0, @ID+0, '别怕弄脏你的手，把这些异种蝎的头敲碎吧！', 12, 0, 100, 1, 0, 0, 0, '皮克妮·锈弹 to Player'),
(132040, @GROUP_ID+1, @ID+0, '这项研究可以帮助我们了解那把巨剑的力量！', 12, 0, 100, 1, 0, 0, 0, '皮克妮·锈弹 to Player'),
(132045, @GROUP_ID+0, @ID+0, '你得干掉那些肮脏的军情七处间谍，否则他们会毁了整个行动！', 12, 0, 100, 1, 0, 0, 0, '基兹麦克斯·油栓 to Player'),
(132055, @GROUP_ID+0, @ID+0, '擅闯者死！', 12, 0, 100, 0, 0, 0, 39932, '锈水勘探者 to Player'),
(132055, @GROUP_ID+1, @ID+0, '别招惹锈水财阀！', 12, 0, 100, 0, 0, 0, 0, '锈水勘探者 to Player'),
(132055, @GROUP_ID+2, @ID+0, '跟我打？你会后悔的！', 12, 0, 100, 0, 0, 0, 0, '锈水勘探者 to Player'),
(132147, @GROUP_ID+0, @ID+0, '去那边看看，让那些懒惰的勘探者知道自己的份量！', 12, 0, 100, 1, 0, 0, 0, '格洛尔·战刃 to Player'),
(132147, @GROUP_ID+1, @ID+0, '我们不能让这个疯子把幸存者集结起来！干掉他，把他的徽记给我带来！', 12, 0, 100, 1, 0, 0, 0, '格洛尔·战刃 to Player'),
(132147, @GROUP_ID+2, @ID+0, '希利苏斯的情况已经处于掌控之中。我会继续监督接下来的行动。带着荣耀离开吧，$n。', 12, 0, 100, 1, 0, 0, 0, '格洛尔·战刃 to Player'),
(132203, @GROUP_ID+0, @ID+0, '清算的日子提前了！', 12, 0, 100, 0, 0, 0, 0, '米希尔·虚无行者 to Player'),
(133019, @GROUP_ID+0, @ID+0, '我只是想让眼睛放松一下！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player'),
(133019, @GROUP_ID+1, @ID+0, '不用动手动脚的！我回去工作就是了！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player'),
(133019, @GROUP_ID+2, @ID+0, '他们派打手来了！快跑！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player'),
(133019, @GROUP_ID+3, @ID+0, '我刚才只是在休息！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player'),
(133019, @GROUP_ID+4, @ID+0, '好吧，好吧！我要回去工作了！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player'),
(133019, @GROUP_ID+5, @ID+0, '回去工作！我明白了！', 12, 0, 100, 0, 0, 0, 0, '懒惰的勘探者 to Player');

DELETE FROM `creature_text_locale` WHERE  ( (`CreatureID`=131957 ) OR (`CreatureID`=132040 ) OR (`CreatureID`=132045 ) OR (`CreatureID`=132055 )  OR (`CreatureID`=132147 )  OR (`CreatureID`=132203 ) OR (`CreatureID`=133019 ) ) AND `locale`='zhCN'; 
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(131957, @GROUP_ID+0, @ID+0, 'zhCN', '你发现了我，那我只能灭口了！'),
(131957, @GROUP_ID+1, @ID+0, 'zhCN', '别死得太快！我还想享受一下呢！'),
(131957, @GROUP_ID+2, @ID+0, 'zhCN', '你会为对联盟犯下的罪行付出代价！'),
(131957, @GROUP_ID+3, @ID+0, 'zhCN', '部落的渣滓！死吧！'),
(131957, @GROUP_ID+4, @ID+0, 'zhCN', '下流的$r，我要给你点颜色瞧瞧！'),
(132040, @GROUP_ID+0, @ID+0, 'zhCN', '别怕弄脏你的手，把这些异种蝎的头敲碎吧！'),
(132040, @GROUP_ID+1, @ID+0, 'zhCN', '这项研究可以帮助我们了解那把巨剑的力量！'),
(132045, @GROUP_ID+0, @ID+0, 'zhCN', '你得干掉那些肮脏的军情七处间谍，否则他们会毁了整个行动！'),
(132055, @GROUP_ID+0, @ID+0, 'zhCN', '擅闯者死！'),
(132055, @GROUP_ID+1, @ID+0, 'zhCN', '别招惹锈水财阀！'),
(132055, @GROUP_ID+2, @ID+0, 'zhCN', '跟我打？你会后悔的！'),
(132147, @GROUP_ID+0, @ID+0, 'zhCN', '去那边看看，让那些懒惰的勘探者知道自己的份量！'),
(132147, @GROUP_ID+1, @ID+0, 'zhCN', '我们不能让这个疯子把幸存者集结起来！干掉他，把他的徽记给我带来！'),
(132147, @GROUP_ID+2, @ID+0, 'zhCN', '希利苏斯的情况已经处于掌控之中。我会继续监督接下来的行动。带着荣耀离开吧，$n。'),
(132203, @GROUP_ID+0, @ID+0, 'zhCN', '清算的日子提前了！'),
(133019, @GROUP_ID+0, @ID+0, 'zhCN', '我只是想让眼睛放松一下！'),
(133019, @GROUP_ID+1, @ID+0, 'zhCN', '不用动手动脚的！我回去工作就是了！'),
(133019, @GROUP_ID+2, @ID+0, 'zhCN', '他们派打手来了！快跑！'),
(133019, @GROUP_ID+3, @ID+0, 'zhCN', '我刚才只是在休息！'),
(133019, @GROUP_ID+4, @ID+0, 'zhCN', '好吧，好吧！我要回去工作了！'),
(133019, @GROUP_ID+5, @ID+0, 'zhCN', '回去工作！我明白了！');



DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=133019 AND `spell_id`=261785) OR (`npc_entry`=131903 AND `spell_id`=261422);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(133019, 261785, 1, 0), -- 261785 动员勘探者
(131903, 261422, 1, 0);


DELETE FROM `npc_text` WHERE `ID` IN (33846 /*33846*/, 33845 /*33845*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33846, 1, 0, 0, 0, 0, 0, 0, 0, 146360, 0, 0, 0, 0, 0, 0, 0, 26654), -- 33846
(33845, 1, 0, 0, 0, 0, 0, 0, 0, 146359, 0, 0, 0, 0, 0, 0, 0, 26654); -- 33845

UPDATE `creature_template` SET `ScriptName`='npc_pixni_rustbomb_132040' WHERE `entry`=132040;
UPDATE `creature_template` SET `ScriptName`='npc_gizmax_greasebolt_132045' WHERE `entry`=132045;
UPDATE `creature_template` SET `ScriptName`='npc_grol_warblade_132147' WHERE `entry`=132147;
UPDATE `creature_template` SET `ScriptName`='npc_lazy_prospector_133019' WHERE `entry`=133019;
UPDATE `creature_template` SET `ScriptName`='npc_archmage_khadgar_130033' WHERE `entry`=130033;
UPDATE `creature_template` SET `ScriptName`='npc_nathanos_blightcaller_132254' WHERE `entry`=132254;


UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=50364; -- -Unknown-

DELETE FROM `npc_text` WHERE `ID` IN (33919 /*33919*/, 34039 /*34039*/, 34038 /*34038*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33919, 1, 0, 0, 0, 0, 0, 0, 0, 146745, 0, 0, 0, 0, 0, 0, 0, 26654), -- 33919
(34039, 1, 1, 1, 1, 0, 0, 0, 0, 147391, 147392, 147393, 147394, 0, 0, 0, 0, 26654), -- 34039
(34038, 1, 1, 1, 1, 0, 0, 0, 0, 147388, 147389, 147380, 147390, 0, 0, 0, 0, 26654); -- 34038

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (50364 /*-Unknown-*/, 50055 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(50364, 1, 0, 0, 0, 0, 0, 0, 0, '艾泽拉斯之血？哼。\n\n我保证，这条信息会传达给大酋长，不过除非她下令停工，否则挖掘仍将继续！', 26654), -- -Unknown-
(50055, 0, 0, 0, 0, 0, 0, 0, 0, '谢谢你把卡德加的信交给我。我得花点时间研究他的话。如果他说得对，那我们还是有希望拯救艾泽拉斯的……但会付出极大的代价。', 26654); -- -Unknown-

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (50364 /*-Unknown-*/, 50055 /*-Unknown-*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(50364, 'zhCN', '艾泽拉斯之血？哼。\n\n我保证，这条信息会传达给大酋长，不过除非她下令停工，否则挖掘仍将继续！', 26654), -- -Unknown-
(50055, 'zhCN', '谢谢你把卡德加的信交给我。我得花点时间研究他的话。如果他说得对，那我们还是有希望拯救艾泽拉斯的……但会付出极大的代价。', 26654); -- -Unknown-


DELETE FROM `quest_poi` WHERE (`QuestID`=50364 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50364 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50364, 0, 1, 32, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1448534, 0, 26654), -- -Unknown-
(50364, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654); -- -Unknown-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=50364 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50364 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50364, 1, 0, -7069, 1257, 26654), -- -Unknown-
(50364, 0, 0, -7354, 308, 26654); -- -Unknown-


DELETE FROM `quest_details` WHERE `ID`=50364;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50364, 1, 1, 0, 0, 0, 0, 0, 0, 26654); -- -Unknown-


DELETE FROM `npc_vendor` WHERE (`entry`=132138 AND `item`=81918 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=81917 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=58269 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=58268 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=35953 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=33454 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=27854 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=8952 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=4599 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=3771 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=3770 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=2287 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=132138 AND `item`=117 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(132138, 13, 81918, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 12, 81917, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 11, 58269, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 10, 58268, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 9, 35953, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 8, 33454, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 7, 27854, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 6, 8952, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 5, 4599, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 4, 3771, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 3, 3770, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 2, 2287, 0, 0, 1, 0, 0, 26654), -- -Unknown-
(132138, 1, 117, 0, 0, 1, 0, 0, 26654); -- -Unknown-


DELETE FROM `gossip_menu` WHERE (`MenuId`=22143 AND `TextId`=33919) OR (`MenuId`=22219 AND `TextId`=34039) OR (`MenuId`=22218 AND `TextId`=34038);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(22143, 33919), -- 132140 (尤洛克·切风)
(22219, 34039), -- 132141 (锈水工人)
(22218, 34038); -- 132064 (部落步兵)

UPDATE creature_template SET lootid = 132580 WHERE entry = 132580 AND lootid = 0;
DELETE FROM `creature_loot_template` WHERE `entry` = '132580';
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('132580', '132452', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '132466', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '133800', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '137042', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '137059', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '138781', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '138782', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '138839', '0', '22.62931', '0', '1', '0', '1', '1', ''),
('132580', '140221', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '140222', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '140224', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '140227', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '144345', '0', '0.6465517', '0', '1', '0', '1', '1', ''),
('132580', '151809', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '151814', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '153202', '0', '0.3232759', '0', '1', '0', '1', '1', ''),
('132580', '153248', '0', '0.1077586', '0', '1', '0', '1', '1', ''),
('132580', '156794', '0', '37.39224', '1', '1', '0', '1', '1', ''),
('132580', '156851', '0', '9.159483', '0', '1', '0', '1', '1', '');

DELETE FROM `creature_queststarter` WHERE `id` = '130033';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('130033', '50055');

DELETE FROM `creature_questender` WHERE `id` = '130033';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('130033', '50360');


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

UPDATE `creature_template` AS ct, `creature_template_scaling` AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;