# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-10-1124 - qishi.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: ruRU
# Targeted database: Legion
# Parsing date: 05/10/2018 16:26:17
# 92909 ID`=38710; -- An Urgent Gathering

DELETE FROM `areatrigger_template` WHERE `Id` IN (10014, 8553);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(10014, 0, 5, 5, 5, 0, 0, 0, 0, 26124),
(8553, 0, 0, 2.5, 2.5, 0, 0, 0, 0, 26124);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=9228) OR (`AreaTriggerId`=10014) OR (`AreaTriggerId`=9680) OR (`AreaTriggerId`=9684) OR (`AreaTriggerId`=8553);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(4488, 9228, 0, 0, 0, 0, 0, 0, 12000, 26124), -- SpellId : 205228
(5292, 10014, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 196891
(4965, 9680, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 193010
(4970, 9684, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 193010
(3848, 8553, 0, 0, 0, 0, 0, 0, 0, 26124); -- SpellId : 190644

DELETE FROM `scenarios` WHERE `map` IN (1500);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1500, 12, 775, 775); 

DELETE FROM `creature_queststarter` WHERE `id` = '92909';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('92909', '38710');

/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=734 AND `Idx`=42200) OR (`ConversationId`=734 AND `Idx`=0) OR (`ConversationId`=620 AND `Idx`=9400) OR (`ConversationId`=620 AND `Idx`=5000) OR (`ConversationId`=637 AND `Idx`=3) OR (`ConversationId`=637 AND `Idx`=7150) OR (`ConversationId`=637 AND `Idx`=3100);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(734, UNKNOWN, 42200, 26124),
(734, UNKNOWN, 0, 26124),
(620, UNKNOWN, 9400, 26124),
(620, UNKNOWN, 5000, 26124),
(637, UNKNOWN, 3, 26124),
(637, UNKNOWN, 7150, 26124),
(637, UNKNOWN, 3100, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (1752, 1750, 82, 1563, 1, 2198142979, 1590);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(1752, 29600, 1753, 42200, 0, 26124),
(1750, 1751, 12900, 0, 319, 26124),
(82, 1, 1565, 9400, 0, 26124),
(1563, 266, 1564, 5000, 0, 26124),
(1, 1594, 20150, 3, 33541, 26124),
(2198142979, 1593, 14050, 3, 33541, 26124),
(1590, 2198142979, 1591, 3100, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (734, 2507, 637, 620, 617, 757, 2587, 2551, 2548);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(734, 1750, 10400, 26124),
(2507, UNKNOWN, 18350, 26124),
(637, 1590, 11900, 26124),
(620, 1563, 20500, 26124),
(617, UNKNOWN, 8450, 26124),
(757, UNKNOWN, 10650, 26124),
(2587, UNKNOWN, 9800, 26124),
(2551, UNKNOWN, 8000, 26124),
(2548, UNKNOWN, 11600, 26124);
*/

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252796 /*Artifact Research Notes*/, 251515 /*Light-Forged Vessel*/, 247318 /*The Ashbringer*/, 243816 /*Wall of Souls*/, 251391 /*Prison*/, 240627 /*Portal*/, 244585 /*Demon Portal*/, 240953 /*Banner*/, 244580 /*Demon Portal*/, 247575 /*Thick Fog*/, 246116 /*Collision Wall*/, 243715 /*Wall of Souls*/, 251346 /*Memorial Plaque*/, 251336 /*Gravestone*/, 251340 /*Gravestone*/, 251341 /*Gravestone*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252796, 0, 262144), -- Artifact Research Notes
(251515, 0, 32), -- Light-Forged Vessel
(247318, 0, 2113536), -- The Ashbringer
(243816, 0, 48), -- Wall of Souls
(251391, 0, 8192), -- Prison
(240627, 0, 8192), -- Portal
(244585, 0, 48), -- Demon Portal
(240953, 0, 8192), -- Banner
(244580, 0, 48), -- Demon Portal
(247575, 0, 8192), -- Thick Fog
(246116, 0, 32), -- Collision Wall
(243715, 0, 48), -- Wall of Souls
(251346, 0, 262176), -- Memorial Plaque
(251336, 0, 32), -- Gravestone
(251340, 0, 32), -- Gravestone
(251341, 0, 32); -- Gravestone

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=203978; -- Trader's Hall
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=207429; -- Cultist Cage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=205157; -- Cultist Cage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=205158; -- Cultist Cage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=205159; -- Cultist Cage
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=2043; -- Khadgar's Whisker
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=2042; -- Fadeleaf
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=142143; -- Blindweed
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=182483; -- Uther Shrine Lightbeam
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=181653; -- Temp Uther's Statue
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=205258; -- Broken Weapons Crate
UPDATE `gameobject_template_addon` SET `faction`=14, `flags`=36 WHERE `entry`=186420; -- Syndicate Documents
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=207182; -- Humbert's Sword
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1733; -- Silver Vein
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=207184; -- Humbert's Helm

DELETE FROM `quest_offer_reward` WHERE `ID`=42811;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(42811, 1, 0, 0, 0, 0, 0, 0, 0, 'It is fitting that you are here.$b$bTime and again, you have fought to save our world. Now, I fear I must ask you to undertake an even greater act of service.', 26124); -- We Meet at Light's Hope

UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=39696; -- Rise, Champions
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=38933; -- Logistical Matters
UPDATE `quest_offer_reward` SET `RewardText`='I will continue to ask the Light for ways to imbue its power more quickly into the blade.$B$BFor now, your artifact''s new strength should be more than enough.', `VerifiedBuild`=26124 WHERE `ID`=39722; -- Forging New Strength
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=38566; -- A United Force

UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=38576; -- We Meet at Light's Hope
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=38376; -- The Search for the Highlord
UPDATE `quest_offer_reward` SET `RewardText`='Those poor souls are finally at peace now. Thank you.', `VerifiedBuild`=26124 WHERE `ID`=42771; -- Keeping the Peace
UPDATE `quest_offer_reward` SET `RewardText`='Good. With some time the last few lingering souls will make their way home.', `VerifiedBuild`=26124 WHERE `ID`=42772; -- Sacred Ground
UPDATE `quest_offer_reward` SET `RewardText`='These brave watchers require our aid. The Light may well ignore our prayers if we do not help our brethren.', `VerifiedBuild`=26124 WHERE `ID`=42770; -- Seeking Guidance
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=40408; -- Weapons of Legend
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26124 WHERE `ID`=38710; -- An Urgent Gathering

DELETE FROM `quest_poi` WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=38376 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=42770 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=42770 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=42770 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=42770 AND `BlobIndex`=1 AND `Idx1`=3);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(38376, 0, 7, 32, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26124), -- The Search for the Highlord
(38376, 1, 4, -1, 0, 0, 1500, 1031, 0, 0, 0, 0, 0, 1043642, 0, 26124), -- The Search for the Highlord
(42770, 0, 6, 32, 0, 0, 1220, 1014, 0, 0, 0, 0, 0, 1013316, 0, 26124), -- Seeking Guidance
(42770, 1, 5, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1013316, 0, 26124), -- Seeking Guidance
(42770, 0, 4, 32, 0, 0, 0, 23, 20, 0, 0, 0, 0, 994858, 0, 26124), -- Seeking Guidance
(42770, 1, 3, 0, 284726, 102394, 1220, 1014, 0, 0, 2, 0, 38488, 0, 0, 26124); -- Seeking Guidance

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38933 AND `BlobIndex`=0 AND `Idx1`=1); -- Logistical Matters
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38933 AND `BlobIndex`=0 AND `Idx1`=0); -- Logistical Matters
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39722 AND `BlobIndex`=0 AND `Idx1`=2); -- Forging New Strength
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39722 AND `BlobIndex`=0 AND `Idx1`=1); -- Forging New Strength
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39722 AND `BlobIndex`=0 AND `Idx1`=0); -- Forging New Strength
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38566 AND `BlobIndex`=0 AND `Idx1`=4); -- A United Force
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38566 AND `BlobIndex`=0 AND `Idx1`=3); -- A United Force
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38566 AND `BlobIndex`=0 AND `Idx1`=2); -- A United Force
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38566 AND `BlobIndex`=0 AND `Idx1`=1); -- A United Force
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38566 AND `BlobIndex`=0 AND `Idx1`=0); -- A United Force
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42811 AND `BlobIndex`=0 AND `Idx1`=4); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42811 AND `BlobIndex`=1 AND `Idx1`=3); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42811 AND `BlobIndex`=0 AND `Idx1`=2); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42811 AND `BlobIndex`=0 AND `Idx1`=1); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42811 AND `BlobIndex`=0 AND `Idx1`=0); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=0 AND `Idx1`=6); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=1 AND `Idx1`=5); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=0 AND `Idx1`=4); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=0 AND `Idx1`=3); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=1 AND `Idx1`=2); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=0 AND `Idx1`=1); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38576 AND `BlobIndex`=0 AND `Idx1`=0); -- We Meet at Light's Hope
UPDATE `quest_poi` SET `ObjectiveIndex`=2, `QuestObjectiveID`=286728, `QuestObjectID`=90981, `MapID`=0, `WorldMapAreaId`=23, `Floor`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=6); -- The Search for the Highlord
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=277769, `QuestObjectID`=114505, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=5); -- The Search for the Highlord
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=3); -- The Search for the Highlord
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=2); -- The Search for the Highlord
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=1); -- The Search for the Highlord
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `BlobIndex`=0 AND `Idx1`=0); -- The Search for the Highlord
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42774 AND `BlobIndex`=0 AND `Idx1`=1); -- Hope Prevails
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42774 AND `BlobIndex`=0 AND `Idx1`=0); -- Hope Prevails
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42773 AND `BlobIndex`=0 AND `Idx1`=3); -- The Light Reveals
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42773 AND `BlobIndex`=0 AND `Idx1`=2); -- The Light Reveals
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42773 AND `BlobIndex`=0 AND `Idx1`=1); -- The Light Reveals
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42773 AND `BlobIndex`=0 AND `Idx1`=0); -- The Light Reveals
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42771 AND `BlobIndex`=0 AND `Idx1`=3); -- Keeping the Peace
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42771 AND `BlobIndex`=0 AND `Idx1`=2); -- Keeping the Peace
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42771 AND `BlobIndex`=0 AND `Idx1`=1); -- Keeping the Peace
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42771 AND `BlobIndex`=0 AND `Idx1`=0); -- Keeping the Peace
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42770 AND `BlobIndex`=0 AND `Idx1`=2); -- Seeking Guidance
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42770 AND `BlobIndex`=0 AND `Idx1`=1); -- Seeking Guidance
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42770 AND `BlobIndex`=0 AND `Idx1`=0); -- Seeking Guidance
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40408 AND `BlobIndex`=0 AND `Idx1`=2); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40408 AND `BlobIndex`=0 AND `Idx1`=1); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40408 AND `BlobIndex`=0 AND `Idx1`=0); -- Weapons of Legend
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38710 AND `BlobIndex`=0 AND `Idx1`=3); -- An Urgent Gathering
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38710 AND `BlobIndex`=0 AND `Idx1`=2); -- An Urgent Gathering
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38710 AND `BlobIndex`=0 AND `Idx1`=1); -- An Urgent Gathering
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=38710 AND `BlobIndex`=0 AND `Idx1`=0); -- An Urgent Gathering
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
DELETE FROM `quest_poi_points` WHERE (`QuestID`=38376 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=42770 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=42770 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(38376, 7, 0, -846, 4466, 26124), -- The Search for the Highlord
(42770, 6, 0, -848, 4256, 26124), -- Seeking Guidance
(42770, 5, 0, -848, 4256, 26124), -- Seeking Guidance
(42770, 3, 11, 939, -1867, 26124), -- Seeking Guidance
(42770, 3, 10, 964, -1779, 26124), -- Seeking Guidance
(42770, 3, 9, 1006, -1716, 26124), -- Seeking Guidance
(42770, 3, 8, 1052, -1674, 26124), -- Seeking Guidance
(42770, 3, 7, 1111, -1640, 26124), -- Seeking Guidance
(42770, 3, 6, 1237, -1657, 26124), -- Seeking Guidance
(42770, 3, 5, 1267, -1737, 26124), -- Seeking Guidance
(42770, 3, 4, 1250, -1796, 26124), -- Seeking Guidance
(42770, 3, 3, 1216, -1859, 26124), -- Seeking Guidance
(42770, 3, 2, 1124, -1926, 26124), -- Seeking Guidance
(42770, 3, 1, 1069, -1943, 26124); -- Seeking Guidance

UPDATE `quest_poi_points` SET `X`=2282, `Y`=-5274, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `Idx1`=6 AND `Idx2`=0); -- The Search for the Highlord
UPDATE `quest_poi_points` SET `X`=2278, `Y`=-5277, `VerifiedBuild`=26124 WHERE (`QuestID`=38376 AND `Idx1`=4 AND `Idx2`=0); -- The Search for the Highlord
UPDATE `quest_poi_points` SET `X`=2352, `Y`=-5374, `VerifiedBuild`=26124 WHERE (`QuestID`=42770 AND `Idx1`=4 AND `Idx2`=0); -- Seeking Guidance
UPDATE `quest_poi_points` SET `X`=998, `Y`=-1947, `VerifiedBuild`=26124 WHERE (`QuestID`=42770 AND `Idx1`=3 AND `Idx2`=0); -- Seeking Guidance

DELETE FROM `quest_details` WHERE `ID` IN (40519 /*The Legion Returns*/, 42811 /*We Meet at Light's Hope*/, 39985 /*Khadgar's Discovery*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40519, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Legion Returns
(42811, 1, 1, 1, 0, 0, 0, 0, 0, 26124), -- We Meet at Light's Hope
(39985, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Khadgar's Discovery


DELETE FROM `quest_request_items` WHERE `ID`=42773;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(42773, 0, 0, 0, 0, '', 26124); -- The Light Reveals

SET @CGUID = 453429; -- 183
SET @OGUID = 104631; -- 57
DELETE FROM `creature` WHERE `guid` = 20556167 AND `id`=90369;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+182;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 108692, 1220, 7581, 7502, 1, '0', 0, 0, 0, -814.479, 4391.95, 739.441, 1.96229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Travard (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 108696, 1220, 7581, 7502, 1, '0', 0, 0, 0, -815.375, 4389.06, 739.407, 2.4621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Efrina (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 108698, 1220, 7581, 7502, 1, '0', 0, 0, 0, -815.259, 4391.12, 739.346, 5.61092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dawnbreaker (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 106030, 1220, 7581, 7502, 1, '0', 0, 0, 0, -929.122, 4506.73, 700.831, 5.85237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kaplak (Area: -Unknown- - Difficulty: 0) (Auras: 189742 - -Unknown-)
(@CGUID+4, 101846, 1220, 7581, 7502, 1, '0', 0, 0, 0, -945.998, 4544.07, 729.976, 0.963001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 诺米 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 108693, 1220, 7581, 7502, 1, '0', 0, 0, 0, -788.217, 4531.25, 730.866, 0.817065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orik Trueheart (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 100239, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -848.031, 4260.45, 746.361, 4.6627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lady Liadrin (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 100241, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -851.179, 4259.34, 746.364, 6.02991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Aponi Brightmane (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 90886, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -864.816, 4265.16, 745.243, 3.53924, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 0) (Auras: 141453 - -Unknown-)
(@CGUID+9, 93819, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -832.826, 4252.29, 748.633, 1.49147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Val'kyr of Odyn (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 100240, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -845.087, 4257.29, 746.362, 2.86589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vindicator Boros (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 90369, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -847.969, 4256.46, 746.365, 1.26172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 92858, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -867.439, 4261.32, 745.158, 0.395781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 0) (Auras: 141453 - -Unknown-)
(@CGUID+13, 92859, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -869.137, 4265.92, 745.161, 0.312181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 0) (Auras: 141453 - -Unknown-, 145363 - -Unknown-)
(@CGUID+14, 90889, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -868.632, 4264.35, 745.161, 0.332159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 90886, 1220, 7505, 7502, 1, '7319', 0, 0, 0, -868.13, 4262.86, 745.158, 0.313988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 0) (Auras: 141453 - -Unknown-)
(@CGUID+16, 62622, 0, 279, 267, 1, '0', 0, 0, 0, 303.087, 347.229, -65.6277, 2.22028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Crusader Jorny the Deified (Area: -Unknown- - Difficulty: 0) (Auras: 119073 - -Unknown-)
(@CGUID+17, 99398, 0, 279, 267, 1, '0', 0, 0, 0, 271.21, 452.5, 57.1138, 4.42604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Archmage Modera (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 99415, 0, 279, 267, 1, '0', 0, 0, 0, 275.438, 452.967, 57.0549, 2.07603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Aethas Sunreaver (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 1847, 0, 28, 28, 1, '0', 0, 0, 0, 1060.54, -1899.83, 30.9083, 5.06145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Foulmane (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 108815, 0, 197, 28, 1, '0', 0, 0, 0, 1060.94, -1678.28, 63.3822, 0.293411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+21, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1039.73, -1695.57, 62.0539, 3.65957, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+22, 108815, 0, 197, 28, 1, '0', 0, 0, 0, 1024, -1707.92, 67.2288, 4.33922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1093.35, -1693.33, 61.6578, 3.8666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1046.02, -1725.55, 62.6955, 1.46958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+25, 108815, 0, 197, 28, 1, '0', 0, 0, 0, 1062.06, -1729.88, 66.8598, 5.52046, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+26, 108824, 0, 197, 28, 1, '0', 0, 0, 0, 1114.88, -1703, 63.0404, 1.37243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: 165114 - -Unknown-)
(@CGUID+27, 108861, 0, 197, 28, 1, '0', 0, 0, 0, 1066.42, -1747.62, 61.7772, 6.25158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Consecration Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 108830, 0, 197, 28, 1, '0', 0, 0, 0, 1097.35, -1737.93, 60.6265, 5.63204, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Risen Legionnaire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+29, 54638, 0, 197, 28, 1, '0', 0, 0, 0, 1105.71, -1788.04, 65.694, 3.51518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+30, 108824, 0, 197, 28, 1, '0', 0, 0, 0, 1144.9, -1750.8, 61.0455, 0.196098, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: 165114 - -Unknown-) (possible waypoints or random movement)
(@CGUID+31, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1146.94, -1750.53, 61.2222, 3.29496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+32, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1146.94, -1750.53, 61.2222, 3.29496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+33, 54638, 0, 197, 28, 1, '0', 0, 0, 0, 1108.82, -1795.53, 63.679, 3.51518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+34, 108780, 0, 197, 28, 1, '0', 0, 0, 0, 1107.16, -1792.28, 61.6957, 0.456733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Holy Barrier (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 54638, 0, 197, 28, 1, '0', 0, 0, 0, 1106.55, -1790.15, 70.3409, 3.51518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+36, 108777, 0, 197, 28, 1, '0', 0, 0, 0, 1101.53, -1795.16, 61.8569, 0.386542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- High Priest Thel'danis (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 108778, 0, 197, 28, 1, '0', 0, 0, 0, 1102, -1791.12, 61.9778, 0.286132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mehlar Dawnblade (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 54638, 0, 197, 28, 1, '0', 0, 0, 0, 1107.49, -1792.66, 67.3757, 3.51518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+39, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1144.9, -1750.8, 61.0455, 0.196098, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+40, 54638, 0, 197, 28, 1, '0', 0, 0, 0, 1108.9, -1795.89, 69.2038, 3.51518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 164310 - -Unknown-)
(@CGUID+41, 108776, 0, 197, 28, 1, '0', 0, 0, 0, 1100.59, -1800.39, 62.0989, 0.744776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 108815, 0, 197, 28, 1, '0', 0, 0, 0, 1174.83, -1718.55, 65.4818, 3.67316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+43, 108815, 0, 197, 28, 1, '0', 0, 0, 0, 1163.05, -1799.7, 62.6173, 0.479407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 108847, 0, 197, 28, 1, '0', 0, 0, 0, 1125.87, -1836.44, 61.151, 2.38876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 108824, 0, 197, 28, 1, '0', 0, 0, 0, 1207.08, -1763.58, 62.1782, 5.25728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0) (Auras: 165114 - -Unknown-)
(@CGUID+46, 108776, 0, 5426, 28, 1, '0', 0, 0, 0, 981.908, -1823.85, 80.6538, 3.42038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 108860, 0, 5426, 28, 1, '0', 0, 0, 0, 1142.16, -1726.59, 61.9033, 4.25831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Consecration Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 108815, 0, 5426, 28, 1, '0', 0, 0, 0, 1190.53, -1765.74, 65.3884, 2.25547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Anguished Spectre (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 108847, 0, 5426, 28, 1, '0', 0, 0, 0, 1129.96, -1733.69, 62.2599, 5.81952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+50, 108847, 0, 5426, 28, 1, '0', 0, 0, 0, 1074.87, -1738.96, 62.0619, 3.12942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 108847, 0, 5426, 28, 1, '0', 0, 0, 0, 1159.55, -1728.38, 61.9408, 2.5922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Disturbed Resident (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 92150, 0, 139, 139, 1, '0', 0, 0, 0, 2311.7, -5344.58, 91.5297, 2.30684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blood Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 16378, 0, 139, 139, 1, '0', 0, 0, 0, 2233.2, -5366.97, 91.2729, 3.35103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 18950 - -Unknown-)
(@CGUID+54, 90259, 0, 139, 139, 1, '0', 0, 0, 0, 2351.59, -5374.42, 53.9016, 0.868254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 110768, 0, 139, 139, 1, '0', 0, 0, 0, 2336.7, -5358.88, 54.728, 5.26883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Image of Kalec (Area: -Unknown- - Difficulty: 0)
(@CGUID+56, 92150, 0, 139, 139, 1, '0', 0, 0, 0, 2306.58, -5349.77, 91.5297, 2.30684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Blood Guardian (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 90369, 0, 2268, 139, 1, '0', 0, 0, 0, 2273.37, -5282.35, 82.0738, 2.16011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+58, 47286, 0, 2268, 139, 1, '0', 0, 0, 0, 2266.66, -5285.23, 83.0547, 1.43977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Vincent Randolph (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 90384, 0, 2268, 139, 1, '0', 0, 0, 0, 2278.24, -5277.41, 82.1527, 2.61465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), 
(@CGUID+62, 99995, 0, 2268, 139, 1, '0', 0, 0, 0, 2237.01, -5220.29, 74.717, 1.69299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Justicar Julia Celeste (Area: -Unknown- - Difficulty: 0)
(@CGUID+63, 61827, 0, 2268, 139, 1, '0', 0, 0, 0, 2256.5, -5185.29, 78.5068, 4.97633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Infected Fawn (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 61829, 0, 2268, 139, 1, '0', 0, 0, 0, 2278.54, -5184.23, 79.7316, 0.79991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Bat (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 92865, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2434.33, 134.807, 8.0857, 3.89411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Dawnbringer (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+66, 90883, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2436.54, 138.507, 8.0857, 3.76803, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-) (possible waypoints or random movement)
(@CGUID+67, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2512.34, 75.5347, 10.9197, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+68, 97585, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2523.18, 112.422, 21.8573, 0.0268159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+69, 92860, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2431.69, 128.091, 7.32565, 3.6329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 12)
(@CGUID+70, 92862, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2439.07, 141.946, 7.55189, 3.78395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Dawnbringer (Area: -Unknown- - Difficulty: 12)
(@CGUID+71, 90889, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2426.84, 125.658, 7.2948, 3.55279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12)
(@CGUID+72, 90891, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2438.43, 154.594, 7.41423, 3.88658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+73, 95464, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2480.09, 99.1858, 26.0755, 0.615791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY] (Area: -Unknown- - Difficulty: 12)
(@CGUID+74, 97621, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2516.22, 87.6806, 12.3638, 0.351278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Jailer Zerus (Area: -Unknown- - Difficulty: 12)
(@CGUID+75, 90889, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2442.48, 153.271, 7.35622, 3.89051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12)
(@CGUID+76, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2492.06, 122.72, 9.58888, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+77, 91697, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2509.81, 79.1, 9.35, 0.09, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Inquisitor (Area: -Unknown- - Difficulty: 12)
(@CGUID+78, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.9097, 9.28312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+79, 90886, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2423.89, 129.889, 7.30795, 3.71615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+80, 90891, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2435.34, 150.951, 7.54307, 3.72086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+81, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2508.7, 99.6667, 9.2844, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+82, 90889, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2426.51, 133.626, 7.89868, 3.73971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12)
(@CGUID+83, 97573, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2523.42, 54.0087, 22.3435, 0.764398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12)
(@CGUID+84, 90889, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2438.06, 147.235, 7.31233, 3.68552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12)
(@CGUID+85, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2512.21, 120.007, 9.2844, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+86, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2509.65, 46.849, 9.51918, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+87, 92858, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2444.02, 147.838, 7.27067, 3.84731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+88, 90886, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2430.52, 132.745, 8.03428, 3.79548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+89, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2489, 102.462, 8.75447, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+90, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2525.49, 59.7743, 9.74484, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+91, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.68, 111.229, 9.25966, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+92, 91697, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2509.27, 93.65, 8.54, 6.19, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Inquisitor (Area: -Unknown- - Difficulty: 12)
(@CGUID+93, 73985, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2496.29, 61.9722, 9.00274, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Large AOI Bunny - GJC (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+94, 91634, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+95, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+96, 95984, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mo'arg Brutalizer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+97, 91636, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+98, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+99, 97567, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+100, 91634, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+101, 95984, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mo'arg Brutalizer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+102, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+103, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+104, 91636, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+105, 97567, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+106, 91634, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12)
(@CGUID+107, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12)
(@CGUID+108, 91634, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+109, 91636, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2511.03, 60.909, 8.28, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+110, 97566, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+111, 91636, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2500.67, 111.22, 8.25, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+112, 96005, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2464.04, 129.4814, 7.323178, 3.282555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Burning Crusher (Area: -Unknown- - Difficulty: 12) (Auras: 185302 - -Unknown-)
(@CGUID+113, 96005, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2456.185, 136.004, 7.390012, 3.282555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Burning Crusher (Area: -Unknown- - Difficulty: 12) (Auras: 185302 - -Unknown-)
(@CGUID+114, 95962, 1500, 7797, 7796, 4096, '5171', 0, 0, 0, -2530.51, 84.51, 24.55, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Doomguard Incinerator (Area: -Unknown- - Difficulty: 12)
(@CGUID+115, 91697, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2656.15, 28.7066, 47.9514, 2.92347, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Inquisitor (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+116, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2671.08, 36.8976, 50.5977, 0.361358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+117, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2671.51, 33.4983, 50.7666, 0.361358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+118, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2675.15, 35.2621, 47.0281, 0.361358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+119, 91697, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2670.4, -19.7125, 52.1163, 5.04738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Inquisitor (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+120, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2662.54, -35.5278, 44.7006, 2.11141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+121, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2668.04, -35.8524, 48.8754, 2.26561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+122, 91755, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2669.92, -42.5052, 41.6106, 2.11141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Orgrimmar Soldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+123, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2696.29, -77.842, 46.0165, 3.11465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+124, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2695.51, -76.9688, 52.0718, 3.19488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+125, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2696.15, -80.651, 49.1753, 3.08148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+126, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2694.29, -83.651, 45.8134, 3.03274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+127, 91255, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2749.43, -77.6719, 47.8365, 0.835128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Highlord Tirion Fordring (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+128, 91672, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2758.64, -71.2309, 46.7194, 5.86438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Jailer Zerus (Area: -Unknown- - Difficulty: 12) (Auras: 190711 - -Unknown-)
(@CGUID+129, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2749, -77.1458, 47.7194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+130, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2790.45, -100.913, 56.1236, 0.533378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+131, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2794.68, -100.399, 55.2711, 0.480549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+132, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2794.69, -98.5278, 52.5625, 0.448108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+133, 54638, 1500, 7797, 7796, 4096, '5940', 0, 0, 0, -2792.32, -100.396, 51.3707, 0.503666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+134, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2796.32, -274.616, 48.7741, 0.32738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+135, 93459, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2795.07, -100.21, 37.05, 0.47, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Demon Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+136, 93459, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2696.24, -79.557, 35.82, 3.1, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Demon Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+137, 91697, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2696.52, -79.8, 47.45, 2.95, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Dark Inquisitor (Area: -Unknown- - Difficulty: 12) (Auras: 190674 - -Unknown-)
(@CGUID+138, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2810.2, -250.29, 38.706, 0.103797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+139, 103454, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2747.96, -327.929, 38.3701, 2.36215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 193013 - -Unknown-)
(@CGUID+140, 96192, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2814.18, -253.774, 39.1169, 1.68722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+141, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2825.65, -245.948, 39.1338, 1.38288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+142, 96196, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2818.29, -254.274, 39.1169, 1.48011, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Eredar Deathspeaker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+143, 91681, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2785.93, -201.958, 41.9137, 0.171197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+144, 96192, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2816.36, -203.602, 39.4073, 0.0753163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Wrathguard Cleaver (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+145, 95464, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2780.74, -277.873, 59.7105, 5.97601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY] (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+146, 95464, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2750.99, -299.613, 51.6575, 2.12542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY] (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+147, 91681, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2799.02, -202.247, 39.8942, 5.17005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+148, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2789.23, -264.983, 46.3904, 0.676851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+149, 109004, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2749.43, -326.009, 38.2055, 2.48976, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Highlord Tirion Fordring (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+150, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2803.22, -241.408, 39.1257, 4.77181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+151, 54638, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2779.57, -281.837, 46.4886, 2.30813, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 164310 - -Unknown-)
(@CGUID+152, 91264, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2798.06, -203.852, 40.0172, 2.75359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Horde Soldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+153, 95464, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2750.99, -299.613, 51.6575, 2.12542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY] (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+154, 91681, 1500, 7798, 7796, 4096, '5940', 0, 0, 0, -2786.56, -200.141, 42.0909, 0.171345, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Ravenous Felstalker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+155, 90981, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2745.18, -331.231, 38.6614, 2.28904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Balnazzar (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+156, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2774.99, -318.85, 32.61, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+157, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2746.55, -275.19, 36.93, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+158, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2768.96, -303.53, 32.75, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+159, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2770.15, -281.53, 33.79, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+160, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2734.31, -312.36, 31.67, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+161, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2771.38, -272.37, 43.34, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+162, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2711.41, -319.53, 28.97, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+163, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2783.31, -295.8, 34.35, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+164, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2749.21, -325.12, 38.06, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+165, 100060, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2716.5, -294.81, 30.36, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Haze of the Dreadlord (Area: -Unknown- - Difficulty: 12) (Auras: 196891 - -Unknown-)
(@CGUID+166, 92862, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2755.91, -69.2517, 46.8196, 5.19288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Dawnbringer (Area: -Unknown- - Difficulty: 12)
(@CGUID+167, 96025, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2671.1, 35.5746, 49.0995, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Soul Oculus (Area: -Unknown- - Difficulty: 12)
(@CGUID+168, 90886, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2735.15, -82.0017, 46.4732, 2.95409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+169, 92858, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2761.29, -86.3941, 47.2862, 0.581942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+170, 92866, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2757.11, -92.5538, 46.7061, 1.09562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Dawnbringer (Area: -Unknown- - Difficulty: 12)
(@CGUID+171, 92865, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2764.43, -72.6302, 46.9101, 5.85581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Dawnbringer (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+172, 90886, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2760.28, -76.9531, 46.9856, 6.06759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+173, 92676, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2749.06, -77.1701, 46.7194, 1.08149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Highlord Tirion Fordring (Area: -Unknown- - Difficulty: 12) (Auras: 183486 - -Unknown-, 199932 - -Unknown-)
(@CGUID+174, 91144, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2781.56, -277.884, 45.7694, 6.27189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 12)
(@CGUID+175, 90891, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2740.49, -70.4323, 46.6541, 3.7562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+176, 90886, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2742.47, -78.3837, 46.7194, 3.24199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12) (Auras: 141453 - -Unknown-)
(@CGUID+177, 92857, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2739.11, -87.8733, 46.7193, 2.51819, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Argent Phalanx (Area: -Unknown- - Difficulty: 12)
(@CGUID+178, 96025, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2667.6, -37.4149, 45.2893, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Soul Oculus (Area: -Unknown- - Difficulty: 12)
(@CGUID+179, 90889, 1500, 7799, 7796, 4096, '5942', 0, 0, 0, -2750.83, -64.2205, 46.3521, 4.74503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Righteous Crusader (Area: -Unknown- - Difficulty: 12)
(@CGUID+180, 94595, 1500, 7798, 7796, 4096, '5942', 0, 0, 0, -2749.06, -77.1701, 46.7194, 1.08149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Tirion Fordring's Soul (Area: -Unknown- - Difficulty: 12) (Auras: 187404 - -Unknown-)
(@CGUID+181, 100031, 0, 7638, 139, 1, '0', 0, 0, 0, 2455.26, -5433.21, 49.1178, 2.36116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Lord Maxwell Tyrosus (Area: -Unknown- - Difficulty: 0)
(@CGUID+182, 92403, 0, 7638, 139, 1, '0', 0, 0, 0, 2504.78, -5484.54, 51.7388, 5.48084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Libram of Ancient Kings (Area: -Unknown- - Difficulty: 0)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+182;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Travard
(@CGUID+1, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Efrina
(@CGUID+2, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Dawnbreaker
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, '189742'), -- Kaplak - 189742 - -Unknown-
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 诺米
(@CGUID+5, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Orik Trueheart
(@CGUID+6, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Lady Liadrin
(@CGUID+7, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Aponi Brightmane
(@CGUID+8, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+9, 0, 0, 33554432, 0, 0, 0, 0, 0, ''), -- Val'kyr of Odyn
(@CGUID+10, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Vindicator Boros
(@CGUID+11, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+12, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Argent Phalanx - 141453 - -Unknown-
(@CGUID+13, 0, 0, 262144, 256, 0, 0, 0, 0, '141453 145363'), -- Argent Phalanx - 141453 - -Unknown-, 145363 - -Unknown-
(@CGUID+14, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+15, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+16, 0, 0, 262144, 0, 0, 0, 0, 0, '119073'), -- Crusader Jorny the Deified - 119073 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Archmage Modera
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aethas Sunreaver
(@CGUID+19, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Foulmane
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '165114'), -- Disturbed Resident - 165114 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Consecration Bunny
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Legionnaire
(@CGUID+29, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '165114'), -- Disturbed Resident - 165114 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Holy Barrier
(@CGUID+35, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- High Priest Thel'danis
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mehlar Dawnblade
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '165114'), -- Disturbed Resident - 165114 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Consecration Bunny
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anguished Spectre
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disturbed Resident
(@CGUID+52, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Blood Guardian
(@CGUID+53, 0, 0, 0, 0, 0, 0, 0, 0, '18950'), -- Argent Sentry - 18950 - -Unknown-
(@CGUID+54, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Kalec
(@CGUID+56, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Blood Guardian
(@CGUID+57, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+58, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Vincent Randolph

(@CGUID+61, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(@CGUID+62, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Justicar Julia Celeste
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Fawn
(@CGUID+64, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bat
(@CGUID+65, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Argent Dawnbringer - 141453 - -Unknown-
(@CGUID+66, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Lord Maxwell Tyrosus - 141453 - -Unknown-
(@CGUID+67, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+69, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Argent Phalanx
(@CGUID+70, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Argent Dawnbringer
(@CGUID+71, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+72, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+73, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jailer Zerus
(@CGUID+75, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+76, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Inquisitor
(@CGUID+78, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+79, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+80, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+81, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+82, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+84, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+85, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+86, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+87, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Argent Phalanx - 141453 - -Unknown-
(@CGUID+88, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+89, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+90, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+91, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Inquisitor
(@CGUID+93, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Large AOI Bunny - GJC
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Brutalizer
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''),-- Ravenous Felstalker
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Brutalizer
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '185302'), -- Burning Crusher - 185302 - -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '185302'), -- Burning Crusher - 185302 - -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomguard Incinerator
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Inquisitor
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Inquisitor
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orgrimmar Soldier
(@CGUID+123, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+124, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+126, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Highlord Tirion Fordring
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, '190711'), -- Jailer Zerus - 190711 - -Unknown-
(@CGUID+129, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+130, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+131, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+132, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demon Portal
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demon Portal
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '190674'), -- Dark Inquisitor - 190674 - -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+139, 0, 0, 0, 0, 0, 0, 0, 0, '193013'), -- Generic Bunny - 193013 - -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Deathspeaker
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wrathguard Cleaver
(@CGUID+145, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
(@CGUID+146, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Highlord Tirion Fordring
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+151, 0, 0, 50331648, 1, 0, 0, 0, 0, '164310'), -- Generic Bunny - 164310 - -Unknown-
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Horde Soldier
(@CGUID+153, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ravenous Felstalker
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Balnazzar
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- Haze of the Dreadlord - 196891 - -Unknown-
(@CGUID+166, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Argent Dawnbringer
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Oculus
(@CGUID+168, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+169, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Argent Phalanx - 141453 - -Unknown-
(@CGUID+170, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Argent Dawnbringer
(@CGUID+171, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Argent Dawnbringer - 141453 - -Unknown-
(@CGUID+172, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+173, 0, 0, 3, 0, 0, 0, 0, 0, '183486 199932'), -- Highlord Tirion Fordring - 183486 - -Unknown-, 199932 - -Unknown-
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+175, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+176, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- Righteous Crusader - 141453 - -Unknown-
(@CGUID+177, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Argent Phalanx
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Oculus
(@CGUID+179, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Righteous Crusader
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, '187404'), -- Tirion Fordring's Soul - 187404 - -Unknown-
(@CGUID+181, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Lord Maxwell Tyrosus
(@CGUID+182, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- Libram of Ancient Kings



DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+56;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246710, 1220, 7506, 7502, 1, '7319', 0, -803.233, 4298.17, 727.629, 0.197891, 0, 0, 0.09878349, 0.995109, 7200, 255, 1, 26124), -- Nomi's Silver Mackerel (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 250346, 1220, 7505, 7502, 1, '7319', 0, -763.979, 4318.72, 729.072, 0.811576, 0, 0, 0.394742, 0.918792, 7200, 255, 1, 26124), -- Stool (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 250347, 1220, 7505, 7502, 1, '7319', 0, -762.652, 4321.46, 729.075, 0.811576, 0, 0, 0.394742, 0.918792, 7200, 255, 1, 26124), -- Stool (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 259835, 1220, 7505, 7502, 1, '7319', 0, -804.14, 4295.34, 727.777, 0.174532, 0, 0, 0.08715439, 0.9961948, 7200, 255, 1, 26124), -- Fireplace (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 246664, 1220, 7505, 7502, 1, '7319', 0, -794.089, 4299.49, 727.295, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Test Kitchen Results (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 245476, 1220, 7505, 7502, 1, '7319', 0, -849.583, 4260.57, 747.126, 1.65122, 0, 0, 0.7349615, 0.6781088, 7200, 255, 1, 26124), -- Hammer 02 (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 245569, 1220, 7505, 7502, 1, '7319', 0, -846.99, 4258.46, 747.406, 0.802604, 0, 0, 0.3906164, 0.9205535, 7200, 255, 1, 26124), -- Scattered Papers 02 (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 245474, 1220, 7505, 7502, 1, '7319', 0, -848.068, 4258.31, 746.28, 1.22759, 0, 0, 0.5759735, 0.8174683, 7200, 255, 1, 26124), -- Table (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 245571, 1220, 7505, 7502, 1, '7319', 0, -848.832, 4258.53, 747.422, 3.74276, 0, 0, -0.955163, 0.2960805, 7200, 255, 1, 26124), -- Book (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 205246, 0, 3197, 28, 1, '0', 0, 997.198, -1400.55, 69.2795, 0.663223, 0, 0, 0.3255663, 0.9455192, 120, 255, 1, 26124), -- Brownfeather Quill (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 205246, 0, 3197, 28, 1, '0', 0, 1052.14, -1468.26, 72.4247, 0.663223, 0, 0, 0.3255663, 0.9455192, 120, 255, 1, 26124), -- Brownfeather Quill (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 205246, 0, 3197, 28, 1, '0', 0, 1078.24, -1451.48, 76.2217, 0.663223, 0, 0, 0.3255663, 0.9455192, 120, 255, 1, 26124), -- Brownfeather Quill (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 251341, 0, 197, 28, 1, '0', 0, 1064.78, -1747.6, 61.6376, 6.25347, 0, 0, -0.01485729, 0.9998896, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 251343, 0, 197, 28, 1, '0', 0, 1064.78, -1747.61, 63.0889, 0, 0, 0, 0, 1, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 251342, 0, 197, 28, 1, '0', 0, 1142.84, -1725.24, 64.421, 1.10729, 0, 0, 0.5257912, 0.8506137, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 251340, 0, 197, 28, 1, '0', 0, 1142.82, -1725.26, 61.7937, 4.25831, 0, 0, -0.8481255, 0.5297955, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 243715, 1500, 7797, 7796, 4096, '5171', 0, -2546.44, 85.5174, 14.2636, 0.117759, 0, 0, 0.05884457, 0.9982672, 7200, 255, 1, 26124), -- Wall of Souls (Area: -Unknown- - Difficulty: 12)
(@OGUID+17, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2568.32, 64.658, 19.5427, 4.96505, 0, 0, -0.6123791, 0.7905643, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+18, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2304.24, 75.7622, 47.4369, 4.35426, 0, 0, -0.8217421, 0.5698596, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+19, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2551.64, 74.7396, 15.3614, 4.69433, 0, 0, -0.7134619, 0.7006941, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+20, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2579.68, 144.127, 46.2737, 4.03567, 0, 0, -0.9017305, 0.4322985, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+21, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2554.45, 96.3733, 16.1532, 4.96091, 0, 0, -0.6140146, 0.7892947, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+22, 244580, 1500, 7797, 7796, 4096, '5171', 0, -2523.94, 52.1528, 6.76797, 1.25001, 0, 0, 0.5851011, 0.8109604, 7200, 255, 1, 26124), -- Demon Portal (Area: -Unknown- - Difficulty: 12)
(@OGUID+23, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2569.49, 57.7118, 20.3778, 6.23504, 0, 0, -0.02406979, 0.9997103, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+24, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2254.59, 170.25, 131.601, 4.35426, 0, 0, -0.8217421, 0.5698596, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+25, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2285.42, 256.306, 103.648, 4.35426, 0, 0, -0.8217421, 0.5698596, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+26, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2500.42, 3.25521, 31.8989, 4.09121, 0, 0, -0.8893795, 0.4571697, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+27, 240953, 1500, 7797, 7796, 4096, '5171', 0, -2443.18, 133.267, 7.76113, 0.60576, 0, 0, 0.2982702, 0.9544815, 7200, 255, 1, 26124), -- Banner (Area: -Unknown- - Difficulty: 12)
(@OGUID+28, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2317.86, 41.1215, 18.2865, 5.18218, 0, 0, -0.5231152, 0.852262, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+29, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2560.29, 69.8993, 16.8158, 5.63093, 0, 0, -0.3203764, 0.9472903, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+30, 244585, 1500, 7797, 7796, 4096, '5171', 0, -2524, 110.927, 6.38627, 0.680165, 0, 0, 0.3335648, 0.9427272, 7200, 255, 1, 26124), -- Demon Portal (Area: -Unknown- - Difficulty: 12)
(@OGUID+31, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2264.47, 120.806, 93.3826, 4.35426, 0, 0, -0.8217421, 0.5698596, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+32, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2349.47, 12.9879, -3.64319, 5.5193, 0, 0, -0.3727236, 0.9279424, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+33, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2563.72, 98.0833, 17.312, 0.673427, 0, 0, 0.3303862, 0.9438459, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+34, 240953, 1500, 7797, 7796, 4096, '5171', 0, -2436.41, 123.993, 7.34791, 0.4296, 0, 0, 0.2131519, 0.9770191, 7200, 255, 1, 26124), -- Banner (Area: -Unknown- - Difficulty: 12)
(@OGUID+35, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2572.65, 34.3871, 21.7626, 4.14294, 0, 0, -0.8772593, 0.4800169, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+36, 246116, 1500, 7797, 7796, 4096, '5171', 0, -2616.17, 175.09, 78.8851, 3.79004, 0, 0, -0.9478979, 0.3185742, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+37, 247575, 1500, 7797, 7796, 4096, '5171', 0, -2413.42, -56.8507, 0.731477, 5.5193, 0, 0, -0.3727236, 0.9279424, 7200, 255, 1, 26124), -- Thick Fog (Area: -Unknown- - Difficulty: 12)
(@OGUID+38, 240627, 1500, 7797, 7796, 4096, '5171', 0, -2500.83, 111.264, 8.1775, 0.136812, 0, 0, 0.06835175, 0.9976613, 7200, 255, 1, 26124), -- Portal (Area: -Unknown- - Difficulty: 12)
(@OGUID+39, 240627, 1500, 7797, 7796, 4096, '5171', 0, -2511.17, 60.6996, 8.21166, 5.58721, 0, 0, -0.3410063, 0.940061, 7200, 255, 1, 26124), -- Portal (Area: -Unknown- - Difficulty: 12)
(@OGUID+40, 251393, 1500, 7797, 7796, 4096, '5940', 0, -2749.88, -83.2344, 46.6361, 4.93898, 0, 0, -0.622632, 0.7825148, 7200, 255, 1, 26124), -- Shards (Area: -Unknown- - Difficulty: 12)
(@OGUID+41, 251394, 1500, 7797, 7796, 4096, '5940', 0, -2745.65, -74.7118, 46.6361, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Shards (Area: -Unknown- - Difficulty: 12)
(@OGUID+42, 251394, 1500, 7797, 7796, 4096, '5940', 0, -2754.28, -76.1788, 46.4002, 2.6475, 0, 0, 0.9696388, 0.2445415, 7200, 255, 1, 26124), -- Shards (Area: -Unknown- - Difficulty: 12)
(@OGUID+43, 251391, 1500, 7797, 7796, 4096, '5940', 0, -2749.46, -77.6024, 46.636, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Prison (Area: -Unknown- - Difficulty: 12)
(@OGUID+44, 251394, 1500, 7797, 7796, 4096, '5940', 0, -2746.9, -68.2795, 46.4802, 2.31191, 0, 0, 0.9151802, 0.4030449, 7200, 255, 1, 26124), -- Shards (Area: -Unknown- - Difficulty: 12)
(@OGUID+45, 246116, 1500, 7797, 7796, 4096, '5940', 0, -2715.8, -127.233, 57.0434, 5.01154, 0, 0, -0.5938396, 0.8045834, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+46, 246116, 1500, 7797, 7796, 4096, '5940', 0, -2721.92, -133.896, 54.7163, 4.48705, 0, 0, -0.7821236, 0.6231233, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+47, 243816, 1500, 7797, 7796, 4096, '5940', 0, -2739.45, -137.691, 48.5581, 1.49364, 0, 0, 0.6793079, 0.7338533, 7200, 255, 1, 26124), -- Wall of Souls (Area: -Unknown- - Difficulty: 12)
(@OGUID+48, 245962, 1500, 7797, 7796, 4096, '5940', 0, -2739.45, -137.882, 48.4876, 1.53697, 0, 0, 0.6950464, 0.7189648, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+49, 247318, 1500, 7798, 7796, 4096, '5940', 0, -2746.76, -327.892, 39.7609, 3.26566, 0, 0, -0.9980764, 0.06199538, 7200, 255, 0, 26124), -- The Ashbringer (Area: -Unknown- - Difficulty: 12)
(@OGUID+50, 246116, 1500, 7799, 7796, 4096, '5942', 0, -2826.33, -61.4913, 77.0299, 5.73527, 0, 0, -0.2705431, 0.9627079, 7200, 255, 1, 26124), -- Collision Wall (Area: -Unknown- - Difficulty: 12)
(@OGUID+51, 251336, 0, 197, 28, 1, '0', 0, 1183.33, -1777.83, 61.9326, 2.25387, 0, 0, 0.9031, 0.4294303, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+52, 251338, 0, 197, 28, 1, '0', 0, 1183.33, -1777.84, 61.4654, 2.25102, 0, 0, 0.9024868, 0.4307175, 120, 255, 1, 26124), -- Gravestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+53, 252064, 0, 2268, 139, 1, '0', 0, 2371.18, -5363.94, 52.6636, 0.792859, 0, 0, 0.3861265, 0.9224458, 120, 255, 1, 26124), -- 252064 (Area: -Unknown- - Difficulty: 0)
(@OGUID+54, 252796, 0, 2268, 139, 1, '0', 0, 2390.13, -5323.59, 53.818, 5.83324, 0, 0, -0.2230797, 0.9748002, 120, 255, 1, 26124), -- Artifact Research Notes (Area: -Unknown- - Difficulty: 0)
(@OGUID+55, 250908, 0, 2268, 139, 1, '0', 0, 2400.47, -5411.2, 50.4094, 1.42089, 0, 0, 0.6521711, 0.7580718, 120, 255, 1, 26124), -- [TROOP C] Shipment (Area: -Unknown- - Difficulty: 0)
(@OGUID+56, 240351, 0, 7638, 139, 1, '0', 0, 2504.78, -5484.54, 51.7388, 5.48084, 0, 0, -0.3904972, 0.9206041, 120, 255, 1, 26124); -- Фолиант древних королей (Area: -Unknown- - Difficulty: 0)


DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+56;

DELETE FROM `creature_template_addon` WHERE `entry` IN (91866 /*91866 (Lord Maxwell Tyrosus)*/, 32545 /*32545 (Initiate's Training Dummy) - -Unknown-*/, 92403 /*92403 (Libram of Ancient Kings)*/, 109102 /*109102 (Delas Moonfang)*/, 100031 /*100031 (Lord Maxwell Tyrosus)*/, 92155 /*92155 (Fist of Argus)*/, 92139 /*92139 (Blood Knight)*/, 113251 /*113251 (Squire)*/, 90349 /*90349 (Silver Hand Knight)*/, 92149 /*92149 (Silver Hand Protector)*/, 69975 /*69975 (Captain Dirgehammer) - -Unknown-*/, 69974 /*69974 (Knight-Lieutenant T'Maire Sydes)*/, 83678 /*83678 (Xander Jaxon)*/, 600022 /*600022*/, 105854 /*105854 (Uncrowned Peacekeeper)*/, 94595 /*94595 (Tirion Fordring's Soul) - -Unknown-*/, 91144 /*91144 (Lord Maxwell Tyrosus)*/, 92676 /*92676 (Highlord Tirion Fordring) - -Unknown-, -Unknown-*/, 92866 /*92866 (Argent Dawnbringer)*/, 96025 /*96025 (Soul Oculus)*/, 100060 /*100060 (Haze of the Dreadlord) - -Unknown-*/, 90981 /*90981 (Balnazzar)*/, 109004 /*109004 (Highlord Tirion Fordring)*/, 91681 /*91681 (Ravenous Felstalker)*/, 96196 /*96196 (Eredar Deathspeaker)*/, 96192 /*96192 (Wrathguard Cleaver)*/, 103454 /*103454 (Generic Bunny) - -Unknown-*/, 93459 /*93459 (Demon Portal)*/, 91264 /*91264 (Horde Soldier)*/, 91672 /*91672 (Jailer Zerus) - -Unknown-*/, 91255 /*91255 (Highlord Tirion Fordring)*/, 91755 /*91755 (Orgrimmar Soldier)*/, 95962 /*95962 (Doomguard Incinerator)*/, 96005 /*96005 (Burning Crusher) - -Unknown-*/, 97567 /*97567 (Ravenous Felstalker)*/, 91636 /*91636 (Ravenous Felstalker)*/, 95984 /*95984 (Mo'arg Brutalizer)*/, 97566 /*97566 (Wrathguard Cleaver)*/, 91634 /*91634 (Wrathguard Cleaver)*/, 97573 /*97573 (Generic Bunny)*/, 91697 /*91697 (Dark Inquisitor)*/, 97621 /*97621 (Jailer Zerus)*/, 92862 /*92862 (Argent Dawnbringer)*/, 92860 /*92860 (Argent Phalanx)*/, 97585 /*97585 (Generic Bunny)*/, 73985 /*73985 (Large AOI Bunny - GJC)*/, 90883 /*90883 (Lord Maxwell Tyrosus) - -Unknown-*/, 92865 /*92865 (Argent Dawnbringer) - -Unknown-*/, 61829 /*61829 (Bat)*/, 61827 /*61827 (Infected Fawn)*/, 99995 /*99995 (Justicar Julia Celeste)*/, 90384 /*90384 (Argent Hippogryph)*/, 90259 /*90259 (Lord Maxwell Tyrosus)*/, 51029 /*51029 (Parasitus)*/, 45209 /*45209 (Forsaken Outrider)*/, 45239 /*45239 (Lesser Val'kyr)*/, 44450 /*44450 (Andorhal Force-Commander)*/, 45243 /*45243 (Forsaken Trooper)*/, 44449 /*44449 (Deathguard War-Captain) - -Unknown-*/, 45101 /*45101 (Frightened Provincial Minuteman) - -Unknown-*/, 108860 /*108860 (Consecration Bunny)*/, 1783 /*1783 (Skeletal Flayer)*/, 1784 /*1784 (Skeletal Sorcerer)*/, 108776 /*108776 (Lord Maxwell Tyrosus)*/, 108778 /*108778 (Mehlar Dawnblade)*/, 108777 /*108777 (High Priest Thel'danis)*/, 108780 /*108780 (Holy Barrier)*/, 108830 /*108830 (Risen Legionnaire)*/, 108861 /*108861 (Consecration Bunny)*/, 108824 /*108824 (Disturbed Resident) - -Unknown-*/, 108847 /*108847 (Disturbed Resident)*/, 108815 /*108815 (Anguished Spectre)*/, 1847 /*1847 (Foulmane)*/, 61755 /*61755 (Snowshoe Hare)*/, 84664 /*84664 (Grow Weapon)*/, 75242 /*75242 (Croman)*/, 99415 /*99415 (Aethas Sunreaver)*/, 99398 /*99398 (Archmage Modera)*/, 62622 /*62622 (Crusader Jorny the Deified) - -Unknown-*/, 102550 /*102550 (Vanessa VanCleef)*/, 92857 /*92857 (Argent Phalanx)*/, 90889 /*90889 (Righteous Crusader)*/, 90891 /*90891 (Righteous Crusader) - -Unknown-*/, 92859 /*92859 (Argent Phalanx) - -Unknown-, -Unknown-*/, 92858 /*92858 (Argent Phalanx) - -Unknown-*/, 90369 /*90369 (Lord Maxwell Tyrosus)*/, 100240 /*100240 (Vindicator Boros)*/, 90886 /*90886 (Righteous Crusader) - -Unknown-*/, 100241 /*100241 (Aponi Brightmane)*/, 100239 /*100239 (Lady Liadrin)*/, 108693 /*108693 (Orik Trueheart)*/, 400012 /*400012 - -Unknown-*/, 105855 /*105855 (Uncrowned Peacekeeper)*/, 108698 /*108698 (Dawnbreaker)*/, 108696 /*108696 (Efrina)*/, 108692 /*108692 (Travard)*/, 220010 /*220010*/, 230003 /*230003*/, 108640 /*108640 (Armond Thaco) - -Unknown-*/, 220011 /*220011*/, 230000 /*230000*/, 111109 /*111109 (Emissary Auldbridge)*/, 230006 /*230006*/, 230005 /*230005*/, 230007 /*230007*/, 102086 /*102086 (Kill Credit: Enter the Hall of Shadows)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(91866, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91866 (Lord Maxwell Tyrosus)
(32545, 0, 0, 0, 1, 0, 0, 0, 0, '113368'), -- 32545 (Initiate's Training Dummy) - -Unknown-
(92403, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92403 (Libram of Ancient Kings)
(109102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109102 (Delas Moonfang)
(100031, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100031 (Lord Maxwell Tyrosus)
(92155, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 92155 (Fist of Argus)
(92139, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92139 (Blood Knight)
(113251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113251 (Squire)
(90349, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90349 (Silver Hand Knight)
(92149, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 92149 (Silver Hand Protector)
(69975, 0, 0, 0, 0, 0, 0, 0, 0, '5301'), -- 69975 (Captain Dirgehammer) - -Unknown-
(69974, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 69974 (Knight-Lieutenant T'Maire Sydes)
(83678, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 83678 (Xander Jaxon)
(600022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 600022
(105854, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 105854 (Uncrowned Peacekeeper)
(94595, 0, 0, 0, 1, 0, 0, 0, 0, '187404'), -- 94595 (Tirion Fordring's Soul) - -Unknown-
(91144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91144 (Lord Maxwell Tyrosus)
(92676, 0, 0, 3, 0, 0, 0, 0, 0, '183486 199932'), -- 92676 (Highlord Tirion Fordring) - -Unknown-, -Unknown-
(92866, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92866 (Argent Dawnbringer)
(96025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96025 (Soul Oculus)
(100060, 0, 0, 0, 1, 0, 0, 0, 0, '196891'), -- 100060 (Haze of the Dreadlord) - -Unknown-
(90981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90981 (Balnazzar)
(109004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109004 (Highlord Tirion Fordring)
(91681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91681 (Ravenous Felstalker)
(96196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96196 (Eredar Deathspeaker)
(96192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 96192 (Wrathguard Cleaver)
(103454, 0, 0, 0, 0, 0, 0, 0, 0, '193013'), -- 103454 (Generic Bunny) - -Unknown-
(93459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93459 (Demon Portal)
(91264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91264 (Horde Soldier)
(91672, 0, 0, 0, 1, 0, 0, 0, 0, '190711'), -- 91672 (Jailer Zerus) - -Unknown-
(91255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91255 (Highlord Tirion Fordring)
(91755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91755 (Orgrimmar Soldier)
(95962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95962 (Doomguard Incinerator)
(96005, 0, 0, 0, 1, 0, 0, 0, 0, '185302'), -- 96005 (Burning Crusher) - -Unknown-
(97567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97567 (Ravenous Felstalker)
(91636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91636 (Ravenous Felstalker)
(95984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95984 (Mo'arg Brutalizer)
(97566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97566 (Wrathguard Cleaver)
(91634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91634 (Wrathguard Cleaver)
(97573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97573 (Generic Bunny)
(91697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91697 (Dark Inquisitor)
(97621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97621 (Jailer Zerus)
(92862, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92862 (Argent Dawnbringer)
(92860, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92860 (Argent Phalanx)
(97585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97585 (Generic Bunny)
(73985, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 73985 (Large AOI Bunny - GJC)
(90883, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 90883 (Lord Maxwell Tyrosus) - -Unknown-
(92865, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 92865 (Argent Dawnbringer) - -Unknown-
(61829, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 61829 (Bat)
(61827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61827 (Infected Fawn)
(99995, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 99995 (Justicar Julia Celeste)
(90384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 90384 (Argent Hippogryph)
(90259, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90259 (Lord Maxwell Tyrosus)
(51029, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 51029 (Parasitus)
(45209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 45209 (Forsaken Outrider)
(45239, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 45239 (Lesser Val'kyr)
(44450, 0, 8469, 0, 1, 0, 0, 0, 0, ''), -- 44450 (Andorhal Force-Commander)
(45243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 45243 (Forsaken Trooper)
(44449, 0, 29754, 0, 1, 0, 0, 0, 0, '66846'), -- 44449 (Deathguard War-Captain) - -Unknown-
(45101, 0, 0, 0, 1, 0, 0, 0, 0, '91650'), -- 45101 (Frightened Provincial Minuteman) - -Unknown-
(108860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108860 (Consecration Bunny)
(1783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1783 (Skeletal Flayer)
(1784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1784 (Skeletal Sorcerer)
(108776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108776 (Lord Maxwell Tyrosus)
(108778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108778 (Mehlar Dawnblade)
(108777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108777 (High Priest Thel'danis)
(108780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108780 (Holy Barrier)
(108830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108830 (Risen Legionnaire)
(108861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108861 (Consecration Bunny)
(108824, 0, 0, 0, 1, 0, 0, 0, 0, '165114'), -- 108824 (Disturbed Resident) - -Unknown-
(108847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108847 (Disturbed Resident)
(108815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108815 (Anguished Spectre)
(1847, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 1847 (Foulmane)
(61755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61755 (Snowshoe Hare)
(84664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 84664 (Grow Weapon)
(75242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 75242 (Croman)
(99415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99415 (Aethas Sunreaver)
(99398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99398 (Archmage Modera)
(62622, 0, 0, 262144, 0, 0, 0, 0, 0, '119073'), -- 62622 (Crusader Jorny the Deified) - -Unknown-
(102550, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 102550 (Vanessa VanCleef)
(92857, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 92857 (Argent Phalanx)
(90889, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 90889 (Righteous Crusader)
(90891, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 90891 (Righteous Crusader) - -Unknown-
(92859, 0, 0, 262144, 256, 0, 0, 0, 0, '141453 145363'), -- 92859 (Argent Phalanx) - -Unknown-, -Unknown-
(92858, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 92858 (Argent Phalanx) - -Unknown-
(90369, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 90369 (Lord Maxwell Tyrosus)
(100240, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100240 (Vindicator Boros)
(90886, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 90886 (Righteous Crusader) - -Unknown-
(100241, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100241 (Aponi Brightmane)
(100239, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 100239 (Lady Liadrin)
(108693, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108693 (Orik Trueheart)
(400012, 0, 0, 0, 0, 0, 0, 0, 0, '133464'), -- 400012 - -Unknown-
(105855, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 105855 (Uncrowned Peacekeeper)
(108698, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108698 (Dawnbreaker)
(108696, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 108696 (Efrina)
(108692, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 108692 (Travard)
(220010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 220010
(230003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 230003
(108640, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 108640 (Armond Thaco) - -Unknown-
(220011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 220011
(230000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 230000
(111109, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 111109 (Emissary Auldbridge)
(230006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 230006
(230005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 230005
(230007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 230007
(102086, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 102086 (Kill Credit: Enter the Hall of Shadows)

UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93787; -- 93787 (Scouting Map)
UPDATE `creature_template_addon` SET `auras`='8734' WHERE `entry`=45692; -- 45692 (Noxious Assassin)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28489; -- 28489 (Disciple of Blood)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29205; -- 29205 (Corpulous)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28490; -- 28490 (Disciple of Frost)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29212; -- 29212 (Risen Drudge)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98269; -- 98269 (Lady Mara Fordragon)
UPDATE `creature_template_addon` SET `bytes1`=9 WHERE `entry`=29239; -- 29239 (Vigilant Gargoyle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=28488; -- 28488 (Coldwraith)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98247; -- 98247 (Uther the Lightbringer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=90261; -- 90261 (Valgar Highforge)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96712; -- 96712 (Blood Guardian)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96703; -- 96703 (Silver Hand Mender)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=0 WHERE `entry`=96695; -- 96695 (白银之手骑士)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96717; -- 96717 (Fist of Argus)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96722; -- 96722 (Sunwalker Brave)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96694; -- 96694 (Silver Hand Protector)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96696; -- 96696 (白银之手骑士)
UPDATE `creature_template_addon` SET `bytes2`=0, `emote`=0 WHERE `entry`=96707; -- 96707 (Silver Hand Mender)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112101; -- 112101 (Heroes' Redemption Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112104; -- 112104 (Liadrin's Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112097; -- 112097 (Justicar Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112102; -- 112102 (Valorous Aegis Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112426; -- 112426 (Avenger's Battlegear Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112099; -- 112099 (Lightbringer Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112095; -- 112095 (Judgment Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112103; -- 112103 (Turalyon's Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112098; -- 112098 (Crystalforge Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112094; -- 112094 (Lawbringer Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112105; -- 112105 (Lightsworn Set)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=92313; -- 92313 (Katherine the Pure)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892 113368' WHERE `entry`=92164; -- 92164 (训练假人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100113; -- 100113 (Grand Marshal's Claymore)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100122; -- 100122 (The Unstoppable Force)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892 113368' WHERE `entry`=92165; -- 92165 (Dungeoneer's Training Dummy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100117; -- 100117 (Abaddon)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='165713' WHERE `entry`=99944; -- 99944 (Defender Adrielle)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=90251; -- 90251 (Aponi Brightmane)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92167; -- 92167 (Training Dummy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100124; -- 100124 (Hammer of the Naaru)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892 113368' WHERE `entry`=92166; -- 92166 (团队副本训练假人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100118; -- 100118 (Kalimdor's Revenge)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100114; -- 100114 (High Warlord's Greatsword)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99943; -- 99943 (Champion Bachi)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100121; -- 100121 (Armageddon)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100119; -- 100119 (Mograine's Might)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100123; -- 100123 (Titansteel Destroyer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100142; -- 100142 (Aldori Legacy Defender)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100203; -- 100203 (Osselan)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92271; -- 92271 (Archivist Emeline)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94175; -- 94175 (Vindicator Boros)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92168; -- 92168 (Dungeoneer's Training Dummy)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100105; -- 100105 (The Untamed Blade)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100110; -- 100110 (Arcanite Reaper)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100103; -- 100103 (Blood-Tempured Ranseur)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100107; -- 100107 (Zin'rokh, Destroyer of Worlds)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100104; -- 100104 (Ashkandi, Greatsword of the Brotherhood)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100106; -- 100106 (Stormherald)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100131; -- 100131 (Starshatter)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100141; -- 100141 (Bulwark of Azzinoth)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100102; -- 100102 (Verigan's Fist)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92270; -- 92270 (Archivist Colin)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100128; -- 100128 (Silent Crusader)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100148; -- 100148 (Draconian Deflector)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100199; -- 100199 (Champion Vranesh)
UPDATE `creature_template_addon` SET `auras`='199821' WHERE `entry`=113921; -- 113921 (Crusader Lord Lantinga)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=59113; -- 59113 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='199821' WHERE `entry`=99976; -- 99976 (Crusader Lord Dalfors)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109255; -- 109255 (High Exarch Turalyon)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=31084; -- 31084 (Highlord Darion Mograine)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=12786; -- 12786 (Guard Quine)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=12787; -- 12787 (Guard Hammon)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12781; -- 12781 (Master Sergeant Biggins)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12784; -- 12784 (Lieutenant Jackspring)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=54660; -- 54660 (Lieutenant Tristia)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=52030; -- 52030 (Liliana Emberfrost)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12780; -- 12780 (Sergeant Major Skyshadow)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=52029; -- 52029 (Edlan Halsing)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=19848; -- 19848 (Harbinger Ennarth)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12779; -- 12779 (Archmage Gaiman)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=65153; -- 65153 (哈蒙德·克雷将军)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=14721; -- 14721 (艾法希比元帅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61837; -- 61837 (莱瑞亚·夜风)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61895; -- 61895 (马蒂)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18360; -- 18360 (金色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18376; -- 18376 (迅捷红色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18359; -- 18359 (雪色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18406; -- 18406 (迅捷蓝色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18357; -- 18357 (黑色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43768; -- 43768 (塔尼克·石喙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=352; -- 352 (杜加尔·朗德瑞克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1478; -- 1478 (艾迪斯·布洛姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18362; -- 18362 (迅捷紫色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=18375; -- 18375 (迅捷绿色狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43769; -- 43769 (布娜拉·云翼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1477; -- 1477 (克里斯托弗·法拉尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=44582; -- 44582 (特蕾莎·登曼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=50524; -- 50524 (特拉维斯·尼古拉斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=50480; -- 50480 (伊莎贝尔·琼斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=44583; -- 44583 (特伦斯·登曼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=56925; -- 56925 (法拉·费斯特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=50523; -- 50523 (凯尔·拉顿)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=42421; -- 42421 (暴风城渔夫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=3520; -- 3520 (老艾玛)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=35477; -- 35477 (小艾德琳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1302; -- 1302 (伯纳德·加姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1303; -- 1303 (菲利希亚·加姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61896; -- 61896 (约尔希)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61838; -- 61838 (加文·玛斯博瑞)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='98892' WHERE `entry`=31146; -- 31146 (团队副本训练假人)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=14423; -- 14423 (军官雅克森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49877; -- 49877 (骑士队长兰希·莱薇森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=483; -- 483 (伊莱恩·提亚斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43692; -- 43692 (克莉斯丁·卡扎雷兹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=4981; -- 4981 (本·提亚斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=482; -- 482 (埃林·提亚斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=48632; -- 48632 (黄金狮王)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=46602; -- 46602 (塞伊·普雷斯勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61836; -- 61836 (莫妮·滑链)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61834; -- 61834 (艾林·布莱克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=50669; -- 50669 (道恩·拉杜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43822; -- 43822 (托马斯·韦斯特米尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5193; -- 5193 (瑞贝卡·拉弗林)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=4974; -- 4974 (奥德文·拉弗林)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='60913 61354' WHERE `entry`=1287; -- 1287 (玛尔达·维勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=51440; -- 51440 (亚当·普雷斯勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29142; -- 29142 (耶利尼克·沙希尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1285; -- 1285 (萨尔曼·穆比)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1286; -- 1286 (艾德娜·穆比)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1289; -- 1289 (冈瑟尔·维勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2455; -- 2455 (奥利维亚·伯恩赛德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43820; -- 43820 (斯科特·韦斯特米尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=43819; -- 43819 (柯尔斯蒂·韦斯特米尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=3518; -- 3518 (托马斯·米勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1432; -- 1432 (雷纳多·加林纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=6174; -- 6174 (斯蒂芬妮·特纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2533; -- 2533 (威廉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1294; -- 1294 (奥德瑞克·摩尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=44773; -- 44773 (安娜斯塔西娅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=44774; -- 44774 (吉纳维芙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1427; -- 1427 (哈兰·巴格雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12480; -- 12480 (梅里斯·玛拉甘)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1295; -- 1295 (劳拉·摩尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1291; -- 1291 (卡拉·格兰治)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2456; -- 2456 (牛顿·伯恩赛德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1275; -- 1275 (凯拉·布舍尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=279; -- 279 (摩根·匹斯特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2457; -- 2457 (约翰·伯恩赛德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49748; -- 49748 (英雄传令官)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1257; -- 1257 (凯德雷克·布舍尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29093; -- 29093 (伊安·达克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12481; -- 12481 (加斯汀·德玛利)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2532; -- 2532 (冬娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=15659; -- 15659 (拍卖师亚克森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1402; -- 1402 (托普·麦克纳布)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=8670; -- 8670 (拍卖师希尔顿)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=8719; -- 8719 (拍卖师费奇)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1299; -- 1299 (利斯贝·斯涅德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1428; -- 1428 (雷玛·施涅德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1297; -- 1297 (黎娜·斯图瓦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1298; -- 1298 (弗德瑞克·斯图瓦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=6740; -- 6740 (旅店老板奥里森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1431; -- 1431 (苏泽塔·加林纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=277; -- 277 (罗伯特·奥布斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5494; -- 5494 (凯瑟琳·利兰)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1367; -- 1367 (比利)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1366; -- 1366 (亚当)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5493; -- 5493 (阿诺德·利兰)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=42288; -- 42288 (罗比·弗雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49701; -- 49701 (巴里奥·玛塔里)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=52031; -- 52031 (莎拉娜·达米尔)
UPDATE `creature_template_addon` SET `auras`='96847' WHERE `entry`=52359; -- 52359 (玩具货车)
UPDATE `creature_template_addon` SET `auras`='96850 16245 46598' WHERE `entry`=52361; -- 52361 (玩具货车)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49893; -- 49893 (丽莎·迈基文)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=52358; -- 52358 (克拉格·摇塞)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=30713; -- 30713 (卡塔莉娜·斯坦弗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=30730; -- 30730 (斯坦利·科尔米克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5386; -- 5386 (助手迪利斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=338; -- 338 (马森·马克纳迪尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1301; -- 1301 (朱莉安·加林纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=53527; -- 53527 (囚犯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=11068; -- 11068 (贝蒂·奎恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=46180; -- 46180 (艾苏里安·白塔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1318; -- 1318 (杰萨拉·考迪尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=42339; -- 42339 (运河蟹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1312; -- 1312 (阿德温·凯伦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1317; -- 1317 (鲁坎·考迪尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1315; -- 1315 (艾伦·哈弗甘)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1316; -- 1316 (艾代尔·吉尔罗)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=68; -- 68 (暴风城卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5081; -- 5081 (科诺尔·瑞沃斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1313; -- 1313 (玛丽亚·卢米尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5499; -- 5499 (莉琳希亚·夜风)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5503; -- 5503 (艾达伊斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5500; -- 5500 (泰兰希尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=3628; -- 3628 (史蒂文·洛汉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1141; -- 1141 (安古斯·斯特恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1311; -- 1311 (扎希姆·布伦罗)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=84751; -- 84751 (琳达)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1347; -- 1347 (亚历山德拉·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85817; -- 85817 (内奥米)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=84745; -- 84745 (萨米)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=89174; -- 89174 (拉鲁)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2708; -- 2708 (大法师马林)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1300; -- 1300 (劳伦斯·瑟尼德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=3627; -- 3627 (埃瑞克·洛汉)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=82564; -- 82564 (大法师纳卡达)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1310; -- 1310 (伊万·拉尔森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85818; -- 85818 (杰里米)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5566; -- 5566 (塔尼莎)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2334; -- 2334 (Event Generator 001)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1414; -- 1414 (利珊·皮尔斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1314; -- 1314 (邓肯·库仑)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1308; -- 1308 (欧文·沃弗恩)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=37944; -- 37944 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2330; -- 2330 (卡雷·查迪斯)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=14438; -- 14438 (军官普米洛)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=52408; -- 52408 (克里多尔米)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=331; -- 331 (玛吉诺·仲马)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1309; -- 1309 (维恩·拉尔森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=4078; -- 4078 (科林·玛伦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85307; -- 85307 (亮火)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=3504; -- 3504 (吉尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1346; -- 1346 (乔吉奥·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1307; -- 1307 (查瑞斯·伊瑟里安)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=84749; -- 84749 (吉娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5498; -- 5498 (艾尔莎林)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1413; -- 1413 (詹尼·安希普)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1419; -- 1419 (菲尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5694; -- 5694 (高阶巫师安多玛斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85819; -- 85819 (丹尼尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=5567; -- 5567 (塞拉多斯)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=1976; -- 1976 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=5497; -- 5497 (詹妮亚·坎农)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=51348; -- 51348 (暴风城狮鹫骑士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1429; -- 1429 (萨尔曼·斯涅德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=1415; -- 1415 (苏姗妮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2198; -- 2198 (公告员古德曼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2485; -- 2485 (拉瑞麦尼·普尔度)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85816; -- 85816 (伊丽莎白)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2331; -- 2331 (派格·查迪斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99349; -- 99349 (好运的罗伯特·勒洛尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97332; -- 97332 (理查德·哈特斯多克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96821; -- 96821 (出纳员吉恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96795; -- 96795 (科尔拉·长枪)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96980; -- 96980 (玛蒂尔达·明火)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96987; -- 96987 (诺尔文·奥德曼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=102604; -- 102604 (Sweat Regulator)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96825; -- 96825 (出纳员查恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96823; -- 96823 (出纳员普莱施尼尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96822; -- 96822 (出纳员奥尔米达)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96977; -- 96977 (瓦蕾莉·兰格鲁)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112554; -- 112554 (讨厌的虫子)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=85290; -- 85290 (宝库管理员萨尼夫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97012; -- 97012 (安布拉·卡达布拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=102603; -- 102603 (Sweat Regulator)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=96826; -- 96826 (出纳员阿玛迪)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96979; -- 96979 (布拉古德·明火)
UPDATE `creature_template_addon` SET `auras`='128789' WHERE `entry`=113785; -- 113785 (休·曼恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111897; -- 111897 (Dagg)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97331; -- 97331 (伊克斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96794; -- 96794 (莱尔蕾·金酒)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=8605; -- 8605 (Carrion Devourer)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='16574' WHERE `entry`=8534; -- 8534 (Putrid Gargoyle)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=47060; -- 47060 (Argent Sentry)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100133; -- 100133 (Netherbane)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=47286; -- 47286 (Vincent Randolph)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100140; -- 100140 (Drillborer Disk)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100136; -- 100136 (Aurastone Hammer)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100139; -- 100139 (Maladath, Runed Blade of the Black Flight)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100138; -- 100138 (Hammer of Atonement)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100145; -- 100145 (Stormwind Shield)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100126; -- 100126 (The Sun Eater)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100137; -- 100137 (Ironfoe)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100116; -- 100116 (Cataclysm's Edge)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100134; -- 100134 (Last Laugh)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12636; -- 12636 (Georgia)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100129; -- 100129 (Quel'Serrar)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100130; -- 100130 (Teebu's Blazing Longsword)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100120; -- 100120 (Claymore of Unholy Might)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100146; -- 100146 (High Warlord's Shield Wall)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100127; -- 100127 (Brutal Gladiator's Slicer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=16378; -- 16378 (Argent Sentry)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=12617; -- 12617 (Khaelyn Steelwing)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=100135; -- 100135 (Blackhorn Bludgeon)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=11034; -- 11034 (Lord Maxwell Tyrosus)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=8596; -- 8596 (Plaguehound Runt)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=37888; -- 37888 (Frax Bucketdrop)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=45417; -- 45417 (Fiona)
UPDATE `creature_template_addon` SET `auras`='85850 86137' WHERE `entry`=44442; -- 44442 (Instructor Malicia)
UPDATE `creature_template_addon` SET `auras`='86180' WHERE `entry`=44902; -- 44902 (Captive Plaguebear)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='85788' WHERE `entry`=1802; -- 1802 (Hungering Wraith)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1817; -- 1817 (Diseased Wolf)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=4472; -- 4472 (Haunting Vision)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=44482; -- 44482 (Hulking Plaguebear)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=2110; -- 2110 (黑老鼠)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1804; -- 1804 (Wailing Death)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1824; -- 1824 (Plague Lurker)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='10022' WHERE `entry`=1822; -- 1822 (Venom Mist Lurker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47857; -- 47857 (Roman Garner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47866; -- 47866 (Lois Henderson)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=44451; -- 44451 (Lady Sylvanas Windrunner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47858; -- 47858 (Albert Garner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47856; -- 47856 (Adaleen Garner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47854; -- 47854 (Nicolette Garner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47864; -- 47864 (Donald Emery)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1854; -- 1854 (High Priest Thel'danis)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='164310' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11056; -- 11056 (Alchemist Arbington)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=10838; -- 10838 (Commander Ashlam Valorfist)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=45165; -- 45165 (Thurman Grant)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11053; -- 11053 (High Priestess MacDonnell)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=17238; -- 17238 (Anchorite Truuen)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=11609; -- 11609 (Alexia Ironknife)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=46269; -- 46269 (Mother Matterly)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=45208; -- 45208 (Provincial Settler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12425; -- 12425 (Flint Shadowmore)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=12596; -- 12596 (Bibilfaz Featherwhistle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=19906; -- 19906 (Usha Eyegouge)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=14285; -- 14285 (Frostwolf Battleguard)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2098; -- 2098 (Ram)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2316; -- 2316 (Gol'dir)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=47665; -- 47665 (Phillip Harding)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=2242; -- 2242 (Syndicate Spy)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2318; -- 2318 (Argus Shadow Mage)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2252; -- 2252 (Crushridge Ogre)
UPDATE `creature_template_addon` SET `auras`='91154' WHERE `entry`=48878; -- 48878 (Stormpike Soldier)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=13816; -- 13816 (Prospector Stonehewer)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=14961; -- 14961 (Mirvyna Jinglepocket)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=13841; -- 13841 (Lieutenant Haggerdin)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2386; -- 2386 (Alliance Guard)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=13217; -- 13217 (Thanthaldis Snowgleam)
UPDATE `creature_template_addon` SET `auras`='79892' WHERE `entry`=48922; -- 48922 (Instructor Rufus)
UPDATE `creature_template_addon` SET `auras`='79972 79976 79977' WHERE `entry`=48923; -- 48923 (Drill Sergeant Magnus)
UPDATE `creature_template_addon` SET `auras`='13730 78677' WHERE `entry`=48912; -- 48912 (Stormpike Trainee)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2356; -- 2356 (Elder Gray Bear)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2350; -- 2350 (Forest Creeper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2628; -- 2628 (Dalaran Worker)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=61366; -- 61366 (老鼠)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='39550' WHERE `entry`=2358; -- 2358 (Dalaran Summoner)
UPDATE `creature_template_addon` SET `auras`='164310' WHERE `entry`=4075; -- 4075 (老鼠)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97342; -- 97342 (萨兰·日线)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106075; -- 106075 (Arthur Huwe)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96976; -- 96976 (布商)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108792; -- 108792 (珍妮·麦克格雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96838; -- 96838 (绮思·傲风)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96975; -- 96975 (帕尔蒂丝)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103792; -- 103792 (Griftah)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96813; -- 96813 (奥鲁丹·白云)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0, `auras`='149279' WHERE `entry`=108687; -- 108687 (巨鹰)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112545; -- 112545 (扎莉娅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93537; -- 93537 (米森希)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114732; -- 114732 (维尼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96797; -- 96797 (纳古特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96796; -- 96796 (兽女乌达)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109390; -- 109390 (安妮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96802; -- 96802 (乌姆比瓦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96798; -- 96798 (拉乌卡)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109554; -- 109554 (奥特乌斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109387; -- 109387 (贝克)
UPDATE `creature_template_addon` SET `mount`=0 WHERE `entry`=120415; -- 120415 (Highlord Darion Mograine)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96830; -- 96830 (琳达·安·卡斯汀)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112716; -- 112716 (拉希尔·火脉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96968; -- 96968 (阿夸诺斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96839; -- 96839 (高贵的莫里乌斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96967; -- 96967 (山迪·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97490; -- 97490 (哈尔迦·钢轮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93542; -- 93542 (坦妮瑟娅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93524; -- 93524 (兰尔拉·亮纹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105564; -- 105564 (受伤的肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110738; -- 110738 (凯拉·格瑞姆洛克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103839; -- 103839 (Tako Whisperpaw)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93529; -- 93529 (善良的欧莉萨拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105723; -- 105723 (维克多·艾本法尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93525; -- 93525 (埃德尔鲁·夏叶)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=68232; -- 68232 (旋转狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93528; -- 93528 (安吉莉克·巴特雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=68239; -- 68239 (旋转飞龙)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97718; -- 97718 (瓦妮萨·塞勒斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93530; -- 93530 (伊尔蒂)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96483; -- 96483 (耶比托·乔巴斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96845; -- 96845 (莫娜·涌泉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96844; -- 96844 (无所不知的威尔特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99867; -- 99867 (织幻者图维斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93531; -- 93531 (附魔师纳萨尼斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93543; -- 93543 (斯米克斯·璃目)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93532; -- 93532 (杰希卡·塞勒斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93527; -- 93527 (提莫斯·琼斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93533; -- 93533 (瑟蕾萨·沃尔弗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `bytes2`=152 WHERE `entry`=97512; -- 97512 (女猎手库拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92195; -- 92195 (帕林教授)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92458; -- 92458 (德崔斯·瓦德拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109985; -- 109985 ("Deadlier Warglaives" Quest Obliterum Forge POI Marker)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93544; -- 93544 (佳安·翎爪)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106359; -- 106359 (符文梯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92460; -- 92460 (爱德华·埃根)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92459; -- 92459 (多萝希·埃根)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92456; -- 92456 (林奇·黑箭)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92183; -- 92183 (奥拉尔德·施米尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96841; -- 96841 (艾米琳·菲弗莱)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93189; -- 93189 (迪格丝大妈)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92184; -- 92184 (伊曼蒂尔·锋歌)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92464; -- 92464 (奎茵·柔步)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96840; -- 96840 (萨布莉娜·哀凝)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97533; -- 97533 (邪术士维里姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92185; -- 92185 (布莱格·酒须)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99531; -- 99531 (Aggra)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=0 WHERE `entry`=96808; -- 96808 (珊德拉·巴尔坦)
UPDATE `creature_template_addon` SET `bytes2`=0, `aiAnimKit`=0 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92936; -- 92936 (艾美)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110621; -- 110621 (艾瑞卡·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92438; -- 92438 (格拉茜拉·白弹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112947; -- 112947 (艾米莉亚·博姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96809; -- 96809 (埃里雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112007; -- 112007 (梅尔·林彻)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96835; -- 96835 (格林德·火花)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96834; -- 96834 (富有的法比奥索)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113775; -- 113775 (精力充沛的罗罗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97863; -- 97863 (波格林)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96781; -- 96781 (吉兹·考波克利)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112012; -- 112012 (乔纳杉·图哈特爵士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=17213; -- 17213 (扫帚)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110623; -- 110623 (苏尼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96782; -- 96782 (鲁希安·提亚斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96785; -- 96785 (克莉丝蒂·斯多克顿)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96784; -- 96784 (菲娅拉·甜莓)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103630; -- 103630 (被遗忘者精锐卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96636; -- 96636 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96789; -- 96789 (卡里尔·明柳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=101500; -- 101500 (Hired Bard)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105978; -- 105978 (Salome)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='46598' WHERE `entry`=102184; -- 102184 (Crackers)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=102641; -- 102641 (Filius Sparkstache)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=98100; -- 98100 (Taoshi)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93545; -- 93545 (布拉德福·邓肯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105975; -- 105975 (Sanzi)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=93534; -- 93534 (凯瑟琳·李)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103789; -- 103789 (Grim Patron)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=94162; -- 94162 (Wailing Mary Smitts)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97509; -- 97509 (大妖术师奥霍多)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105976; -- 105976 (Vinemaster Suntouched)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=101471; -- 101471 (Vault Guard)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106084; -- 106084 (Alessandro Luca)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106081; -- 106081 (Deathstalker Commander Belmont)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105982; -- 105982 (Smudge Thunderwood)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=106040; -- 106040 (Renzik "The Shiv")
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=94328; -- 94328 (Agent Springslip)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96792; -- 96792 (伊吉·魔光)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105977; -- 105977 (Elling Trias)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96793; -- 96793 (斯蒂芬·考特尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105974; -- 105974 (Miragohn Mixmaster)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96791; -- 96791 (玛尔塞拉·布鲁姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96990; -- 96990 (苹果树)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98115; -- 98115 (Unwary Adventurer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96978; -- 96978 (拉法尔·朗罗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96790; -- 96790 (伊丝拉米·轻风)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106030; -- 106030 (Kaplak)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106023; -- 106023 (Walter Soref)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31714; -- 31714 (Cosmetic Ribbon Snake)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='232270' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106054; -- 106054 (Kareth)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97141; -- 97141 (克劳德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=91924; -- 91924 (Crawler)
UPDATE `creature_template_addon` SET `aiAnimKit`=0, `auras`='208841' WHERE `entry`=98102; -- 98102 (Valeera Sanguinar)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97009; -- 97009 (贾克尼)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31735; -- 31735 (Cosmetic Pig)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107587; -- 107587 ("The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112232; -- 112232 (Netherblade Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106843; -- 106843 (法罗迪斯王子)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31719; -- 31719 (Cosmetic Frenzy)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=94197; -- 94197 (紫罗兰监狱卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96777; -- 96777 (亚罗德·普勒)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106004; -- 106004 (Wiley the Black)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98725; -- 98725 (“母狮”丽奥)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97004; -- 97004 (“红发”杰克·芬德)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97002; -- 97002 (尼希亚娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96827; -- 96827 (埃多林·鲁尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112428; -- 112428 (Deathdealer's Embrace)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96779; -- 96779 (达格娜·火石)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97513; -- 97513 (尤瓦娜玛纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97005; -- 97005 (黛比·摩尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31740; -- 31740 (Cosmetic Turtle)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32454; -- 32454 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110642; -- 110642 (菲兹·电胆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106196; -- 106196 (Generic Bunny - SCS)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=25058; -- 25058 (弗兹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96780; -- 96780 (爱丽丝·普里洛斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=115287; -- 115287 (萨拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96812; -- 96812 (伊丽莎白·罗斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112236; -- 112236 (Valorous Terrorblade Battlegear Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103119; -- 103119 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96842; -- 96842 (大法师特纳亚)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31729; -- 31729 (Cosmetic Cat Set 2/2)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106262; -- 106262 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96787; -- 96787 (战争法师法诺莱斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31710; -- 31710 (Cosmetic Black Kingsnake)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=113782; -- 113782 (汉妮丝·滩行)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97213; -- 97213 (温德尔·火花)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112456; -- 112456 (蕾切尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112229; -- 112229 (Nightslayer Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96810; -- 96810 (档案员蓓塔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97003; -- 97003 (西德尔·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31796; -- 31796 (Cosmetic Worg Pup)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96833; -- 96833 (女巫格蕾兹拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=110409; -- 110409 (Credit - Portal Taken)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='232269' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97339; -- 97339 (周铁掌)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96837; -- 96837 (暴躁的巴巴加尔诺)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97532; -- 97532 (维尔蕾特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108076; -- 108076 ("Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96806; -- 96806 (艾米丝·埃索盖斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112079; -- 112079 (赤色朝圣者)
UPDATE `creature_template_addon` SET `bytes2`=0, `aiAnimKit`=0 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103092; -- 103092 (伟大的阿卡扎曼扎拉克)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96643; -- 96643 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31741; -- 31741 (Cosmetic Rabbit)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96836; -- 96836 (大法师范尔希·古德宾格)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=102145; -- 102145 (Bloodsail Deckhand)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31730; -- 31730 (Cosmetic Frog)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=94456; -- 94456 (Bloodsail Corsair)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103791; -- 103791 (Madam Gosu)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96829; -- 96829 (奥术师艾齐纳哈·连科)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112230; -- 112230 (Bloodfang Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103116; -- 103116 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107772; -- 107772 (老托巴)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112239; -- 112239 (Garona's Battlegear of Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105333; -- 105333 (瓦尔祖恩)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105983; -- 105983 (Dirk Thunderwood)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103834; -- 103834 (Lily Locksprocket)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96788; -- 96788 (叶萨·维尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96999; -- 96999 (苏珊娜·阿维罗)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31689; -- 31689 (侏儒潜水员)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96641; -- 96641 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=0 WHERE `entry`=113901; -- 113901 (克丽西娅)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98723; -- 98723 (缇菲·机簧)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106125; -- 106125 (Slime)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96592; -- 96592 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=105904; -- 105904 (乌鸦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=92489; -- 92489 (梅尔·弗兰希斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96807; -- 96807 (芙莱尔·贝尔)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=0 WHERE `entry`=113900; -- 113900 (莉娅娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31728; -- 31728 (Cosmetic Cat Set 1/2)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103626; -- 103626 (被遗忘者卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103120; -- 103120 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=114730; -- 114730 (凯丽)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112233; -- 112233 (Deathmantle Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97007; -- 97007 (大胆的科尔塔)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='232268' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=111243; -- 111243 (大法师兰达洛克)
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=0 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96507; -- 96507 (塔西娅·幽谷)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112437; -- 112437 (罗斯科)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=109739; -- 109739 (泰兰德·语风)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97001; -- 97001 (奥尔顿·本内特)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98724; -- 98724 (吉雅达·金索)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96811; -- 96811 (安德鲁·马休)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103830; -- 103830 (Darkspear Throatslicer)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96828; -- 96828 (贝蒂·冰雹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112234; -- 112234 (Slayer's Armor Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96832; -- 96832 (克拉提库斯·曼比德尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96786; -- 96786 (大法师塞琳德拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=34527; -- 34527 (Dave's Industrial Light and Magic Bunny (Small))
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='60913' WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99350; -- 99350 (莎侬·诺埃尔)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96484; -- 96484 (发条助手)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=108323; -- 108323 (吉尔尼斯卫兵)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=107590; -- 107590 (梅拉·高岭)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32494; -- 32494 (达拉然儿童)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=27047; -- 27047 (Invisible Stalker (Floating Only))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106815; -- 106815 ("The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=94458; -- 94458 (Pochtron de la Voile sanglante)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106051; -- 106051 (Kazit)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97685; -- 97685 (诺里)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112717; -- 112717 (金吉·砖轮)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=103118; -- 103118 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112238; -- 112238 (VanCleef's Battlegear of Conquest Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112240; -- 112240 (Shadowblade's Battlegear Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99863; -- 99863 (Jenri)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97212; -- 97212 (7.0 Dalaran - Shopkeeper - Dummy)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96843; -- 96843 (达尔萨莉·黑火)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97011; -- 97011 (瓦拉丁·银刃)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=31742; -- 31742 (Cosmetic Prairie Dog)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=116633; -- 116633 (效果)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=106263; -- 106263 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=32453; -- 32453 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96635; -- 96635 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=96639; -- 96639 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=95844; -- 95844 (玛西娅·切斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=112235; -- 112235 (Heroes' Bonescythe Battlegear Set)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=97520; -- 97520 (德罗格·碎颅者)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (90250, 93787, 91866, 32545, 29196, 28489, 29205, 28481, 92403, 28490, 29194, 29212, 98269, 29239, 28488, 98247, 99997, 90261, 29202, 96701, 99972, 96724, 96720, 96710, 96713, 96704, 96716, 96712, 96703, 96715, 96718, 96697, 96702, 96717, 96722, 96694, 96707, 96711, 96693, 109102, 113359, 400008, 100031, 92155, 112101, 112104, 112097, 112102, 112426, 112099, 112095, 92336, 112103, 112098, 112094, 112105, 92313, 100113, 100010, 100122, 92165, 100117, 99944, 90251, 92167, 92139, 100124, 92314, 92166, 92316, 100118, 100114, 99943, 99987, 100002, 99945, 100194, 100121, 100119, 100123, 99984, 100142, 100203, 92271, 100201, 100009, 99990, 100001, 100008, 91190, 113251, 100200, 94175, 113923, 92168, 100198, 100197, 100105, 100110, 100103, 100107, 100104, 100106, 99982, 100131, 100141, 100102, 99998, 92270, 100128, 100196, 92148, 99994, 99999, 100000, 100148, 100202, 100199, 113921, 100195, 90349, 59113, 99976, 92151, 109255, 113922, 99947, 99992, 99978, 31084, 106079, 105986, 102604, 109609, 105854, 102603, 91144, 92866, 96025, 90981, 91681, 96196, 96192, 91672, 91255, 95962, 96005, 97567, 91636, 95984, 97566, 91634, 91697, 97621, 92862, 92860, 90883, 92865, 47060, 61829, 61827, 99995, 100133, 100140, 90384, 100136, 29246, 100139, 100138, 10821, 100145, 100126, 100137, 100116, 100134, 12636, 90259, 100129, 100130, 54344, 100120, 100146, 100127, 16378, 92150, 12617, 100135, 37888, 2110, 51029, 1849, 1848, 1885, 44451, 44452, 44359, 45101, 108860, 17253, 1854, 108776, 108778, 108777, 11872, 108780, 108830, 108861, 108824, 10927, 108847, 108815, 1847, 11056, 10857, 11194, 10838, 10840, 45165, 11053, 17238, 12942, 11609, 12596, 19906, 14285, 2098, 2258, 47665, 2242, 61755, 2453, 48864, 1933, 13816, 14961, 13841, 2386, 13217, 48865, 48867, 61757, 84664, 75242, 15214, 883, 61366, 4075, 99415, 99398, 62622, 106075, 103792, 92857, 90889, 90891, 92859, 92858, 90369, 90886, 106050, 103839, 108693, 105997, 101500, 105978, 94138, 102641, 101513, 94159, 98100, 94141, 105975, 103789, 94162, 106038, 105976, 101471, 106084, 106081, 105982, 106040, 94328, 105977, 106000, 105855, 105974, 103828, 98115, 106030, 108698, 108696, 108692, 106023, 106054, 98102, 106034, 108640, 106004, 106056, 94456, 105983, 103834, 111243, 103830, 94458, 106051);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(90250, 98, 110, 0, 0, 26124),
(93787, 40, 60, 0, 0, 26124),
(91866, 98, 110, 0, 0, 26124),
(32545, 40, 60, 0, 0, 26124),
(29196, 40, 60, 0, 0, 26124),
(28489, 40, 60, 0, 0, 26124),
(29205, 40, 60, 0, 0, 26124),
(28481, 40, 60, 0, 0, 26124),
(92403, 40, 60, 0, 0, 26124),
(28490, 40, 60, 0, 0, 26124),
(29194, 40, 60, 0, 0, 26124),
(29212, 40, 60, 0, 0, 26124),
(98269, 40, 60, 0, 0, 26124),
(29239, 40, 60, 0, 0, 26124),
(28488, 40, 60, 0, 0, 26124),
(98247, 40, 60, 0, 0, 26124),
(99997, 98, 110, 0, 0, 26124),
(90261, 98, 110, 0, 0, 26124),
(29202, 40, 60, 0, 0, 26124),
(96701, 98, 110, 0, 0, 26124),
(99972, 98, 110, 0, 0, 26124),
(96724, 98, 110, 0, 0, 26124),
(96720, 98, 110, 0, 0, 26124),
(96710, 98, 110, 0, 0, 26124),
(96713, 98, 110, 0, 0, 26124),
(96704, 98, 110, 0, 0, 26124),
(96716, 98, 110, 0, 0, 26124),
(96712, 98, 110, 0, 0, 26124),
(96703, 98, 110, 0, 0, 26124),
(96715, 98, 110, 0, 0, 26124),
(96718, 98, 110, 0, 0, 26124),
(96697, 98, 110, 0, 0, 26124),
(96702, 98, 110, 0, 0, 26124),
(96717, 98, 110, 0, 0, 26124),
(96722, 98, 110, 0, 0, 26124),
(96694, 98, 110, 0, 0, 26124),
(96707, 98, 110, 0, 0, 26124),
(96711, 98, 110, 0, 0, 26124),
(96693, 98, 110, 0, 0, 26124),
(109102, 40, 60, 0, 0, 26124),
(113359, 98, 110, 0, 0, 26124),
(400008, 40, 60, 0, 0, 26124),
(100031, 98, 110, 0, 0, 26124),
(92155, 40, 60, 0, 0, 26124),
(112101, 40, 60, 0, 0, 26124),
(112104, 40, 60, 0, 0, 26124),
(112097, 40, 60, 0, 0, 26124),
(112102, 40, 60, 0, 0, 26124),
(112426, 40, 60, 0, 0, 26124),
(112099, 40, 60, 0, 0, 26124),
(112095, 40, 60, 0, 0, 26124),
(92336, 98, 110, 0, 0, 26124),
(112103, 40, 60, 0, 0, 26124),
(112098, 40, 60, 0, 0, 26124),
(112094, 40, 60, 0, 0, 26124),
(112105, 40, 60, 0, 0, 26124),
(92313, 98, 110, 0, 0, 26124),
(100113, 40, 60, 0, 0, 26124),
(100010, 98, 110, 0, 0, 26124),
(100122, 40, 60, 0, 0, 26124),
(92165, 40, 60, 0, 0, 26124),
(100117, 40, 60, 0, 0, 26124),
(99944, 98, 110, 0, 0, 26124),
(90251, 40, 60, 0, 0, 26124),
(92167, 40, 60, 0, 0, 26124),
(92139, 40, 60, 0, 0, 26124),
(100124, 40, 60, 0, 0, 26124),
(92314, 98, 110, 0, 0, 26124),
(92166, 40, 60, 0, 0, 26124),
(92316, 98, 110, 0, 0, 26124),
(100118, 40, 60, 0, 0, 26124),
(100114, 40, 60, 0, 0, 26124),
(99943, 98, 110, 0, 0, 26124),
(99987, 98, 110, 0, 0, 26124),
(100002, 98, 110, 0, 0, 26124),
(99945, 98, 110, 0, 0, 26124),
(100194, 98, 110, 0, 0, 26124),
(100121, 40, 60, 0, 0, 26124),
(100119, 40, 60, 0, 0, 26124),
(100123, 40, 60, 0, 0, 26124),
(99984, 98, 110, 0, 0, 26124),
(100142, 40, 60, 0, 0, 26124),
(100203, 98, 110, 0, 0, 26124),
(92271, 98, 110, 0, 0, 26124),
(100201, 98, 110, 0, 0, 26124),
(100009, 98, 110, 0, 0, 26124),
(99990, 98, 110, 0, 0, 26124),
(100001, 98, 110, 0, 0, 26124),
(100008, 98, 110, 0, 0, 26124),
(91190, 98, 110, 0, 0, 26124),
(113251, 98, 110, 0, 0, 26124),
(100200, 98, 110, 0, 0, 26124),
(94175, 98, 110, 0, 0, 26124),
(113923, 98, 110, 0, 0, 26124),
(92168, 40, 60, 0, 0, 26124),
(100198, 98, 110, 0, 0, 26124),
(100197, 98, 110, 0, 0, 26124),
(100105, 40, 60, 0, 0, 26124),
(100110, 40, 60, 0, 0, 26124),
(100103, 40, 60, 0, 0, 26124),
(100107, 40, 60, 0, 0, 26124),
(100104, 40, 60, 0, 0, 26124),
(100106, 40, 60, 0, 0, 26124),
(99982, 40, 60, 0, 0, 26124),
(100131, 40, 60, 0, 0, 26124),
(100141, 40, 60, 0, 0, 26124),
(100102, 40, 60, 0, 0, 26124),
(99998, 98, 110, 0, 0, 26124),
(92270, 98, 110, 0, 0, 26124),
(100128, 40, 60, 0, 0, 26124),
(100196, 98, 110, 0, 0, 26124),
(92148, 98, 110, 0, 0, 26124),
(99994, 98, 110, 0, 0, 26124),
(99999, 98, 110, 0, 0, 26124),
(100000, 98, 110, 0, 0, 26124),
(100148, 40, 60, 0, 0, 26124),
(100202, 98, 110, 0, 0, 26124),
(100199, 98, 110, 0, 0, 26124),
(113921, 98, 110, 0, 0, 26124),
(100195, 98, 110, 0, 0, 26124),
(90349, 98, 110, 0, 0, 26124),
(59113, 40, 60, 0, 0, 26124),
(99976, 98, 110, 0, 0, 26124),
(92151, 98, 110, 0, 0, 26124),
(109255, 40, 60, 0, 0, 26124),
(113922, 98, 110, 0, 0, 26124),
(99947, 98, 110, 0, 0, 26124),
(99992, 98, 110, 0, 0, 26124),
(99978, 98, 110, 0, 0, 26124),
(31084, 40, 60, 0, 0, 26124),
(106079, 98, 110, 0, 0, 26124),
(105986, 98, 110, 0, 0, 26124),
(102604, 98, 110, 0, 0, 26124),
(109609, 98, 110, 0, 0, 26124),
(105854, 98, 110, 0, 0, 26124),
(102603, 98, 110, 0, 0, 26124),
(91144, 98, 110, 0, 0, 26124),
(92866, 98, 110, 0, 0, 26124),
(96025, 98, 110, 0, 0, 26124),
(90981, 98, 110, 0, 0, 26124),
(91681, 98, 110, 0, 0, 26124),
(96196, 98, 110, 0, 0, 26124),
(96192, 98, 110, 0, 0, 26124),
(91672, 98, 110, 0, 0, 26124),
(91255, 98, 110, 0, 0, 26124),
(95962, 98, 110, 0, 0, 26124),
(96005, 98, 110, 0, 0, 26124),
(97567, 98, 110, 0, 0, 26124),
(91636, 98, 110, 0, 0, 26124),
(95984, 98, 110, 0, 0, 26124),
(97566, 98, 110, 0, 0, 26124),
(91634, 98, 110, 0, 0, 26124),
(91697, 98, 110, 0, 0, 26124),
(97621, 98, 110, 0, 0, 26124),
(92862, 98, 110, 0, 0, 26124),
(92860, 98, 110, 0, 0, 26124),
(90883, 98, 110, 0, 0, 26124),
(92865, 98, 110, 0, 0, 26124),
(47060, 40, 60, 0, 0, 26124),
(61829, 40, 60, 0, 0, 26124),
(61827, 40, 60, 0, 0, 26124),
(99995, 98, 110, 0, 0, 26124),
(100133, 40, 60, 0, 0, 26124),
(100140, 40, 60, 0, 0, 26124),
(90384, 40, 60, 0, 0, 26124),
(100136, 40, 60, 0, 0, 26124),
(29246, 40, 60, 0, 0, 26124),
(100139, 40, 60, 0, 0, 26124),
(100138, 40, 60, 0, 0, 26124),
(10821, 40, 60, 0, 0, 26124),
(100145, 40, 60, 0, 0, 26124),
(100126, 40, 60, 0, 0, 26124),
(100137, 40, 60, 0, 0, 26124),
(100116, 40, 60, 0, 0, 26124),
(100134, 40, 60, 0, 0, 26124),
(12636, 40, 60, 0, 0, 26124),
(90259, 98, 110, 0, 0, 26124),
(100129, 40, 60, 0, 0, 26124),
(100130, 40, 60, 0, 0, 26124),
(54344, 40, 60, 0, 0, 26124),
(100120, 40, 60, 0, 0, 26124),
(100146, 40, 60, 0, 0, 26124),
(100127, 40, 60, 0, 0, 26124),
(16378, 40, 60, 0, 0, 26124),
(92150, 98, 110, 0, 0, 26124),
(12617, 40, 60, 0, 0, 26124),
(100135, 40, 60, 0, 0, 26124),
(37888, 40, 60, 0, 0, 26124),
(2110, 35, 60, 0, 0, 26124),
(51029, 35, 60, 0, 0, 26124),
(1849, 35, 60, 0, 0, 26124),
(1848, 35, 60, 0, 0, 26124),
(1885, 35, 60, 0, 0, 26124),
(44451, 35, 60, 0, 0, 26124),
(44452, 35, 60, 0, 0, 26124),
(44359, 35, 60, 0, 0, 26124),
(45101, 35, 60, 0, 0, 26124),
(108860, 35, 60, 0, 0, 26124),
(17253, 35, 60, 0, 0, 26124),
(1854, 35, 60, 0, 0, 26124),
(108776, 98, 110, 0, 0, 26124),
(108778, 98, 110, 0, 0, 26124),
(108777, 98, 110, 0, 0, 26124),
(11872, 35, 60, 0, 0, 26124),
(108780, 35, 60, 0, 0, 26124),
(108830, 98, 110, 0, 0, 26124),
(108861, 35, 60, 0, 0, 26124),
(108824, 98, 110, 0, 0, 26124),
(10927, 35, 60, 0, 0, 26124),
(108847, 98, 110, 0, 0, 26124),
(108815, 98, 110, 0, 0, 26124),
(1847, 35, 60, 0, 0, 26124),
(11056, 35, 60, 0, 0, 26124),
(10857, 35, 60, 0, 0, 26124),
(11194, 35, 60, 0, 0, 26124),
(10838, 35, 60, 0, 0, 26124),
(10840, 35, 60, 0, 0, 26124),
(45165, 35, 60, 0, 0, 26124),
(11053, 35, 60, 0, 0, 26124),
(17238, 35, 60, 0, 0, 26124),
(12942, 35, 60, 0, 0, 26124),
(11609, 35, 60, 0, 0, 26124),
(12596, 35, 60, 0, 0, 26124),
(19906, 15, 60, 0, 0, 26124),
(14285, 15, 60, 0, 0, 26124),
(2098, 15, 60, 0, 0, 26124),
(2258, 15, 60, 0, 0, 26124),
(47665, 15, 60, 0, 0, 26124),
(2242, 15, 60, 0, 0, 26124),
(61755, 15, 60, 0, 0, 26124),
(2453, 15, 60, 0, 0, 26124),
(48864, 15, 60, 0, 0, 26124),
(1933, 15, 60, 0, 0, 26124),
(13816, 15, 60, 0, 0, 26124),
(14961, 15, 60, 0, 0, 26124),
(13841, 15, 60, 0, 0, 26124),
(2386, 15, 60, 0, 0, 26124),
(13217, 15, 60, 0, 0, 26124),
(48865, 15, 60, 0, 0, 26124),
(48867, 15, 60, 0, 0, 26124),
(61757, 15, 60, 0, 0, 26124),
(84664, 15, 60, 0, 0, 26124),
(75242, 15, 60, 0, 0, 26124),
(15214, 15, 60, 0, 0, 26124),
(883, 15, 60, 0, 0, 26124),
(61366, 15, 60, 0, 0, 26124),
(4075, 15, 60, 0, 0, 26124),
(99415, 100, 110, 0, 0, 26124),
(99398, 15, 60, 0, 0, 26124),
(62622, 15, 60, 0, 0, 26124);

INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(106075, 98, 110, 0, 0, 26124),
(103792, 98, 110, 0, 0, 26124),
(92857, 98, 110, 0, 0, 26124),
(90889, 98, 110, 0, 0, 26124),
(90891, 98, 110, 0, 0, 26124),
(92859, 98, 110, 0, 0, 26124),
(92858, 98, 110, 0, 0, 26124),
(90369, 98, 110, 0, 0, 26124),
(90886, 98, 110, 0, 0, 26124),
(106050, 98, 110, 0, 0, 26124),
(103839, 98, 110, 0, 0, 26124),
(108693, 98, 110, 0, 0, 26124),
(105997, 98, 110, 0, 0, 26124),
(101500, 98, 110, 0, 0, 26124),
(105978, 1, 1, 0, 0, 26124),
(94138, 98, 110, 0, 0, 26124),
(102641, 98, 110, 0, 0, 26124),
(101513, 98, 110, 0, 0, 26124),
(94159, 98, 110, 0, 0, 26124),
(98100, 98, 110, 98, 98, 26124),
(94141, 98, 110, 0, 0, 26124),
(105975, 98, 110, 0, 0, 26124),
(103789, 98, 110, 0, 0, 26124),
(94162, 98, 110, 0, 0, 26124),
(106038, 98, 110, 0, 0, 26124),
(105976, 98, 110, 0, 0, 26124),
(101471, 98, 110, 0, 0, 26124),
(106084, 98, 110, 0, 0, 26124),
(106081, 98, 110, 0, 0, 26124),
(105982, 98, 110, 0, 0, 26124),
(106040, 98, 110, 0, 0, 26124),
(94328, 100, 100, 0, 0, 26124),
(105977, 98, 110, 0, 0, 26124),
(106000, 98, 110, 0, 0, 26124),
(105855, 98, 110, 0, 0, 26124),
(105974, 98, 110, 0, 0, 26124),
(103828, 98, 110, 0, 0, 26124),
(98115, 98, 110, 98, 98, 26124),
(106030, 98, 110, 0, 0, 26124),
(108698, 98, 110, 0, 0, 26124),
(108696, 98, 110, 0, 0, 26124),
(108692, 98, 110, 0, 0, 26124),
(106023, 98, 110, 0, 0, 26124),
(106054, 98, 110, 0, 0, 26124),
(98102, 98, 110, 0, 0, 26124),
(106034, 98, 110, 0, 0, 26124),
(108640, 98, 110, 0, 0, 26124),
(106004, 98, 110, 0, 0, 26124),
(106056, 98, 110, 0, 0, 26124),
(94456, 98, 110, 0, 0, 26124),
(105983, 98, 110, 0, 0, 26124),
(103834, 98, 110, 0, 0, 26124),
(111243, 98, 110, 0, 0, 26124),
(103830, 98, 110, 0, 0, 26124),
(94458, 98, 110, 0, 0, 26124),
(106051, 98, 110, 0, 0, 26124);

UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=45695;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=45692;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60 WHERE `Entry`=45691;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98 WHERE `Entry`=96709;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110 WHERE `Entry`=92149;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60 WHERE `Entry`=8605;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=8534;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60 WHERE `Entry`=47286;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40 WHERE `Entry`=16212;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60 WHERE `Entry`=11034;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=8596;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=40, `LevelScalingMax`=60 WHERE `Entry`=45417;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44442;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44444;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44443;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44902;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=1802;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44483;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=1817;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=4472;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44482;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=1804;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35 WHERE `Entry`=1412;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=45212;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=1824;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=1822;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47857;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47866;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47858;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=45209;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47856;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47854;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44466;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=47864;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=45239;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44316;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44450;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44317;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=45243;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44449;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44315;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44326;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=44447;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44562;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=1783;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=1784;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=54638;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35 WHERE `Entry`=61257;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=45166;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44473;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=44475;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35, `LevelScalingMax`=60 WHERE `Entry`=46269;
UPDATE `creature_template_scaling` SET `LevelScalingMax`=60 WHERE `Entry`=45208;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=35 WHERE `Entry`=12425;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2316;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2319;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2318;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=14221;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=2253;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=2252;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=48880;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=14281;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=48878;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2248;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=48628;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=48924;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=48922;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=48923;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=48912;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=49116;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=49111;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=14222;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=2452;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2356;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15 WHERE `Entry`=721;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2628;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=2358;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60, `LevelScalingDeltaMin`=0, `LevelScalingDeltaMax`=0 WHERE `Entry`=47010;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=15, `LevelScalingMax`=60 WHERE `Entry`=45728;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMin`=113, `LevelScalingDeltaMax`=113 WHERE `Entry`=120419;


UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=34621;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=71930;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=62820;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17442;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=19596;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=16815;
UPDATE `creature_model_info` SET `BoundingRadius`=0.35, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46766;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17435;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=72673;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=72223;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=16811;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17226;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26124 WHERE `DisplayID`=60256;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17199;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=28836;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=62801;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=22994;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=31910;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=17536;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=29131;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67698;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=71112;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69347;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67697;
UPDATE `creature_model_info` SET `BoundingRadius`=0.47875, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=59420;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69348;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68407;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=62571;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=55307;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=62658;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=64645;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=26124 WHERE `DisplayID`=63310;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42428;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7943, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=9276;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=23998;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=10348;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `VerifiedBuild`=26124 WHERE `DisplayID`=28213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=34237;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=33907;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=10723;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=5430;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=30656;
UPDATE `creature_model_info` SET `BoundingRadius`=0.869543, `CombatReach`=2 WHERE `DisplayID`=33920;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=19243;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3716;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3684;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=35767;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3713;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3712;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3717;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3724;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3723;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=32547;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3616;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13794;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=15094;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3206;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36340;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13841;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3705;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=13319;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36338;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36339;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36335;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36334;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36330;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36333;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36378;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36377;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36376;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=36375;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=37735;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4743, `CombatReach`=2.325, `VerifiedBuild`=26124 WHERE `DisplayID`=52593;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3720;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=3719;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42577;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=9995;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=34641;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2288, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=67671;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=63302;
UPDATE `creature_model_info` SET `BoundingRadius`=1.63736 WHERE `DisplayID`=67162;
UPDATE `creature_model_info` SET `BoundingRadius`=5.1918 WHERE `DisplayID`=70334;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5 WHERE `DisplayID`=22003;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5 WHERE `DisplayID`=27019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383 WHERE `DisplayID`=71019;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2 WHERE `DisplayID`=64939;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69351;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68412;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=1.2, `VerifiedBuild`=26124 WHERE `DisplayID`=69260;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=64610;
UPDATE `creature_model_info` SET `BoundingRadius`=0.341, `VerifiedBuild`=26124 WHERE `DisplayID`=61727;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=67715;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67215;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41792;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69349;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=73510;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69350;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2.56, `VerifiedBuild`=26124 WHERE `DisplayID`=14584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69584;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=20387;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=1.75, `VerifiedBuild`=26124 WHERE `DisplayID`=32789;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=26365;
UPDATE `creature_model_info` SET `BoundingRadius`=17.6248, `CombatReach`=36 WHERE `DisplayID`=67230;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=19725;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2 WHERE `DisplayID`=27882;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=23466;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2, `CombatReach`=1.2, `VerifiedBuild`=26124 WHERE `DisplayID`=23476;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5055, `VerifiedBuild`=26124 WHERE `DisplayID`=43497;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67506;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68387;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26124 WHERE `DisplayID`=68408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0465, `CombatReach`=0.15, `VerifiedBuild`=26124 WHERE `DisplayID`=51058;
UPDATE `creature_model_info` SET `BoundingRadius`=1.35, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=19780;
UPDATE `creature_model_info` SET `BoundingRadius`=1.3, `CombatReach`=9.375 WHERE `DisplayID`=72718;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68406;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=66313;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=73511;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=66376;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5 WHERE `DisplayID`=29056;

DELETE FROM `trainer` WHERE `Id`=1;
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(1, 0, 'Hello! Ready for some training?', 26124);


DELETE FROM `trainer_spell` WHERE (`TrainerId`=1 AND `SpellId`=90269) OR (`TrainerId`=1 AND `SpellId`=34092) OR (`TrainerId`=1 AND `SpellId`=90266) OR (`TrainerId`=1 AND `SpellId`=54198) OR (`TrainerId`=1 AND `SpellId`=34093) OR (`TrainerId`=1 AND `SpellId`=33389) OR (`TrainerId`=1 AND `SpellId`=33392);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(1, 90269, 2375000, 762, 225, 0, 0, 0, 60, 26124),
(1, 34092, 2375000, 762, 150, 33391, 0, 0, 60, 26124),
(1, 90266, 47500000, 762, 300, 34091, 0, 0, 80, 26124),
(1, 54198, 4750000, 762, 225, 0, 0, 0, 68, 26124),
(1, 34093, 47500000, 762, 225, 34090, 0, 0, 70, 26124),
(1, 33389, 38000, 762, 0, 0, 0, 0, 20, 26124),
(1, 33392, 475000, 762, 75, 33388, 0, 0, 40, 26124);


DELETE FROM `creature_default_trainer` WHERE `CreatureId`=43769;
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(43769, 1);


DELETE FROM `npc_vendor` WHERE (`entry`=100196 AND `item`=139695 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139696 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139691 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139690 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139694 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139692 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139697 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=6125 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(100196, 24, 139695, 0, 6125, 1, 0, 0, 26124), -- -Unknown-
(100196, 23, 139696, 0, 6125, 1, 43138, 0, 26124), -- -Unknown-
(100196, 22, 139691, 0, 6125, 1, 43054, 0, 26124), -- -Unknown-
(100196, 21, 139690, 0, 6125, 1, 43118, 0, 26124), -- -Unknown-
(100196, 20, 139694, 0, 6125, 1, 43111, 0, 26124), -- -Unknown-
(100196, 19, 139692, 0, 6125, 1, 0, 0, 26124), -- -Unknown-
(100196, 18, 139697, 0, 6125, 1, 43117, 0, 26124), -- -Unknown-
(100196, 17, 139693, 0, 6125, 1, 0, 0, 26124); -- -Unknown-

UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139697 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139696 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139695 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139694 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139692 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139691 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=139690 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=136801 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140975 AND `ExtendedCost`=6102 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140941 AND `ExtendedCost`=6101 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140974 AND `ExtendedCost`=5952 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140558 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140535 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140555 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26124 WHERE (`entry`=100196 AND `item`=140547 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25529 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25528 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25527 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25473 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25472 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25471 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26124 WHERE (`entry`=43768 AND `item`=25470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=93787 AND `ID`=1) OR (`CreatureID`=91866 AND `ID`=1) OR (`CreatureID`=109102 AND `ID`=1) OR (`CreatureID`=100031 AND `ID`=1) OR (`CreatureID`=92155 AND `ID`=1) OR (`CreatureID`=112101 AND `ID`=1) OR (`CreatureID`=112104 AND `ID`=1) OR (`CreatureID`=112097 AND `ID`=1) OR (`CreatureID`=112102 AND `ID`=1) OR (`CreatureID`=112426 AND `ID`=1) OR (`CreatureID`=112099 AND `ID`=1) OR (`CreatureID`=112095 AND `ID`=1) OR (`CreatureID`=112103 AND `ID`=1) OR (`CreatureID`=112098 AND `ID`=1) OR (`CreatureID`=112094 AND `ID`=1) OR (`CreatureID`=112105 AND `ID`=1) OR (`CreatureID`=92164 AND `ID`=1) OR (`CreatureID`=92165 AND `ID`=1) OR (`CreatureID`=92167 AND `ID`=1) OR (`CreatureID`=92139 AND `ID`=1) OR (`CreatureID`=92166 AND `ID`=1) OR (`CreatureID`=90349 AND `ID`=1) OR (`CreatureID`=92149 AND `ID`=1) OR (`CreatureID`=52030 AND `ID`=1) OR (`CreatureID`=52029 AND `ID`=1) OR (`CreatureID`=43769 AND `ID`=1) OR (`CreatureID`=50525 AND `ID`=1) OR (`CreatureID`=31146 AND `ID`=1) OR (`CreatureID`=51440 AND `ID`=1) OR (`CreatureID`=1286 AND `ID`=1) OR (`CreatureID`=2533 AND `ID`=1) OR (`CreatureID`=2532 AND `ID`=1) OR (`CreatureID`=83678 AND `ID`=1) OR (`CreatureID`=15659 AND `ID`=1) OR (`CreatureID`=42339 AND `ID`=1) OR (`CreatureID`=61081 AND `ID`=1) OR (`CreatureID`=2330 AND `ID`=1) OR (`CreatureID`=3504 AND `ID`=1) OR (`CreatureID`=2331 AND `ID`=1) OR (`CreatureID`=105854 AND `ID`=1) OR (`CreatureID`=85290 AND `ID`=1) OR (`CreatureID`=91144 AND `ID`=1) OR (`CreatureID`=92866 AND `ID`=1) OR (`CreatureID`=96196 AND `ID`=1) OR (`CreatureID`=96192 AND `ID`=1) OR (`CreatureID`=91264 AND `ID`=1) OR (`CreatureID`=95984 AND `ID`=1) OR (`CreatureID`=97566 AND `ID`=1) OR (`CreatureID`=91634 AND `ID`=1) OR (`CreatureID`=92862 AND `ID`=1) OR (`CreatureID`=92860 AND `ID`=1) OR (`CreatureID`=90883 AND `ID`=1) OR (`CreatureID`=92865 AND `ID`=1) OR (`CreatureID`=99995 AND `ID`=1) OR (`CreatureID`=10821 AND `ID`=1) OR (`CreatureID`=90259 AND `ID`=1) OR (`CreatureID`=44359 AND `ID`=1) OR (`CreatureID`=108776 AND `ID`=1) OR (`CreatureID`=108778 AND `ID`=1) OR (`CreatureID`=108777 AND `ID`=1) OR (`CreatureID`=108830 AND `ID`=1) OR (`CreatureID`=108824 AND `ID`=1) OR (`CreatureID`=10927 AND `ID`=1) OR (`CreatureID`=108847 AND `ID`=1) OR (`CreatureID`=1847 AND `ID`=1) OR (`CreatureID`=2258 AND `ID`=1) OR (`CreatureID`=2453 AND `ID`=1) OR (`CreatureID`=48912 AND `ID`=1) OR (`CreatureID`=99415 AND `ID`=1) OR (`CreatureID`=99398 AND `ID`=1) OR (`CreatureID`=106075 AND `ID`=1) OR (`CreatureID`=102550 AND `ID`=1) OR (`CreatureID`=92857 AND `ID`=1) OR (`CreatureID`=90889 AND `ID`=1) OR (`CreatureID`=90891 AND `ID`=1) OR (`CreatureID`=92859 AND `ID`=1) OR (`CreatureID`=92858 AND `ID`=1) OR (`CreatureID`=90369 AND `ID`=1) OR (`CreatureID`=100240 AND `ID`=1) OR (`CreatureID`=90886 AND `ID`=1) OR (`CreatureID`=100241 AND `ID`=1) OR (`CreatureID`=100239 AND `ID`=1) OR (`CreatureID`=97490 AND `ID`=1) OR (`CreatureID`=41200 AND `ID`=1) OR (`CreatureID`=105564 AND `ID`=1) OR (`CreatureID`=96483 AND `ID`=1) OR (`CreatureID`=97512 AND `ID`=1) OR (`CreatureID`=108693 AND `ID`=1) OR (`CreatureID`=95893 AND `ID`=1) OR (`CreatureID`=96808 AND `ID`=1) OR (`CreatureID`=91731 AND `ID`=1) OR (`CreatureID`=97509 AND `ID`=1) OR (`CreatureID`=105855 AND `ID`=1) OR (`CreatureID`=103828 AND `ID`=1) OR (`CreatureID`=108696 AND `ID`=1) OR (`CreatureID`=108692 AND `ID`=1) OR (`CreatureID`=116420 AND `ID`=1) OR (`CreatureID`=35845 AND `ID`=1) OR (`CreatureID`=98725 AND `ID`=1) OR (`CreatureID`=106196 AND `ID`=1) OR (`CreatureID`=96812 AND `ID`=1) OR (`CreatureID`=96810 AND `ID`=1) OR (`CreatureID`=110409 AND `ID`=1) OR (`CreatureID`=116419 AND `ID`=1) OR (`CreatureID`=116408 AND `ID`=1) OR (`CreatureID`=96811 AND `ID`=1) OR (`CreatureID`=97011 AND `ID`=1) OR (`CreatureID`=116633 AND `ID`=1) OR (`CreatureID`=97520 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(93787, 1, 0, 0, 0, 768, 34816, 0, 0, 0, 0), -- Scouting Map
(91866, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(109102, 1, 128366, 0, 0, 0, 0, 0, 0, 0, 0), -- Delas Moonfang
(100031, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(92155, 1, 106271, 0, 0, 0, 0, 0, 0, 0, 0), -- Fist of Argus
(112101, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Heroes' Redemption Set
(112104, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Liadrin's Conquest Set
(112097, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Justicar Set
(112102, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Valorous Aegis Set
(112426, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Avenger's Battlegear Set
(112099, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Lightbringer Set
(112095, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Judgment Armor Set
(112103, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Turalyon's Conquest Set
(112098, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Crystalforge Set
(112094, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Lawbringer Armor Set
(112105, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Lightsworn Set
(92164, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- 训练假人
(92165, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Dungeoneer's Training Dummy
(92167, 1, 0, 0, 0, 0, 2048, 0, 1, 4130, 0), -- Training Dummy
(92139, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- Blood Knight
(92166, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- 团队副本训练假人
(90349, 1, 132870, 0, 0, 0, 0, 0, 0, 0, 0), -- Silver Hand Knight
(92149, 1, 132872, 0, 0, 132874, 0, 0, 0, 0, 0), -- Silver Hand Protector
(52030, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Liliana Emberfrost
(52029, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- Edlan Halsing
(43769, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 布娜拉·云翼
(50525, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0), -- 克里斯·米勒
(31146, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- 团队副本训练假人
(51440, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 亚当·普雷斯勒
(1286, 1, 5291, 0, 0, 12863, 0, 0, 0, 0, 0), -- 艾德娜·穆比
(2533, 1, 0, 0, 0, 2053, 0, 0, 0, 0, 0), -- 威廉
(2532, 1, 2177, 0, 0, 0, 0, 0, 0, 0, 0), -- 冬娜
(83678, 1, 45858, 0, 0, 0, 0, 0, 0, 0, 0), -- Xander Jaxon
(15659, 1, 13861, 0, 0, 0, 0, 0, 0, 0, 0), -- 拍卖师亚克森
(42339, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 运河蟹
(61081, 1, 0, 0, 0, 776, 2048, 0, 0, 0, 0), -- 松鼠
(2330, 1, 31743, 0, 0, 31743, 0, 0, 0, 0, 0), -- 卡雷·查迪斯
(3504, 1, 5598, 0, 0, 0, 0, 0, 0, 0, 0), -- 吉尔
(2331, 1, 31311, 0, 0, 0, 0, 0, 0, 0, 0), -- 派格·查迪斯
(105854, 1, 101487, 0, 0, 101487, 0, 0, 0, 0, 0), -- Uncrowned Peacekeeper
(85290, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 宝库管理员萨尼夫
(91144, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(92866, 1, 40595, 0, 0, 113270, 0, 0, 0, 0, 0), -- Argent Dawnbringer
(96196, 1, 126793, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Deathspeaker
(96192, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Wrathguard Cleaver
(91264, 1, 109640, 0, 0, 110159, 0, 0, 0, 0, 0), -- Horde Soldier
(95984, 1, 128521, 0, 0, 0, 0, 0, 0, 0, 0), -- Mo'arg Brutalizer
(97566, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Wrathguard Cleaver
(91634, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Wrathguard Cleaver
(92862, 1, 40595, 0, 0, 113270, 0, 0, 0, 0, 0), -- Argent Dawnbringer
(92860, 1, 40595, 0, 0, 49933, 0, 0, 0, 0, 0), -- Argent Phalanx
(90883, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(92865, 1, 40595, 0, 0, 113270, 0, 0, 0, 0, 0), -- Argent Dawnbringer
(99995, 1, 13316, 0, 0, 0, 0, 0, 0, 0, 0), -- Justicar Julia Celeste
(10821, 1, 41980, 0, 0, 0, 0, 0, 0, 0, 0), -- Hed'mush the Rotting
(90259, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(44359, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Andorhal Fire Bunny
(108776, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(108778, 1, 26003, 0, 0, 0, 0, 0, 0, 0, 0), -- Mehlar Dawnblade
(108777, 1, 13220, 0, 0, 0, 0, 0, 0, 0, 0), -- High Priest Thel'danis
(108830, 1, 1896, 0, 0, 21572, 0, 0, 0, 0, 0), -- Risen Legionnaire
(108824, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- Disturbed Resident
(10927, 1, 43967, 0, 0, 0, 0, 0, 58795, 0, 0), -- Marlene Redpath
(108847, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- Disturbed Resident
(1847, 1, 30182, 0, 0, 0, 0, 0, 21554, 0, 0), -- Foulmane
(2258, 1, 29436, 0, 0, 29436, 0, 0, 0, 0, 0), -- Maggarrak
(2453, 1, 12298, 0, 0, 10618, 0, 0, 0, 0, 0), -- Lo'Grosh
(48912, 1, 45179, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormpike Trainee
(99415, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Aethas Sunreaver
(99398, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Modera
(106075, 1, 1900, 0, 0, 5284, 0, 0, 0, 0, 0), -- Arthur Huwe
(102550, 1, 18816, 0, 0, 18816, 0, 0, 0, 0, 0), -- Vanessa VanCleef
(92857, 1, 40595, 0, 0, 49933, 0, 0, 0, 0, 0), -- Argent Phalanx
(90889, 1, 42331, 0, 0, 0, 0, 0, 0, 0, 0), -- Righteous Crusader
(90891, 1, 42331, 0, 0, 0, 0, 0, 0, 0, 0), -- Righteous Crusader
(92859, 1, 40595, 0, 0, 49933, 0, 0, 0, 0, 0), -- Argent Phalanx
(92858, 1, 40595, 0, 0, 49933, 0, 0, 0, 0, 0), -- Argent Phalanx
(90369, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- Lord Maxwell Tyrosus
(100240, 1, 105940, 0, 0, 126759, 0, 0, 0, 0, 0), -- Vindicator Boros
(90886, 1, 42331, 0, 0, 0, 0, 0, 0, 0, 0), -- Righteous Crusader
(100241, 1, 42322, 0, 0, 0, 0, 0, 0, 0, 0), -- Aponi Brightmane
(100239, 1, 49767, 0, 0, 0, 0, 0, 0, 0, 0), -- Lady Liadrin
(97490, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 哈尔迦·钢轮
(41200, 1, 1896, 0, 0, 37119, 0, 0, 0, 0, 0), -- Generic Bunny - PRK
(105564, 1, 0, 0, 0, 0, 0, 0, 1, 4128, 0), -- 受伤的肯瑞托卫士
(96483, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 耶比托·乔巴斯
(97512, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 女猎手库拉
(108693, 1, 85428, 0, 0, 0, 0, 0, 0, 0, 0), -- Orik Trueheart
(95893, 1, 2901, 0, 0, 0, 0, 0, 0, 0, 0), -- Forinn Stoneheart
(96808, 1, 13861, 0, 0, 13862, 0, 0, 0, 0, 0), -- 珊德拉·巴尔坦
(91731, 1, 109674, 0, 0, 0, 0, 0, 0, 0, 0), -- Thrall
(97509, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 大妖术师奥霍多
(105855, 1, 101487, 0, 0, 101487, 0, 0, 0, 0, 0), -- Uncrowned Peacekeeper
(103828, 1, 0, 0, 0, 0, 0, 0, 80271, 0, 0), -- Forsaken Blightspreader
(108696, 1, 10758, 0, 0, 0, 0, 0, 0, 0, 0), -- Efrina
(108692, 1, 111584, 0, 0, 109632, 0, 0, 0, 0, 0), -- Travard
(116420, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 发光的蓝宝石
(35845, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
(98725, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- “母狮”丽奥
(106196, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Generic Bunny - SCS
(96812, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 伊丽莎白·罗斯
(96810, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 档案员蓓塔
(110409, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- Credit - Portal Taken
(116419, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 发光的绿宝石
(116408, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 发光的红宝石
(96811, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 安德鲁·马休
(97011, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0), -- 瓦拉丁·银刃
(116633, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- 效果
(97520, 1, 0, 0, 0, 0, 2048, 0, 32, 0, 0); -- 德罗格·碎颅者

UPDATE `creature_equip_template` SET `ItemID2`=62977, `ItemID3`=0 WHERE (`CreatureID`=98269 AND `ID`=1); -- Lady Mara Fordragon
UPDATE `creature_equip_template` SET `ItemID2`=34206, `ItemID3`=0 WHERE (`CreatureID`=96701 AND `ID`=1); -- Blood Mender
UPDATE `creature_equip_template` SET `ItemID2`=113270, `ItemID3`=0 WHERE (`CreatureID`=96720 AND `ID`=1); -- Sunwalker Dawnchaser
UPDATE `creature_equip_template` SET `ItemID2`=72983, `ItemID3`=0 WHERE (`CreatureID`=96710 AND `ID`=1); -- Silver Hand Protector
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=96713 AND `ID`=1); -- Blood Guardian
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=96704 AND `ID`=1); -- Silver Hand Mender
UPDATE `creature_equip_template` SET `ItemID2`=72983, `ItemID3`=0 WHERE (`CreatureID`=96709 AND `ID`=1); -- Silver Hand Protector
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=96712 AND `ID`=1); -- Blood Guardian
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=96703 AND `ID`=1); -- Silver Hand Mender
UPDATE `creature_equip_template` SET `ItemID2`=118555, `ItemID3`=0 WHERE (`CreatureID`=96715 AND `ID`=1); -- Defender of Argus
UPDATE `creature_equip_template` SET `ItemID2`=115082, `ItemID3`=0 WHERE (`CreatureID`=96718 AND `ID`=1); -- Argus Purifier
UPDATE `creature_equip_template` SET `ItemID2`=34206, `ItemID3`=0 WHERE (`CreatureID`=96702 AND `ID`=1); -- Blood Mender
UPDATE `creature_equip_template` SET `ItemID2`=72983, `ItemID3`=0 WHERE (`CreatureID`=96694 AND `ID`=1); -- Silver Hand Protector
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=96707 AND `ID`=1); -- Silver Hand Mender
UPDATE `creature_equip_template` SET `ItemID2`=72983, `ItemID3`=0 WHERE (`CreatureID`=96711 AND `ID`=1); -- Silver Hand Protector
UPDATE `creature_equip_template` SET `ItemID2`=115082, `ItemID3`=0 WHERE (`CreatureID`=96693 AND `ID`=1); -- Argus Purifier
UPDATE `creature_equip_template` SET `ItemID2`=109675, `ItemID3`=0 WHERE (`CreatureID`=92313 AND `ID`=1); -- Katherine the Pure
UPDATE `creature_equip_template` SET `ItemID2`=24331, `ItemID3`=0 WHERE (`CreatureID`=100010 AND `ID`=1); -- Defender Ursi
UPDATE `creature_equip_template` SET `ItemID2`=118555, `ItemID3`=0 WHERE (`CreatureID`=99944 AND `ID`=1); -- Defender Adrielle
UPDATE `creature_equip_template` SET `ItemID2`=109632, `ItemID3`=0 WHERE (`CreatureID`=92314 AND `ID`=1); -- Brandur Ironhammer
UPDATE `creature_equip_template` SET `ItemID2`=94214, `ItemID3`=0 WHERE (`CreatureID`=100002 AND `ID`=1); -- Sunwalker Reha
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=100194 AND `ID`=1); -- Champion Cyssa Dawnrose
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=92271 AND `ID`=1); -- Archivist Emeline
UPDATE `creature_equip_template` SET `ItemID2`=24331, `ItemID3`=0 WHERE (`CreatureID`=100009 AND `ID`=1); -- Defender Katroi
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=91190 AND `ID`=1); -- Sister Elda
UPDATE `creature_equip_template` SET `ItemID2`=126759, `ItemID3`=0 WHERE (`CreatureID`=94175 AND `ID`=1); -- Vindicator Boros
UPDATE `creature_equip_template` SET `ItemID2`=58938, `ItemID3`=0 WHERE (`CreatureID`=100197 AND `ID`=1); -- Gidwin Nattes-d’Or
UPDATE `creature_equip_template` SET `ItemID2`=49160, `ItemID3`=0 WHERE (`CreatureID`=92270 AND `ID`=1); -- Archivist Colin
UPDATE `creature_equip_template` SET `ItemID2`=40596, `ItemID3`=0 WHERE (`CreatureID`=100196 AND `ID`=1); -- Eadric the Pure
UPDATE `creature_equip_template` SET `ItemID2`=132874, `ItemID3`=0 WHERE (`CreatureID`=92148 AND `ID`=1); -- Silver Hand Protector
UPDATE `creature_equip_template` SET `ItemID2`=143, `ItemID3`=0 WHERE (`CreatureID`=99994 AND `ID`=1); -- Jorad Mace
UPDATE `creature_equip_template` SET `ItemID2`=24038, `ItemID3`=0 WHERE (`CreatureID`=100000 AND `ID`=1); -- Pit Commander Galvinoth
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=100199 AND `ID`=1); -- Champion Vranesh
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=100195 AND `ID`=1); -- Master Pyreanor
UPDATE `creature_equip_template` SET `ItemID2`=40596, `ItemID3`=0 WHERE (`CreatureID`=99976 AND `ID`=1); -- Crusader Lord Dalfors
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=92151 AND `ID`=1); -- Blood Guardian
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=5284 WHERE (`CreatureID`=14423 AND `ID`=1); -- 军官雅克森
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=21572 WHERE (`CreatureID`=12480 AND `ID`=1); -- 梅里斯·玛拉甘
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=3695 WHERE (`CreatureID`=1275 AND `ID`=1); -- 凯拉·布舍尔
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=143 WHERE (`CreatureID`=68 AND `ID`=1); -- 暴风城卫兵
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=3697 WHERE (`CreatureID`=1313 AND `ID`=1); -- 玛丽亚·卢米尔
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=3695 WHERE (`CreatureID`=5499 AND `ID`=1); -- 莉琳希亚·夜风
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=3695 WHERE (`CreatureID`=5500 AND `ID`=1); -- 泰兰希尔
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=5284 WHERE (`CreatureID`=14438 AND `ID`=1); -- 军官普米洛
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=143 WHERE (`CreatureID`=1976 AND `ID`=1); -- 暴风城巡逻兵
UPDATE `creature_equip_template` SET `ItemID2`=0, `ItemID3`=143 WHERE (`CreatureID`=51348 AND `ID`=1); -- 暴风城狮鹫骑士
UPDATE `creature_equip_template` SET `ItemID2`=22215, `ItemID3`=0 WHERE (`CreatureID`=106079 AND `ID`=1); -- Aleric Hawkins
UPDATE `creature_equip_template` SET `ItemID2`=80971, `ItemID3`=0 WHERE (`CreatureID`=109609 AND `ID`=1); -- Lorena Belle
UPDATE `creature_equip_template` SET `ItemID2`=27406, `ItemID3`=0 WHERE (`CreatureID`=92150 AND `ID`=1); -- Blood Guardian
UPDATE `creature_equip_template` SET `ItemID1`=13220, `ItemID2`=0 WHERE (`CreatureID`=1885 AND `ID`=1); -- Scarlet Smith
UPDATE `creature_equip_template` SET `ItemID1`=61386 WHERE (`CreatureID`=44316 AND `ID`=1); -- Desiccated Spearman
UPDATE `creature_equip_template` SET `ItemID1`=39745 WHERE (`CreatureID`=1854 AND `ID`=1); -- High Priest Thel'danis
UPDATE `creature_equip_template` SET `ItemID1`=38138, `ItemID2`=35598, `ItemID3`=35617 WHERE (`CreatureID`=1783 AND `ID`=1); -- Skeletal Flayer
UPDATE `creature_equip_template` SET `ItemID1`=37384, `ItemID3`=37619 WHERE (`CreatureID`=1784 AND `ID`=1); -- Skeletal Sorcerer
UPDATE `creature_equip_template` SET `ItemID2`=12332, `ItemID3`=0 WHERE (`CreatureID`=106050 AND `ID`=1); -- Boss Mida
UPDATE `creature_equip_template` SET `ItemID1`=116646 WHERE (`CreatureID`=106655 AND `ID`=1); -- 奥法工匠维迪尔
UPDATE `creature_equip_template` SET `ItemID2`=110159, `ItemID3`=0 WHERE (`CreatureID`=99531 AND `ID`=1); -- Aggra
UPDATE `creature_equip_template` SET `ItemID2`=17283, `ItemID3`=0 WHERE (`CreatureID`=105997 AND `ID`=1); -- Myrokos Silentform
UPDATE `creature_equip_template` SET `ItemID3`=25277 WHERE (`CreatureID`=94159 AND `ID`=1); -- Fleet Admiral Tethys
UPDATE `creature_equip_template` SET `ItemID2`=61297, `ItemID3`=0 WHERE (`CreatureID`=94141 AND `ID`=1); -- Garona Halforcen
UPDATE `creature_equip_template` SET `ItemID2`=13859, `ItemID3`=0 WHERE (`CreatureID`=105975 AND `ID`=1); -- Sanzi
UPDATE `creature_equip_template` SET `ItemID2`=2704, `ItemID3`=0 WHERE (`CreatureID`=103789 AND `ID`=1); -- Grim Patron
UPDATE `creature_equip_template` SET `ItemID2`=10619, `ItemID3`=0 WHERE (`CreatureID`=106038 AND `ID`=1); -- Jes'rimon
UPDATE `creature_equip_template` SET `ItemID2`=57195, `ItemID3`=0 WHERE (`CreatureID`=106081 AND `ID`=1); -- Deathstalker Commander Belmont
UPDATE `creature_equip_template` SET `ItemID2`=3698, `ItemID3`=0 WHERE (`CreatureID`=105982 AND `ID`=1); -- Smudge Thunderwood
UPDATE `creature_equip_template` SET `ItemID2`=37075, `ItemID3`=0 WHERE (`CreatureID`=106000 AND `ID`=1); -- Jasper Fel
UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=96793 AND `ID`=1); -- 斯蒂芬·考特尔
UPDATE `creature_equip_template` SET `ItemID2`=122089, `ItemID3`=0 WHERE (`CreatureID`=98115 AND `ID`=1); -- Unwary Adventurer
UPDATE `creature_equip_template` SET `ItemID1`=45123, `ItemID2`=2711, `ItemID3`=0 WHERE (`CreatureID`=106054 AND `ID`=1); -- Kareth
UPDATE `creature_equip_template` SET `ItemID2`=32471, `ItemID3`=0 WHERE (`CreatureID`=98102 AND `ID`=1); -- Valeera Sanguinar
UPDATE `creature_equip_template` SET `ItemID2`=3698, `ItemID3`=0 WHERE (`CreatureID`=105983 AND `ID`=1); -- Dirk Thunderwood

DELETE FROM `gossip_menu` WHERE (`MenuId`=20308 AND `TextId`=30386) OR (`MenuId`=19044 AND `TextId`=27824) OR (`MenuId`=19858 AND `TextId`=29494) OR (`MenuId`=19856 AND `TextId`=29489);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20308, 30386), -- 90259 (Lord Maxwell Tyrosus)
-- (0, 16777215), -- 90250 (Lord Grayson Shadowbreaker)
(19044, 27824), -- 90369 (Lord Maxwell Tyrosus)
(19858, 29494), -- 108693 (Orik Trueheart)
(19856, 29489); -- 108692 (Travard)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19858 AND `OptionIndex`=0) OR (`MenuId`=19856 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19858, 0, 0, 'Тебе нужно как можно скорее прибыть на Площадку Краса. Меня послал Тиросс.', 0),
(19856, 0, 0, 'Ступай на Площадку Краса. Возможно, мы сумеем помочь твоему ордену.', 0);

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=0 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionIcon`=5, `OptionBroadcastTextId`=2822 WHERE (`MenuId`=9733 AND `OptionIndex`=1);







UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=91866; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `maxlevel`=60, `npcflag`=16777216, `speed_run`=1, `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=45695; -- Slain Scourge Trooper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=393216 WHERE `entry`=32545; -- Initiate's Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=45692; -- Noxious Assassin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=45691; -- Skullmage
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=29196; -- Lord Thorval
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=28489; -- Disciple of Blood
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=641, `speed_run`=1 WHERE `entry`=29205; -- Corpulous
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=28481; -- Runeforge (SE)
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=17152, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=92403; -- Libram of Ancient Kings
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=28490; -- Disciple of Frost
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=51, `speed_run`=1 WHERE `entry`=29194; -- Amal'thazad
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=29212; -- Risen Drudge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=98269; -- Lady Mara Fordragon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=29239; -- Vigilant Gargoyle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=28488; -- Coldwraith
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=98247; -- Uther the Lightbringer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=29202; -- Knight of the Ebon Blade

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109102; -- Delas Moonfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100031; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=92155; -- Fist of Argus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112101; -- Heroes' Redemption Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112104; -- Liadrin's Conquest Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112097; -- Justicar Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112102; -- Valorous Aegis Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112426; -- Avenger's Battlegear Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112099; -- Lightbringer Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112095; -- Judgment Armor Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112103; -- Turalyon's Conquest Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112098; -- Crystalforge Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112094; -- Lawbringer Armor Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=112105; -- Lightsworn Set
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100113; -- Grand Marshal's Claymore
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100122; -- The Unstoppable Force
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=92165; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100117; -- Abaddon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_class`=1, `unit_flags`=0, `unit_flags2`=0 WHERE `entry`=90251; -- Aponi Brightmane
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags3`=1 WHERE `entry`=92167; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=92139; -- Blood Knight
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100124; -- Hammer of the Naaru
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100118; -- Kalimdor's Revenge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100114; -- High Warlord's Greatsword
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100121; -- Armageddon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100119; -- Mograine's Might
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100123; -- Titansteel Destroyer
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=4.28571 WHERE `entry`=99984; -- Brother Wilhelm
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100142; -- Aldori Legacy Defender
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1185410973827 WHERE `entry`=91190; -- Sister Elda
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113251; -- Squire
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=92168; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=100198; -- Tarenar Sunstrike
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=100197; -- Gidwin Nattes-d’Or
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100105; -- The Untamed Blade
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100110; -- Arcanite Reaper
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100103; -- Blood-Tempured Ranseur
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100107; -- Zin'rokh, Destroyer of Worlds
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100104; -- Ashkandi, Greatsword of the Brotherhood
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100106; -- Stormherald
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_class`=1, `unit_flags`=0, `unit_flags2`=0 WHERE `entry`=99982; -- Tiza Battleforge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100131; -- Starshatter
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100141; -- Bulwark of Azzinoth
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100102; -- Verigan's Fist
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99998; -- Knight-Lord Bloodvalor
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=92270; -- Archivist Colin
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100128; -- Silent Crusader
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100148; -- Draconian Deflector
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90349; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=59113; -- Generic Bunny

UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=109255; -- High Exarch Turalyon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=92149; -- Silver Hand Protector
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1.14286, `unit_flags`=134218496 WHERE `entry`=31084; -- Highlord Darion Mograine
UPDATE `creature_template` SET `faction`=1078, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=69975; -- Captain Dirgehammer
UPDATE `creature_template` SET `faction`=123, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=69974; -- Knight-Lieutenant T'Maire Sydes
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=526336 WHERE `entry`=94595; -- Tirion Fordring's Soul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=91144; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295680, `unit_flags2`=2048 WHERE `entry`=92676; -- Highlord Tirion Fordring
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=33556480 WHERE `entry`=92866; -- Argent Dawnbringer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=96025; -- Soul Oculus
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=14, `speed_walk`=0.2, `speed_run`=0.0714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100060; -- Haze of the Dreadlord
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=384, `unit_flags2`=2048 WHERE `entry`=90981; -- Balnazzar
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=109004; -- Highlord Tirion Fordring
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91681; -- Ravenous Felstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96196; -- Eredar Deathspeaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96192; -- Wrathguard Cleaver
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=103454; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=526336 WHERE `entry`=93459; -- Demon Portal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904450, `unit_flags2`=2049 WHERE `entry`=91264; -- Horde Soldier
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=0.888, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=91672; -- Jailer Zerus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=4196352 WHERE `entry`=91255; -- Highlord Tirion Fordring
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=91755; -- Orgrimmar Soldier
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=95962; -- Doomguard Incinerator
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=96005; -- Burning Crusher
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=97567; -- Ravenous Felstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=91636; -- Ravenous Felstalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=95984; -- Mo'arg Brutalizer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=97566; -- Wrathguard Cleaver
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=91634; -- Wrathguard Cleaver
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2099200 WHERE `entry`=97573; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=384, `unit_flags2`=2099200 WHERE `entry`=91697; -- Dark Inquisitor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=0.888, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=4196352 WHERE `entry`=97621; -- Jailer Zerus
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=95464; -- Gigantic AOI Bunny - GJC [INSTANCES ONLY]
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `speed_run`=4.28571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=92862; -- Argent Dawnbringer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `speed_run`=4.28571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=92860; -- Argent Phalanx
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=97585; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags`=33554688, `unit_flags2`=2099200 WHERE `entry`=73985; -- Large AOI Bunny - GJC
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `speed_run`=4.28571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33572864 WHERE `entry`=90883; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2 WHERE `entry`=92865; -- Argent Dawnbringer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=8605; -- Carrion Devourer
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=8534; -- Putrid Gargoyle
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=33280 WHERE `entry`=47060; -- Argent Sentry
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `faction`=35, `npcflag`=1073741824, `speed_run`=2.85714, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=61829; -- Bat
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `faction`=31, `npcflag`=1073741824, `speed_run`=0.857143, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61827; -- Infected Fawn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99995; -- Justicar Julia Celeste
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100133; -- Netherbane
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=4225, `speed_run`=1 WHERE `entry`=47286; -- Vincent Randolph
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100140; -- Drillborer Disk
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=40, `unit_flags`=134217728 WHERE `entry`=16212; -- Dispatch Commander Metz
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=90384; -- Argent Hippogryph
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100136; -- Aurastone Hammer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=3, `unit_flags`=134218496 WHERE `entry`=29246; -- Highlord Darion Mograine
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100139; -- Maladath, Runed Blade of the Black Flight
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100138; -- Hammer of Atonement
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `faction`=14, `speed_walk`=1.76, `BaseAttackTime`=1175, `unit_flags`=0 WHERE `entry`=10821; -- Hed'mush the Rotting
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100145; -- Stormwind Shield
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100126; -- The Sun Eater
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100137; -- Ironfoe
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100116; -- Cataclysm's Edge
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100134; -- Last Laugh
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=12636; -- Georgia
UPDATE `creature_template` SET `gossip_menu_id`=20308, `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90259; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100129; -- Quel'Serrar
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100130; -- Teebu's Blazing Longsword
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=131072 WHERE `entry`=54344; -- Highlord's Nemesis Trainer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100120; -- Claymore of Unholy Might
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100146; -- High Warlord's Shield Wall
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100127; -- Brutal Gladiator's Slicer
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=16378; -- Argent Sentry
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=92150; -- Blood Guardian
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=12617; -- Khaelyn Steelwing
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=100135; -- Blackhorn Bludgeon
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=11034; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `maxlevel`=60, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=8596; -- Plaguehound Runt
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=37888; -- Frax Bucketdrop
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1 WHERE `entry`=45417; -- Fiona
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44442; -- Instructor Malicia
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44444; -- Cult-Sworn Pugilist
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44443; -- Cult-Sworn Warlock
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44902; -- Captive Plaguebear
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=1802; -- Hungering Wraith
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=44483; -- Kirtonos the Herald
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=1817; -- Diseased Wolf
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=4472; -- Haunting Vision
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=44482; -- Hulking Plaguebear
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=2110; -- 黑老鼠
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=1804; -- Wailing Death
UPDATE `creature_template` SET `minlevel`=35 WHERE `entry`=1412; -- 松鼠
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=51029; -- Parasitus
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=1849; -- Dreadwhisper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=1848; -- Lord Maldazzar
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `faction`=14, `speed_walk`=1.78, `BaseAttackTime`=1158, `unit_flags`=0 WHERE `entry`=1885; -- Scarlet Smith
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=0, `unit_flags`=0 WHERE `entry`=45212; -- Gory
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=1824; -- Plague Lurker
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=1822; -- Venom Mist Lurker
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=47857; -- Roman Garner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=4194433, `speed_run`=1 WHERE `entry`=47866; -- Lois Henderson
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_walk`=1, `speed_run`=1.14286, `unit_class`=1, `unit_flags`=0 WHERE `entry`=44451; -- Lady Sylvanas Windrunner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=641, `speed_run`=1 WHERE `entry`=47858; -- Albert Garner
UPDATE `creature_template` SET `maxlevel`=60, `unit_class`=1, `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=45209; -- Forsaken Outrider
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=129, `speed_run`=1 WHERE `entry`=47856; -- Adaleen Garner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=44452; -- Koltira Deathweaver
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=641, `speed_run`=1 WHERE `entry`=47854; -- Nicolette Garner
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=3, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=44466; -- Lindsay Ravensun
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=4225, `speed_run`=1 WHERE `entry`=47864; -- Donald Emery
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `faction`=21, `speed_walk`=1, `unit_class`=1, `unit_flags`=0 WHERE `entry`=45239; -- Lesser Val'kyr
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=44316; -- Desiccated Spearman
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1.14286, `unit_class`=1, `unit_flags`=134217728 WHERE `entry`=44450; -- Andorhal Force-Commander
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44359; -- Andorhal Fire Bunny
UPDATE `creature_template` SET `maxlevel`=60, `speed_walk`=1, `speed_run`=1 WHERE `entry`=44317; -- The Ravenian
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=45243; -- Forsaken Trooper
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `faction`=1034, `speed_run`=1.14286, `unit_class`=1, `unit_flags`=134217728 WHERE `entry`=44449; -- Deathguard War-Captain
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=44315; -- Desiccated Magus
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags2`=2048 WHERE `entry`=44326; -- Andorhal Deathguard
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=44447; -- Andorhal Deathguard
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `unit_class`=1, `unit_flags`=2097152 WHERE `entry`=45101; -- Frightened Provincial Minuteman
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=44562; -- Opengut Behemoth
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=108860; -- Consecration Bunny
UPDATE `creature_template` SET `minlevel`=35, `speed_walk`=1.1 WHERE `entry`=17253; -- Defile Uther's Tomb Trigger
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=3, `speed_walk`=1.1, `unit_flags`=4096 WHERE `entry`=1854; -- High Priest Thel'danis
UPDATE `creature_template` SET `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=1783; -- Skeletal Flayer
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=1784; -- Skeletal Sorcerer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108776; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108778; -- Mehlar Dawnblade
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=108777; -- High Priest Thel'danis
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=11872; -- Myranda the Hag
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=108780; -- Holy Barrier
UPDATE `creature_template` SET `minlevel`=35 WHERE `entry`=54638; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108830; -- Risen Legionnaire
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=108861; -- Consecration Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108824; -- Disturbed Resident
UPDATE `creature_template` SET `minlevel`=35 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=3 WHERE `entry`=10927; -- Marlene Redpath
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108847; -- Disturbed Resident
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108815; -- Anguished Spectre
UPDATE `creature_template` SET `maxlevel`=60, `faction`=35, `unit_flags`=0 WHERE `entry`=45166; -- Withdrawn Soul
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `faction`=16, `speed_walk`=0.8, `speed_run`=0.992057, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=1847; -- Foulmane
UPDATE `creature_template` SET `maxlevel`=60, `speed_run`=1, `unit_flags`=32772 WHERE `entry`=44473; -- Shaggy Black Bear
UPDATE `creature_template` SET `maxlevel`=60, `speed_run`=1 WHERE `entry`=44475; -- Brownfeather Hawk
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=11056; -- Alchemist Arbington
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=10857; -- Argent Quartermaster Lightspark
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `speed_run`=1 WHERE `entry`=11194; -- Argent Defender
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=10838; -- Commander Ashlam Valorfist
UPDATE `creature_template` SET `minlevel`=35 WHERE `entry`=10840; -- Argent Officer Pureheart
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=11 WHERE `entry`=45165; -- Thurman Grant
UPDATE `creature_template` SET `minlevel`=35 WHERE `entry`=11053; -- High Priestess MacDonnell
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=17238; -- Anchorite Truuen
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=4227 WHERE `entry`=12942; -- Leonard Porter
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60 WHERE `entry`=11609; -- Alexia Ironknife
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=129, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=46269; -- Mother Matterly
UPDATE `creature_template` SET `maxlevel`=60, `unit_flags`=0 WHERE `entry`=45208; -- Provincial Settler
UPDATE `creature_template` SET `minlevel`=35, `npcflag`=3 WHERE `entry`=12425; -- Flint Shadowmore
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=60, `npcflag`=8195 WHERE `entry`=12596; -- Bibilfaz Featherwhistle
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `unit_flags`=134222400 WHERE `entry`=19906; -- Usha Eyegouge
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `BaseAttackTime`=1000, `unit_flags`=4608 WHERE `entry`=14285; -- Frostwolf Battleguard
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=2098; -- Ram
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `BaseAttackTime`=1341, `unit_flags`=0 WHERE `entry`=2258; -- Maggarrak
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=2316; -- Gol'dir
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=47665; -- Phillip Harding
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2319; -- Syndicate Wizard
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_walk`=1, `speed_run`=1 WHERE `entry`=2242; -- Syndicate Spy
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2318; -- Argus Shadow Mage
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `faction`=35, `npcflag`=1073741824, `unit_flags`=512 WHERE `entry`=61755; -- Snowshoe Hare
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `faction`=32, `speed_walk`=1.6, `BaseAttackTime`=1333, `unit_flags`=0 WHERE `entry`=2453; -- Lo'Grosh
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `faction`=32, `speed_walk`=1.59, `BaseAttackTime`=1350, `unit_flags`=0 WHERE `entry`=14221; -- Gravis Slipknot
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1, `RangeAttackTime`=2000 WHERE `entry`=2253; -- Crushridge Brute
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2252; -- Crushridge Ogre
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=48880; -- Captain Iceheart
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48864; -- Corrahn's Dagger Credit
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `faction`=14, `speed_walk`=1.49, `BaseAttackTime`=1450, `unit_flags`=0 WHERE `entry`=14281; -- Jimmy the Bleeder
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=1933; -- 绵羊
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=48878; -- Stormpike Soldier
UPDATE `creature_template` SET `minlevel`=15, `npcflag`=3, `speed_run`=1 WHERE `entry`=13816; -- Prospector Stonehewer
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=641, `speed_run`=1 WHERE `entry`=14961; -- Mirvyna Jinglepocket
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=2248; -- Cave Yeti
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=48628; -- Ferocious Yeti
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `faction`=1534, `speed_run`=1 WHERE `entry`=48924; -- Captain Crudbeard
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=13841; -- Lieutenant Haggerdin
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=2386; -- Alliance Guard
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=4225, `speed_run`=1 WHERE `entry`=13217; -- Thanthaldis Snowgleam
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48922; -- Instructor Rufus
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48923; -- Drill Sergeant Magnus
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48865; -- The Headland Credit
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48912; -- Stormpike Trainee
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=48867; -- Gavin's Naze Credit
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=3, `speed_run`=1 WHERE `entry`=49116; -- Stormpike Engineer
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=49111; -- Siege Tank
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_walk`=1.05, `speed_run`=1.14286, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=14222; -- Araga
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=1090519040 WHERE `entry`=61757; -- 红尾花栗鼠
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=84664; -- Grow Weapon
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `npcflag`=1, `speed_walk`=2.8, `speed_run`=1.57143, `unit_flags`=33280, `unit_flags2`=1073741824 WHERE `entry`=75242; -- Croman
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=15214; -- 隐形的潜伏者
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_walk`=1.58, `unit_flags`=0 WHERE `entry`=2452; -- Skhowl
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1, `unit_flags`=0 WHERE `entry`=2356; -- Elder Gray Bear
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=883; -- 鹿
UPDATE `creature_template` SET `minlevel`=15 WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=2350; -- Forest Creeper
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2628; -- Dalaran Worker
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=61366; -- 老鼠
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=2358; -- Dalaran Summoner
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60 WHERE `entry`=4075; -- 老鼠
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99415; -- Aethas Sunreaver
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99398; -- Archmage Modera
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `unit_flags`=262144 WHERE `entry`=62622; -- Crusader Jorny the Deified
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=47010; -- Indigos
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=60, `speed_run`=1 WHERE `entry`=45728; -- Arcane Remnant
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=106075; -- Arthur Huwe
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103792; -- Griftah
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=33556480 WHERE `entry`=92857; -- Argent Phalanx
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2 WHERE `entry`=90889; -- Righteous Crusader
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2 WHERE `entry`=90891; -- Righteous Crusader
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537166594, `unit_flags2`=33556481 WHERE `entry`=92859; -- Argent Phalanx
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=33556480 WHERE `entry`=92858; -- Argent Phalanx
UPDATE `creature_template` SET `gossip_menu_id`=19044, `minlevel`=98, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=90369; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100240; -- Vindicator Boros
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2 WHERE `entry`=90886; -- Righteous Crusader
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100241; -- Aponi Brightmane
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=100239; -- Lady Liadrin

UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=105564; -- 受伤的肯瑞托卫士
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `gossip_menu_id`=19858, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108693; -- Orik Trueheart
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2501 WHERE `entry`=99531; -- Aggra
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=112947; -- 艾米莉亚·博姆
UPDATE `creature_template` SET `speed_walk`=0.888888 WHERE `entry`=113775; -- 精力充沛的罗罗
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `npcflag`=17179869825 WHERE `entry`=96782; -- 鲁希安·提亚斯
UPDATE `creature_template` SET `minlevel`=98, `unit_flags`=537166594 WHERE `entry`=98115; -- Unwary Adventurer
UPDATE `creature_template` SET `gossip_menu_id`=9733 WHERE `entry`=96790; -- 伊丝拉米·轻风
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1.28968, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108698; -- Dawnbreaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108696; -- Efrina
UPDATE `creature_template` SET `gossip_menu_id`=19856, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108692; -- Travard




SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=91866) OR (`CreatureID`=92460) OR (`CreatureID`=92909) OR (`CreatureID`=93532) OR (`CreatureID`=103092) OR (`CreatureID`=108692) OR (`CreatureID`=108693) OR (`CreatureID`=108783);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(91866, @GROUP_ID+0, @ID+0, 'Сегодня орден Серебряной Длани возродился! Вместе мы сокрушим даже самого Саргераса!', 14, 0, 100, 0, 0, 0, 0, 'Lord Maxwell Tyrosus to Player'),
(91866, @GROUP_ID+1, @ID+0, 'Положи клинок на алтарь. Сам Свет станет нашим кузнецом.', 12, 0, 100, 0, 0, 0, 0, 'Lord Maxwell Tyrosus to Player'),
(92460, @GROUP_ID+0, @ID+0, '', 12, 0, 100, 1, 0, 0, 41, 'Edward Egan to Player'), 
(92909, @GROUP_ID+0, @ID+0, 'Хвала Свету, $n, я нашел тебя. Нам надо срочно поговорить.', 12, 0, 100, 0, 0, 0, 0, 'Lord Maxwell Tyrosus to Player'),
(93532, @GROUP_ID+0, @ID+0, 'Добро пожаловать.', 12, 0, 100, 0, 0, 0, 64606, '杰希卡·塞勒斯 to Player'), -- BroadcastTextID: 32936 - 43338 - 43345 - 64606
(103092, @GROUP_ID+0, @ID+0, 'Все сюда! Узрите магические таланты Великого Ахалаймахалая!', 12, 0, 100, 1, 0, 48928, 0, 'The Great Akazamzarak'),
(103092, @GROUP_ID+1, @ID+0, 'И... оп-па!', 12, 0, 100, 0, 0, 48928, 0, 'The Great Akazamzarak'),
(108692, @GROUP_ID+0, @ID+0, 'Если есть шанс найти помощь, мы с Эфриной согласны. Останься, Рассвет.', 12, 0, 100, 0, 0, 0, 0, 'Travard to Player'),
(108693, @GROUP_ID+0, @ID+0, 'Тиросс хороший человек. Я с вами! Дело слишком опасное, так что помощь лишней не будет!', 12, 0, 100, 0, 0, 0, 0, 'Orik Trueheart to Player'),
(108783, @GROUP_ID+0, @ID+0, 'I will prepare the ceremony while you help our allies quell these spirits.', 12, 0, 100, 1, 0, 0, 0, 'Lord Maxwell Tyrosus to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=103092)   AND `locale`='ruRU';
DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=91866) OR (`CreatureID`=92460) OR (`CreatureID`=92909) OR (`CreatureID`=93532) OR (`CreatureID`=103092) OR (`CreatureID`=108692) OR (`CreatureID`=108693) OR (`CreatureID`=108783))  AND `locale`='ruRU';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(91866, @GROUP_ID+0, @ID+0, 'ruRU', 'Сегодня орден Серебряной Длани возродился! Вместе мы сокрушим даже самого Саргераса!'),
(91866, @GROUP_ID+1, @ID+0, 'ruRU', 'Положи клинок на алтарь. Сам Свет станет нашим кузнецом.'),
(92460, @GROUP_ID+0, @ID+0, 'ruRU', ''),
(92909, @GROUP_ID+0, @ID+0, 'ruRU', 'Хвала Свету, $n, я нашел тебя. Нам надо срочно поговорить.'),
(93532, @GROUP_ID+0, @ID+0, 'ruRU', 'Добро пожаловать.'),
(103092, @GROUP_ID+0, @ID+0, 'ruRU', 'Все сюда! Узрите магические таланты Великого Ахалаймахалая!'),
(103092, @GROUP_ID+1, @ID+0, 'ruRU', 'И... оп-па!'),
(108692, @GROUP_ID+0, @ID+0, 'ruRU', 'Если есть шанс найти помощь, мы с Эфриной согласны. Останься, Рассвет.'),
(108693, @GROUP_ID+0, @ID+0, 'ruRU', 'Тиросс хороший человек. Я с вами! Дело слишком опасное, так что помощь лишней не будет!'),
(108783, @GROUP_ID+0, @ID+0, 'ruRU', 'I will prepare the ceremony while you help our allies quell these spirits.');


UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardAmount1`=0, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=40409; -- Ashbringer Chosen
UPDATE `quest_template` SET `RewardFactionID1`=0, `RewardFactionID2`=0, `RewardFactionValue1`=0, `RewardFactionValue2`=0, `Expansion`=0, `VerifiedBuild`=26124 WHERE `ID`=42243; -- Halls of Valor: Deeds of the Past
UPDATE `quest_template` SET `Flags`=3735808, `RewardFactionValue1`=6, `RewardFactionValue2`=5, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `QuestRewardID`=54, `Expansion`=0, `VerifiedBuild`=26124 WHERE `ID`=43623; -- WANTED: Hannval the Butcher
UPDATE `quest_template` SET `Flags`=37290240, `VerifiedBuild`=26124 WHERE `ID`=46191; -- Balinar
UPDATE `quest_template` SET `MaxScalingLevel`=-1, `Flags`=37290240, `VerifiedBuild`=26124 WHERE `ID`=46186; -- Ix'dreloth
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `Flags`=3735808, `RewardFactionValue1`=5, `RewardFactionValue2`=5, `VerifiedBuild`=26124 WHERE `ID`=43615; -- WANTED: Warbringer Mox'na
UPDATE `quest_template` SET `MaxScalingLevel`=-1, `RewardBonusMoney`=85800, `RewardArtifactXPMultiplier`=0, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `VerifiedBuild`=26124 WHERE `ID`=7502; -- Harnessing Shadows

DELETE FROM `quest_objectives` WHERE `ID`=291626;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(291626, 43601, 15, 0, -1, 0, 1, 0, 0, 0, '', 26124); -- 291626

UPDATE `quest_objectives` SET `StorageIndex`=3, `VerifiedBuild`=26124 WHERE `ID`=279835; -- 279835
UPDATE `quest_objectives` SET `StorageIndex`=2, `VerifiedBuild`=26124 WHERE `ID`=278031; -- 278031
UPDATE `quest_objectives` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE `ID`=280781; -- 280781
UPDATE `quest_objectives` SET `StorageIndex`=2, `Description`='Balnazzar slain', `VerifiedBuild`=26124 WHERE `ID`=286728; -- 286728
UPDATE `quest_objectives` SET `StorageIndex`=1, `VerifiedBuild`=26124 WHERE `ID`=277769; -- 277769
UPDATE `quest_objectives` SET `StorageIndex`=0, `VerifiedBuild`=26124 WHERE `ID`=278247; -- 278247
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=284765; -- 284765
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=284764; -- 284764
UPDATE `quest_objectives` SET `Amount`=0, `VerifiedBuild`=26124 WHERE `ID`=285316; -- 285316
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=284756; -- 284756
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=284757; -- 284757
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=286380; -- 286380
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=284728; -- 284728
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=284726; -- 284726
UPDATE `quest_objectives` SET `Description`='', `VerifiedBuild`=26124 WHERE `ID`=283964; -- 283964
UPDATE `quest_objectives` SET `Flags2`=0, `Description`='', `VerifiedBuild`=26124 WHERE `ID`=283963; -- 283963
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285567; -- 285567
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286788; -- 286788
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285523; -- 285523
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=285522; -- 285522
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285290; -- 285290
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285187; -- 285187
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=283247; -- 283247
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=283294; -- 283294
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285565; -- 285565
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=285560; -- 285560

-- give quest in daralan
UPDATE `creature_template` SET `npcflag` = '2', `ScriptName`='npc_npc_lord_maxwell_tyrosus_92909'  WHERE `entry`=92909; -- lord_maxwell_tyrosus

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 108692 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=108692 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(108692, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 108692, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 38710");

UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 108693 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=108693 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(108693, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 108693, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 38710");


UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 110409 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=110409 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(110409, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 97481, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On Portal Taken");

-- 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 108777 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=108777 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(108777, 0, 0, 0, 10, 0, 100, 512, 1, 20, 2000, 2000, '', 33, 48957, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 42770");
/*
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= 108776 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=108776 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(108776, 0, 0, 0, 10, 0, 100, 512, 1, 20, 2000, 2000, '', 33, 108776, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 42773");
*/

UPDATE `creature_template` SET `type`=7, `HealthModifier`=2, `VerifiedBuild`=26124 WHERE `entry`=45695; -- Slain Scourge Trooper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=8192, `VerifiedBuild`=26124 WHERE `entry`=32545; -- Initiate's Training Dummy
UPDATE `creature_template` SET `HealthModifier`=2, `VerifiedBuild`=26124 WHERE `entry`=45691; -- Skullmage
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=28489; -- Disciple of Blood
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=29205; -- Corpulous
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=28490; -- Disciple of Frost
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=29212; -- Risen Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=29239; -- Vigilant Gargoyle
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=28488; -- Coldwraith
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=29202; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `name`='Silver Hand Knight' WHERE `entry`=96697; -- 白银之手骑士
UPDATE `creature_template` SET `name`='Blood Knight' WHERE `entry`=96708; -- 血骑士
UPDATE `creature_template` SET `name`='Silver Hand Knight' WHERE `entry`=96695; -- 白银之手骑士
UPDATE `creature_template` SET `name`='Blood Knight' WHERE `entry`=96698; -- 血骑士
UPDATE `creature_template` SET `name`='Silver Hand Knight' WHERE `entry`=96696; -- 白银之手骑士
UPDATE `creature_template` SET `name`='Silver Highguard', `VerifiedBuild`=26124 WHERE `entry`=92336; -- Haut garde d’argent
UPDATE `creature_template` SET `IconName`='workorders', `VerifiedBuild`=26124 WHERE `entry`=91190; -- Sister Elda
UPDATE `creature_template` SET `name`='Gidwin Goldbraids', `VerifiedBuild`=26124 WHERE `entry`=100197; -- Gidwin Nattes-d’Or
UPDATE `creature_template` SET `rank`=3, `VerifiedBuild`=26124 WHERE `entry`=31084; -- Highlord Darion Mograine
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=26124 WHERE `entry`=69975; -- Captain Dirgehammer
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=69974; -- Knight-Lieutenant T'Maire Sydes
UPDATE `creature_template` SET `type`=7, `VerifiedBuild`=26124 WHERE `entry`=19848; -- Harbinger Ennarth
UPDATE `creature_template` SET `name`='General Hammond Clay', `subname`='High Commander of Stormwind Defense' WHERE `entry`=65153; -- 哈蒙德·克雷将军
UPDATE `creature_template` SET `name`='Field Marshal Afrasiabi' WHERE `entry`=14721; -- 艾法希比元帅
UPDATE `creature_template` SET `name`='Leria Nightwind' WHERE `entry`=61837; -- 莱瑞亚·夜风
UPDATE `creature_template` SET `name`='Swift Red Gryphon', `family`=0 WHERE `entry`=18376; -- 迅捷红色狮鹫
UPDATE `creature_template` SET `name`='Golden Gryphon', `family`=0 WHERE `entry`=18360; -- 金色狮鹫
UPDATE `creature_template` SET `name`='Marty' WHERE `entry`=61895; -- 马蒂
UPDATE `creature_template` SET `name`='Ebon Gryphon', `family`=0 WHERE `entry`=18357; -- 黑色狮鹫
UPDATE `creature_template` SET `name`='Swift Blue Gryphon', `family`=0, `VerifiedBuild`=26124 WHERE `entry`=18406; -- 迅捷蓝色狮鹫
UPDATE `creature_template` SET `name`='Tannec Stonebeak', `subname`='Gryphon Keeper' WHERE `entry`=43768; -- 塔尼克·石喙
UPDATE `creature_template` SET `name`='Snowy Gryphon', `family`=0 WHERE `entry`=18359; -- 雪色狮鹫
UPDATE `creature_template` SET `name`='Aedis Brom' WHERE `entry`=1478; -- 艾迪斯·布洛姆
UPDATE `creature_template` SET `name`='Dungar Longdrink', `subname`='Gryphon Master', `HealthScalingExpansion`=6 WHERE `entry`=352; -- 杜加尔·朗德瑞克
UPDATE `creature_template` SET `name`='Christoph Faral' WHERE `entry`=1477; -- 克里斯托弗·法拉尔
UPDATE `creature_template` SET `name`='Swift Purple Gryphon', `family`=0, `VerifiedBuild`=26124 WHERE `entry`=18362; -- 迅捷紫色狮鹫
UPDATE `creature_template` SET `name`='Bralla Cloudwing', `subname`='Flying Trainer' WHERE `entry`=43769; -- 布娜拉·云翼
UPDATE `creature_template` SET `name`='Swift Green Gryphon', `family`=0 WHERE `entry`=18375; -- 迅捷绿色狮鹫
UPDATE `creature_template` SET `name`='Terrance Denman', `subname`='Jewelcrafting Supplies' WHERE `entry`=44583; -- 特伦斯·登曼
UPDATE `creature_template` SET `name`='Theresa Denman', `subname`='Jewelcrafting Trainer' WHERE `entry`=44582; -- 特蕾莎·登曼
UPDATE `creature_template` SET `name`='Farrah Facet', `subname`='Epic Gem Recipes' WHERE `entry`=56925; -- 法拉·费斯特
UPDATE `creature_template` SET `name`='Isabel Jones', `subname`='Jewelcrafting Design Vendor' WHERE `entry`=50480; -- 伊莎贝尔·琼斯
UPDATE `creature_template` SET `name`='Kyle Radue' WHERE `entry`=50523; -- 凯尔·拉顿
UPDATE `creature_template` SET `name`='Travis Nichols', `subname`='Hot Coffee Vendor' WHERE `entry`=50524; -- 特拉维斯·尼古拉斯
UPDATE `creature_template` SET `name`='Chris Miller' WHERE `entry`=50525; -- 克里斯·米勒
UPDATE `creature_template` SET `name`='Stormwind Fisherman' WHERE `entry`=42421; -- 暴风城渔夫
UPDATE `creature_template` SET `name`='Ol'' Emma' WHERE `entry`=3520; -- 老艾玛
UPDATE `creature_template` SET `name`='Little Adeline' WHERE `entry`=35477; -- 小艾德琳
UPDATE `creature_template` SET `name`='Bernard Gump', `subname`='Florist' WHERE `entry`=1302; -- 伯纳德·加姆
UPDATE `creature_template` SET `name`='Felicia Gump', `subname`='Herbalism Supplies' WHERE `entry`=1303; -- 菲利希亚·加姆
UPDATE `creature_template` SET `name`='Josie' WHERE `entry`=61896; -- 约尔希
UPDATE `creature_template` SET `name`='Raider''s Training Dummy', `HealthScalingExpansion`=6, `rank`=3 WHERE `entry`=31146; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='Gavin Marlsbury' WHERE `entry`=61838; -- 加文·玛斯博瑞
UPDATE `creature_template` SET `name`='Officer Jaxon', `HealthScalingExpansion`=6 WHERE `entry`=14423; -- 军官雅克森
UPDATE `creature_template` SET `name`='Captain Lancy Revshon', `subname`='Stormwind Quartermaster' WHERE `entry`=49877; -- 骑士队长兰希·莱薇森
UPDATE `creature_template` SET `name`='Elaine Trias', `subname`='Mistress of Cheese' WHERE `entry`=483; -- 伊莱恩·提亚斯
UPDATE `creature_template` SET `name`='Ben Trias', `subname`='Apprentice of Cheese' WHERE `entry`=4981; -- 本·提亚斯
UPDATE `creature_template` SET `name`='Kristin Cazarez', `subname`='Banker' WHERE `entry`=43692; -- 克莉斯丁·卡扎雷兹
UPDATE `creature_template` SET `name`='Elling Trias', `subname`='Master of Cheese' WHERE `entry`=482; -- 埃林·提亚斯
UPDATE `creature_template` SET `name`='Golden King' WHERE `entry`=48632; -- 黄金狮王
UPDATE `creature_template` SET `name`='Alyn Black' WHERE `entry`=61834; -- 艾林·布莱克
UPDATE `creature_template` SET `name`='Moni Widdlesprock' WHERE `entry`=61836; -- 莫妮·滑链
UPDATE `creature_template` SET `name`='Dawn Radue', `subname`='Bag Merchant' WHERE `entry`=50669; -- 道恩·拉杜
UPDATE `creature_template` SET `name`='Rebecca Laughlin', `subname`='Tabard Designer' WHERE `entry`=5193; -- 瑞贝卡·拉弗林
UPDATE `creature_template` SET `name`='Aldwin Laughlin', `subname`='Guild Master' WHERE `entry`=4974; -- 奥德文·拉弗林
UPDATE `creature_template` SET `name`='Shay Pressler', `subname`='Guild Vendor' WHERE `entry`=46602; -- 塞伊·普雷斯勒
UPDATE `creature_template` SET `name`='Thomas Westmill', `subname`='Banker' WHERE `entry`=43822; -- 托马斯·韦斯特米尔
UPDATE `creature_template` SET `name`='Jelinek Sharpshear', `subname`='Barber' WHERE `entry`=29142; -- 耶利尼克·沙希尔
UPDATE `creature_template` SET `name`='Marda Weller', `subname`='Weapons Merchant' WHERE `entry`=1287; -- 玛尔达·维勒
UPDATE `creature_template` SET `name`='Gunther Weller', `subname`='Weapons Merchant' WHERE `entry`=1289; -- 冈瑟尔·维勒
UPDATE `creature_template` SET `name`='Thurman Mullby', `subname`='General Goods' WHERE `entry`=1285; -- 萨尔曼·穆比
UPDATE `creature_template` SET `name`='Edna Mullby', `subname`='Trade Supplies' WHERE `entry`=1286; -- 艾德娜·穆比
UPDATE `creature_template` SET `name`='Adam Pressler' WHERE `entry`=51440; -- 亚当·普雷斯勒
UPDATE `creature_template` SET `name`='Olivia Burnside', `subname`='Banker' WHERE `entry`=2455; -- 奥利维亚·伯恩赛德
UPDATE `creature_template` SET `name`='Scott Westmill', `subname`='Banker' WHERE `entry`=43820; -- 斯科特·韦斯特米尔
UPDATE `creature_template` SET `name`='Kirsten Westmill', `subname`='Banker' WHERE `entry`=43819; -- 柯尔斯蒂·韦斯特米尔
UPDATE `creature_template` SET `name`='William' WHERE `entry`=2533; -- 威廉
UPDATE `creature_template` SET `name`='Anastasia' WHERE `entry`=44773; -- 安娜斯塔西娅
UPDATE `creature_template` SET `name`='Genevieve' WHERE `entry`=44774; -- 吉纳维芙
UPDATE `creature_template` SET `name`='Aldric Moore', `subname`='Mail Armor Merchant' WHERE `entry`=1294; -- 奥德瑞克·摩尔
UPDATE `creature_template` SET `name`='Stephanie Turner' WHERE `entry`=6174; -- 斯蒂芬妮·特纳
UPDATE `creature_template` SET `name`='Renato Gallina' WHERE `entry`=1432; -- 雷纳多·加林纳
UPDATE `creature_template` SET `name`='Thomas Miller', `subname`='Baker' WHERE `entry`=3518; -- 托马斯·米勒
UPDATE `creature_template` SET `name`='Carla Granger', `subname`='Cloth Armor Merchant' WHERE `entry`=1291; -- 卡拉·格兰治
UPDATE `creature_template` SET `name`='Harlan Bagley' WHERE `entry`=1427; -- 哈兰·巴格雷
UPDATE `creature_template` SET `name`='Lara Moore', `subname`='Leather Armor Merchant' WHERE `entry`=1295; -- 劳拉·摩尔
UPDATE `creature_template` SET `name`='Melris Malagan', `subname`='Captain of the Guard' WHERE `entry`=12480; -- 梅里斯·玛拉甘
UPDATE `creature_template` SET `name`='Newton Burnside', `subname`='Banker' WHERE `entry`=2456; -- 牛顿·伯恩赛德
UPDATE `creature_template` SET `name`='Hero''s Herald' WHERE `entry`=49748; -- 英雄传令官
UPDATE `creature_template` SET `name`='Morgan Pestle' WHERE `entry`=279; -- 摩根·匹斯特
UPDATE `creature_template` SET `name`='Kyra Boucher', `subname`='Reagents' WHERE `entry`=1275; -- 凯拉·布舍尔
UPDATE `creature_template` SET `name`='John Burnside', `subname`='Banker' WHERE `entry`=2457; -- 约翰·伯恩赛德
UPDATE `creature_template` SET `name`='Ian Drake', `subname`='Elder' WHERE `entry`=29093; -- 伊安·达克
UPDATE `creature_template` SET `name`='Keldric Boucher', `subname`='Alchemy Supplies & Reagents' WHERE `entry`=1257; -- 凯德雷克·布舍尔
UPDATE `creature_template` SET `name`='Justine Demalier', `subname`='Stormwind Recruiter' WHERE `entry`=12481; -- 加斯汀·德玛利
UPDATE `creature_template` SET `name`='Donna' WHERE `entry`=2532; -- 冬娜
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=83678; -- Xander Jaxon
UPDATE `creature_template` SET `name`='Auctioneer Jaxon', `HealthScalingExpansion`=6 WHERE `entry`=15659; -- 拍卖师亚克森
UPDATE `creature_template` SET `name`='Lisbeth Schneider', `subname`='Clothier' WHERE `entry`=1299; -- 利斯贝·斯涅德
UPDATE `creature_template` SET `name`='Topper McNabb' WHERE `entry`=1402; -- 托普·麦克纳布
UPDATE `creature_template` SET `name`='Auctioneer Chilton', `HealthScalingExpansion`=6 WHERE `entry`=8670; -- 拍卖师希尔顿
UPDATE `creature_template` SET `name`='Auctioneer Fitch', `HealthScalingExpansion`=6 WHERE `entry`=8719; -- 拍卖师费奇
UPDATE `creature_template` SET `name`='Rema Schneider' WHERE `entry`=1428; -- 雷玛·施涅德
UPDATE `creature_template` SET `name`='Lina Stover', `subname`='Bow & Gun Merchant' WHERE `entry`=1297; -- 黎娜·斯图瓦
UPDATE `creature_template` SET `name`='Frederick Stover', `subname`='Bow Merchant' WHERE `entry`=1298; -- 弗德瑞克·斯图瓦
UPDATE `creature_template` SET `name`='Innkeeper Allison', `subname`='Innkeeper' WHERE `entry`=6740; -- 旅店老板奥里森
UPDATE `creature_template` SET `name`='Suzetta Gallina' WHERE `entry`=1431; -- 苏泽塔·加林纳
UPDATE `creature_template` SET `name`='Roberto Pupellyverbos', `subname`='Merlot Connoisseur' WHERE `entry`=277; -- 罗伯特·奥布斯
UPDATE `creature_template` SET `name`='Billy' WHERE `entry`=1367; -- 比利
UPDATE `creature_template` SET `name`='Adam' WHERE `entry`=1366; -- 亚当
UPDATE `creature_template` SET `name`='Arnold Leland', `subname`='Fishing Trainer' WHERE `entry`=5493; -- 阿诺德·利兰
UPDATE `creature_template` SET `name`='Catherine Leland', `subname`='Fishing Supplies' WHERE `entry`=5494; -- 凯瑟琳·利兰
UPDATE `creature_template` SET `name`='Bario Matalli', `subname`='Sous Chef' WHERE `entry`=49701; -- 巴里奥·玛塔里
UPDATE `creature_template` SET `name`='Robby Flay', `subname`='Head Chef' WHERE `entry`=42288; -- 罗比·弗雷
UPDATE `creature_template` SET `name`='Sarana Damir', `subname`='Ink Trader' WHERE `entry`=52031; -- 莎拉娜·达米尔
UPDATE `creature_template` SET `name`='Lisa McKeever', `subname`='Candy Vendor' WHERE `entry`=49893; -- 丽莎·迈基文
UPDATE `creature_template` SET `name`='Toy Cart' WHERE `entry`=52359; -- 玩具货车
UPDATE `creature_template` SET `name`='Craggle Wobbletop', `subname`='Toys and Novelties' WHERE `entry`=52358; -- 克拉格·摇塞
UPDATE `creature_template` SET `name`='Toy Cart Bunny' WHERE `entry`=52361; -- 玩具货车
UPDATE `creature_template` SET `name`='Stanly McCormick', `subname`='Inscription Supplies' WHERE `entry`=30730; -- 斯坦利·科尔米克
UPDATE `creature_template` SET `name`='Catarina Stanford', `subname`='Inscription Trainer' WHERE `entry`=30713; -- 卡塔莉娜·斯坦弗
UPDATE `creature_template` SET `name`='Acolyte Dellis' WHERE `entry`=5386; -- 助手迪利斯
UPDATE `creature_template` SET `name`='Mazen Mac''Nadir', `subname`='Academy of Arcane Arts and Sciences' WHERE `entry`=338; -- 马森·马克纳迪尔
UPDATE `creature_template` SET `name`='Betty Quin', `subname`='Apprentice Enchanter' WHERE `entry`=11068; -- 贝蒂·奎恩
UPDATE `creature_template` SET `name`='Prisoner' WHERE `entry`=53527; -- 囚犯
UPDATE `creature_template` SET `name`='Julia Gallina', `subname`='Wine Vendor' WHERE `entry`=1301; -- 朱莉安·加林纳
UPDATE `creature_template` SET `name`='Ithurian Whitespire', `HealthScalingExpansion`=6 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `name`='Jessara Cordell', `subname`='Enchanting Supplies' WHERE `entry`=1318; -- 杰萨拉·考迪尔
UPDATE `creature_template` SET `name`='Adair Gilroy', `subname`='Librarian' WHERE `entry`=1316; -- 艾代尔·吉尔罗
UPDATE `creature_template` SET `name`='Ardwyn Cailen', `subname`='Wand Merchant' WHERE `entry`=1312; -- 阿德温·凯伦
UPDATE `creature_template` SET `name`='Lucan Cordell', `subname`='Enchanting Trainer' WHERE `entry`=1317; -- 鲁坎·考迪尔
UPDATE `creature_template` SET `name`='Allan Hafgan', `subname`='Staves Merchant' WHERE `entry`=1315; -- 艾伦·哈弗甘
UPDATE `creature_template` SET `name`='Canal Crab' WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `name`='Stormwind City Guard', `HealthScalingExpansion`=6 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `name`='Connor Rivers', `subname`='Apprentice Chef' WHERE `entry`=5081; -- 科诺尔·瑞沃斯
UPDATE `creature_template` SET `name`='Maria Lumere', `subname`='Alchemy Supplies' WHERE `entry`=1313; -- 玛丽亚·卢米尔
UPDATE `creature_template` SET `name`='Eldraeith', `subname`='Herbalism Supplies' WHERE `entry`=5503; -- 艾达伊斯
UPDATE `creature_template` SET `name`='Lilyssia Nightbreeze', `subname`='Alchemy Trainer' WHERE `entry`=5499; -- 莉琳希亚·夜风
UPDATE `creature_template` SET `name`='Tel''Athir', `subname`='Apprentice Alchemist' WHERE `entry`=5500; -- 泰兰希尔
UPDATE `creature_template` SET `name`='Steven Lohan', `subname`='Innkeeper' WHERE `entry`=3628; -- 史蒂文·洛汉
UPDATE `creature_template` SET `name`='Joachim Brenlow', `subname`='Bartender' WHERE `entry`=1311; -- 扎希姆·布伦罗
UPDATE `creature_template` SET `name`='Angus Stern', `subname`='Head Chef' WHERE `entry`=1141; -- 安古斯·斯特恩
UPDATE `creature_template` SET `name`='Squirrel' WHERE `entry`=61081; -- 松鼠
UPDATE `creature_template` SET `name`='Rabbit' WHERE `entry`=61080; -- 兔子
UPDATE `creature_template` SET `name`='Gil' WHERE `entry`=3504; -- 吉尔
UPDATE `creature_template` SET `name`='Paige Chaddis' WHERE `entry`=2331; -- 派格·查迪斯
UPDATE `creature_template` SET `name`='Karlee Chaddis' WHERE `entry`=2330; -- 卡雷·查迪斯
UPDATE `creature_template` SET `name`='Officer Pomeroy', `HealthScalingExpansion`=6 WHERE `entry`=14438; -- 军官普米洛
UPDATE `creature_template` SET `name`='Crier Goodman' WHERE `entry`=2198; -- 公告员古德曼
UPDATE `creature_template` SET `name`='Charys Yserian', `subname`='Arcane Trinkets Vendor' WHERE `entry`=1307; -- 查瑞斯·伊瑟里安
UPDATE `creature_template` SET `name`='Fizzles' WHERE `entry`=1419; -- 菲尔
UPDATE `creature_template` SET `name`='Owen Vaughn', `subname`='Reagents' WHERE `entry`=1308; -- 欧文·沃弗恩
UPDATE `creature_template` SET `name`='Naomi', `subname`='Junior Mage' WHERE `entry`=85817; -- 内奥米
UPDATE `creature_template` SET `name`='Linda' WHERE `entry`=84751; -- 琳达
UPDATE `creature_template` SET `name`='Archmage Nakada', `subname`='Master of Spells' WHERE `entry`=82564; -- 大法师纳卡达
UPDATE `creature_template` SET `name`='Jeremy', `subname`='Junior Mage' WHERE `entry`=85818; -- 杰里米
UPDATE `creature_template` SET `name`='Daniel', `subname`='Junior Mage' WHERE `entry`=85819; -- 丹尼尔
UPDATE `creature_template` SET `name`='Jenna', `subname`='Junior Mage' WHERE `entry`=84749; -- 吉娜
UPDATE `creature_template` SET `name`='Sammy', `subname`='Junior Mage' WHERE `entry`=84745; -- 萨米
UPDATE `creature_template` SET `name`='Elizabeth', `subname`='Junior Mage' WHERE `entry`=85816; -- 伊丽莎白
UPDATE `creature_template` SET `name`='Stormwind Gryphon Rider', `HealthScalingExpansion`=6 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `name`='Georgio Bolero', `subname`='Tailoring Trainer' WHERE `entry`=1346; -- 乔吉奥·波利罗
UPDATE `creature_template` SET `name`='Evan Larson', `subname`='Hatter' WHERE `entry`=1310; -- 伊万·拉尔森
UPDATE `creature_template` SET `name`='Thurman Schneider' WHERE `entry`=1429; -- 萨尔曼·斯涅德
UPDATE `creature_template` SET `name`='Wynne Larson', `subname`='Robe Merchant' WHERE `entry`=1309; -- 维恩·拉尔森
UPDATE `creature_template` SET `name`='Sellandus', `subname`='Apprentice Tailor' WHERE `entry`=5567; -- 塞拉多斯
UPDATE `creature_template` SET `name`='Collin Mauren' WHERE `entry`=4078; -- 科林·玛伦
UPDATE `creature_template` SET `name`='Jennea Cannon', `subname`='Mage Trainer' WHERE `entry`=5497; -- 詹妮亚·坎农
UPDATE `creature_template` SET `name`='Larimaine Purdue', `subname`='Portal Trainer' WHERE `entry`=2485; -- 拉瑞麦尼·普尔度
UPDATE `creature_template` SET `name`='Suzanne' WHERE `entry`=1415; -- 苏姗妮
UPDATE `creature_template` SET `name`='Lisan Pierce' WHERE `entry`=1414; -- 利珊·皮尔斯
UPDATE `creature_template` SET `name`='Janey Anship' WHERE `entry`=1413; -- 詹尼·安希普
UPDATE `creature_template` SET `name`='Tannysa', `subname`='Herbalism Trainer' WHERE `entry`=5566; -- 塔尼莎
UPDATE `creature_template` SET `name`='Lawrence Schneider', `subname`='Apprentice Tailor' WHERE `entry`=1300; -- 劳伦斯·瑟尼德
UPDATE `creature_template` SET `name`='Alexandra Bolero', `subname`='Tailoring Supplies' WHERE `entry`=1347; -- 亚历山德拉·波利罗
UPDATE `creature_template` SET `name`='Erich Lohan' WHERE `entry`=3627; -- 埃瑞克·洛汉
UPDATE `creature_template` SET `name`='Duncan Cullen', `subname`='Light Armor Merchant' WHERE `entry`=1314; -- 邓肯·库仑
UPDATE `creature_template` SET `name`='Laluu', `subname`='Mage Trainer' WHERE `entry`=89174; -- 拉鲁
UPDATE `creature_template` SET `name`='Archmage Malin' WHERE `entry`=2708; -- 大法师马林
UPDATE `creature_template` SET `name`='Coridormi' WHERE `entry`=52408; -- 克里多尔米
UPDATE `creature_template` SET `name`='Stormwind City Patroller', `HealthScalingExpansion`=6 WHERE `entry`=1976; -- 暴风城巡逻兵
UPDATE `creature_template` SET `name`='Sparkbright', `subname`='Mage Trainer' WHERE `entry`=85307; -- 亮火
UPDATE `creature_template` SET `name`='High Sorcerer Andromath' WHERE `entry`=5694; -- 高阶巫师安多玛斯
UPDATE `creature_template` SET `name`='Stormwind City Patroller', `HealthScalingExpansion`=6 WHERE `entry`=37944; -- 暴风城巡逻兵
UPDATE `creature_template` SET `name`='Maginor Dumas', `subname`='Master Mage' WHERE `entry`=331; -- 玛吉诺·仲马
UPDATE `creature_template` SET `name`='Elsharin', `subname`='Mage Trainer' WHERE `entry`=5498; -- 艾尔莎林
UPDATE `creature_template` SET `name`='Robert "Chance" Llore' WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=26124 WHERE `entry`=73985; -- Large AOI Bunny - GJC
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=47060; -- Argent Sentry
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61827; -- Infected Fawn
UPDATE `creature_template` SET `movementId`=220, `VerifiedBuild`=26124 WHERE `entry`=61829; -- Bat
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=3, `type_flags2`=8192, `HealthModifier`=1400, `VerifiedBuild`=26124 WHERE `entry`=54344; -- Highlord's Nemesis Trainer
UPDATE `creature_template` SET `rank`=3, `VerifiedBuild`=26124 WHERE `entry`=29246; -- Highlord Darion Mograine
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=16378; -- Argent Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=12636; -- Georgia
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=12617; -- Khaelyn Steelwing
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=37888; -- Frax Bucketdrop
UPDATE `creature_template` SET `HealthModifier`=3, `VerifiedBuild`=26124 WHERE `entry`=44442; -- Instructor Malicia
UPDATE `creature_template` SET `modelid1`=23998, `type_flags`=65537, `HealthModifier`=3, `VerifiedBuild`=26124 WHERE `entry`=51029; -- Parasitus
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=44451; -- Lady Sylvanas Windrunner
UPDATE `creature_template` SET `type`=7, `VerifiedBuild`=26124 WHERE `entry`=45209; -- Forsaken Outrider
UPDATE `creature_template` SET `name`='Consecration' WHERE `entry`=43499; -- 奉献
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=11194; -- Argent Defender
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=12596; -- Bibilfaz Featherwhistle
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=19906; -- Usha Eyegouge
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `HealthModifier`=150, `VerifiedBuild`=26124 WHERE `entry`=14285; -- Frostwolf Battleguard
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=47665; -- Phillip Harding
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `movementId`=133, `VerifiedBuild`=26124 WHERE `entry`=61755; -- Snowshoe Hare
UPDATE `creature_template` SET `name`='Sheep' WHERE `entry`=1933; -- 绵羊
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=13816; -- Prospector Stonehewer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=13841; -- Lieutenant Haggerdin
UPDATE `creature_template` SET `name`='Red-Tailed Chipmunk' WHERE `entry`=61757; -- 红尾花栗鼠
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=75242; -- Croman
UPDATE `creature_template` SET `name`='Invisible Stalker' WHERE `entry`=15214; -- 隐形的潜伏者
UPDATE `creature_template` SET `name`='Rat' WHERE `entry`=61366; -- 老鼠
UPDATE `creature_template` SET `name`='Rat' WHERE `entry`=4075; -- 老鼠
UPDATE `creature_template` SET `name`='Hahna Moonscrest', `subname`='Druid Trainer' WHERE `entry`=96952; -- 哈娜·月巅
UPDATE `creature_template` SET `name`='Matron Ossela', `subname`='Priest Trainer' WHERE `entry`=96955; -- 监护者奥瑟拉
UPDATE `creature_template` SET `name`='Summoner Calwen', `subname`='Warlock Trainer' WHERE `entry`=96958; -- 召唤者卡尔文
UPDATE `creature_template` SET `name`='Sarah the Savage', `subname`='Legion Elite Gladiator' WHERE `entry`=119272; -- 狂野的萨拉
UPDATE `creature_template` SET `name`='Apothecary Lee', `subname`='Legion Gladiator' WHERE `entry`=119486; -- 药剂师李
UPDATE `creature_template` SET `name`='Lalla Brightweave', `subname`='Tailoring Supplies' WHERE `entry`=93524; -- 兰尔拉·亮纹
UPDATE `creature_template` SET `name`='Mona Everspring' WHERE `entry`=96845; -- 莫娜·涌泉
UPDATE `creature_template` SET `name`='Whirt the All-Knowing' WHERE `entry`=96844; -- 无所不知的威尔特
UPDATE `creature_template` SET `name`='Sminx Glasseye', `subname`='Jewelry Vendor' WHERE `entry`=93543; -- 斯米克斯·璃目
UPDATE `creature_template` SET `name`='Tiffany Cartier', `subname`='Jewelcrafting Supplies' WHERE `entry`=93526; -- 蒂凡妮·卡蒂亚
UPDATE `creature_template` SET `name`='Theresa Wolf', `subname`='Loremaster' WHERE `entry`=93533; -- 瑟蕾萨·沃尔弗
UPDATE `creature_template` SET `name`='Jessica Sellers', `subname`='Ink Trader' WHERE `entry`=93532; -- 杰希卡·塞勒斯
UPDATE `creature_template` SET `name`='Jang Quillpaw', `subname`='Inscription Supplies' WHERE `entry`=93544; -- 佳安·翎爪
UPDATE `creature_template` SET `name`='Professor Pallin', `subname`='Inscription Trainer' WHERE `entry`=92195; -- 帕林教授
UPDATE `creature_template` SET `name`='Deucus Valdera', `subname`='Alchemy Trainer' WHERE `entry`=92458; -- 德崔斯·瓦德拉
UPDATE `creature_template` SET `name`='Linzy Blackbolt', `subname`='Alchemy Trainer' WHERE `entry`=92456; -- 林奇·黑箭
UPDATE `creature_template` SET `name`='Patricia Egan', `subname`='Alchemy Supplies' WHERE `entry`=92457; -- 帕蒂卡·埃根
UPDATE `creature_template` SET `name`='Dorothy Egan', `subname`='Herbalism Trainer' WHERE `entry`=92459; -- 多萝希·埃根
UPDATE `creature_template` SET `name`='Charger' WHERE `entry`=14565; -- 军马
UPDATE `creature_template` SET `name`='Warhorse' WHERE `entry`=9158; -- 战马

DELETE FROM `gameobject_template` WHERE `entry` IN (240351 /*Фолиант древних королей*/, 250908 /*[TROOP C] Shipment*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(240351, 9, 23142, 'is the ancient kings', '', '', '', 1.5, 5121, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Фолиант древних королей
(250908, 45, 9510, '[TROOP C] Shipment', '', '', '', 1, 148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- [TROOP C] Shipment


UPDATE `gameobject_template` SET `displayId`=192, `VerifiedBuild`=26124 WHERE `entry`=190557; -- Runeforge
UPDATE `gameobject_template` SET `type`=45, `displayId`=15781, `Data0`=186, `VerifiedBuild`=26124 WHERE `entry`=252796; -- Artifact Research Notes
UPDATE `gameobject_template` SET `name`='Heros Call Board', `VerifiedBuild`=26124 WHERE `entry`=206111; -- 206111
UPDATE `gameobject_template` SET `name`='Portal to Blasted Lands' WHERE `entry`=235882; -- 235882
UPDATE `gameobject_template` SET `Data1`=0, `Data3`=1, `VerifiedBuild`=26124 WHERE `entry`=247318; -- The Ashbringer
UPDATE `gameobject_template` SET `Data0`=29, `Data1`=51486, `Data23`=185, `Data24`=235, `VerifiedBuild`=26124 WHERE `entry`=2043; -- Khadgar's Whisker
UPDATE `gameobject_template` SET `Data0`=29, `Data1`=51484, `Data23`=175, `Data24`=225, `VerifiedBuild`=26124 WHERE `entry`=2042; -- Fadeleaf
UPDATE `gameobject_template` SET `Data0`=29, `Data1`=51491, `Data23`=260, `Data24`=310, `VerifiedBuild`=26124 WHERE `entry`=142143; -- Blindweed
UPDATE `gameobject_template` SET `type`=3, `Data1`=51483, `Data3`=1, `Data4`=1, `Data5`=1, `Data6`=0, `Data12`=0, `Data13`=0, `Data18`=30, `Data19`=1, `Data23`=175, `Data24`=225 WHERE `entry`=2041; -- Liferoot
UPDATE `gameobject_template` SET `Data0`=1659, `Data1`=0, `VerifiedBuild`=26124 WHERE `entry`=181653; -- Temp Uther's Statue
UPDATE `gameobject_template` SET `Data1`=13605, `VerifiedBuild`=26124 WHERE `entry`=176145; -- Joseph Redpath's Monument
UPDATE `gameobject_template` SET `Data1`=33831, `VerifiedBuild`=26124 WHERE `entry`=205246; -- Brownfeather Quill
UPDATE `gameobject_template` SET `Data0`=38, `Data1`=51295, `Data23`=75, `Data24`=125, `VerifiedBuild`=26124 WHERE `entry`=1733; -- Silver Vein
UPDATE `gameobject_template` SET `displayId`=29890, `size`=0.4, `VerifiedBuild`=26124 WHERE `entry`=245571; -- Book
UPDATE `gameobject_template` SET `displayId`=30194, `Data0`=200499, `Data5`=0 WHERE `entry`=245623; -- Tiffany's Carving Machine
UPDATE `gameobject_template` SET `name`='The Masterful Millers Manual', `Data0`=43, `Data1`=0, `Data30`=0, `Data31`=0 WHERE `entry`=249729; -- The Masterful Miller's Manual
UPDATE `gameobject_template` SET `displayId`=29136 WHERE `entry`=244651; -- Steamy Romance Novel

DELETE FROM `npc_text` WHERE `ID` IN (30386 /*30386*/, 27824 /*27824*/, 29494 /*29494*/, 29489 /*29489*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(30386, 1, 0, 0, 0, 0, 0, 0, 0, 122075, 0, 0, 0, 0, 0, 0, 0, 26124), -- 30386
(27824, 1, 0, 0, 0, 0, 0, 0, 0, 101847, 0, 0, 0, 0, 0, 0, 0, 26124), -- 27824
(29494, 1, 0, 0, 0, 0, 0, 0, 0, 114413, 0, 0, 0, 0, 0, 0, 0, 26124), -- 29494
(29489, 1, 0, 0, 0, 0, 0, 0, 0, 114389, 0, 0, 0, 0, 0, 0, 0, 26124); -- 29489


