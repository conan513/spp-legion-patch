-- UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121263; -- 121263 (大技师罗姆尔)

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6607 AND `ConversationActorId`=62294 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6607, 62294, 0, 26654); -- summons-to-stormwind On quest 50371 accept


UPDATE `conversation_line_template` SET `Unk`=8239, `VerifiedBuild`=26654 WHERE `Id`=15022;

UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=49976; -- Gifts of the Fallen
SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=47122 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=44166 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48442 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47122, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26654), -- Tomb of Sargeras: The Fallen Avatar
(44166, 0, 1, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1218408, 0, 26654), -- A Frozen Path Through Time
(48442, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327005, 0, 26654), -- Nath'raxas Hold: Preparations
(48442, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327005, 0, 26654); -- Nath'raxas Hold: Preparations

DELETE FROM `quest_poi_points` WHERE (`QuestID`=47122 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=44166 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48442 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48442 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47122, 0, 0, -1625, 3202, 26654), -- Tomb of Sargeras: The Fallen Avatar
(44166, 1, 0, -884, 4350, 26654), -- A Frozen Path Through Time
(48442, 1, 0, 976, 1700, 26654), -- Nath'raxas Hold: Preparations
(48442, 0, 0, 975, 1700, 26654); -- Nath'raxas Hold: Preparations

UPDATE `creature_template` SET `ScriptName`='npc_zidormi_128607' WHERE `entry`=128607;
UPDATE `creature_template` SET `ScriptName`='npc_master_mathias_shaw_132255' WHERE `entry`= 132255;
-- 希利苏斯：创伤之痕 联盟部分
-- 前置条件 完成 http://cn.wowhead.com/quest=49015/antorus-the-burning-throne-the-death-of-a-titan 阿古斯
-- http://cn.wowhead.com/quest=50371/summons-to-stormwind

