# TrinityCore - WowPacketParser
# File name: 7.3.5_26822_六月-15-0135 - druid01.awps.pkt
# Detected build: V7_3_5_26822
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/15/2018 02:11:34

UPDATE `creature_template` SET `ScriptName`='npc_skycaller_faeb_122095' WHERE `entry`=122095;

DELETE FROM `areatrigger_template` WHERE `Id`=12515;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(12515, 0, 2, 0.5, 2, 0, 0, 0, 0, 26822);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12515);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 26822); -- SpellId : 215312

-- 瓦尔莎拉突袭 介绍
DELETE FROM `conversation_actors` WHERE (`ConversationId`=4343 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4343, 51642, 0, 26822);


DELETE FROM `conversation_actor_template` WHERE `Id`=51642;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(51642, 117442, 66177, 26822);


DELETE FROM `conversation_line_template` WHERE `Id`=9897;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(9897, 0, 687, 0, 0, 26822);


DELETE FROM `conversation_template` WHERE `Id`=4343;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4343, 9897, 11928, 26822);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250872 /*250872*/, 252793 /*252793*/, 244734 /*244734*/, 250886 /*250886*/, 252064 /*252064*/, 252184 /*252184*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(250872, 0, 262144), -- 250872
(252793, 0, 262144), -- 252793
(244734, 0, 270336), -- 244734
(250886, 0, 262144), -- 250886
(252064, 0, 262144), -- 252064
(252184, 0, 262144); -- 252184


SET NAMES 'latin1';
SET NAMES 'utf8';


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (112324, 114270, 114231, 112323, 113525, 104577, 113231, 106091, 106093, 114297, 107026, 113234);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(112324, 98, 110, 0, 0, 26822),
(114270, 98, 110, 0, 0, 26822),
(114231, 98, 110, 0, 0, 26822),
(112323, 98, 110, 0, 0, 26822),
(113525, 98, 110, 0, 0, 26822),
(104577, 98, 110, 0, 0, 26822),
(113231, 98, 110, 0, 0, 26822),
(106091, 98, 110, 0, 0, 26822),
(106093, 98, 110, 0, 0, 26822),
(114297, 98, 110, 0, 0, 26822),
(107026, 98, 110, 0, 0, 26822),
(113234, 98, 110, 0, 0, 26822);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (29418, 65599, 65584, 68516, 65588, 33659, 65594, 65603, 73573, 76634, 68514, 32254, 65604, 75632, 65589, 68517, 65587, 6302, 892, 74249, 72033, 43786, 51407, 73142, 37527, 37526, 72032, 65525, 69673, 23395, 11686, 4626, 31605, 70523, 11906, 72119, 32245, 38512, 654, 68636, 28288, 67016, 68385, 36620, 68581, 28998, 73576, 29000, 73585, 17200, 62734, 26364, 69425, 65608, 65586, 328, 65611, 73191, 72120, 1825, 73586, 73587, 2722, 73572, 63622, 62504);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(29418, 1.043448, 1.2, 0, 26822),
(65599, 0.306, 1.5, 0, 26822),
(65584, 0.389, 1.5, 0, 26822),
(68516, 0.306, 1.5, 0, 26822),
(65588, 0.9747, 4.05, 0, 26822),
(33659, 0.34, 1, 0, 26822),
(65594, 0.306, 1.5, 0, 26822),
(65603, 0.347222, 1.5, 0, 26822),
(73573, 4.905581, 5.6, 0, 26822),
(76634, 0.306, 1.5, 0, 26822),
(68514, 0.389, 1.5, 0, 26822),
(32254, 0.306, 1.5, 0, 26822),
(65604, 0.347222, 1.5, 0, 26822),
(75632, 0.5122957, 1.5, 0, 26822),
(65589, 0.8725, 3.75, 0, 26822),
(68517, 0.306, 1.5, 0, 26822),
(65587, 0.9747, 4.05, 0, 26822),
(6302, 0.235, 1, 0, 26822),
(892, 0.315, 1.35, 0, 26822),
(74249, 0.389, 1.5, 0, 26822),
(72033, 0.389, 1.5, 0, 26822),
(43786, 1.127432, 1.5, 0, 26822),
(51407, 0.375, 0.75, 0, 26822),
(73142, 0.389, 1.5, 0, 26822),
(37527, 0.347276, 0.375, 0, 26822),
(37526, 0.25, 0.375, 0, 26822),
(72032, 0.306, 1.5, 0, 26822),
(65525, 9.6, 9.6, 0, 26822),
(69673, 0.5814922, 1.15, 0, 26822),
(23395, 0.8725, 3.75, 0, 26822),
(11686, 0.5, 1, 0, 26822),
(4626, 0.235, 1, 0, 26822),
(31605, 1.16964, 4.860001, 0, 26822),
(70523, 0.389, 1.5, 0, 26822),
(11906, 2.527798, 1.5, 0, 26822),
(72119, 1, 1.5, 0, 26822),
(32245, 0.4279, 1.65, 0, 26822),
(38512, 0.235, 1, 0, 26822),
(654, 0.6, 0.75, 0, 26822),
(68636, 0.3519, 1.725, 0, 26822),
(28288, 0.1175, 0.5, 0, 26822),
(67016, 0.4668, 1.8, 0, 26822),
(68385, 5.1784, 4, 0, 26822),
(36620, 0.117737, 1.5, 0, 26822),
(68581, 0.117737, 1.5, 0, 26822),
(28998, 0.1175, 0.5, 0, 26822),
(73576, 0.4511, 2.6, 0, 26822),
(29000, 0.1175, 0.5, 0, 26822),
(73585, 1.895848, 1.5, 0, 26822),
(17200, 0.125, 0.25, 0, 26822),
(62734, 0.2115, 0.9, 0, 26822),
(26364, 0.389, 1.5, 0, 26822),
(69425, 0.306, 1.5, 0, 26822),
(65608, 0.306, 1.5, 0, 26822),
(65586, 0.306, 1.5, 0, 26822),
(328, 0.235, 1, 0, 26822),
(65611, 0.8725, 3.75, 0, 26822),
(73191, 0.15, 0.75, 0, 26822),
(72120, 1, 1.5, 0, 26822),
(1825, 1, 1.5, 0, 26822),
(73586, 1.453484, 1.5, 0, 26822),
(73587, 1.263899, 1.5, 0, 26822),
(2722, 0.5056454, 1, 0, 26822),
(73572, 0.347, 2, 0, 26822),
(63622, 1.240321, 1.5, 0, 26822),
(62504, 0.9637269, 1, 0, 26822);


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=119804 AND `ID`=1) OR (`CreatureID`=119807 AND `ID`=1) OR (`CreatureID`=122095 AND `ID`=1) OR (`CreatureID`=119806 AND `ID`=1) OR (`CreatureID`=119805 AND `ID`=1) OR (`CreatureID`=107025 AND `ID`=1) OR (`CreatureID`=106442 AND `ID`=1) OR (`CreatureID`=98002 AND `ID`=1) OR (`CreatureID`=101195 AND `ID`=1) OR (`CreatureID`=106091 AND `ID`=1) OR (`CreatureID`=106093 AND `ID`=1) OR (`CreatureID`=98043 AND `ID`=1) OR (`CreatureID`=98027 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(119804, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 119804
(119807, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 119807
(122095, 1, 116837, 0, 0, 0, 0, 0, 0, 0, 0), -- 122095
(119806, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 119806
(119805, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 119805
(107025, 1, 63052, 0, 0, 0, 0, 0, 0, 0, 0), -- 107025
(106442, 1, 63537, 0, 0, 0, 0, 0, 0, 0, 0), -- 106442
(98002, 1, 13339, 0, 0, 0, 0, 0, 0, 0, 0), -- 98002
(101195, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0), -- 101195
(106091, 1, 5600, 0, 0, 11505, 0, 0, 0, 0, 0), -- 106091
(106093, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0), -- 106093
(98043, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 98043
(98027, 1, 55413, 0, 0, 0, 0, 0, 0, 0, 0); -- 98027


DELETE FROM `gossip_menu` WHERE (`MenuId`=21079 AND `TextId`=31949) OR (`MenuId`=20405 AND `TextId`=29878);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(21079, 31949), -- 122095
(20405, 29878); -- 110810

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21079 AND `OptionIndex`=0) OR (`MenuId`=21079 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(21079, 0, 0, '我想使用月翼猫头鹰形态。', 0),
(21079, 1, 0, '我不想再使用月翼猫头鹰形态了。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=21079 AND `OptionIndex`=0) OR (`MenuId`=21079 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(21079, 0, 'zhCN', '我想使用月翼猫头鹰形态。', NULL),
(21079, 1, 'zhCN', '我不想再使用月翼猫头鹰形态了。', NULL);

DELETE FROM `quest_visual_effect` WHERE (`ID`=286287 AND `Index`=0) OR (`ID`=267926 AND `Index`=1) OR (`ID`=267926 AND `Index`=0) OR (`ID`=252062 AND `Index`=0) OR (`ID`=252061 AND `Index`=0) OR (`ID`=252060 AND `Index`=0) OR (`ID`=252059 AND `Index`=0) OR (`ID`=291117 AND `Index`=0) OR (`ID`=288825 AND `Index`=0) OR (`ID`=288115 AND `Index`=1) OR (`ID`=288115 AND `Index`=0) OR (`ID`=269167 AND `Index`=0) OR (`ID`=269201 AND `Index`=0) OR (`ID`=280985 AND `Index`=1) OR (`ID`=280985 AND `Index`=0) OR (`ID`=280984 AND `Index`=1) OR (`ID`=280984 AND `Index`=0) OR (`ID`=280965 AND `Index`=1) OR (`ID`=280965 AND `Index`=0) OR (`ID`=279744 AND `Index`=0) OR (`ID`=272305 AND `Index`=1) OR (`ID`=272305 AND `Index`=0) OR (`ID`=274544 AND `Index`=0) OR (`ID`=273718 AND `Index`=0) OR (`ID`=273717 AND `Index`=0) OR (`ID`=274785 AND `Index`=1) OR (`ID`=274785 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(286287, 0, 2101, 26822),
(267926, 1, 906, 26822),
(267926, 0, 505, 26822),
(252062, 0, 505, 26822),
(252061, 0, 505, 26822),
(252060, 0, 505, 26822),
(252059, 0, 505, 26822),
(291117, 0, 7597, 26822),
(288825, 0, 6874, 26822),
(288115, 1, 6742, 26822),
(288115, 0, 6643, 26822),
(269167, 0, 1074, 26822),
(269201, 0, 1082, 26822),
(280985, 1, 6567, 26822),
(280985, 0, 6566, 26822),
(280984, 1, 6565, 26822),
(280984, 0, 6564, 26822),
(280965, 1, 6563, 26822),
(280965, 0, 6562, 26822),
(279744, 0, 3805, 26822),
(272305, 1, 2696, 26822),
(272305, 0, 2099, 26822),
(274544, 0, 2636, 26822),
(273718, 0, 2480, 26822),
(273717, 0, 2480, 26822),
(274785, 1, 3189, 26822),
(274785, 0, 3188, 26822);

DELETE FROM `npc_text` WHERE `ID` IN (31949 /*31949*/, 29878 /*29878*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31949, 1, 0, 0, 0, 0, 0, 0, 0, 131061, 0, 0, 0, 0, 0, 0, 0, 26822), -- 31949
(29878, 1, 0, 0, 0, 0, 0, 0, 0, 119001, 0, 0, 0, 0, 0, 0, 0, 26822); -- 29878


SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=45812 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45812 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(45812, 0, 1, 1, 288711, 118237, 1220, 1018, 0, 0, 0, 0, 0, 1260295, 0, 26822), -- Assault on Val'sharah
(45812, 0, 0, -1, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1260295, 0, 26822); -- Assault on Val'sharah

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48639 AND `BlobIndex`=2 AND `Idx1`=2); -- Army of the Light
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48639 AND `BlobIndex`=1 AND `Idx1`=1); -- Army of the Light
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48639 AND `BlobIndex`=0 AND `Idx1`=0); -- Army of the Light
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=11); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=10); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=9); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=8); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=7); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=6); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=5); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=4); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=3); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=2); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=1); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=0); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=47119 AND `BlobIndex`=0 AND `Idx1`=0); -- Tomb of Sargeras: Free The Tormented
DELETE FROM `quest_poi_points` WHERE (`QuestID`=45812 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45812 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(45812, 1, 0, 3068, 7452, 26822), -- Assault on Val'sharah
(45812, 0, 0, 3068, 7452, 26822); -- Assault on Val'sharah


SET NAMES 'utf8';

DELETE FROM `quest_request_items` WHERE `ID`=48293;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(48293, 0, 0, 0, 0, '你征服了安托鲁斯的敌人了吗？', 26822); -- The Burning Coven

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND `ID`=48293;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(48293, 'zhCN', '你征服了安托鲁斯的敌人了吗？', 26822); -- The Burning Coven

UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `VerifiedBuild`=26822 WHERE `Entry`=98086;


UPDATE `creature_model_info` SET `BoundingRadius`=1.043448, `VerifiedBuild`=26822 WHERE `DisplayID`=29418;


UPDATE `creature_template` SET `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108393; -- 莉莉丝
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114271; -- 年轻学徒
UPDATE `creature_template` SET `npcflag`=1099511627779 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `gossip_menu_id`=20004, `npcflag`=1168231104515 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=107025; -- 大德鲁伊哈缪尔·符文图腾
UPDATE `creature_template` SET `gossip_menu_id`=19721 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `faction`=1665, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=98029; -- 护林者


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=107448 AND `spell_id`=213178) OR (`npc_entry`=114296 AND `spell_id`=227368);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107448, 213178, 2, 0),
(114296, 227368, 0, 0);
# TrinityCore - WowPacketParser
# File name: 7.3.5_26822_六月-15-0144 - suiji.awps.pkt
# Detected build: V7_3_5_26822 群星
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/15/2018 02:30:34


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2402 AND `Idx`=0) OR (`ConversationId`=2292 AND `Idx`=0) OR (`ConversationId`=2294 AND `Idx`=0) OR (`ConversationId`=2569 AND `Idx`=0) OR (`ConversationId`=2405 AND `Idx`=0) OR (`ConversationId`=2570 AND `Idx`=0) OR (`ConversationId`=2291 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2402, 52792, 0, 26822),
(2292, 52792, 0, 26822),
(2294, 52792, 0, 26822),
(2569, 49527, 0, 26822),
(2405, 52792, 0, 26822),
(2570, 49527, 0, 26822),
(2291, 52792, 0, 26822);


DELETE FROM `conversation_line_template` WHERE `Id` IN (5406, 5407);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(5406, 0, 576, 0, 0, 26822),
(5407, 0, 576, 0, 0, 26822);

UPDATE `conversation_line_template` SET `Flags`=0, `VerifiedBuild`=26822 WHERE `Id`=4840;
UPDATE `conversation_line_template` SET `Flags`=0, `VerifiedBuild`=26822 WHERE `Id`=4838;

DELETE FROM `conversation_template` WHERE `Id` IN (2570, 2569);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2570, 5407, 4532, 26822),
(2569, 5406, 8638, 26822);





SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=42784 AND `BlobIndex`=0 AND `Idx1`=1); -- Court of Stars: The Deceitful Student
UPDATE `quest_poi` SET `QuestObjectID`=57382, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26822 WHERE (`QuestID`=42784 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Stars: The Deceitful Student

SET @CGUID = 441233;
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 108796, 1571, 8079, 8181, 3, '0', 0, 0, 0, 1198.552, 3443.156, 60.57309, 2.940562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26822); -- Arcanist Malrodi (Area: -Unknown- - Difficulty: 2) (Auras: 209438 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '209438'); -- Arcanist Malrodi - 209438 - -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry`=108796;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(108796, 0, 0, 0, 1, 0, 0, 0, 0, '209438'); -- 108796 (Arcanist Malrodi) - -Unknown-


UPDATE `creature_model_info` SET `BoundingRadius`=1.13161, `CombatReach`=1.65, `VerifiedBuild`=26822 WHERE `DisplayID`=61928;
UPDATE `creature_model_info` SET `CombatReach`=1.744186, `VerifiedBuild`=26822 WHERE `DisplayID`=70096;
UPDATE `creature_model_info` SET `CombatReach`=1.685393, `VerifiedBuild`=26822 WHERE `DisplayID`=70100;
UPDATE `creature_model_info` SET `CombatReach`=1.578947, `VerifiedBuild`=26822 WHERE `DisplayID`=70095;
UPDATE `creature_model_info` SET `CombatReach`=1.704545, `VerifiedBuild`=26822 WHERE `DisplayID`=70090;
UPDATE `creature_model_info` SET `CombatReach`=1.530612, `VerifiedBuild`=26822 WHERE `DisplayID`=70091;
UPDATE `creature_model_info` SET `CombatReach`=1.293103, `VerifiedBuild`=26822 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `CombatReach`=1, `VerifiedBuild`=26822 WHERE `DisplayID`=70101;
UPDATE `creature_model_info` SET `CombatReach`=1.744186, `VerifiedBuild`=26822 WHERE `DisplayID`=70082;
UPDATE `creature_model_info` SET `CombatReach`=1.2, `VerifiedBuild`=26822 WHERE `DisplayID`=70037;
UPDATE `creature_model_info` SET `CombatReach`=1.282051, `VerifiedBuild`=26822 WHERE `DisplayID`=70038;
UPDATE `creature_model_info` SET `CombatReach`=1.271186, `VerifiedBuild`=26822 WHERE `DisplayID`=70078;
UPDATE `creature_model_info` SET `CombatReach`=1.271186, `VerifiedBuild`=26822 WHERE `DisplayID`=70081;
UPDATE `creature_model_info` SET `CombatReach`=1.260504, `VerifiedBuild`=26822 WHERE `DisplayID`=70077;
UPDATE `creature_model_info` SET `CombatReach`=1.25, `VerifiedBuild`=26822 WHERE `DisplayID`=70039;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=108796 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(108796, 1, 133174, 0, 0, 0, 0, 0, 0, 0, 0); -- Arcanist Malrodi


DELETE FROM `gossip_menu` WHERE (`MenuId`=19760 AND `TextId`=29235) OR (`MenuId`=19761 AND `TextId`=29218) OR (`MenuId`=19740 AND `TextId`=29222) OR (`MenuId`=19741 AND `TextId`=29218) OR (`MenuId`=19750 AND `TextId`=29230) OR (`MenuId`=19751 AND `TextId`=29218) OR (`MenuId`=19457 AND `TextId`=28907);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19760, 29235), -- 107486 (多嘴的造谣者)
(19761, 29218), -- 107486 (多嘴的造谣者)
(19740, 29222), -- 107486 (多嘴的造谣者)
(19741, 29218), -- 107486 (多嘴的造谣者)
(19750, 29230), -- 107486 (多嘴的造谣者)
(19751, 29218), -- 107486 (多嘴的造谣者)
(19457, 28907); -- 105249 (夜影小食)
SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19761 AND `OptionIndex`=0) OR (`MenuId`=19741 AND `OptionIndex`=0) OR (`MenuId`=19751 AND `OptionIndex`=0) OR (`MenuId`=19457 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19761, 0, 0, '还有呢？', 0),
(19741, 0, 0, '还有呢？', 0),
(19751, 0, 0, '还有呢？', 0),
(19457, 2, 0, '作为一名德鲁伊，你认识这种食物里所用到的植物和原料。它很安全，可以食用。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE `locale`='zhCN' AND ((`MenuId`=19761 AND `OptionIndex`=0) OR (`MenuId`=19741 AND `OptionIndex`=0) OR (`MenuId`=19751 AND `OptionIndex`=0) OR (`MenuId`=19457 AND `OptionIndex`=2));
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19761, 0, 'zhCN', '还有呢？', NULL),
(19741, 0, 'zhCN', '还有呢？', NULL),
(19751, 0, 'zhCN', '还有呢？', NULL),
(19457, 2, 'zhCN', '作为一名德鲁伊，你认识这种食物里所用到的植物和原料。它很安全，可以食用。', NULL);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=19761 AND `OptionIndex`=0) OR (`MenuId`=19741 AND `OptionIndex`=0) OR (`MenuId`=19751 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(19761, 0, 19760, 0),
(19741, 0, 19740, 0),
(19751, 0, 19750, 0);



UPDATE `creature_template` SET `gossip_menu_id`=19457 WHERE `entry`=105249; -- 夜影小食
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=108796; -- Arcanist Malrodi
UPDATE `creature_template` SET `gossip_menu_id`=19740 WHERE `entry`=107486; -- 多嘴的造谣者
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=104245; -- 奥术道标


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=104245 AND `spell_id`=210253);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(104245, 210253, 1, 0);


UPDATE `creature_template` SET  `VerifiedBuild`=26822 WHERE `entry`=105215; -- Discarded Junk
UPDATE `creature_template` SET  `VerifiedBuild`=26822 WHERE `entry`=108796; -- Arcanist Malrodi 奥术师玛洛迪

DELETE FROM `npc_text` WHERE `ID` IN (29235 /*29235*/, 29222 /*29222*/, 29230 /*29230*/, 28907 /*28907*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29235, 1, 1, 1, 1, 0, 0, 0, 0, 111709, 111710, 111711, 111712, 0, 0, 0, 0, 26822), -- 29235
(29222, 1, 1, 0, 0, 0, 0, 0, 0, 111735, 111743, 0, 0, 0, 0, 0, 0, 26822), -- 29222
(29230, 1, 1, 1, 1, 0, 0, 0, 0, 111713, 111714, 111715, 111716, 0, 0, 0, 0, 26822), -- 29230
(28907, 1, 0, 0, 0, 0, 0, 0, 0, 107966, 0, 0, 0, 0, 0, 0, 0, 26822); -- 28907


UPDATE `creature_template` SET `faction` = '35' WHERE `entry` = 120652;