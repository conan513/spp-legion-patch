# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-11-1611 - shijie41984.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/13/2018 02:54:35

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12462) OR (`AreaTriggerId`=15151) OR (`AreaTriggerId`=11908) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=11519);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(8272, 12462, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 222876
(10278, 15151, 0, 0, 0, 0, 0, 0, 5000, 26365), -- SpellId : 241182
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 26365), -- SpellId : 216463
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26365), -- SpellId : 253320
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 256820
(7050, 11519, 0, 0, 0, 0, 0, 0, 10000, 26365); -- SpellId : 212844


SET @QUESTID = 41984;
SET @QUESTCONVERSATION1 = 1871;
SET @QUESTCONVERSATION2 = 1872;
DELETE FROM  `quest_conversation` WHERE `questId`=@QUESTID;
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES (@QUESTID, @QUESTCONVERSATION1, @QUESTCONVERSATION2);



DELETE FROM `conversation_actors` WHERE (`ConversationId`=1871 AND `ConversationActorId`=52413 AND `Idx`=0) OR (`ConversationId`=1872 AND `ConversationActorId`=52413 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1871, 52413, 0, 26365),
(1872, 52413, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (3965, 3966);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3965, 0, 137, 0, 0, 26365),
(3966, 0, 137, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (1872, 1871);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1872, 3966, 12087, 26365),
(1871, 3965, 8554, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry`=248920;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(248920, 0, 8192); -- Despawnable Fog




SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=41297;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41297, 2, 0, 0, 0, 0, 0, 0, 0, 'Well met, $r herbalist. The Valarjar thank you for bringing this fjarnskaggl.', 26365); -- Work Order: Fjarnskaggl

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=41297 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(41297, 'zhCN', '你好，$r草药师。瓦拉加尔感谢你带来夏斯卡格草。', 26365); -- Work Order: Fjarnskaggl

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41297 AND `BlobIndex`=0 AND `Idx1`=1); -- Work Order: Fjarnskaggl
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41297 AND `BlobIndex`=0 AND `Idx1`=0); -- Work Order: Fjarnskaggl
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41984 AND `BlobIndex`=0 AND `Idx1`=2); -- The Creeping Mists
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41984 AND `BlobIndex`=0 AND `Idx1`=1); -- The Creeping Mists
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41984 AND `BlobIndex`=0 AND `Idx1`=0); -- The Creeping Mists


DELETE FROM `quest_request_items` WHERE `ID`=41297;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41297, 0, 0, 0, 0, '什么事？', 26365); -- Work Order: Fjarnskaggl


DELETE FROM `quest_request_items_locale` WHERE `ID`=41297 AND `locale`='zhCN';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(41297, 'zhCN', '什么事？', 26365); -- Work Order: Fjarnskaggl


SET @CGUID = 443229;
SET @OGUID = 105387;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+51;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 105531, 1220, 0, 0, 1, '0', 0, 0, 0, 3447.848, 1621.229, 16.13572, 3.311092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恐惧飞鹰 (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 92072, 1220, 0, 0, 1, '0', 0, 0, 0, 3515.546, 1608.776, 40.60169, 5.124469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 1) (Auras: 182476 - -Unknown-)
(@CGUID+2, 105502, 1220, 0, 0, 1, '0', 0, 0, 0, 3448.307, 1520.597, 53.24988, 4.213274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+3, 88978, 1220, 0, 0, 1, '0', 0, 0, 0, 3477.329, 1553.554, 5.181046, 1.836993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海藻凿孔蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+4, 105502, 1220, 0, 0, 1, '0', 0, 0, 0, 3511.906, 1542.491, 5.209723, 3.047575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+5, 105532, 1220, 0, 0, 1, '0', 0, 0, 0, 3466.844, 1564.188, 4.609375, 5.821933, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+6, 105526, 1220, 0, 0, 1, '0', 0, 0, 0, 3421.736, 1622.881, 10.03659, 2.696175, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 冥口掠魂者 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+7, 105532, 1220, 0, 0, 1, '0', 0, 0, 0, 3425.079, 1596.893, 9.732828, 6.22962, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+8, 105502, 1220, 0, 0, 1, '0', 0, 0, 0, 3448.307, 1520.597, 53.24988, 0.8569584, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-) (possible waypoints or random movement)
(@CGUID+9, 105531, 1220, 0, 0, 1, '0', 0, 0, 0, 3478.174, 1594.859, 48.32056, 1.646367, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 恐惧飞鹰 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+10, 105531, 1220, 0, 0, 1, '0', 0, 0, 0, 3570.243, 1540.549, 19.66124, 2.238711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恐惧飞鹰 (Area: -Unknown- - Difficulty: 1)
(@CGUID+11, 105502, 1220, 0, 0, 1, '0', 0, 0, 0, 3535.418, 1508.42, 5.196479, 1.075837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+12, 98268, 1220, 0, 0, 1, '0', 0, 0, 0, 3485.66, 1477.528, 38.89775, 0.151281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 塔本 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+13, 105710, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3563.913, 1508.66, 5.377088, 1.42537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 咒缚船长 (Area: -Unknown- - Difficulty: 1)
(@CGUID+14, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3439.469, 1465.259, 57.49012, 3.150544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+15, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3486.722, 1452.203, 41.08131, 1.884361, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-) (possible waypoints or random movement)
(@CGUID+16, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3564.87, 1492.285, 5.368932, 1.543868, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+17, 107667, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3630.009, 1527.538, -0.01835632, 2.804404, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+18, 107667, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3650.861, 1546.469, 3.258129, 0.2454525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+19, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3466.023, 1603.469, 5.384183, 3.962457, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+20, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3503.197, 1636.677, 5.440907, 3.856738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+21, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3494.754, 1630.558, 5.624807, 3.959335, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+22, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3503.197, 1636.677, 5.440907, 3.844619, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-) (possible waypoints or random movement)
(@CGUID+23, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3489.721, 1489.491, 36.75894, 4.580392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+24, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3566.769, 1472.385, 5.430404, 2.063294, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+25, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3535.418, 1508.42, 5.196479, 2.924708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+26, 105531, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3476.063, 1480.135, 62.95321, 5.978386, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 恐惧飞鹰 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+27, 105526, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3491.995, 1520.821, 5.196472, 5.904078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口掠魂者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+28, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3448.957, 1477.438, 54.78499, 2.793898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+29, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3503.197, 1636.677, 5.440907, 3.844619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+30, 88978, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3482.314, 1675.476, -0.1612278, 3.669058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海藻凿孔蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+31, 115291, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3513.064, 1676.28, 0.71875, 5.048377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔窃魂者 (Area: -Unknown- - Difficulty: 1) (Auras: 229231 - -Unknown-)
(@CGUID+32, 64806, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3378.822, 1588.573, 9.52376, 5.569221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 拉帕纳海螺 (Area: -Unknown- - Difficulty: 1)
(@CGUID+33, 115276, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3513.987, 1669.986, 1.121479, 1.852252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦拉加尔之魂 (Area: -Unknown- - Difficulty: 1) (Auras: 226366 - -Unknown-)
(@CGUID+34, 115276, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3449.833, 1700.502, 0.5128987, 3.104861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦拉加尔之魂 (Area: -Unknown- - Difficulty: 1) (Auras: 226366 - -Unknown-)
(@CGUID+35, 115291, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3443.578, 1703.984, 0.5121528, 5.98241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔窃魂者 (Area: -Unknown- - Difficulty: 1) (Auras: 229231 - -Unknown-)
(@CGUID+36, 105532, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3370.164, 1613.864, 9.519307, 0.01038224, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+37, 115276, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3393.916, 1701.25, 0.5128682, 3.376058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦拉加尔之魂 (Area: -Unknown- - Difficulty: 1) (Auras: 226366 - -Unknown-)
(@CGUID+38, 105525, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3356.159, 1612.181, 9.587512, 2.192256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口诅咒行者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+39, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3366.265, 1652.292, 6.18316, 4.326102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+40, 115291, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3387.219, 1702.188, 0.5062998, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔窃魂者 (Area: -Unknown- - Difficulty: 1) (Auras: 229231 - -Unknown-)
(@CGUID+41, 105532, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3365.793, 1571.492, 10.95246, 3.249232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+42, 105502, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3349.06, 1554.109, 15.75647, 3.752249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 冥口唤雾者 (Area: -Unknown- - Difficulty: 1) (Auras: 209154 - -Unknown-)
(@CGUID+43, 97755, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3279.21, 1663.583, 187.5384, 5.574983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 1) (Auras: 214567 - -Unknown-)
(@CGUID+44, 116010, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3248.601, 1686.318, 179.9462, 3.040844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 大法师克雷姆霍德 (Area: -Unknown- - Difficulty: 1)
(@CGUID+45, 116459, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3248.287, 1686.24, 179.9271, 4.523942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Barrels o' Fun (Area: -Unknown- - Difficulty: 1)
(@CGUID+46, 115276, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3361.766, 1790.042, 0.3967184, 2.878998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦拉加尔之魂 (Area: -Unknown- - Difficulty: 1) (Auras: 226366 - -Unknown-)
(@CGUID+47, 115291, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3356.607, 1793.313, 0.4982639, 5.985967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔窃魂者 (Area: -Unknown- - Difficulty: 1) (Auras: 229231 - -Unknown-)
(@CGUID+48, 107803, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3235.525, 1627.713, 176.655, 3.416406, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 野生平原符角牛 (Area: -Unknown- - Difficulty: 1) (Auras: 123169 - -Unknown-) (possible waypoints or random movement)
(@CGUID+49, 97755, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3208.741, 1631.426, 194.3519, 1.312733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 1) (Auras: 214567 - -Unknown-)
(@CGUID+50, 97840, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3208.563, 1627.516, 175.3987, 5.064957, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 紫红泰斑蛇 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+51, 107803, 1220, 7541, 7848, 1, '0', 0, 0, 0, 3200.311, 1639.615, 176.4226, 3.552891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 野生平原符角牛 (Area: -Unknown- - Difficulty: 1) (Auras: 123169 - -Unknown-)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+51;
REPLACE INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 恐惧飞鹰
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口掠魂者
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+8, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐惧飞鹰
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐惧飞鹰
(@CGUID+11,  0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+12,  0, 0, 0, 1, 0, 0, 0, 0, ''), -- 塔本
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 咒缚船长
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+15, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+19, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+22, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+23, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+25, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+26, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恐惧飞鹰
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口掠魂者
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口唤雾者
(@CGUID+29, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 拉帕纳海螺
(@CGUID+33, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+34, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+37, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口诅咒行者
(@CGUID+39, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+42, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+43, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大法师克雷姆霍德
(@CGUID+45, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Barrels o' Fun
(@CGUID+46, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '123169'); -- 野生平原符角牛 - 123169 - -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+99;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 252163, 1220, 0, 0, 1, '0', 0, 3407.781, 1641.84, 11.09139, 5.536709, 0, 0, -0.3646326, 0.9311515, 7200, 255, 1, 26365), -- Cursed Coins (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 248920, 1220, 0, 0, 1, '0', 0, 3431.369, 1473.929, 57.40679, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 246493, 1220, 0, 0, 1, '0', 0, 3539.08, 1567.931, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 248920, 1220, 0, 0, 1, '0', 0, 3495.372, 1471.217, 36.56238, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 248920, 1220, 0, 0, 1, '0', 0, 3427.503, 1490.019, 57.40678, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+5, 246493, 1220, 0, 0, 1, '0', 0, 3594.38, 1633.641, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 248920, 1220, 0, 0, 1, '0', 0, 3418.208, 1473.283, 57.40679, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 248920, 1220, 0, 0, 1, '0', 0, 3451.798, 1491.734, 51.34662, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 248920, 1220, 0, 0, 1, '0', 0, 3484.954, 1462.96, 39.95169, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 248920, 1220, 0, 0, 1, '0', 0, 3486.654, 1443.674, 36.50298, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 248920, 1220, 0, 0, 1, '0', 0, 3422.427, 1445.229, 59.64853, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 248920, 1220, 0, 0, 1, '0', 0, 3501.337, 1446.424, 36.52734, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 248920, 1220, 0, 0, 1, '0', 0, 3433.978, 1456.661, 57.3488, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+13, 244719, 1220, 0, 0, 1, '0', 0, 3432.792, 1564.769, 9.064156, 0.4490139, 0, 0, 0.2226257, 0.974904, 7200, 255, 1, 26365), -- Kjell's Requisition (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 252163, 1220, 0, 0, 1, '0', 0, 3461.55, 1534.03, 8.705285, 5.749334, 0, 0, -0.2637672, 0.9645864, 7200, 255, 1, 26365), -- Cursed Coins (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 248920, 1220, 0, 0, 1, '0', 0, 3376.179, 1462.5, 57.45664, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 248920, 1220, 0, 0, 1, '0', 0, 3343.731, 1469.507, 56.45119, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 248920, 1220, 0, 0, 1, '0', 0, 3351.578, 1459.264, 57.18729, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 248920, 1220, 0, 0, 1, '0', 0, 3362.207, 1470.396, 57.40675, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 248920, 1220, 0, 0, 1, '0', 0, 3486.703, 1425.252, 32.17326, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+20, 244720, 1220, 0, 0, 1, '0', 0, 3515.895, 1526.835, 8.702796, 6.256762, 0, 0, -0.01321125, 0.9999127, 7200, 255, 1, 26365), -- Halvir's Roster (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+21, 252163, 1220, 0, 0, 1, '0', 0, 3388.998, 1589.004, 9.692118, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Cursed Coins (Area: -Unknown- - Difficulty: 1)
(@OGUID+22, 248920, 1220, 0, 0, 1, '0', 0, 3364.028, 1406.984, 71.08176, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 248920, 1220, 0, 0, 1, '0', 0, 3387.957, 1398.09, 69.42112, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 248920, 1220, 0, 0, 1, '0', 0, 3391.391, 1411.38, 68.33129, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 248920, 1220, 0, 0, 1, '0', 0, 3374.182, 1399.719, 70.01111, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 248920, 1220, 0, 0, 1, '0', 0, 3330.195, 1465.181, 54.8286, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 248920, 1220, 7541, 7848, 1, '0', 0, 3334.221, 1410.394, 80.24418, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+28, 244717, 1220, 7541, 7848, 1, '0', 0, 3393.294, 1508.634, 60.96248, 3.482263, 0, 0, -0.985528, 0.1695127, 7200, 255, 1, 26365), -- Sten's Log (Area: -Unknown- - Difficulty: 1)
(@OGUID+29, 248920, 1220, 7541, 7848, 1, '0', 0, 3330.259, 1420.415, 86.79452, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+30, 248920, 1220, 7541, 7848, 1, '0', 0, 3320.432, 1408.535, 83.73959, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+31, 248920, 1220, 7541, 7848, 1, '0', 0, 3309.861, 1417.259, 84.40114, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+32, 248920, 1220, 7541, 7848, 1, '0', 0, 3309.257, 1402.365, 86.94476, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+33, 248920, 1220, 7541, 7848, 1, '0', 0, 3445.63, 1586.137, 5.107646, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+34, 248920, 1220, 7541, 7848, 1, '0', 0, 3477.08, 1615.75, 5.30085, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+35, 248920, 1220, 7541, 7848, 1, '0', 0, 3448.307, 1597.118, 6.135261, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+36, 248920, 1220, 7541, 7848, 1, '0', 0, 3488.403, 1632.807, 5.30085, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+37, 248920, 1220, 7541, 7848, 1, '0', 0, 3458.455, 1609.319, 5.215383, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+38, 248920, 1220, 7541, 7848, 1, '0', 0, 3455.521, 1582.116, 4.990336, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+39, 248920, 1220, 7541, 7848, 1, '0', 0, 3460.47, 1593.194, 5.603399, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+40, 248920, 1220, 7541, 7848, 1, '0', 0, 3476.429, 1602.495, 5.249568, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+41, 248920, 1220, 7541, 7848, 1, '0', 0, 3492.402, 1621.731, 5.365154, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+42, 248920, 1220, 7541, 7848, 1, '0', 0, 3472.15, 1585.321, 4.5646, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+43, 246493, 1220, 7541, 7848, 1, '0', 0, 3614.18, 1541.34, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+44, 241680, 1220, 7541, 7848, 1, '0', 0, 3929.615, 1439.884, 0.6095083, 4.718823, 0, 0, -0.7048283, 0.7093779, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 1)
(@OGUID+45, 252163, 1220, 7541, 7848, 1, '0', 0, 3528.517, 1632.502, -5.413606, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Cursed Coins (Area: -Unknown- - Difficulty: 1)
(@OGUID+46, 248920, 1220, 7541, 7848, 1, '0', 0, 3483.688, 1542.026, 5.122395, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+47, 248920, 1220, 7541, 7848, 1, '0', 0, 3523.363, 1543.856, 5.126389, 3.150327, 0, 0, -0.9999905, 0.00436732, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+48, 248920, 1220, 7541, 7848, 1, '0', 0, 3490.745, 1485.078, 36.78169, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+49, 248920, 1220, 7541, 7848, 1, '0', 0, 3493.036, 1554.377, 5.210598, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+50, 248920, 1220, 7541, 7848, 1, '0', 0, 3484.954, 1462.96, 39.95169, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+51, 248920, 1220, 7541, 7848, 1, '0', 0, 3492.135, 1531.507, 5.15913, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+52, 248920, 1220, 7541, 7848, 1, '0', 0, 3470.874, 1487.502, 44.44306, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+53, 248920, 1220, 7541, 7848, 1, '0', 0, 3532.545, 1510.295, 5.113146, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+54, 248920, 1220, 7541, 7848, 1, '0', 0, 3563.234, 1486.08, 5.178069, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+55, 248920, 1220, 7541, 7848, 1, '0', 0, 3552.634, 1509.708, 5.411118, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+56, 248920, 1220, 7541, 7848, 1, '0', 0, 3510.925, 1508.333, 5.113139, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+57, 248920, 1220, 7541, 7848, 1, '0', 0, 3563.542, 1510.111, 5.339477, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+58, 248920, 1220, 7541, 7848, 1, '0', 0, 3559.324, 1497.505, 5.178068, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+59, 248920, 1220, 7541, 7848, 1, '0', 0, 3451.798, 1491.734, 51.34662, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+60, 248920, 1220, 7541, 7848, 1, '0', 0, 3488.403, 1632.807, 5.30085, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+61, 248920, 1220, 7541, 7848, 1, '0', 0, 3431.369, 1473.929, 57.40679, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+62, 248920, 1220, 7541, 7848, 1, '0', 0, 3433.978, 1456.661, 57.3488, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+63, 248920, 1220, 7541, 7848, 1, '0', 0, 3427.503, 1490.019, 57.40678, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+64, 248920, 1220, 7541, 7848, 1, '0', 0, 3492.402, 1621.731, 5.365154, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+65, 248920, 1220, 7541, 7848, 1, '0', 0, 3422.427, 1445.229, 59.64853, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+66, 248920, 1220, 7541, 7848, 1, '0', 0, 3418.208, 1473.283, 57.40679, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+67, 248920, 1220, 7541, 7848, 1, '0', 0, 3376.179, 1462.5, 57.45664, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+68, 248920, 1220, 7541, 7848, 1, '0', 0, 3359.303, 1551.595, 15.1634, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+69, 248920, 1220, 7541, 7848, 1, '0', 0, 3362.207, 1470.396, 57.40675, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+70, 248920, 1220, 7541, 7848, 1, '0', 0, 3368.835, 1622.639, 9.502313, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+71, 248920, 1220, 7541, 7848, 1, '0', 0, 3347.58, 1559.309, 14.75345, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+72, 248920, 1220, 7541, 7848, 1, '0', 0, 3366.313, 1563.568, 11.19618, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+73, 248920, 1220, 7541, 7848, 1, '0', 0, 3349.628, 1541.066, 18.49017, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+74, 248920, 1220, 7541, 7848, 1, '0', 0, 3357.45, 1573.58, 10.54659, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+75, 248920, 1220, 7541, 7848, 1, '0', 0, 3351.578, 1459.264, 57.18729, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+76, 248920, 1220, 7541, 7848, 1, '0', 0, 3337.635, 1550.566, 18.42939, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+77, 248920, 1220, 7541, 7848, 1, '0', 0, 3366.508, 1651.983, 6.099826, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+78, 248920, 1220, 7541, 7848, 1, '0', 0, 3333.297, 1535.849, 23.95374, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+79, 248920, 1220, 7541, 7848, 1, '0', 0, 3330.195, 1465.181, 54.8286, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+80, 248920, 1220, 7541, 7848, 1, '0', 0, 3343.731, 1469.507, 56.45119, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+81, 248920, 1220, 7541, 7848, 1, '0', 0, 3351.368, 1656.158, 6.099826, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+82, 248920, 1220, 7541, 7848, 1, '0', 0, 3358.695, 1672.394, 5.122539, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+83, 241528, 1220, 7541, 7848, 1, '0', 0, 3432.795, 1667.872, 0.3862874, 0.3222465, -0.07809258, 0.001889229, 0.1610308, 0.9838532, 7200, 255, 1, 26365), -- Horn of the Helmouth (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+84, 252145, 1220, 7541, 7848, 1, '0', 0, 3431.081, 1985.104, 20.36966, 3.272695, 0, 0, -0.9978523, 0.06550389, 7200, 255, 1, 26365), -- Instance Portal (Area: -Unknown- - Difficulty: 1)
(@OGUID+85, 248920, 1220, 7541, 7848, 1, '0', 0, 3495.372, 1471.217, 36.56238, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+86, 248920, 1220, 7541, 7848, 1, '0', 0, 3559.324, 1497.505, 5.178068, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+87, 248920, 1220, 7541, 7848, 1, '0', 0, 3501.337, 1446.424, 36.52734, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+88, 248920, 1220, 7541, 7848, 1, '0', 0, 3470.874, 1487.502, 44.44306, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+89, 248920, 1220, 7541, 7848, 1, '0', 0, 3532.545, 1510.295, 5.113146, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+90, 248920, 1220, 7541, 7848, 1, '0', 0, 3484.954, 1462.96, 39.95169, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+91, 248920, 1220, 7541, 7848, 1, '0', 0, 3563.542, 1510.111, 5.339477, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+92, 248920, 1220, 7541, 7848, 1, '0', 0, 3490.745, 1485.078, 36.78169, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+93, 248920, 1220, 7541, 7848, 1, '0', 0, 3552.634, 1509.708, 5.411118, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+94, 248920, 1220, 7541, 7848, 1, '0', 0, 3486.654, 1443.674, 36.50298, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+95, 248920, 1220, 7541, 7848, 1, '0', 0, 3486.703, 1425.252, 32.17326, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+96, 248920, 1220, 7541, 7848, 1, '0', 0, 3510.925, 1508.333, 5.113139, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Despawnable Fog (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+97, 251188, 1220, 7541, 7848, 1, '0', 0, 3378.333, 1622.45, 9.502293, 3.32622, -0.1901155, -0.05684471, -0.9751959, 0.09807041, 7200, 255, 1, 26365), -- Wicked-Looking Spear (Area: -Unknown- - Difficulty: 1)
-- (@OGUID+98, 244718, 1220, 7541, 7848, 1, '0', 0, 3357.123, 1648.863, 7.552205, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Sigrid's Journal (Area: -Unknown- - Difficulty: 1)
(@OGUID+99, 241726, 1220, 7541, 7848, 1, '0', 0, 3347.444, 1627.057, 8.679647, 3.081964, 0, 0, 0.9995556, 0.02981016, 7200, 255, 1, 26365); -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+99;


DELETE FROM `creature_template_addon` WHERE `entry` IN (116459 /*116459 (Barrels o' Fun)*/, 115276 /*115276 (瓦拉加尔之魂) - -Unknown-*/, 115291 /*115291 (海拉加尔窃魂者) - -Unknown-*/, 105710 /*105710 (咒缚船长)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(116459, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116459 (Barrels o' Fun)
(115276, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 115276 (瓦拉加尔之魂) - -Unknown-
(115291, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 115291 (海拉加尔窃魂者) - -Unknown-
(105710, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 105710 (咒缚船长)

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=97755; -- 97755 (风冠鹰)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=105749; -- 105749 (冥口猎魂者)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=105502; -- 105502 (冥口唤雾者)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (115291, 105710);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(115291, 98, 110, 0, 0, 26365),
(105710, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `VerifiedBuild`=26365 WHERE `Entry`=105746;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=105710 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(105710, 1, 33213, 0, 0, 0, 0, 0, 0, 0, 0); -- 咒缚船长

UPDATE `creature_equip_template` SET `ItemID1`=128100 WHERE (`CreatureID`=105748 AND `ID`=1); -- 海拉加尔召雾者
UPDATE `creature_equip_template` SET `ItemID1`=128097 WHERE (`CreatureID`=105525 AND `ID`=1); -- 冥口诅咒行者


UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92539; -- Havi
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105748; -- 海拉加尔召雾者
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=116459; -- Barrels o' Fun
UPDATE `creature_template` SET `faction`=7, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=97952; -- 小幽灵
UPDATE `creature_template` SET `minlevel`=98, `faction`=2817, `speed_run`=1.142857 WHERE `entry`=105746; -- 海拉加尔狂战士
UPDATE `creature_template` SET `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=115276; -- 瓦拉加尔之魂
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115291; -- 海拉加尔窃魂者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97973; -- Havi
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105710; -- 咒缚船长
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98268; -- 塔本
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108580; -- 符文贤者弗洛奇
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105526; -- 冥口掠魂者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105525; -- 冥口诅咒行者
SET NAMES 'utf8';
SET @GROUP_ID =0;
SET @ID =0;
DELETE FROM `creature_text` WHERE (`CreatureID`=94930 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=105502 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0') OR (`CreatureID`=105502 AND `GroupID`='@GROUP_ID+1' AND `ID`='@ID+0') OR (`CreatureID`=105502 AND `GroupID`='@GROUP_ID+2' AND `ID`='@ID+0') OR (`CreatureID`=105710 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0');
REPLACE INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(94930, @GROUP_ID+0, @ID+0, '这只渡鸦不悦地冲你叫了两声。', 16, 0, 100, 0, 0, 19174, 0, '穆宁 to Player'),
(105502, @GROUP_ID+0, @ID+0, '诅咒……解除了？', 12, 0, 100, 0, 0, 52493, 0, '冥口唤雾者 to 瓦尔基拉候选者'),
(105502, @GROUP_ID+1, @ID+0, '你休想赢得这场战斗！', 12, 0, 100, 0, 0, 51703, 0, '冥口唤雾者 to Player'),
(105502, @GROUP_ID+2, @ID+0, '我将回归迷雾……', 12, 0, 100, 0, 0, 52499, 0, '冥口唤雾者 to Player'),
(105710, @GROUP_ID+0, @ID+0, '你休想逃走！', 12, 0, 100, 0, 0, 52491, 21138, '咒缚船长 to 乌鲁洛斯');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=94930 AND `locale`='zhCN') OR (`CreatureID`=105502 AND `locale`='zhCN') OR (`CreatureID`=105710 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(94930, @GROUP_ID+0, @ID+0, 'zhCN', '这只渡鸦不悦地冲你叫了两声。'),
(105502, @GROUP_ID+0, @ID+0, 'zhCN', '诅咒……解除了？'),
(105502, @GROUP_ID+1, @ID+0, 'zhCN', '你休想赢得这场战斗！'),
(105502, @GROUP_ID+2, @ID+0, 'zhCN', '我将回归迷雾……'),
(105710, @GROUP_ID+0, @ID+0, 'zhCN', '你休想逃走！');





