# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-08-1456 - lr生存神器.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/13/2018 21:34:18
# 

SET @CGUID=446932;
SET @OGUID=100873;

DELETE FROM `areatrigger_template` WHERE `Id` IN (10187, 10042);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(10187, 0, 0, 8, 8, 0, 0, 0, 0, 26365),
(10042, 1, 0, 5, 17.5, 6, 5, 17.5, 6, 26365);

UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5, `Data2`=3, `Data3`=2.5, `Data4`=2.5, `Data5`=3 WHERE `Id`=6197;

DELETE FROM `conversation_actors` WHERE (`ConversationId`=3044 AND `Idx`=1) OR (`ConversationId`=3044 AND `Idx`=0) OR (`ConversationId`=4009 AND `Idx`=0) OR (`ConversationId`=4002 AND `Idx`=0) OR (`ConversationId`=2674 AND `Idx`=0) OR (`ConversationId`=2677 AND `Idx`=0) OR (`ConversationId`=3043 AND `Idx`=0) OR (`ConversationId`=2109 AND `Idx`=0) OR (`ConversationId`=746 AND `Idx`=1) OR (`ConversationId`=746 AND `Idx`=0) OR (`ConversationId`=2676 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3044, 4832722, 1, 26365),
(3044, 4832721, 0, 26365),
(4009, 53609, 0, 26365),
(4002, 53609, 0, 26365),
(2674, 4832643, 0, 26365),
(2677, 4832643, 0, 26365),
(3043, 4832643, 0, 26365),
(2109, 52414, 0, 26365),
(746, 50259, 1, 26365),
(746, 50258, 0, 26365),
(2676, 4832643, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (50259, 50258);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(50259, 100173, 64207, 26365),
(50258, 97994, 64207, 26365);

UPDATE `conversation_actor_template` SET `CreatureId`=98548, `CreatureModelId`=65843 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=115100, `CreatureModelId`=39623 WHERE `Id`=53609;

DELETE FROM `conversation_line_template` WHERE `Id` IN (6478, 6477, 6476, 9141, 5619, 5622, 6475, 4475, 1797, 1796, 5621);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6478, 14561, 60426805, 1, 0, 26365),
(6477, 5337, 60426805, 1, 0, 26365),
(6476, 0, 60426805, 0, 0, 26365),
(9141, 0, 101, 0, 0, 26365),
(5619, 0, 17831915, 0, 0, 26365),
(5622, 0, 1067199192, 0, 0, 26365),
(6475, 0, 0, 0, 0, 26365),
(4475, 0, 680, 0, 0, 26365),
(1797, 6108, 135, 1, 0, 26365),
(1796, 0, 134, 0, 0, 26365),
(5621, 0, 17831915, 0, 0, 26365);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26365 WHERE `Id`=9151;

DELETE FROM `conversation_template` WHERE `Id` IN (746, 3044, 2109, 3043, 4002, 2677, 2676, 2674);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(746, 1796, 10606, 26365),
(3044, 6476, 17961, 26365),
(2109, 4475, 11619, 26365),
(3043, 6475, 16767, 26365),
(4002, 9141, 9260, 26365),
(2677, 5622, 17898, 26365),
(2676, 5621, 12517, 26365),
(2674, 5619, 11882, 26365);

