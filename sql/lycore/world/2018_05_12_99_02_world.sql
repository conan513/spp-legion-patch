# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-11-1640 - aisala.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/12/2018 23:34:13

SET NAMES 'latin1';

SET @CGUID = 441197;
SET @OGUID = 100771;
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 120652, 1501, 7805, 7805, 8388870, '0', 0, 0, 0, 3473.008, 7643.845, -9.607565, 3.270204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Global Affix Stalker (Area: -Unknown- - Difficulty: 23)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Global Affix Stalker


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+2;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246779, 1456, 8040, 8081, 8388870, '0', 0, -3913.422, 4538.085, 86.29317, 2.298086, 0, 0, 0.9123726, 0.4093608, 7200, 255, 1, 26365), -- Font of Power (Area: -Unknown- - Difficulty: 23)
(@OGUID+1, 246779, 1501, 7805, 7805, 8388870, '0', 0, 3482.59, 7645.247, -9.571644, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Font of Power (Area: -Unknown- - Difficulty: 23)
(@OGUID+2, 252852, 1501, 7805, 7805, 3, '', 0, 3196.765, 7460.981, 29.3224, 1.114339, 0, 0, 0.5287857, 0.8487554, 7200, 255, 1, 26365); -- Druids of the Pack (Area: -Unknown- - Difficulty: 23)





DELETE FROM `creature_template_addon` WHERE `entry`=120652;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120652, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 120652 (Global Affix Stalker)

UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=97691; -- 97691 (Arcane Bomb)
UPDATE `creature_template_addon` SET `auras`='191798' WHERE `entry`=95939; -- 95939 (踏浪巨人)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95920; -- 95920 (活体风暴)
UPDATE `creature_template_addon` SET `auras`='191798' WHERE `entry`=98173; -- 98173 (秘术师萨维)
UPDATE `creature_template_addon` SET `auras`='194899 191798' WHERE `entry`=91787; -- 91787 (海湾沙鸥)
UPDATE `creature_template_addon` SET `auras`='202143' WHERE `entry`=91784; -- 91784 (督军帕杰什)
UPDATE `creature_template_addon` SET `auras`='196285 191798' WHERE `entry`=91786; -- 91786 (砂泥蜗牛)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=97171; -- 97171 (积怨奥术师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91782; -- 91782 (积怨碾压者)


UPDATE `creature_model_info` SET `CombatReach`=0.8571429, `VerifiedBuild`=26365 WHERE `DisplayID`=1995;


UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1073743872, `unit_flags3`=1 WHERE `entry`=120652; -- Global Affix Stalker
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=106847; -- "Wrath of Azshara" Eye of Azshara Entered Quest Kill Credit
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=89024; -- 积怨深水猎手
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=6); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=5); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=4); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=3); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=1 AND `Idx1`=2); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=1); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=0); -- Tip the Scales

UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42213; -- Eye of Azshara: The Tidestone of Golganneth
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40013; -- Aethril Sample
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=40012; -- An Old Ally
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=32863; -- What We've Been Training For
UPDATE `quest_template` SET `RewardMoney`=388000, `RewardBonusMoney`=228550 WHERE `ID`=42959; -- Three Is a Lucky Number
UPDATE `quest_template` SET `RewardBonusMoney`=33800 WHERE `ID`=42429; -- Memories of Ebonchill
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42006; -- A New Threat
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=39876; -- Helping the Hunters
UPDATE `quest_template` SET `RewardMoney`=194000 WHERE `ID`=40668; -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_template` SET `RewardBonusMoney`=228550 WHERE `ID`=44466; -- An Unclear Path
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=42147; -- First Contact
UPDATE `quest_template` SET `RewardMoney`=776000, `RewardBonusMoney`=1462800 WHERE `ID`=40567; -- Darkheart Thicket: Enter the Nightmare
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=40011; -- Oculeth's Workshop
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=39090; -- Slay Them All!
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=38946; -- Consult the Locals
UPDATE `quest_template` SET `RewardMoney`=776000, `RewardBonusMoney`=1462800 WHERE `ID`=38286; -- Eye of Azshara: Wrath of Azshara


UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=97673; -- 秘法旋风
UPDATE `creature_template` SET `type`=1, `VerifiedBuild`=26365 WHERE `entry`=91808; -- 瑟芬崔斯克








DELETE FROM `creature_template_addon` WHERE `entry`=120652;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120652, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 120652 (Global Affix Stalker)

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=101028; -- 101028 (Image of Latosius)
UPDATE `creature_template_addon` SET `auras`='200248' WHERE `entry`=98280; -- 98280 (复活的奥术师)
UPDATE `creature_template_addon` SET `auras`='204063 204064' WHERE `entry`=103102; -- 103102 (失落的灵魂)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='201244' WHERE `entry`=98792; -- 98792 (虫语清道夫)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=98370; -- 98370 (幽灵顾问)


UPDATE `creature_model_info` SET `BoundingRadius`=1.936947, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=5047;


UPDATE `creature_equip_template` SET `ItemID1`=128191 WHERE (`CreatureID`=98706 AND `ID`=1); -- 指挥官什达索尼


UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=101028; -- Image of Latosius
UPDATE `creature_template` SET `speed_walk`=4, `speed_run`=1.428571 WHERE `entry`=111706; -- 投石
UPDATE `creature_template` SET `speed_walk`=0.8, `speed_run`=0.2857143 WHERE `entry`=99664; -- 永不安息的灵魂
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1073743872, `unit_flags3`=1 WHERE `entry`=120652; -- Global Affix Stalker


UPDATE `quest_template` SET `RewardMoney`=388000 WHERE `ID`=45533; -- Legion Dungeon Reward Quest
