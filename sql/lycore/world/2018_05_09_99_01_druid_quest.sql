# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-08-1909 - chuanshuowuqi02.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/09/2018 12:49:32

DELETE FROM `creature_queststarter` WHERE `id` = '100323';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('100323', '40588'),
('100323', '40834'),
('100323', '40931');


DELETE FROM `creature_questender` WHERE `id` = '100323';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('100323', '40495'),
('100323', '40785'),
('100323', '40930');

DELETE FROM `scenarios` WHERE `map` IN (1533);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1533, 12, 1014, 1014); 
/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=943 AND `Idx`=0) OR (`ConversationId`=947 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(943, UNKNOWN, 0, 26124),
(947, UNKNOWN, 0, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (2342, 2347);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(2342, 2343, 8800, 0, 8224, 26124),
(2347, 2348, 7500, 0, 16274, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (940, 1115, 963, 961, 947, 943, 942, 1416, 1040, 1039, 1038);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(940, UNKNOWN, 8200, 26124),
(1115, UNKNOWN, 13050, 26124),
(963, UNKNOWN, 12050, 26124),
(961, UNKNOWN, 14600, 26124),
(947, 2347, 7850, 26124),
(943, 2342, 8900, 26124),
(942, UNKNOWN, 11150, 26124),
(1416, UNKNOWN, 7150, 26124),
(1040, UNKNOWN, 12900, 26124),
(1039, UNKNOWN, 13450, 26124),
(1038, UNKNOWN, 12150, 26124);
*/

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (246436 /*The Scythe of Elune*/, 247322 /*Portcullis*/, 246709 /*Portcullis*/, 245855 /*Portcullis*/, 245789 /*Battered Journal*/, 245793 /*Battered Journal*/, 245794 /*Compass*/, 250678 /*Blood of the Innocent*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(246436, 0, 32), -- The Scythe of Elune
(247322, 0, 32), -- Portcullis
(246709, 114, 32), -- Portcullis
(245855, 114, 33), -- Portcullis
(245789, 0, 32), -- Battered Journal
(245793, 0, 32), -- Battered Journal
(245794, 0, 2113540), -- Compass
(250678, 0, 2113540); -- Blood of the Innocent

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=184164; -- Karazhan Gatehouse Portcullis
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=22706; -- Faustin's Alchemy Set
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1735; -- Iron Deposit
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1734; -- Gold Vein

DELETE FROM `quest_offer_reward` WHERE `ID` IN (40837 /*The Deadwind Hunt*/, 40835 /*Disturbing the Past*/, 40834 /*Following the Curse*/, 40785 /*A Foe of the Dark*/, 40784 /*Its Rightful Place*/, 40783 /*The Scythe of Elune*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40837, 0, 0, 0, 0, 0, 0, 0, 0, 'The <race> appear to be drawn to the catacombs beneath Karazhan.$B$BCould it be...', 26124), -- The Deadwind Hunt
(40835, 0, 0, 0, 0, 0, 0, 0, 0, 'Dark energy hums from the journal, which appears to be the writings of Ariden, and chronicles his time in Deadwind Pass. One entry in particular stands out:$B$B"The Nightbane have become restless of late, and whispers are abound of the Scythe of Elune having left Darnassus. It must be coming nearer, for the <race> are constantly drawn to it. They will lead me to it.$B$BThose cursed night elves think the weapon is safe in their care. They will soon find how wrong they are"', 26124), -- Disturbing the Past
(40834, 0, 0, 0, 0, 0, 0, 0, 0, 'It''s strange that the Dark Riders haven''t followed us here, but I will take whatever boon I can get.$B$BI believe the key to finding the Dark Riders is here somewhere. Let us begin our search.', 26124), -- Following the Curse
(40785, 0, 0, 0, 0, 0, 0, 0, 0, 'So I was correct, and the Scythe is your quarry.  Know that in order to retrieve it, we must do what no denizen of Duskwood has ever attempted.$B$BWe must hunt the Dark Riders.$B$BI have been tracking them for some time since my encounter with them while hunting down the Wolf Cult.  They are a blight upon these lands, and they hold no right to the artifacts they hoard.$B$BIf we wish to recover this artifact, we will need to find their lair. Fortunately, I may just have the clue we need.', 26124), -- A Foe of the Dark
(40784, 0, 0, 0, 0, 0, 0, 0, 0, 'Valorn...$B$BThat was.. a Dark Rider!$B$BBut how did they reach us here, under the protection of the grove?', 26124), -- Its Rightful Place
(40783, 0, 0, 0, 0, 0, 0, 0, 0, 'Well met, champion. $B$BAre you ready for the burden you must bear?', 26124); -- The Scythe of Elune


DELETE FROM `quest_poi` WHERE (`QuestID`=40835 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=40783 AND `BlobIndex`=0 AND `Idx1`=5);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(40835, 0, 2, 32, 0, 0, 0, 32, 0, 0, 0, 0, 0, 1102602, 0, 26124), -- Disturbing the Past
(40783, 0, 5, 32, 0, 0, 1220, 1077, 0, 0, 0, 0, 0, 1130034, 0, 26124); -- The Scythe of Elune

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40838 AND `BlobIndex`=0 AND `Idx1`=2); -- The Dark Riders
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40838 AND `BlobIndex`=0 AND `Idx1`=1); -- The Dark Riders
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40838 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dark Riders
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=5); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=4); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=3); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=2); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=1); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40837 AND `BlobIndex`=0 AND `Idx1`=0); -- The Deadwind Hunt
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40835 AND `BlobIndex`=0 AND `Idx1`=1); -- Disturbing the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40835 AND `BlobIndex`=0 AND `Idx1`=0); -- Disturbing the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40834 AND `BlobIndex`=0 AND `Idx1`=2); -- Following the Curse
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40834 AND `BlobIndex`=0 AND `Idx1`=1); -- Following the Curse
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40834 AND `BlobIndex`=0 AND `Idx1`=0); -- Following the Curse
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40785 AND `BlobIndex`=0 AND `Idx1`=1); -- A Foe of the Dark
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40785 AND `BlobIndex`=0 AND `Idx1`=0); -- A Foe of the Dark
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=281198, `QuestObjectID`=101701, `MapID`=0, `WorldMapAreaId`=34, `WoDUnk1`=1119349, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `BlobIndex`=0 AND `Idx1`=4); -- The Scythe of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `BlobIndex`=0 AND `Idx1`=3); -- The Scythe of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `BlobIndex`=1 AND `Idx1`=2); -- The Scythe of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `BlobIndex`=0 AND `Idx1`=1); -- The Scythe of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `BlobIndex`=0 AND `Idx1`=0); -- The Scythe of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43980 AND `BlobIndex`=0 AND `Idx1`=2); -- Another Weapon of Old
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43980 AND `BlobIndex`=0 AND `Idx1`=1); -- Another Weapon of Old
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43980 AND `BlobIndex`=0 AND `Idx1`=0); -- Another Weapon of Old
DELETE FROM `quest_poi_points` WHERE (`QuestID`=40835 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=40783 AND `Idx1`=5 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(40835, 2, 0, -10440, -2144, 26124), -- Disturbing the Past
(40783, 5, 0, 3973, 7395, 26124); -- The Scythe of Elune

UPDATE `quest_poi_points` SET `X`=-10335, `Y`=-487, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `Idx1`=4 AND `Idx2`=0); -- The Scythe of Elune
UPDATE `quest_poi_points` SET `X`=4150, `Y`=7299, `VerifiedBuild`=26124 WHERE (`QuestID`=40783 AND `Idx1`=3 AND `Idx2`=0); -- The Scythe of Elune

DELETE FROM `quest_details` WHERE `ID` IN (40838 /*The Dark Riders*/, 40837 /*The Deadwind Hunt*/, 40835 /*Disturbing the Past*/, 40834 /*Following the Curse*/, 40785 /*A Foe of the Dark*/, 40784 /*Its Rightful Place*/, 40783 /*The Scythe of Elune*/, 43980 /*Another Weapon of Old*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40838, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Dark Riders
(40837, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Deadwind Hunt
(40835, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbing the Past
(40834, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Following the Curse
(40785, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Foe of the Dark
(40784, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Its Rightful Place
(40783, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Scythe of Elune
(43980, 1, 0, 0, 0, 0, 0, 0, 0, 26124); -- Another Weapon of Old


DELETE FROM `quest_request_items` WHERE `ID` IN (40838 /*The Dark Riders*/, 40783 /*The Scythe of Elune*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(40838, 0, 0, 0, 0, '', 26124), -- The Dark Riders
(40783, 0, 0, 0, 0, '', 26124); -- The Scythe of Elune

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 101701 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=101701 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(101701, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 101701, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 40783");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 100821 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100821 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(100821, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 102291, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 40785");

-- NPC 100578 KILL MONSTER 100655 On quest 40834  Following the Curse 100732
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 100732 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100732 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(100732, 0, 0, 0, 10, 0, 100, 512, 1, 100, 2000, 2000, '', 33, 100655, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 40834");


UPDATE `gameobject_template` SET `data1` = 245794 WHERE `entry` = 245794 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '245794';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('245794', '132377', '0', '100', '1', '1', '0', '1', '1', '');

SET @CGUID = 452976; -- 451 
SET @OGUID = 105195; -- 80
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+452;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 102160, 0, 2938, 41, 1, '0', 0, 0, 0, -10937.8, -1983.2, 100.482, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11195.8, -2130.51, 26.9731, 2.29527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11195.4, -2132.7, 26.9731, 1.70416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 102159, 0, 2938, 41, 1, '0', 0, 0, 0, -10939.9, -1958.55, 111.745, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11192.8, -2130.65, 26.9731, 2.69163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 102161, 0, 2938, 41, 1, '0', 0, 0, 0, -10929.9, -1952.46, 125.427, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -10955.26, -2029.319, 120.6678, 4.432466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11206, -2150.14, 22.7072, 4.74584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11208, -2150.08, 22.7064, 4.68232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 12378, 0, 2938, 41, 1, '0', 0, 0, 0, -10929.1, -1873.09, -17.6821, 0.425508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 100937, 0, 2938, 41, 1, '0', 0, 0, 0, -10986.3, -1970.64, -48.3175, 3.15928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+11, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -10959.4, -1891.49, -17.2068, 4.95404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 116784, 0, 2938, 41, 1, '0', 0, 0, 0, -10945.8, -1874.78, -17.7244, 4.09416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 116784, 0, 2938, 41, 1, '0', 0, 0, 0, -10947, -1889.71, -17.1925, 2.40476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 114821, 0, 2938, 41, 1, '0', 0, 0, 0, -11003.3, -2055.3, 92.7111, 2.63828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -10991.29, -1961.885, 122.3977, 3.568947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 115169, 0, 2938, 41, 1, '0', 0, 0, 0, -10953.6, -1881.98, -14.3856, 3.12179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Portal Stabilizer (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 7379, 0, 2938, 41, 1, '0', 0, 0, 0, -10869.1, -2290.72, 117.256, 5.4147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 116784, 0, 2938, 41, 1, '0', 0, 0, 0, -10963.7, -1886.06, -17.1599, 0.359686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 100937, 0, 2938, 41, 1, '0', 0, 0, 0, -10998.24, -1973.542, -25.91676, 4.186996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 114821, 0, 2938, 41, 1, '0', 0, 0, 0, -11012.9, -2070.91, 68.7502, 4.17121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11014.4, -2044.253, 121.708, 4.910028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 102121, 0, 2938, 41, 1, '0', 0, 0, 0, -11022.5, -2006.23, 25.1197, 5.29543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+23, 100937, 0, 2938, 41, 1, '0', 0, 0, 0, -11019.09, -1981.42, -38.8904, 2.752963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 114821, 0, 2938, 41, 1, '0', 0, 0, 0, -11020.2, -2065.83, 89.6495, 4.0434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 100813, 0, 2938, 41, 1, '0', 0, 0, 0, -11018.7, -2003.5, 26.1393, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Sewer Scenario Complete (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 114678, 0, 2938, 41, 1, '0', 0, 0, 0, -11025.6, -2015.11, 97.7263, 5.39758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Arcane Ward (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 100813, 0, 2938, 41, 1, '0', 0, 0, 0, -11017.9, -1996.04, 24.9119, 4.68864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Sewer Scenario Complete (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 102121, 0, 2938, 41, 1, '0', 0, 0, 0, -11026.4, -2008.36, 25.1211, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 114821, 0, 2938, 41, 1, '0', 0, 0, 0, -11025.6, -2048.35, 89.6244, 4.03261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 7370, 0, 2938, 41, 1, '0', 0, 0, 0, -10955.9, -1853.83, -17.7545, 3.1422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 115227, 0, 2938, 41, 1, '0', 0, 0, 0, -11025.6, -2015.11, 95.0975, 5.35766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Northern Ward (Area: -Unknown- - Difficulty: 0) (Auras: 228518 - -Unknown-)
(@CGUID+32, 102121, 0, 2938, 41, 1, '0', 0, 0, 0, -11026.4, -2008.36, 25.1211, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+33, 100812, 0, 2938, 41, 1, '0', 0, 0, 0, -11024.6, -2006.07, 25.09367, 5.46723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Revil Kost (Area: -Unknown- - Difficulty: 0)
(@CGUID+34, 100812, 0, 2938, 41, 1, '0', 0, 0, 0, -11024.6, -2006.07, 25.09367, 5.46723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Revil Kost (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 115172, 0, 2938, 41, 1, '0', 0, 0, 0, -10942.4, -1853.61, -17.6127, 3.65644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Thar'zul (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 114822, 0, 2938, 41, 1, '0', 0, 0, 0, -11028.1, -2051.14, 89.6109, 0.212176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Captured Wyrmtongue (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 114821, 0, 2938, 41, 1, '0', 0, 0, 0, -11027.5, -2057.5, 89.6243, 3.08217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 113418, 0, 2938, 41, 1, '0', 0, 0, 0, -11028.1, -2051.14, 89.6109, 0.212176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 229150 - -Unknown-)
(@CGUID+39, 61375, 0, 2938, 41, 1, '0', 0, 0, 0, -11000.9, -1878.36, 54.2358, 3.65629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shadeling (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 115006, 0, 2938, 41, 1, '0', 0, 0, 0, -11024.5, -1910.35, -0.304598, 3.16593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+41, 121482, 0, 2938, 41, 1, '0', 0, 0, 0, -11036.1, -2002.04, 93.0544, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- "Owl and the Observer" Quest Dungeon Entrance POI Marker (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -11039.3, -1925.25, -4.82604, 0.404963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+43, 12378, 0, 2938, 41, 1, '0', 0, 0, 0, -11035.2, -1908.68, -3.51055, 3.77848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -11017.2, -1837.8, -32.6633, 1.563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 12379, 0, 2938, 41, 1, '0', 0, 0, 0, -11036.7, -1920, -29.6922, 3.57096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+46, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -11031.6, -1867.8, -30.9666, 1.25011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11051.61, -1938.521, 181.221, 5.655033, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+48, 7370, 0, 2938, 41, 1, '0', 0, 0, 0, -11062.1, -1930.61, -5.89013, 0.507973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 7370, 0, 2938, 41, 1, '0', 0, 0, 0, -11060.2, -1971.03, -24.3167, 2.90846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+50, 12380, 0, 2938, 41, 1, '0', 0, 0, 0, -11053.8, -1880.11, 50.7772, 4.44817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11059.16, -2007.733, 213.007, 6.165711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11054.24, -2025.805, 196.5581, 0.3100561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -11070.9, -1978.62, -23.6132, 4.507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+54, 111345, 0, 2938, 41, 1, '0', 0, 0, 0, -11060, -1877.1, -28.264, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 116784, 0, 2938, 41, 1, '0', 0, 0, 0, -11058.1, -2016.38, 114.691, 3.16363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+56, 115228, 0, 2938, 41, 1, '0', 0, 0, 0, -11062.4, -2016.68, 114.691, 5.35766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eastern Ward (Area: -Unknown- - Difficulty: 0) (Auras: 228518 - -Unknown-)
(@CGUID+57, 115164, 0, 2938, 41, 1, '0', 0, 0, 0, -11073.1, -1945.68, -6.65456, 0.643062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+58, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11051.22, -2043.939, 116.8501, 0.0352745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+59, 114781, 0, 2938, 41, 1, '0', 0, 0, 0, -11062.4, -2016.68, 117.272, 5.39758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Arcane Ward (Area: -Unknown- - Difficulty: 0)
(@CGUID+60, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11043.46, -2093.169, 98.1714, 2.428696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 12377, 0, 2938, 41, 1, '0', 0, 0, 0, -11068, -1863.6, -26.98, 3.14405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+62, 116784, 0, 2938, 41, 1, '0', 0, 0, 0, -11075.9, -2009.46, 114.647, 3.42881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+63, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11028.4, -2130.78, 28.8751, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+64, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11028.4, -2130.78, 28.8751, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+65, 115164, 0, 2938, 41, 1, '0', 0, 0, 0, -11068.4, -1854.38, -26.4076, 3.78608, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+66, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11032.8, -2116.82, 28.657, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+67, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11029.9, -2123.09, 28.8419, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+68, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11029.9, -2123.09, 28.8419, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+69, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11032.8, -2116.82, 28.657, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+70, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11035.5, -2128.56, 28.0655, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+71, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11035.5, -2128.56, 28.0655, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+72, 12379, 0, 2938, 41, 1, '0', 0, 0, 0, -11074.5, -1864.45, -25.7058, 1.12924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+73, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11035.5, -2121.57, 28.0561, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+74, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11035.5, -2121.57, 28.0561, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+75, 115164, 0, 2938, 41, 1, '0', 0, 0, 0, -11093.2, -2005.29, 13.3067, 2.80593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+76, 12378, 0, 2938, 41, 1, '0', 0, 0, 0, -11086, -1910.17, 4.17801, 2.17961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+77, 115164, 0, 2938, 41, 1, '0', 0, 0, 0, -11095.1, -1966.04, 3.09979, 4.31635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11079.48, -2070.396, 116.9124, 5.161672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+79, 12380, 0, 2938, 41, 1, '0', 0, 0, 0, -11098.8, -1958.65, 1.24099, 1.48016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+80, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11031.2, -2137.02, 28.7819, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+81, 115004, 0, 2938, 41, 1, '0', 0, 0, 0, -11097.2, -1944.53, 3.85692, 4.26819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Abhorrent Drudge (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 12379, 0, 2938, 41, 1, '0', 0, 0, 0, -11094.4, -1918.37, 3.98443, 5.90039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+83, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11037.5, -2133.97, 27.722, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+84, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11037.5, -2133.97, 27.722, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+85, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11031.2, -2137.02, 28.7819, 3.1908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+86, 115004, 0, 2938, 41, 1, '0', 0, 0, 0, -11082.7, -1868.57, -23.5208, 3.3507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Abhorrent Drudge (Area: -Unknown- - Difficulty: 0)
(@CGUID+87, 115164, 0, 2938, 41, 1, '0', 0, 0, 0, -11097.9, -1905.97, 2.25655, 3.98041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+88, 12379, 0, 2938, 41, 1, '0', 0, 0, 0, -11099.6, -1952.91, 1.34181, 3.88367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+89, 115024, 0, 2938, 41, 1, '0', 0, 0, 0, -11101.86, -1944.786, 204.2917, 0.6083928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+90, 12379, 0, 2938, 41, 1, '0', 0, 0, 0, -11105.6, -2003.76, 13.1954, 3.0931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+91, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11078, -2167.29, 28.1858, 1.66242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+92, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11078, -2167.29, 28.1858, 1.66242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+93, 7369, 0, 2938, 41, 1, '0', 0, 0, 0, -10948.9, -2282.98, 117.256, 4.69876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Brute (Area: -Unknown- - Difficulty: 0) (Auras: 8876 - -Unknown-)
(@CGUID+94, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11083.9, -2165.89, 27.7383, 1.41547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+95, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11082.6, -2171.36, 29.4392, 1.43738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+96, 102473, 0, 2938, 41, 1, '0', 0, 0, 0, -11083.9, -2165.89, 27.7383, 1.41547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+97, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11110.24, -2018.246, 121.842, 5.061351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+98, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11089.3, -2167.94, 28.5079, 1.30057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+99, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11089.3, -2167.94, 28.5079, 1.30057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+100, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11082.6, -2171.36, 29.4392, 1.43738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+101, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11113.8, -2058.26, 46.4897, 3.9675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+102, 7371, 0, 2561, 41, 1, '0', 0, 0, 0, -10895, -2346.39, 116.639, 5.67689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Mauler (Area: -Unknown- - Difficulty: 0)
(@CGUID+103, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11095.9, -2163.22, 27.3625, 1.18825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+104, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11095.9, -2163.22, 27.3625, 1.18825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+105, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11115.9, -2080.61, 48.2956, 1.11678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+106, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11102.2, -2164.11, 28.3815, 1.11792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+107, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11097.7, -2168.12, 29.0226, 1.19323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+108, 113986, 0, 2561, 41, 1, '0', 0, 0, 0, -11117.1, -2017.34, 47.0768, 3.14349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Khadgar (Area: -Unknown- - Difficulty: 0)
(@CGUID+109, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11097.7, -2168.12, 29.0226, 1.19323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+110, 102473, 0, 2561, 41, 1, '0', 0, 0, 0, -11102.2, -2164.11, 28.3815, 1.11792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- A Shallow Grave (Area: -Unknown- - Difficulty: 0) (Auras: 202363 - -Unknown-)
(@CGUID+111, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11119.35, -2074.512, 146.474, 5.704832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+112, 114310, 0, 2561, 41, 1, '0', 0, 0, 0, -11121.6, -2008.49, 47.1966, 4.31796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Khadgar (Area: -Unknown- - Difficulty: 0)
(@CGUID+113, 114631, 0, 2561, 41, 1, '0', 0, 0, 0, -11123.2, -2006.87, 47.2696, 4.30493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Karlain (Area: -Unknown- - Difficulty: 0)
(@CGUID+114, 114821, 0, 2561, 41, 1, '0', 0, 0, 0, -11131.9, -2078.47, 47.1524, 4.49039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+115, 115006, 0, 2561, 41, 1, '0', 0, 0, 0, -11126.1, -1998.3, 14.6099, 0.802851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+116, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11138, -2070.31, 46.7737, 0.457268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+117, 12377, 0, 2561, 41, 1, '0', 0, 0, 0, -11102.1, -2213.41, 13.7372, 0.754801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+118, 17613, 0, 2561, 41, 1, '0', 0, 0, 0, -11127.2, -2006.66, 47.6023, 4.45059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Alturus (Area: -Unknown- - Difficulty: 0)
(@CGUID+119, 12378, 0, 2561, 41, 1, '0', 0, 0, 0, -11118.4, -2200.7, 19.2247, 1.77142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+120, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11143.79, -2022.505, 93.17905, 1.482443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+121, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11110.45, -1931.736, 113.7124, 5.14668, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+122, 114821, 0, 2561, 41, 1, '0', 0, 0, 0, -11160.2, -2038.31, 47.1487, 2.80597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kirin Tor Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+123, 115164, 0, 2561, 41, 1, '0', 0, 0, 0, -11133.2, -1946.41, -14.9821, 0.162332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+124, 115006, 0, 2561, 41, 1, '0', 0, 0, 0, -11103.8, -1913.34, 3.45763, 0.418606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+125, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11161.3, -2007.24, 47.116, 2.02822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+126, 61375, 0, 2561, 41, 1, '0', 0, 0, 0, -11152.9, -1981.52, 55.3076, 2.0319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shadeling (Area: -Unknown- - Difficulty: 0)
(@CGUID+127, 12379, 0, 2561, 41, 1, '0', 0, 0, 0, -11167.9, -2079.21, 35.5048, 0.674555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+128, 12379, 0, 2561, 41, 1, '0', 0, 0, 0, -11129.9, -1927.4, -13.1684, 4.99582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+129, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11163.5, -2073.96, 48.2112, 4.90663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+130, 12377, 0, 2561, 41, 1, '0', 0, 0, 0, -11147.9, -2180.1, 22.706, 5.06825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+131, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11155.1, -2002.54, 35.7395, 0.432453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+132, 116784, 0, 2561, 41, 1, '0', 0, 0, 0, -11138.9, -1957.79, 90.9112, 2.25148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+133, 115164, 0, 2561, 41, 1, '0', 0, 0, 0, -11100.8, -1888.54, -18.3779, 3.65012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+134, 12377, 0, 2561, 41, 1, '0', 0, 0, 0, -11147.2, -1972.67, 22.9076, 3.51569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+135, 115219, 0, 2561, 41, 1, '0', 0, 0, 0, -11146.9, -1949.01, 90.9946, 5.35766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Southern Ward (Area: -Unknown- - Difficulty: 0) (Auras: 228518 - -Unknown-)
(@CGUID+136, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11152, -1969.41, 35.7485, 5.06839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+137, 57770, 0, 2561, 41, 1, '0', 0, 0, 0, -11162.3, -2145.11, 64.8814, 5.83158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Zazzo Twinklefingers (Area: -Unknown- - Difficulty: 0)
(@CGUID+138, 114782, 0, 2561, 41, 1, '0', 0, 0, 0, -11147, -1949.02, 93.5583, 5.39758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Arcane Ward (Area: -Unknown- - Difficulty: 0)
(@CGUID+139, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11094.99, -1874.219, 148.241, 5.987408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+140, 116784, 0, 2561, 41, 1, '0', 0, 0, 0, -11143.5, -1945.96, 90.9946, 3.87218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+141, 12378, 0, 2561, 41, 1, '0', 0, 0, 0, -11168.6, -2105.43, 31.2389, 5.68655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+142, 115029, 0, 2561, 41, 1, '0', 0, 0, 0, -11173.4, -2028.07, 48.1691, 1.3033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Leryda (Area: -Unknown- - Difficulty: 0) (Auras: 228979 - -Unknown-)
(@CGUID+143, 115164, 0, 2561, 41, 1, '0', 0, 0, 0, -11124.7, -1884.55, -12.212, 4.36196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Raging Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+144, 116784, 0, 2561, 41, 1, '0', 0, 0, 0, -11125.4, -1894.45, 90.9112, 5.66059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+145, 12378, 0, 2561, 41, 1, '0', 0, 0, 0, -11129.6, -1893.98, -12.4798, 2.27897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+146, 7370, 0, 2561, 41, 1, '0', 0, 0, 0, -11170.6, -1969.09, 22.8139, 2.58477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+147, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11164.14, -1946.836, 158.716, 5.56298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+148, 12378, 0, 2561, 41, 1, '0', 0, 0, 0, -11148.5, -2199.56, 22.718, 1.07381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+149, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11167.5, -1965.34, 35.7485, 4.28064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+150, 7370, 0, 2561, 41, 1, '0', 0, 0, 0, -11173.1, -2131.64, 26.9731, 0.600227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+151, 114667, 0, 2561, 41, 1, '0', 0, 0, 0, -11182.5, -2048.04, 47.9342, 4.83267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Alturus (Area: -Unknown- - Difficulty: 0)
(@CGUID+152, 12377, 0, 2561, 41, 1, '0', 0, 0, 0, -11168.6, -2154.64, 22.7068, 3.30434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+153, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11188.1, -2032.25, 47.1294, 5.69909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+154, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11170.3, -1948.44, 57.3241, 6.00193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+155, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11181.9, -1967.67, 35.7485, 0.117864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+156, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11186.1, -2000.5, 35.7395, 3.986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+157, 114256, 0, 2561, 41, 1, '0', 0, 0, 0, -11178, -1934.38, -15.294, 1.88837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+158, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11195.25, -2027.819, 97.41969, 2.381826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+159, 114623, 0, 2561, 41, 1, '0', 0, 0, 0, -11181.8, -1922.79, -11.2371, 0.303931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Energy (Area: -Unknown- - Difficulty: 0)
(@CGUID+160, 115006, 0, 2561, 41, 1, '0', 0, 0, 0, -11156.9, -1892.27, -17.7148, 3.74412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+161, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11142.7, -1876.958, 111.05, 5.18703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+162, 7370, 0, 2561, 41, 1, '0', 0, 0, 0, -11125.1, -1859.45, -11.24, 3.96007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+163, 18162, 0, 2561, 41, 1, '0', 0, 0, 0, -11162.2, -1904.72, -17.7047, 1.22173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Underground Pond Credit Marker (Area: -Unknown- - Difficulty: 0)
(@CGUID+164, 116784, 0, 2561, 41, 1, '0', 0, 0, 0, -11149.8, -1927.13, 90.9113, 4.18504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+165, 114645, 0, 2561, 41, 1, '0', 0, 0, 0, -11162.2, -1926.49, -17.6735, 3.04576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Water Sample (Area: -Unknown- - Difficulty: 0)
(@CGUID+166, 114645, 0, 2561, 41, 1, '0', 0, 0, 0, -11163.6, -1901.13, -17.7066, 3.04576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Water Sample (Area: -Unknown- - Difficulty: 0)
(@CGUID+167, 115006, 0, 2561, 41, 1, '0', 0, 0, 0, -11161.6, -1890.5, -17.7204, 5.78682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+168, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11151.2, -1880.44, 63.2729, 1.22877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+169, 114256, 0, 2561, 41, 1, '0', 0, 0, 0, -11180.5, -1913.96, -15.5555, 4.54952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+170, 18162, 0, 2561, 41, 1, '0', 0, 0, 0, -11169, -1926.59, -17.6768, 4.74729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Underground Pond Credit Marker (Area: -Unknown- - Difficulty: 0)
(@CGUID+171, 100761, 0, 2561, 41, 1, '0', 0, 0, 0, -11134.2, -1824.73, 72.4754, 1.9426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+172, 100761, 0, 2561, 41, 1, '0', 0, 0, 0, -11149.6, -1850.41, 70.784, 0.834788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+173, 114256, 0, 2561, 41, 1, '0', 0, 0, 0, -11192.2, -1927.8, -14.4086, 0.403976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feltongue Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+174, 66522, 0, 2561, 41, 1, '0', 0, 0, 0, -11141, -1835.42, 72.2917, 4.6392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lydia Accoste (Area: -Unknown- - Difficulty: 0) (Auras: 47840 - -Unknown-)
(@CGUID+175, 12380, 0, 2561, 41, 1, '0', 0, 0, 0, -11198.1, -2075.24, 35.5048, 4.37477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+176, 18162, 0, 2561, 41, 1, '0', 0, 0, 0, -11161.1, -1869.05, -18.2441, 0.261799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Underground Pond Credit Marker (Area: -Unknown- - Difficulty: 0)
(@CGUID+177, 115024, 0, 2561, 41, 1, '0', 0, 0, 0, -11204.26, -2038.975, 140.807, 1.256384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dreadwing (Area: -Unknown- - Difficulty: 0)
(@CGUID+178, 114645, 0, 2561, 41, 1, '0', 0, 0, 0, -11160.4, -1873.27, -17.8809, 3.04576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Water Sample (Area: -Unknown- - Difficulty: 0)
(@CGUID+179, 100761, 0, 41, 41, 1, '0', 0, 0, 0, -11176.1, -1869.86, 74.5661, 1.23449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+180, 7370, 0, 41, 41, 1, '0', 0, 0, 0, -11202.3, -2099.97, 31.2389, 1.3133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+181, 12380, 0, 41, 41, 1, '0', 0, 0, 0, -11174.3, -1854.21, 73.8614, 3.47125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+182, 12380, 0, 41, 41, 1, '0', 0, 0, 0, -11197.2, -2099.52, 31.2389, 2.96733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+183, 12380, 0, 41, 41, 1, '0', 0, 0, 0, -11220.4, -2011.2, 47.807, 1.23532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+184, 100761, 0, 41, 41, 1, '0', 0, 0, 0, -11181.7, -1859.34, 73.8614, 5.49717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+185, 12380, 0, 41, 41, 1, '0', 0, 0, 0, -11181.8, -1857.23, 73.8614, 3.4114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+186, 115006, 0, 41, 41, 1, '0', 0, 0, 0, -11191.9, -2133.39, 27.0564, 2.20525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deranged Collector (Area: -Unknown- - Difficulty: 0)
(@CGUID+187, 12378, 0, 41, 41, 1, '0', 0, 0, 0, -11202, -2127.27, 26.9731, 1.36164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+188, 12377, 0, 41, 41, 1, '0', 0, 0, 0, -11190.3, -2152.73, 22.6993, 1.61918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+189, 12379, 0, 41, 41, 1, '0', 0, 0, 0, -11174.1, -2178.21, 22.7403, 0.294817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+190, 12377, 0, 41, 41, 1, '0', 0, 0, 0, -11192, -2194.06, 20.2818, 1.08077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+191, 111345, 0, 2562, 41, 1, '0', 0, 0, 0, -11135.8, -2204.01, 22.6805, 2.94839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+192, 12379, 0, 2562, 41, 1, '0', 0, 0, 0, -11150.9, -2226.77, 22.707, 0.68473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+193, 7370, 0, 2562, 41, 1, '0', 0, 0, 0, -11167.3, -2204.88, 22.723, 0.258983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+194, 12378, 0, 2562, 41, 1, '0', 0, 0, 0, -11211.3, -2175.59, 22.7347, 4.35413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+195, 12379, 0, 2562, 41, 1, '0', 0, 0, 0, -11211.6, -2147.62, 22.7071, 3.20776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+196, 114314, 0, 2562, 41, 1, '0', 0, 0, 0, -11135.8, -2204.03, 22.6799, 6.19985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Keeper (Area: -Unknown- - Difficulty: 0)
(@CGUID+197, 7370, 0, 2562, 41, 1, '0', 0, 0, 0, -11175.8, -2201.27, 22.7398, 1.68254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+198, 12379, 0, 2562, 41, 1, '0', 0, 0, 0, -11136.6, -2208.98, 22.5736, 4.52044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+199, 114314, 0, 2562, 41, 1, '0', 0, 0, 0, -11172.2, -2226.46, 22.8118, 5.21412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Portal-Keeper (Area: -Unknown- - Difficulty: 0)
(@CGUID+200, 12378, 0, 2562, 41, 1, '0', 0, 0, 0, -11217.2, -2173.26, 22.7133, 4.49149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+201, 111345, 0, 2562, 41, 1, '0', 0, 0, 0, -11171.9, -2226.78, 22.811, 5.29783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+202, 61375, 0, 2562, 41, 1, '0', 0, 0, 0, -11159.3, -2238.53, 115.25, 2.95866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shadeling (Area: -Unknown- - Difficulty: 0)
(@CGUID+203, 7379, 0, 2562, 41, 1, '0', 0, 0, 0, -11080.8, -2280.24, 117.256, 3.82044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+204, 12377, 0, 2562, 41, 1, '0', 0, 0, 0, -11176.9, -2225.79, 22.7317, 5.61246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+205, 7370, 0, 2562, 41, 1, '0', 0, 0, 0, -11215.2, -2193.98, 22.7308, 1.47964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+206, 12378, 0, 2562, 41, 1, '0', 0, 0, 0, -11238.3, -2171.33, 22.7073, 2.26223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Damned Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+207, 7370, 0, 2562, 41, 1, '0', 0, 0, 0, -11191.9, -2226.87, 22.7291, 5.83483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Shade (Area: -Unknown- - Difficulty: 0)
(@CGUID+208, 12377, 0, 2562, 41, 1, '0', 0, 0, 0, -11175.2, -2250.75, 22.7071, 0.940447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wailing Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+209, 12379, 0, 2562, 41, 1, '0', 0, 0, 0, -11243.9, -2197.17, 22.7013, 3.3267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Unliving Caretaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+210, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11005.5, -1980.23, 4.71085, 0.854542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+211, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11010.7, -1980.64, 10.3453, 0.034715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+212, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10946.5, -1926.99, -49.1931, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+213, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10965.2, -1956.79, -49.7339, 5.5576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+214, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10967.7, -1959.25, -49.7349, 0.886836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+215, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10964.1, -1964.18, -49.7375, 5.39801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+216, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10970, -1965.96, -49.7339, 5.07971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+217, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10916.2, -1987.9, -39.5334, 1.3288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+218, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10994.9, -1966.4, -48.4124, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+219, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11006.3, -1962.31, 9.51933, 3.17314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+220, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10928.7, -1962.71, -40.9647, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+221, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11002.3, -1975.41, 49.7982, 6.09474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+222, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11005.5, -1972.13, -49.7291, 0.858014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+223, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11008.6, -1971.46, 49.6298, 2.22822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+224, 100938, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10919.3, -1917.83, -40.9906, 3.27508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+225, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11010.1, -1967.96, -4.05677, 4.37842, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+226, 100937, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10909.4, -1967.11, -41.0351, 1.77533, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+227, 103477, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10913.2, -1939.88, -40.9845, 0.741477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+228, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10959.3, -1950.78, -49.6556, 3.7197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+229, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10963.7, -1951.77, -49.6818, 2.40913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+230, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10971.6, -1947.74, -49.6358, 5.39801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+231, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10971.1, -1952.17, -49.7096, 1.22313, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+232, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10970.2, -1961.55, -49.7356, 4.46627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+233, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10829.2, -1955.46, -39.5917, 4.46811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+234, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10944, -1976.75, -49.6602, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+235, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10920.8, -1983.43, -39.5334, 0.17039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+236, 102200, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10864.9, -1962.05, -40.9906, 3.29312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ariden (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+237, 100938, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10985.9, -1970.96, -48.3173, 3.23377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+238, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11013.2, -1984.3, -7.44243, 5.82386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+239, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11015, -1965.56, -15.9234, 3.92948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+240, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11012, -1972.57, 49.726, 2.92309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+241, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11002.3, -1970.77, 49.9731, 0.405724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+242, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11006.2, -1975.62, 49.9554, 5.14079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+243, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11008.7, -1975.08, 49.8152, 3.68935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+244, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11004.3, -1980.44, -38.7096, 2.72864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+245, 100850, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10966.4, -1927.29, -49.7647, 4.75295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ariden (Area: -Unknown- - Difficulty: 0)
(@CGUID+246, 100936, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10918.3, -1966.96, -41.0351, 1.4209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 89196 - -Unknown-)
(@CGUID+247, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10966.4, -1954.02, -49.7158, 4.86553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+248, 103477, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10909.3, -1945.1, -41.0344, 1.76252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+249, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10968.3, -1951.43, -49.692, 4.46993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10962.8, -1944.47, -49.6961, 3.94343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+251, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10968.5, -1957.17, -49.7321, 2.94383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+252, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11004.5, -1981.51, 28.566, 2.13727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+253, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10824.3, -1959.4, -39.5917, 3.14335, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+254, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10834.3, -1969.02, -39.5917, 1.2643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+255, 101361, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10864.9, -1961.37, -40.9921, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Target Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+256, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10906.3, -1978.86, -39.5334, 3.13556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+257, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10920.8, -1978.13, -39.5334, 6.24588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+258, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10993.8, -1980.14, -48.3818, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+259, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10831.6, -1962.49, -39.5921, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+260, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11018.2, -1973.81, -41.2084, 4.72488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+261, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11011.9, -1975.5, -50.4146, 3.53281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+262, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11004.1, -1978.52, -50.0652, 5.16539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+263, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11007.1, -1979.33, -49.9199, 4.63467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+264, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11010.4, -1978.12, 49.6534, 3.85198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+265, 101282, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11020.6, -1979.89, 19.9888, 1.49351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Revil Kost (Area: -Unknown- - Difficulty: 0)
(@CGUID+266, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10959, -1966.72, -49.7338, 3.52051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+267, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10963.6, -1959.12, -49.7369, 4.41911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+268, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10968.2, -1948.71, -49.6432, 1.76387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+269, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10961.1, -1963.78, -49.7363, 0.886836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+270, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11011.6, -1978.73, 18.4418, 1.32167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+271, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11003.2, -1979.6, -23.3299, 1.52143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+272, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10824.7, -1965.03, -39.5917, 2.79593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+273, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10833.9, -1955.44, -39.5917, 4.84873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+274, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10965.8, -1914.1, -49.7876, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+275, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10966.2, -1966.63, -49.7337, 5.5576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+276, 103477, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10942.7, -1921.84, -48.6395, 4.05965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+277, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10906.4, -1983.74, -39.5334, 2.87367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+278, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10966.9, -1978.58, -49.8167, 3.89538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+279, 101254, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10964.1, -1928.63, -46.8052, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Controller Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+280, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11003.6, -1985.37, -32.8851, 0.237119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+281, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11011, -1970.29, -49.8704, 2.5173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+282, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11005.1, -1968.52, -49.8248, 1.13878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+283, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10909.6, -1938.19, -40.9673, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+284, 101257, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10963.1, -1902.72, -48.3041, 4.77004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Conservator (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+285, 103477, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10914.7, -1949.88, -41.0392, 1.61122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+286, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10961.2, -1953.77, -49.6959, 5.36566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+287, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10961.8, -1961.55, -49.7406, 5.5576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+288, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11011.2, -1978.16, -48.4112, 1.74095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+289, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11004.2, -1967.72, -13.0047, 3.75638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+290, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10829.2, -1968.88, -39.5917, 1.6388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+291, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10965.9, -1962.22, -49.7363, 1.85697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+292, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10968.2, -1964.06, -49.7359, 5.13974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+293, 103477, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10940.4, -1930.39, -50.2459, 2.94395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+294, 101163, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10911.2, -1988.14, -39.5334, 1.50904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cursed Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+295, 100937, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10985.6, -1977.49, -48.3173, 3.13073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+296, 100932, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10914.3, -1981.34, -39.5337, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ghostly Skull (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+297, 100835, 1533, 41, 7971, 4096, '0', 0, 0, 0, -11008.6, -1968.4, 50.0039, 1.90257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Imprisoned Phantasm (Area: -Unknown- - Difficulty: 0) (Auras: 198567 - -Unknown-, 198721 - -Unknown-)
(@CGUID+298, 100845, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10962.1, -1948.43, -49.6372, 0.297736, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Grasping Spirit (Area: -Unknown- - Difficulty: 0) (Auras: 198721 - -Unknown-)
(@CGUID+299, 101282, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10962.5, -1970.73, -49.8162, 1.513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Revil Kost (Area: -Unknown- - Difficulty: 12)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+300, 101656, 0, 10, 856, 1, '0', 0, 0, 0, -10334.1, -487.049, 50.1524, 2.88688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Valorn Stillbough (Area: -Unknown- - Difficulty: 0) (Auras: 200537 - -Unknown-)
(@CGUID+301, 101654, 0, 10, 856, 1, '0', 0, 0, 0, -10344.3, -478.358, 46.6411, 3.17846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sentinel Daressa (Area: -Unknown- - Difficulty: 0)
(@CGUID+302, 101654, 0, 10, 856, 1, '0', 0, 0, 0, -10323.5, -479.196, 50.1326, 3.06229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sentinel Daressa (Area: -Unknown- - Difficulty: 0)
(@CGUID+303, 101653, 0, 10, 856, 1, '0', 0, 0, 0, -10328, -500.899, 49.8953, 2.56877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sentinel Mysara (Area: -Unknown- - Difficulty: 0)
(@CGUID+304, 101651, 0, 856, 10, 1, '5677', 0, 0, 0, -10332.8, -485.316, 49.9024, 2.91634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Belysra Starbreeze (Area: -Unknown- - Difficulty: 0)
(@CGUID+305, 101656, 0, 856, 10, 1, '5677', 0, 0, 0, -10334.1, -487.057, 50.2378, 2.88688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Valorn Stillbough (Area: -Unknown- - Difficulty: 0) (Auras: 200537 - -Unknown-)
(@CGUID+306, 101657, 0, 856, 10, 1, '5678', 0, 0, 0, -10330.9, -488.309, 50.445, 2.81726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ariden (Area: -Unknown- - Difficulty: 0)
(@CGUID+307, 101651, 0, 856, 10, 1, '5679', 0, 0, 0, -10332.6, -485.22, 49.8043, 4.16296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Belysra Starbreeze (Area: -Unknown- - Difficulty: 0)
(@CGUID+308, 101656, 0, 856, 10, 1, '5679', 0, 0, 0, -10334.1, -487.056, 50.1552, 2.88688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Valorn Stillbough (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+309, 103778, 1220, 8076, 7846, 1, '0', 0, 0, 0, 3967.79, 7391.63, 23.9251, 5.79364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 纳拉雷克斯 (Area: -Unknown- - Difficulty: 1)
(@CGUID+310, 101653, 0, 10, 856, 1, '0', 0, 0, 0, -10340.4, -489.061, 50.2141, 2.82584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sentinel Mysara (Area: -Unknown- - Difficulty: 0)
(@CGUID+311, 101651, 0, 10, 856, 1, '0', 0, 0, 0, -10332.8, -485.316, 49.8191, 2.91634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Belysra Starbreeze (Area: -Unknown- - Difficulty: 0)
(@CGUID+312, 289, 0, 1098, 10, 1, '0', 0, 0, 0, -10350.5, -1527.36, 92.7248, 3.10669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Abercrombie (Area: -Unknown- - Difficulty: 0)
(@CGUID+313, 61258, 0, 1098, 10, 1, '0', 0, 0, 0, -10389.6, -1523.313, 86.23433, 1.953143, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Rat Snake (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+314, 6271, 0, 1098, 10, 1, '0', 0, 0, 0, -10310.7, -1526.51, 88.9903, 1.81759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mouse (Area: -Unknown- - Difficulty: 0)
(@CGUID+315, 6271, 0, 10, 10, 1, '0', 0, 0, 0, -10472.7, -1395.72, 73.1036, 0.0726567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mouse (Area: -Unknown- - Difficulty: 0)
(@CGUID+316, 6271, 0, 10, 10, 1, '0', 0, 0, 0, -10437, -1562.9, 74.7013, 4.65375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mouse (Area: -Unknown- - Difficulty: 0)
(@CGUID+317, 51984, 0, 10, 10, 1, '0', 0, 0, 0, -10459, -1693.75, 103.656, 0.698132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+318, 51983, 0, 10, 10, 1, '0', 0, 0, 0, -10451.3, -1689.83, 95.9899, 5.044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+319, 51984, 0, 10, 10, 1, '0', 0, 0, 0, -10451.3, -1689.86, 98.3067, 2.00713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+320, 51983, 0, 10, 10, 1, '0', 0, 0, 0, -10459, -1693.26, 97.8686, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+321, 51984, 0, 10, 10, 1, '0', 0, 0, 0, -10469, -1694.2, 105.525, 0.698132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+322, 51983, 0, 10, 10, 1, '0', 0, 0, 0, -10469.2, -1693.64, 103.536, 5.98648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+323, 51984, 0, 10, 10, 1, '0', 0, 0, 0, -10451.2, -1747.18, 120.167, 1.65806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+324, 51983, 0, 10, 10, 1, '0', 0, 0, 0, -10451.1, -1747.18, 116.458, 2.49582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+325, 51984, 0, 10, 10, 1, '0', 0, 0, 0, -10443.5, -1745.69, 113.653, 4.5204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+326, 51983, 0, 10, 10, 1, '0', 0, 0, 0, -10443.5, -1745.53, 109.666, 5.68977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+327, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10460.7, -1750.97, 119.51, 5.70723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+328, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10445.1, -1833.9, 121.377, 2.49582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+329, 7376, 0, 41, 41, 1, '0', 0, 0, 0, -10558.1, -1778.21, 94.7094, 2.4156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+330, 6271, 0, 41, 41, 1, '0', 0, 0, 0, -10570.6, -1491.53, 91.7226, 6.01668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mouse (Area: -Unknown- - Difficulty: 0)
(@CGUID+331, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10509.3, -1746.7, 115.339, 0.959931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+332, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10411.5, -1834.9, 117.132, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+333, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10565.5, -1775.89, 119.977, 1.65806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+334, 7376, 0, 41, 41, 1, '0', 0, 0, 0, -10377, -1770.52, 96.2521, 2.55856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+335, 930, 0, 41, 41, 1, '0', 0, 0, 0, -10613.1, -1488.6, 90.5747, 1.21622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Black Widow Hatchling (Area: -Unknown- - Difficulty: 0) (Auras: 13886 - -Unknown-)
(@CGUID+336, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10470, -1754.09, 108.881, 2.49582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+337, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10424.5, -1747.02, 126.21, 0.34217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+338, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10470.1, -1754.1, 112.551, 1.65806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+339, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10445.1, -1833.93, 123.742, 1.65806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+340, 61169, 0, 41, 41, 1, '0', 0, 0, 0, -10269.01, -1558.28, 95.16982, 0.6643009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蟑螂 (Area: -Unknown- - Difficulty: 0)
(@CGUID+341, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10561.5, -1838.77, 126.973, 2.49582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+342, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10572, -1843.55, 129.654, 5.81195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+343, 930, 0, 41, 41, 1, '0', 0, 0, 0, -10689.4, -1493.19, 91.2768, 2.28617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Black Widow Hatchling (Area: -Unknown- - Difficulty: 0) (Auras: 13886 - -Unknown-)
(@CGUID+344, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10460.7, -1751, 123.128, 5.70723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+345, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10572.9, -1843.57, 126.789, 0.366519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+346, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10561.5, -1838.8, 129.838, 1.65806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+347, 7376, 0, 41, 41, 1, '0', 0, 0, 0, -10559.3, -1857.1, 111.775, 0.334096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+348, 930, 0, 41, 41, 1, '0', 0, 0, 0, -10629.2, -1517.93, 90.5832, 1.14835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Black Widow Hatchling (Area: -Unknown- - Difficulty: 0) (Auras: 13886 - -Unknown-)
(@CGUID+349, 6271, 0, 41, 41, 1, '0', 0, 0, 0, -10650.7, -1486.86, 90.8354, 1.38456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mouse (Area: -Unknown- - Difficulty: 0)
(@CGUID+350, 7376, 0, 41, 41, 1, '0', 0, 0, 0, -10528.6, -1747.72, 88.691, 4.1173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+351, 930, 0, 41, 41, 1, '0', 0, 0, 0, -10655.9, -1464.55, 92.6711, 4.76908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Black Widow Hatchling (Area: -Unknown- - Difficulty: 0) (Auras: 13886 - -Unknown-)
(@CGUID+352, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10508.8, -1745.76, 120.896, 0.733038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+353, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10680.1, -1834.25, 137.099, 5.98348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+354, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10565.5, -1775.86, 117.453, 2.49582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+355, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10435.5, -1835.01, 119.163, 5.37561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+356, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10435.5, -1835, 122.94, 4.53786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+357, 61258, 0, 41, 41, 1, '0', 0, 0, 0, -10624.45, -1527.149, 90.7395, 2.842139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Rat Snake (Area: -Unknown- - Difficulty: 0)
(@CGUID+358, 7376, 0, 41, 41, 1, '0', 0, 0, 0, -10562, -1714.79, 95.0902, 6.21091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+359, 113507, 0, 41, 41, 1, '0', 0, 0, 0, -10658.1, -1839.28, 998.658, 0.494883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Legion Ship (Area: -Unknown- - Difficulty: 0) (Auras: 225713 - -Unknown-, 225710 - -Unknown-)
(@CGUID+360, 101701, 0, 10, 856, 1, '0', 0, 0, 0, -10334.6, -486.901, 50.0797, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Valorn Met (Area: -Unknown- - Difficulty: 0)
(@CGUID+361, 102162, 0, 41, 41, 1, '0', 0, 0, 0, -10549.9, -2109.78, 92.0771, 3.00098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Worgen Chased 01 (Area: -Unknown- - Difficulty: 0)
(@CGUID+362, 100655, 0, 41, 41, 1, '0', 0, 0, 0, -10442.5, -2141.29, 90.8627, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Escort Complete (Area: -Unknown- - Difficulty: 0)
(@CGUID+363, 100732, 0, 41, 41, 1, '0', 0, 0, 0, -10438.5, -2140.3, 90.8627, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Camp Investigated (Area: -Unknown- - Difficulty: 0)
(@CGUID+364, 101254, 0, 41, 41, 1, '0', 0, 0, 0, -10441.4, -2141.75, 101.069, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Controller Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+365, 100729, 0, 41, 41, 1, '0', 0, 0, 0, -10440.2, -2143.83, 90.8627, 5.08588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Revil Kost (Area: -Unknown- - Difficulty: 0)
(@CGUID+366, 102163, 0, 41, 41, 1, '0', 0, 0, 0, -10732.8, -1987.33, 121.648, 0.973086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Worgen Chased 02 (Area: -Unknown- - Difficulty: 0)
(@CGUID+367, 114403, 0, 41, 41, 1, '0', 0, 0, 0, -10976.6, -2029.52, 748.583, 5.68282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+368, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10797.9, -2030.41, 163.235, 2.51902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+369, 115009, 0, 41, 41, 1, '0', 0, 0, 0, -11027.4, -1914.99, -3.72904, 4.42903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+370, 114403, 0, 41, 41, 1, '0', 0, 0, 0, -11037.1, -1976.73, 742.417, 4.67655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+371, 115009, 0, 41, 41, 1, '0', 0, 0, 0, -11028.6, -1909.66, -3.52951, 1.69958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+372, 115009, 0, 41, 41, 1, '0', 0, 0, 0, -11027.1, -1907.47, -3.2163, 1.03396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+373, 51983, 0, 41, 41, 1, '0', 0, 0, 0, -10809.8, -2024.63, 153.903, 2.93215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+374, 51987, 0, 41, 41, 1, '0', 0, 0, 0, -10810.9, -2129.11, 121.651, 3.83972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+375, 51984, 0, 41, 41, 1, '0', 0, 0, 0, -10810.3, -2023.59, 155.37, 0.802851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+376, 100323, 0, 42, 10, 1, '0', 0, 0, 0, -10370.8, -1257.04, 35.9904, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Revil Kost (Area: -Unknown- - Difficulty: 0)
(@CGUID+377, 100936, 0, 42, 10, 1, '0', 0, 0, 0, -10371.3, -1258.08, 35.9905, 5.71775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 89196 - -Unknown-)
(@CGUID+378, 51987, 0, 41, 41, 1, '0', 0, 0, 0, -10823.5, -2141.1, 122.17, 4.07275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+379, 114405, 0, 41, 41, 1, '0', 0, 0, 0, -11065.1, -2068.12, 749.975, 6.10666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+380, 7379, 0, 41, 41, 1, '0', 0, 0, 0, -10826.5, -2145.13, 122.235, 3.28428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+381, 51987, 0, 41, 41, 1, '0', 0, 0, 0, -10827.8, -2143.19, 122.104, 3.96495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+383, 114403, 0, 41, 41, 1, '0', 0, 0, 0, -11055.8, -1968.83, 741.259, 2.67527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+384, 100936, 0, 42, 10, 1, '0', 0, 0, 0, -10352.3, -1249.04, 35.3869, 3.87717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Rider (Area: -Unknown- - Difficulty: 0) (Auras: 89196 - -Unknown-)
(@CGUID+385, 102419, 0, 42, 10, 1, '0', 0, 0, 0, -10354.4, -1263.27, 35.3849, 0.857895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Steed (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+386, 7379, 0, 2560, 41, 1, '0', 0, 0, 0, -10847, -2116.66, 121.256, 6.22586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+387, 51987, 0, 41, 41, 1, '0', 0, 0, 0, -10851.5, -2115.45, 121.351, 5.85106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+388, 51987, 0, 41, 41, 1, '0', 0, 0, 0, -10853.4, -2114.4, 121.466, 5.80102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+389, 102164, 0, 41, 41, 1, '0', 0, 0, 0, -10857.6, -2082.84, 121.429, 2.37503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Worgen Chased 03 (Area: -Unknown- - Difficulty: 0)
(@CGUID+390, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10875.3, -2141.64, 117.256, 3.73406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+391, 7369, 0, 2938, 41, 1, '0', 0, 0, 0, -10871.1, -2144.7, 117.256, 5.09754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Brute (Area: -Unknown- - Difficulty: 0) (Auras: 8876 - -Unknown-)
(@CGUID+392, 7379, 0, 2938, 41, 1, '0', 0, 0, 0, -10873.2, -2169.07, 117.256, 0.892012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+393, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10872.3, -2139.4, 117.256, 4.95977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+394, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11107.4, -2038.5, 47.9871, 0.523126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+395, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10883.6, -2117.87, 125.386, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+396, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11107.2, -2040.03, 47.9885, 0.52406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+397, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11120.9, -2035.6, 47.1588, 3.08244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+398, 7379, 0, 2938, 41, 1, '0', 0, 0, 0, -10885.6, -2147.69, 117.256, 1.92993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+399, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10882.6, -2047.29, 145.385, 5.84685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+400, 51984, 0, 2938, 41, 1, '0', 0, 0, 0, -10886.7, -2057.73, 157.252, 0.802851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+401, 51984, 0, 2938, 41, 1, '0', 0, 0, 0, -10881.6, -2047.58, 151.786, 5.61996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+402, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10885.4, -2058.71, 152.048, 2.93215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+403, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10893.2, -2064.35, 151.91, 2.93215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+404, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10855.3, -2277.45, 117.256, 3.44401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+405, 51984, 0, 2938, 41, 1, '0', 0, 0, 0, -10893.8, -2063.32, 157.916, 0.802851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+406, 100761, 0, 2938, 41, 1, '0', 0, 0, 0, -10894.5, -2060.36, 118.928, 2.86923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+407, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10855.5, -2277.08, 117.256, 3.52202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+408, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11135.9, -2053.17, 47.086, 5.40579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+409, 100761, 0, 2938, 41, 1, '0', 0, 0, 0, -10894.2, -2037.34, 114.561, 3.81065, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+410, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11128.5, -2002.98, 14.6475, 2.80998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+411, 7379, 0, 2938, 41, 1, '0', 0, 0, 0, -10860.2, -2278.95, 117.256, 3.23377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+412, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11130, -1998.97, 14.9073, 1.56764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+413, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11129.5, -2002.27, 14.7524, 5.96659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+414, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11147.8, -2063.19, 47.783, 2.25034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+415, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10842.1, -1900.38, 142.939, 3.72984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+416, 100761, 0, 2938, 41, 1, '0', 0, 0, 0, -10900, -2005.32, 112.488, 1.30241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+417, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11126, -1934.25, -13.116, 3.51087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+418, 100761, 0, 2938, 41, 1, '0', 0, 0, 0, -10908.1, -1993.89, 113.481, 1.03872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Restless Spirit (Area: -Unknown- - Difficulty: 0)
(@CGUID+419, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11130.9, -1933.35, -13.7858, 4.92194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+420, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11129.6, -1930.82, -13.2819, 5.68865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+421, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11145.1, -2036.07, 47.1588, 5.60645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+422, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11160.5, -2069.95, 47.5765, 4.63791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+423, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11148.7, -2072.89, 47.8817, 1.14019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+424, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11132.8, -1933.97, -14.2749, 4.51985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+425, 7376, 0, 2938, 41, 1, '0', 0, 0, 0, -10843.4, -1883.51, 114.557, 3.92699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+426, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10850.5, -1896.27, 129.801, 0.366519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+427, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11169.4, -2040.59, 47.1588, 4.17076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+428, 7379, 0, 2938, 41, 1, '0', 0, 0, 0, -10916.1, -2217.22, 117.395, 1.92237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Ogre Mage (Area: -Unknown- - Difficulty: 0)
(@CGUID+429, 7376, 0, 2938, 41, 1, '0', 0, 0, 0, -10905, -1953.4, 114.849, 0.154168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Sky Shadow (Area: -Unknown- - Difficulty: 0)
(@CGUID+430, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11162.8, -2070.03, 47.7506, 1.03251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+431, 51984, 0, 2938, 41, 1, '0', 0, 0, 0, -10849.7, -1896.25, 133.703, 5.81195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+432, 102165, 0, 2938, 41, 1, '0', 0, 0, 0, -10912.3, -1994.52, 113.56, 1.99804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Worgen Chased 04 (Area: -Unknown- - Difficulty: 0)
(@CGUID+433, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11171.6, -2014.78, 38.349, 4.97686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+434, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10868.8, -1892.8, 135.448, 0.959931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+435, 51983, 0, 2938, 41, 1, '0', 0, 0, 0, -10863.4, -1886.65, 154.736, 1.17589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+436, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11169.8, -2027.76, 48.1702, 1.91711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+437, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10917.7, -2212.44, 117.425, 5.0253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+438, 51987, 0, 2938, 41, 1, '0', 0, 0, 0, -10918.6, -2210.63, 117.903, 5.13952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow (Area: -Unknown- - Difficulty: 0)
(@CGUID+439, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11180.7, -2102.05, 31.2389, 5.11987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+440, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11181.4, -2103.91, 31.2389, 5.11504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+441, 51984, 0, 2938, 41, 1, '0', 0, 0, 0, -10868.3, -1891.85, 141.07, 0.733038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Widow Invisible Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+442, 102121, 0, 2938, 41, 1, '0', 0, 0, 0, -10930.5, -1975.12, 116.546, 4.30624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+443, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11180.1, -2054.7, 43.7652, 1.87959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+444, 7372, 0, 2938, 41, 1, '0', 0, 0, 0, -10945.9, -2156.29, 116.144, 1.70361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Warlock (Area: -Unknown- - Difficulty: 0)
(@CGUID+445, 102165, 0, 2938, 41, 1, '0', 0, 0, 0, -10929, -1972.98, 116.838, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Credit - Worgen Chased 04 (Area: -Unknown- - Difficulty: 0)
(@CGUID+446, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11183.9, -2061.7, 38.1144, 1.03466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+447, 116680, 0, 2938, 41, 1, '0', 0, 0, 0, -11180.5, -2043.93, 47.1235, 6.28086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+448, 115009, 0, 2938, 41, 1, '0', 0, 0, 0, -11183.3, -2103.16, 31.2389, 5.12479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Felfire Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+449, 102121, 0, 2938, 41, 1, '0', 0, 0, 0, -10931.4, -1968.61, 116.466, 4.30624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Feral Nightbane (Area: -Unknown- - Difficulty: 0)
(@CGUID+450, 100850, 1533, 41, 7971, 4096, '0', 0, 0, 0, -10962.4, -1874.46, -48.2889, 4.70906, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ariden (Area: -Unknown- - Difficulty: 12)
(@CGUID+451, 102419, 0, 42, 10, 1, '0', 0, 0, 0, -10354.7, -1249.38, 35.3839, 5.5684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Deadwind Steed (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+452, 100821, 0, 42, 10, 1, '0', 0, 0, 0, -10366.8, -1256.79, 35.9932, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Credit - Mistmantle Searched (Area: -Unknown- - Difficulty: 0)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+452;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+10, 0, 0, 262144, 0, 0, 0, 0, 0, '159474'), -- Dark Rider - 159474 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+14, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal Stabilizer
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+19, 0, 0, 262144, 0, 0, 0, 0, 0, ''), -- Dark Rider
(@CGUID+20, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+22, 0, 0, 262144, 0, 0, 0, 0, 0, '130966'), -- Feral Nightbane - 130966 - -Unknown-
(@CGUID+23, 0, 0, 262144, 0, 0, 0, 0, 0, ''), -- Dark Rider
(@CGUID+24, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Sewer Scenario Complete
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arcane Ward
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Sewer Scenario Complete
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+29, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+31, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- Northern Ward - 228518 - -Unknown-
(@CGUID+32, 0, 0, 262144, 0, 0, 0, 0, 0, '130966'), -- Feral Nightbane - 130966 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Revil Kost
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Revil Kost
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thar'zul
(@CGUID+36, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Captured Wyrmtongue
(@CGUID+37, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+38, 0, 0, 0, 0, 0, 0, 0, 0, '229150'), -- Generic Bunny - 229150 - -Unknown-
(@CGUID+39, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Shadeling
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- "Owl and the Observer" Quest Dungeon Entrance POI Marker
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+54, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+56, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- Eastern Ward - 228518 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arcane Ward
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+63, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+64, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+66, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+67, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+68, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+69, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+70, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+71, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+73, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+74, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+80, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abhorrent Drudge
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+83, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+84, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+85, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abhorrent Drudge
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+91, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+92, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Deadwind Brute - 8876 - -Unknown-
(@CGUID+94, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+95, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+96, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+98, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+99, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+100, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Mauler
(@CGUID+103, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+104, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+106, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+107, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+108, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Archmage Khadgar
(@CGUID+109, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+110, 0, 0, 0, 0, 0, 0, 0, 0, '202363'), -- A Shallow Grave - 202363 - -Unknown-
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Archmage Khadgar
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Archmage Karlain
(@CGUID+114, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Archmage Alturus
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+122, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Kirin Tor Mage
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+126, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Shadeling
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+135, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- Southern Ward - 228518 - -Unknown-
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zazzo Twinklefingers
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arcane Ward
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+142, 0, 0, 0, 0, 0, 0, 0, 0, '228979'), -- Archmage Leryda - 228979 - -Unknown-
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raging Berserker
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+151, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Archmage Alturus
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Energy
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Underground Pond Credit Marker
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Sample
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Sample
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Underground Pond Credit Marker
(@CGUID+171, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+172, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feltongue Corruptor
(@CGUID+174, 0, 0, 0, 0, 0, 0, 0, 0, '47840'), -- Lydia Accoste - 47840 - -Unknown-
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Underground Pond Credit Marker
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadwing
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Sample
(@CGUID+179, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+184, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Resident
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deranged Collector
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+191, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Portal-Keeper
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Portal-Keeper
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+201, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+202, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Shadeling
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Damned Soul
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Restless Shade
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wailing Spectre
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Caretaker
(@CGUID+210, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+211, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+212, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+213, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+214, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+215, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+216, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+217, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+218, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+219, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+220, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+221, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+222, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+223, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Rider
(@CGUID+225, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+226, 0, 0, 262144, 0, 0, 0, 0, 0, '159474'), -- Dark Rider - 159474 - -Unknown-
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+228, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+229, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+230, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+231, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+232, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+233, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+234, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+235, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ariden
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Rider
(@CGUID+238, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+239, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+240, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+241, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+242, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+243, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+244, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+245, 0, 25279, 0, 0, 0, 0, 0, 0, ''), -- Ariden
(@CGUID+246, 0, 0, 0, 0, 0, 0, 0, 0, '89196'), -- Dark Rider - 89196 - -Unknown-
(@CGUID+247, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+249, 0, 0, 0, 0, 0, 0, 0, 0, '198721'); -- Grasping Spirit - 198721 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+251, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+252, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+253, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+254, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Target Bunny
(@CGUID+256, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+257, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+258, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+259, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+260, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+261, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+262, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+263, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+264, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Revil Kost
(@CGUID+266, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+267, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+268, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+269, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+270, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+271, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+272, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+273, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+274, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+275, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+277, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+278, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Controller Bunny
(@CGUID+280, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+281, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+282, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+283, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- The Conservator
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+286, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+287, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+288, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+289, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+290, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+291, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+292, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+294, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Cursed Guardian
(@CGUID+295, 0, 0, 262144, 0, 0, 0, 0, 0, '159474'), -- Dark Rider - 159474 - -Unknown-
(@CGUID+296, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Ghostly Skull - 198721 - -Unknown-
(@CGUID+297, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- Imprisoned Phantasm - 198567 - -Unknown-, 198721 - -Unknown-
(@CGUID+298, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- Grasping Spirit - 198721 - -Unknown-
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Revil Kost


INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+300, 0, 0, 0, 0, 0, 0, 0, 0, '200537'), -- Valorn Stillbough - 200537 - -Unknown-
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sentinel Daressa
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sentinel Daressa
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sentinel Mysara
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Belysra Starbreeze
(@CGUID+305, 0, 0, 0, 0, 0, 0, 0, 0, '200537'), -- Valorn Stillbough - 200537 - -Unknown-
(@CGUID+306, 0, 25279, 0, 0, 0, 0, 0, 0, ''), -- Ariden
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Belysra Starbreeze
(@CGUID+308, 0, 0, 262144, 0, 0, 0, 0, 0, '130966'), -- Valorn Stillbough - 130966 - -Unknown-
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 纳拉雷克斯
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sentinel Mysara
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Belysra Starbreeze
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abercrombie
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rat Snake
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '13886'), -- Black Widow Hatchling - 13886 - -Unknown-
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蟑螂
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, '13886'), -- Black Widow Hatchling - 13886 - -Unknown-
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, '13886'), -- Black Widow Hatchling - 13886 - -Unknown-
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, '13886'), -- Black Widow Hatchling - 13886 - -Unknown-
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rat Snake
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+359, 0, 0, 50331648, 256, 0, 0, 0, 0, '225713 225710'), -- Legion Ship - 225713 - -Unknown-, 225710 - -Unknown-
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Valorn Met
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Worgen Chased 01
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Escort Complete
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Camp Investigated
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Controller Bunny
(@CGUID+365, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Revil Kost
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Worgen Chased 02
(@CGUID+367, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+370, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker

(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+379, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+383, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Felfire Imp

(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Worgen Chased 03
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Deadwind Brute - 8876 - -Unknown-
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+406, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+409, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+416, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+418, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Restless Spirit
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Ogre Mage
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sky Shadow
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Worgen Chased 04
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Widow Invisible Stalker
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadwind Warlock
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - Worgen Chased 04
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felfire Imp
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Feral Nightbane
(@CGUID+450, 0, 25279, 0, 0, 0, 0, 0, 0, ''); -- Ariden


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+79;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246402, 0, 41, 41, 1, '0', 0, -10489, -2128.6, 90.7838, 5.38742, 0, 0, -0.4330578, 0.9013662, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 246402, 0, 41, 41, 1, '0', 0, -10492.1, -2125.34, 90.7795, 5.19331, 0, 0, -0.5183649, 0.8551595, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 246402, 0, 41, 41, 1, '0', 0, -10555.3, -2109.71, 91.6389, 0.057213, 0, 0, 0.02860165, 0.9995909, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 246402, 0, 41, 41, 1, '0', 0, -10457.3, -2139.31, 90.7924, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 246402, 0, 41, 41, 1, '0', 0, -10461.7, -2138.06, 90.7794, 6.19902, 0, 0, -0.04206944, 0.9991147, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 245794, 0, 41, 41, 1, '0', 0, -10433.7, -2136.54, 91.6179, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Compass (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 246402, 0, 41, 41, 1, '0', 0, -10557.1, -2111.55, 91.4137, 0.571205, 0, 0, 0.2817354, 0.9594921, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 245788, 0, 41, 41, 1, '0', 0, -10429.6, -2137.57, 90.7794, 0.413543, 0, 0, 0.2053003, 0.978699, 120, 255, 1, 26124), -- Fur Blanket (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 246402, 0, 41, 41, 1, '0', 0, -10455, -2139.12, 90.7794, 5.87914, 0, 0, -0.2006512, 0.9796627, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 246402, 0, 41, 41, 1, '0', 0, -10459.2, -2137.7, 90.7794, 5.68503, 0, 0, -0.2946386, 0.9556088, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 245793, 0, 41, 41, 1, '0', 0, -10429.9, -2141.15, 91.8545, 5.61894, 0, 0, -0.3260498, 0.9453526, 120, 255, 1, 26124), -- Battered Journal (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 245789, 0, 41, 41, 1, '0', 0, -10429.9, -2141.15, 91.8545, 5.61894, 0, 0, -0.3260498, 0.9453526, 120, 255, 1, 26124), -- Battered Journal (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 301070, 0, 42, 10, 1, '0', 0, -10368.1, -1255.38, 35.9088, 6.06934, 0, 0, -0.1067181, 0.9942893, 120, 0, 1, 26124), -- Manor Mistmantle (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 245787, 0, 41, 41, 1, '0', 0, -10432.7, -2141.94, 90.7794, 5.97817, 0, 0, -0.1519165, 0.9883933, 120, 255, 1, 26124), -- Fine Boots (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 245786, 0, 41, 41, 1, '0', 0, -10438.7, -2145.21, 93.0803, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Relic Box (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 246402, 0, 41, 41, 1, '0', 0, -10612.4, -2110.75, 93.5886, 5.85751, 0, 0, -0.2112341, 0.9774355, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 246402, 0, 41, 41, 1, '0', 0, -10606.5, -2113.71, 92.4319, 5.79468, 0, 0, -0.2418308, 0.9703184, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+17, 246402, 0, 41, 41, 1, '0', 0, -10653.8, -2081.9, 110.587, 5.90041, 0, 0, -0.1902208, 0.9817413, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+18, 246402, 0, 41, 41, 1, '0', 0, -10610.1, -2113.84, 93.0048, 5.80646, 0, 0, -0.2361116, 0.9717259, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+19, 246402, 0, 41, 41, 1, '0', 0, -10650, -2084.45, 108.068, 5.96088, 0, 0, -0.1604557, 0.987043, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+20, 246402, 0, 41, 41, 1, '0', 0, -10647.7, -2085, 106.93, 5.55149, 0, 0, -0.3577404, 0.9338211, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+21, 246402, 0, 41, 41, 1, '0', 0, -10616.5, -2111.47, 94.2886, 5.88892, 0, 0, -0.195858, 0.9806322, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+22, 246402, 0, 41, 41, 1, '0', 0, -10651.3, -2082.34, 109.326, 5.31369, 0, 0, -0.4659843, 0.884793, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+23, 246402, 0, 41, 41, 1, '0', 0, -10731.4, -1983.42, 121.647, 4.28085, 0, 0, -0.8421011, 0.5393197, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+24, 246402, 0, 41, 41, 1, '0', 0, -10732, -1985.95, 121.647, 3.76686, 0, 0, -0.9515266, 0.3075663, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+25, 246402, 0, 41, 41, 1, '0', 0, -10734.7, -1989.45, 121.647, 3.96097, 0, 0, -0.9172449, 0.3983237, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+26, 246402, 0, 41, 41, 1, '0', 0, -10734.1, -1987.15, 121.647, 4.36502, 0, 0, -0.8186646, 0.574272, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+27, 246402, 0, 41, 41, 1, '0', 0, -10753, -1945.05, 122.293, 6.12663, 0, 0, -0.07819748, 0.9969379, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+28, 246402, 0, 41, 41, 1, '0', 0, -10710.3, -2043.84, 121.531, 5.30949, 0, 0, -0.4678421, 0.8838121, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+29, 246402, 0, 41, 41, 1, '0', 0, -10715.5, -2039.29, 121.531, 5.62937, 0, 0, -0.3211155, 0.94704, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+30, 246402, 0, 41, 41, 1, '0', 0, -10713.1, -2040.36, 121.531, 5.11538, 0, 0, -0.5512838, 0.8343178, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+31, 246402, 0, 41, 41, 1, '0', 0, -10712.4, -2042.71, 121.531, 5.71354, 0, 0, -0.2809868, 0.9597117, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+32, 246402, 0, 41, 41, 1, '0', 0, -10755.2, -1945.8, 122.33, 0.247486, 0, 0, 0.1234264, 0.9923537, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+33, 246402, 0, 41, 41, 1, '0', 0, -10757.4, -1944.71, 122.455, 5.93252, 0, 0, -0.1744356, 0.9846686, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+34, 246402, 0, 41, 41, 1, '0', 0, -10759.8, -1945.69, 122.398, 0.163319, 0, 0, 0.08156776, 0.9966678, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+35, 246402, 0, 41, 41, 1, '0', 0, -10805, -1988.52, 122.905, 1.17392, 0, 0, 0.5538321, 0.8326284, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+36, 246402, 0, 41, 41, 1, '0', 0, -10804.2, -1986.26, 123.014, 0.769874, 0, 0, 0.3755007, 0.9268221, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+37, 246402, 0, 41, 41, 1, '0', 0, -10807.2, -1989.61, 122.735, 0.575762, 0, 0, 0.2839203, 0.9588479, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+38, 246402, 0, 41, 41, 1, '0', 0, -10807.8, -1992.11, 122.851, 1.08975, 0, 0, 0.5183105, 0.8551925, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+39, 246402, 0, 41, 41, 1, '0', 0, -10817.6, -2060.4, 121.163, 1.04307, 0, 0, 0.4982109, 0.8670559, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+40, 246402, 0, 41, 41, 1, '0', 0, -10816.6, -2058.25, 121.165, 0.639024, 0, 0, 0.3141031, 0.9493889, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+41, 246402, 0, 41, 41, 1, '0', 0, -10820, -2061.19, 121.168, 0.444912, 0, 0, 0.2206249, 0.9753587, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+42, 246402, 0, 41, 41, 1, '0', 0, -10820.9, -2063.58, 121.163, 0.958902, 0, 0, 0.4612913, 0.8872488, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+43, 246402, 0, 41, 41, 1, '0', 0, -10552.9, -2109.85, 91.8646, 0.655371, 0, 0, 0.3218517, 0.9467901, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+44, 246402, 0, 41, 41, 1, '0', 0, -10491.2, -2127.65, 90.7882, 5.79147, 0, 0, -0.2433882, 0.969929, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+45, 246402, 0, 41, 41, 1, '0', 0, -10494.5, -2124.45, 90.7795, 5.7073, 0, 0, -0.2839794, 0.9588304, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+46, 246402, 0, 41, 41, 1, '0', 0, -10551.1, -2108.26, 92.0434, 0.251325, 0, 0, 0.1253319, 0.9921148, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+47, 207489, 0, 41, 41, 1, '0', 0, -10803.1, -2201.68, 117.131, 2.14675, 0, 0, 0.8788157, 0.4771615, 120, 255, 1, 26124), -- Sturdy Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+48, 246402, 0, 41, 41, 1, '0', 0, -10857.2, -2083.85, 121.523, 5.16149, 0, 0, -0.5319042, 0.8468045, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+49, 246402, 0, 41, 41, 1, '0', 0, -10859.5, -2080, 121.103, 4.96738, 0, 0, -0.6114578, 0.791277, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+50, 246402, 0, 41, 41, 1, '0', 0, -10859.1, -2082.43, 121.318, 5.56554, 0, 0, -0.3511715, 0.9363112, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+51, 246402, 0, 41, 41, 1, '0', 0, -10861.6, -2078.59, 120.885, 5.48137, 0, 0, -0.390254, 0.9207072, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+52, 246402, 0, 2938, 41, 1, '0', 0, -10909.7, -1997.64, 113.325, 5.02011, 0, 0, -0.5903864, 0.8071207, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+53, 246402, 0, 2938, 41, 1, '0', 0, -10913.3, -1991.81, 113.494, 5.33999, 0, 0, -0.4543095, 0.8908439, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+54, 246402, 0, 2938, 41, 1, '0', 0, -10911.3, -1993.51, 113.416, 4.826, 0, 0, -0.6658201, 0.7461123, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+55, 246402, 0, 2938, 41, 1, '0', 0, -10911.4, -1995.96, 113.37, 5.42416, 0, 0, -0.4164276, 0.9091689, 120, 255, 1, 26124), -- Worgen Tracks (Area: -Unknown- - Difficulty: 0)
(@OGUID+56, 245855, 0, 2938, 41, 1, '0', 0, -11017.9, -2001.11, 25.1529, 1.55445, 0, 0, 0.7013035, 0.7128628, 120, 255, 1, 26124), -- Portcullis (Area: -Unknown- - Difficulty: 0)
(@OGUID+57, 246709, 0, 2938, 41, 1, '0', 0, -11017.9, -1988.79, 24.9022, 4.68609, 0, 0, -0.7163429, 0.6977484, 120, 255, 1, 26124), -- Portcullis (Area: -Unknown- - Difficulty: 0)
(@OGUID+58, 176580, 0, 2938, 41, 1, '0', 0, -11033.6, -1986.34, 126.072, 4.2237, 0, 0, -0.8571663, 0.5150397, 120, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+59, 176694, 0, 2938, 41, 1, '0', 0, -11037.9, -1999.85, 92.9915, 2.24275, 0, 0, 0.9006987, 0.4344444, 120, 255, 1, 26124), -- Karazhan Side Entrance (Area: -Unknown- - Difficulty: 0)
(@OGUID+60, 176577, 0, 2938, 41, 1, '0', 0, -11066, -1988.07, 231.519, 2.59181, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 26124), -- Gate (Area: -Unknown- - Difficulty: 0)
(@OGUID+61, 176579, 0, 2938, 41, 1, '0', 0, -11070.7, -2001.42, 114.823, 4.67748, 0, 0, -0.7193403, 0.6946578, 120, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+62, 207208, 0, 2938, 41, 1, '0', 0, -11080, -1929.49, 90.9023, 1.80453, 0, 0, 0.7847328, 0.6198341, 120, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+63, 176578, 0, 2938, 41, 1, '0', 0, -11098.1, -1990.84, 49.4969, 3.81354, 0, 0, -0.9440889, 0.3296909, 120, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+64, 176633, 0, 2938, 41, 1, '0', 0, -11105.7, -1966.78, 90.9023, 3.35105, 0, 0, -0.9945202, 0.1045447, 120, 255, 1, 26124), -- Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+65, 184164, 0, 2938, 41, 1, '0', 0, -11111, -2004.48, 49.3827, 3.81354, 0, 0, -0.9440889, 0.3296909, 120, 255, 0, 26124), -- Karazhan Gatehouse Portcullis (Area: -Unknown- - Difficulty: 0)
(@OGUID+66, 176559, 0, 2561, 41, 1, '0', 0, -11003.7, -2307.09, 117.131, 2.46001, 0, 0, 0.9424896, 0.3342354, 120, 255, 1, 26124), -- Cauldron (Area: -Unknown- - Difficulty: 0)
(@OGUID+67, 184463, 0, 2561, 41, 1, '0', 0, -11129.3, -1994.17, 48.4586, 1.40499, 0, 0, 0.6461239, 0.7632326, 120, 255, 1, 26124), -- Meeting Stone (Area: -Unknown- - Difficulty: 0)
(@OGUID+68, 181963, 0, 2561, 41, 1, '0', 0, -11182.6, -1958.32, 55.7329, 4.62512, 0, 0, -0.737278, 0.6755895, 120, 255, 1, 26124), -- Charred Bone Fragment (Area: -Unknown- - Difficulty: 0)
(@OGUID+69, 177203, 0, 2561, 41, 1, '0', 0, -11068, -1824.71, 60.1991, 1.59698, 0, 0, 0.7163029, 0.6977895, 120, 255, 0, 26124), -- Gate (Area: -Unknown- - Difficulty: 0)
(@OGUID+70, 160869, 0, 41, 41, 1, '0', 0, -11171.7, -1859.7, 73.9424, 2.2951, 0, 0, 0.9117603, 0.4107227, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+71, 160870, 0, 41, 41, 1, '0', 0, -11175.2, -1860.02, 73.9424, 2.11185, 0, 0, 0.8703556, 0.4924237, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+72, 160868, 0, 41, 41, 1, '0', 0, -11181.5, -1861.52, 73.9424, 3.15033, 0, 0, -0.9999905, 0.00436732, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+73, 160871, 0, 41, 41, 1, '0', 0, -11177.5, -1848.64, 73.9424, 4.84329, 0, 0, -0.6593447, 0.7518408, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+74, 160867, 0, 41, 41, 1, '0', 0, -11185, -1852.35, 73.9424, 3.63029, 0, 0, -0.970295, 0.241925, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+75, 160866, 0, 41, 41, 1, '0', 0, -11182.3, -1851.33, 73.9424, 3.98808, 0, 0, -0.9117613, 0.4107205, 120, 255, 1, 26124), -- Pew (Area: -Unknown- - Difficulty: 0)
(@OGUID+76, 176560, 0, 2562, 41, 1, '0', 0, -11083.1, -2303.92, 117.131, 3.34524, 0, 0, -0.9948196, 0.1016558, 120, 255, 1, 26124), -- Bonfire (Area: -Unknown- - Difficulty: 0)
(@OGUID+77, 247322, 1533, 41, 7971, 4096, '0', 0, -11018.1, -1988.82, 24.9016, 4.7158, 0, 0, -0.7058992, 0.7083123, 7200, 255, 1, 26124), -- Portcullis (Area: -Unknown- - Difficulty: 0)
(@OGUID+78, 246436, 1533, 41, 7971, 4096, '0', 0, -10962.9, -1878.34, -46.1258, 0.0671088, 0, 0, 0.03354836, 0.9994371, 7200, 255, 1, 26124), -- The Scythe of Elune (Area: -Unknown- - Difficulty: 0)
(@OGUID+79, 246709, 1533, 41, 7971, 4096, '0', 0, -10912.9, -1970.13, -40.7403, 1.58395, 0, 0, 0.7117414, 0.7024415, 7200, 255, 1, 26124); -- Portcullis (Area: -Unknown- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+79;

DELETE FROM `creature_template_addon` WHERE `entry` IN (101257 /*101257 (The Conservator)*/, 101282 /*101282 (Revil Kost)*/, 101361 /*101361 (Target Bunny)*/, 100850 /*100850 (Ariden)*/, 102200 /*102200 (Ariden)*/, 103477 /*103477 (Cursed Guardian)*/, 100938 /*100938 (Dark Rider)*/, 100835 /*100835 (Imprisoned Phantasm) - -Unknown-, -Unknown-*/, 101163 /*101163 (Cursed Guardian)*/, 100845 /*100845 (Grasping Spirit) - -Unknown-*/, 100932 /*100932 (Ghostly Skull) - -Unknown-*/, 114645 /*114645 (Water Sample)*/, 114623 /*114623 (Disturbed Energy)*/, 114667 /*114667 (Archmage Alturus)*/, 115029 /*115029 (Archmage Leryda) - -Unknown-*/, 114782 /*114782 (Arcane Ward)*/, 57770 /*57770 (Zazzo Twinklefingers)*/, 115219 /*115219 (Southern Ward) - -Unknown-*/, 114631 /*114631 (Archmage Karlain)*/, 114310 /*114310 (Archmage Khadgar)*/, 115004 /*115004 (Abhorrent Drudge)*/, 114781 /*114781 (Arcane Ward)*/, 115164 /*115164 (Raging Berserker)*/, 115228 /*115228 (Eastern Ward) - -Unknown-*/, 121482 /*121482 ("Owl and the Observer" Quest Dungeon Entrance POI Marker)*/, 61375 /*61375 (Restless Shadeling)*/, 115172 /*115172 (Thar'zul)*/, 100812 /*100812 (Revil Kost)*/, 115227 /*115227 (Northern Ward) - -Unknown-*/, 114678 /*114678 (Arcane Ward)*/, 100813 /*100813 (Credit - Sewer Scenario Complete)*/, 116784 /*116784 (Feltongue Corruptor)*/, 100937 /*100937 (Dark Rider) - -Unknown-*/, 102161 /*102161 (Feral Nightbane)*/, 102159 /*102159 (Feral Nightbane)*/, 102160 /*102160 (Feral Nightbane)*/, 102121 /*102121 (Feral Nightbane)*/, 102165 /*102165 (Credit - Worgen Chased 04)*/, 100761 /*100761 (Restless Spirit)*/, 116680 /*116680 (Felfire Imp)*/, 102164 /*102164 (Credit - Worgen Chased 03)*/, 102163 /*102163 (Credit - Worgen Chased 02)*/, 100655 /*100655 (Credit - Escort Complete)*/, 100729 /*100729 (Revil Kost)*/, 101254 /*101254 (Controller Bunny)*/, 100732 /*100732 (Credit - Camp Investigated)*/, 102162 /*102162 (Credit - Worgen Chased 01)*/, 100323 /*100323 (Revil Kost)*/, 100821 /*100821 (Credit - Mistmantle Searched)*/, 100936 /*100936 (Dark Rider) - -Unknown-*/, 102419 /*102419 (Deadwind Steed) - -Unknown-*/, 61258 /*61258 (Rat Snake)*/, 101657 /*101657 (Ariden)*/, 101653 /*101653 (Sentinel Mysara)*/, 101654 /*101654 (Sentinel Daressa)*/, 101656 /*101656 (Valorn Stillbough) - -Unknown-*/, 101651 /*101651 (Belysra Starbreeze)*/, 101701 /*101701 (Credit - Valorn Met)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(101257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101257 (The Conservator)
(101282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101282 (Revil Kost)
(101361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101361 (Target Bunny)
(100850, 0, 25279, 0, 0, 0, 0, 0, 0, ''), -- 100850 (Ariden)
(102200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102200 (Ariden)
(103477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103477 (Cursed Guardian)
(100938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100938 (Dark Rider)
(100835, 0, 0, 0, 0, 0, 0, 0, 0, '198567 198721'), -- 100835 (Imprisoned Phantasm) - -Unknown-, -Unknown-
(101163, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 101163 (Cursed Guardian)
(100845, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- 100845 (Grasping Spirit) - -Unknown-
(100932, 0, 0, 0, 0, 0, 0, 0, 0, '198721'), -- 100932 (Ghostly Skull) - -Unknown-
(114645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114645 (Water Sample)
(114623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114623 (Disturbed Energy)
(114667, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 114667 (Archmage Alturus)
(115029, 0, 0, 0, 0, 0, 0, 0, 0, '228979'), -- 115029 (Archmage Leryda) - -Unknown-
(114782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114782 (Arcane Ward)
(57770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 57770 (Zazzo Twinklefingers)
(115219, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- 115219 (Southern Ward) - -Unknown-
(114631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114631 (Archmage Karlain)
(114310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114310 (Archmage Khadgar)
(115004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115004 (Abhorrent Drudge)
(114781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114781 (Arcane Ward)
(115164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115164 (Raging Berserker)
(115228, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- 115228 (Eastern Ward) - -Unknown-
(121482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121482 ("Owl and the Observer" Quest Dungeon Entrance POI Marker)
(61375, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 61375 (Restless Shadeling)
(115172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115172 (Thar'zul)
(100812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100812 (Revil Kost)
(115227, 0, 0, 0, 0, 0, 0, 0, 0, '228518'), -- 115227 (Northern Ward) - -Unknown-
(114678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114678 (Arcane Ward)
(100813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100813 (Credit - Sewer Scenario Complete)
(116784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116784 (Feltongue Corruptor)
(100937, 0, 0, 262144, 0, 0, 0, 0, 0, '159474'), -- 100937 (Dark Rider) - -Unknown-
(102161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102161 (Feral Nightbane)
(102159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102159 (Feral Nightbane)
(102160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102160 (Feral Nightbane)
(102121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102121 (Feral Nightbane)
(102165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102165 (Credit - Worgen Chased 04)
(100761, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100761 (Restless Spirit)
(116680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116680 (Felfire Imp)
(102164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102164 (Credit - Worgen Chased 03)
(102163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102163 (Credit - Worgen Chased 02)
(100655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100655 (Credit - Escort Complete)
(100729, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100729 (Revil Kost)
(101254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101254 (Controller Bunny)
(100732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100732 (Credit - Camp Investigated)
(102162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102162 (Credit - Worgen Chased 01)
(100323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100323 (Revil Kost)
(100821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100821 (Credit - Mistmantle Searched)
(100936, 0, 0, 0, 0, 0, 0, 0, 0, '89196'), -- 100936 (Dark Rider) - -Unknown-
(102419, 0, 0, 262144, 0, 0, 0, 0, 0, '159474'), -- 102419 (Deadwind Steed) - -Unknown-
(61258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61258 (Rat Snake)
(101657, 0, 25279, 0, 0, 0, 0, 0, 0, ''), -- 101657 (Ariden)
(101653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101653 (Sentinel Mysara)
(101654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101654 (Sentinel Daressa)
(101656, 0, 0, 0, 0, 0, 0, 0, 0, '200537'), -- 101656 (Valorn Stillbough) - -Unknown-
(101651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101651 (Belysra Starbreeze)
(101701, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 101701 (Credit - Valorn Met)

UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=114314; -- 114314 (Eredar Portal-Keeper)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=66522; -- 66522 (Lydia Accoste)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=7371; -- 7371 (Deadwind Mauler)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=102473; -- 102473 (A Shallow Grave)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111345; -- 111345 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12380; -- 12380 (Unliving Resident)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12379; -- 12379 (Unliving Caretaker)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115006; -- 115006 (Deranged Collector)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0, `auras`='229150' WHERE `entry`=113418; -- 113418 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114822; -- 114822 (Captured Wyrmtongue)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=7370; -- 7370 (Restless Shade)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=115169; -- 115169 (Portal Stabilizer)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=114821; -- 114821 (Kirin Tor Mage)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12377; -- 12377 (Wailing Spectre)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12378; -- 12378 (Damned Soul)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=115024; -- 115024 (Dreadwing)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=7372; -- 7372 (Deadwind Warlock)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=7379; -- 7379 (Deadwind Ogre Mage)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='8876' WHERE `entry`=7369; -- 7369 (Deadwind Brute)
UPDATE `creature_template_addon` SET `bytes2`=256, `auras`='' WHERE `entry`=114403; -- 114403 (Felfire Imp)
UPDATE `creature_template_addon` SET `bytes2`=256, `auras`='' WHERE `entry`=114405; -- 114405 (Shadowflame Imp)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=113507; -- 113507 (Legion Ship)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='13886' WHERE `entry`=930; -- 930 (Black Widow Hatchling)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=7376; -- 7376 (Sky Shadow)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=289; -- 289 (Abercrombie)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=6271; -- 6271 (Mouse)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=274; -- 274 (Barkeep Hann)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=228; -- 228 (Avette Fellwood)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=272; -- 272 (Chef Grual)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1270; -- 1270 (Fetid Corpse)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2112; -- 2112 (Farrin Daris)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=840; -- 840 (Watcher Backus)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=205; -- 205 (Nightbane Dark Runner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=898; -- 898 (Nightbane Worgen)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107261; -- 107261 (辛特兰守门者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107262; -- 107262 (海加尔守门者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=112662; -- 112662 (Dreamway Prowler Pup)
UPDATE `creature_template_addon` SET `bytes2`=251658240, `auras`='32356' WHERE `entry`=98045; -- 98045 (锐爪精英)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104338; -- 104338 (迷糊的蝴蝶)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104335; -- 104335 (忧郁的鹿)
UPDATE `creature_template_addon` SET `auras`='79833' WHERE `entry`=114297; -- 114297 (塞纳里奥管理员)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104337; -- 104337 (痛苦的兔子)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=104336; -- 104336 (疲惫的松鼠)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103778; -- 103778 (纳拉雷克斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (101257, 101282, 101361, 100850, 102200, 103477, 100938, 100835, 101163, 100845, 100932, 66522, 114645, 18162, 114623, 114667, 115029, 114782, 57770, 115219, 17613, 114631, 114310, 113986, 7371, 115004, 102473, 114781, 115164, 115228, 111345, 12380, 12379, 121482, 61375, 113418, 114822, 115172, 100812, 115227, 7370, 114678, 100813, 114821, 116784, 12377, 100937, 12378, 102161, 102159, 102160, 7372, 102121, 102165, 100761, 116680, 102164, 7379, 7369, 51987, 102163, 100655, 100729, 101254, 100732, 102162, 7376, 51983, 51984, 289, 6271, 100323, 100821, 100936, 102419, 61169, 274, 272, 840, 61257, 61255, 61253, 61258, 101657, 101653, 101654, 101656, 101651, 721, 101701, 15384, 1412);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(101257, 98, 110, 0, 0, 26124),
(101282, 98, 110, 0, 0, 26124),
(101361, 55, 56, 0, 0, 26124),
(100850, 98, 110, 0, 0, 26124),
(102200, 98, 110, 0, 0, 26124),
(103477, 98, 110, 0, 0, 26124),
(100938, 98, 110, 0, 0, 26124),
(100835, 98, 110, 0, 0, 26124),
(101163, 98, 110, 0, 0, 26124),
(100845, 55, 56, 0, 0, 26124),
(100932, 55, 56, 0, 0, 26124),
(66522, 55, 56, 0, 0, 26124),
(114645, 55, 56, 0, 0, 26124),
(18162, 55, 56, 0, 0, 26124),
(114623, 55, 56, 0, 0, 26124),
(114667, 55, 56, 0, 0, 26124),
(115029, 55, 56, 0, 0, 26124),
(114782, 55, 56, 0, 0, 26124),
(57770, 55, 56, 0, 0, 26124),
(115219, 55, 56, 0, 0, 26124),
(17613, 55, 56, 0, 0, 26124),
(114631, 55, 56, 0, 0, 26124),
(114310, 55, 56, 0, 0, 26124),
(113986, 55, 56, 0, 0, 26124),
(7371, 55, 56, 0, 0, 26124),
(115004, 70, 110, 0, 0, 26124),
(102473, 55, 56, 0, 0, 26124),
(114781, 55, 56, 0, 0, 26124),
(115164, 70, 110, 0, 0, 26124),
(115228, 55, 56, 0, 0, 26124),
(111345, 55, 56, 0, 0, 26124),
(12380, 55, 56, 0, 0, 26124),
(12379, 55, 56, 0, 0, 26124),
(121482, 55, 56, 0, 0, 26124),
(61375, 55, 56, 0, 0, 26124),
(113418, 55, 56, 0, 0, 26124),
(114822, 55, 56, 0, 0, 26124),
(115172, 110, 110, 0, 0, 26124),
(100812, 98, 110, 0, 0, 26124),
(115227, 55, 56, 0, 0, 26124),
(7370, 55, 56, 0, 0, 26124),
(114678, 55, 56, 0, 0, 26124),
(100813, 55, 56, 0, 0, 26124),
(114821, 55, 56, 0, 0, 26124),
(116784, 70, 110, 0, 0, 26124),
(12377, 55, 56, 0, 0, 26124),
(100937, 98, 110, 0, 0, 26124),
(12378, 55, 56, 0, 0, 26124),
(102161, 98, 100, 0, 0, 26124),
(102159, 98, 100, 0, 0, 26124),
(102160, 98, 100, 0, 0, 26124),
(7372, 55, 56, 0, 0, 26124),
(102121, 98, 100, 0, 0, 26124),
(102165, 55, 56, 0, 0, 26124),
(100761, 98, 110, 0, 0, 26124),
(116680, 70, 110, 0, 0, 26124),
(102164, 55, 56, 0, 0, 26124),
(7379, 55, 56, 0, 0, 26124),
(7369, 55, 56, 0, 0, 26124),
(51987, 55, 56, 0, 0, 26124),
(102163, 55, 56, 0, 0, 26124),
(100655, 55, 56, 0, 0, 26124),
(100729, 98, 110, 0, 0, 26124),
(101254, 55, 56, 0, 0, 26124),
(100732, 55, 56, 0, 0, 26124),
(102162, 55, 56, 0, 0, 26124),
(7376, 55, 56, 0, 0, 26124),
(51983, 55, 56, 0, 0, 26124),
(51984, 55, 56, 0, 0, 26124),
(289, 20, 60, 0, 0, 26124),
(6271, 20, 60, 0, 0, 26124),
(100323, 98, 110, 0, 0, 26124),
(100821, 20, 60, 0, 0, 26124),
(100936, 98, 110, 0, 0, 26124),
(102419, 98, 110, 0, 0, 26124),
(61169, 20, 60, 0, 0, 26124),
(274, 20, 60, 0, 0, 26124),
(272, 20, 60, 0, 0, 26124),
(840, 20, 60, 0, 0, 26124),
(61257, 20, 60, 0, 0, 26124),
(61255, 20, 60, 0, 0, 26124),
(61253, 20, 60, 0, 0, 26124),
(61258, 20, 60, 0, 0, 26124),
(101657, 98, 110, 0, 0, 26124),
(101653, 98, 110, 0, 0, 26124),
(101654, 98, 110, 0, 0, 26124),
(101656, 98, 110, 0, 0, 26124),
(101651, 98, 110, 0, 0, 26124),
(721, 20, 60, 0, 0, 26124),
(101701, 20, 60, 0, 0, 26124),
(15384, 20, 60, 0, 0, 26124),
(1412, 20, 60, 0, 0, 26124);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=930;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=45739;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=228;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=1270;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=2112;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=43704;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=217;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=205;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=45517;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=20, `LevelScalingMax`=60 WHERE `Entry`=898;


UPDATE `creature_model_info` SET `BoundingRadius`=0.875, `CombatReach`=1.75, `VerifiedBuild`=26124 WHERE `DisplayID`=67029;
UPDATE `creature_model_info` SET `BoundingRadius`=0.260417, `CombatReach`=1.125, `VerifiedBuild`=26124 WHERE `DisplayID`=67006;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=31863;
UPDATE `creature_model_info` SET `BoundingRadius`=0.45, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67537;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13953;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45225;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=8, `VerifiedBuild`=26124 WHERE `DisplayID`=73346;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17641;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12431;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=12430;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=73484;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17123;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13952;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=67516;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13949;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13951;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=4 WHERE `DisplayID`=5047;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13950;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13954;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45917;
UPDATE `creature_model_info` SET `BoundingRadius`=2.25357, `CombatReach`=7, `VerifiedBuild`=26124 WHERE `DisplayID`=66036;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=4870;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=73482;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=73372;
UPDATE `creature_model_info` SET `BoundingRadius`=1.27654, `CombatReach`=8, `VerifiedBuild`=26124 WHERE `DisplayID`=73691;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=73483;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=73487;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3978, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=66616;
UPDATE `creature_model_info` SET `BoundingRadius`=2.04186, `VerifiedBuild`=26124 WHERE `DisplayID`=65688;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67484;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67487;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67485;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=11538;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67486;
UPDATE `creature_model_info` SET `BoundingRadius`=1.0285, `CombatReach`=0.825, `VerifiedBuild`=26124 WHERE `DisplayID`=368;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3978, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=66382;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=66612;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3978, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=66381;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=71871;
UPDATE `creature_model_info` SET `BoundingRadius`=0.61295, `VerifiedBuild`=26124 WHERE `DisplayID`=559;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4896, `CombatReach`=2.4, `VerifiedBuild`=26124 WHERE `DisplayID`=66615;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67285;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67286;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67289;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=33224;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=101282 AND `ID`=1) OR (`CreatureID`=100850 AND `ID`=1) OR (`CreatureID`=102200 AND `ID`=1) OR (`CreatureID`=103477 AND `ID`=1) OR (`CreatureID`=100938 AND `ID`=1) OR (`CreatureID`=101163 AND `ID`=1) OR (`CreatureID`=114667 AND `ID`=1) OR (`CreatureID`=115029 AND `ID`=1) OR (`CreatureID`=114782 AND `ID`=1) OR (`CreatureID`=114631 AND `ID`=1) OR (`CreatureID`=114310 AND `ID`=1) OR (`CreatureID`=102473 AND `ID`=1) OR (`CreatureID`=114781 AND `ID`=1) OR (`CreatureID`=115164 AND `ID`=1) OR (`CreatureID`=115172 AND `ID`=1) OR (`CreatureID`=100812 AND `ID`=1) OR (`CreatureID`=114678 AND `ID`=1) OR (`CreatureID`=100813 AND `ID`=1) OR (`CreatureID`=116784 AND `ID`=1) OR (`CreatureID`=100937 AND `ID`=1) OR (`CreatureID`=100729 AND `ID`=1) OR (`CreatureID`=100323 AND `ID`=1) OR (`CreatureID`=100936 AND `ID`=1) OR (`CreatureID`=101657 AND `ID`=1) OR (`CreatureID`=101653 AND `ID`=1) OR (`CreatureID`=101654 AND `ID`=1) OR (`CreatureID`=101656 AND `ID`=1) OR (`CreatureID`=101651 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(101282, 1, 15229, 0, 0, 0, 0, 0, 0, 0, 0), -- Revil Kost
(100850, 1, 132474, 0, 0, 0, 0, 0, 0, 0, 0), -- Ariden
(102200, 1, 132474, 0, 0, 0, 0, 0, 0, 0, 0), -- Ariden
(103477, 1, 107418, 0, 0, 0, 0, 0, 0, 0, 0), -- Cursed Guardian
(100938, 1, 110162, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Rider
(101163, 1, 107418, 0, 0, 0, 0, 0, 0, 0, 0), -- Cursed Guardian
(114667, 1, 13069, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Alturus
(115029, 1, 13709, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Leryda
(114782, 1, 0, 0, 0, 0, 18432, 0, 1, 0, 0), -- Arcane Ward
(114631, 1, 50725, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Karlain
(114310, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Khadgar
(102473, 1, 0, 0, 0, 768, 34816, 0, 0, 0, 0), -- A Shallow Grave
(114781, 1, 0, 0, 0, 0, 18432, 0, 1, 0, 0), -- Arcane Ward
(115164, 1, 82810, 0, 0, 0, 0, 0, 0, 0, 0), -- Raging Berserker
(115172, 1, 139022, 0, 0, 0, 0, 0, 0, 0, 0), -- Thar'zul
(100812, 1, 15229, 0, 0, 0, 0, 0, 0, 0, 0), -- Revil Kost
(114678, 1, 0, 0, 0, 0, 18432, 0, 1, 0, 0), -- Arcane Ward
(100813, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Credit - Sewer Scenario Complete
(116784, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- Feltongue Corruptor
(100937, 1, 50248, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Rider
(100729, 1, 15229, 0, 0, 0, 0, 0, 0, 0, 0), -- Revil Kost
(100323, 1, 15229, 0, 0, 0, 0, 0, 0, 0, 0), -- Revil Kost
(100936, 1, 56193, 0, 0, 0, 0, 0, 0, 0, 0), -- Dark Rider
(101657, 1, 132474, 0, 0, 0, 0, 0, 0, 0, 0), -- Ariden
(101653, 1, 14881, 0, 0, 0, 0, 0, 0, 0, 0), -- Sentinel Mysara
(101654, 1, 14881, 0, 0, 0, 0, 0, 0, 0, 0), -- Sentinel Daressa
(101656, 1, 132474, 0, 0, 0, 0, 0, 0, 0, 0), -- Valorn Stillbough
(101651, 1, 94846, 0, 0, 0, 0, 0, 0, 0, 0); -- Belysra Starbreeze


DELETE FROM `gossip_menu` WHERE (`MenuId`=19062 AND `TextId`=27856) OR (`MenuId`=19357 AND `TextId`=28465);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19062, 27856), -- 100323 (Revil Kost)
(19357, 28465); -- 103778 (纳拉雷克斯)


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101257; -- The Conservator
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2757, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=101282; -- Revil Kost
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048 WHERE `entry`=101361; -- Target Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.38571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=134217728, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100850; -- Ariden
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=102200; -- Ariden
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1771, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103477; -- Cursed Guardian
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100938; -- Dark Rider
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100835; -- Imprisoned Phantasm
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=101163; -- Cursed Guardian
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100845; -- Grasping Spirit
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=100932; -- Ghostly Skull
UPDATE `creature_template` SET `minlevel`=55 WHERE `entry`=66522; -- Lydia Accoste
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=33556480 WHERE `entry`=114645; -- Water Sample
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=18162; -- Underground Pond Credit Marker
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=7, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=18432 WHERE `entry`=114623; -- Disturbed Energy
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=1696, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=114667; -- Archmage Alturus
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=1696, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115029; -- Archmage Leryda
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=7, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=114782; -- Arcane Ward
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `unit_class`=1, `unit_flags`=0 WHERE `entry`=57770; -- Zazzo Twinklefingers
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=100665344 WHERE `entry`=115219; -- Southern Ward
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=17613; -- Archmage Alturus
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=534, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2115584 WHERE `entry`=114631; -- Archmage Karlain
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `npcflag`=2, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=114310; -- Archmage Khadgar
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=55, `maxlevel`=56 WHERE `entry`=113986; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=55, `speed_walk`=1, `speed_run`=1 WHERE `entry`=7371; -- Deadwind Mauler
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `speed_walk`=0.6, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115004; -- Abhorrent Drudge
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `npcflag`=16777216 WHERE `entry`=102473; -- A Shallow Grave
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=7, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=114781; -- Arcane Ward
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115164; -- Raging Berserker
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=100665344 WHERE `entry`=115228; -- Eastern Ward
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `unit_flags2`=100665344 WHERE `entry`=111345; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1, `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=12380; -- Unliving Resident
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1, `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=12379; -- Unliving Caretaker
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=121482; -- "Owl and the Observer" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=35, `npcflag`=1073741824, `unit_flags`=512 WHERE `entry`=61375; -- Restless Shadeling
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_walk`=0.5, `speed_run`=0.571429, `unit_flags2`=100665344 WHERE `entry`=113418; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56 WHERE `entry`=114822; -- Captured Wyrmtongue
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_walk`=0.6, `speed_run`=0.992063, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115172; -- Thar'zul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2757, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=100812; -- Revil Kost
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=100665344 WHERE `entry`=115227; -- Northern Ward
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=7370; -- Restless Shade
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=7, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=114678; -- Arcane Ward
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100813; -- Credit - Sewer Scenario Complete
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56 WHERE `entry`=114821; -- Kirin Tor Mage
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116784; -- Feltongue Corruptor
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=12377; -- Wailing Spectre
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100937; -- Dark Rider
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=12378; -- Damned Soul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102161; -- Feral Nightbane
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102159; -- Feral Nightbane
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102160; -- Feral Nightbane
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=7372; -- Deadwind Warlock
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102121; -- Feral Nightbane
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102165; -- Credit - Worgen Chased 04
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2753, `speed_walk`=1.11111, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100761; -- Restless Spirit
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=537166594, `unit_flags2`=2049 WHERE `entry`=116680; -- Felfire Imp
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102164; -- Credit - Worgen Chased 03
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1 WHERE `entry`=7379; -- Deadwind Ogre Mage
UPDATE `creature_template` SET `maxlevel`=56, `speed_run`=1 WHERE `entry`=7369; -- Deadwind Brute
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `unit_flags`=0 WHERE `entry`=51987; -- Deadwind Widow
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=32768 WHERE `entry`=114403; -- Felfire Imp
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=32768 WHERE `entry`=114405; -- Shadowflame Imp
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102163; -- Credit - Worgen Chased 02
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100655; -- Credit - Escort Complete
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2757, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=100729; -- Revil Kost
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=101254; -- Controller Bunny
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100732; -- Credit - Camp Investigated
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102162; -- Credit - Worgen Chased 01
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=930; -- Black Widow Hatchling
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags`=0 WHERE `entry`=7376; -- Sky Shadow
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `unit_flags`=0 WHERE `entry`=51983; -- Deadwind Widow
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=56, `speed_run`=1.14286, `unit_flags`=0 WHERE `entry`=51984; -- Deadwind Widow Invisible Stalker
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `npcflag`=3, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=289; -- Abercrombie
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=6271; -- Mouse
UPDATE `creature_template` SET `gossip_menu_id`=19062, `minlevel`=98, `maxlevel`=110, `faction`=2757, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=100323; -- Revil Kost
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100821; -- Credit - Mistmantle Searched
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2048 WHERE `entry`=100936; -- Dark Rider
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.38571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904450, `unit_flags2`=2049 WHERE `entry`=102419; -- Deadwind Steed
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `faction`=35, `speed_run`=1.14286, `unit_flags2`=0 WHERE `entry`=61169; -- 蟑螂
UPDATE `creature_template` SET `maxlevel`=60, `unit_flags`=0 WHERE `entry`=45739; -- The Unknown Soldier
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `npcflag`=641, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=274; -- Barkeep Hann
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `npcflag`=4225, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=228; -- Avette Fellwood
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `npcflag`=3, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=272; -- Chef Grual
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1, `speed_run`=1 WHERE `entry`=1270; -- Fetid Corpse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2112; -- Farrin Daris
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=840; -- Watcher Backus
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=43704; -- 恐狼
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=217; -- Venom Web Spider
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1.42857 WHERE `entry`=205; -- Nightbane Dark Runner
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=61255; -- 臭鼬
UPDATE `creature_template` SET `maxlevel`=60, `speed_run`=1, `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=45517; -- Ravaged Dire Wolf
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=61253; -- 暮色小蜘蛛
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1 WHERE `entry`=898; -- Nightbane Worgen
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `faction`=35, `npcflag`=1073741824, `unit_flags`=512 WHERE `entry`=61258; -- Rat Snake
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.38571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=134251264, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=101657; -- Ariden
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=101653; -- Sentinel Mysara
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=101654; -- Sentinel Daressa
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=2130176, `unit_flags2`=33556480 WHERE `entry`=101656; -- Valorn Stillbough
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=101651; -- Belysra Starbreeze
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=101701; -- Credit - Valorn Met
UPDATE `creature_template` SET `minlevel`=20, `unit_flags`=33554944 WHERE `entry`=15384; -- OLDWorld Trigger (DO NOT DELETE)
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=1412; -- 松鼠
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `gossip_menu_id`=19357, `unit_flags`=33280 WHERE `entry`=103778; -- 纳拉雷克斯
/*
DELETE FROM `creature_text` WHERE (`CreatureID`=99875) OR (`CreatureID`=100323) OR (`CreatureID`=100578)  OR (`CreatureID`=100704) OR (`CreatureID`=100707) OR (`CreatureID`=100812) OR (`CreatureID`=100850) OR (`CreatureID`=100938)  OR (`CreatureID`=101656)  OR (`CreatureID`=101657) OR (`CreatureID`=102165) OR (`CreatureID`=102200) OR (`CreatureID`=103778);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(99875, @GROUP_ID+0, @ID+0, 'Мы не пощадим никого!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Dark Rider'),
(100323, @GROUP_ID+0, @ID+0, 'В твоих словах есть правда, |3-6($c). Пусть мы идем разными путями, но ты сражаешься за благое дело.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100323, @GROUP_ID+1, @ID+0, 'Полагаю, Коса Элуны вернулась в Сумеречный лес, и Темные всадники рыщут где-то неподалеку.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100323, @GROUP_ID+2, @ID+0, 'Скажи, что ты ищешь, друид. Возможно, я смогу помочь.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100578, @GROUP_ID+0, @ID+0, 'За тобой следили! Темные всадники!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100578, @GROUP_ID+1, @ID+0, 'Эта стычка за нами, но она не будет последней. Поспешим в лагерь!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100578, @GROUP_ID+2, @ID+0, 'Не отставай!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100578, @GROUP_ID+3, @ID+0, 'Эй, обернись!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost'),
(100578, @GROUP_ID+4, @ID+0, 'А ты отличный боец. Возможно, мы даже выживем.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100578, @GROUP_ID+5, @ID+0, 'Скорее! Нельзя терять ни минуты!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost'),
(100578, @GROUP_ID+6, @ID+0, 'Всадники с фланга! К бою!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost'),
(100578, @GROUP_ID+7, @ID+0, 'Еще немного. Мы почти у цели.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100704, @GROUP_ID+0, @ID+0, 'Мы возьмем то, что принадлежит нам!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Dark Rider'),
(100707, @GROUP_ID+0, @ID+0, 'Артефакт зовет нас!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Dark Rider'),
(100812, @GROUP_ID+0, @ID+0, 'Вход в канализацию в той стороне! За мной!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(100850, @GROUP_ID+0, @ID+0, 'Это еще не все! Хранитель, делай свое дело!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(100938, @GROUP_ID+0, @ID+0, 'Артефакт принадлежит Каражану, |3-6($c)!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Dark Rider to Player'),
(101282, @GROUP_ID+0, @ID+0, 'Будь осторожнее. Духи этого места источают темную энергию. Лучше не подходить к ним слишком близко.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(101286, @GROUP_ID+0, @ID+0, 'Путь прегражден!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Revil Kost to Player'),
(101651, @GROUP_ID+0, @ID+0, 'Валорн, нет!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Belysra Starbreeze'),
(101651, @GROUP_ID+1, @ID+0, 'Он мертв...', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Belysra Starbreeze to Player'),
(101656, @GROUP_ID+0, @ID+0, 'А вот и наш спаситель! Нас прислала Тиранда. Она дала нам оружие, способное изменить ход войны.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Valorn Stillbough to Player'),
(101656, @GROUP_ID+1, @ID+0, 'Возьми же Косу Элуны. Пусть она служит тебе верой и правдой!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Valorn Stillbough to Player'),
(101657, @GROUP_ID+0, @ID+0, 'Коса принадлежит Каражану, червь!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden'),
(102165, @GROUP_ID+0, @ID+0, 'Воргены бежали вниз, в сторону Каражана!', 41, 0, 100, 0, 0, 0, UNKNOWN, 'Credit - Worgen Chased 04 to Player'),
(102200, @GROUP_ID+0, @ID+0, 'Упорства тебе не занимать.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(102200, @GROUP_ID+1, @ID+0, '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|tКоса сломила дух Аридена! Не подпускайте его к себе, чтобы избежать |cFFFF0000|Hspell:204659|h["Кровавой жатвы"]|h|r !', 41, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(102200, @GROUP_ID+2, @ID+0, 'Что ж, если ты так жаждешь силы косы, почувствуй ее на своей шкуре!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(102200, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\spell_nature_stranglevines:20|tИспользуйте |cFFFF0000|Hspell:339|h["Гнев деревьев"]|h|r и способности, оглушающие или отбрасывающие цель, чтобы не дать Аридену подойти к вам!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(102200, @GROUP_ID+4, @ID+0, 'Я... восстану.', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Ariden to Player'),
(103778, @GROUP_ID+0, @ID+0, 'Элуне''адоре, $n. Нам нужно поговорить!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Naralex to Player'),
(103778, @GROUP_ID+1, @ID+0, 'Следуй за мной. В Роще есть врата на Путь Снов. Мы с легкостью можем попасть в самые дальние уголки Азерота.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Naralex to Player');
*/
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=99875) OR (`CreatureID`=101651) OR (`CreatureID`=101286) OR (`CreatureID`=101282) OR (`CreatureID`=100937) OR (`CreatureID`=100323) OR (`CreatureID`=100578)  OR (`CreatureID`=100704) OR (`CreatureID`=100707) OR (`CreatureID`=100812) OR (`CreatureID`=100850) OR (`CreatureID`=100938)  OR (`CreatureID`=101656)  OR (`CreatureID`=101657) OR (`CreatureID`=102165) OR (`CreatureID`=102200) OR (`CreatureID`=103778)) AND (`locale`='ruRU');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(99875, @GROUP_ID+0, @ID+0, 'ruRU', 'Мы не пощадим никого!'),
(100323, @GROUP_ID+0, @ID+0, 'ruRU', 'В твоих словах есть правда, |3-6($c). Пусть мы идем разными путями, но ты сражаешься за благое дело.'),
(100323, @GROUP_ID+1, @ID+0, 'ruRU', 'Полагаю, Коса Элуны вернулась в Сумеречный лес, и Темные всадники рыщут где-то неподалеку.'),
(100323, @GROUP_ID+2, @ID+0, 'ruRU', 'Скажи, что ты ищешь, друид. Возможно, я смогу помочь.'),
(100578, @GROUP_ID+0, @ID+0, 'ruRU', 'За тобой следили! Темные всадники!'),
(100578, @GROUP_ID+1, @ID+0, 'ruRU', 'Эта стычка за нами, но она не будет последней. Поспешим в лагерь!'),
(100578, @GROUP_ID+2, @ID+0, 'ruRU', 'Не отставай!'),
(100578, @GROUP_ID+3, @ID+0, 'ruRU', 'Эй, обернись!'),
(100578, @GROUP_ID+4, @ID+0, 'ruRU', 'А ты отличный боец. Возможно, мы даже выживем.'),
(100578, @GROUP_ID+5, @ID+0, 'ruRU', 'Скорее! Нельзя терять ни минуты!'),
(100578, @GROUP_ID+6, @ID+0, 'ruRU', 'Всадники с фланга! К бою!'),
(100578, @GROUP_ID+7, @ID+0, 'ruRU', 'Еще немного. Мы почти у цели.'),
(100704, @GROUP_ID+0, @ID+0, 'ruRU', 'Мы возьмем то, что принадлежит нам!'),
(100707, @GROUP_ID+0, @ID+0, 'ruRU', 'Артефакт зовет нас!'),
(100812, @GROUP_ID+0, @ID+0, 'ruRU', 'Вход в канализацию в той стороне! За мной!'),
(100850, @GROUP_ID+0, @ID+0, 'ruRU', 'Это еще не все! Хранитель, делай свое дело!'),
(100937, @GROUP_ID+0, @ID+0, 'ruRU', 'Артефакт зовет нас!'),
(100938, @GROUP_ID+0, @ID+0, 'ruRU', 'Артефакт принадлежит Каражану, |3-6($c)!'),
(101282, @GROUP_ID+0, @ID+0, 'ruRU', 'Будь осторожнее. Духи этого места источают темную энергию. Лучше не подходить к ним слишком близко.'),
(101286, @GROUP_ID+0, @ID+0, 'ruRU', 'Путь прегражден!'),
(101651, @GROUP_ID+0, @ID+0, 'ruRU', 'Валорн, нет!'),
(101651, @GROUP_ID+1, @ID+0, 'ruRU', 'Он мертв...'),
(101656, @GROUP_ID+0, @ID+0, 'ruRU', 'А вот и наш спаситель! Нас прислала Тиранда. Она дала нам оружие, способное изменить ход войны.'),
(101656, @GROUP_ID+1, @ID+0, 'ruRU', 'Возьми же Косу Элуны. Пусть она служит тебе верой и правдой!'),
(101657, @GROUP_ID+0, @ID+0, 'ruRU', 'Коса принадлежит Каражану, червь!'),
(102165, @GROUP_ID+0, @ID+0, 'ruRU', 'Воргены бежали вниз, в сторону Каражана!'),
(102200, @GROUP_ID+0, @ID+0, 'ruRU', 'Упорства тебе не занимать.'),
(102200, @GROUP_ID+1, @ID+0, 'ruRU', '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|tКоса сломила дух Аридена! Не подпускайте его к себе, чтобы избежать |cFFFF0000|Hspell:204659|h["Кровавой жатвы"]|h|r !'),
(102200, @GROUP_ID+2, @ID+0, 'ruRU', 'Что ж, если ты так жаждешь силы косы, почувствуй ее на своей шкуре!'),
(102200, @GROUP_ID+3, @ID+0, 'ruRU', '|TInterface\\Icons\\spell_nature_stranglevines:20|tИспользуйте |cFFFF0000|Hspell:339|h["Гнев деревьев"]|h|r и способности, оглушающие или отбрасывающие цель, чтобы не дать Аридену подойти к вам!'),
(102200, @GROUP_ID+4, @ID+0, 'ruRU', 'Я... восстану.'),
(102200, @GROUP_ID+5, @ID+0, 'ruRU', '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|tКоса сломила дух Аридена! Не подпускайте его к себе, чтобы избежать |cFFFF0000|Hspell:204659|h["Кровавой жатвы"]|h|r !'),
(103778, @GROUP_ID+0, @ID+0, 'ruRU', 'Элуне''адоре, $n. Нам нужно поговорить!'),
(103778, @GROUP_ID+1, @ID+0, 'ruRU', 'Следуй за мной. В Роще есть врата на Путь Снов. Мы с легкостью можем попасть в самые дальние уголки Азерота.');

UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardAmount1`=0, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=40781; -- Balance Chosen

DELETE FROM `quest_objectives` WHERE `ID` IN (281285 /*281285*/, 281284 /*281284*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(281285, 40835, 2, 2, 2, 245789, 1, 28, 0, 0, '', 26124), -- 281285
(281284, 40835, 0, 1, 1, 100736, 2, 28, 0, 0, '', 26124); -- 281284

UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281291; -- 281291
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=282122; -- 282122
UPDATE `quest_objectives` SET `Type`=0, `ObjectID`=100732, `VerifiedBuild`=26124 WHERE `ID`=281283; -- 281283


UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=18162; -- Underground Pond Credit Marker
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1049600, `VerifiedBuild`=26124 WHERE `entry`=121482; -- "Owl and the Observer" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61375; -- Restless Shadeling
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=289; -- Abercrombie
UPDATE `creature_template` SET `name`='Roach' WHERE `entry`=61169; -- 蟑螂
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=274; -- Barkeep Hann
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=228; -- Avette Fellwood
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=272; -- Chef Grual
UPDATE `creature_template` SET `name`='Black Rat' WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `name`='Dire Wolf' WHERE `entry`=43704; -- 恐狼
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=205; -- Nightbane Dark Runner
UPDATE `creature_template` SET `name`='Skunk' WHERE `entry`=61255; -- 臭鼬
UPDATE `creature_template` SET `name`='Dusk Spiderling' WHERE `entry`=61253; -- 暮色小蜘蛛
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61258; -- Rat Snake
UPDATE `creature_template` SET `name`='Naralex' WHERE `entry`=103778; -- 纳拉雷克斯
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=101254; 

UPDATE `gameobject_template` SET `displayId`=32204, `name`='The Scythe of Elune', `castBarCaption`='sum', `Data3`=300000, `VerifiedBuild`=26124 WHERE `entry`=246436; -- The Scythe of Elune

UPDATE `gameobject_template` SET `displayId`=32204, `castBarCaption`='sum', `Data1`=0, `Data31`=1, `VerifiedBuild`=26124 WHERE `entry`=246437; -- The Scythe of Elune


UPDATE `gameobject_template` SET `Data1`=18648, `VerifiedBuild`=26124 WHERE `entry`=181963; -- Charred Bone Fragment


UPDATE `gameobject_template` SET `IconName`='questinteract', `Data0`=0, `Data7`=37237, `VerifiedBuild`=26124 WHERE `entry`=245855; -- Portcullis
UPDATE `gameobject_template` SET `Data8`=1, `VerifiedBuild`=26124 WHERE `entry`=246709; -- Portcullis
UPDATE `gameobject_template` SET `Data1`=39339, `VerifiedBuild`=26124 WHERE `entry`=207489; -- Sturdy Treasure Chest
UPDATE `gameobject_template` SET `type`=3, `displayId`=30433,`IconName`='questinteract', `castBarCaption`='sum', `size`=0.75, `Data0`=1691, `Data2`=1, `Data14`=19676, `VerifiedBuild`=26124 WHERE `entry`=245794; -- Compass
-- UPDATE `gameobject_template` SET `type`=11, `VerifiedBuild`=26124 WHERE `entry`=246854; -- Dalaran
UPDATE `gameobject_template` SET `type`=3, `Data3`=1, `Data4`=1, `Data5`=1, `Data6`=0, `Data12`=0, `Data13`=0, `Data18`=25, `Data19`=1, `Data23`=100, `Data24`=150 WHERE `entry`=1732; -- Tin Vein
UPDATE `gameobject_template` SET `Data0`=38, `Data1`=51297, `Data23`=125, `Data24`=175, `VerifiedBuild`=26124 WHERE `entry`=1735; -- Iron Deposit
UPDATE `gameobject_template` SET `Data1`=1699, `VerifiedBuild`=26124 WHERE `entry`=321; -- Tear of Tilloa
UPDATE `gameobject_template` SET `type`=3, `Data3`=1, `Data4`=1, `Data5`=1, `Data6`=0, `Data12`=0, `Data13`=0, `Data18`=25, `Data19`=1, `Data23`=125, `Data24`=175 WHERE `entry`=1621; -- Briarthorn
UPDATE `gameobject_template` SET `type`=3, `displayId`=34389, `IconName`='questinteract', `castBarCaption`='Taking', `size`=2.5, `Data0`=43, `Data2`=1, `Data14`=112825, `Data17`=40502, `Data31`=1, `VerifiedBuild`=26124 WHERE `entry`=250678; -- Blood of the Innocent
UPDATE `gameobject_template` SET `Data0`=38, `Data1`=51296, `Data23`=140, `Data24`=190, `VerifiedBuild`=26124 WHERE `entry`=1734; -- Gold Vein
UPDATE `gameobject_template` SET `type`=3, `Data3`=1, `Data4`=1, `Data5`=1, `Data6`=0, `Data12`=0, `Data13`=0, `Data18`=25, `Data19`=1, `Data23`=125, `Data24`=175 WHERE `entry`=1622; -- Bruiseweed

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=245794 AND `Idx`=0) OR (`GameObjectEntry`=250678 AND `Idx`=0) OR (`GameObjectEntry`=204462 AND `Idx`=1);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(245794, 0, 132377, 26124), -- Compass
(250678, 0, 138113, 26124), -- Blood of the Innocent
(204462, 1, 59361, 26124); -- Pile of Scraps


DELETE FROM `npc_text` WHERE `ID` IN (27856 /*27856*/, 28465 /*28465*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(27856, 1, 0, 0, 0, 0, 0, 0, 0, 102045, 0, 0, 0, 0, 0, 0, 0, 26124), -- 27856
(28465, 1, 0, 0, 0, 0, 0, 0, 0, 106124, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28465


UPDATE `gameobject_template` SET `data1` = 207489 WHERE `entry` = 207489 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '207489';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('207489', '1203', '0', '1.119623', '0', '1', '0', '1', '1', ''),
('207489', '1607', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '1721', '0', '1.826753', '0', '1', '0', '1', '1', ''),
('207489', '1973', '0', '1.414261', '0', '1', '0', '1', '1', ''),
('207489', '4696', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '5266', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '6660', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '7734', '0', '1.237478', '0', '1', '0', '1', '1', ''),
('207489', '7909', '0', '13.78904', '0', '1', '0', '1', '1', ''),
('207489', '7910', '0', '2', '0', '1', '0', '1', '1', ''),
('207489', '8190', '0', '0.8249853', '0', '1', '0', '1', '1', ''),
('207489', '9402', '0', '1.296405', '0', '1', '0', '1', '1', ''),
('207489', '11302', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13002', '0', '0.5892752', '0', '1', '0', '1', '1', ''),
('207489', '13003', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13004', '0', '0.5303476', '0', '1', '0', '1', '1', ''),
('207489', '13007', '0', '2.180318', '0', '1', '0', '1', '1', ''),
('207489', '13008', '0', '1.532115', '0', '1', '0', '1', '1', ''),
('207489', '13009', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13013', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13014', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13022', '0', '1.532115', '0', '1', '0', '1', '1', ''),
('207489', '13027', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13030', '0', '2.180318', '0', '1', '0', '1', '1', ''),
('207489', '13036', '0', '0.8839128', '0', '1', '0', '1', '1', ''),
('207489', '13040', '0', '6.4231', '0', '1', '0', '1', '1', ''),
('207489', '13044', '0', '0.5892752', '0', '1', '0', '1', '1', ''),
('207489', '13047', '0', '0.8249853', '0', '1', '0', '1', '1', ''),
('207489', '13052', '0', '15.2033', '0', '1', '0', '1', '1', ''),
('207489', '13053', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13056', '0', '0.8839128', '0', '1', '0', '1', '1', ''),
('207489', '13059', '0', '1.355333', '0', '1', '0', '1', '1', ''),
('207489', '13060', '0', '1.473188', '0', '1', '0', '1', '1', ''),
('207489', '13066', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13067', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13070', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13072', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13073', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13077', '0', '0.8839128', '0', '1', '0', '1', '1', ''),
('207489', '13085', '0', '0.5303476', '0', '1', '0', '1', '1', ''),
('207489', '13091', '0', '0.7071303', '0', '1', '0', '1', '1', ''),
('207489', '13096', '0', '0.2946376', '0', '1', '0', '1', '1', ''),
('207489', '13101', '0', '2', '0', '1', '0', '1', '1', ''),
('207489', '13111', '0', '0.6482027', '0', '1', '0', '1', '1', ''),
('207489', '13118', '0', '11', '0', '1', '0', '1', '1', ''),
('207489', '13120', '0', '0.4124926', '0', '1', '0', '1', '1', ''),
('207489', '13122', '0', '15.43901', '0', '1', '0', '1', '1', ''),
('207489', '13126', '0', '0.7071303', '0', '1', '0', '1', '1', ''),
('207489', '13130', '0', '1.767826', '0', '1', '0', '1', '1', ''),
('207489', '13135', '0', '1.649971', '0', '1', '0', '1', '1', ''),
('207489', '13144', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '13146', '0', '0.4714201', '0', '1', '0', '1', '1', ''),
('207489', '13442', '0', '0.2946376', '0', '1', '0', '1', '1', ''),
('207489', '13443', '0', '0.117855', '0', '1', '0', '1', '1', ''),
('207489', '13444', '0', '0.2357101', '0', '1', '0', '1', '1', ''),
('207489', '13456', '0', '0.5303476', '0', '1', '0', '1', '1', ''),
('207489', '13459', '0', '0.2946376', '0', '1', '0', '1', '1', ''),
('207489', '13460', '0', '0.1767826', '0', '1', '0', '1', '1', ''),
('207489', '13462', '0', '0.2357101', '0', '1', '0', '1', '1', ''),
('207489', '17348', '0', '1', '0', '1', '0', '1', '1', ''),
('207489', '20002', '0', '0.2357101', '0', '1', '0', '1', '1', ''),
('207489', '24222', '0', '0.8249853', '0', '1', '0', '1', '1', '');


