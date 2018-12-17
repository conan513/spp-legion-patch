# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_四月-05-1435 - lr射击神器01.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/10/2018 14:53:08

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=5972) OR (`AreaTriggerId`=10541) OR (`AreaTriggerId`=10938);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(1524, 5972, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 109248
(5835, 10541, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 202545
(6240, 10938, 0, 0, 0, 0, 0, 0, 14000, 26124); -- SpellId : 206558

DELETE FROM `conversation_actors` WHERE (`ConversationId`=1033 AND `Idx`=1) OR (`ConversationId`=1033 AND `Idx`=0) OR (`ConversationId`=1123 AND `Idx`=1) OR (`ConversationId`=1123 AND `Idx`=0) OR (`ConversationId`=1009 AND `ConversationActorId`=50802 AND `Idx`=0) OR (`ConversationId`=1556 AND `ConversationActorId`=50831 AND `Idx`=0) OR (`ConversationId`=1555 AND `ConversationActorId`=50802 AND `Idx`=0) OR (`ConversationId`=1654 AND `ConversationActorId`=51359 AND `Idx`=0) OR (`ConversationId`=1073 AND `Idx`=2) OR (`ConversationId`=1073 AND `Idx`=1) OR (`ConversationId`=1073 AND `Idx`=0) OR (`ConversationId`=1395 AND `ConversationActorId`=50831 AND `Idx`=0) OR (`ConversationId`=1072 AND `Idx`=0) OR (`ConversationId`=1072 AND `Idx`=1) OR (`ConversationId`=3805 AND `Idx`=0) OR (`ConversationId`=3803 AND `Idx`=0) OR (`ConversationId`=3803 AND `Idx`=1);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1033, 100190, 1, 26124), -- Full: 0x203D68BA20620B40000E4A000045C568 Creature/0 R3930/S3658 Map: 1489 Entry: 100397 (Vereesa Windrunner) Low: 4572520
(1033, 50831, 0, 26124), -- Full: 0x203D68BA2062E540000E4A000045C5CC Creature/0 R3930/S3658 Map: 1489 Entry: 101269 (High Inquisitor Qormaladon) Low: 4572620
(1123, 100394, 1, 26124), -- Full: 0x203D68BA20620A80000E4A000045C466 Creature/0 R3930/S3658 Map: 1489 Entry: 100394 (Felguard Lookout) Low: 4572262
(1123, 100190, 0, 26124), -- Full: 0x203D68BA20620B40000E4A000045C45F Creature/0 R3930/S3658 Map: 1489 Entry: 100397 (Vereesa Windrunner) Low: 4572255
-- (1009, UNKNOWN, 257, 26124), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1009, 50802, 0, 26124),
(1556, 50831, 0, 26124),
(1555, 50802, 0, 26124),
(1654, 51359, 0, 26124),
(1073, 100190, 2, 26124), -- Full: 0x203D68BA20620B40000E4A000045C45F Creature/0 R3930/S3658 Map: 1489 Entry: 100397 (Vereesa Windrunner) Low: 4572255
(1073, 100749, 1, 26124), -- Full: 0x203D68BA20626340000E4A000045C45F Creature/0 R3930/S3658 Map: 1489 Entry: 100749 (Mistress Torvis) Low: 4572255
(1073, 100193, 0, 26124), -- Full: 0x203D68BA20620B80000E4A000045C461 Creature/0 R3930/S3658 Map: 1489 Entry: 100398 (Ranger Orestes) Low: 4572257
(1395, 50831, 0, 26124),
(1072, 100190, 0, 26124), -- Full: 0x203D68BA20620B40000E4A000045C45F Creature/0 R3930/S3658 Map: 1489 Entry: 100397 (Vereesa Windrunner) Low: 4572255
-- (1072, UNKNOWN, 258, 26124), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1072, 100193, 1, 26124), -- Full: 0x203D68BA20620B80000E4A000045C461 Creature/0 R3930/S3658 Map: 1489 Entry: 100398 (Ranger Orestes) Low: 4572257
(3805, 100190, 0, 26124), -- Full: 0x203D68BA20620B40000E4A000045C568 Creature/0 R3930/S3658 Map: 1489 Entry: 100397 (Vereesa Windrunner) Low: 4572520
(3803, 100190, 0, 26124), -- Full: 0x203D5C988061D78000324A000045C404 Creature/0 R3927/S12874 Map: 1220 Entry: 100190 (Vereesa Windrunner) Low: 4572164
(3803, 100193, 1, 26124); -- Full: 0x203D5C988061D84000324A000045C404 Creature/0 R3927/S12874 Map: 1220 Entry: 100193 (Ranger Orestes) Low: 4572164


DELETE FROM `conversation_actor_template` WHERE `Id` IN (50802, 50831, 51359);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(50802, 100836, 4426, 26124), -- Herald Xarbizuld
(50831, 101269, 67031, 26124), -- High Inquisitor Qormaladon
(51359, 101778, 65514, 26124); -- Gorelix the Fleshripper

DELETE FROM `conversation_actor_template` WHERE `Id` IN (100193, 100190, 100394, 100749);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(100193, 100193, 46767, 26124), -- Ranger Orestes
(100190, 100190, 28222, 26124), -- Vereesa Windrunner
(100394, 100394, 18345, 26124), -- Vereesa Windrunner
(100749, 100749, 65213, 26124); -- Mistress Torvis


DELETE FROM `conversation_line_template` WHERE `Id` IN (8611, 2543, 2541, 2539, 2737, 8670, 2464, 3422, 3421, 3566, 2633, 2632, 3364, 3183, 2631, 3427, 2659, 2658, 2630, 2625, 8486, 8485, 8484, 8478, 8477, 8476, 8475, 8474);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(8611, 30950, 1011433352, 1, 0, 26124),
(2543, 16904, 1011433352, 0, 0, 26124),
(2541, 11874, 1011433352, 1, 0, 26124),
(2539, 0, 1011433352, 0, 0, 26124),
(2737, 5160, 16, 1, 0, 26124),
(8670, 0, 16, 0, 0, 26124),
-- (8587, 13842, 254, 257, 0, 26124),
(2464, 0, 254, 0, 0, 26124),
(3422, 0, 627, 0, 0, 26124),
(3421, 0, 254, 0, 0, 26124),
(3566, 0, 682, 0, 0, 26124),
(2633, 13968, 0, 2, 0, 26124),
(2632, 5723, 0, 1, 0, 26124),
(3364, 0, 0, 0, 0, 26124),
(3183, 0, 627, 0, 0, 26124),
(2631, 36678, 0, 0, 0, 26124),
(3427, 31678, 0, 0, 0, 26124),
(2659, 23463, 0, 1, 0, 26124),
(2658, 17227, 0, 0, 0, 26124),
(2630, 6502, 0, 1, 0, 26124),
(2625, 0, 0, 0, 0, 26124),
(8486, 18188, 1116787799, 0, 0, 26124),
(8485, 10256, 1116787799, 0, 8253, 26124),
(8484, 0, 1116787799, 0, 0, 26124),
(8478, 38039, 0, 0, 0, 26124),
(8477, 30971, 0, 1, 0, 26124),
(8476, 19713, 0, 0, 0, 26124),
(8475, 13555, 0, 1, 0, 26124),
(8474, 0, 0, 0, 0, 26124);

