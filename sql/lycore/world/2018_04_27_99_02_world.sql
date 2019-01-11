# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-27-0544 - dalaran.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 06:44:43


SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47221, 0, 2, 1, 290124, 121751, 0, 301, 0, 0, 0, 0, 0, 1312239, 0, 26365), -- The Hand of Fate
(47221, 0, 1, 0, 290816, 123564, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- The Hand of Fate
(47221, 0, 0, -1, 0, 0, 0, 301, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Hand of Fate
(46765, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 26365), -- The Broken Shore: Investigating the Legion
(46765, 0, 1, 0, 289571, 147430, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Broken Shore: Investigating the Legion
(46286, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26365); -- Legionfall Supplies

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=0); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=0); -- Legionfall Supplies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=3); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=2); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=1); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=0); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=1 AND `Idx1`=3); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=0 AND `Idx1`=2); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=1 AND `Idx1`=1); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=0 AND `Idx1`=0); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40142 AND `BlobIndex`=0 AND `Idx1`=1); -- The Core of the Stormscale
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40142 AND `BlobIndex`=0 AND `Idx1`=0); -- The Core of the Stormscale
DELETE FROM `quest_poi_points` WHERE (`QuestID`=47221 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47221 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47221 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46286 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46286 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47221, 2, 0, -8347, 1351, 26365), -- The Hand of Fate
(47221, 1, 0, -931, 4547, 26365), -- The Hand of Fate
(47221, 0, 0, -8345, 1353, 26365), -- The Hand of Fate
(46765, 2, 0, -1631, 3199, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 11, -1528, 1676, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 10, -1788, 2072, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 9, -2007, 2591, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 8, -2078, 3064, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 7, -2007, 3449, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 6, -1537, 4007, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 5, -944, 3913, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 4, -500, 3622, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 3, -175, 3035, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 2, -140, 2551, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 1, -329, 1861, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 0, -802, 1502, 26365), -- The Broken Shore: Investigating the Legion
(46765, 0, 0, -1631, 3199, 26365), -- The Broken Shore: Investigating the Legion
(46286, 1, 0, -1627, 3197, 26365), -- Legionfall Supplies
(46286, 0, 0, -1627, 3197, 26365); -- Legionfall Supplies


DELETE FROM `quest_details` WHERE `ID`=41778;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41778, 1, 1, 0, 0, 0, 0, 0, 0, 26365); -- Firing Up the Forge

