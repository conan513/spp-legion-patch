# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_五月-08-1905 - seedthebow.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 05/08/2018 20:38:14


UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=2); -- Sowing The Seed
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=1); -- Sowing The Seed
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=0); -- Sowing The Seed
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=2); -- Sowing The Seed
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=1); -- Sowing The Seed
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41255 AND `BlobIndex`=0 AND `Idx1`=0); -- Sowing The Seed


DELETE FROM `quest_details` WHERE `ID`=41255;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41255, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Sowing The Seed

SET @CGUID = 441194;
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 103762, 1220, 7846, 7558, 1, '0', 0, 0, 0, 3959.93, 7515, 52.9638, 4.82048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Seed of Ages (Area: -Unknown- - Difficulty: 1)
DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Seed of Ages



DELETE FROM `creature_template_addon` WHERE `entry` IN (104329 /*104329 (Mylune)*/, 103762 /*103762 (Seed of Ages)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(104329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104329 (Mylune)
(103762, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 103762 (Seed of Ages)

UPDATE `creature_template_addon` SET `auras`='79833' WHERE `entry`=101195; -- 101195 (伦萨·巨蹄)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (104329, 103762);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(104329, 98, 110, 0, 0, 26124),
(103762, 98, 110, 0, 0, 26124);

UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1 WHERE `DisplayID`=65608;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25 WHERE `DisplayID`=37527;
UPDATE `creature_model_info` SET `BoundingRadius`=1.1, `CombatReach`=1.65 WHERE `DisplayID`=43786;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=73142;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7 WHERE `DisplayID`=36620;
UPDATE `creature_model_info` SET `BoundingRadius`=2.74575, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=68366;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=104335 AND `ID`=1) OR (`CreatureID`=104337 AND `ID`=1) OR (`CreatureID`=104336 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(104335, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 忧郁的鹿
(104337, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 痛苦的兔子
(104336, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0); -- 疲惫的松鼠


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `speed_run`=0.992063, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104329; -- Mylune
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `speed_walk`=0.4, `speed_run`=0.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=103762; -- Seed of Ages
UPDATE `creature_template` SET `name`='Tender Daranelle' WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `gameobject_template` SET `name`='Soft Soil' WHERE `entry`=247503; -- 247503