UPDATE `conversation_template` SET `LastLineEndTime`=7857, `VerifiedBuild`=26365 WHERE `Id`=4009;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (245918 /*多罗·高岭的遗体*/, 245489 /*占位符*/, 245490 /*Rough Boulder*/, 240581 /*骨骼*/, 246248 /*Mystic Bonfire*/, 245432 /*划艇*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(245918, 0, 8192), -- 多罗·高岭的遗体
(245489, 0, 8192), -- 占位符
(245490, 0, 8192), -- Rough Boulder
(240581, 0, 8192), -- 骨骼
(246248, 1375, 0), -- Mystic Bonfire
(245432, 0, 8192); -- 划艇

UPDATE `gameobject_template_addon` SET `flags`=2113568 WHERE `entry`=241562; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=247412; -- Arcane Trap

SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1220 AND `ScriptPackageID`=1583) OR (`SceneId`=1145 AND `ScriptPackageID`=1517) OR (`SceneId`=1143 AND `ScriptPackageID`=1513);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1220, 21, 1583),
(1145, 25, 1517),
(1143, 25, 1513);

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (40385 /*The Spear in the Shadow*/, 39427 /*The Eagle Spirit's Blessing*/, 41542 /*Preparation for the Hunt*/, 42394 /*Unseen Protection*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40385, 1, 0, 0, 0, 0, 0, 0, 0, '至高岭灾星已除，雄鹰之爪也找回来了！做得好，$n！$b$b对于阿帕塔和乌霍的牺牲，我深表遗憾。对于今后的战斗而言，这是我们的一大损失，我们会深深缅怀他们。', 26365), -- The Spear in the Shadow
(39427, 0, 0, 0, 0, 0, 0, 0, 0, '我们拯救了雄鹰之魂并得到了它的祝福。我现在更有把握了，我们一定可以拿回雄鹰之爪。', 26365), -- The Eagle Spirit's Blessing
(41542, 1, 1, 0, 0, 0, 0, 0, 0, '我和我的兄弟乌霍很荣幸能与你一起进行这个任务，$n。雄鹰之爪对我们族人而言是非常神圣的武器。我相信，在你的帮助下我们一定可以把它拿回来。$b$b在出发之前，我们需要跟雄鹰之魂交流一下。', 26365), -- Preparation for the Hunt
(42394, 1, 0, 0, 0, 0, 0, 0, 0, '不管他们有没有意识到，隐秘通途一直在保护艾泽拉斯的人民。', 26365); -- Unseen Protection

UPDATE `quest_offer_reward` SET `VerifiedBuild`=26365 WHERE `ID`=40753; -- Blingtron 6000


UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42178 AND `BlobIndex`=0 AND `Idx1`=0); -- Shock Absorber
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=40385 AND `BlobIndex`=0 AND `Idx1`=0); -- The Spear in the Shadow
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42178 AND `BlobIndex`=0 AND `Idx1`=0); -- Shock Absorber
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44812 AND `BlobIndex`=0 AND `Idx1`=0); -- Running on Empty
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44815 AND `BlobIndex`=0 AND `Idx1`=0); -- Sick of the Sycophants
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=39427 AND `BlobIndex`=0 AND `Idx1`=0); -- The Eagle Spirit's Blessing
UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=41542 AND `BlobIndex`=0 AND `Idx1`=0); -- Preparation for the Hunt
DELETE FROM `quest_details` WHERE `ID` IN (40385 /*The Spear in the Shadow*/, 39427 /*The Eagle Spirit's Blessing*/, 41542 /*Preparation for the Hunt*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40385, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Spear in the Shadow
(39427, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Eagle Spirit's Blessing
(41542, 1, 1, 0, 0, 0, 0, 0, 0, 26365); -- Preparation for the Hunt


DELETE FROM `quest_request_items` WHERE `ID`=42436;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(42436, 1, 0, 0, 0, '我们的天角盟友需要补给，帮助他们与鹰身人作战。', 26365); -- Aiding Our Allies


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+221;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+16, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3178.73, 3445.084, 772.6798, 5.761959, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+17, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3134.972, 3470.414, 774.493, 4.911846, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+18, 110841, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3159.05, 3460.176, 773.1227, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Weird Growth (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3177.462, 3438.379, 773.1198, 4.204098, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+20, 110815, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3186.716, 3463.938, 774.0029, 2.414198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Folla Sternhoof (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 110812, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3185.018, 3467.099, 774.0029, 0.3986933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lucha the Maizegrinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3167.74, 3424.768, 774.5157, 1.41547, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+23, 110813, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3179.544, 3466.248, 774.0029, 2.582901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Losh Ironhoof (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 110841, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3170.707, 3410.93, 777.1797, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Weird Growth (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 110841, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3192.071, 3439.267, 772.8702, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Weird Growth (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3180.106, 3441.507, 772.9597, 5.899462, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+27, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3178.019, 3441.283, 772.8953, 4.145967, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+28, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3123.959, 3421.875, 773.145, 0.8862669, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+29, 110841, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3127.195, 3409.488, 776.2166, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Weird Growth (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3176.744, 3440.007, 772.9415, 5.219346, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+31, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3178.213, 3445.576, 772.6798, 0.4864002, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+32, 110841, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3119.972, 3442.085, 772.4207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Weird Growth (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 110901, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3125.575, 3532.092, 773.0883, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ohn'ahra (Area: -Unknown- - Difficulty: 0) (Auras: 220557 - -Unknown-)
(@CGUID+34, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3221.289, 3456.146, 770.7866, 4.184831, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+35, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3276.674, 3458.293, 768.7845, 4.521943, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+36, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3341.569, 3471.942, 773.841, 1.966221, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+37, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3342.446, 3470.229, 773.9299, 0.8501046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+38, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3339.635, 3470.794, 773.9561, 0.9331454, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+39, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3342.01, 3465.021, 773.943, 5.831333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+40, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3340.272, 3473.904, 773.9935, 1.784701, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+41, 110502, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3335.243, 3440.763, 776.6716, 3.292724, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+42, 110827, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3339.451, 3464.749, 774.321, 3.68713, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+43, 110825, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3340.097, 3499.753, 780.793, 2.636476, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+44, 110502, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3396.918, 3479.077, 771.8857, 3.806189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 110825, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3372.975, 3537.287, 794.2132, 1.546387, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+46, 110825, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3422.371, 3472.282, 780.2502, 3.25606, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+47, 110502, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3410.014, 3501.131, 778.4103, 3.806189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3435.088, 3450.512, 780.7185, 2.121832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+49, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3437.936, 3447.427, 780.4155, 0.08411478, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+50, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3438.357, 3445.371, 779.7343, 5.950501, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+51, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3435.832, 3448.694, 780.4519, 5.079303, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+52, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3438.325, 3452.946, 781.7429, 5.485148, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+53, 110825, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3406.113, 3539.708, 796.9766, 1.07993, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+54, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3440.844, 3444.817, 779.7665, 5.752851, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+55, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3435.643, 3535.145, 803.6701, 0.06838635, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+56, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3437.643, 3530.483, 804.1542, 1.083999, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+57, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3438.24, 3528.244, 804.0314, 1.279589, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+58, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3436.909, 3527.542, 803.5367, 5.540638, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+59, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3432.358, 3534.101, 802.4379, 1.757973, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+60, 110827, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3435.127, 3527.321, 802.7733, 1.548288, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Lasher (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+61, 110825, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3463.547, 3501.452, 805.5155, 0.4300212, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Twisted Treeguard (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+62, 110502, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3497.693, 3436.595, 796.5142, 2.687556, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+63, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3530.002, 3533.842, 831.3159, 0.7762899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3537.995, 3590.917, 831.6542, 0.7859856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 110502, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3570.604, 3541.405, 834.3807, 3.671517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0)
(@CGUID+66, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3513.3, 3619.596, 858.2772, 6.121109, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+67, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3666.939, 3541.262, 796.5283, 5.293262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+68, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3658.246, 3549.024, 803.1954, 1.569394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+69, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3582.531, 3640.851, 879.9842, 4.155381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3662.924, 3557.34, 802.9271, 5.769328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3666.999, 3552.393, 798.272, 5.455812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+72, 110502, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3615.288, 3621.413, 880.1714, 3.310436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Snowstrider Bull (Area: -Unknown- - Difficulty: 0)
(@CGUID+73, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3664.539, 3543.807, 798.3997, 4.945247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+74, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3671.185, 3544.515, 792.7809, 3.251172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+75, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3584.807, 3651.152, 884.2291, 0.1355066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+76, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3577.903, 3645.421, 880.5318, 4.100769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+77, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3669.341, 3564.678, 807.7888, 1.713578, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3588.964, 3648.084, 883.3855, 5.036223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+79, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3670.135, 3534.696, 794.2385, 5.45816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+80, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3676.336, 3541.556, 789.4144, 1.194702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+81, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3679.588, 3549.289, 791.7422, 0.4657692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3679.295, 3536.401, 787.6887, 2.311929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+83, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3676.231, 3558.797, 799.5036, 1.445446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+84, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3674.576, 3550.083, 793.7331, 4.308283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+85, 110830, 1220, 7503, 8089, 1, '0', 0, 0, 0, 3593.067, 3641.681, 881.1666, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Disturbed Frost Elemental (Area: -Unknown- - Difficulty: 0)
(@CGUID+86, 110821, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3128.523, 3516.045, 772.408, 0.5400566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Apata Highmountain (Area: -Unknown- - Difficulty: 0) (Auras: 220554 - -Unknown-)
(@CGUID+87, 110685, 1220, 7503, 8335, 1, '0', 0, 0, 0, 3139.728, 3530.74, 771.4049, 2.75995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Degar Bloodtotem (Area: -Unknown- - Difficulty: 0) (Auras: 172325 - -Unknown-)


INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES 

(@CGUID+99, 100984, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3368.749, 1910.681, 4.266517, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flare Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+100, 99958, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3370.053, 1912.776, 1.335741, 2.166561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wuho Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+101, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3389.621, 1823.023, -0.3593823, 3.957395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+102, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3605.046, 1620.927, 3.703473, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+103, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3363.033, 1857.245, -15.75275, 3.936659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+104, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3317.351, 1792.01, 3.949784, 6.232792, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+105, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3566.993, 1693.686, 3.889654, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+106, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3359.139, 1838.311, -3.992249, 2.202611, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+107, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3572.017, 1832.757, -0.9136844, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+108, 99374, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3371.664, 1915.839, 1.697014, 2.836908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Apata Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+109, 99376, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3372.457, 1917.925, 1.455427, 2.796409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Deesa (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+110, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3584.042, 1654.891, 7.044397, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+111, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3407.777, 1924.25, 2.41065, 6.085646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+112, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3420.254, 1802.86, 0.4345006, 2.381796, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+113, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3553.309, 1759.467, 6.889814, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+114, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3553.283, 1759.432, 4.294234, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+115, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3436.574, 1887.683, 0.8983587, 4.337504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+116, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3604.75, 1620.903, 1.287303, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+117, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3583.745, 1654.863, 0.1100947, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+118, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3557.431, 1793.583, 8.822077, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+119, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3379.313, 1800.389, -0.2028944, 4.210912, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+120, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3359.947, 1782.047, -0.1983826, 6.184369, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+121, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3332.309, 1866.198, -10.69015, 4.250665, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+122, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3407.631, 1852.427, 1.287341, 2.636147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+123, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3470.351, 1848.214, -0.4213526, 3.451585, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+124, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3613.589, 1918.72, 4.879592, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+125, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3566.394, 1693.148, 1.600495, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+126, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3461.51, 1868.736, 0.489039, 3.541694, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+127, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3453.034, 1817.993, 0.6488996, 5.531702, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+128, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3572.113, 1832.677, 0.7372131, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+129, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3594.685, 1873.007, 5.90154, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+130, 100935, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3556.086, 1729.464, 6.648147, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Bunny (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+131, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3555.819, 1729.425, 3.636029, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+132, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3593.234, 1872.599, 1.709608, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+133, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3474.495, 1909.47, 0.8457986, 1.013483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+134, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3613.54, 1918.661, 1.603014, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12)
(@CGUID+135, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3475.023, 1887.795, 0.9446458, 2.388664, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+136, 100893, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3557.454, 1793.677, 5.596747, 5.181535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rune Ward (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+137, 64367, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3387.759, 1731.731, 0.4994725, 4.272903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -Unknown- - Difficulty: 12) (Auras: 200484 - -Unknown-)
(@CGUID+138, 100173, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3358.081, 1660.047, 6.18316, 1.076057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Warder (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+139, 101325, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3383.265, 1690.875, 2.709126, 1.538133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone (Area: -Unknown- - Difficulty: 12) (Auras: 199769 - -Unknown-)
(@CGUID+140, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3407.3, 1765.047, 1.033378, 2.238989, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+141, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3458.097, 1769.769, 0.8150184, 4.327627, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+142, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3490.154, 1790.057, 0.6234922, 0.6012703, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+143, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3370.817, 1748.594, -0.1612278, 5.866999, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+144, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3452.484, 1739.708, -0.2028809, 1.504743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+145, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3495.123, 1743.906, 1.530375, 1.739715, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+146, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3335.421, 1742.137, 0.506238, 1.633493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+147, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3444.63, 1708.675, 0.5128987, 0.3875211, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+148, 101360, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3383.322, 1690.962, 0.01192241, 1.447654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone Base (Area: -Unknown- - Difficulty: 12) (Auras: 199739 - -Unknown-)
(@CGUID+149, 97993, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3368.633, 1668.44, 8.471126, 3.747329, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365); -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+150, 97993, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3368.469, 1649.156, 6.134196, 1.189594, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+151, 97992, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3363.828, 1651.016, 6.128925, 1.18966, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Harpooner (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+152, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3465.788, 1660.509, 0.1392066, 4.049048, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+153, 97992, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3397.612, 1597.977, 9.52376, 3.075821, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Harpooner (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+154, 101325, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3495.175, 1631.854, 7.509228, 2.332904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone (Area: -Unknown- - Difficulty: 12) (Auras: 199769 - -Unknown-)
(@CGUID+155, 100207, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3435.403, 1615.852, 9.703497, 0.9384555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Warder (Area: -Unknown- - Difficulty: 12) (Auras: 200047 - -Unknown-)
(@CGUID+156, 97994, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3340.361, 1659.87, 6.211014, 3.773718, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Elder Runecarver (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+157, 101325, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3484.626, 1551.488, 7.51373, 1.091467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone (Area: -Unknown- - Difficulty: 12) (Auras: 199769 - -Unknown-)
(@CGUID+158, 101360, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3439.339, 1621.224, 9.703497, 4.156116, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone Base (Area: -Unknown- - Difficulty: 12) (Auras: 199739 - -Unknown-)
(@CGUID+159, 101325, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3439.378, 1621.321, 11.61867, 4.156116, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone (Area: -Unknown- - Difficulty: 12) (Auras: 199769 - -Unknown-)
(@CGUID+160, 97994, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3398.615, 1642.26, 9.881732, 1.6167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Elder Runecarver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+161, 97992, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3467.901, 1606.929, 5.384183, 3.802231, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Harpooner (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+162, 97993, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3423.685, 1585.31, 8.863199, 6.082046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+163, 100207, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3490.976, 1637.132, 5.551978, 5.398504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Warder (Area: -Unknown- - Difficulty: 12) (Auras: 200047 - -Unknown-)
(@CGUID+164, 97993, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3461.426, 1582.783, 4.798611, 4.760282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+165, 101360, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3495.194, 1631.981, 5.401608, 2.332904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone Base (Area: -Unknown- - Difficulty: 12) (Auras: 199739 - -Unknown-)
(@CGUID+166, 97994, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3457.426, 1572.964, 4.714772, 0.5657033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Elder Runecarver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+167, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3546.605, 1689.268, -3.068676, 2.442003, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+168, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3536.473, 1724.616, -3.770148, 0.2034199, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+169, 97991, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3563.152, 1639.495, -9.091506, 5.984016, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+170, 97992, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3365.929, 1601.262, 9.658199, 2.933411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Veteran Harpooner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+171, 101360, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3484.701, 1551.681, 5.203778, 0.8287619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runic Wardstone Base (Area: -Unknown- - Difficulty: 12) (Auras: 199739 - -Unknown-)
(@CGUID+172, 100207, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3487.389, 1556.754, 5.26125, 4.225214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Warder (Area: -Unknown- - Difficulty: 12) (Auras: 200047 - -Unknown-)
(@CGUID+173, 97992, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3512.948, 1544.068, 5.003724, 2.322058, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Harpooner (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+174, 97993, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3515.465, 1546.432, 5.008472, 2.528999, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+175, 97993, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3525.728, 1505.87, 5.232657, 5.071734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Veteran Enforcer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+176, 97994, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3539.609, 1509.712, 5.196479, 3.350795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Elder Runecarver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+177, 100221, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3534.677, 1823.814, 0.910731, 4.813158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Apata Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+178, 97991, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3545.671, 1759.132, -9.75526, 2.797391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+179, 97991, 1511, 7541, 7874, 4096, '0', 0, 0, 0, 3531.769, 1770.63, -2.095051, 3.100225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+180, 100222, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3536.301, 1819.34, 0.5823008, 1.830308, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wuho Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+181, 109127, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3515.684, 1818.578, 1.833561, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal to Skyhold (Area: -Unknown- - Difficulty: 12)
(@CGUID+182, 99376, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3537.078, 1828.418, 1.236598, 4.960033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Deesa (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+183, 97991, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3512.898, 1864.939, 1.710385, 3.081205, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Misthunter Basilisk (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+184, 99480, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3872.277, 1637.849, -0.2454332, 2.159278, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Dakarr (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+185, 99376, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3607.561, 1774.425, 1.707053, 2.098736, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Deesa (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+186, 100235, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3605.735, 1773.142, 1.247843, 1.738194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Apata Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+187, 100236, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3601.867, 1772.302, 0.8129442, 1.219485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wuho Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+188, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3651.964, 1800.835, 0.7945125, 3.850975, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+189, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3659.287, 1827.045, 0.5677792, 3.677333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+190, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3656.56, 1813.509, -0.08192163, 3.850975, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+191, 99480, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3673.699, 1810.705, 11.8395, 3.755016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dakarr (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-)
(@CGUID+192, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3654.366, 1827.833, 0.3273736, 4.169431, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+193, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3624.563, 1739.356, 0.1110213, 1.647876, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+194, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3620.392, 1735.337, 0.2012015, 2.11944, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+195, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3629.706, 1738.967, 0.1146489, 1.647876, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+196, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3614.415, 1734.96, -0.04228494, 1.647876, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+197, 100367, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3663.116, 1847.524, 1.001017, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Trap (Area: -Unknown- - Difficulty: 12) (Auras: 197485 - -Unknown-)
(@CGUID+198, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3663.786, 1851.597, 1.001017, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+199, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3667.415, 1845.37, 0.9238629, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+200, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3659.998, 1845.776, 0.5314024, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+201, 100376, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3666.296, 1848.21, 1.001017, 4.033373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Dakarr (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+202, 100367, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3734.792, 1704.929, 0.8333333, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mist Trap (Area: -Unknown- - Difficulty: 12) (Auras: 197485 - -Unknown-)
(@CGUID+203, 100294, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3801.043, 1692.885, 0.5316581, 5.651385, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Recent (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+204, 100292, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3802.458, 1698.389, 0.5817604, 3.09556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Skeleton (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+205, 100292, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3792.634, 1696.115, 1.949105, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Skeleton (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+206, 100293, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3803.799, 1694.663, 0.5360513, 5.960746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+207, 100294, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3805.611, 1713.063, 0.2621585, 0.8515729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Recent (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+208, 100293, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3815.024, 1713.977, 6.554794, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+209, 100292, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3816.497, 1701.927, 6.67888, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Skeleton (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+210, 100293, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3793.428, 1699.646, 0.8069851, 3.01979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+211, 100294, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3825.752, 1720.137, -0.2188318, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Recent (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+212, 100293, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3828.273, 1695.927, 3.091386, 0.8538574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+213, 100294, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3823.516, 1691.642, 2.468764, 2.351237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Recent (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+214, 100293, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3823.195, 1688.288, 2.455523, 5.960746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+215, 100294, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3831.708, 1685.533, 2.484911, 5.651385, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dead Vrykul Recent (Area: -Unknown- - Difficulty: 12) (Auras: 159474 - -Unknown-)
(@CGUID+216, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3735.461, 1709.002, 0.9600694, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-) (possible waypoints or random movement)
(@CGUID+217, 100259, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3739.09, 1702.776, 1.236111, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Illusory Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-)
(@CGUID+218, 100376, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3737.971, 1705.616, 1.305556, 4.033373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dakarr (Area: -Unknown- - Difficulty: 12) (Auras: 200258 - -Unknown-)
(@CGUID+219, 100410, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3879.201, 1639.851, 0.01306631, 2.554494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonclaw (Area: -Unknown- - Difficulty: 12)
(@CGUID+220, 100310, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3879.201, 1639.851, 0.01306631, 2.582728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonclaw (Area: -Unknown- - Difficulty: 12)
(@CGUID+221, 100005, 1511, 7541, 7830, 4096, '0', 0, 0, 0, 3878.346, 1636.917, -0.06120791, 1.896287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Dorro Highmountain (Area: -Unknown- - Difficulty: 12) (Auras: 193515 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+221;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES

(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Weird Growth
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Folla Sternhoof
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lucha the Maizegrinder
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Losh Ironhoof
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Weird Growth
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Weird Growth
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Weird Growth
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Weird Growth
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, '220557'), -- Ohn'ahra - 220557 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+47, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Lasher
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Twisted Treeguard
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snowstrider Bull
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Frost Elemental
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '220554'), -- Apata Highmountain - 220554 - -Unknown-
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '172325'); -- Degar Bloodtotem - 172325 - -Unknown-


INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flare Bunny
(@CGUID+100, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Wuho Highmountain
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+108, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Apata Highmountain
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deesa
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Bunny
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rune Ward
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '200484'), -- 隐形人 - 200484 - -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mist Warder
(@CGUID+139, 0, 0, 50331648, 1, 0, 0, 0, 0, '199769'), -- Runic Wardstone - 199769 - -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, '199739'), -- Runic Wardstone Base - 199739 - -Unknown-
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Veteran Enforcer

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Enforcer
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Harpooner
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Harpooner
(@CGUID+154, 0, 0, 50331648, 1, 0, 0, 0, 0, '199769'), -- Runic Wardstone - 199769 - -Unknown-
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '200047'), -- Mist Warder - 200047 - -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elder Runecarver
(@CGUID+157, 0, 0, 50331648, 1, 0, 0, 0, 0, '199769'), -- Runic Wardstone - 199769 - -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, '199739'), -- Runic Wardstone Base - 199739 - -Unknown-
(@CGUID+159, 0, 0, 50331648, 1, 0, 0, 0, 0, '199769'), -- Runic Wardstone - 199769 - -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elder Runecarver
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Harpooner
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Enforcer
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '200047'), -- Mist Warder - 200047 - -Unknown-
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Enforcer
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, '199739'), -- Runic Wardstone Base - 199739 - -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elder Runecarver
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Harpooner
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, '199739'), -- Runic Wardstone Base - 199739 - -Unknown-
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, '200047'), -- Mist Warder - 200047 - -Unknown-
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Harpooner
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Enforcer
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Veteran Enforcer
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elder Runecarver
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Apata Highmountain
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wuho Highmountain
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal to Skyhold
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deesa
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Misthunter Basilisk
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dakarr
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deesa
(@CGUID+186, 0, 0, 0, 1, 0, 8473, 0, 0, ''), -- Apata Highmountain
(@CGUID+187, 0, 0, 0, 1, 0, 8473, 0, 0, ''), -- Wuho Highmountain
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Dakarr - 200258 - -Unknown-
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+197, 0, 0, 50331648, 1, 0, 0, 0, 0, '197485'), -- Mist Trap - 197485 - -Unknown-
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Dakarr - 200258 - -Unknown-
(@CGUID+202, 0, 0, 50331648, 1, 0, 0, 0, 0, '197485'), -- Mist Trap - 197485 - -Unknown-
(@CGUID+203, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Recent - 159474 - -Unknown-
(@CGUID+204, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Skeleton - 159474 - -Unknown-
(@CGUID+205, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Skeleton - 159474 - -Unknown-
(@CGUID+206, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul - 159474 - -Unknown-
(@CGUID+207, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Recent - 159474 - -Unknown-
(@CGUID+208, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul - 159474 - -Unknown-
(@CGUID+209, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Skeleton - 159474 - -Unknown-
(@CGUID+210, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul - 159474 - -Unknown-
(@CGUID+211, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Recent - 159474 - -Unknown-
(@CGUID+212, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul - 159474 - -Unknown-
(@CGUID+213, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Recent - 159474 - -Unknown-
(@CGUID+214, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul - 159474 - -Unknown-
(@CGUID+215, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dead Vrykul Recent - 159474 - -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Illusory Stalker - 200258 - -Unknown-
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- Dakarr - 200258 - -Unknown-
(@CGUID+219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Talonclaw
(@CGUID+220, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Talonclaw
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, '193515'); -- Dorro Highmountain - 193515 - -Unknown-


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+155;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 252197, 1220, 7503, 7503, 1, '0', 0, 2836.236, 3215.219, 653.0571, 0.05034146, 0.06128788, 0.09752655, 0.01884651, 0.9931653, 7200, 255, 1, 26365), -- 传送中枢 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 241743, 1220, 7503, 7503, 1, '0', 0, 2916.99, 3358.81, 515.5195, 3.003178, 0.2224269, -0.02276039, 0.9722328, 0.06907669, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 243894, 1220, 7503, 7503, 1, '0', 0, 4031.897, 4372.754, 767.4675, 0.4548794, 0, 0, 0.2254839, 0.9742469, 7200, 255, 24, 26365), -- 0 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 241743, 1220, 7503, 7503, 1, '0', 0, 2944.94, 3320.14, 522.2695, 3.016894, 0.0305109, 0.2131577, 0.9748716, 0.05708037, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 243893, 1220, 7503, 7503, 1, '0', 0, 4111.773, 4341.093, 667.5279, 3.136808, 0, 0, 0.9999971, 0.00239208, 7200, 255, 24, 26365), -- 0 (Area: -Unknown- - Difficulty: 0)

(@OGUID+5, 242347, 1511, 7541, 7830, 4096, '0', 0, 3369.959, 1902.799, 1.559773, 1.566242, -0.4751644, 0.2107363, 0.674118, 0.5247608, 7200, 255, 1, 26365), -- 242347 (Area: -Unknown- - Difficulty: 12)
(@OGUID+6, 242432, 1511, 7541, 7830, 4096, '0', 0, 3364.849, 1900.118, 0.3107581, 0.1372747, 0, 0, 0.06858349, 0.9976454, 7200, 255, 1, 26365), -- Goblin Crate (Area: -Unknown- - Difficulty: 12)
(@OGUID+7, 242433, 1511, 7541, 7830, 4096, '0', 0, 3364.614, 1911.467, -0.1095671, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Goblin Spare Rockets (Area: -Unknown- - Difficulty: 12)
(@OGUID+8, 266845, 1511, 7541, 7830, 4096, '0', 0, 2355.477, 911.2086, 252.9259, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26365), -- Doodad_7du_valhalla_door001 (Area: -Unknown- - Difficulty: 12)
(@OGUID+9, 245432, 1511, 7541, 7830, 4096, '0', 0, 3364.61, 1909.988, -0.2467589, 1.818578, 0, 0, 0.7890673, 0.6143068, 7200, 255, 1, 26365), -- 划艇 (Area: -Unknown- - Difficulty: 12)
(@OGUID+10, 245215, 1511, 7541, 7830, 4096, '0', 0, 3268.862, 1906.653, 5.072813, 0.5717971, 0, 0, 0.2820196, 0.9594086, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+11, 242496, 1511, 7541, 7830, 4096, '0', 0, 3360.174, 1905.936, 0.05587545, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 漂浮的箱子 (Area: -Unknown- - Difficulty: 12)
(@OGUID+12, 234241, 1511, 7541, 7830, 4096, '0', 0, 3368.268, 1902.347, 0.3494859, 0.203796, 0, 0, 0.1017218, 0.9948129, 7200, 255, 1, 26365), -- Expedition Supplies (Area: -Unknown- - Difficulty: 12)
(@OGUID+13, 251429, 1511, 7541, 7830, 4096, '0', 0, 3262.826, 1871.151, -1.852647, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+14, 251429, 1511, 7541, 7830, 4096, '0', 0, 3263.616, 1907.293, -1.852647, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+15, 242347, 1511, 7541, 7830, 4096, '0', 0, 3370.512, 1903.512, 1.680544, 3.698962, 0.414144, 0.314127, -0.7852116, 0.336529, 7200, 255, 1, 26365), -- 242347 (Area: -Unknown- - Difficulty: 12)
(@OGUID+16, 251429, 1511, 7541, 7830, 4096, '0', 0, 3544.519, 1790.429, -0.6339912, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+17, 251429, 1511, 7541, 7830, 4096, '0', 0, 3369.531, 1966.153, 4.59735, 4.947054, 0, 0, -0.6194687, 0.7850214, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+18, 244860, 1511, 7541, 7830, 4096, '0', 0, 3364.391, 1907.747, 1.002293, 5.056798, 0, 0, -0.5754824, 0.8178142, 7200, 255, 1, 26365), -- 244860 (Area: -Unknown- - Difficulty: 12)
(@OGUID+19, 251429, 1511, 7541, 7830, 4096, '0', 0, 3544.519, 1790.429, 5.943995, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+20, 242425, 1511, 7541, 7830, 4096, '0', 0, 3363.246, 1909.92, 0.3497534, 0.2335589, 0, 0, 0.1165142, 0.993189, 7200, 255, 1, 26365), -- Goblin Crate (Area: -Unknown- - Difficulty: 12)
(@OGUID+21, 245432, 1511, 7541, 7830, 4096, '0', 0, 3366.281, 1901.62, -0.18725, 1.830375, 0, 0, 0.7926769, 0.6096419, 7200, 255, 1, 26365), -- 划艇 (Area: -Unknown- - Difficulty: 12)
(@OGUID+22, 242473, 1511, 7541, 7830, 4096, '0', 0, 3365.219, 1902.198, 0.1854089, 0.26616, 0, 0, 0.1326876, 0.9911579, 7200, 255, 1, 26365), -- 武器箱 (Area: -Unknown- - Difficulty: 12)
(@OGUID+23, 251429, 1511, 7541, 7830, 4096, '0', 0, 3263.26, 1892.477, 5.847135, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+24, 243111, 1511, 7541, 7830, 4096, '0', 0, 3368.113, 1902.965, 0.3478914, 0.3104763, 0, 0, 0.1546154, 0.9879747, 7200, 255, 1, 26365), -- 急救箱 (Area: -Unknown- - Difficulty: 12)
(@OGUID+25, 178911, 1511, 7541, 7830, 4096, '0', 0, 3364.82, 1910.281, 0.5272339, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Frostwolf Supplies (Area: -Unknown- - Difficulty: 12)
(@OGUID+26, 251429, 1511, 7541, 7830, 4096, '0', 0, 3561.803, 1833.347, -2.340455, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+27, 251429, 1511, 7541, 7830, 4096, '0', 0, 3538.103, 1768.071, 5.943995, 3.01817, 0, 0, 0.9980965, 0.06167197, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+28, 245215, 1511, 7541, 7830, 4096, '0', 0, 3266.296, 1844.748, 5.072813, 0.5717971, 0, 0, 0.2820196, 0.9594086, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+29, 251429, 1511, 7541, 7830, 4096, '0', 0, 3561.803, 1833.347, 4.237533, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+30, 251429, 1511, 7541, 7830, 4096, '0', 0, 3538.103, 1768.071, -0.6339912, 3.01817, 0, 0, 0.9980965, 0.06167197, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+31, 241416, 1511, 7541, 7830, 4096, '0', 0, 3381.76, 1906.09, 0.7135154, 6.243379, 0.02730989, 0.100606, -0.02236557, 0.9942999, 7200, 255, 1, 26365), -- 矛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+32, 251429, 1511, 7541, 7830, 4096, '0', 0, 3261.791, 1828.63, -1.852647, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+33, 251429, 1511, 7541, 7830, 4096, '0', 0, 3571.698, 1856.828, 5.908239, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+34, 251429, 1511, 7541, 7830, 4096, '0', 0, 3392.042, 1970.847, 6.082499, 4.947054, 0, 0, -0.6194687, 0.7850214, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+35, 251429, 1511, 7541, 7830, 4096, '0', 0, 3588.383, 1894.53, 5.943995, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+36, 251429, 1511, 7541, 7830, 4096, '0', 0, 3580.557, 1876.321, 5.943995, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+37, 242347, 1511, 7541, 7830, 4096, '0', 0, 3369.795, 1903.448, 1.664515, 0.4244493, -0.2859325, 0.4340897, 0.2836409, 0.8058267, 7200, 255, 1, 26365), -- 242347 (Area: -Unknown- - Difficulty: 12)
(@OGUID+38, 251429, 1511, 7541, 7830, 4096, '0', 0, 3571.698, 1856.828, -0.6697506, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+39, 251429, 1511, 7541, 7830, 4096, '0', 0, 3588.383, 1894.53, -0.6339912, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+40, 251429, 1511, 7541, 7830, 4096, '0', 0, 3261.791, 1828.63, 5.847135, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+41, 251429, 1511, 7541, 7830, 4096, '0', 0, 3346.821, 1962.434, 4.508093, 4.947054, 0, 0, -0.6194687, 0.7850214, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+42, 251429, 1511, 7541, 7830, 4096, '0', 0, 3551.865, 1810.222, 5.943995, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+43, 251429, 1511, 7541, 7830, 4096, '0', 0, 3262.551, 1848.629, 5.847135, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+44, 251429, 1511, 7541, 7830, 4096, '0', 0, 3263.26, 1892.477, -1.852647, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+45, 251429, 1511, 7541, 7830, 4096, '0', 0, 3262.826, 1871.151, 5.847135, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+46, 251429, 1511, 7541, 7830, 4096, '0', 0, 3539.639, 1743.899, -2.165051, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+47, 245215, 1511, 7541, 7830, 4096, '0', 0, 3388.945, 1989.243, 8.761909, 5.357582, 0, 0, -0.4464569, 0.8948051, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+48, 251429, 1511, 7541, 7830, 4096, '0', 0, 3262.551, 1848.629, -1.852647, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+49, 251429, 1511, 7541, 7830, 4096, '0', 0, 3580.557, 1876.321, -0.6339912, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+50, 245215, 1511, 7541, 7830, 4096, '0', 0, 3351.591, 1990.719, 4.741072, 5.701469, 0, 0, -0.2867746, 0.9579981, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+51, 251429, 1511, 7541, 7830, 4096, '0', 0, 3597.356, 1913.719, 5.943995, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+52, 251429, 1511, 7541, 7830, 4096, '0', 0, 3551.865, 1810.222, -0.6339912, 2.76238, 0, 0, 0.9820786, 0.1884721, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+53, 251429, 1511, 7541, 7830, 4096, '0', 0, 3597.356, 1913.719, -0.6339912, 2.680371, 0, 0, 0.973527, 0.2285722, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+54, 251429, 1511, 7541, 7830, 4096, '0', 0, 3539.639, 1743.899, 4.412932, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+55, 251429, 1511, 7541, 7830, 4096, '0', 0, 3263.616, 1907.293, 5.847135, 6.22274, 0, 0, -0.03021812, 0.9995433, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+56, 251429, 1511, 7541, 7830, 4096, '0', 0, 3545.152, 1721.12, -0.6339912, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+57, 251429, 1511, 7541, 7830, 4096, '0', 0, 3549.915, 1702.399, 5.943995, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+58, 251429, 1511, 7541, 7830, 4096, '0', 0, 3545.152, 1721.12, 5.943995, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+59, 251429, 1511, 7541, 7830, 4096, '0', 0, 3549.915, 1702.399, -0.6339912, 0.2291963, 0, 0, 0.1143475, 0.9934408, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+60, 251429, 1511, 7541, 7830, 4096, '0', 0, 3557.579, 1678.828, -0.6339912, 0.4289595, 0, 0, 0.2128391, 0.9770873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+61, 251429, 1511, 7541, 7830, 4096, '0', 0, 3557.579, 1678.828, 5.943995, 0.4289595, 0, 0, 0.2128391, 0.9770873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+62, 251429, 1511, 7541, 7830, 4096, '0', 0, 3568.982, 1657.802, 5.943995, 0.5355462, 0, 0, 0.2645845, 0.9643625, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+63, 251429, 1511, 7541, 7830, 4096, '0', 0, 3568.982, 1657.802, -0.6339912, 0.5355462, 0, 0, 0.2645845, 0.9643625, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+64, 251429, 1511, 7541, 7830, 4096, '0', 0, 3326.806, 1546.894, 21.95526, 1.023733, 0, 0, 0.4898052, 0.8718319, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+65, 251429, 1511, 7541, 7830, 4096, '0', 0, 3326.806, 1546.894, 27.94611, 1.023733, 0, 0, 0.4898052, 0.8718319, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+66, 251429, 1511, 7541, 7830, 4096, '0', 0, 3344.046, 1533.415, 21.95526, 0.8495526, 0, 0, 0.412117, 0.9111309, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+67, 251429, 1511, 7541, 7830, 4096, '0', 0, 3580.174, 1636.47, 5.943995, 0.4843245, 0, 0, 0.2398024, 0.9708217, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+68, 251429, 1511, 7541, 7830, 4096, '0', 0, 3344.046, 1533.415, 27.94611, 0.8495526, 0, 0, 0.412117, 0.9111309, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+69, 251429, 1511, 7541, 7830, 4096, '0', 0, 3580.174, 1636.47, -0.6339912, 0.4843245, 0, 0, 0.2398024, 0.9708217, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+70, 251429, 1511, 7541, 7830, 4096, '0', 0, 3603.642, 1604.828, 5.943995, 0.9945052, 0, 0, 0.4770126, 0.8788964, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+71, 251429, 1511, 7541, 7830, 4096, '0', 0, 3590.106, 1618.493, 5.943995, 0.4843245, 0, 0, 0.2398024, 0.9708217, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+72, 251429, 1511, 7541, 7830, 4096, '0', 0, 3603.642, 1604.828, -0.6339912, 0.9945052, 0, 0, 0.4770126, 0.8788964, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+73, 251429, 1511, 7541, 7830, 4096, '0', 0, 3590.106, 1618.493, -0.6339912, 0.4843245, 0, 0, 0.2398024, 0.9708217, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+74, 246248, 1511, 7541, 7830, 4096, '0', 0, 3467.483, 1575.58, 4.322308, 3.21087, 0, 0, -0.9994001, 0.03463184, 7200, 255, 1, 26365), -- Mystic Bonfire (Area: -Unknown- - Difficulty: 12)
(@OGUID+75, 251429, 1511, 7541, 7874, 4096, '0', 0, 3634.88, 1553.67, 5.658282, 6.116617, 0, 0, -0.08318806, 0.9965339, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+76, 251429, 1511, 7541, 7874, 4096, '0', 0, 3634.88, 1553.67, -1.282986, 6.116617, 0, 0, -0.08318806, 0.9965339, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+77, 251429, 1511, 7541, 7874, 4096, '0', 0, 3333.221, 1473.351, 55.31722, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+78, 251429, 1511, 7541, 7874, 4096, '0', 0, 3329.193, 1476.755, 55.34528, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+79, 251429, 1511, 7541, 7874, 4096, '0', 0, 3328.059, 1460.094, 54.94669, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+80, 251429, 1511, 7541, 7874, 4096, '0', 0, 3333.464, 1461.266, 55.55299, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+81, 251429, 1511, 7541, 7874, 4096, '0', 0, 3630.782, 1531.382, 5.658282, 6.074078, 0, 0, -0.1043634, 0.9945392, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+82, 251429, 1511, 7541, 7874, 4096, '0', 0, 3626.197, 1511.521, 5.658282, 6.02951, 0, 0, -0.1264982, 0.9919668, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+83, 251429, 1511, 7541, 7874, 4096, '0', 0, 3630.782, 1531.382, -1.282986, 6.074078, 0, 0, -0.1043634, 0.9945392, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+84, 251429, 1511, 7541, 7874, 4096, '0', 0, 3626.197, 1511.521, -1.282986, 6.02951, 0, 0, -0.1264982, 0.9919668, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+85, 251429, 1511, 7541, 7874, 4096, '0', 0, 3550.777, 1433.696, 26.94992, 0.5662487, 0, 0, 0.279357, 0.9601873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+86, 251429, 1511, 7541, 7874, 4096, '0', 0, 3550.777, 1433.696, 20.95541, 0.5662487, 0, 0, 0.279357, 0.9601873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+87, 251429, 1511, 7541, 7874, 4096, '0', 0, 3623.649, 1494.431, 5.631143, 6.15802, 0, 0, -0.06254196, 0.9980423, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+88, 251429, 1511, 7541, 7874, 4096, '0', 0, 3623.649, 1494.431, -1.310125, 6.15802, 0, 0, -0.06254196, 0.9980423, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+89, 251429, 1511, 7541, 7874, 4096, '0', 0, 3618.946, 1474.969, 2.855075, 5.911222, 0, 0, -0.1849117, 0.9827551, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+90, 251429, 1511, 7541, 7874, 4096, '0', 0, 3608.661, 1454.196, -1.282986, 5.703786, 0, 0, -0.2856646, 0.9583297, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+91, 245215, 1511, 7541, 7874, 4096, '0', 0, 3658.096, 1523.363, 7.210169, 1.325069, 0, 0, 0.6151171, 0.7884358, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+92, 251429, 1511, 7541, 7874, 4096, '0', 0, 3598.059, 1437.34, 5.658282, 5.758164, 0, 0, -0.2595062, 0.9657415, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+93, 251429, 1511, 7541, 7874, 4096, '0', 0, 3618.946, 1474.969, -4.086194, 5.911222, 0, 0, -0.1849117, 0.9827551, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+94, 251429, 1511, 7541, 7874, 4096, '0', 0, 3608.661, 1454.196, 5.658282, 5.703786, 0, 0, -0.2856646, 0.9583297, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+95, 251429, 1511, 7541, 7874, 4096, '0', 0, 3598.059, 1437.34, -1.282986, 5.758164, 0, 0, -0.2595062, 0.9657415, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+96, 251429, 1511, 7541, 7874, 4096, '0', 0, 3564.188, 1414.417, 26.94992, 0.5662487, 0, 0, 0.279357, 0.9601873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+97, 251429, 1511, 7541, 7874, 4096, '0', 0, 3562.128, 1418.962, 13.88077, 0.5548381, 0, 0, 0.2738743, 0.9617655, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+98, 251429, 1511, 7541, 7874, 4096, '0', 0, 3562.128, 1418.962, 7.886274, 0.5548381, 0, 0, 0.2738743, 0.9617655, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+99, 245215, 1511, 7541, 7874, 4096, '0', 0, 3629.052, 1459.783, 6.308318, 5.687986, 0, 0, -0.2932262, 0.9560431, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+100, 251429, 1511, 7541, 7874, 4096, '0', 0, 3564.188, 1414.417, 20.95541, 0.5662487, 0, 0, 0.279357, 0.9601873, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+101, 251429, 1511, 7541, 7874, 4096, '0', 0, 3588.864, 1424.16, -1.282986, 5.703786, 0, 0, -0.2856646, 0.9583297, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+102, 245215, 1511, 7541, 7874, 4096, '0', 0, 3608.511, 1417.064, 7.210169, 5.687986, 0, 0, -0.2932262, 0.9560431, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+103, 251429, 1511, 7541, 7874, 4096, '0', 0, 3588.864, 1424.16, 5.658282, 5.703786, 0, 0, -0.2856646, 0.9583297, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+104, 251429, 1511, 7541, 7874, 4096, '0', 0, 3444.193, 1370.467, 87.52917, 2.23726, 0, 0, 0.8995028, 0.4369151, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+105, 251429, 1511, 7541, 7874, 4096, '0', 0, 3449.473, 1370.538, 91.95942, 2.134629, 0, 0, 0.8759079, 0.4824783, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+106, 233159, 1511, 7541, 7830, 4096, '0', 0, 3531.082, 1815.726, 1.065972, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Corde (Area: -Unknown- - Difficulty: 12)
(@OGUID+107, 244860, 1511, 7541, 7830, 4096, '0', 0, 3530.5, 1821.023, 1.368544, 5.610876, -0.05737019, 0.08492374, -0.3233423, 0.9407158, 7200, 255, 1, 26365), -- 244860 (Area: -Unknown- - Difficulty: 12)
(@OGUID+108, 244860, 1511, 7541, 7830, 4096, '0', 0, 3531.011, 1820.889, 1.493982, 5.502032, -0.05266571, 0.08791828, -0.3740339, 0.9217349, 7200, 255, 1, 26365), -- 244860 (Area: -Unknown- - Difficulty: 12)
(@OGUID+109, 245212, 1511, 7541, 7830, 4096, '0', 0, 3531.51, 1817.118, 0.6998095, 1.283264, 0.132277, -0.1878157, 0.5812798, 0.7806036, 7200, 255, 1, 26365), -- Magic Harpoon (Area: -Unknown- - Difficulty: 12)
(@OGUID+110, 244751, 1511, 7541, 7830, 4096, '0', 0, 3665.255, 1858.111, 0.93234, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+111, 244751, 1511, 7541, 7830, 4096, '0', 0, 3675.812, 1851.629, -0.07142811, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+112, 244751, 1511, 7541, 7830, 4096, '0', 0, 3654.519, 1854.582, 0.8960294, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+113, 244751, 1511, 7541, 7830, 4096, '0', 0, 3662.732, 1834.217, -0.2672691, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+114, 244751, 1511, 7541, 7830, 4096, '0', 0, 3665.411, 1847.243, 0.9176839, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+115, 244751, 1511, 7541, 7830, 4096, '0', 0, 3674.899, 1838.866, -0.183153, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+116, 244751, 1511, 7541, 7830, 4096, '0', 0, 3652.712, 1844.127, 0.5394675, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+117, 240581, 1511, 7541, 7830, 4096, '0', 0, 3799.9, 1688.901, 0.6107215, 5.850979, 0, 0, -0.2144251, 0.9767404, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+118, 244751, 1511, 7541, 7830, 4096, '0', 0, 3725.101, 1701.764, 1.414931, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+119, 244751, 1511, 7541, 7830, 4096, '0', 0, 3748.2, 1709.267, 1.911458, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+120, 244751, 1511, 7541, 7830, 4096, '0', 0, 3726.908, 1712.219, 0.6844263, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+121, 244751, 1511, 7541, 7830, 4096, '0', 0, 3737.8, 1704.882, 1.168403, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+122, 244751, 1511, 7541, 7830, 4096, '0', 0, 3747.288, 1696.504, 1.085069, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+123, 244751, 1511, 7541, 7830, 4096, '0', 0, 3735.121, 1691.854, 1.083333, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+124, 244751, 1511, 7541, 7830, 4096, '0', 0, 3737.644, 1715.75, 0.7422467, 0.2441131, 0, 0, 0.1217537, 0.9925603, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+125, 251429, 1511, 7541, 7830, 4096, '0', 0, 3818.36, 1686.08, 3.665686, 2.321368, 0, 0, 0.9170761, 0.3987122, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+126, 251429, 1511, 7541, 7830, 4096, '0', 0, 3827.57, 1693.535, 3.665686, 2.321368, 0, 0, 0.9170761, 0.3987122, 7200, 255, 1, 26365), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+127, 240581, 1511, 7541, 7830, 4096, '0', 0, 3830.173, 1691.056, 2.943597, 4.763903, 0, 0, -0.6886616, 0.7250829, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+128, 245490, 1511, 7541, 7830, 4096, '0', 0, 3828.438, 1672.774, 3.975612, 4.203243, 0, 0, -0.8623896, 0.5062453, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+129, 240581, 1511, 7541, 7830, 4096, '0', 0, 3838.5, 1677.641, 0.6952356, 2.569817, 0, 0, 0.9594116, 0.2820095, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+130, 245490, 1511, 7541, 7830, 4096, '0', 0, 3848.051, 1687.948, 2.901318, 3.594373, -0.0007696152, 0.004410744, -0.974473, 0.2244602, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+131, 245490, 1511, 7541, 7830, 4096, '0', 0, 3845.361, 1669.285, 16.0942, 2.628798, -0.2595668, -0.919775, -0.1302748, 0.2639461, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+132, 245490, 1511, 7541, 7830, 4096, '0', 0, 3851.598, 1683.951, -0.05105616, 4.031326, 0, 0, -0.902668, 0.4303377, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+133, 245489, 1511, 7541, 7830, 4096, '0', 0, 3846.392, 1679.113, 2.120858, 0.6471395, 0, 0, 0.3179531, 0.9481064, 7200, 255, 1, 26365), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+134, 245490, 1511, 7541, 7830, 4096, '0', 0, 3846.387, 1653.571, 0.2106018, 3.800393, 0, 0, -0.9462366, 0.3234753, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+135, 245490, 1511, 7541, 7830, 4096, '0', 0, 3863.117, 1674.075, 15.34347, 4.931182, 0.7342367, -0.6117659, 0.1879711, 0.2265078, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+136, 245490, 1511, 7541, 7830, 4096, '0', 0, 3863.772, 1666.323, 0.5839154, 1.090092, 0, 0, 0.5184574, 0.8551034, 7200, 255, 1, 26365), -- Rough Boulder (Area: -Unknown- - Difficulty: 12)
(@OGUID+137, 240581, 1511, 7541, 7830, 4096, '0', 0, 3871.196, 1649.51, 0.07433013, 0.3623361, 0, 0, 0.1801786, 0.9836339, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+138, 202709, 1511, 7541, 7830, 4096, '0', 0, 3792.827, 1711.908, 0.9345488, 1.10432, 0, 0, 0.5245275, 0.8513935, 7200, 255, 1, 26365), -- Vrykul Skeleton (Area: -Unknown- - Difficulty: 12)
(@OGUID+139, 235367, 1511, 7541, 7830, 4096, '0', 0, 3795.719, 1685.594, 0.3576096, 1.119169, 0, 0, 0.5308342, 0.8474757, 7200, 255, 1, 26365); -- Squelette (Area: -Unknown- - Difficulty: 12)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+140, 241035, 1511, 7541, 7830, 4096, '0', 0, 3807.462, 1706.991, 1.689062, 5.026259, 0, 0, -0.5879021, 0.8089321, 7200, 255, 1, 26365), -- 241035 (Area: -Unknown- - Difficulty: 12)
(@OGUID+141, 245489, 1511, 7541, 7830, 4096, '0', 0, 3881.057, 1663.462, 0.534458, 0.6471395, 0, 0, 0.3179531, 0.9481064, 7200, 255, 1, 26365), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+142, 245918, 1511, 7541, 7830, 4096, '0', 0, 3878.66, 1635.347, -0.1089569, 2.255082, 0, 0, 0.9033604, 0.4288823, 7200, 255, 1, 26365), -- 多罗·高岭的遗体 (Area: -Unknown- - Difficulty: 12)
(@OGUID+143, 240581, 1511, 7541, 7830, 4096, '0', 0, 3876.716, 1641.172, -0.2599977, 4.547271, 0, 0, -0.76301, 0.6463866, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+144, 241740, 1511, 7541, 7830, 4096, '0', 0, 3804.404, 1709.116, 0.4387468, 2.061015, 0, 0, 0.8575602, 0.5143837, 7200, 255, 1, 26365), -- 241740 (Area: -Unknown- - Difficulty: 12)
(@OGUID+145, 242653, 1511, 7541, 7830, 4096, '0', 0, 3791.793, 1702.936, 0.7970802, 2.672592, 0, 0, 0.9726305, 0.2323572, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+146, 240581, 1511, 7541, 7830, 4096, '0', 0, 3864.469, 1634.066, -0.2708165, 2.282171, 0, 0, 0.9090862, 0.416608, 7200, 255, 1, 26365), -- 骨骼 (Area: -Unknown- - Difficulty: 12)
(@OGUID+147, 242653, 1511, 7541, 7830, 4096, '0', 0, 3829.123, 1687.264, 2.667616, 2.672592, 0, 0, 0.9726305, 0.2323572, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+148, 242653, 1511, 7541, 7830, 4096, '0', 0, 3825.316, 1696.726, 2.961397, 2.672592, 0, 0, 0.9726305, 0.2323572, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+149, 242653, 1511, 7541, 7830, 4096, '0', 0, 3874.436, 1654.793, 0.2965324, 2.672592, 0, 0, 0.9726305, 0.2323572, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+150, 202709, 1511, 7541, 7830, 4096, '0', 0, 3867.128, 1640.351, -0.3449399, 1.10432, 0, 0, 0.5245275, 0.8513935, 7200, 255, 1, 26365), -- Vrykul Skeleton (Area: -Unknown- - Difficulty: 12)
(@OGUID+151, 242653, 1511, 7541, 7830, 4096, '0', 0, 3872.32, 1625.012, 0.02526468, 2.672592, 0, 0, 0.9726305, 0.2323572, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+152, 202709, 1511, 7541, 7830, 4096, '0', 0, 3886.51, 1641.528, 0.1257211, 1.10432, 0, 0, 0.5245275, 0.8513935, 7200, 255, 1, 26365), -- Vrykul Skeleton (Area: -Unknown- - Difficulty: 12)
(@OGUID+153, 242653, 1511, 7541, 7830, 4096, '0', 0, 3883.218, 1634.967, 0.02290154, 3.976151, 0, 0, -0.9141951, 0.4052745, 7200, 255, 1, 26365), -- 242653 (Area: -Unknown- - Difficulty: 12)
(@OGUID+154, 248834, 1511, 7541, 7830, 4096, '0', 0, 3879.121, 1639.92, -0.07389323, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Talonclaw (Area: -Unknown- - Difficulty: 12)
(@OGUID+155, 244510, 1511, 7541, 7830, 4096, '0', 0, 3874.882, 1634.444, -0.1819348, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- 244510 (Area: -Unknown- - Difficulty: 12)

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+155;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+2, 0, 0, 0.9999977, 0.002120005), -- 0
(@OGUID+4, 0, 0, 0.9999977, 0.002120005), -- 0
(@OGUID+8, 0, 0, 0.3826834, 0.9238796); -- Doodad_7du_valhalla_door001

DELETE FROM `creature_template_addon` WHERE `entry` IN (100005 /*100005 (Dorro Highmountain) - -Unknown-*/, 100310 /*100310 (Talonclaw)*/, 100410 /*100410 (Talonclaw)*/, 100293 /*100293 (Dead Vrykul) - -Unknown-*/, 100292 /*100292 (Dead Vrykul Skeleton) - -Unknown-*/, 100294 /*100294 (Dead Vrykul Recent) - -Unknown-*/, 100376 /*100376 (Dakarr) - -Unknown-*/, 100367 /*100367 (Mist Trap) - -Unknown-*/, 100259 /*100259 (Illusory Stalker) - -Unknown-*/, 100236 /*100236 (Wuho Highmountain)*/, 100235 /*100235 (Apata Highmountain)*/, 99480 /*99480 (Dakarr)*/, 109127 /*109127 (Portal to Skyhold)*/, 100222 /*100222 (Wuho Highmountain)*/, 100221 /*100221 (Apata Highmountain)*/, 97994 /*97994 (Elder Runecarver)*/, 100207 /*100207 (Mist Warder) - -Unknown-*/, 97992 /*97992 (Veteran Harpooner)*/, 97993 /*97993 (Veteran Enforcer)*/, 101360 /*101360 (Runic Wardstone Base) - -Unknown-*/, 101325 /*101325 (Runic Wardstone) - -Unknown-*/, 100173 /*100173 (Mist Warder)*/, 99376 /*99376 (Deesa)*/, 99374 /*99374 (Apata Highmountain)*/, 100893 /*100893 (Rune Ward)*/, 100935 /*100935 (Rune Bunny)*/, 97991 /*97991 (Misthunter Basilisk)*/, 99958 /*99958 (Wuho Highmountain)*/, 100984 /*100984 (Flare Bunny)*/, 110985 /*110985 (Ohn'ahra)*/, 110986 /*110986 (Apata Highmountain)*/, 110685 /*110685 (Degar Bloodtotem) - -Unknown-*/, 110821 /*110821 (Apata Highmountain) - -Unknown-*/, 110830 /*110830 (Disturbed Frost Elemental)*/, 110901 /*110901 (Ohn'ahra) - -Unknown-*/, 110813 /*110813 (Losh Ironhoof)*/, 110812 /*110812 (Lucha the Maizegrinder)*/, 110815 /*110815 (Folla Sternhoof)*/, 110841 /*110841 (Weird Growth)*/, 110825 /*110825 (Twisted Treeguard)*/, 110827 /*110827 (Twisted Lasher)*/, 100746 /*100746 (Folla Sternhoof)*/, 110518 /*110518 (Lucha the Maizegrinder)*/, 110530 /*110530 (Losh Ironhoof)*/, 115884 /*115884 (Goal Energy Field)*/, 110043 /*110043 (心木母鹿)*/, 110042 /*110042 (心木雄鹿)*/, 115872 /*115872 (Negative Energy Field)*/, 115868 /*115868 (Energy Field)*/, 109661 /*109661 (Personal Construct)*/, 104382 /*104382 (Apata Highmountain) - -Unknown-*/, 100965 /*100965 (Highmountain Hippogryph)*/, 113235 /*113235 (Archer)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(100005, 0, 0, 0, 1, 0, 0, 0, 0, '193515'), -- 100005 (Dorro Highmountain) - -Unknown-
(100310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100310 (Talonclaw)
(100410, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100410 (Talonclaw)
(100293, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 100293 (Dead Vrykul) - -Unknown-
(100292, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 100292 (Dead Vrykul Skeleton) - -Unknown-
(100294, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 100294 (Dead Vrykul Recent) - -Unknown-
(100376, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- 100376 (Dakarr) - -Unknown-
(100367, 0, 0, 50331648, 1, 0, 0, 0, 0, '197485'), -- 100367 (Mist Trap) - -Unknown-
(100259, 0, 0, 0, 1, 0, 0, 0, 0, '200258'), -- 100259 (Illusory Stalker) - -Unknown-
(100236, 0, 0, 0, 1, 0, 8473, 0, 0, ''), -- 100236 (Wuho Highmountain)
(100235, 0, 0, 0, 1, 0, 8473, 0, 0, ''), -- 100235 (Apata Highmountain)
(99480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99480 (Dakarr)
(109127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109127 (Portal to Skyhold)
(100222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100222 (Wuho Highmountain)
(100221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100221 (Apata Highmountain)
(97994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97994 (Elder Runecarver)
(100207, 0, 0, 0, 1, 0, 0, 0, 0, '200047'), -- 100207 (Mist Warder) - -Unknown-
(97992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97992 (Veteran Harpooner)
(97993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97993 (Veteran Enforcer)
(101360, 0, 0, 0, 1, 0, 0, 0, 0, '199739'), -- 101360 (Runic Wardstone Base) - -Unknown-
(101325, 0, 0, 50331648, 1, 0, 0, 0, 0, '199769'), -- 101325 (Runic Wardstone) - -Unknown-
(100173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100173 (Mist Warder)
(99376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99376 (Deesa)
(99374, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99374 (Apata Highmountain)
(100893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100893 (Rune Ward)
(100935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100935 (Rune Bunny)
(97991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97991 (Misthunter Basilisk)
(99958, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99958 (Wuho Highmountain)
(100984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100984 (Flare Bunny)
(110985, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 110985 (Ohn'ahra)
(110986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110986 (Apata Highmountain)
(110685, 0, 0, 0, 1, 0, 0, 0, 0, '172325'), -- 110685 (Degar Bloodtotem) - -Unknown-
(110821, 0, 0, 0, 1, 0, 0, 0, 0, '220554'), -- 110821 (Apata Highmountain) - -Unknown-
(110830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110830 (Disturbed Frost Elemental)
(110901, 0, 0, 50331648, 1, 0, 0, 0, 0, '220557'), -- 110901 (Ohn'ahra) - -Unknown-
(110813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110813 (Losh Ironhoof)
(110812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110812 (Lucha the Maizegrinder)
(110815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110815 (Folla Sternhoof)
(110841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110841 (Weird Growth)
(110825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110825 (Twisted Treeguard)
(110827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110827 (Twisted Lasher)
(100746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100746 (Folla Sternhoof)
(110518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110518 (Lucha the Maizegrinder)
(110530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110530 (Losh Ironhoof)
(115884, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115884 (Goal Energy Field)
(110043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110043 (心木母鹿)
(110042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110042 (心木雄鹿)
(115872, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115872 (Negative Energy Field)
(115868, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115868 (Energy Field)
(109661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109661 (Personal Construct)
(104382, 0, 61970, 0, 1, 0, 0, 0, 0, '220619'), -- 104382 (Apata Highmountain) - -Unknown-
(100965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100965 (Highmountain Hippogryph)
(113235, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 113235 (Archer)

UPDATE `creature_template_addon` SET `auras`='200484' WHERE `entry`=64367; -- 64367 (隐形人)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='214567' WHERE `entry`=97091; -- 97091 (Duskpelt Snarler)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=107755; -- 107755 (Amberfall Doe)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=108927; -- 108927 (贪吃的渡鸦)
UPDATE `creature_template_addon` SET `auras`='52391' WHERE `entry`=90902; -- 90902 (亡灵骑兵马尔维克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110521; -- 110521 (供应商麦蹄)
UPDATE `creature_template_addon` SET `bytes1`=50593792, `auras`='145363' WHERE `entry`=91069; -- 91069 (被遗忘者恐翼蝙蝠)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=90899; -- 90899 (被遗忘者蝙蝠骑手)
UPDATE `creature_template_addon` SET `auras`='133131' WHERE `entry`=110667; -- 110667 (健壮的风暴幼龙)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=104404; -- 104404 (林地猎豹)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=106609; -- 106609 (健壮的风暴之翼幼龙)
UPDATE `creature_template_addon` SET `auras`='231772' WHERE `entry`=116115; -- 116115 (残酷的邪能兽)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='203761 67236' WHERE `entry`=115690; -- 115690 (邪脉勤勉者)
UPDATE `creature_template_addon` SET `auras`='216450' WHERE `entry`=108943; -- 108943 (酒庄侍从)
UPDATE `creature_template_addon` SET `aiAnimKit`=6458 WHERE `entry`=107296; -- 107296 (苏拉玛权贵)
UPDATE `creature_template_addon` SET `auras`='203761 67236 220618' WHERE `entry`=112489; -- 112489 (卡鲁斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107342; -- 107342 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `auras`='228119' WHERE `entry`=111484; -- 111484 (暮色卫队魔盾卫)
UPDATE `creature_template_addon` SET `auras`='203761 67236' WHERE `entry`=111523; -- 111523 (暮色卫队迁跃法师)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111485; -- 111485 (暮色卫队魔盾卫)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=110728; -- 110728 (码头哨兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108188; -- 108188 (皇家缚魔师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109650; -- 109650 (暮色卫队魔剑士)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=116653; -- 116653 (死忠者观众)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='231655' WHERE `entry`=114958; -- 114958 (暮色卫队征服者)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `auras`='183111' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `aiAnimKit`=12290 WHERE `entry`=116603; -- 116603 (隐秘通途护甲)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=113391; -- 113391 (被保护的猫头鹰)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (105099, 97991, 113235, 100259, 97994, 113859, 110830, 100207, 113858, 110827, 101582, 113871, 104382, 110841, 113237, 103048, 99374, 100236, 113862, 97993, 97992, 100173, 100235, 110530, 110986, 110825, 99480, 113860, 100376, 110685, 109127, 107973, 107319, 110821, 100746, 108050, 110518, 113864, 102940, 100990, 100221, 113167, 100222, 110813, 103414, 110812, 106446, 110815, 113863, 98737, 99958);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `VerifiedBuild`) VALUES
(105099, 0, 26365),
(97991, 0, 26365),
(113235, 0, 26365),
(100259, 0, 26365),
(97994, 0, 26365),
(113859, 2, 26365),
(110830, 0, 26365),
(100207, 0, 26365),
(113858, 0, 26365),
(110827, 0, 26365),
(101582, 0, 26365),
(113871, 2, 26365),
(104382, 0, 26365),
(110841, 0, 26365),
(113237, 0, 26365),
(103048, 0, 26365),
(99374, 0, 26365),
(100236, 0, 26365),
(113862, 0, 26365),
(97993, 0, 26365),
(97992, 0, 26365),
(100173, 0, 26365),
(100235, 0, 26365),
(110530, 0, 26365),
(110986, 0, 26365),
(110825, 0, 26365),
(99480, 0, 26365),
(113860, 3, 26365),
(100376, 0, 26365),
(110685, 0, 26365),
(109127, 0, 26365),
(107973, 0, 26365),
(107319, 0, 26365),
(110821, 0, 26365),
(100746, 0, 26365),
(108050, 0, 26365),
(110518, 0, 26365),
(113864, 3, 26365),
(102940, 0, 26365),
(100990, 0, 26365),
(100221, 0, 26365),
(113167, 0, 26365),
(100222, 0, 26365),
(110813, 0, 26365),
(103414, 0, 26365),
(110812, 0, 26365),
(106446, 0, 26365),
(110815, 0, 26365),
(113863, 2, 26365),
(98737, 0, 26365),
(99958, 0, 26365);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107805;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92152;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97091;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93151;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107805;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93166;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92471;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91069;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90785;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90748;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90785;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107758;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90902;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91069;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93151;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90783;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90785;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98731;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91069;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90866;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92471;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93151;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107758;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107758;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107805;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107758;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90903;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90899;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=103837;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=114717;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107758;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90899;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110667;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91085;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110839;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107755;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92415;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71630;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68168;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66486;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71843;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71841;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71842;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68171;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72684;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68150;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28151;
UPDATE `creature_model_info` SET `BoundingRadius`=1.218375, `CombatReach`=5.0625, `VerifiedBuild`=26365 WHERE `DisplayID`=72823;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=15, `VerifiedBuild`=26365 WHERE `DisplayID`=66609;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=15, `VerifiedBuild`=26365 WHERE `DisplayID`=66641;
UPDATE `creature_model_info` SET `BoundingRadius`=1.170668, `VerifiedBuild`=26365 WHERE `DisplayID`=25240;
UPDATE `creature_model_info` SET `BoundingRadius`=1.170668, `VerifiedBuild`=26365 WHERE `DisplayID`=25242;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9365347, `VerifiedBuild`=26365 WHERE `DisplayID`=63891;
UPDATE `creature_model_info` SET `BoundingRadius`=1.458196, `VerifiedBuild`=26365 WHERE `DisplayID`=26254;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=64954;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=66627;
UPDATE `creature_model_info` SET `BoundingRadius`=0.839668, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=66537;
UPDATE `creature_model_info` SET `BoundingRadius`=2.09917, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=66188;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25633;
UPDATE `creature_model_info` SET `BoundingRadius`=1.213067, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=25773;
UPDATE `creature_model_info` SET `BoundingRadius`=1.213067, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=66087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28072;
UPDATE `creature_model_info` SET `BoundingRadius`=1.213067, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=25774;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=62037;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=66875;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9096403, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=64246;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=66876;
UPDATE `creature_model_info` SET `BoundingRadius`=1.218375, `CombatReach`=5.0625, `VerifiedBuild`=26365 WHERE `DisplayID`=66408;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45882;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70290;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70178;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62814;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58588;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62934;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60307;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62917;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62933;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45185;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62093;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62932;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45193;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62931;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62918;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45220;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45107;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=38870;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45108;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=7028;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62919;
UPDATE `creature_model_info` SET `BoundingRadius`=1.16964, `CombatReach`=4.860001, `VerifiedBuild`=26365 WHERE `DisplayID`=71608;
UPDATE `creature_model_info` SET `BoundingRadius`=8.05746, `CombatReach`=9, `VerifiedBuild`=26365 WHERE `DisplayID`=67777;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=19034;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=30165;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=71640;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=0.75, `VerifiedBuild`=26365 WHERE `DisplayID`=19009;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67592;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70580;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67199;
UPDATE `creature_model_info` SET `BoundingRadius`=1.375, `CombatReach`=4.125, `VerifiedBuild`=26365 WHERE `DisplayID`=68051;
UPDATE `creature_model_info` SET `BoundingRadius`=1.375, `CombatReach`=4.125, `VerifiedBuild`=26365 WHERE `DisplayID`=68045;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70755;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70756;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70754;
UPDATE `creature_model_info` SET `BoundingRadius`=1.028736, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=61928;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70757;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66582;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73517;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73516;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73519;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73659;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73502;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66257;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62553;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32028;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31773;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65308;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58822;
UPDATE `creature_model_info` SET `BoundingRadius`=1.090625, `CombatReach`=4.6875, `VerifiedBuild`=26365 WHERE `DisplayID`=66135;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61970;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69155;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=7042;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70395;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=1866;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=643;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=18100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4105475, `VerifiedBuild`=26365 WHERE `DisplayID`=2325;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=44876;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5337117, `VerifiedBuild`=26365 WHERE `DisplayID`=23958;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72317;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=47165;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=48578;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58275;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=486;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=42178;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=44905;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68310;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60576;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58777;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26365 WHERE `DisplayID`=72298;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70394;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35929;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=707;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66799;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=56081;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=54194;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63552;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=20228;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68175;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=40178;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66031;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66669;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67754;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=16122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58780;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68135;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=29335;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70362;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=16717;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=2865;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68112;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68118;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74741;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70830;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58325;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=33753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72315;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72290;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=52294;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60536;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68126;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66675;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=3056;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72975;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71242;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68117;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=33754;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68309;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68174;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66674;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=39696;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27114;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71244;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60541;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68120;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68129;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72979;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=47523;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66767;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68115;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=58781;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69308;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69310;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68124;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68297;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72284;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67725;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32644;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=2087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34219;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69312;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68123;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36301;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68326;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68113;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74251;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=57772;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67962;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67913;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=11446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=1980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67694;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72140;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68170;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100236 AND `ID`=1) OR (`CreatureID`=100235 AND `ID`=1) OR (`CreatureID`=100222 AND `ID`=1) OR (`CreatureID`=100221 AND `ID`=1) OR (`CreatureID`=97994 AND `ID`=1) OR (`CreatureID`=100207 AND `ID`=1) OR (`CreatureID`=97992 AND `ID`=1) OR (`CreatureID`=97993 AND `ID`=1) OR (`CreatureID`=100173 AND `ID`=1) OR (`CreatureID`=99374 AND `ID`=1) OR (`CreatureID`=99958 AND `ID`=1) OR (`CreatureID`=110986 AND `ID`=1) OR (`CreatureID`=110685 AND `ID`=1) OR (`CreatureID`=110821 AND `ID`=1) OR (`CreatureID`=110813 AND `ID`=1) OR (`CreatureID`=110530 AND `ID`=1) OR (`CreatureID`=104382 AND `ID`=1) OR (`CreatureID`=113235 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100236, 1, 2522, 0, 0, 89157, 0, 0, 0, 0, 0), -- Wuho Highmountain
(100235, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(100222, 1, 2522, 0, 0, 89157, 0, 0, 0, 0, 0), -- Wuho Highmountain
(100221, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(97994, 1, 129726, 0, 0, 0, 0, 0, 0, 0, 0), -- Elder Runecarver
(100207, 1, 129726, 0, 0, 0, 0, 0, 0, 0, 0), -- Mist Warder
(97992, 1, 14535, 0, 0, 0, 0, 0, 0, 0, 0), -- Veteran Harpooner
(97993, 1, 121767, 0, 0, 0, 0, 0, 0, 0, 0), -- Veteran Enforcer
(100173, 1, 129726, 0, 0, 0, 0, 0, 0, 0, 0), -- Mist Warder
(99374, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(99958, 1, 2522, 0, 0, 89157, 0, 0, 0, 0, 0), -- Wuho Highmountain
(110986, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(110685, 1, 72846, 0, 0, 0, 0, 0, 0, 0, 0), -- Degar Bloodtotem
(110821, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(110813, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- Losh Ironhoof
(110530, 1, 5956, 0, 0, 0, 0, 0, 0, 0, 0), -- Losh Ironhoof
(104382, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Apata Highmountain
(113235, 1, 0, 0, 0, 0, 0, 0, 4087, 0, 0); -- Archer

UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=100493 AND `ID`=1); -- 哨兵德沃加

DELETE FROM `gossip_menu` WHERE (`MenuId`=19148 AND `TextId`=28019) OR (`MenuId`=19046 AND `TextId`=27825) OR (`MenuId`=19045 AND `TextId`=27827) OR (`MenuId`=19035 AND `TextId`=27803);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19148, 28019), -- 100005 (Dorro Highmountain)
(19046, 27825), -- 100221 (Apata Highmountain)
(19045, 27827), -- 100221 (Apata Highmountain)
(19035, 27803); -- 99374 (Apata Highmountain)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19046 AND `OptionIndex`=0) OR (`MenuId`=19045 AND `OptionIndex`=0) OR (`MenuId`=19035 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19046, 0, 0, '<让阿帕塔看看符文，并告诉她如何过河。>', 101855),
(19045, 0, 0, '别担心，我有办法。', 101850),
(19035, 0, 0, '你们两个有什么计划吗？', 101775);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=19045 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(19045, 0, 19046, 0);





UPDATE `creature_template` SET `speed_walk`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113399; -- 被保护的小鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100702; -- 斥候亮矛
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=113167; -- 蕾切尔
UPDATE `creature_template` SET `gossip_menu_id`=19148, `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=100005; -- Dorro Highmountain
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=100310; -- Talonclaw
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=100410; -- Talonclaw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=100293; -- Dead Vrykul
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=100292; -- Dead Vrykul Skeleton
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570458880, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=100294; -- Dead Vrykul Recent
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100376; -- Dakarr
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=1073743872 WHERE `entry`=100367; -- Mist Trap
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100259; -- Illusory Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100236; -- Wuho Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=100235; -- Apata Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=1073741824 WHERE `entry`=99480; -- Dakarr
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33588032, `unit_flags2`=33556480 WHERE `entry`=109127; -- Portal to Skyhold
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100222; -- Wuho Highmountain
UPDATE `creature_template` SET `gossip_menu_id`=19046, `minlevel`=98, `maxlevel`=110, `faction`=1665, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=100221; -- Apata Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97994; -- Elder Runecarver
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100207; -- Mist Warder
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97992; -- Veteran Harpooner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=97993; -- Veteran Enforcer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_walk`=0.4, `BaseAttackTime`=5000, `RangeAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=101360; -- Runic Wardstone Base
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=14, `npcflag`=16777216, `speed_walk`=0.4, `BaseAttackTime`=5000, `RangeAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=71354368, `unit_flags3`=1 WHERE `entry`=101325; -- Runic Wardstone
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=100173; -- Mist Warder
UPDATE `creature_template` SET `npcflag`=0, `speed_run`=1.142857 WHERE `entry`=64367; -- 隐形人
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99376; -- Deesa
UPDATE `creature_template` SET `gossip_menu_id`=19035, `minlevel`=98, `maxlevel`=110, `faction`=1665, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=99374; -- Apata Highmountain
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=71305216 WHERE `entry`=100893; -- Rune Ward
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=1073743872 WHERE `entry`=100935; -- Rune Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97991; -- Misthunter Basilisk
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99958; -- Wuho Highmountain
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=1073743872 WHERE `entry`=100984; -- Flare Bunny
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92017; -- 锚点
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92072; -- 锚点
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=91975; -- 锚点
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93151; -- Titan Beam
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=91983; -- 锚点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107805; -- Plains Runehorn Bull
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97091; -- Duskpelt Snarler
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107755; -- Amberfall Doe
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=92152; -- 白水台风元素
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=90748; -- 白水暴雨元素
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=92407; -- Riding Bat
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95891; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=92471; -- 天火号工兵
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=1, `unit_flags3`=8192 WHERE `entry`=91085; -- 天火号士兵
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=91069; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=90899; -- 被遗忘者蝙蝠骑手
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=18432, `unit_flags3`=1, `HoverHeight`=4.5 WHERE `entry`=110985; -- Ohn'ahra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110986; -- Apata Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110685; -- Degar Bloodtotem
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110821; -- Apata Highmountain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110830; -- Disturbed Frost Elemental
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=4212736, `unit_flags3`=1, `HoverHeight`=4.5 WHERE `entry`=110901; -- Ohn'ahra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110813; -- Losh Ironhoof
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=51200 WHERE `entry`=110812; -- Lucha the Maizegrinder
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110815; -- Folla Sternhoof
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110841; -- Weird Growth
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110825; -- Twisted Treeguard
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110827; -- Twisted Lasher
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=66177, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100746; -- Folla Sternhoof
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=51200 WHERE `entry`=110518; -- Lucha the Maizegrinder
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2785, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110530; -- Losh Ironhoof
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=90903; -- 健壮的风暴幼龙
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92415; -- 风暴幼龙
UPDATE `creature_template` SET `unit_flags3`=1, `HoverHeight`=13.75 WHERE `entry`=110839; -- Stormwing Drake
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=110042; -- 心木雄鹿
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=112489; -- 卡鲁斯
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=111490; -- 死忠的谄媚者
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114889; -- 夏多雷平民
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114892; -- 法力枯竭的平民
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114888; -- 夏多雷平民
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113783; -- 萨瓦什·唤风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92489; -- 梅尔·弗兰希斯
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104382; -- Apata Highmountain
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=100965; -- Highmountain Hippogryph
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2199023255553, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108050; -- 生存专家巴恩
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103046; -- 识途老马
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113859; -- 地下城训练假人
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103048; -- “小刀”希格尔·格希尔
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113860; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=106446; -- 辛普森
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=100534; -- 神射手加赛特
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100447; -- 温驯的黑熊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100699; -- 奈尔
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100698; -- 西芙
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113858; -- 训练假人
UPDATE `creature_template` SET `npcflag`=8192, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=109572; -- 巨鹰
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100488; -- 哨兵皮尔斯
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118338; -- 哨兵达努瑟
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104513, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106444; -- 乐娜拉
-- UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113857; -- 圣光之心
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113862; -- 训练假人
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103386; -- 兽王卡莉
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113237; -- 觅踪者
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113864; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113863; -- 地下城训练假人
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=100633; -- 死亡猎手莫戈斯
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113235; -- Archer
UPDATE `creature_template` SET `npcflag`=137438953473, `speed_run`=1.142857 WHERE `entry`=102669; -- 侦察地图
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103414; -- 格瑞夫
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98737; -- 浩特·雷角
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116603; -- 隐秘通途护甲
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=3 WHERE `entry`=105099; -- 黑暗游侠维罗娜拉
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=113871; -- 投弹手的训练靶
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=102940; -- 祭坛守护者别恩
UPDATE `creature_template` SET `gossip_menu_id`=20227, `minlevel`=100, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107973; -- 伊墨瑞尔·影卫
UPDATE `creature_template` SET `minlevel`=100, `npcflag`=2 WHERE `entry`=107319; -- 雪羽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=113391; -- 被保护的猫头鹰
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112648; -- 芙蕾雅

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE `CreatureID` IN (97992,97994,99374,99958,100005,100207,100221,100222,100235,100236,100376,100488,100990,104382,110685,110821,110986);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(97992, @GROUP_ID+0, @ID+0, '不，折磨……', 12, 0, 100, 0, 0, 0, 100362, '精锐投叉手 to Player'),
(97994, @GROUP_ID+0, @ID+0, '我会在冥狱深渊……等着你。', 12, 0, 100, 0, 0, 0, 100363, '刻符者长老 to Player'),
(99374, @GROUP_ID+0, @ID+0, '乌霍！你找到那个怪物了吗？', 12, 0, 100, 1, 0, 62674, 101776, '阿帕塔·高岭 to Player'),
(99374, @GROUP_ID+1, @ID+0, '我们必须想办法通过结界！乌霍，你和我去检查结界，$n去搜索港口。', 12, 0, 100, 1, 0, 62676, 101778, '阿帕塔·高岭 to Player'),
(99958, @GROUP_ID+0, @ID+0, '还没有，但它就是我们要找的敌人。这里的克瓦迪尔提到了在沼泽深处筑巢的巨猫。他们建造了一个魔法结界来困住它。', 12, 0, 100, 1, 0, 62675, 101777, '乌霍·高岭 to Player'),
(100005, @GROUP_ID+0, @ID+0, '这怪物总算死了，圣物也回归了。我的灵魂终于能离开这里了……', 12, 0, 100, 1, 0, 62702, 103406, '多罗·高岭'),
(100005, @GROUP_ID+1, @ID+0, '英雄，你的命运和那个带你踏上旅途的精灵有关。在离开前，我能把你送回那座天空之城。愿雄鹰之爪助你一臂之力。', 12, 0, 100, 1, 0, 62703, 106397, '多罗·高岭'),
(100207, @GROUP_ID+0, @ID+0, '你要为此付出生命的代价！', 12, 0, 100, 0, 0, 0, 103880, '迷雾守护者 to Player'), 
(100207, @GROUP_ID+1, @ID+0, '呃，这不公平。', 12, 0, 100, 0, 0, 0, 103878, '迷雾守护者 to Player'),
(100221, @GROUP_ID+0, @ID+0, '冷静点，乌霍！', 12, 0, 100, 1, 0, 62679, 106425, '阿帕塔·高岭 to Player'),
(100221, @GROUP_ID+1, @ID+0, '太好了！我可以把它们放在这里，然后……', 12, 0, 100, 1, 0, 62682, 101860, '阿帕塔·高岭 to Player'),
(100221, @GROUP_ID+2, @ID+0, '好了。我们过去吧！', 12, 0, 100, 1, 0, 62683, 101862, '阿帕塔·高岭 to Player'),
(100222, @GROUP_ID+0, @ID+0, '部族最强大的武器和它的宿敌离我只有几步之遥了！我才不会被邪恶的迷雾法术给挡住呢！', 12, 0, 100, 22, 0, 62680, 106427, '乌霍·高岭 to Player'),
(100235, @GROUP_ID+0, @ID+0, '这里……安静得有些诡异。', 12, 0, 100, 396, 0, 62684, 101983, '阿帕塔·高岭'),
(100235, @GROUP_ID+1, @ID+0, '而且，我敢肯定我们被监视了……', 12, 0, 100, 0, 0, 62686, 101985, '阿帕塔·高岭'),
(100235, @GROUP_ID+2, @ID+0, '好好保护你自己！', 12, 0, 100, 0, 0, 62688, 102002, '阿帕塔·高岭 to Player'),
(100235, @GROUP_ID+3, @ID+0, '这些幻象用了潜行！快用照明弹！', 12, 0, 100, 0, 0, 62670, 104009, '阿帕塔·高岭 to 幻影追猎者'),
(100235, @GROUP_ID+4, @ID+0, '它跑进迷雾深处了。它可能藏在任何地方！英雄，你有什么陷阱能够困住那头野兽吗？', 12, 0, 100, 0, 0, 62689, 102027, '阿帕塔·高岭 to -Unknown-'),
(100235, @GROUP_ID+5, @ID+0, '它在迷雾中向我们攻击！快！', 12, 0, 100, 0, 0, 62691, 102061, '阿帕塔·高岭 to Player'),
(100235, @GROUP_ID+6, @ID+0, '拦住这些野兽，等待陷阱发动！', 12, 0, 100, 0, 0, 62692, 104166, '阿帕塔·高岭 to 迷雾陷阱'),
(100235, @GROUP_ID+7, @ID+0, '它们的潜行能力真是疯狂！快丢个照明弹！', 12, 0, 100, 0, 0, 62671, 104010, '阿帕塔·高岭 to 幻影追猎者'),
(100235, @GROUP_ID+8, @ID+0, '乌霍！不！', 14, 0, 100, 0, 0, 62694, 102113, '阿帕塔·高岭 to 达喀尔'),
(100235, @GROUP_ID+9, @ID+0, '亲爱的兄弟……我真不该带你来。', 12, 0, 100, 0, 0, 62695, 102114, '阿帕塔·高岭 to 达喀尔'),
(100235, @GROUP_ID+10, @ID+0, '我们会给你报仇的！必须解决这一切。跟上那个怪物！', 12, 0, 100, 0, 0, 62696, 103426, '阿帕塔·高岭 to Dakarr'),
(100235, @GROUP_ID+11, @ID+0, '这些伤口……没法愈合。我们必须尽快结束这一切！', 12, 0, 100, 0, 0, 62697, 103430, '阿帕塔·高岭 to Player'),
(100235, @GROUP_ID+12, @ID+0, '在你放下陷阱之前，我们敌不过它的！快！', 12, 0, 100, 0, 0, 62698, 104165, '阿帕塔·高岭 to Player'),
(100235, @GROUP_ID+13, @ID+0, '那个畜生又来了！我——啊啊！！', 14, 0, 100, 0, 0, 62699, 102115, '阿帕塔·高岭 to 达喀尔'),
(100236, @GROUP_ID+0, @ID+0, '我什么野兽都没感觉到！', 12, 0, 100, 396, 0, 62685, 101984, '乌霍·高岭'),
(100376, @GROUP_ID+0, @ID+0, '雾气消散了，露出了陷阱中的%s！', 41, 0, 100, 0, 0, 0, 103937, '达喀尔 to 幻影追猎者'),
(100488, @GROUP_ID+0, @ID+0, '旅店附近十分平静，指挥官。', 12, 0, 100, 0, 0, 0, 102426, '哨兵皮尔斯 to Player'),
(100990, @GROUP_ID+0, @ID+0, '我们出发吧。跟我来！', 12, 0, 100, 0, 0, 63976, 114943, '阿帕塔·高岭 to Player'),
(100990, @GROUP_ID+1, @ID+0, '情况不对劲。有些奇怪的……小心！', 14, 0, 100, 0, 0, 68164, 119043, '阿帕塔·高岭 to Player'),
(104382, @GROUP_ID+0, @ID+0, '很高兴见到你。在抵达最终的目的地，风暴峡湾之前，我们得先在至高岭停留一下。', 12, 0, 100, 396, 0, 0, 101748, '阿帕塔·高岭 to Player'),
(110685, @GROUP_ID+0, @ID+0, '又一个闯入者？别多管至高岭的闲事！', 14, 0, 100, 0, 0, 68168, 119073, '德加·鲜血图腾'),
(110821, @GROUP_ID+0, @ID+0, '谢谢你。我们不能让神圣的传世之宝落入这种怪物的手中！', 12, 0, 100, 1, 0, 68169, 119324, '阿帕塔·高岭 to Player'),
(110821, @GROUP_ID+1, @ID+0, '她往那边去了！欧恩哈拉想让你跟着她。', 12, 0, 100, 25, 0, 68170, 119326, '阿帕塔·高岭 to Player'),
(110821, @GROUP_ID+2, @ID+0, '我很高兴欧恩哈拉祝福了我们。我之前还担心鲜血图腾惹恼了她。现在我们可以前往风暴峡湾了！', 12, 0, 100, 1, 0, 68171, 119328, '阿帕塔·高岭 to Player'),
(110986, @GROUP_ID+0, @ID+0, '我想它是来帮忙的。看她的翅膀——噢！谢谢你！', 12, 0, 100, 0, 0, 68172, 119330, '阿帕塔·高岭 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(102694, 203240, 0, 0),
(100965, 218564, 0, 0),
(110903, 220397, 0, 0),
(109023, 216874, 0, 0),
(110901, 220791, 0, 0),
(110985, 220870, 0, 0),
(91983, 182492, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(101325, 199728, 0, 0),
(100367, 197489, 0, 0);





SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='基尔尤恩', `VerifiedBuild`=26365 WHERE `entry`=77430; -- Kil'uun
UPDATE `creature_template` SET `name`='季鹍', `rank`=1, `type_flags2`=128, `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=69712; -- Ji-Kun
UPDATE `creature_template` SET `name`='暗月飞艇', `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=55367; -- Darkmoon Zeppelin
UPDATE `creature_template` SET `modelid1`=72823, `modelid2`=0, `name`='多罗·高岭', `HealthScalingExpansion`=6, `type`=7, `type_flags`=0, `HealthModifier`=4, `VerifiedBuild`=26365 WHERE `entry`=100005; -- Dorro Highmountain
UPDATE `creature_template` SET `name`='雄鹰之爪', `VerifiedBuild`=26365 WHERE `entry`=100310; -- Talonclaw
UPDATE `creature_template` SET `name`='雄鹰之爪', `VerifiedBuild`=26365 WHERE `entry`=100410; -- Talonclaw
UPDATE `creature_template` SET `name`='刚死的维库人', `VerifiedBuild`=26365 WHERE `entry`=100294; -- Dead Vrykul Recent
UPDATE `creature_template` SET `name`='死亡的维库人', `VerifiedBuild`=26365 WHERE `entry`=100293; -- Dead Vrykul
UPDATE `creature_template` SET `name`='死亡维库人骨架', `VerifiedBuild`=26365 WHERE `entry`=100292; -- Dead Vrykul Skeleton
UPDATE `creature_template` SET `name`='血滴', `VerifiedBuild`=26365 WHERE `entry`=75065; -- Blood Drip
UPDATE `creature_template` SET `name`='达喀尔', `subname`='至高岭灾星', `VerifiedBuild`=26365 WHERE `entry`=100376; -- Dakarr
UPDATE `creature_template` SET `name`='达喀尔', `subname`='海拉之影', `VerifiedBuild`=26365 WHERE `entry`=101582; -- Dakarr
UPDATE `creature_template` SET `name`='迷雾陷阱', `VerifiedBuild`=26365 WHERE `entry`=100367; -- Mist Trap
UPDATE `creature_template` SET `name`='幻影追猎者', `VerifiedBuild`=26365 WHERE `entry`=100259; -- Illusory Stalker
UPDATE `creature_template` SET `name`='达喀尔', `subname`='至高岭灾星', `VerifiedBuild`=26365 WHERE `entry`=99480; -- Dakarr
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=100235; -- Apata Highmountain
UPDATE `creature_template` SET `name`='乌霍·高岭', `VerifiedBuild`=26365 WHERE `entry`=100236; -- Wuho Highmountain
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=99431; -- Harpoon Bunny
UPDATE `creature_template` SET `name`='通往苍穹要塞的传送门', `VerifiedBuild`=26365 WHERE `entry`=109127; -- Portal to Skyhold
UPDATE `creature_template` SET `name`='乌霍·高岭', `VerifiedBuild`=26365 WHERE `entry`=100222; -- Wuho Highmountain
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=100221; -- Apata Highmountain
UPDATE `creature_template` SET `name`='迷雾守护者', `subname`='刀风骑士', `VerifiedBuild`=26365 WHERE `entry`=100207; -- Mist Warder
UPDATE `creature_template` SET `name`='刻符者长老', `subname`='刀风骑士', `VerifiedBuild`=26365 WHERE `entry`=97994; -- Elder Runecarver
UPDATE `creature_template` SET `name`='精锐投叉手', `subname`='刀风骑士', `VerifiedBuild`=26365 WHERE `entry`=97992; -- Veteran Harpooner
UPDATE `creature_template` SET `name`='精锐执行者', `subname`='刀风骑士', `VerifiedBuild`=26365 WHERE `entry`=97993; -- Veteran Enforcer
UPDATE `creature_template` SET `name`='符文结界石基座', `VerifiedBuild`=26365 WHERE `entry`=101360; -- Runic Wardstone Base
UPDATE `creature_template` SET `name`='阿格诺尔', `VerifiedBuild`=26365 WHERE `entry`=105440; -- Agnol
UPDATE `creature_template` SET `name`='沃德加', `VerifiedBuild`=26365 WHERE `entry`=105436; -- Voldgar
UPDATE `creature_template` SET `name`='乌德加', `VerifiedBuild`=26365 WHERE `entry`=105443; -- Uldgar
UPDATE `creature_template` SET `name`='达昆船长', `VerifiedBuild`=26365 WHERE `entry`=109163; -- Captain Dargun
UPDATE `creature_template` SET `name`='符文结界石', `VerifiedBuild`=26365 WHERE `entry`=101325; -- Runic Wardstone
UPDATE `creature_template` SET `name`='迷雾守护者', `subname`='刀风骑士', `VerifiedBuild`=26365 WHERE `entry`=100173; -- Mist Warder
UPDATE `creature_template` SET `name`='乌霍·高岭', `VerifiedBuild`=26365 WHERE `entry`=99958; -- Wuho Highmountain
UPDATE `creature_template` SET `name`='蒂萨', `subname`='阿帕塔的宠物', `VerifiedBuild`=26365 WHERE `entry`=99376; -- Deesa
UPDATE `creature_template` SET `name`='猎雾蜥蜴', `VerifiedBuild`=26365 WHERE `entry`=97991; -- Misthunter Basilisk
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100984; -- Flare Bunny
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=99374; -- Apata Highmountain
UPDATE `creature_template` SET `name`='符文结界', `VerifiedBuild`=26365 WHERE `entry`=100893; -- Rune Ward
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100935; -- Rune Bunny
UPDATE `creature_template` SET `name`='泰坦光束', `VerifiedBuild`=26365 WHERE `entry`=93151; -- Titan Beam
UPDATE `creature_template` SET `name`='平原符角公牛', `VerifiedBuild`=26365 WHERE `entry`=107805; -- Plains Runehorn Bull
UPDATE `creature_template` SET `name`='迷失者提普托格', `VerifiedBuild`=26365 WHERE `entry`=93166; -- Tiptog the Lost
UPDATE `creature_template` SET `name`='暮皮啸狼', `VerifiedBuild`=26365 WHERE `entry`=97091; -- Duskpelt Snarler
UPDATE `creature_template` SET `name`='坠珀母鹿', `VerifiedBuild`=26365 WHERE `entry`=107755; -- Amberfall Doe
UPDATE `creature_template` SET `name`='坠珀雄鹿', `VerifiedBuild`=26365 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `name`='蝙蝠', `VerifiedBuild`=26365 WHERE `entry`=92407; -- Riding Bat
UPDATE `creature_template` SET `name`='灵体飞行形态', `VerifiedBuild`=26365 WHERE `entry`=110984; -- Spirit Flight Form
UPDATE `creature_template` SET `name`='欧恩哈拉', `subname`='雄鹰之魂', `VerifiedBuild`=26365 WHERE `entry`=110985; -- Ohn'ahra
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=110986; -- Apata Highmountain
UPDATE `creature_template` SET `name`='德加·鲜血图腾', `VerifiedBuild`=26365 WHERE `entry`=110685; -- Degar Bloodtotem
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=110821; -- Apata Highmountain
UPDATE `creature_template` SET `name`='被惊扰的冰霜元素', `VerifiedBuild`=26365 WHERE `entry`=110830; -- Disturbed Frost Elemental
UPDATE `creature_template` SET `name`='欧恩哈拉', `subname`='雄鹰之魂', `VerifiedBuild`=26365 WHERE `entry`=110901; -- Ohn'ahra
UPDATE `creature_template` SET `name`='“磨盘”露查', `subname`='餐饮供应商', `VerifiedBuild`=26365 WHERE `entry`=110812; -- Lucha the Maizegrinder
UPDATE `creature_template` SET `name`='怪异的蔓生物', `VerifiedBuild`=26365 WHERE `entry`=110841; -- Weird Growth
UPDATE `creature_template` SET `name`='扭曲的鞭笞者', `VerifiedBuild`=26365 WHERE `entry`=110827; -- Twisted Lasher
UPDATE `creature_template` SET `name`='扭曲的树人守卫', `VerifiedBuild`=26365 WHERE `entry`=110825; -- Twisted Treeguard
UPDATE `creature_template` SET `name`='芙拉·严蹄', `subname`='旅店老板', `VerifiedBuild`=26365 WHERE `entry`=110815; -- Folla Sternhoof
UPDATE `creature_template` SET `name`='洛什·铁蹄', `VerifiedBuild`=26365 WHERE `entry`=110813; -- Losh Ironhoof
UPDATE `creature_template` SET `name`='芙拉·严蹄', `subname`='旅店老板', `VerifiedBuild`=26365 WHERE `entry`=100746; -- Folla Sternhoof
UPDATE `creature_template` SET `name`='“磨盘”露查', `subname`='餐饮供应商', `VerifiedBuild`=26365 WHERE `entry`=110518; -- Lucha the Maizegrinder
UPDATE `creature_template` SET `name`='洛什·铁蹄', `VerifiedBuild`=26365 WHERE `entry`=110530; -- Losh Ironhoof
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=26365 WHERE `entry`=110839; -- Stormwing Drake
UPDATE `creature_template` SET `KillCredit1`=0, `name`='蔑潮掠夺者', `VerifiedBuild`=26365 WHERE `entry`=103837; -- Tideskorn Raider
UPDATE `creature_template` SET `name`='邪脉魔导师', `femaleName`='邪脉魔导师' WHERE `entry`=116118; -- Felborne Magus
UPDATE `creature_template` SET `name`='拷问者瑞林' WHERE `entry`=117355; -- Torturer Relyn
UPDATE `creature_template` SET `name`='邪缚徘徊者' WHERE `entry`=118678; -- Felbound Prowler
UPDATE `creature_template` SET `name`='泰兰德·语风', `VerifiedBuild`=26365 WHERE `entry`=115100; -- Tyrande Whisperwind
UPDATE `creature_template` SET `name`='首席传送师欧库勒斯' WHERE `entry`=98548; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `name`='驯养的魔刃豹', `femaleName`='驯养的魔刃豹' WHERE `entry`=109656; -- Domesticated Mana Saber
UPDATE `creature_template` SET `name`='斯特拉瑞斯恶棍' WHERE `entry`=110734; -- Stelleris Thug
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=100990; -- Apata Highmountain
UPDATE `creature_template` SET `name`='情人椅', `VerifiedBuild`=26365 WHERE `entry`=98895; -- Love Seat
UPDATE `creature_template` SET `name`='至高岭角鹰兽', `family`=160, `type`=1, `VerifiedBuild`=26365 WHERE `entry`=100965; -- Highmountain Hippogryph
UPDATE `creature_template` SET `name`='阿帕塔·高岭', `VerifiedBuild`=26365 WHERE `entry`=104382; -- Apata Highmountain
UPDATE `creature_template` SET `name`='哈维' WHERE `entry`=120418; -- Havi
UPDATE `creature_template` SET `name`='伦萨·巨蹄', `subname`='梦境林地大德鲁伊' WHERE `entry`=120413; -- Rensar Greathoof
UPDATE `creature_template` SET `name`='金刚不坏彭戍', `subname`='玄牛宗师' WHERE `entry`=120420; -- Iron-Body Ponshu
UPDATE `creature_template` SET `name`='大法师卡德加' WHERE `entry`=120215; -- Archmage Khadgar
UPDATE `creature_template` SET `name`='伊墨瑞尔·影卫', `subname`='隐秘通途' WHERE `entry`=120423; -- Emmarel Shadewarden
UPDATE `creature_template` SET `name`='考瓦斯·血棘', `subname`='伊利达雷' WHERE `entry`=120419; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `name`='阿隆索斯·法奥', `subname`='秘社主教' WHERE `entry`=120424; -- Alonsus Faol
UPDATE `creature_template` SET `name`='大领主达里安·莫格莱尼' WHERE `entry`=120415; -- Highlord Darion Mograine
UPDATE `creature_template` SET `name`='梅瑞尔·邪风' WHERE `entry`=120417; -- Meryl Felstorm
UPDATE `creature_template` SET `name`='雷特森·焰怒' WHERE `entry`=120421; -- Ritssyn Flamescowl
UPDATE `creature_template` SET `name`='乔拉齐·拉文霍德公爵' WHERE `entry`=120416; -- Lord Jorach Ravenholdt
UPDATE `creature_template` SET `name`='预言者努波顿', `subname`='大地之环' WHERE `entry`=120412; -- Farseer Nobundo
UPDATE `creature_template` SET `name`='女伯爵莉亚德琳', `subname`='血骑士领袖' WHERE `entry`=120422; -- Lady Liadrin


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=77430 AND `Idx`=0); -- Kil'uun
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=6501 AND `Idx`=2); -- 剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=6501 AND `Idx`=1); -- 剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=6501 AND `Idx`=0); -- 剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=105748 AND `Idx`=0); -- 海拉加尔召雾者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=110981 AND `Idx`=0); -- 裂肉冥界鱿鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107805 AND `Idx`=2); -- Plains Runehorn Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107805 AND `Idx`=1); -- Plains Runehorn Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107805 AND `Idx`=0); -- Plains Runehorn Bull
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=97091 AND `Idx`=2); -- Duskpelt Snarler
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=97091 AND `Idx`=1); -- Duskpelt Snarler
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=97091 AND `Idx`=0); -- Duskpelt Snarler
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107755 AND `Idx`=2); -- Amberfall Doe
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107755 AND `Idx`=1); -- Amberfall Doe
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107755 AND `Idx`=0); -- Amberfall Doe
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107758 AND `Idx`=2); -- Amberfall Greatstag
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107758 AND `Idx`=1); -- Amberfall Greatstag
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107758 AND `Idx`=0); -- Amberfall Greatstag
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90902 AND `Idx`=0); -- 亡灵骑兵马尔维克
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=91069 AND `Idx`=0); -- 被遗忘者恐翼蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90903 AND `Idx`=1); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90903 AND `Idx`=0); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=110667 AND `Idx`=1); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=110667 AND `Idx`=0); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=117355 AND `Idx`=0); -- Torturer Relyn
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=118678 AND `Idx`=0); -- Felbound Prowler
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=114959 AND `Idx`=2); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=114959 AND `Idx`=1); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=114959 AND `Idx`=0); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=114869 AND `Idx`=0); -- 灵魂引擎刽子手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111389 AND `Idx`=0); -- 无尽之海鲸鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111376 AND `Idx`=0); -- 电能刀鱼

DELETE FROM `gameobject_template` WHERE `entry` IN (245918 /*多罗·高岭的遗体*/, 245489 /*占位符*/, 240581 /*骨骼*/, 241416 /*矛*/, 243111 /*急救箱*/, 242473 /*武器箱*/, 242496 /*漂浮的箱子*/, 245432 /*划艇*/, 252197 /*传送中枢*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(245918, 5, 7640, '多罗·高岭的遗体', '', 1.5, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 多罗·高岭的遗体
(245489, 5, 30077, '占位符', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 占位符
(240581, 5, 25607, '骨骼', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 骨骼
(241416, 5, 14562, '矛', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 矛
(243111, 5, 6448, '急救箱', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 急救箱
(242473, 5, 6708, '武器箱', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 武器箱
(242496, 5, 9251, '漂浮的箱子', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 漂浮的箱子
(245432, 5, 13454, '划艇', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 划艇
(252197, 22, 35940, '传送中枢', '', 1, 220451, 0, 0, 0, 0, 43196, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 传送中枢

UPDATE `gameobject_template` SET `type`=3, `displayId`=9806, `IconName`='questinteract', `size`=2, `Data0`=1691, `Data1`=65755, `Data14`=107711, `Data17`=37667, `VerifiedBuild`=26365 WHERE `entry`=248834; -- Talonclaw
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=242653; -- 242653
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=241740; -- 241740
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=241035; -- 241035
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=202709; -- Vrykul Skeleton
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=235367; -- Squelette
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245490; -- Rough Boulder
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=244751; -- Thick Fog
UPDATE `gameobject_template` SET `type`=10, `displayId`=14562, `IconName`='questinteract', `size`=1.5, `Data0`=1690, `Data3`=9000, `Data10`=195475, `Data14`=96631, `Data17`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=245212; -- Magic Harpoon
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=233159; -- Corde
UPDATE `gameobject_template` SET `type`=10, `displayId`=1967, `size`=1.75, `VerifiedBuild`=26365 WHERE `entry`=246248; -- Mystic Bonfire
UPDATE `gameobject_template` SET `Data0`=0, `VerifiedBuild`=26365 WHERE `entry`=178911; -- Frostwolf Supplies
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=244860; -- 244860
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=242425; -- Goblin Crate
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=242433; -- Goblin Spare Rockets
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=242432; -- Goblin Crate
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=234241; -- Expedition Supplies
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251429; -- Thick Fog
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245215; -- Thick Fog
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=241702; -- 241702
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252051; -- Cookpot
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252053; -- Anvil
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252052; -- Forge
UPDATE `gameobject_template` SET `type`=10, `displayId`=37501, `IconName`='questinteract', `size`=0.75, `Data0`=1690, `Data3`=3000, `Data10`=145803, `Data14`=26365, `VerifiedBuild`=26365 WHERE `entry`=266301; -- Shal'dorei Foodstuff
UPDATE `gameobject_template` SET `type`=10, `displayId`=39086, `IconName`='questinteract', `size`=0.75, `Data0`=1691, `Data3`=3000, `Data10`=145803, `Data14`=26365, `VerifiedBuild`=26365 WHERE `entry`=266298; -- Magically Purified Water


UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=241275 AND `Idx`=0); -- Skyfire Medical Supplies

DELETE FROM `npc_text` WHERE `ID` IN (28019 /*28019*/, 27825 /*27825*/, 27827 /*27827*/, 27803 /*27803*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28019, 1, 0, 0, 0, 0, 0, 0, 0, 103407, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28019
(27825, 1, 0, 0, 0, 0, 0, 0, 0, 101854, 0, 0, 0, 0, 0, 0, 0, 26365), -- 27825
(27827, 1, 0, 0, 0, 0, 0, 0, 0, 101849, 0, 0, 0, 0, 0, 0, 0, 26365), -- 27827
(27803, 1, 0, 0, 0, 0, 0, 0, 0, 101774, 0, 0, 0, 0, 0, 0, 0, 26365); -- 27803

UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=28102; -- 28102
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=30212; -- 30212

