# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2044 - waershala01.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:31:33

DELETE FROM `quest_conversation` WHERE `questId` IN (43456);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(43456, 2821, 2828); -- WANTED: Skul'vrax


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=15381) OR (`AreaTriggerId`=12110);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(10528, 15381, 0, 0, 0, 0, 0, 0, 11000, 26365), -- SpellId : 242613
(7788, 12110, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 218817


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2821 AND `ConversationActorId`=48975 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2821, 48975, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id`=5856;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(5856, 0, 813, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=2821;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2821, 5856, 1100, 26365);



UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43456 AND `BlobIndex`=0 AND `Idx1`=1); -- WANTED: Skul'vrax
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43456 AND `BlobIndex`=0 AND `Idx1`=0); -- WANTED: Skul'vrax

DELETE FROM `creature` WHERE `id`=93654;

SET @CGUID=442145;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+33;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 109809, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1554.687, 6470.229, 25.30532, 0.3431456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深林猫头鹰 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 109809, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1545.65, 6470.462, 26.30209, 5.939485, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 深林猫头鹰 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2, 92388, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1709.643, 6484.495, 71.50594, 4.755624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 谷地飞蛾 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1669.316, 6416.996, 42.06501, 4.349646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+4, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1667.906, 6418.241, 42.38155, 5.666521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1706.175, 6407.273, 49.61105, 4.403645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 93316, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1594.269, 6354.129, 13.79755, 1.013957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1668.745, 6371.399, 36.83027, 1.23583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1708.038, 6445.91, 58.39205, 4.817289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1596.553, 6352.76, 14.3522, 0.9807633, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 93314, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1666.536, 6373.563, 36.14422, 1.71483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄母鹿 (Area: -Unknown- - Difficulty: 0) (Auras: 109525 - -Unknown-)
(@CGUID+11, 109818, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1658.011, 6357.966, 34.7805, 5.338314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 109818, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1665.435, 6340.024, 35.22519, 3.883963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 109809, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1533.019, 6350.788, 5.328303, 2.584825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深林猫头鹰 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 88465, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1521.065, 6364.468, 1.586993, 3.960978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海藻凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 109818, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1702.837, 6410.624, 49.30318, 6.003153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 109818, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1664.126, 6342.418, 35.22383, 3.738919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1662.843, 6339.541, 34.57765, 3.993375, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+18, 93316, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1660.935, 6341.687, 34.39176, 4.064696, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 闪蹄小鹿 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+19, 93313, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1691.519, 6354.393, 40.12653, 2.181927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 闪蹄雄鹿 (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+20, 108521, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1501.482, 6265.38, -0.3022343, 5.595797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深海巨人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 109809, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1546.65, 6308.466, 19.39303, 0.4812523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深林猫头鹰 (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 64806, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1508.498, 6393.454, 1.882209, 5.022092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 拉帕纳海螺 (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1695.351, 6351.524, 40.11272, 4.549018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0) (Auras: 109525 - -Unknown-)
(@CGUID+24, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1693.248, 6355.371, 40.34462, 3.548278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 88978, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1595.464, 6260.765, 0.8626813, 1.270359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海藻凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 92334, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1643.389, 6256.553, 1.063162, 5.541388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾琳迪亚·羽光 (Area: -Unknown- - Difficulty: 0) (Auras: 221023 - -Unknown-)
(@CGUID+27, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1561.05, 6478.345, 4.35109, 4.154773, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+28, 101554, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1551.715, 6486.973, 2.245621, 0.5338754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 刺壳凿孔蟹 (Area: -Unknown- - Difficulty: 0) (Auras: 130966 - -Unknown-)
(@CGUID+29, 109807, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1640.453, 6451.652, 43.65118, 4.152548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 野生夜刃豹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 105034, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1711.241, 6260.02, 1.348927, 0.4533872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Maldur Goldmantle (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 93649, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1732.038, 6251.304, 1.371884, 3.714695, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Swiftflight (Area: -Unknown- - Difficulty: 0) (Auras: 185333 - -Unknown-)
(@CGUID+32, 105035, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1723.241, 6267.634, 1.561175, 5.373697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nissa Snowpick (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 93654, 1220, 7558, 7558, 1, '0', 0, 0, 0, 1742.71, 6252.514, 2.846601, 3.057952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Skul'vrax (Area: -Unknown- - Difficulty: 0) (Auras: 221023 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+33;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深林猫头鹰
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深林猫头鹰
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 谷地飞蛾
(@CGUID+3, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 闪蹄雄鹿 - 130966 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 野生夜刃豹
(@CGUID+5, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 闪蹄雄鹿
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄雄鹿
(@CGUID+8, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 野生夜刃豹
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄雄鹿
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 闪蹄母鹿 - 109525 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+13, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 深林猫头鹰
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄雄鹿
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 闪蹄小鹿
(@CGUID+19, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 闪蹄雄鹿 - 130966 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 深林猫头鹰
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 拉帕纳海螺
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 野生夜刃豹 - 109525 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 野生夜刃豹
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '221023'), -- 艾琳迪亚·羽光 - 221023 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 野生夜刃豹
(@CGUID+28, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 刺壳凿孔蟹 - 130966 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 野生夜刃豹
(@CGUID+30, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Maldur Goldmantle
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '185333'), -- Swiftflight - 185333 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nissa Snowpick
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '221023'); -- Skul'vrax - 221023 - -Unknown-


-- fix chest loot
UPDATE `gameobject_template` SET `data1` = 242671 WHERE `entry` = 242671 AND `type` IN (3, 50); -- Glimmering Treasure Chest
UPDATE `gameobject_template` SET `data1` = 242350 WHERE `entry` = 242350 AND `type` IN (3, 50); -- Treasure Chest
UPDATE `gameobject_template` SET `data1` = 242250 WHERE `entry` = 242250 AND `type` IN (3, 50); -- Small Treasure Chest

DELETE FROM `creature_template_addon` WHERE `entry` IN (93654 /*93654 (Skul'vrax) - -Unknown-*/, 105035 /*105035 (Nissa Snowpick)*/, 93649 /*93649 (Swiftflight) - -Unknown-*/, 105034 /*105034 (Maldur Goldmantle)*/, 92334 /*92334 (艾琳迪亚·羽光) - -Unknown-*/, 90542 /*90542 (The Royal Taster)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(93654, 0, 0, 0, 1, 0, 0, 0, 0, '221023'), -- 93654 (Skul'vrax) - -Unknown-
(105035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105035 (Nissa Snowpick)
(93649, 0, 0, 0, 1, 0, 0, 0, 0, '185333'), -- 93649 (Swiftflight) - -Unknown-
(105034, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 105034 (Maldur Goldmantle)
(92334, 0, 0, 0, 1, 0, 0, 0, 0, '221023'), -- 92334 (艾琳迪亚·羽光) - -Unknown-
(90542, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 90542 (The Royal Taster)


UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=93314; -- 93314 (闪蹄母鹿)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=93313; -- 93313 (闪蹄雄鹿)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=91354; -- 91354 (蓟叶暴徒)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91472; -- 91472 (蓟叶威吓者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=91223; -- 91223 (科达·钢爪)
UPDATE `creature_template_addon` SET `aiAnimKit`=1152 WHERE `entry`=93680; -- 93680 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=59113; -- 59113 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91041; -- 91041 (Arcane-aged Wine)


UPDATE `creature_model_info` SET `BoundingRadius`=2.025817, `VerifiedBuild`=26365 WHERE `DisplayID`=63641;


UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93654; -- Skul'vrax
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=64352; -- 拉帕纳海螺
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105035; -- Nissa Snowpick
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67108864 WHERE `entry`=93649; -- Swiftflight
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=105034; -- Maldur Goldmantle
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=92334; -- 艾琳迪亚·羽光
UPDATE `creature_template` SET `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=88465; -- 海藻凿孔蟹
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=93314; -- 闪蹄母鹿
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=93313; -- 闪蹄雄鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91044; -- 暗魔拷问者
UPDATE `creature_template` SET `npcflag`=16777216, `speed_run`=1.142857, `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=91223; -- 科达·钢爪
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=33587200 WHERE `entry`=93680; -- 利爪德鲁伊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91045; -- Morphael
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1692, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90542; -- The Royal Taster
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=768 WHERE `entry`=91041; -- Arcane-aged Wine
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91660; -- 鬼魅防御者

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=92334 ) OR (`CreatureID`=93654 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(92334, @GROUP_ID+0, @ID+0, '哦，不！他们对你做了什么！？', 12, 0, 100, 0, 0, 0, 0, '艾琳迪亚·羽光 to Player'),
(92334, @GROUP_ID+1, @ID+0, '英雄！为迅翅复仇！', 12, 0, 100, 0, 0, 0, 0, '艾琳迪亚·羽光 to Player'),
(92334, @GROUP_ID+2, @ID+0, '谢谢你，英雄。我一个人是不可能成功的。', 12, 0, 100, 0, 0, 0, 0, '艾琳迪亚·羽光 to Player'),
(93654, @GROUP_ID+0, @ID+0, '你的宝贝迅翅死了！你居然没有摔死，暗夜精灵。但你下次不会再这么走运了。', 12, 0, 100, 0, 0, 0, 0, '斯库瓦克斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=92334 ) OR (`CreatureID`=93654 );
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(92334, @GROUP_ID+0, @ID+0, 'zhCN', '哦，不！他们对你做了什么！？'),
(92334, @GROUP_ID+1, @ID+0, 'zhCN', '英雄！为迅翅复仇！'),
(92334, @GROUP_ID+2, @ID+0, 'zhCN', '谢谢你，英雄。我一个人是不可能成功的。'),
(93654, @GROUP_ID+0, @ID+0, 'zhCN', '你的宝贝迅翅死了！你居然没有摔死，暗夜精灵。但你下次不会再这么走运了。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=91041 AND `spell_id`=180720) OR (`npc_entry`=91372 AND `spell_id`=180720) OR (`npc_entry`=91223 AND `spell_id`=169928) OR (`npc_entry`=110903 AND `spell_id`=220397) OR (`npc_entry`=93489 AND `spell_id`=185071);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(91041, 180720, 0, 0),
(91372, 180720, 0, 0),
(91223, 169928, 0, 0),
(110903, 220397, 0, 0),
(93489, 185071, 0, 0);


UPDATE `creature_template` SET `name`='斯库瓦克斯', `RequiredExpansion`=0, `HealthModifier`=7, `VerifiedBuild`=26365 WHERE `entry`=93654; -- Skul'vrax
UPDATE `creature_template` SET `name`='尼莎·雪镐', `subname`='探险者协会', `VerifiedBuild`=26365 WHERE `entry`=105035; -- Nissa Snowpick
UPDATE `creature_template` SET `name`='迅翅', `family`=160, `VerifiedBuild`=26365 WHERE `entry`=93649; -- Swiftflight
UPDATE `creature_template` SET `name`='马杜尔·金幔', `subname`='探险者协会', `VerifiedBuild`=26365 WHERE `entry`=105034; -- Maldur Goldmantle
UPDATE `creature_template` SET `name`='墨菲尔', `VerifiedBuild`=26365 WHERE `entry`=91045; -- Morphael

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2048 - waershala02.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:31:57
-- 168052 标记目标
-- 93064 需要修改死亡状态 ok
-- 106009 绵羊 npc_spellclick_spells 210113
DELETE FROM `quest_conversation` WHERE `questId` IN (42080);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42080, 3071, 3072); -- Bastion of Bradensbrook


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3071 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=3072 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3071, 51642, 0, 26365),
(3072, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id`=6517;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6517, 0, 104, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=3072;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3072, 6517, 7380, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry`=244725;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(244725, 0, 8192); -- Moonbeam




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42080 AND `BlobIndex`=0 AND `Idx1`=4); -- Bastion of Bradensbrook
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42080 AND `BlobIndex`=1 AND `Idx1`=3); -- Bastion of Bradensbrook
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42080 AND `BlobIndex`=0 AND `Idx1`=2); -- Bastion of Bradensbrook
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42080 AND `BlobIndex`=0 AND `Idx1`=1); -- Bastion of Bradensbrook
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42080 AND `BlobIndex`=0 AND `Idx1`=0); -- Bastion of Bradensbrook




UPDATE `creature_template_addon` SET `auras`='78677' WHERE `entry`=112694; -- 112694 (猫)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2 WHERE `entry`=92617; -- 92617 (鲑鱼溪村民)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=91860; -- 91860 (复生的弓箭手)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=93064; -- 93064 (黑鸦猎隼)
UPDATE `creature_template_addon` SET `auras`='161766' WHERE `entry`=59114; -- 59114 (Generic Bunny)
UPDATE `creature_template_addon` SET `mount`=64385 WHERE `entry`=94366; -- 94366 (Lelyn Swiftshadow)
UPDATE `creature_template_addon` SET `auras`='161766' WHERE `entry`=59113; -- 59113 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=91598; -- 91598 (Stoneblood Temptress)
UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=109807; -- 109807 (野生夜刃豹)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=93680; -- 93680 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=112818; -- 112818 (野生的狼人)


UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=1); -- 鲑鱼溪村民
UPDATE `creature_equip_template` SET `ItemID3`=73036 WHERE (`CreatureID`=94366 AND `ID`=1); -- Lelyn Swiftshadow


UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108960; -- 低地山羊
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.7142857, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92422; -- 鲑鱼溪母羊
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91839; -- 卡多雷风鹫
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=93064; -- 黑鸦猎隼
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=45439; -- 蜚蠊
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=91847; -- 复生猎犬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106009; -- 鲑鱼溪母羊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105104; -- 灰角山羊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92707; -- 低地山羊
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=97559; -- Spring Strider
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=92750; -- Acolyte of Elothir
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100498; -- Jabrul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_walk`=1, `unit_flags3`=8192 WHERE `entry`=92746; -- 干瘪的古树
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92874; -- Acolyte of Elothir
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91121; -- Stoneblood Ravager
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=91149; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `npcflag`=0, `speed_walk`=1 WHERE `entry`=91153; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94207; -- Stoneblood Ravager
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91122; -- 石血老巫婆
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=91150; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91130; -- Magula
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94208; -- Stoneblood Elderwitch
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91598; -- Stoneblood Temptress
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=109807; -- 野生夜刃豹
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93680; -- 利爪德鲁伊
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=112911; -- 月翼精灵龙
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=92618) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(92618, @GROUP_ID+0, @ID+0, '打中一个，它太招摇了。', 12, 0, 100, 0, 0, 52257, 0, '玛尔婆婆 to Player'),
(92618, @GROUP_ID+1, @ID+0, '一箭爆头，小菜一碟。', 12, 0, 100, 0, 0, 52260, 0, '玛尔婆婆 to Player'),
(92618, @GROUP_ID+2, @ID+0, '手到擒来。', 12, 0, 100, 0, 0, 52261, 0, '玛尔婆婆 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=92618 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(92618, @GROUP_ID+0, @ID+0, 'zhCN', '打中一个，它太招摇了。'),
(92618, @GROUP_ID+1, @ID+0, 'zhCN', '一箭爆头，小菜一碟。'),
(92618, @GROUP_ID+2, @ID+0, 'zhCN', '手到擒来。');


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=91150 AND `spell_id`=182117) OR (`npc_entry`=91153 AND `spell_id`=182117) OR (`npc_entry`=91149 AND `spell_id`=182117) OR (`npc_entry`=92874 AND `spell_id`=182117) OR (`npc_entry`=105104 AND `spell_id`=208159) OR (`npc_entry`=106009 AND `spell_id`=210113) OR (`npc_entry`=112694 AND `spell_id`=224326) OR (`npc_entry`=112686 AND `spell_id`=224326) OR (`npc_entry`=112698 AND `spell_id`=224326);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(91150, 182117, 0, 0),
(91153, 182117, 0, 0),
(91149, 182117, 0, 0),
(92874, 182117, 0, 0),
(105104, 208159, 0, 0),
(106009, 210113, 1, 1), -- 集中绵羊
(112694, 224326, 0, 0),
(112686, 224326, 0, 0),
(112698, 224326, 0, 0);

