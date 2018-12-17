# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-08-2007 - chuanshuowuqi04.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/09/2018 23:42:08

DELETE FROM `areatrigger_template` WHERE `Id`=11105;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(11105, 0, 0, 8, 8, 0, 0, 0, 0, 26124);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=11105) OR (`AreaTriggerId`=9482);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6480, 11105, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 208635
(4756, 9482, 0, 0, 0, 0, 0, 0, 8000, 26124); -- SpellId : 191034

DELETE FROM `scenarios` WHERE `map` IN (1536);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1536, 12, 990, 990); 

/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=974 AND `Idx`=0) OR (`ConversationId`=1802 AND `Idx`=35950) OR (`ConversationId`=1802 AND `Idx`=26200) OR (`ConversationId`=1802 AND `Idx`=19950) OR (`ConversationId`=1802 AND `Idx`=11050) OR (`ConversationId`=972 AND `Idx`=32669) OR (`ConversationId`=972 AND `Idx`=10350) OR (`ConversationId`=968 AND `Idx`=1) OR (`ConversationId`=979 AND `Idx`=32000) OR (`ConversationId`=979 AND `Idx`=3859) OR (`ConversationId`=979 AND `Idx`=14200) OR (`ConversationId`=979 AND `Idx`=2423) OR (`ConversationId`=979 AND `Idx`=1);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(974, UNKNOWN, 0, 26124),
(1802, UNKNOWN, 35950, 26124),
(1802, UNKNOWN, 26200, 26124),
(1802, UNKNOWN, 19950, 26124),
(1802, UNKNOWN, 11050, 26124),
(972, UNKNOWN, 32669, 26124),
(972, UNKNOWN, 10350, 26124),
(968, UNKNOWN, 1, 26124),
(979, UNKNOWN, 32000, 26124),
(979, UNKNOWN, 3859, 26124),
(979, UNKNOWN, 14200, 26124),
(979, UNKNOWN, 2423, 26124),
(979, UNKNOWN, 1, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (2413, 32669, 3841, 2409, 2397, 26900, 3858, 2422, 2420);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(2413, 2414, 9400, 0, 16256, 26124),
(32669, 1065353216, 3846, 35950, 0, 26124),
(3841, 32669, 3843, 11050, 0, 26124),
(2409, 32669, 2410, 10350, 0, 26124),
(2397, 2399, 5000, 1, 0, 26124),
(26900, 2080374784, 3860, 32000, 0, 26124),
(3858, 21950, 1, 3859, 0, 26124),
(2422, 5800, 1065353216, 2423, 0, 26124),
(2420, 2421, 3300, 1, 0, 26124);

UPDATE `conversation_line_template` SET `StartTime`=1065353217, `UiCameraID`=3857, `ActorIdx`=14200, `VerifiedBuild`=26124 WHERE `Id`=10200;

DELETE FROM `conversation_template` WHERE `Id` IN (979, 975, 974, 973, 972, 1802, 968);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(979, 2420, 10550, 26124),
(975, UNKNOWN, 13200, 26124),
(974, 2413, 14000, 26124),
(973, UNKNOWN, 13150, 26124),
(972, 2409, 35000, 26124),
(1802, 3841, 5500, 26124),
(968, 2397, 11800, 26124);
*/

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (248853 /*Claws of Ursoc*/, 248827 /*Cylinder Collision*/, 248825 /*Stone*/, 246040 /*Aura Yellow Huge (1.15)*/, 248824 /*Stone*/, 248056 /*Bear Totem*/, 248066 /*Stone Monolith*/, 248057 /*Bear Totem*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(248853, 0, 2097152), -- Claws of Ursoc
(248827, 0, 32), -- Cylinder Collision
(248825, 0, 32), -- Stone
(246040, 114, 32), -- Aura Yellow Huge (1.15)
(248824, 0, 32), -- Stone
(248056, 0, 32), -- Bear Totem
(248066, 0, 8192), -- Stone Monolith
(248057, 0, 32); -- Bear Totem

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=248583; -- Flask of Moonwell Water

DELETE FROM `quest_offer_reward` WHERE `ID` IN (41918 /*The Dreamer Returns*/, 40647 /*When Dreams Become Nightmares*/, 41792 /*The Third Trial of Ursol*/, 41791 /*The Second Trial of Ursol*/, 41790 /*The First Trial of Ursol*/, 41783 /*Fallen Offerings*/, 41782 /*To The Hills*/, 41468 /*Mistress of the Claw*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41918, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- The Dreamer Returns
(40647, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- When Dreams Become Nightmares
(41792, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- The Third Trial of Ursol
(41791, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- The Second Trial of Ursol
(41790, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- The First Trial of Ursol
(41783, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- Fallen Offerings
(41782, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124), -- To The Hills
(41468, 0, 0, 0, 0, 0, 0, 0, 0, '', 26124); -- Mistress of the Claw



UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41918 AND `BlobIndex`=0 AND `Idx1`=1); -- The Dreamer Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41918 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamer Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40647 AND `BlobIndex`=0 AND `Idx1`=4); -- When Dreams Become Nightmares
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40647 AND `BlobIndex`=0 AND `Idx1`=3); -- When Dreams Become Nightmares
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40647 AND `BlobIndex`=0 AND `Idx1`=2); -- When Dreams Become Nightmares
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40647 AND `BlobIndex`=0 AND `Idx1`=1); -- When Dreams Become Nightmares
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40647 AND `BlobIndex`=0 AND `Idx1`=0); -- When Dreams Become Nightmares
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41792 AND `BlobIndex`=0 AND `Idx1`=2); -- The Third Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41792 AND `BlobIndex`=0 AND `Idx1`=1); -- The Third Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41792 AND `BlobIndex`=0 AND `Idx1`=0); -- The Third Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41791 AND `BlobIndex`=0 AND `Idx1`=2); -- The Second Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41791 AND `BlobIndex`=0 AND `Idx1`=1); -- The Second Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41791 AND `BlobIndex`=0 AND `Idx1`=0); -- The Second Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41790 AND `BlobIndex`=0 AND `Idx1`=1); -- The First Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41790 AND `BlobIndex`=0 AND `Idx1`=0); -- The First Trial of Ursol
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41783 AND `BlobIndex`=0 AND `Idx1`=2); -- Fallen Offerings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41783 AND `BlobIndex`=0 AND `Idx1`=1); -- Fallen Offerings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41783 AND `BlobIndex`=0 AND `Idx1`=0); -- Fallen Offerings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=0 AND `Idx1`=5); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=0 AND `Idx1`=4); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=1 AND `Idx1`=3); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=0 AND `Idx1`=2); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=0 AND `Idx1`=1); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41782 AND `BlobIndex`=0 AND `Idx1`=0); -- To The Hills
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41468 AND `BlobIndex`=0 AND `Idx1`=2); -- Mistress of the Claw
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41468 AND `BlobIndex`=1 AND `Idx1`=1); -- Mistress of the Claw
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41468 AND `BlobIndex`=0 AND `Idx1`=0); -- Mistress of the Claw
DELETE FROM `quest_poi_points` WHERE (`QuestID`=40647 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=40647 AND `Idx1`=3 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(40647, 3, 2, 4227, -3801, 26124), -- When Dreams Become Nightmares
(40647, 3, 1, 4268, -3798, 26124); -- When Dreams Become Nightmares


DELETE FROM `quest_details` WHERE `ID` IN (41918 /*The Dreamer Returns*/, 40647 /*When Dreams Become Nightmares*/, 41792 /*The Third Trial of Ursol*/, 41791 /*The Second Trial of Ursol*/, 41790 /*The First Trial of Ursol*/, 41783 /*Fallen Offerings*/, 41782 /*To The Hills*/, 41468 /*Mistress of the Claw*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41918, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Dreamer Returns
(40647, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- When Dreams Become Nightmares
(41792, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Third Trial of Ursol
(41791, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Second Trial of Ursol
(41790, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The First Trial of Ursol
(41783, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Fallen Offerings
(41782, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- To The Hills
(41468, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Mistress of the Claw


DELETE FROM `quest_request_items` WHERE `ID` IN (41783 /*Fallen Offerings*/, 41782 /*To The Hills*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41783, 0, 0, 0, 0, 'Did you get the offerings?', 26124), -- Fallen Offerings
(41782, 0, 0, 0, 0, 'Did you get the moonwell water? It is essential for our task!', 26124); -- To The Hills

SET @CGUID = 447837; -- 83
SET @oGUID = 103338; -- 50
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+82;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 104535, 571, 394, 394, 1, '0', 0, 0, 0, 4227.63, -3802.89, 119.271, 4.83333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lea Stonepaw (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 104851, 571, 8085, 394, 1, '0', 0, 0, 0, 4187.6, -3871.86, 178.464, 5.37341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 104851, 571, 8085, 394, 1, '0', 0, 0, 0, 4139.25, -3677.24, 179.831, 3.29834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 4022.1, -3842.5, 222.86, 0.0940309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 4102.8, -3872.74, 217.753, 2.72192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 4113.72, -3911.9, 173.402, 1.52762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 4001.09, -3917.46, 197.533, 3.29834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 3957.32, -3800.51, 150.406, 2.25958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 3899.83, -3845.08, 179.275, 2.71263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 104851, 571, 395, 394, 1, '0', 0, 0, 0, 3897.84, -3866.11, 178.889, 1.7892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dead Frostpaw Shaman (Area: -Unknown- - Difficulty: 0)

(@CGUID+14, 104385, 571, 8085, 394, 1, '0', 0, 0, 0, 4201.15, -3761.94, 123.532, 5.24168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ursol (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4226.54, -3766.85, 120.777, 3.28092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+16, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4199.62, -3795.98, 119.971, 1.46483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+17, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4230.49, -3781.02, 119.772, 3.02567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+18, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4188.57, -3786.35, 123.167, 0.495645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+19, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4219.37, -3793.39, 119.442, 2.2442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+20, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4184.76, -3765.83, 126.547, 6.23714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+21, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4184.56, -3751.72, 127.383, 5.56564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+22, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4209.73, -3747.04, 125.19, 4.29097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+23, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4197.57, -3742.62, 125.382, 4.92713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+24, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4226.54, -3766.85, 120.777, 3.28092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+25, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4230.49, -3781.02, 119.772, 3.02567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+26, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4199.62, -3795.98, 119.971, 1.46483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+27, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4188.57, -3786.35, 123.167, 0.495645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+28, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4184.56, -3751.72, 127.383, 5.56564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+29, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4219.37, -3793.39, 119.442, 2.2442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+30, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4184.76, -3765.83, 126.547, 6.23714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+31, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4209.73, -3747.04, 125.19, 4.29097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+32, 104936, 571, 8085, 394, 1, '6069', 0, 0, 0, 4197.57, -3742.62, 125.382, 4.92713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ancestral Warrior (Area: -Unknown- - Difficulty: 0) (Auras: 207266 - -Unknown-)
(@CGUID+33, 101386, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12394.9, -13121.9, 321.666, 3.30109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Defiler (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+34, 101386, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12459.4, -13067.8, 339.22, 0.913479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Defiler (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+35, 101386, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12393, -13106.8, 321.796, 3.22648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Defiler (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+36, 105243, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12412, -12977.4, 318.158, 1.5677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lea Stonepaw (Area: -Unknown- - Difficulty: 0) (Auras: 186588 - -Unknown-)
(@CGUID+37, 101386, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12411.3, -13010.3, 320.769, 1.27476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Defiler (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+38, 59113, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12286.4, -13101.3, 328.786, 3.34025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 105294, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12192, -13090.8, 328.359, 0.366053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+40, 101362, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12174.7, -13084.8, 329.989, 3.4423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Spirit of Ursoc (Area: -Unknown- - Difficulty: 12) (Auras: 208642 - -Unknown-)
(@CGUID+41, 105331, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12174.6, -13118.8, 333.618, 1.05888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Claws of Ursoc (Area: -Unknown- - Difficulty: 12)
(@CGUID+42, 101742, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12194.4, -13118.4, 328.111, 6.09662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lea Stonepaw (Area: -Unknown- - Difficulty: 12) (Auras: 208707 - -Unknown-)
(@CGUID+43, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12216.2, -13094.6, 326.501, 5.53722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+44, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12205.6, -13093.1, 327.139, 0.235779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+45, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12204, -13121.8, 335.329, 0.215165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+46, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12203.3, -13108.5, 329.291, 5.95292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+47, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12203.9, -13140.9, 329.291, 6.15803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+48, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12201, -13127.9, 329.291, 6.15803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+49, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12223.6, -13117.9, 325.881, 0.388932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+50, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12194.4, -13119.5, 329.291, 5.95292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+51, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12193.2, -13096.3, 329.333, 6.02198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+52, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12210, -13080.7, 327.475, 5.14374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+53, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12213.5, -13132.7, 329.291, 6.15803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+54, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12210.3, -13112.8, 329.291, 5.95292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+55, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12245.2, -13102.7, 329.265, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+56, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12213.5, -13124.2, 329.455, 0.624552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+57, 101393, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12194.2, -13125.2, 328.366, 2.98783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mylune (Area: -Unknown- - Difficulty: 12) (Auras: 208635 - -Unknown-)
(@CGUID+58, 101754, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12192.9, -13109.2, 328.114, 2.90615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Verdant Warder (Area: -Unknown- - Difficulty: 12) (Auras: 208648 - -Unknown-)
(@CGUID+59, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12216.2, -13094.6, 326.501, 5.53722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+60, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12205.6, -13093.1, 327.139, 0.235779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+61, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12204, -13121.8, 335.329, 0.215165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+62, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12203.3, -13108.5, 329.291, 5.95292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+63, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12203.9, -13140.9, 329.291, 6.15803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+64, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12224.8, -13092.7, 326.7, 5.70283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+65, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12223.6, -13117.9, 325.881, 0.388932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+66, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12214, -13129, 326.56, 0.872626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+67, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12224.8, -13092.7, 326.7, 5.70283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+68, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12214, -13129, 326.56, 0.872626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+69, 101389, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12194.7, -13140.3, 328.84, 1.68168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Corrupted Defender (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+70, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12205.6, -13093.1, 327.139, 0.235779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+71, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12223.6, -13117.9, 325.881, 0.388932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+72, 101384, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12229.3, -13093.3, 326.814, 6.11839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blightborn Sludge (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+73, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12224.8, -13092.7, 326.7, 5.70283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+74, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12214, -13129, 326.56, 0.872626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+75, 101388, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12229.3, -13093.3, 326.814, 6.11839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rothoof Shadowstalker (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+76, 101389, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12212.2, -13146.8, 327.373, 0.958324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Corrupted Defender (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+77, 101389, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12230, -13123.3, 325.96, 0.3465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Corrupted Defender (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+78, 101389, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12229.3, -13093.3, 326.814, 6.11839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Corrupted Defender (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+79, 101389, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12194.7, -13140.3, 328.84, 1.68168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Corrupted Defender (Area: -Unknown- - Difficulty: 12) (Auras: 208637 - -Unknown-)
(@CGUID+80, 101403, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12215.6, -13097.5, 326.383, 0.351951, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Shade of Xavius (Area: -Unknown- - Difficulty: 12) (Auras: 208728 - -Unknown-)
(@CGUID+81, 101390, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12219.9, -13106.9, 326.054, 0.336237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Arch-Desecrator Malithar (Area: -Unknown- - Difficulty: 12) (Auras: 208720 - -Unknown-)
(@CGUID+82, 105331, 1536, 7974, 7974, 4096, '0', 0, 0, 0, -12174.6, -13118.8, 333.618, 1.05888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Claws of Ursoc (Area: -Unknown- - Difficulty: 12)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+82;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lea Stonepaw
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dead Frostpaw Shaman

(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ursol
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- Ancestral Warrior - 207266 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Defiler
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Defiler
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Defiler
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '186588'), -- Lea Stonepaw - 186588 - -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Defiler
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Shadowstalker
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '208642'), -- Spirit of Ursoc - 208642 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Claws of Ursoc
(@CGUID+42, 0, 0, 0, 257, 0, 0, 0, 0, '208707'), -- Lea Stonepaw - 208707 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Shadowstalker
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '208635'), -- Mylune - 208635 - -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '208648'), -- Verdant Warder - 208648 - -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blightborn Sludge
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rothoof Shadowstalker
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Corrupted Defender - 208637 - -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Blightborn Sludge - 208637 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Rothoof Shadowstalker - 208637 - -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Corrupted Defender - 208637 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Defender
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Defender
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- Corrupted Defender - 208637 - -Unknown-
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '208728'), -- Shade of Xavius - 208728 - -Unknown-
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '208720'), -- Arch-Desecrator Malithar - 208720 - -Unknown-
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Claws of Ursoc


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+49;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 248583, 1220, 7846, 7558, 1, '0', 0, 4124.14, 7475.27, 50.165, 2.27911, 0, 0, 0.9084473, 0.4179995, 7200, 255, 1, 26124), -- Flask of Moonwell Water (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 248583, 1220, 7846, 7558, 1, '0', 0, 4126.43, 7473.34, 49.7535, 2.50294, 0, 0, 0.9494467, 0.3139284, 7200, 255, 1, 26124), -- Flask of Moonwell Water (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 248583, 1220, 7846, 7558, 1, '0', 0, 4128.81, 7471.65, 50.2382, 0.339173, 0, 0, 0.1687746, 0.9856547, 7200, 255, 1, 26124), -- Flask of Moonwell Water (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 188691, 571, 394, 394, 1, '0', 0, 4223.33, -3729.33, 123.555, 2.18166, 0, 0, 0.8870096, 0.4617509, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 248057, 571, 394, 394, 1, '0', 0, 4235.03, -3813.52, 118.004, 2.16138, 0, 0, 0.8822823, 0.4707207, 120, 255, 1, 26124), -- Bear Totem (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 188691, 571, 394, 394, 1, '0', 0, 4224.08, -3781.8, 120.179, 2.40855, 0, 0, 0.9335794, 0.3583705, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 248376, 571, 394, 394, 1, '0', 0, 4226.61, -3803, 119.913, 3.74285, 0, 0, -0.9551506, 0.2961204, 120, 255, 1, 26124), -- Spell Focus (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 188691, 571, 394, 394, 1, '0', 0, 4229, -3805.32, 119.108, 3.08918, 0, 0, 0.9996567, 0.02620165, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 248066, 571, 394, 394, 1, '0', 0, 4228.55, -3805.61, 119.17, 3.74285, 0, 0, -0.9551506, 0.2961204, 120, 255, 1, 26124), -- Stone Monolith (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 188691, 571, 394, 394, 1, '0', 0, 4197.03, -3797.06, 120.007, 5.5676, 0, 0, -0.3502073, 0.9366722, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 248056, 571, 394, 394, 1, '0', 0, 4174.44, -3753.49, 129.303, 2.69924, 0, 0, 0.9756393, 0.2193807, 120, 255, 1, 26124), -- Bear Totem (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 188691, 571, 394, 394, 1, '0', 0, 4186.33, -3782.27, 124.754, 6.230826, 0, 0, -0.02617645, 0.9996573, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 248056, 571, 394, 394, 1, '0', 0, 4171.1, -3729.36, 132.264, 3.83447, 0, 0, -0.940587, 0.3395527, 120, 255, 1, 26124), -- Bear Totem (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 188691, 571, 394, 394, 1, '0', 0, 4199.32, -3858.68, 179.16, 4.398235, 0, 0, -0.8090153, 0.5877876, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 188691, 571, 394, 394, 1, '0', 0, 4148.61, -3838.19, 181.82, 2.91469, 0, 0, 0.9935713, 0.1132084, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 188691, 571, 395, 394, 1, '0', 0, 4210.81, -3882.56, 178.463, 0.471238, 0, 0, 0.2334442, 0.9723702, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)

(@OGUID+18, 188691, 571, 394, 394, 1, '0', 0, 4181.22, -3888.27, 178.762, 5.811947, 0, 0, -0.2334442, 0.9723702, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+19, 248056, 571, 395, 394, 1, '0', 0, 4111.46, -3756.94, 145.324, 3.04211, 0, 0, 0.9987631, 0.04972204, 120, 255, 1, 26124), -- Bear Totem (Area: -Unknown- - Difficulty: 0)
(@OGUID+20, 248056, 571, 395, 394, 1, '0', 0, 4106.3, -3742.42, 145.049, 3.83542, 0, 0, -0.9404259, 0.3399988, 120, 255, 1, 26124), -- Bear Totem (Area: -Unknown- - Difficulty: 0)
(@OGUID+21, 188691, 571, 395, 394, 1, '0', 0, 4094.76, -3772.1, 24.0171, 0.698132, 0, 0, 0.34202, 0.9396927, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+22, 188691, 571, 395, 394, 1, '0', 0, 4083.96, -3738.93, 22.1431, 5.166175, 0, 0, -0.5299187, 0.8480484, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+23, 188691, 571, 395, 394, 1, '0', 0, 4078.99, -3785.29, 223.338, 3.630296, 0, 0, -0.970294, 0.2419288, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+24, 190014, 571, 395, 394, 1, '0', 0, 4112.97, -3675.15, 179.141, 0.34034, 0, 0, 0.1693497, 0.985556, 120, 100, 1, 26124), -- Bonfire (Area: -Unknown- - Difficulty: 0)
(@OGUID+25, 2066, 571, 395, 394, 1, '0', 0, 4112.97, -3675.15, 179.141, 0.34034, 0, 0, 0.1693497, 0.985556, 120, 0, 1, 26124), -- Bonfire Damage (Area: -Unknown- - Difficulty: 0)
(@OGUID+26, 188691, 571, 395, 394, 1, '0', 0, 4086.05, -3816.69, 34.5203, 3.08918, 0, 0, 0.9996567, 0.02620165, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+27, 188691, 571, 395, 394, 1, '0', 0, 4082.2, -3817.28, 35.3875, 3.263776, 0, 0, -0.9981337, 0.06106737, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+28, 188691, 571, 395, 394, 1, '0', 0, 4048.56, -3722.74, 25.3847, 4.206245, 0, 0, -0.8616285, 0.5075394, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+29, 188691, 571, 395, 394, 1, '0', 0, 4052.26, -3776.41, 1.97152, 0.401425, 0, 0, 0.1993666, 0.979925, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+30, 188691, 571, 395, 394, 1, '0', 0, 4064.06, -3801.81, 14.0096, 5.166175, 0, 0, -0.5299187, 0.8480484, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+31, 188691, 571, 395, 394, 1, '0', 0, 4012.25, -3750.74, 1.64791, 0.645772, 0, 0, 0.3173046, 0.9483237, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+32, 188691, 571, 395, 394, 1, '0', 0, 4007.56, -3715.48, 222.234, 6.126106, 0, 0, -0.07845879, 0.9969174, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+33, 300201, 571, 395, 394, 1, '0', 0, 4023.4, -3773.88, 115.682, 4.3528, 0, 0, -0.8221579, 0.5692596, 120, 0, 1, 26124), -- TEMP Vordrassil's Sapling (Area: -Unknown- - Difficulty: 0)
(@OGUID+34, 188691, 571, 395, 394, 1, '0', 0, 3972.38, -3734.41, 37.0013, 6.021388, 0, 0, -0.1305246, 0.9914451, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+35, 188691, 571, 395, 394, 1, '0', 0, 4063.88, -3836.23, 40.5776, 1.93731, 0, 0, 0.8241243, 0.5664089, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+36, 188691, 571, 395, 394, 1, '0', 0, 4025.99, -3826.5, 11.2314, 3.735005, 0, 0, -0.9563046, 0.2923723, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+37, 188691, 571, 395, 394, 1, '0', 0, 3960.46, -3757.11, 39.5703, 4.415686, 0, 0, -0.8038559, 0.5948241, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+38, 188691, 571, 395, 394, 1, '0', 0, 3958.02, -3817.92, 39.7661, 4.904376, 0, 0, -0.6360779, 0.7716249, 120, 100, 1, 26124), -- Vordrassil's Seed (Area: -Unknown- - Difficulty: 0)
(@OGUID+39, 248824, 1536, 7974, 7974, 4096, '0', 0, -12167, -13112.9, 328.608, 5.75154, 0, 0, -0.2627029, 0.9648768, 7200, 255, 1, 26124), -- Stone (Area: -Unknown- - Difficulty: 12)
(@OGUID+40, 248824, 1536, 7974, 7974, 4096, '0', 0, -12182.1, -13126.2, 328.608, 0.685053, 0, 0, 0.3358679, 0.9419091, 7200, 255, 1, 26124), -- Stone (Area: -Unknown- - Difficulty: 12)
(@OGUID+41, 248823, 1536, 7974, 7974, 4096, '0', 0, -12179.4, -13130.4, 328.608, 4.57938, 0, 0, -0.7525339, 0.6585535, 7200, 255, 1, 26124), -- Ancient Barrier (Area: -Unknown- - Difficulty: 12)
(@OGUID+42, 248823, 1536, 7974, 7974, 4096, '0', 0, -12184.2, -13123.2, 328.608, 6.21777, 0, 0, -0.03270149, 0.9994652, 7200, 255, 1, 26124), -- Ancient Barrier (Area: -Unknown- - Difficulty: 12)
(@OGUID+43, 248824, 1536, 7974, 7974, 4096, '0', 0, -12180.8, -13111.2, 328.608, 1.94985, 0, 0, 0.8276596, 0.5612304, 7200, 255, 1, 26124), -- Stone (Area: -Unknown- - Difficulty: 12)
(@OGUID+44, 246040, 1536, 7974, 7974, 4096, '0', 0, -12175.6, -13118.3, 330.027, 6.24611, 0, 0, -0.01853657, 0.9998282, 7200, 255, 1, 26124), -- Aura Yellow Huge (1.15) (Area: -Unknown- - Difficulty: 12)
(@OGUID+45, 248825, 1536, 7974, 7974, 4096, '0', 0, -12166.4, -13121.6, 328.608, 6.00795, 0, 0, -0.1371832, 0.9905457, 7200, 255, 1, 26124), -- Stone (Area: -Unknown- - Difficulty: 12)
(@OGUID+46, 248824, 1536, 7974, 7974, 4096, '0', 0, -12169, -13127.5, 328.608, 3.54047, 0, 0, -0.9801779, 0.1981195, 7200, 255, 1, 26124), -- Stone (Area: -Unknown- - Difficulty: 12)
(@OGUID+47, 248827, 1536, 7974, 7974, 4096, '0', 0, -12175.3, -13119.1, 328.608, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Cylinder Collision (Area: -Unknown- - Difficulty: 12)
(@OGUID+48, 248823, 1536, 7974, 7974, 4096, '0', 0, -12168.9, -13109.3, 328.608, 1.28258, 0, 0, 0.5982294, 0.8013248, 7200, 255, 1, 26124), -- Ancient Barrier (Area: -Unknown- - Difficulty: 12)
(@OGUID+49, 248853, 1536, 7974, 7974, 4096, '0', 0, -12174.6, -13118.8, 329.647, 2.91085, 0, 0, 0.9933519, 0.1151172, 7200, 100, 1, 26124); -- Claws of Ursoc (Area: -Unknown- - Difficulty: 12)


DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+49;


DELETE FROM `creature_template_addon` WHERE `entry` IN (101390 /*101390 (Arch-Desecrator Malithar) - -Unknown-*/, 101403 /*101403 (Shade of Xavius) - -Unknown-*/, 101389 /*101389 (Corrupted Defender) - -Unknown-*/, 101754 /*101754 (Verdant Warder) - -Unknown-*/, 101393 /*101393 (Mylune) - -Unknown-*/, 101388 /*101388 (Rothoof Shadowstalker)*/, 101384 /*101384 (Blightborn Sludge)*/, 101742 /*101742 (Lea Stonepaw) - -Unknown-*/, 105331 /*105331 (Claws of Ursoc)*/, 101362 /*101362 (Spirit of Ursoc) - -Unknown-*/, 105294 /*105294 (Rothoof Shadowstalker)*/, 105243 /*105243 (Lea Stonepaw) - -Unknown-*/, 101386 /*101386 (Rothoof Defiler)*/, 104936 /*104936 (Ancestral Warrior) - -Unknown-*/, 104385 /*104385 (Ursol)*/, 26436 /*26436 (Redfang Elder)*/, 26428 /*26428 (Frostpaw Shaman)*/, 104851 /*104851 (Dead Frostpaw Shaman)*/, 26357 /*26357 (Frostpaw Warrior)*/, 26356 /*26356 (Redfang Hunter)*/, 104535 /*104535 (Lea Stonepaw)*/, 26588 /*26588 (Emily)*/, 26589 /*26589 (Mr. Floppy)*/, 26363 /*26363 (Tallhorn Stag)*/, 29693 /*29693 (Serpent Defender)*/, 26706 /*26706 (Infected Grizzly Bear)*/, 26205 /*26205 ("Buckets" Cleary)*/, 27421 /*27421 (Fern Feeder Moth)*/, 27452 /*27452 (Invisible Stalker Grizzly Hills)*/, 27131 /*27131 (Grizzly Bear)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(101390, 0, 0, 0, 1, 0, 0, 0, 0, '208720'), -- 101390 (Arch-Desecrator Malithar) - -Unknown-
(101403, 0, 0, 0, 1, 0, 0, 0, 0, '208728'), -- 101403 (Shade of Xavius) - -Unknown-
(101389, 0, 0, 0, 1, 0, 0, 0, 0, '208637'), -- 101389 (Corrupted Defender) - -Unknown-
(101754, 0, 0, 0, 1, 0, 0, 0, 0, '208648'), -- 101754 (Verdant Warder) - -Unknown-
(101393, 0, 0, 0, 1, 0, 0, 0, 0, '208635'), -- 101393 (Mylune) - -Unknown-
(101388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101388 (Rothoof Shadowstalker)
(101384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101384 (Blightborn Sludge)
(101742, 0, 0, 0, 257, 0, 0, 0, 0, '208707'), -- 101742 (Lea Stonepaw) - -Unknown-
(105331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105331 (Claws of Ursoc)
(101362, 0, 0, 0, 1, 0, 0, 0, 0, '208642'), -- 101362 (Spirit of Ursoc) - -Unknown-
(105294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105294 (Rothoof Shadowstalker)
(105243, 0, 0, 0, 1, 0, 0, 0, 0, '186588'), -- 105243 (Lea Stonepaw) - -Unknown-
(101386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101386 (Rothoof Defiler)
(104936, 0, 0, 0, 1, 0, 0, 0, 0, '207266'), -- 104936 (Ancestral Warrior) - -Unknown-
(104385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104385 (Ursol)
(26436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26436 (Redfang Elder)
(26428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26428 (Frostpaw Shaman)
(104851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104851 (Dead Frostpaw Shaman)
(26357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26357 (Frostpaw Warrior)
(26356, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 26356 (Redfang Hunter)
(104535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104535 (Lea Stonepaw)
(26588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26588 (Emily)
(26589, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 26589 (Mr. Floppy)
(26363, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 26363 (Tallhorn Stag)
(29693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 29693 (Serpent Defender)
(26706, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 26706 (Infected Grizzly Bear)
(26205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 26205 ("Buckets" Cleary)
(27421, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 27421 (Fern Feeder Moth)
(27452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 27452 (Invisible Stalker Grizzly Hills)
(27131, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 27131 (Grizzly Bear)

UPDATE `creature_template_addon` SET `auras`='224207' WHERE `entry`=112662; -- 112662 (Dreamway Prowler Pup)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114271; -- 114271 (年轻学徒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104206; -- 104206 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98052; -- 98052 (梦境守护者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98057; -- 98057 (梦境守护者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97989; -- 97989 (传说中的叶须)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111737; -- 111737 (命运守护者塞拉蒂妮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104221; -- 104221 (褐色环尾浣熊)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98044; -- 98044 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='193264' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=251658240 WHERE `entry`=104207; -- 104207 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112327; -- 112327 (慕斯)
UPDATE `creature_template_addon` SET `auras`='206450' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (101390, 101389, 101754, 101388, 101384, 101742, 105294, 105243, 101386, 104936, 104385, 26436, 26428, 104851, 26357, 26356, 104535, 26588, 26589, 26363, 29693, 26706, 62818, 26205, 27421, 27452, 27131);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(101390, 98, 110, 0, 0, 26124),
(101389, 98, 110, 0, 0, 26124),
(101754, 98, 110, 0, 0, 26124),
(101388, 98, 110, 0, 0, 26124),
(101384, 98, 110, 0, 0, 26124),
(101742, 98, 110, 0, 0, 26124),
(105294, 98, 110, 0, 0, 26124),
(105243, 98, 110, 0, 0, 26124),
(101386, 98, 110, 0, 0, 26124),
(104936, 98, 110, 0, 0, 26124),
(104385, 63, 80, 0, 0, 26124),
(26436, 63, 80, 0, 0, 26124),
(26428, 63, 80, 0, 0, 26124),
(104851, 63, 80, 0, 0, 26124),
(26357, 63, 80, 0, 0, 26124),
(26356, 63, 80, 0, 0, 26124),
(104535, 98, 110, 0, 0, 26124),
(26588, 63, 80, 0, 0, 26124),
(26589, 63, 80, 0, 0, 26124),
(26363, 63, 80, 0, 0, 26124),
(29693, 63, 80, 0, 0, 26124),
(26706, 63, 80, 0, 0, 26124),
(62818, 63, 80, 0, 0, 26124),
(26205, 63, 80, 0, 0, 26124),
(27421, 63, 80, 0, 0, 26124),
(27452, 63, 80, 0, 0, 26124),
(27131, 63, 80, 0, 0, 26124);



UPDATE `creature_model_info` SET `BoundingRadius`=0.5835, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=69088;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=29780;
UPDATE `creature_model_info` SET `BoundingRadius`=1.83334, `CombatReach`=10.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67150;
UPDATE `creature_model_info` SET `BoundingRadius`=2.10862, `VerifiedBuild`=26124 WHERE `DisplayID`=66131;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42332, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69056;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68838;
UPDATE `creature_model_info` SET `BoundingRadius`=20, `CombatReach`=8, `VerifiedBuild`=26124 WHERE `DisplayID`=68591;
UPDATE `creature_model_info` SET `BoundingRadius`=0.91, `VerifiedBuild`=26124 WHERE `DisplayID`=2161;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=58382;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=101388 AND `ID`=1) OR (`CreatureID`=101742 AND `ID`=1) OR (`CreatureID`=105294 AND `ID`=1) OR (`CreatureID`=105243 AND `ID`=1) OR (`CreatureID`=104936 AND `ID`=1) OR (`CreatureID`=104535 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(101388, 1, 88790, 0, 0, 0, 0, 0, 0, 0, 0), -- Rothoof Shadowstalker
(101742, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0), -- Lea Stonepaw
(105294, 1, 88790, 0, 0, 0, 0, 0, 0, 0, 0), -- Rothoof Shadowstalker
(105243, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0), -- Lea Stonepaw
(104936, 1, 1904, 0, 0, 1904, 0, 0, 0, 0, 0), -- Ancestral Warrior
(104535, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0); -- Lea Stonepaw

UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=26428 AND `ID`=1); -- Frostpaw Shaman

DELETE FROM `gossip_menu` WHERE (`MenuId`=19468 AND `TextId`=28749) OR (`MenuId`=19408 AND `TextId`=28621) ;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19468, 28749), -- 101742 (Lea Stonepaw)
(19408, 28621); -- 104385 (Ursol)


DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19468 AND `OptionIndex`=0) OR (`MenuId`=19408 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19468, 0, 0, 'I''m ready.', 0),
(19408, 0, 0, 'I''m ready!', 0);




UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=101390; -- Arch-Desecrator Malithar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=101403; -- Shade of Xavius
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=101389; -- Corrupted Defender
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2837, `speed_walk`=0.01, `speed_run`=0.01, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101754; -- Verdant Warder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2837, `speed_walk`=0.01, `speed_run`=0.01, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101393; -- Mylune
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101388; -- Rothoof Shadowstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101384; -- Blightborn Sludge
UPDATE `creature_template` SET `gossip_menu_id`=19468, `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=101742; -- Lea Stonepaw
UPDATE `creature_template` SET `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67110912 WHERE `entry`=105331; -- Claws of Ursoc
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2837, `speed_walk`=0.01, `speed_run`=0.01, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=4196352 WHERE `entry`=101362; -- Spirit of Ursoc
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=105294; -- Rothoof Shadowstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=512, `unit_flags2`=1073743872 WHERE `entry`=105243; -- Lea Stonepaw
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101386; -- Rothoof Defiler
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2245, `speed_walk`=0.666668, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104936; -- Ancestral Warrior
UPDATE `creature_template` SET `gossip_menu_id`=19408, `minlevel`=63, `maxlevel`=80, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=4229120 WHERE `entry`=104385; -- Ursol
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26436; -- Redfang Elder
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26428; -- Frostpaw Shaman
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80, `npcflag`=16777216, `speed_walk`=0.666668, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537133058, `unit_flags2`=2049 WHERE `entry`=104851; -- Dead Frostpaw Shaman
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26357; -- Frostpaw Warrior
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26356; -- Redfang Hunter
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=104535; -- Lea Stonepaw
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=63, `maxlevel`=80 WHERE `entry`=26588; -- Emily
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26589; -- Mr. Floppy
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80, `unit_flags`=32768 WHERE `entry`=26363; -- Tallhorn Stag
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=29693; -- Serpent Defender
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26706; -- Infected Grizzly Bear
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=62818; -- 灰色松鼠
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=26205; -- "Buckets" Cleary
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=27421; -- Fern Feeder Moth
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80 WHERE `entry`=27452; -- Invisible Stalker Grizzly Hills
UPDATE `creature_template` SET `minlevel`=63, `maxlevel`=80, `unit_flags`=0 WHERE `entry`=27131; -- Grizzly Bear

/*
DELETE FROM `creature_text` WHERE (`CreatureID`=101259 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=101259 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=101386 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=101390 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=101390 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=101393 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=104714 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=104714 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0');
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(101259, @GROUP_ID+0, @ID+0, 'Ты не из моей стаи. Что привело тебя в нашу обитель?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(101259, @GROUP_ID+1, @ID+0, 'Нам нужна вода из Лунного колодца. Не уходи из Рощи, пока ее не достанешь. Я буду ждать на Седых холмах.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(101386, @GROUP_ID+0, @ID+0, 'Глупые смертные! Все будет принадлежать владыке!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Rothoof Defiler to Player'),
(101390, @GROUP_ID+0, @ID+0, 'Да, лорд Ксавий! Я буду счастлив разорвать их в клочья!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Arch-Desecrator Malithar'),
(101390, @GROUP_ID+1, @ID+0, 'РР-Р! КОГТИ! ОНИ ЖАЖДУТ КРОВИ!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Arch-Desecrator Malithar'),
(101393, @GROUP_ID+0, @ID+0, 'Я услышала твой зов, великий Урсок. Неужели кто-то из малышей в опасности? Ой, кошмар!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Mylune'),
(101742, @GROUP_ID+0, @ID+0, 'Готово! Когти наши!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw'),
(101742, @GROUP_ID+1, @ID+0, 'У тебя все получилось!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(101742, @GROUP_ID+2, @ID+0, 'Нам пора. Здесь больше делать нечего. Скажи, когда решишь вернуться, и я перенесу нас в реальный мир.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(104385, @GROUP_ID+0, @ID+0, 'В первом испытании ты сразишься с сильнейшим из моих служителей. Покажи силу медведя!', 12, 0, 100, 0, 0, 62111, UNKNOWN, 'Ursol to Player'),
(104385, @GROUP_ID+1, @ID+0, 'Да начнется следующее испытание. Победи духов! Покажи медвежью храбрость!', 12, 0, 100, 0, 0, 62115, UNKNOWN, 'Ursol to Player'),
(104385, @GROUP_ID+2, @ID+0, 'Невероятно! Твоя храбрость поражает. Осталось одно испытание.', 12, 0, 100, 0, 0, 62116, UNKNOWN, 'Ursol to Player'),
(104385, @GROUP_ID+3, @ID+0, 'Последнее испытание будет непростым. Жду твоего сигнала.', 12, 0, 100, 0, 0, 62123, UNKNOWN, 'Ursol to Player'),
(104385, @GROUP_ID+4, @ID+0, 'Отлично, $n. Воистину, в тебе живет дух медведя!', 12, 0, 100, 0, 0, 62124, UNKNOWN, 'Ursol to Player'),
(104535, @GROUP_ID+0, @ID+0, 'Рада, что ты здесь, $n. Мы почти готовы начать – остались последние приготовления.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(104535, @GROUP_ID+1, @ID+0, 'Великий Урсол, мудрейший из медведей! Дочь леса взывает к тебе! Прими эти подношения и почти нас своим присутствием!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(104535, @GROUP_ID+2, @ID+0, 'За вашей спиной раздается шум!', 41, 0, 100, 1, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(104714, @GROUP_ID+0, @ID+0, 'Это создание не достойно благодати Урсола!', 12, 0, 100, 0, 0, 62111, UNKNOWN, 'Ancestral Champion to Player'),
(104714, @GROUP_ID+1, @ID+0, 'Какая... сила... Хватит! Я сдаюсь!', 14, 0, 100, 0, 0, 62113, UNKNOWN, 'Ancestral Champion to Player'),
(105243, @GROUP_ID+0, @ID+0, 'Идем!', 12, 0, 100, 0, 0, 0, PLEASE_SET_A_BROADCASTTEXT_ID, 'Lea Stonepaw to Player'), -- BroadcastTextID: 2662 - 14641 - 81316
(105243, @GROUP_ID+1, @ID+0, 'Спасибо, могучий Урсок.', 12, 0, 100, 2, 0, 0, UNKNOWN, 'Lea Stonepaw to Player'),
(105243, @GROUP_ID+2, @ID+0, 'Ритуал, который я собираюсь провести, сложен и требует времени. Но это единственный способ разрушить барьер.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Lea Stonepaw to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=101259 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101259 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101386 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101386 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101390 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101390 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101393 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=101742 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+3' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104385 AND `GroupID`='@GROUP_ID+4' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104535 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104714 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=104714 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0' AND `locale`='ruRU') OR (`CreatureID`=105243 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0' AND `locale`='ruRU');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(101259, @GROUP_ID+0, @ID+0, 'ruRU', 'Ты не из моей стаи. Что привело тебя в нашу обитель?'),
(101259, @GROUP_ID+1, @ID+0, 'ruRU', 'Нам нужна вода из Лунного колодца. Не уходи из Рощи, пока ее не достанешь. Я буду ждать на Седых холмах.'),
(101386, @GROUP_ID+0, @ID+0, 'ruRU', 'Глупые смертные! Все будет принадлежать владыке!'),
(101390, @GROUP_ID+0, @ID+0, 'ruRU', 'Да, лорд Ксавий! Я буду счастлив разорвать их в клочья!'),
(101390, @GROUP_ID+1, @ID+0, 'ruRU', 'РР-Р! КОГТИ! ОНИ ЖАЖДУТ КРОВИ!'),
(101393, @GROUP_ID+0, @ID+0, 'ruRU', 'Я услышала твой зов, великий Урсок. Неужели кто-то из малышей в опасности? Ой, кошмар!'),
(101742, @GROUP_ID+0, @ID+0, 'ruRU', 'Готово! Когти наши!'),
(101742, @GROUP_ID+1, @ID+0, 'ruRU', 'У тебя все получилось!'),
(101742, @GROUP_ID+2, @ID+0, 'ruRU', 'Нам пора. Здесь больше делать нечего. Скажи, когда решишь вернуться, и я перенесу нас в реальный мир.'),
(104385, @GROUP_ID+0, @ID+0, 'ruRU', 'В первом испытании ты сразишься с сильнейшим из моих служителей. Покажи силу медведя!'),
(104385, @GROUP_ID+1, @ID+0, 'ruRU', 'Да начнется следующее испытание. Победи духов! Покажи медвежью храбрость!'),
(104385, @GROUP_ID+2, @ID+0, 'ruRU', 'Невероятно! Твоя храбрость поражает. Осталось одно испытание.'),
(104385, @GROUP_ID+3, @ID+0, 'ruRU', 'Последнее испытание будет непростым. Жду твоего сигнала.'),
(104385, @GROUP_ID+4, @ID+0, 'ruRU', 'Отлично, $n. Воистину, в тебе живет дух медведя!'),
(104535, @GROUP_ID+0, @ID+0, 'ruRU', 'Рада, что ты здесь, $n. Мы почти готовы начать – остались последние приготовления.'),
(104535, @GROUP_ID+1, @ID+0, 'ruRU', 'Великий Урсол, мудрейший из медведей! Дочь леса взывает к тебе! Прими эти подношения и почти нас своим присутствием!'),
(104535, @GROUP_ID+2, @ID+0, 'ruRU', 'За вашей спиной раздается шум!'),
(104714, @GROUP_ID+0, @ID+0, 'ruRU', 'Это создание не достойно благодати Урсола!'),
(104714, @GROUP_ID+1, @ID+0, 'ruRU', 'Какая... сила... Хватит! Я сдаюсь!'),
(105243, @GROUP_ID+0, @ID+0, 'ruRU', 'Идем!'),
(105243, @GROUP_ID+1, @ID+0, 'ruRU', 'Спасибо, могучий Урсок.'),
(105243, @GROUP_ID+2, @ID+0, 'ruRU', 'Ритуал, который я собираюсь провести, сложен и требует времени. Но это единственный способ разрушить барьер.');
*/

UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardItem2`=128822, `RewardAmount1`=0, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=40702; -- Guardian Chosen


UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=281151; -- 281151
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281105; -- 281105
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=281219; -- 281219
UPDATE `quest_objectives` SET `Order`=1, `Flags`=4, `VerifiedBuild`=26124 WHERE `ID`=282837; -- 282837
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=282874; -- 282874
UPDATE `quest_objectives` SET `Amount`=1, `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=282808; -- 282808
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=282800; -- 282800


UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=105331; -- Claws of Ursoc
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=26588; -- Emily
UPDATE `creature_template` SET `family`=151, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=26363; -- Tallhorn Stag
UPDATE `creature_template` SET `name`='Grizzly Squirrel' WHERE `entry`=62818; -- 灰色松鼠


-- UPDATE `gameobject_template` SET `Data1`=0, `Data3`=1, `Data17`=0, `Data31`=1, `VerifiedBuild`=26124 WHERE `entry`=248853; -- Claws of Ursoc
UPDATE `gameobject_template` SET `size`=1.15, `VerifiedBuild`=26124 WHERE `entry`=246040; -- Aura Yellow Huge (1.15)

UPDATE `gameobject_template` SET `size`=12, `VerifiedBuild`=26124 WHERE `entry`=248827; -- Cylinder Collision


-- UPDATE `gameobject_template` SET `displayId`=0, `name`='TEMP Vordrassils Sapling', `VerifiedBuild`=26124 WHERE `entry`=300201; -- TEMP Vordrassil's Sapling
UPDATE `gameobject_template` SET `displayId`=1, `VerifiedBuild`=26124 WHERE `entry`=2066; -- Bonfire Damage


UPDATE `gameobject_template` SET `data1` = 188691 WHERE `entry` = 188691 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '188691';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('188691', '37302', '0', '100', '1', '1', '0', '1', '1', '');

UPDATE `gameobject_template` SET `data1` = 189983 WHERE `entry` = 189983 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '189983';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('189983', '37707', '0', '100', '1', '1', '0', '1', '1', '');


DELETE FROM `npc_text` WHERE `ID` IN (28749 /*28749*/, 28621 /*28621*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28749, 1, 0, 0, 0, 0, 0, 0, 0, 108062, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28749
(28621, 1, 0, 0, 0, 0, 0, 0, 0, 107121, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28621

