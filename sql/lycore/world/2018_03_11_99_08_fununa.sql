# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-07-1220 -主母芙努娜.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/07/2018 15:00:42


UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=10682;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10682);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(5994, 10682, 0, 0, 0, 0, 0, 0, 8500, 26124); -- SpellId : 204066


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5231 AND `Idx`=1) OR (`ConversationId`=5231 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5231, 59244, 1, 26124),
(5231, 59244, 0, 26124);


DELETE FROM `conversation_actor_template` WHERE `Id`=59244;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(59244, 121263, 76255, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (11690, 11689);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(11690, 2000, 106, 1, 0, 26124),
(11689, 0, 0, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id`=5231;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5231, 11689, 10850, 26124);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (272621 /*隐形门*/, 269253 /*审判官之盾*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(272621, 114, 0), -- 隐形门
(269253, 114, 16); -- 审判官之盾






SET NAMES 'latin1';

SET @CGUID=100625; -- 50


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+33;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+6, 125197, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4364.211, 6441.926, 40.57465, 4.103508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 125776, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4384.73, 6460.265, 40.342, 2.989832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 124884, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4498.033, 6591.74, 41.99619, 3.370743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4338.897, 6393.132, 45.16532, 1.020836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+10, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4294.353, 6518.987, 45.16532, 6.00745, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+11, 125757, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4384.516, 6492.175, 40.41438, 5.245462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 125936, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4418.798, 6504.296, 40.33913, 4.675294, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4395.12, 6540.414, 40.53993, 2.201075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4293.867, 6448.42, 45.16532, 0.3767251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+15, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4482.184, 6434.585, 47.07359, 2.562055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+16, 125199, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4386.239, 6493.192, 41.41438, 5.260507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 得意的裂隙行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 124514, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4398.702, 6490.092, 40.35608, 0.4536823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 主母芙努娜 (Area: -Unknown- - Difficulty: 0) (Auras: 247362 - -Unknown-, 254802 - -Unknown-)
(@CGUID+18, 125197, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4382.793, 6491.159, 41.41438, 5.044796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- -Unknown- (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 125199, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4447.386, 6470.419, 40.40278, 5.278087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 得意的裂隙行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 125936, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4417.47, 6453.249, 41.50572, 3.705868, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4484.604, 6544.002, 58.98823, 3.702445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+22, 125954, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4418.071, 6457.203, 41.50572, 2.76321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 傲慢的蛮兵 (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4344.213, 6565.067, 45.16532, 5.332424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+24, 125777, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4420.87, 6506.175, 41.33663, 4.675277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 邪恶腐化者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 125936, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4416.873, 6506.324, 41.33663, 4.675277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 炽燃猎犬 (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4438.682, 6515.694, 40.02018, 0.5524128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4404.752, 6376.444, 50.92503, 1.629818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+28, 126293, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4366.979, 6578.988, 45.16532, 5.04721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 阴燃裂隙 (Area: -Unknown- - Difficulty: 0) (Auras: 250722 - -Unknown-)
(@CGUID+29, 124537, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4399.491, 6500.059, 40.1543, 6.199618, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26124), -- 沉睡气息 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+30, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4372.268, 6526.708, 40.45652, 1.671621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4347.732, 6510.379, 40.34775, 2.981719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+32, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4349.358, 6476.817, 41.20313, 3.388642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 126230, 1779, 9295, 9295, 1, '0', 0, 0, 0, 4401.398, 6427.586, 40.25, 4.725543, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 疯狂的腐蚀者 (Area: -Unknown- - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+33;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+14, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 得意的裂隙行者
(@CGUID+17, 0, 0, 50331648, 1, 0, 0, 0, 0, '247362 254802'), -- 主母芙努娜 - 247362 - -Unknown-, 254802 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 得意的裂隙行者
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 傲慢的蛮兵
(@CGUID+23, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶腐化者
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 炽燃猎犬
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+28, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 阴燃裂隙 - 250722 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 沉睡气息
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 疯狂的腐蚀者
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 疯狂的腐蚀者



DELETE FROM `creature_template_addon` WHERE `entry` IN (124537 /*124537 (沉睡气息)*/, 124514 /*124514 (主母芙努娜) - -Unknown-, -Unknown-*/, 125199 /*125199 (得意的裂隙行者)*/, 126230 /*126230 (疯狂的腐蚀者)*/, 125757 /*125757*/, 126293 /*126293 (阴燃裂隙) - -Unknown-*/, 124904 /*124904 (阿古斯心泉)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(124537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124537 (沉睡气息)
(124514, 0, 0, 50331648, 1, 0, 0, 0, 0, '247362 254802'), -- 124514 (主母芙努娜) - -Unknown-, -Unknown-
(125199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125199 (得意的裂隙行者)
(126230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126230 (疯狂的腐蚀者)
(125757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125757
(126293, 0, 0, 50331648, 1, 0, 0, 0, 0, '250722'), -- 126293 (阴燃裂隙) - -Unknown-
(124904, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 124904 (阿古斯心泉)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125777; -- 125777 (邪恶腐化者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125954; -- 125954 (傲慢的蛮兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125936; -- 125936 (炽燃猎犬)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125776; -- 125776 (邪恶腐化者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=125197; -- 125197
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121297; -- 121297 (流口水的吞噬者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=125294; -- 125294 (纳斯拉克森烈焰术士)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120586; -- 120586 (Fel Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=126042; -- 126042
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2, `auras`='' WHERE `entry`=125443; -- 125443
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=120763; -- 120763
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121394; -- 121394
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121516; -- 121516
UPDATE `creature_template_addon` SET `bytes2`=2, `auras`='' WHERE `entry`=121396; -- 121396
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='' WHERE `entry`=125129; -- 125129
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=124439; -- 124439
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=124303; -- 124303
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=126445; -- 126445

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (126293, 124904, 126230, 125199, 125757);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(126293, 0, 0, 26124),
(124904, 0, 0, 26124),
(126230, 0, 0, 26124),
(125199, 0, 0, 26124),
(125757, 0, 0, 26124);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122039;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=124015;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121544;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122039;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122039;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=123658;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122039;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=123658;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=121575;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122039;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=122041;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=123658;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26124 WHERE `Entry`=123658;


UPDATE `creature_model_info` SET `BoundingRadius`=1.35, `CombatReach`=2.025, `VerifiedBuild`=26124 WHERE `DisplayID`=78802;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75688;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78577;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74891;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=72943;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74387;
UPDATE `creature_model_info` SET `BoundingRadius`=1.35, `CombatReach`=2.025, `VerifiedBuild`=26124 WHERE `DisplayID`=78803;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=54243;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=78568;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77922;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.875, `VerifiedBuild`=26124 WHERE `DisplayID`=78576;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=74450;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77870;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=71032;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75935;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75938;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=67954;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75939;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77508;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75147;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75932;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78099;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75305;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=63813;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=79746;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78486;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78299;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78412;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78413;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=64169;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=58255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76302;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78379;
UPDATE `creature_model_info` SET `CombatReach`=1.2, `VerifiedBuild`=26124 WHERE `DisplayID`=75888;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77938;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78385;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77962;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78382;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78376;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76312;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78336;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78388;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78390;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76338;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77960;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78383;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78341;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76301;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78349;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78337;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76311;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=1913;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78343;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=73560;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76299;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76305;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76310;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=76317;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78449;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75474;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78003;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=75473;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=77760;
UPDATE `creature_model_info` SET `VerifiedBuild`=26124 WHERE `DisplayID`=78025;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125199 AND `ID`=1) OR (`CreatureID`=125757 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125199, 1, 75254, 0, 0, 75254, 0, 0, 0, 0, 0), -- 得意的裂隙行者
(125757, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0); -- -Unknown-

UPDATE `creature_equip_template` SET `ItemID1`=140555 WHERE (`CreatureID`=121394 AND `ID`=1); -- -Unknown-
UPDATE `creature_equip_template` SET `ItemID1`=107249 WHERE (`CreatureID`=121516 AND `ID`=1); -- -Unknown-


UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=124537; -- 沉睡气息
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125777; -- 邪恶腐化者
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=6291456, `HoverHeight`=1.5 WHERE `entry`=124514; -- 主母芙努娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125199; -- 得意的裂隙行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126230; -- 疯狂的腐蚀者
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125936; -- 炽燃猎犬
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=125757; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1771, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=71305216, `unit_flags3`=1 WHERE `entry`=126293; -- 阴燃裂隙
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=125776; -- 邪恶腐化者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=69208064 WHERE `entry`=124904; -- 阿古斯心泉
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=121297; -- 流口水的吞噬者
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=121174; -- -Unknown-
UPDATE `creature_template` SET `faction`=2916, `npcflag`=2, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=0, `unit_flags3`=1 WHERE `entry`=125443; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=120763; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=124439; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=126445; -- -Unknown-
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(121544, @GROUP_ID+0, @ID+0, '许多人想杀我。可他们都死了，而我还活着！', 14, 0, 100, 0, 0, 87798, 134082, '大审判官拉尔加'),
(121575, @GROUP_ID+0, @ID+0, '尝尝我的邪能魔法吧。', 12, 0, 100, 0, 0, 57008, 102125, '高阶卫士战士 to Player'),
(123659, @GROUP_ID+0, @ID+0, '以萨格拉斯之名。', 12, 0, 100, 0, 0, 56997, 96725, '高阶卫士观察员 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(125032, 253054, 2, 0),
(127528, 247069, 3, 0),
(124904, 248186, 1, 0),
(124884, 247069, 3, 0);


UPDATE `creature_template` SET `name`='沉睡气息', `HealthScalingExpansion`=6, `type`=10, `movementId`=84, `VerifiedBuild`=26124 WHERE `entry`=124537; -- 沉睡气息
UPDATE `creature_template` SET `KillCredit1`=126750, `name`='主母芙努娜', `HealthScalingExpansion`=6, `VignetteID`=2284, `rank`=1, `type`=3, `type_flags`=270532716, `type_flags2`=65664, `HealthModifier`=1200, `VerifiedBuild`=26124 WHERE `entry`=124514; -- 主母芙努娜
UPDATE `creature_template` SET `name`='得意的裂隙行者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097216, `HealthModifier`=6, `VerifiedBuild`=26124 WHERE `entry`=125199; -- 得意的裂隙行者
UPDATE `creature_template` SET `name`='疯狂的腐蚀者', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097216, `HealthModifier`=20, `VerifiedBuild`=26124 WHERE `entry`=126230; -- 疯狂的腐蚀者
UPDATE `creature_template` SET `name`='阴燃裂隙', `HealthScalingExpansion`=6, `type`=4, `type_flags`=1076887616, `type_flags2`=6, `VerifiedBuild`=26124 WHERE `entry`=126293; -- 阴燃裂隙
UPDATE `creature_template` SET `name`='军需官克拉兹', `VerifiedBuild`=26124 WHERE `entry`=124015; -- 军需官克拉兹
UPDATE `creature_template` SET `name`='大审判官拉尔加', `VerifiedBuild`=26124 WHERE `entry`=121544; -- 大审判官拉尔加
UPDATE `creature_template` SET `name`='阿古斯心泉', `IconName`='questinteract', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=3, `type_flags`=1610612752, `type_flags2`=6, `VerifiedBuild`=26124 WHERE `entry`=124904; -- 阿古斯心泉
UPDATE `creature_template` SET `name`='军团炮手', `VerifiedBuild`=26124 WHERE `entry`=122039; -- 军团炮手
UPDATE `creature_template` SET `name`='失败的转化者', `VerifiedBuild`=26124 WHERE `entry`=124208; -- 失败的转化者
UPDATE `creature_template` SET `name`='暗影女妖', `VerifiedBuild`=26124 WHERE `entry`=122041; -- 暗影女妖
UPDATE `creature_template` SET `name`='高阶卫士队长', `VerifiedBuild`=26124 WHERE `entry`=123658; -- 高阶卫士队长
UPDATE `creature_template` SET `name`='高阶卫士战士', `VerifiedBuild`=26124 WHERE `entry`=121575; -- 高阶卫士战士
UPDATE `creature_template` SET `name`='大型侵入点：主母芙努娜', `VerifiedBuild`=26124 WHERE `entry`=127528; -- 大型侵入点：主母芙努娜
UPDATE `creature_template` SET `name`='恐痕欺诈者', `VerifiedBuild`=26124 WHERE `entry`=117626; -- 恐痕欺诈者

UPDATE `creature_template` SET `name`='虚空触须', `VerifiedBuild`=26124 WHERE `entry`=95577; -- 虚空触须
UPDATE `creature_template` SET `name`='乌克都克', `subname`='急浪海盗', `VerifiedBuild`=26124 WHERE `entry`=102647; -- 乌克都克
UPDATE `creature_template` SET `name`='火焰欺诈者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `HealthModifier`=1.5, `VerifiedBuild`=26124 WHERE `entry`=124551; -- 火焰欺诈者
UPDATE `creature_template` SET `name`='邪焰狂躁者', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `HealthModifier`=1.5, `movementId`=93, `VerifiedBuild`=26124 WHERE `entry`=124552; -- 邪焰狂躁者


UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=82308 AND `Idx`=0); -- 影月追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=17447 AND `Idx`=0); -- 库肯

UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=121544 AND `Idx`=0); -- 大审判官拉尔加
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=125109 AND `Idx`=0); -- 炽燃的邪能碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=125103 AND `Idx`=0); -- 熔火碾压者

DELETE FROM `gameobject_template` WHERE `entry` IN (272680 /*光铸攻城武器*/, 272621 /*隐形门*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(272680, 5, 41633, '光铸攻城武器', '', 0.78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 光铸攻城武器
(272621, 0, 7299, '隐形门', '', 1.3, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 隐形门

UPDATE `gameobject_template` SET `type`=10, `displayId`=26056, `size`=1.3, `Data3`=3000, `VerifiedBuild`=26124 WHERE `entry`=269253; -- 审判官之盾
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=241861; -- 邪能水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=271972; -- 邪能火炮

