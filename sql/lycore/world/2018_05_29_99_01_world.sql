UPDATE `conversation_template` SET `FirstLineID`=4839, `LastLineEndTime`=12506, `VerifiedBuild`=26124 WHERE `Id`=2292;



SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=41273 AND `locale`='zhCN') OR (`ID`=42077 AND `locale`='zhCN') OR (`ID`=46504 AND `locale`='zhCN') OR (`ID`=43426 AND `locale`='zhCN') OR (`ID`=44031 AND `locale`='zhCN') OR (`ID`=41958 AND `locale`='zhCN') OR (`ID`=44935 AND `locale`='zhCN') OR (`ID`=41091 AND `locale`='zhCN') OR (`ID`=46109 AND `locale`='zhCN') OR (`ID`=44857 AND `locale`='zhCN') OR (`ID`=42239 AND `locale`='zhCN') OR (`ID`=43438 AND `locale`='zhCN') OR (`ID`=42275 AND `locale`='zhCN') OR (`ID`=41549 AND `locale`='zhCN') OR (`ID`=41613 AND `locale`='zhCN') OR (`ID`=41057 AND `locale`='zhCN') OR (`ID`=48736 AND `locale`='zhCN') OR (`ID`=41511 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(41273, 'zhCN', '浮标钓鱼', '', '', '', '', '', '', '', '', 26124),
(42077, 'zhCN', '梦魇觉醒', '', '', '', '', '', '', '', '', 26124),
(46504, 'zhCN', '萨格拉斯之墓：压抑深渊', '', '', '', '', '', '', '', '', 26124),
(43426, 'zhCN', '通缉：伯格佐格', '', '', '', '', '', '', '', '', 26124),
(44031, 'zhCN', '通缉：卡德乌斯', '', '', '', '', '', '', '', '', 26124),
(41958, 'zhCN', '全能金刚', '', '', '', '', '', '', '', '', 26124),
(44935, 'zhCN', '暗夜要塞：鎏金守护者', '', '', '', '', '', '', '', '', 26124),
(41091, 'zhCN', '山岭之王', '', '', '', '', '', '', '', '', 26124),
(46109, 'zhCN', '坚守阵地！', '', '', '', '', '', '', '', '', 26124),
(44857, 'zhCN', '机不可失', '', '', '', '', '', '', '', '', 26124),
(42239, 'zhCN', '英灵殿：熊王', '', '', '', '', '', '', '', '', 26124),
(43438, 'zhCN', '通缉：无名君王', '', '', '', '', '', '', '', '', 26124),
(42275, 'zhCN', '痴心妄想', '', '', '', '', '', '', '', '', 26124),
(41549, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 26124),
(41613, 'zhCN', '巨型藓鳃鲈鱼', '', '', '', '', '', '', '', '', 26124),
(41057, 'zhCN', '野性的复仇', '', '', '', '', '', '', '', '', 26124),
(48736, 'zhCN', '监视者伊莫拉', '', '', '', '', '', '', '', '', 26124),
(41511, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 26124);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=282153 AND `locale`='zhCN') OR (`ID`=283524 AND `locale`='zhCN') OR (`ID`=289321 AND `locale`='zhCN') OR (`ID`=285254 AND `locale`='zhCN') OR (`ID`=283207 AND `locale`='zhCN') OR (`ID`=287626 AND `locale`='zhCN') OR (`ID`=281826 AND `locale`='zhCN') OR (`ID`=281825 AND `locale`='zhCN') OR (`ID`=288906 AND `locale`='zhCN') OR (`ID`=287177 AND `locale`='zhCN') OR (`ID`=287500 AND `locale`='zhCN') OR (`ID`=283952 AND `locale`='zhCN') OR (`ID`=283951 AND `locale`='zhCN') OR (`ID`=285276 AND `locale`='zhCN') OR (`ID`=284176 AND `locale`='zhCN') OR (`ID`=284175 AND `locale`='zhCN') OR (`ID`=283380 AND `locale`='zhCN') OR (`ID`=283378 AND `locale`='zhCN') OR (`ID`=283379 AND `locale`='zhCN') OR (`ID`=283376 AND `locale`='zhCN') OR (`ID`=281775 AND `locale`='zhCN') OR (`ID`=281773 AND `locale`='zhCN') OR (`ID`=282467 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(282153, 'zhCN', 41273, 0, '使用巨型海蟹浮标', 26124),
(283524, 'zhCN', 42077, 4, '消灭暗魔入侵者', 26124),
(289321, 'zhCN', 46504, 0, '消灭藻拳', 26124),
(285254, 'zhCN', 43426, 0, '消灭伯格佐格', 26124),
(283207, 'zhCN', 41958, 0, '战胜全能金刚防御系统', 26124),
(287626, 'zhCN', 44935, 0, '消灭鎏金守卫', 26124),
(281826, 'zhCN', 41091, 1, '消灭山地之王鲁古', 26124),
(281825, 'zhCN', 41091, 0, '消灭山地双头怪', 26124),
(288906, 'zhCN', 46109, 0, '消灭恶魔', 26124),
(287177, 'zhCN', 44857, 0, '摧毁暗魔图腾', 26124),
(287500, 'zhCN', 44857, -1, '净化腐蚀', 26124),
(283952, 'zhCN', 42239, 1, '击败奥丁', 26124),
(283951, 'zhCN', 42239, 0, '消灭阿斯法尔', 26124),
(285276, 'zhCN', 43438, 0, '消灭无名君王', 26124),
(284176, 'zhCN', 42275, 1, '摧毁次元锚', 26124),
(284175, 'zhCN', 42275, 0, '消灭灵魂引擎：天启周围的艾瑞达', 26124),
(283380, 'zhCN', 42014, 2, '焚烧纠缠的藤蔓', 26124),
(283378, 'zhCN', 42014, 4, '砸毁魔法陈酿酒桶', 26124),
(283379, 'zhCN', 42014, 3, '消灭酿酒总管瓦里亚娜', 26124),
(283376, 'zhCN', 42014, 1, '消灭酿酒师莉娅丝汀', 26124),
(281775, 'zhCN', 41057, 0, '消灭松岩盆地猎人', 26124),
(281773, 'zhCN', 41057, 1, '与执行者娜里莎交谈', 26124),
(282467, 'zhCN', 41511, 0, '采集邪能球茎', 26124);


SET NAMES 'latin1';


DELETE FROM `creature_template_addon` WHERE `entry`=118850;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118850, 0, 0, 0, 1, 0, 0, 0, 0, '237337'); -- 118850 (Stampeding Felsteed) - -Unknown-


UPDATE `creature_template_scaling` SET `LevelScalingMin`=98 WHERE `Entry`=98086;


UPDATE `creature_model_info` SET `CombatReach`=1.546392 WHERE `DisplayID`=70082;
UPDATE `creature_model_info` SET `CombatReach`=1.630435, `VerifiedBuild`=26124 WHERE `DisplayID`=70101;
UPDATE `creature_model_info` SET `CombatReach`=1.612903, `VerifiedBuild`=26124 WHERE `DisplayID`=70090;
UPDATE `creature_model_info` SET `CombatReach`=1.648352, `VerifiedBuild`=26124 WHERE `DisplayID`=70095;
UPDATE `creature_model_info` SET `CombatReach`=1.578947, `VerifiedBuild`=26124 WHERE `DisplayID`=70096;
UPDATE `creature_model_info` SET `CombatReach`=1.666667, `VerifiedBuild`=26124 WHERE `DisplayID`=70100;
UPDATE `creature_model_info` SET `CombatReach`=1.546392, `VerifiedBuild`=26124 WHERE `DisplayID`=70091;
UPDATE `creature_model_info` SET `CombatReach`=1.2 WHERE `DisplayID`=70025;
UPDATE `creature_model_info` SET `CombatReach`=1.271186, `VerifiedBuild`=26124 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `CombatReach`=1.282051, `VerifiedBuild`=26124 WHERE `DisplayID`=70078;
UPDATE `creature_model_info` SET `CombatReach`=1.282051, `VerifiedBuild`=26124 WHERE `DisplayID`=70077;
UPDATE `creature_model_info` SET `CombatReach`=1.282051, `VerifiedBuild`=26124 WHERE `DisplayID`=70081;
UPDATE `creature_model_info` SET `CombatReach`=1.304348 WHERE `DisplayID`=70038;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347276 WHERE `DisplayID`=37527;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=70523;
UPDATE `creature_model_info` SET `BoundingRadius`=2.527798, `CombatReach`=1.5 WHERE `DisplayID`=11906;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65608;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7584681 WHERE `DisplayID`=17340;
UPDATE `creature_model_info` SET `BoundingRadius`=1.521701, `CombatReach`=3.5 WHERE `DisplayID`=21635;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `BoundingRadius`=0.34, `CombatReach`=1 WHERE `DisplayID`=33659;
UPDATE `creature_model_info` SET `BoundingRadius`=1.127432, `CombatReach`=1.5 WHERE `DisplayID`=43786;


UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=118257 AND `ID`=2); -- 瓦拉加尔雷铸者
UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=118383 AND `ID`=1); -- 烈日行者勇士

DELETE FROM `gossip_menu` WHERE (`MenuId`=19729 AND `TextId`=29228) OR (`MenuId`=19728 AND `TextId`=29218) OR (`MenuId`=19533 AND `TextId`=28909);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19729, 29228), -- 107486 (多嘴的造谣者)
(19728, 29218), -- 107486 (多嘴的造谣者)
(19533, 28909); -- 105831 (地狱火宝典)


UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=117231 WHERE (`MenuId`=20003 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=121509 WHERE (`MenuId`=20004 AND `OptionIndex`=1);


UPDATE `quest_objectives` SET `Order`=2, `Flags`=2 WHERE `ID`=284952; -- 284952
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=286580; -- 286580
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=286579; -- 286579
UPDATE `quest_objectives` SET `Order`=7 WHERE `ID`=290301; -- 290301
UPDATE `quest_objectives` SET `Order`=6 WHERE `ID`=290300; -- 290300
UPDATE `quest_objectives` SET `Order`=5 WHERE `ID`=290299; -- 290299
UPDATE `quest_objectives` SET `Order`=4 WHERE `ID`=290298; -- 290298
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=290297; -- 290297
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=290294; -- 290294
UPDATE `quest_objectives` SET `ObjectID`=114268, `Flags`=1 WHERE `ID`=282683; -- 282683
UPDATE `quest_objectives` SET `Flags2`=1 WHERE `ID`=263436; -- 263436
UPDATE `quest_objectives` SET `Flags2`=1 WHERE `ID`=262791; -- 262791
UPDATE `quest_objectives` SET `Flags2`=1 WHERE `ID`=265766; -- 265766
UPDATE `quest_objectives` SET `Flags2`=1 WHERE `ID`=252186; -- 252186
UPDATE `quest_objectives` SET `Order`=4, `Flags`=93 WHERE `ID`=283302; -- 283302
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=286566; -- 286566
UPDATE `quest_objectives` SET `Order`=2, `ObjectID`=97337 WHERE `ID`=283300; -- 283300
UPDATE `quest_objectives` SET `Order`=1, `ObjectID`=93155 WHERE `ID`=283299; -- 283299
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=286565; -- 286565
UPDATE `quest_objectives` SET `Flags`=1 WHERE `ID`=285187; -- 285187
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=283380; -- 283380
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=283378; -- 283378
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=283379; -- 283379

UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=2, `type`=3, `type_flags`=2097260, `type_flags2`=65536, `HealthModifier`=410, `movementId`=203, `VerifiedBuild`=26124 WHERE `entry`=121124; -- Apocron
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `HealthModifier`=2 WHERE `entry`=118850; -- Stampeding Felsteed
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=2 WHERE `entry`=118549; -- 圣光修女


UPDATE `gameobject_template` SET `IconName`='', `RequiredLevel`=110 WHERE `entry`=252064; -- 252064

DELETE FROM `npc_text` WHERE `ID` IN (29228 /*29228*/, 28909 /*28909*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29228, 1, 1, 1, 1, 0, 0, 0, 0, 111689, 111698, 111699, 111700, 0, 0, 0, 0, 26124), -- 29228
(28909, 1, 0, 0, 0, 0, 0, 0, 0, 108727, 0, 0, 0, 0, 0, 0, 0, 26124); -- 28909

UPDATE `npc_text` SET `BroadcastTextId0`=117231, `VerifiedBuild`=26124 WHERE `ID`=29827; -- 29827


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43759 AND `locale`='zhCN') OR (`ID`=41861 AND `locale`='zhCN') OR (`ID`=44846 AND `locale`='zhCN') OR (`ID`=42062 AND `locale`='zhCN') OR (`ID`=44304 AND `locale`='zhCN') OR (`ID`=40951 AND `locale`='zhCN') OR (`ID`=41857 AND `locale`='zhCN') OR (`ID`=45032 AND `locale`='zhCN') OR (`ID`=49055 AND `locale`='zhCN') OR (`ID`=44032 AND `locale`='zhCN') OR (`ID`=43638 AND `locale`='zhCN') OR (`ID`=41089 AND `locale`='zhCN') OR (`ID`=45069 AND `locale`='zhCN') OR (`ID`=43345 AND `locale`='zhCN') OR (`ID`=45973 AND `locale`='zhCN') OR (`ID`=41253 AND `locale`='zhCN') OR (`ID`=44290 AND `locale`='zhCN') OR (`ID`=42743 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43759, 'zhCN', '暗礁在哪儿呢？', '', '', '', '', '', '', '', '', 26124),
(41861, 'zhCN', '面对恶魔之喉', '', '', '', '', '', '', '', '', 26124),
(44846, 'zhCN', '肃清道路', '', '', '', '', '', '', '', '', 26124),
(42062, 'zhCN', '决斗之夜：缝合三世', '', '', '', '', '', '', '', '', 26124),
(44304, 'zhCN', '通缉：黑暗之影', '', '', '', '', '', '', '', '', 26124),
(40951, 'zhCN', '啮岩集市', '', '', '', '', '', '', '', '', 26124),
(41857, 'zhCN', '奈萨里奥的巢穴：黯石奴隶', '', '', '', '', '', '', '', '', 26124),
(45032, 'zhCN', '迅如疾风', '', '', '', '', '', '', '', '', 26124),
(49055, 'zhCN', '啮耳者', '', '', '', '', '', '', '', '', 26124),
(44032, 'zhCN', '通缉：药剂师法德伦', '', '', '', '', '', '', '', '', 26124),
(43638, 'zhCN', '魔法回廊：白银之蛇', '', '', '', '', '', '', '', '', 26124),
(41089, 'zhCN', '山岭之王', '', '', '', '', '', '', '', '', 26124),
(45069, 'zhCN', '欢乐桶', '', '', '', '', '', '', '', '', 26124),
(43345, 'zhCN', '危险：尖啸先锋', '', '', '', '', '', '', '', '', 26124),
(45973, 'zhCN', '不受约束的力量', '', '', '', '', '', '', '', '', 26124),
(41253, 'zhCN', '迁徙的至高岭鲑鱼', '', '', '', '', '', '', '', '', 26124),
(44290, 'zhCN', '通缉：蓟槌', '', '', '', '', '', '', '', '', 26124),
(42743, 'zhCN', '黑心林地：库德兹拉', '', '', '', '', '', '', '', '', 26124);

UPDATE `quest_template_locale` SET `LogTitle`='通缉：被驱逐的诺曼提斯' WHERE (`ID`=43612 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285549 AND `locale`='zhCN') OR (`ID`=282973 AND `locale`='zhCN') OR (`ID`=283479 AND `locale`='zhCN') OR (`ID`=281747 AND `locale`='zhCN') OR (`ID`=281729 AND `locale`='zhCN') OR (`ID`=282965 AND `locale`='zhCN') OR (`ID`=282964 AND `locale`='zhCN') OR (`ID`=287400 AND `locale`='zhCN') OR (`ID`=288963 AND `locale`='zhCN') OR (`ID`=293597 AND `locale`='zhCN') OR (`ID`=285578 AND `locale`='zhCN') OR (`ID`=285577 AND `locale`='zhCN') OR (`ID`=281821 AND `locale`='zhCN') OR (`ID`=281820 AND `locale`='zhCN') OR (`ID`=287483 AND `locale`='zhCN') OR (`ID`=289619 AND `locale`='zhCN') OR (`ID`=282125 AND `locale`='zhCN') OR (`ID`=286779 AND `locale`='zhCN') OR (`ID`=284674 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285549, 'zhCN', 43612, 0, '消灭被驱逐的诺曼提斯', 26124),
(282973, 'zhCN', 41861, 0, '击败恶魔之喉', 26124),
(283479, 'zhCN', 42062, 0, '击败缝合三世', 26124),
(281747, 'zhCN', 40951, 2, '释放幼蜥', 26124),
(281729, 'zhCN', 40951, -1, '造成破坏', 26124),
(282965, 'zhCN', 41857, 1, '消灭地底之王达古尔', 26124),
(282964, 'zhCN', 41857, 0, '消灭顶石鞭笞者', 26124),
(287400, 'zhCN', 45032, 0, '目标达成', 26124),
(288963, 'zhCN', 45032, 1, '与大法师克萨伦谈一谈', 26124),
(293597, 'zhCN', 49055, 0, '击败啮耳者', 26124),
(285578, 'zhCN', 43638, 1, '消灭顾问凡多斯', 26124),
(285577, 'zhCN', 43638, 0, '消灭白银之蛇', 26124),
(281821, 'zhCN', 41089, 1, '消灭山地之王莫格', 26124),
(281820, 'zhCN', 41089, 0, '消灭山地双头怪', 26124),
(287483, 'zhCN', 45069, 0, '完成游戏', 26124),
(289619, 'zhCN', 45973, 1, '消灭邪脉叛军', 26124),
(282125, 'zhCN', 41253, 0, '捕获迁徙的至高岭鲑鱼', 26124),
(286779, 'zhCN', 42743, 1, '击败萨维斯之影', 26124),
(284674, 'zhCN', 42743, 0, '击败库德兹拉', 26124);

UPDATE `quest_objectives_locale` SET `Description`='击杀三名先锋' WHERE (`ID`=282683 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(48641, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 26124); -- Armies of Legionfall

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=1); -- The Wranglers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wranglers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=4); -- Chromie
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48021 AND `BlobIndex`=2 AND `Idx1`=3); -- Chromie
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48021 AND `BlobIndex`=1 AND `Idx1`=2); -- Chromie
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=1); -- Chromie
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=0); -- Chromie
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=2); -- Preserve the True Future
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=1); -- Preserve the True Future
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=0); -- Preserve the True Future
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2); -- End of the Risen Threat
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1); -- End of the Risen Threat
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0); -- End of the Risen Threat
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44803 AND `BlobIndex`=0 AND `Idx1`=3); -- Return to Karazhan: Master of the House
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44803 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: Master of the House
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44803 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Master of the House
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44803 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Master of the House
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=5); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=4); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=3); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=2); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=1); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=0); -- Maw of Souls: Retrieving the Svalnguard
DELETE FROM `quest_poi_points` WHERE (`QuestID`=48641 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48641, 0, 0, -1625, 3202, 26124); -- Armies of Legionfall



UPDATE `creature_model_info` SET `BoundingRadius`=0.372 WHERE `DisplayID`=71019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9200326 WHERE `DisplayID`=22003;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9200326 WHERE `DisplayID`=27019;

UPDATE `gossip_menu_option` SET `OptionIcon`=32 WHERE (`MenuId`=18834 AND `OptionIndex`=0);


UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=283296; -- 283296
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=283204; -- 283204
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281821; -- 281821
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=285523; -- 285523
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=286788; -- 286788
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8 WHERE `ID`=285522; -- 285522
UPDATE `quest_objectives` SET `ObjectID`=59939 WHERE `ID`=287277; -- 287277
UPDATE `quest_objectives` SET `ObjectID`=59941 WHERE `ID`=287278; -- 287278
UPDATE `quest_objectives` SET `ObjectID`=59943 WHERE `ID`=287242; -- 287242


UPDATE `creature_template` SET `RequiredExpansion`=0, `VignetteID`=1810, `VerifiedBuild`=26124 WHERE `entry`=110361; -- Harbinger of Screams
UPDATE `creature_template` SET `type_flags`=134217728, `type_flags2`=16384 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮

UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VignetteID`=2238, `rank`=2, `family`=34, `type`=1, `type_flags`=2097224, `HealthModifier`=63, `VerifiedBuild`=26124 WHERE `entry`=126867; -- Venomtail Skyfin
UPDATE `creature_template` SET `HealthModifier`=60 WHERE `entry`=126864; -- 松饼大盗费舍尔
UPDATE `creature_template` SET `HealthModifier`=66, `ManaModifier`=1, `VerifiedBuild`=26124 WHERE `entry`=126865; -- Vigilant Thanos



UPDATE `gameobject_template` SET `displayId`=31934, `Data0`=57, `Data2`=1, `Data3`=1, `Data4`=1, `Data5`=1, `Data14`=42231, `Data26`=223523, `Data30`=68406, `VerifiedBuild`=26124 WHERE `entry`=253150; -- Dreamberry

SET @OGUID = 100750;
DELETE FROM `gameobject` WHERE `guid` = @OGUID+0 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 253150, 1220, 7846, 8076, 1, '0', 0, 3903.067, 7387.714, 28.68021, 0, 0, 0, 0, 1, 7200, 255, 1, 26124); -- Dreamberry (Area: -Unknown- - Difficulty: 0)



DELETE FROM `conversation_actors` WHERE (`ConversationId`=2105 AND `ConversationActorId`=49746 AND `Idx`=0) OR (`ConversationId`=3294 AND `ConversationActorId`=53609 AND `Idx`=0) OR (`ConversationId`=4381 AND `ConversationActorId`=53609 AND `Idx`=0) OR (`ConversationId`=2304 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=2272 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=2274 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=3366 AND `ConversationActorId`=53609 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2105, 49746, 0, 26124),
(3294, 53609, 0, 26124),
(4381, 53609, 0, 26124),
(2304, 51642, 0, 26124),
(2272, 51642, 0, 26124),
(2274, 51642, 0, 26124),
(3366, 53609, 0, 26124);


DELETE FROM `conversation_line_template` WHERE `Id` IN (4471, 6935, 9952, 4859, 4797, 4799, 7076);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(4471, 0, 149, 0, 0, 26124),
(6935, 0, 793, 0, 0, 26124),
(9952, 0, 795, 0, 0, 26124),
(4859, 0, 99, 0, 0, 26124),
(4797, 0, 101, 0, 0, 26124),
(4799, 0, 101, 0, 0, 26124),
(7076, 0, 795, 0, 0, 26124);


DELETE FROM `conversation_template` WHERE `Id` IN (2304, 2272, 2274, 4381, 3294, 3366, 2105);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2304, 4859, 9577, 26124),
(2272, 4797, 10500, 26124),
(2274, 4799, 2850, 26124),
(4381, 9952, 7890, 26124),
(3294, 6935, 8504, 26124),
(3366, 7076, 6404, 26124),
(2105, 4471, 12332, 26124);

UPDATE `conversation_template` SET `LastLineEndTime`=8318, `VerifiedBuild`=26124 WHERE `Id`=3935;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (251186 /*Ephemeral Crystal*/, 251168 /*Ephemeral Crystal*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(251186, 0, 32), -- Ephemeral Crystal
(251168, 0, 32); -- Ephemeral Crystal

UPDATE `gameobject_template_addon` SET `faction`=12 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=204824; -- Lightforged Arch
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=221526; -- HERETICS WILL BURN
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=204014; -- Informational Pamphlet
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=204016; -- Secret Journal
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=194340; -- Dusty Journal
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=178834; -- Meeting Stone
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=204015; -- The Moonbrook Times
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=204017; -- Mysterious Propaganda
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1624; -- Kingsblood
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=1628; -- Grave Moss
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242125; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241968; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241952; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241951; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242215; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242047; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242118; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241943; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242052; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242040; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242037; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=249729; -- The Masterful Miller's Manual
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246154; -- Broken Toy Box
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242038; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=249732; -- Verdigris or Malachite? Selecting the Proper Green Ink
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242202; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=249731; -- Scrolls, Scrolls, Scrolls
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=249730; -- Runes of the Aqir
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=244651; -- Steamy Romance Novel
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=248079; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242043; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241944; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=266619; -- A Mysterious Note
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241950; -- Lamp
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=16 WHERE `entry`=266705; -- Willem West's Table
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242225; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241945; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246463; -- Hammer of Khaz'goroth
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242224; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241969; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242223; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246465; -- Tidestone of Golganneth
UPDATE `gameobject_template_addon` SET `flags`=262148 WHERE `entry`=247018; -- Tip Bucket
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251992; -- The Aegis of Aggramar
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246466; -- Tears of Elune
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242131; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=249362; -- Lever
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241948; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242177; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242226; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241949; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242233; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241970; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242227; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242176; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241947; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241946; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242170; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=241971; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242228; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242169; -- Wall Lamp
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=242234; -- Lamp
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=254128; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251784; -- Vile Spirit Converter
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246126; -- Ancient Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=245791; -- Ancient Chest
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=252802; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=247412; -- Arcane Trap
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=241149; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=258851; -- Ancient Dreyrgrot Tablet
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=258850; -- Ancient Dreyrgrot Tablet
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251008; -- Ancient Dreyrgrot Tablet
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251007; -- Crate of Ancient Relics
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249890; -- Tigrid's Arkhana
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241558; -- Treasure Chest




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43248 AND `BlobIndex`=0 AND `Idx1`=2); -- Warden Tower Assault: Darkfollow's Spire
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43248 AND `BlobIndex`=0 AND `Idx1`=1); -- Warden Tower Assault: Darkfollow's Spire
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26124 WHERE (`QuestID`=43248 AND `BlobIndex`=0 AND `Idx1`=0); -- Warden Tower Assault: Darkfollow's Spire
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42511 AND `BlobIndex`=0 AND `Idx1`=2); -- Twisted Souls
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42511 AND `BlobIndex`=0 AND `Idx1`=1); -- Twisted Souls
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42511 AND `BlobIndex`=0 AND `Idx1`=0); -- Twisted Souls
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=2); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=1); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=0); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=4); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=1 AND `Idx1`=3); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=2); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=1 AND `Idx1`=1); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=0); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=2); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=1); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42276 AND `BlobIndex`=0 AND `Idx1`=0); -- Disgusting, but Useful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=4); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=1 AND `Idx1`=3); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=2); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=1 AND `Idx1`=1); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42275 AND `BlobIndex`=0 AND `Idx1`=0); -- Not On My Watch
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42169 AND `BlobIndex`=0 AND `Idx1`=2); -- Left for Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42169 AND `BlobIndex`=1 AND `Idx1`=1); -- Left for Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42169 AND `BlobIndex`=0 AND `Idx1`=0); -- Left for Dead
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=0 AND `Idx1`=2); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=1 AND `Idx1`=1); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=0 AND `Idx1`=0); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=0 AND `Idx1`=6); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=5 AND `Idx1`=5); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=4 AND `Idx1`=4); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=3 AND `Idx1`=3); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=2 AND `Idx1`=2); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=1 AND `Idx1`=1); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=0 AND `Idx1`=0); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=0 AND `Idx1`=2); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=1 AND `Idx1`=1); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42962 AND `BlobIndex`=0 AND `Idx1`=0); -- Secret Correspondence
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=0 AND `Idx1`=6); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=5 AND `Idx1`=5); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=4 AND `Idx1`=4); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=3 AND `Idx1`=3); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=2 AND `Idx1`=2); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=1 AND `Idx1`=1); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=44799 AND `BlobIndex`=0 AND `Idx1`=0); -- Safe Keeping
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43959 AND `BlobIndex`=0 AND `Idx1`=2); -- Stelleris Shakedown
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43959 AND `BlobIndex`=0 AND `Idx1`=1); -- Stelleris Shakedown
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=43959 AND `BlobIndex`=0 AND `Idx1`=0); -- Stelleris Shakedown
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42173 AND `BlobIndex`=0 AND `Idx1`=1); -- Electrosnack
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=42173 AND `BlobIndex`=0 AND `Idx1`=0); -- Electrosnack
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41077 AND `BlobIndex`=0 AND `Idx1`=3); -- Munitions Testing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41077 AND `BlobIndex`=0 AND `Idx1`=2); -- Munitions Testing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41077 AND `BlobIndex`=0 AND `Idx1`=1); -- Munitions Testing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26124 WHERE (`QuestID`=41077 AND `BlobIndex`=0 AND `Idx1`=0); -- Munitions Testing


DELETE FROM `quest_details` WHERE `ID`=26371;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(26371, 6, 1, 19, 0, 0, 0, 0, 0, 26124); -- The Legend of Captain Grayson



UPDATE `creature_model_info` SET `BoundingRadius`=0.2275, `CombatReach`=0.65 WHERE `DisplayID`=29056;
UPDATE `creature_model_info` SET `BoundingRadius`=0.561, `CombatReach`=0.45, `VerifiedBuild`=26124 WHERE `DisplayID`=40338;
UPDATE `creature_model_info` SET `BoundingRadius`=0.561, `CombatReach`=0.45, `VerifiedBuild`=26124 WHERE `DisplayID`=43193;
UPDATE `creature_model_info` SET `BoundingRadius`=0.561, `CombatReach`=0.45, `VerifiedBuild`=26124 WHERE `DisplayID`=45558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=44498;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7108856, `VerifiedBuild`=26124 WHERE `DisplayID`=21691;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=16197;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7617855, `VerifiedBuild`=26124 WHERE `DisplayID`=26916;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8723438, `VerifiedBuild`=26124 WHERE `DisplayID`=137;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8723438, `VerifiedBuild`=26124 WHERE `DisplayID`=987;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6224775, `VerifiedBuild`=26124 WHERE `DisplayID`=512;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4054662, `VerifiedBuild`=26124 WHERE `DisplayID`=308;
UPDATE `creature_model_info` SET `BoundingRadius`=0.39, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=757;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=75272;
UPDATE `creature_model_info` SET `BoundingRadius`=6.008401, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=45467;
UPDATE `creature_model_info` SET `BoundingRadius`=2.40336, `CombatReach`=1.6, `VerifiedBuild`=26124 WHERE `DisplayID`=46056;
UPDATE `creature_model_info` SET `BoundingRadius`=2.10294, `CombatReach`=1.4, `VerifiedBuild`=26124 WHERE `DisplayID`=46057;
UPDATE `creature_model_info` SET `BoundingRadius`=0.795, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=599;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6858559, `CombatReach`=1.294068, `VerifiedBuild`=26124 WHERE `DisplayID`=598;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8048676, `VerifiedBuild`=26124 WHERE `DisplayID`=30186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2165736, `VerifiedBuild`=26124 WHERE `DisplayID`=36599;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375 WHERE `DisplayID`=32789;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8048676, `VerifiedBuild`=26124 WHERE `DisplayID`=30184;
UPDATE `creature_model_info` SET `BoundingRadius`=3.45483, `CombatReach`=2.3, `VerifiedBuild`=26124 WHERE `DisplayID`=45450;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4834023, `VerifiedBuild`=26124 WHERE `DisplayID`=200;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2805, `CombatReach`=0.225, `VerifiedBuild`=26124 WHERE `DisplayID`=45905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.255, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=617;
UPDATE `creature_model_info` SET `BoundingRadius`=0.255, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=527;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3404056, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=30301;
UPDATE `creature_model_info` SET `BoundingRadius`=1.088135, `CombatReach`=0.9067796, `VerifiedBuild`=26124 WHERE `DisplayID`=903;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9932377 WHERE `DisplayID`=36213;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5699967 WHERE `DisplayID`=43497;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5745, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=68558;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4978999, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=68186;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=31;
UPDATE `creature_model_info` SET `BoundingRadius`=0.217531, `VerifiedBuild`=26124 WHERE `DisplayID`=46938;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6616132, `VerifiedBuild`=26124 WHERE `DisplayID`=45952;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=70078;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=70025;
UPDATE `creature_model_info` SET `BoundingRadius`=1.031494 WHERE `DisplayID`=64629;
UPDATE `creature_model_info` SET `BoundingRadius`=4.404582, `CombatReach`=9 WHERE `DisplayID`=67230;
UPDATE `creature_model_info` SET `BoundingRadius`=1.304315, `CombatReach`=3 WHERE `DisplayID`=33920;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2854416, `VerifiedBuild`=26124 WHERE `DisplayID`=47348;


UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=5048 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=4498 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=4496 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=4542 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=4541 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=1205 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=1179 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26124 WHERE (`entry`=491 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26124 WHERE (`entry`=98109 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=42218 AND `ID`=2) OR (`CreatureID`=104289 AND `ID`=1) OR (`CreatureID`=107266 AND `ID`=1) OR (`CreatureID`=106552 AND `ID`=1) OR (`CreatureID`=112016 AND `ID`=1) OR (`CreatureID`=112006 AND `ID`=1) OR (`CreatureID`=111992 AND `ID`=1) OR (`CreatureID`=112005 AND `ID`=1) OR (`CreatureID`=111336 AND `ID`=1) OR (`CreatureID`=109970 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(42218, 2, 21573, 0, 0, 21572, 0, 0, 2551, 0, 0), -- Stormwind Royal Guard
(104289, 1, 0, 0, 0, 0, 0, 0, 36619, 0, 0), -- Dark Ranger Alina
(107266, 1, 132920, 0, 0, 132920, 0, 0, 0, 0, 0), -- Commander Soraax
(106552, 1, 49687, 0, 0, 118201, 0, 0, 0, 0, 0), -- Nightwatcher Merayl
(112016, 1, 133177, 0, 0, 137253, 0, 0, 0, 0, 0), -- Corvelyn
(112006, 1, 132170, 0, 0, 132249, 0, 0, 0, 0, 0), -- Stelleris Vigilant
(111992, 1, 132170, 0, 0, 132249, 0, 0, 0, 0, 0), -- Stelleris Vigilant
(112005, 1, 133176, 0, 0, 0, 0, 0, 0, 0, 0), -- Stelleris Libertine
(111336, 1, 34816, 0, 0, 0, 0, 0, 0, 0, 0), -- Risen Bones
(109970, 1, 107416, 0, 0, 0, 0, 0, 0, 0, 0); -- Mook Laborer

UPDATE `creature_equip_template` SET `ItemID1`=1510 WHERE (`CreatureID`=133675 AND `ID`=2); -- 工人
UPDATE `creature_equip_template` SET `ItemID1`=37 WHERE (`CreatureID`=133675 AND `ID`=1); -- 工人
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=1670 AND `ID`=1); -- Mike Miller
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=151 AND `ID`=1); -- Brog Hamfist
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=465 AND `ID`=1); -- Barkeep Dobbins
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=514 AND `ID`=1); -- Smith Argus
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=42218 AND `ID`=1); -- Stormwind Royal Guard
UPDATE `creature_equip_template` SET `ItemID2`=5284, `ItemID3`=62285 WHERE (`CreatureID`=14423 AND `ID`=1); -- 军官雅克森
UPDATE `creature_equip_template` SET `ItemID2`=5284, `ItemID3`=62285 WHERE (`CreatureID`=14438 AND `ID`=1); -- 军官普米洛
UPDATE `creature_equip_template` SET `ItemID1`=13861 WHERE (`CreatureID`=83678 AND `ID`=1); -- Xander Jaxon
UPDATE `creature_equip_template` SET `ItemID2`=3695, `ItemID3`=0 WHERE (`CreatureID`=1275 AND `ID`=1); -- 凯拉·布舍尔
UPDATE `creature_equip_template` SET `ItemID2`=21572, `ItemID3`=0 WHERE (`CreatureID`=12480 AND `ID`=1); -- 梅里斯·玛拉甘
UPDATE `creature_equip_template` SET `ItemID2`=3697, `ItemID3`=0 WHERE (`CreatureID`=1313 AND `ID`=1); -- 玛丽亚·卢米尔
UPDATE `creature_equip_template` SET `ItemID1`=112261, `ItemID2`=138831 WHERE (`CreatureID`=122130 AND `ID`=1); -- 高阶守备官
UPDATE `creature_equip_template` SET `ItemID3`=52052 WHERE (`CreatureID`=94372 AND `ID`=1); -- 鲑鱼溪村民
UPDATE `creature_equip_template` SET `ItemID1`=116454, `ItemID3`=0 WHERE (`CreatureID`=101967 AND `ID`=1); -- 暗水奴隶主
UPDATE `creature_equip_template` SET `ItemID1`=116454 WHERE (`CreatureID`=110436 AND `ID`=1); -- 上古战士
UPDATE `creature_equip_template` SET `ItemID1`=116454, `ItemID3`=0 WHERE (`CreatureID`=110347 AND `ID`=1); -- 上古工头
UPDATE `creature_equip_template` SET `ItemID1`=128093 WHERE (`CreatureID`=103231 AND `ID`=1); -- 严酷的审判官
UPDATE `creature_equip_template` SET `ItemID2`=134030, `ItemID3`=0 WHERE (`CreatureID`=91289 AND `ID`=1); -- Cailyn Paledoom
UPDATE `creature_equip_template` SET `ItemID2`=118005, `ItemID3`=0 WHERE (`CreatureID`=106191 AND `ID`=1); -- Old Nefu

DELETE FROM `gossip_menu` WHERE (`MenuId`=20242 AND `TextId`=30228) OR (`MenuId`=20077 AND `TextId`=29821);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20242, 30228), -- 112472 (特德·舒马克)
(20077, 29821); -- 110472 (国王姆嘎姆嘎)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20242 AND `OptionIndex`=0) OR (`MenuId`=20077 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20242, 0, 0, '可以……吗？', 0),
(20077, 0, 0, '拿走我手里所有的上古神器吧！', 0);

UPDATE `gossip_menu_option` SET `OptionText`='我想从你这里买点东西。' WHERE (`MenuId`=4107 AND `OptionIndex`=0);





UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=55, `npcflag`=17, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=133369; -- 德鲁本·粗臂
UPDATE `creature_template` SET `gossip_menu_id`=22083, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126301; -- 安度因·乌瑞恩
UPDATE `creature_template` SET `gossip_menu_id`=22200, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126324; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `gossip_menu_id`=22081, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126319; -- 大主教图拉扬
UPDATE `creature_template` SET `gossip_menu_id`=22202, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126323; -- 先知维伦
UPDATE `creature_template` SET `gossip_menu_id`=22082, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126321; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `gossip_menu_id`=22198, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126332; -- 艾莎·云歌
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=80, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126328; -- 泰兰德·语风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=84, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=133409; -- 联盟狮鹫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=80, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=133408; -- 阿什利·黯叶
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133197; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `gossip_menu_id`=22199, `minlevel`=110, `maxlevel`=110, `faction`=1733, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=34816, `unit_flags3`=1, `VehicleId`=5547 WHERE `entry`=126326; -- 格尔宾·梅卡托克
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=0, `unit_flags2`=32768 WHERE `entry`=65069; -- 沙袋

UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `faction`=84, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133675; -- 工人

UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=248; -- Gramma Stonefield
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=0 WHERE `entry`=475; -- Kobold Tunneler
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=0 WHERE `entry`=113; -- Stonetusk Boar
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=43851; -- Buried Corpse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=44028; -- Silent Shade
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=65665; -- Webwinder
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=65664; -- Blackfang
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=65662; -- Darkwidow
UPDATE `creature_template` SET `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=65655; -- Eric Davidson
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=45582; -- Black Widow
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=202; -- Rotting Horror
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=531; -- Skeletal Fiend
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=949; -- Carrion Recluse
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=0.5, `speed_run`=0.5714286 WHERE `entry`=522; -- Mor'Ladim
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=45619; -- Morbidius
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=43761; -- Morbent Fel
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=44029; -- Clattering Coldwraith
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=604; -- Plague Spreader
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=210; -- Bone Chewer
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=948; -- Rotted One
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=3; -- Flesh Eater
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=45979; -- General Purpose Bunny JMF
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `speed_walk`=1, `unit_flags`=0 WHERE `entry`=478; -- Riverpaw Outrunner
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=45811; -- Marina DeSirrus
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=218; -- Grave Robber
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=32768 WHERE `entry`=44016; -- Coalpelt Bear
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=870; -- Protector Deni
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=10, `maxlevel`=60 WHERE `entry`=52190; -- Twilber Torquewrench
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1670; -- Mike Miller
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=1668; -- William MacGregor
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=843; -- Gina MacGregor
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=876; -- Protector Leick
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=842; -- Lumberjack
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=489; -- Protector Dutfield
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=491; -- Quartermaster Lewis
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=488; -- Protector Weaver
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=490; -- Protector Gariel
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=234; -- Marshal Gryan Stoutmantle
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=487; -- Protector Bialon
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags2`=2099200 WHERE `entry`=42635; -- Ripsnarl
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=54373; -- Riverpaw Herbalist
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_walk`=1, `unit_flags`=0 WHERE `entry`=54372; -- Riverpaw Brute
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=54371; -- Riverpaw Bandit
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=452; -- Riverpaw Bandit
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=114; -- Harvest Watcher
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61160; -- Tiny Harvester
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=42381; -- Overloaded Harvest Golem
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=1236; -- Kobold Digger
UPDATE `creature_template` SET `maxlevel`=60, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=834; -- Coyote
UPDATE `creature_template` SET `maxlevel`=60, `unit_flags`=0 WHERE `entry`=199; -- Young Fleshripper
UPDATE `creature_template` SET `maxlevel`=60, `unit_flags`=0 WHERE `entry`=454; -- Young Goretusk
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=1109; -- Fleshripper
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=42669; -- Chasm Slime
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=833; -- Coyote Packleader
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=42342; -- Energized Harvest Reaper
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=171; -- Murloc Warrior
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=157; -- Goretusk
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=123; -- Riverpaw Mongrel
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=501; -- Riverpaw Herbalist
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=124; -- Riverpaw Brute
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=458; -- Murloc Hunter
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61158; -- Shore Crab
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=1216; -- Shore Crawler
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=831; -- Sea Crawler
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=391; -- Old Murk-Eye
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=517; -- Murloc Oracle
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=127; -- Murloc Tidehunter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=392; -- Captain Grayson
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=154; -- Greater Fleshripper
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25 WHERE `entry`=43948; -- Private Jackson
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=42407; -- Sentinel Hill Guard
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `faction`=35, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119390; -- Marcus "Bagman" Brown
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags2`=4196352 WHERE `entry`=832; -- Unbound Cyclone
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=42357; -- Hulking Goretusk
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `npcflag`=0, `unit_flags`=33024 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60, `npcflag`=0 WHERE `entry`=42383; -- Transient
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=42390; -- Small-Time Hustler
UPDATE `creature_template` SET `gossip_menu_id`=0, `maxlevel`=60, `npcflag`=0, `unit_flags`=33024 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=10, `maxlevel`=60, `npcflag`=0, `unit_flags`=33024 WHERE `entry`=42384; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=60 WHERE `entry`=42677; -- Moonbrook Thug
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=42400; -- West Plains Drifter
UPDATE `creature_template` SET `speed_walk`=0.4 WHERE `entry`=42399; -- Hobo Cart
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=239; -- Grimbooze Thunderbrew
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=2620; -- 草原土拨鼠
UPDATE `creature_template` SET `maxlevel`=60, `faction`=190, `RangeAttackTime`=2000, `unit_flags`=33587456 WHERE `entry`=597; -- Bloodscalp Berserker
UPDATE `creature_template` SET `maxlevel`=60, `faction`=190, `unit_flags`=33587456 WHERE `entry`=697; -- Bloodscalp Shaman
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=110, `faction`=49, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130598; -- 水晶之脊主母
UPDATE `creature_template` SET `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=691; -- Lesser Water Elemental
UPDATE `creature_template` SET `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61312; -- Strand Crab
UPDATE `creature_template` SET `maxlevel`=60, `speed_walk`=1, `unit_flags`=32768 WHERE `entry`=689; -- Crystal Spine Basilisk
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=685; -- Stranglethorn Raptor
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=1061; -- Gan'zulah
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=1062; -- Nezzliok the Dire
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=588; -- Bloodscalp Scout
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=595; -- Bloodscalp Hunter
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=701; -- Bloodscalp Mystic
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=699; -- Bloodscalp Beastmaster
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=1096; -- Venture Co. Geologist
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=1095; -- Venture Co. Workboss
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60 WHERE `entry`=1094; -- Venture Co. Miner
UPDATE `creature_template` SET `maxlevel`=60, `npcflag`=0, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=736; -- Panther
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `npcflag`=0, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=1085; -- Elder Stranglethorn Tiger
UPDATE `creature_template` SET `maxlevel`=60 WHERE `entry`=702; -- Bloodscalp Scavenger
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=35, `unit_flags`=33555200 WHERE `entry`=43977; -- Tkashi Fetish
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61322; -- Polly
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `speed_run`=1.428571, `BaseAttackTime`=1300, `unit_flags`=67108864 WHERE `entry`=681; -- Young Stranglethorn Tiger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=89713; -- 考克·霍本
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=42616; -- Spanks
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1806 WHERE `entry`=43049; -- Nesingwary Hired Gun
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=50479; -- Lizard Hatchling
UPDATE `creature_template` SET `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=905; -- Sharptooth Frenzy
UPDATE `creature_template` SET `maxlevel`=60, `unit_flags`=67141632 WHERE `entry`=1150; -- River Crocolisk
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `speed_run`=1.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=43050; -- Vale Howler
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=688; -- Stone Maw Basilisk
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=770; -- Corporal Kaleb
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=734; -- Corporal Bluth
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=45613; -- Half-Eaten Coalpelt Bear
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=212; -- Splinter Fist Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=889; -- Splinter Fist Ogre
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=1251; -- Splinter Fist Firemonger
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=628; -- Black Ravager
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=32768 WHERE `entry`=44020; -- Barn Owl
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=45785; -- Carved One
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=32768 WHERE `entry`=44089; -- Blackbelly Forager
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `speed_run`=0.8571429, `unit_flags2`=2048 WHERE `entry`=61169; -- 蟑螂
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=43732; -- Corpseweed
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=533; -- Nightbane Shadow Weaver
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=920; -- Nightbane Tainted One
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `speed_walk`=1 WHERE `entry`=48; -- Skeletal Warrior
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=203; -- Skeletal Mage
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=206; -- Nightbane Vile Fang
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=930; -- Black Widow Hatchling
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62664; -- Chicken
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=268; -- Sirra Von'Indi
UPDATE `creature_template` SET `maxlevel`=60, `RangeAttackTime`=2000 WHERE `entry`=325; -- Hogan Ference
UPDATE `creature_template` SET `npcflag`=0, `RangeAttackTime`=2000 WHERE `entry`=270; -- Councilman Millstipe
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=263; -- Lord Ello Ebonlocke
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=271; -- Ambassador Berrybuck
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=60 WHERE `entry`=17104; -- Anchorite Delan
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61143; -- Mouse
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=6271; -- Mouse
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61259; -- Widow Spiderling
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=205; -- Nightbane Dark Runner
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=537133824, `unit_flags3`=8192 WHERE `entry`=45517; -- Ravaged Dire Wolf
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=898; -- Nightbane Worgen
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=61253; -- 暮色小蜘蛛
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61258; -- Rat Snake
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=61255; -- 臭鼬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=43704; -- 恐狼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=217; -- Venom Web Spider
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=32768 WHERE `entry`=46; -- Murloc Forager
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `speed_run`=0.8571429, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=822; -- Young Forest Bear
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=0 WHERE `entry`=524; -- Rockhide Boar
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20 WHERE `entry`=474; -- Rogue Wizard
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=32768 WHERE `entry`=285; -- Murloc
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20 WHERE `entry`=735; -- Murloc Streamrunner
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags2`=0 WHERE `entry`=12423; -- Guard Roberts
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `RangeAttackTime`=2000 WHERE `entry`=383; -- Jason Mathers
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `RangeAttackTime`=2000 WHERE `entry`=1651; -- Lee Brown
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=6306; -- Helene Peltskinner
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1632; -- Adele Fielder
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=906; -- Maximillian Crowe
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=151; -- Brog Hamfist


UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=295; -- Innkeeper Farley
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=328; -- Zaldimar Wefhellt
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=6749; -- Erma
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=377; -- Priestess Josetta
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `RangeAttackTime`=2000 WHERE `entry`=253; -- William Pestle
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=241; -- Remy "Two Times"
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=66; -- Tharynn Bouden
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20 WHERE `entry`=2046; -- Andrew Krighton
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=927; -- Brother Wilhelm
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=913; -- Lyria Du Lac
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=240; -- Marshal Dughan
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=46983; -- Benjamin Foxworthy
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=46982; -- Sly
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=514; -- Smith Argus
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=299; -- Young Wolf
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags2`=2048 WHERE `entry`=63015; -- Tabbi
UPDATE `creature_template` SET `faction`=12, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=63014; -- Marcus Jensen
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=620; -- Chicken
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `speed_run`=0.8571429, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=525; -- Mangy Wolf
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=0 WHERE `entry`=30; -- Forest Spider
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=20, `unit_flags`=0 WHERE `entry`=94; -- Cutpurse
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=60649; -- Black Lamb
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=3937; -- Kira Songshine
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=1933; -- 绵羊
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=883; -- 鹿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131889; -- 大主教图拉扬
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131888; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=12, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=83678; -- Xander Jaxon
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=5 WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103976; -- 邮政长
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=105564; -- 受伤的肯瑞托卫士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=113775; -- 精力充沛的罗罗
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `gossip_menu_id`=18747, `npcflag`=137438953473 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98042; -- 紫翼角鹰兽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `unit_flags`=131072 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `faction`=1665, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=98029; -- 护林者
UPDATE `creature_template` SET `unit_flags`=131072 WHERE `entry`=92164; -- 训练假人
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112812; -- Feral Worgen
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570720256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=112907; -- Gleamhoof Stag
UPDATE `creature_template` SET `faction`=14, `unit_flags`=32768 WHERE `entry`=93318; -- 灰喉巨熊
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93314; -- 闪蹄母鹿
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93313; -- 闪蹄雄鹿
UPDATE `creature_template` SET `gossip_menu_id`=20242 WHERE `entry`=112472; -- 特德·舒马克
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=2110; -- 黑老鼠
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `unit_flags`=33555200 WHERE `entry`=59113; -- Generic Bunny
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100409; -- 暮色啸狼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104289; -- Dark Ranger Alina
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102204; -- 暗水巨兽
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=115674; -- Matriarche scrutesang
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=115670; -- 血眼龙王
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=88846; -- 科里
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=88845; -- 朱利安
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110073; -- 乌萨吉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110436; -- 上古战士
UPDATE `creature_template` SET `gossip_menu_id`=20077 WHERE `entry`=110472; -- 国王姆嘎姆嘎
UPDATE `creature_template` SET `npcflag`=4737 WHERE `entry`=110974; -- 精锐亚德·穆斯瓦特
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=107171; -- 蓝龙宝宝
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107266; -- Commander Soraax
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117612; -- 地狱犬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107362; -- 掠魂者
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=103363; -- 裂魂狱卒
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90663; -- 毁灭领主
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90659; -- 军团恐天蝙蝠
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91524; -- Cannon
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=86535; -- 狱卒里基尔
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=90472; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=101946; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=114110; -- 恶魔猎手
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=101945; -- 邪恶魔犬
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=101944; -- 恶魔卫士突击步兵
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=86969; -- 恶魔猎手
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33280, `unit_flags2`=33589248 WHERE `entry`=89278; -- 恶魔猎手
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=106553; -- Breezy Book
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106552; -- Nightwatcher Merayl
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=106555; -- Delicate Moth
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=106554; -- Helpful Spirit
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `BaseAttackTime`=4000 WHERE `entry`=88090; -- 深海指挥官扎林
UPDATE `creature_template` SET `unit_flags3`=0 WHERE `entry`=88084; -- 积怨袭击者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93627; -- 盐目蝌蚪
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=89943; -- 蓝翼守护者
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5 WHERE `entry`=90336; -- 蓝翼雏龙
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109338; -- Sorcerite
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91289; -- Cailyn Paledoom
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91296; -- Cordana Felsong
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=100482; -- 塞纳苟斯
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=106625; -- Leyworm Tunnel
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=109324; -- Mac the Bear
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90389; -- 伊什卡奈斯
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=89801; -- 枯法清道夫
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags`=32768 WHERE `entry`=92445; -- 恶魔卫士入侵者
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=89940; -- 蓝翼鳞卫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112727; -- Hatecoil Myrmidon
UPDATE `creature_template` SET `unit_flags`=33554944 WHERE `entry`=102217; -- Black Tome Floating Bunny
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=768 WHERE `entry`=102450; -- 囚犯镣铐
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=102476; -- Prison Shackle Bunny
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=113682; -- 邪缚魔刃豹
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=98862; -- 邪能火炮
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=768 WHERE `entry`=101987; -- 恶魔语书籍
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110858; -- 灵魂收割器
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110807; -- 腐蚀追猎者
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry`=107633; -- Starving Prisoner
UPDATE `creature_template` SET `unit_flags`=33555264 WHERE `entry`=107634; -- Wounded Battle Mage Kill Credit 1
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107738; -- Inquisitor Norvir
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=107458; -- Nightborn Vault Kill Credit Dummy 2
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=107421; -- Nightborn Vault Kill Credit Dummy 1
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=115630; -- Desperate Refugee
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=114876; -- 复仇的愤怒卫士
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=115705; -- Desperate Refugee
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=115696; -- Desperate Refugee
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=103005; -- 水果篮
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=110356; -- 锚点
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=107373; -- 不起眼的篮子
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=110334; -- 锚点
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=109654; -- 锚点
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=109409; -- 夜之子贱民
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=115684; -- 肯瑞托维和者
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114892; -- 法力枯竭的平民
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114888; -- 夏多雷平民
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112016; -- Corvelyn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112006; -- Stelleris Vigilant
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111992; -- Stelleris Vigilant
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112005; -- Stelleris Libertine
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=88989; -- 紫色萤火虫
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=112972; -- 巨型林地践踏者
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=110042; -- 心木雄鹿
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=110043; -- 心木母鹿
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=110372; -- 风暴之翼幼龙
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108526; -- 蔑潮工人
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=108403; -- 斥候锚点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91229; -- 峭壁山羊
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=91202; -- 风暴之翼幼龙
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=108985; -- Felsoul Jailer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1786, `speed_walk`=1.6, `speed_run`=2.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=108986; -- Fel Tracker
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=94413; -- “大锤”伊赛尔
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=108891; -- 符文林地母鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93371; -- 莫多维乔
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=108150; -- 被吸干的海盗
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=108187; -- 墓穴蝙蝠
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91984; -- 锚点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108062; -- 黄金长尾鲨
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108029; -- 抢劫的海盗
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111492; -- 咸水刺豚
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111338; -- Restless Warlord
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111336; -- Risen Bones
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111393; -- Deathcaller Mystic
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=4, `speed_run`=2.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=4196352, `HoverHeight`=10 WHERE `entry`=111397; -- 痛苦的裂天龙
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91979; -- 锚点
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109970; -- Mook Laborer
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=98014; -- 斯坦船长
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96122; -- Titan Console
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=96282; -- Vault Guardian
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=96135; -- Felskorn Warmonger
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90747; -- Slash Gutspill
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=107258; -- 幼年猎风者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100433; -- Mightstone Rockcaller
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96236; -- Mightstone Savage
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=97828; -- 银尾高山羊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107254; -- Felscale Imp
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=105803; -- Felscale Jailer
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=106932; -- Dormant Grimoire
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=106952; -- Dormant Grimoire
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98367; -- Tigrid the Charmer
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=106191; -- Old Nefu
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131927; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2482, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131915; -- 程捷
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131933; -- -Unknown-

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=2532) OR (`CreatureID`=2533) OR (`CreatureID`=102442);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(2532, @GROUP_ID+0, @ID+0, '啦啦啦！我得到你的猩猩了！', 12, 7, 100, 0, 0, 0, 50289, '冬娜 to 冬娜'),
(2533, @GROUP_ID+0, @ID+0, '不行！把我的猩猩还给我！', 12, 7, 100, 0, 0, 0, 50298, '威廉 to 冬娜'),
(102442, @GROUP_ID+0, @ID+0, '太感谢你了，我的朋友！', 12, 0, 100, 0, 0, 0, 0, '邪魂俘虏 to 囚犯镣铐');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=2532 AND `locale`='zhCN') OR (`CreatureID`=2533 AND `locale`='zhCN') OR (`CreatureID`=102442 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(2532, @GROUP_ID+0, @ID+0, 'zhCN', '啦啦啦！我得到你的猩猩了！'),
(2533, @GROUP_ID+0, @ID+0, 'zhCN', '不行！把我的猩猩还给我！'),
(102442, @GROUP_ID+0, @ID+0, 'zhCN', '太感谢你了，我的朋友！');


UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=12, `VerifiedBuild`=26124 WHERE `entry`=122629; -- Foe Reaper 0.9



UPDATE `creature_template` SET `family`=160 WHERE `entry`=18406; -- 迅捷蓝色狮鹫
UPDATE `creature_template` SET `rank`=1, `family`=128, `type_flags`=65645, `type_flags2`=129, `VerifiedBuild`=26124 WHERE `entry`=60051; -- 蓝晶守护者
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=583; -- Ambusher
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=40; -- Kobold Miner
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=248; -- Gramma Stonefield
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=475; -- Kobold Tunneler
UPDATE `creature_template` SET `family`=5, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=113; -- Stonetusk Boar
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=65665; -- Webwinder
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=65664; -- Blackfang
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26124 WHERE `entry`=65662; -- Darkwidow
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=531; -- Skeletal Fiend
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=202; -- Rotting Horror
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=604; -- Plague Spreader
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=210; -- Bone Chewer
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=3; -- Flesh Eater
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=478; -- Riverpaw Outrunner
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=218; -- Grave Robber
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=51915; -- Westfall Brigade Guard
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=489; -- Protector Dutfield
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=523; -- Thor
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=491; -- Quartermaster Lewis
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=488; -- Protector Weaver
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=490; -- Protector Gariel
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=234; -- Marshal Gryan Stoutmantle
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=487; -- Protector Bialon
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=452; -- Riverpaw Bandit
UPDATE `creature_template` SET `family`=0, `type`=9, `VerifiedBuild`=26124 WHERE `entry`=114; -- Harvest Watcher
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61160; -- Tiny Harvester
UPDATE `creature_template` SET `family`=7, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=199; -- Young Fleshripper
UPDATE `creature_template` SET `family`=5, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=454; -- Young Goretusk
UPDATE `creature_template` SET `type`=15, `VerifiedBuild`=26124 WHERE `entry`=42669; -- Chasm Slime
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=171; -- Murloc Warrior
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=123; -- Riverpaw Mongrel
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=501; -- Riverpaw Herbalist
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=124; -- Riverpaw Brute
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=458; -- Murloc Hunter
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61158; -- Shore Crab
UPDATE `creature_template` SET `modelid1`=32790, `VerifiedBuild`=26124 WHERE `entry`=1216; -- Shore Crawler
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=517; -- Murloc Oracle
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=127; -- Murloc Tidehunter
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=392; -- Captain Grayson
UPDATE `creature_template` SET `family`=7, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=154; -- Greater Fleshripper
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26124 WHERE `entry`=42651; -- Thoralius the Wise
UPDATE `creature_template` SET `type`=7, `VerifiedBuild`=26124 WHERE `entry`=119390; -- Marcus "Bagman" Brown
UPDATE `creature_template` SET `KillCredit2`=0, `VerifiedBuild`=26124 WHERE `entry`=42386; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `KillCredit2`=0, `VerifiedBuild`=26124 WHERE `entry`=42391; -- West Plains Drifter
UPDATE `creature_template` SET `KillCredit2`=0, `VerifiedBuild`=26124 WHERE `entry`=42384; -- Homeless Stormwind Citizen
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=239; -- Grimbooze Thunderbrew
UPDATE `creature_template` SET `modelid1`=30254, `type_flags`=1, `HealthModifier`=1.5, `VerifiedBuild`=26124 WHERE `entry`=51077; -- Bushtail
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=597; -- Bloodscalp Berserker
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61312; -- Strand Crab
UPDATE `creature_template` SET `KillCredit2`=0, `modelid1`=46056, `modelid2`=46057, `modelid3`=0, `modelid4`=0, `family`=130, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=689; -- Crystal Spine Basilisk
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=588; -- Bloodscalp Scout
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=595; -- Bloodscalp Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=49928; -- Crimson Moth
UPDATE `creature_template` SET `type`=10, `VerifiedBuild`=26124 WHERE `entry`=43977; -- Tkashi Fetish
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61322; -- Polly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=42616; -- Spanks
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=50479; -- Lizard Hatchling
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=43049; -- Nesingwary Hired Gun
UPDATE `creature_template` SET `modelid1`=45450, `family`=130, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=688; -- Stone Maw Basilisk
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=212; -- Splinter Fist Warrior
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=533; -- Nightbane Shadow Weaver
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=203; -- Skeletal Mage
UPDATE `creature_template` SET `family`=0, `type`=6, `VerifiedBuild`=26124 WHERE `entry`=48; -- Skeletal Warrior
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=206; -- Nightbane Vile Fang
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=62664; -- Chicken
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=268; -- Sirra Von'Indi
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=325; -- Hogan Ference
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=270; -- Councilman Millstipe
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=269; -- Role Dreuger
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61143; -- Mouse
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=271; -- Ambassador Berrybuck
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=263; -- Lord Ello Ebonlocke
UPDATE `creature_template` SET `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=61259; -- Widow Spiderling
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=46; -- Murloc Forager
UPDATE `creature_template` SET `family`=5, `type`=1, `VerifiedBuild`=26124 WHERE `entry`=524; -- Rockhide Boar
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=474; -- Rogue Wizard
UPDATE `creature_template` SET `family`=0, `type`=7, `HealthModifier`=0.9, `VerifiedBuild`=26124 WHERE `entry`=285; -- Murloc
UPDATE `creature_template` SET `type_flags`=0, `VerifiedBuild`=26124 WHERE `entry`=12423; -- Guard Roberts
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=383; -- Jason Mathers
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=151; -- Brog Hamfist
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=465; -- Barkeep Dobbins
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=295; -- Innkeeper Farley
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=241; -- Remy "Two Times"
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=66; -- Tharynn Bouden
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=253; -- William Pestle
UPDATE `creature_template` SET  `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=328; -- Zaldimar Wefhellt
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=377; -- Priestess Josetta
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=42983; -- Bartlett the Brave
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=514; -- Smith Argus
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=240; -- Marshal Dughan
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=74; -- Kurran Steele
UPDATE `creature_template` SET `family`=0, `type`=7, `VerifiedBuild`=26124 WHERE `entry`=54; -- Corina Steele
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=63014; -- Marcus Jensen
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26124 WHERE `entry`=42218; -- Stormwind Royal Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=26124 WHERE `entry`=620; -- Chicken
UPDATE `creature_template` SET `family`=151, `VerifiedBuild`=26124 WHERE `entry`=890; -- Fawn
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `movementId`=100, `VerifiedBuild`=26124 WHERE `entry`=60649; -- Black Lamb
UPDATE `creature_template` SET `family`=160 WHERE `entry`=18359; -- 雪色狮鹫
UPDATE `creature_template` SET `family`=160 WHERE `entry`=18357; -- 黑色狮鹫
UPDATE `creature_template` SET `HealthScalingExpansion`=-1 WHERE `entry`=352; -- 杜加尔·朗德瑞克
UPDATE `creature_template` SET `family`=160 WHERE `entry`=18375; -- 迅捷绿色狮鹫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=4096, `HealthModifier`=1.5 WHERE `entry`=121232; -- 安静的护蕾者
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=107266; -- Commander Soraax
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=0.65 WHERE `entry`=117612; -- 地狱犬
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=91289; -- Cailyn Paledoom


DELETE FROM `gameobject_template` WHERE `entry`=268757;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(268757, 5, 41467, '采矿车', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 采矿车

UPDATE `gameobject_template` SET `type`=50, `Data3`=0, `Data4`=125, `Data5`=175, `Data6`=30, `Data12`=35, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0 WHERE `entry`=1735; -- Iron Deposit
UPDATE `gameobject_template` SET `type`=50, `Data3`=0, `Data4`=125, `Data5`=175, `Data6`=30, `Data12`=25, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0 WHERE `entry`=1622; -- Bruiseweed
UPDATE `gameobject_template` SET `type`=50, `Data0`=29, `Data1`=51482, `Data3`=0, `Data4`=150, `Data5`=200, `Data6`=30, `Data12`=35, `Data13`=1, `Data18`=10, `Data19`=0, `VerifiedBuild`=26124 WHERE `entry`=1624; -- Kingsblood
UPDATE `gameobject_template` SET `type`=50, `Data3`=0, `Data4`=175, `Data5`=225, `Data6`=30, `Data12`=30, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0 WHERE `entry`=2041; -- Liferoot
UPDATE `gameobject_template` SET `type`=50, `Data3`=0, `Data4`=100, `Data5`=150, `Data6`=30, `Data12`=25, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0 WHERE `entry`=1732; -- Tin Vein
UPDATE `gameobject_template` SET `type`=50, `Data0`=29, `Data1`=51480, `Data3`=0, `Data4`=120, `Data5`=170, `Data6`=30, `Data12`=22, `Data13`=1, `Data18`=10, `Data19`=0, `VerifiedBuild`=26124 WHERE `entry`=1628; -- Grave Moss
UPDATE `gameobject_template` SET `type`=50, `Data3`=0, `Data4`=125, `Data5`=175, `Data6`=30, `Data12`=25, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0 WHERE `entry`=1621; -- Briarthorn
UPDATE `gameobject_template` SET `displayId`=36582, `Data5`=45703 WHERE `entry`=245623; -- Tiffany's Carving Machine
UPDATE `gameobject_template` SET `type`=10, `Data0`=0, `Data10`=28147, `Data17`=1, `Data20`=1 WHERE `entry`=246009; -- Portal to Karazhan
UPDATE `gameobject_template` SET `displayId`=185 WHERE `entry`=244651; -- Steamy Romance Novel

DELETE FROM `npc_text` WHERE `ID` IN (30228 /*30228*/, 29821 /*29821*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(30228, 1, 0, 0, 0, 0, 0, 0, 0, 121247, 0, 0, 0, 0, 0, 0, 0, 26124), -- 30228
(29821, 1, 0, 0, 0, 0, 0, 0, 0, 117142, 0, 0, 0, 0, 0, 0, 0, 26124); -- 29821



DELETE FROM `areatrigger_template` WHERE `Id` IN (13000, 13045, 13051, 12849);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13000, 0, 0, 3.5, 3.5, 0, 0, 0, 0, 26124),
(13045, 1, 1, 3, 3, 3, 3, 3, 3, 26124),
(13051, 1, 1, 3, 3, 3, 3, 3, 3, 26124),
(12849, 4, 0, 3, 3, 10, 10, 0.3, 0.3, 26124);


UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26124 WHERE `Id`=9440;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26124 WHERE `Id`=9438;
UPDATE `conversation_line_template` SET `UiCameraID`=2382291072, `VerifiedBuild`=26124 WHERE `Id`=9201;
UPDATE `conversation_line_template` SET `UiCameraID`=2382291072, `VerifiedBuild`=26124 WHERE `Id`=9200;
UPDATE `conversation_line_template` SET `UiCameraID`=2382291072, `VerifiedBuild`=26124 WHERE `Id`=9199;


DELETE FROM `creature_template_addon` WHERE `entry`=115038;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115038, 0, 0, 0, 1, 0, 0, 0, 0, '28002'); -- 115038 (Image of Medivh) - -Unknown-

UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='229645' WHERE `entry`=115497; -- 115497 (大法师卡德加)
UPDATE `creature_template_addon` SET `auras`='229982' WHERE `entry`=115743; -- 115743 (军团控制台)
UPDATE `creature_template_addon` SET `auras`='230063' WHERE `entry`=115734; -- 115734 (暗影喷吐者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=116491; -- 116491 (蜘蛛)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114913; -- 114913 (指挥舰)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=63420; -- 63420 (SLG Generic MoP)
UPDATE `creature_template_addon` SET `auras`='227451' WHERE `entry`=114252; -- 114252 (魔力吞噬者)
UPDATE `creature_template_addon` SET `bytes1`=3, `auras`='229594' WHERE `entry`=115487; -- 115487 (麦迪文)
UPDATE `creature_template_addon` SET `bytes1`=5, `auras`='' WHERE `entry`=114625; -- 114625 (幻影访客)

UPDATE `creature_model_info` SET `BoundingRadius`=1.02644 WHERE `DisplayID`=32546;
UPDATE `creature_model_info` SET `BoundingRadius`=1.775124, `CombatReach`=4.375 WHERE `DisplayID`=72773;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=44539;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5376937, `VerifiedBuild`=26124 WHERE `DisplayID`=18720;


UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=31394 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=31395 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=31393 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2535 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2534 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2533 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2532 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2531 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2530 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2529 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `IgnoreFiltering`=1, `VerifiedBuild`=26124 WHERE (`entry`=114815 AND `item`=2528 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=115038 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(115038, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0); -- Image of Medivh

UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=114803 AND `ID`=2); -- 鬼灵马夫
UPDATE `creature_equip_template` SET `ItemID1`=2558 WHERE (`CreatureID`=114801 AND `ID`=2); -- 鬼灵徒工
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=114803 AND `ID`=1); -- 鬼灵马夫
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=114801 AND `ID`=1); -- 鬼灵徒工

DELETE FROM `gossip_menu` WHERE (`MenuId`=20749 AND `TextId`=9002);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20749, 9002); -- 114815 (库雷恩)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20749 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20749, 0, 1, '我想要学习你的铁匠技术，库雷恩。', 14188);

UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=116491; -- 蜘蛛
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=115105; -- 灵魂残片
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=116550; -- 鬼灵顾客
UPDATE `creature_template` SET `unit_flags`=768, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=115487; -- 麦迪文
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554688 WHERE `entry`=115038; -- Image of Medivh

UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1048576, `VerifiedBuild`=26124 WHERE `entry`=120652; -- Global Affix Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=117578; -- Rusty Keys

