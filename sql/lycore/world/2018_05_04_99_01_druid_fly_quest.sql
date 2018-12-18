# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_03_04_2123_fly_druid.pkt 德鲁伊飞行坐骑任务
# Detected build: V7_3_5_26124
# Detected locale: zhCN scenario_you_cant_take_the_sky_from_me
# Targeted database: Legion
# Parsing date: 05/04/2018 13:48:32
# NPC 118105 http://cn.wowhead.com/npc=118105/grovewarden-proudhorn
# http://cn.wowhead.com/quest=46318/defense-of-aviana
# http://cn.wowhead.com/quest=46319/you-cant-take-the-sky-from-me
# ScenarioID: 1312 CurrentStep: 3229
# ScenarioID: 1306 CurrentStep: 3195
DELETE FROM `scenarios` WHERE `map` IN (1730, 1731);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1730, 12, 1306, 1306), -- 保卫艾维娜
(1731, 12, 1312, 1312); -- 别想夺走我的天空

DELETE FROM `phase_area` WHERE `AreaId`=8663 AND  `PhaseId`=4439;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(8663, 4439, 'druid mount scenarios');

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (118105, '46317'); -- Talon's Call
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (106299, '46317'); -- Talon's Call
INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (106299, '46318'); -- defense-of-aviana
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (106299, '46318'); -- defense-of-aviana
INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (106299, '46319'); -- you-cant-take-the-sky-from-me
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (120947, '46319'); -- you-cant-take-the-sky-from-me

