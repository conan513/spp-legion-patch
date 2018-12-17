# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-07-1521 - WoWDump.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/07/2018 15:35:10


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (269967 /*Ironbound Crate*/, 249401 /*Knocker*/, 249907 /*Knocker*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(269967, 0, 1), -- Ironbound Crate
(249401, 0, 262176), -- Knocker
(249907, 0, 262176); -- Knocker

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242052; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242225; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242123; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=250576; -- Powerful Mana Gem
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=251105; -- Portal out of the Vault
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242118; -- Lamp
UPDATE `gameobject_template_addon` SET `faction`=0, `flags`=32 WHERE `entry`=180851; -- Firework Rocket, Type 1 Red
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242202; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=241950; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241945; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=259336; -- Coffee Grinder
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=259337; -- Coffee Grinder
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=259335; -- Coffee Press
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242043; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242038; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=246250; -- Letter From Jabrul
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241944; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=246154; -- Broken Toy Box
UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=242047; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=249730; -- Runes of the Aqir
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=249732; -- Verdigris or Malachite? Selecting the Proper Green Ink
UPDATE `gameobject_template_addon` SET `flags`=262176 WHERE `entry`=249731; -- Scrolls, Scrolls, Scrolls
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=244651; -- Steamy Romance Novel
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249729; -- The Masterful Miller's Manual
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=242037; -- Wall Lamp

DELETE FROM `quest_poi` WHERE (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46730 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46730, 0, 2, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1297557, 0, 26124), -- Armies of Legionfall
(46730, 0, 1, 0, 289601, 120215, 1220, 1014, 10, 0, 0, 0, 0, 1297557, 0, 26124), -- Armies of Legionfall
(46730, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1299238, 0, 26124); -- Armies of Legionfall

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40643 AND `BlobIndex`=0 AND `Idx1`=1); -- A Summons From Moonglade
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=40643 AND `BlobIndex`=0 AND `Idx1`=0); -- A Summons From Moonglade
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=39985 AND `BlobIndex`=0 AND `Idx1`=0); -- Khadgar's Discovery
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46730 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46730 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46730 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46730, 2, 0, -814, 4328, 26124), -- Armies of Legionfall
(46730, 1, 0, -814, 4328, 26124), -- Armies of Legionfall
(46730, 0, 0, -824, 4302, 26124); -- Armies of Legionfall


DELETE FROM `quest_details` WHERE `ID`=40643;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40643, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- A Summons From Moonglade

SET @CGUID=442179;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+9;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 95893, 1220, 7581, 7502, 1, '0', 0, 0, 0, -726.308, 4492.83, 738.906, 2.76853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Forinn Stoneheart (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 103118, 1220, 7581, 7502, 1, '0', 0, 0, 0, -927.25, 4477.9, 733.8178, 3.53664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 达拉然市民 (Area: -Unknown- - Difficulty: 0) (Auras: 130491 - -Unknown-)
(@CGUID+2, 103120, 1220, 7581, 7502, 1, '0', 0, 0, 0, -930.4018, 4478.135, 733.7844, 3.8327, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 达拉然市民 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3, 103092, 1220, 7581, 7502, 1, '0', 0, 0, 0, -933.674, 4475.37, 736.245, 0.489359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 伟大的阿卡扎曼扎拉克 (Area: -Unknown- - Difficulty: 0) (Auras: 203826 - -Unknown-)
(@CGUID+4, 103116, 1220, 7581, 7502, 1, '0', 0, 0, 0, -928.568, 4473.65, 733.843, 2.96781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 达拉然市民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 102086, 1220, 7581, 7502, 1, '0', 0, 0, 0, -962.202, 4423.97, 735.737, 3.50925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Kill Credit: Enter the Hall of Shadows (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 105975, 1220, 7581, 7502, 1, '0', 0, 0, 0, -888.5629, 4551.356, 706.0478, 4.227491, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- Sanzi (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+7, 91731, 1220, 7581, 7502, 1, '0', 0, 0, 0, -766.856, 4483.75, 733.012, 1.46764, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Thrall (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 93967, 1220, 7581, 7502, 1, '0', 0, 0, 0, -799.791, 4460.69, 745.93, 5.60223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 林达斯 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 101313, 1220, 7581, 7502, 1, '0', 0, 0, 0, -698.346, 4494.7, 728.399, 4.18694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Prophet Velen (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+9;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Forinn Stoneheart
(@CGUID+1, 0, 0, 0, 0, 0, 0, 0, 0, '130491'), -- 达拉然市民 - 130491 - -Unknown-
(@CGUID+2, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 达拉然市民
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, '203826'), -- 伟大的阿卡扎曼扎拉克 - 203826 - -Unknown-
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 达拉然市民
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kill Credit: Enter the Hall of Shadows
(@CGUID+6, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sanzi
(@CGUID+7, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Thrall
(@CGUID+8, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 林达斯
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Prophet Velen

SET @OGUID=101092;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+8;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246250, 1220, 7581, 7502, 1, '0', 0, -769.623, 4543.89, 730.432, 5.55373, 0, 0, -0.3566942, 0.9342212, 7200, 255, 1, 26124), -- Letter From Jabrul (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 250486, 1220, 7581, 7502, 1, '0', 0, -794.221, 4482.86, 735.016, 3.13286, 0, 0, 0.9999905, 0.00436732, 7200, 255, 1, 26124), -- Doodad_7dl_dalaran_chair054 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 250488, 1220, 7581, 7502, 1, '0', 0, -794.434, 4477.67, 735.016, 3.13286, 0, 0, 0.9999905, 0.00436732, 7200, 255, 1, 26124), -- Doodad_7dl_dalaran_chair056 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 250489, 1220, 7581, 7502, 1, '0', 0, -794.004, 4474.68, 735.016, 3.13286, 0, 0, 0.9999905, 0.00436732, 7200, 255, 1, 26124), -- Doodad_7dl_dalaran_chair057 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 249907, 1220, 7581, 7502, 1, '0', 0, -724.262, 4489.32, 740.798, 2.38119, 0, 0, 0.9285898, 0.3711077, 7200, 255, 0, 26124), -- Knocker (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 249401, 1220, 7581, 7502, 1, '0', 0, -763.505, 4425.8, 739.914, 0.841837, 0, 0, 0.4085989, 0.9127141, 7200, 255, 0, 26124), -- Knocker (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 250576, 1220, 7581, 7502, 1, '0', 0, -679.653, 4430.73, 694.242, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Powerful Mana Gem (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 250576, 1220, 7581, 7502, 1, '0', 0, -671.293, 4448.49, 694.242, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- Powerful Mana Gem (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 250576, 1220, 7581, 7502, 1, '0', 0, -666.238, 4434.79, 694.242, 0, 0, 0, 0, 1, 7200, 255, 1, 26124); -- Powerful Mana Gem (Area: -Unknown- - Difficulty: 0)

UPDATE `gameobject_template` SET `data1` = 250576 WHERE `entry` = 250576 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '250576';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('250576', '141317', '0', '100', '1', '1', '0', '1', '1', 'Powerful Mana Gem');


DELETE FROM `creature_template_addon` WHERE `entry` IN (101313 /*101313 (Prophet Velen)*/, 95893 /*95893 (Forinn Stoneheart)*/, 93967 /*93967 (林达斯)*/, 91731 /*91731 (Thrall)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(101313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101313 (Prophet Velen)
(95893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95893 (Forinn Stoneheart)
(93967, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 93967 (林达斯)
(91731, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 91731 (Thrall)


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=98, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=101313; -- Prophet Velen
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=92438; -- 格拉茜拉·白弹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=95893; -- Forinn Stoneheart
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93967; -- 林达斯
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2361, `npcflag`=3, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=91731; -- Thrall
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags`=393216 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `unit_class`=1 WHERE `entry`=32725; -- 战斗法师西尔瓦
UPDATE `creature_template` SET `unit_flags`=393216 WHERE `entry`=92164; -- 训练假人
UPDATE `creature_template` SET `unit_flags`=393216, `unit_flags3`=1 WHERE `entry`=92165; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2789, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105854; -- Uncrowned Peacekeeper
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102550; -- Vanessa VanCleef
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=103792; -- Griftah
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110768; -- Image of Kalec
UPDATE `creature_template` SET `npcflag`=1185410973827 WHERE `entry`=102641; -- Filius Sparkstache
UPDATE `creature_template` SET `unit_class`=1 WHERE `entry`=98100; -- Taoshi
UPDATE `creature_template` SET `npcflag`=16777219 WHERE `entry`=94159; -- Fleet Admiral Tethys
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2789, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=94141; -- Garona Halforcen
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2789, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105855; -- Uncrowned Peacekeeper
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432 WHERE `entry`=102086; -- Kill Credit: Enter the Hall of Shadows
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=35845; -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
UPDATE `creature_template` SET `npcflag`=17179873408 WHERE `entry`=97009; -- 贾克尼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33588032, `unit_flags2`=2048 WHERE `entry`=108640; -- Armond Thaco
UPDATE `creature_template` SET `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111109; -- Emissary Auldbridge
UPDATE `creature_template` SET `npcflag`=1, `speed_run`=1, `HoverHeight`=2.8 WHERE `entry`=93819; -- Val'kyr of Odyn
UPDATE `creature_template` SET `npcflag`=1185410973827 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=103626; -- 被遗忘者卫兵


UPDATE `creature_template` SET `rank`=3 WHERE `entry`=95888; -- 科达娜·邪歌
UPDATE `creature_template` SET `VignetteID`=0 WHERE `entry`=105728; -- Scythemaster Cil'raman
/*
UPDATE `creature_template` SET `name`='Reginald Arcfire', `subname`='Steam-Powered Auctioneer' WHERE `entry`=35607; -- 雷加纳德·弧炎
UPDATE `creature_template` SET `name`='Whirt the All-Knowing' WHERE `entry`=96844; -- 无所不知的威尔特
UPDATE `creature_template` SET `name`='High Arcanist Savor' WHERE `entry`=96960; -- 高阶奥术师西瓦
UPDATE `creature_template` SET `name`='Teller Rames', `subname`='Banker' WHERE `entry`=96817; -- 出纳员拉莫斯
UPDATE `creature_template` SET `name`='Teller Hanners', `subname`='Banker' WHERE `entry`=96818; -- 出纳员哈娜
UPDATE `creature_template` SET `name`='Paymaster Alstein', `subname`='Banker' WHERE `entry`=96820; -- 出纳员奥斯汀
UPDATE `creature_template` SET `name`='Ranger Eoss', `subname`='Hunter Trainer' WHERE `entry`=96953; -- 游侠伊欧斯
UPDATE `creature_template` SET `name`='Teller Hoag', `subname`='Banker' WHERE `entry`=96819; -- 出纳员霍格
UPDATE `creature_template` SET `name`='Nelur Lightsown', `subname`='Paladin Trainer' WHERE `entry`=96954; -- 尼鲁尔·光誓
UPDATE `creature_template` SET `name`='Sarah the Savage', `subname`='Legion Elite Gladiator' WHERE `entry`=119272; -- 狂野的萨拉
UPDATE `creature_template` SET `name`='Talia Direhorn', `subname`='Legion Combatant' WHERE `entry`=119487; -- 塔里娅·恐角
UPDATE `creature_template` SET `name`='Apothecary Lee', `subname`='Legion Gladiator' WHERE `entry`=119486; -- 药剂师李
UPDATE `creature_template` SET `name`='Vinsun', `subname`='Warrior Trainer' WHERE `entry`=96959; -- 文恩苏恩
UPDATE `creature_template` SET `name`='Murgha the Tempered', `subname`='Shaman Trainer' WHERE `entry`=96957; -- 调谐者穆尔格哈
UPDATE `creature_template` SET `name`='Hahna Moonscrest', `subname`='Druid Trainer' WHERE `entry`=96952; -- 哈娜·月巅
UPDATE `creature_template` SET `name`='Guardian Orb' WHERE `entry`=108710; -- 守护宝珠
UPDATE `creature_template` SET `name`='Lucian Trias', `subname`='Bread & Cheese Vendor' WHERE `entry`=96782; -- 鲁希安·提亚斯
UPDATE `creature_template` SET `name`='Bruiser Wrenchvolt' WHERE `entry`=110020; -- 卫兵电钳
UPDATE `creature_template` SET `name`='Bruiser Toppleblade' WHERE `entry`=110019; -- 卫兵斜刃
UPDATE `creature_template` SET `name`='Gazrix Gearlock', `subname`='Steamwheedle Cartel' WHERE `entry`=110018; -- 加兹瑞克斯·轮锁
UPDATE `creature_template` SET `name`='Broom' WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `name`='Christi Stockton', `subname`='Wine Vendor' WHERE `entry`=96785; -- 克莉丝蒂·斯多克顿
UPDATE `creature_template` SET `name`='Mona Everspring' WHERE `entry`=96845; -- 莫娜·涌泉
UPDATE `creature_template` SET `name`='Li-An Skymirror' WHERE `entry`=113781; -- 丽爱·天镜
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=95893; -- Forinn Stoneheart
UPDATE `creature_template` SET `name`='Kizi Copperclip', `subname`='Barber' WHERE `entry`=96781; -- 吉兹·考波克利
UPDATE `creature_template` SET `name`='Aimee', `subname`='Pie, Pastry & Cakes' WHERE `entry`=92936; -- 艾美
UPDATE `creature_template` SET `name`='Glaciela Rimebang' WHERE `entry`=92438; -- 格拉茜拉·白弹
UPDATE `creature_template` SET `name`='Imindril Spearsong', `subname`='Blacksmithing Vendor' WHERE `entry`=92184; -- 伊曼蒂尔·锋歌
UPDATE `creature_template` SET `name`='Mama Diggs', `subname`='Mining Trainer' WHERE `entry`=93189; -- 迪格丝大妈
UPDATE `creature_template` SET `name`='Mongar', `subname`='Mining Vendor' WHERE `entry`=93188; -- 墨戈
UPDATE `creature_template` SET `name`='Grindle Firespark' WHERE `entry`=96835; -- 格林德·火花
UPDATE `creature_template` SET `name`='Fabioso the Fabulous' WHERE `entry`=96834; -- 富有的法比奥索
UPDATE `creature_template` SET `name`='Braeg Stoutbeard', `subname`='Fur & Leather Trader' WHERE `entry`=92185; -- 布莱格·酒须
UPDATE `creature_template` SET `name`='Alard Schmied', `subname`='Blacksmithing Trainer' WHERE `entry`=92183; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `name`='Arcanomancer Vridiel', `subname`='Blacksmithing Trainer' WHERE `entry`=106655; -- 奥法工匠维迪尔
UPDATE `creature_template` SET `name`='Illnea Bloodthorn', `subname`='Blood Trader' WHERE `entry`=115264; -- 伊尔妮雅·血棘
UPDATE `creature_template` SET `name`='Sir Jonathan Trueheart' WHERE `entry`=112012; -- 乔纳杉·图哈特爵士
UPDATE `creature_template` SET `name`='Sandra Bartan', `subname`='Barmaid' WHERE `entry`=96808; -- 珊德拉·巴尔坦
UPDATE `creature_template` SET `name`='Mel Lynchen', `subname`='Barista' WHERE `entry`=112007; -- 梅尔·林彻
UPDATE `creature_template` SET `name`='Linzy Blackbolt', `subname`='Alchemy Trainer' WHERE `entry`=92456; -- 林奇·黑箭
UPDATE `creature_template` SET `name`='Patricia Egan', `subname`='Alchemy Supplies' WHERE `entry`=92457; -- 帕蒂卡·埃根
UPDATE `creature_template` SET `name`='Arille Azuregaze', `subname`='Bartender' WHERE `entry`=96809; -- 埃里雷
UPDATE `creature_template` SET `name`='Punchy Lou' WHERE `entry`=113775; -- 精力充沛的罗罗
UPDATE `creature_template` SET `name`='Bonegrim', `subname`='Importer/Exporter' WHERE `entry`=97863; -- 波格林
UPDATE `creature_template` SET `name`='Ainderu Summerleaf', `subname`='Tailoring Trainer' WHERE `entry`=93525; -- 埃德尔鲁·夏叶
UPDATE `creature_template` SET `name`='Kuhuine Tenderstride', `subname`='Herbalism Trainer' WHERE `entry`=92464; -- 奎茵·柔步
UPDATE `creature_template` SET `name`='Deucus Valdera', `subname`='Alchemy Trainer' WHERE `entry`=92458; -- 德崔斯·瓦德拉
UPDATE `creature_template` SET `name`='Emilia Baumoon' WHERE `entry`=112947; -- 艾米莉亚·博姆
UPDATE `creature_template` SET `name`='Erika Page' WHERE `entry`=110621; -- 艾瑞卡·佩吉
UPDATE `creature_template` SET `name`='Trevor Page' WHERE `entry`=110622; -- 特雷弗·佩吉
UPDATE `creature_template` SET `name`='Tiffany Cartier', `subname`='Jewelcrafting Supplies' WHERE `entry`=93526; -- 蒂凡妮·卡蒂亚
UPDATE `creature_template` SET `name`='Edward Egan', `subname`='Herbalism Supplies' WHERE `entry`=92460; -- 爱德华·埃根
UPDATE `creature_template` SET `name`='Dorothy Egan', `subname`='Herbalism Trainer' WHERE `entry`=92459; -- 多萝希·埃根
UPDATE `creature_template` SET `name`='Timothy Jones', `subname`='Jewelcrafting Trainer' WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `name`='Sminx Glasseye', `subname`='Jewelry Vendor' WHERE `entry`=93543; -- 斯米克斯·璃目
UPDATE `creature_template` SET `name`='Emeline Fizzlefry' WHERE `entry`=96841; -- 艾米琳·菲弗莱
UPDATE `creature_template` SET `name`='Sabriana Sorrowgaze' WHERE `entry`=96840; -- 萨布莉娜·哀凝
UPDATE `creature_template` SET `name`='Vicktor Ebonfall' WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `name`='Injured Kirin Tor Guardian' WHERE `entry`=105564; -- 受伤的肯瑞托卫士
UPDATE `creature_template` SET `name`='Kaela Grimlocket' WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `name`='Olisarra the Kind', `subname`='First Aid Trainer' WHERE `entry`=93529; -- 善良的欧莉萨拉
UPDATE `creature_template` SET `name`='Jang Quillpaw', `subname`='Inscription Supplies' WHERE `entry`=93544; -- 佳安·翎爪
UPDATE `creature_template` SET `name`='Angelique Butler', `subname`='First Aid Supplies' WHERE `entry`=93528; -- 安吉莉克·巴特雷
UPDATE `creature_template` SET `name`='Runed Ladder' WHERE `entry`=106359; -- 符文梯
UPDATE `creature_template` SET `name`='Professor Pallin', `subname`='Inscription Trainer' WHERE `entry`=92195; -- 帕林教授
UPDATE `creature_template` SET `name`='Theresa Wolf', `subname`='Loremaster' WHERE `entry`=93533; -- 瑟蕾萨·沃尔弗
UPDATE `creature_template` SET `name`='Jessica Sellers', `subname`='Ink Trader' WHERE `entry`=93532; -- 杰希卡·塞勒斯
UPDATE `creature_template` SET `name`='Felcaster Virim' WHERE `entry`=97533; -- 邪术士维里姆
UPDATE `creature_template` SET `name`='Lieutenant Sinclari' WHERE `entry`=113813; -- 辛克莱尔中尉
UPDATE `creature_template` SET `name`='Violet Hold Guard', `VerifiedBuild`=26124 WHERE `entry`=96444; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `name`='Violet Hold Guard' WHERE `entry`=102266; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `name`='Nargut' WHERE `entry`=96797; -- 纳古特
UPDATE `creature_template` SET `name`='Altius Maximus' WHERE `entry`=109554; -- 奥特乌斯
UPDATE `creature_template` SET `name`='Bewdley', `subname`='Altius Maximus''s Companion' WHERE `entry`=112847; -- 比尤德利
UPDATE `creature_template` SET `name`='Wanathan' WHERE `entry`=32252; -- 瓦纳萨
UPDATE `creature_template` SET `name`='Shokavis' WHERE `entry`=32251; -- 索卡维斯
UPDATE `creature_template` SET `name`='Mimbihi', `subname`='Barmaid' WHERE `entry`=96803; -- 米比希
*/

DELETE FROM `gameobject_template` WHERE `entry` IN (250488 /*Doodad_7dl_dalaran_chair056*/, 250489 /*Doodad_7dl_dalaran_chair057*/, 250486 /*Doodad_7dl_dalaran_chair054*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(250488, 7, 30889, 'Doodad_7dl_dalaran_chair056', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Doodad_7dl_dalaran_chair056
(250489, 7, 30889, 'Doodad_7dl_dalaran_chair057', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Doodad_7dl_dalaran_chair057
(250486, 7, 30889, 'Doodad_7dl_dalaran_chair054', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Doodad_7dl_dalaran_chair054

UPDATE `gameobject_template` SET `name`='Stool' WHERE `entry`=245663; -- 245663
UPDATE `gameobject_template` SET `name`='Like Clockwork' WHERE `entry`=242054; -- 242054
UPDATE `gameobject_template` SET `name`='Ethereal Pylon' WHERE `entry`=247693; -- 247693

UPDATE `gameobject_template` SET `castBarCaption`='Taking', `Data0`=43, `Data1`=250576, `Data3`=1, `Data14`=96454, `Data23`=1, `Data30`=0, `Data31`=0 WHERE `entry`=250576; -- Powerful Mana Gem
UPDATE `gameobject_template` SET `name`='Bench', `Data1`=1 WHERE `entry`=250315; -- 250315
UPDATE `gameobject_template` SET `name`='Guild Vault' WHERE `entry`=245832; -- 245832
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=250322; -- 250322
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=250319; -- 250319
UPDATE `gameobject_template` SET `type`=10, `displayId`=33342, `castBarCaption`='Knocking', `Data0`=2173, `Data10`=210064, `Data14`=108913, `Data22`=39650, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=249401; -- Knocker
UPDATE `gameobject_template` SET `type`=9, `size`=4.5, `Data0`=3542, `Data2`=1, `Data3`=1 WHERE `entry`=267068; -- Archmage Antonidas 

UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=258329; -- 258329
UPDATE `gameobject_template` SET `name`='Bench' WHERE `entry`=258328; -- 258328
UPDATE `gameobject_template` SET `name`='Things of the Past' WHERE `entry`=242051; -- 242051
UPDATE `gameobject_template` SET `type`=10, `displayId`=33342, `castBarCaption`='Knocking', `Data0`=2173, `Data10`=212422, `Data14`=108913, `Data22`=40147, `Data23`=1, `VerifiedBuild`=26124 WHERE `entry`=249907; -- Knocker
UPDATE `gameobject_template` SET `name`='Alards Workbench' WHERE `entry`=241513; -- 241513
UPDATE `gameobject_template` SET `name`='Anvil' WHERE `entry`=248516; -- 248516
UPDATE `gameobject_template` SET `name`='Alards Anvil' WHERE `entry`=241511; -- 241511
UPDATE `gameobject_template` SET `name`='Alards Forge' WHERE `entry`=241453; -- 241453
UPDATE `gameobject_template` SET `name`='Alards Whetstone' WHERE `entry`=241419; -- 241419
UPDATE `gameobject_template` SET `name`='Alards Quenching Trough' WHERE `entry`=241512; -- 241512
UPDATE `gameobject_template` SET `name`='The Agronomical Apothecary' WHERE `entry`=242046; -- 242046
UPDATE `gameobject_template` SET `name`='Chair' WHERE `entry`=259347; -- 259347
UPDATE `gameobject_template` SET `displayId`=33622, `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=246250; -- Letter From Jabrul
UPDATE `gameobject_template` SET `name`='Bendy Glass Tubes' WHERE `entry`=248974; -- 248974
UPDATE `gameobject_template` SET `name`='Leyflame Burner' WHERE `entry`=248969; -- 248969
UPDATE `gameobject_template` SET `name`='Dalaran Alchemy Station' WHERE `entry`=248967; -- 248967

UPDATE `gameobject_template` SET `displayId`=8311, `Data0`=1852, `VerifiedBuild`=26124 WHERE `entry`=257999; -- Technique: Tome of the Tranquil Mind

