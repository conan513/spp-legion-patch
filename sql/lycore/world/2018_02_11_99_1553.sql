# File name: 24015_2018-01-22_19-53-37.pkt
# quest 41010 TeleportSpellID: 202407 前往薄暮岛礁
# go Map: 1553  Position: X: 2570.71 Y: 8273.89 Z: 1.93 O: 2.79253
# back  boat 251116
# Stationary Position: X: 2410.35 Y: 8408.93 Z: -0.152944
# Stationary Orientation: 1.79001
# GameObject Rotation: X: 0 Y: 0 Z: 0.7802114 W: 0.6255159
# Teleport Map: 1220   Position: X: -942.76 Y: 4442.19 Z: 734.24 O: 4.54449

UPDATE `areatrigger_template` SET `VerifiedBuild`=24015 WHERE `Id`=3020;
UPDATE `areatrigger_template` SET `VerifiedBuild`=24015 WHERE `Id`=10163;


DELETE FROM `gameobject_template_addon` WHERE `entry`=250408;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(250408, 0, 210972); -- Costume Chest: Dalaran Citizens

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=239692; -- Arcane-infused Egg
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246228; -- Плавучая доска


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=41484 AND `locale`='zhCN') OR (`ID`=45922 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(41484, 'zhCN', 'Brimstone Destroyer', '', '', '', '', '', '', '', '', 24015),
(45922, 'zhCN', 'Agmozuul', '', '', '', '', '', '', '', '', 24015);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=282435 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(282435, 'zhCN', 41484, 0, 'Brimstone Destroyer Core mined', 24015);


SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=41010;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41010, 5, 378, 0, 0, 0, 0, 0, 0, 'Что это ты мне $gпринес:принесла;? Нат сказал, чтобы ты $gпопросил:попросила; меня сделать удочку из этого?$b$b<Марсия забирает у вас отрезанную приманку. Когда она подносит ее к жемчужине, приманка и жемчужина начинают резонировать.>$b$bИнтересно. Кажется, эта штука как-то связана с жемчужиной. Может, если сделать из нее удочку, получится что-то удивительное...', 24015); -- Fish Frenzy


DELETE FROM `quest_poi` WHERE (`QuestID`=43314 AND `BlobIndex`=0 AND `Idx1`=4);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `VerifiedBuild`) VALUES
(43314, 0, 4, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1217604, 24015); -- Court of Stars: Beware the Fury of a Patient Elf

UPDATE `quest_poi` SET `ObjectiveIndex`=31, `QuestObjectiveID`=0, `QuestObjectID`=0, `MapID`=1220, `WorldMapAreaId`=1033, `Flags`=2, `WoDUnk1`=0, `VerifiedBuild`=24015 WHERE (`QuestID`=43314 AND `BlobIndex`=0 AND `Idx1`=3); -- Court of Stars: Beware the Fury of a Patient Elf
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=286296, `QuestObjectID`=140757, `VerifiedBuild`=24015 WHERE (`QuestID`=43314 AND `BlobIndex`=1 AND `Idx1`=2); -- Court of Stars: Beware the Fury of a Patient Elf
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=286296, `QuestObjectID`=140757, `VerifiedBuild`=24015 WHERE (`QuestID`=43314 AND `BlobIndex`=0 AND `Idx1`=1); -- Court of Stars: Beware the Fury of a Patient Elf

