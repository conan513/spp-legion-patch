# TrinityCore - WowPacketParser
# File name: 瓦尔.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/11/2018 20:32:04

DELETE FROM `areatrigger_template` WHERE `Id`=16193;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(16193, 0, 4, 8, 8, 0, 0, 0, 0, 26124);

UPDATE `areatrigger_template` SET `Flags`=4, `Data0`=2, `Data1`=2 WHERE `Id`=10202;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10682;


DELETE FROM `spell_areatrigger` WHERE  (`AreaTriggerId`=10727) OR (`AreaTriggerId`=12929) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=10202) OR (`AreaTriggerId`=16725) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=10693) OR (`AreaTriggerId`=10529) OR (`AreaTriggerId`=11231) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=16193) OR (`AreaTriggerId`=7020);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 26124), -- SpellId : 228973
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 228537
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216463
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204255
(5758, 10470, 1700, 0, 0, 0, 0, 0, 2688, 26124), -- SpellId : 201467
(11154, 10202, 0, 0, 0, 0, 26, 0, 0, 26124), -- SpellId : 249469
(12015, 16725, 0, 0, 0, 0, 0, 0, 12000, 26124), -- SpellId : 256823
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 226872
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 204475
(6711, 10693, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204062
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 26124), -- SpellId : 202387
(6659, 11231, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 209788
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(11431, 16193, 0, 0, 0, 0, 0, 0, 0, 26124), -- SpellId : 251884
(2442, 7020, 0, 0, 0, 0, 0, 0, 120000, 26124); -- SpellId : 163271


DELETE FROM `conversation_actors` WHERE (`ConversationId`=6146 AND `Idx`=0) OR (`ConversationId`=5792 AND `Idx`=0) OR (`ConversationId`=5788 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6146, 2162103, 0, 26124),
(5792, 53609, 0, 26124),
(5788, 53609, 0, 26124);



UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=120218, `CreatureModelId`=74146 WHERE `Id`=53609;

DELETE FROM `conversation_line_template` WHERE `Id` IN (13668, 12999);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(13668, 0, 34085352, 0, 0, 26124),
(12999, 0, 296, 0, 0, 26124);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=12995;

DELETE FROM `conversation_template` WHERE `Id` IN (5792, 6146);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5792, 12999, 7612, 26124),
(6146, 13668, 6687, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry`=243222;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(243222, 0, 8192); -- 军团火盆

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=271689; -- 邪能碎片



SET @CGUID=442063; -- 100
SET @OGUID=100613; -- 15

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+81;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+17, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4124.503, 627.592, 14.10574, 2.657524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+18, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4133.486, 641.5174, 14.44961, 1.709483, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+19, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4132.164, 633.2288, 14.17501, 3.05302, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+20, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4138.182, 644.007, 14.87598, 0.5199503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+21, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4120.878, 604.5174, 12.34909, 5.564784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+22, 124884, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4171.813, 664.4375, 20.33943, 5.46439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点 (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4071.332, 562.5, 3.212153, 3.028875, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+24, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4089.826, 597.9583, 7.271232, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+25, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4069.943, 566.5156, 3.225006, 3.174057, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+26, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4112.065, 614.741, 11.70546, 3.442955, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+27, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4117.014, 602.4827, 11.68025, 2.477459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+28, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4018.924, 603.8524, 3.652982, 5.906424, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+29, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4039.59, 604.4149, 2.88048, 2.634449, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+30, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4068.842, 611.7396, 5.39891, 4.021658, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+31, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4013.222, 599.632, 1.960977, 1.83415, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+32, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4085.964, 630.0729, 12.27797, 4.128661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+33, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4072.745, 547.0018, 2.143666, 2.766625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+34, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4062.945, 606.5712, 4.542172, 1.762195, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+35, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4075.51, 605.9166, 5.548186, 5.182904, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+36, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4108.096, 598.1424, 11.43167, 2.000612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-)
(@CGUID+37, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4077.474, 620.1719, 7.461598, 4.965405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+38, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4087.778, 627.5781, 12.45454, 0.9361469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+39, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4056.766, 526.8299, 0.3794326, 4.851051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+40, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -3995.953, 585.2971, -0.4650868, 0.4096168, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+41, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4008.523, 564.3351, 0.8227575, 0.1438693, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+42, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4039.826, 536.7153, 0.08333334, 5.757326, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+43, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4038.677, 530.783, 0.08333334, 2.542787, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+44, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4053.488, 521.9601, 0.6464128, 2.766625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+45, 125781, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4003.023, 564.684, 1.328969, 2.713974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+46, 125779, 1779, 9127, 9127, 1, '0', 0, 0, 0, -3988.913, 592.125, 0.1752236, 0.2116238, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+47, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4023.462, 547.033, -0.8650385, 0.8464687, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+48, 125777, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4017.182, 552.0955, 0.02861419, 3.174057, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0) (Auras: 251547 - -Unknown-) (possible waypoints or random movement)
(@CGUID+49, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4062.949, 584.5635, 3.867202, 4.577462, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+50, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4042.733, 604.5695, 2.961065, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+51, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4085.934, 585.3785, 9.949931, 4.805189, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+52, 128117, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4067.594, 585.6285, 4.21384, 1.95861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Invasion Point Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4046.867, 571.5967, 1.4328, 4.91695, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+54, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4025.439, 594.5232, 1.858292, 1.735658, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+55, 126842, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4055.649, 539.8542, -0.9560547, 2.859856, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 寒冰洪流 (Area: -Unknown- - Difficulty: 0) (Auras: 251884 - -Unknown-) (possible waypoints or random movement)
(@CGUID+56, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4028.024, 603.8733, 3.396302, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+57, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4074.573, 547.9097, 2.72269, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+58, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4026.273, 544.6545, -1.191556, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+59, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4020.516, 550.1563, -0.4602653, 2.604427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+60, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4056.604, 523.3472, 0.3793753, 0.4076021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+61, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -3994.568, 596.1893, 0.9169756, 0.4771277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+62, 126446, 1779, 9127, 9127, 1, '0', 0, 0, 0, -3985.8, 593.7518, 0.5899023, 3.648701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-, 250898 - -Unknown-)
(@CGUID+63, 72676, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4161.745, 652.2309, 17.76684, 2.546098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灵魂医者 (Area: -Unknown- - Difficulty: 0) (Auras: 9036 - -Unknown-, 251547 - -Unknown-, 10848 - -Unknown-, 22011 - -Unknown-)
(@CGUID+64, 125788, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4047.538, 604.4445, 3.398548, 3.670545, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+65, 125199, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4075.297, 576.3594, 4.78812, 0.08615752, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 得意的裂隙行者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+66, 125197, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4074.111, 571.5989, 4.168313, 0.2665728, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪焰征服者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+67, 125788, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4058.901, 530.6268, -0.05346205, 2.336391, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+68, 125197, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4016.188, 573.2864, 0.241759, 3.559972, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪焰征服者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+69, 125788, 1779, 9127, 9127, 1, '0', 0, 0, 0, -3990.418, 596.7049, 1.29584, 3.306336, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+70, 125788, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4079.958, 624.8073, 9.79238, 4.87982, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+71, 125788, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4115.969, 602.6458, 11.73258, 0.8508, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 刃誓信徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+72, 125199, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4125.328, 624.7413, 14.09526, 5.755043, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 得意的裂隙行者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+73, 125199, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4122.189, 629.4496, 14.0955, 5.753866, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 得意的裂隙行者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+74, 125197, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4044.788, 560.7327, 0.7629519, 3.304163, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪焰征服者 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+75, 125666, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4035.54, 571.6875, 0.6500577, 2.5145, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 巴德扎尔 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-) (possible waypoints or random movement)
(@CGUID+76, 124884, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 5.59048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点 (Area: -Unknown- - Difficulty: 0)
(@CGUID+77, 127108, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 1.459022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+78, 127108, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 2.715663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+79, 127108, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 3.972307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+80, 127108, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 0.202399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
(@CGUID+81, 127108, 1779, 9127, 9127, 1, '0', 0, 0, 0, -4033.439, 568.9514, 0.5318977, 5.229307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 恶魔猎手 (Area: -Unknown- - Difficulty: 0) (Auras: 222589 - -Unknown-)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+188;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES

(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪怒劫掠者
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪恶腐化者 - 251547 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 侵入点
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪恶腐化者 - 251547 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 黑魂审判官 - 251547 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪恶腐化者 - 251547 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 黑魂审判官 - 251547 - -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪恶腐化者 - 251547 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 黑魂审判官 - 251547 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪怒劫掠者 - 251547 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '251547'), -- 邪恶腐化者 - 251547 - -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+52, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invasion Point Bunny
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 寒冰洪流 - 251884 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 恶魔猎手 - 222589 - -Unknown-, 250898 - -Unknown-
(@CGUID+63, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 251547 10848 22011'), -- 灵魂医者 - 9036 - -Unknown-, 251547 - -Unknown-, 10848 - -Unknown-, 22011 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 得意的裂隙行者 - 251298 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 邪焰征服者 - 251298 - -Unknown-
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 邪焰征服者 - 251298 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 刃誓信徒 - 251298 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 得意的裂隙行者 - 251298 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 得意的裂隙行者 - 251298 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 邪焰征服者 - 251298 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 巴德扎尔 - 251298 - -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 侵入点
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- 恶魔猎手 - 222589 - -Unknown-
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- 恶魔猎手 - 222589 - -Unknown-
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- 恶魔猎手 - 222589 - -Unknown-
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '222589'), -- 恶魔猎手 - 222589 - -Unknown-
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '222589'); -- 恶魔猎手 - 222589 - -Unknown-


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+11;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+1, 243222, 1779, 9127, 9127, 1, '0', 0, -4103.795, 598.7101, 10.18042, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 243222, 1779, 9127, 9127, 1, '0', 0, -4134.483, 646.1354, 15.13054, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 243222, 1779, 9127, 9127, 1, '0', 0, -4157.361, 643.2344, 15.43403, 0.4634077, 0, 0, 0.2296362, 0.9732766, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 243222, 1779, 9127, 9127, 1, '0', 0, -4075.753, 564.8195, 3.771976, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 243222, 1779, 9127, 9127, 1, '0', 0, -4172.215, 657.8021, 19.53576, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 243222, 1779, 9127, 9127, 1, '0', 0, -4064.653, 610.0035, 4.955673, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 243222, 1779, 9127, 9127, 1, '0', 0, -4036.887, 534.5643, -1.193398, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 243222, 1779, 9127, 9127, 1, '0', 0, -4005.946, 561.243, 1.44637, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 243222, 1779, 9127, 9127, 1, '0', 0, -4013.587, 603.2379, 2.648382, 0, 0, 0, 0, 1, 7200, 255, 1, 26124), -- 军团火盆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 276221, 1779, 9127, 9127, 1, '0', 0, -4029.46, 579.4011, 0.4485643, 2.398739, 0, 0, 0.9318104, 0.3629455, 7200, 255, 1, 26124), -- 伊利达雷战旗 (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 276221, 1779, 9127, 9127, 1, '0', 0, -4043.491, 563.4879, 0.4485643, 2.398739, 0, 0, 0.9318104, 0.3629455, 7200, 255, 1, 26124); -- 伊利达雷战旗 (Area: -Unknown- - Difficulty: 0)



DELETE FROM `creature_template_addon` WHERE `entry` IN (125666 /*125666 (巴德扎尔) - -Unknown-*/, 125199 /*125199 (得意的裂隙行者) - -Unknown-*/, 125788 /*125788 (刃誓信徒) - -Unknown-*/, 126446 /*126446 (恶魔猎手) - -Unknown-, -Unknown-*/, 126842 /*126842 (寒冰洪流) - -Unknown-*/, 125781 /*125781 (邪怒劫掠者)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(125666, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125666 (巴德扎尔) - -Unknown-
(125199, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125199 (得意的裂隙行者) - -Unknown-
(125788, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 125788 (刃誓信徒) - -Unknown-
(126446, 0, 0, 0, 1, 0, 0, 0, 0, '222589 250898'), -- 126446 (恶魔猎手) - -Unknown-, -Unknown-
(126842, 0, 0, 0, 1, 0, 0, 0, 0, '251884'), -- 126842 (寒冰洪流) - -Unknown-
(125781, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 125781 (邪怒劫掠者)

UPDATE `creature_template_addon` SET `auras`='251298' WHERE `entry`=125197; -- 125197 (邪焰征服者)
UPDATE `creature_template_addon` SET `auras`='9036 251547 10848 22011' WHERE `entry`=72676; -- 72676 (灵魂医者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125779; -- 125779 (黑魂审判官)
UPDATE `creature_template_addon` SET `auras`='251547' WHERE `entry`=125777; -- 125777 (邪恶腐化者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120586; -- 120586
UPDATE `creature_template_addon` SET `auras`='186571' WHERE `entry`=121396; -- 121396
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=128162; -- 128162

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (125788, 125781, 125667, 125666, 125199);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(125788, 0, 0, 26124),
(125781, 0, 0, 26124),
(125667, 0, 0, 26124),
(125666, 0, 0, 26124),
(125199, 0, 0, 26124);



UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=19945;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74450;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74387;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=70159;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=5233;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61909;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78577;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61912;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=25347;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78578;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62277;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=67300;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64822;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125788 AND `ID`=1) OR (`CreatureID`=126446 AND `ID`=1) OR (`CreatureID`=125781 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125788, 1, 79734, 0, 0, 79734, 0, 0, 0, 0, 0), -- 刃誓信徒
(126446, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 恶魔猎手
(125781, 1, 132821, 0, 0, 0, 0, 0, 0, 0, 0); -- 邪怒劫掠者

UPDATE `creature_equip_template` SET `ItemID1`=107249 WHERE (`CreatureID`=121516 AND `ID`=1); -- -Unknown-


UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360448, `unit_flags2`=4194304 WHERE `entry`=125666; -- 巴德扎尔
UPDATE `creature_template` SET `unit_flags`=360448 WHERE `entry`=125197; -- 邪焰征服者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360448, `unit_flags2`=2099200 WHERE `entry`=125199; -- 得意的裂隙行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=360448, `unit_flags2`=2099200 WHERE `entry`=125788; -- 刃誓信徒
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=126446; -- 恶魔猎手
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125779; -- 黑魂审判官
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=126842; -- 寒冰洪流
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125777; -- 邪恶腐化者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125781; -- 邪怒劫掠者
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=121397; -- 光铸战争祭司
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(123565, @GROUP_ID+0, @ID+0, '诅咒你的灵魂！', 12, 0, 100, 0, 0, 53433, 137507, '军团工人 to Player'), -- BroadcastTextID: 137507 - 99218
(125197, @GROUP_ID+0, @ID+0, '你的世界必将被净化！', 12, 0, 100, 0, 0, 56970, 129826, '邪焰征服者 to Player'),
(125777, @GROUP_ID+0, @ID+0, '死在我的力量之下！', 12, 0, 100, 0, 0, 56981, 129828, '邪恶腐化者 to Player'), -- BroadcastTextID: 129828 - 102122
(125777, @GROUP_ID+1, @ID+0, '以萨格拉斯之名。', 12, 0, 100, 0, 0, 56973, 96725, '邪恶腐化者 to Player'),
(125779, @GROUP_ID+0, @ID+0, '我看见你了。', 12, 0, 100, 0, 0, 55372, 129828, '黑魂审判官 to Player'), -- BroadcastTextID: 51811 - 54790 - 102153
(125779, @GROUP_ID+1, @ID+0, '什么都瞒不过我。', 12, 0, 100, 0, 0, 55378, 102159, '黑魂审判官 to Player'),
(125781, @GROUP_ID+0, @ID+0, '凡人的血肉之躯真脆弱。', 12, 0, 100, 0, 0, 55197, 102132, '邪怒劫掠者 to Player'),
(125788, @GROUP_ID+0, @ID+0, '我们将用烈焰净化这个宇宙。', 12, 0, 100, 0, 0, 55370, 98766, '刃誓信徒 to Player'),
(126446, @GROUP_ID+0, @ID+0, '谢谢你，英雄！', 12, 0, 100, 0, 0, 0, 136433, '恶魔猎手 to Player'); -- BroadcastTextID: 22649 - 44839 - 136433

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(123074, 245298, 1, 0),
(125265, 248679, 3, 0),
(126499, 247069, 3, 0),
(126446, 252320, 3, 0),
(124884, 247069, 3, 0),
(127108, 186538, 3, 0);


UPDATE `creature_template` SET `name`='束缚暗影', `HealthScalingExpansion`=6, `type`=10, `type_flags`=8, `HealthModifier`=2, `movementId`=125, `VerifiedBuild`=26124 WHERE `entry`=125667; -- 束缚暗影
UPDATE `creature_template` SET `name`='巴德扎尔', `HealthScalingExpansion`=6, `VignetteID`=1332, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=120, `movementId`=184, `VerifiedBuild`=26124 WHERE `entry`=125666; -- 巴德扎尔
UPDATE `creature_template` SET `name`='得意的裂隙行者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125199; -- 得意的裂隙行者
UPDATE `creature_template` SET `name`='刃誓信徒', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125788; -- 刃誓信徒
UPDATE `creature_template` SET `name`='牧羊木匠' WHERE `entry`=48873; -- 牧羊木匠
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `IconName`='attack', `HealthScalingExpansion`=6, `type`=7, `type_flags`=1048576, `HealthModifier`=4, `VerifiedBuild`=26124 WHERE `entry`=126446; -- 恶魔猎手
UPDATE `creature_template` SET `name`='寒冰洪流', `HealthScalingExpansion`=6, `type`=4, `VerifiedBuild`=26124 WHERE `entry`=126842; -- 寒冰洪流
UPDATE `creature_template` SET `name`='邪怒劫掠者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125781; -- 邪怒劫掠者
UPDATE `creature_template` SET `name`='隐形的潜伏者', `VerifiedBuild`=26124 WHERE `entry`=125880; -- 隐形的潜伏者
UPDATE `creature_template` SET `name`='侵入点：瓦尔', `VerifiedBuild`=26124 WHERE `entry`=126499; -- 侵入点：瓦尔
UPDATE `creature_template` SET `name`='污染之爪' WHERE `entry`=128008; -- 污染之爪


UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=124687 AND `Idx`=0); -- 莫尔葛深渊首领

DELETE FROM `gameobject_template` WHERE `entry`=243222;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(243222, 5, 27286, '军团火盆', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 军团火盆

UPDATE `gameobject_template` SET `Data1`=74377, `VerifiedBuild`=26124 WHERE `entry`=271850; -- 艾瑞达战争物资

