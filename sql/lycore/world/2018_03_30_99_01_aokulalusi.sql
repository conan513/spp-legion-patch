# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-30-0045 -奥库拉鲁斯.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/30/2018 00:57:45

DELETE FROM `areatrigger_template` WHERE `Id`=16213;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(16213, 0, 4, 15, 15, 0, 0, 0, 0, 26124);

DELETE FROM `areatrigger_template` WHERE `Id` IN (15759, 15758);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15759, 4, 0, 1, 1, 20, 20, 3, 3, 26124),
(15758, 0, 0, 5, 5, 0, 0, 0, 0, 26124);

UPDATE `areatrigger_template` SET `Flags`=1031 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Flags`=2 WHERE `Id`=9397;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=3319) OR (`AreaTriggerId`=10003) OR (`AreaTriggerId`=16213);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 117032
(5280, 10003, 0, 0, 0, 0, 0, 1818, 5000, 26124), -- SpellId : 196744
(11451, 16213, 0, 0, 0, 0, 0, 0, 0, 26124); -- SpellId : 252044

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=11231) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=10529) OR (`AreaTriggerId`=15759) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=9397) OR (`AreaTriggerId`=12740) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=15758) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=10710) OR (`AreaTriggerId`=10133) OR (`AreaTriggerId`=10466) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=6212) OR (`AreaTriggerId`=6870) OR (`AreaTriggerId`=9645) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=13677);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6659, 11231, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 209788
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216721
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 26124), -- SpellId : 202387
(10946, 15759, 3239, 0, 0, 0, 0, 30000, 30000, 26124), -- SpellId : 247369
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 43265
(4658, 9397, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 190356
(8661, 12740, 0, 0, 0, 0, 0, 2806, 15000, 26124), -- SpellId : 84714
(5758, 10470, 1700, 0, 0, 0, 0, 0, 2283, 26124), -- SpellId : 201467
(10945, 15758, 0, 0, 0, 0, 25, 0, 30000, 26124), -- SpellId : 247358
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(4366, 9110, 0, 0, 0, 0, 0, 1444, 1750, 26124), -- SpellId : 186775
(11657, 10710, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 253628
(5420, 10133, 0, 0, 0, 0, 0, 0, 5666, 26124), -- SpellId : 5740
(5754, 10466, 1834, 0, 0, 0, 0, 2253, 2250, 26124), -- SpellId : 201610
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(1713, 6212, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 152280
(2329, 6870, 0, 0, 0, 0, 0, 0, 60000, 26124), -- SpellId : 161642
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 26124), -- SpellId : 192661
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(4488, 9228, 0, 0, 0, 0, 0, 0, 10906, 26124), -- SpellId : 26573
(9737, 13677, 0, 2683, 0, 0, 0, 431, 10000, 26124); -- SpellId : 235991


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5893 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5893, 51642, 0, 26124);



UPDATE `conversation_actor_template` SET `CreatureId`=120514, `CreatureModelId`=75811 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id`=13212;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(13212, 0, 82, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id`=5893;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5893, 13212, 6714, 26124);




SET NAMES 'latin1';


SET @CGUID=441140;
SET @OGUID=100625;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+19;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 127533, 1669, 8899, 9155, 3, '0', 0, 0, 0, -2915.547, 9377.62, -161.1879, 5.31516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Greater Invasion Point: Occularus (Area: -Unknown- - Difficulty: 1)

(@CGUID+2, 125931, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9989.853, 2766.089, 14.46875, 2.226889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 可恨的恶棍 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 125938, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9995.823, 2760.835, 13.80182, 2.226889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灼热的地狱火 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 125936, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9983.451, 2762.328, 14.00521, 2.226889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 125958, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9917.216, 2664.37, -0.9861111, 1.75844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炎狱地狱火 (Area: -Unknown- - Difficulty: 0) (Auras: 253611 - -Unknown-)
(@CGUID+6, 121541, 1779, 9298, 9298, 3, '0', 0, 0, 0, -10034.71, 2789.062, 19.15474, 0.2642426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 班禄 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 125954, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9905.337, 2666.433, -1.041667, 1.75844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 傲慢的蛮兵 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 124492, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9889.116, 2704.067, 2.146817, 2.41421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Occularus (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 125921, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9989.973, 2760.031, 14.05556, 2.226889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 125939, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9909.344, 2672.669, -1.439236, 1.75844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 剧毒暗影猎手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 125970, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9941.264, 2744.118, 5.692708, 2.908055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巨拳湮灭者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-)
(@CGUID+12, 124884, 1779, 9298, 9298, 3, '0', 0, 0, 0, -10037.31, 2799.238, 20.19996, 5.46439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 125969, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9943.848, 2749.611, 6.706597, 2.687397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔执链典狱官 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 125933, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9986.604, 2755.12, 13.22396, 2.226889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 吐白沫的刀翼蝠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 125967, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9930.986, 2709.895, 3.356448, 2.03861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 凝魂审判官 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 125970, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9883.716, 2730.306, 1.890625, 2.66471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 巨拳湮灭者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-)
(@CGUID+17, 125965, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9941.935, 2704.017, 4.213542, 2.03861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的掠夺者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-)
(@CGUID+18, 125969, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9894.482, 2731.561, 2.410257, 2.66471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔执链典狱官 (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 125964, 1779, 9298, 9298, 3, '0', 0, 0, 0, -9935.622, 2714.772, 4.381945, 2.03861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- Masterful Felblade (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+19;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Greater Invasion Point: Occularus

(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 可恨的恶棍
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灼热的地狱火
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '253611'), -- 炎狱地狱火 - 253611 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 班禄
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 傲慢的蛮兵
(@CGUID+8, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- Occularus
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 聒噪的恶魔
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 剧毒暗影猎手
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巨拳湮灭者 - 251547 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 侵入点
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔执链典狱官
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 吐白沫的刀翼蝠
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 凝魂审判官
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巨拳湮灭者 - 251547 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的掠夺者 - 251547 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔执链典狱官
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Masterful Felblade



DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+8;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 243222, 1779, 9298, 9298, 3, '0', 0, -10037.71, 2792.603, 19.73958, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 243222, 1779, 9298, 9298, 3, '0', 0, -9879.082, 2738.038, 4.583834, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 243222, 1779, 9298, 9298, 3, '0', 0, -9930.147, 2744.804, 5.754474, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 243222, 1779, 9298, 9298, 3, '0', 0, -9941.248, 2699.62, 3.659722, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 243222, 1779, 9298, 9298, 3, '0', 0, -10022.86, 2778.035, 15.24653, 0.4634077, 0, 0, 0.2296362, 0.9732766, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 243222, 1779, 9298, 9298, 3, '0', 0, -9969.29, 2733.51, 9.828125, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 243222, 1779, 9298, 9298, 3, '0', 0, -9902.384, 2669.365, -1.267361, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 243222, 1779, 9298, 9298, 3, '0', 0, -9999.978, 2780.936, 14.88542, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 243222, 1779, 9298, 9298, 3, '0', 0, -9871.441, 2696.043, 1.390625, 0, 0, 0, 0, 1, 7200, 255, 1, 26124); -- 军团火盆 (Area: -Unknown- - Difficulty: 0)


DELETE FROM `creature_template_addon` WHERE `entry` IN (125964 /*125964 (Masterful Felblade)*/, 124492 /*124492 (Occularus)*/, 127533 /*127533 (Greater Invasion Point: Occularus)*/, 126917 /*126917 (Trampled Trooper)*/, 126915 /*126915 (Shatug) - -Unknown-*/, 126916 /*126916 (F'harg) - -Unknown-*/, 125756);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(125964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125964 (Masterful Felblade)
(124492, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 124492 (Occularus)
(127533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127533 (Greater Invasion Point: Occularus)
(126917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126917 (Trampled Trooper)
(126915, 0, 0, 0, 1, 0, 0, 0, 0, '252044'), -- 126915 (Shatug) - -Unknown-
(126916, 0, 0, 0, 1, 0, 0, 0, 0, '252044'), -- 126916 (F'harg) - -Unknown-
(125756, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 125756 (Vengeful Conqueror) - -Unknown-


UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125967; -- 125967 (凝魂审判官)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125969; -- 125969 (恶魔执链典狱官)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=126198; -- 126198 (战壕追猎者)

DELETE FROM `creature_template_scaling` WHERE `Entry`=125964;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`,`LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(125964, 0, 0, 26124);



UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=68039;
UPDATE `creature_model_info` SET `BoundingRadius`=5.297182, `CombatReach`=18.125, `VerifiedBuild`=26124 WHERE `DisplayID`=80083;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=75880;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76990;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77004;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=75888;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125964 AND `ID`=1) OR (`CreatureID`=126917 AND `ID`=1) OR (`CreatureID`=125756 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125964, 1, 79734, 0, 0, 79734, 0, 0, 0, 0, 0), -- Masterful Felblade
(126917, 1, 140555, 0, 0, 138831, 0, 0, 0, 0, 0), -- Trampled Trooper
(125756, 1, 141614, 0, 0, 141614, 0, 0, 0, 0, 0); -- Vengeful Conqueror




UPDATE `creature_template_addon` SET `auras`='251298' WHERE `entry`=125958; -- 125958 (炎狱地狱火)
UPDATE `creature_template_addon` SET `auras`='251298' WHERE `entry`=125939; -- 125939 (剧毒暗影猎手)
UPDATE `creature_template_addon` SET `auras`='251298' WHERE `entry`=126230; -- 126230 (疯狂的腐蚀者)


DELETE FROM `creature_template_scaling` WHERE `Entry`=125756;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`,`LevelScalingDeltaMax`,  `VerifiedBuild`) VALUES
(125756, 0, 0, 26124);








UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125964; -- Masterful Felblade
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125965; -- 疯狂的掠夺者
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125967; -- 凝魂审判官
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125969; -- 恶魔执链典狱官
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125970; -- 巨拳湮灭者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200, `HoverHeight`=2 WHERE `entry`=124492; -- Occularus
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=125958; -- 炎狱地狱火
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=127533; -- Greater Invasion Point: Occularus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=126917; -- Trampled Trooper
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_run`=2.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=768, `unit_flags2`=4194304, `unit_flags3`=1, `HoverHeight`=1.325 WHERE `entry`=126915; -- Shatug
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_run`=2.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=768, `unit_flags2`=4194304, `unit_flags3`=1, `HoverHeight`=1.125 WHERE `entry`=126916; -- F'harg
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(126456, @GROUP_ID+0, @ID+0, '杀了你！抢你的东西！', 12, 0, 100, 0, 0, 53432, 137510, '虫语欺诈者 to Player'), -- BroadcastTextID: 137510 - 99217
(126456, @GROUP_ID+1, @ID+0, '诅咒你的灵魂！', 12, 0, 100, 0, 0, 53433, 137507, '虫语欺诈者 to Player'); -- BroadcastTextID: 137507 - 99218

INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(124492, @GROUP_ID+0, @ID+0, '我看到了你灵魂中的弱点！', 14, 0, 100, 0, 0, 88339, 135974, '奥库拉鲁斯'),
(124492, @GROUP_ID+1, @ID+0, '我的眼睛骗了我……', 14, 0, 100, 0, 0, 88340, 135975, '奥库拉鲁斯 to Player');




INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(126917, 251973, 0, 0),
(127533, 247069, 0, 0),
(124884, 247069, 0, 0);


UPDATE `creature_template` SET `KillCredit1`=126750, `name`='奥库拉鲁斯', `HealthScalingExpansion`=6, `VignetteID`=2283, `rank`=1, `type`=3, `type_flags`=270532716, `HealthModifier`=1500, `VerifiedBuild`=26124 WHERE `entry`=124492; -- Occularus
UPDATE `creature_template` SET `name`='魔刃剑圣', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097216, `HealthModifier`=20, `VerifiedBuild`=26124 WHERE `entry`=125964; -- Masterful Felblade
UPDATE `creature_template` SET `name`='小胖' WHERE `entry`=128020; -- Bloat
UPDATE `creature_template` SET `name`='大型侵入点：奥库拉鲁斯', `IconName`='openhandglow', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1074790416, `type_flags2`=70, `VerifiedBuild`=26124 WHERE `entry`=127533; -- Greater Invasion Point: Occularus
UPDATE `creature_template` SET `name`='被践踏的骑兵', `IconName`='questinteract', `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=5, `ManaModifier`=10, `VerifiedBuild`=26124 WHERE `entry`=126917; -- Trampled Trooper
UPDATE `creature_template` SET `name`='法尔格', `VerifiedBuild`=26124 WHERE `entry`=126916; -- F'harg
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=125958; -- 炎狱地狱火
UPDATE `creature_template` SET `unit_flags`=360448 WHERE `entry`=125939; -- 剧毒暗影猎手
UPDATE `creature_template` SET `unit_flags`=360448 WHERE `entry`=126230; -- 疯狂的腐蚀者

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125756; -- Vengeful Conqueror
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125197; -- 邪焰征服者
UPDATE `creature_template` SET `name`='绿翼鹦鹉', `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=7387; -- Green Wing Macaw
UPDATE `creature_template` SET `name`='复仇征服者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125756; -- Vengeful Conqueror

