# TrinityCore - WowPacketParser
# File name: 7.3.5_26972_七月-03-1641 - lr01.awps.pkt
# Detected build: V7_3_5_26972
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 07/03/2018 20:50:39

SET @CGUID=450063;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=12983;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=12983;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12983);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(8921, 12983, 0, 0, 0, 0, 0, 0, 0, 26972); -- SpellId : 228953


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4840 AND `ConversationActorId`=58084 AND `Idx`=0) OR (`ConversationId`=4848 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4840, 58084, 0, 26972),
(4848, 120118, 0, 26972); -- Full: 0x203D689880754D8000616700003B37D2 Creature/0 R3930/S24935 Map: 1220 Entry: 120118 (驯龙者海德克) Low: 3880914

UPDATE `conversation_actors` SET `VerifiedBuild`=26972 WHERE (`ConversationId`=2809 AND `ConversationActorId`=48975 AND `Idx`=0);

-- Creature Entry: 120118 (驯龙者海德克)
DELETE FROM `conversation_actor_template` WHERE `Id`=120118;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(120118, 120118, 75634, 26972); 

UPDATE `conversation_actor_template` SET `VerifiedBuild`=26972 WHERE `Id`=58084;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26972 WHERE `Id`=48975;

DELETE FROM `conversation_line_template` WHERE `Id` IN (10786, 10796);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(10786, 0, 82, 0, 0, 26972),
(10796, 0, 0, 0, 0, 26972);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26972 WHERE `Id`=5844;

DELETE FROM `conversation_template` WHERE `Id` IN (4840, 4848);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4840, 10786, 13737, 26972),
(4848, 10796, 1550, 26972);

UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=2809;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (268508 /*Felbreach Hollow*/, 268765 /*Disturbed Mud*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(268508, 114, 0), -- Felbreach Hollow
(268765, 0, 4); -- Disturbed Mud





SET NAMES 'latin1';
SET NAMES 'utf8';

UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46499 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46845 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46253 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47000 AND `locale`='zhCN');

UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289554 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289850 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289626 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289625 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289283 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (46845 /*Vengeance Point*/, 46832 /*Aalgen Point*/, 46765 /*The Broken Shore: Investigating the Legion*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(46845, 397, 0, 0, 0, 0, 0, 0, 0, '伊利达雷不会把时间浪费在庆祝上。还有很多事情要你去做。$b$b继续努力吧。', 26972), -- Vengeance Point
(46832, 0, 0, 0, 0, 0, 0, 0, 0, '钱伯斯叫你来的？他的酒量的确很好，能够灌下一大杯烈酒，这一点我承认。但是要说我欠他的，那简直是胡说八道！$b$b别担心，我和我的幼龙会守住这里的，但是你们要想在这片海滩取得胜利，还得拿下更多的阵地。', 26972), -- Aalgen Point
(46765, 0, 0, 0, 0, 0, 0, 0, 0, '这份卷轴，真有趣……这样一来，我们担心的军团的间接威胁就得到了确认。我们必须赶回达拉然，$n。', 26972); -- The Broken Shore: Investigating the Legion

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (46845 /*Vengeance Point*/, 46832 /*Aalgen Point*/, 46765 /*The Broken Shore: Investigating the Legion*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`,  `RewardText`, `VerifiedBuild`) VALUES
(46845, 'zhCN', '伊利达雷不会把时间浪费在庆祝上。还有很多事情要你去做。$b$b继续努力吧。', 26972), -- Vengeance Point
(46832, 'zhCN', '钱伯斯叫你来的？他的酒量的确很好，能够灌下一大杯烈酒，这一点我承认。但是要说我欠他的，那简直是胡说八道！$b$b别担心，我和我的幼龙会守住这里的，但是你们要想在这片海滩取得胜利，还得拿下更多的阵地。', 26972), -- Aalgen Point
(46765, 'zhCN', '这份卷轴，真有趣……这样一来，我们担心的军团的间接威胁就得到了确认。我们必须赶回达拉然，$n。', 26972); -- The Broken Shore: Investigating the Legion


DELETE FROM `quest_poi` WHERE (`QuestID`=46947 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46947 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46825 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46825 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46825 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46845 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46845 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46845 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46845 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47000 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47000 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46947, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26972), -- Brutallus
(46947, 0, 0, 0, 289871, 117239, 1220, 1021, 0, 0, 0, 0, 0, 1272616, 0, 26972), -- Brutallus
(46825, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26972), -- Mud Mucking
(46825, 0, 1, 26, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 26972), -- Mud Mucking
(46825, 0, 0, 0, 289698, 122093, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26972), -- Mud Mucking
(46845, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1296314, 0, 26972), -- Vengeance Point
(46845, 0, 2, 1, 289751, 120748, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 26972), -- Vengeance Point
(46845, 0, 1, 0, 289850, 120970, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26972), -- Vengeance Point
(46845, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1219914, 0, 26972), -- Vengeance Point
(47000, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 26972), -- The Council's Call
(47000, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 26972); -- The Council's Call

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46832 AND `BlobIndex`=0 AND `Idx1`=1); -- Aalgen Point
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46832 AND `BlobIndex`=0 AND `Idx1`=0); -- Aalgen Point
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=1); -- Legionfall Supplies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=0); -- Legionfall Supplies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=2); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=1); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=0); -- The Broken Shore: Investigating the Legion
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46947 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46947 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46825 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46825 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46825 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46845 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46845 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=46845 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=46845 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46845 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46845 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47000 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47000 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46947, 1, 0, -747, 2616, 26972), -- Brutallus
(46947, 0, 0, -748, 2615, 26972), -- Brutallus
(46825, 2, 0, -1160, 2344, 26972), -- Mud Mucking
(46825, 1, 6, -1250, 2322, 26972), -- Mud Mucking
(46825, 1, 5, -1277, 2421, 26972), -- Mud Mucking
(46825, 1, 4, -1046, 2386, 26972), -- Mud Mucking
(46825, 1, 3, -916, 2318, 26972), -- Mud Mucking
(46825, 1, 2, -915, 2300, 26972), -- Mud Mucking
(46825, 1, 1, -971, 2292, 26972), -- Mud Mucking
(46825, 1, 0, -1226, 2291, 26972), -- Mud Mucking
(46825, 0, 11, -1217, 2275, 26972), -- Mud Mucking
(46825, 0, 10, -1264, 2306, 26972), -- Mud Mucking
(46825, 0, 9, -1279, 2353, 26972), -- Mud Mucking
(46825, 0, 8, -1252, 2412, 26972), -- Mud Mucking
(46825, 0, 7, -1189, 2408, 26972), -- Mud Mucking
(46825, 0, 6, -1005, 2373, 26972), -- Mud Mucking
(46825, 0, 5, -951, 2357, 26972), -- Mud Mucking
(46825, 0, 4, -915, 2322, 26972), -- Mud Mucking
(46825, 0, 3, -907, 2291, 26972), -- Mud Mucking
(46825, 0, 2, -966, 2271, 26972), -- Mud Mucking
(46825, 0, 1, -1013, 2271, 26972), -- Mud Mucking
(46825, 0, 0, -1154, 2271, 26972), -- Mud Mucking
(46845, 3, 0, -1226, 2192, 26972), -- Vengeance Point
(46845, 2, 2, -512, 2914, 26972), -- Vengeance Point
(46845, 2, 1, -566, 2964, 26972), -- Vengeance Point
(46845, 2, 0, -594, 2889, 26972), -- Vengeance Point
(46845, 1, 0, -569, 2935, 26972), -- Vengeance Point
(46845, 0, 0, -547, 3001, 26972), -- Vengeance Point
(47000, 1, 0, -1631, 3199, 26972), -- The Council's Call
(47000, 0, 0, -848, 4639, 26972); -- The Council's Call

UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46832 AND `Idx1`=1 AND `Idx2`=0); -- Aalgen Point
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46832 AND `Idx1`=0 AND `Idx2`=0); -- Aalgen Point
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46286 AND `Idx1`=1 AND `Idx2`=0); -- Legionfall Supplies
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46286 AND `Idx1`=0 AND `Idx2`=0); -- Legionfall Supplies
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=2 AND `Idx2`=0); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=11); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=10); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=9); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=8); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=7); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=6); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=5); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=4); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=3); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=2); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=1); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=0); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=46765 AND `Idx1`=0 AND `Idx2`=0); -- The Broken Shore: Investigating the Legion

DELETE FROM `quest_details` WHERE `ID` IN (46845 /*Vengeance Point*/, 47000 /*The Council's Call*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46845, 1, 1, 0, 0, 0, 0, 0, 0, 26972), -- Vengeance Point
(47000, 0, 0, 0, 0, 0, 0, 0, 0, 26972); -- The Council's Call

UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46805; -- The Deceiver's Downfall
UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46253; -- Pillars of Creation
UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46253; -- Pillars of Creation
UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46832; -- Aalgen Point
UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46286; -- Legionfall Supplies
UPDATE `quest_details` SET `VerifiedBuild`=26972 WHERE `ID`=46765; -- The Broken Shore: Investigating the Legion

DELETE FROM `quest_request_items` WHERE `ID`=46765;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(46765, 0, 0, 0, 0, '找到什么了吗？', 26972); -- The Broken Shore: Investigating the Legion

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND `ID`=46765;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(46765, 'zhCN', '找到什么了吗？', 26972); -- The Broken Shore: Investigating the Legion

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+54;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- 8500
(@CGUID+52, 120755, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -506.0347, 2943.781, 44.95663, 2.384868, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Portal (Area: -Unknown- - Difficulty: 1) (Auras: 237246 - -Unknown-)
(@CGUID+53, 120755, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -580.0781, 2907.957, 23.23468, 0.9747021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Portal (Area: -Unknown- - Difficulty: 1) (Auras: 237246 - -Unknown-)
(@CGUID+54, 118335, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -473.1135, 2885.866, 4.009778, 3.440032, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- Wailing Fiend (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+0, 120755, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -526.0052, 2914.38, 25.54686, 1.97667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Portal (Area: -Unknown- - Difficulty: 1) (Auras: 237246 - -Unknown-)
(@CGUID+1, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -521.0026, 2933.341, 46.1132, 2.639738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+2, 121346, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -597.6091, 2957.109, 57.71882, 4.125631, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 恐翼魔蝠 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+3, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -578.136, 2911.792, 22.95179, 0.8212812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+4, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -523.9583, 2877.861, 44.62694, 1.677148, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+5, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -574.9618, 2874.05, 42.98553, 1.384339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+6, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -527.9913, 2917.318, 24.70596, 2.031069, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+7, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -508.3767, 2945.969, 44.64364, 2.038826, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-) (possible waypoints or random movement)
(@CGUID+8, 111319, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -539.2502, 2967.653, 39.28954, 4.915112, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-) (possible waypoints or random movement)
(@CGUID+9, 111320, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -558.6371, 2978.221, 41.88235, 2.021868, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-, 215145 - -Unknown-)
(@CGUID+10, 117502, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -618.9011, 2989.692, 1.532784, 0.2625886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 坚忍蟑螂 (Area: -Unknown- - Difficulty: 1) (Auras: 233898 - -Unknown-)
(@CGUID+11, 111324, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -563.5555, 2984.459, 41.68905, 3.558295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 法莱拉·夜歌 (Area: -Unknown- - Difficulty: 1)
(@CGUID+12, 111317, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -542.9288, 2972.273, 40.4208, 5.303366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+13, 111320, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -534.2864, 2975.153, 41.28616, 4.647919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+14, 105096, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -561.6788, 2994.448, 41.4241, 5.971229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔刃豹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+15, 111319, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -552.8698, 2974.69, 42.00735, 5.779458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+16, 111320, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -551.2257, 2974.02, 42.00735, 2.55463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+17, 117502, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -623.3398, 2992.499, 1.369942, 0.8843665, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 坚忍蟑螂 (Area: -Unknown- - Difficulty: 1) (Auras: 233898 - -Unknown-) (possible waypoints or random movement)
(@CGUID+18, 117502, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -622.9805, 2989.595, 2.178658, 4.779213, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 坚忍蟑螂 (Area: -Unknown- - Difficulty: 1) (Auras: 233898 - -Unknown-) (possible waypoints or random movement)
(@CGUID+19, 111317, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -553.4114, 3011.017, 39.58725, 4.882484, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+20, 111323, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -543.7621, 3004.466, 40.16508, 4.392296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 伊扎尔·白月 (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+21, 117502, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -623.2021, 2992.533, 1.349068, 3.451128, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 坚忍蟑螂 (Area: -Unknown- - Difficulty: 1) (Auras: 233898 - -Unknown-) (possible waypoints or random movement)
(@CGUID+22, 118336, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -458.3004, 2899.389, 3.246299, 4.356824, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- Ghastly Wretch (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+23, 111320, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -565.8906, 3003.86, 42.34891, 3.063788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+24, 111317, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -529.4514, 2998.535, 41.22338, 3.755563, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+25, 117502, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -623.2822, 2989.49, 2.300728, 3.47339, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 坚忍蟑螂 (Area: -Unknown- - Difficulty: 1) (Auras: 233898 - -Unknown-) (possible waypoints or random movement)
(@CGUID+26, 111320, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -563.4653, 3030.688, 34.39782, 3.744035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+27, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -578.3248, 2911.589, 22.96653, 0.8212812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+28, 116996, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -568.9858, 3052.331, 72.8179, 0.05476203, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 恐翼魔蝠 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+29, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -508.3767, 2945.969, 44.64364, 2.038826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+30, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -574.9618, 2874.05, 42.98553, 1.384339, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+31, 111319, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -557.7678, 3078.281, 17.91904, 4.632248, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-) (possible waypoints or random movement)
(@CGUID+32, 91975, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -533.5955, 3078.683, 50.18346, 3.317632, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 锚点 (Area: -Unknown- - Difficulty: 1) (Auras: 182476 - -Unknown-)
(@CGUID+33, 118335, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -445.0691, 2951.311, 1.515896, 3.896377, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- Wailing Fiend (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+34, 121346, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -608.4034, 3041.568, 18.35096, 4.694421, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 恐翼魔蝠 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+35, 121346, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -576.0106, 3071.547, 40.52326, 4.427015, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 恐翼魔蝠 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+36, 115431, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -623.1539, 3032.953, -19.90316, 4.827662, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26972), -- 狂野大白鲨 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+37, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -578.4965, 2911.405, 22.97995, 0.8212812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+38, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -527.9913, 2917.318, 24.70596, 2.031069, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+39, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -508.3767, 2945.969, 44.64364, 2.038826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+40, 118335, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -434.3835, 2993.471, 55.08759, 2.874827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Wailing Fiend (Area: -Unknown- - Difficulty: 1)
(@CGUID+41, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -523.9583, 2877.861, 44.62694, 1.677148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+42, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -578.4965, 2911.405, 22.97995, 0.8212812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+43, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -508.3767, 2945.969, 44.64364, 2.038826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+44, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -523.9583, 2877.861, 44.62694, 1.677148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+45, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -527.9913, 2917.318, 24.70596, 2.031069, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+46, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -508.3767, 2945.969, 44.64364, 2.038826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+47, 120748, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -523.9583, 2877.861, 44.62694, 1.677148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 讨厌的邪翼蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+48, 120969, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -578.1496, 2911.777, 22.95285, 0.8212812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- Crazed Felblade (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+49, 117793, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -460.5919, 3037.755, 137.8031, 4.631796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 幼年魔蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+50, 117793, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -465.4825, 3046.804, 137.3539, 3.653685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972), -- 幼年魔蝠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+51, 117793, 1220, 7543, 8560, 1, '8500', 0, 0, 0, -461.53, 3051.73, 137.3539, 2.036235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26972); -- 幼年魔蝠 (Area: -Unknown- - Difficulty: 1)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+54;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+52, 0, 0, 50331648, 1, 0, 0, 0, 0, '237246'), -- Portal - 237246 - -Unknown-
(@CGUID+53, 0, 0, 50331648, 1, 0, 0, 0, 0, '237246'), -- Portal - 237246 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Fiend
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, '237246'), -- Portal - 237246 - -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐翼魔蝠
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+8, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '18950 215145'), -- 恶魔猎手 - 18950 - -Unknown-, 215145 - -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 坚忍蟑螂 - 233898 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 法莱拉·夜歌
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔刃豹
(@CGUID+15, 0, 0, 0, 256, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+16, 0, 0, 0, 0, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 坚忍蟑螂 - 233898 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 坚忍蟑螂 - 233898 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+20, 0, 0, 0, 0, 0, 0, 0, 0, '42459'), -- 伊扎尔·白月 - 42459 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 坚忍蟑螂 - 233898 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ghastly Wretch
(@CGUID+23, 0, 0, 8, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+24, 0, 0, 1, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '233898'), -- 坚忍蟑螂 - 233898 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 恶魔猎手 - 18950 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+28, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐翼魔蝠
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+30, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+31, 0, 65445, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Fiend
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐翼魔蝠
(@CGUID+35, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐翼魔蝠
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂野大白鲨
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Fiend
(@CGUID+41, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+44, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+47, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 讨厌的邪翼蝠
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Crazed Felblade - 42459 - -Unknown-
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 幼年魔蝠
(@CGUID+50, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 幼年魔蝠
(@CGUID+51, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 幼年魔蝠

DELETE FROM `creature_template_addon` WHERE `entry` IN (120969 /*120969 (Crazed Felblade) - -Unknown-*/, 120755 /*120755 (Portal) - -Unknown-*/, 118331 /*118331 (Wyrmtongue Scavenger)*/, 118335 /*118335 (Wailing Fiend)*/, 118336 /*118336 (Ghastly Wretch)*/, 117141 /*117141 (Malgrazoth)*/, 117239 /*117239 (Brutallus) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120969, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 120969 (Crazed Felblade) - -Unknown-
(120755, 0, 0, 50331648, 1, 0, 0, 0, 0, '237246'), -- 120755 (Portal) - -Unknown-
(118331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118331 (Wyrmtongue Scavenger)
(118335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118335 (Wailing Fiend)
(118336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118336 (Ghastly Wretch)
(117141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117141 (Malgrazoth)
(117239, 0, 0, 0, 1, 0, 0, 0, 0, '228953'); -- 117239 (Brutallus) - -Unknown-

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (120969, 118331, 118335, 118336, 117141, 116953);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(120969, 110, 110, 0, 0, 26972),
(118331, 100, 110, 0, 0, 26972),
(118335, 98, 110, 0, 0, 26972),
(118336, 98, 110, 0, 0, 26972),
(117141, 112, 112, 0, 0, 26972),
(116953, 112, 112, 0, 0, 26972);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=116996;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111323;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111317;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111324;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111320;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111319;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120748;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121346;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=117089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=116721;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121058;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121035;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120896;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121034;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121031;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121341;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=115434;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121154;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120943;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120934;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120933;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120932;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=118390;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=117134;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120342;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=115620;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=115431;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120800;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=120801;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=115646;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=115601;


UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61911;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61907;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=60550;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61910;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61906;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61912;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61908;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62534;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9807984, `CombatReach`=1, `VerifiedBuild`=26972 WHERE `DisplayID`=70515;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74465;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=10690;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64485;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=915;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66623;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65688;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74084;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74085;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72964;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66677;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64821;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63994;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62277;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65204;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76925;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67381;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75634;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76041;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63526;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67275;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74110;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67937;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67158;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74634;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65203;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62701;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75667;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65202;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66023;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=12198;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74379;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66219;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=45884;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67321;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75946;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=4449;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=22748;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=61981;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64480;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65307;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62531;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69306;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66118;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=45608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=45898;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73744;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75982;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75979;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67287;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=60037;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74621;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75002;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75444;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=17822;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=34219;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65834;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=52294;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=77009;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75734;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74146;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73738;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73739;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73742;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75976;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=24916;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=54194;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3056;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=60076;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63552;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76421;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72330;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68174;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63575;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=52601;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68856;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=44905;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72332;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63576;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74605;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=26303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74992;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72563;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68360;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75787;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3233;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72329;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62529;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72336;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=41810;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=49223;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3113;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74987;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74991;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=540;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=39004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=486;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69172;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69006;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62719;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69174;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75744;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62809;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65420;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=24364;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73763;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72353;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75751;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69171;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75733;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=37996;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65351;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75742;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65369;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73723;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75015;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=23431;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74986;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65370;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73672;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65360;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75120;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72361;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67938;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=44897;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75679;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62151;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62910;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=16910;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75757;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65413;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62155;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75739;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65414;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72357;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74993;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75769;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=42872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75443;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=1866;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69181;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=44539;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74394;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75121;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=27114;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69176;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62811;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75770;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75741;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62532;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62530;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73741;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72324;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=29335;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75000;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67403;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71932;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=46872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=7533;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66675;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67401;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72325;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68168;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74964;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67402;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=42951;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71218;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75745;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72521;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73034;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65445;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67405;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69150;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69151;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69154;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=37301;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=19597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=3020;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=2378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63577;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75016;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75736;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69256;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69152;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72327;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74990;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=42720;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=42722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75750;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75729;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=10090;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72334;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68291;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=570;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=54243;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75017;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=120969 AND `ID`=1) OR (`CreatureID`=118331 AND `ID`=1) OR (`CreatureID`=117141 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(120969, 1, 82810, 0, 0, 82810, 0, 0, 0, 0, 0), -- Crazed Felblade
(118331, 1, 2200, 0, 0, 0, 0, 0, 0, 0, 0), -- Wyrmtongue Scavenger
(117141, 1, 28365, 0, 0, 0, 0, 0, 0, 0, 0); -- Malgrazoth

UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=115157 AND `ID`=2); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=119649 AND `ID`=2); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=119649 AND `ID`=1); -- 隐秘通途游侠

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=12271 WHERE (`MenuId`=6944 AND `OptionIndex`=0);

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120969; -- Crazed Felblade
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67667968 WHERE `entry`=120755; -- Portal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=118331; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118335; -- Wailing Fiend
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118336; -- Ghastly Wretch
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117141; -- Malgrazoth
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=116953; -- 腐化的碎骨者
UPDATE `creature_template` SET `npcflag`=4194433 WHERE `entry`=117813; -- 善良的潘
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=117799; -- 阿瑟罗克
UPDATE `creature_template` SET `HoverHeight`=3.6 WHERE `entry`=117763; -- 肯瑞托书籍
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117808; -- 兽王卡莉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117807; -- 巴姆·重磅炸弹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117802; -- 哨兵麦金佳
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117803; -- 布兰德·伊文沃
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `HoverHeight`=1.15 WHERE `entry`=119649; -- 隐秘通途游侠

UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289993; -- 289993
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289554; -- 289554
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289851; -- 289851
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289751; -- 289751
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289850; -- 289850
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289626; -- 289626
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289625; -- 289625
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289283; -- 289283


UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116996; -- 恐翼魔蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111323; -- 伊扎尔·白月
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111324; -- 法莱拉·夜歌
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111320; -- 恶魔猎手
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111317; -- 恶魔猎手
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=105096; -- 恶魔刃豹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111319; -- 伊利达雷执行者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=49799; -- 维克多·奈法里奥斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=0.8, `VerifiedBuild`=26972 WHERE `entry`=120969; -- Crazed Felblade
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `ManaModifier`=10, `VerifiedBuild`=26972 WHERE `entry`=120755; -- Portal
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120748; -- 讨厌的邪翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=6, `HealthModifier`=1.4, `VerifiedBuild`=26972 WHERE `entry`=118335; -- Wailing Fiend
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26972 WHERE `entry`=118331; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `KillCredit1`=118335, `name`='阴森的贱民', `HealthScalingExpansion`=6, `type`=6, `HealthModifier`=1.7, `VerifiedBuild`=26972 WHERE `entry`=118336; -- Ghastly Wretch
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121346; -- 恐翼魔蝠
UPDATE `creature_template` SET `type`=10, `VerifiedBuild`=26972 WHERE `entry`=121009; -- Broken Shore World Boss Control Stalker - Wrynnfall
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116173; -- 虚空之誓教徒
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=103959; -- 赛拉·月卫
UPDATE `creature_template` SET `KillCredit1`=120365, `HealthScalingExpansion`=6, `VignetteID`=1856, `rank`=2, `type`=3, `type_flags`=270532680, `HealthModifier`=50, `VerifiedBuild`=26972 WHERE `entry`=117141; -- Malgrazoth
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117744; -- 邪能软泥怪
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=2, `type`=3, `type_flags`=2097224, `HealthModifier`=42, `VerifiedBuild`=26972 WHERE `entry`=117089; -- 审判官奇尔班
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111756; -- 衰弱之眼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121058; -- 愤怒卫士夺灵者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121035; -- 魔刃哨兵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116721; -- 古尔洛克·磨肉
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117407; -- 大法师卡德加
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=109682; -- 驯服的风暴之翼幼龙
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120963; -- 恶魔语书籍
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120896; -- 黑暗拷问者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120118; -- 驯龙者海德克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120117; -- 强大的费古斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120121; -- 瓦拉加尔勇士
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120120; -- 瓦拉加尔女武神
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120119; -- 雷铸防御者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117934; -- 希丝克斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116695; -- 奥丁的瓦格里
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121034; -- 贪婪的魔犬
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120966; -- 邪能水晶
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121031; -- 凶猛小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121341; -- 邪翼抢掠者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=98819; -- 邪能散播器
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121154; -- 苦力征集者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=2, `type`=3, `type_flags`=2097224, `HealthModifier`=46, `VerifiedBuild`=26972 WHERE `entry`=116953; -- 腐化的碎骨者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120943; -- 鬼母
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26972 WHERE `entry`=120751; -- 不稳定的虚空传送门
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120934; -- 邪火小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120933; -- 活性邪焰元素
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118390; -- 苦力征集者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120932; -- 燃烧哨兵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120513; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117134; -- 特德·舒马克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=91629; -- 伊利达雷执行者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120342; -- 恐惧魔蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117754; -- 石化蟹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117502; -- 坚忍蟑螂
UPDATE `creature_template` SET `type`=10, `type_flags`=1024, `VerifiedBuild`=26972 WHERE `entry`=121323; -- Fish Explosion Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=128751; -- 野兽
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121413; -- 抗魔联军防御者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118959; -- 芬斯维克


UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=116996 AND `Idx`=0); -- 恐翼魔蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121346 AND `Idx`=0); -- 恐翼魔蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121034 AND `Idx`=1); -- 贪婪的魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121034 AND `Idx`=0); -- 贪婪的魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121341 AND `Idx`=0); -- 邪翼抢掠者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120933 AND `Idx`=0); -- 活性邪焰元素
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120342 AND `Idx`=0); -- 恐惧魔蝠


UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=243267; -- Glaive
UPDATE `gameobject_template` SET `Data1`=62237, `VerifiedBuild`=26972 WHERE `entry`=244778; -- Starlight Rose
UPDATE `gameobject_template` SET `type`=10, `displayId`=41156, `Data24`=1894, `VerifiedBuild`=26972 WHERE `entry`=268508; -- Felbreach Hollow
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266484; -- 石板
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266485; -- 屏障
UPDATE `gameobject_template` SET `Data1`=60585, `VerifiedBuild`=26972 WHERE `entry`=241743; -- Felslate Deposit
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266534; -- 祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253130; -- 副本传送门
UPDATE `gameobject_template` SET `type`=3, `displayId`=20, `IconName`='questinteract', `Data0`=43, `Data2`=1, `Data3`=1, `Data14`=19680, `Data30`=72134, `VerifiedBuild`=26972 WHERE `entry`=268765; -- Disturbed Mud
UPDATE `gameobject_template` SET `type`=3, `displayId`=20, `IconName`='questinteract', `Data0`=43, `Data2`=1, `Data3`=1, `Data14`=19680, `Data26`=240362, `Data30`=72135, `VerifiedBuild`=26972 WHERE `entry`=268762; -- Disturbed Mud
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265585; -- 阵亡士兵
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268418; -- 邪能树
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268483; -- Legion Torch
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267040; -- 邪能树枝
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265606; -- 阵亡步兵
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268906; -- 军团墙壁
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269278; -- Fel-Encrusted Herb
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267950; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267949; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267948; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267945; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=267944; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=241535; -- Bleakthorn
UPDATE `gameobject_template` SET `Data1`=60590, `VerifiedBuild`=26972 WHERE `entry`=255344; -- Felslate Seam
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252412; -- Mound of Dirt
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=241538; -- Doom Shroom
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=233281; -- Animal Bones
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=234086; -- Pile d
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=234085; -- Pile d
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268437; -- Smoldering Infernal Core
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=234084; -- Pile d
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=241536; -- Moongrass

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=268765 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(268765, 0, 147211, 26972); -- Disturbed Mud

UPDATE `npc_text` SET `VerifiedBuild`=26972 WHERE `ID`=7778; -- 7778

