# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-08-1839 - chuanshuowuqi01.awps.pkt 恢复德鲁伊神器任务
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/08/2018 22:19:26

DELETE FROM `areatrigger_template` WHERE `Id` IN (213377, 11145, 10956);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(213377, 0, 0, 5, 0, 0, 0, 0, 0, 26124),
(11145, 0, 0, 5, 5, 0, 0, 0, 0, 26124),
(10956, 1, 0, 1.75, 1.75, 1.75, 1.25, 2.5, 1.75, 26124);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=213377) OR (`AreaTriggerId`=11145);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(1409, 213377, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 209057 avianas-aria 艾维娜的咏叹
(6526, 11145, 0, 0, 0, 0, 0, 0, 15000, 26124); -- SpellId : 208999 Fel Firestorm 邪火风暴

DELETE FROM `scenarios` WHERE `map` IN (1599);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1599, 12, 1061, 1061); 

DELETE FROM `phase_area` WHERE `AreaId`=8091 AND  `PhaseId`=6356;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(8091, 6356, 'druid quest scenarios 1599');

DELETE FROM `phase_area` WHERE `AreaId`=7846 AND  `PhaseId`=6053;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(7846, 6053, 'druid quest 41436');
/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=1564 AND `Idx`=1) OR (`ConversationId`=1515 AND `Idx`=5000) OR (`ConversationId`=1612 AND `Idx`=7400) OR (`ConversationId`=1531 AND `Idx`=7250) OR (`ConversationId`=1660 AND `Idx`=24600) OR (`ConversationId`=1660 AND `Idx`=16450) OR (`ConversationId`=1660 AND `Idx`=7300) OR (`ConversationId`=1899 AND `Idx`=7900) OR (`ConversationId`=1597 AND `Idx`=25850) OR (`ConversationId`=1597 AND `Idx`=3472) OR (`ConversationId`=1623 AND `Idx`=7800) OR (`ConversationId`=1850 AND `Idx`=6900) OR (`ConversationId`=1850 AND `Idx`=4050);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1564, UNKNOWN, 1, 26124),
(1515, UNKNOWN, 5000, 26124),
(1612, UNKNOWN, 7400, 26124),
(1531, UNKNOWN, 7250, 26124),
(1660, UNKNOWN, 24600, 26124),
(1660, UNKNOWN, 16450, 26124),
(1660, UNKNOWN, 7300, 26124),
(1899, UNKNOWN, 7900, 26124),
(1597, UNKNOWN, 25850, 26124),
(1597, UNKNOWN, 3472, 26124),
(1623, UNKNOWN, 7800, 26124),
(1850, UNKNOWN, 6900, 26124),
(1850, UNKNOWN, 4050, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (3432, 3372, 3492, 3390, 127, 101, 3574, 4013, 16400, 3470, 3520, 572, 3928);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(3432, 3433, 6750, 1, 0, 26124),
(3372, 99, 3374, 5000, 0, 26124),
(3492, 32532, 3493, 7400, 0, 26124),
(3390, 99, 3391, 7250, 0, 26124),
(127, 2, 3577, 24600, 0, 26124),
(101, 1, 3576, 16450, 0, 26124),
(3574, 572, 3575, 7300, 0, 26124),
(4013, 101, 4014, 7900, 0, 26124),
(16400, 1, 3478, 25850, 0, 26124),
(3470, 3471, 8150, 3472, 0, 26124),
(3520, 32532, 3521, 7800, 0, 26124),
(572, 1, 3930, 6900, 0, 26124),
(3928, 265, 3929, 4050, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (1660, 1659, 1653, 1899, 1850, 1636, 1643, 1647, 1635, 1644, 1896, 1629, 1637, 1631, 1623, 1612, 1609, 1603, 1599, 1598, 1601, 1600, 1602, 1597, 1582, 1596, 1576, 1564, 1563, 1562, 1531, 1520, 1515);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1660, 3574, 16400, 26124),
(1659, UNKNOWN, 6950, 26124),
(1653, UNKNOWN, 15550, 26124),
(1899, 4013, 9350, 26124),
(1850, 3928, 18650, 26124),
(1636, UNKNOWN, 6750, 26124),
(1643, UNKNOWN, 9100, 26124),
(1647, UNKNOWN, 8550, 26124),
(1635, UNKNOWN, 7050, 26124),
(1644, UNKNOWN, 8850, 26124),
(1896, UNKNOWN, 7050, 26124),
(1629, UNKNOWN, 8450, 26124),
(1637, UNKNOWN, 6400, 26124),
(1631, UNKNOWN, 7000, 26124),
(1623, 3520, 6600, 26124),
(1612, 3492, 7300, 26124),
(1609, UNKNOWN, 9700, 26124),
(1603, UNKNOWN, 7750, 26124),
(1599, UNKNOWN, 8350, 26124),
(1598, UNKNOWN, 8600, 26124),
(1601, UNKNOWN, 10850, 26124),
(1600, UNKNOWN, 7500, 26124),
(1602, UNKNOWN, 8750, 26124),
(1597, 3470, 9350, 26124),
(1582, UNKNOWN, 7850, 26124),
(1596, UNKNOWN, 6950, 26124),
(1576, UNKNOWN, 12100, 26124),
(1564, 3432, 10400, 26124),
(1563, UNKNOWN, 8200, 26124),
(1562, UNKNOWN, 8400, 26124),
(1531, 3390, 7950, 26124),
(1520, UNKNOWN, 7800, 26124),
(1515, 3372, 13100, 26124);
*/

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (248499 /*G'Hanir*/, 247862 /*Door*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(248499, 0, 2097152), -- G'Hanir
(247862, 0, 32); -- Door


DELETE FROM `scene_template` WHERE (`SceneId`=1235 AND `ScriptPackageID`=1595) OR (`SceneId`=1234 AND `ScriptPackageID`=1593);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1235, 21, 1595),
(1234, 29, 1593);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (41689 /*Cleansing the Mother Tree*/, 41690 /*Reconvene*/, 41436 /*In Deep Slumber*/, 41449 /*Join the Dreamer*/, 41422 /*Necessary Preparations*/, 40649 /*Meet with Mylune*/, 40646 /*Weapons of Legend*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41689, 2, 0, 0, 0, 0, 0, 0, 0, 'We all owe you a great deal for your heroism, $n, I owe you a great deal.$B$BI suspect this war is far from over.', 26124), -- Cleansing the Mother Tree
(41690, 1, 0, 0, 0, 0, 0, 0, 0, 'I don''t know how much longer I would have lasted had you not arrived - thank you.', 26124), -- Reconvene
(41436, 0, 0, 0, 0, 0, 0, 0, 0, 'Delving into the Dream with such darkness encroaching is no simple task, one few druids dare attempt, but I''m afraid your journey is far from over.', 26124), -- In Deep Slumber
(41449, 1, 0, 0, 0, 0, 0, 0, 0, 'My preparations are complete. Are you prepared to enter the Dream?', 26124), -- Join the Dreamer
(41422, 0, 0, 0, 0, 0, 0, 0, 0, '<Mylune''s face brightens.>$B$BThen there is still hope!', 26124), -- Necessary Preparations
(40649, 0, 0, 0, 0, 0, 0, 0, 0, '<Mylune''s eyes are watery with dew, her usual smile an unsightly frown.>$B$BY-yes?', 26124), -- Meet with Mylune
(40646, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent choice, $n !$B$BWith the power of that weapon in your hands we will be able to bring balance back to Azeroth.', 26124); -- Weapons of Legend


DELETE FROM `quest_poi` WHERE (`QuestID`=41436 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=41449 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=41449 AND `BlobIndex`=1 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(41436, 1, 6, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1134796, 0, 26124), -- In Deep Slumber
(41436, 0, 5, 32, 0, 0, 1220, 1077, 0, 0, 2, 0, 0, 0, 0, 26124), -- In Deep Slumber
(41449, 0, 3, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1134508, 0, 26124), -- Join the Dreamer
(41449, 1, 2, -1, 0, 0, 1220, 1018, 0, 0, 2, 0, 39087, 0, 0, 26124); -- Join the Dreamer

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=0 AND `Idx1`=8); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=3 AND `Idx1`=7); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=2 AND `Idx1`=6); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=1 AND `Idx1`=5); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=0 AND `Idx1`=4); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=1 AND `Idx1`=3); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=0 AND `Idx1`=2); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=0 AND `Idx1`=1); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41689 AND `BlobIndex`=0 AND `Idx1`=0); -- Cleansing the Mother Tree
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41690 AND `BlobIndex`=1 AND `Idx1`=2); -- Reconvene
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41690 AND `BlobIndex`=0 AND `Idx1`=1); -- Reconvene
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41690 AND `BlobIndex`=0 AND `Idx1`=0); -- Reconvene
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=282660, `QuestObjectID`=113098, `WorldMapAreaId`=1018, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=4); -- In Deep Slumber
UPDATE `quest_poi` SET `ObjectiveIndex`=0, `QuestObjectiveID`=282419, `QuestObjectID`=104352, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=3); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=2); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=1 AND `Idx1`=1); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=0); -- In Deep Slumber
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=282660, `QuestObjectID`=113098, `WorldMapAreaId`=1018, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=4); -- In Deep Slumber
UPDATE `quest_poi` SET `ObjectiveIndex`=0, `QuestObjectiveID`=282419, `QuestObjectID`=104352, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=3); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=2); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=1 AND `Idx1`=1); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `BlobIndex`=0 AND `Idx1`=0); -- In Deep Slumber
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41449 AND `BlobIndex`=0 AND `Idx1`=1); -- Join the Dreamer
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41449 AND `BlobIndex`=0 AND `Idx1`=0); -- Join the Dreamer
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41422 AND `BlobIndex`=0 AND `Idx1`=3); -- Necessary Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41422 AND `BlobIndex`=0 AND `Idx1`=2); -- Necessary Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41422 AND `BlobIndex`=0 AND `Idx1`=1); -- Necessary Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41422 AND `BlobIndex`=0 AND `Idx1`=0); -- Necessary Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40649 AND `BlobIndex`=0 AND `Idx1`=1); -- Meet with Mylune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40649 AND `BlobIndex`=0 AND `Idx1`=0); -- Meet with Mylune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=1 AND `Idx1`=3); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=2); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=1); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=0); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=1 AND `Idx1`=3); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=2); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=1); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40646 AND `BlobIndex`=0 AND `Idx1`=0); -- Weapons of Legend
DELETE FROM `quest_poi_points` WHERE (`QuestID`=41436 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=41436 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=41449 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=41449 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=41422 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=41422 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=41422 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=41422 AND `Idx1`=1 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(41436, 6, 0, 4295, 7423, 26124), -- In Deep Slumber
(41436, 5, 0, 4113, 7383, 26124), -- In Deep Slumber
(41449, 3, 0, 3979, 7322, 26124), -- Join the Dreamer
(41449, 2, 0, 3965, 7327, 26124), -- Join the Dreamer
(41422, 1, 4, 4130, 7463, 26124), -- Necessary Preparations
(41422, 1, 3, 4130, 7464, 26124), -- Necessary Preparations
(41422, 1, 2, 4131, 7466, 26124), -- Necessary Preparations
(41422, 1, 1, 4131, 7465, 26124); -- Necessary Preparations

UPDATE `quest_poi_points` SET `X`=3974, `Y`=7399, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=4 AND `Idx2`=0); -- In Deep Slumber
UPDATE `quest_poi_points` SET `X`=4300, `Y`=7413, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=3 AND `Idx2`=0); -- In Deep Slumber
UPDATE `quest_poi_points` SET `X`=4295, `Y`=7423, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=2 AND `Idx2`=0); -- In Deep Slumber
UPDATE `quest_poi_points` SET `X`=3974, `Y`=7399, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=4 AND `Idx2`=0); -- In Deep Slumber
UPDATE `quest_poi_points` SET `X`=4300, `Y`=7413, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=3 AND `Idx2`=0); -- In Deep Slumber
UPDATE `quest_poi_points` SET `X`=4295, `Y`=7423, `VerifiedBuild`=26124 WHERE (`QuestID`=41436 AND `Idx1`=2 AND `Idx2`=0); -- In Deep Slumber

DELETE FROM `quest_details` WHERE `ID` IN (41689 /*Cleansing the Mother Tree*/, 41690 /*Reconvene*/, 41436 /*In Deep Slumber*/, 41449 /*Join the Dreamer*/, 41422 /*Necessary Preparations*/, 40649 /*Meet with Mylune*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41689, 1, 1, 1, 0, 0, 0, 0, 0, 26124), -- Cleansing the Mother Tree
(41690, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Reconvene
(41436, 1, 1, 0, 0, 0, 0, 0, 0, 26124), -- In Deep Slumber
(41449, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Join the Dreamer
(41422, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Necessary Preparations
(40649, 1, 0, 0, 0, 0, 0, 0, 0, 26124); -- Meet with Mylune


DELETE FROM `quest_request_items` WHERE `ID` IN (41436 /*In Deep Slumber*/, 41422 /*Necessary Preparations*/, 40646 /*Weapons of Legend*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41436, 0, 0, 0, 0, 'Did you get G''Hanir?', 26124), -- In Deep Slumber
(41422, 0, 0, 0, 0, 'You $gready:ready;?', 26124), -- Necessary Preparations
(40646, 0, 0, 0, 0, '', 26124); -- Weapons of Legend

SET @CGUID = 449973; -- 90
SET @OGUID = 101590; -- 17
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+89;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 112952, 1220, 7558, 7846, 1, '0', 0, 0, 0, 3969.41, 7257.28, 29.5346, 2.19479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Light's Heart (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 101259, 1220, 8074, 7846, 1, '0', 0, 0, 0, 4277.94, 7442.35, -18.1291, 3.72802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lea Stonepaw (Area: -Unknown- - Difficulty: 1)
(@CGUID+2, 104349, 1220, 8074, 7846, 1, '0', 0, 0, 0, 4289, 7426.04, -17.3524, 2.50172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Naralex (Area: -Unknown- - Difficulty: 1)
(@CGUID+3, 104386, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4227.77, 7372.82, -5.80384, 5.7467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+4, 104533, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4171, 7424.73, 8.49115, 3.42147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Congealed Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206776 - -Unknown-)
(@CGUID+5, 104383, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4224.25, 7370.84, -5.664, 3.66739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+6, 104515, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4196.99, 7362.27, -5.74745, 1.13155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haunting Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206774 - -Unknown-)
(@CGUID+7, 104533, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4166.99, 7430.234, 8.71274, 0.2251825, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Congealed Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206776 - -Unknown-) (possible waypoints or random movement)
(@CGUID+8, 104386, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4227.66, 7371.08, -5.74386, 5.63322, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+9, 104386, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4223.79, 7373.81, -5.70427, 3.42344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+10, 104533, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4208.39, 7416.62, 9.15963, 0.409604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Congealed Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206776 - -Unknown-)
(@CGUID+11, 104515, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4241.29, 7338.83, -5.92352, 4.14849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haunting Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206774 - -Unknown-)
(@CGUID+12, 104386, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4225.01, 7376.92, -5.89768, 5.63322, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+13, 104533, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4196.13, 7382.75, 1.37039, 4.28368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Congealed Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206776 - -Unknown-)
(@CGUID+14, 104398, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4232.95, 7371.36, -5.99095, 1.39306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Bashana Runetotem (Area: -Unknown- - Difficulty: 1) (Auras: 206625 - -Unknown-)
(@CGUID+15, 104533, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4162.02, 7420.33, 9.15963, 0.601727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Congealed Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: 206776 - -Unknown-)
(@CGUID+16, 104514, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4087.69, 7366.29, 23.3555, 2.11698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Tainted Tender (Area: -Unknown- - Difficulty: 1) (Auras: 206774 - -Unknown-)
(@CGUID+17, 104349, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4294.68, 7422.98, -17.5022, 6.0967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Naralex (Area: -Unknown- - Difficulty: 1)
(@CGUID+18, 104383, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4223.19, 7375.35, -5.78223, 1.09727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+19, 104383, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4229.12, 7374.74, -5.90003, 5.84727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Nightmare Vine (Area: -Unknown- - Difficulty: 1) (Auras: 195110 - -Unknown-)
(@CGUID+20, 98307, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4081.95, 7373.02, 28.9153, 5.14391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 1)
(@CGUID+21, 104514, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4060.19, 7380.28, 23.1675, 0.832457, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Tainted Tender (Area: -Unknown- - Difficulty: 1) (Auras: 206774 - -Unknown-)
(@CGUID+22, 104515, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4245.69, 7357.93, -5.79882, 4.65584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haunting Nightmare (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+23, 104573, 1220, 8076, 7846, 1, '6053', 0, 0, 0, 3975.48, 7381.99, 23.9485, 1.54419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lyessa Bloomwatcher (Area: -Unknown- - Difficulty: 1) (Auras: 206856 - -Unknown-)
(@CGUID+24, 104514, 1220, 8074, 7846, 1, '6053', 0, 0, 0, 4006.71, 7377.21, 23.3857, 2.72065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Tainted Tender (Area: -Unknown- - Difficulty: 1) (Auras: 206774 - -Unknown-)

(@CGUID+26, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5456.08, -3555.26, 1555.34, 2.19991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5394.2, -3490.21, 1560.31, 1.06289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5507.9, -3531.3, 1555.93, 0.247872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5497.5, -3507.61, 1555.9, 4.32383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5420.07, -3505.22, 1555.66, 4.58903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5415.45, -3499.35, 1555.39, 3.76783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+32, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5491.28, -3474.32, 1556.52, 2.01677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 104658, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5501.56, -3505.96, 1558.26, 3.06287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Zen'tabra (Area: -Unknown- - Difficulty: 0) (Auras: 207117 - -Unknown-)
(@CGUID+34, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5451.52, -3502.88, 1555.97, 0.745376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5459.66, -3547.4, 1555.37, 1.4349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5416.58, -3538.46, 1561, 0.459947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 104659, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5452.64, -3547.77, 1555.19, 1.12412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archdruid Hamuul Runetotem (Area: -Unknown- - Difficulty: 0) (Auras: 68442 - -Unknown-)
(@CGUID+38, 104682, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5416.06, -3483.12, 1556.28, 4.42409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Infernal Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 104628, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5467.42, -3447.36, 1558.73, 5.49339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lyessa Bloomwatcher (Area: -Unknown- - Difficulty: 0) (Auras: 28892 - -Unknown-)
(@CGUID+40, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5487.63, -3472.29, 1556.41, 1.58864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+41, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5425.56, -3512.49, 1556.08, 5.91165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5462.38, -3544.18, 1555.99, 0.826684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+43, 104620, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5469.12, -3455.97, 1557.26, 1.54662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Skylord Omnuron (Area: -Unknown- - Difficulty: 0) (Auras: 68442 - -Unknown-)
(@CGUID+44, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5470.28, -3556.48, 1556.19, 0.888526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5447.28, -3533.22, 1556.34, 5.41736, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+46, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5438.89, -3551.53, 1555.86, 6.10861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 104682, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5500.19, -3576.26, 1569.35, 5.83908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Infernal Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5506.15, -3519.23, 1555.31, 1.57037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 54638, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5485.93, -3553.72, 1559.97, 2.0029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+50, 95464, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5473.94, -3502.34, 1562.88, 2.05165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY] (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5458.52, -3565.25, 1555.68, 1.30982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5452.06, -3477.32, 1556.39, 3.57925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 104657, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5428.62, -3498.7, 1554.97, 0.240954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Celestine of the Harvest (Area: -Unknown- - Difficulty: 0) (Auras: 68442 - -Unknown-)
(@CGUID+54, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5508.87, -3497.28, 1556.14, 1.67903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 54638, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5474.74, -3500.46, 1555.59, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+56, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5437.46, -3477.11, 1556.56, 5.54922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5430.93, -3503.03, 1554.94, 0.826684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+58, 104852, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5552.03, -3461.12, 1580.52, 4.25096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 0)
(@CGUID+59, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5468.43, -3472.78, 1556.32, 0.71289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Felguard Invader (Area: -Unknown- - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+60, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5477.72, -3535.05, 1556.43, 3.30253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5410.89, -3507.82, 1555.88, 0.480399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+62, 104682, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5515.21, -3513.42, 1555.74, 4.63748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Infernal Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+63, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5445.18, -3551.94, 1555.32, 4.47455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5384.95, -3527.92, 1561.23, 0.122499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5485.97, -3431.74, 1563.7, 4.2273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+66, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5490.93, -3501.25, 1555.84, 5.9475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+67, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5503.45, -3501.24, 1555.78, 2.01368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+68, 54638, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5485.93, -3553.72, 1559.97, 2.0029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+69, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5427.06, -3489.42, 1555.03, 1.23601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 104686, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5457.05, -3476.41, 1556.22, 1.31054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rampant Felstalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5501.56, -3472.63, 1558.02, 1.68169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+72, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5523.81, -3474.77, 1564.67, 3.36451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+73, 104639, 1599, 616, 8091, 4096, '6356', 0, 0, 0, 5460.56, -3460.52, 1558.98, 1.58379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+74, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5476.08, -3500.18, 1556.12, 4.88295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+75, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5475.34, -3502.05, 1556.12, 3.83167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+76, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5472.74, -3498.96, 1556.12, 0.700002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+77, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5472.12, -3500.54, 1556.12, 1.58409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+78, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5473.3, -3502.28, 1556.12, 2.74968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+79, 104715, 1599, 8091, 616, 3, '429', 0, 0, 0, 5474.6, -3498.58, 1556.12, 6.01267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Moon (Area: -Unknown- - Difficulty: 12)
(@CGUID+80, 104619, 1599, 8091, 616, 3, '429', 0, 0, 0, 5455.15, -3547.96, 1555.01, 1.15152, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Destromath (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+81, 105482, 1599, 8091, 616, 3, '429', 0, 0, 0, 5468.53, -3516.48, 1562.73, 4.29459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Aviana (Area: -Unknown- - Difficulty: 12)
(@CGUID+82, 104726, 1599, 8091, 616, 3, '429', 0, 0, 0, 5474, -3501.37, 1555.66, 5.89007, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- G'Hanir (Area: -Unknown- - Difficulty: 12) (Auras: 207546 - -Unknown-)
(@CGUID+83, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5451.48, -3537.29, 1556.71, 1.69168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+84, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5445.88, -3551.52, 1555.61, 2.04615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+85, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5466.17, -3552.18, 1556.67, 5.26011, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+86, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5456.51, -3557.2, 1556.05, 6.20413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+87, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5444.03, -3545.86, 1556.08, 1.84072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+88, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5463.35, -3543, 1556.66, 5.84518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)
(@CGUID+89, 104852, 1599, 8091, 616, 3, '429', 0, 0, 0, 5450.58, -3554.24, 1555.57, 2.54272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Wisp (Area: -Unknown- - Difficulty: 12) (Auras: 123978 - -Unknown-)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+89;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Light's Heart
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lea Stonepaw
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Naralex
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- Congealed Nightmare - 206776 - -Unknown-
(@CGUID+5, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+6, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- Haunting Nightmare - 206774 - -Unknown-
(@CGUID+7, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- Congealed Nightmare - 206776 - -Unknown-
(@CGUID+8, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+9, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+10, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- Congealed Nightmare - 206776 - -Unknown-
(@CGUID+11, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- Haunting Nightmare - 206774 - -Unknown-
(@CGUID+12, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+13, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- Congealed Nightmare - 206776 - -Unknown-
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, '206625'), -- Bashana Runetotem - 206625 - -Unknown-
(@CGUID+15, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- Congealed Nightmare - 206776 - -Unknown-
(@CGUID+16, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- Tainted Tender - 206774 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Naralex
(@CGUID+18, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+19, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- Nightmare Vine - 195110 - -Unknown-
(@CGUID+20, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+21, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- Tainted Tender - 206774 - -Unknown-
(@CGUID+22, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Haunting Nightmare
(@CGUID+23, 0, 0, 0, 0, 0, 0, 0, 0, '206856'), -- Lyessa Bloomwatcher - 206856 - -Unknown-
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- Tainted Tender - 206774 - -Unknown-

(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+33, 0, 0, 0, 256, 0, 0, 0, 0, '207117'), -- Zen'tabra - 207117 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+37, 0, 0, 0, 257, 0, 0, 0, 0, '68442'), -- Archdruid Hamuul Runetotem - 68442 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infernal Invader
(@CGUID+39, 0, 0, 0, 257, 0, 0, 0, 0, '28892'), -- Lyessa Bloomwatcher - 28892 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '68442'), -- Skylord Omnuron - 68442 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infernal Invader
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+50, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+53, 0, 0, 0, 257, 0, 0, 0, 0, '68442'), -- Celestine of the Harvest - 68442 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+55, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wisp
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Felguard Invader

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infernal Invader
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker

(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rampant Felstalker
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moon
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Destromath
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aviana
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '207546'), -- G'Hanir - 207546 - -Unknown-
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- Wisp - 123978 - -Unknown-
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '123978'); -- Wisp - 123978 - -Unknown-



DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+16;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 247901, 1220, 7846, 7558, 1, '0', 0, 4125.4, 7472.98, 49.8876, 0.166565, 0, 0, 0.08318615, 0.996534, 7200, 255, 1, 26124), -- Empty Cup (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 247901, 1220, 7846, 7558, 1, '0', 0, 4125, 7473.51, 49.926, 5.35265, 0, 0, -0.4486618, 0.8937016, 7200, 255, 1, 26124), -- Empty Cup (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 247901, 1220, 7846, 7558, 1, '0', 0, 4124.68, 7473.72, 49.9112, 4.63165, 0, 0, -0.7350683, 0.677993, 7200, 255, 1, 26124), -- Empty Cup (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 247901, 1220, 7846, 7558, 1, '0', 0, 4123.92, 7475.27, 50.1747, 5.38621, 0, 0, -0.4336033, 0.9011039, 7200, 255, 1, 26124), -- Empty Cup (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 247901, 1220, 7846, 7558, 1, '0', 0, 4123.26, 7475.62, 50.2727, 0.625211, 0, 0, 0.307538, 0.9515358, 7200, 255, 1, 26124), -- Empty Cup (Area: -Unknown- - Difficulty: 1)
(@OGUID+5, 250872, 1220, 7846, 7558, 1, '0', 0, 4133.68, 7471.21, 48.6145, 3.48064, 0, 0, -0.9856653, 0.1687125, 7200, 255, 1, 26124), -- Training Troops (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 247945, 1220, 8074, 7846, 1, '0', 0, 4295.67, 7424.01, -17.5618, 1.77384, 0, 0, 0.7751293, 0.6318026, 7200, 0, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 247945, 1220, 8074, 7846, 1, '0', 0, 4299.07, 7422.44, -17.2727, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 247945, 1220, 8074, 7846, 1, '0', 0, 4298.18, 7421.83, -17.133, 4.4332, 0, 0, -0.7986164, 0.6018404, 7200, 0, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 247945, 1220, 8074, 7846, 1, '0', 0, 4299.87, 7424.83, -17.133, 0.729261, 0, 0, 0.3566036, 0.9342558, 7200, 0, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 247945, 1220, 8074, 7846, 1, '0', 0, 4296.84, 7427.56, -17.4345, 1.12353, 0, 0, 0.5326805, 0.8463164, 7200, 0, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 247945, 1220, 8074, 7846, 1, '0', 0, 4299.07, 7422.44, -17.2727, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- the focus of the spell (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 248058, 1220, 8074, 7846, 1, '6356', 0, 4227.15, 7373.77, -6.03424, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Nightmare Taint (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 248098, 1220, 8076, 7846, 1, '6356', 0, 3975.79, 7390.41, 25.8629, 0, 0, 0, 0, 1, 7200, 0, 1, 26124), -- G'Hanir (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 247862, 1220, 8076, 7846, 1, '6356', 0, 3965.83, 7285.79, 28.5607, 1.37422, 0, 0, 0.634305, 0.7730829, 7200, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 248474, 1599, 8091, 616, 1, '429', 0, 5459.43, -3576.38, 1561.55, 0, 0, 0, 0, 1, 7200, 100, 1, 26124), -- Gateway (Area: -Unknown- - Difficulty: 12)
(@OGUID+16, 248499, 1599, 8091, 616, 1, '429', 0, 5474, -3501.37, 1557.3, 0, 0, 0, 0, 1, 7200, 100, 1, 26124); -- G'Hanir (Area: -Unknown- - Difficulty: 12)

UPDATE `gameobject_template` SET `data1` = 247901 WHERE `entry` = 247901 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '247901';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('247901', '135501', '0', '100', '1', '1', '0', '1', '1', 'G''Hanir druid quest');

UPDATE `gameobject_template` SET `data1` = 248098 WHERE `entry` = 248098 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '248098';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('248098', '135582', '0', '100', '0', '1', '0', '1', '1', 'G''Hanir druid quest');


UPDATE `gameobject_template` SET `data1` = 248499 WHERE `entry` = 248499 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '248499';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('248499', '128306', '0', '100', '0', '1', '0', '1', '1', 'G''Hanir druid quest');

DELETE FROM `creature_template_addon` WHERE `entry` IN (104726 /*104726 (G'Hanir) - -Unknown-*/, 105482 /*105482 (Aviana)*/, 104619 /*104619 (Destromath)*/, 104715 /*104715 (Moon)*/, 104852 /*104852 (Wisp)*/, 104657 /*104657 (Celestine of the Harvest) - -Unknown-*/, 95464 /*95464 (Gigantic AOI Bunny - GJC [INSTANCES ONLY])*/, 104620 /*104620 (Skylord Omnuron) - -Unknown-*/, 104628 /*104628 (Lyessa Bloomwatcher) - -Unknown-*/, 104682 /*104682 (Infernal Invader)*/, 104659 /*104659 (Archdruid Hamuul Runetotem) - -Unknown-*/, 104658 /*104658 (Zen'tabra) - -Unknown-*/, 104686 /*104686 (Rampant Felstalker)*/, 104639 /*104639 (Felguard Invader)*/, 104573 /*104573 (Lyessa Bloomwatcher) - -Unknown-*/, 104514 /*104514 (Tainted Tender) - -Unknown-*/, 104398 /*104398 (Bashana Runetotem) - -Unknown-*/, 104515 /*104515 (Haunting Nightmare) - -Unknown-*/, 104533 /*104533 (Congealed Nightmare) - -Unknown-*/, 104383 /*104383 (Nightmare Vine) - -Unknown-*/, 104386 /*104386 (Nightmare Vine) - -Unknown-*/, 104349 /*104349 (Naralex)*/, 101259 /*101259 (Lea Stonepaw)*/, 112952 /*112952 (Light's Heart)*/, 104329 /*104329 (Mylune)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(104726, 0, 0, 0, 1, 0, 0, 0, 0, '207546'), -- 104726 (G'Hanir) - -Unknown-
(105482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105482 (Aviana)
(104619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104619 (Destromath)
(104715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104715 (Moon)
(104852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104852 (Wisp)
(104657, 0, 0, 0, 257, 0, 0, 0, 0, '68442'), -- 104657 (Celestine of the Harvest) - -Unknown-
(95464, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 95464 (Gigantic AOI Bunny - GJC [INSTANCES ONLY])
(104620, 0, 0, 0, 1, 0, 0, 0, 0, '68442'), -- 104620 (Skylord Omnuron) - -Unknown-
(104628, 0, 0, 0, 257, 0, 0, 0, 0, '28892'), -- 104628 (Lyessa Bloomwatcher) - -Unknown-
(104682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104682 (Infernal Invader)
(104659, 0, 0, 0, 257, 0, 0, 0, 0, '68442'), -- 104659 (Archdruid Hamuul Runetotem) - -Unknown-
(104658, 0, 0, 0, 256, 0, 0, 0, 0, '207117'), -- 104658 (Zen'tabra) - -Unknown-
(104686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104686 (Rampant Felstalker)
(104639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104639 (Felguard Invader)
(104573, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 104573 (Lyessa Bloomwatcher) - -Unknown-
(104514, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- 104514 (Tainted Tender) - -Unknown-
(104398, 0, 0, 0, 0, 0, 0, 0, 0, '206625'), -- 104398 (Bashana Runetotem) - -Unknown-
(104515, 0, 0, 0, 0, 0, 0, 0, 0, '206774'), -- 104515 (Haunting Nightmare) - -Unknown-
(104533, 0, 0, 0, 0, 0, 0, 0, 0, '206776'), -- 104533 (Congealed Nightmare) - -Unknown-
(104383, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- 104383 (Nightmare Vine) - -Unknown-
(104386, 0, 0, 0, 0, 0, 0, 0, 0, '195110'), -- 104386 (Nightmare Vine) - -Unknown-
(104349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104349 (Naralex)
(101259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101259 (Lea Stonepaw)
(112952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112952 (Light's Heart)
(104329, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 104329 (Mylune)


UPDATE `creature_template_addon` SET `auras`='79833' WHERE `entry`=101195; -- 101195 (伦萨·巨蹄)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (104726, 105482, 104619, 104715, 104852, 104657, 95464, 54638, 104620, 104628, 104682, 104659, 104658, 104686, 104639, 104573, 104514, 104398, 104515, 104533, 104383, 104386, 104349, 101259, 104329);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(104726, 80, 90, 0, 0, 26124),
(105482, 80, 90, 0, 0, 26124),
(104619, 98, 110, 0, 0, 26124),
(104715, 80, 90, 0, 0, 26124),
(104852, 98, 110, 0, 0, 26124),
(104657, 98, 110, 0, 0, 26124),
(95464, 80, 90, 0, 0, 26124),
(54638, 80, 90, 0, 0, 26124),
(104620, 98, 110, 0, 0, 26124),
(104628, 98, 110, 0, 0, 26124),
(104682, 98, 110, 0, 0, 26124),
(104659, 98, 110, 0, 0, 26124),
(104658, 98, 110, 0, 0, 26124),
(104686, 98, 110, 0, 0, 26124),
(104639, 98, 110, 0, 0, 26124),
(104573, 98, 110, 0, 0, 26124),
(104514, 98, 110, 0, 0, 26124),
(104398, 98, 110, 0, 0, 26124),
(104515, 98, 110, 0, 0, 26124),
(104533, 98, 110, 0, 0, 26124),
(104383, 98, 110, 0, 0, 26124),
(104386, 98, 110, 0, 0, 26124),
(104349, 98, 110, 0, 0, 26124),
(101259, 98, 110, 0, 0, 26124),
(104329, 98, 110, 0, 0, 26124);



UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=33225;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06536, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69259;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5 WHERE `DisplayID`=17287;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68674;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68815;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05 WHERE `DisplayID`=65572;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65620;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65557;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5205, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=65700;
UPDATE `creature_model_info` SET `BoundingRadius`=0.408, `VerifiedBuild`=26124 WHERE `DisplayID`=29421;
UPDATE `creature_model_info` SET `BoundingRadius`=1.345, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69105;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3875, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68624;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=63406;
UPDATE `creature_model_info` SET `BoundingRadius`=0.408, `VerifiedBuild`=26124 WHERE `DisplayID`=29418;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0775, `CombatReach`=0.625, `VerifiedBuild`=26124 WHERE `DisplayID`=64509;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.408, `VerifiedBuild`=26124 WHERE `DisplayID`=29419;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=33659;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05 WHERE `DisplayID`=65554;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=73575;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=73142;
UPDATE `creature_model_info` SET `BoundingRadius`=1.1, `CombatReach`=1.65 WHERE `DisplayID`=43786;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25 WHERE `DisplayID`=37527;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65570;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1 WHERE `DisplayID`=65608;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7 WHERE `DisplayID`=36620;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=104619 AND `ID`=1) OR (`CreatureID`=104657 AND `ID`=1) OR (`CreatureID`=104620 AND `ID`=1) OR (`CreatureID`=104659 AND `ID`=1) OR (`CreatureID`=104658 AND `ID`=1) OR (`CreatureID`=104639 AND `ID`=1) OR (`CreatureID`=104398 AND `ID`=1) OR (`CreatureID`=101259 AND `ID`=1) OR (`CreatureID`=112952 AND `ID`=1) OR (`CreatureID`=104335 AND `ID`=1) OR (`CreatureID`=104336 AND `ID`=1) OR (`CreatureID`=104337 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(104619, 1, 127648, 0, 0, 0, 0, 0, 0, 0, 0), -- Destromath
(104657, 1, 50695, 0, 0, 0, 0, 0, 0, 0, 0), -- Celestine of the Harvest
(104620, 1, 13339, 0, 0, 0, 0, 0, 0, 0, 0), -- Skylord Omnuron
(104659, 1, 63052, 0, 0, 0, 0, 0, 0, 0, 0), -- Archdruid Hamuul Runetotem
(104658, 1, 57020, 0, 0, 0, 0, 0, 0, 0, 0), -- Zen'tabra
(104639, 1, 119458, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Invader
(104398, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0), -- Bashana Runetotem
(101259, 1, 12322, 0, 0, 0, 0, 0, 0, 0, 0), -- Lea Stonepaw
(112952, 1, 0, 0, 0, 768, 34816, 0, 0, 0, 0), -- Light's Heart
(104335, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 忧郁的鹿
(104336, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 疲惫的松鼠
(104337, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0); -- 痛苦的兔子


DELETE FROM `gossip_menu` WHERE (`MenuId`=19469 AND `TextId`=28750) OR (`MenuId`=19406 AND `TextId`=28617) OR (`MenuId`=19400 AND `TextId`=28594);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
-- (0, 16777215), -- 104577 (莱莎·护蕾)
(19469, 28750), -- 104628 (Lyessa Bloomwatcher)
(19406, 28617), -- 104620 (Skylord Omnuron)
(19400, 28594); -- 97989 (传说中的叶须)
-- `OptionType`, `OptionNpcFlag`
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19469 AND `OptionIndex`=0) OR (`MenuId`=19406 AND `OptionIndex`=0) OR (`MenuId`=19400 AND `OptionIndex`=0) OR (`MenuId`=19156 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19469, 0, 0, 'I''m ready.', 0),
(19406, 0, 0, 'What happened here?', 90273), 
(19400, 0, 0, 'G''Hanir has been touched by the Nightmare.', 106819),
(19156, 0, 0, 'Again, I want to refresh your memory, Finding the weapons we can do.', 0);
SET NAMES 'utf8';
UPDATE `gossip_menu_option` SET `OptionIcon`=0, `OptionText`='我要看看职业进阶选项。' WHERE (`MenuId`=18834 AND `OptionIndex`=0);
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=19469 AND `OptionIndex`=0) OR (`MenuId`=18834 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(19469, 0, 0, 0),
(18834, 0, 19400, 0);




UPDATE `creature_template` SET `InhabitType`=4 WHERE  `entry`=95464;
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=104726; -- G'Hanir
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=105482; -- Aviana
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_walk`=0.777776, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=104619; -- Destromath
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=104715; -- Moon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104852; -- Wisp
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=536903680, `unit_flags2`=3147776 WHERE `entry`=104657; -- Celestine of the Harvest
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=4196352 WHERE `entry`=95464; -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
UPDATE `creature_template` SET `gossip_menu_id`=19406, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280 WHERE `entry`=104620; -- Skylord Omnuron
UPDATE `creature_template` SET `gossip_menu_id`=19469, `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=3147776, `unit_flags3`=1 WHERE `entry`=104628; -- Lyessa Bloomwatcher
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=0.8888, `speed_run`=1.58714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904450, `unit_flags2`=2049 WHERE `entry`=104682; -- Infernal Invader
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=3147776 WHERE `entry`=104659; -- Archdruid Hamuul Runetotem
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=3147776 WHERE `entry`=104658; -- Zen'tabra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904450, `unit_flags2`=2049 WHERE `entry`=104686; -- Rampant Felstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904450, `unit_flags2`=2049 WHERE `entry`=104639; -- Felguard Invader
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=59113; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104573; -- Lyessa Bloomwatcher
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104514; -- Tainted Tender
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=104398; -- Bashana Runetotem
UPDATE `creature_template` SET `minlevel`=98, `faction`=14, `speed_walk`=0.666668, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104515; -- Haunting Nightmare
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=104533; -- Congealed Nightmare
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=104383; -- Nightmare Vine
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=104386; -- Nightmare Vine
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=104349; -- Naralex
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=101259; -- Lea Stonepaw
UPDATE `creature_template` SET `npcflag`=1185410973827 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777218, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=112952; -- Light's Heart
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `unit_class`=1, `unit_flags`=0, `unit_flags2`=0 WHERE `entry`=98784; -- Zen'kiki
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104329; -- Mylune
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=97989) OR (`CreatureID`=104349) OR (`CreatureID`=104577 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(97989, @GROUP_ID+0, @ID+0, 'G''Hanir is in danger? Then there is no time to waste.', 12, 0, 100, 0, 0, 0, 106820, '传说中的叶须 to Player'),
(104349, @GROUP_ID+0, @ID+0, 'Now just relax and focus your mind on the Dream. I will guide your spirit from here.', 12, 0, 100, 0, 0, 0, 106848, 'Naralex to Player'),
(104577, @GROUP_ID+0, @ID+0, 'May the ancients bless us all.', 12, 0, 100, 0, 0, 0, 107061, '莱莎·护蕾 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=97989 AND `locale`='ruRU') OR (`CreatureID`=104349 AND `locale`='ruRU') OR (`CreatureID`=104577 AND `locale`='ruRU');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(97989, @GROUP_ID+0, @ID+0, 'ruRU', 'Г''ханиру грозит опасность? В таком случае нельзя терять времени.'),
(104349, @GROUP_ID+0, @ID+0, 'ruRU', 'Теперь расслабься и сосредоточь свой разум на Сне. Я буду направлять твой дух.'),
(104577, @GROUP_ID+0, @ID+0, 'ruRU', 'Да благословят нас древние.');


UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardAmount1`=0, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=40703; -- Restoration Chosen


UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=282704; -- 282704
UPDATE `quest_objectives` SET `Type`=14, `Order`=1, `ObjectID`=47053, `VerifiedBuild`=26124 WHERE `ID`=282702; -- 282702
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=282367; -- 282367


UPDATE `creature_template` SET `name`='Efflorescence' WHERE `entry`=47649; -- 百花齐放
UPDATE `creature_template` SET `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=104628; -- Lyessa Bloomwatcher
UPDATE `creature_template` SET `name`='Hinterlands Gatewarden' WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `name`='Hyjal Gatewarden' WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=104573; -- Lyessa Bloomwatcher
UPDATE `creature_template` SET `name`='Dreaming Guardian' WHERE `entry`=98052; -- 梦境守护者
UPDATE `creature_template` SET `name`='Druid of the Claw' WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='Dreaming Guardian' WHERE `entry`=98057; -- 梦境守护者
UPDATE `creature_template` SET `name`='Auburn Ringtail' WHERE `entry`=104221; -- 褐色环尾浣熊
UPDATE `creature_template` SET `name`='Perla Nightfang' WHERE `entry`=101265; -- 佩拉·夜牙
UPDATE `creature_template` SET `name`='Arctyx Thunderfoot' WHERE `entry`=101266; -- 阿克提克斯·雷蹄
UPDATE `creature_template` SET `name`='Astran Rainfeather' WHERE `entry`=101261; -- 阿斯特兰·雨绒
UPDATE `creature_template` SET `name`='Mistaaytch', `subname`='Guardian of Cenarius' WHERE `entry`=114231; -- 米斯塔克
UPDATE `creature_template` SET `name`='Restless Guardian' WHERE `entry`=98044; -- 不安的守护者
UPDATE `creature_template` SET `name`='Druid of the Claw' WHERE `entry`=104207; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='Taronn Redfeather' WHERE `entry`=114270; -- 塔诺恩·红羽
UPDATE `creature_template` SET `name`='Young Student' WHERE `entry`=114271; -- 年轻学徒
UPDATE `creature_template` SET `name`='Turkino' WHERE `entry`=112324; -- 特吉诺
UPDATE `creature_template` SET `name`='Moose' WHERE `entry`=112327; -- 慕斯
UPDATE `creature_template` SET `name`='Leafbeard the Storied', `subname`='Ancient of Lore' WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `name`='Celadine the Fatekeeper', `subname`='Dreamgrove Researcher', `IconName`='workorders', `type_flags`=0, `type_flags2`=0 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `name`='Amurra Thistledew', `subname`='Proprietor' WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=112952; -- Light's Heart
UPDATE `creature_template` SET `name`='Lasherweave Set' WHERE `entry`=111932; -- 树纹套装
UPDATE `creature_template` SET `name`='Stormrage Raiment Set' WHERE `entry`=111881; -- 怒风套装
UPDATE `creature_template` SET `name`='Genesis Raiment Set' WHERE `entry`=111883; -- 起源套装
UPDATE `creature_template` SET `name`='Nordrassil Set' WHERE `entry`=111893; -- 诺达希尔套装
UPDATE `creature_template` SET `name`='Malorne Set' WHERE `entry`=111888; -- 玛洛恩套装
UPDATE `creature_template` SET `name`='Runetotem''s Conquest Set' WHERE `entry`=111931; -- 符文图腾的征服套装
UPDATE `creature_template` SET `name`='Malfurion''s Conquest Set' WHERE `entry`=111924; -- 玛法里奥的征服套装
UPDATE `creature_template` SET `name`='Fuzzy Wuzzy Butterfly' WHERE `entry`=104338; -- 迷糊的蝴蝶
UPDATE `creature_template` SET `name`='Frazzled Squirrel' WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `name`='Distressed Bunny' WHERE `entry`=104337; -- 痛苦的兔子
UPDATE `creature_template` SET `name`='Somber Deer' WHERE `entry`=104335; -- 忧郁的鹿

DELETE FROM `gameobject_template` WHERE `entry`=247945;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(247945, 8, 32599, 'The focus of the spell', '', '', '', 1, 1898, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- the focus of the spell

UPDATE `gameobject_template` SET `name`='G''Hanir', `castBarCaption`='', `Data1`=0, `Data31`=1, `VerifiedBuild`=26124 WHERE `entry`=248499; -- G'Hanir
UPDATE `gameobject_template` SET `name`='Gateway', `VerifiedBuild`=26124 WHERE `entry`=248474; -- Gateway
UPDATE `gameobject_template` SET `name`='Door', `VerifiedBuild`=26124 WHERE `entry`=247862; -- Door
UPDATE `gameobject_template` SET `displayId`=32555, `name`='G''Hanir', `castBarCaption`='Salvation', `Data1`=0, `Data3`=1, `VerifiedBuild`=26124 WHERE `entry`=248098; -- G'Hanir
UPDATE `gameobject_template` SET `name`='Nightmare Taint', `VerifiedBuild`=26124 WHERE `entry`=248058; -- Nightmare Taint
UPDATE `gameobject_template` SET `name`='Easter Egg' WHERE `entry`=225789; -- Œuf pascal
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259466; -- 259466
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259490; -- 259490
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259469; -- 259469
UPDATE `gameobject_template` SET `name`='Empty Cup', `castBarCaption`='', `VerifiedBuild`=26124 WHERE `entry`=247901; -- Empty Cup
UPDATE `gameobject_template` SET `name`='Training Troops', `VerifiedBuild`=26124 WHERE `entry`=250872; -- Training Troops
UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=259479; -- 259479
UPDATE `gameobject_template` SET `name`='Tome of the Ancients', `Data0`=5121, `Data2`=1, `Data4`=0, `VerifiedBuild`=26124 WHERE `entry`=244744; -- Tome of the Ancients
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259462; -- 259462
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259480; -- 259480
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259465; -- 259465
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259481; -- 259481
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259471; -- 259471
UPDATE `gameobject_template` SET `name`='Mailbox' WHERE `entry`=266418; -- 邮箱
UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=259476; -- 259476
UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=259488; -- 259488
UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=259468; -- 259468

DELETE FROM `npc_text` WHERE `ID` IN (28750 /*28750*/, 28617 /*28617*/, 28594 /*28594*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28750, 1, 0, 0, 0, 0, 0, 0, 0, 108068, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28750
(28617, 1, 0, 0, 0, 0, 0, 0, 0, 107099, 0, 0, 0, 0, 0, 0, 0, 26124), -- 28617
(28594, 1, 0, 0, 0, 0, 0, 0, 0, 106815, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28594


