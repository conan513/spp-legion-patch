# TrinityCore - WowPacketParser
# File name: 7.3.5_26972_七月-03-1701 - lr03.awps.pkt
# Detected build: V7_3_5_26972
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 07/04/2018 19:36:03
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID`=46245;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(46245, 603, 1, 0, 0, 0, 0, 0, 0, '你真不赖，伙计！选择其实无所谓好坏，关键是要在一群虎视眈眈的恶魔眼皮下保持乐观的态度！$b$b你收集到更多的物资后，再回来找我，我会确保物资被分配到你选择的建筑上。$b$b呼！刚才的话真绕口，是吧？所以我得喝点酒缓一缓。', 26972); -- Begin Construction

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID`=46245;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(46245, 'zhCN', '你真不赖，伙计！选择其实无所谓好坏，关键是要在一群虎视眈眈的恶魔眼皮下保持乐观的态度！$b$b你收集到更多的物资后，再回来找我，我会确保物资被分配到你选择的建筑上。$b$b呼！刚才的话真绕口，是吧？所以我得喝点酒缓一缓。', 26972); -- Begin Construction


DELETE FROM `quest_poi` WHERE (`QuestID`=46245 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46245 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46245 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46245, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26972), -- Begin Construction
(46245, 0, 1, 0, 289250, 58065, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26972), -- Begin Construction
(46245, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26972); -- Begin Construction

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46247 AND `BlobIndex`=0 AND `Idx1`=1); -- Defending Broken Isles
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46247 AND `BlobIndex`=0 AND `Idx1`=0); -- Defending Broken Isles
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46499 AND `BlobIndex`=0 AND `Idx1`=2); -- Spiders, Huh?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46499 AND `BlobIndex`=0 AND `Idx1`=1); -- Spiders, Huh?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46499 AND `BlobIndex`=0 AND `Idx1`=0); -- Spiders, Huh?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47000 AND `BlobIndex`=0 AND `Idx1`=1); -- The Council's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47000 AND `BlobIndex`=0 AND `Idx1`=0); -- The Council's Call
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0); -- Argussian Reach
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=5); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=4); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=3); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=2); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=1); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=0); -- Invasion Point Offensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=1); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=0); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=47122 AND `BlobIndex`=0 AND `Idx1`=0); -- Tomb of Sargeras: The Fallen Avatar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=43811 AND `BlobIndex`=0 AND `Idx1`=1); -- Lunastre Estate Teleporter Online!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=43811 AND `BlobIndex`=0 AND `Idx1`=0); -- Lunastre Estate Teleporter Online!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46245 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46245 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46245 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46245, 2, 0, -1625, 3202, 26972), -- Begin Construction
(46245, 1, 0, -1622, 3208, 26972), -- Begin Construction
(46245, 0, 0, -1625, 3202, 26972); -- Begin Construction

UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=11 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=10 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=9 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=8 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=7 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=6 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=5 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=4 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=3 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=2 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=1 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=45172 AND `Idx1`=0 AND `Idx2`=0); -- To Battle!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `Idx1`=2 AND `Idx2`=0); -- Argussian Reach
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `Idx1`=1 AND `Idx2`=0); -- Argussian Reach
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48642 AND `Idx1`=0 AND `Idx2`=0); -- Argussian Reach
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=9 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=8 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=7 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=6 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=5 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=4 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=3 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=2 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=1 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48799 AND `Idx1`=0 AND `Idx2`=0); -- Fuel of a Doomed World
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=5 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=4 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=3 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=2 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=1 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48513 AND `Idx1`=0 AND `Idx2`=0); -- Invasion Point Offensive
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48442 AND `Idx1`=1 AND `Idx2`=0); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48442 AND `Idx1`=0 AND `Idx2`=0); -- Nath'raxas Hold: Preparations
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=47122 AND `Idx1`=0 AND `Idx2`=0); -- Tomb of Sargeras: The Fallen Avatar
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=43811 AND `Idx1`=1 AND `Idx2`=0); -- Lunastre Estate Teleporter Online!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=43811 AND `Idx1`=0 AND `Idx2`=0); -- Lunastre Estate Teleporter Online!

DELETE FROM `quest_details` WHERE `ID`=46245;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46245, 603, 1, 0, 0, 0, 0, 0, 0, 26972); -- Begin Construction

UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=119649 AND `ID`=2); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=119649 AND `ID`=1); -- 隐秘通途游侠


-- UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=119305; -- 抗魔联军建筑桌


