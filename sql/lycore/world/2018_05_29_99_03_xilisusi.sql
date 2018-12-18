# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_五月-29-2053 - bl_xilisusi_1.awps.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/29/2018 21:57:34


DELETE FROM `conversation_actors` WHERE (`ConversationId`=6609 AND `ConversationActorId`=62118 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6609, 62118, 0, 26654);


DELETE FROM `conversation_actor_template` WHERE `Id`=62118;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(62118, 131401, 66644, 26654);


DELETE FROM `conversation_line_template` WHERE `Id` IN (15027, 15026, 15025);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(15027, 11719, 83, 0, 0, 26654),
(15026, 4805, 83, 0, 0, 26654),
(15025, 0, 83, 0, 0, 26654);


DELETE FROM `conversation_template` WHERE `Id`=6609;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(6609, 15025, 18389, 26654);



SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `quest_offer_reward` WHERE `ID`=49977;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49977, 1, 0, 0, 0, 0, 0, 0, 0, '你可算是来了，$n。部落的未来就取决于我接下来要告诉你的事情上了……', 26654); -- Summons to Orgrimmar
DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID`=49977;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(49977, 'zhCN', '你可算是来了，$n。部落的未来就取决于我接下来要告诉你的事情上了……', 26654); -- Summons to Orgrimmar


SET NAMES 'latin1';

DELETE FROM `quest_poi` WHERE (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49977 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=17) OR (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=16) OR (`QuestID`=49293 AND `BlobIndex`=11 AND `Idx1`=15) OR (`QuestID`=49293 AND `BlobIndex`=10 AND `Idx1`=14) OR (`QuestID`=49293 AND `BlobIndex`=9 AND `Idx1`=13) OR (`QuestID`=49293 AND `BlobIndex`=8 AND `Idx1`=12) OR (`QuestID`=49293 AND `BlobIndex`=7 AND `Idx1`=11) OR (`QuestID`=49293 AND `BlobIndex`=6 AND `Idx1`=10) OR (`QuestID`=49293 AND `BlobIndex`=5 AND `Idx1`=9) OR (`QuestID`=49293 AND `BlobIndex`=4 AND `Idx1`=8) OR (`QuestID`=49293 AND `BlobIndex`=3 AND `Idx1`=7) OR (`QuestID`=49293 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49015 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=49015 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=11) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=10) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=9) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=38397 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28654 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=28654 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=28654 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28250 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50341, 0, 2, 32, 0, 0, 1, 321, 0, 0, 0, 0, 0, 1446848, 0, 26654), -- a-recent-discovery
(50341, 0, 1, 0, 312259, 132290, 1, 321, 0, 0, 0, 0, 0, 1446848, 0, 26654), -- -Unknown-
(50341, 0, 0, -1, 0, 0, 1, 321, 0, 0, 0, 0, 0, 1446848, 0, 26654), -- -Unknown-
(49977, 0, 0, -1, 0, 0, 1, 321, 0, 0, 0, 0, 0, 1446848, 0, 26654), -- Summons to Orgrimmar
(49473, 0, 1, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1154921, 0, 26654), -- A Titanic Effort
(49473, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1154921, 0, 26654), -- A Titanic Effort
(49293, 1, 17, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1383763, 0, 26654), -- Invasion Onslaught
(49293, 0, 16, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364392, 0, 26654), -- Invasion Onslaught
(49293, 11, 15, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52416, 1391028, 0, 26654), -- Invasion Onslaught
(49293, 10, 14, 31, 0, 0, 1669, 1170, 0, 0, 0, 0, 52410, 1386688, 0, 26654), -- Invasion Onslaught
(49293, 9, 13, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52414, 1391018, 0, 26654), -- Invasion Onslaught
(49293, 8, 12, 31, 0, 0, 1669, 1170, 0, 0, 0, 0, 52408, 1386687, 0, 26654), -- Invasion Onslaught
(49293, 7, 11, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52415, 1391027, 0, 26654), -- Invasion Onslaught
(49293, 6, 10, 31, 0, 0, 1669, 1135, 0, 0, 0, 0, 52409, 1386676, 0, 26654), -- Invasion Onslaught
(49293, 5, 9, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52415, 1391002, 0, 26654), -- Invasion Onslaught
(49293, 4, 8, 31, 0, 0, 1669, 1135, 0, 0, 0, 0, 52407, 1386665, 0, 26654), -- Invasion Onslaught
(49293, 3, 7, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52412, 1391001, 0, 26654), -- Invasion Onslaught
(49293, 2, 6, 31, 0, 0, 1669, 1135, 0, 0, 0, 0, 52406, 1386683, 0, 26654), -- Invasion Onslaught
(49293, 1, 5, 31, 0, 0, 1669, 1171, 0, 0, 0, 0, 52416, 1391029, 0, 26654), -- Invasion Onslaught
(49293, 0, 4, 31, 0, 0, 1669, 1170, 0, 0, 0, 0, 52411, 1386689, 0, 26654), -- Invasion Onslaught
(49293, 1, 3, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1383763, 0, 26654), -- Invasion Onslaught
(49293, 0, 2, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364392, 0, 26654), -- Invasion Onslaught
(49293, 0, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53286, 1385910, 0, 26654), -- Invasion Onslaught
(49293, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 53287, 1391080, 0, 26654), -- Invasion Onslaught
(49015, 2, 6, 32, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 1, 5, 32, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 4, 32, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 3, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374946, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 2, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1369396, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 1, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1364390, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 0, -1, 0, 0, 1712, 1188, 10, 0, 2, 0, 0, 0, 0, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(48288, 0, 11, -1, 0, 0, 0, 23, 20, 0, 0, 0, 41726, 1223958, 0, 26654), -- Antoran High Command
(48288, 0, 10, -1, 0, 0, 1220, 1021, 2, 0, 2, 0, 41721, 0, 0, 26654), -- Antoran High Command
(48288, 0, 9, -1, 0, 0, 1469, 1057, 0, 0, 0, 0, 41729, 1084746, 0, 26654), -- Antoran High Command
(48288, 0, 8, -1, 0, 0, 1220, 1077, 0, 0, 0, 0, 41723, 1067535, 0, 26654), -- Antoran High Command
(48288, 0, 7, -1, 0, 0, 1220, 1014, 4, 0, 0, 0, 41728, 1068975, 0, 26654), -- Antoran High Command
(48288, 0, 6, -1, 0, 0, 1514, 1044, 0, 0, 0, 0, 41720, 1129231, 0, 26654), -- Antoran High Command
(48288, 0, 5, -1, 0, 0, 1479, 1035, 1, 0, 0, 0, 41731, 1102053, 0, 26654), -- Antoran High Command
(48288, 0, 4, -1, 0, 0, 1220, 1072, 0, 0, 0, 0, 41724, 1125106, 0, 26654), -- Antoran High Command
(48288, 0, 3, -1, 0, 0, 1519, 1052, 2, 0, 0, 0, 41722, 1129776, 0, 26654), -- Antoran High Command
(48288, 0, 2, -1, 0, 0, 1107, 1050, 0, 0, 0, 0, 41730, 1150865, 0, 26654), -- Antoran High Command
(48288, 0, 1, -1, 0, 0, 1513, 1068, 1, 0, 0, 0, 41725, 1191891, 0, 26654), -- Antoran High Command
(48288, 0, 0, -1, 0, 0, 1512, 1040, 1, 0, 0, 0, 41727, 1205109, 0, 26654), -- Antoran High Command
(48078, 2, 5, 32, 0, 0, 1669, 1171, 6, 0, 2, 0, 51973, 0, 0, 26654), -- Counterbalancing
(48078, 1, 4, 32, 0, 0, 1669, 1170, 4, 0, 2, 0, 51972, 0, 0, 26654), -- Counterbalancing
(48078, 0, 3, 32, 0, 0, 1669, 1135, 2, 0, 0, 0, 51971, 1361582, 0, 26654), -- Counterbalancing
(48078, 2, 2, -1, 0, 0, 1669, 1171, 6, 0, 2, 0, 51973, 0, 0, 26654), -- Counterbalancing
(48078, 1, 1, -1, 0, 0, 1669, 1170, 4, 0, 2, 0, 51972, 0, 0, 26654), -- Counterbalancing
(48078, 0, 0, -1, 0, 0, 1669, 1135, 2, 0, 0, 0, 51971, 1361582, 0, 26654), -- Counterbalancing
(45414, 0, 5, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1270260, 0, 26654), -- Confirming Suspicions
(45414, 0, 4, 4, 288073, 117027, 1220, 1014, 10, 0, 0, 0, 0, 1271367, 0, 26654), -- Confirming Suspicions
(45414, 0, 3, 3, 288082, 117064, 1220, 1014, 10, 0, 0, 0, 0, 1271367, 0, 26654), -- Confirming Suspicions
(45414, 0, 2, 2, 288072, 117026, 1220, 1014, 10, 0, 0, 0, 46827, 1271367, 0, 26654), -- Confirming Suspicions
(45414, 0, 1, 1, 288075, 117028, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26654), -- Confirming Suspicions
(45414, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1271367, 0, 26654), -- Confirming Suspicions
(38397, 1, 2, 32, 0, 0, 0, 382, 0, 0, 0, 0, 0, 78953, 0, 26654), -- A Curious Oddity
(38397, 0, 1, 32, 0, 0, 0, 20, 0, 0, 0, 0, 0, 78953, 0, 26654), -- A Curious Oddity
(28654, 3, 4, 32, 0, 0, 1, 748, 0, 0, 0, 0, 0, 527862, 0, 26654), -- The Heart of the Matter
(28654, 2, 3, 32, 0, 0, 1, 748, 0, 0, 0, 0, 0, 527581, 0, 26654), -- The Heart of the Matter
(28654, 1, 2, 32, 0, 0, 1, 720, 0, 0, 0, 0, 0, 527862, 0, 26654), -- The Heart of the Matter
(28654, 0, 1, 32, 0, 0, 1, 720, 0, 0, 0, 0, 0, 527581, 0, 26654), -- The Heart of the Matter
(28376, 0, 1, 32, 0, 0, 1, 720, 0, 0, 2, 0, 0, 0, 0, 26654), -- Myzerian's Head
(28250, 1, 3, 32, 0, 0, 1, 748, 0, 0, 0, 0, 0, 501471, 0, 26654), -- Thieving Little Pluckers
(28250, 0, 2, 32, 0, 0, 1, 720, 0, 0, 0, 0, 0, 501471, 0, 26654), -- Thieving Little Pluckers
(28250, 0, 1, 0, 251605, 48105, 1, 720, 0, 0, 1, 0, 0, 0, 0, 26654), -- Thieving Little Pluckers
(27779, 0, 2, 32, 0, 0, 1, 720, 0, 0, 0, 0, 0, 489732, 0, 26654), -- Gnomebliteration
(27779, 0, 1, 0, 257595, 46394, 1, 720, 0, 0, 1, 0, 0, 0, 0, 26654); -- Gnomebliteration

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
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=5); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=4); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=3); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=2); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=1); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=0); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=8); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=7); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=6); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=5); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=4); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=3); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=2); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=1); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=0); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=28); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=27); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=26); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=25); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=24); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=23); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=22); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=21); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=20); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=19); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=18); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=17); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=16); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=15); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=14); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=13); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=12); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=11); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=10); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=9); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=8); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=7); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=6); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=5); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=4); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=3); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=2); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=1); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=0); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=2); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=1); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=0); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=4); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=2); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=0); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=0); -- The Heart of the Matter
UPDATE `quest_poi` SET `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=0); -- Myzerian's Head
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `Flags`=7, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=0); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=0); -- Gnomebliteration
DELETE FROM `quest_poi_points` WHERE (`QuestID`=50341 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50341 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50341 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49977 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49473 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49473 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=17 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=16 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=15 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=14 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=13 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=12 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49293 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49015 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48288 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48078 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45414 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=38397 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=38397 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28654 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=28654 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=28654 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28654 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28376 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28250 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=28250 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=27779 AND `Idx1`=2 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50341, 2, 0, 1613, -4372, 26654), -- -Unknown-
(50341, 1, 0, 1613, -4372, 26654), -- -Unknown-
(50341, 0, 0, 1613, -4372, 26654), -- -Unknown-
(49977, 0, 0, 1613, -4372, 26654), -- Summons to Orgrimmar
(49473, 1, 0, -743, 4501, 26654), -- A Titanic Effort
(49473, 0, 0, -743, 4501, 26654), -- A Titanic Effort
(49293, 17, 0, 4741, 9869, 26654), -- Invasion Onslaught
(49293, 16, 0, 512, 1479, 26654), -- Invasion Onslaught
(49293, 15, 0, -2459, 9397, 26654), -- Invasion Onslaught
(49293, 14, 0, 5787, 9249, 26654), -- Invasion Onslaught
(49293, 13, 0, -2227, 9384, 26654), -- Invasion Onslaught
(49293, 12, 0, 6216, 9558, 26654), -- Invasion Onslaught
(49293, 11, 0, -3268, 8808, 26654), -- Invasion Onslaught
(49293, 10, 0, 737, 2027, 26654), -- Invasion Onslaught
(49293, 9, 0, -2764, 9231, 26654), -- Invasion Onslaught
(49293, 8, 0, 628, 1222, 26654), -- Invasion Onslaught
(49293, 7, 0, -2544, 9000, 26654), -- Invasion Onslaught
(49293, 6, 0, 1816, 1045, 26654), -- Invasion Onslaught
(49293, 5, 0, -3357, 9082, 26654), -- Invasion Onslaught
(49293, 4, 0, 6352, 10282, 26654), -- Invasion Onslaught
(49293, 3, 0, 4741, 9869, 26654), -- Invasion Onslaught
(49293, 2, 0, 512, 1479, 26654), -- Invasion Onslaught
(49293, 1, 0, -2643, 8712, 26654), -- Invasion Onslaught
(49293, 0, 0, -2381, 8941, 26654), -- Invasion Onslaught
(49015, 6, 0, 4731, 9869, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 5, 0, 503, 1478, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 4, 0, -2641, 8720, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 3, 0, -2642, 8721, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 2, 0, 4732, 9870, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 1, 0, 504, 1479, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(49015, 0, 0, 3091, -9630, 26654), -- Antorus, the Burning Throne: The Death of a Titan
(48288, 11, 0, 2337, -5386, 26654), -- Antoran High Command
(48288, 10, 0, -1512, 1056, 26654), -- Antoran High Command
(48288, 9, 0, 943, 1061, 26654), -- Antoran High Command
(48288, 8, 0, 3973, 7324, 26654), -- Antoran High Command
(48288, 7, 0, -890, 4560, 26654), -- Antoran High Command
(48288, 6, 0, 722, 3570, 26654), -- Antoran High Command
(48288, 5, 0, 1138, 7219, 26654), -- Antoran High Command
(48288, 4, 0, 4535, 5290, 26654), -- Antoran High Command
(48288, 3, 0, 1583, 1435, 26654), -- Antoran High Command
(48288, 2, 0, 3044, 883, 26654), -- Antoran High Command
(48288, 1, 0, -886, 4631, 26654), -- Antoran High Command
(48288, 0, 0, 1340, 1336, 26654), -- Antoran High Command
(48078, 5, 0, 414, 1405, 26654), -- Counterbalancing
(48078, 4, 0, 423, 1480, 26654), -- Counterbalancing
(48078, 3, 0, 405, 1483, 26654), -- Counterbalancing
(48078, 2, 0, 414, 1405, 26654), -- Counterbalancing
(48078, 1, 0, 423, 1480, 26654), -- Counterbalancing
(48078, 0, 0, 405, 1483, 26654), -- Counterbalancing
(45414, 5, 0, -691, 4445, 26654), -- Confirming Suspicions
(45414, 4, 0, -833, 4258, 26654), -- Confirming Suspicions
(45414, 3, 0, -833, 4258, 26654), -- Confirming Suspicions
(45414, 2, 0, -833, 4258, 26654), -- Confirming Suspicions
(45414, 1, 0, -785, 4572, 26654), -- Confirming Suspicions
(45414, 0, 0, -833, 4258, 26654), -- Confirming Suspicions
(38397, 2, 0, 1390, 124, 26654), -- A Curious Oddity
(38397, 1, 0, 1390, 124, 26654), -- A Curious Oddity
(28654, 4, 0, -10809, -336, 26654), -- The Heart of the Matter
(28654, 3, 0, -9305, 423, 26654), -- The Heart of the Matter
(28654, 2, 0, -10809, -336, 26654), -- The Heart of the Matter
(28654, 1, 0, -9305, 423, 26654), -- The Heart of the Matter
(28376, 1, 0, -9040, -72, 26654), -- Myzerian's Head
(28250, 3, 0, -9610, -1292, 26654), -- Thieving Little Pluckers
(28250, 2, 0, -9610, -1292, 26654), -- Thieving Little Pluckers
(28250, 1, 9, -9665, -1298, 26654), -- Thieving Little Pluckers
(28250, 1, 8, -9672, -1284, 26654), -- Thieving Little Pluckers
(28250, 1, 7, -9679, -1247, 26654), -- Thieving Little Pluckers
(28250, 1, 6, -9676, -1225, 26654), -- Thieving Little Pluckers
(28250, 1, 5, -9671, -1201, 26654), -- Thieving Little Pluckers
(28250, 1, 4, -9665, -1186, 26654), -- Thieving Little Pluckers
(28250, 1, 3, -9652, -1189, 26654), -- Thieving Little Pluckers
(28250, 1, 2, -9600, -1211, 26654), -- Thieving Little Pluckers
(28250, 1, 1, -9606, -1223, 26654), -- Thieving Little Pluckers
(27779, 2, 0, -10641, -2345, 26654); -- Gnomebliteration

UPDATE `quest_poi_points` SET `Y`=607, `VerifiedBuild`=26654 WHERE (`QuestID`=28376 AND `Idx1`=0 AND `Idx2`=0); -- Myzerian's Head
UPDATE `quest_poi_points` SET `X`=-9652, `Y`=-1299, `VerifiedBuild`=26654 WHERE (`QuestID`=28250 AND `Idx1`=1 AND `Idx2`=0); -- Thieving Little Pluckers
UPDATE `quest_poi_points` SET `X`=-9606, `Y`=-1251, `VerifiedBuild`=26654 WHERE (`QuestID`=28250 AND `Idx1`=0 AND `Idx2`=0); -- Thieving Little Pluckers

DELETE FROM `quest_details` WHERE `ID` IN (50341 /*-Unknown-*/, 49977 /*Summons to Orgrimmar*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50341, 1, 1, 0, 0, 0, 0, 0, 0, 26654), -- -Unknown-
(49977, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- Summons to Orgrimmar


DELETE FROM `quest_request_items` WHERE `ID`=50341;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(50341, 0, 0, 0, 0, '情况紧急', 26654); -- -Unknown-

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND `ID`=50341;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(50341, 'zhCN', '情况紧急', 26654); -- -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry`=132254;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(132254, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 132254


DELETE FROM `creature_template_scaling` WHERE `Entry`=132254;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(132254, 98, 110, 0, 0, 26654);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110, `VerifiedBuild`=26654 WHERE `Entry`=44868;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=132254 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(132254, 1, 65795, 0, 0, 0, 0, 0, 5258, 0, 0); -- -Unknown-


DELETE FROM `gossip_menu` WHERE (`MenuId`=22011 AND `TextId`=33716);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(22011, 33716); -- 132254
SET NAMES 'utf8';

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=22011 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(22011, 0, 0, '跟我说说宴会上发生了什么。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=22011 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(22011, 0, 'zhCN', '跟我说说宴会上发生了什么。', NULL);

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=46142; -- 被遗忘者代表亡灵卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `unit_flags`=33587456, `unit_flags3`=1 WHERE `entry`=72559; -- 雷霆崖防御者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=14720; -- 萨鲁法尔大王
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51346; -- 奥格瑞玛驭风者
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=44868; -- 拍卖师艾克斯法
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44866; -- 拍卖师德雷泽米特
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44865; -- 拍卖师法兹德兰
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44867; -- 拍卖师拉林扎
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=88543; -- 奥格瑞玛法师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44871; -- 步兵格雷姆弗
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44872; -- 步兵瓦邦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=88703; -- 步兵阿胡恩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=88702; -- 步兵诺罗
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=88701; -- 步兵米娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44876; -- 步兵克玛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=74228; -- 暗矛猎头者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44877; -- 步兵索兰
UPDATE `creature_template` SET `gossip_menu_id`=22011, `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132254; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90 WHERE `entry`=14392; -- 纳多吉大王
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14375; -- 斥候斯托加德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=44878; -- 步兵卡鲁斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=3296; -- 奥格瑞玛步兵

UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=50341; -- -Unknown-

UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26654 WHERE `entry`=86883; -- Raptor
UPDATE `creature_template` SET `VerifiedBuild`=26654 WHERE `entry`=131072; -- 虚空猎手
UPDATE `creature_template` SET `VerifiedBuild`=26654 WHERE `entry`=131401; -- 纳萨诺斯·凋零者

DELETE FROM `npc_text` WHERE `ID`=33716;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(33716, 1, 0, 0, 0, 0, 0, 0, 0, 144840, 0, 0, 0, 0, 0, 0, 0, 26654); -- 33716
-- PHASE 10401
SET @CGUID = 441213;
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 132254, 1, 1637, 5170, 1, '0', 0, 0, 0, 1613.111, -4372.49, 24.71432, 3.66064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- nathanos-blightcaller (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- nathanos-blightcaller

DELETE FROM `creature_queststarter` WHERE `id` = '132254';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('132254', '49982'), -- witness-to-the-wound
('132254', '50341'); -- a-recent-discovery

DELETE FROM `creature_questender` WHERE `id` = '132254';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132254', '49977'), -- Summons to Orgrimmar
('132254', '50341'); -- a-recent-discovery

DELETE FROM `creature_queststarter` WHERE `id` = '132147';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('132147', '50053'), -- lazy-prospectors
('132147', '50232'), -- the-twilight-survivor
('132147', '50358'), -- desert-research
('132147', '50360'); -- khadgars-request

DELETE FROM `creature_questender` WHERE `id` = '132147';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132147', '49982'), -- witness-to-the-wound
('132147', '50053'), -- lazy-prospectors
('132147', '50232'), -- the-twilight-survivor
('132147', '50364'); -- the-blood-of-azeroth

DELETE FROM `creature_queststarter` WHERE `id` = '132040';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('132040', '50230'), -- the-source-of-power
('132040', '50231'); -- larvae-by-the-dozen

DELETE FROM `creature_questender` WHERE `id` = '132040';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132040', '50230'), -- the-source-of-power
('132040', '50231'), -- larvae-by-the-dozen
('132040', '50358'); -- desert-research