DELETE FROM `conversation_actors` WHERE (`ConversationId`=3055 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=4764 AND `ConversationActorId`=57842 AND `Idx`=1) OR (`ConversationId`=4764 AND `ConversationActorId`=57886 AND `Idx`=0) OR (`ConversationId`=4741 AND `ConversationActorId`=57842 AND `Idx`=0) OR (`ConversationId`=4869 AND `ConversationActorId`=57842 AND `Idx`=0) OR (`ConversationId`=4700 AND `ConversationActorId`=57842 AND `Idx`=0) OR (`ConversationId`=4707 AND `ConversationActorId`=57842 AND `Idx`=1) OR (`ConversationId`=4707 AND `ConversationActorId`=57851 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3055, 51642, 0, 26124),
(4764, 57842, 1, 26124),
(4764, 57886, 0, 26124),
(4741, 57842, 0, 26124),
(4869, 57842, 0, 26124),
(4700, 57842, 0, 26124),
(4707, 57842, 1, 26124),
(4707, 57851, 0, 26124);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (57842, 57886, 57851);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(57842, 119803, 32254, 26124),
(57886, 120199, 70603, 26124),
(57851, 119808, 75500, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (6500, 10673, 10671, 10670, 10629, 10832, 10512, 10547, 10546, 10545, 10544, 10525);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6500, 0, 99, 0, 0, 26124),
(10673, 22935, 101, 1, 0, 26124),
(10671, 11887, 101, 1, 0, 26124),
(10670, 0, 146, 0, 0, 26124),
(10629, 0, 101, 0, 0, 26124),
(10832, 0, 101, 0, 0, 26124),
(10512, 0, 101, 0, 0, 26124),
(10547, 38168, 101, 1, 0, 26124),
(10546, 30532, 101, 1, 0, 26124),
(10545, 25981, 101, 1, 0, 26124),
(10544, 11000, 101, 1, 0, 26124),
(10525, 0, 99, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (4869, 4764, 4741, 3055, 4707, 4700);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4869, 10832, 4648, 26124),
(4764, 10670, 26865, 26124),
(4741, 10629, 8970, 26124),
(3055, 6500, 7358, 26124),
(4707, 10525, 46856, 26124),
(4700, 10512, 5234, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry`=251185;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(251185, 0, 32); -- Ephemeral Crystal

UPDATE `gameobject_template_addon` SET `flags`=17 WHERE `entry`=241682; -- Dry Harpy Nest
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=202736; -- Obsidium Deposit


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=46868 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(46868, 'zhCN', '永夜大教堂：地狱亡者', '', '', '', '', '', '', '', '', 26124);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=289793 AND `locale`='zhCN') OR (`ID`=289792 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(289793, 'zhCN', 46868, 1, '消灭孟菲斯托斯', 26124),
(289792, 'zhCN', 46868, 0, '消灭塞瑞里斯', 26124);


SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1682 AND `ScriptPackageID`=1821);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1682, 26, 1821);

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (46319 /*You Can't Take the Sky from Me*/, 46318 /*Defense of Aviana*/, 46317 /*Talon's Call*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(46319, 0, 0, 0, 0, 0, 0, 0, 0, '你将腐化的艾维娜雕像放置在底座上。', 26124), -- You Can't Take the Sky from Me
(46318, 0, 0, 0, 0, 0, 0, 0, 0, '军团要为我们今天的损失付出代价。我们已经尽量撤离了，但还是有太多人在保护圣殿和艾维娜雕像时死于非命。现在雕像也不见了，被那个恶魔渣滓沙德格弗夺走了。', 26124), -- Defense of Aviana
(46317, 0, 0, 0, 0, 0, 0, 0, 0, '大德鲁伊！我们没时间了，此时此刻，圣殿正在燃烧！', 26124); -- Talon's Call

DELETE FROM `quest_offer_reward_locale` WHERE `ID` IN (46319 /*You Can't Take the Sky from Me*/, 46318 /*Defense of Aviana*/, 46317 /*Talon's Call*/) AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(46319, 'zhCN', '你将腐化的艾维娜雕像放置在底座上。', 26124), -- You Can't Take the Sky from Me
(46318, 'zhCN', '军团要为我们今天的损失付出代价。我们已经尽量撤离了，但还是有太多人在保护圣殿和艾维娜雕像时死于非命。现在雕像也不见了，被那个恶魔渣滓沙德格弗夺走了。', 26124), -- Defense of Aviana
(46317, 'zhCN', '大德鲁伊！我们没时间了，此时此刻，圣殿正在燃烧！', 26124); -- Talon's Call


DELETE FROM `quest_poi` WHERE (`QuestID`=46319 AND `BlobIndex`=4 AND `Idx1`=6) OR (`QuestID`=46319 AND `BlobIndex`=3 AND `Idx1`=5) OR (`QuestID`=46319 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=46319 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=46319 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46319 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46319 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46318 AND `BlobIndex`=4 AND `Idx1`=6) OR (`QuestID`=46318 AND `BlobIndex`=3 AND `Idx1`=5) OR (`QuestID`=46318 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=46318 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=46318 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46318 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46318 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46317 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46317 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46319, 4, 6, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1303928, 0, 26124), -- You Can't Take the Sky from Me
(46319, 3, 5, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1287170, 0, 26124), -- You Can't Take the Sky from Me
(46319, 2, 4, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1260315, 0, 26124), -- You Can't Take the Sky from Me
(46319, 1, 3, 32, 0, 0, 1, 683, 0, 0, 0, 0, 0, 1152076, 0, 26124), -- You Can't Take the Sky from Me
(46319, 0, 2, 32, 0, 0, 1, 606, 0, 0, 0, 0, 0, 1152076, 0, 26124), -- You Can't Take the Sky from Me
(46319, 0, 1, 0, 289404, 146798, 1220, 1015, 0, 0, 2, 0, 49053, 0, 0, 26124), -- You Can't Take the Sky from Me
(46319, 0, 0, -1, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1304384, 0, 26124), -- You Can't Take the Sky from Me
(46318, 4, 6, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1303928, 0, 26124), -- Defense of Aviana
(46318, 3, 5, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1287170, 0, 26124), -- Defense of Aviana
(46318, 2, 4, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1260315, 0, 26124), -- Defense of Aviana
(46318, 1, 3, 32, 0, 0, 1, 683, 0, 0, 0, 0, 0, 1152076, 0, 26124), -- Defense of Aviana
(46318, 0, 2, 32, 0, 0, 1, 606, 0, 0, 0, 0, 0, 1152076, 0, 26124), -- Defense of Aviana
(46318, 0, 1, 0, 289261, 119991, 1, 606, 0, 0, 2, 0, 0, 0, 0, 26124), -- Defense of Aviana
(46318, 0, 0, -1, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1303928, 0, 26124), -- Defense of Aviana
(46317, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1278028, 0, 26124), -- Talon's Call
(46317, 0, 0, -1, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1287170, 0, 26124); -- Talon's Call

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41955 AND `BlobIndex`=0 AND `Idx1`=3); -- Bloodline of Stone
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41955 AND `BlobIndex`=0 AND `Idx1`=2); -- Bloodline of Stone
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41955 AND `BlobIndex`=0 AND `Idx1`=1); -- Bloodline of Stone
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41955 AND `BlobIndex`=0 AND `Idx1`=0); -- Bloodline of Stone
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46319 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46319 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46319 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46318 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46318 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46317 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46317 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46319, 6, 0, 4247, 7514, 26124), -- You Can't Take the Sky from Me
(46319, 5, 0, 3972, 7396, 26124), -- You Can't Take the Sky from Me
(46319, 4, 0, 3890, 7409, 26124), -- You Can't Take the Sky from Me
(46319, 3, 0, 5507, -3444, 26124), -- You Can't Take the Sky from Me
(46319, 2, 0, 5507, -3444, 26124), -- You Can't Take the Sky from Me
(46319, 1, 11, 588, 7109, 26124), -- You Can't Take the Sky from Me
(46319, 1, 10, 426, 7260, 26124), -- You Can't Take the Sky from Me
(46319, 1, 9, 437, 7358, 26124), -- You Can't Take the Sky from Me
(46319, 1, 8, 561, 7368, 26124), -- You Can't Take the Sky from Me
(46319, 1, 7, 733, 7288, 26124), -- You Can't Take the Sky from Me
(46319, 1, 6, 809, 7212, 26124), -- You Can't Take the Sky from Me
(46319, 1, 5, 879, 7115, 26124), -- You Can't Take the Sky from Me
(46319, 1, 4, 874, 7008, 26124), -- You Can't Take the Sky from Me
(46319, 1, 3, 804, 6927, 26124), -- You Can't Take the Sky from Me
(46319, 1, 2, 733, 6926, 26124), -- You Can't Take the Sky from Me
(46319, 1, 1, 717, 7018, 26124), -- You Can't Take the Sky from Me
(46319, 1, 0, 772, 7073, 26124), -- You Can't Take the Sky from Me
(46319, 0, 0, 4249, 7524, 26124), -- You Can't Take the Sky from Me
(46318, 6, 0, 4247, 7514, 26124), -- Defense of Aviana
(46318, 5, 0, 3972, 7396, 26124), -- Defense of Aviana
(46318, 4, 0, 3890, 7409, 26124), -- Defense of Aviana
(46318, 3, 0, 5507, -3444, 26124), -- Defense of Aviana
(46318, 2, 0, 5507, -3444, 26124), -- Defense of Aviana
(46318, 1, 11, 4938, -2584, 26124), -- Defense of Aviana
(46318, 1, 10, 4960, -2529, 26124), -- Defense of Aviana
(46318, 1, 9, 4994, -2508, 26124), -- Defense of Aviana
(46318, 1, 8, 5032, -2553, 26124), -- Defense of Aviana
(46318, 1, 7, 5032, -2634, 26124), -- Defense of Aviana
(46318, 1, 6, 5019, -2713, 26124), -- Defense of Aviana
(46318, 1, 5, 5001, -2775, 26124), -- Defense of Aviana
(46318, 1, 4, 4956, -2831, 26124), -- Defense of Aviana
(46318, 1, 3, 4900, -2828, 26124), -- Defense of Aviana
(46318, 1, 2, 4872, -2782, 26124), -- Defense of Aviana
(46318, 1, 1, 4893, -2730, 26124), -- Defense of Aviana
(46318, 1, 0, 4942, -2692, 26124), -- Defense of Aviana
(46318, 0, 0, 4247, 7514, 26124), -- Defense of Aviana
(46317, 1, 0, -1621, 3231, 26124), -- Talon's Call
(46317, 0, 0, 3972, 7396, 26124); -- Talon's Call


DELETE FROM `quest_details` WHERE `ID` IN (46319 /*You Can't Take the Sky from Me*/, 46318 /*Defense of Aviana*/, 46317 /*Talon's Call*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46319, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- You Can't Take the Sky from Me
(46318, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Defense of Aviana
(46317, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Talon's Call


DELETE FROM `quest_request_items` WHERE `ID` IN (46319 /*You Can't Take the Sky from Me*/, 46318 /*Defense of Aviana*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(46319, 0, 0, 0, 0, '<将腐化的艾维娜雕像放置在底座上。>', 26124), -- You Can't Take the Sky from Me
(46318, 0, 0, 0, 0, '你还在等什么？！快去海加尔山的艾维娜圣殿！', 26124); -- Defense of Aviana

SET @CGUID=452245;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+278;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 113461, 1540, 7979, 7979, 1, '0', 0, 0, 0, 1783.889, 1529.986, 44.41676, 3.263803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 佩佩 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 106093, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4000.128, 7355.414, 23.34722, 2.807229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 赛兰德拉·林歌 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 106091, 1220, 7846, 7846, 1, '0', 0, 0, 0, 3998.002, 7355.763, 23.34723, 6.178467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 布罗尔·熊皮 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 110810, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4102.333, 7426.223, 46.45833, 2.178932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阿美妮斯 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 106299, 1220, 7846, 7846, 1, '0', 0, 0, 0, 3972.323, 7395.924, 24.03122, 4.919438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 希萨莉·黑鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 115802, 1, 616, 5022, 1, '7997', 0, 0, 0, 4990.673, -2667.318, 1426.448, 3.74637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 希萨莉·黑鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5010.606, -2557.768, 1427.944, 3.26754, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+8, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.216, -2613.273, 1424.756, 2.954925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+9, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4999.291, -2631.043, 1425.438, 4.322446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+10, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4946.26, -2626.252, 1425.277, 4.066244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+11, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5007.981, -2643.78, 1426.273, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+12, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4944.069, -2629.156, 1425.734, 6.058305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+13, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4934.476, -2632.693, 1427.55, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+14, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.899, -2634.429, 1425.184, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+15, 119815, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4942.129, -2598.155, 1427.361, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: 203373 - -Unknown-)
(@CGUID+16, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4961.238, -2679.182, 1426.31, 0.3989085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+17, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4900.96, -2752.59, 1437.691, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+18, 119812, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4956.693, -2683.361, 1427.065, 4.595814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+19, 119817, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4977.261, -2575.359, 1425.62, 4.655992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Flamespitter (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+20, 119816, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4944.397, -2529.978, 1432.986, 5.471655, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dark Pillager (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+21, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4949.744, -2536.518, 1431.319, 2.14892, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+22, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4911.512, -2719.116, 1437.725, 1.396206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+23, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4909.397, -2755.46, 1437.706, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+24, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4964.636, -2672.114, 1425.635, 4.990419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+25, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4906.174, -2681.766, 1434.204, 5.999094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-, 219657 - -Unknown-)
(@CGUID+26, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4996.092, -2631.239, 1425.351, 5.227818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+27, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4965.727, -2724.873, 1431.921, 5.800874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+28, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4961.974, -2681.117, 1426.53, 3.3716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-, 219657 - -Unknown-)
(@CGUID+29, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.009, -2642.729, 1425.672, 1.505602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+30, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4941.586, -2691.734, 1429.643, 0.4274721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+31, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4944.46, -2690.425, 1429.112, 5.326775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+32, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4989.171, -2526.532, 1429.37, 5.651099, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+33, 119815, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4983.002, -2710.743, 1429.399, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: 203373 - -Unknown-)
(@CGUID+34, 119815, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4943.333, -2549.276, 1430.923, 4.732027, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: 203373 - -Unknown-) (possible waypoints or random movement)
(@CGUID+35, 119812, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4957.726, -2605.573, 1425.354, 4.276118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+36, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4995.567, -2552.175, 1427.431, 1.953992, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+37, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4969.02, -2726.104, 1431.686, 2.769954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+38, 119816, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4950.673, -2530.014, 1432.236, 3.993342, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dark Pillager (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+39, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4970.868, -2675.032, 1425.786, 3.556516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+40, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4902.842, -2682.837, 1433.821, 3.452472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+41, 119817, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4947.624, -2534.384, 1431.723, 4.759228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Flamespitter (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+42, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4952.201, -2589.829, 1425.444, 2.17153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+43, 119804, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4902.483, -2680.981, 1434.432, 6.073583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 12)
(@CGUID+44, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4983.038, -2676.003, 1426.211, 2.521715, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+45, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4907.706, -2682.73, 1433.856, 5.996351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+46, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4949.002, -2534.61, 1431.548, 2.174375, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+47, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4986.437, -2586.775, 1424.899, 5.052307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+48, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4994.486, -2616.211, 1425.01, 4.897137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+49, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4909.459, -2682.725, 1433.932, 5.954334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+50, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5028.632, -2627.887, 1427.501, 2.864278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+51, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4945.907, -2581.232, 1426.553, 2.377886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+52, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4958.613, -2677.851, 1426.406, 0.09437708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+53, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4990.238, -2624.314, 1425.117, 5.360618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+54, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4965.438, -2766.677, 1435.486, 2.55097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+55, 119815, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5023.76, -2572.458, 1428.995, 4.029519, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+56, 119812, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4977.74, -2749.568, 1433.583, 2.878557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+57, 50068, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4901.446, -2739.559, 1437.685, 5.876806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Isara Riverstride (Area: -Unknown- - Difficulty: 12)
(@CGUID+58, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5010.81, -2555.258, 1428.302, 3.058411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+59, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.563, -2646.689, 1425.602, 1.709965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+60, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4985.341, -2706.719, 1428.969, 3.076566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+61, 119843, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4990.07, -2677.63, 1426.613, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dinorae Swiftfeather (Area: -Unknown- - Difficulty: 12)
(@CGUID+62, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4960.465, -2682.095, 1426.692, 0.7233379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+63, 119804, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4945.204, -2691.784, 1429.186, 4.893179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+64, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4943.201, -2702.13, 1430.766, 0.9868194, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+65, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4962.585, -2680.905, 1426.42, 0.8231111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+66, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4960.938, -2677.552, 1426.215, 0.07910231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+67, 119808, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4903.375, -2744.017, 1437.691, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Skylord Shadegrove (Area: -Unknown- - Difficulty: 12)
(@CGUID+68, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4957.095, -2763.78, 1435.654, 1.123899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+69, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5008.417, -2554.623, 1428.101, 3.155742, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+70, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4942.973, -2613.84, 1426.5, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+71, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4953.245, -2614.703, 1424.891, 1.68329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+72, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4924.121, -2738.149, 1437.721, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+73, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4938.153, -2556.93, 1430.662, 0.0762476, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-) (possible waypoints or random movement)
(@CGUID+74, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5027.816, -2634.988, 1427.756, 2.42397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+75, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4990.364, -2577.01, 1426.126, 3.724721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+76, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4973.717, -2673.906, 1425.644, 6.162432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+77, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4925.436, -2725.29, 1437.716, 1.496925, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+78, 119815, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.072, -2677.145, 1426.067, 3.220695, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: 203373 - -Unknown-)
(@CGUID+79, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4909.947, -2731.957, 1437.694, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+80, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4915.103, -2725.488, 1437.699, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+81, 119812, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5022.919, -2629.467, 1426.699, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+82, 119817, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5014.772, -2539.769, 1429.538, 4.647856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Flamespitter (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+83, 119816, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4974.808, -2570.866, 1426.731, 4.692383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Pillager (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+84, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4947.169, -2533.017, 1431.964, 2.13435, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+85, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4996.334, -2631.061, 1425.351, 5.147378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+86, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4955.904, -2682.539, 1426.987, 0.2300075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+87, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4972.868, -2747.012, 1433.652, 5.796206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+88, 119810, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4977.356, -2674.347, 1425.667, 3.020839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+89, 119802, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4939.453, -2521.945, 1435.698, 4.577126, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+90, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4943.512, -2621.071, 1426.081, 4.777838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+91, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5019.994, -2618.097, 1428.819, 0.6928693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+92, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4953.162, -2608.027, 1424.75, 1.713808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+93, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4952.279, -2603.617, 1425.027, 1.699023, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+94, 120114, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4898.34, -2754.802, 1439.433, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Idol of Aviana (Area: -Unknown- - Difficulty: 12)
(@CGUID+95, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4951.144, -2590.332, 1425.553, 1.850377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+96, 121329, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4948.747, -2590.204, 1425.989, 3.007584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Plagueridden Trickster (Area: -Unknown- - Difficulty: 12) (Auras: 182096 - -Unknown-)
(@CGUID+97, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4897.103, -2778.589, 1437.7, 1.169265, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+98, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.8478141, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+99, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.8507867, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+100, 121329, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4953.593, -2588.019, 1425.195, 1.0246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Plagueridden Trickster (Area: -Unknown- - Difficulty: 12) (Auras: 182096 - -Unknown-)
(@CGUID+101, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4950.133, -2586.81, 1425.677, 6.1723, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+102, 121329, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4951.932, -2587.23, 1425.394, 4.068744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Plagueridden Trickster (Area: -Unknown- - Difficulty: 12) (Auras: 182096 - -Unknown-)
(@CGUID+103, 119804, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4951.119, -2588.313, 1425.457, 4.528822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+104, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.009, -2642.729, 1425.672, 1.505602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+105, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4912.688, -2682.719, 1433.652, 0.9868194, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+106, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.9872525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+107, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4908.756, -2763.075, 1437.725, 1.017266, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+108, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4955.929, -2686.351, 1427.411, 1.505602, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+109, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.7143977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+110, 119804, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4915.366, -2695.535, 1432.86, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+111, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4925.873, -2692.835, 1431.515, 1.11184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+112, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4946.217, -2649.8, 1426.191, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+113, 121329, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4953.75, -2587.213, 1425.176, 4.687207, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Plagueridden Trickster (Area: -Unknown- - Difficulty: 12) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+114, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4941.126, -2680.01, 1428.59, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+115, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4939.338, -2658.321, 1427.059, 0.9868194, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+116, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.899, -2634.429, 1425.184, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+117, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4894.18, -2790.347, 1437.637, 1.207628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+118, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 4.623899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+119, 50070, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4881.491, -2804.939, 1437.753, 5.51524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Jandunel Reedwind (Area: -Unknown- - Difficulty: 12)
(@CGUID+120, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.7381835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+121, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 2.011098, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+122, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.009, -2642.729, 1425.672, 1.505602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+123, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4950.885, -2633.657, 1428.386, 1.38378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+124, 119804, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4971.955, -2629.992, 1424.617, 1.716194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+125, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 3.076566, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+126, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5007.916, -2627.643, 1425.878, 2.356006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+127, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5027.816, -2634.988, 1427.756, 1.417999, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+128, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5028.632, -2627.887, 1427.508, 3.612393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+129, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 5.796206, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+130, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 1.130174, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+131, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 5.800874, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+132, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 4.623899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+133, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5027.816, -2634.988, 1427.756, 2.42397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+134, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.899, -2634.429, 1425.184, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+135, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4960.944, -2657.938, 1426.031, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+136, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.9872525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+137, 121330, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4980.539, -2572.021, 1425.649, 4.613899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Looter (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+138, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5017.354, -2557.552, 1428.4, 3.717833, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+139, 121328, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4982.93, -2533.509, 1428.659, 3.406206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Voidflame Trickster (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+140, 121330, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5012.142, -2535.774, 1429.205, 5.684981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Looter (Area: -Unknown- - Difficulty: 12) (Auras: 197735 - -Unknown-)
(@CGUID+141, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4946.217, -2649.8, 1426.191, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+142, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4944.069, -2629.156, 1425.648, 1.505602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+143, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5002.16, -2623.338, 1425.735, 0.6237608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+144, 121330, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5017.641, -2535.651, 1429.898, 3.926405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Looter (Area: -Unknown- - Difficulty: 12) (Auras: 197735 - -Unknown-)
(@CGUID+145, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5028.632, -2627.887, 1427.508, 3.612393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+146, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 2.011098, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+147, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.899, -2634.429, 1425.184, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+148, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5027.816, -2634.988, 1427.756, 2.42397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+149, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.7143977, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+150, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5002.175, -2623.327, 1425.734, 0.6237608, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+151, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 0.9872525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+152, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 1.130174, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+153, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4997.899, -2634.429, 1425.184, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+154, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4966.009, -2642.729, 1425.672, 1.505602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+155, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5028.632, -2627.887, 1427.508, 3.612393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+156, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4962.822, -2726.631, 1432.324, 0.08475785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+157, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4965.727, -2724.873, 1431.921, 5.800874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+158, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4924.121, -2738.149, 1437.804, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+159, 119805, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4909.947, -2731.957, 1437.777, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+160, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4909.397, -2755.46, 1437.79, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+161, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4900.96, -2752.59, 1437.775, 0.9868194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+162, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4888.912, -2802.534, 1437.754, 1.29778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+163, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4891.824, -2796.547, 1437.756, 1.20762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+164, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4889.295, -2802.903, 1437.75, 1.224314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+165, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4889.77, -2799.468, 1437.773, 1.297773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+166, 119801, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4969.02, -2726.104, 1431.686, 2.769954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+167, 119806, 1730, 616, 8653, 4096, '0', 0, 0, 0, 5007.276, -2622.858, 1425.942, 4.303936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 12)
(@CGUID+168, 50068, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4901.446, -2739.559, 1437.768, 5.876806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Isara Riverstride (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+169, 120114, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4898.34, -2754.802, 1439.516, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Idol of Aviana (Area: -Unknown- - Difficulty: 12) (Auras: 46598 - -Unknown-)
-- (@CGUID+170, 119808, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4903.375, -2744.017, 1437.774, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Skylord Shadegrove (Area: -Unknown- - Difficulty: 12) (Auras: 239308 - -Unknown-)
(@CGUID+171, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 1.130174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+172, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 2.011098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+173, 119807, 1730, 616, 8653, 4096, '0', 0, 0, 0, 4887.13, -2808.9, 1437.67, 5.796206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 12)
(@CGUID+174, 98013, 1220, 7846, 8074, 1, '0', 0, 0, 0, 4230.835, 7371.042, -5.876302, 5.809083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 岑塔布拉 (Area: -Unknown- - Difficulty: 0) (Auras: 133464 - -Unknown-)
-- (@CGUID+175, 106299, 1220, 7846, 0, 1, '0', 0, 0, 0, 4247.02, 7513.752, 78.43385, 5.980558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 希萨莉·黑鸦 (Area: 0 - Difficulty: 0)

#1220 7334 8662 
#phase 4439 - 6886 - 7470
(@CGUID+181, 89386, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 766.0779, 7232.964, 378.0236, 0.4530202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崖翼角鹰兽 (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+182, 97291, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 738.0284, 7302.849, 378.9649, 2.442021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12)
(@CGUID+183, 90696, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 758.7892, 7219.426, 389.7419, 5.692832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 崖翼角鹰兽幼崽 (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+184, 90696, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 758.7892, 7219.426, 389.7419, 5.692832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 崖翼角鹰兽幼崽 (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+185, 89386, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 605.01, 7304.557, 352.013, 1.132986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崖翼角鹰兽 (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+186, 90696, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 762.881, 7257.022, 374.0715, 5.267998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 崖翼角鹰兽幼崽 (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+187, 90696, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 758.7892, 7219.426, 389.7419, 5.692832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 崖翼角鹰兽幼崽 (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+188, 89386, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 790.1832, 7261.527, 366.8466, 4.886652, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 崖翼角鹰兽 (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+189, 90696, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 758.7892, 7219.426, 389.7419, 5.692832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崖翼角鹰兽幼崽 (Area: -Unknown- - Difficulty: 12)
(@CGUID+190, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 826.3411, 7094.123, 457.6174, 3.041827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+191, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 839.7927, 7102.394, 448.7035, 3.054548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+192, 119802, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 806.0955, 7086.305, 462.4443, 2.451319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+193, 89386, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 794.8534, 7210.702, 371.2341, 3.958283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崖翼角鹰兽 (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+194, 89386, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 785.6337, 7158.913, 401.6617, 2.816608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 崖翼角鹰兽 (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+195, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 809.6511, 7073.49, 464.0613, 2.592706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+196, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 811.3876, 7066.587, 465.9417, 0.5604321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+197, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 802.7239, 7068.488, 464.8294, 2.110316, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+198, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 840.0625, 7078.185, 454.0928, 3.704356, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+199, 120219, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 718.2726, 7111.02, 420.2, 1.386432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Thisalee Crow (Area: -Unknown- - Difficulty: 12) (Auras: 32356 - -Unknown-)
(@CGUID+200, 119802, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 847.842, 7073.927, 452.2802, 2.77106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+201, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 829.2736, 7069.438, 461.4486, 2.147829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+202, 119802, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 842.524, 7076.041, 453.136, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+203, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 778.6268, 7023.072, 493.2986, 5.858265, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+204, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 766.4271, 7018.224, 497.6198, 0.06267164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+205, 119802, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 852.7522, 7060.697, 452.0977, 2.00183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+206, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 779.2239, 7025.945, 492.9497, 6.069295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+207, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 845.4601, 7058.826, 456.3446, 3.623779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+208, 119802, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 850.9991, 7060.337, 453.1151, 1.922908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felbound Trickster (Area: -Unknown- - Difficulty: 12)
(@CGUID+209, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 853.684, 7045.299, 453.0174, 1.195201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+210, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 766.0521, 7023.107, 497.6997, 5.876523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+211, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 838.1865, 7046.561, 461.7474, 5.384995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+212, 119812, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 766.0469, 7033.705, 496.998, 6.092697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+213, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 766.0434, 7028.846, 497.5376, 0.06267164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+214, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 881.0486, 7084.096, 430.7666, 2.564807, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+215, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 770.1632, 7030.799, 495.8247, 5.476781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+216, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 799.3004, 7036.583, 480.1823, 0.6029844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+217, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 820.0243, 7029.751, 476.0973, 1.099231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+218, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 872.9603, 7056.849, 443.1749, 2.564153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+219, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 823.6357, 7029.068, 474.4837, 1.300947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+220, 120199, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 758.7795, 6979.782, 502.9285, 0.6966552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Infazzar the Shade (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+221, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 817.6221, 7029.47, 477.2103, 1.295983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+222, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 767.132, 7013.67, 497.6271, 0.06267164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+223, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 752.8993, 6994.221, 502.2627, 0.3193045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+224, 119810, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 844.5729, 7033.623, 458.7899, 2.654939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Vanguard (Area: -Unknown- - Difficulty: 12)
(@CGUID+225, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 865.3011, 7042.999, 447.3833, 4.341852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+226, 119815, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 753.9132, 6987.995, 502.1058, 0.4185269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Frozensoul Interrogator (Area: -Unknown- - Difficulty: 12) (Auras: )
-- (@CGUID+227, 120114, UNKNOWN, 7334, 8663, 3, '4439 - 6886 - 7470', 0, 0, 0, 0.118904, 1.171678, 2.75261, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Idol of Aviana (Area: -Unknown- - Difficulty: 12) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+228, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 894.9821, 7061.619, 435.1514, 1.17177, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+229, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 784.1406, 6965.123, 499.3846, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+230, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 777.2882, 6967.327, 500.408, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+231, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 863.2731, 7006.444, 448.4678, 3.636262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+232, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 883.6106, 7038.307, 439.5465, 1.414219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+233, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 774.0469, 6970.548, 500.6788, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+234, 97291, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 794.8499, 7113.164, 474.0238, 0.5033319, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+235, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 781.1198, 6968.449, 499.9288, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+236, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 783.1823, 6979.903, 498.8112, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+237, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 774.8663, 6974.624, 500.3889, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+238, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 797.717, 6969.387, 494.9749, 1.588913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-)
(@CGUID+239, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 790.5903, 6970.438, 497.6248, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+240, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 786.3594, 6973.108, 498.8055, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+241, 119812, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 770.5746, 6960.767, 502.6978, 1.067034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Trapper (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+242, 119801, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 894.0755, 7028.595, 434.4002, 4.149856, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Warbringer Felblade (Area: -Unknown- - Difficulty: 12) (Auras: 201027 - -Unknown-) (possible waypoints or random movement)
(@CGUID+243, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 783.4809, 6960.909, 499.1993, 1.071685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+244, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 770.4636, 6952.166, 503.6656, 1.123295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+245, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 774.816, 6956.155, 501.9472, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+246, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 787.0191, 6957.392, 498.0799, 1.021349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+247, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 774.7864, 6946.804, 502.867, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+248, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 788.9722, 6950.934, 497.9732, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+249, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 779.4774, 6948.904, 501.4015, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+250, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 798.1649, 6948.26, 495.2877, 1.635675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+251, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 784.1268, 6945.913, 499.802, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+252, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 793.3143, 6946.487, 496.6327, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+253, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 789.4792, 6938.45, 497.8485, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+254, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 784.7049, 6940.932, 499.4028, 1.030475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+255, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 794.6702, 6942.651, 496.1863, 1.072478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241398 - -Unknown-)
(@CGUID+256, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 916.059, 7044.426, 424.7235, 3.791995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12)
(@CGUID+257, 119819, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 897.8296, 7000.994, 434.7438, 5.180377, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dread Devourer (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+258, 97291, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 886.1111, 7094.556, 442.5525, 1.535923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12)
(@CGUID+259, 97291, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 876.3867, 7001.033, 457.7603, 1.4498, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+260, 97078, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 792.8235, 6996.469, 513.5599, 0.2341542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12)
(@CGUID+261, 97078, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 720.2863, 7020.941, 534.7277, 1.216315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12)
(@CGUID+262, 97291, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 775.6252, 6912.499, 514.6402, 0.07732365, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fledgling Oliveback (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+263, 120664, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 708.7518, 7040.497, 558.4417, 4.743958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lunarwing Owl (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+264, 120664, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 715.2882, 7043.538, 558.203, 2.221706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lunarwing Owl (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+265, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 576.0121, 7185.955, 683.3179, 5.070111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241429 - -Unknown-)
(@CGUID+266, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 571.4358, 7183.696, 683.5109, 5.388256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+267, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 581.0469, 7187.895, 683.5148, 4.618256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+268, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 566.1702, 7202.807, 683.3179, 5.070111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+269, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 570.9254, 7204.541, 683.3179, 5.070111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+270, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 576.6945, 7207.028, 683.4379, 5.040654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241429 - -Unknown-)
(@CGUID+271, 121055, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 561.1146, 7201.2, 683.3179, 5.040654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Hag (Area: -Unknown- - Difficulty: 12) (Auras: 241429 - -Unknown-)
(@CGUID+272, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 563.8802, 7233.589, 683.5352, 5.20325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+273, 121054, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 551.1268, 7230.265, 683.4763, 5.20325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cragtalon Ripper (Area: -Unknown- - Difficulty: 12) (Auras: 241424 - -Unknown-)
(@CGUID+274, 120771, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 547.622, 7255.452, 682.2497, 5.112514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- “暗影”伊法扎尔
(@CGUID+275, 121403, 1731, 7334, 8663, 4096, '4439', 0, 0, 0, 557.2691, 7231.694, 683.3179, 5.20325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltalon Matron (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+276, 113461, 1540, 7979, 7979, 3, '0', 0, 0, 0, 1783.889, 1529.986, 44.41676, 3.263803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 佩佩 (Area: -Unknown- - Difficulty: 0)
(@CGUID+277, 106299, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4247.02, 7513.752, 78.43385, 5.980558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 希萨莉·黑鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+278, 120947, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4249.414, 7524.404, 81.99831, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Corrupted Idol of Aviana (Area: -Unknown- - Difficulty: 0)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+278;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 佩佩
(@CGUID+1, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 赛兰德拉·林歌
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 布罗尔·熊皮
(@CGUID+3, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 阿美妮斯
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希萨莉·黑鸦
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希萨莉·黑鸦

(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '203373'), -- Frozensoul Interrogator - 203373 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flamespitter
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Pillager
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '201027 219657'), -- Warbringer Felblade - 201027 - -Unknown-, 219657 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '201027 219657'), -- Warbringer Felblade - 201027 - -Unknown-, 219657 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '203373'), -- Frozensoul Interrogator - 203373 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '203373'), -- Frozensoul Interrogator - 203373 - -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Pillager
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flamespitter
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frozensoul Interrogator
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isara Riverstride
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dinorae Swiftfeather
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skylord Shadegrove
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '203373'), -- Frozensoul Interrogator - 203373 - -Unknown-
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Talonguard Stalker

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flamespitter
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Pillager
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Idol of Aviana
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Plagueridden Trickster - 182096 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Plagueridden Trickster - 182096 - -Unknown-
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Plagueridden Trickster - 182096 - -Unknown-
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Plagueridden Trickster - 182096 - -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jandunel Reedwind
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Looter
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voidflame Trickster
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, '197735'), -- Dark Looter - 197735 - -Unknown-
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, '197735'), -- Dark Looter - 197735 - -Unknown-
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+158, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Talonguard Lifegrower - 130966 - -Unknown-
(@CGUID+159, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Talonguard Stalker - 130966 - -Unknown-
(@CGUID+160, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Talonguard Lifegrower - 130966 - -Unknown-
(@CGUID+161, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Talonguard Lifegrower - 130966 - -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, '130966'), -- Isara Riverstride - 130966 - -Unknown-
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Idol of Aviana - 46598 - -Unknown-
-- (@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, '239308'), -- Skylord Shadegrove - 239308 - -Unknown-
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, '133464'), -- 岑塔布拉 - 133464 - -Unknown-
-- (@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希萨莉·黑鸦
(@CGUID+181, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽
(@CGUID+182, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽幼崽
(@CGUID+184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽幼崽
(@CGUID+185, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽
(@CGUID+186, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽幼崽
(@CGUID+187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽幼崽
(@CGUID+188, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽
(@CGUID+189, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽幼崽
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+193, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽
(@CGUID+194, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 崖翼角鹰兽
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '32356'), -- Thisalee Crow - 32356 - -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Trickster
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infazzar the Shade
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Vanguard
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frozensoul Interrogator
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Idol of Aviana - 46598 - -Unknown-
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+234, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Trapper
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- Warbringer Felblade - 201027 - -Unknown-
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Hag - 241398 - -Unknown-
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- Cragtalon Ripper - 241398 - -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Devourer
(@CGUID+258, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+259, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+260, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+261, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+262, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fledgling Oliveback
(@CGUID+263, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Lunarwing Owl
(@CGUID+264, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Lunarwing Owl
(@CGUID+265, 0, 0, 50331648, 1, 0, 0, 0, 0, '241429'), -- Cragtalon Hag - 241429 - -Unknown-
(@CGUID+266, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+267, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+268, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+269, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+270, 0, 0, 50331648, 1, 0, 0, 0, 0, '241429'), -- Cragtalon Hag - 241429 - -Unknown-
(@CGUID+271, 0, 0, 50331648, 1, 0, 0, 0, 0, '241429'), -- Cragtalon Hag - 241429 - -Unknown-
(@CGUID+272, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+273, 0, 0, 50331648, 1, 0, 0, 0, 0, '241424'), -- Cragtalon Ripper - 241424 - -Unknown-
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- “暗影”伊法扎尔
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Feltalon Matron

(@CGUID+276, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 佩佩
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希萨莉·黑鸦
(@CGUID+278, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Corrupted Idol of Aviana



DELETE FROM `creature_template_addon` WHERE `entry` IN (120947 /*120947 (Corrupted Idol of Aviana)*/, 121403 /*121403 (Feltalon Matron)*/, 120771 /*120771 (Infazzar the Shade)*/, 120115 /*120115 (Corrupted Idol of Aviana) - -Unknown-*/, 120664 /*120664 (Lunarwing Owl)*/, 120199 /*120199 (Infazzar the Shade)*/, 121054 /*121054 (Cragtalon Ripper) - -Unknown-*/, 121055 /*121055 (Cragtalon Hag) - -Unknown-*/, 120219 /*120219 (Thisalee Crow) - -Unknown-*/, 119819 /*119819 (Dread Devourer)*/, 111487 /*111487 (Bloodthirsty Fox)*/, 97291 /*97291 (Fledgling Oliveback)*/, 97076 /*97076 (Fledgling Kingfeather)*/, 112878 /*112878 (Water Wolf) - -Unknown-*/, 121330 /*121330 (Dark Looter)*/, 50070 /*50070 (Jandunel Reedwind)*/, 121329 /*121329 (Plagueridden Trickster) - -Unknown-*/, 120114 /*120114 (Idol of Aviana)*/, 119808 /*119808 (Skylord Shadegrove)*/, 119843 /*119843 (Dinorae Swiftfeather)*/, 50068 /*50068 (Isara Riverstride)*/, 119816 /*119816 (Dark Pillager)*/, 119817 /*119817 (Flamespitter)*/, 119812 /*119812 (Dark Trapper)*/, 119815 /*119815 (Frozensoul Interrogator) - -Unknown-*/, 119810 /*119810 (Dread Vanguard)*/, 121328 /*121328 (Voidflame Trickster)*/, 119801 /*119801 (Warbringer Felblade) - -Unknown-*/, 119802 /*119802 (Felbound Trickster)*/, 50084 /*50084 (Dinorae Swiftfeather)*/, 47264 /*47264 (Fleeing Doe)*/, 47263 /*47263 (Fleeing Stag)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120947, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120947 (Corrupted Idol of Aviana)
(121403, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 121403 (Feltalon Matron)
(120771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120771 (Infazzar the Shade)
(120115, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 120115 (Corrupted Idol of Aviana) - -Unknown-
(120664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120664 (Lunarwing Owl)
(120199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120199 (Infazzar the Shade)
(121054, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- 121054 (Cragtalon Ripper) - -Unknown-
(121055, 0, 0, 0, 1, 0, 0, 0, 0, '241398'), -- 121055 (Cragtalon Hag) - -Unknown-
(120219, 0, 0, 0, 1, 0, 0, 0, 0, '32356'), -- 120219 (Thisalee Crow) - -Unknown-
(119819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119819 (Dread Devourer)
(111487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111487 (Bloodthirsty Fox)
(97291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97291 (Fledgling Oliveback)
(97076, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97076 (Fledgling Kingfeather)
(112878, 0, 0, 0, 1, 0, 0, 0, 0, '162428'), -- 112878 (Water Wolf) - -Unknown-
(121330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121330 (Dark Looter)
(50070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50070 (Jandunel Reedwind)
(121329, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- 121329 (Plagueridden Trickster) - -Unknown-
(120114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120114 (Idol of Aviana)
(119808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119808 (Skylord Shadegrove)
(119843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119843 (Dinorae Swiftfeather)
(50068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50068 (Isara Riverstride)
(119816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119816 (Dark Pillager)
(119817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119817 (Flamespitter)
(119812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119812 (Dark Trapper)
(119815, 0, 0, 0, 1, 0, 0, 0, 0, '203373'), -- 119815 (Frozensoul Interrogator) - -Unknown-
(119810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119810 (Dread Vanguard)
(121328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121328 (Voidflame Trickster)
(119801, 0, 0, 0, 1, 0, 0, 0, 0, '201027'), -- 119801 (Warbringer Felblade) - -Unknown-
(119802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119802 (Felbound Trickster)
(50084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50084 (Dinorae Swiftfeather)
(47264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 47264 (Fleeing Doe)
(47263, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 47263 (Fleeing Stag)

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=89386; -- 89386 (崖翼角鹰兽)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=90336; -- 90336 (蓝翼雏龙)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=90480; -- 90480 (痛苦的翼鹿)
UPDATE `creature_template_addon` SET `bytes1`=3, `auras`='213677' WHERE `entry`=114287; -- 114287 (角鹰兽)
UPDATE `creature_template_addon` SET `auras`='194598 131727' WHERE `entry`=91288; -- 91288 (燃皮战士)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109807; -- 109807 (野生夜刃豹)
UPDATE `creature_template_addon` SET `auras`='182131' WHERE `entry`=93318; -- 93318 (灰喉巨熊)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='182131' WHERE `entry`=93313; -- 93313 (闪蹄雄鹿)
UPDATE `creature_template_addon` SET `auras`='182131' WHERE `entry`=93314; -- 93314 (闪蹄母鹿)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=91598; -- 91598 (Stoneblood Temptress)
UPDATE `creature_template_addon` SET `auras`='216352' WHERE `entry`=95430; -- 95430 (拉文凯斯的仆从)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=99402; -- 99402 (军需官塔拉提斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=94616; -- 94616 (卡多雷书籍)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113180; -- 113180 (幽灵观众)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=94974; -- 94974 (Sirius Ebonwing)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=92850; -- 92850 (指挥官加洛德·影歌)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=1 WHERE `entry`=95247; -- 95247 (黑鸦幽灵军官)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93031; -- 93031 (Lieutenant Desdel Stareye)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114271; -- 114271 (年轻学徒)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='206184' WHERE `entry`=104206; -- 104206 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `auras`='193264' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `aiAnimKit`=12290 WHERE `entry`=116599; -- 116599 (梦境林地护甲)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=39437; -- 39437 (Twilight Hunter)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=59113; -- 59113 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=49844; -- 49844 (丝翅蛾)
UPDATE `creature_template_addon` SET `auras`='206449' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98060; -- 98060 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=112661; -- 112661 (梦境之路徘徊者)
UPDATE `creature_template_addon` SET `mount`=65445, `bytes2`=1, `auras`='170133' WHERE `entry`=118314; -- 118314 (伊利达雷执行者)


UPDATE `creature_model_info` SET `BoundingRadius`=1.497157, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=76358;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5122957, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75633;
UPDATE `creature_model_info` SET `BoundingRadius`=4.208451, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=74305;
UPDATE `creature_model_info` SET `BoundingRadius`=3.365804, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=70603;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4476369, `CombatReach`=0.5, `VerifiedBuild`=26124 WHERE `DisplayID`=62219;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4476369, `VerifiedBuild`=26124 WHERE `DisplayID`=62217;
UPDATE `creature_model_info` SET `BoundingRadius`=1.237243, `VerifiedBuild`=26124 WHERE `DisplayID`=72367;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=72032;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=72033;
UPDATE `creature_model_info` SET `BoundingRadius`=1.011291, `CombatReach`=2 WHERE `DisplayID`=68967;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579843, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=76268;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=65583;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=65594;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65604;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4128, `CombatReach`=3.75, `VerifiedBuild`=26124 WHERE `DisplayID`=76270;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579843, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67909;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579843, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75477;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8 WHERE `DisplayID`=65532;
UPDATE `creature_model_info` SET `BoundingRadius`=1.047, `CombatReach`=4.5 WHERE `DisplayID`=65530;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65562;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=65568;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65613;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=68509;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=70041;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=65549;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65561;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1175, `CombatReach`=0.5 WHERE `DisplayID`=56187;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7584681, `CombatReach`=1.5 WHERE `DisplayID`=69900;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.25 WHERE `DisplayID`=42408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6750894, `CombatReach`=1.5 WHERE `DisplayID`=62547;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7584681, `CombatReach`=1.5 WHERE `DisplayID`=72156;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4334006, `CombatReach`=1 WHERE `DisplayID`=70447;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4158644, `CombatReach`=0.5 WHERE `DisplayID`=72175;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6639912 WHERE `DisplayID`=54854;
UPDATE `creature_model_info` SET `BoundingRadius`=1.156228, `CombatReach`=1 WHERE `DisplayID`=70441;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=120219 AND `ID`=1) OR (`CreatureID`=112864 AND `ID`=1) OR (`CreatureID`=112868 AND `ID`=1) OR (`CreatureID`=112865 AND `ID`=1) OR (`CreatureID`=119808 AND `ID`=1) OR (`CreatureID`=119843 AND `ID`=1) OR (`CreatureID`=119810 AND `ID`=1) OR (`CreatureID`=119801 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(120219, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0), -- Thisalee Crow
(112864, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Gerdes the Drowsy
(112868, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Kayklee
(112865, 1, 0, 0, 0, 0, 0, 0, 36628, 0, 0), -- Brewer Gilbert
(119808, 1, 56004, 0, 0, 56004, 0, 0, 0, 0, 0), -- Skylord Shadegrove
(119843, 1, 0, 0, 0, 0, 0, 0, 5259, 0, 0), -- Dinorae Swiftfeather
(119810, 1, 138481, 0, 0, 138481, 0, 0, 0, 0, 0), -- Dread Vanguard
(119801, 1, 138754, 0, 0, 138754, 0, 0, 0, 0, 0); -- Warbringer Felblade

UPDATE `creature_equip_template` SET `ItemID1`=116454, `ItemID3`=0 WHERE (`CreatureID`=101967 AND `ID`=1); -- 暗水奴隶主
UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=2); -- 鲑鱼溪村民
UPDATE `creature_equip_template` SET `ItemID3`=15323 WHERE (`CreatureID`=94372 AND `ID`=1); -- 鲑鱼溪村民
UPDATE `creature_equip_template` SET `ItemID1`=25156 WHERE (`CreatureID`=92954 AND `ID`=2); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID1`=1159 WHERE (`CreatureID`=92954 AND `ID`=1); -- 复活的士兵
UPDATE `creature_equip_template` SET `ItemID2`=35779, `ItemID3`=116561 WHERE (`CreatureID`=92963 AND `ID`=1); -- 斯塔丽丝·强弓

DELETE FROM `gossip_menu` WHERE (`MenuId`=20904 AND `TextId`=31436);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20904, 31436); -- 119808 (Skylord Shadegrove)

SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20904 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20904, 0, 0, '我们能帮什么忙吗？', 0);

#DELETE FROM `creature` WHERE `guid`=293729 AND `id`=50071;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (42660,42664,42657,42659,42663,120664); 

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=120947; -- Corrupted Idol of Aviana
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2732, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121403; -- Feltalon Matron
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632, `VehicleId`=5360 WHERE `entry`=120771; -- Infazzar the Shade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=120115; -- Corrupted Idol of Aviana
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5355 WHERE `entry`=120664; -- Lunarwing Owl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=35653632, `unit_flags3`=1, `VehicleId`=5312 WHERE `entry`=120199; -- Infazzar the Shade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2244, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=295680, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=121054; -- Cragtalon Ripper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2244, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=295680, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=121055; -- Cragtalon Hag
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120219; -- Thisalee Crow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119819; -- Dread Devourer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111487; -- Bloodthirsty Fox
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97291; -- Fledgling Oliveback
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97076; -- Fledgling Kingfeather
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90380; -- Withered Mana-Rager
UPDATE `creature_template` SET `minlevel`=7, `npcflag`=0, `speed_run`=1.142857, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90336; -- 蓝翼雏龙
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91265; -- 洛希恩狐狸
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90520; -- 查丽妮夫人
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90518; -- 酿酒大师林德尔
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=91372; -- Mystically Sealed Olive Oil
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90639; -- 驯鹿人玛丽娅娜
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90638; -- 侍从维斯图里奥
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=112861; -- 沼泽多头蛇
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32832 WHERE `entry`=111383; -- 利瑟隆暗鳞兽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102088; -- 暗水侍从
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=93578; -- 燃皮猎手
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=93577; -- 燃皮吟咏者
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=91288; -- 燃皮战士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112864; -- Gerdes the Drowsy
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=109807; -- 野生夜刃豹
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=92180; -- 希尔赛
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=92333; -- Grue cendrecime
UPDATE `creature_template` SET `faction`=7, `unit_flags`=33024 WHERE `entry`=93318; -- 灰喉巨熊
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=93313; -- 闪蹄雄鹿
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=93314; -- 闪蹄母鹿
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=112686; -- 狗
UPDATE `creature_template` SET `npcflag`=0, `unit_flags3`=8192 WHERE `entry`=91859; -- 鲑鱼溪村民
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=94976; -- Cassiel Nightthorn
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95041; -- Maiev Shadowsong
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=95042; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112878; -- Water Wolf
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=122095; -- Skycaller Faeb
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1099511627779 | 2 | 128 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=121330; -- Dark Looter
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90 WHERE `entry`=50070; -- Jandunel Reedwind
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=121329; -- Plagueridden Trickster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=120114; -- Idol of Aviana
UPDATE `creature_template` SET `gossip_menu_id`=20904, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VehicleId`=2223 WHERE `entry`=119808; -- Skylord Shadegrove
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2252, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=119843; -- Dinorae Swiftfeather
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `npcflag`=65538 WHERE `entry`=50068; -- Isara Riverstride
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119816; -- Dark Pillager
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=37748736, `unit_flags3`=1 WHERE `entry`=119817; -- Flamespitter
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119812; -- Dark Trapper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `speed_walk`=2, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119815; -- Frozensoul Interrogator
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119810; -- Dread Vanguard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=121328; -- Voidflame Trickster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119801; -- Warbringer Felblade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2502, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=119802; -- Felbound Trickster
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=8192, `unit_flags3`=1 WHERE `entry`=50084; -- Dinorae Swiftfeather
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags`=0 WHERE `entry`=39437; -- Twilight Hunter
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=38926; -- 暮光烈焰召唤者
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=47263; -- Fleeing Stag
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=113, `maxlevel`=113 WHERE `entry`=54313; -- 萨尔
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=39859; -- Dave's Industrial Light and Magic Bunny (Large)(Sessile)
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=49844; -- 丝翅蛾

UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=119223; -- 邪翼尖啸者

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=119808) OR (`CreatureID`=120036)  OR (`CreatureID`=120219)  OR (`CreatureID`=120771);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(119808, @GROUP_ID+0, @ID+0, '你现在的任务是立刻去战场报到。消灭那些正在撕裂前线的恶魔！', 12, 0, 100, 0, 0, 82690, 0, '啸天者沙德格弗 to Player'),
(120036, @GROUP_ID+0, @ID+0, '我掩护你，大德鲁伊！', 12, 0, 100, 0, 0, 80826, 0, '希萨莉·黑鸦 to Player'),
(120036, @GROUP_ID+1, @ID+0, '让我去对付他们！', 12, 0, 100, 0, 0, 80815, 126362, '希萨莉·黑鸦 to Player'),
(120036, @GROUP_ID+2, @ID+0, '尝尝我的爪子吧！', 12, 0, 100, 0, 0, 80818, 0, '希萨莉·黑鸦'),
(120036, @GROUP_ID+3, @ID+0, '那个方向还有更多！', 12, 0, 100, 0, 0, 80822, 0, '希萨莉·黑鸦 to 携疫欺诈者'),
(120219, @GROUP_ID+0, @ID+0, '这边！', 14, 0, 100, 0, 0, 82134, 71236, '希萨莉·黑鸦 to 阿德温·凯伦'), -- BroadcastTextID: 49296 - 59574 - 71236
(120219, @GROUP_ID+1, @ID+0, '艾维娜！请帮帮我们！', 14, 0, 100, 0, 0, 82134, 0, '希萨莉·黑鸦 to Player'),
(120771, @GROUP_ID+0, @ID+0, '我玩腻了！', 14, 0, 100, 0, 0, 82695, 0, '“暗影”伊法扎尔');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=119808) OR (`CreatureID`=120036)  OR (`CreatureID`=120219)  OR (`CreatureID`=120771)) AND `locale`='zhCN';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(119808, @GROUP_ID+0, @ID+0, 'zhCN', '你现在的任务是立刻去战场报到。消灭那些正在撕裂前线的恶魔！'),
(120036, @GROUP_ID+0, @ID+0, 'zhCN', '我掩护你，大德鲁伊！'),
(120036, @GROUP_ID+1, @ID+0, 'zhCN', '让我去对付他们！'),
(120036, @GROUP_ID+2, @ID+0, 'zhCN', '尝尝我的爪子吧！'),
(120036, @GROUP_ID+3, @ID+0, 'zhCN', '那个方向还有更多！'),
(120219, @GROUP_ID+0, @ID+0, 'zhCN', '这边！'),
(120219, @GROUP_ID+1, @ID+0, 'zhCN', '艾维娜！请帮帮我们！'),
(120771, @GROUP_ID+0, @ID+0, 'zhCN', '我玩腻了！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=91859 AND `spell_id`=188183) OR (`npc_entry`=94616 AND `spell_id`=190709) OR (`npc_entry`=105104 AND `spell_id`=208159) OR (`npc_entry`=112694 AND `spell_id`=224326) OR (`npc_entry`=112686 AND `spell_id`=224326) OR (`npc_entry`=91150 AND `spell_id`=182117) OR (`npc_entry`=91153 AND `spell_id`=182117) OR (`npc_entry`=91149 AND `spell_id`=182117) OR (`npc_entry`=91041 AND `spell_id`=180720) OR (`npc_entry`=91372 AND `spell_id`=180720) OR (`npc_entry`=110903 AND `spell_id`=220397) OR (`npc_entry`=120664 AND `spell_id`=46598);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(91859, 188183, 0, 0),
(94616, 190709, 0, 0),
(105104, 208159, 0, 0),
(112694, 224326, 0, 0),
(112686, 224326, 0, 0),
(91150, 182117, 0, 0),
(91153, 182117, 0, 0),
(91149, 182117, 0, 0),
(91041, 180720, 0, 0),
(91372, 180720, 0, 0),
(110903, 220397, 0, 0),
(120664, 46598, 0, 0);



DELETE FROM `quest_objectives` WHERE `ID` IN (289793 /*289793*/, 289792 /*289792*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(289793, 46868, 0, 1, 1, 116944, 1, 0, 0, 0, 26124), -- 289793
(289792, 46868, 0, 0, 0, 120716, 1, 0, 0, 0, 26124); -- 289792


SET NAMES 'latin1';
SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='净化的艾维娜雕像', `HealthScalingExpansion`=6, `type`=10, `VerifiedBuild`=26124 WHERE `entry`=120956; -- Purified Idol of Aviana
UPDATE `creature_template` SET `name`='腐化的艾维娜雕像', `HealthScalingExpansion`=6, `type`=10, `VerifiedBuild`=26124 WHERE `entry`=120947; -- Corrupted Idol of Aviana
UPDATE `creature_template` SET `name`='邪爪主母', `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=4, `VerifiedBuild`=26124 WHERE `entry`=121403; -- Feltalon Matron
UPDATE `creature_template` SET `name`='“暗影”伊法扎尔', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=64, `HealthModifier`=25, `VerifiedBuild`=26124 WHERE `entry`=120771; -- Infazzar the Shade
UPDATE `creature_template` SET `name`='腐化的艾维娜雕像', `HealthScalingExpansion`=6, `type`=10, `VerifiedBuild`=26124 WHERE `entry`=120115; -- Corrupted Idol of Aviana
UPDATE `creature_template` SET `name`='月翼猫头鹰', `IconName`='vehichlecursor', `HealthScalingExpansion`=6, `rank`=1, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=120664; -- Lunarwing Owl
UPDATE `creature_template` SET `name`='邪爪女巫', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=121053; -- Feltalon Hag
UPDATE `creature_template` SET `name`='邪爪撕裂者', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=121052; -- Feltalon Ripper
UPDATE `creature_template` SET `name`='“暗影”伊法扎尔', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=120199; -- Infazzar the Shade
UPDATE `creature_template` SET `name`='峭爪女巫', `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.1, `VerifiedBuild`=26124 WHERE `entry`=121055; -- Cragtalon Hag
UPDATE `creature_template` SET `name`='峭爪撕裂者', `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.3, `VerifiedBuild`=26124 WHERE `entry`=121054; -- Cragtalon Ripper
UPDATE `creature_template` SET `name`='希萨莉·黑鸦', `HealthScalingExpansion`=6, `type`=7, `type_flags2`=16384, `VerifiedBuild`=26124 WHERE `entry`=120219; -- Thisalee Crow
UPDATE `creature_template` SET `name`='恐惧吞噬者', `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26124 WHERE `entry`=119819; -- Dread Devourer
UPDATE `creature_template` SET `name`='嗜血狐狸', `VerifiedBuild`=26124 WHERE `entry`=111487; -- Bloodthirsty Fox
UPDATE `creature_template` SET `name`='幼年褐背鹰', `VerifiedBuild`=26124 WHERE `entry`=97291; -- Fledgling Oliveback
UPDATE `creature_template` SET `name`='幼年皇羽鹰', `VerifiedBuild`=26124 WHERE `entry`=97076; -- Fledgling Kingfeather
UPDATE `creature_template` SET `name`='幼年褐背鹰', `VerifiedBuild`=26124 WHERE `entry`=97078; -- Fledgling Oliveback
UPDATE `creature_template` SET `name`='枯法怒法者', `VerifiedBuild`=26124 WHERE `entry`=90380; -- Withered Mana-Rager
UPDATE `creature_template` SET `name`='迷失的折磨者', `VerifiedBuild`=26124 WHERE `entry`=90985; -- Lost Tormenter
UPDATE `creature_template` SET `name`='密封的神秘橄榄油', `VerifiedBuild`=26124 WHERE `entry`=91372; -- Mystically Sealed Olive Oil
UPDATE `creature_template` SET `name`='迷失的工人', `VerifiedBuild`=26124 WHERE `entry`=90526; -- Lost Laborer
UPDATE `creature_template` SET `name`='酿酒总管瓦里亚娜', `VerifiedBuild`=26124 WHERE `entry`=90547; -- Grand Vintner Valiana
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `HealthModifier`=0.05 WHERE `entry`=120107; -- 落网的受害者
UPDATE `creature_template` SET `name`='皇家品酒师', `VerifiedBuild`=26124 WHERE `entry`=90542; -- The Royal Taster
UPDATE `creature_template` SET `name`='魔法陈酿', `VerifiedBuild`=26124 WHERE `entry`=91041; -- Arcane-aged Wine
UPDATE `creature_template` SET `name`='凯里', `subname`='杂货商', `VerifiedBuild`=26124 WHERE `entry`=112868; -- Kayklee
UPDATE `creature_template` SET `name`='打瞌睡的杰德斯', `subname`='旅店老板', `VerifiedBuild`=26124 WHERE `entry`=112864; -- Gerdes the Drowsy
UPDATE `creature_template` SET `name`='酿酒师吉尔伯特', `subname`='饮料商', `VerifiedBuild`=26124 WHERE `entry`=112865; -- Brewer Gilbert
UPDATE `creature_template` SET `name`='灰顶鹤', `VerifiedBuild`=26124 WHERE `entry`=92333; -- Grue cendrecime
UPDATE `creature_template` SET `name`='孵化中的鹰身人蛋', `VerifiedBuild`=26124 WHERE `entry`=96932; -- Hatching Harpy Egg
UPDATE `creature_template` SET `name`='瑟留斯·黑翼', `VerifiedBuild`=26124 WHERE `entry`=94974; -- Sirius Ebonwing
UPDATE `creature_template` SET `name`='奥顿·魂刃', `VerifiedBuild`=26124 WHERE `entry`=93029; -- Arduen Soulblade
UPDATE `creature_template` SET `name`='凯赛尔·夜棘', `VerifiedBuild`=26124 WHERE `entry`=94976; -- Cassiel Nightthorn
UPDATE `creature_template` SET `name`='指挥官加洛德·影歌', `VerifiedBuild`=26124 WHERE `entry`=95042; -- Commander Jarod Shadowsong
UPDATE `creature_template` SET `name`='玛维·影歌', `VerifiedBuild`=26124 WHERE `entry`=95041; -- Maiev Shadowsong
UPDATE `creature_template` SET `name`='德斯德尔·星眼中尉', `VerifiedBuild`=26124 WHERE `entry`=93031; -- Lieutenant Desdel Stareye
UPDATE `creature_template` SET `name`='水狼', `VerifiedBuild`=26124 WHERE `entry`=112878; -- Water Wolf
UPDATE `creature_template` SET `name`='唤天者菲比', `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `VerifiedBuild`=26124 WHERE `entry`=122095; -- Skycaller Faeb
UPDATE `creature_template` SET `name`='吓人芜菁' WHERE `entry`=63365; -- Terrible Turnip
UPDATE `creature_template` SET `name`='巨大的玛伯布', `RequiredExpansion`=0, `VignetteID`=1817, `VerifiedBuild`=26124 WHERE `entry`=109653; -- Marblub the Massive
UPDATE `creature_template` SET `name`='“暗影”伊法扎尔', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=119820; -- Infazzar the Shade
UPDATE `creature_template` SET `name`='希萨莉·黑鸦', `HealthScalingExpansion`=6, `type`=7, `type_flags2`=16384, `VerifiedBuild`=26124 WHERE `entry`=119803; -- Thisalee Crow
UPDATE `creature_template` SET `name`='小蜘蛛', `VerifiedBuild`=26124 WHERE `entry`=96081; -- Spiderling
UPDATE `creature_template` SET `name`='黑暗抢掠者', `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26124 WHERE `entry`=121330; -- Dark Looter
UPDATE `creature_template` SET `name`='简度尼尔·苇风', `subname`='杂货商', `VerifiedBuild`=26124 WHERE `entry`=50070; -- Jandunel Reedwind
UPDATE `creature_template` SET `name`='携疫欺诈者', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=0.7, `VerifiedBuild`=26124 WHERE `entry`=121329; -- Plagueridden Trickster
UPDATE `creature_template` SET `name`='梦境林地保卫者', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=120036; -- Dreamgrove Protector
UPDATE `creature_template` SET `name`='艾维娜雕像', `HealthScalingExpansion`=6, `type`=10, `VerifiedBuild`=26124 WHERE `entry`=120114; -- Idol of Aviana
UPDATE `creature_template` SET `name`='希萨莉·黑鸦', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=118669; -- Thisalee Crow
UPDATE `creature_template` SET `name`='灵焰欺诈者', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=0.55, `VerifiedBuild`=26124 WHERE `entry`=121328; -- Voidflame Trickster
UPDATE `creature_template` SET `name`='蒂诺莱·迅羽', `subname`='飞行管理员', `HealthScalingExpansion`=-1, `rank`=1, `type`=7, `type_flags`=128, `HealthModifier`=3, `ManaModifier`=3, `VerifiedBuild`=26124 WHERE `entry`=119843; -- Dinorae Swiftfeather
UPDATE `creature_template` SET `name`='利爪卫士棘皮者', `femaleName`='利爪卫士棘皮者', `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `VerifiedBuild`=26124 WHERE `entry`=119806; -- Talonguard Thornhide
UPDATE `creature_template` SET `name`='啸天者沙德格弗', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=119808; -- Skylord Shadegrove
UPDATE `creature_template` SET `name`='利爪卫士创生者', `femaleName`='利爪卫士创生者', `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `VerifiedBuild`=26124 WHERE `entry`=119807; -- Talonguard Lifegrower
UPDATE `creature_template` SET `name`='利爪卫士追猎者', `femaleName`='利爪卫士追猎者', `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `VerifiedBuild`=26124 WHERE `entry`=119805; -- Talonguard Stalker
UPDATE `creature_template` SET `name`='利爪卫士唤星者', `femaleName`='利爪卫士唤星者', `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `VerifiedBuild`=26124 WHERE `entry`=119804; -- Talonguard Starcaller
UPDATE `creature_template` SET `name`='艾莎娜·溪行', `subname`='旅店老板', `VerifiedBuild`=26124 WHERE `entry`=50068; -- Isara Riverstride
UPDATE `creature_template` SET `name`='黑暗诱捕者', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=119812; -- Dark Trapper
UPDATE `creature_template` SET `name`='喷火炮', `HealthScalingExpansion`=6, `rank`=1, `type`=9, `HealthModifier`=5, `VerifiedBuild`=26124 WHERE `entry`=119817; -- Flamespitter
UPDATE `creature_template` SET `modelid1`=0, `modelid2`=64476, `name`='黑暗劫掠者', `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26124 WHERE `entry`=119816; -- Dark Pillager
UPDATE `creature_template` SET `name`='邪缚欺诈者', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=0.6, `VerifiedBuild`=26124 WHERE `entry`=119802; -- Felbound Trickster
UPDATE `creature_template` SET `name`='冰魂审讯者', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3.5, `movementId`=117, `VerifiedBuild`=26124 WHERE `entry`=119815; -- Frozensoul Interrogator
UPDATE `creature_template` SET `name`='恐惧先锋', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=1.35, `VerifiedBuild`=26124 WHERE `entry`=119810; -- Dread Vanguard
UPDATE `creature_template` SET `name`='魔刃战争使者', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=1.65, `VerifiedBuild`=26124 WHERE `entry`=119801; -- Warbringer Felblade
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `HealthModifier`=10 WHERE `entry`=115802; -- 希萨莉·黑鸦
UPDATE `creature_template` SET `name`='蒂诺莱·迅羽', `subname`='飞行管理员', `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=50084; -- Dinorae Swiftfeather
UPDATE `creature_template` SET `name`='暮光猎人', `VerifiedBuild`=26124 WHERE `entry`=39437; -- Twilight Hunter
UPDATE `creature_template` SET `name`='逃跑的雌鹿', `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=47264; -- Fleeing Doe
UPDATE `creature_template` SET `name`='逃跑的雄鹿', `family`=151, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=47263; -- Fleeing Stag
UPDATE `creature_template` SET `name`='蝙蝠', `VerifiedBuild`=26124 WHERE `entry`=20725; -- Bat

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=120771 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(120771, 0, 146798, 26124); -- Infazzar the Shade



UPDATE `gameobject_template` SET `type`=50, `Data0`=38, `Data1`=51310, `Data3`=0, `Data4`=450, `Data5`=500, `Data6`=30, `Data12`=81, `Data13`=1, `Data18`=10, `Data19`=0, `RequiredLevel`=80, `VerifiedBuild`=26124 WHERE `entry`=202736; -- Obsidium Deposit

DELETE FROM `npc_text` WHERE `ID`=31436;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31436, 1, 0, 0, 0, 0, 0, 0, 0, 128620, 0, 0, 0, 0, 0, 0, 0, 26124); -- 31436

UPDATE `instance_template` SET `script`='scenario_defense_of_aviana', `insideResurrection`=1 WHERE `map`=1730; 
UPDATE `instance_template` SET `script`='scenario_you_cant_take_the_sky_from_me', `insideResurrection`=1 WHERE `map`=1731; 