DELETE FROM `conversation_template` WHERE `Id` IN (1654, 3805, 1033, 1556, 1395, 1555, 1072, 1073, 1009, 1123, 3803);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1654, 3566, 8598, 26124),
(3805, 8484, 28601, 26124),
(1033, 2539, 34608, 26124),
(1556, 3422, 8743, 26124),
(1395, 3183, 11709, 26124),
(1555, 3421, 8164, 26124),
(1072, 2625, 44286, 26124),
(1073, 3364, 19176, 26124),
(1009, 2464, 13842, 26124),
(1123, 8670, 9644, 26124),
(3803, 8474, 51647, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (259837 /*邪能尖刺大门*/, 248101 /*军团祭坛*/, 264607 /*碰撞*/, 247890 /*Fel Spike*/, 249740 /*邪能尖刺大门*/, 247891 /*邪能尖刺大门*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(259837, 1375, 16), -- 邪能尖刺大门
(248101, 0, 8192), -- 军团祭坛
(264607, 0, 16), -- 碰撞
(247890, 1375, 16), -- Fel Spike
(249740, 1375, 16), -- 邪能尖刺大门
(247891, 1375, 16); -- 邪能尖刺大门


SET NAMES 'latin1';
-- ms qianzhi
DELETE FROM `scene_template` WHERE (`SceneId`=1445 AND `ScriptPackageID`=1722);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1445, 16, 1722);


SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1169 AND `ScriptPackageID`=1535);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1169, 21, 1535);

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (40400 /*Clandestine Operation*/, 40392 /*Call of the Marksman*/, 41540 /*Rendezvous with the Courier*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40400, 1, 1, 0, 0, 0, 0, 0, 0, '现在，行动起来。', 26124), -- Clandestine Operation
(40392, 1, 1, 0, 0, 0, 0, 0, 0, '远行者一直在审问恶魔俘虏。$b$b其中的一个邪恶生物声称自己知道某个人的下落……那个人对我们的成败至关重要。', 26124), -- Call of the Marksman
(41540, 1, 1, 0, 0, 0, 0, 0, 0, '我不知道具体的情况，不过我们从一个恶魔俘虏那里得知了奥蕾莉亚·风行者曾经呆过很长时间的一个地方。这是我们得到的第一个可靠线索。$b$b游侠将军已经跟破碎群岛的远行者会合。她正在集结队伍，你的力量可以帮助我们取得胜利。', 26124); -- Rendezvous with the Courier

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (40400 /*Clandestine Operation*/, 40392 /*Call of the Marksman*/, 41540 /*Rendezvous with the Courier*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40400, 'zhCN', '现在，行动起来。', 26124), -- Clandestine Operation
(40392, 'zhCN', '远行者一直在审问恶魔俘虏。$b$b其中的一个邪恶生物声称自己知道某个人的下落……那个人对我们的成败至关重要。', 26124), -- Call of the Marksman
(41540, 'zhCN', '我不知道具体的情况，不过我们从一个恶魔俘虏那里得知了奥蕾莉亚·风行者曾经呆过很长时间的一个地方。这是我们得到的第一个可靠线索。$b$b游侠将军已经跟破碎群岛的远行者会合。她正在集结队伍，你的力量可以帮助我们取得胜利。', 26124); -- Rendezvous with the Courier


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=40620 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(40620, 'zhCN', 'Marksman Chosen', '', '', '', '', '', '', '', '', 26124);


SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (40618 /*Weapons of Legend*/, 41415 /*The Hunter's Call*/, 40384 /*Needs of the Hunters*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40618, 1, 1, 0, 0, 0, 0, 0, 0, 'Now you must begin your pursuit of the artifact. It will not be easy to obtain, but a weapon this powerful seldom is.$b$bAfter you succeed, return here to me and we shall speak at greater length. There is much for us to do!', 26124), -- Weapons of Legend
(41415, 1, 1, 0, 0, 0, 0, 0, 0, 'Any of the three weapons you learned of would be a huge boon in the war against the Legion.$b$bBut your crusade must start with one of them, so you must choose.', 26124), -- The Hunter's Call
(40384, 1, 0, 0, 0, 0, 0, 0, 0, 'Your reputation precedes you, $n.$b$bIt is important that we speak.', 26124); -- Needs of the Hunters


UPDATE `quest_offer_reward` SET `RewardText`='The Farstriders have been interrogating captured demons.$b$bOne of the vile creatures claims to know the whereabouts of someone... crucial to our cause.' WHERE `ID`=40392; -- Call of the Marksman
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (40392);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`,`RewardText`, `VerifiedBuild`) VALUES
(40392, 'zhCN', '远行者一直在审问恶魔俘虏。$b$b其中的一个邪恶生物声称自己知道某个人的下落……那个人对我们的成败至关重要。', 26124);


UPDATE `quest_offer_reward` SET `RewardText`='$b$b' WHERE `ID`=41540; -- Rendezvous with the Courier
DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (41540);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`,`RewardText`, `VerifiedBuild`) VALUES
(41540, 'zhCN', '我不知道具体的情况，不过我们从一个恶魔俘虏那里得知了奥蕾莉亚·风行者曾经呆过很长时间的一个地方。这是我们得到的第一个可靠线索。$b$b游侠将军已经跟破碎群岛的远行者会合。她正在集结队伍，你的力量可以帮助我们取得胜利。', 26124);


UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=3); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=2); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=1); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=0); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41540 AND `BlobIndex`=2 AND `Idx1`=3); -- Rendezvous with the Courier
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41540 AND `BlobIndex`=1 AND `Idx1`=2); -- Rendezvous with the Courier
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41540 AND `BlobIndex`=0 AND `Idx1`=1); -- Rendezvous with the Courier
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41540 AND `BlobIndex`=0 AND `Idx1`=0); -- Rendezvous with the Courier
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40618 AND `BlobIndex`=0 AND `Idx1`=2); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40618 AND `BlobIndex`=0 AND `Idx1`=1); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40618 AND `BlobIndex`=0 AND `Idx1`=0); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41415 AND `BlobIndex`=0 AND `Idx1`=4); -- The Hunter's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41415 AND `BlobIndex`=0 AND `Idx1`=3); -- The Hunter's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41415 AND `BlobIndex`=0 AND `Idx1`=2); -- The Hunter's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41415 AND `BlobIndex`=0 AND `Idx1`=1); -- The Hunter's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41415 AND `BlobIndex`=0 AND `Idx1`=0); -- The Hunter's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40384 AND `BlobIndex`=0 AND `Idx1`=0); -- Needs of the Hunters
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall


UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=5); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=4); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=3); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=2); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=1); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40419 AND `BlobIndex`=0 AND `Idx1`=0); -- Rescue Mission
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40400 AND `BlobIndex`=0 AND `Idx1`=2); -- Clandestine Operation
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40400 AND `BlobIndex`=0 AND `Idx1`=1); -- Clandestine Operation
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40400 AND `BlobIndex`=0 AND `Idx1`=0); -- Clandestine Operation
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=3); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=2); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=1); -- Call of the Marksman
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40392 AND `BlobIndex`=0 AND `Idx1`=0); -- Call of the Marksman


DELETE FROM `quest_details` WHERE `ID` IN (40419 /*Rescue Mission*/, 40400 /*Clandestine Operation*/, 40392 /*Call of the Marksman*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40419, 1, 1, 0, 0, 0, 0, 0, 0, 26124), -- Rescue Mission
(40400, 1, 1, 0, 0, 0, 0, 0, 0, 26124), -- Clandestine Operation
(40392, 1, 1, 0, 0, 0, 0, 0, 0, 26124); -- Call of the Marksman


DELETE FROM `quest_details` WHERE `ID` IN (41540 /*Rendezvous with the Courier*/, 40618 /*Weapons of Legend*/, 41415 /*The Hunter's Call*/, 40384 /*Needs of the Hunters*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41540, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rendezvous with the Courier
(40618, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Weapons of Legend
(41415, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Hunter's Call
(40384, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Needs of the Hunters

DELETE FROM `quest_details` WHERE `ID`=40384;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40384, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Needs of the Hunters


DELETE FROM `quest_request_items` WHERE `ID`=40400;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(40400, 1, 0, 0, 0, '现在你必须决定，是否要和我们同生共死。', 26124); -- Clandestine Operation

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND  `ID`=40400;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(40400, 'zhCN', '现在你必须决定，是否要和我们同生共死。', 26124); -- Clandestine Operation


-- fix QUEST  Phase
-- http://cn.wowhead.com/quest=40384/needs-of-the-hunters

-- Complete 2, Taken 8, Failed 32, Rewarded 64
REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7502, 7341, 'Phase 7341 On Dalaran Hunter');
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =7341) AND (SourceEntry =7502) AND (ConditionValue1 =40384); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '7341', '7502', '0', '0', '47', '0', '40384', '74', '0', '0', '0', '0', '', 'hunter phase 7341 on quest 40384  taken,  complete and  rewarded'); 
-- http://cn.wowhead.com/quest=41415/the-hunters-call
REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7502, 6764, 'PHASE 6764- CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =6764) AND (SourceEntry =7502) AND (ConditionValue1 =41415); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '6764', '7502', '0', '0', '47', '0', '41415', '10', '0', '0', '0', '0', '', 'hunter phase 6764 on quest 41415 taken,complete'),
('26', '6764', '7502', '0', '0', '47', '0', '41415', '64', '0', '1', '0', '0', '', 'hunter cancel phase 6764 on quest 41415 rewarded'); 
-- http://cn.wowhead.com/quest=40618/weapons-of-legend


-- http://cn.wowhead.com/quest=41541/a-beastly-expedition


-- 
REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7502, 6763, 'PHASE 6763- CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =6763) AND (SourceEntry =7502) AND (ConditionValue1 =41540); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '6763', '7502', '0', '0', '47', '0', '41540', '74', '0', '0', '0', '0', '', 'hunter phase 6763 on quest 41540 taken complete');
-- ('26', '6763', '7502', '0', '0', '47', '0', '41541', '64', '0', '1', '0', '0', '', 'hunter cancel phase 6763 on quest 41541 rewarded'); 

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (8143, 8539, 'PHASE 8539- CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =8539) AND (SourceEntry =8143) AND (ConditionValue1 =40392); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '8539', '8143', '0', '0', '47', '0', '40392', '74', '0', '0', '0', '0', '', 'hunter phase 8539 on quest 40392 taken complete');
-- ('26', '8539', '8143', '0', '0', '47', '0', '40392', '64', '0', '1', '0', '0', '', 'hunter cancel phase 8539 on quest 40392 rewarded');


REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (8143, 5850, 'PHASE 5850- CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =5850) AND (SourceEntry =8143) AND (ConditionValue1 =40392); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5850', '8143', '0', '0', '47', '0', '40392', '74', '0', '0', '0', '0', '', 'hunter phase 5850 on quest 40392 taken complete');
-- ('26', '5850', '8143', '0', '0', '47', '0', '40392', '64', '0', '1', '0', '0', '', 'hunter cancel phase 5850 on quest 40392 rewarded');

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (8143, 5954, 'PHASE - CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =5954) AND (SourceEntry =8143) AND (ConditionValue1 =40440); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5954', '8143', '0', '0', '47', '0', '40440', '10', '0', '0', '0', '0', '', 'hunter phase 5954 on quest 40440 taken'); 


-- quest 40419
REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7737, 5586, 'PHASE - CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =5586) AND (SourceEntry =7737) AND (ConditionValue1 =40419); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5586', '7737', '0', '0', '47', '0', '40419', '10', '0', '0', '0', '0', '', 'hunter phase 5586 on quest 40419 taken'); 

SET @CGUID=455692;
SET @OGUID=105876;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+149;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- 7341
(@CGUID+0, 102478, 1220, 7502, 7502, 3, '7341', 0, 0, 0, -876.658, 4379.09, 739.224, 0.680815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Emmarel Shadewarden (Area: -Unknown- - Difficulty: 0)
-- 6764
(@CGUID+1, 100810, 1220, 7581, 7502, 3, '6764', 0, 0, 0, -791.351, 4386.05, 740.241, 0.0432114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grif Wildheart (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 99986, 1220, 7581, 7502, 3, '6764', 0, 0, 0, -932.024, 4415.24, 744.081, 4.47905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Apata Highmountain (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 100171, 1220, 7581, 7502, 3, '6764', 0, 0, 0, -893.839, 4524.97, 730.78, 0.18291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Courier Larkspur (Area: -Unknown- - Difficulty: 0)
-- 6763
(@CGUID+148, 103741, 1220, 7505, 7502, 3, '6763', 0, 0, 0, -857.684, 4285.16, 746.364, 6.14013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Courier Larkspur (Area: -Unknown- - Difficulty: 0)
(@CGUID+149, 102177, 1220, 7505, 7502, 3, '6763', 0, 0, 0, -859.443, 4282.79, 746.366, 5.14872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Silver Covenant Hippogryph (Area: -Unknown- - Difficulty: 0)

--   PHASE 8539      5850
(@CGUID+4, 102129, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -824.1493, 3683.06, 27.10693, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kill Credit: Use Portal (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 101999, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -830.1545, 3655.22, 26.4836, 0.2615704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Duskhaft (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 102000, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -825.5764, 3658.958, 26.59947, 4.268109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Fardawn (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 100172, 1220, 7543, 8143, 3, '5850', 0, 0, 0, -831.9479, 3682.579, 27.12204, 6.187777, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Magus Solgaze (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 102007, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -862.0851, 3625.276, 5.905724, 5.108445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Adronis (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 102011, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -851.0382, 3623.977, 5.414931, 4.184681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Carellis (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 102008, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -817.6146, 3650.148, 33.41319, 5.199666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Silvershadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 102547, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -824.0121, 3683.276, 27.10694, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Empowered Fel Crystal (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 102009, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -819.5938, 3646.422, 33.11181, 5.000682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Marillion (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 101981, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -827.1632, 3656.119, 27.06296, 2.383401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Pustulio the Lesser (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 102012, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -829.1129, 3662.705, 25.59531, 4.957071, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Scout Brightspear (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 102013, 1220, 7543, 8143, 3, '8539', 0, 0, 0, -834.7726, 3738.406, 26.32568, 1.759509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Snowdawn (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 100190, 1220, 7543, 8143, 3, '5850', 0, 0, 0, -836.5972, 3673.48, 25.65609, 4.419098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vereesa Windrunner (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 100193, 1220, 7543, 8143, 3, '5850', 0, 0, 0, -834.441, 3671.449, 25.66226, 3.547846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Orestes (Area: -Unknown- - Difficulty: 0)

(@CGUID+18, 100172, 1220, 7543, 8143, 3, '5954', 0, 0, 0, -831.9479, 3682.579, 27.20537, 6.187777, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Magus Solgaze (Area: -Unknown- - Difficulty: 0) (Auras: 201418 - -Unknown-)
(@CGUID+19, 100190, 1220, 7543, 8143, 3, '5954', 0, 0, 0, -836.5972, 3673.48, 25.65609, 4.419098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vereesa Windrunner (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 100193, 1220, 7543, 8143, 3, '5954', 0, 0, 0, -834.441, 3671.449, 25.66226, 3.547846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Orestes (Area: -Unknown- - Difficulty: 0) (Auras: 187027 - -Unknown-)
-- 8539     5850 5951
(@CGUID+21, 101117, 1220, 7543, 8143, 3, '5951', 0, 0, 0, -831.9479, 3682.579, 27.12204, 0.06156267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Magus Solgaze (Area: -Unknown- - Difficulty: 0) (Auras: 201418 - -Unknown-, 174827 - -Unknown-)
(@CGUID+22, 104835, 1220, 7543, 8143, 3, '5951', 0, 0, 0, -824.0261, 3683.284, 26.16467, 0.8028514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Portal to Niskara (Area: -Unknown- - Difficulty: 0)
-- 5586 5955
(@CGUID+23, 100397, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 248.1302, 1951.705, -53.95468, 2.857282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vereesa Windrunner (Area: -Unknown- - Difficulty: 12) (Auras: 205785 - -Unknown-)
(@CGUID+24, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 293.6947, 1721.89, -45.23317, 1.393667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+25, 101752, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 263.7726, 1795.144, -23.53411, 2.445313, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felblade Defender (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-) (possible waypoints or random movement)
(@CGUID+26, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 301.2222, 1605.934, -73.56707, 1.334201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+27, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 290.6945, 1720.755, -45.48149, 1.851419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+28, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 312.2917, 1688.424, -62.94965, 3.037854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+29, 102822, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 229.2222, 1949.005, -58.37581, 0.3078454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+30, 100749, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 304.4167, 1603.901, -73.56705, 1.334201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mistress Torvis (Area: -Unknown- - Difficulty: 12) (Auras: 18950 - -Unknown-)
(@CGUID+31, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 307.1181, 1602.672, -73.56349, 1.334201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+32, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 298.3524, 1696.311, -57.94057, 0.254171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+33, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 295.3802, 1697.752, -56.75, 2.234461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+34, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 308.276, 1650.957, -70.32684, 6.132184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+35, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 315.401, 1649.648, -71.2562, 2.912254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+36, 100394, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 266.4306, 1891.792, -16.67522, 1.655439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Lookout (Area: -Unknown- - Difficulty: 12) (Auras: 18950 - -Unknown-)
(@CGUID+37, 100758, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 265.3125, 1861.84, -9.321138, 1.565403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unstable Portal Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 191891 - -Unknown-)
(@CGUID+38, 101514, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 275.2847, 1858.72, -11.76067, 3.078233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Lord (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+39, 101514, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 254.9792, 1862.797, -11.73703, 6.116426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Lord (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+40, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 270.9618, 1859.217, -11.88625, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+41, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 264.4688, 1867.651, -11.76485, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+42, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 261.9306, 1862.924, -11.79852, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+43, 101752, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 264.0851, 1864.326, -11.77331, 3.867166, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felblade Defender (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+44, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 266.257, 1863.399, -11.78077, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+45, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 262.8889, 1859.401, -11.87684, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+46, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 266.8785, 1867.833, -11.75089, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+47, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 269.8542, 1863.26, -11.74316, 1.763577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: 206368 - -Unknown-)
(@CGUID+48, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 276.6421, 1780.083, -28.6771, 5.131679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+49, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 277.5377, 1781.27, -28.56537, 5.050815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+50, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 275.351, 1779.091, -28.66855, 4.976218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+51, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 280.2798, 1780.517, -28.86746, 4.871276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+52, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 279.2784, 1776.291, -29.74784, 5.042476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+53, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 279.3995, 1777.578, -29.50319, 5.242431, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+54, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 276.9383, 1776.376, -29.38547, 5.245104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+55, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 280.4253, 1773.687, -30.39807, 2.401806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+56, 101752, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 229.862, 1607.16, -53.74712, 1.201169, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felblade Defender (Area: -Unknown- - Difficulty: 12) (Auras: 18950 - -Unknown-) (possible waypoints or random movement)
(@CGUID+57, 101752, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 221.5119, 1602.206, -52.16465, 1.201169, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Felblade Defender (Area: -Unknown- - Difficulty: 12) (Auras: 18950 - -Unknown-) (possible waypoints or random movement)
(@CGUID+58, 100799, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 293.0017, 1700.531, -60.20251, 0.8585605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+59, 100801, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 298.6788, 1700.769, -56.2882, 5.835215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+60, 100798, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 290.908, 1694.927, -57.09602, 3.019765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+61, 100805, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 310.8056, 1688.658, -62.70454, 1.183215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+62, 100804, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 299.6615, 1697.964, -57.5816, 2.227041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+63, 100802, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 294.2934, 1699.082, -55.94792, 4.650309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+64, 100803, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 303.6615, 1692.637, -60.25348, 1.249669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+65, 100806, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 336.283, 1660.274, -72.34315, 3.734652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+66, 100798, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 332.2691, 1654.505, -72.31297, 3.019765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+67, 100398, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 311.658, 1650.549, -70.89071, 4.604312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ranger Orestes (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+68, 100806, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 331.3246, 1660.406, -72.33553, 3.734652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+69, 100798, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 272.3246, 1649.314, -63.10213, 5.601549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+70, 100804, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 278.6111, 1640.24, -65.99614, 4.873448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+71, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 249.1905, 1631.717, -60.1529, 3.540998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+72, 100806, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 344.3455, 1604.17, -77.73688, 3.734652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+73, 100811, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 334.7465, 1604.91, -74.5946, 4.474245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+74, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 246.732, 1627.397, -59.25591, 3.090111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+75, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 247.91, 1628.862, -59.69111, 3.901975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+76, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 244.6648, 1630.848, -59.21223, 4.545259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+77, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 254.222, 1626.299, -60.55944, 5.009832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+78, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 252.9544, 1629.332, -60.55598, 4.682985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+79, 100791, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 326.1684, 1599.462, -77.03574, 1.506462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Victim of the Inquisition (Area: -Unknown- - Difficulty: 12) (Auras: 130966 - -Unknown-)
(@CGUID+80, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 254.5864, 1631.115, -61.13764, 3.444493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+81, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 252.1674, 1634.92, -60.97276, 0.4595325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+82, 100748, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 306.0885, 1627.559, -73.34222, 1.326375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felmaw Devourer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+83, 64367, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 205.0295, 1552.927, -39.93902, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 隐形人 (Area: -Unknown- - Difficulty: 12)
(@CGUID+84, 64367, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 239.5799, 1624.743, -57.63811, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 隐形人 (Area: -Unknown- - Difficulty: 12)
(@CGUID+85, 64367, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 222.0781, 1594.167, -50.75675, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 隐形人 (Area: -Unknown- - Difficulty: 12)
(@CGUID+86, 104372, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 227.9497, 1632.099, -56.49479, 5.727072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Lord (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+87, 104372, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 232.3733, 1583.497, -47.78144, 1.805443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Lord (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+88, 100397, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 311.7882, 1652.559, -70.51736, 4.206583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vereesa Windrunner (Area: -Unknown- - Difficulty: 12) (Auras: 205785 - -Unknown-)
(@CGUID+89, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 206.7674, 1547.297, -38.68229, 2.733535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+90, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 208.6515, 1552.047, -39.83213, 0.5774397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+91, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 207.4793, 1552.323, -39.83629, 6.085618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+92, 104372, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 189.1754, 1542.469, -36.81041, 0.2748217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Lord (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+93, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 203.4717, 1552.087, -39.74083, 1.037057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+94, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 210.6045, 1553.45, -40.39495, 1.195003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+95, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 202.3958, 1548.666, -38.79478, 5.030801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+96, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 200.6349, 1552.366, -39.68272, 0.4819781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+97, 104272, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 201.8594, 1546.366, -38.20313, 2.733535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Impling Pursuer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+98, 100836, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 203.3906, 1484.59, -31.36217, 1.825776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Herald Xarbizuld (Area: -Unknown- - Difficulty: 12) (Auras: 204087 - -Unknown-)
(@CGUID+99, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 191.6163, 1415.698, -38.11282, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+100, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 154.4527, 1417.021, -35.7589, 3.908556, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+101, 101269, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 120.6997, 1241.061, -36.78299, 0.7787467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- High Inquisitor Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+102, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 189.8578, 1392.85, -42.80249, 6.017428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+103, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 145.1687, 1408.726, -36.72697, 0.7198126, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+104, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 189.2882, 1390.755, -43.2015, 5.83731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+105, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 147.8937, 1408.948, -36.68303, 0.7312852, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+106, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 198.8745, 1388.493, -43.2247, 2.954843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+107, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 141.1534, 1406.032, -37.49651, 0.6363963, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+108, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 191.8359, 1391.218, -43.14932, 5.960784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+109, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 142.4476, 1408.542, -37.07561, 0.7405732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+110, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 192.5003, 1390.16, -43.18097, 5.910672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+111, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 170.8056, 1389.186, -46.51393, 1.349931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+112, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 124.4028, 1405.87, -38.98894, 0.4461796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+113, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 197.5417, 1370.67, -46.80574, 1.349931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+114, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 211.7361, 1369.415, -46.17752, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+115, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 178.296, 1360.129, -52.3152, 2.016619, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+116, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 176.9771, 1359.949, -51.98893, 3.54579, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+117, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 173.3873, 1346.724, -56.38324, 5.7575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+118, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 182.8995, 1348.784, -55.80276, 1.584396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+119, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 177.1607, 1344.324, -56.87686, 0.2155963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+120, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 227.1146, 1360.379, -48.01595, 1.349931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+121, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 231.1539, 1356.538, -48.15774, 5.681412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+122, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 139.7361, 1370.038, -47.90439, 1.349931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+123, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 233.3611, 1355.023, -48.10375, 5.742051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+124, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 230.9174, 1357.029, -48.0989, 5.595756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+125, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 176.2847, 1361.129, -53.54431, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+126, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 233.2304, 1355.129, -48.20181, 5.600759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+127, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 233.6791, 1354.848, -48.06567, 5.780699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+128, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 152.0087, 1315.483, -51.07489, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+129, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 152.0885, 1305.116, -50.95064, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+130, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 152.3663, 1305.988, -50.95061, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+131, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 153.3594, 1305.969, -50.95063, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+132, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 151.7274, 1305.932, -50.95061, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+133, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 150.6337, 1304.073, -50.95102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+134, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 155.9219, 1295.957, -50.85406, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+135, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 166.6042, 1290.497, -52.76958, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+136, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 168.3368, 1292.411, -52.76915, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+137, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 168.059, 1291.54, -52.76924, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+138, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 169.3299, 1292.392, -52.76925, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12)
(@CGUID+139, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 167.6979, 1292.356, -52.7692, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+140, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 174.1944, 1279.887, -51.49442, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+141, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 186.0504, 1278.752, -50.43789, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+142, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 184.4184, 1278.715, -50.62287, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+143, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 185.0573, 1278.771, -50.56738, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+144, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 184.7795, 1277.899, -50.24044, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+145, 104374, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 183.3247, 1276.856, -50.16096, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fiery Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+146, 104373, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 209.0868, 1274.16, -50.72878, 4.406874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Icy Gaze of Qormaladon (Area: -Unknown- - Difficulty: 12) (Auras: 206638 - -Unknown-)
(@CGUID+147, 101487, 1489, 7737, 7737, 4096, '5586', 0, 0, 0, 57.9757, 1212.47, -38.09645, 2.118443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Thas'dorah; Legacy of the Windrunners (Area: -Unknown- - Difficulty: 12)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+149;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Emmarel Shadewarden
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grif Wildheart
(@CGUID+2, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Apata Highmountain
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Courier Larkspur
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Courier Larkspur
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silver Covenant Hippogryph

(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kill Credit: Use Portal
(@CGUID+5, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Ranger Duskhaft
(@CGUID+6, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Ranger Fardawn
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Magus Solgaze
(@CGUID+8, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Ranger Adronis
(@CGUID+9, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Ranger Carellis
(@CGUID+10, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- Ranger Silvershadow
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Fel Crystal
(@CGUID+12, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Ranger Marillion
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pustulio the Lesser
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Scout Brightspear
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ranger Snowdawn
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vereesa Windrunner
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ranger Orestes
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '201418'), -- Magus Solgaze - 201418 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vereesa Windrunner
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '187027'), -- Ranger Orestes - 187027 - -Unknown-
(@CGUID+21, 0, 0, 0, 0, 0, 0, 0, 0, '201418 174827'), -- Magus Solgaze - 201418 - -Unknown-, 174827 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal to Niskara
(@CGUID+23, 0, 0, 0, 2, 0, 0, 0, 0, '205785'), -- Vereesa Windrunner - 205785 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Felblade Defender - 206368 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+29, 0, 0, 0, 1, 0, 3761, 0, 0, ''), -- Portal
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Mistress Torvis - 18950 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Felguard Lookout - 18950 - -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '191891'), -- Unstable Portal Stalker - 191891 - -Unknown-
(@CGUID+38, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Eredar Portal-Lord
(@CGUID+39, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Eredar Portal-Lord
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Felblade Defender - 206368 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- Impling Pursuer - 206368 - -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Felblade Defender - 18950 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Felblade Defender - 18950 - -Unknown-
(@CGUID+58, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+59, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+60, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+61, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+62, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+63, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+64, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+65, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+66, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '130966'), -- Ranger Orestes - 130966 - -Unknown-
(@CGUID+68, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+69, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+70, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+72, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+73, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+79, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Victim of the Inquisition - 130966 - -Unknown-
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felmaw Devourer
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Portal-Lord
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Portal-Lord
(@CGUID+88, 0, 0, 0, 0, 0, 0, 0, 0, '205785'), -- Vereesa Windrunner - 205785 - -Unknown-
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Portal-Lord
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Impling Pursuer
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Herald Xarbizuld - 204087 - -Unknown-
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+101, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- High Inquisitor Qormaladon
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Icy Gaze of Qormaladon
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+128, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Icy Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+130, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+131, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Fiery Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+132, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+134, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Icy Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+135, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+136, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+137, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+139, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+140, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Icy Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+141, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Fiery Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+142, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+143, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+144, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+145, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fiery Gaze of Qormaladon
(@CGUID+146, 0, 0, 50331648, 1, 0, 0, 0, 0, '206638'), -- Icy Gaze of Qormaladon - 206638 - -Unknown-
(@CGUID+147, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Thas'dorah; Legacy of the Windrunners

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+27;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 264607, 1489, 7737, 7737, 4096, '5586', 0, 246.3403, 1320.936, -50.35123, 1.277355, 0, 0, 0.5961342, 0.8028848, 7200, 255, 1, 26124), -- 碰撞 (Area: -Unknown- - Difficulty: 12)
(@OGUID+1, 248101, 1489, 7737, 7737, 4096, '5586', 0, 58.34375, 1212.453, -39.73317, 0.4764873, 0, 0, 0.2359962, 0.971754, 7200, 255, 1, 26124), -- 军团祭坛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+2, 259837, 1489, 7737, 7737, 4096, '5586', 0, 192.1094, 1262.625, -55.85495, 4.783391, 0, 0, -0.6815634, 0.7317591, 7200, 255, 1, 26124), -- 邪能尖刺大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+3, 248419, 1489, 7737, 7737, 4096, '5586', 0, 57.94792, 1212.418, -38.18002, 0.7057524, 0, 0, 0.3455982, 0.9383826, 7200, 255, 1, 26124), -- Thas'dorah; Legacy of the Windrunners (Area: -Unknown- - Difficulty: 12)
(@OGUID+4, 249740, 1489, 7737, 7737, 4096, '5586', 0, 292.1181, 1648.094, -69.86614, 0.1781051, 0, 0, 0.0889349, 0.9960374, 7200, 255, 1, 26124), -- 邪能尖刺大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+5, 247890, 1489, 7737, 7737, 4096, '5586', 0, 286.2361, 1645.5, -67.43335, 0.6354607, 0, 0, 0.3124113, 0.9499469, 7200, 255, 1, 26124), -- Fel Spike (Area: -Unknown- - Difficulty: 12)
(@OGUID+6, 247874, 1489, 7737, 7737, 4096, '5586', 0, 343.2535, 1643.608, -75.87739, 1.294236, 0.05604792, -0.003205299, 0.6031809, 0.7956263, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+7, 247874, 1489, 7737, 7737, 4096, '5586', 0, 336.592, 1638.439, -72.4275, 0.1214492, 0.04491091, -0.03368473, 0.06214619, 0.9964869, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+8, 247874, 1489, 7737, 7737, 4096, '5586', 0, 265.5816, 1561.561, -48.14526, 5.782502, 0.04329872, 0.2237997, -0.2381563, 0.9440977, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+9, 247874, 1489, 7737, 7737, 4096, '5586', 0, 326.8004, 1736.911, -44.22815, 0.1564306, 0.04549313, -0.03289413, 0.07956505, 0.9952476, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+10, 247874, 1489, 7737, 7737, 4096, '5586', 0, 319.6406, 1731.859, -47.20809, 6.154187, 0.04035187, -0.03903103, -0.0627985, 0.996446, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+11, 247874, 1489, 7737, 7737, 4096, '5586', 0, 237.2326, 1562.667, -42.78413, 0.3804888, 0.05347157, -0.3065624, 0.1779528, 0.933538, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+12, 247874, 1489, 7737, 7737, 4096, '5586', 0, 292.1163, 1571.536, -64.42197, 5.673801, 0.02990818, -0.04750919, -0.2980404, 0.952901, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+13, 247874, 1489, 7737, 7737, 4096, '5586', 0, 315.2031, 1725.96, -46.77528, 6.006701, 0.02154398, -0.07978344, -0.1348867, 0.9874088, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+14, 247874, 1489, 7737, 7737, 4096, '5586', 0, 237.1649, 1577.637, -46.07533, 5.647802, 0.02928829, -0.04789448, -0.3104019, 0.9489462, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+15, 247874, 1489, 7737, 7737, 4096, '5586', 0, 242.1927, 1570.21, -43.67225, 5.647802, 0.02928829, -0.04789448, -0.3104019, 0.9489462, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+16, 247874, 1489, 7737, 7737, 4096, '5586', 0, 287.2899, 1563.443, -61.43605, 0.2866437, 0.04753685, -0.02986431, 0.1441479, 0.9879624, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+17, 247874, 1489, 7737, 7737, 4096, '5586', 0, 271.5677, 1554.448, -46.98003, 0.4988778, -0.06924915, 0.2171764, 0.2434158, 0.9427553, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+18, 247874, 1489, 7737, 7737, 4096, '5586', 0, 329.6962, 1577.863, -73.00146, 0.8533224, 0.05399036, -0.01538467, 0.4145985, 0.9082711, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+19, 247874, 1489, 7737, 7737, 4096, '5586', 0, 329.4618, 1592.734, -75.22696, 5.647802, 0.02928829, -0.04789448, -0.3104019, 0.9489462, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+20, 247874, 1489, 7737, 7737, 4096, '5586', 0, 297.4809, 1550.413, -62.88538, 0.6334239, 0.0519762, -0.02121544, 0.3124323, 0.9482797, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+21, 247874, 1489, 7737, 7737, 4096, '5586', 0, 241.8976, 1521.333, -36.37205, 5.390199, -0.1021442, -0.3790407, -0.3698349, 0.8420907, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+22, 247874, 1489, 7737, 7737, 4096, '5586', 0, 261.151, 1541.281, -33.59013, 4.968486, 0.01165819, -0.05491543, -0.6088238, 0.7913166, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+23, 247874, 1489, 7737, 7737, 4096, '5586', 0, 247.7865, 1533.04, -35.84349, 5.138566, 0.1269603, -0.03969383, -0.5406055, 0.8306932, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+24, 247891, 1489, 7737, 7737, 4096, '5586', 0, 264.8351, 1843.885, -13.71126, 1.291184, 0, 0, 0.6016712, 0.7987439, 7200, 255, 1, 26124), -- 邪能尖刺大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+25, 247874, 1489, 7737, 7737, 4096, '5586', 0, 253.1719, 1540.486, -33.67805, 0.2785849, -0.05701256, -0.2297516, 0.1150846, 0.964738, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+26, 247874, 1489, 7737, 7737, 4096, '5586', 0, 238.8333, 1511.443, -30.216, 5.865969, 0.03432846, -0.0444212, -0.2052479, 0.9770986, 7200, 255, 1, 26124), -- Legion Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+27, 246884, 1489, 7737, 7737, 4096, '5586', 0, 348.8729, 1807.154, -7.060051, 3.673924, 0, 0, -0.9647865, 0.2630341, 7200, 255, 1, 26124); -- Portal Activation Altar (Area: -Unknown- - Difficulty: 12)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+27;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+27, 0, 0, -0.279829, 0.9600499); -- Portal Activation Altar

DELETE FROM `creature_template_addon` WHERE `entry` IN (101487 /*101487 (Thas'dorah, Legacy of the Windrunners)*/, 101269 /*101269 (High Inquisitor Qormaladon)*/, 104374 /*104374 (Fiery Gaze of Qormaladon)*/, 104373 /*104373 (Icy Gaze of Qormaladon)*/, 100836 /*100836 (Herald Xarbizuld) - -Unknown-*/, 104372 /*104372 (Eredar Portal-Lord)*/, 100398 /*100398 (Ranger Orestes) - -Unknown-*/, 104272 /*104272 (Impling Pursuer) - -Unknown-*/, 101514 /*101514 (Eredar Portal-Lord)*/, 100758 /*100758 (Unstable Portal Stalker) - -Unknown-*/, 100394 /*100394 (Felguard Lookout) - -Unknown-*/, 100749 /*100749 (Mistress Torvis) - -Unknown-*/, 101752 /*101752 (Felblade Defender) - -Unknown-*/, 100748 /*100748 (Felmaw Devourer)*/, 100397 /*100397 (Vereesa Windrunner) - -Unknown-*/, 104835 /*104835 (Portal to Niskara)*/, 101117 /*101117 (Magus Solgaze) - -Unknown-, -Unknown-*/, 102013 /*102013 (Ranger Snowdawn)*/, 102012 /*102012 (Scout Brightspear)*/, 101981 /*101981 (Pustulio the Lesser)*/, 102009 /*102009 (Ranger Marillion)*/, 102547 /*102547 (Empowered Fel Crystal)*/, 102008 /*102008 (Ranger Silvershadow)*/, 102011 /*102011 (Ranger Carellis)*/, 102007 /*102007 (Ranger Adronis)*/, 100172 /*100172 (Magus Solgaze)*/, 102000 /*102000 (Ranger Fardawn)*/, 101999 /*101999 (Ranger Duskhaft)*/, 102129 /*102129 (Kill Credit: Use Portal)*/, 100190 /*100190 (Vereesa Windrunner)*/, 100193 /*100193 (Ranger Orestes)*/, 120714 /*120714 (Invisible Stalker)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(101487, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101487 (Thas'dorah, Legacy of the Windrunners)
(101269, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101269 (High Inquisitor Qormaladon)
(104374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104374 (Fiery Gaze of Qormaladon)
(104373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104373 (Icy Gaze of Qormaladon)
(100836, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 100836 (Herald Xarbizuld) - -Unknown-
(104372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104372 (Eredar Portal-Lord)
(100398, 0, 0, 0, 1, 0, 0, 0, 0, '130966'), -- 100398 (Ranger Orestes) - -Unknown-
(104272, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- 104272 (Impling Pursuer) - -Unknown-
(101514, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 101514 (Eredar Portal-Lord)
(100758, 0, 0, 0, 1, 0, 0, 0, 0, '191891'), -- 100758 (Unstable Portal Stalker) - -Unknown-
(100394, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 100394 (Felguard Lookout) - -Unknown-
(100749, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 100749 (Mistress Torvis) - -Unknown-
(101752, 0, 0, 0, 1, 0, 0, 0, 0, '206368'), -- 101752 (Felblade Defender) - -Unknown-
(100748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100748 (Felmaw Devourer)
(100397, 0, 0, 0, 2, 0, 0, 0, 0, '205785'), -- 100397 (Vereesa Windrunner) - -Unknown-
(104835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104835 (Portal to Niskara)
(101117, 0, 0, 0, 0, 0, 0, 0, 0, '201418 174827'), -- 101117 (Magus Solgaze) - -Unknown-, -Unknown-
(102013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102013 (Ranger Snowdawn)
(102012, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 102012 (Scout Brightspear)
(101981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101981 (Pustulio the Lesser)
(102009, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 102009 (Ranger Marillion)
(102547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102547 (Empowered Fel Crystal)
(102008, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 102008 (Ranger Silvershadow)
(102011, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 102011 (Ranger Carellis)
(102007, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 102007 (Ranger Adronis)
(100172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100172 (Magus Solgaze)
(102000, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 102000 (Ranger Fardawn)
(101999, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 101999 (Ranger Duskhaft)
(102129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102129 (Kill Credit: Use Portal)
(100190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100190 (Vereesa Windrunner)
(100193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100193 (Ranger Orestes)
(120714, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 120714 (Invisible Stalker)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=64367; -- 64367 (隐形人)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120629; -- 120629 (暗火魔)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=32252; -- 32252 (瓦纳萨)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=32251; -- 32251 (索卡维斯)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=96801; -- 96801 (凯乌赫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96802; -- 96802 (乌姆比瓦)


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (101269, 104374, 104373, 100836, 104372, 104272, 101514, 100394, 100749, 101752, 100748, 100397, 104835, 101981);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(101269, 98, 110, 0, 0, 26124),
(104374, 98, 110, 0, 0, 26124),
(104373, 98, 110, 0, 0, 26124),
(100836, 98, 110, 0, 0, 26124),
(104372, 98, 110, 0, 0, 26124),
(104272, 98, 110, 0, 0, 26124),
(101514, 98, 110, 0, 0, 26124),
(100394, 98, 110, 0, 0, 26124),
(100749, 98, 110, 0, 0, 26124),
(101752, 98, 110, 0, 0, 26124),
(100748, 98, 110, 0, 0, 26124),
(100397, 98, 110, 0, 0, 26124),
(104835, 98, 110, 0, 0, 26124),
(101981, 98, 110, 0, 0, 26124);

UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=65966;
UPDATE `creature_model_info` SET `BoundingRadius`=2.26048, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=67031;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8458215, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68586;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68415;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68413;
UPDATE `creature_model_info` SET `CombatReach`=15 WHERE `DisplayID`=63194;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68414;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68416;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67447;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67444;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1892872, `CombatReach`=0.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67443;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67445;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46769;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46767;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100836 AND `ID`=1) OR (`CreatureID`=104372 AND `ID`=1) OR (`CreatureID`=101514 AND `ID`=1) OR (`CreatureID`=100394 AND `ID`=1) OR (`CreatureID`=100749 AND `ID`=1) OR (`CreatureID`=101752 AND `ID`=1) OR (`CreatureID`=100397 AND `ID`=1) OR (`CreatureID`=102013 AND `ID`=1) OR (`CreatureID`=102012 AND `ID`=1) OR (`CreatureID`=102009 AND `ID`=1) OR (`CreatureID`=102008 AND `ID`=1) OR (`CreatureID`=102011 AND `ID`=1) OR (`CreatureID`=102007 AND `ID`=1) OR (`CreatureID`=102000 AND `ID`=1) OR (`CreatureID`=101999 AND `ID`=1) OR (`CreatureID`=100190 AND `ID`=1) OR (`CreatureID`=100193 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100836, 1, 79734, 0, 0, 79735, 0, 0, 0, 0, 0), -- Herald Xarbizuld
(104372, 1, 102220, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Portal-Lord
(101514, 1, 102220, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Portal-Lord
(100394, 1, 122078, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Lookout
(100749, 1, 122078, 0, 0, 0, 0, 0, 0, 0, 0), -- Mistress Torvis
(101752, 1, 113913, 0, 0, 0, 0, 0, 0, 0, 0), -- Felblade Defender
(100397, 1, 50268, 0, 0, 0, 0, 0, 42140, 0, 0), -- Vereesa Windrunner
(102013, 1, 42547, 0, 0, 0, 0, 0, 0, 0, 0), -- Ranger Snowdawn
(102012, 1, 127685, 0, 0, 0, 0, 0, 0, 0, 0), -- Scout Brightspear
(102009, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Marillion
(102008, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Silvershadow
(102011, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Carellis
(102007, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Adronis
(102000, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Fardawn
(101999, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0), -- Ranger Duskhaft
(100190, 1, 0, 0, 0, 0, 0, 0, 42140, 0, 0), -- Vereesa Windrunner
(100193, 1, 0, 0, 0, 0, 0, 0, 34277, 0, 0); -- Ranger Orestes


DELETE FROM `gossip_menu` WHERE (`MenuId`=19331 AND `TextId`=28476) OR (`MenuId`=20470 AND `TextId`=30633) OR (`MenuId`=20470 AND `TextId`=30632);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19331, 28476), -- 100397 (Vereesa Windrunner)
(20470, 30633), -- 100190 (Vereesa Windrunner)
(20470, 30632); -- 100190 (Vereesa Windrunner)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19331 AND `OptionIndex`=0) OR (`MenuId`=20470 AND `OptionIndex`=1) OR (`MenuId`=20470 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19331, 0, 0, '让我们离开这里！', 0),
(20470, 1, 0, '我们开始吧。', 93463), -- OptionBroadcastTextID: 20325 - 45689 - 54679 - 67930 - 81958 - 93463
(20470, 0, 0, '任务是什么？', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=19331 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=20470 AND `OptionIndex`=1) OR (`locale`='zhCN' AND `MenuId`=20470 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19331, 0, 'zhCN', '让我们离开这里！', NULL),
(20470, 1, 'zhCN', '我们开始吧。', NULL), 
(20470, 0, 'zhCN', '任务是什么？', NULL);



UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=101487; -- Thas'dorah, Legacy of the Windrunners
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=4194304, `unit_flags3`=1 WHERE `entry`=101269; -- High Inquisitor Qormaladon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=104374; -- Fiery Gaze of Qormaladon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=1.5 WHERE `entry`=104373; -- Icy Gaze of Qormaladon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=100836; -- Herald Xarbizuld
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=104372; -- Eredar Portal-Lord
UPDATE `creature_template` SET `minlevel`=87, `maxlevel`=87, `npcflag`=0, `speed_run`=1.142857 WHERE `entry`=64367; -- 隐形人
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100398; -- Ranger Orestes
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104272; -- Impling Pursuer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=101514; -- Eredar Portal-Lord
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100758; -- Unstable Portal Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100394; -- Felguard Lookout
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=4194304, `unit_flags3`=1 WHERE `entry`=100749; -- Mistress Torvis
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2097152 WHERE `entry`=101752; -- Felblade Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=100748; -- Felmaw Devourer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=5244928 WHERE `entry`=100397; -- Vereesa Windrunner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67635200 WHERE `entry`=104835; -- Portal to Niskara
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101117; -- Magus Solgaze
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=102013; -- Ranger Snowdawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102012; -- Scout Brightspear
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=127, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=101981; -- Pustulio the Lesser
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102009; -- Ranger Marillion
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `HoverHeight`=2 WHERE `entry`=102547; -- Empowered Fel Crystal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102008; -- Ranger Silvershadow
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102011; -- Ranger Carellis
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102007; -- Ranger Adronis
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100172; -- Magus Solgaze
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102000; -- Ranger Fardawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101999; -- Ranger Duskhaft
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=102129; -- Kill Credit: Use Portal
UPDATE `creature_template` SET `gossip_menu_id`=20470, `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100190; -- Vereesa Windrunner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100193; -- Ranger Orestes
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=1107822592, `unit_flags3`=1 WHERE `entry`=120714; -- Invisible Stalker
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=62821; -- 秘法师鸟羽帽
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=62822; -- 表弟慢热手

SET @GROUP_ID=0,@ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=100786) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(100786, @GROUP_ID+0, @ID+0, '雪羽俯冲下来，在你头顶来回盘旋。她带来了一封信！', 42, 0, 100, 0, 0, 0, 103162, '雪羽 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=100786 AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(100786, @GROUP_ID+0, @ID+0, 'zhCN', '雪羽俯冲下来，在你头顶来回盘旋。她带来了一封信！');



DELETE FROM `creature_text` WHERE (`CreatureID`=100836) OR (`CreatureID`=100172) OR (`CreatureID`=100190)  OR (`CreatureID`=100193) OR (`CreatureID`=100397) OR (`CreatureID`=100749)  OR (`CreatureID`=101117) OR (`CreatureID`=101269)  OR (`CreatureID`=102007) OR (`CreatureID`=102011);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(100172, @GROUP_ID+0, @ID+0, '马上就好，游侠将军。但你要小心点！在这样的虚空深处，时光的流淌毫无规律。', 12, 0, 100, 273, 0, 0, 0, '魔导师索尔加兹 to Player'),
(100190, @GROUP_ID+0, @ID+0, '它要撒谎，我们就杀了它。可只要有一线可能，我们都得试试！', 12, 0, 100, 1, 0, 61370, 104469, '温蕾萨·风行者 to Player'),
(100190, @GROUP_ID+1, @ID+0, '索尔加兹，强化那个传送水晶。', 12, 0, 100, 1, 0, 61784, 104364, '温蕾萨·风行者 to Player'),
(100190, @GROUP_ID+2, @ID+0, '俄瑞斯忒斯，你这傻瓜！', 12, 0, 100, 603, 0, 61786, 104280, '温蕾萨·风行者 to Player'),
(100190, @GROUP_ID+3, @ID+0, '现在得救两个人了。跟我来！', 12, 0, 100, 603, 0, 61787, 104281, '温蕾萨·风行者 to Player'),
(100193, @GROUP_ID+0, @ID+0, '我闻到了陷阱的味道。你不能相信一头恶魔的话！', 12, 0, 100, 1, 0, 61369, 104468, '游侠俄瑞斯忒斯 to Player'),
(100193, @GROUP_ID+1, @ID+0, '我向来都是个刺头。我们在另一边见！', 12, 0, 100, 0, 0, 60719, 104361, '游侠俄瑞斯忒斯 to Player'),
(100397, @GROUP_ID+0, @ID+0, '俄瑞斯忒斯不在。他虽然自大，也该在这里等我们的！', 12, 0, 100, 396, 0, 61800, 103289, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+1, @ID+0, '远处那座建筑肯定就是教堂。带路吧，我跟你走！', 12, 0, 100, 0, 0, 61830, 103242, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+2, @ID+0, '继续前进！这才刚刚开始！', 12, 0, 100, 0, 0, 61823, 103275, '温蕾萨·风行者 to 恶魔卫士哨兵'),
(100397, @GROUP_ID+3, @ID+0, '是传送法师！干掉他们，别让他们召唤援军！', 12, 0, 100, 397, 0, 61820, 103443, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+4, @ID+0, '登上前面的高地，观察一下局势吧。', 12, 0, 100, 25, 0, 61829, 103446, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+5, @ID+0, '那边！是俄瑞斯忒斯！', 14, 0, 100, 0, 0, 61794, 101871, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+6, @ID+0, '俄瑞斯忒斯！', 12, 0, 100, 0, 0, 61839, 104139, '温蕾萨·风行者 to 魔喉吞噬者'),
(100397, @GROUP_ID+7, @ID+0, '就快到了！继续战斗！', 14, 0, 100, 0, 0, 61799, 101890, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+8, @ID+0, '我要让那个恶魔闭嘴！', 12, 0, 100, 603, 0, 61814, 103652, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+9, @ID+0, '如果奥蕾莉亚在这儿，那一定就在附近！', 12, 0, 100, 0, 0, 61796, 101892, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+10, @ID+0, '前面……看来就是拷问区。', 12, 0, 100, 0, 0, 61797, 106844, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+11, @ID+0, '你对奥蕾莉亚做了什么，你这个怪物？', 14, 0, 100, 6, 0, 61841, 107106, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+12, @ID+0, '不！', 14, 0, 100, 0, 0, 61842, 86752, '温蕾萨·风行者 to Player'), -- BroadcastTextID: 5265 - 6352 - 13824 - 14144 - 14152 - 16020 - 17583 - 19042 - 19043 - 22399 - 27790 - 35155 - 44231 - 45254 - 47712 - 53878 - 57160 - 65819 - 66220 - 68393 - 68632 - 86159 - 86705 - 86752 - 86159 - 86705 - 86752
(100397, @GROUP_ID+13, @ID+0, '那些眼睛在窥探我的灵魂。要不是你救了我……', 12, 0, 100, 603, 0, 61813, 103234, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+14, @ID+0, '够了！我要搞清奥蕾莉亚是不是在这里，还是抓捕我们的陷阱！', 12, 0, 100, 1, 0, 61833, 103232, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+15, @ID+0, '圣光啊……看！那是她的弓——萨斯多拉！', 12, 0, 100, 25, 0, 61834, 106996, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+16, @ID+0, '奥蕾莉亚的弓终于后继有人了。', 12, 0, 100, 1, 0, 61821, 107282, '温蕾萨·风行者 to Player'),
(100397, @GROUP_ID+17, @ID+0, '看来我们要被大部队包围了，还是把这个破地方留给恶魔吧。', 12, 0, 100, 1, 0, 61822, 103501, '温蕾萨·风行者 to Player'),
(100749, @GROUP_ID+0, @ID+0, '可是……谁来喂我的小宝贝呢？', 12, 0, 100, 0, 0, 61809, 103463, '托维斯夫人 to Player'),
(100836, @GROUP_ID+0, @ID+0, '你们死到临头了！你们的生命归审判庭了！', 14, 0, 100, 53, 0, 61818, 103558, '使徒扎比祖德 to Player'),
(100836, @GROUP_ID+1, @ID+0, '现在，来考验考验你们！', 12, 0, 100, 0, 0, 61815, 103539, '使徒扎比祖德 to Player'),
(100836, @GROUP_ID+2, @ID+0, '我的生命……属于审判庭！', 12, 0, 100, 0, 0, 61817, 103540, '使徒扎比祖德 to Player'),
(101117, @GROUP_ID+0, @ID+0, '这股邪能魔力在啃食我的灵魂！这个传送门坚持不了多久，快走！', 12, 0, 100, 0, 0, 0, 0, '魔导师索尔加兹 to Player'),
(101269, @GROUP_ID+0, @ID+0, '你拒绝投降！真好！我们真没想到那个高等精灵会带来一个这么……固执的盟友。', 14, 0, 100, 0, 0, 61807, 103918, '大审判官奎玛拉顿'),
(101269, @GROUP_ID+1, @ID+0, '还会……有人来……接替我的……', 12, 0, 100, 0, 0, 61808, 103238, '大审判官奎玛拉顿 to Player'),
(102007, @GROUP_ID+0, @ID+0, '外面有很多恶魔，但没有什么是我们对付不了的。', 12, 0, 100, 397, 0, 0, 0, '游侠阿德罗尼斯 to Player'),
(102011, @GROUP_ID+0, @ID+0, '如果有东西靠近……我就杀了它。', 12, 0, 100, 396, 0, 61369, 0, '游侠克莱丽丝 to Player');

DELETE FROM `creature_text_locale` WHERE ( ((`CreatureID`=100836) OR (`CreatureID`=100172) OR (`CreatureID`=100190)  OR (`CreatureID`=100193) OR (`CreatureID`=100397) OR (`CreatureID`=100749)  OR (`CreatureID`=101117) OR (`CreatureID`=101269)  OR (`CreatureID`=102007) OR (`CreatureID`=102011)) AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(100172, @GROUP_ID+0, @ID+0, 'zhCN', '马上就好，游侠将军。但你要小心点！在这样的虚空深处，时光的流淌毫无规律。'),
(100190, @GROUP_ID+0, @ID+0, 'zhCN', '它要撒谎，我们就杀了它。可只要有一线可能，我们都得试试！'),
(100190, @GROUP_ID+1, @ID+0, 'zhCN', '索尔加兹，强化那个传送水晶。'),
(100190, @GROUP_ID+2, @ID+0, 'zhCN', '俄瑞斯忒斯，你这傻瓜！'),
(100190, @GROUP_ID+3, @ID+0, 'zhCN', '现在得救两个人了。跟我来！'),
(100193, @GROUP_ID+0, @ID+0, 'zhCN', '我闻到了陷阱的味道。你不能相信一头恶魔的话！'),
(100193, @GROUP_ID+1, @ID+0, 'zhCN', '我向来都是个刺头。我们在另一边见！'),
(100397, @GROUP_ID+0, @ID+0, 'zhCN', '俄瑞斯忒斯不在。他虽然自大，也该在这里等我们的！'),
(100397, @GROUP_ID+1, @ID+0, 'zhCN', '远处那座建筑肯定就是教堂。带路吧，我跟你走！'),
(100397, @GROUP_ID+2, @ID+0, 'zhCN', '继续前进！这才刚刚开始！'),
(100397, @GROUP_ID+3, @ID+0, 'zhCN', '是传送法师！干掉他们，别让他们召唤援军！'),
(100397, @GROUP_ID+4, @ID+0, 'zhCN', '登上前面的高地，观察一下局势吧。'),
(100397, @GROUP_ID+5, @ID+0, 'zhCN', '那边！是俄瑞斯忒斯！'),
(100397, @GROUP_ID+6, @ID+0, 'zhCN', '俄瑞斯忒斯！'),
(100397, @GROUP_ID+7, @ID+0, 'zhCN', '就快到了！继续战斗！'),
(100397, @GROUP_ID+8, @ID+0, 'zhCN', '我要让那个恶魔闭嘴！'),
(100397, @GROUP_ID+9, @ID+0, 'zhCN', '如果奥蕾莉亚在这儿，那一定就在附近！'),
(100397, @GROUP_ID+10, @ID+0, 'zhCN', '前面……看来就是拷问区。'),
(100397, @GROUP_ID+11, @ID+0, 'zhCN', '你对奥蕾莉亚做了什么，你这个怪物？'),
(100397, @GROUP_ID+12, @ID+0, 'zhCN', '不！'),
(100397, @GROUP_ID+13, @ID+0, 'zhCN', '那些眼睛在窥探我的灵魂。要不是你救了我……'),
(100397, @GROUP_ID+14, @ID+0, 'zhCN', '够了！我要搞清奥蕾莉亚是不是在这里，还是抓捕我们的陷阱！'),
(100397, @GROUP_ID+15, @ID+0, 'zhCN', '圣光啊……看！那是她的弓——萨斯多拉！'),
(100397, @GROUP_ID+16, @ID+0, 'zhCN', '奥蕾莉亚的弓终于后继有人了。'),
(100397, @GROUP_ID+17, @ID+0, 'zhCN', '看来我们要被大部队包围了，还是把这个破地方留给恶魔吧。'),
(100749, @GROUP_ID+0, @ID+0, 'zhCN', '可是……谁来喂我的小宝贝呢？'),
(100836, @GROUP_ID+0, @ID+0, 'zhCN', '你们死到临头了！你们的生命归审判庭了！'),
(100836, @GROUP_ID+1, @ID+0, 'zhCN', '现在，来考验考验你们！'),
(100836, @GROUP_ID+2, @ID+0, 'zhCN', '我的生命……属于审判庭！'),
(101117, @GROUP_ID+0, @ID+0, 'zhCN', '这股邪能魔力在啃食我的灵魂！这个传送门坚持不了多久，快走！'),
(101269, @GROUP_ID+0, @ID+0, 'zhCN', '你拒绝投降！真好！我们真没想到那个高等精灵会带来一个这么……固执的盟友。'),
(101269, @GROUP_ID+1, @ID+0, 'zhCN', '还会……有人来……接替我的……'),
(102007, @GROUP_ID+0, @ID+0, 'zhCN', '外面有很多恶魔，但没有什么是我们对付不了的。'),
(102011, @GROUP_ID+0, @ID+0, 'zhCN', '如果有东西靠近……我就杀了它。');

DELETE FROM `creature_text` WHERE (`CreatureID`=100190 ) OR (`CreatureID`=100193 ) OR (`CreatureID`=102007 ) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(100190, @GROUP_ID+0, @ID+0, '它要撒谎，我们就杀了它。可只要有一线可能，我们都得试试！', 12, 0, 100, 0, 0, 61370, 104469, '温蕾萨·风行者'),
(100193, @GROUP_ID+0, @ID+0, '我闻到了陷阱的味道。你不能相信一头恶魔的话！', 12, 0, 100, 0, 0, 61369, 104468, '游侠俄瑞斯忒斯 to Player'),
(102007, @GROUP_ID+0, @ID+0, '外面有很多恶魔，但没有什么是我们对付不了的。', 12, 0, 100, 0, 0, 0, 0, '游侠阿德罗尼斯');

DELETE FROM `creature_text_locale` WHERE ( ((`CreatureID`=100190 ) OR (`CreatureID`=100193 ) OR (`CreatureID`=102007 )) AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(100190, @GROUP_ID+0, @ID+0, 'zhCN', '它要撒谎，我们就杀了它。可只要有一线可能，我们都得试试！'),
(100193, @GROUP_ID+0, @ID+0, 'zhCN', '我闻到了陷阱的味道。你不能相信一头恶魔的话！'),
(102007, @GROUP_ID+0, @ID+0, 'zhCN', '外面有很多恶魔，但没有什么是我们对付不了的。');
/*
UPDATE `creature_template` SET `name`='裂肉者高瑞里克斯', `VerifiedBuild`=26124 WHERE `entry`=101778; -- Gorelix the Fleshripper
UPDATE `creature_template` SET `name`='萨斯多拉，风行者的遗产', `VerifiedBuild`=26124 WHERE `entry`=101487; -- Thas'dorah, Legacy of the Windrunners
UPDATE `creature_template` SET `name`='大审判官奎玛拉顿', `VerifiedBuild`=26124 WHERE `entry`=101269; -- High Inquisitor Qormaladon
UPDATE `creature_template` SET `name`='奎玛拉顿的烈焰之眼', `VerifiedBuild`=26124 WHERE `entry`=104374; -- Fiery Gaze of Qormaladon
UPDATE `creature_template` SET `name`='奎玛拉顿的寒冰之眼', `VerifiedBuild`=26124 WHERE `entry`=104373; -- Icy Gaze of Qormaladon
UPDATE `creature_template` SET `name`='艾瑞达传送领主', `femaleName`='艾瑞达传送领主', `VerifiedBuild`=26124 WHERE `entry`=104372; -- Eredar Portal-Lord
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100811; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100791; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100806; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='游侠俄瑞斯忒斯', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=100398; -- Ranger Orestes
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100805; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100804; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100801; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100803; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100802; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100799; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='审判庭受害者', `VerifiedBuild`=26124 WHERE `entry`=100798; -- Victim of the Inquisition
UPDATE `creature_template` SET `name`='使徒扎比祖德', `VerifiedBuild`=26124 WHERE `entry`=100836; -- Herald Xarbizuld
UPDATE `creature_template` SET `name`='小鬼追踪者', `VerifiedBuild`=26124 WHERE `entry`=104272; -- Impling Pursuer
UPDATE `creature_template` SET `name`='艾瑞达传送领主', `femaleName`='艾瑞达传送领主', `VerifiedBuild`=26124 WHERE `entry`=101514; -- Eredar Portal-Lord
UPDATE `creature_template` SET `name`='恶魔卫士哨兵', `VerifiedBuild`=26124 WHERE `entry`=100394; -- Felguard Lookout
UPDATE `creature_template` SET `name`='传送门', `VerifiedBuild`=26124 WHERE `entry`=102822; -- Portal
UPDATE `creature_template` SET `name`='温蕾萨·风行者', `subname`='银色盟约的游侠将军', `VerifiedBuild`=26124 WHERE `entry`=100397; -- Vereesa Windrunner
UPDATE `creature_template` SET `name`='魔刃防御者', `VerifiedBuild`=26124 WHERE `entry`=101752; -- Felblade Defender
UPDATE `creature_template` SET `name`='托维斯夫人', `subname`='猎犬训练师', `VerifiedBuild`=26124 WHERE `entry`=100749; -- Mistress Torvis
UPDATE `creature_template` SET `name`='魔喉吞噬者', `VerifiedBuild`=26124 WHERE `entry`=100748; -- Felmaw Devourer
UPDATE `creature_template` SET `name`='通往尼斯卡拉的传送门', `VerifiedBuild`=26124 WHERE `entry`=104835; -- Portal to Niskara
UPDATE `creature_template` SET `name`='魔导师索尔加兹', `subname`='银色盟约', `VerifiedBuild`=26124 WHERE `entry`=101117; -- Magus Solgaze
UPDATE `creature_template` SET `name`='游侠斯诺丹', `subname`='银色盟约', `VerifiedBuild`=26124 WHERE `entry`=102013; -- Ranger Snowdawn
UPDATE `creature_template` SET `name`='魔导师索尔加兹', `subname`='银色盟约', `VerifiedBuild`=26124 WHERE `entry`=100172; -- Magus Solgaze
UPDATE `creature_template` SET `name`='强化邪能水晶', `VerifiedBuild`=26124 WHERE `entry`=102547; -- Empowered Fel Crystal
UPDATE `creature_template` SET `name`='斥候亮矛', `subname`='银色盟约', `VerifiedBuild`=26124 WHERE `entry`=102012; -- Scout Brightspear
UPDATE `creature_template` SET `name`='游侠克莱丽丝', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=102011; -- Ranger Carellis
UPDATE `creature_template` SET `name`='游侠玛瑞丽昂', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=102009; -- Ranger Marillion
UPDATE `creature_template` SET `name`='游侠希维沙德', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=102008; -- Ranger Silvershadow
UPDATE `creature_template` SET `name`='游侠阿德罗尼斯', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=102007; -- Ranger Adronis
UPDATE `creature_template` SET `name`='游侠法丹', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=102000; -- Ranger Fardawn
UPDATE `creature_template` SET `name`='游侠达斯哈夫特', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=101999; -- Ranger Duskhaft
UPDATE `creature_template` SET `name`='侍从普斯图里奥', `VerifiedBuild`=26124 WHERE `entry`=101981; -- Pustulio the Lesser
UPDATE `creature_template` SET `name`='温蕾萨·风行者', `subname`='银色盟约的游侠将军', `VerifiedBuild`=26124 WHERE `entry`=100190; -- Vereesa Windrunner
UPDATE `creature_template` SET `name`='游侠俄瑞斯忒斯', `subname`='远行者', `VerifiedBuild`=26124 WHERE `entry`=100193; -- Ranger Orestes
*/
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=102177; -- Silver Covenant Hippogryph
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=103741; -- Courier Larkspur
UPDATE `creature_template` SET `gossip_menu_id`=19397, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=100171; -- Courier Larkspur
UPDATE `creature_template` SET `gossip_menu_id`=19033, `minlevel`=98, `maxlevel`=110, `faction`=1665, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=1073743872 WHERE `entry`=99986; -- Apata Highmountain
UPDATE `creature_template` SET `gossip_menu_id`=19399, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100810; -- Grif Wildheart
UPDATE `creature_template` SET `gossip_menu_id`=19115, `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102478; -- Emmarel Shadewarden
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102012; -- Scout Brightspear
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=127, `speed_walk`=0.666668, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=101981; -- Pustulio the Lesser
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101117; -- Magus Solgaze
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102000; -- Ranger Fardawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102008; -- Ranger Silvershadow
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101999; -- Ranger Duskhaft
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=102013; -- Ranger Snowdawn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100193; -- Ranger Orestes
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `HoverHeight`=2 WHERE `entry`=102547; -- Empowered Fel Crystal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=102129; -- Kill Credit: Use Portal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102011; -- Ranger Carellis
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100190; -- Vereesa Windrunner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2299, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102007; -- Ranger Adronis
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102009; -- Ranger Marillion
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100172; -- Magus Solgaze
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294976, `unit_flags2`=2099200 WHERE `entry`=117091; -- Felmaw Emberfiend
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.42857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=16779264 WHERE `entry`=121029; -- 巢母妮克丝

UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=1.2 WHERE `entry`=120629; -- 暗火魔
UPDATE `creature_template` SET `type`=10, `type_flags`=1074791424, `VerifiedBuild`=26124 WHERE `entry`=120714; -- Invisible Stalker `name`='隐形的潜伏者', 
UPDATE `creature_template` SET `family`=160, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=102175; -- Silver Covenant Hippogryph `name`='银色盟约角鹰兽', 
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3 WHERE `entry`=116518; -- 恶魔卫士军团士兵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=2, `type`=3, `type_flags`=72, `HealthModifier`=45, `movementId`=381 WHERE `entry`=121029; -- 巢母妮克丝

DELETE FROM `gameobject_template` WHERE `entry` IN (259837 /*邪能尖刺大门*/, 248101 /*军团祭坛*/, 264607 /*碰撞*/, 249740 /*邪能尖刺大门*/, 247891 /*邪能尖刺大门*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(259837, 0, 26055, '邪能尖刺大门', '', 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能尖刺大门
(248101, 5, 27636, '军团祭坛', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团祭坛
(264607, 0, 6391, '碰撞', '', 3.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 碰撞
(249740, 0, 26055, '邪能尖刺大门', '', 0.9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能尖刺大门
(247891, 0, 26055, '邪能尖刺大门', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 邪能尖刺大门

UPDATE `gameobject_template` SET `type`=3, `displayId`=9806, `IconName`='questinteract', `size`=1.5, `Data0`=1691, `Data1`=65443, `Data14`=23645, `VerifiedBuild`=26124 WHERE `entry`=248419; -- Thas'dorah, Legacy of the Windrunners
UPDATE `gameobject_template` SET `type`=10, `displayId`=26332, `size`=0.5, `VerifiedBuild`=26124 WHERE `entry`=247890; -- Fel Spike

DELETE FROM `npc_text` WHERE `ID` IN (28476 /*28476*/, 30633 /*30633*/, 30632 /*30632*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28476, 1, 0, 0, 0, 0, 0, 0, 0, 106185, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28476
(30633, 1, 0, 0, 0, 0, 0, 0, 0, 123053, 0, 0, 0, 0, 0, 0, 0, 26124), -- 30633
(30632, 1, 0, 0, 0, 0, 0, 0, 0, 123047, 0, 0, 0, 0, 0, 0, 0, 26124); -- 30632

DELETE FROM `npc_text` WHERE `ID` IN (28584 /*28584*/, 27799 /*27799*/, 28628 /*28628*/, 28461 /*28461*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28584, 1, 0, 0, 0, 0, 0, 0, 0, 106762, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28584
(27799, 1, 0, 0, 0, 0, 0, 0, 0, 101745, 0, 0, 0, 0, 0, 0, 0, 26124), -- 27799
(28628, 1, 0, 0, 0, 0, 0, 0, 0, 107173, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28628
(28461, 1, 0, 0, 0, 0, 0, 0, 0, 106084, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28461

