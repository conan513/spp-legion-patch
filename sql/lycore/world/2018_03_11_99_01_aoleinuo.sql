# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-07-1229 -奥雷诺.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/07/2018 15:06:23

DELETE FROM `areatrigger_template` WHERE `Id` IN (15886, 16252);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15886, 3, 16, 0, 0, 0, 0, 0, 0, 26124),
(16252, 0, 4, 8, 8, 0, 0, 0, 0, 26124);

UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10682;


DELETE FROM `areatrigger_template_polygon_vertices` WHERE (`AreaTriggerId`=15886 AND `Idx`=3) OR (`AreaTriggerId`=15886 AND `Idx`=2) OR (`AreaTriggerId`=15886 AND `Idx`=1) OR (`AreaTriggerId`=15886 AND `Idx`=0);
INSERT INTO `areatrigger_template_polygon_vertices` (`AreaTriggerId`, `Idx`, `VerticeX`, `VerticeY`, `VerticeTargetX`, `VerticeTargetY`, `VerifiedBuild`) VALUES
(15886, 3, 6, 6, NULL, NULL, 26124),
(15886, 2, 6, -6, NULL, NULL, 26124),
(15886, 1, 0, -6, NULL, NULL, 26124),
(15886, 0, 0, 6, NULL, NULL, 26124);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=9225) OR (`AreaTriggerId`=15886) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=14691) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=3319) OR (`AreaTriggerId`=16252) OR (`AreaTriggerId`=9110);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 43265
(11074, 15886, 0, 0, 0, 0, 0, 8227, 10000, 26124), -- SpellId : 248663
(4488, 9228, 0, 0, 0, 0, 0, 0, 10171, 26124), -- SpellId : 26573
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(9769, 14691, 0, 0, 0, 0, 0, 0, 18000, 26124), -- SpellId : 206817
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 117032
(11527, 16252, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 252456
(4366, 9110, 0, 0, 0, 0, 0, 1547, 1750, 26124); -- SpellId : 186775


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5787 AND `Idx`=0) OR (`ConversationId`=5788 AND `Idx`=0) OR (`ConversationId`=5440 AND `Idx`=0) OR (`ConversationId`=6140 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5787, 53609, 0, 26124),
(5788, 53609, 0, 26124),
(5440, 53609, 0, 26124),
(6140, 2059307, 0, 26124);



UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=53609;

DELETE FROM `conversation_line_template` WHERE `Id` IN (12994, 12229, 13662);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(12994, 0, 296, 0, 0, 26124),
(12229, 0, 296, 0, 0, 26124),
(13662, 0, 0, 0, 0, 26124);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12995;