DELETE FROM `quest_poi_points` WHERE (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(43314, 3, 11, 992, 3843, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 10, 981, 3854, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 9, 973, 3873, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 8, 973, 3887, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 7, 988, 3909, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 6, 999, 3913, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 5, 1014, 3906, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 4, 1040, 3887, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 3, 1040, 3880, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 2, 1036, 3850, 24015), -- Court of Stars: Beware the Fury of a Patient Elf
(43314, 3, 1, 1025, 3836, 24015); -- Court of Stars: Beware the Fury of a Patient Elf



UPDATE `quest_poi_points` SET `X`=1720, `Y`=4611, `VerifiedBuild`=24015 WHERE (`QuestID`=43314 AND `Idx1`=4 AND `Idx2`=0); -- Court of Stars: Beware the Fury of a Patient Elf
UPDATE `quest_poi_points` SET `X`=1010, `Y`=3836, `VerifiedBuild`=24015 WHERE (`QuestID`=43314 AND `Idx1`=3 AND `Idx2`=0); -- Court of Stars: Beware the Fury of a Patient Elf

DELETE FROM `quest_details` WHERE `ID` IN (40207 /*Scales of the Arcane*/, 40208 /*Eye of Azshara: Scales of the Sea*/, 41010 /*Fish Frenzy*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40207, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Scales of the Arcane
(40208, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Eye of Azshara: Scales of the Sea
(41010, 0, 0, 0, 0, 0, 0, 0, 0, 24015); -- Fish Frenzy

SET @CGUID=31055;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+46;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2502.61, 8406.98, 1.29603, 3.85199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+1, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2490.11, 8366.86, 4.53732, 5.46044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+2, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2450.53, 8327.42, 1.46615, 0.828697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+3, 102516, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2545.13, 8309.47, 0.73769, 3.66052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 潮汐凿孔蟹 
(@CGUID+4, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2539.04, 8404.93, 1.19343, 0.730882, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+5, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2549.5, 8350.95, 1.52801, 0.305771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+6, 102507, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2412.49, 8395.07, 1.9345, 2.41264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光乞求者 
(@CGUID+7, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2519.59, 8265.01, 3.19563, 0.88351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+8, 102509, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2441.08, 8374.41, 1.40466, 4.33734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光武士 
(@CGUID+9, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2537.17, 8406.19, 1.03253, 1.44263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+10, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2488.85, 8356.09, 1.59236, 2.23542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+11, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2511.46, 8306.04, 1.18375, 2.7907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+12, 102515, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2524.27, 8405.23, 0.861805, 6.24597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 盐颚钳嘴龟 
(@CGUID+13, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2462.24, 8322.67, 1.05421, 1.44187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+14, 102509, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2549.1, 8342.15, 1.13097, 5.88504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光武士 
(@CGUID+15, 102507, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2443.53, 8380.64, 1.05737, 1.19572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光乞求者 
(@CGUID+16, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2444.13, 8387.98, 1.52955, 3.1639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+17, 102516, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2548.12, 8360.69, 0.191758, 4.44525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 潮汐凿孔蟹 
(@CGUID+18, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2547.8, 8398.29, 1.16861, 0.996996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+19, 102507, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2414.56, 8399, 1.50603, 3.27751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光乞求者 
(@CGUID+20, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2520.94, 8262.3, 3.0925, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+21, 102515, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2376.24, 8419.91, 1.03736, 0.903286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 盐颚钳嘴龟 
(@CGUID+22, 102510, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2499.97, 8348.62, 1.45878, 2.05684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光巫师 (Auras: 182327)
(@CGUID+23, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2491.7, 8356.09, 1.82853, 1.07596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+24, 111301, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2448.13, 8450.73, 4.76672, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 汹涌喷泉目标 
(@CGUID+25, 102509, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2460.9, 8380.22, 2.64221, 3.14749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光武士 
(@CGUID+26, 102516, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2457.71, 8375.73, 1.96906, 4.54271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 潮汐凿孔蟹 
(@CGUID+27, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2538.79, 8328.5, 1.01356, 4.73757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+28, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2502.88, 8404.33, 1.30568, 0.571344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+29, 102515, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2564.72, 8377.33, 2.03963, 3.66541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 盐颚钳嘴龟 
(@CGUID+30, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2447.27, 8385.38, 1.70877, 4.77213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+31, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2512.09, 8303, 1.22833, 3.76372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+32, 107804, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2572.43, 8277.04, 2.08806, 2.95583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 纳特·帕格 
(@CGUID+33, 102515, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2387.62, 8407.32, 1.03736, 5.40887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 盐颚钳嘴龟 
(@CGUID+34, 102516, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2455.65, 8356.67, 1.35171, 1.3349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 潮汐凿孔蟹 
(@CGUID+35, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2503.2, 8369.37, 2.83529, 5.46044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+36, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2515.08, 8275.41, 1.90169, 1.40181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+37, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2556.32, 8349.86, 1.03718, 1.44263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+38, 102507, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2409.36, 8392.28, 2.01578, 2.01289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光乞求者 
(@CGUID+39, 102507, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2438.46, 8369.69, 1.84619, 4.51619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光乞求者 
(@CGUID+40, 102511, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2469.78, 8342.58, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光深水饲育者
(@CGUID+41, 102517, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2419.33, 8426.02, -9.10216, 4.96221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 墨勒普
(@CGUID+42, 102506, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2406.94, 8399.63, 1.68682, 5.76518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光先锋 
(@CGUID+43, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2506.13, 8369.03, 2.27953, 1.37527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+44, 102509, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2512.63, 8293.44, 1.12468, 1.92781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光武士 
(@CGUID+45, 102508, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2464.54, 8321.05, 1.04759, 0.522751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- 幽光哨兵 
(@CGUID+46, 102516, 1553, 8017, 8017, 4096, 0, 0, 0, 0, 2426.06, 8359.6, 1.43009, 4.24425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 24015); -- 潮汐凿孔蟹 


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+46;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 潮汐凿孔蟹
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光乞求者
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光武士
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+12, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 盐颚钳嘴龟
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光武士
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光乞求者
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+17, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 潮汐凿孔蟹
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光乞求者
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+21, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 盐颚钳嘴龟
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '182327'), -- 幽光巫师 - 182327 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 汹涌喷泉目标
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光武士
(@CGUID+26, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 潮汐凿孔蟹
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 盐颚钳嘴龟
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 纳特·帕格
(@CGUID+33, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 盐颚钳嘴龟
(@CGUID+34, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 潮汐凿孔蟹
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光乞求者
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光乞求者
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光深水饲育者
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 墨勒普
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光先锋
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光武士
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幽光哨兵
(@CGUID+46, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 潮汐凿孔蟹


SET @OGUID=34529;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+13;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246520, 1220, 7595, 7502, 3, 0, 0, -948.969, 4435.93, 739.982, 0.870171, 0, 0, 0.4214878, 0.9068341, 7200, 255, 1, 24015), -- 
(@OGUID+1, 246677, 1553, 8017, 8017, 4096, 0, 0, 2525.7, 8363.54, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+2, 250680, 1553, 8017, 8017, 4096, 0, 0, 2482.38, 8332.46, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+3, 246678, 1553, 8017, 8017, 4096, 0, 0, 2527.2, 8327.69, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+4, 246676, 1553, 8017, 8017, 4096, 0, 0, 2469.78, 8342.58, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+5, 246676, 1553, 8017, 8017, 4096, 0, 0, 2526.43, 8316.26, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+6, 246676, 1553, 8017, 8017, 4096, 0, 0, 2506.75, 8327.77, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+7, 250681, 1553, 8017, 8017, 4096, 0, 0, 2488.03, 8340.47, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+8, 250679, 1553, 8017, 8017, 4096, 0, 0, 2516.82, 8343.55, 0, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- crazy fish 
(@OGUID+9, 251006, 1553, 8017, 8017, 4096, 0, 0, 2419.36, 8426.09, -0.091924, 0, 0, 0, 0, 1, 7200, 255, 1, 24015), -- Пузырьки 
(@OGUID+10, 250819, 1553, 8017, 8017, 4096, 0, 0, 2437.99, 8411.27, 0.838525, 3.21302, 0, 0, -0.999362, 0.03571553, 7200, 255, 1, 24015), -- the bubbles
(@OGUID+11, 250819, 1553, 8017, 8017, 4096, 0, 0, 2437.16, 8411.91, 0.778961, 6.24052, 0, 0, -0.02133083, 0.9997725, 7200, 255, 1, 24015), -- the bubbles 
(@OGUID+12, 250819, 1553, 8017, 8017, 4096, 0, 0, 2438.26, 8408.9, 0.913796, 2.08786, 0, 0, 0.8643866, 0.5028279, 7200, 255, 1, 24015), -- the bubbles
(@OGUID+13, 35591, 1553, 8017, 8017, 4096, 0, 0, 2422.357, 8421.861, 0, 1.919161, 0, 0, 0.8189507, 0.5738639, 7200, 255, 1, 24015); -- Fishing Bobber - !!! might be temporary spawn !!!

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+13;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+13, 0, 0, 0.6324543, -0.7745977); -- Fishing Bobber



DELETE FROM `creature_template_addon` WHERE `entry` IN (112668 /*112668 (地狱火小鬼) - -Unknown-*/, 99267 /*99267 (夜之子后裔)*/, 16548 /*16548 (扭扭先生)*/, 67230 /*67230 (帝蚕蛾)*/, 51090 /*51090 (唱歌的向日葵) - -Unknown-*/, 111565 /*111565 (阿玛利亚)*/, 97804 /*97804 (蒂梵妮·尼尔森)*/, 97818 /*97818 (棉花糖) - -Unknown-*/, 97826 /*97826 (倒霉蛋)*/, 54128 /*54128 (吓人的箱子) - -Unknown-*/, 400012 /*400012 - -Unknown-*/, 101028 /*101028 (拉图修斯的影像) - -Unknown-*/, 101008 /*101008 (针刺虫群) - -Unknown-*/, 101054 /*101054 (拉文凯斯之魂) - -Unknown-*/, 100861 /*100861 (库塔洛斯·拉文凯斯) - -Unknown-*/, 100436 /*100436 (伊莉萨娜·拉文凯斯)*/, 98706 /*98706 (指挥官什达索尼) - -Unknown-*/, 100485 /*100485 (失魂的先锋) - -Unknown-*/, 99664 /*99664 (永不安息的灵魂) - -Unknown-*/, 98696 /*98696 (伊莉萨娜·拉文凯斯) - -Unknown-, -Unknown-, -Unknown-*/, 101839 /*101839 (复活的小伙伴) - -Unknown-*/, 98681 /*98681 (鸦堡织网蛛) - -Unknown-*/, 98280 /*98280 (复活的奥术师) - -Unknown-*/, 98691 /*98691 (复活的斥候) - -Unknown-*/, 98243 /*98243 (失魂的勇士) - -Unknown-*/, 102094 /*102094 (复活的剑士) - -Unknown-*/, 98677 /*98677 (鸦堡小蜘蛛) - -Unknown-*/, 98275 /*98275 (复活的弓箭手) - -Unknown-*/, 103857 /*103857 (魔蝠) - -Unknown-*/, 102788 /*102788 (魔怨支配者) - -Unknown-*/, 102781 /*102781 (魔蝠幼崽) - -Unknown-*/, 98900 /*98900 (虫语欺诈者) - -Unknown-*/, 102095 /*102095 (复活的长枪兵) - -Unknown-*/, 98792 /*98792 (虫语清道夫) - -Unknown-*/, 98965 /*98965 (库塔洛斯·拉文凯斯) - -Unknown-*/, 98810 /*98810 (愤怒卫士剑圣) - -Unknown-*/, 111290 /*111290 (血肉切割者巴萨卡斯) - -Unknown-*/, 101923 /*101923 (虫语清道夫) - -Unknown-*/, 98813 /*98813 (血气地狱犬) - -Unknown-*/, 98949 /*98949 (可恨的斯麦斯帕) - -Unknown-, -Unknown-, -Unknown-*/, 103102 /*103102 (失落的灵魂) - -Unknown-*/, 100759 /*100759 (魔蝠) - -Unknown-*/, 103662 /*103662 (Secret Door Stalker)*/, 98970 /*98970 (拉图修斯) - -Unknown-*/, 98538 /*98538 (薇兰达斯·拉文凯斯夫人)*/, 98542 /*98542 (融合之魂)*/, 98368 /*98368 (幽灵卫兵)*/, 98366 /*98366 (幽灵家臣)*/, 98201 /*98201 (被激怒的灵魂)*/, 98521 /*98521 (艾瑟德林·拉文凯斯领主)*/, 98362 /*98362 (烦恼的灵魂)*/, 98370 /*98370 (幽灵顾问)*/, 115658 /*115658 (Doomsworn Inquisitor)*/, 115657 /*115657 (Doomsworn Overseer)*/, 115632 /*115632 (Violetwing Hippogryph)*/, 115656 /*115656 (Filthy Drudge)*/, 118183 /*118183 (Commander Jarod Shadowsong)*/, 91432 /*91432 (塞纳里奥防御者)*/, 118349 /*118349 (Cenarion Defender) - -Unknown-*/, 93337 /*93337 (大法师卡德加)*/, 110687 /*110687 (雅丽亚·圣言者)*/, 95670 /*95670 (Nar'thalas Credit)*/, 108443 /*108443 (Ghost Group Credit 01)*/, 91247 /*91247 (石化纳迦) - -Unknown-*/, 110686 /*110686 (扎布拉·海克斯)*/, 116425 /*116425 (Burning Fiend)*/, 106530 /*106530 (拉文德维尔)*/, 91261 /*91261 (石化动物)*/, 98675 /*98675 (堕落的女祭司)*/, 95774 /*95774 (灌输者萨维娜)*/, 102517 /*102517 (墨勒普)*/, 102511 /*102511 (幽光深水饲育者)*/, 107804 /*107804 (纳特·帕格)*/, 111301 /*111301 (汹涌喷泉目标)*/, 102510 /*102510 (幽光巫师) - -Unknown-*/, 102507 /*102507 (幽光乞求者)*/, 102509 /*102509 (幽光武士)*/, 102508 /*102508 (幽光哨兵)*/, 102506 /*102506 (幽光先锋)*/, 109594 /*109594 (风暴之羽)*/, 109331 /*109331 (卡拉米尔)*/, 112636 /*112636 (邪恶的魔网奔马)*/, 109702 /*109702 (深螯)*/, 99662 /*99662 (7.0 Professions - Leatherworking - Testing the Metal - Kill Credit 01 - SCS)*/, 106209 /*106209 (玛克斯韦尔·泰罗索斯男爵)*/, 109584 /*109584 (弗约顿)*/, 102799 /*102799 (考瓦斯·血棘)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(112668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112668 (地狱火小鬼) - -Unknown-
(99267, 0, 0, 8, 0, 0, 0, 0, 0, ''), -- 99267 (夜之子后裔)
(16548, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 16548 (扭扭先生)
(67230, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 67230 (帝蚕蛾)
(51090, 0, 0, 0, 0, 0, 0, 0, 0, '93971'), -- 51090 (唱歌的向日葵) - -Unknown-
(111565, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 111565 (阿玛利亚)
(97804, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97804 (蒂梵妮·尼尔森)
(97818, 0, 0, 3, 0, 0, 0, 0, 0, '96573'), -- 97818 (棉花糖) - -Unknown-
(97826, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 97826 (倒霉蛋)
(54128, 0, 0, 0, 0, 0, 0, 0, 0, '100947'), -- 54128 (吓人的箱子) - -Unknown-
(400012, 0, 0, 0, 0, 0, 0, 0, 0, '133464'), -- 400012 - -Unknown-
(101028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101028 (拉图修斯的影像) - -Unknown-
(101008, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 101008 (针刺虫群) - -Unknown-
(101054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101054 (拉文凯斯之魂) - -Unknown-
(100861, 0, 0, 0, 1, 0, 0, 0, 0, '198782'), -- 100861 (库塔洛斯·拉文凯斯) - -Unknown-
(100436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100436 (伊莉萨娜·拉文凯斯)
(98706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98706 (指挥官什达索尼) - -Unknown-
(100485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100485 (失魂的先锋) - -Unknown-
(99664, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), -- 99664 (永不安息的灵魂) - -Unknown-
(98696, 0, 0, 0, 0, 0, 0, 0, 0, '197367 197394'), -- 98696 (伊莉萨娜·拉文凯斯) - -Unknown-, -Unknown-, -Unknown-
(101839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101839 (复活的小伙伴) - -Unknown-
(98681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98681 (鸦堡织网蛛) - -Unknown-
(98280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98280 (复活的奥术师) - -Unknown-
(98691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98691 (复活的斥候) - -Unknown-
(98243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98243 (失魂的勇士) - -Unknown-
(102094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102094 (复活的剑士) - -Unknown-
(98677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98677 (鸦堡小蜘蛛) - -Unknown-
(98275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98275 (复活的弓箭手) - -Unknown-
(103857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103857 (魔蝠) - -Unknown-
(102788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102788 (魔怨支配者) - -Unknown-
(102781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102781 (魔蝠幼崽) - -Unknown-
(98900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98900 (虫语欺诈者) - -Unknown-
(102095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102095 (复活的长枪兵) - -Unknown-
(98792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98792 (虫语清道夫) - -Unknown-
(98965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98965 (库塔洛斯·拉文凯斯) - -Unknown-
(98810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98810 (愤怒卫士剑圣) - -Unknown-
(111290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111290 (血肉切割者巴萨卡斯) - -Unknown-
(101923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101923 (虫语清道夫) - -Unknown-
(98813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98813 (血气地狱犬) - -Unknown-
(98949, 0, 0, 0, 1, 0, 0, 0, 0, '72242 198114'), -- 98949 (可恨的斯麦斯帕) - -Unknown-, -Unknown-, -Unknown-
(103102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103102 (失落的灵魂) - -Unknown-
(100759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100759 (魔蝠) - -Unknown-
(103662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103662 (Secret Door Stalker)
(98970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98970 (拉图修斯) - -Unknown-
(98538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98538 (薇兰达斯·拉文凯斯夫人)
(98542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98542 (融合之魂)
(98368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98368 (幽灵卫兵)
(98366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98366 (幽灵家臣)
(98201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98201 (被激怒的灵魂)
(98521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98521 (艾瑟德林·拉文凯斯领主)
(98362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98362 (烦恼的灵魂)
(98370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98370 (幽灵顾问)
(115658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115658 (Doomsworn Inquisitor)
(115657, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 115657 (Doomsworn Overseer)
(115632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115632 (Violetwing Hippogryph)
(115656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115656 (Filthy Drudge)
(118183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118183 (Commander Jarod Shadowsong)
(91432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91432 (塞纳里奥防御者)
(118349, 0, 0, 262144, 0, 0, 0, 0, 0, '186571'), -- 118349 (Cenarion Defender) - -Unknown-
(93337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 93337 (大法师卡德加)
(110687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110687 (雅丽亚·圣言者)
(95670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95670 (Nar'thalas Credit)
(108443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108443 (Ghost Group Credit 01)
(91247, 0, 0, 0, 0, 0, 0, 0, 0, '181106'), -- 91247 (石化纳迦) - -Unknown-
(110686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110686 (扎布拉·海克斯)
(116425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116425 (Burning Fiend)
(106530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106530 (拉文德维尔)
(91261, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 91261 (石化动物)
(98675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98675 (堕落的女祭司)
(95774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95774 (灌输者萨维娜)
(102517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102517 (墨勒普)
(102511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102511 (幽光深水饲育者)
(107804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107804 (纳特·帕格)
(111301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111301 (汹涌喷泉目标)
(102510, 0, 0, 0, 1, 0, 0, 0, 0, '182327'), -- 102510 (幽光巫师) - -Unknown-
(102507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102507 (幽光乞求者)
(102509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102509 (幽光武士)
(102508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102508 (幽光哨兵)
(102506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102506 (幽光先锋)
(109594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109594 (风暴之羽)
(109331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109331 (卡拉米尔)
(112636, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112636 (邪恶的魔网奔马)
(109702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109702 (深螯)
(99662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99662 (7.0 Professions - Leatherworking - Testing the Metal - Kill Credit 01 - SCS)
(106209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106209 (玛克斯韦尔·泰罗索斯男爵)
(109584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 109584 (弗约顿)
(102799, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 102799 (考瓦斯·血棘)





UPDATE `creature_model_info` SET `BoundingRadius`=0.712378, `CombatReach`=1.61, `VerifiedBuild`=24015 WHERE `DisplayID`=70115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.768489, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=70112;
UPDATE `creature_model_info` SET `BoundingRadius`=0.712378, `CombatReach`=1.61, `VerifiedBuild`=24015 WHERE `DisplayID`=70098;
UPDATE `creature_model_info` SET `BoundingRadius`=0.39, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=69263;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=66262;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=67208;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=62454;
UPDATE `creature_model_info` SET `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=62593;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=41874;
UPDATE `creature_model_info` SET `BoundingRadius`=0.674 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=71567;
UPDATE `creature_model_info` SET `BoundingRadius`=0.579843, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=67907;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=38148;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=69642;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=44657;
UPDATE `creature_model_info` SET `BoundingRadius`=0.474178, `CombatReach`=1.5 WHERE `DisplayID`=69709;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=65940;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=64543;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=69345;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=73509;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=67662;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=32068;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=68405;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=70491;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=53457;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=1913;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=62271;
UPDATE `creature_model_info` SET `BoundingRadius`=2.48, `CombatReach`=12, `VerifiedBuild`=24015 WHERE `DisplayID`=70975;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=5, `VerifiedBuild`=24015 WHERE `DisplayID`=64628;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=2.5, `VerifiedBuild`=24015 WHERE `DisplayID`=21930;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=63046;
UPDATE `creature_model_info` SET `BoundingRadius`=1.13781, `VerifiedBuild`=24015 WHERE `DisplayID`=67597;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24015 WHERE `DisplayID`=65574;






DELETE FROM `creature_equip_template` WHERE (`CreatureID`=99267 AND `ID`=1) OR (`CreatureID`=97823 AND `ID`=1) OR (`CreatureID`=67230 AND `ID`=1) OR (`CreatureID`=105230 AND `ID`=1) OR (`CreatureID`=111565 AND `ID`=1) OR (`CreatureID`=107492 AND `ID`=1) OR (`CreatureID`=51649 AND `ID`=1) OR (`CreatureID`=105228 AND `ID`=1) OR (`CreatureID`=105220 AND `ID`=1) OR (`CreatureID`=54128 AND `ID`=1) OR (`CreatureID`=101028 AND `ID`=1) OR (`CreatureID`=91839 AND `ID`=1) OR (`CreatureID`=93337 AND `ID`=1) OR (`CreatureID`=110687 AND `ID`=1) OR (`CreatureID`=107127 AND `ID`=1) OR (`CreatureID`=90057 AND `ID`=1) OR (`CreatureID`=91247 AND `ID`=1) OR (`CreatureID`=110686 AND `ID`=1) OR (`CreatureID`=89803 AND `ID`=1) OR (`CreatureID`=89808 AND `ID`=1) OR (`CreatureID`=102511 AND `ID`=1) OR (`CreatureID`=107804 AND `ID`=1) OR (`CreatureID`=102510 AND `ID`=1) OR (`CreatureID`=102509 AND `ID`=1) OR (`CreatureID`=102508 AND `ID`=1) OR (`CreatureID`=102506 AND `ID`=1) OR (`CreatureID`=114287 AND `ID`=1) OR (`CreatureID`=112874 AND `ID`=1) OR (`CreatureID`=106209 AND `ID`=1) OR (`CreatureID`=91079 AND `ID`=1) OR (`CreatureID`=109584 AND `ID`=1) OR (`CreatureID`=102799 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(99267, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 夜之子后裔
(97823, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 火箭
(67230, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 帝蚕蛾
(105230, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 博迪·日轨
(111565, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 阿玛利亚
(107492, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 笨笨
(51649, 1, 0, 0, 0, 776, 2048, 0, 0, 0, 0), -- 枭兽宝宝
(105228, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 格雷格
(105220, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 锦标赛播报员
(54128, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 吓人的箱子
(101028, 1, 65483, 0, 0, 0, 0, 0, 0, 0, 0), -- 拉图修斯的影像
(91839, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0), -- 卡多雷风鹫
(93337, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(110687, 1, 80280, 0, 0, 0, 0, 0, 0, 0, 0), -- 雅丽亚·圣言者
(107127, 1, 0, 0, 0, 32832, 2048, 0, 0, 0, 0), -- 布拉戈斯
(90057, 1, 0, 0, 0, 32832, 2048, 0, 0, 0, 0), -- 刀喙
(91247, 1, 54538, 0, 0, 0, 0, 0, 0, 0, 0), -- 石化纳迦
(110686, 1, 48045, 0, 0, 0, 0, 0, 0, 0, 0), -- 扎布拉·海克斯
(89803, 1, 0, 0, 0, 32832, 2048, 0, 0, 0, 0), -- 碎潮者
(89808, 1, 0, 0, 0, 0, 0, 0, 1, 4130, 0), -- 鱼人孵化器
(102511, 1, 98270, 0, 0, 0, 0, 0, 0, 0, 0), -- 幽光深水饲育者
(107804, 1, 120304, 0, 0, 0, 0, 0, 0, 0, 0), -- 纳特·帕格
(102510, 1, 14618, 0, 0, 0, 0, 0, 0, 0, 0), -- 幽光巫师
(102509, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- 幽光武士
(102508, 1, 2023, 0, 0, 0, 0, 0, 0, 0, 0), -- 幽光哨兵
(102506, 1, 89568, 0, 0, 0, 0, 0, 0, 0, 0), -- 幽光先锋
(114287, 1, 0, 0, 0, 768, 2048, 0, 0, 0, 0), -- 角鹰兽
(112874, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 兰顿·多伊
(106209, 1, 108923, 0, 0, 0, 0, 0, 0, 0, 0), -- 玛克斯韦尔·泰罗索斯男爵
(91079, 1, 0, 0, 0, 0, 2048, 0, 1, 0, 0), -- 行商瓦什提
(109584, 1, 132161, 0, 0, 0, 0, 0, 0, 0, 0), -- 弗约顿
(102799, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0); -- 考瓦斯·血棘

UPDATE `creature_equip_template` SET `ItemID2`=27496, `ItemID3`=65300 WHERE (`CreatureID`=91860 AND `ID`=1); -- 复生的弓箭手
UPDATE `creature_equip_template` SET `ItemID2`=128369, `ItemID3`=0 WHERE (`CreatureID`=89640 AND `ID`=1); -- 法莱拉·夜歌
UPDATE `creature_equip_template` SET `ItemID2`=132920, `ItemID3`=0 WHERE (`CreatureID`=107113 AND `ID`=1); -- 沃萨克斯
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=88110 AND `ID`=1); -- 伊扎尔·白月
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=86969 AND `ID`=1); -- 恶魔猎手
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=89278 AND `ID`=1); -- 恶魔猎手
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=114814 AND `ID`=1); -- 恶魔猎手
UPDATE `creature_equip_template` SET `ItemID2`=95495, `ItemID3`=0 WHERE (`CreatureID`=89668 AND `ID`=1); -- 溺死的学生
UPDATE `creature_equip_template` SET `ItemID2`=95495, `ItemID3`=34347 WHERE (`CreatureID`=89667 AND `ID`=1); -- 溺死的学生
UPDATE `creature_equip_template` SET `ItemID2`=95495, `ItemID3`=34347 WHERE (`CreatureID`=89666 AND `ID`=1); -- 溺死的学生
UPDATE `creature_equip_template` SET `ItemID2`=120881, `ItemID3`=0 WHERE (`CreatureID`=89846 AND `ID`=1); -- 沃洛伦队长
UPDATE `creature_equip_template` SET `ItemID2`=25095, `ItemID3`=0 WHERE (`CreatureID`=106516 AND `ID`=1); -- 苍穹占星家
UPDATE `creature_equip_template` SET `ItemID2`=79735, `ItemID3`=0 WHERE (`CreatureID`=90164 AND `ID`=1); -- 战争使者莫克纳
UPDATE `creature_equip_template` SET `ItemID2`=116644, `ItemID3`=0 WHERE (`CreatureID`=112871 AND `ID`=1); -- 霍兰德·马提拉
UPDATE `creature_equip_template` SET `ItemID2`=56302, `ItemID3`=0 WHERE (`CreatureID`=112866 AND `ID`=1); -- 阿瓦娅·远风
UPDATE `creature_equip_template` SET `ItemID2`=820, `ItemID3`=0 WHERE (`CreatureID`=107768 AND `ID`=1); -- “摔跤手”杰克
UPDATE `creature_equip_template` SET `ItemID2`=107402, `ItemID3`=0 WHERE (`CreatureID`=91719 AND `ID`=1); -- 走私者蛮兵
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=107245 AND `ID`=1); -- 马瑞斯·魔灾



UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=0.01, `speed_run`=0.01, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=102517; -- 墨勒普
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102511; -- 幽光深水饲育者
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2533, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107804; -- 纳特·帕格
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=4.8, `speed_run`=1.71429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=111301; -- 汹涌喷泉目标
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102510; -- 幽光巫师
UPDATE `creature_template` SET `BaseAttackTime`=1763 WHERE `entry`=102515; -- 盐颚钳嘴龟
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102507; -- 幽光乞求者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102509; -- 幽光武士
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102508; -- 幽光哨兵
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102506; -- 幽光先锋

UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_walk`=1.55556, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=4196352 WHERE `entry`=109331; -- 卡拉米尔

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(92457, @GROUP_ID+0, @ID+0, '我很乐意！来看看我的货物吧，$n。', 12, 0, 100, 1, 0, 0, 98779, '帕蒂卡·埃根 to Player'),
(92458, @GROUP_ID+0, @ID+0, '啊，我这儿正好有一瓶。小心点，只要洒出来一滴就会造成，呃，不太好的后果。', 12, 0, 100, 0, 0, 0, 104734, '德崔斯·瓦德拉 to Player'),
(93526, @GROUP_ID+1, @ID+0, '我可以给你一颗。但告诉蒂迪，我会寄账单给她的。我们可不是搞慈善的。', 12, 0, 100, 0, 0, 0, 104692, '蒂凡妮·卡蒂亚 to Player'),
(95783, @GROUP_ID+0, @ID+0, '达拉然在我的保护之下，维库人！滚开！', 14, 0, 100, 0, 0, 0, 97208, '大法师卡德加 to Player'),
(96817, @GROUP_ID+0, @ID+0, 'Ну и какая разница? В хранилище собраны наши самые ценные реликвии! Пропажа любой из них – катастрофа!', 12, 0, 100, 5, 0, 0, 125605, '出纳员拉莫斯 to Player'),
(96818, @GROUP_ID+0, @ID+0, 'Мы даже не знаем, миновала ли опасность, а ты спрашиваешь про хранилище?! Туда допускаются только члены Совета Шестерых!', 12, 0, 100, 1, 0, 0, 125606, '出纳员哈娜 to Player'),
(96819, @GROUP_ID+0, @ID+0, 'Боюсь, мы об этом узнаем еще не скоро. Внутренние помещения все еще объяты пламенем Скверны!', 12, 0, 100, 1, 0, 0, 125607, '出纳员奥西里斯 to Player'),
(97863, @GROUP_ID+0, @ID+0, '楼上这颗可爱的红宝石吸引了我的目光。帮我拿到它，我就把核心给你。', 12, 0, 100, 1, 0, 0, 104788, '波格林 to Player'),
(98542, @GROUP_ID+0, @ID+0, '消灭！吞噬！', 14, 0, 100, 0, 0, 0, 100957, '融合之魂'),
(98542, @GROUP_ID+1, @ID+0, '收割时间到！', 14, 0, 100, 34, 0, 0, 100995, '融合之魂'),
(98542, @GROUP_ID+2, @ID+0, '离开这个微不足道的躯壳，加入我们的行列……', 14, 0, 100, 34, 0, 0, 100994, '融合之魂'),
(98542, @GROUP_ID+3, @ID+0, '我要享用你的精华……', 14, 0, 100, 34, 0, 0, 100993, '融合之魂'),
(98965, @GROUP_ID+0, @ID+0, '恶魔，你们休想占据这个世界！', 14, 0, 100, 0, 0, 54536, 101281, '库塔洛斯·拉文凯斯'),
(99857, @GROUP_ID+0, @ID+0, '我……现在明白了。你……你必须找到库塔洛斯。你必须阻止这一切。', 12, 0, 100, 0, 0, 54558, 101007, '艾瑟德林·拉文凯斯领主'),
(100786, @GROUP_ID+0, @ID+0, '雪羽俯冲下来，在你头顶来回盘旋。她带来了一封信！', 41, 0, 100, 0, 0, 0, 103162, '雪羽 to Player'),
(102546, @GROUP_ID+0, @ID+0, '打扰一下！有人吗？', 14, 0, 100, 0, 0, 0, 104794, '诺米 to Player'),
(103092, @GROUP_ID+0, @ID+0, 'Step right up! Behold the amazing magical talents of the Great Akazamzarak!', 12, 0, 100, 1, 0, 61692, 105635, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+1, @ID+0, 'Ladies and gentlemen, feast your eyes on these feats of prestidigitation!', 12, 0, 100, 1, 0, 61695, 105638, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+2, @ID+0, 'Okay, for this trick I''ll need a volunteer.', 12, 0, 100, 1, 0, 61704, 105644, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+3, @ID+0, 'Pick a card, any card...', 12, 0, 100, 69, 0, 61705, 105645, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+4, @ID+0, 'Hey! Not that card! Give it back!', 12, 0, 100, 1, 0, 61706, 105647, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+5, @ID+0, 'Gather ''round and witness mystical wonders like you''ve never seen before!', 12, 0, 100, 1, 0, 61693, 105636, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+6, @ID+0, 'And now for my next trick! As you can see, there''s nothing up my sleeve...', 12, 0, 100, 1, 0, 61702, 105641, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+7, @ID+0, 'And... bam!', 12, 0, 100, 0, 0, 61703, 105642, '伟大的阿卡扎曼扎拉克'),
(103120, @GROUP_ID+0, @ID+0, 'Wow! A golden Dr. Boom!', 12, 0, 100, 5, 0, 0, 105646, '达拉然市民'),
(104215, @GROUP_ID+0, @ID+0, '这是禁地！', 14, 0, 100, 0, 0, 58627, 108480, '巡逻队长加多'),
(104215, @GROUP_ID+1, @ID+0, '|TInterface\\Icons\\ability_socererking_arcaneacceleration|t%s开始施放|cFFFF0000|Hspell:207278|h[奥术锁定]|h|r！跳跃可移除此效果！', 41, 0, 100, 0, 0, 0, 111983, '巡逻队长加多'),
(104215, @GROUP_ID+2, @ID+0, '我需要援军！', 14, 0, 100, 34, 0, 58636, 108486, '巡逻队长加多'),
(104215, @GROUP_ID+3, @ID+0, '这应该能扳回一城！', 14, 0, 100, 0, 0, 58629, 108488, '巡逻队长加多'),
(104215, @GROUP_ID+4, @ID+0, '我的任务……完成了。', 14, 0, 100, 0, 0, 58628, 108484, '巡逻队长加多'),
(104217, @GROUP_ID+0, @ID+0, '别闲着，去周围看看！', 14, 0, 100, 0, 0, 71113, 108509, '塔丽克萨·火冠'),
(104217, @GROUP_ID+1, @ID+0, '还等什么？去看看怎么回事！', 14, 0, 100, 0, 0, 71113, 108510, '塔丽克萨·火冠'),
(104217, @GROUP_ID+2, @ID+0, '你！去那边看看！', 14, 0, 100, 0, 0, 71112, 108512, '塔丽克萨·火冠'),
(104217, @GROUP_ID+3, @ID+0, '同时挑战这么多人可不明智！', 14, 0, 100, 0, 0, 71112, 108504, '塔丽克萨·火冠'),
(104217, @GROUP_ID+4, @ID+0, '看着你们熔化真让我愉悦！', 14, 0, 100, 0, 0, 58642, 108516, '塔丽克萨·火冠'),
(104217, @GROUP_ID+5, @ID+0, '看来我要有一顿烧烤大餐了！', 14, 0, 100, 0, 0, 58649, 108508, '塔丽克萨·火冠'),
(104217, @GROUP_ID+6, @ID+0, '凡人的血肉……燃烧得太美了！', 14, 0, 100, 0, 0, 58640, 108514, '塔丽克萨·火冠'),
(104217, @GROUP_ID+7, @ID+0, '谁需要跟班？我要亲手烧死你们！', 14, 0, 100, 0, 0, 58639, 108517, '塔丽克萨·火冠'),
(104217, @GROUP_ID+8, @ID+0, '又能多一捆柴火了！', 14, 0, 100, 0, 0, 58648, 108506, '塔丽克萨·火冠'),
(104278, @GROUP_ID+0, @ID+0, '入侵者在这儿！', 14, 0, 100, 0, 0, 71113, 109718, '邪缚执行者'), 
(104278, @GROUP_ID+1, @ID+0, '快去通知大使！', 14, 0, 100, 0, 0, 71112, 109579, '邪缚执行者'),
(104694, @GROUP_ID+0, @ID+0, '嘿，别让它进来！我们在开派对呢！', 14, 0, 100, 0, 0, 58628, 116332, '苏拉玛平民'),
(107804, @GROUP_ID+0, @ID+0, 'Это то самое место. Но тут полным-полно мурлоков.', 12, 0, 100, 1, 0, 0, 112741, '纳特·帕格'),
(107804, @GROUP_ID+1, @ID+0, 'Если избавиться от этих мурлоков, весь день сможем рыбачить без хлопот.', 12, 0, 100, 1, 0, 0, 112742, '纳特·帕格'),
(107804, @GROUP_ID+2, @ID+0, 'У тебя получилось, $p! Давай-ка выловим этих бешенок!', 14, 0, 100, 4, 0, 0, 112829, '纳特·帕格'),
(107804, @GROUP_ID+3, @ID+0, 'Пока я бегал и ловил бешенок, заметил большие пузыри в этой лагуне.', 12, 0, 100, 0, 0, 0, 113270, '纳特·帕格 to Player'),
(107804, @GROUP_ID+4, @ID+0, 'Интересно, с чего это они так переполошились. Наверное, их что-то испугало. Посмотрим, получится ли у меня выманить это нечто.', 12, 0, 100, 1, 0, 0, 113274, '纳特·帕格 to Player'),
(107804, @GROUP_ID+5, @ID+0, 'Ну конечно! Там внизу определенно что-то есть. Будем ловить, $p.', 12, 0, 100, 1, 0, 0, 113275, '纳特·帕格 to Player'),
(107804, @GROUP_ID+6, @ID+0, 'Это что еще такое?!', 14, 0, 100, 25, 0, 0, 113283, '纳特·帕格 to Player'),
(107804, @GROUP_ID+7, @ID+0, 'Скорее! Давайте огнем жгите или... в общем, убейте хоть чем-нибудь!', 14, 0, 100, 430, 0, 0, 113285, '纳特·帕格 to Player'),
(107804, @GROUP_ID+8, @ID+0, 'Вот это зверь! И к тому же отличный улов.', 12, 0, 100, 4, 0, 0, 113789, '纳特·帕格 to Player'),
(107804, @GROUP_ID+9, @ID+0, 'Знаешь, из этой штуки у него на голове получится отличная удочка...', 12, 0, 100, 6, 0, 0, 113792, '纳特·帕格 to Player'),
(107804, @GROUP_ID+10, @ID+0, 'Да, знаю, это мерзко, но ты только взгляни! На такое рыба набрасывается целыми косяками.', 12, 0, 100, 0, 0, 0, 113793, '纳特·帕格 to Player'),
(107804, @GROUP_ID+11, @ID+0, 'Вот, возьми. Отнеси Марсии в Даларан. Она умеет делать отличные удочки.', 12, 0, 100, 1, 0, 0, 113794, '纳特·帕格 to Player'),
(107804, @GROUP_ID+12, @ID+0, 'Можешь вернуться на моей лодке, если других способов нет.', 12, 0, 100, 25, 0, 0, 113795, '纳特·帕格 to Player'),
(112679, @GROUP_ID+0, @ID+0, '嘘，$n。过来点儿，我有事跟你说。', 12, 0, 100, 0, 0, 0, 121552, '瓦莉拉·萨古纳尔 to Player'),
(113812, @GROUP_ID+0, @ID+0, 'Эй! Я видел, что уволок демон. Иди сюда, я все расскажу.', 12, 0, 100, 22, 0, 0, 125609, '兰达尔·金链'),
(113812, @GROUP_ID+1, @ID+0, 'Он так трясся за эту вещицу, что слинял сразу же, как только вышел из хранилища', 12, 0, 100, 1, 0, 0, 125611, '兰达尔·金链 to Player'),
(113812, @GROUP_ID+2, @ID+0, 'Я помню только, что по форме эта штука напоминает сердце. Ни о чем не говорит?', 12, 0, 100, 6, 0, 0, 125610, '兰达尔·金链 to Player'),
(114071, @GROUP_ID+0, @ID+0, 'Стой, Эразм! Разве ты не понял, что Элисанда предала нас?!', 12, 0, 100, 5, 0, 67545, 100279, '脉动的奥术回响 to Player'),
(114071, @GROUP_ID+1, @ID+0, 'Ан''''ах!', 12, 0, 100, 0, 0, 67546, 100915, '脉动的奥术回响 to Player'),
(114071, @GROUP_ID+2, @ID+0, 'Так у нас будет немного времени.', 12, 0, 100, 0, 0, 67547, 100282, '脉动的奥术回响 to Player'),
(116311, @GROUP_ID+0, @ID+0, 'Никто не помешает возвращению культа Пустоты!', 12, 0, 100, 0, 0, 0, 125009, '虚空之誓刺客'),
(116880, @GROUP_ID+0, @ID+0, 'Сердце Круула... плохо дело.', 12, 0, 100, 0, 0, 82809, 125615, '考瓦斯·血棘 to Player');

DELETE FROM `quest_template` WHERE `ID`=45922;
INSERT INTO `quest_template` (`ID`,`LogTitle`, `QuestType`, `QuestLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(45922,'Agmozuul', 3, -1, 0, 98, 7558, 142, 0, 0, 5, 4, 0, 0, 1, 0, 0, 0, 0, 237971, 0, 0, 0, 0, 0, 0, 37290240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1883, 1894, 0, 0, 0, 4, 4, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, -1, 335, 6, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 24015); -- Agmozuul

UPDATE `quest_template` SET `QuestInfoID`=0, `RewardXPDifficulty`=5, `RewardXPMultiplier`=6, `RewardMoneyMultiplier`=6, `RewardArtifactXPDifficulty`=5, `RewardArtifactXPMultiplier`=1, `Flags`=34144256, `RewardItem1`=133803, `RewardAmount1`=1, `RewardFactionCapIn1`=0, `RewardFactionCapIn2`=0, `RewardFactionCapIn3`=0, `RewardFactionCapIn4`=0, `RewardFactionCapIn5`=0, `AreaGroupID`=4273, `QuestRewardID`=0, `Expansion`=0, `VerifiedBuild`=24015 WHERE `ID`=41484; -- Brimstone Destroyer

DELETE FROM `quest_objectives` WHERE `ID`=288734;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(288734, 45922, 0, 0, 0, 117039, 1, 1, 0, 0, 24015); -- 288734

UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=24015 WHERE `entry`=99662; -- 7.0 Professions - Leatherworking - Testing the Metal - Kill Credit 01 - SCS

DELETE FROM `gameobject_template` WHERE `entry` IN (246520,259845 /*Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_Central03*/, 251116 /*Лодка в Даларан*/, 250819 /*Бочка бешенства*/, 251006 /*Пузырьки*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(246520, 5, 36585, '夜明珠', '', 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_Central03
(259845, 11, 30558, 'Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_Central03', '', 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_Central03
(251116, 22, 124, 'Лодка в Даларан', '', 1, 215144, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Лодка в Даларан
(250819, 5, 17552, 'Бочка бешенства', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Бочка бешенства
(251006, 5, 9356, 'Пузырьки', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24015); -- Пузырьки


UPDATE `gameobject_template` SET `size`=-1, `Data0`=0, `Data1`=0, `Data6`=0, `VerifiedBuild`=24015 WHERE `entry`=250408; -- Costume Chest: Dalaran Citizens
UPDATE `gameobject_template` SET `Data30`=0, `VerifiedBuild`=24015 WHERE `entry`=252167; -- Supply Crate
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=241592; -- Fishing Bobber
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=239693; -- AK_Nest01 (scale x0.5)
UPDATE `gameobject_template` SET `Data1`=0, `Data8`=37727, `Data30`=0, `Data31`=0, `VerifiedBuild`=24015 WHERE `entry`=239692; -- Arcane-infused Egg
UPDATE `gameobject_template` SET `type`=25, `displayId`=6527, `size`=5, `Data0`=20, `Data1`=64268, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=246679; -- Бурлящий водоворот
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=246677; -- crazy fish
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=250681; -- crazy fish
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=250679; -- crazy fish
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=250680; -- crazy fish
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=246678; -- crazy fish
UPDATE `gameobject_template` SET `type`=25, `displayId`=6435, `Data0`=4, `Data1`=66348, `Data2`=1, `Data3`=1, `Data4`=1628, `VerifiedBuild`=24015 WHERE `entry`=246676; -- crazy fish
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=202862; -- Tiny Blue Ragdoll
UPDATE `gameobject_template` SET `type`=3, `displayId`=30581, `IconName`='questinteract', `Data0`=93, `Data14`=24982, `Data16`=1, `VerifiedBuild`=24015 WHERE `entry`=246228; -- Плавучая доска
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=241907; -- 6OR TradingPost Stack 02
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=251829; -- Mailbox
UPDATE `gameobject_template` SET `VerifiedBuild`=24015 WHERE `entry`=258972; -- Campfire

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=250408 AND `Idx`=0) OR (`GameObjectEntry`=246228 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(250408, 0, 1, 24015), -- Costume Chest: Dalaran Citizens
(246228, 0, 132823, 24015); -- Плавучая доска

UPDATE `gameobject_questitem` SET `VerifiedBuild`=24015 WHERE (`GameObjectEntry`=239692 AND `Idx`=0); -- Arcane-infused Egg

DELETE FROM `npc_text` WHERE `ID` IN (29389 /*29389*/, 28285 /*28285*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29389, 1, 0, 0, 0, 0, 0, 0, 0, 113252, 0, 0, 0, 0, 0, 0, 0, 24015), -- 29389
(28285, 0.166, 0.166, 0.166, 0, 0, 0, 0, 0, 88380, 88379, 88677, 0, 0, 0, 0, 0, 24015); -- 28285


