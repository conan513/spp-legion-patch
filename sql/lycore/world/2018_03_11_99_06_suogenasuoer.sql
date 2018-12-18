# TrinityCore - WowPacketParser
# File name: 索格纳索尔.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/11/2018 20:31:07

DELETE FROM `areatrigger_template` WHERE `Id` IN (15771, 16209);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15771, 3, 48, 0, 0, 0, 0, 0, 0, 26124),
(16209, 0, 6, 10, 10, 0, 0, 0, 0, 26124);

UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10682;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10682;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=6870) OR (`AreaTriggerId`=11513) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=12929) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=15771) OR (`AreaTriggerId`=12113) OR (`AreaTriggerId`=10529) OR (`AreaTriggerId`=13677) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=10713) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=15101) OR (`AreaTriggerId`=15386) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=9645) OR (`AreaTriggerId`=10466) OR (`AreaTriggerId`=3282) OR (`AreaTriggerId`=11692) OR (`AreaTriggerId`=10727) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=16209) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=10370) OR (`AreaTriggerId`=2947) OR (`AreaTriggerId`=16100) OR (`AreaTriggerId`=11420);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(2329, 6870, 0, 0, 0, 0, 0, 0, 60000, 26124), -- SpellId : 161642
(7044, 11513, 0, 0, 0, 0, 0, 0, 14000, 26124), -- SpellId : 212799
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 26124), -- SpellId : 204255
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 43265
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216721
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 228537
(4488, 9228, 0, 0, 0, 0, 0, 0, 10331, 26124), -- SpellId : 26573
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26124), -- SpellId : 253320
(10960, 15771, 0, 0, 0, 0, 0, 25317, 30000, 26124), -- SpellId : 247440
(7790, 12113, 0, 0, 0, 0, 0, 1225, 15000, 26124), -- SpellId : 218850
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 26124), -- SpellId : 202387
(9737, 13677, 0, 2683, 0, 0, 0, 931, 10000, 26124), -- SpellId : 235991
(8284, 6197, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 223114
(6026, 10713, 0, 0, 0, 0, 0, 0, 5000, 26124), -- SpellId : 204475
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(5758, 10470, 1700, 0, 0, 0, 0, 0, 2422, 26124), -- SpellId : 201467
(10228, 15101, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 240692
(10533, 15386, 2993, 0, 0, 0, 0, 0, 3000, 26124), -- SpellId : 242606
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 26124), -- SpellId : 192661
(5754, 10466, 1834, 0, 0, 0, 0, 2298, 2250, 26124), -- SpellId : 201591
(373, 3282, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 124503
(7240, 11692, 0, 0, 0, 0, 0, 0, 30000, 26124), -- SpellId : 214418
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 26124), -- SpellId : 228973
(4366, 9110, 0, 0, 0, 0, 0, 1437, 1750, 26124), -- SpellId : 186775
(11447, 16209, 0, 3705, 0, 0, 0, 0, 60000, 26124), -- SpellId : 252019
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(5663, 10370, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 221730
(304, 2947, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 116011
(11332, 16100, 0, 0, 0, 0, 0, 5229, 5000, 26124), -- SpellId : 250433
(6917, 11420, 0, 0, 0, 0, 0, 0, 8000, 26124); -- SpellId : 196770


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5670 AND `Idx`=0) OR (`ConversationId`=5486 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5670, 51642, 0, 26124),
(5486, 58804, 0, 26124);



UPDATE `conversation_actor_template` SET `CreatureId`=123359 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=122536 WHERE `Id`=58804;

DELETE FROM `conversation_line_template` WHERE `Id` IN (12695, 12314);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(12695, 0, 107, 0, 0, 26124),
(12314, 0, 106, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (5670, 5486);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5670, 12695, 17368, 26124),
(5486, 12314, 14893, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry`=276241;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(276241, 1375, 32); -- 鲜血机器



SET @CGUID=441963; -- 100
SET @OGUID=100611; -- 10

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+99;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES

(@CGUID+0, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1297.076, 8239.927, 61.03611, 3.834267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 124884, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1385.377, 8354.968, 94.6274, 5.964803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1448.188, 8227.872, 62.62326, 0.2580337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+3, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1337.587, 8235.969, 62.30558, 0.9476172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+4, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1359.951, 8266.122, 61.26563, 2.804469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+5, 95803, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1385.663, 8200.165, 64.41765, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+6, 95803, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1395.33, 8172.868, 64.496, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
-- (@CGUID+7, 62822, UNKNOWN, 9299, 9299, 1, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 122729 - -Unknown-, 123240 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+8, 95803, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1388.069, 8196.411, 64.496, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+9, 125963, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1364.566, 8217.401, 62.69097, 2.645621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虫语传血者 (Area: -Unknown- - Difficulty: 0) (Auras: 211762 - -Unknown-)

(@CGUID+14, 127532, 1669, 0, 0, 1, '0', 0, 0, 0, 5519.492, 10072.35, -85.58864, 1.023779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 大型侵入点：索塔纳索尔 (Area: -Unknown- - Difficulty: 1)


(@CGUID+46, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1348.594, 8277.896, 61.18257, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+47, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1346.646, 8237.146, 61.09375, 2.965091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1480.231, 8236.183, 61.1699, 3.501286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1300.115, 8235.692, 60.59896, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+50, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1336.909, 8226.146, 61.00633, 5.827575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1398.309, 8197.177, 61.00347, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+52, 124884, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1385.377, 8354.968, 94.6274, 5.964803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 125755, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1454.418, 8330.978, 83.32012, 2.315522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+54, 125790, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1334.712, 8230.639, 61.44864, 5.827418, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影刃助祭 (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 125963, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1371.337, 8211.216, 62.0405, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虫语传血者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+56, 125963, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1410.757, 8219.005, 62.30997, 2.435028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虫语传血者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1445.139, 8191.408, 61.1032, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+58, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1421.767, 8238.567, 61.38789, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+59, 125755, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1442.201, 8195.427, 61.09722, 4.00307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+60, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1297.076, 8239.927, 61.03611, 3.834267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+61, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1489.644, 8222.339, 61.13194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+62, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1342.556, 8287.698, 61.09375, 4.442289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+63, 125963, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1373.664, 8222.361, 61.83133, 5.78898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虫语传血者 (Area: -Unknown- - Difficulty: 0) (Auras: 250154 - -Unknown-)
(@CGUID+64, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1447.165, 8329.873, 83.50698, 2.58556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1358.826, 8239.558, 61.08165, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+66, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1451.256, 8328.957, 83.19512, 5.990439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+67, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1484.661, 8200.943, 61.11356, 1.700957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+68, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1489.578, 8193.356, 61.09375, 5.722702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+69, 124555, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1369.542, 8169.945, 65.4473, 1.90879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 索塔纳索尔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1484.352, 8191.101, 61.09037, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+71, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1448.188, 8227.872, 62.62326, 0.2580337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+72, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1405.792, 8218.474, 62.44097, 4.132215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+73, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1391.184, 8231.672, 62.68055, 2.550801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+74, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1359.951, 8266.122, 61.26563, 2.804469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+75, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1360.434, 8214.544, 62.76389, 0.1566445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+76, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1337.587, 8235.969, 62.30558, 0.9476172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
-- (@CGUID+77, 62822, UNKNOWN, 9299, 9299, 1, '0', 0, 0, 0, -0.2, 0, -0.2, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0) (Auras: 122729 - -Unknown-, 123240 - -Unknown-) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+78, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1398.309, 8197.177, 61.00347, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 251760 - -Unknown-)
(@CGUID+79, 95803, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1382.458, 8202.521, 64.41765, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪能水晶 (Area: -Unknown- - Difficulty: 0)
(@CGUID+80, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1393.968, 8207.026, 61.05734, 2.19947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+81, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1371.212, 8218.586, 62.30734, 0.8183858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 125963, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1368.384, 8216.674, 62.55734, 3.020927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 虫语传血者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+83, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1367.64, 8220.903, 62.41304, 3.534188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+84, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1369.302, 8216.59, 62.68234, 1.699693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+85, 125790, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1370.813, 8217.094, 62.4474, 0.02779207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 影刃助祭 (Area: -Unknown- - Difficulty: 0)
(@CGUID+86, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1445.139, 8191.408, 61.1032, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+87, 125755, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1441.035, 8235.687, 62.99194, 1.717798, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+88, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1484.352, 8191.101, 61.09037, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+89, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1358.826, 8239.558, 61.08165, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 251760 - -Unknown-)
(@CGUID+90, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1360.434, 8214.544, 62.76389, 0.1566445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+91, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1405.792, 8218.474, 62.44097, 4.132215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+92, 126987, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1391.184, 8231.672, 62.68055, 2.550801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 鲜血之瓶 (Area: -Unknown- - Difficulty: 0) (Auras: 252068 - -Unknown-)
(@CGUID+93, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1489.578, 8193.356, 61.09375, 5.722702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+94, 125779, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1486.369, 8213.99, 61.12311, 4.84255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+95, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1348.594, 8277.896, 61.18257, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+96, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1489.644, 8222.339, 61.13194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+97, 125781, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1342.556, 8287.698, 61.09375, 4.442289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+98, 125874, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1300.115, 8235.692, 60.59896, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 军团抽血机 (Area: -Unknown- - Difficulty: 0) (Auras: 250031 - -Unknown-)
(@CGUID+99, 125197, 1779, 9299, 9299, 1, '0', 0, 0, 0, -1480.231, 8236.183, 61.1699, 3.501286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- -Unknown- (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+99;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能水晶
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能水晶
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- -Unknown- - 122729 - -Unknown-, 123240 - -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能水晶
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- 虫语传血者 - 211762 - -Unknown-

(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大型侵入点：索塔纳索尔


(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '250031'); -- 军团抽血机 - 250031 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 影刃助祭
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虫语传血者
(@CGUID+56, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 虫语传血者
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '250154'), -- 虫语传血者 - 250154 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 索塔纳索尔
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- -Unknown- - 122729 - -Unknown-, 123240 - -Unknown-
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '251760'), -- 军团抽血机 - 251760 - -Unknown-
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能水晶
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虫语传血者
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 影刃助祭
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '251760'), -- 军团抽血机 - 251760 - -Unknown-
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 鲜血之瓶 - 252068 - -Unknown-
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 军团抽血机 - 250031 - -Unknown-
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+2;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 276241, 1779, 9299, 9299, 1, '0', 0, -1366.743, 8211.772, 62.61458, 2.88726, 0, 0, 0.9919252, 0.1268239, 7200, 255, 1, 26124), -- 鲜血机器 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 276241, 1779, 9299, 9299, 1, '0', 0, -1366.743, 8211.772, 62.61458, 2.88726, 0, 0, 0.9919252, 0.1268239, 7200, 255, 1, 26124); -- 鲜血机器 (Area: -Unknown- - Difficulty: 0)


DELETE FROM `creature_template_addon` WHERE `entry` IN (95803 /*95803 (邪能水晶)*/, 126987 /*126987 (鲜血之瓶) - -Unknown-*/, 124555 /*124555 (索塔纳索尔)*/, 125963 /*125963 (虫语传血者)*/, 125790 /*125790 (影刃助祭)*/, 125781 /*125781*/, 125874 /*125874 (军团抽血机) - -Unknown-*/, 127775 /*127775 (杰德尼精锐)*/, 125537 /*125537 (杰德尼精锐)*/, 126899 /*126899 (杰德尼勇士沃鲁斯克)*/, 126815 /*126815*/, 126852 /*126852 (牧羊人卡沃斯)*/, 127532 /*127532 (大型侵入点：索塔纳索尔)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(95803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95803 (邪能水晶)
(126987, 0, 0, 0, 1, 0, 0, 0, 0, '252068'), -- 126987 (鲜血之瓶) - -Unknown-
(124555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124555 (索塔纳索尔)
(125963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125963 (虫语传血者)
(125790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125790 (影刃助祭)
(125781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125781
(125874, 0, 0, 0, 1, 0, 0, 0, 0, '250031'), -- 125874 (军团抽血机) - -Unknown-
(127775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127775 (杰德尼精锐)
(125537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125537 (杰德尼精锐)
(126899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126899 (杰德尼勇士沃鲁斯克)
(126815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126815
(126852, 0, 79134, 0, 1, 0, 0, 0, 0, ''), -- 126852 (牧羊人卡沃斯)
(127532, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 127532 (大型侵入点：索塔纳索尔)

UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121541; -- 121541
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125779; -- 125779
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125755; -- 125755
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125197; -- 125197
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=126976; -- 126976 (杰德尼精锐)
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='' WHERE `entry`=126047; -- 126047
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=126044; -- 126044
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=122368; -- 122368 (错乱的阿古斯构造体)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121250; -- 121250 (染影克罗库)
UPDATE `creature_template_addon` SET `auras`='252542' WHERE `entry`=122353; -- 122353 (上古阿古斯构造体)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=122359; -- 122359 (游荡的商人)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='184506' WHERE `entry`=128173; -- 128173 (迷你魔鼠)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=126913; -- 126913
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='' WHERE `entry`=122365; -- 122365 (跳足魔鼠)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=125830; -- 125830
UPDATE `creature_template_addon` SET `bytes1`=50593792, `auras`='145363' WHERE `entry`=119748; -- 119748
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121563; -- 121563 (迷暗克罗库)
UPDATE `creature_template_addon` SET `auras`='77131 74490' WHERE `entry`=119828; -- 119828
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='120703' WHERE `entry`=122010; -- 122010 (影牙影豹)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121564; -- 121564 (活泼的鳞角羊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=119874; -- 119874

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (125781, 126899, 126815, 126852, 125790);
INSERT INTO `creature_template_scaling` (`Entry`,`LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(125781, 0, 0, 26124),
(126899, 0, 0, 26124),
(126815, 0, 0, 26124),
(126852, 0, 0, 26124),
(125790, 0, 0, 26124);



UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78566;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64390;
UPDATE `creature_model_info` SET `BoundingRadius`=2.890475, `CombatReach`=9, `VerifiedBuild`=26124 WHERE `DisplayID`=80107;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74488;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=78565;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=62277;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74450;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=78622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74908;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=79604;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=79603;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=79157;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=79114;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=31843;
UPDATE `creature_model_info` SET `BoundingRadius`=1.250431, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=79133;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=124555 AND `ID`=1) OR (`CreatureID`=125790 AND `ID`=1) OR (`CreatureID`=125781 AND `ID`=1) OR (`CreatureID`=126852 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(124555, 1, 82465, 0, 0, 0, 0, 0, 0, 0, 0), -- 索塔纳索尔
(125790, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- 影刃助祭
(125781, 1, 132821, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(126852, 1, 111585, 0, 0, 0, 0, 0, 0, 0, 0); -- 牧羊人卡沃斯



UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=95803; -- 邪能水晶
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=126987; -- 鲜血之瓶
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=1.6, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=124555; -- 索塔纳索尔
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125779; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=125963; -- 虫语传血者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125790; -- 影刃助祭
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125781; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2131968 WHERE `entry`=125874; -- 军团抽血机
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2104, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4 WHERE `entry`=127775; -- 杰德尼精锐
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2104, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=125537; -- 杰德尼精锐
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=126899; -- 杰德尼勇士沃鲁斯克
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=126939; -- 废墟公羊
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=536903936, `unit_flags2`=16385, `unit_flags3`=8194, `HoverHeight`=1.5 WHERE `entry`=128357; -- 损坏的阿古斯构造体
UPDATE `creature_template` SET `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32784, `unit_flags2`=35653632 WHERE `entry`=126815; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=126852; -- 牧羊人卡沃斯
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=122360; -- 幼年残魂
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=119748; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=127532; -- 大型侵入点：索塔纳索尔
UPDATE `creature_template` SET `unit_flags`=570720512 WHERE `entry`=119828; -- -Unknown-
UPDATE `creature_template` SET `faction`=2832, `unit_flags`=32768 WHERE `entry`=122010; -- 影牙影豹
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=121564; -- 活泼的鳞角羊
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=119874; -- -Unknown-
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(124555, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\warrior_talent_icon_mastercleaver.blp:20|t索塔纳索尔的斧头释放出了|cFFFF0000|Hspell:181498|h[毁灭之力]|h|r!', 41, 0, 100, 0, 0, 0, 137617, '索塔纳索尔'),
(124555, @GROUP_ID+1, @ID+0, '不……可能……', 14, 0, 100, 0, 0, 88344, 135970, '索塔纳索尔 to Player'); -- BroadcastTextID: 27540 - 135970

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(127532, 247069, 3, 1),
(127023, 252108, 0, 0),
(128357, 254710, 1, 0),
(127775, 253668, 3, 1),
(124884, 247069, 3, 1);




UPDATE `creature_template` SET `name`='铲齿雄鹿', `family`=157, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=23691; -- 铲齿雄鹿
UPDATE `creature_template` SET `name`='血池', `HealthScalingExpansion`=6, `type`=10, `type_flags`=17826816, `type_flags2`=16, `VerifiedBuild`=26124 WHERE `entry`=126829; -- 血池
UPDATE `creature_template` SET `name`='邪能水晶', `HealthScalingExpansion`=5, `VerifiedBuild`=26124 WHERE `entry`=95803; -- 邪能水晶
UPDATE `creature_template` SET `name`='鲜血之瓶', `HealthScalingExpansion`=6, `type`=10, `type_flags`=17826816, `type_flags2`=16, `VerifiedBuild`=26124 WHERE `entry`=126987; -- 鲜血之瓶
UPDATE `creature_template` SET `KillCredit1`=126750, `name`='索塔纳索尔', `HealthScalingExpansion`=6, `VignetteID`=2285, `rank`=1, `type`=3, `type_flags`=270532716, `HealthModifier`=1500, `movementId`=134, `VerifiedBuild`=26124 WHERE `entry`=124555; -- 索塔纳索尔
UPDATE `creature_template` SET `name`='影刃助祭', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125790; -- 影刃助祭
UPDATE `creature_template` SET `name`='虫语传血者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `movementId`=144, `VerifiedBuild`=26124 WHERE `entry`=125963; -- 虫语传血者
UPDATE `creature_template` SET `name`='军团抽血机', `HealthScalingExpansion`=6, `rank`=1, `type`=9, `type_flags`=18875464, `type_flags2`=16, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125874; -- 军团抽血机
UPDATE `creature_template` SET `name`='杰德尼精锐', `IconName`='vehichlecursor', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=127775; -- 杰德尼精锐
UPDATE `creature_template` SET `name`='杰德尼精锐', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=125537; -- 杰德尼精锐
UPDATE `creature_template` SET `HealthModifier`=68 WHERE `entry`=126899; -- 杰德尼勇士沃鲁斯克
UPDATE `creature_template` SET `name`='杰德尼大师' WHERE `entry`=126977; -- 杰德尼大师
UPDATE `creature_template` SET `name`='战斗点' WHERE `entry`=125737; -- 战斗点
UPDATE `creature_template` SET `name`='杰德尼新人' WHERE `entry`=126975; -- 杰德尼新人
UPDATE `creature_template` SET `name`='杰德尼精锐' WHERE `entry`=126976; -- 杰德尼精锐
UPDATE `creature_template` SET `name`='比赛管理员', `femaleName`='比赛管理员' WHERE `entry`=128203; -- 比赛管理员
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=126960; -- 不安的居民
UPDATE `creature_template` SET `HealthModifier`=0.3 WHERE `entry`=126952; -- 废墟小羊
UPDATE `creature_template` SET `HealthModifier`=1 WHERE `entry`=126959; -- 不安的居民
UPDATE `creature_template` SET `HealthModifier`=1 WHERE `entry`=126945; -- 驯服的废墟游荡者
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=126939; -- 废墟公羊
UPDATE `creature_template` SET `name`='损坏的阿古斯构造体', `IconName`='questinteract', `HealthModifier`=3 WHERE `entry`=128357; -- 损坏的阿古斯构造体
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=122368; -- 错乱的阿古斯构造体
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=122353; -- 上古阿古斯构造体
UPDATE `creature_template` SET `HealthModifier`=60 WHERE `entry`=126852; -- 牧羊人卡沃斯
UPDATE `creature_template` SET `HealthModifier`=1.35 WHERE `entry`=126638; -- 始祖纳鲁
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=122022; -- 影鳍鳐
UPDATE `creature_template` SET `HealthModifier`=1 WHERE `entry`=122014; -- 蠕行幽影
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=121563; -- 迷暗克罗库
UPDATE `creature_template` SET `HealthModifier`=0.5 WHERE `entry`=121564; -- 活泼的鳞角羊
UPDATE `creature_template` SET `name`='大型侵入点：索塔纳索尔', `IconName`='openhandglow', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1074790416, `type_flags2`=70, `VerifiedBuild`=26124 WHERE `entry`=127532; -- 大型侵入点：索塔纳索尔
UPDATE `creature_template` SET `HealthModifier`=3 WHERE `entry`=122010; -- 影牙影豹


UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103326 AND `Idx`=2); -- 魔刃豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103326 AND `Idx`=1); -- 魔刃豹
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=103326 AND `Idx`=0); -- 魔刃豹


UPDATE `gameobject_template` SET `type`=10, `displayId`=7959, `Data13`=1, `Data26`=1, `VerifiedBuild`=26124 WHERE `entry`=276241; -- 鲜血机器

