# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_四月-05-1418 - nvyao1.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/05/2018 17:29:14

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=16215) OR (`AreaTriggerId`=15381) OR (`AreaTriggerId`=13677) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=11332) OR (`AreaTriggerId`=11231);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(11453, 16215, 0, 3745, 0, 0, 0, 0, 20000, 26124), -- SpellId : 252052 活力蘑菇
(10528, 15381, 0, 0, 0, 0, 0, 0, 11000, 26124), -- SpellId : 242613 活力碎片
(9737, 13677, 0, 2683, 0, 0, 0, 300, 10000, 26124), -- SpellId : 235991
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26124), -- SpellId : 256820
(6803, 11332, 0, 0, 0, 0, 0, 0, 10000, 26124), -- SpellId : 210535
(6659, 11231, 0, 0, 0, 0, 0, 0, 30000, 26124); -- SpellId : 209788

SET @CGUID=441733;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+34;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 127536, 1669, 8899, 9149, 1, '0', 0, 0, 0, -2692.599, 8985.086, -137.6158, 0.6908751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Greater Invasion Point: Mistress Alluradel  (Auras: 210536 - -Unknown-)
(@CGUID+1, 125921, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5312.199, -9752.41, 10.5178, 4.006398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔  (Auras: 252048 - -Unknown-)
(@CGUID+2, 125936, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5321.166, -9742.301, 10.03836, 4.970817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬  (Auras: 252048 - -Unknown-)
(@CGUID+3, 125776, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5379.958, -9708.344, 0.6826183, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者  (Auras: 252179 - -Unknown-, 252048 - -Unknown-)
(@CGUID+4, 125759, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5354.085, -9672.078, 1.725695, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒  (Auras: 252048 - -Unknown-, 173746 - -Unknown-)
(@CGUID+5, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5377.865, -9722.828, 0.6388889, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+6, 125788, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5319.286, -9736.452, 9.445456, 4.676272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒  (Auras: 252048 - -Unknown-)
(@CGUID+7, 125921, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5281.112, -9648.438, 0.9057859, 4.015211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔  (Auras: 252048 - -Unknown-)
(@CGUID+8, 125776, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5295.45, -9682.999, 1.407386, 2.517593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 
(@CGUID+9, 124884, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5259.431, -9772.651, 10.80953, 0.9874149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 侵入点  (Auras: 252048 - -Unknown-)
(@CGUID+10, 125776, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5248.147, -9638.281, 0.9704861, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者  (Auras: 252179 - -Unknown-, 252048 - -Unknown-)
(@CGUID+11, 125759, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5387.04, -9710.476, 0.8602844, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒  (Auras: 252048 - -Unknown-, 173746 - -Unknown-)
(@CGUID+12, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5246.054, -9652.77, 0.8481809, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+13, 125759, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5319.207, -9655.375, 0.9877528, 6.123075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒 
(@CGUID+14, 125936, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5290.542, -9644.482, 0.8116059, 0.3250304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬  (Auras: 252048 - -Unknown-)
(@CGUID+15, 125759, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5255.231, -9640.422, 0.951157, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒  (Auras: 252048 - -Unknown-, 173746 - -Unknown-)
(@CGUID+16, 125776, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5347.005, -9669.938, 2.078125, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者  (Auras: 252179 - -Unknown-, 252048 - -Unknown-)
(@CGUID+17, 125788, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5279.229, -9641.99, 1.186606, 3.758189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒  (Auras: 252048 - -Unknown-)
(@CGUID+18, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5344.912, -9684.422, 0.3940972, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+19, 125921, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5371.247, -9660.067, 2.853318, 4.003879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔  (Auras: 252048 - -Unknown-)
(@CGUID+20, 125936, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5383.284, -9649.499, 3.684247, 1.314037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬  (Auras: 252048 - -Unknown-)
(@CGUID+21, 125788, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5256.504, -9573.54, 0.9246221, 0.4857767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒  (Auras: 252048 - -Unknown-)
(@CGUID+22, 125788, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5378.308, -9643.354, 3.99907, 1.345016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒  (Auras: 252048 - -Unknown-)
(@CGUID+23, 124625, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5341.941, -9597.976, 3.355344, 4.649086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Mistress Alluradel  (Auras: 252048 - -Unknown-, 247590 - -Unknown-)
(@CGUID+24, 125936, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5262.721, -9575.337, 0.716629, 0.4632194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬  (Auras: 252048 - -Unknown-)
(@CGUID+25, 125921, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5255.254, -9586.933, 0.675513, 3.576057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 聒噪的恶魔  (Auras: 252048 - -Unknown-)
(@CGUID+26, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5229.172, -9538.359, 2.526042, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+27, 125759, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5417.5, -9601.382, 1.362847, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 暗誓叛徒  (Auras: 252048 - -Unknown-, 173746 - -Unknown-)
(@CGUID+28, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5317.188, -9549.813, 1.449653, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+29, 125745, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5408.325, -9613.734, 2.090278, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 复仇征服者  (Auras: 252048 - -Unknown-, 228929 - -Unknown-)
(@CGUID+30, 125776, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5410.418, -9599.25, 1.90625, 1.695538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者  (Auras: 252179 - -Unknown-, 252048 - -Unknown-)
(@CGUID+31, 125921, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5381.321, -9551.285, 1.264769, 0.714191, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 聒噪的恶魔  (Auras: 252048 - -Unknown-) (possible waypoints or random movement)
(@CGUID+32, 125788, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5376.939, -9544.044, 1.190425, 3.723979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 刃誓信徒  (Auras: 252048 - -Unknown-)
(@CGUID+33, 125936, 1779, 9300, 9300, 1, '0', 0, 0, 0, 5383.559, -9544.686, 1.071125, 3.520812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬  (Auras: 252048 - -Unknown-)
(@CGUID+34, 72676,  1779, 9300, 9300, 1, '0', 0, 0, 0, 5284.861, -9468.692, 0.305592, 4.785573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 灵魂医者  (Auras: 9036 - -Unknown-, 252048 - -Unknown-, 10848 - -Unknown-; 22011 - -Unknown-)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+34;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Greater Invasion Point: Mistress Alluradel - 210536 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 聒噪的恶魔 - 252048 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 炽燃猎犬 - 252048 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '252179 252048'), -- 邪恶腐化者 - 252179 - -Unknown-, 252048 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '252048 173746'), -- 暗誓叛徒 - 252048 - -Unknown-, 173746 - -Unknown-
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 刃誓信徒 - 252048 - -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 聒噪的恶魔 - 252048 - -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 侵入点 - 252048 - -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '252179 252048'), -- 邪恶腐化者 - 252179 - -Unknown-, 252048 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '252048 173746'), -- 暗誓叛徒 - 252048 - -Unknown-, 173746 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗誓叛徒
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 炽燃猎犬 - 252048 - -Unknown-
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '252048 173746'), -- 暗誓叛徒 - 252048 - -Unknown-, 173746 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '252179 252048'), -- 邪恶腐化者 - 252179 - -Unknown-, 252048 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 刃誓信徒 - 252048 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 聒噪的恶魔 - 252048 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 炽燃猎犬 - 252048 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 刃誓信徒 - 252048 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 刃誓信徒 - 252048 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '252048 247590'), -- Mistress Alluradel - 252048 - -Unknown-, 247590 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 炽燃猎犬 - 252048 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 聒噪的恶魔 - 252048 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '252048 173746'), -- 暗誓叛徒 - 252048 - -Unknown-, 173746 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '252048 228929'), -- 复仇征服者 - 252048 - -Unknown-, 228929 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '252179 252048'), -- 邪恶腐化者 - 252179 - -Unknown-, 252048 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 聒噪的恶魔 - 252048 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 刃誓信徒 - 252048 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '252048'), -- 炽燃猎犬 - 252048 - -Unknown-
(@CGUID+34, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 252048 10848 22011'); -- 灵魂医者 - 9036 - -Unknown-, 252048 - -Unknown-, 10848 - -Unknown-; 22011 - -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry` IN (124625 /*124625 (Mistress Alluradel) - -Unknown-, -Unknown-*/, 127536 /*127536 (Greater Invasion Point: Mistress Alluradel) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(124625, 0, 0, 0, 1, 0, 0, 0, 0, '252048 247590'), -- 124625 (Mistress Alluradel) - -Unknown-, -Unknown-
(127536, 0, 0, 0, 1, 0, 0, 0, 0, '210536'); -- 127536 (Greater Invasion Point: Mistress Alluradel) - -Unknown-


UPDATE `creature_template_addon` SET `auras`='228929' WHERE `entry`=125745; -- 125745 (复仇征服者)
UPDATE `creature_template_addon` SET `auras`='173746' WHERE `entry`=125759; -- 125759 (暗誓叛徒)
UPDATE `creature_template_addon` SET `auras`='252179' WHERE `entry`=125776; -- 125776 (邪恶腐化者)

UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=126198; -- 126198 (战壕追猎者)

UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822 (表弟慢热手)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=127661; -- 127661 (恶魔猎手)
UPDATE `creature_template_addon` SET `mount`=65445 WHERE `entry`=127660; -- 127660 (恶魔猎手)


UPDATE `creature_model_info` SET `BoundingRadius`=3.568334, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=78119;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=61908;


UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=6291456 WHERE `entry`=124625; -- Mistress Alluradel
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125788; -- 刃誓信徒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=127536; -- Greater Invasion Point: Mistress Alluradel

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;
DELETE FROM `creature_text` WHERE `CreatureID` IN (124625,125745,125759,125776);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(124625, @GROUP_ID+0, @ID+0, '|TINTERFACE\\ICONS\\SPELL_FIRE_LAVASPAWN.BLP:20|t妖女奥露拉黛儿开始施放|cFFFF0404|Hspell:247551|h[诱惑魅力]|h|r。快把目光转开！', 41, 0, 100, 0, 0, 0, 133347, '妖女奥露拉黛儿'),
(124625, @GROUP_ID+1, @ID+0, '你们让我……想要……', 14, 0, 100, 0, 0, 88350, 135977, '妖女奥露拉黛儿 to Player'),
(125745, @GROUP_ID+0, @ID+0, '军团的意志必将实现。', 12, 0, 100, 0, 0, 56991, 96719, '复仇征服者 to Player'),
(125759, @GROUP_ID+0, @ID+0, '我来自阿古斯，黑暗虚空的力量中心。', 12, 0, 100, 0, 0, 56983, 102124, '暗誓叛徒 to Player'),
(125776, @GROUP_ID+0, @ID+0, '尝尝我的邪能魔法吧。', 12, 0, 100, 0, 0, 57008, 102125, '邪恶腐化者 to Player');

DELETE FROM `creature_text_locale` WHERE CreatureID IN (124625,125745,125759,125776);
INSERT INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(124625, @GROUP_ID+0, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\SPELL_FIRE_LAVASPAWN.BLP:20|t妖女奥露拉黛儿开始施放|cFFFF0404|Hspell:247551|h[诱惑魅力]|h|r。快把目光转开！'),
(124625, @GROUP_ID+1, @ID+0, 'zhCN', '你们让我……想要……'),
(125745, @GROUP_ID+0, @ID+0, 'zhCN', '军团的意志必将实现。'),
(125759, @GROUP_ID+0, @ID+0, 'zhCN', '我来自阿古斯，黑暗虚空的力量中心。'),
(125776, @GROUP_ID+0, @ID+0, 'zhCN', '尝尝我的邪能魔法吧。');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(127536, 247069, 0, 0),
(124884, 247069, 0, 0);

SET NAMES 'utf8';
UPDATE `creature_template` SET `KillCredit1`=126750, `HealthScalingExpansion`=6, `VignetteID`=2287, `rank`=1, `type`=3, `type_flags`=270532716, `type_flags2`=65664, `HealthModifier`=1500, `VerifiedBuild`=26124 WHERE `entry`=124625; -- Mistress Alluradel
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106988; -- Beast
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26124 WHERE `entry`=106989; -- Beast
UPDATE `creature_template` SET `IconName`='openhandglow', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1074790416, `type_flags2`=70, `VerifiedBuild`=26124 WHERE `entry`=127536; -- Greater Invasion Point: Mistress Alluradel

UPDATE `creature_template_locale` SET `name`='妖女奥露拉黛儿',  `VerifiedBuild`=26124 WHERE `locale`='zhCN' AND `entry`=124625; -- Mistress Alluradel
UPDATE `creature_template_locale` SET `name`='野兽',  `VerifiedBuild`=26124 WHERE `locale`='zhCN' AND `entry`=106988; -- Beast
UPDATE `creature_template_locale` SET `name`='野兽',  `VerifiedBuild`=26124 WHERE `locale`='zhCN' AND `entry`=127536; -- Beast
UPDATE `creature_template_locale` SET `name`='大型侵入点：妖女奥露拉黛儿',  `VerifiedBuild`=26124 WHERE `locale`='zhCN' AND `entry`=104818; -- Greater Invasion Point: Mistress Alluradel
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=72762 AND `Idx`=0); -- 夺目的风翎鹤