UPDATE `creature_template` SET `modelid1`=26255, `name`='血风', `HealthScalingExpansion`=6, `type`=6, `type_flags`=0, `HealthModifier`=0.75, `movementId`=43, `VerifiedBuild`=26365 WHERE `entry`=71739; -- Windgore
UPDATE `creature_template` SET `name`='鲑鱼溪母羊', `VerifiedBuild`=26365 WHERE `entry`=106012; -- Bradensbrook Ewe
UPDATE `creature_template` SET `name`='不高兴', `VerifiedBuild`=26365 WHERE `entry`=92738; -- Grumpy
UPDATE `creature_template` SET `name`='莱琳·迅影', `VerifiedBuild`=26365 WHERE `entry`=94366; -- Lelyn Swiftshadow
UPDATE `creature_template` SET `name`='泉眼水黾', `VerifiedBuild`=26365 WHERE `entry`=97559; -- Spring Strider
UPDATE `creature_template` SET `name`='埃洛瑟尔助祭', `femaleName`='埃洛瑟尔助祭', `VerifiedBuild`=26365 WHERE `entry`=92750; -- Acolyte of Elothir
UPDATE `creature_template` SET `name`='贾布尔', `subname`='珠宝加工大师', `VerifiedBuild`=26365 WHERE `entry`=100498; -- Jabrul
UPDATE `creature_template` SET `name`='埃洛瑟尔助祭', `VerifiedBuild`=26365 WHERE `entry`=92874; -- Acolyte of Elothir
UPDATE `creature_template` SET `name`='石血掠夺者', `VerifiedBuild`=26365 WHERE `entry`=91121; -- Stoneblood Ravager
UPDATE `creature_template` SET `name`='石血掠夺者', `VerifiedBuild`=26365 WHERE `entry`=94207; -- Stoneblood Ravager
UPDATE `creature_template` SET `name`='玛古拉', `subname`='石血巫母', `VerifiedBuild`=26365 WHERE `entry`=91130; -- Magula
UPDATE `creature_template` SET `name`='石血老巫婆', `VerifiedBuild`=26365 WHERE `entry`=94208; -- Stoneblood Elderwitch
UPDATE `creature_template` SET `name`='石血女妖', `VerifiedBuild`=26365 WHERE `entry`=91598; -- Stoneblood Temptress

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2052 - waershala03.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:32:32