DELETE FROM `conversation_template` WHERE `Id` IN (5787, 6140, 5440);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5787, 12994, 4079, 26124),
(6140, 13662, 7563, 26124),
(5440, 12229, 3150, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (273519 /*军团战争物资*/, 273513 /*维迪卡尔*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(273519, 0, 2375680), -- 军团战争物资
(273513, 0, 1048608); -- 维迪卡尔



SET NAMES 'latin1';
SET @CGUID=441509;  -- 70
SET @OGUID=100563;  -- 10
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+60;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 124884, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4030.738, -5000.385, 129.3573, 1.023544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4076.219, -4871.499, 115.3612, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 125785, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4112.882, -4919.37, 109.7201, 6.152776, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+3, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4024.684, -4909.455, 115.7218, 0.9397779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+4, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4067.311, -4876.578, 112.2536, 2.257437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+5, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4028.644, -4704.342, 82.63971, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4070.734, -4939.672, 111.4387, 1.573793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+7, 125785, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4041.636, -4891.146, 112.3422, 4.935019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+8, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4139.997, -4828.333, 113.1819, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4118.868, -4838.42, 108.1696, 5.832026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+10, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4114.577, -4939.571, 115.3032, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4022.872, -4906.045, 118.6221, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4110.115, -4943.811, 112.2465, 2.381721, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+13, 126002, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4053.488, -4941.009, 117.8115, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 星陨 (Area: -Unknown- - Difficulty: 0) (Auras: 250225 - -Unknown-)
(@CGUID+14, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4034.311, -4944.087, 121.3428, 1.985355, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+15, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -3991.851, -4992.967, 133.3406, 0.3305148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4117.519, -4936.503, 112.0496, 5.08028, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+17, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4082.295, -4869.53, 112.9417, 6.116874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+18, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4029.943, -4645.583, 83.70874, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0) (Auras: 252456 - -Unknown-, 250240 - -Unknown-)
(@CGUID+19, 125856, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4108.194, -4650.493, 83.54494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 时空畸体 (Area: -Unknown- - Difficulty: 0) (Auras: 252456 - -Unknown-, 250240 - -Unknown-)
(@CGUID+20, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4048.024, -4766.319, 82.60392, 3.412254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4134.882, -4824.488, 109.761, 3.391352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+22, 125785, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4096.064, -4794.391, 101.5903, 0.8053386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: 238595 - -Unknown-)
(@CGUID+23, 125785, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4074.405, -4764.67, 86.52539, 4.265367, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+24, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4093.253, -4704.792, 80.57639, 5.901674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+25, 128117, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4111.616, -4822.165, 107.0064, 1.95861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4090.266, -4706.668, 80.54471, 2.292124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+27, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4023.148, -4702.302, 80.55328, 3.805281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: 250240 - -Unknown-)
(@CGUID+28, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4088.741, -4689.774, 80.54459, 0.4318944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+29, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4085.328, -4688.899, 80.54459, 3.105529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: 249700 - -Unknown-)
(@CGUID+30, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4050.514, -4678.382, 80.54459, 2.292124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+31, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4053.502, -4676.505, 80.54459, 5.901673, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+32, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4109.328, -4678.632, 80.54494, 5.832026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+33, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4013.411, -4672.104, 80.57287, 2.990145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+34, 121541, UNKNOWN, 9100, 9100, 1, '0', 0, 0, 0, 0.2083478, 0, 1.873889, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+35, 125785, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4062.534, -4643.103, 80.58625, 3.298013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+36, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4026.865, -4650.538, 80.54459, 1.839705, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: 250240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+37, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4028.315, -4660.982, 80.54452, 4.08095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+38, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4025.998, -4660.466, 80.54155, 3.977385, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+39, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4052.365, -4614.46, 80.59503, 4.194664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: 252309 - -Unknown-)
(@CGUID+40, 125788, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4105.03, -4841.635, 107.9643, 5.769406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
(@CGUID+41, 125788, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4080.128, -4756.575, 87.22241, 4.928212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
(@CGUID+42, 125199, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4058.056, -4724.12, 81.81429, 3.709833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Conquering Riftstalker- (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
(@CGUID+43, 125199, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4061.054, -4718.922, 81.81429, 3.8198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Conquering Riftstalker- (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
(@CGUID+44, 125788, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4047.195, -4900.649, 112.6559, 1.052702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 125199, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4116.519, -4870.618, 111.2754, 1.595842, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+46, 125197, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4059.741, -4883.462, 112.5082, 0.6095214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -邪焰征服者- (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 125197, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4056.783, -4888.274, 112.5082, 0.6106985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -邪焰征服者- (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 125788, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4113.641, -4934.996, 111.7439, 4.464699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 125252, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4066.832, -4662.799, 80.54459, 4.627432, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 恐惧骑士扎克加尔 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+50, 125788, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4005.655, -4938.234, 118.9961, 2.122577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 124884, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4066.524, -4659.221, 80.54459, 1.618171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 72676, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4027.106, -4968.643, 129.6566, 4.720703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灵魂医者 (Area: -Unknown- - Difficulty: 0) (Auras: 9036 - -Unknown-, 10848 - -Unknown-)
(@CGUID+53, 127108, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4072.997, -4663.923, 80.58625, 3.769967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -恶魔猎手- (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+54, 127108, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4064.052, -4666.829, 80.58625, 5.02667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -恶魔猎手- (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+55, 127108, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4058.524, -4659.221, 80.58625, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -恶魔猎手- (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+56, 127108, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4064.052, -4651.612, 80.58625, 1.256515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -恶魔猎手- (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+57, 127108, 1779, 9100, 9100, 1, '0', 0, 0, 0, -4072.997, -4654.519, 80.58625, 2.513218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -恶魔猎手- (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+58, 125755, 1779, 9100, 9100, 1, '0', 0, 0, 0, -3996.063, -4990.182, 130.8947, 5.52614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -魔焰入侵者- (Area: -Unknown- - Difficulty: 0) (Auras: 250240 - -Unknown-)
(@CGUID+59, 125758, 1779, 9100, 9100, 1, '0', 0, 0, 0, -3991.042, -4952.262, 122.0974, 0.177986, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+60, 125849, 1669, 8899, 9151, 1, '0', 0, 0, 0, -3357.363, 9082.359, -167.975, 1.364537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 侵入点：奥雷诺 (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+60;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+8, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+11, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '250225'), -- 星陨 - 250225 - -Unknown-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 时空畸体
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+18, 0, 0, 50331648, 1, 0, 0, 0, 0, '252456 250240'), -- 时空畸体 - 252456 - -Unknown-, 250240 - -Unknown-
(@CGUID+19, 0, 0, 50331648, 1, 0, 0, 0, 0, '252456 250240'), -- 时空畸体 - 252456 - -Unknown-, 250240 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '238595'), -- 邪疯狂战士 - 238595 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+25, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '250240'), -- -Unknown- - 250240 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '249700'), -- 暗誓叛徒 - 249700 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- -Unknown- - 46598 - -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '250240'), -- -Unknown- - 250240 - -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '252309'), -- 暗誓叛徒 - 252309 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- -Unknown- - 251298 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- -Unknown- - 251298 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刃誓信徒
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刃誓信徒
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 恐惧骑士扎克加尔 - 251298 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刃誓信徒
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+52, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- 灵魂医者 - 9036 - -Unknown-, 10848 - -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- -Unknown- - 222589 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- -Unknown- - 222589 - -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- -Unknown- - 222589 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- -Unknown- - 222589 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- -Unknown- - 222589 - -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '250240'), -- -Unknown- - 250240 - -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 侵入点：奥雷诺


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 276221, 1779, 9100, 9100, 1, '0', 0, -4055.703, -4662.953, 80.46125, 4.70962, 0, 0, -0.7080851, 0.7061272, 7200, 255, 1, 26124), -- -伊利达雷战旗- 
(@OGUID+1, 276221, 1779, 9100, 9100, 1, '0', 0, -4076.918, -4663.325, 80.46125, 4.70962, 0, 0, -0.7080851, 0.7061272, 7200, 255, 1, 26124); -- -伊利达雷战旗- 


DELETE FROM `creature_template_addon` WHERE `entry` IN (125252 /*125252 (恐惧骑士扎克加尔) - -Unknown-*/, 125199 /*125199 - -Unknown-*/, 125788 /*125788 (刃誓信徒) - -Unknown-*/, 126002 /*126002 (星陨) - -Unknown-*/, 125785 /*125785 (邪疯狂战士)*/, 125856 /*125856 (时空畸体)*/, 126335 /*126335 (愤怒卫士掠夺者) - -Unknown-, -Unknown-*/, 127058 /*127058 (军团反舰弹)*/, 128022 /*128022 (小贼)*/, 125849 /*125849 (侵入点：奥雷诺)*/, 126196 /*126196 (拉迪克斯) - -Unknown-*/, 120754 /*120754 (受伤的俘虏)*/, 126167 /*126167 (破坏魔破坏者)*/, 126164 /*126164 (哈多克斯) - -Unknown-*/, 126165 /*126165 (艾瑞达混沌使者) - -Unknown-*/, 127945 /*127945 (军团战机)*/, 127946 /*127946 (Target Stalker)*/, 126075 /*126075 (阿娜尔)*/, 125410 /*125410 (光铸道标)*/, 127033 /*127033 (奥蕾莉亚·风行者)*/, 126045 /*126045 (光铸骑兵)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(125252, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125252 (恐惧骑士扎克加尔) - -Unknown-
(125199, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125199 - -Unknown-
(125788, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125788 (刃誓信徒) - -Unknown-
(126002, 0, 0, 0, 1, 0, 0, 0, 0, '250225'), -- 126002 (星陨) - -Unknown-
(125785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125785 (邪疯狂战士)
(125856, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 125856 (时空畸体)
(126335, 0, 0, 0, 1, 0, 0, 0, 0, '123978 219654'), -- 126335 (愤怒卫士掠夺者) - -Unknown-, -Unknown-
(127058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127058 (军团反舰弹)
(128022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128022 (小贼)
(125849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125849 (侵入点：奥雷诺)
(126196, 0, 0, 0, 1, 0, 0, 0, 0, '251045'), -- 126196 (拉迪克斯) - -Unknown-
(120754, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 120754 (受伤的俘虏)
(126167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126167 (破坏魔破坏者)
(126164, 0, 0, 0, 1, 0, 0, 0, 0, '251045'), -- 126164 (哈多克斯) - -Unknown-
(126165, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 126165 (艾瑞达混沌使者) - -Unknown-
(127945, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127945 (军团战机)
(127946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127946 (Target Stalker)
(126075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126075 (阿娜尔)
(125410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125410 (光铸道标)
(127033, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 127033 (奥蕾莉亚·风行者)
(126045, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 126045 (光铸骑兵)

UPDATE `creature_template_addon` SET `auras`='9036 10848' WHERE `entry`=72676; -- 72676 (灵魂医者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125197; -- 125197
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121541; -- 121541
UPDATE `creature_template_addon` SET `auras`='250240' WHERE `entry`=125755; -- 125755
UPDATE `creature_template_addon` SET `auras`='237554' WHERE `entry`=126284; -- 126284 (恐裔先知)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=126168; -- 126168 (魔誓侍从)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=126046; -- 126046 (光铸战斗法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126057; -- 126057
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=126070; -- 126070 (光铸技师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121464; -- 121464
UPDATE `creature_template_addon` SET `aiAnimKit`=13530 WHERE `entry`=126044; -- 126044 (光铸盾卫)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121516; -- 121516
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=126042; -- 126042
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='' WHERE `entry`=121396; -- 121396
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121394; -- 121394
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2, `auras`='' WHERE `entry`=125443; -- 125443
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=120763; -- 120763
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125292; -- 125292
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125290; -- 125290
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120586; -- 120586
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=125121; -- 125121
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=125223; -- 125223
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=125129; -- 125129

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (126165, 125788, 126335, 125199, 126167, 125785, 126164, 125254, 125252, 126196);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(126165, 0, 0, 26124),
(125788, 0, 0, 26124),
(126335, 0, 0, 26124),
(125199, 0, 0, 26124),
(126167, 0, 0, 26124),
(125785, 0, 0, 26124),
(126164, 0, 0, 26124),
(125254, 0, 0, 26124),
(125252, 0, 0, 26124),
(126196, 0, 0, 26124);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126233;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126284;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126233;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126233;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=123658;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126168;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126233;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=126337;


UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65203;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61909;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61910;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61912;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=5233;
UPDATE `creature_model_info` SET `BoundingRadius`=1.926984, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=75061;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74450;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74387;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70159;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78569;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=78565;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=7970;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=78712;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78570;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78566;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64483;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63967;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64484;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64485;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65202;
UPDATE `creature_model_info` SET `BoundingRadius`=1.611612, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=80249;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5374337, `CombatReach`=0.5, `VerifiedBuild`=26124 WHERE `DisplayID`=79738;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77922;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78455;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=26890;
UPDATE `creature_model_info` SET `BoundingRadius`=2.515111, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=79515;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=57239;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=69208;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=69197;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64780;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78360;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78828;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77357;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=68282;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=68283;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63525;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=79363;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=45494;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78362;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78829;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=66118;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=78677;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=79358;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78377;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78675;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=65307;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=38795;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=20907;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78382;
UPDATE `creature_model_info` SET `CombatReach`=1.2, `VerifiedBuild`=26124 WHERE `DisplayID`=75886;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78379;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76338;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77938;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78388;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78390;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77960;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78383;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77962;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78385;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78376;
UPDATE `creature_model_info` SET `CombatReach`=1.2, `VerifiedBuild`=26124 WHERE `DisplayID`=75888;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76311;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64169;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76302;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78412;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=58255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76312;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76301;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78349;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78336;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63813;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78337;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78341;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77760;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78449;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1913;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77508;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78343;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125252 AND `ID`=1) OR (`CreatureID`=125199 AND `ID`=1) OR (`CreatureID`=125788 AND `ID`=1) OR (`CreatureID`=125785 AND `ID`=1) OR (`CreatureID`=126335 AND `ID`=1) OR (`CreatureID`=126165 AND `ID`=1) OR (`CreatureID`=126042 AND `ID`=2) OR (`CreatureID`=127033 AND `ID`=1) OR (`CreatureID`=126045 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125252, 1, 128279, 0, 0, 0, 0, 0, 0, 0, 0), -- 恐惧骑士扎克加尔
(125199, 1, 75254, 0, 0, 75254, 0, 0, 0, 0, 0), -- -Unknown-
(125788, 1, 79734, 0, 0, 79734, 0, 0, 0, 0, 0), -- 刃誓信徒
(125785, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- 邪疯狂战士
(126335, 1, 138422, 0, 0, 138422, 0, 0, 0, 0, 0), -- 愤怒卫士掠夺者
(126165, 1, 127419, 0, 0, 0, 0, 0, 0, 0, 0), -- 艾瑞达混沌使者
(126042, 2, 2901, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(127033, 1, 0, 0, 0, 0, 0, 0, 151781, 0, 0), -- 奥蕾莉亚·风行者
(126045, 1, 116023, 0, 0, 0, 0, 0, 0, 0, 0); -- 光铸骑兵

UPDATE `creature_equip_template` SET `ItemID1`=107249 WHERE (`CreatureID`=121516 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=140555 WHERE (`CreatureID`=121394 AND `ID`=1); -- -Unknown-


UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=360448, `unit_flags2`=4194304 WHERE `entry`=125252; -- 恐惧骑士扎克加尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360448, `unit_flags2`=2099200 WHERE `entry`=125199; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=360448, `unit_flags2`=2099200 WHERE `entry`=125788; -- 刃誓信徒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=126002; -- 星陨
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125785; -- 邪疯狂战士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.314286, `BaseAttackTime`=1739, `RangeAttackTime`=2000, `unit_flags2`=1073743872 WHERE `entry`=125856; -- 时空畸体
UPDATE `creature_template` SET `speed_run`=1.314286, `BaseAttackTime`=1739 WHERE `entry`=125755; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126335; -- 愤怒卫士掠夺者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=127058; -- 军团反舰弹
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=190, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=128022; -- 小贼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=125849; -- 侵入点：奥雷诺
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=126196; -- 拉迪克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120754; -- 受伤的俘虏
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126167; -- 破坏魔破坏者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=126164; -- 哈多克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126165; -- 艾瑞达混沌使者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=2.857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=127945; -- 军团战机
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=127946; -- Target Stalker
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126168; -- 魔誓侍从
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126075; -- 阿娜尔
UPDATE `creature_template` SET `VehicleId`=5061 WHERE `entry`=126057; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=8796093030400, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=125410; -- 光铸道标
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2918, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=127033; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2920, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=126045; -- 光铸骑兵
UPDATE `creature_template` SET `npcflag`=8796093030400 WHERE `entry`=124569; -- -Unknown-
UPDATE `creature_template` SET `faction`=2916, `npcflag`=2, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=0, `unit_flags3`=1 WHERE `entry`=125443; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=106 WHERE `entry`=121174; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=120763; -- -Unknown-
SET NAMES 'latin1';
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(125758, @GROUP_ID+0, @ID+0, '你们的世界将被净化！', 12, 0, 100, 0, 0, 56994, 96722, '暗誓叛徒 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(126164, 207281, 0, 0),
(126196, 207281, 0, 0),
(125849, 247069, 3, 0),  -- 进入裂隙
(127058, 252164, 1, 0), -- 破坏
(124884, 247069, 3, 0),  -- 进入裂隙
(125856, 252470, 1, 0),  -- 摧毁
(127108, 186538, 1, 0); -- 正在破坏




UPDATE `creature_template` SET `name`='阿古斯碎片', `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=16778336, `HealthModifier`=8, `movementId`=106, `VerifiedBuild`=26124 WHERE `entry`=125254; -- 阿古斯碎片
UPDATE `creature_template` SET `name`='恐惧骑士扎克加尔', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=120, `movementId`=167, `VerifiedBuild`=26124 WHERE `entry`=125252; -- 恐惧骑士扎克加尔
UPDATE `creature_template` SET `name`='刃誓信徒', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125788; -- 刃誓信徒
UPDATE `creature_template` SET `name`='邪疯狂战士', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125785; -- 邪疯狂战士
UPDATE `creature_template` SET `name`='星陨', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1048576, `VerifiedBuild`=26124 WHERE `entry`=126002; -- 星陨
UPDATE `creature_template` SET `name`='时空畸体', `IconName`='attack', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=4, `type_flags`=1048576, `VerifiedBuild`=26124 WHERE `entry`=125856; -- 时空畸体
UPDATE `creature_template` SET `name`='腐烂的工程师' WHERE `entry`=126337; -- 腐烂的工程师
UPDATE `creature_template` SET `name`='愤怒卫士掠夺者' WHERE `entry`=126335; -- 愤怒卫士掠夺者
UPDATE `creature_template` SET `name`='军团反舰弹' WHERE `entry`=127058; -- 军团反舰弹
UPDATE `creature_template` SET `name`='小贼', `IconName`='wildpet', `HealthScalingExpansion`=5, `type`=14, `VerifiedBuild`=26124 WHERE `entry`=128022; -- 小贼
UPDATE `creature_template` SET `name`='侵入点：奥雷诺', `IconName`='openhandglow' WHERE `entry`=125849; -- 侵入点：奥雷诺
UPDATE `creature_template` SET `name`='受伤的俘虏', `femaleName`='受伤的俘虏' WHERE `entry`=120754; -- 受伤的俘虏
UPDATE `creature_template` SET `name`='破坏魔破坏者' WHERE `entry`=126167; -- 破坏魔破坏者
UPDATE `creature_template` SET `name`='艾瑞达混沌使者', `femaleName`='艾瑞达混沌使者' WHERE `entry`=126165; -- 艾瑞达混沌使者
UPDATE `creature_template` SET `name`='恐裔先知' WHERE `entry`=126284; -- 恐裔先知
UPDATE `creature_template` SET `name`='军团战机' WHERE `entry`=127945; -- 军团战机
UPDATE `creature_template` SET `name`='艾瑞达战术顾问', `femaleName`='艾瑞达战术顾问' WHERE `entry`=126233; -- 艾瑞达战术顾问
UPDATE `creature_template` SET `name`='魔誓侍从', `femaleName`='魔誓侍从' WHERE `entry`=126168; -- 魔誓侍从
UPDATE `creature_template` SET `name`='阿娜尔', `subname`='修理商' WHERE `entry`=126075; -- 阿娜尔
UPDATE `creature_template` SET `name`='光铸骑兵', `femaleName`='光铸骑兵' WHERE `entry`=126045; -- 光铸骑兵
UPDATE `creature_template` SET `name`='光铸战斗法师', `femaleName`='光铸战斗法师' WHERE `entry`=126046; -- 光铸战斗法师
UPDATE `creature_template` SET `name`='奥蕾莉亚·风行者' WHERE `entry`=127033; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `name`='光铸道标', `IconName`='argusteleporter' WHERE `entry`=125410; -- 光铸道标

DELETE FROM `gameobject_template` WHERE `entry`=273513;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(273513, 43, 41743, '维迪卡尔', '', 1, -1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 维迪卡尔



UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=273663; -- 军团传送门
UPDATE `gameobject_template` SET `type`=50, `displayId`=33706, `Data0`=57, `Data1`=75896, `Data6`=300, `Data9`=21400, `Data17`=2137, `Data18`=20, `Data19`=1, `RequiredLevel`=110, `VerifiedBuild`=26124 WHERE `entry`=273519; -- 军团战争物资

