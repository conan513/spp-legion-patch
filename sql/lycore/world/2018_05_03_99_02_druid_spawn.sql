# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-2115 - flyduruid.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 00:34:22


SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42421 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nightfallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers

SET @CGUID=441879; -- 13
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+12;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 119806, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4235.764, 7484.695, 65.20265, 2.972018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 119806, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4235.094, 7494.622, 65.51282, 3.402716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 119807, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4260.904, 7509.301, 77.44996, 3.800905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 119807, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4266.167, 7527.493, 81.53303, 4.152499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 119806, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4263.614, 7515.244, 79.47751, 3.888214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Thornhide (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 119804, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4258.491, 7531.897, 79.03308, 4.663351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 119805, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4252.438, 7512.87, 77.64509, 5.517006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 119805, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4242.18, 7517.791, 78.52167, 5.42212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 119805, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4248.747, 7491.457, 70.82156, 2.830696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 120956, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4249.414, 7524.404, 81.99831, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Purified Idol of Aviana (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 119807, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4286.327, 7516.004, 96.7933, 2.486045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Lifegrower (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 119804, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4277.424, 7500.638, 98.43932, 2.423851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Talonguard Starcaller (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 122095, 1220, 7846, 7846, 1, '0', 0, 0, 0, 4259.24, 7521.281, 79.11527, 4.013189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Skycaller Faeb (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+12;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Thornhide
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Stalker
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Purified Idol of Aviana
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Lifegrower
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talonguard Starcaller
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Skycaller Faeb


SET @OGUID=100613; 
DELETE FROM `gameobject` WHERE `guid` = @OGUID+0 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 268581, 1220, 7846, 7846, 1, '0', 0, 4249.837, 7523.682, 78.70313, 5.253442, 0, 0, -0.4924231, 0.870356, 7200, 255, 1, 26365); -- 艾维娜圣殿 (Area: -Unknown- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` = @OGUID+0 ;

DELETE FROM `creature_template_addon` WHERE `entry` IN (122095 /*122095 (Skycaller Faeb)*/, 120956 /*120956 (Purified Idol of Aviana)*/, 119805 /*119805 (Talonguard Stalker)*/, 119804 /*119804 (Talonguard Starcaller)*/, 119807 /*119807 (Talonguard Lifegrower)*/, 119806 /*119806 (Talonguard Thornhide)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(122095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 122095 (Skycaller Faeb)
(120956, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 120956 (Purified Idol of Aviana)
(119805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119805 (Talonguard Stalker)
(119804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119804 (Talonguard Starcaller)
(119807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119807 (Talonguard Lifegrower)
(119806, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 119806 (Talonguard Thornhide)

UPDATE `creature_template_addon` SET `bytes1`=3, `auras`='55701' WHERE `entry`=104206; -- 104206 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `auras`='194377' WHERE `entry`=54638; -- 54638 (Generic Bunny)


UPDATE `creature_model_info` SET `BoundingRadius`=7.007974, `CombatReach`=8, `VerifiedBuild`=26365 WHERE `DisplayID`=73574;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=76634;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=26365 WHERE `DisplayID`=65588;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=65601;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5122957, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=75632;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=26365 WHERE `DisplayID`=65587;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=26365 WHERE `DisplayID`=65592;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=65600;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=122095 AND `ID`=1) OR (`CreatureID`=119805 AND `ID`=1) OR (`CreatureID`=119804 AND `ID`=1) OR (`CreatureID`=119807 AND `ID`=1) OR (`CreatureID`=119806 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(122095, 1, 116837, 0, 0, 0, 0, 0, 0, 0, 0), -- Skycaller Faeb
(119805, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Talonguard Stalker
(119804, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Talonguard Starcaller
(119807, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- Talonguard Lifegrower
(119806, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0); -- Talonguard Thornhide


DELETE FROM `gossip_menu` WHERE (`MenuId`=21079 AND `TextId`=31949);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(21079, 31949); -- 122095 (Skycaller Faeb)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21079 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(21079, 1, 0, '我不想再使用月翼猫头鹰形态了。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=21079 AND `OptionIndex`=1 AND `Locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(21079, 1, 'zhCN', '我不想再使用月翼猫头鹰形态了。', NULL);

UPDATE `creature_template` SET `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `gossip_menu_id`=21079, `minlevel`=110, `maxlevel`=110, `faction`=2501, `npcflag`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480, `npcflag`=3 WHERE `entry`=122095; -- Skycaller Faeb
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=120956; -- Purified Idol of Aviana
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119805; -- Talonguard Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119804; -- Talonguard Starcaller
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119807; -- Talonguard Lifegrower
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2501, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119806; -- Talonguard Thornhide

DELETE FROM `npc_text` WHERE `ID`=31949;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31949, 1, 0, 0, 0, 0, 0, 0, 0, 131061, 0, 0, 0, 0, 0, 0, 0, 26365); -- 31949