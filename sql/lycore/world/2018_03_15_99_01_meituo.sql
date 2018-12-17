# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-15-2001 -指挥官梅托.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/15/2018 21:00:40

DELETE FROM `areatrigger_template` WHERE `Id`=15788;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15788, 4, 0, 1.5, 1.5, 3, 3, 0.3, 0.3, 26124);

UPDATE `areatrigger_template` SET `Flags`=2 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Flags`=0, `Data0`=2.5, `Data1`=2.5 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Type`=0, `Flags`=0, `Data0`=4, `Data1`=4, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=6197;


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10698) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=15381) OR (`AreaTriggerId`=9482) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=9645) OR (`AreaTriggerId`=10991) OR (`AreaTriggerId`=13677) OR (`AreaTriggerId`=16201) OR (`AreaTriggerId`=16259) OR (`AreaTriggerId`=15788) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=11420) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=16113) OR (`AreaTriggerId`=9397) OR (`AreaTriggerId`=14691) OR (`AreaTriggerId`=12740) OR (`AreaTriggerId`=16725) OR (`AreaTriggerId`=16260) OR (`AreaTriggerId`=13436) OR (`AreaTriggerId`=3282) OR (`AreaTriggerId`=11692) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=10727) OR (`AreaTriggerId`=9448);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26124), -- SpellId : 253320
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216721
(4488, 9228, 0, 0, 0, 0, 0, 0, 10273, 26124), -- SpellId : 26573
(10528, 15381, 0, 0, 0, 0, 0, 0, 11000, 26124), -- SpellId : 242613
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 191034
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 43265
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 26124), -- SpellId : 192661
(6321, 10991, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 205532
(9737, 13677, 0, 2683, 0, 0, 0, 437, 10000, 26124), -- SpellId : 235991
(11439, 16201, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 251928
(11536, 16259, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252546
(10977, 15788, 0, 0, 0, 0, 0, 0, 15000, 26124), -- SpellId : 247588  -- 混乱之种
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 223114
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 204475
(6917, 11420, 0, 0, 0, 0, 0, 0, 8000, 26124), -- SpellId : 196770
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(11356, 16113, 0, 0, 0, 0, 0, 0, 2000, 26124), -- SpellId : 251035
(4658, 9397, 0, 0, 0, 0, 0, 0, 6084, 26124), -- SpellId : 190356
(9769, 14691, 0, 0, 0, 0, 0, 0, 18000, 26124), -- SpellId : 206817
(8661, 12740, 0, 0, 0, 0, 0, 2804, 15000, 26124), -- SpellId : 84714
(12015, 16725, 0, 0, 0, 0, 0, 0, 12000, 26124), -- SpellId : 256823
(11537, 16260, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252551
(9449, 13436, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 233487
(373, 3282, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 124506
(7240, 11692, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 214420
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204255
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 26124), -- SpellId : 228973
(4714, 9448, 0, 0, 0, 0, 0, 1508, 10000, 26124); -- SpellId : 190778


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5797 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5797, 51642, 0, 26124);



UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id`=13008;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(13008, 0, 296, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id`=5797;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5797, 13008, 12005, 26124);




SET @CGUID=441692; -- 50
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+40;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 127535, 1669, 8899, 9152, 1, '0', 0, 0, 0, -3220.726, 9106.102, -164.3851, 5.513348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大型侵入点：审判官梅托 (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5655.756, -1479.328, 46.82544, 2.397873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5612.188, -1465.802, 38.58774, 3.103858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 124884, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5712.944, -1411.156, 27.95496, 4.162257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5659.987, -1469.104, 46.82624, 2.454779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5713.534, -1486.494, 72.31453, 5.42526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5661.566, -1494.236, 36.56392, 5.246364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5622.43, -1443.014, 5.795138, 0.7314195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5641.329, -1426.052, 8.658091, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+9, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5695.447, -1523.316, 26.17402, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5702.103, -1516.007, 14.18685, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 125921, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5576.168, -1436.533, 10.42801, 1.951128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5646.351, -1428.267, 10.07135, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+13, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5653.131, -1471.24, 46.28418, 2.733779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 126556, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5556.985, -1542.385, 14.44444, 3.735005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 充能藤蔓 (Area: -Unknown- - Difficulty: 0) (Auras: 252176 - -Unknown-)
(@CGUID+15, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5567.937, -1454.629, 68.92249, 4.964709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 126556, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5576.45, -1629.406, 1.473481, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 充能藤蔓 (Area: -Unknown- - Difficulty: 0) (Auras: 252176 - -Unknown-)
(@CGUID+17, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5594.669, -1538.353, 12.72384, 2.4586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5649.038, -1551.113, 52.39719, 2.826329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5659.009, -1553.983, 53.22035, 2.889653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 126565, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5586.992, -1449.995, 65.20878, 6.272039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 蜿行吞噬者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 124592, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5662.604, -1645.255, 2.798611, 1.860729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 审判官梅托 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+22, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5618.476, -1496.559, 19.72154, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+23, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5621.757, -1519.901, 6.645252, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+24, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5593.257, -1446.689, 8.850695, 2.075718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5630.707, -1529.255, 6.757308, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+26, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5612.333, -1480.625, 3.819444, 5.080359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5705.585, -1599.679, 2.743924, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5596.997, -1534.41, 3.076389, 0.5300401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5581.93, -1549.146, 3.114583, 2.792583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5688.94, -1615.837, 2.869438, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 126231, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5586.004, -1581.293, 2.227341, 3.485912, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+32, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5561.799, -1574.054, 21.30005, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+33, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5552.947, -1538.599, 6.783445, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+34, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5565.705, -1588.573, 9.396529, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+35, 127131, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5553.377, -1576.108, 5.528333, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐蚀物 (Area: -Unknown- - Difficulty: 0) (Auras: )
-- (@CGUID+36, 62822, UNKNOWN, 9297, 9297, 1, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 122729 - -Unknown-, 123240 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+37, 62822, UNKNOWN, 9297, 9297, 1, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 122729 - -Unknown-, 123240 - -Unknown-) - !!! on transport - transport template not found !!!
-- (@CGUID+38, 32639, UNKNOWN, 9297, 9297, 1, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+39, 105422, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5665.469, -1635.056, 3.183618, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 105422, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5652.751, -1594.859, -0.0651193, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- -Unknown- (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+41, 73400, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5659.839, -1633.949, 2.833817, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 147490 - -Unknown-)
-- (@CGUID+42, 73400, 1779, 9297, 9297, 1, '0', 0, 0, 0, 5660.67, -1635.554, 2.962484, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 147490 - -Unknown-)
-- (@CGUID+43, 32639, UNKNOWN, 9297, 9297, 1, '0', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 61424 - -Unknown-) - !!! on transport - transport template not found !!!
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+40;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大型侵入点：审判官梅托
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 侵入点
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 聒噪的恶魔
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+13, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '252176'), -- 充能藤蔓 - 252176 - -Unknown-
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '252176'), -- 充能藤蔓 - 252176 - -Unknown-
(@CGUID+17, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+18, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+19, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+20, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蜿行吞噬者
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 审判官梅托
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 腐蚀物
-- (@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- -Unknown- - 122729 - -Unknown-, 123240 - -Unknown-
-- (@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- -Unknown- - 122729 - -Unknown-, 123240 - -Unknown-
-- (@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- -Unknown- - 61424 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-
-- (@CGUID+41, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'), -- -Unknown- - 147490 - -Unknown-
-- (@CGUID+42, 0, 0, 50331648, 1, 0, 0, 0, 0, '147490'); -- -Unknown- - 147490 - -Unknown-
-- (@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '61424'); -- -Unknown- - 61424 - -Unknown-



DELETE FROM `creature_template_addon` WHERE `entry` IN (124592 /*124592 (审判官梅托)*/, 127535 /*127535 (大型侵入点：审判官梅托)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(124592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124592 (审判官梅托)
(127535, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 127535 (大型侵入点：审判官梅托)

UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822
UPDATE `creature_template_addon` SET `auras`='252176' WHERE `entry`=126556; -- 126556 (充能藤蔓)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125921; -- 125921 (聒噪的恶魔)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126231; -- 126231 (疯狂的腐蚀者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=124884; -- 124884 (侵入点)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126565; -- 126565 (蜿行吞噬者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126196; -- 126196
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=120754; -- 120754 (受伤的俘虏)
UPDATE `creature_template_addon` SET `auras`='238681' WHERE `entry`=126167; -- 126167 (破坏魔破坏者)
UPDATE `creature_template_addon` SET `auras`='209344' WHERE `entry`=68553; -- 68553
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='87114' WHERE `entry`=126165; -- 126165 (艾瑞达混沌使者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126049; -- 126049


UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67378;


UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2099200 WHERE `entry`=124592; -- 审判官梅托
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125921; -- 聒噪的恶魔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=127535; -- 大型侵入点：审判官梅托
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126196; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=126165; -- 艾瑞达混沌使者
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE `CreatureID`=124592;
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(124592, @GROUP_ID+0, @ID+0, '你的命运只有死亡！', 14, 0, 100, 0, 0, 52400, 98125, '审判官梅托'),
(124592, @GROUP_ID+1, @ID+0, '你逃不过我们的眼睛……', 14, 0, 100, 0, 0, 52397, 98129, '审判官梅托 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(126164, 207281, 0, 0),
(126196, 207281, 0, 0),
(127535, 247069, 2, 1),
(124884, 247069, 2, 1),
(126556, 252171, 2, 1);


UPDATE `creature_template` SET `KillCredit1`=126750, `name`='审判官梅托', `HealthScalingExpansion`=6, `VignetteID`=2286, `rank`=1, `type`=3, `type_flags`=270532716, `HealthModifier`=1500, `VerifiedBuild`=26124 WHERE `entry`=124592; -- 审判官梅托
UPDATE `creature_template` SET `name`='蜘蛛巢穴' WHERE `entry`=127557; -- 蜘蛛巢穴
UPDATE `creature_template` SET `name`='维农巢蛛' WHERE `entry`=127272; -- 维农巢蛛
UPDATE `creature_template` SET `name`='笨拙的恶魔' WHERE `entry`=126336; -- 笨拙的恶魔
UPDATE `creature_template` SET `name`='大型侵入点：审判官梅托', `IconName`='openhandglow', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1074790416, `type_flags2`=70, `VerifiedBuild`=26124 WHERE `entry`=127535; -- 大型侵入点：审判官梅托


UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (126426, 126678, 124889,125603,122578,98042,113203,111567,116865);


UPDATE `creature` SET `spawnMask`=1 WHERE `map` in(1779 ,1669) and `spawnMask`=3;
UPDATE `gameobject` SET `spawnMask`=1 WHERE `map` in(1779 ,1669) and `spawnMask`=3;
UPDATE `creature` SET `spawnMask`=8388608 WHERE `map` in(1753,1651) ;
UPDATE `gameobject` SET `spawnMask`=8388608 WHERE `map` in(1753,1651) ;
DELETE FROM `creature` WHERE `guid`=435462;

UPDATE `creature_template` SET `Modelid1`=77398 WHERE `entry` =417;
UPDATE `creature_template` SET `Modelid1`=62185 WHERE `entry` =70071;
UPDATE `creature_template` SET `Modelid1`=4976 WHERE `entry` =102621;
UPDATE `creature_template` SET `Modelid1`=4763 WHERE `entry` =2595;
UPDATE `creature_template` SET `Modelid1`=4976 WHERE `entry` =2596;
UPDATE `creature_template` SET `Modelid1`=4763 WHERE `entry` =2775;
UPDATE `creature_template` SET `Modelid1`=9016 WHERE `entry` =4680;
UPDATE `creature_template` SET `faction` = '14' WHERE `entry` = 133521;
UPDATE `creature_template` SET `Modelid1`=4765 WHERE `entry` =6196;
UPDATE `creature_template` SET `Modelid1`=75730 WHERE `entry` =73217;
UPDATE `creature_template` SET `Modelid1`=47166 WHERE `entry` =94576;
UPDATE `creature_template` SET `Modelid1`=1148 WHERE `entry` =8023;
UPDATE `creature_template` SET `Modelid1`=1149 WHERE `entry` =8024;
UPDATE `creature_template` SET `Modelid1`=76347 WHERE `entry` =8025;
UPDATE `creature_template` SET `family`=44 WHERE `entry` =14661;
UPDATE `creature_template` SET `faction` = '14' WHERE `entry` = 131326;