-- 49976 牺牲者的馈赠 对话
-- 49981 见证伤痕
SET @CGUID = 443486;
SET @OGUID = 100695;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+6;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 132255, 0, 1519, 8411, 1, '0', 0, 0, 0, -8723.726, 1045.88, 79.58228, 5.848409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 马迪亚斯·肖尔大师 
(@CGUID+1, 128607, 1, 1377, 3077, 1, '0', 0, 0, 0, -6467.526, -219.9097, 5.90872, 2.209932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 希多尔米 (Area: -希利苏斯- - Difficulty: 0) (Auras: 132482 - -Unknown-)
(@CGUID+2, 128607, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6467.526, -219.9097, 5.90872, 2.209932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 希多尔米 (Area: -希利苏斯- - Difficulty: 0) (Auras: 132482 - -Unknown-)
(@CGUID+3, 131838, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6378.486, -320.6094, -1.253973, 1.861066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 加鲁德·坚蹄 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 131839, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6398.018, -314.2726, -1.417616, 0.5118862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 莱耶·星击 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 131837, 1817, 1377, 3077, 1, '0', 0, 0, 0, -6370.304, -318.9653, -1.450713, 2.119058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 扎诺克 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 111190, 0, 1519, 5428, 1, '0', 0, 0, 0, -8742.993, 376.0556, 101.302, 2.221901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- "The Imposter" Quest SI:7 Courtyard Reached Kill Credit & POI Marker (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+6;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 马迪亚斯·肖尔大师
(@CGUID+1, 0, 0, 33554432, 1, 0, 0, 0, 0, '132482'), -- 希多尔米 - 132482 - -Unknown-
(@CGUID+2, 0, 0, 33554432, 1, 0, 0, 0, 0, '132482'), -- 希多尔米 - 132482 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 加鲁德·坚蹄
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 莱耶·星击
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 扎诺克
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- "The Imposter" Quest SI:7 Courtyard Reached Kill Credit & POI Marker

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 281106, 1817, 1377, 3077, 1, '0', 0, -7127.976, 930.3802, 22.39398, 5.271965, -0.06616688, -0.05829334, -0.4846163, 0.8702706, 120, 255, 1, 26654); -- 7FX_SARGERASSWORD_FX (Area: -Unknown- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;


DELETE FROM `npc_vendor` WHERE (`entry`=131837 AND `item`=137916 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137918 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137919 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137920 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137921 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137922 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137923 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137884 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137886 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137887 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137888 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137889 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137890 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=137891 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=131837 AND `item`=142407 AND `ExtendedCost`=6071 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(131837, 15, 137916, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 14, 137918, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 13, 137919, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 12, 137920, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 11, 137921, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 10, 137922, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 9, 137923, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 8, 137884, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 7, 137886, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 6, 137887, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 5, 137888, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 4, 137889, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 3, 137890, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 2, 137891, 0, 6070, 1, 0, 0, 26654), -- -Unknown-
(131837, 1, 142407, 0, 6071, 1, 0, 0, 26654); -- -Unknown-

UPDATE `creature_template` SET `gossip_menu_id`=5103 WHERE `entry`=131839; -- 莱耶·星击

SET NAMES 'utf8';
SET @GROUP_ID = 0 ;
SET @ID = 0 ;
DELETE FROM `creature_text` WHERE (`CreatureID`=128607);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(128607, @GROUP_ID+0, @ID+0, '你想回现在的希利苏斯时，只要说一声就行了。', 12, 0, 100, 1, 0, 0, 0, '希多尔米 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=128607 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(128607, @GROUP_ID+0, @ID+0, 'zhCN', '你想回现在的希利苏斯时，只要说一声就行了。');


DELETE FROM `creature_queststarter` WHERE `id` = '132255';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('132255', '49976'),
('132255', '49981');

DELETE FROM `creature_questender` WHERE `id` = '132255';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132255', '49976'),
('132255', '50371');
-- 诺兰· 斯毕德
DELETE FROM `creature_queststarter` WHERE `id` = '131963';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('131963', '50047'),
('131963', '50228'),
('131963', '50372'),
('131963', '50373');

DELETE FROM `creature_questender` WHERE `id` = '131963';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('131963', '49981'),
('131963', '50228'),
('131963', '50374');

DELETE FROM `creature_questender` WHERE `id` = '132192';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132192', '50047');

DELETE FROM `creature_queststarter` WHERE `id` = '132606';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('132606', '50226'),
('132606', '50227');

DELETE FROM `creature_questender` WHERE `id` = '132606';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('132606', '50226'),
('132606', '50227'),
('132606', '50372');

DELETE FROM `creature_queststarter` WHERE `id` = '130032';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('130032', '50049');

DELETE FROM `creature_questender` WHERE `id` = '130032';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('130032', '50373');


UPDATE `creature_model_info` SET `BoundingRadius`=0.117737, `VerifiedBuild`=26654 WHERE `DisplayID`=36620;


UPDATE `creature_equip_template` SET `ItemID1`=768 WHERE (`CreatureID`=114246 AND `ID`=1); -- 卡尔·沃格斯克
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=1); -- 暴风城巡逻兵
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=5516 AND `ID`=1); -- 奥菲尔·铁须
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=68 AND `ID`=1); -- 暴风城卫兵


UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=112694; -- 猫
UPDATE `creature_template` SET `gossip_menu_id`=22081, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126319; -- 大主教图拉扬
UPDATE `creature_template` SET `gossip_menu_id`=22198, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126332; -- 艾莎·云歌
UPDATE `creature_template` SET `gossip_menu_id`=22203, `minlevel`=110, `maxlevel`=110, `faction`=80, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126328; -- 泰兰德·语风
UPDATE `creature_template` SET `gossip_menu_id`=22202, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126323; -- 先知维伦
UPDATE `creature_template` SET `gossip_menu_id`=22082, `faction`=1733, `npcflag`=3, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=126321; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `gossip_menu_id`=22083, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126301; -- 安度因·乌瑞恩
UPDATE `creature_template` SET `gossip_menu_id`=22199, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816, `unit_flags3`=1, `VehicleId`=5547 WHERE `entry`=126326; -- 格尔宾·梅卡托克
UPDATE `creature_template` SET `gossip_menu_id`=22200, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126324; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `gossip_menu_id`=22201, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133197; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=112686; -- 狗
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132140; -- 尤洛克·切风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132147; -- 格洛尔·战刃
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132064; -- 部落步兵
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `faction`=1779, `npcflag`=1, `unit_class`=1, `unit_flags`=768 WHERE `entry`=133263; -- 罗诺姆
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=132995; -- 洛雷特·罗伊斯顿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=131946; -- 联盟卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=48883; -- 拉穆卡恒守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=48275; -- 库塞尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=29712; -- 暴风城港口卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=68980; -- 缚蜃者斯德扎尔
UPDATE `creature_template` SET `minlevel`=23 WHERE `entry`=42421; -- 暴风城渔夫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=54443; -- 宝库管理员拉吉德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=113211; -- 军官费尔班克
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=57800; -- 魔术师瓦拉法尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=54442; -- 织幻者哈沙姆
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14438; -- 军官普米洛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1976; -- 暴风城巡逻兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=47582; -- 艾尔顿诺·白塔
UPDATE `creature_template` SET `VehicleId`=5393 WHERE `entry`=126057; -- 损坏的战争机甲

UPDATE `creature_template` SET `modelid1`=82812, `HealthScalingExpansion`=6, `RequiredExpansion`=1, `rank`=1, `type`=2, `HealthModifier`=1, `ManaModifier`=1, `movementId`=0 WHERE `entry`=133263; -- 罗诺姆
UPDATE `creature_template` SET `modelid1`=82772, `HealthScalingExpansion`=-1, `type_flags`=4, `HealthModifier`=50, `ManaModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=133197; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `type_flags`=4, `HealthModifier`=20, `ManaModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=126332; -- 艾莎·云歌
UPDATE `creature_template` SET `modelid1`=65199, `HealthScalingExpansion`=-1, `rank`=1, `type`=7, `type_flags`=2101324, `HealthModifier`=1200, `ManaModifier`=250, `VerifiedBuild`=25996 WHERE `entry`=126301; -- 安度因·乌瑞恩
UPDATE `creature_template` SET  `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=262220, `type_flags2`=32768, `HealthModifier`=250, `ManaModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=126323; -- 先知维伦
UPDATE `creature_template` SET `modelid1`=39623, `HealthScalingExpansion`=-1, `rank`=1, `type`=7, `type_flags`=4100, `HealthModifier`=1200, `ManaModifier`=20, `VerifiedBuild`=25996 WHERE `entry`=126328; -- 泰兰德·语风
UPDATE `creature_template` SET `modelid1`=78867, `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=4, `type_flags2`=32768, `HealthModifier`=30, `VerifiedBuild`=25996 WHERE `entry`=126319; -- 大主教图拉扬
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `rank`=1, `type`=7, `type_flags`=4, `HealthModifier`=2, `ManaModifier`=50, `VerifiedBuild`=25996 WHERE `entry`=126324; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `modelid1`=72873, `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=4100, `type_flags2`=64, `HealthModifier`=1100, `VerifiedBuild`=25996 WHERE `entry`=126326; -- 格尔宾·梅卡托克


UPDATE `npc_text` SET `Probability1`=1, `Probability2`=1, `Probability3`=1, `Probability4`=1, `BroadcastTextId0`=137793, `BroadcastTextId1`=137797, `BroadcastTextId2`=137792, `BroadcastTextId3`=137798, `BroadcastTextId4`=137791, `VerifiedBuild`=25996 WHERE `ID`=33040; -- 33040
UPDATE `npc_text` SET `Probability1`=1, `Probability2`=1, `Probability3`=1, `Probability4`=1, `BroadcastTextId0`=137800, `BroadcastTextId1`=137801, `BroadcastTextId2`=137802, `BroadcastTextId3`=137803, `BroadcastTextId4`=137804, `VerifiedBuild`=25996 WHERE `ID`=33042; -- 33042
UPDATE `npc_text` SET `BroadcastTextId0`=122263, `VerifiedBuild`=25996 WHERE `ID`=30445; -- 30445
UPDATE `npc_text` SET `BroadcastTextId0`=138522 WHERE `ID`=33093; -- 33093
UPDATE `npc_text` SET `BroadcastTextId0`=147197 WHERE `ID`=33979; -- 33979
