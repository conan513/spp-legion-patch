# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-22-2046 - vilemus.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/22/2018 23:05:08


UPDATE `areatrigger_template` SET `VerifiedBuild`=26124 WHERE `Id`=11332;


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=16201) OR (`AreaTriggerId`=16259) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=16260) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=10682) OR (`AreaTriggerId`=14917) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=11332);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(11439, 16201, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 251928
(11536, 16259, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252546
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26124), -- SpellId : 204019
(11537, 16260, 0, 0, 0, 0, 0, 0, 4000, 26124), -- SpellId : 252551
(4488, 9228, 0, 0, 0, 0, 0, 0, 11692, 26124), -- SpellId : 26573
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124), -- SpellId : 204066
(10035, 14917, 0, 0, 0, 0, 62, 0, 30000, 26124), -- SpellId : 239278
(4366, 9110, 0, 0, 0, 0, 0, 1443, 1750, 26124), -- SpellId : 186775
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26124), -- SpellId : 216463
(6803, 11332, 0, 0, 0, 0, 0, 0, 10000, 26124); -- SpellId : 210535


DELETE FROM `gameobject_template_addon` WHERE `entry`=272316;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(272316, 0, 32); -- 军团巨石



SET NAMES 'latin1';
SET @CGUID=443482;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+99;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 124719, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9932.474, -4639.479, 80.54459, 4.56194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Pit Lord Vilemus (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9878.014, -4644.122, 81.69792, 2.026082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9877.772, -4638.941, 82.375, 3.626943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 72676, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9863.676, -4989.188, 129.8769, 1.919768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灵魂医者 (Area: -Unknown- - Difficulty: 0) (Auras: 9036 - -Unknown-, 10848 - -Unknown-; 22011 - -Unknown-)

(@CGUID+41, 127531, 1669, 8899, 9149, 1, '0', 0, 0, 0, -2473.896, 9172.278, -158.5752, 4.654447, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Greater Invasion Point: Pit Lord Vilemus (Area: -Unknown- - Difficulty: 0)

(@CGUID+63, 125785, 1779, 9296, 9296, 1, '0', 0, 0, 0, -10003.61, -4901.636, 109.8505, 5.325899, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+64, 125931, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9981.007, -4873.049, 111.239, 5.788617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 可恨的恶棍 (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 125931, 1779, 9296, 9296, 1, '0', 0, 0, 0, -10006.13, -4834.082, 111.2049, 5.870508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 可恨的恶棍 (Area: -Unknown- - Difficulty: 0)
(@CGUID+66, 125933, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9996, -4826.816, 109.9062, 5.870508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 吐白沫的刀翼蝠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+67, 125933, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9985.876, -4877.661, 110.4706, 5.788617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 吐白沫的刀翼蝠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+68, 125938, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9979.614, -4866.096, 111.2493, 5.788617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灼热的地狱火 (Area: -Unknown- - Difficulty: 0)
(@CGUID+69, 125936, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9975.335, -4871.391, 111.2205, 5.788617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 124884, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9897.741, -5000.255, 129.3573, 1.023544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点 (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9934.063, -4939.906, 111.7733, 1.573793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+72, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9972.176, -4945.877, 111.5689, 3.412254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+73, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9866.433, -4942.377, 120.6534, 0.177986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+74, 125921, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9978.647, -4878.632, 110.8281, 5.788617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+75, 125921, 1779, 9296, 9296, 1, '0', 0, 0, 0, -10001.52, -4828.931, 109.8247, 5.870508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+76, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9902.969, -4942.088, 120.6053, 1.985355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
(@CGUID+77, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9968.361, -4767.807, 91.49911, 4.070972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 125938, 1779, 9296, 9296, 1, '0', 0, 0, 0, -10000.67, -4822.124, 110.0151, 5.870508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 灼热的地狱火 (Area: -Unknown- - Difficulty: 0)
(@CGUID+79, 125936, 1779, 9296, 9296, 1, '0', 0, 0, 0, -10006.83, -4826.243, 109.9792, 5.870508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+80, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9892.698, -4764.686, 81.22123, 2.292124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+81, 125785, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9979.639, -4774.503, 96.13516, 3.055531, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 125785, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9981.517, -4774.032, 96.73642, 0.6259949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+83, 125755, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9895.676, -4762.811, 81.36633, 5.901674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔焰入侵者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+84, 125954, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9986.632, -4777.603, 98.827, 3.805853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 傲慢的蛮兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+85, 125958, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9975.497, -4773.659, 94.4415, 3.092761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炎狱地狱火 (Area: -Unknown- - Difficulty: 0) (Auras: 253611 - -Unknown-)
(@CGUID+86, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9951.834, -4756.792, 87.21523, 3.45601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+87, 125939, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9951.802, -4757.299, 87.2229, 5.746079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 剧毒暗影猎手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+88, 125755, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9955.928, -4753.405, 87.52983, 4.607018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 魔焰入侵者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+89, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9903.835, -4692.887, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+90, 125777, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9911.113, -4700.939, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+91, 125776, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9909.271, -4695.344, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+92, 125781, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9904.395, -4700.337, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪怒劫掠者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+93, 125939, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9944.016, -4699.818, 80.54459, 4.750711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 剧毒暗影猎手 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+94, 125758, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9879.323, -4698.884, 81.45394, 5.832026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+95, 125954, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9944.915, -4708.563, 80.54459, 4.750711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 傲慢的蛮兵 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+96, 125958, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9955.877, -4702.62, 80.54459, 4.750711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炎狱地狱火 (Area: -Unknown- - Difficulty: 0) (Auras: 253611 - -Unknown-)
(@CGUID+97, 125759, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9915.212, -4694.116, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 (Area: -Unknown- - Difficulty: 0)
(@CGUID+98, 125779, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9910.063, -4689.478, 80.54459, 3.618155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 黑魂审判官 (Area: -Unknown- - Difficulty: 0)
(@CGUID+99, 125785, 1779, 9296, 9296, 1, '0', 0, 0, 0, -9871.795, -4952.047, 121.6363, 3.721477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 邪疯狂战士 (Area: -Unknown- - Difficulty: 0) (Auras: 251298 - -Unknown-)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+99;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Lord Vilemus
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+3, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848 22011'), -- 灵魂医者 - 9036 - -Unknown-, 10848 - -Unknown-; 22011 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Greater Invasion Point: Pit Lord Vilemus


(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 可恨的恶棍
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 可恨的恶棍
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 吐白沫的刀翼蝠
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 吐白沫的刀翼蝠
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灼热的地狱火
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 侵入点
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 聒噪的恶魔
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 聒噪的恶魔
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '251298'), -- 暗誓叛徒 - 251298 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灼热的地狱火
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪疯狂战士
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔焰入侵者
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 傲慢的蛮兵
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '253611'), -- 炎狱地狱火 - 253611 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 剧毒暗影猎手
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔焰入侵者
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪怒劫掠者
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 剧毒暗影猎手
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 傲慢的蛮兵
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '253611'), -- 炎狱地狱火 - 253611 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑魂审判官
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '251298'); -- 邪疯狂战士 - 251298 - -Unknown-


SET @OGUID=100527; -- 5
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+3;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 272316, 1669, 8899, 9149, 1, '0', 0, -2362.286, 9394.02, -88.70615, 5.398707, 0, 0, -0.4279642, 0.9037957, 7200, 255, 1, 26124), -- 军团巨石 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 272316, 1669, 8899, 9149, 1, '0', 0, -2413.186, 9430.769, -89.87193, 0.1860765, 0, 0, 0.09290409, 0.9956751, 7200, 255, 1, 26124), -- 军团巨石 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 272316, 1669, 8899, 9149, 1, '0', 0, -2325.582, 9449.087, -89.6584, 4.002726, 0, 0, -0.9087296, 0.4173854, 7200, 255, 1, 26124), -- 军团巨石 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 272316, 1669, 8899, 9161, 1, '0', 0, -2390.467, 9496.281, -89.92188, 5.037587, 0, 0, -0.5833111, 0.8122488, 7200, 255, 1, 26124); -- 军团巨石 (Area: -Unknown- - Difficulty: 0)



DELETE FROM `creature_template_addon` WHERE `entry` IN (124719 /*124719 (Pit Lord Vilemus)*/, 127531 /*127531 (Greater Invasion Point: Pit Lord Vilemus)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(124719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124719 (Pit Lord Vilemus)
(127531, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 127531 (Greater Invasion Point: Pit Lord Vilemus)

UPDATE `creature_template_addon` SET `auras`='9036 10848 22011' WHERE `entry`=72676; -- 72676 (灵魂医者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125759; -- 125759 (暗誓叛徒)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125939; -- 125939 (剧毒暗影猎手)
UPDATE `creature_template_addon` SET `auras`='253611' WHERE `entry`=125958; -- 125958 (炎狱地狱火)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125758; -- 125758 (暗誓叛徒)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125938; -- 125938 (灼热的地狱火)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125933; -- 125933 (吐白沫的刀翼蝠)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125931; -- 125931 (可恨的恶棍)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125785; -- 125785 (邪疯狂战士)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='222589' WHERE `entry`=127661; -- 127661 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='222589' WHERE `entry`=127660; -- 127660 (恶魔猎手)
UPDATE `creature_template_addon` SET `auras`='215251' WHERE `entry`=127270; -- 127270 (亵渎猎犬)


UPDATE `creature_model_info` SET `BoundingRadius`=6.431781, `CombatReach`=7.5, `VerifiedBuild`=26124 WHERE `DisplayID`=80144;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=60087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=79511;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=124719 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(124719, 1, 151715, 0, 0, 0, 0, 0, 0, 0, 0); -- Pit Lord Vilemus



UPDATE `creature_template` SET `gossip_menu_id`=83 WHERE `entry`=72676; -- 灵魂医者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=124719; -- Pit Lord Vilemus
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125939; -- 剧毒暗影猎手
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `unit_flags`=294912 WHERE `entry`=125958; -- 炎狱地狱火
UPDATE `creature_template` SET `speed_run`=1.142857, `BaseAttackTime`=2000 WHERE `entry`=125755; -- 魔焰入侵者
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125938; -- 灼热的地狱火
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125933; -- 吐白沫的刀翼蝠
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125785; -- 邪疯狂战士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=127531; -- Greater Invasion Point: Pit Lord Vilemus
-- UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=127051; -- 伊利丹·怒风
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=127661; -- 恶魔猎手
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=127660; -- 恶魔猎手
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=127270; -- 亵渎猎犬
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(124719, @GROUP_ID+0, @ID+0, '所有的世界都将在邪火中燃烧！', 14, 0, 100, 0, 0, 88341, 135971, '深渊领主维尔姆斯'),
(125758, @GROUP_ID+0, @ID+0, '我会干脆利落地结果你。', 12, 0, 100, 0, 0, 0, 129827, '暗誓叛徒 to Player'); -- BroadcastTextID: 129827 - 102121

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(127531, 247069, 3, 0),
(124884, 247069, 3, 0);


UPDATE `creature_template` SET `KillCredit1`=126750, `name`='深渊领主维尔姆斯', `HealthScalingExpansion`=6, `VignetteID`=2288, `rank`=1, `type`=3, `type_flags`=270532716, `HealthModifier`=1500, `movementId`=184, `VerifiedBuild`=26124 WHERE `entry`=124719; -- Pit Lord Vilemus
UPDATE `creature_template` SET `name`='大型侵入点：深渊领主维尔姆斯', `IconName`='openhandglow', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1074790416, `type_flags2`=70, `VerifiedBuild`=26124 WHERE `entry`=127531; -- Greater Invasion Point: Pit Lord Vilemus

DELETE FROM `gameobject_template` WHERE `entry`=272316;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(272316, 5, 26764, '军团巨石', '', 0.2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 军团巨石