SET @CGUID=441169;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 108925, 1220, 7502, 7596, 1, '0', 0, 0, 0, -773.2518, 4511.056, 730.8425, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 领主阿德尔 (Area: -0- - Difficulty: 0) (Auras: 215919 - -0-)
(@CGUID+1, 98266, 1220, 7502, 7581, 1, '0', 0, 0, 0, -851.243, 4631.835, 749.7222, 1.475768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Arcane Anomaly (Area: -0- - Difficulty: 0) (Auras: 193606 - -0-)
-- (@CGUID+2, 90463, 1220, 7502, 7581, 1, '0', 0, 0, 0, -845.3889, 4638.033, 749.3416, 4.07406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 大法师卡莱 (Area: -0- - Difficulty: 0)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '215919'), -- 领主阿德尔 - 215919 - -0-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '193606'); -- Arcane Anomaly - 193606 - -0-
-- (@CGUID+2, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 大法师卡莱




DELETE FROM `creature_template_addon` WHERE `entry` IN (96644 /*96644 (Sky Admiral Rogers) - -0-*/, 108468 /*108468 (The Mad Merchant)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(96644, 0, 0, 0, 0, 0, 0, 0, 0, '18950'), -- 96644 (Sky Admiral Rogers) - -0-
(108468, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 108468 (The Mad Merchant)

UPDATE `creature_template_addon` SET `auras`='12544 18950' WHERE `entry`=96770; -- 96770 (战斗法师穆琳娜)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=97342; -- 97342 (萨兰·日线)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=96782; -- 96782 (鲁希安·提亚斯)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=93521; -- 93521 (兰尼德·怒金)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `auras`='187063' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=92460; -- 92460 (爱德华·埃根)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=90463; -- 90463 (大法师卡莱)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=96644 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(96644, 1, 3364, 0, 0, 2526, 0, 0, 61576, 0, 0); -- Sky Admiral Rogers

UPDATE `creature_equip_template` SET `ItemID1`=116646 WHERE (`CreatureID`=106655 AND `ID`=1); -- 奥法工匠维迪尔



UPDATE `creature_template` SET `gossip_menu_id`=19460 WHERE `entry`=105081; -- 大法师卡雷

UPDATE `creature_template` SET `faction`=210, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=96644; -- Sky Admiral Rogers
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=108468; -- The Mad Merchant
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `gossip_menu_id`=19876 WHERE `entry`=108925; -- 领主阿德尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=104091; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=105 WHERE `entry`=105904; -- 乌鸦


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=98266 AND `spell_id`=193618);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(106359, 210857, 0, 0),
(112947, 234593, 0, 0),
(92438, 103583, 0, 0),
(116420, 231849, 0, 0),
(116419, 231849, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(107772, 234590, 0, 0),
(68238, 75648, 0, 0),
(68239, 75648, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(119437, 237066, 0, 0),
(119396, 237066, 0, 0),
(68232, 75648, 0, 0),
(98266, 193618, 0, 0);

DELETE FROM `npc_text` WHERE `ID`=31088;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31088, 1, 0, 0, 0, 0, 0, 0, 0, 125465, 0, 0, 0, 0, 0, 0, 0, 26365); -- 31088


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-27-0528 - lr.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 06:45:24

SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=41566 AND `locale`='zhCN') OR (`ID`=41486 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(41566, 'zhCN', '魔皮', '', '', '', '', '', '', '', '', 26365),
(41486, 'zhCN', '硫磺毁灭者', '', '', '', '', '', '', '', '', 26365);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=282523 AND `locale`='zhCN') OR (`ID`=282436 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(282523, 'zhCN', 41566, 0, '对邪皮巨怪进行剥皮', 26365),
(282436, 'zhCN', 41486, 0, '开采硫磺毁灭者核心', 26365);


SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47221 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46832 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47221, 0, 2, 1, 290124, 121751, 0, 301, 0, 0, 0, 0, 0, 1312239, 0, 26365), -- The Hand of Fate
(47221, 0, 1, 0, 290816, 123564, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- The Hand of Fate
(47221, 0, 0, -1, 0, 0, 0, 301, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Hand of Fate
(46832, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26365), -- Aalgen Point
(46765, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 26365), -- The Broken Shore: Investigating the Legion
(46765, 0, 1, 0, 289571, 147430, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Broken Shore: Investigating the Legion
(46286, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26365); -- Legionfall Supplies

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=1 AND `Idx1`=1); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42233 AND `BlobIndex`=0 AND `Idx1`=0); -- Highmountain Tribes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46832 AND `BlobIndex`=0 AND `Idx1`=0); -- Aalgen Point
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46765 AND `BlobIndex`=0 AND `Idx1`=0); -- The Broken Shore: Investigating the Legion
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46286 AND `BlobIndex`=0 AND `Idx1`=0); -- Legionfall Supplies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44720 AND `BlobIndex`=0 AND `Idx1`=1); -- A Call to Action
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44720 AND `BlobIndex`=0 AND `Idx1`=0); -- A Call to Action
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44400 AND `BlobIndex`=0 AND `Idx1`=2); -- Assault on Violet Hold: Purple Pain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44400 AND `BlobIndex`=0 AND `Idx1`=1); -- Assault on Violet Hold: Purple Pain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44400 AND `BlobIndex`=0 AND `Idx1`=0); -- Assault on Violet Hold: Purple Pain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=1 AND `Idx1`=6); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=5); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=4); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=3); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=2); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=1); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42694 AND `BlobIndex`=0 AND `Idx1`=0); -- Back from the Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=3); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=2); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=1); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42436 AND `BlobIndex`=0 AND `Idx1`=0); -- Aiding Our Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=1 AND `Idx1`=3); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=0 AND `Idx1`=2); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=1 AND `Idx1`=1); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40990 AND `BlobIndex`=0 AND `Idx1`=0); -- A Good Recipe List
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40142 AND `BlobIndex`=0 AND `Idx1`=1); -- The Core of the Stormscale
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40142 AND `BlobIndex`=0 AND `Idx1`=0); -- The Core of the Stormscale
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=4 AND `Idx1`=19); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=3 AND `Idx1`=18); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=17); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=16); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=15); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=14); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=13); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=12); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=11); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=10); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=9); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=8); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=7); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=6); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=5); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=4); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=3); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=2 AND `Idx1`=2); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=1 AND `Idx1`=1); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39456 AND `BlobIndex`=0 AND `Idx1`=0); -- Unexpected Allies
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=8); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=1 AND `Idx1`=7); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=6); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=5); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=4); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=1 AND `Idx1`=3); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=2); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=1 AND `Idx1`=1); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=0); -- The Skies of Highmountain
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38786 AND `BlobIndex`=0 AND `Idx1`=1); -- Where Respect is Due
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38786 AND `BlobIndex`=0 AND `Idx1`=0); -- Where Respect is Due
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=5); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=4); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=3); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=2); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=1); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38232 AND `BlobIndex`=0 AND `Idx1`=0); -- Minion! Kill Them!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38035 AND `BlobIndex`=0 AND `Idx1`=2); -- A Royal Summons
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38035 AND `BlobIndex`=0 AND `Idx1`=1); -- A Royal Summons
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38035 AND `BlobIndex`=0 AND `Idx1`=0); -- A Royal Summons
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37496 AND `BlobIndex`=0 AND `Idx1`=1); -- Infiltrating Shipwreck Arena
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37496 AND `BlobIndex`=0 AND `Idx1`=0); -- Infiltrating Shipwreck Arena
DELETE FROM `quest_poi_points` WHERE (`QuestID`=47221 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47221 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47221 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46832 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46832 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46765 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46765 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46286 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46286 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47221, 2, 0, -8347, 1351, 26365), -- The Hand of Fate
(47221, 1, 0, -931, 4547, 26365), -- The Hand of Fate
(47221, 0, 0, -8345, 1353, 26365), -- The Hand of Fate
(46832, 1, 0, -1627, 3197, 26365), -- Aalgen Point
(46832, 0, 0, -1226, 2192, 26365), -- Aalgen Point
(46765, 2, 0, -1631, 3199, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 11, -1528, 1676, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 10, -1788, 2072, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 9, -2007, 2591, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 8, -2078, 3064, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 7, -2007, 3449, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 6, -1537, 4007, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 5, -944, 3913, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 4, -500, 3622, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 3, -175, 3035, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 2, -140, 2551, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 1, -329, 1861, 26365), -- The Broken Shore: Investigating the Legion
(46765, 1, 0, -802, 1502, 26365), -- The Broken Shore: Investigating the Legion
(46765, 0, 0, -1631, 3199, 26365), -- The Broken Shore: Investigating the Legion
(46286, 1, 0, -1627, 3197, 26365), -- Legionfall Supplies
(46286, 0, 0, -1627, 3197, 26365); -- Legionfall Supplies


DELETE FROM `quest_details` WHERE `ID`=42403;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42403, 1, 0, 0, 0, 0, 0, 0, 0, 26365); -- Highmountain Hunters



DELETE FROM `creature_template_addon` WHERE `entry` IN (113238 /*113238 (Pathfinder)*/, 110816 /*110816 (Tu'Las the Gifted)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(113238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113238 (Pathfinder)
(110816, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 110816 (Tu'Las the Gifted)

UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=113391; -- 113391 (被保护的猫头鹰)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=113235; -- 113235 (Archer)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (107315, 113238);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(107315, 100, 110, 0, 0, 26365),
(113238, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113859;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113858;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113860;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113862;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113863;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113864;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110 WHERE `Entry`=113871;


UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75 WHERE `DisplayID`=67943;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72333;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=106263 AND `ID`=1) OR (`CreatureID`=106262 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(106263, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- 大地之环萨满
(106262, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0); -- 大地之环萨满

UPDATE `creature_equip_template` SET `ItemID1`=128092 WHERE (`CreatureID`=103334 AND `ID`=1); -- 瑟伊布
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=100493 AND `ID`=1); -- 哨兵德沃加



UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19868 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19868 AND `OptionIndex`=0);





UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=96786; -- 大法师塞琳德拉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=3 WHERE `entry`=108687; -- 巨鹰
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108868; -- 塔鲁瓦

UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=107973; -- 伊墨瑞尔·影卫
UPDATE `creature_template` SET `npcflag`=1168231104515 WHERE `entry`=106446; -- 辛普森
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113859; -- 地下城训练假人
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=98737; -- 浩特·雷角
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113858; -- 训练假人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113860; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=100 WHERE `entry`=107315; -- 罗伦·雷蹄
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113238; -- Pathfinder
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113862; -- 训练假人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113863; -- 地下城训练假人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113864; -- 团队副本训练假人
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113857; -- 圣光之心
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=110816; -- Tu'Las the Gifted
UPDATE `creature_template` SET `gossip_menu_id`=18747 WHERE `entry`=102669; -- 侦察地图
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113871; -- 投弹手的训练靶


SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=100488 ) OR (`CreatureID`=100633 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(100488, @GROUP_ID+0, @ID+0, '有你在营地真好，指挥官。', 12, 0, 100, 0, 0, 0, 0, '哨兵皮尔斯 to Player'),
(100633, @GROUP_ID+0, @ID+0, '看，莫戈斯，黑暗深渊的主宰！', 12, 0, 100, 273, 0, 0, 0, '死亡猎手莫戈斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=100488  AND `locale`='zhCN') OR (`CreatureID`=100633  AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(100488, @GROUP_ID+0, @ID+0, 'zhCN', '有你在营地真好，指挥官。'),
(100633, @GROUP_ID+0, @ID+0, 'zhCN', '看，莫戈斯，黑暗深渊的主宰！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=102694 AND `spell_id`=203240);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(102694, 203240, 0, 0);


UPDATE `quest_template` SET `RewardSpell`=81040, `VerifiedBuild`=26365 WHERE `ID`=37687; -- Garrison Campaign: In the Shadows

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-27-0636 - buluoaogeruima.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 06:43:55


UPDATE `gameobject_template_addon` SET `faction`=29 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder

SET NAMES 'utf8';


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=49846 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(49846, 'zhCN', '两线作战', '使用特别任务指派书选择你的下一个冒险目的地。', '$n！你再一次受到了召唤，协助部落完成重要任务。\n\n你愿意协助部落对抗死亡之翼和暮光之锤吗？\n\n还是想飞往南方，抢在联盟前头夺取那里的资源？\n\n做出你的选择，然后投入战斗吧！', '', '', '', '', '', '', 26365);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=295410 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(295410, 'zhCN', 49846, 0, '选择你的下一个任务', 26365);


SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=30094 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=29220 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28824 AND `BlobIndex`=4 AND `Idx1`=5) OR (`QuestID`=28824 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=28824 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=28824 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=28824 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28814 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=28814 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=28814 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28783 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=28783 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28781 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=28781 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=28781 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=28781 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28583 AND `BlobIndex`=2 AND `Idx1`=1) OR (`QuestID`=27701 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=27701 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25587 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25587 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=12423 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=12423 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=29433 AND `BlobIndex`=0 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(30094, 0, 1, 32, 0, 0, 1, 321, 0, 0, 0, 0, 0, 586728, 0, 26365), -- The End Time
(29220, 0, 1, 32, 0, 0, 1, 321, 0, 0, 0, 0, 0, 591907, 0, 26365), -- To Bambala
(28824, 4, 5, 32, 0, 0, 646, 640, 0, 0, 0, 0, 0, 460241, 0, 26365), -- Wayward Child
(28824, 3, 4, 32, 0, 0, 646, 640, 0, 0, 0, 0, 0, 460075, 0, 26365), -- Wayward Child
(28824, 2, 3, 32, 0, 0, 646, 640, 0, 0, 0, 0, 0, 462228, 0, 26365), -- Wayward Child
(28824, 1, 2, 32, 0, 0, 646, 640, 0, 0, 0, 0, 0, 462226, 0, 26365), -- Wayward Child
(28824, 0, 1, 32, 0, 0, 646, 640, 0, 0, 0, 0, 0, 1205196, 0, 26365), -- Wayward Child
(28814, 0, 3, 32, 0, 0, 725, 768, 1, 0, 0, 0, 0, 533933, 0, 26365), -- Followers and Leaders
(28814, 0, 2, 1, 260878, 42428, 725, 768, 1, 0, 7, 0, 0, 0, 0, 26365), -- Followers and Leaders
(28814, 0, 1, 0, 260877, 42333, 725, 768, 1, 0, 1, 0, 0, 0, 0, 26365), -- Followers and Leaders
(28783, 0, 2, 32, 0, 0, 755, 747, 0, 0, 0, 0, 0, 533893, 0, 26365), -- The Source of Their Power
(28783, 0, 1, 0, 252122, 44819, 755, 747, 0, 0, 1, 0, 0, 0, 0, 26365), -- The Source of Their Power
(28781, 0, 4, 32, 0, 0, 755, 747, 0, 0, 0, 0, 0, 533893, 0, 26365), -- Targets of Opportunity
(28781, 1, 3, 1, 251904, 45122, 755, 747, 0, 0, 7, 0, 0, 0, 0, 26365), -- Targets of Opportunity
(28781, 0, 2, 1, 251904, 45122, 755, 747, 0, 0, 7, 0, 0, 0, 0, 26365), -- Targets of Opportunity
(28781, 0, 1, 0, 251903, 44577, 755, 747, 0, 0, 7, 0, 0, 0, 0, 26365), -- Targets of Opportunity
(28583, 2, 1, 32, 0, 0, 0, 700, 0, 0, 0, 0, 0, 478869, 0, 26365), -- Krazzworks
(27701, 0, 2, 32, 0, 0, 0, 700, 0, 0, 0, 0, 0, 481113, 0, 26365), -- Dragon, Unchained
(27701, 0, 1, 0, 267066, 46456, 0, 700, 0, 0, 1, 0, 0, 0, 0, 26365), -- Dragon, Unchained
(25587, 0, 2, 32, 0, 0, 0, 610, 0, 0, 0, 0, 0, 364329, 0, 26365), -- Gimme Shelter!
(25587, 0, 1, 0, 252162, 46316, 0, 610, 0, 0, 1, 0, 0, 0, 0, 26365), -- Gimme Shelter!
(12423, 0, 2, 32, 0, 0, 571, 490, 0, 0, 2, 0, 0, 0, 0, 26365), -- Mikhail's Journal
(12423, 0, 1, 0, 262646, 37830, 571, 490, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mikhail's Journal
(29433, 0, 1, 32, 0, 0, 974, 823, 0, 0, 0, 0, 0, 605136, 0, 26365); -- Test Your Strength

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=30094 AND `BlobIndex`=0 AND `Idx1`=0); -- The End Time
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=29458 AND `BlobIndex`=0 AND `Idx1`=0); -- The Captured Journal
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=29220 AND `BlobIndex`=0 AND `Idx1`=0); -- To Bambala
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=28824 AND `BlobIndex`=0 AND `Idx1`=0); -- Wayward Child
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=28814 AND `BlobIndex`=0 AND `Idx1`=0); -- Followers and Leaders
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=28783 AND `BlobIndex`=0 AND `Idx1`=0); -- The Source of Their Power
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=28781 AND `BlobIndex`=0 AND `Idx1`=0); -- Targets of Opportunity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=28583 AND `BlobIndex`=0 AND `Idx1`=0); -- Krazzworks
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=27701 AND `BlobIndex`=0 AND `Idx1`=0); -- Dragon, Unchained
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=25587 AND `BlobIndex`=0 AND `Idx1`=0); -- Gimme Shelter!
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=12423 AND `BlobIndex`=0 AND `Idx1`=0); -- Mikhail's Journal
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=29433 AND `BlobIndex`=0 AND `Idx1`=0); -- Test Your Strength
DELETE FROM `quest_poi_points` WHERE (`QuestID`=30094 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=29220 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28824 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=28824 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=28824 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=28824 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28824 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28814 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=28783 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28781 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=28583 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=27701 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25587 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=12423 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=29433 AND `Idx1`=1 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(30094, 1, 0, 1673, -4354, 26365), -- The End Time
(29220, 1, 0, 1696, -4074, 26365), -- To Bambala
(28824, 5, 0, 980, 515, 26365), -- Wayward Child
(28824, 4, 0, 908, 501, 26365), -- Wayward Child
(28824, 3, 0, 2386, 177, 26365), -- Wayward Child
(28824, 2, 0, 2383, 179, 26365), -- Wayward Child
(28824, 1, 0, 2382, 178, 26365), -- Wayward Child
(28814, 3, 0, 842, 995, 26365), -- Followers and Leaders
(28783, 2, 0, -10696, -1312, 26365), -- The Source of Their Power
(28781, 4, 0, -10696, -1312, 26365), -- Targets of Opportunity
(28583, 1, 0, -4356, -6573, 26365), -- Krazzworks
(27701, 2, 0, -4474, -4355, 26365), -- Dragon, Unchained
(25587, 2, 0, -4823, 3573, 26365), -- Gimme Shelter!
(12423, 2, 0, 3136, -3010, 26365), -- Mikhail's Journal
(12423, 1, 6, 3025, -3054, 26365), -- Mikhail's Journal
(12423, 1, 5, 3042, -2977, 26365), -- Mikhail's Journal
(12423, 1, 4, 3128, -2964, 26365), -- Mikhail's Journal
(12423, 1, 3, 3155, -2974, 26365), -- Mikhail's Journal
(12423, 1, 2, 3170, -3053, 26365), -- Mikhail's Journal
(12423, 1, 1, 3152, -3091, 26365), -- Mikhail's Journal
(29433, 1, 0, -4155, 6379, 26365); -- Test Your Strength

UPDATE `quest_poi_points` SET `X`=1337, `Y`=965, `VerifiedBuild`=26365 WHERE (`QuestID`=28814 AND `Idx1`=1 AND `Idx2`=0); -- Followers and Leaders
UPDATE `quest_poi_points` SET `X`=842, `Y`=995, `VerifiedBuild`=26365 WHERE (`QuestID`=28814 AND `Idx1`=0 AND `Idx2`=0); -- Followers and Leaders
UPDATE `quest_poi_points` SET `X`=-10948, `Y`=-1400, `VerifiedBuild`=26365 WHERE (`QuestID`=28783 AND `Idx1`=1 AND `Idx2`=0); -- The Source of Their Power
UPDATE `quest_poi_points` SET `X`=-10696, `Y`=-1312, `VerifiedBuild`=26365 WHERE (`QuestID`=28783 AND `Idx1`=0 AND `Idx2`=0); -- The Source of Their Power
UPDATE `quest_poi_points` SET `X`=-10866, `Y`=-1368, `VerifiedBuild`=26365 WHERE (`QuestID`=28781 AND `Idx1`=1 AND `Idx2`=0); -- Targets of Opportunity
UPDATE `quest_poi_points` SET `X`=-10692, `Y`=-1315, `VerifiedBuild`=26365 WHERE (`QuestID`=28781 AND `Idx1`=0 AND `Idx2`=0); -- Targets of Opportunity
UPDATE `quest_poi_points` SET `X`=-4573, `Y`=-4137, `VerifiedBuild`=26365 WHERE (`QuestID`=27701 AND `Idx1`=1 AND `Idx2`=0); -- Dragon, Unchained
UPDATE `quest_poi_points` SET `X`=-4474, `Y`=-4355, `VerifiedBuild`=26365 WHERE (`QuestID`=27701 AND `Idx1`=0 AND `Idx2`=0); -- Dragon, Unchained
UPDATE `quest_poi_points` SET `X`=-4587, `Y`=3481, `VerifiedBuild`=26365 WHERE (`QuestID`=25587 AND `Idx1`=1 AND `Idx2`=0); -- Gimme Shelter!
UPDATE `quest_poi_points` SET `X`=-4556, `Y`=3470, `VerifiedBuild`=26365 WHERE (`QuestID`=25587 AND `Idx1`=0 AND `Idx2`=0); -- Gimme Shelter!
UPDATE `quest_poi_points` SET `X`=3043, `Y`=-3119, `VerifiedBuild`=26365 WHERE (`QuestID`=12423 AND `Idx1`=1 AND `Idx2`=0); -- Mikhail's Journal
UPDATE `quest_poi_points` SET `X`=3270, `Y`=-2197, `VerifiedBuild`=26365 WHERE (`QuestID`=12423 AND `Idx1`=0 AND `Idx2`=0); -- Mikhail's Journal



UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=46357; -- 46357 (古恩托)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=38821; -- 38821 (Dave's Industrial Light and Magic Bunny (Medium)(Sessile))
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=88701; -- 88701 (步兵米娜)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=72559; -- 72559 (雷霆崖防御者)
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822 (表弟慢热手)
UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32642; -- 32642 (莫吉蒂)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32641; -- 32641 (德里克斯·黑钳)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=74228; -- 74228 (暗矛猎头者)


UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110 WHERE `Entry`=126066;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110 WHERE `Entry`=133522;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110 WHERE `Entry`=133519;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110 WHERE `Entry`=126065;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=1, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=44868;

DELETE FROM `gossip_menu` WHERE (`MenuId`=16042 AND `TextId`=23141);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(16042, 23141); -- 74228 (暗矛猎头者)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=16042 AND `OptionIndex`=16) OR (`MenuId`=16042 AND `OptionIndex`=15) OR (`MenuId`=16042 AND `OptionIndex`=14) OR (`MenuId`=16042 AND `OptionIndex`=13) OR (`MenuId`=16042 AND `OptionIndex`=12) OR (`MenuId`=16042 AND `OptionIndex`=11) OR (`MenuId`=16042 AND `OptionIndex`=10) OR (`MenuId`=16042 AND `OptionIndex`=9) OR (`MenuId`=16042 AND `OptionIndex`=8) OR (`MenuId`=16042 AND `OptionIndex`=7) OR (`MenuId`=16042 AND `OptionIndex`=6) OR (`MenuId`=16042 AND `OptionIndex`=5) OR (`MenuId`=16042 AND `OptionIndex`=4) OR (`MenuId`=16042 AND `OptionIndex`=3) OR (`MenuId`=16042 AND `OptionIndex`=2) OR (`MenuId`=16042 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(16042, 16, 0, '飞艇管理员', 5914), -- OptionBroadcastTextID: 5518 - 5914
(16042, 15, 0, '兽栏管理员', 8508), -- OptionBroadcastTextID: 8508 - 8511 - 8515 - 8518 - 8521 - 8524 - 8525 - 8529 - 8534 - 8536 - 8539 - 8542 - 15228 - 19208 - 45383
(16042, 14, 0, '专业训练师', 7095), -- OptionBroadcastTextID: 2869 - 3430 - 4896 - 5112 - 5352 - 5916 - 6635 - 6723 - 6793 - 6912 - 7022 - 7095 - 15250 - 19210 - 45382
(16042, 13, 0, '其他大陆', 0),
(16042, 12, 0, '军官的休息室', 9749), -- OptionBroadcastTextID: 9749 - 9756
(16042, 11, 0, '旅店', 19202), -- OptionBroadcastTextID: 4893 - 5090 - 5334 - 5513 - 5911 - 6396 - 6633 - 6721 - 6791 - 6910 - 6996 - 7075 - 15224 - 19202 - 32166 - 44629 - 4893 - 5090 - 5334 - 5513 - 5911 - 6396 - 6633 - 6721 - 6791 - 6910 - 6996 - 7075 - 15224 - 19202 - 32166 - 44629
(16042, 10, 0, '公会注册员及公会商人', 2870), -- OptionBroadcastTextID: 2870 - 3428 - 4890 - 5086 - 5332 - 5910 - 6909 - 6993 - 7072 - 15222 - 32189 - 45380
(16042, 9, 0, '双足飞龙管理员', 3427), -- OptionBroadcastTextID: 3427 - 4889 - 6720
(16042, 8, 0, '职业训练师', 2868), -- OptionBroadcastTextID: 2868 - 3429 - 4891 - 5088 - 5338 - 5360 - 5915 - 6634 - 6722 - 6792 - 6911 - 6999 - 7078 - 15234 - 32202 - 45378
(16042, 7, 0, '战场军官', 10359), -- OptionBroadcastTextID: 10359 - 10362 - 10365 - 10390 - 10403 - 10411 - 10417 - 10424 - 15232 - 19209 - 32197 - 45377
(16042, 6, 0, '理发师', 31340), -- OptionBroadcastTextID: 31340 - 45376
(16042, 5, 0, '银行', 3426), -- OptionBroadcastTextID: 3426 - 4888 - 5326 - 5908 - 6631 - 6719 - 6789 - 6907 - 6987 - 7066 - 15214 - 19201 - 32167 - 44628 - 78584
(16042, 4, 0, '拍卖行', 5316), -- OptionBroadcastTextID: 5316 - 5423 - 5515 - 5913 - 6369 - 15208 - 32174 - 44627
(16042, 3, 0, '虚空仓库', 53080),
(16042, 2, 0, '幻化', 56155),
(16042, 0, 0, '战斗宠物训练师', 66645); -- OptionBroadcastTextID: 66645 - 67342

UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=1951 AND `OptionIndex`=13);






UPDATE `creature_template` SET `minlevel`=26, `unit_flags`=0 WHERE `entry`=45830; -- 休班的攻城工兵
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=45548; -- 卡尔克·碎盔者
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=45347; -- 圣银币修士
UPDATE `creature_template` SET `faction`=125, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=69978; -- 雷角中士
UPDATE `creature_template` SET `faction`=125, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=69977; -- 血卫士扎尔什
UPDATE `creature_template` SET `maxlevel`=4 WHERE `entry`=42548; -- 沾泥龙虾
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags`=33554432 WHERE `entry`=29929; -- 机械路霸
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=45814; -- 奥格瑞玛卫兵
UPDATE `creature_template` SET `faction`=775 WHERE `entry`=89830; -- 美酒商人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=105, `npcflag`=0 WHERE `entry`=72559; -- 雷霆崖防御者
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=62195; -- 尚戈克



SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=85589) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(85589, @GROUP_ID+0, @ID+0, '你已经失败了，基尔加丹。兽人没有如你保证的那样喝下玛诺洛斯的鲜血。', 12, 0, 100, 274, 0, 0, 88253, '阿克蒙德 to Player'),
(85589, @GROUP_ID+1, @ID+0, '我不关心你跟德莱尼的那点宿怨……但他们的灵魂对我们依然有用。', 12, 0, 100, 15, 0, 0, 88313, '阿克蒙德 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=85589) ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(85589, @GROUP_ID+0, @ID+0, 'zhCN', '你已经失败了，基尔加丹。兽人没有如你保证的那样喝下玛诺洛斯的鲜血。'),
(85589, @GROUP_ID+1, @ID+0, 'zhCN', '我不关心你跟德莱尼的那点宿怨……但他们的灵魂对我们依然有用。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=29929 AND `spell_id`=59100) OR (`npc_entry`=42548 AND `spell_id`=79276);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(29929, 59100, 0, 0),
(42548, 79276, 0, 0);


UPDATE `quest_template` SET `RewardSpell`=73435, `RewardFactionOverride1`=0, `VerifiedBuild`=26365 WHERE `ID`=24974; -- Ever So Lonely
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=29745; -- The Sprites' Plight
UPDATE `quest_template` SET `RewardMoney`=9800, `RewardBonusMoney`=55, `VerifiedBuild`=26365 WHERE `ID`=29618; -- The High Elder
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=29731; -- Scouting Report: On the Right Track
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=26439; -- Putting the Pieces Together
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=25303; -- Elementary!
UPDATE `quest_template` SET `RewardMoney`=294000, `RewardBonusMoney`=800, `VerifiedBuild`=26365 WHERE `ID`=26194; -- Defending the Rift
UPDATE `quest_template` SET `RewardSpell`=81040, `VerifiedBuild`=26365 WHERE `ID`=28417; -- Done Nothing Wrong
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=31812; -- Zunta, The Pet Tamer
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=29458; -- The Captured Journal
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=270, `VerifiedBuild`=26365 WHERE `ID`=28824; -- Wayward Child
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=270, `VerifiedBuild`=26365 WHERE `ID`=28814; -- Followers and Leaders
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=28783; -- The Source of Their Power
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=28781; -- Targets of Opportunity
UPDATE `quest_template` SET `RewardMoney`=49000, `RewardBonusMoney`=270, `VerifiedBuild`=26365 WHERE `ID`=28583; -- Krazzworks
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=27701; -- Dragon, Unchained
UPDATE `quest_template` SET `RewardMoney`=98000, `RewardBonusMoney`=525, `VerifiedBuild`=26365 WHERE `ID`=25587; -- Gimme Shelter!

DELETE FROM `quest_objectives` WHERE `ID`=295410;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(295410, 49846, 0, 0, 0, 131032, 1, 0, 0, 0, 26365); -- 295410


SET NAMES 'utf8';
UPDATE `creature_template` SET `HealthModifier`=6, `ManaModifier`=7, `VerifiedBuild`=26365 WHERE `entry`=45122; -- Oathsworn Captain
UPDATE `creature_template` SET `type_flags2`=128, `HealthModifier`=22, `VerifiedBuild`=26365 WHERE `entry`=44577; -- General Husam
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=42188; -- Ozruk
UPDATE `creature_template` SET `type`=12, `type_flags`=64, `VerifiedBuild`=26365 WHERE `entry`=122033; -- Twilight
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `type_flags`=1611661332, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=85589; -- Archimonde
UPDATE `creature_template` SET `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=88940; -- Missive Transmitter
UPDATE `creature_template` SET `ManaModifier`=1, `VerifiedBuild`=26365 WHERE `entry`=14720; -- 萨鲁法尔大王
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=57157; -- Spectral Wind Rider

DELETE FROM `npc_text` WHERE `ID`=23141;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(23141, 1, 0, 0, 0, 0, 0, 0, 0, 77385, 0, 0, 0, 0, 0, 0, 0, 26365); -- 23141


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-27-0549 - lr.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 07:23:00


UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Flags`=2 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Flags`=4 WHERE `Id`=10192;






DELETE FROM `conversation_actors` WHERE (`ConversationId`=2184 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2184, 48842, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id`=4632;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4632, 0, 680, 0, 0, 26365);

UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2027;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2026;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2025;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=8548;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2024;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2023;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2022;
UPDATE `conversation_line_template` SET `UiCameraID`=2621374160, `VerifiedBuild`=26365 WHERE `Id`=2021;

DELETE FROM `conversation_template` WHERE `Id`=2184;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2184, 4632, 5929, 26365);




SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=44174 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(44174, 'zhCN', '强中自有强中手', '通过搜寻战斗功能，以全队25级宠物打败5名玩家。', '这次星辰的排列真的非常奇怪，它们使得最微小的生物也有了不寻常的天资。我们的贤者无法解释这一现象，不过精明的训练师会把握这个机会，尤其是借这段时间与其他同好切磋技艺。', '', '', '', '', '', '', 26365);

UPDATE `quest_template_locale` SET `LogDescription`='在宠物对战中击败观察者奥尔加隆。', `VerifiedBuild`=26365 WHERE (`ID`=44767 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=286330 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(286330, 'zhCN', 44174, 0, '赢得PvP宠物对战', 26365);


SET NAMES 'latin1';


SET @CGUID=441177;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 96647, 1477, 7672, 7983, 8388870, '0', 0, 0, 0, 3044.846, 3269.378, 588.0135, 0.9766337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Earlnoc the Beastbreaker (Area: -0- - Difficulty: 1) (Auras: )


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Earlnoc the Beastbreaker



DELETE FROM `creature_template_addon` WHERE `entry`=96647;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(96647, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 96647 (Earlnoc the Beastbreaker)

UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=94960; -- 94960 (海姆达尔)
UPDATE `creature_template_addon` SET `auras`='123978 70628' WHERE `entry`=96934; -- 96934 (瓦拉加尔捕兽者)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=96640; -- 96640 (瓦拉加尔神射手)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=99891; -- 99891 (风暴幼龙)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=101637; -- 101637 (瓦拉加尔候选者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=101639; -- 101639 (瓦拉加尔女武神)
UPDATE `creature_template_addon` SET `auras`='152731' WHERE `entry`=94968; -- 94968 (瓦拉加尔风暴骑士)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95832; -- 95832 (瓦拉加尔女武神)

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=96647 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(96647, 1, 105954, 0, 0, 0, 0, 0, 0, 0, 0); -- Earlnoc the Beastbreaker

SET NAMES 'utf8';
DELETE FROM `gossip_menu` WHERE (`MenuId`=20166 AND `TextId`=29996);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20166, 29996); -- 95676 (奥丁)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20166 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20166, 1, 0, '我准备好离开了。', 0);

UPDATE `gossip_menu_option` SET `OptionText`='我们已经准备好来挑战你了，奥丁！', `OptionBroadcastTextId`=0 WHERE (`MenuId`=19198 AND `OptionIndex`=0);





UPDATE `creature_template` SET `unit_flags`=33587520, `unit_flags3`=1 WHERE `entry`=95834; -- Valarjar Mystic

UPDATE `creature_template` SET `faction`=35, `unit_flags`=33104 WHERE `entry`=94960; -- 海姆达尔
UPDATE `creature_template` SET `gossip_menu_id`=20166 WHERE `entry`=95676; -- 奥丁

UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352, `VehicleId`=4530 WHERE `entry`=96647; -- Earlnoc the Beastbreaker
UPDATE `creature_template` SET `unit_flags`=570720576, `unit_flags2`=35653633, `unit_flags3`=8193 WHERE `entry`=96934; -- 瓦拉加尔捕兽者
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=102423; -- 一杯蜜酒

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=94960)  OR (`CreatureID`=95674 ) OR (`CreatureID`=95674 ) OR (`CreatureID`=95675 )  OR (`CreatureID`=95676 )   OR (`CreatureID`=95676 ) OR (`CreatureID`=95833 )  OR (`CreatureID`=95843 ) OR (`CreatureID`=97081 ) OR (`CreatureID`=97083 )  OR (`CreatureID`=97084 ) OR (`CreatureID`=97202 )  OR (`CreatureID`=97219)  OR (`CreatureID`=98364 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(94960, @GROUP_ID+0, @ID+0, '很好。让我亲自来考验一下你们！', 14, 0, 100, 0, 0, 54649, 0, '海姆达尔'),
(94960, @GROUP_ID+1, @ID+0, '坚持住！血战到底！', 14, 0, 100, 0, 0, 54646, 0, '海姆达尔'),
(94960, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\INV_Misc_Horn_03:20|t海姆达尔吹响|cFFFF0404|Hspell:191284|h[勇气号角]|h|r召唤风暴幼龙！', 41, 0, 100, 0, 0, 54646, 0, '海姆达尔'),
(94960, @GROUP_ID+3, @ID+0, '我要抽干你们孱弱的鲜血！', 14, 0, 100, 0, 0, 54637, 0, '海姆达尔'),
(94960, @GROUP_ID+4, @ID+0, '精彩的战斗！你们可以继续前进了。', 14, 0, 100, 0, 0, 54648, 0, '海姆达尔'),
(95674, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\spell_hunter_lonewolf:20|t芬雷尔开始施放|cFFFF0404|Hspell:196543|h[挫志嚎叫]|h|r！', 41, 0, 100, 0, 0, 0, 0, '芬雷尔'),
(95674, @GROUP_ID+1, @ID+0, '受伤的芬雷尔逃回他的巢穴去了。', 41, 0, 100, 0, 0, 0, 0, '芬雷尔'),
(95675, @GROUP_ID+0, @ID+0, '放弃圣盾，否则就死！', 14, 0, 100, 0, 0, 54614, 0, '神王斯科瓦尔德'),
(95675, @GROUP_ID+1, @ID+0, '让烈焰净化你！', 14, 0, 100, 0, 0, 54628, 0, '神王斯科瓦尔德'),
(95675, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameRing:20|t斯科瓦尔德开始施放|cFFFF0404|Hspell:193826|h[诸神黄昏]|h|r！', 41, 0, 100, 0, 0, 54628, 0, '神王斯科瓦尔德'),
(95675, @GROUP_ID+3, @ID+0, '这力量属于我！', 14, 0, 100, 0, 0, 54623, 0, '神王斯科瓦尔德 to 阿格拉玛之盾'),
(95675, @GROUP_ID+4, @ID+0, '我所有的计划……都完了……', 14, 0, 100, 0, 0, 54620, 0, '神王斯科瓦尔德 to Player'),
(95676, @GROUP_ID+0, @ID+0, '经过重重考验，你们的力量、技巧和智慧不亚于最伟大的维库王者。现在……你们将在战斗中面对他们。去战胜他们，你们就将得到奖赏！', 14, 0, 100, 0, 0, 54613, 0, '奥丁 to Player'),
(95676, @GROUP_ID+1, @ID+0, '战利品属于胜利者……阿格拉玛之盾是你们的了。', 14, 0, 100, 0, 0, 54569, 0, '奥丁 to 布约恩国王'),
(95676, @GROUP_ID+2, @ID+0, '真了不起！没想到还有人能对抗瓦拉加尔的力量……而他们就站在我面前。', 14, 0, 100, 0, 0, 54584, 0, '奥丁 to 奥丁'),
(95676, @GROUP_ID+3, @ID+0, '最后的试炼将由我主持。只要战胜我，我就亲手把你们的名字刻在这座圣殿里，并送上勇士应得的奖励。', 14, 0, 100, 0, 0, 54583, 0, '奥丁 to 奥丁'),
(95676, @GROUP_ID+4, @ID+0, '我好久没遇到过像样的对手了。来战斗吧！', 14, 0, 100, 0, 0, 54604, 0, '奥丁'),
(95676, @GROUP_ID+5, @ID+0, '过来，瓦拉加尔！证明你们的力量！', 14, 0, 100, 0, 0, 54595, 0, '奥丁'),
(95676, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\ability_thunderking_overcharge:20|t奥丁开始施放|cFFFF0404|Hspell:201215|h[召唤雷铸毁灭者]|h|r！', 41, 0, 100, 0, 0, 54595, 0, '奥丁'),
(95676, @GROUP_ID+7, @ID+0, '我的力量远超你往日的对手！', 14, 0, 100, 0, 0, 54585, 0, '奥丁'),
(95676, @GROUP_ID+8, @ID+0, '|TInterface\\Icons\\ability_priest_flashoflight:20|t奥丁开始施放|cFFFF0404|Hspell:198077|h[击碎长枪]|h|r！', 41, 0, 100, 0, 0, 0, 0, '奥丁'),
(95676, @GROUP_ID+9, @ID+0, '每个对手都有弱点。你也一样！', 14, 0, 100, 0, 0, 54591, 0, '奥丁'),
(95676, @GROUP_ID+10, @ID+0, '|TINTERFACE\\ICONS\\trade_archaeology_vrykul_runestick:20|t奥丁使用|cFFFF0404|Hspell:197961|h[符文烙印]|h|r标记了所有的敌人！', 41, 0, 100, 0, 0, 54591, 0, '奥丁'),
(95676, @GROUP_ID+11, @ID+0, '够了！我……认输！你们真是了不起。我说过，你们会得到应得的奖赏。', 12, 0, 100, 0, 0, 54598, 0, '奥丁'),
(95833, @GROUP_ID+0, @ID+0, '我不会让你失望的，艾尔！', 14, 0, 100, 0, 0, 54687, 0, '赫娅'),
(95833, @GROUP_ID+1, @ID+0, '|TInterface\\Icons\\Spell_Holy_HolyNova:20|t赫娅开始施放|cFFFF0404|Hspell:192206|h[圣洁庇护]|h|r！', 41, 0, 100, 0, 0, 0, 0, '赫娅'),
(95833, @GROUP_ID+2, @ID+0, '对不起，艾尔……我让你失望了……', 14, 0, 100, 0, 0, 54682, 0, '赫娅 to Player'),
(95843, @GROUP_ID+0, @ID+0, '让我们一起干掉敌人！', 14, 0, 100, 0, 0, 54576, 0, '赫尔多国王'),
(95843, @GROUP_ID+1, @ID+0, '我的力量……消散了。', 14, 0, 100, 0, 0, 54575, 0, '赫尔多国王 to Player'),
(97081, @GROUP_ID+0, @ID+0, '你们……击败了我。', 14, 0, 100, 0, 0, 54569, 0, '布约恩国王 to Player'),
(97083, @GROUP_ID+0, @ID+0, '你们痛苦的哀嚎将永世回荡！', 14, 0, 100, 0, 0, 54574, 0, '拉努夫国王 to 拉努夫国王'),
(97083, @GROUP_ID+1, @ID+0, '我拥抱深渊！', 14, 0, 100, 0, 0, 54572, 0, '拉努夫国王 to Player'),
(97084, @GROUP_ID+0, @ID+0, '我认为你们……不合格。', 14, 0, 100, 0, 0, 54579, 0, '托尔国王 to 托尔国王'),
(97084, @GROUP_ID+1, @ID+0, '看来我……低估了你们。', 14, 0, 100, 0, 0, 54578, 0, '托尔国王 to Player'),
(97202, @GROUP_ID+0, @ID+0, '你休想妨碍赫娅的晋升！', 14, 0, 100, 0, 0, 54670, 0, '启迪者奥米尔'),
(97202, @GROUP_ID+1, @ID+0, '愿圣光永远照耀你，赫娅！', 14, 0, 100, 0, 0, 54671, 0, '启迪者奥米尔 to Player'),
(97219, @GROUP_ID+0, @ID+0, '你们的存在玷污了这场仪式，凡人！', 14, 0, 100, 0, 0, 54672, 0, '索斯坦'),
(97219, @GROUP_ID+1, @ID+0, '赫娅……你来执掌风暴的怒火！', 14, 0, 100, 0, 0, 54673, 0, '索斯坦 to Player'),
(98364, @GROUP_ID+0, @ID+0, '阿格拉玛之盾超载了！', 41, 0, 100, 0, 0, 0, 0, '阿格拉玛之盾 to Player');

DELETE FROM `creature_text_locale` WHERE 
(`locale`='zhCN' AND `CreatureID`=94960)  OR (`locale`='zhCN' AND `CreatureID`=95674 )  OR (`locale`='zhCN' AND `CreatureID`=95675 )  OR (`locale`='zhCN' AND `CreatureID`=95676 )    OR (`locale`='zhCN' AND `CreatureID`=95833 )  OR (`locale`='zhCN' AND `CreatureID`=95843 )  OR (`locale`='zhCN' AND `CreatureID`=97081 ) OR (`locale`='zhCN' AND `CreatureID`=97083 )  OR (`locale`='zhCN' AND `CreatureID`=97084 )   OR (`locale`='zhCN' AND `CreatureID`=97202 )  OR (`locale`='zhCN' AND `CreatureID`=97219)  OR (`locale`='zhCN' AND `CreatureID`=98364 )OR (`locale`='zhCN' AND `CreatureID`=99868 );
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(94960, @GROUP_ID+0, @ID+0, 'zhCN', '很好。让我亲自来考验一下你们！'),
(94960, @GROUP_ID+1, @ID+0, 'zhCN', '坚持住！血战到底！'),
(94960, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\INV_Misc_Horn_03:20|t海姆达尔吹响|cFFFF0404|Hspell:191284|h[勇气号角]|h|r召唤风暴幼龙！'),
(94960, @GROUP_ID+3, @ID+0, 'zhCN', '我要抽干你们孱弱的鲜血！'),
(94960, @GROUP_ID+4, @ID+0, 'zhCN', '精彩的战斗！你们可以继续前进了。'),
(95674, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_hunter_lonewolf:20|t芬雷尔开始施放|cFFFF0404|Hspell:196543|h[挫志嚎叫]|h|r！'),
(95674, @GROUP_ID+1, @ID+0, 'zhCN', '受伤的芬雷尔逃回他的巢穴去了。'),
(95675, @GROUP_ID+0, @ID+0, 'zhCN', '放弃圣盾，否则就死！'),
(95675, @GROUP_ID+1, @ID+0, 'zhCN', '让烈焰净化你！'),
(95675, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelFlameRing:20|t斯科瓦尔德开始施放|cFFFF0404|Hspell:193826|h[诸神黄昏]|h|r！'),
(95675, @GROUP_ID+3, @ID+0, 'zhCN', '这力量属于我！'),
(95675, @GROUP_ID+4, @ID+0, 'zhCN', '我所有的计划……都完了……'),
(95676, @GROUP_ID+0, @ID+0, 'zhCN', '经过重重考验，你们的力量、技巧和智慧不亚于最伟大的维库王者。现在……你们将在战斗中面对他们。去战胜他们，你们就将得到奖赏！'),
(95676, @GROUP_ID+1, @ID+0, 'zhCN', '战利品属于胜利者……阿格拉玛之盾是你们的了。'),
(95676, @GROUP_ID+2, @ID+0, 'zhCN', '真了不起！没想到还有人能对抗瓦拉加尔的力量……而他们就站在我面前。'),
(95676, @GROUP_ID+3, @ID+0, 'zhCN', '最后的试炼将由我主持。只要战胜我，我就亲手把你们的名字刻在这座圣殿里，并送上勇士应得的奖励。'),
(95676, @GROUP_ID+4, @ID+0, 'zhCN', '我好久没遇到过像样的对手了。来战斗吧！'),
(95676, @GROUP_ID+5, @ID+0, 'zhCN', '过来，瓦拉加尔！证明你们的力量！'),
(95676, @GROUP_ID+6, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_thunderking_overcharge:20|t奥丁开始施放|cFFFF0404|Hspell:201215|h[召唤雷铸毁灭者]|h|r！'),
(95676, @GROUP_ID+7, @ID+0, 'zhCN', '我的力量远超你往日的对手！'),
(95676, @GROUP_ID+8, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_priest_flashoflight:20|t奥丁开始施放|cFFFF0404|Hspell:198077|h[击碎长枪]|h|r！'),
(95676, @GROUP_ID+9, @ID+0, 'zhCN', '每个对手都有弱点。你也一样！'),
(95676, @GROUP_ID+10, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\trade_archaeology_vrykul_runestick:20|t奥丁使用|cFFFF0404|Hspell:197961|h[符文烙印]|h|r标记了所有的敌人！'),
(95676, @GROUP_ID+11, @ID+0, 'zhCN', '够了！我……认输！你们真是了不起。我说过，你们会得到应得的奖赏。'),
(95833, @GROUP_ID+0, @ID+0, 'zhCN', '我不会让你失望的，艾尔！'),
(95833, @GROUP_ID+1, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Holy_HolyNova:20|t赫娅开始施放|cFFFF0404|Hspell:192206|h[圣洁庇护]|h|r！'),
(95833, @GROUP_ID+2, @ID+0, 'zhCN', '对不起，艾尔……我让你失望了……'),
(95843, @GROUP_ID+0, @ID+0, 'zhCN', '让我们一起干掉敌人！'),
(95843, @GROUP_ID+1, @ID+0, 'zhCN', '我的力量……消散了。'),
(97081, @GROUP_ID+0, @ID+0, 'zhCN', '你们……击败了我。'),
(97083, @GROUP_ID+0, @ID+0, 'zhCN', '你们痛苦的哀嚎将永世回荡！'),
(97083, @GROUP_ID+1, @ID+0, 'zhCN', '我拥抱深渊！'),
(97084, @GROUP_ID+0, @ID+0, 'zhCN', '我认为你们……不合格。'),
(97084, @GROUP_ID+1, @ID+0, 'zhCN', '看来我……低估了你们。'),
(97202, @GROUP_ID+0, @ID+0, 'zhCN', '你休想妨碍赫娅的晋升！'),
(97202, @GROUP_ID+1, @ID+0, 'zhCN', '愿圣光永远照耀你，赫娅！'),
(97219, @GROUP_ID+0, @ID+0, 'zhCN', '你们的存在玷污了这场仪式，凡人！'),
(97219, @GROUP_ID+1, @ID+0, 'zhCN', '赫娅……你来执掌风暴的怒火！'),
(98364, @GROUP_ID+0, @ID+0, 'zhCN', '阿格拉玛之盾超载了！'),
(99868, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_hunter_lonewolf:20|t芬雷尔开始施放|cFFFF0404|Hspell:196543|h[挫志嚎叫]|h|r！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=102423 AND `spell_id`=202284);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(102423, 202284, 0, 0);


UPDATE `quest_template` SET `Expansion`=6, `VerifiedBuild`=26365 WHERE `ID`=44174; -- The Very Best
UPDATE `quest_template` SET `RewardSpell`=210799, `VerifiedBuild`=26365 WHERE `ID`=41784; -- Borrowed Time


UPDATE `creature_template` SET `name`='战利品', `VerifiedBuild`=26365 WHERE `entry`=101459; -- Spoils
UPDATE `creature_template` SET `name`='雷铸毁灭者', `VerifiedBuild`=26365 WHERE `entry`=102019; -- Stormforged Obliterator
UPDATE `creature_template` SET `name`='光明之枪', `VerifiedBuild`=26365 WHERE `entry`=100575; -- 光明之枪
UPDATE `creature_template` SET `name`='凄亡之火', `VerifiedBuild`=26365 WHERE `entry`=104822; -- Flame of Woe
UPDATE `creature_template` SET `name`='神王斯科瓦尔德', `VerifiedBuild`=26365 WHERE `entry`=95675; -- 神王斯科瓦尔德
UPDATE `creature_template` SET `name`='阿格拉玛之盾', `VerifiedBuild`=26365 WHERE `entry`=98364; -- 阿格拉玛之盾
UPDATE `creature_template` SET `name`='荣耀的先祖', `VerifiedBuild`=26365 WHERE `entry`=101326; -- Honored Ancestor
UPDATE `creature_template` SET `name`='黑爪野狼', `subname`='芬雷尔的狼群', `VerifiedBuild`=26365 WHERE `entry`=99922; -- 黑爪野狼
UPDATE `creature_template` SET `name`='芬雷尔', `family`=1, `VerifiedBuild`=26365 WHERE `entry`=99868; -- 芬雷尔
UPDATE `creature_template` SET `name`='斩兽者厄诺克', `VerifiedBuild`=26365 WHERE `entry`=96647; -- Earlnoc the Beastbreaker
UPDATE `creature_template` SET `name`='风暴幼龙', `VerifiedBuild`=26365 WHERE `entry`=99891; -- 风暴幼龙
UPDATE `creature_template` SET `name`='芬雷尔', `VerifiedBuild`=26365 WHERE `entry`=95674; -- 芬雷尔
UPDATE `creature_template` SET `name`='瓦拉加尔驯鹰人', `VerifiedBuild`=26365 WHERE `entry`=99804; -- 瓦拉加尔驯鹰人
UPDATE `creature_template` SET `name`='训练有素的鹰', `VerifiedBuild`=26365 WHERE `entry`=99828; -- 训练有素的鹰
UPDATE `creature_template` SET `name`='瓦拉加尔捕兽者', `VerifiedBuild`=26365 WHERE `entry`=96934; -- 瓦拉加尔捕兽者
UPDATE `creature_template` SET `name`='钢颚灰熊', `VerifiedBuild`=26365 WHERE `entry`=96677; -- 钢颚灰熊
UPDATE `creature_template` SET `name`='怒蹄公牛', `VerifiedBuild`=26365 WHERE `entry`=96611; -- 怒蹄公牛
UPDATE `creature_template` SET `name`='黑爪座狼', `VerifiedBuild`=26365 WHERE `entry`=96608; -- 黑爪座狼
UPDATE `creature_template` SET `name`='金鬃雄鹿', `VerifiedBuild`=26365 WHERE `entry`=96609; -- 金鬃雄鹿
UPDATE `creature_template` SET `name`='英灵殿', `VerifiedBuild`=26365 WHERE `entry`=101712; -- 英灵殿
UPDATE `creature_template` SET `name`='阿斯法尔', `VerifiedBuild`=26365 WHERE `entry`=103801; -- 阿斯法尔
UPDATE `creature_template` SET `name`='启迪者奥米尔', `VerifiedBuild`=26365 WHERE `entry`=102557; -- 启迪者奥米尔
UPDATE `creature_template` SET `name`='索斯坦', `VerifiedBuild`=26365 WHERE `entry`=102558; -- 索斯坦
UPDATE `creature_template` SET `name`='瓦拉加尔候选者', `VerifiedBuild`=26365 WHERE `entry`=101637; -- 瓦拉加尔候选者
UPDATE `creature_template` SET `name`='艾尔的选民', `VerifiedBuild`=26365 WHERE `entry`=101638; -- 艾尔的选民
UPDATE `creature_template` SET `name`='瓦拉加尔女武神', `VerifiedBuild`=26365 WHERE `entry`=101639; -- 瓦拉加尔女武神
UPDATE `creature_template` SET `name`='艾尔的选民', `VerifiedBuild`=26365 WHERE `entry`=101640; -- 艾尔的选民
UPDATE `creature_template` SET `name`='被剥夺的灵魂', `VerifiedBuild`=26365 WHERE `entry`=88532; -- Evacuated Soul
UPDATE `creature_template` SET `name`='风暴之眼', `VerifiedBuild`=26365 WHERE `entry`=101758; -- 风暴之眼
UPDATE `creature_template` SET `name`='启迪者奥米尔', `VerifiedBuild`=26365 WHERE `entry`=97202; -- 启迪者奥米尔
UPDATE `creature_template` SET `name`='永恒猎场', `VerifiedBuild`=26365 WHERE `entry`=101697; -- 永恒猎场
UPDATE `creature_template` SET `name`='索斯坦', `VerifiedBuild`=26365 WHERE `entry`=97219; -- 索斯坦
UPDATE `creature_template` SET `name`='风暴幼龙', `VerifiedBuild`=26365 WHERE `entry`=97788; -- 风暴幼龙
UPDATE `creature_template` SET `name`='舞动之刃', `VerifiedBuild`=26365 WHERE `entry`=97960; -- 舞动之刃
UPDATE `creature_template` SET `name`='瓦拉加尔净化者', `VerifiedBuild`=26365 WHERE `entry`=97197; -- 瓦拉加尔净化者
UPDATE `creature_template` SET `name`='一杯蜜酒', `VerifiedBuild`=26365 WHERE `entry`=102423; -- 一杯蜜酒
UPDATE `creature_template` SET `name`='爆裂风暴', `VerifiedBuild`=26365 WHERE `entry`=100956; -- 爆裂风暴
UPDATE `creature_template` SET `name`='艾尔', `VerifiedBuild`=26365 WHERE `entry`=93628; -- 艾尔
UPDATE `creature_template` SET `name`='赫娅', `subname`='艾尔的选民', `VerifiedBuild`=26365 WHERE `entry`=95833; -- 赫娅

