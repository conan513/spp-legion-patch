# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-18-1655 - aogeruima.awps.pkt,baofengcheng.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/18/2018 17:05:45
# 暴风城和奥格瑞玛 

SET @CGUID=441978; -- 28
SET @OGUID=100645; -- 28
SET NAMES 'latin1';

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+27;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 48510, 1, 1637, 5332, 1, '0', 0, 0, 0, 1581.278, -4168.403, 51.83143, 5.570604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 卡尔·万金 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 126066, 1, 1637, 5332, 1, '0', 0, 0, 0, 1544.938, -4152.069, 58.35732, 5.166722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊崔格 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 121541, 1, 1637, 5332, 1, '0', 0, 0, 0, 1580.306, -4178.042, 51.77415, 2.771143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 班禄 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 133522, 1, 1637, 5332, 1, '0', 0, 0, 0, 1536.786, -4171.634, 59.16446, 0.583652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 贸易大王加里维克斯 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 125285, 1, 1637, 5332, 1, '0', 0, 0, 0, 1546.333, -4170.707, 58.09132, 1.636336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 贝恩·血蹄 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 133521, 1, 1637, 5332, 1, '0', 0, 0, 0, 1541.425, -4167.842, 58.09119, 0.3275496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 纳萨诺斯·凋零者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 46082, 1, 1637, 5332, 1, '0', 0, 0, 0, 1579.925, -4153.74, 51.81333, 0.8671061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 工程师尼夫 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 126062, 1, 1637, 5332, 1, '0', 0, 0, 0, 1552.439, -4166.842, 58.09555, 2.668837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 女伯爵莉亚德琳 (Area: -Unknown- - Difficulty: 0) (Auras: 165746 - -Unknown-)
(@CGUID+8, 126065, 1, 1637, 5332, 1, '0', 0, 0, 0, 1545.689, -4163.363, 58.09592, 5.311661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 希尔瓦娜斯·风行者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 133519, 1, 1637, 5332, 1, '0', 0, 0, 0, 1554.564, -4163.147, 58.08749, 3.217828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 洛坎 (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 30611, 1, 1637, 5332, 1, '0', 0, 0, 0, 1582.52, -4141.291, 51.73, 5.183865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- “步兵”格莉拉·克拉奇 (Area: -Unknown- - Difficulty: 0) (Auras: 18950 - -Unknown-)
(@CGUID+11, 133523, 1, 1637, 5332, 1, '0', 0, 0, 0, 1559.297, -4169.566, 58.35718, 2.710399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 季·火掌 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 133261, 1, 1637, 5332, 1, '0', 0, 0, 0, 1566.016, -4222.453, 53.95475, 1.341138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风苏 (Area: -Unknown- - Difficulty: 0)

(@CGUID+13, 126319, 0, 1519, 9171, 1, '0', 0, 0, 0, -8154.516, 817.3472, 75.8006, 0.3642006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 大主教图拉扬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+14, 126321, 0, 1519, 9171, 1, '0', 0, 0, 0, -8152.319, 815.2361, 75.8006, 1.220403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 奥蕾莉亚·风行者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+15, 133675, 0, 1519, 9171, 1, '0', 0, 0, 0, -8109.825, 821.6684, 75.18175, 4.80069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 工人 (Area: -Unknown- - Difficulty: 1)
(@CGUID+16, 133369, 0, 1519, 9171, 1, '0', 0, 0, 0, -8137.219, 865.507, 76.48629, 3.453351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 德鲁本·粗臂 (Area: -Unknown- - Difficulty: 1)
(@CGUID+17, 133197, 0, 1519, 9171, 1, '0', 0, 0, 0, -8151.033, 810.7239, 76.08612, 1.637619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 茉艾拉·索瑞森 (Area: -Unknown- - Difficulty: 1)
(@CGUID+18, 88080, 0, 1519, 9171, 1, '0', 0, 0, 0, -8090.658, 784.8436, 67.3504, 2.188832, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 威廉·亨利 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+19, 88081, 0, 1519, 9171, 1, '0', 0, 0, 0, -8078.677, 776.2548, 67.45845, 5.330399, 120, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 莉莉安·梅 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+20, 126324, 0, 1519, 9171, 1, '0', 0, 0, 0, -8159.022, 819.6614, 76.08612, 6.089644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉恩·格雷迈恩 (Area: -Unknown- - Difficulty: 1)
(@CGUID+21, 88067, 0, 1519, 9171, 1, '0', 0, 0, 0, -8089.702, 751.3085, 67.65641, 1.071591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 园林设计师艾德 (Area: -Unknown- - Difficulty: 1)
(@CGUID+22, 126301, 0, 1519, 9171, 1, '0', 0, 0, 0, -8151.257, 818.1875, 76.07338, 3.901094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 安度因·乌瑞恩 (Area: -Unknown- - Difficulty: 1)
(@CGUID+23, 126326, 0, 1519, 9171, 1, '0', 0, 0, 0, -8162.304, 813.2205, 76.08612, 0.480675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 格尔宾·梅卡托克 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+24, 126332, 0, 1519, 9171, 1, '0', 0, 0, 0, -8153.974, 807.1337, 76.08612, 1.374631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾莎·云歌 (Area: -Unknown- - Difficulty: 1)
(@CGUID+25, 126323, 0, 1519, 9171, 1, '0', 0, 0, 0, -8150.293, 823.7083, 75.54014, 4.244734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 先知维伦 (Area: -Unknown- - Difficulty: 1)
(@CGUID+26, 133409, 0, 1519, 9171, 1, '0', 0, 0, 0, -8137.276, 804.4774, 73.99667, 6.083272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 联盟狮鹫 (Area: -Unknown- - Difficulty: 1)
(@CGUID+27, 126328, 0, 1519, 9171, 1, '0', 0, 0, 0, -8154.658, 812.3073, 75.68986, 0.9916472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 泰兰德·语风 (Area: -Unknown- - Difficulty: 1)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+27;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 卡尔·万金
(@CGUID+1, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 伊崔格
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 班禄
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贸易大王加里维克斯
(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 贝恩·血蹄
(@CGUID+5, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 纳萨诺斯·凋零者
(@CGUID+6, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 工程师尼夫
(@CGUID+7, 0, 0, 0, 0, 0, 0, 0, 0, '165746'), -- 女伯爵莉亚德琳 - 165746 - -Unknown-
(@CGUID+8, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 希尔瓦娜斯·风行者
(@CGUID+9, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 洛坎
(@CGUID+10, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- “步兵”格莉拉·克拉奇 - 18950 - -Unknown-
(@CGUID+11, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 季·火掌
(@CGUID+12, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 风苏
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大主教图拉扬
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 奥蕾莉亚·风行者
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 工人
(@CGUID+16, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 德鲁本·粗臂
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 茉艾拉·索瑞森
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 威廉·亨利
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 莉莉安·梅
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 吉恩·格雷迈恩
(@CGUID+21, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 园林设计师艾德
(@CGUID+22, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 安度因·乌瑞恩
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 格尔宾·梅卡托克
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾莎·云歌
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 先知维伦
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟狮鹫
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 泰兰德·语风

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+27;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 267647, 0, 0, 0, 1, '0', 0, -8265.951, 744.7604, 78.3996, 6.018938, 0, 0, -0.1317396, 0.9912844, 120, 255, 1, 26365), -- Paladin - Scenario - Cosmetic Item (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 267647, 0, 0, 0, 1, '0', 0, -8265.991, 742.6441, 78.3996, 1.194282, 0, 0, 0.5622807, 0.8269464, 120, 255, 1, 26365), -- Paladin - Scenario - Cosmetic Item (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 281304, 0, 0, 0, 1, '0', 0, -8268.54, 726.3871, 78.07082, 2.438763, 0, 0, 0.9388866, 0.3442265, 120, 255, 1, 26365), -- 沉重的原木 (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 281304, 0, 0, 0, 1, '0', 0, -8273.491, 732.4514, 78.08439, 0.5992885, 0, 0, 0.2951803, 0.9554415, 120, 255, 1, 26365), -- 沉重的原木 (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 273300, 1, 1637, 5332, 1, '0', 0, 1536.797, -4171.738, 58.21138, 3.706333, 0, 0, -0.9603977, 0.2786328, 120, 255, 1, 26365), -- 加里维克斯的宝座 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 281304, 0, 0, 0, 1, '0', 0, -8264.319, 730.4462, 78.68993, 5.337895, 0.7822356, -0.3968353, -0.2231312, 0.4252548, 120, 255, 1, 26365), -- 沉重的原木 (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 231870, 0, 0, 0, 1, '0', 0, -8268.091, 739.0469, 78.38054, 0.7580197, -0.001969814, 0.00688076, 0.3699865, 0.9290096, 120, 255, 1, 26365), -- Lumber (Area: -Unknown- - Difficulty: 1)

(@OGUID+11, 278310, 0, 0, 0, 1, '0', 0, -8173.924, 801.7049, 74.35683, 3.961903, 0, 0, -0.9170589, 0.3987517, 120, 255, 1, 26365), -- 邮箱 (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 278311, 0, 0, 0, 1, '0', 0, -8205.127, 824.0174, 70.47892, 5.576327, 0, 0, -0.346117, 0.9381914, 120, 255, 1, 26365), -- 篝火 (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 232235, 0, 0, 0, 1, '0', 0, -8185.623, 864.9481, 70.01806, 3.851733, 0, 0, -0.9376221, 0.3476563, 120, 255, 1, 26365), -- Banc en bois (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 278332, 0, 0, 0, 1, '0', 0, -8158.248, 814.6324, 75.71727, 2.330013, 0, 0, 0.9187908, 0.3947448, 120, 255, 1, 26365), -- 长椅 (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 278328, 0, 0, 0, 1, '0', 0, -8150.182, 823.9144, 75.71727, 4.363327, 0, 0, -0.8191509, 0.5735781, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 278324, 0, 0, 0, 1, '0', 0, -8166.54, 818.2576, 75.89896, 3.926996, 0, 0, -0.9238787, 0.3826855, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 278333, 0, 0, 0, 1, '0', 0, -8161.157, 817.7294, 75.71727, 5.393069, 0, 0, -0.4305105, 0.9025856, 120, 255, 1, 26365), -- 长椅 (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 278329, 0, 0, 0, 1, '0', 0, -8145.367, 819.0809, 75.71727, 3.447027, 0, 0, -0.9883614, 0.1521243, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 278325, 0, 0, 0, 1, '0', 0, -8166.933, 815.5296, 75.89896, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 232224, 0, 0, 0, 1, '0', 0, -8182.426, 861.8786, 70.01806, 3.90253, 0, 0, -0.9284906, 0.3713558, 120, 255, 1, 26365), -- Banc en bois (Area: -Unknown- - Difficulty: 1)

(@OGUID+22, 278330, 0, 0, 0, 1, '0', 0, -8151.375, 805.2385, 75.96646, 1.422443, 0, 0, 0.6527596, 0.7575652, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 278326, 0, 0, 0, 1, '0', 0, -8155.223, 811.3687, 75.71727, 5.497789, 0, 0, -0.3826828, 0.9238798, 120, 255, 1, 26365), -- 长椅 (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 232225, 0, 0, 0, 1, '0', 0, -8185.125, 858.0399, 70.01806, 0.8075859, 0, 0, 0.392909, 0.9195774, 120, 255, 1, 26365), -- Banc en bois (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 232234, 0, 0, 0, 1, '0', 0, -8187.514, 860.9403, 70.01806, 0.8075091, 0, 0, 0.3928738, 0.9195924, 120, 255, 1, 26365), -- Banc en bois (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 278331, 0, 0, 0, 1, '0', 0, -8148.206, 821.507, 75.71727, 3.918267, 0, 0, -0.92554, 0.3786499, 120, 255, 1, 26365), -- 椅子 (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 278327, 0, 0, 0, 1, '0', 0, -8152.151, 808.3145, 75.71727, 2.356195, 0, 0, 0.9238796, 0.3826832, 120, 255, 1, 26365); -- 长椅 (Area: -Unknown- - Difficulty: 1)



DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+44;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+13, 0, 0, -0.386711, 0.9222009), -- Banc en bois
(@OGUID+14, 0, 0, 0.9255404, -0.3786489), -- 长椅
(@OGUID+15, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+16, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+17, 0, 0, 0.9255404, -0.3786489), -- 长椅
(@OGUID+18, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+19, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+20, 0, 0, -0.386711, 0.9222009), -- Banc en bois
(@OGUID+22, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+23, 0, 0, 0.9255404, -0.3786489), -- 长椅
(@OGUID+24, 0, 0, -0.386711, 0.9222009), -- Banc en bois
(@OGUID+25, 0, 0, -0.386711, 0.9222009), -- Banc en bois
(@OGUID+26, 0, 0, 0.9255404, -0.3786489), -- 椅子
(@OGUID+27, 0, 0, 0.9255404, -0.3786489); -- 长椅


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (133519, 126062, 125285, 133522, 126066, 133523, 126065, 133521);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(133519, 110, 110, 0, 0, 26365),
(126062, 110, 110, 0, 0, 26365),
(125285, 110, 110, 0, 0, 26365),
(133522, 110, 110, 0, 0, 26365),
(126066, 110, 110, 0, 0, 26365),
(133523, 110, 110, 0, 0, 26365),
(126065, 110, 110, 0, 0, 26365),
(133521, 110, 110, 0, 0, 26365);



UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31841;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=12675;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34214;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37329;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37331;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=12679;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34220;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37328;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37330;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=21072;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=12677;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=48528;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32998;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=12676;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=48526;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34565;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34564;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15467;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34673;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36598;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=48525;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37795;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34558;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34551;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34557;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=82803;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32937;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15468;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=4602;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=4260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34566;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=29968;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375, `VerifiedBuild`=26365 WHERE `DisplayID`=32790;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=18269;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34842;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34562;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34692;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34567;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34561;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34556;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34555;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34568;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34694;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34841;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34693;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34569;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27164;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=81858;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34843;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=4601;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=30272;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=75730;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27823;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=82115;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36169;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=39637;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=81857;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35250;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66644;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36170;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=4259;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34421;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35249;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32938;



UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=83, `npcflag`=209, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=133261; -- 风苏
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=63086; -- 马提
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags2`=2048 WHERE `entry`=63085; -- 暴暴
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=45565; -- 莎妮兹
UPDATE `creature_template` SET `unit_class`=4 WHERE `entry`=45567; -- 调酒大师米拉贡
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126066; -- 伊崔格
UPDATE `creature_template` SET `gossip_menu_id`=22196, `minlevel`=110, `maxlevel`=110, `faction`=126, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133519; -- 洛坎
UPDATE `creature_template` SET `gossip_menu_id`=21938, `minlevel`=110, `maxlevel`=110, `faction`=2361, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=126062; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `gossip_menu_id`=21937, `minlevel`=110, `maxlevel`=110, `faction`=2714, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125285; -- 贝恩·血蹄
UPDATE `creature_template` SET `gossip_menu_id`=22197, `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133522; -- 贸易大王加里维克斯
UPDATE `creature_template` SET `gossip_menu_id`=22195, `minlevel`=110, `maxlevel`=110, `faction`=1734, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133523; -- 季·火掌
UPDATE `creature_template` SET `gossip_menu_id`=21958, `minlevel`=110, `maxlevel`=110, `faction`=2714, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=126065; -- 希尔瓦娜斯·风行者
UPDATE `creature_template` SET `gossip_menu_id`=22191, `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=133521; -- 纳萨诺斯·凋零者

UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=48513; -- 蕾薇·推杆


INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(42548, 79276, 0, 0),
(29929, 59100, 0, 0);


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=164871; -- Zeppelin (The Thundercaller)


UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34005; -- 34005
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=33598; -- 33598
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=33999; -- 33999
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=33549; -- 33549
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34003; -- 34003
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34004; -- 34004
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=33550; -- 33550


DELETE FROM `creature_template_addon` WHERE `entry`=68;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(68, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 68 (暴风城卫兵)

UPDATE `creature_template_addon` SET `auras`='261745' WHERE `entry`=133675; -- 133675 (工人)


UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=126321;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=126319;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=126324;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=126328;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=126332;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=126323;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=116312;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=126326;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=126301;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=110, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=133197;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=1060;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34117;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60711;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=257;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=221;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=5131;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=78869;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=78867;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=39623;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=41667;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=17822;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73155;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72873;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65199;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=82772;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46929;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=82897;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=328;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72180;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=18890;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=5446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=29961;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=134;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=3167;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=18889;


UPDATE `creature_equip_template` SET `ItemID1`=1510 WHERE (`CreatureID`=133675 AND `ID`=3); -- 工人
UPDATE `creature_equip_template` SET `ItemID1`=37 WHERE (`CreatureID`=133675 AND `ID`=1); -- 工人




INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(112694, 224326, 0, 0),
(112698, 224326, 0, 0),
(112686, 224326, 0, 0);


UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=44807; -- 农夫沃勒顿
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=2442; -- 奶牛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88067; -- 园林设计师艾德
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88081; -- 莉莉安·梅
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=133369; -- 德鲁本·粗臂
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88080; -- 威廉·亨利
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126301; -- 安度因·乌瑞恩
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126321; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126319; -- 大主教图拉扬
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126326; -- 格尔宾·梅卡托克

UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=133197; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126332; -- 艾莎·云歌
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126328; -- 泰兰德·语风
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126324; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=126323; -- 先知维伦
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=133409; -- 联盟狮鹫
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=133408; -- 阿什利·黯叶
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=72654; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112698; -- 猫
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112686; -- 狗
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112694; -- 猫
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=133675; -- 工人
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=4100, `type_flags2`=64, `HealthModifier`=1100, `VerifiedBuild`=26365 WHERE `entry`=116312; -- 格尔宾·梅卡托克
UPDATE `creature_template` SET `name`='丰收女巫塞莱斯廷', `subname`='德鲁伊训练师', `VerifiedBuild`=26365 WHERE `entry`=44395; -- Celestine of the Harvest

DELETE FROM `gameobject_template` WHERE `entry`=281304;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(281304, 5, 1248, '沉重的原木', '', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 沉重的原木

UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=227909; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=227908; -- Log Bundle
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=227906; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=227907; -- 桶架
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=203751; -- Stormwind Pumpkin
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278333; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278332; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278331; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278330; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278329; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278328; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278327; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278326; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278325; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278324; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=232235; -- Banc en bois
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=232234; -- Banc en bois
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=232225; -- Banc en bois
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=232224; -- Banc en bois
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278311; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=278310; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=207416; -- Waters of Farseeing
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=267647; -- Paladin - Scenario - Cosmetic Item
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=204281; -- Worm Mound
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=231870; -- Lumber


UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=203751 AND `Idx`=0); -- Stormwind Pumpkin
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=204281 AND `Idx`=0); -- Worm Mound


UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34008; -- 34008
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34009; -- 34009
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34012; -- 34012
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34010; -- 34010
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=33814; -- 33814
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34006; -- 34006
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34013; -- 34013
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34011; -- 34011
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=34007; -- 34007

UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 1 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE maxlevel = 85 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 60 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 1, maxlevel = 1 WHERE minlevel = 61 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = -7, maxlevel = -7 WHERE minlevel = 103 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = -1, maxlevel = -1 WHERE minlevel = 109 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 110 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 1, maxlevel = 1 WHERE minlevel = 111 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 2, maxlevel = 2 WHERE minlevel = 112 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 3, maxlevel = 3 WHERE minlevel = 113 AND HealthScalingExpansion = -1;

UPDATE creature_template AS ct, creature_template_scaling AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;