DELETE FROM `quest_conversation` WHERE `questId` IN (41961);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(41961, 3059, 3060); -- Black Rook Holdings


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3059 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=3060 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3059, 51642, 0, 26365),
(3060, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (6504, 6505);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6504, 0, 105, 0, 0, 26365),
(6505, 0, 104, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3060, 3059);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3060, 6505, 8052, 26365),
(3059, 6504, 11977, 26365);




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=12); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=11); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=10); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=9); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=8); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=7); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=6); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=5); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=4); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=3); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=2); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=1); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=0); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=12); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=11); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=10); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=9); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=8); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=7); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=6); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=5); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=4); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=3); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=2); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=1); -- Black Rook Holdings
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41961 AND `BlobIndex`=0 AND `Idx1`=0); -- Black Rook Holdings




UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=95247; -- 95247 (黑鸦幽灵军官)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=95430; -- 95430 (拉文凯斯的仆从)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=91860; -- 91860 (复生的弓箭手)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=92678; -- 92678 (安娜·索顿)
UPDATE `creature_template_addon` SET `auras`='78677' WHERE `entry`=112694; -- 112694 (猫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94372; -- 94372 (鲑鱼溪村民)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=2 WHERE `entry`=92617; -- 92617 (鲑鱼溪村民)


UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=1); -- 鲑鱼溪村民


UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=92419; -- 阿拉扎斯
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=92965; -- 黑暗之影
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=73878; -- Generic Bunny
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93061; -- 复活的刃豹
UPDATE `creature_template` SET `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61384; -- 蜚蠊
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=91846; -- 松动的弩炮
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91839; -- 卡多雷风鹫
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.7142857, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=45439; -- 蜚蠊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108960; -- 低地山羊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92422; -- 鲑鱼溪母羊
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=91847; -- 复生猎犬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106009; -- 鲑鱼溪母羊

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=106009 AND `spell_id`=210113) OR (`npc_entry`=112686 AND `spell_id`=224326) OR (`npc_entry`=112694 AND `spell_id`=224326) OR (`npc_entry`=112698 AND `spell_id`=224326) OR (`npc_entry`=94616 AND `spell_id`=190709);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(106009, 210113, 0, 0),
(112686, 224326, 0, 0),
(112694, 224326, 0, 0),
(112698, 224326, 0, 0),
(94616, 190709, 0, 0);


SET NAMES 'utf8';

UPDATE `creature_template` SET `name`='黑鸦大乱斗', `VerifiedBuild`=26365 WHERE `entry`=113869; -- Black Rook Rumble
UPDATE `creature_template` SET `name`='夜之子反叛者', `femaleName`='夜之子反叛者', `VerifiedBuild`=26365 WHERE `entry`=115502; -- Nightborne Rebel
UPDATE `creature_template` SET `name`='堕夜叛军', `femaleName`='堕夜叛军', `VerifiedBuild`=26365 WHERE `entry`=115507; -- Nightfallen Rebel
UPDATE `creature_template` SET `name`='卡斯特·远途', `subname`='城堡队长', `VerifiedBuild`=26365 WHERE `entry`=92971; -- Kester Farseeker

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2054 - waershala04.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:33:18


DELETE FROM `quest_conversation` WHERE `questId` IN (43183);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(43183, 1463, 1464); -- Warden Tower Assault: Starstalker's Point

DELETE FROM `areatrigger_template` WHERE `Id`=10741;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(10741, 0, 0, 8, 8, 0, 0, 0, 0, 26365);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10627) OR (`AreaTriggerId`=10741);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(5936, 10627, 0, 0, 0, 0, 0, 0, 8000, 26365), -- SpellId : 203342 烟雾弹
(6054, 10741, 0, 0, 0, 0, 0, 0, 10000, 26365); -- SpellId : 204739 暴风雪


DELETE FROM `conversation_actors` WHERE (`ConversationId`=1464 AND `ConversationActorId`=52020 AND `Idx`=0) OR (`ConversationId`=1463 AND `ConversationActorId`=52020 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1464, 52020, 0, 26365),
(1463, 52020, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id`=52020;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(52020, 103935, 62093, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (3294, 3293);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3294, 0, 82, 0, 0, 26365),
(3293, 0, 82, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (1464, 1463);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1464, 3294, 7997, 26365),
(1463, 3293, 9033, 26365);



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43183 AND `BlobIndex`=0 AND `Idx1`=2); -- Warden Tower Assault: Starstalker's Point
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43183 AND `BlobIndex`=0 AND `Idx1`=1); -- Warden Tower Assault: Starstalker's Point
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=43183 AND `BlobIndex`=0 AND `Idx1`=0); -- Warden Tower Assault: Starstalker's Point
SET @CGUID=447470;
DELETE FROM `creature` WHERE `guid` =20549174 AND `id`=6491;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+100;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3434.498, 7807.925, 34.23307, 3.037948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+1, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3387.211, 7739.403, 37.52083, 1.842033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+2, 49690, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3460.22, 7805.266, 34.13586, 4.894903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+3, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3418.294, 7741.693, 36.0794, 2.076638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1)
(@CGUID+4, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3434.832, 7738.942, 36.7425, 6.17981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+5, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3450.642, 7769.604, 120.5426, 4.098724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+6, 45439, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3426.887, 7756.525, 34.42099, 3.685594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蜚蠊 (Area: -Unknown- - Difficulty: 1)
(@CGUID+7, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3436.07, 7742.537, 36.3842, 4.386687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+8, 45439, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3432.718, 7731.232, 36.35399, 3.180863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蜚蠊 (Area: -Unknown- - Difficulty: 1)
(@CGUID+9, 103218, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3439.736, 7738.833, 35.96135, 3.105297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+10, 103218, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3429.467, 7758.086, 34.13177, 2.259683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵欺诈者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+11, 103457, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3427.946, 7769.936, 31.24267, 5.882246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵主教 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+12, 103745, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3480.332, 7747.42, 120.3829, 2.947046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者黑暗游侠 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+13, 103218, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3479.387, 7743.48, 120.3829, 2.210747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵欺诈者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+14, 103307, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3493.193, 7788.703, 34.25521, 0.349737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵药剂师 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+15, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3474.844, 7774.254, 41.42405, 2.892863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+16, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3472.057, 7764.931, 31.64098, 4.383904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+17, 103222, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3477.424, 7816.161, 32.13691, 5.592287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵影剑士 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+18, 103745, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3474.665, 7762.9, 31.64098, 3.671585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者黑暗游侠 (Area: -Unknown- - Difficulty: 1)
(@CGUID+19, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3475.946, 7760.007, 31.64099, 3.223613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+20, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3482.82, 7809.471, 32.47385, 2.373026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+21, 103729, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3476.695, 7809.614, 32.43934, 0.8820272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者射手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+22, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3478.284, 7743.483, 94.35639, 3.713524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1)
(@CGUID+23, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3482.7, 7815.484, 32.32219, 3.832941, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1) (Auras: 134735 - -Unknown-)
(@CGUID+24, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3475.645, 7759.933, 70.98482, 3.977074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+25, 103431, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3477.245, 7755.64, 70.98482, 2.815123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶风巨怪 (Area: -Unknown- - Difficulty: 1)
(@CGUID+26, 103729, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3475.646, 7744.46, 120.3829, 1.522236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者射手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+27, 49690, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3476.342, 7840.67, 16.88383, 1.632362, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+28, 103729, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3471.668, 7719.536, 33.07639, 6.241087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者射手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+29, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3475.955, 7719.836, 33.06088, 3.847176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+30, 103757, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3488.531, 7738.405, 120.6741, 3.772128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔导师冻骨 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+31, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3496.323, 7785.979, 34.24541, 1.842033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1)
(@CGUID+32, 103729, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3475.983, 7697.982, 35.28762, 2.146562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者射手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+33, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3471.725, 7698.583, 35.3782, 0.477819, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+34, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3510.589, 7742.979, 37.04688, 0.3954187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+35, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3524.699, 7721.189, 42.75356, 5.145905, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+36, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3527.385, 7722.056, 43.82656, 4.946602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+37, 103431, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3525.565, 7717.96, 43.13778, 0.6050175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶风巨怪 (Area: -Unknown- - Difficulty: 1)
(@CGUID+38, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3512.128, 7712.322, 37.75331, 0.2707901, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+39, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3528.627, 7719.034, 44.64304, 2.685029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+40, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3519.515, 7762.807, 37.03425, 5.122508, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+41, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3512.18, 7746.903, 37.18885, 5.500065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+42, 103757, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3496.326, 7750.213, 120.4736, 4.270472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔导师冻骨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+43, 111784, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3494.279, 7911.183, -91.11577, 5.321339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海螃蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+44, 111784, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3520.065, 7905.638, -94.27628, 0.6599958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海螃蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+45, 111784, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3526.338, 7902.509, -95.66568, 1.700151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海螃蟹 (Area: -Unknown- - Difficulty: 1)

(@CGUID+55, 103210, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3238.783, 7841.979, 3.716974, 2.239298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+56, 111402, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3212.641, 7945.003, -30.24234, 5.737948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+57, 103453, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3259.518, 7848.535, 3.370785, 1.874519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+58, 111402, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3275.65, 7890.127, -10.751, 5.136997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+59, 111402, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3194.943, 7930.563, -13.13978, 4.515854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+60, 49690, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3257.645, 7819.833, 13.99322, 0.06810591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+61, 111402, 1220, 7558, 7780, 1, '0', 0, 0, 0, 3218.664, 7914.323, -22.46957, 1.653018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+62, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3289.642, 7926.115, -49.22696, 1.045111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+63, 111402, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3256.688, 7938.793, -33.5592, 2.876151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+64, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3279.903, 7771.389, 72.73731, 0.6160765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+65, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3281.971, 7909.026, -45.12745, 6.249711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+66, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3284.062, 7770.573, 71.9615, 2.332067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+67, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3291.208, 7915.813, -47.36734, 0.1593381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+68, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3287.85, 7916.467, -47.09024, 4.211172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+69, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3312.945, 7797.739, 30.87917, 5.937696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+70, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3291.417, 7813.474, 22.31354, 3.428302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+71, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3317.25, 7803.358, 32.07363, 3.307853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+72, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3294.997, 7910.936, -46.32605, 3.806575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+73, 111377, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3282.434, 7916.955, -46.7211, 1.909222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 圆壳海蜗牛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+74, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3349.836, 7810.41, 38.18099, 4.459297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+75, 49690, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3338.817, 7803.95, 37.43843, 1.223805, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+76, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3271.91, 7753.209, 82.90894, 0.7743489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1)
(@CGUID+77, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3328.372, 7786.009, 36.91146, 3.693098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-)
(@CGUID+78, 103453, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3325.325, 7784.202, 37.03819, 0.3954187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵牧师 (Area: -Unknown- - Difficulty: 1)
(@CGUID+79, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3373.57, 7835.221, 41.01185, 5.402458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+80, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3368.926, 7805.962, 39.19315, 4.095839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+81, 111402, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3310.931, 7924.724, -23.52647, 6.231663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海长尾鲨 (Area: -Unknown- - Difficulty: 1)
(@CGUID+82, 103218, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3377.553, 7835.358, 41.34671, 4.249077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+83, 49690, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3320.237, 7759.794, 60.49591, 2.316528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+84, 49690, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3353.158, 7782.119, 41.60744, 0.5314305, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 暮色小蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+85, 45439, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3378.564, 7835.869, 41.48431, 3.418284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蜚蠊 (Area: -Unknown- - Difficulty: 1)
(@CGUID+86, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3370.59, 7802.594, 39.11406, 3.095895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+87, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3356.354, 7782.256, 41.71166, 2.709916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+88, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3334.061, 7743.806, 59.33333, 2.068996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+89, 103210, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3354.627, 7759.783, 49.14015, 0.3338695, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+90, 103430, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3401.949, 7832.563, 45.1152, 5.378807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 溃烂的憎恶 (Area: -Unknown- - Difficulty: 1)
(@CGUID+91, 103218, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3403.766, 7828.9, 45.62994, 1.38229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+92, 111784, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3347.231, 7912.08, -75.83475, 3.404009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海螃蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+93, 103245, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3398.963, 7829.663, 44.40925, 0.07328343, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 被遗忘者生化兵 (Area: -Unknown- - Difficulty: 1) (Auras: 204400 - -Unknown-) (possible waypoints or random movement)
(@CGUID+94, 103729, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3329.803, 7744.407, 60.07291, 1.446277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被遗忘者射手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+95, 103457, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3405.797, 7832.522, 46.22846, 3.822545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵主教 (Area: -Unknown- - Difficulty: 1)
(@CGUID+96, 111784, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3343.848, 7915.562, -76.00687, 1.045077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海螃蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+97, 103222, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3384.081, 7742.127, 37.34465, 0.349737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵影剑士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+98, 103222, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3423.017, 7810.77, 33.64272, 5.651969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵影剑士 (Area: -Unknown- - Difficulty: 1) (Auras: 134735 - -Unknown-)
(@CGUID+99, 103446, 1220, 7558, 8304, 1, '0', 0, 0, 0, 3426.266, 7812.788, 33.33033, 4.604338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 亡灵投霜者 (Area: -Unknown- - Difficulty: 1) (Auras: )

(@CGUID+100, 95430, 1220, 0, 0, 3, '0', 0, 0, 0, 2928.663, 7391.917, 65.14309, 2.66959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 拉文凯斯的仆从 (Area: -Unknown- - Difficulty: 1) (Auras: 216352 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+100;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+1, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+3, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者生化兵
(@CGUID+4, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+5, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蜚蠊
(@CGUID+7, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蜚蠊
(@CGUID+9, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵欺诈者
(@CGUID+10, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵欺诈者
(@CGUID+11, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵主教
(@CGUID+12, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者黑暗游侠
(@CGUID+13, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵欺诈者
(@CGUID+14, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 亡灵药剂师 - 204400 - -Unknown-
(@CGUID+15, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+16, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+17, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵影剑士
(@CGUID+18, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 被遗忘者黑暗游侠
(@CGUID+19, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+20, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+21, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者射手
(@CGUID+22, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+23, 0, 0, 0, 257, 0, 0, 0, 0, '134735'), -- 亡灵卫士 - 134735 - -Unknown-
(@CGUID+24, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+25, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 恶风巨怪
(@CGUID+26, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者射手
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+28, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者射手
(@CGUID+29, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+30, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 魔导师冻骨
(@CGUID+31, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+32, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者射手
(@CGUID+33, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+34, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+35, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+36, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+37, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 恶风巨怪
(@CGUID+38, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+39, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+40, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+41, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+42, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 魔导师冻骨
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海螃蟹
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海螃蟹
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海螃蟹

(@CGUID+55, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+57, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+64, 0, 0, 0, 257, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+66, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+69, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+70, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+71, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 圆壳海蜗牛
(@CGUID+74, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+76, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+77, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+78, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵牧师
(@CGUID+79, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+80, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海长尾鲨
(@CGUID+82, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵欺诈者
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暮色小蜘蛛
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蜚蠊
(@CGUID+86, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+87, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+88, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+89, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵卫士
(@CGUID+90, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 溃烂的憎恶
(@CGUID+91, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵欺诈者
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海螃蟹
(@CGUID+93, 0, 0, 0, 258, 0, 0, 0, 0, '204400'), -- 被遗忘者生化兵 - 204400 - -Unknown-
(@CGUID+94, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 被遗忘者射手
(@CGUID+95, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵主教
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 无尽之海螃蟹
(@CGUID+97, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵影剑士
(@CGUID+98, 0, 0, 0, 257, 0, 0, 0, 0, '134735'), -- 亡灵影剑士 - 134735 - -Unknown-
(@CGUID+99, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 亡灵投霜者
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '216352'); -- 拉文凯斯的仆从 - 216352 - -Unknown-

SET @OGUID=101092;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+86;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+13, 241726, 1220, 7558, 7780, 1, '0', 0, 3073.265, 7768.246, 2.129438, 2.633808, 0.001524925, 0.06168747, 0.9658852, 0.2515118, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 247396, 1220, 7558, 7780, 1, '0', 0, 3480.068, 7812.288, 32.33828, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Bonfire (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 246493, 1220, 7558, 7780, 1, '0', 0, 3186.222, 7905.314, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 246667, 1220, 7558, 7780, 1, '0', 0, 3234.323, 7837.95, 3.744082, 2.354656, 0, 0, 0.9235849, 0.3833938, 7200, 255, 1, 26365), -- 246667 (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 244775, 1220, 7558, 7780, 1, '0', 0, 3236.806, 7830.529, 5.3911, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Dreamleaf (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 246666, 1220, 7558, 7780, 1, '0', 0, 3237.04, 7839.729, 3.98906, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 246667, 1220, 7558, 7780, 1, '0', 0, 3265.713, 7847.877, 3.113199, 1.428695, 0, 0, 0.6551247, 0.7555208, 7200, 255, 1, 26365), -- 246667 (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 246666, 1220, 7558, 7780, 1, '0', 0, 3262.05, 7848.292, 3.13939, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 246666, 1220, 7558, 8304, 1, '0', 0, 3288.974, 7815.956, 21.71993, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+22, 246672, 1220, 7558, 8304, 1, '0', 0, 3323.988, 7781.583, 38.05177, 1.872474, 0, 0, 0.8053331, 0.5928225, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 247421, 1220, 7558, 8304, 1, '0', 0, 3327.265, 7783.271, 37.42852, 4.087142, 0, 0, -0.8903084, 0.4553581, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 246668, 1220, 7558, 8304, 1, '0', 0, 3321.97, 7783.358, 37.40551, 5.087637, 0, 0, -0.5628042, 0.8265902, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 246668, 1220, 7558, 8304, 1, '0', 0, 3326.098, 7782.041, 37.86344, 0.8770372, 0, 0, 0.4245987, 0.9053817, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 246668, 1220, 7558, 8304, 1, '0', 0, 3371.398, 7798.948, 39.02595, 0.5652615, 0, 0, 0.278883, 0.9603251, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 246668, 1220, 7558, 8304, 1, '0', 0, 3369.823, 7809.206, 38.85242, 6.165352, 0, 0, -0.05888271, 0.9982649, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+28, 246666, 1220, 7558, 8304, 1, '0', 0, 3358.198, 7782.404, 41.45592, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+29, 246672, 1220, 7558, 8304, 1, '0', 0, 3380.158, 7836.731, 41.57133, 5.175003, 0, 0, -0.5261707, 0.8503789, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+30, 246666, 1220, 7558, 8304, 1, '0', 0, 3369.719, 7796.434, 39.33547, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+31, 247421, 1220, 7558, 8304, 1, '0', 0, 3369.859, 7799.352, 39.24155, 4.087142, 0, 0, -0.8903084, 0.4553581, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+32, 246675, 1220, 7558, 8304, 1, '0', 0, 3332.768, 7738.784, 60.5816, 5.347545, 0, 0, -0.450942, 0.8925532, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+33, 246694, 1220, 7558, 8304, 1, '0', 0, 3329.491, 7739.615, 60.79901, 3.853744, 0, 0, -0.9372721, 0.3485987, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+34, 247421, 1220, 7558, 8304, 1, '0', 0, 3399.525, 7834.323, 44.60822, 4.087142, 0, 0, -0.8903084, 0.4553581, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+35, 246694, 1220, 7558, 8304, 1, '0', 0, 3335.264, 7739.474, 59.6434, 2.702296, 0, 0, 0.9759741, 0.2178866, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+36, 246668, 1220, 7558, 8304, 1, '0', 0, 3392.148, 7803.119, 31.57661, 0.5652615, 0, 0, 0.278883, 0.9603251, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+37, 246666, 1220, 7558, 8304, 1, '0', 0, 3396.911, 7838.174, 44.34645, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+38, 246668, 1220, 7558, 8304, 1, '0', 0, 3393.33, 7805.827, 31.69396, 5.291826, 0, 0, -0.4756298, 0.8796455, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+39, 246672, 1220, 7558, 8304, 1, '0', 0, 3401.615, 7835.493, 45.0617, 4.493032, 0, 0, -0.7802572, 0.6254587, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+40, 246668, 1220, 7558, 8304, 1, '0', 0, 3399.369, 7836.269, 44.68517, 0.003135682, 0, 0, 0.001567841, 0.9999987, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+41, 246668, 1220, 7558, 8304, 1, '0', 0, 3403.803, 7835.02, 45.46187, 0.8770372, 0, 0, 0.4245987, 0.9053817, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+42, 246672, 1220, 7558, 8304, 1, '0', 0, 3417.688, 7807.829, 33.52181, 5.274935, 0, 0, -0.4830418, 0.8755973, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+43, 246666, 1220, 7558, 8304, 1, '0', 0, 3382.445, 7745.062, 37.17837, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+44, 246672, 1220, 7558, 8304, 1, '0', 0, 3420.672, 7809.309, 33.62557, 4.427144, 0, 0, -0.8004351, 0.5994195, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+45, 247421, 1220, 7558, 8304, 1, '0', 0, 3419.997, 7806.92, 33.3228, 4.087142, 0, 0, -0.8903084, 0.4553581, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+46, 246675, 1220, 7558, 8304, 1, '0', 0, 3389.189, 7734.609, 37.91708, 0.8014318, 0, 0, 0.3900776, 0.920782, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+47, 246694, 1220, 7558, 8304, 1, '0', 0, 3386.909, 7736.109, 38.11388, 2.297956, 0, 0, 0.9123459, 0.4094203, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+48, 246694, 1220, 7558, 8304, 1, '0', 0, 3391.286, 7735.975, 37.38759, 4.960738, 0, 0, -0.6140833, 0.7892412, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+49, 241726, 1220, 7558, 8304, 1, '0', 0, 3431.148, 7822.658, 35.16235, 3.036445, 0.05160236, 0.05656242, 0.9958344, 0.04951603, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+50, 247421, 1220, 7558, 8304, 1, '0', 0, 3437.57, 7740.457, 36.18343, 3.562924, 0, 0, -0.9778919, 0.209111, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+51, 246666, 1220, 7558, 8304, 1, '0', 0, 3427.63, 7756.01, 34.38808, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+52, 246667, 1220, 7558, 8304, 1, '0', 0, 3438.564, 7781.561, 33.61719, 3.641341, 0, 0, -0.9689436, 0.2472818, 7200, 255, 1, 26365), -- 246667 (Area: -Unknown- - Difficulty: 1)
(@OGUID+53, 246666, 1220, 7558, 8304, 1, '0', 0, 3434.189, 7727.495, 35.69581, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+54, 244775, 1220, 7558, 8304, 1, '0', 0, 3476.681, 7801.301, 33.37395, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Dreamleaf (Area: -Unknown- - Difficulty: 1)
(@OGUID+55, 246694, 1220, 7558, 8304, 1, '0', 0, 3473.964, 7765.585, 70.90148, 2.297956, 0, 0, 0.9123459, 0.4094203, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+56, 247421, 1220, 7558, 8304, 1, '0', 0, 3482.623, 7746.097, 120.2996, 1.627208, 0, 0, 0.7267675, 0.6868835, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+57, 246668, 1220, 7558, 8304, 1, '0', 0, 3479.326, 7753.31, 70.90148, 4.768136, 0, 0, -0.6871252, 0.726539, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+58, 246694, 1220, 7558, 8304, 1, '0', 0, 3480.523, 7756.255, 70.90148, 3.897186, 0, 0, -0.9294796, 0.3688735, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+59, 246675, 1220, 7558, 8304, 1, '0', 0, 3476.489, 7764.292, 70.90148, 3.669007, 0, 0, -0.9654303, 0.2606615, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+60, 246694, 1220, 7558, 8304, 1, '0', 0, 3481.7, 7800.095, 33.48009, 3.853744, 0, 0, -0.9372721, 0.3485987, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+61, 246667, 1220, 7558, 8304, 1, '0', 0, 3459.285, 7750.639, 120.2996, 0.5167235, 0, 0, 0.255497, 0.9668099, 7200, 255, 1, 26365), -- 246667 (Area: -Unknown- - Difficulty: 1)
(@OGUID+62, 247421, 1220, 7558, 8304, 1, '0', 0, 3482.156, 7802.807, 33.18177, 4.087142, 0, 0, -0.8903084, 0.4553581, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+63, 246668, 1220, 7558, 8304, 1, '0', 0, 3477.11, 7750.638, 70.90147, 0.003135682, 0, 0, 0.001567841, 0.9999987, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+64, 246672, 1220, 7558, 8304, 1, '0', 0, 3474.363, 7749.516, 31.55765, 2.344908, 0, 0, 0.9217052, 0.3878911, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+65, 246668, 1220, 7558, 8304, 1, '0', 0, 3490.163, 7792.59, 34.18653, 3.592598, 0, 0, -0.9746819, 0.2235963, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+66, 246675, 1220, 7558, 8304, 1, '0', 0, 3484.274, 7800.398, 33.35313, 2.766338, 0, 0, 0.9824495, 0.1865285, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+67, 246668, 1220, 7558, 8304, 1, '0', 0, 3490.392, 7790.412, 34.53349, 0.8770372, 0, 0, 0.4245987, 0.9053817, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+68, 246694, 1220, 7558, 8304, 1, '0', 0, 3465.584, 7716.842, 34.03135, 3.853744, 0, 0, -0.9372721, 0.3485987, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+69, 246675, 1220, 7558, 8304, 1, '0', 0, 3478.737, 7753.532, 31.55765, 2.766338, 0, 0, 0.9824495, 0.1865285, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+70, 246694, 1220, 7558, 8304, 1, '0', 0, 3477.285, 7751.285, 31.55765, 2.880169, 0, 0, 0.9914694, 0.1303398, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+71, 246694, 1220, 7558, 8304, 1, '0', 0, 3469.474, 7720.346, 33.25046, 4.960738, 0, 0, -0.6140833, 0.7892412, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+72, 246694, 1220, 7558, 8304, 1, '0', 0, 3479.843, 7755.126, 31.55765, 4.960738, 0, 0, -0.6140833, 0.7892412, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+73, 258964, 1220, 7558, 8304, 1, '0', 0, 3480.545, 7812.322, 32.52152, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Bonfire (Area: -Unknown- - Difficulty: 1)
(@OGUID+74, 246675, 1220, 7558, 8304, 1, '0', 0, 3467.245, 7718.276, 33.69381, 5.347545, 0, 0, -0.450942, 0.8925532, 7200, 255, 1, 26365), -- 246675 (Area: -Unknown- - Difficulty: 1)
(@OGUID+75, 246694, 1220, 7558, 8304, 1, '0', 0, 3485.38, 7801.992, 33.12884, 4.960738, 0, 0, -0.6140833, 0.7892412, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 1)
(@OGUID+76, 247421, 1220, 7558, 8304, 1, '0', 0, 3491.729, 7791.733, 33.8733, 0.6719988, 0, 0, 0.3297129, 0.9440812, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+77, 247421, 1220, 7558, 8304, 1, '0', 0, 3469.318, 7717.035, 33.38775, 4.495363, 0, 0, -0.7795277, 0.6263678, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+78, 246672, 1220, 7558, 8304, 1, '0', 0, 3508.767, 7770.966, 34.39403, 1.318099, 0, 0, 0.6123657, 0.7905746, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+79, 246666, 1220, 7558, 8304, 1, '0', 0, 3469.278, 7699.46, 35.14976, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+80, 246668, 1220, 7558, 8304, 1, '0', 0, 3508.357, 7754.461, 36.02092, 0.5652615, 0, 0, 0.278883, 0.9603251, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+81, 247421, 1220, 7558, 8304, 1, '0', 0, 3510.172, 7751.999, 36.58331, 3.782087, 0, 0, -0.9491577, 0.3148009, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 1)
(@OGUID+82, 246668, 1220, 7558, 8304, 1, '0', 0, 3512.107, 7759.184, 36.37766, 5.291826, 0, 0, -0.4756298, 0.8796455, 7200, 255, 1, 26365), -- 246668 (Area: -Unknown- - Difficulty: 1)
(@OGUID+83, 246672, 1220, 7558, 8304, 1, '0', 0, 3509.486, 7757.431, 36.15172, 5.583389, 0, 0, -0.342802, 0.9394076, 7200, 255, 1, 26365), -- 246672 (Area: -Unknown- - Difficulty: 1)
(@OGUID+84, 246666, 1220, 7558, 8304, 1, '0', 0, 3521.008, 7768.807, 35.64312, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246666 (Area: -Unknown- - Difficulty: 1)
(@OGUID+85, 246493, 1220, 7558, 8304, 1, '0', 0, 3538.402, 7821.542, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
(@OGUID+86, 252248, 1220, 7558, 8304, 1, '0', 0, 3123.043, 7561.498, 35.70119, 3.974597, 0, 0, -0.9145098, 0.4045638, 7200, 255, 1, 26365); -- Instance Portal (Area: -Unknown- - Difficulty: 1)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+86;


UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=103245; -- 103245 (被遗忘者生化兵)


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103757; -- 魔导师冻骨
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103745; -- 被遗忘者黑暗游侠
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103457; -- 亡灵主教
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=111784; -- 无尽之海螃蟹
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=111377; -- 圆壳海蜗牛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111402; -- 无尽之海长尾鲨
UPDATE `creature_template` SET `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61384; -- 蜚蠊
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=110399; -- 塞丝塔·星眼
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=73878; -- Generic Bunny
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=0 WHERE `entry`=97030; -- Leygazer
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=94194; -- 泰莉西亚
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=110401; -- 特瑞尔·月刃
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=45439; -- 蜚蠊
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=110400; -- 曼德尔·夜魔

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=94194 AND `spell_id`=188872);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(94194, 188872, 0, 0);


SET NAMES 'utf8';

UPDATE `creature_template` SET `name`='吉恩·格雷迈恩', `VerifiedBuild`=26365 WHERE `entry`=103935; -- Genn Greymane
UPDATE `creature_template` SET `name`='魔眼', `VerifiedBuild`=26365 WHERE `entry`=97030; -- Leygazer

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2100 - waershala05chongwu.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:33:53


DELETE FROM `quest_conversation` WHERE `questId` IN (40279);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(40279, 1725, 0); -- WANTED: Skul'vrax

DELETE FROM `conversation_actors` WHERE (`ConversationId`=1725 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1725, 51642, 0, 26365); -- Full: 0x203D50988060B6C00068FD00005FB725 Creature/0 R3924/S26877 Map: 1220 Entry: 99035 (杜里安·强果) Low: 6272805


DELETE FROM `conversation_line_template` WHERE `Id`=3715;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3715, 0, 2576296624, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=1725;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1725, 3715, 1750, 26365);



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40279 AND `BlobIndex`=0 AND `Idx1`=1); -- Training with Durian
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40279 AND `BlobIndex`=0 AND `Idx1`=0); -- Training with Durian

UPDATE `quest_poi_points` SET `X`=3599, `Y`=7046, `VerifiedBuild`=26365 WHERE (`QuestID`=40279 AND `Idx1`=1 AND `Idx2`=0); -- Training with Durian
UPDATE `quest_poi_points` SET `X`=3600, `Y`=7048, `VerifiedBuild`=26365 WHERE (`QuestID`=40279 AND `Idx1`=0 AND `Idx2`=0); -- Training with Durian

SET @CGUID=441165;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 99015, 1220, 7558, 8332, 1, '0', 0, 0, 0, 3608.753, 7052.452, 39.05423, 2.51438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 苏尼 (Area: -Unknown- - Difficulty: 0) (Auras: 93971 - -Unknown-)
(@CGUID+1, 99016, 1220, 7558, 8332, 1, '0', 0, 0, 0, 3613.035, 7052.347, 38.75868, 2.134953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 贝琪 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 99017, 1220, 7558, 8332, 1, '0', 0, 0, 0, 3608.978, 7049.403, 39.40278, 2.025645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Roots (Area: -Unknown- - Difficulty: 0) (Auras: 142903 - -Unknown-)
(@CGUID+3, 99035, 1220, 7558, 8332, 1, '0', 0, 0, 0, 3610.935, 7051.009, 39.07986, 2.384595, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 杜里安·强果 (Area: -Unknown- - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '93971'), -- 苏尼 - 93971 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贝琪
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '142903'), -- Roots - 142903 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 杜里安·强果




DELETE FROM `creature_template_addon` WHERE `entry` IN (99017 /*99017 (Roots) - -Unknown-*/, 103778 /*103778 (纳拉雷克斯)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(99017, 0, 0, 0, 1, 0, 0, 0, 0, '142903'), -- 99017 (Roots) - -Unknown-
(103778, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- 103778 (纳拉雷克斯)

UPDATE `creature_template_addon` SET `auras`='109525' WHERE `entry`=93318; -- 93318 (灰喉巨熊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98029; -- 98029 (护林者)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (99035, 111253, 110390, 103778);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(99035, 98, 110, 0, 0, 26365),
(111253, 98, 110, 0, 0, 26365),
(110390, 98, 110, 0, 0, 26365),
(103778, 98, 110, 0, 0, 26365);



UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.225, `VerifiedBuild`=26365 WHERE `DisplayID`=48935;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=67658;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.75, `VerifiedBuild`=26365 WHERE `DisplayID`=73191;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=73572;
SET NAMES 'utf8';
DELETE FROM `gossip_menu` WHERE (`MenuId`=18926 AND `TextId`=27598);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(18926, 27598); -- 99035 (杜里安·强果)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=18926 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(18926, 0, 0, '我们来战斗吧！', 0);



UPDATE `creature_template` SET `gossip_menu_id`=18926, `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=99035; -- 杜里安·强果
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99017; -- Roots
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99016; -- 贝琪
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=93318; -- 灰喉巨熊
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99015; -- 苏尼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67160064 WHERE `entry`=111253; -- 催眠睡莲
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=110390; -- 新鲜泥土
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=103778; -- 纳拉雷克斯
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=67108864, `unit_flags3`=1 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98030; -- 守护古树

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=110390 AND `spell_id`=219448) OR (`npc_entry`=111253 AND `spell_id`=221586);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(110390, 219448, 0, 0),
(111253, 221586, 0, 0);


UPDATE `creature_template` SET `name`='根须', `VerifiedBuild`=26365 WHERE `entry`=99017; -- Roots

DELETE FROM `npc_text` WHERE `ID`=27598;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(27598, 1, 0, 0, 0, 0, 0, 0, 0, 100632, 0, 0, 0, 0, 0, 0, 0, 26365); -- 27598


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2101 - waershala06.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:34:26

DELETE FROM `quest_conversation` WHERE `questId` IN (41992);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(41992, 3081, 3082); -- Twisted Ash


DELETE FROM `spell_areatrigger` WHERE  (`AreaTriggerId`=11266) OR (`AreaTriggerId`=11221);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6710, 11266, 0, 0, 0, 0, 0, 0, 20000, 26365), -- SpellId : 203795
(6639, 11221, 0, 0, 1793, 0, 34, 30241, 45000, 26365); -- SpellId : 209627


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3082 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=3081 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3082, 51642, 0, 26365),
(3081, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=91042, `CreatureModelId`=63641 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=91042, `CreatureModelId`=63641 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (6527, 6526);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6527, 0, 626, 0, 0, 26365),
(6526, 0, 625, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3082, 3081);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3082, 6527, 7758, 26365),
(3081, 6526, 8139, 26365);





SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41992 AND `BlobIndex`=0 AND `Idx1`=4); -- Twisted Ash
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41992 AND `BlobIndex`=0 AND `Idx1`=3); -- Twisted Ash
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41992 AND `BlobIndex`=0 AND `Idx1`=2); -- Twisted Ash
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41992 AND `BlobIndex`=0 AND `Idx1`=1); -- Twisted Ash
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=41992 AND `BlobIndex`=0 AND `Idx1`=0); -- Twisted Ash


DELETE FROM `creature_template_addon` WHERE `entry` IN (93331 /*93331 (狂血熊崽) - -Unknown-*/, 105793 /*105793 (Creeping Nightmare) - -Unknown-, -Unknown-, -Unknown-*/, 105826 /*105826 (Harbinger of Nightmare) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(93331, 0, 0, 0, 1, 0, 0, 0, 0, '212515'), -- 93331 (狂血熊崽) - -Unknown-
(105793, 0, 0, 0, 1, 0, 0, 0, 0, '209951 209631 200191'), -- 105793 (Creeping Nightmare) - -Unknown-, -Unknown-, -Unknown-
(105826, 0, 0, 0, 1, 0, 0, 0, 0, '208288'); -- 105826 (Harbinger of Nightmare) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='212521 212515' WHERE `entry`=93333; -- 93333 (苦痛夜枭)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (112612, 106467, 92989, 97337, 97504, 97338, 93155, 92383, 95951, 97517, 93111, 112052, 112021, 93331, 93159, 105826);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(112612, 98, 110, 0, 0, 26365),
(106467, 98, 110, 0, 0, 26365),
(92989, 98, 110, 0, 0, 26365),
(97337, 98, 110, 0, 0, 26365),
(97504, 98, 110, 0, 0, 26365),
(97338, 98, 110, 0, 0, 26365),
(93155, 98, 110, 0, 0, 26365),
(92383, 98, 110, 0, 0, 26365),
(95951, 98, 110, 0, 0, 26365),
(97517, 98, 110, 0, 0, 26365),
(93111, 98, 110, 0, 0, 26365),
(112052, 98, 110, 0, 0, 26365),
(112021, 98, 110, 0, 0, 26365),
(93331, 98, 110, 0, 0, 26365),
(93159, 98, 110, 0, 0, 26365),
(105826, 98, 110, 0, 0, 26365);



UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.25, `VerifiedBuild`=26365 WHERE `DisplayID`=30995;


UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106467; -- Vale Bear
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92989; -- Varethos
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97337; -- 扭曲的守卫者
UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `speed_run`=1.142857 WHERE `entry`=97504; -- Wraithtalon
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=97338; -- Terrorvine Lasher
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93155; -- 痛苦的树妖
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92383; -- 腐林食人树
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=97531; -- 恐魔幼虫
UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `speed_walk`=1 WHERE `entry`=97517; -- 德拉博格
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=97548; -- 沙拉尼尔德鲁伊
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=97554; -- 沙拉尼尔德鲁伊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93111; -- 暗魔污染者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93331; -- 狂血熊崽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93159; -- 被亵渎的古树
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2849, `speed_walk`=0.8, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=105793; -- Creeping Nightmare
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2849, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105826; -- Harbinger of Nightmare
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=92989 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(92989, @GROUP_ID+0, @ID+0, '哈哈哈！瓦尔莎拉必将……毁灭！', 12, 0, 100, 0, 0, 52147, 0, '瓦雷索斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=92989 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(92989, @GROUP_ID+0, @ID+0, 'zhCN', '哈哈哈！瓦尔莎拉必将……毁灭！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=97565 AND `spell_id`=192481) OR (`npc_entry`=97554 AND `spell_id`=192456) OR (`npc_entry`=97548 AND `spell_id`=192456);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(97565, 192481, 0, 0),
(97554, 192456, 0, 0),
(97548, 192456, 0, 0);


UPDATE `creature_template` SET `name`='野生的狼人', `femaleName`='野生的狼人', `VerifiedBuild`=26365 WHERE `entry`=112612; -- Feral Worgen
UPDATE `creature_template` SET `name`='谷地熊', `VerifiedBuild`=26365 WHERE `entry`=106467; -- Vale Bear
UPDATE `creature_template` SET `name`='瓦雷索斯', `VerifiedBuild`=26365 WHERE `entry`=92989; -- Varethos
UPDATE `creature_template` SET `name`='泰兰德·语风', `VerifiedBuild`=26365 WHERE `entry`=105022; -- Tyrande Whisperwind
UPDATE `creature_template` SET `name`='怒爪', `RequiredExpansion`=0, `family`=160, `type_flags`=2097225, `VerifiedBuild`=26365 WHERE `entry`=97504; -- Wraithtalon
UPDATE `creature_template` SET `name`='恐藤鞭笞者', `VerifiedBuild`=26365 WHERE `entry`=97338; -- Terrorvine Lasher
UPDATE `creature_template` SET `name`='科达·钢爪', `subname`='利爪大德鲁伊', `VerifiedBuild`=26365 WHERE `entry`=91042; -- Koda Steelclaw
UPDATE `creature_template` SET `name`='蠕行梦魇', `VerifiedBuild`=26365 WHERE `entry`=105793; -- Creeping Nightmare
UPDATE `creature_template` SET `name`='梦魇使者', `VerifiedBuild`=26365 WHERE `entry`=105826; -- Harbinger of Nightmare

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2104 - waershala07.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:35:01

DELETE FROM `quest_conversation` WHERE `questId` IN (42174);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42174, 3075, 3075); -- Champions of Elune

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=3319) OR (`AreaTriggerId`=9681);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 117032
(4966, 9681, 0, 0, 0, 0, 0, 0, 3000, 26365); -- SpellId : 193016


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3075 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3075, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=98012, `CreatureModelId`=65532 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id`=6520;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(6520, 0, 105, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=3075;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3075, 6520, 15057, 26365);



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42174 AND `BlobIndex`=0 AND `Idx1`=3); -- Champions of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42174 AND `BlobIndex`=0 AND `Idx1`=2); -- Champions of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42174 AND `BlobIndex`=0 AND `Idx1`=1); -- Champions of Elune
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42174 AND `BlobIndex`=0 AND `Idx1`=0); -- Champions of Elune

SET @CGUID=441141;
#.GO 3516.594, 5549.525, 324.2206 1220
#.go  3600.793, -4681.201, 115.0653 1515
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 106638, 1220, 7558, 7710, 3, '0', 0, 0, 0, 3516.594, 5549.525, 324.2206, 3.718569, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Leafbeard the Storied (Area: -Unknown- - Difficulty: 1) (Auras: 211565 - -Unknown-)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '211565'); -- Leafbeard the Storied - 211565 - -Unknown-



DELETE FROM `creature_template_addon` WHERE `entry`=106638;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(106638, 0, 0, 0, 1, 0, 0, 0, 0, '211565'); -- 106638 (Leafbeard the Storied) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98022; -- 98022 (Plague Imp)
UPDATE `creature_template_addon` SET `auras`='196758' WHERE `entry`=97892; -- 97892 (Malfurion Stormrage)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98757; -- 98757 (Pit Lord)
UPDATE `creature_template_addon` SET `auras`='145953' WHERE `entry`=106288; -- 106288 (林荫熊)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (106286, 106288, 106309, 93155, 97338);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(106286, 98, 110, 0, 0, 26365),
(106288, 98, 110, 0, 0, 26365),
(106309, 98, 110, 0, 0, 26365),
(93155, 98, 110, 0, 0, 26365),
(97338, 98, 110, 0, 0, 26365);



UPDATE `creature_model_info` SET `BoundingRadius`=1.279078, `VerifiedBuild`=26365 WHERE `DisplayID`=65727;


UPDATE `creature_equip_template` SET `ItemID2`=109637, `ItemID3`=0 WHERE (`CreatureID`=97903 AND `ID`=1); -- Jarod Shadowsong
UPDATE `creature_equip_template` SET `ItemID2`=63106, `ItemID3`=0 WHERE (`CreatureID`=97940 AND `ID`=1); -- Wrathguard
SET NAMES 'utf8';


UPDATE `gossip_menu_option` SET `OptionText`='让我看看他们的故事吧。', `OptionBroadcastTextId`=0 WHERE (`MenuId`=19600 AND `OptionIndex`=0);

DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=19600 AND `OptionIndex`=0 AND `Locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(19600, 0, 'zhCN', '让我看看他们的故事吧。', NULL);


UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=99940; -- Emerald Dryad
UPDATE `creature_template` SET `npcflag`=17179869184, `speed_run`=1.371429, `unit_flags3`=32 WHERE `entry`=97779; -- Tauren Defender
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97956; -- Tichondrius
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100063; -- Tauren Defender
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98674; -- Vartrus the Ancient
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.428571 WHERE `entry`=98259; -- Blackmaw Warrior
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.165714 WHERE `entry`=98258; -- Blackmaw Shaman
UPDATE `creature_template` SET `speed_run`=1.302857 WHERE `entry`=98020; -- Felguard Legionnaire
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98022; -- Plague Imp
UPDATE `creature_template` SET `speed_run`=1.371429 WHERE `entry`=97955; -- Night Elf Defender
UPDATE `creature_template` SET `unit_flags2`=2131968 WHERE `entry`=97892; -- Malfurion Stormrage
UPDATE `creature_template` SET `npcflag`=17179869184, `speed_run`=1.417143, `unit_flags3`=32 WHERE `entry`=97940; -- Wrathguard
UPDATE `creature_template` SET `npcflag`=17179869184, `unit_flags3`=32 WHERE `entry`=109386; -- Felguard Legionnaire
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=4194304 WHERE `entry`=98757; -- Pit Lord
UPDATE `creature_template` SET `npcflag`=17179869184, `speed_run`=1.211429, `unit_flags3`=32 WHERE `entry`=97798; -- Night Elf Defender
UPDATE `creature_template` SET `npcflag`=17179869184, `speed_run`=1.234286, `unit_flags3`=32 WHERE `entry`=97796; -- Felguard Legionnaire
UPDATE `creature_template` SET `npcflag`=17179869184, `speed_run`=1.154286, `unit_flags3`=32 WHERE `entry`=97803; -- Plague Imp
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=4194304 WHERE `entry`=97808; -- Infernal Siegebreaker
UPDATE `creature_template` SET `gossip_menu_id`=19600, `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=106638; -- Leafbeard the Storied
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106288; -- 林荫熊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93155; -- 痛苦的树妖
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=97338; -- Terrorvine Lasher
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=97956 );
	INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(97956, @GROUP_ID+0, @ID+0, '跪下迎接你们的新主人吧！', 14, 0, 100, 0, 0, 54810, 0, '提克迪奥斯'),
(97956, @GROUP_ID+1, @ID+0, '你们休想打败我们！我们是军团！', 14, 0, 100, 0, 0, 54811, 0, '提克迪奥斯'),
(97956, @GROUP_ID+2, @ID+0, '你们别想阻止我！我不会失败的！', 14, 0, 100, 0, 0, 54813, 0, '提克迪奥斯');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=97956  AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(97956, @GROUP_ID+0, @ID+0, 'zhCN', '跪下迎接你们的新主人吧！'),
(97956, @GROUP_ID+1, @ID+0, 'zhCN', '你们休想打败我们！我们是军团！'),
(97956, @GROUP_ID+2, @ID+0, 'zhCN', '你们别想阻止我！我不会失败的！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=97892 AND `spell_id`=170065);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(97892, 170065, 0, 0);


UPDATE `creature_template` SET `name`='魔蝠', `VerifiedBuild`=26365 WHERE `entry`=92116; -- Fel Bat
UPDATE `creature_template` SET `name`='提克迪奥斯', `VerifiedBuild`=26365 WHERE `entry`=97956; -- Tichondrius
UPDATE `creature_template` SET `name`='古树瓦特鲁斯', `VerifiedBuild`=26365 WHERE `entry`=98674; -- Vartrus the Ancient
UPDATE `creature_template` SET `name`='黑喉战士', `VerifiedBuild`=26365 WHERE `entry`=98259; -- Blackmaw Warrior
UPDATE `creature_template` SET `name`='恶魔卫士军团士兵', `VerifiedBuild`=26365 WHERE `entry`=98020; -- Felguard Legionnaire
UPDATE `creature_template` SET `name`='黑喉萨满', `VerifiedBuild`=26365 WHERE `entry`=98258; -- Blackmaw Shaman
UPDATE `creature_template` SET `name`='加洛德·影歌', `VerifiedBuild`=26365 WHERE `entry`=97903; -- Jarod Shadowsong
UPDATE `creature_template` SET `name`='瘟疫小鬼', `VerifiedBuild`=26365 WHERE `entry`=98022; -- Plague Imp
UPDATE `creature_template` SET `name`='暗夜精灵防御者', `femaleName`='暗夜精灵防御者', `VerifiedBuild`=26365 WHERE `entry`=97955; -- Night Elf Defender
UPDATE `creature_template` SET `name`='黑喉寻路者', `VerifiedBuild`=26365 WHERE `entry`=98256; -- Blackmaw Pathfinder
UPDATE `creature_template` SET `name`='牛头人防御者', `femaleName`='牛头人防御者', `VerifiedBuild`=26365 WHERE `entry`=97779; -- Tauren Defender
UPDATE `creature_template` SET `name`='玛法里奥·怒风', `VerifiedBuild`=26365 WHERE `entry`=97892; -- Malfurion Stormrage
UPDATE `creature_template` SET `name`='翡翠树妖', `VerifiedBuild`=26365 WHERE `entry`=99940; -- Emerald Dryad
UPDATE `creature_template` SET `name`='牛头人防御者', `femaleName`='牛头人防御者', `VerifiedBuild`=26365 WHERE `entry`=100063; -- Tauren Defender
UPDATE `creature_template` SET `name`='愤怒卫士', `VerifiedBuild`=26365 WHERE `entry`=97940; -- Wrathguard
UPDATE `creature_template` SET `name`='黑喉萨满', `VerifiedBuild`=26365 WHERE `entry`=98262; -- Blackmaw Shaman
UPDATE `creature_template` SET `modelid1`=63606, `name`='作战驼鹿', `femaleName`='作战驼鹿', `VerifiedBuild`=26365 WHERE `entry`=98136; -- Battle Moose
UPDATE `creature_template` SET `name`='灵魂行者黑角', `VerifiedBuild`=26365 WHERE `entry`=98485; -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `name`='恶魔卫士军团士兵', `VerifiedBuild`=26365 WHERE `entry`=109386; -- Felguard Legionnaire
UPDATE `creature_template` SET `name`='考雷斯特拉兹', `VerifiedBuild`=26365 WHERE `entry`=97894; -- Korialstrasz
UPDATE `creature_template` SET `name`='黑喉战士', `VerifiedBuild`=26365 WHERE `entry`=98263; -- Blackmaw Warrior
UPDATE `creature_template` SET `name`='黑喉寻路者', `VerifiedBuild`=26365 WHERE `entry`=97794; -- Blackmaw Pathfinder
UPDATE `creature_template` SET `modelid2`=74357, `name`='至高岭生存者', `VerifiedBuild`=26365 WHERE `entry`=97817; -- Highmountain Survivalist
UPDATE `creature_template` SET `name`='军团传送门', `VerifiedBuild`=26365 WHERE `entry`=97932; -- Legion Portal
UPDATE `creature_template` SET `name`='瘟疫小鬼', `VerifiedBuild`=26365 WHERE `entry`=97803; -- Plague Imp
UPDATE `creature_template` SET `name`='恶魔卫士军团士兵', `VerifiedBuild`=26365 WHERE `entry`=97796; -- Felguard Legionnaire
UPDATE `creature_template` SET `name`='暗夜精灵防御者', `femaleName`='暗夜精灵防御者', `VerifiedBuild`=26365 WHERE `entry`=97798; -- Night Elf Defender
UPDATE `creature_template` SET `name`='乌索克的哨兵', `VerifiedBuild`=26365 WHERE `entry`=106588; -- Sentinel of Ursoc
UPDATE `creature_template` SET `name`='黑喉熊怪', `VerifiedBuild`=26365 WHERE `entry`=106575; -- Blackmaw Furbolg
UPDATE `creature_template` SET `name`='青翠巡林者', `movementId`=134, `VerifiedBuild`=26365 WHERE `entry`=106628; -- Verdant Grovewalker
UPDATE `creature_template` SET `name`='翡翠姐妹', `VerifiedBuild`=26365 WHERE `entry`=106607; -- Emerald Sister
UPDATE `creature_template` SET `name`='深渊领主', `VerifiedBuild`=26365 WHERE `entry`=98757; -- Pit Lord
UPDATE `creature_template` SET `name`='攻城地狱火', `VerifiedBuild`=26365 WHERE `entry`=97808; -- Infernal Siegebreaker
UPDATE `creature_template` SET `name`='传说中的叶须', `subname`='知识古树', `VerifiedBuild`=26365 WHERE `entry`=106638; -- Leafbeard the Storied

