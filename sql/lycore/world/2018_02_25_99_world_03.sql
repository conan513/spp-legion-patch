# File name: 7.3.5_25996_二月-24-1217 - WoWDump.awps.pkt
# Detected build: V7_3_5_25996
# Parsing date: 02/28/2018 15:03:14
SET NAMES 'utf8';
DELETE FROM `areatrigger_template` WHERE `Id` IN (13395, 13459, 15237, 15116, 14876);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13395, 1, 0, 2.5, 8.5, 6, 2.5, 8.5, 6, 25996),
(13459, 4, 0, 3, 3, 3, 3, 0.3, 0.3, 25996),
(15237, 0, 0, 10, 10, 0, 0, 0, 0, 25996),
(15116, 0, 4, 10, 10, 0, 0, 0, 0, 25996),
(14876, 0, 0, 8, 8, 0, 0, 0, 0, 25996);

UPDATE `areatrigger_template` SET `Type`=4, `Data2`=7, `Data3`=7, `Data4`=2, `Data5`=2 WHERE `Id`=9482;


REPLACE  INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 25996), -- SpellId : 215312
(9470, 13459, 0, 0, 0, 0, 0, 0, 5000, 25996), -- SpellId : 233777
(10375, 15237, 0, 0, 0, 0, 0, 0, 45000, 25996), -- SpellId : 241910
(7478, 11908, 0, 0, 0, 0, 0, 0, 90000, 25996), -- SpellId : 216463
(7349, 11813, 0, 0, 1905, 0, 42, 0, 600000, 25996), -- SpellId : 215323
(4488, 9228, 0, 0, 0, 0, 0, 0, 12302, 25996), -- SpellId : 26573
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 117032
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 25996), -- SpellId : 204019
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 228537
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 25996), -- SpellId : 202387
(5758, 10470, 1700, 0, 0, 0, 0, 0, 1995, 25996), -- SpellId : 201467
(6023, 10710, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 204456
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 25996), -- SpellId : 256820
(9992, 14876, 0, 0, 0, 0, 0, 0, 8000, 25996), -- SpellId : 239008
(6917, 11420, 0, 0, 0, 0, 0, 0, 8000, 25996), -- SpellId : 196770
(4714, 9448, 0, 0, 0, 0, 0, 1523, 10000, 25996), -- SpellId : 190778
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 25996), -- SpellId : 191034
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 25996), -- SpellId : 192661
(3680, 8352, 0, 0, 0, 0, 0, 0, 30000, 25996), -- SpellId : 209693
(6710, 11266, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 203795
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 25996), -- SpellId : 204255
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 25996), -- SpellId : 228973
(4658, 9397, 0, 0, 0, 0, 0, 0, 7013, 25996), -- SpellId : 190356
(337, 3153, 0, 0, 0, 0, 0, 0, 600000, 25996), -- SpellId : 158624
(5280, 10003, 0, 0, 0, 0, 0, 1818, 5000, 25996); -- SpellId : 196746

/*
DELETE FROM `conversation_actors` WHERE (`ConversationId`=4585 AND `Idx`=0) OR (`ConversationId`=4396 AND `Idx`=0) OR (`ConversationId`=4874 AND `Idx`=0) OR (`ConversationId`=6623 AND `Idx`=0) OR (`ConversationId`=6608 AND `Idx`=0) OR (`ConversationId`=4875 AND `Idx`=0) OR (`ConversationId`=6724 AND `Idx`=0) OR (`ConversationId`=5681 AND `Idx`=0) OR (`ConversationId`=5681 AND `Idx`=1) OR (`ConversationId`=6617 AND `Idx`=0) OR (`ConversationId`=4497 AND `Idx`=0) OR (`ConversationId`=6607 AND `Idx`=0) OR (`ConversationId`=4780 AND `Idx`=0) OR (`ConversationId`=4586 AND `Idx`=0) OR (`ConversationId`=4366 AND `Idx`=0) OR (`ConversationId`=4397 AND `Idx`=0) OR (`ConversationId`=4779 AND `Idx`=0) OR (`ConversationId`=4904 AND `Idx`=0) OR (`ConversationId`=4499 AND `Idx`=0) OR (`ConversationId`=6723 AND `Idx`=0) OR (`ConversationId`=4713 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4585, UNKNOWN, 0, 25996),
(4396, UNKNOWN, 0, 25996),
(4874, UNKNOWN, 0, 25996),
(6623, UNKNOWN, 0, 25996),
(6608, UNKNOWN, 0, 25996),
(4875, UNKNOWN, 0, 25996),
(6724, UNKNOWN, 0, 25996),
(5681, UNKNOWN, 0, 25996),
(5681, UNKNOWN, 1, 25996),
(6617, UNKNOWN, 0, 25996),
(4497, UNKNOWN, 0, 25996),
(6607, UNKNOWN, 0, 25996),
(4780, UNKNOWN, 0, 25996),
(4586, UNKNOWN, 0, 25996),
(4366, UNKNOWN, 0, 25996),
(4397, UNKNOWN, 0, 25996),
(4779, UNKNOWN, 0, 25996),
(4904, UNKNOWN, 0, 25996),
(4499, UNKNOWN, 0, 25996),
(6723, UNKNOWN, 0, 25996),
(4713, UNKNOWN, 0, 25996);
*/

DELETE FROM `conversation_actor_template` WHERE `Id` IN (56687, 58084, 62294, 57232, 57813);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(56687, 117445, 67230, 25996),
(58084, 117407, 65834, 25996),
(62294, 130129, 72253, 25996),
(57232, 117461, 32254, 25996),
(57813, 119891, 71764, 25996);



DELETE FROM `conversation_line_template` WHERE `Id` IN (10238, 10840, 15066, 15065, 15064, 15063, 15062, 15061, 15024, 10841, 15343, 15342, 15341, 15340, 15339, 15351, 15338, 15337, 15350, 15335, 15334, 15333, 15332, 12715, 12714, 12713, 12712, 12711, 15049, 15048, 15047, 15046, 10096, 15023, 15022, 15021, 10691, 10240, 9935, 9968, 10690, 10934, 10907, 10098, 15330, 10871, 10870, 10550);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(10238, 0, 680, 0, 0, 25996),
(10840, 0, 82, 0, 0, 25996),
(15066, 63969, 17309324, 0, 0, 25996),
(15065, 53187, 17309324, 0, 0, 25996),
(15064, 44041, 17309324, 0, 0, 25996),
(15063, 28556, 17309324, 0, 0, 25996),
(15062, 14068, 17309324, 0, 2071, 25996),
(15061, 0, 17309324, 0, 0, 25996),
(15024, 0, 0, 0, 0, 25996),
(10841, 0, 82, 0, 0, 25996),
(15343, 42900, 0, 0, 0, 25996),
(15342, 39750, 0, 0, 0, 25996),
(15341, 36600, 0, 0, 0, 25996),
(15340, 33450, 0, 0, 0, 25996),
(15339, 30300, 0, 0, 0, 25996),
(15351, 28300, 0, 0, 0, 25996),
(15338, 25800, 0, 0, 0, 25996),
(15337, 20350, 0, 0, 0, 25996),
(15350, 12700, 0, 0, 0, 25996),
(15335, 8350, 0, 0, 0, 25996),
(15334, 5200, 0, 0, 0, 25996),
(15333, 1900, 0, 0, 0, 25996),
(15332, 0, 0, 0, 0, 25996),
(12715, 40394, 0, 0, 0, 25996),
(12714, 24344, 0, 1, 0, 25996),
(12713, 16272, 0, 0, 0, 25996),
(12712, 6712, 0, 1, 0, 25996),
(12711, 0, 0, 0, 0, 25996),
(15049, 21215, 3471947848, 0, 0, 25996),
(15048, 15099, 3471947848, 0, 0, 25996),
(15047, 6381, 3471947848, 0, 0, 25996),
(15046, 0, 3471947848, 0, 0, 25996),
(10096, 0, 296, 0, 0, 25996),
(15023, 11165, 82, 0, 0, 25996),
(15022, 5448, 82, 0, 0, 25996),
(15021, 0, 82, 0, 0, 25996),
(10691, 0, 101, 0, 0, 25996),
(10240, 0, 680, 0, 0, 25996),
(9935, 0, 120, 0, 0, 25996),
(9968, 0, 82, 0, 0, 25996),
(10690, 0, 101, 0, 0, 25996),
(10934, 6321, 982, 0, 0, 25996),
(10907, 0, 982, 0, 0, 25996),
(10098, 0, 296, 0, 0, 25996),
(15330, 0, 0, 0, 0, 25996),
(10871, 15588, 91, 0, 0, 25996),
(10870, 5909, 91, 0, 0, 25996),
(10550, 0, 91, 0, 0, 25996);


DELETE FROM `conversation_template` WHERE `Id` IN (5681, 4586, 4585, 4397, 4366, 4499, 4497, 4780, 4779, 4875, 4874, 6617, 6623, 6724, 6723, 6608, 6607, 4713, 4904);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(5681, 12711, 46898, 25996),
(4586, 10240, 7688, 25996),
(4585, 10238, 8286, 25996),
(4397, 9968, 5181, 25996),
(4366, 9935, 12844, 25996),
(4499, 10098, 6830, 25996),
(4497, 10096, 12836, 25996),
(4780, 10691, 5381, 25996),
(4779, 10690, 6388, 25996),
(4875, 10841, 8125, 25996),
(4874, 10840, 8168, 25996),
(6617, 15046, 29153, 25996),
(6623, 15061, 69738, 25996),
(6724, 15332, 46050, 25996),
(6723, 15330, 1500, 25996),
(6608, 15024, 7522, 25996),
(6607, 15021, 16937, 25996),
(4713, 10550, 23195, 25996),
(4904, 10907, 14056, 25996);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (272190 /*导航控制台*/, 273245 /*维迪卡尔矩阵核心*/, 272813 /*战旗*/, 272209 /*维迪卡尔*/, 273273 /*虚空之光熔炉*/, 268417 /*邪能树*/, 268418 /*邪能树*/, 267040 /*邪能树枝*/, 268483 /*军团火把*/, 268435 /*古代祭坛*/, 268906 /*军团墙壁*/, 267949 /*回收货物*/, 267948 /*回收货物*/, 267944 /*回收货物*/, 267950 /*回收货物*/, 267945 /*回收货物*/, 268796 /*梯子*/, 268797 /*梯子*/, 268437 /*阴燃的地狱火核心*/, 252412 /*泥土堆*/, 268510 /*尘封的宝箱*/, 269135 /*邪能之力*/, 269134 /*邪能之力*/, 268566 /*可疑的虫语者箱子*/, 268570 /*可疑的虫语者箱子*/, 268561 /*可疑的虫语者箱子*/, 268552 /*可疑的虫语者箱子*/, 268543 /*可疑的虫语者箱子*/, 268547 /*可疑的虫语者箱子*/, 268564 /*可疑的虫语者箱子*/, 268565 /*可疑的虫语者箱子*/, 268556 /*可疑的虫语者箱子*/, 268568 /*可疑的虫语者箱子*/, 268559 /*可疑的虫语者箱子*/, 268551 /*可疑的虫语者箱子*/, 268539 /*可疑的虫语者箱子*/, 268546 /*可疑的虫语者箱子*/, 268534 /*可疑的虫语者箱子*/, 268540 /*可疑的虫语者箱子*/, 268548 /*可疑的虫语者箱子*/, 268558 /*可疑的虫语者箱子*/, 268542 /*可疑的虫语者箱子*/, 268535 /*可疑的虫语者箱子*/, 268536 /*可疑的虫语者箱子*/, 268555 /*可疑的虫语者箱子*/, 268532 /*可疑的虫语者箱子*/, 268538 /*可疑的虫语者箱子*/, 268567 /*可疑的虫语者箱子*/, 268545 /*可疑的虫语者箱子*/, 268554 /*可疑的虫语者箱子*/, 268544 /*可疑的虫语者箱子*/, 268563 /*可疑的虫语者箱子*/, 268533 /*可疑的虫语者箱子*/, 269136 /*原始邪能*/, 269130 /*邪能之力*/, 267852 /*邪能之力*/, 269133 /*邪能之力*/, 269132 /*邪能之力*/, 267846 /*原始邪能*/, 268571 /*可疑的虫语者箱子*/, 268537 /*可疑的虫语者箱子*/, 268549 /*可疑的虫语者箱子*/, 268550 /*可疑的虫语者箱子*/, 268557 /*可疑的虫语者箱子*/, 268572 /*可疑的虫语者箱子*/, 268560 /*可疑的虫语者箱子*/, 268553 /*可疑的虫语者箱子*/, 268541 /*可疑的虫语者箱子*/, 268569 /*可疑的虫语者箱子*/, 269887 /*被邪能包裹的草药丛*/, 269131 /*原始邪能*/, 268795 /*牢笼*/, 268703 /*邮箱*/, 269803 /*指挥中心*/, 269827 /*完成建造*/, 265572 /*牢笼*/, 266899 /*魔火*/, 268678 /*特殊绳索*/, 252559 /*饥渴宝珠*/, 252565 /*饥渴宝珠*/, 268526 /*逃生绳*/, 271721 /*碰撞墙*/, 271227 /*隐藏的虫语者箱子*/, 269278 /*被邪能包裹的草药*/, 269052 /*指挥中心*/, 268700 /*法师塔*/, 268706 /*森提纳克斯号*/, 269054 /*虚空干扰器*/, 258857 /*加尼尔外观*/, 258861 /*加尼尔外观*/, 244734 /*纪元之种*/, 268582 /*艾维娜圣殿*/, 247503 /*松软泥土*/, 253932 /*恢复之石*/, 253933 /*野性之石*/, 253934 /*守护之石*/, 253935 /*平衡之石*/, 268413 /*部落战旗*/, 267178 /*部落战旗*/, 280948 /*暮光厕所*/, 280720 /*部落箱子*/, 281071 /*地精电池*/, 281073 /*烟囱*/, 281078 /*管道*/, 281076 /*管道*/, 281077 /*管道*/, 281420 /*营火*/, 281074 /*燃料罐*/, 281075 /*油桶*/, 281072 /*油泵*/, 281106 /*7FX_SARGERASSWORD_FX*/, 227907 /*桶架*/, 268896 /*酒桶与铁砧*/, 267263 /*Doodad_7TI_PillarCreation_EyeOfAmanthul01_Offset001*/, 246520 /*幽光珍珠*/, 250576 /*强能法力宝石*/, 251562 /*邪能符文*/, 260250 /*天启外观*/, 266733 /*哀伤尖塔*/, 251314 /*萨格里特钥石*/, 250257 /*强化虚空坩埚*/, 252792 /*神器调查笔记*/, 268610 /*训练部队*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(272190, 0, 8192), -- 导航控制台
(273245, 0, 262144), -- 维迪卡尔矩阵核心
(272813, 0, 8192), -- 战旗
(272209, 0, 1048608), -- 维迪卡尔
(273273, 0, 270336), -- 虚空之光熔炉
(268417, 0, 8192), -- 邪能树
(268418, 0, 8192), -- 邪能树
(267040, 0, 8192), -- 邪能树枝
(268483, 0, 262176), -- 军团火把
(268435, 0, 1), -- 古代祭坛
(268906, 0, 8192), -- 军团墙壁
(267949, 114, 0), -- 回收货物
(267948, 114, 0), -- 回收货物
(267944, 114, 0), -- 回收货物
(267950, 114, 0), -- 回收货物
(267945, 114, 0), -- 回收货物
(268796, 0, 262144), -- 梯子
(268797, 0, 262144), -- 梯子
(268437, 94, 0), -- 阴燃的地狱火核心
(252412, 0, 8192), -- 泥土堆
(268510, 0, 2113540), -- 尘封的宝箱
(269135, 0, 32), -- 邪能之力
(269134, 0, 32), -- 邪能之力
(268566, 0, 2), -- 可疑的虫语者箱子
(268570, 0, 2), -- 可疑的虫语者箱子
(268561, 0, 2), -- 可疑的虫语者箱子
(268552, 0, 2), -- 可疑的虫语者箱子
(268543, 0, 2), -- 可疑的虫语者箱子
(268547, 0, 2), -- 可疑的虫语者箱子
(268564, 0, 2), -- 可疑的虫语者箱子
(268565, 0, 2), -- 可疑的虫语者箱子
(268556, 0, 2), -- 可疑的虫语者箱子
(268568, 0, 2), -- 可疑的虫语者箱子
(268559, 0, 2), -- 可疑的虫语者箱子
(268551, 0, 2), -- 可疑的虫语者箱子
(268539, 0, 2), -- 可疑的虫语者箱子
(268546, 0, 2), -- 可疑的虫语者箱子
(268534, 0, 2), -- 可疑的虫语者箱子
(268540, 0, 2), -- 可疑的虫语者箱子
(268548, 0, 2), -- 可疑的虫语者箱子
(268558, 0, 2), -- 可疑的虫语者箱子
(268542, 0, 2), -- 可疑的虫语者箱子
(268535, 0, 2), -- 可疑的虫语者箱子
(268536, 0, 2), -- 可疑的虫语者箱子
(268555, 0, 2), -- 可疑的虫语者箱子
(268532, 0, 2), -- 可疑的虫语者箱子
(268538, 0, 2), -- 可疑的虫语者箱子
(268567, 0, 2), -- 可疑的虫语者箱子
(268545, 0, 2), -- 可疑的虫语者箱子
(268554, 0, 2), -- 可疑的虫语者箱子
(268544, 0, 2), -- 可疑的虫语者箱子
(268563, 0, 2), -- 可疑的虫语者箱子
(268533, 0, 2), -- 可疑的虫语者箱子
(269136, 0, 262144), -- 原始邪能
(269130, 0, 32), -- 邪能之力
(267852, 0, 32), -- 邪能之力
(269133, 0, 32), -- 邪能之力
(269132, 0, 32), -- 邪能之力
(267846, 0, 262144), -- 原始邪能
(268571, 0, 2), -- 可疑的虫语者箱子
(268537, 0, 2), -- 可疑的虫语者箱子
(268549, 0, 2), -- 可疑的虫语者箱子
(268550, 0, 2), -- 可疑的虫语者箱子
(268557, 0, 2), -- 可疑的虫语者箱子
(268572, 0, 2), -- 可疑的虫语者箱子
(268560, 0, 2), -- 可疑的虫语者箱子
(268553, 0, 2), -- 可疑的虫语者箱子
(268541, 0, 2), -- 可疑的虫语者箱子
(268569, 0, 2), -- 可疑的虫语者箱子
(269887, 0, 278528), -- 被邪能包裹的草药丛
(269131, 0, 262144), -- 原始邪能
(268795, 0, 262148), -- 牢笼
(268703, 35, 0), -- 邮箱
(269803, 0, 1048608), -- 指挥中心
(269827, 0, 262144), -- 完成建造
(265572, 0, 262148), -- 牢笼
(266899, 0, 8192), -- 魔火
(268678, 0, 32), -- 特殊绳索
(252559, 0, 262176), -- 饥渴宝珠
(252565, 0, 262176), -- 饥渴宝珠
(268526, 0, 32), -- 逃生绳
(271721, 0, 32), -- 碰撞墙
(271227, 0, 286720), -- 隐藏的虫语者箱子
(269278, 0, 278528), -- 被邪能包裹的草药
(269052, 0, 1048864), -- 指挥中心
(268700, 0, 1048608), -- 法师塔
(268706, 0, 1048608), -- 森提纳克斯号
(269054, 0, 1048864), -- 虚空干扰器
(258857, 114, 0), -- 加尼尔外观
(258861, 114, 0), -- 加尼尔外观
(244734, 0, 270336), -- 纪元之种
(268582, 0, 1048608), -- 艾维娜圣殿
(247503, 0, 32), -- 松软泥土
(253932, 0, 32), -- 恢复之石
(253933, 0, 32), -- 野性之石
(253934, 0, 32), -- 守护之石
(253935, 0, 32), -- 平衡之石
(268413, 0, 8192), -- 部落战旗
(267178, 0, 8192), -- 部落战旗
(280948, 0, 36), -- 暮光厕所
(280720, 0, 8192), -- 部落箱子
(281071, 0, 32), -- 地精电池
(281073, 0, 32), -- 烟囱
(281078, 0, 32), -- 管道
(281076, 0, 32), -- 管道
(281077, 0, 32), -- 管道
(281420, 35, 0), -- 营火
(281074, 0, 32), -- 燃料罐
(281075, 0, 32), -- 油桶
(281072, 0, 32), -- 油泵
(281106, 0, 32), -- 7FX_SARGERASSWORD_FX
(227907, 114, 0), -- 桶架
(268896, 0, 32), -- 酒桶与铁砧
(267263, 0, 8192), -- Doodad_7TI_PillarCreation_EyeOfAmanthul01_Offset001
(246520, 0, 270336), -- 幽光珍珠
(250576, 0, 4), -- 强能法力宝石
(251562, 0, 8192), -- 邪能符文
(260250, 114, 0), -- 天启外观
(266733, 114, 32), -- 哀伤尖塔
(251314, 0, 262144), -- 萨格里特钥石
(250257, 0, 262144), -- 强化虚空坩埚
(252792, 0, 262144), -- 神器调查笔记
(268610, 0, 262144); -- 训练部队

UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=245324; -- 富魔石矿脉
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234085; -- 金子堆
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234084; -- 金子堆
UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=234086; -- 金子堆
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=324; -- 瑟银矿脉
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=175404; -- 富瑟银矿
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=202738; -- 源质矿
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=202737; -- 燃铁矿脉
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=16 WHERE `entry`=218719; -- 筏子
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=227908; -- 成捆木材
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=1561; -- 密封的箱子
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=207320; -- 英雄的召唤布告板
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=249729; -- 研磨大师的手册
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=246710; -- 诺米的银鲭鱼
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=251033; -- 正门
UPDATE `gameobject_template_addon` SET `faction`=190 WHERE `entry`=259114; -- 占位符

/*
TRUNCATE `item_sparse`;
INSERT INTO `item_sparse` (`ID`, `Flags1`, `Flags2`, `Flags3`, `Unk1`, `Unk2`, `BuyCount`, `BuyPrice`, `SellPrice`, `AllowableRace`, `RequiredSpell`, `MaxCount`, `Stackable`, `ItemStatAllocation1`, `ItemStatAllocation2`, `ItemStatAllocation3`, `ItemStatAllocation4`, `ItemStatAllocation5`, `ItemStatAllocation6`, `ItemStatAllocation7`, `ItemStatAllocation8`, `ItemStatAllocation9`, `ItemStatAllocation10`, `ItemStatSocketCostMultiplier1`, `ItemStatSocketCostMultiplier2`, `ItemStatSocketCostMultiplier3`, `ItemStatSocketCostMultiplier4`, `ItemStatSocketCostMultiplier5`, `ItemStatSocketCostMultiplier6`, `ItemStatSocketCostMultiplier7`, `ItemStatSocketCostMultiplier8`, `ItemStatSocketCostMultiplier9`, `ItemStatSocketCostMultiplier10`, `RangedModRange`, `Name`, `Name2`, `Name3`, `Name4`, `Description`, `BagFamily`, `ArmorDamageModifier`, `Duration`, `StatScalingFactor`, `AllowableClass`, `ItemLevel`, `RequiredSkill`, `RequiredSkillRank`, `RequiredReputationFaction`, `ItemStatValue1`, `ItemStatValue2`, `ItemStatValue3`, `ItemStatValue4`, `ItemStatValue5`, `ItemStatValue6`, `ItemStatValue7`, `ItemStatValue8`, `ItemStatValue9`, `ItemStatValue10`, `ScalingStatDistribution`, `Delay`, `PageText`, `StartQuest`, `LockID`, `RandomProperty`, `RandomSuffix`, `ItemSet`, `Area`, `Map`, `TotemCategory`, `SocketBonus`, `GemProperties`, `ItemLimitCategory`, `HolidayID`, `RequiredTransmogHolidayID`, `ItemNameDescriptionID`, `Quality`, `InventoryType`, `RequiredLevel`, `RequiredHonorRank`, `RequiredCityRank`, `RequiredReputationRank`, `ContainerSlots`, `ItemStatType1`, `ItemStatType2`, `ItemStatType3`, `ItemStatType4`, `ItemStatType5`, `ItemStatType6`, `ItemStatType7`, `ItemStatType8`, `ItemStatType9`, `ItemStatType10`, `DamageType`, `Bonding`, `LanguageID`, `PageMaterial`, `Material`, `Sheath`, `SocketColor1`, `SocketColor2`, `SocketColor3`, `CurrencySubstitutionID`, `CurrencySubstitutionCount`, `ArtifactID`, `RequiredExpansion`, `VerifiedBuild`) VALUES
(142360, 4294967295, 4294967295, 3884156903, -5.711202E-30, -8.639685E-28, 0, 8404992, 0, 0, 0, 1969671936, 2147483711, 319, 160377344, 40094208, 0, 256, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 255, 255, 255, 25996),
(137295, 4294967295, 4294967295, 3883972836, -2.657011E-11, -2.297855E-22, 9602537, 0, 65536, 0, 0, 0, 1065622490, 1065353216, 1, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -256, 511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 25996),
(133755, 4294967295, 4294967295, 3854416357, -6.796827E-09, -1.343009, 0, 25174016, 1074790400, -2147483648, 0, 2106681344, 2147483711, 319, -1439127552, 571167744, 0, 256, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", "", "", "", 0, 0, 0, 0, 0, 16448, 32768, 0, 0, 0, 0, 0, -13107, 16076, -1, 750, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 17, 0, 0, 0, 0, 0, 255, 255, 255, 25996);

TRUNCATE `item_sparse_locale`;
INSERT INTO `item_sparse_locale` (`ID`, `locale`, `Name_lang`, `Name2_lang`, `Name3_lang`, `Name4_lang`, `Description_lang`, `VerifiedBuild`) VALUES
(142360, 'zhCN', "", "", "", "", "", 25996),
(137295, 'zhCN', "", "", "", "", "", 25996),
(133755, 'zhCN', "", "", "", "", "", 25996);

*/

DELETE FROM `scene_template` WHERE (`SceneId`=1638 AND `ScriptPackageID`=1805) OR (`SceneId`=1670 AND `ScriptPackageID`=1851);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1638, 25, 1805),
(1670, 17, 1851);

SET NAMES 'utf8';

DELETE FROM `quest_offer_reward` WHERE `ID` IN (49445 /*-Unknown-*/, 47017 /*-Unknown-*/, 46997 /*-Unknown-*/, 46773 /*-Unknown-*/, 50374 /*-Unknown-*/, 50049 /*-Unknown-*/, 50373 /*-Unknown-*/, 50228 /*-Unknown-*/, 50229 /*-Unknown-*/, 50227 /*-Unknown-*/, 50226 /*-Unknown-*/, 50372 /*-Unknown-*/, 50047 /*-Unknown-*/, 50046 /*-Unknown-*/, 49981 /*-Unknown-*/, 49976 /*-Unknown-*/, 50371 /*-Unknown-*/, 41778 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49445, 1, 1, 0, 0, 0, 0, 0, 0, '你肯定已经知道了，源生萨格里特是一种宝贵的材料，能够用来灌注物品并给它赋予强大的力量。在与燃烧军团的战斗中，我们需要一切可能获得的力量。$b$b把你找到的源生萨格里特都带来给我，我会用我的货物来换的。', 25996), -- -Unknown-
(47017, 0, 0, 0, 0, 0, 0, 0, 0, '我们在前线的商人采购到了极其稀有的物品。请好好使用。', 25996), -- -Unknown-
(46997, 0, 0, 0, 0, 0, 0, 0, 0, '干得好，我现在可以赐福于你，只要指挥中心处于激活状态，你就可以获得增益效果。', 25996), -- -Unknown-
(46773, 0, 0, 0, 0, 0, 0, 0, 0, '我们付出的卓绝努力换来了赐福，在接下来的日子里，我们大家都能从中收益。', 25996), -- -Unknown-
(50374, 1, 1, 0, 0, 0, 0, 0, 0, '艾泽拉斯之血？我保证，这条信息会传达到暴风城，不过除非接到停工命令，否则挖掘仍将继续！', 25996), -- -Unknown-
(50049, 0, 0, 0, 0, 0, 0, 0, 0, '谢谢你把卡德加的信交给我。我得花点时间研究他的话。如果他说得对，那我们还是有希望拯救艾泽拉斯的……但会付出极大的代价。', 25996), -- -Unknown-
(50373, 0, 0, 0, 0, 0, 0, 0, 0, '很高兴见到你，$n。真希望我们能在更愉快的环境下见面……', 25996), -- -Unknown-
(50228, 0, 0, 0, 0, 0, 0, 0, 0, '看来你把米希尔·虚无行者的徽记带来了。这是项艰巨的任务，但势在必行。联盟感谢你的努力，$n。', 25996), -- -Unknown-
(50229, 0, 0, 0, 0, 0, 0, 0, 0, '对！就是这个！现在给咱一点点时间……', 25996), -- -Unknown-
(50227, 0, 0, 0, 0, 0, 0, 0, 0, '你把幼蝎样本带来了！这些正好。想留下来看我如何仔细地把它们解剖归类吗？', 25996), -- -Unknown-
(50226, 0, 0, 0, 0, 0, 0, 0, 0, '看啊，这些脑子真是又大又漂亮！我等不及想看看里面装了什么……，谢谢你的帮助，$n！你要是想观摩的话就请便，不过可能会有点恶心！', 25996), -- -Unknown-
(50372, 0, 0, 0, 0, 0, 0, 0, 0, '你是来这里收集样本的？我们开始吧！', 25996), -- -Unknown-
(50047, 0, 0, 0, 0, 0, 0, 0, 0, '我从来没有见过这种东西……我会立刻开始分析！', 25996), -- -Unknown-
(50046, 0, 0, 0, 0, 0, 0, 0, 0, '干得好，$n！切割机被破坏后，锈水财阀的采掘行动就得停下了。', 25996), -- -Unknown-
(49981, 0, 0, 0, 0, 0, 0, 0, 0, '很高兴见到你，$n。能与像你这样有名望的人一起站在希利苏斯的土地上，真是太好了。', 25996), -- -Unknown-
(49976, 0, 0, 0, 0, 0, 0, 0, 0, '如果这种物质的确有这么强大，那么我们就绝不能让它落入敌人手中。希利苏斯需要你。', 25996), -- -Unknown-
(50371, 0, 0, 0, 0, 0, 0, 0, 0, '你终于来了，$n。联盟的未来也许取决于我接下来要告诉你的事情上了……', 25996), -- -Unknown-
(41778, 1, 1, 0, 0, 0, 0, 0, 0, '成功了！虽说恶魔猎手在室内装修方面的审美和达拉然的建筑师天差地别，不过他们造出来的熔炉确实很有效率。$b$b抑魔金你拿去吧，$n。我觉得你会用得上的。', 25996); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (46501 /*-Unknown-*/, 46773 /*-Unknown-*/, 46247 /*-Unknown-*/, 47127 /*-Unknown-*/, 50374 /*-Unknown-*/, 50049 /*-Unknown-*/, 50373 /*-Unknown-*/, 50229 /*-Unknown-*/, 50227 /*-Unknown-*/, 50226 /*-Unknown-*/, 50228 /*-Unknown-*/, 50372 /*-Unknown-*/, 50046 /*-Unknown-*/, 50047 /*-Unknown-*/, 49981 /*-Unknown-*/, 49976 /*-Unknown-*/, 50371 /*-Unknown-*/, 48021 /*-Unknown-*/, 46744 /*-Unknown-*/, 47330 /*-Unknown-*/, 47221 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46501, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(46773, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(46247, 1, 1, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(47127, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50374, 1, 1, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50049, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50373, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50229, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50227, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50226, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50228, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50372, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50046, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50047, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(49981, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(49976, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(50371, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(48021, 5, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(46744, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(47330, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- -Unknown-
(47221, 0, 0, 0, 0, 0, 0, 0, 0, 25996); -- -Unknown-

UPDATE `quest_details` SET `VerifiedBuild`=25996 WHERE `ID`=8867; -- -Unknown-
UPDATE `quest_details` SET `VerifiedBuild`=25996 WHERE `ID`=41778; -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID` IN (48513 /*-Unknown-*/, 48799 /*-Unknown-*/, 47139 /*-Unknown-*/, 46253 /*-Unknown-*/, 46805 /*-Unknown-*/, 46247 /*-Unknown-*/, 47127 /*-Unknown-*/, 50228 /*-Unknown-*/, 50229 /*-Unknown-*/, 50227 /*-Unknown-*/, 50226 /*-Unknown-*/, 50047 /*-Unknown-*/, 48376 /*-Unknown-*/, 48375 /*-Unknown-*/, 41778 /*-Unknown-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(48513, 1, 0, 0, 0, '攻击还在继续。', 25996), 
(48799, 669, 0, 0, 0, '要夺取胜利，就要利用一切能利用的资源。', 25996), 
(47139, 0, 0, 0, 0, '森提纳克斯号防御非常严密，但是无论它拿出什么来对付我们，我们都会把它击垮。', 25996), 
(46253, 396, 0, 0, 0, '必须终止军团的入侵。', 25996), 
(46805, 0, 0, 0, 0, '绝不留情。欺诈者必须死。', 25996), 
(46247, 603, 0, 0, 0, '我们已经胜券在握，绝不能功亏一篑！', 25996), 
(47127, 0, 0, 0, 0, '你觉得萨格拉斯之墓的挑战如何？', 25996), 
(50228, 0, 0, 0, 0, '我们不能让暮光之锤重新夺回他们在希利苏斯的据点。', 25996), 
(50229, 0, 0, 0, 0, '你带来“那样东西”了吗？', 25996), 
(50227, 0, 0, 0, 0, '你带来异种蝎幼虫了吗？', 25996), 
(50226, 0, 0, 0, 0, '你把虫脑带来了吗？', 25996), 
(50047, 0, 0, 0, 0, '你给我带来了什么？', 25996), 
(48376, 0, 0, 0, 0, '哦，你拿的是啥？源生萨格里特？听着就很高大上！$b$b我敢打赌，如果把那玩意跟抑魔金混在一起，结果肯定棒极了！可以把你的护甲变得更牛！$b$b哼，如果我们一次砸一大堆这玩意进去，肯定可以做出一大堆这种东西！你觉得怎么样？要不要试试？', 25996), 
(48375, 0, 0, 0, 0, '哦，你拿的是啥？源生萨格里特？听着就很高大上！$b$b我敢打赌，如果把那玩意跟抑魔金混在一起，结果肯定棒极了！可以把你的护甲变得更牛！$b$b你觉得如何，想不想试试？', 25996), 
(41778, 0, 0, 0, 0, '效果怎么样，$n？', 25996); 


UPDATE `creature_template_addon` SET `auras`='237554 240226' WHERE `entry`=126030; -- 126030 (光誓学者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98052; -- 98052 (梦境守护者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104206; -- 104206 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98057; -- 98057 (梦境守护者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112654; -- 112654 (碧蓝鲑鱼)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=100048; -- 100048 (愤怒卫士夺灵者)
UPDATE `creature_template_addon` SET `auras`='230417' WHERE `entry`=120934; -- 120934 (邪火小鬼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107407; -- 107407 (逐怨者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=91629; -- 91629 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=120346; -- 120346 (抗魔联军供应商)
UPDATE `creature_template_addon` SET `auras`='170133' WHERE `entry`=118307; -- 118307 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111787; -- 111787 (无尽之海鳐鱼)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32641; -- 32641 (德里克斯·黑钳)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32642; -- 32642 (莫吉蒂)
UPDATE `creature_template_addon` SET `auras`='79892' WHERE `entry`=96957; -- 96957 (调谐者穆尔格哈)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101261; -- 101261 (阿斯特兰·雨绒)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101265; -- 101265 (佩拉·夜牙)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='133464' WHERE `entry`=103778; -- 103778 (纳拉雷克斯)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='98892' WHERE `entry`=92166; -- 92166 (团队副本训练假人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113964; -- 113964 (团队副本训练假人)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='98892' WHERE `entry`=113966; -- 113966 (地下城训练假人)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='98892' WHERE `entry`=92164; -- 92164 (训练假人)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='98892 167347' WHERE `entry`=113967; -- 113967 (训练假人)
UPDATE `creature_template_addon` SET `bytes2`=251658241 WHERE `entry`=104207; -- 104207 (利爪德鲁伊)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='79833' WHERE `entry`=112324; -- 112324 (特吉诺)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112327; -- 112327 (慕斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=62178; -- 62178 (小野兔)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='79833' WHERE `entry`=112323; -- 112323 (阿穆拉·蓟露)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97989; -- 97989 (传说中的叶须)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=108393; -- 108393 (莉莉丝)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111737; -- 111737 (命运守护者塞拉蒂妮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114231; -- 114231 (米斯塔克)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='227332' WHERE `entry`=114271; -- 114271 (年轻学徒)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109612; -- 109612 (护林者达兰妮尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111883; -- 111883 (起源套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111877; -- 111877 (塞纳里奥套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111881; -- 111881 (怒风套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111899; -- 111899 (雷霆之心套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111893; -- 111893 (诺达希尔套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111888; -- 111888 (玛洛恩套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111932; -- 111932 (树纹套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111931; -- 111931 (符文图腾的征服套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111924; -- 111924 (玛法里奥的征服套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111920; -- 111920 (勇猛的夜歌套装)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111908; -- 111908 (英雄的梦游者套装)
UPDATE `creature_template_addon` SET `auras`='79833' WHERE `entry`=101195; -- 101195 (伦萨·巨蹄)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103832; -- 103832 (守护者雷姆洛斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98000; -- 98000 (侦察地图)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104145; -- 104145 (露娜拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104176; -- 104176 (艾菲)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49728; -- 49728 (小野兔)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='99203' WHERE `entry`=98029; -- 98029 (护林者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98044; -- 98044 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='79833' WHERE `entry`=114297; -- 114297 (塞纳里奥管理员)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97936; -- 97936 (生命之树)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104182; -- 104182 (阿拉达斯·地语)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=98059; -- 98059 (天海游荡者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98042; -- 98042 (紫翼角鹰兽)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114296; -- 114296 (树苗)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98050; -- 98050 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107457; -- 107457 (黛妮丝·凝星)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='206449' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)
UPDATE `creature_template_addon` SET `bytes2`=251658241 WHERE `entry`=98045; -- 98045 (锐爪精英)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103560; -- 103560 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98006; -- 98006 (精灵龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104140; -- 104140 (小精灵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98060; -- 98060 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98030; -- 98030 (守护古树)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=104392; -- 104392 (Grizzly Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113461; -- 113461 (佩佩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112644; -- 112644 (梦境林地灰熊)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107261; -- 107261 (辛特兰守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107262; -- 107262 (海加尔守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107263; -- 107263 (灰熊丘陵守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107264; -- 107264 (菲拉斯守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107265; -- 107265 (梦境林地守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107260; -- 107260 (暮色森林守门者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112650; -- 112650 (梦境之路雏龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103585; -- 103585 (Dream Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112659; -- 112659 (翡翠跳蛙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113442; -- 113442 (梦珠蜗牛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112692; -- 112692 (强角母鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112690; -- 112690 (强角小鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113443; -- 113443 (闪鬃兔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112669; -- 112669 (小精灵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112661; -- 112661 (梦境之路徘徊者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112691; -- 112691 (强角雄鹿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11735; -- 11735 (石鞭蝎)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11740; -- 11740 (掘泥打击者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=11738; -- 11738 (掠沙蜘蛛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=6504; -- 6504 (雷霆剑龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=6559; -- 6559 (粘稠的软泥怪)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=6502; -- 6502 (厚甲剑龙)
UPDATE `creature_template_addon` SET `auras`='8876' WHERE `entry`=9167; -- 9167 (狂怒的翼手龙)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=49844; -- 49844 (丝翅蛾)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=9164; -- 9164 (老双帆龙)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=51674; -- 51674 (沙壳甲虫)
UPDATE `creature_template_addon` SET `mount`=37212 WHERE `entry`=45905; -- 45905 (废土游骑兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=42098; -- 42098 (Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=63607; -- 63607 (松鼠)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=65061; -- 65061 (棕色龙龟)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65065; -- 65065 (红色龙龟)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=65060; -- 65060 (蓝色龙龟)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=65071; -- 65071 (巨型绿色龙龟)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=65069; -- 65069 (沙袋)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=65058; -- 65058 (黑色龙龟)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=112694; -- 112694 (猫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=72654; -- 72654 (General Purpose Stalker (RKS))
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0 WHERE `entry`=25016; -- 25016 (水手威尔斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=36799; -- 36799 (征募官伯恩斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=26548; -- 26548 (丽莎·坦纳)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29295; -- 29295 (梅格·道森)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29294; -- 29294 (坎蒂丝·托马斯)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29292; -- 29292 (亚特·匹斯科夫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29300; -- 29300 (罗伯特·理查德森)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=29296; -- 29296 (加斯汀·伯恩姆)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=29293; -- 29293 (丹尼尔·克拉摩)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=53352; -- 53352 (指挥官沙普)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=52806; -- 52806 (暗矛战士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29154; -- 29154 (萨古尔德·铁翼)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29019; -- 29019 (码头工人)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=44749; -- 44749 (供应军士格雷夫斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29016; -- 29016 (蒸汽坦克工程师)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29152; -- 29152 (暴风城码头工人)
UPDATE `creature_template_addon` SET `bytes1`=7, `bytes2`=1 WHERE `entry`=29144; -- 29144 (打磨一新的蒸汽坦克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29088; -- 29088 (暴风城炮兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5484; -- 5484 (本杰明修士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=376; -- 376 (高阶牧师劳瑞娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=4982; -- 4982 (托马斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=6173; -- 6173 (贾森·坦诺姆)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5489; -- 5489 (乔舒修士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=50435; -- 50435 (茱蒂·格雷格里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=50434; -- 50434 (大卫·格雷格里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107196; -- 107196 (阿瑟尔主教)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=6171; -- 6171 (达索瑞恩·拉尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=7917; -- 7917 (萨尔努修士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=36674; -- 36674 (娜布莉亚)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=4075; -- 4075 (老鼠)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=44880; -- 44880 (海鸥)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1348; -- 1348 (格雷戈里·阿杜斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=29712; -- 29712 (暴风城港口卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=15214; -- 15214 (隐形的潜伏者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=68980; -- 68980 (缚蜃者斯德扎尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=42421; -- 42421 (暴风城渔夫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=54443; -- 54443 (宝库管理员拉吉德)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=54442; -- 54442 (织幻者哈沙姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1371; -- 1371 (罗曼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1370; -- 1370 (布兰顿)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1368; -- 1368 (贾斯廷)
UPDATE `creature_template_addon` SET `bytes2`=256 WHERE `entry`=114246; -- 114246 (卡尔·沃格斯克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=113211; -- 113211 (军官费尔班克)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=57800; -- 57800 (魔术师瓦拉法尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=2198; -- 2198 (公告员古德曼)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=11828; -- 11828 (科莉·格兰特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=11827; -- 11827 (金伯利·格兰特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=297; -- 297 (管理员弗索姆)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5504; -- 5504 (沙德拉斯·月树)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5506; -- 5506 (玛尔德利恩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=42339; -- 42339 (运河蟹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49540; -- 49540 (暴风城老鼠)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=49893; -- 49893 (丽莎·迈基文)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49701; -- 49701 (巴里奥·玛塔里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=37944; -- 37944 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=42288; -- 42288 (罗比·弗雷)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=11068; -- 11068 (贝蒂·奎恩)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=52031; -- 52031 (莎拉娜·达米尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1415; -- 1415 (苏姗妮)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1414; -- 1414 (利珊·皮尔斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1413; -- 1413 (詹尼·安希普)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=46180; -- 46180 (艾苏里安·白塔)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=1312; -- 1312 (阿德温·凯伦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=30730; -- 30730 (斯坦利·科尔米克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=5386; -- 5386 (助手迪利斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=338; -- 338 (马森·马克纳迪尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1318; -- 1318 (杰萨拉·考迪尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1317; -- 1317 (鲁坎·考迪尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1315; -- 1315 (艾伦·哈弗甘)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=30713; -- 30713 (卡塔莉娜·斯坦弗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1316; -- 1316 (艾代尔·吉尔罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=68; -- 68 (暴风城卫兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=14438; -- 14438 (军官普米洛)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=51348; -- 51348 (暴风城狮鹫骑士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1300; -- 1300 (劳伦斯·瑟尼德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1346; -- 1346 (乔吉奥·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1347; -- 1347 (亚历山德拉·波利罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1307; -- 1307 (查瑞斯·伊瑟里安)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1419; -- 1419 (菲尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93223; -- 93223 (Generic Stalker)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1976; -- 1976 (暴风城巡逻兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=1308; -- 1308 (欧文·沃弗恩)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=721; -- 721 (兔子)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=84751; -- 84751 (琳达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=3627; -- 3627 (埃瑞克·洛汉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=82564; -- 82564 (大法师纳卡达)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2334; -- 2334 (Event Generator 001)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85819; -- 85819 (丹尼尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85817; -- 85817 (内奥米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84749; -- 84749 (吉娜)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=84745; -- 84745 (萨米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85818; -- 85818 (杰里米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=85816; -- 85816 (伊丽莎白)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1412; -- 1412 (松鼠)
UPDATE `creature_template_addon` SET `mount`=29258 WHERE `entry`=50309; -- 50309 (石盔上尉)
UPDATE `creature_template_addon` SET `mount`=28571 WHERE `entry`=50308; -- 50308 (工匠大师崔尼)
UPDATE `creature_template_addon` SET `auras`='98892 61574' WHERE `entry`=31146; -- 31146 (团队副本训练假人)
UPDATE `creature_template_addon` SET `auras`='61574 98892' WHERE `entry`=32667; -- 32667 (训练假人)
UPDATE `creature_template_addon` SET `auras`='98892 61574' WHERE `entry`=31144; -- 31144 (训练假人)
UPDATE `creature_template_addon` SET `auras`='61574 98892' WHERE `entry`=32666; -- 32666 (训练假人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=49748; -- 49748 (英雄传令官)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97533; -- 97533 (邪术士维里姆)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96822; -- 96822 (出纳员奥尔米达)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96821; -- 96821 (出纳员吉恩)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96823; -- 96823 (出纳员普莱施尼尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97509; -- 97509 (大妖术师奥霍多)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105228; -- 105228 (格雷格)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105220; -- 105220 (锦标赛播报员)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107109; -- 107109 (苏伊奥斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111569; -- 111569 (莉迪小姐)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=67230; -- 67230 (帝蚕蛾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=51090; -- 51090 (唱歌的向日葵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108710; -- 108710 (守护宝珠)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113812; -- 113812 (兰达尔·金链)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110020; -- 110020 (卫兵电钳)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110019; -- 110019 (卫兵斜刃)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110018; -- 110018 (加兹瑞克斯·轮锁)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93520; -- 93520 (钳工蒂迪)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92936; -- 92936 (艾美)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=17213; -- 17213 (扫帚)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='60913 61354' WHERE `entry`=93539; -- 93539 (霍巴特·钩锤)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92438; -- 92438 (格拉茜拉·白弹)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96781; -- 96781 (吉兹·考波克利)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92194; -- 92194 (迪墨菲·欧申克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96835; -- 96835 (格林德·火花)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96834; -- 96834 (富有的法比奥索)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=32454; -- 32454 (达拉然市民)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93189; -- 93189 (迪格丝大妈)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92184; -- 92184 (伊曼蒂尔·锋歌)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92185; -- 92185 (布莱格·酒须)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93521; -- 93521 (兰尼德·怒金)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=98931; -- 98931 (泰尼德·怒金)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=257 WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93541; -- 93541 (孔达尔·猎誓)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='196324' WHERE `entry`=92183; -- 92183 (奥拉尔德·施米尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109985; -- 109985 ("Deadlier Warglaives" Quest Obliterum Forge POI Marker)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96845; -- 96845 (莫娜·涌泉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96844; -- 96844 (无所不知的威尔特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106196; -- 106196 (Generic Bunny - SCS)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93523; -- 93523 (娜穆·月水)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112007; -- 112007 (梅尔·林彻)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93522; -- 93522 (蒂亚妮·坎宁斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97863; -- 97863 (波格林)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92464; -- 92464 (奎茵·柔步)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92456; -- 92456 (林奇·黑箭)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92458; -- 92458 (德崔斯·瓦德拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92459; -- 92459 (多萝希·埃根)
UPDATE `creature_template_addon` SET `auras`='18950 12544' WHERE `entry`=96771; -- 96771 (战斗法师鲁克姆斯)
UPDATE `creature_template_addon` SET `auras`='18950 12544' WHERE `entry`=96770; -- 96770 (战斗法师穆琳娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92460; -- 92460 (爱德华·埃根)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93524; -- 93524 (兰尔拉·亮纹)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93525; -- 93525 (埃德尔鲁·夏叶)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93542; -- 93542 (坦妮瑟娅)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112441; -- 112441 (罗伯特·纽哈斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105564; -- 105564 (受伤的肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105081; -- 105081 (大法师卡雷)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105723; -- 105723 (维克多·艾本法尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93543; -- 93543 (斯米克斯·璃目)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110738; -- 110738 (凯拉·格瑞姆洛克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93529; -- 93529 (善良的欧莉萨拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96809; -- 96809 (埃里雷)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113784; -- 113784 (古典的拉里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93527; -- 93527 (提莫斯·琼斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106359; -- 106359 (符文梯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92195; -- 92195 (帕林教授)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93532; -- 93532 (杰希卡·塞勒斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=101924; -- 101924 (黑暗收割助祭)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93533; -- 93533 (瑟蕾萨·沃尔弗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96841; -- 96841 (艾米琳·菲弗莱)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96840; -- 96840 (萨布莉娜·哀凝)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113873; -- 113873 (档案员艾丽西娜)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93528; -- 93528 (安吉莉克·巴特雷)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93544; -- 93544 (佳安·翎爪)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96772; -- 96772 (战斗法师凯丝琳)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113775; -- 113775 (精力充沛的罗罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99867; -- 99867 (织幻者图维斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97718; -- 97718 (瓦妮萨·塞勒斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93531; -- 93531 (附魔师纳萨尼斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=93530; -- 93530 (伊尔蒂)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112947; -- 112947 (艾米莉亚·博姆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110621; -- 110621 (艾瑞卡·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=0 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=108792; -- 108792 (珍妮·麦克格雷)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96839; -- 96839 (高贵的莫里乌斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96838; -- 96838 (绮思·傲风)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97332; -- 97332 (理查德·哈特斯多克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96976; -- 96976 (布商)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96987; -- 96987 (诺尔文·奥德曼)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96975; -- 96975 (帕尔蒂丝)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96483; -- 96483 (耶比托·乔巴斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=32494; -- 32494 (达拉然儿童)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97342; -- 97342 (萨兰·日线)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=68239; -- 68239 (旋转飞龙)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96789; -- 96789 (卡里尔·明柳)
UPDATE `creature_template_addon` SET `auras`='79962' WHERE `entry`=96946; -- 96946 (瓦尔林)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=85290; -- 85290 (宝库管理员萨尼夫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93534; -- 93534 (凯瑟琳·李)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93545; -- 93545 (布拉德福·邓肯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101846; -- 101846 (诺米)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96968; -- 96968 (阿夸诺斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96792; -- 96792 (伊吉·魔光)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96793; -- 96793 (斯蒂芬·考特尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112716; -- 112716 (拉希尔·火脉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=68232; -- 68232 (旋转狮鹫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96967; -- 96967 (山迪·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97012; -- 97012 (安布拉·卡达布拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112554; -- 112554 (讨厌的虫子)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97331; -- 97331 (伊克斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96791; -- 96791 (玛尔塞拉·布鲁姆)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96979; -- 96979 (布拉古德·明火)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96484; -- 96484 (发条助手)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114730; -- 114730 (凯丽)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96990; -- 96990 (苹果树)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96999; -- 96999 (苏珊娜·阿维罗)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96977; -- 96977 (瓦蕾莉·兰格鲁)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96978; -- 96978 (拉法尔·朗罗)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=97213; -- 97213 (温德尔·火花)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96790; -- 96790 (伊丝拉米·轻风)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96980; -- 96980 (玛蒂尔达·明火)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97685; -- 97685 (诺里)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96833; -- 96833 (女巫格蕾兹拉)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96832; -- 96832 (克拉提库斯·曼比德尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97004; -- 97004 (“红发”杰克·芬德)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108323; -- 108323 (吉尔尼斯卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112717; -- 112717 (金吉·砖轮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97512; -- 97512 (女猎手库拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112456; -- 112456 (蕾切尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112012; -- 112012 (乔纳杉·图哈特爵士)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97003; -- 97003 (西德尔·格罗斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=32725; -- 32725 (战斗法师西尔瓦)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110623; -- 110623 (苏尼)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112437; -- 112437 (罗斯科)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103092; -- 103092 (伟大的阿卡扎曼扎拉克)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='226952' WHERE `entry`=113900; -- 113900 (莉娅娜)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=113901; -- 113901 (克丽西娅)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=113782; -- 113782 (汉妮丝·滩行)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111243; -- 111243 (大法师兰达洛克)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97339; -- 97339 (周铁掌)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=95844; -- 95844 (玛西娅·切斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97011; -- 97011 (瓦拉丁·银刃)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97002; -- 97002 (尼希亚娜)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=96808; -- 96808 (珊德拉·巴尔坦)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97005; -- 97005 (黛比·摩尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97007; -- 97007 (大胆的科尔塔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106843; -- 106843 (法罗迪斯王子)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97009; -- 97009 (贾克尼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96807; -- 96807 (芙莱尔·贝尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96812; -- 96812 (伊丽莎白·罗斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107587; -- 107587 ("The Hammer of Khaz'goroth" Teleport Used Quest Kill Credit)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110409; -- 110409 (Credit - Portal Taken)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=105904; -- 105904 (乌鸦)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=116175; -- 116175 (卡兰姆·法师之矛)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107772; -- 107772 (老托巴)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96782; -- 96782 (鲁希安·提亚斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96811; -- 96811 (安德鲁·马休)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96785; -- 96785 (克莉丝蒂·斯多克顿)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96806; -- 96806 (艾米丝·埃索盖斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106815; -- 106815 ("The Tidestone of Golganneth" Teleport Used Quest Kill Credit ELM)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=107590; -- 107590 (梅拉·高岭)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109739; -- 109739 (泰兰德·语风)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96827; -- 96827 (埃多林·鲁尔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=34527; -- 34527 (Dave's Industrial Light and Magic Bunny (Small))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108076; -- 108076 ("Move Like No Other" Lan'dalock's Area Trigger Quest POI Blob)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96784; -- 96784 (菲娅拉·甜莓)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=97001; -- 97001 (奥尔顿·本内特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96837; -- 96837 (暴躁的巴巴加尔诺)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96836; -- 96836 (大法师范尔希·古德宾格)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96828; -- 96828 (贝蒂·冰雹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97490; -- 97490 (哈尔迦·钢轮)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96810; -- 96810 (档案员蓓塔)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=99350; -- 99350 (莎侬·诺埃尔)
UPDATE `creature_template_addon` SET `auras`='48168' WHERE `entry`=96955; -- 96955 (监护者奥瑟拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=110642; -- 110642 (菲兹·电胆)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96788; -- 96788 (叶萨·维尔)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96787; -- 96787 (战争法师法诺莱斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97141; -- 97141 (克劳德)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96842; -- 96842 (大法师特纳亚)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96780; -- 96780 (爱丽丝·普里洛斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31735; -- 31735 (Cosmetic Pig)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31689; -- 31689 (侏儒潜水员)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103630; -- 103630 (被遗忘者精锐卫兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96786; -- 96786 (大法师塞琳德拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31796; -- 31796 (Cosmetic Worg Pup)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=34330; -- 34330 (琼斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96843; -- 96843 (达尔萨莉·黑火)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31741; -- 31741 (Cosmetic Rabbit)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31740; -- 31740 (Cosmetic Turtle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31728; -- 31728 (Cosmetic Cat Set 1/2)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96641; -- 96641 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=27047; -- 27047 (Invisible Stalker (Floating Only))
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=92489; -- 92489 (梅尔·弗兰希斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96636; -- 96636 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31729; -- 31729 (Cosmetic Cat Set 2/2)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31714; -- 31714 (Cosmetic Ribbon Snake)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96507; -- 96507 (塔西娅·幽谷)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109387; -- 109387 (贝克)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=96777; -- 96777 (亚罗德·普勒)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107326; -- 107326 (达姆斯)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96635; -- 96635 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31710; -- 31710 (Cosmetic Black Kingsnake)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31742; -- 31742 (Cosmetic Prairie Dog)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31730; -- 31730 (Cosmetic Frog)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=31719; -- 31719 (Cosmetic Frenzy)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=115287; -- 115287 (萨拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96643; -- 96643 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25058; -- 25058 (弗兹)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98724; -- 98724 (吉雅达·金索)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109390; -- 109390 (安妮)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=97212; -- 97212 (7.0 Dalaran - Shopkeeper - Dummy)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98725; -- 98725 (“母狮”丽奥)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98723; -- 98723 (缇菲·机簧)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=96779; -- 96779 (达格娜·火石)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=114732; -- 114732 (维尼)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112847; -- 112847 (比尤德利)
UPDATE `creature_template_addon` SET `bytes2`=258, `auras`='60913' WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=109554; -- 109554 (奥特乌斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96639; -- 96639 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96797; -- 96797 (纳古特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96796; -- 96796 (兽女乌达)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96798; -- 96798 (拉乌卡)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96803; -- 96803 (米比希)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=103626; -- 103626 (被遗忘者卫兵)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96592; -- 96592 (兽栏中的猎人宠物)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111246; -- 111246 (大法师提迈尔)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=32252; -- 32252 (瓦纳萨)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=32251; -- 32251 (索卡维斯)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106528; -- 106528 (花盆)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96805; -- 96805 (玛图)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96804; -- 96804 (哈玛卡)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96799; -- 96799 (阿波赫巴)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=96802; -- 96802 (乌姆比瓦)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112543; -- 112543 (克隆努斯·光卫)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=96801; -- 96801 (凯乌赫)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112545; -- 112545 (扎莉娅)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106263; -- 106263 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96829; -- 96829 (奥术师艾齐纳哈·连科)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96830; -- 96830 (琳达·安·卡斯汀)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=106262; -- 106262 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=112079; -- 112079 (赤色朝圣者)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=96813; -- 96813 (奥鲁丹·白云)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93536; -- 93536 (埃维罗·隆古巴)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=93537; -- 93537 (米森希)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=101436; -- 101436 (虫洞)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121541; -- 121541 (班禄)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=62822; -- 62822 (表弟慢热手)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24021; -- 24021 (ELM General Purpose Bunny (scale x0.01))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99602; -- 99602 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=99604; -- 99604 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98307; -- 98307 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='195987' WHERE `entry`=54638; -- 54638 (Generic Bunny)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (118971, 118275, 98655, 131892, 117175, 115620, 131890, 38254, 131909, 113234, 9167, 132526, 132055, 131893, 11740, 120934, 131895, 120933, 121031, 131907, 131897, 120739, 120932, 100048, 118786, 119187, 113228, 99601, 120734, 120711, 99603, 131957, 120710, 99602, 113227, 109332, 120896, 121035, 9164, 121034, 47930, 111887, 132062, 119645, 119053, 118455, 131906, 118390, 45859, 99556, 120698, 117551, 131908, 121341, 107259, 119173, 6511, 115434, 132203, 99604, 118252, 6503, 46402, 46401, 117559, 119603, 45321, 113636, 123618, 120342, 6510, 6509, 99257, 115056, 117173, 98656, 115054, 116485, 132199, 44842, 47005, 51674, 115431, 119139, 115646, 38346, 114270, 98654, 98648, 120206, 126319, 120208, 115601, 46931, 98646, 48886, 132591, 119223, 126332, 126328, 98624, 108784, 126323, 38708, 6501, 116171, 46603, 126321, 108782, 118472, 108250, 6502, 132584, 113673, 121154, 113674, 98658, 132578, 48887, 126301, 116721, 6559, 45905, 111569, 98657, 117546, 11738, 98652, 132684, 47709, 130877, 117178, 120679, 113687, 132042, 113663, 121058, 51712, 46644, 11735, 108311, 51713, 48885, 48884, 47625, 99587, 103026, 38329, 118889, 9272, 120226, 108326, 98659, 99540, 119718, 46646, 116490, 48617, 113525, 126326, 133263, 117174, 132164, 109596, 98651, 47684, 120943, 103737, 120707, 119175, 119174, 126324, 117177, 118788, 47716, 6504, 120816, 108993, 108994, 116312, 112407, 120323, 99552, 132255, 103760, 116621, 108572, 103738, 103732, 117172, 107026, 47594, 103717, 46325, 117135, 117134, 117509, 109965, 119629, 108925, 103025, 133197, 113676, 118993, 98086, 47643, 117086, 113647);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(118971, 1, 1, 25996),
(118275, 0, 0, 25996),
(98655, 0, 0, 25996),
(131892, 0, 0, 25996),
(117175, 0, 0, 25996),
(115620, 0, 0, 25996),
(131890, 0, 0, 25996),
(38254, 0, 0, 25996),
(131909, 0, 0, 25996),
(113234, 0, 0, 25996),
(9167, -1, -1, 25996),
(132526, 0, 0, 25996),
(132055, 0, 0, 25996),
(131893, 0, 0, 25996),
(11740, -1, -1, 25996),
(120934, 0, 0, 25996),
(131895, 0, 0, 25996),
(120933, 0, 0, 25996),
(121031, 0, 0, 25996),
(131907, 0, 0, 25996),
(131897, 0, 0, 25996),
(120739, 0, 0, 25996),
(120932, 0, 0, 25996),
(100048, 0, 0, 25996),
(118786, 0, 0, 25996),
(119187, 0, 0, 25996),
(113228, 0, 0, 25996),
(99601, 0, 0, 25996),
(120734, 0, 0, 25996),
(120711, 0, 0, 25996),
(99603, 0, 0, 25996),
(131957, 0, 0, 25996),
(120710, 1, 1, 25996),
(99602, 0, 0, 25996),
(113227, 0, 0, 25996),
(109332, 0, 0, 25996),
(120896, 0, 0, 25996),
(121035, 0, 0, 25996),
(9164, 0, 0, 25996),
(121034, 0, 0, 25996),
(47930, 0, 0, 25996),
(111887, 0, 0, 25996),
(132062, 0, 0, 25996),
(119645, 0, 0, 25996),
(119053, 0, 0, 25996),
(118455, 0, 0, 25996),
(131906, 0, 0, 25996),
(118390, 0, 0, 25996),
(45859, 0, 0, 25996),
(99556, 0, 0, 25996),
(120698, 1, 1, 25996),
(117551, 0, 0, 25996),
(131908, 0, 0, 25996),
(121341, 0, 0, 25996),
(107259, 0, 0, 25996),
(119173, 0, 0, 25996),
(6511, 0, 0, 25996),
(115434, 0, 0, 25996),
(132203, 0, 0, 25996),
(99604, 0, 0, 25996),
(118252, 0, 0, 25996),
(6503, 0, 0, 25996),
(46402, 0, 0, 25996),
(46401, 0, 0, 25996),
(117559, 1, 1, 25996),
(119603, 0, 0, 25996),
(45321, -1, -1, 25996),
(113636, 3, 3, 25996),
(123618, 0, 0, 25996),
(120342, 0, 0, 25996),
(6510, 0, 0, 25996),
(6509, 0, 0, 25996),
(99257, 0, 0, 25996),
(115056, 0, 0, 25996),
(117173, 0, 0, 25996),
(98656, 0, 0, 25996),
(115054, 0, 0, 25996),
(116485, 0, 0, 25996),
(132199, 0, 0, 25996),
(44842, 0, 0, 25996),
(47005, 0, 0, 25996),
(51674, 0, 0, 25996),
(115431, 0, 0, 25996),
(119139, 0, 0, 25996),
(115646, 0, 0, 25996),
(38346, 0, 0, 25996),
(114270, 0, 0, 25996),
(98654, 0, 0, 25996),
(98648, 0, 0, 25996),
(120206, 0, 0, 25996),
(126319, 0, 0, 25996),
(120208, 1, 1, 25996),
(115601, 0, 0, 25996),
(46931, 0, 0, 25996),
(98646, 0, 0, 25996),
(48886, 0, 0, 25996),
(132591, 0, 0, 25996),
(119223, 0, 0, 25996),
(126332, 0, 0, 25996),
(126328, 0, 0, 25996),
(98624, 0, 0, 25996),
(108784, 0, 0, 25996),
(126323, 0, 0, 25996),
(38708, 0, 0, 25996),
(6501, 0, 0, 25996),
(116171, 0, 0, 25996),
(46603, 0, 0, 25996),
(126321, 0, 0, 25996),
(108782, 0, 0, 25996),
(118472, 0, 0, 25996),
(108250, 0, 0, 25996),
(6502, 1, 1, 25996),
(132584, 0, 0, 25996),
(113673, 2,  2, 25996),
(121154, 0, 0, 25996),
(113674, 2,  2, 25996),
(98658, 0, 0, 25996),
(132578, 0, 0, 25996),
(48887, 0, 0, 25996),
(126301, 0, 0, 25996),
(116721, 0, 0, 25996),
(6559, 1, 1, 25996),
(45905, 0, 0, 25996),
(111569, 0, 0, 25996),
(98657, 0, 0, 25996),
(117546, 0, 0, 25996),
(11738, 0, 0, 25996),
(98652, 0, 0, 25996),
(132684, 0, 0, 25996),
(47709, 0, 0, 25996),
(130877, 0, 0, 25996),
(117178, 0, 0, 25996),
(120679, 0, 0, 25996),
(113687, 0, 0, 25996),
(132042, 0, 0, 25996),
(113663, 0, 0, 25996),
(121058, 0, 0, 25996),
(51712, -1, -1, 25996),
(46644, 0, 0, 25996),
(11735, 0, 0, 25996),
(108311, 0, 0, 25996),
(51713, 0, 0, 25996),
(48885, 0, 0, 25996),
(48884, 0, 0, 25996),
(47625, 0, 0, 25996),
(99587, 0, 0, 25996),
(103026, 0, 0, 25996),
(38329, 1, 1, 25996),
(118889, 0, 0, 25996),
(9272, 0, 0, 25996),
(120226, 0, 0, 25996),
(108326, 0, 0, 25996),
(98659, 0, 0, 25996),
(99540, 0, 0, 25996),
(119718, 0, 0, 25996),
(46646, 0, 0, 25996),
(116490, 0, 0, 25996),
(48617, 0, 0, 25996),
(113525, 0, 0, 25996),
(126326, 0, 0, 25996),
(133263, 3, 3, 25996),
(117174, 0, 0, 25996),
(132164, 0, 0, 25996),
(109596, 0, 0, 25996),
(98651, 0, 0, 25996),
(47684, 0, 0, 25996),
(120943, 0, 0, 25996),
(103737, 0, 0, 25996),
(120707, 1, 1, 25996),
(119175, 0, 0, 25996),
(119174, 0, 0, 25996),
(126324, 0, 0, 25996),
(117177, 0, 0, 25996),
(118788, 0, 0, 25996),
(47716, 0, 0, 25996),
(6504, 0, 0, 25996),
(120816, 1, 1, 25996),
(108993, 0, 0, 25996),
(108994, 0, 0, 25996),
(116312, 0, 0, 25996),
(112407, 0, 0, 25996),
(120323, 0, 0, 25996),
(99552, 0, 0, 25996),
(132255, 0, 0, 25996),
(103760, 0, 0, 25996),
(116621, 0, 0, 25996),
(108572, 0, 0, 25996),
(103738, 0, 0, 25996),
(103732, 0, 0, 25996),
(117172, 0, 0, 25996),
(107026, 0, 0, 25996),
(47594, 0, 0, 25996),
(103717, 0, 0, 25996),
(46325, 0, 0, 25996),
(117135, 0, 0, 25996),
(117134, 0, 0, 25996),
(117509, 0, 0, 25996),
(109965, 0, 0, 25996),
(119629, 0, 0, 25996),
(108925, 0, 0, 25996),
(103025, 0, 0, 25996),
(133197, 0, 0, 25996),
(113676, 0, 0, 25996),
(118993, 0, 0, 25996),
(98086, 0, 0, 25996),
(47643, 0, 0, 25996),
(117086, 0, 0, 25996),
(113647, 3, 3, 25996);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=92164;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107260;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107261;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=121263;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107262;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107263;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112644;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=103778;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=92164;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107260;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107261;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107262;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107263;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112650;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=109612;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=106093;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=106091;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=114297;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=92164;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=101261;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107264;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107265;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=104182;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=101265;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=101266;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112692;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112650;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112692;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=98059;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112650;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107264;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107265;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113967;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=104577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=98044;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=104145;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=104176;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112692;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112661;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113967;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107457;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=114231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112324;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112661;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112323;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112691;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=124312;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113967;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=91629;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=119605;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=113231;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=112669;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=107407;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=25996 WHERE `Entry`=111787;



DELETE FROM `creature_model_info` WHERE `DisplayID` IN (77009, 82247, 82251, 82244, 82185, 82252, 82249, 82246, 82248, 82245, 82188, 82250, 82256, 82812, 82285, 82634, 82492, 82490, 82231, 82210, 82205, 82152, 82197, 82147, 82204, 82149, 82199, 82203, 82151, 82196, 82198, 82260, 82206, 82153, 82273, 82502, 82282, 82146, 82144, 82645, 82272, 82275, 82276, 82119, 81304, 81303, 82897, 78867, 78869, 77930, 82772);

INSERT IGNORE INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(77009, 0.7261462, 1.2, 0, 25996),
(82247, 0.306, 1.5, 0, 25996),
(82251, 0.306, 1.5, 0, 25996),
(82244, 0.236, 1.5, 0, 25996),
(82185, 0.306, 1.5, 0, 25996),
(82252, 0.306, 1.5, 0, 25996),
(82249, 0.306, 1.5, 0, 25996),
(82246, 0.372, 1.5, 0, 25996),
(82248, 0.306, 1.5, 0, 25996),
(82245, 0.372, 1.5, 0, 25996),
(82188, 0.306, 1.5, 0, 25996),
(82250, 0.306, 1.5, 0, 25996),
(82256, 0.372, 1.5, 0, 25996),
(82812, 0.306, 1.5, 0, 25996),
(82285, 0.3672, 1.8, 0, 25996),
(82634, 0.347, 1.5, 0, 25996),
(82492, 2.521286, 2.55, 0, 25996),
(82490, 2.521286, 2.55, 0, 25996),
(82231, 1.928042, 1.95, 0, 25996),
(82210, 0.4, 1.2, 0, 25996),
(82205, 0.306, 1.5, 0, 25996),
(82152, 0.306, 1.5, 0, 25996),
(82197, 0.306, 1.5, 0, 25996),
(82147, 0.208, 1.5, 0, 25996),
(82204, 0.306, 1.5, 0, 25996),
(82149, 0.347, 1.5, 0, 25996),
(82199, 0.306, 1.5, 0, 25996),
(82203, 0.306, 1.5, 0, 25996),
(82151, 0.306, 1.5, 0, 25996),
(82196, 0.306, 1.5, 0, 25996),
(82198, 0.306, 1.5, 0, 25996),
(82260, 3.225, 6, 0, 25996),
(82206, 0.306, 1.5, 0, 25996),
(82153, 0.306, 1.5, 0, 25996),
(82273, 0.347, 1.5, 0, 25996),
(82502, 0.3519, 1.725, 0, 25996),
(82282, 0.347, 1.5, 0, 25996),
(82146, 0.306, 1.5, 0, 25996),
(82144, 0.306, 1.5, 0, 25996),
(82645, 0.208, 1.5, 0, 25996),
(82272, 0.347, 1.5, 0, 25996),
(82275, 0.306, 1.5, 0, 25996),
(82276, 0.208, 1.5, 0, 25996),
(82119, 0.75, 1.5, 0, 25996),
(81304, 0.2507749, 0.15, 0, 25996),
(81303, 0.3519, 1.725, 0, 25996),
(82897, 0.306, 1.5, 0, 25996),
(78867, 0.4272479, 1.875, 0, 25996),
(78869, 0.4301679, 1.5, 0, 25996),
(77930, 0.2427939, 1.5, 0, 25996),
(82772, 0.347, 1.5, 0, 25996);


UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=78097;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=76255;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=78910;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=76339;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=75811;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=78387;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=78389;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=76336;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65560;
UPDATE `creature_model_info` SET `BoundingRadius`=1.65039 WHERE `DisplayID`=64629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65552;
UPDATE `creature_model_info` SET `BoundingRadius`=1.043448, `VerifiedBuild`=25996 WHERE `DisplayID`=29418;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68515;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31734;
UPDATE `creature_model_info` SET `BoundingRadius`=0.05568, `CombatReach`=0.08, `VerifiedBuild`=25996 WHERE `DisplayID`=47957;
UPDATE `creature_model_info` SET `BoundingRadius`=2.113704, `CombatReach`=2.625, `VerifiedBuild`=25996 WHERE `DisplayID`=67381;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75634;
UPDATE `creature_model_info` SET `BoundingRadius`=1.071494, `CombatReach`=2.4, `VerifiedBuild`=25996 WHERE `DisplayID`=74110;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9307253, `CombatReach`=1.3, `VerifiedBuild`=25996 WHERE `DisplayID`=74634;
UPDATE `creature_model_info` SET `CombatReach`=3 WHERE `DisplayID`=63526;
UPDATE `creature_model_info` SET `BoundingRadius`=1.324409, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=62701;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65447;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62555;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61955;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64006;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65202;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65203;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64476;
UPDATE `creature_model_info` SET `BoundingRadius`=1.111111, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74702;
UPDATE `creature_model_info` SET `BoundingRadius`=0.03, `CombatReach`=1.1, `VerifiedBuild`=25996 WHERE `DisplayID`=75959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14152;
UPDATE `creature_model_info` SET `BoundingRadius`=1.159709, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=76213;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62259;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69306;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6977844, `VerifiedBuild`=25996 WHERE `DisplayID`=67597;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64480;
UPDATE `creature_model_info` SET `BoundingRadius`=1.398083, `CombatReach`=3.25, `VerifiedBuild`=25996 WHERE `DisplayID`=70159;
UPDATE `creature_model_info` SET `BoundingRadius`=3.588633, `VerifiedBuild`=25996 WHERE `DisplayID`=62180;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75062;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41199;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75064;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75063;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75038;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69195;
UPDATE `creature_model_info` SET `BoundingRadius`=1.10008, `CombatReach`=0.44, `VerifiedBuild`=25996 WHERE `DisplayID`=71766;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73669;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75090;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69945;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=75067;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73079;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65558;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64492;
UPDATE `creature_model_info` SET `BoundingRadius`=1.3, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=74138;
UPDATE `creature_model_info` SET `BoundingRadius`=1.3, `CombatReach`=1.95, `VerifiedBuild`=25996 WHERE `DisplayID`=75612;
UPDATE `creature_model_info` SET `BoundingRadius`=1.418541, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74483;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74449;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74368;
UPDATE `creature_model_info` SET `BoundingRadius`=1.15, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74457;
UPDATE `creature_model_info` SET `BoundingRadius`=1.936947, `CombatReach`=2 WHERE `DisplayID`=5047;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75093;
UPDATE `creature_model_info` SET `BoundingRadius`=9.700368, `CombatReach`=30, `VerifiedBuild`=25996 WHERE `DisplayID`=68324;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75094;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75092;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68859;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74590;
UPDATE `creature_model_info` SET `BoundingRadius`=1.16964, `CombatReach`=4.860001, `VerifiedBuild`=25996 WHERE `DisplayID`=65487;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=70038;
UPDATE `creature_model_info` SET `BoundingRadius`=0.62, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=40519;
UPDATE `creature_model_info` SET `BoundingRadius`=8.623683, `CombatReach`=12, `VerifiedBuild`=25996 WHERE `DisplayID`=75013;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4092, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=71795;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69174;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69172;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.875, `CombatReach`=5.25, `VerifiedBuild`=25996 WHERE `DisplayID`=23431;
UPDATE `creature_model_info` SET `BoundingRadius`=0.43375, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=75742;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69173;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73672;
UPDATE `creature_model_info` SET `BoundingRadius`=0.95, `CombatReach`=1.425, `VerifiedBuild`=25996 WHERE `DisplayID`=65343;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73763;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75733;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73723;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37996;
UPDATE `creature_model_info` SET `BoundingRadius`=1.003375, `CombatReach`=4.3125, `VerifiedBuild`=25996 WHERE `DisplayID`=65420;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7694759, `VerifiedBuild`=25996 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75751;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24364;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9264171, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75120;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62809;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69181;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=75757;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68994;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75740;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75739;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75679;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8929112, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=74394;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4596, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=75769;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71932;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4774307, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=42951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75741;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74964;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75446;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3592707, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75122;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70988;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8924506, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75121;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2864584, `CombatReach`=0.6, `VerifiedBuild`=25996 WHERE `DisplayID`=46872;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74985;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9224437, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=43789;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74990;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75743;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=69370;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75745;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72529;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38615;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72519;
UPDATE `creature_model_info` SET `BoundingRadius`=1.00413, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73034;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69156;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=75736;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7534;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74608;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8695434, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=2378;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3981705, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=25327;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=2.1, `VerifiedBuild`=25996 WHERE `DisplayID`=74456;
UPDATE `creature_model_info` SET `BoundingRadius`=2.718938, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76989;
UPDATE `creature_model_info` SET `BoundingRadius`=0.47, `CombatReach`=2, `VerifiedBuild`=25996 WHERE `DisplayID`=68291;
UPDATE `creature_model_info` SET `BoundingRadius`=1.003195, `VerifiedBuild`=25996 WHERE `DisplayID`=559;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6997233, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=62728;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=63575;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75787;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75750;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72324;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288645, `VerifiedBuild`=25996 WHERE `DisplayID`=26303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75016;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75737;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72329;
UPDATE `creature_model_info` SET `BoundingRadius`=0.39905, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=63578;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7854;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=63577;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75976;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75982;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75985;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73744;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=74146;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75712;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73742;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9224437, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=43790;
UPDATE `creature_model_info` SET `BoundingRadius`=0.34, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=33659;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75734;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74988;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=2.1, `VerifiedBuild`=25996 WHERE `DisplayID`=74450;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64169;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74987;
UPDATE `creature_model_info` SET `BoundingRadius`=2.115664, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73740;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73743;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65688;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=65609;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=25996 WHERE `DisplayID`=74671;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7618;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65614;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2669053, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73739;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=25996 WHERE `DisplayID`=74991;
UPDATE `creature_model_info` SET `BoundingRadius`=1.043448, `VerifiedBuild`=25996 WHERE `DisplayID`=29419;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67401;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73827;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73738;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67408;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=29409;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65606;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65559;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74978;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65445;
UPDATE `creature_model_info` SET `BoundingRadius`=2.115664, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74505;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74992;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75017;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62394;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=68;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75749;
UPDATE `creature_model_info` SET `BoundingRadius`=4.07654, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74743;
UPDATE `creature_model_info` SET `BoundingRadius`=2.91425, `CombatReach`=2.25, `VerifiedBuild`=25996 WHERE `DisplayID`=68887;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73826;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=19591;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73741;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=54243;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75978;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73828;
UPDATE `creature_model_info` SET `BoundingRadius`=0.773124, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=68360;
UPDATE `creature_model_info` SET `BoundingRadius`=1.132932, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=69256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75000;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73737;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75001;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74984;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75984;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75004;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75981;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65563;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74983;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=76421;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=33668;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75015;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33651;
UPDATE `creature_model_info` SET `BoundingRadius`=1.847593, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=71872;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75014;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65619;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74993;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74989;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12197;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74986;
UPDATE `creature_model_info` SET `BoundingRadius`=0.675, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75906;
UPDATE `creature_model_info` SET `BoundingRadius`=0.45, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=75710;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2186544, `VerifiedBuild`=25996 WHERE `DisplayID`=10090;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8166313, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74887;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65964;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8166313, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74886;
UPDATE `creature_model_info` SET `BoundingRadius`=0.035, `CombatReach`=0.1, `VerifiedBuild`=25996 WHERE `DisplayID`=75729;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62586;
UPDATE `creature_model_info` SET `BoundingRadius`=9.668812, `VerifiedBuild`=25996 WHERE `DisplayID`=41810;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32021;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32024;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2851;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `BoundingRadius`=1.780418, `CombatReach`=2.2, `VerifiedBuild`=25996 WHERE `DisplayID`=49223;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3233;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45898;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65226;
UPDATE `creature_model_info` SET `BoundingRadius`=8.037827, `CombatReach`=12, `VerifiedBuild`=25996 WHERE `DisplayID`=70023;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73575;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65569;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4668, `CombatReach`=1.8, `VerifiedBuild`=25996 WHERE `DisplayID`=68026;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65538;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73020;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68517;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74249;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72033;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=51407;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72032;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65525;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69673;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=23395;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73142;
UPDATE `creature_model_info` SET `BoundingRadius`=1.127432, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=43786;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37526;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347276, `VerifiedBuild`=25996 WHERE `DisplayID`=37527;
UPDATE `creature_model_info` SET `BoundingRadius`=1.165187, `CombatReach`=1.1, `VerifiedBuild`=25996 WHERE `DisplayID`=66697;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31605;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72120;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33878;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65532;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=70523;
UPDATE `creature_model_info` SET `BoundingRadius`=0.12925, `CombatReach`=0.55, `VerifiedBuild`=25996 WHERE `DisplayID`=62733;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=72119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=29000;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28998;
UPDATE `creature_model_info` SET `BoundingRadius`=0.235, `CombatReach`=1, `VerifiedBuild`=25996 WHERE `DisplayID`=38512;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32245;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68636;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=654;
UPDATE `creature_model_info` SET `BoundingRadius`=2.527798, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=11906;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65530;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68385;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=65611;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68967;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7584681, `VerifiedBuild`=25996 WHERE `DisplayID`=17340;
UPDATE `creature_model_info` SET `BoundingRadius`=1.895848, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73585;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73572;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65549;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65608;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73574;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68509;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65603;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63622;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65613;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73191;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73576;
UPDATE `creature_model_info` SET `BoundingRadius`=1.263899, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73587;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65615;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=65567;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65557;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65574;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=65556;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70041;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65617;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5056454, `VerifiedBuild`=25996 WHERE `DisplayID`=2722;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=39333;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1825;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65562;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73573;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=39163;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59624;
UPDATE `creature_model_info` SET `BoundingRadius`=1.521701, `CombatReach`=3.5, `VerifiedBuild`=25996 WHERE `DisplayID`=21635;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69900;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72156;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42407;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62547;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=56187;
UPDATE `creature_model_info` SET `BoundingRadius`=2.866474, `CombatReach`=3.75, `VerifiedBuild`=25996 WHERE `DisplayID`=72897;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42408;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70447;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72175;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45072;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70441;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15383;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15386;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8014;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71764;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30261;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69278;
UPDATE `creature_model_info` SET `BoundingRadius`=1.715799, `CombatReach`=3, `VerifiedBuild`=25996 WHERE `DisplayID`=53683;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69277;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57146;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69280;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69279;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53856;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69282;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53490;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69283;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69284;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69281;
UPDATE `creature_model_info` SET `BoundingRadius`=1.00413, `VerifiedBuild`=25996 WHERE `DisplayID`=35204;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36034;
UPDATE `creature_model_info` SET `BoundingRadius`=1.77, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=37547;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=39092;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30262;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9, `CombatReach`=1.5 WHERE `DisplayID`=30995;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31159;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=42280;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7, `CombatReach`=1.61, `VerifiedBuild`=25996 WHERE `DisplayID`=69809;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=47677;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27756;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=13149;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11799;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=12977;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36953;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4343;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3735982, `VerifiedBuild`=25996 WHERE `DisplayID`=31072;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8477;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25654;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11634;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5289;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=20995;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11633;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5241;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1146;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6189;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5287;
UPDATE `creature_model_info` SET `BoundingRadius`=3.690057, `VerifiedBuild`=25996 WHERE `DisplayID`=8412;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5288;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36955;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31059;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11635;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `CombatReach`=0.5, `VerifiedBuild`=25996 WHERE `DisplayID`=45913;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8512;
UPDATE `creature_model_info` SET `CombatReach`=9, `VerifiedBuild`=25996 WHERE `DisplayID`=5305;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34134;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36957;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11143;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34768;
UPDATE `creature_model_info` SET `BoundingRadius`=3.230401, `VerifiedBuild`=25996 WHERE `DisplayID`=32812;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18351;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35784;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6069;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35804;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1, `CombatReach`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=42771;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37743;
UPDATE `creature_model_info` SET `BoundingRadius`=11.08176, `VerifiedBuild`=25996 WHERE `DisplayID`=35207;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36869;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35199;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21767;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36248;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36956;
UPDATE `creature_model_info` SET `BoundingRadius`=1.329812, `VerifiedBuild`=25996 WHERE `DisplayID`=35770;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22403;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35127;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36952;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35111;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36944;
UPDATE `creature_model_info` SET `BoundingRadius`=1.108176, `VerifiedBuild`=25996 WHERE `DisplayID`=35115;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2625, `CombatReach`=0.375, `VerifiedBuild`=25996 WHERE `DisplayID`=36578;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=34336;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18054;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35540;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35539;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35537;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45876;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42250;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45124;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38459;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47467;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43723;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45875;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41281;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=39641;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=45871;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19283;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42352;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=47980;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=51453;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60713;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60711;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72183;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1060;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5131;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=46929;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=41667;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65199;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72873;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73155;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1659;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=25996 WHERE `DisplayID`=22820;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4845;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4846;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=25996 WHERE `DisplayID`=22821;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4847;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30320;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=24135;
UPDATE `creature_model_info` SET `BoundingRadius`=8.124424, `VerifiedBuild`=25996 WHERE `DisplayID`=33220;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26114;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26113;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26111;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26110;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26118;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26116;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26115;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26112;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31842;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26109;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26108;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26107;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26106;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31839;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32939;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70765;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=38008;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4054662, `VerifiedBuild`=25996 WHERE `DisplayID`=25850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25847;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25943;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25851;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5078;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5003;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5006;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5008;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34115;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25846;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25845;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25848;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5005;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25341;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25899;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25898;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3282;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1495;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4887;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72447;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3283;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36792;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36791;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69862;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4885;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7008;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57211;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72253;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30284;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34160;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1503;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3296;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18055;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9249;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3301;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6061;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=262;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=73152;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72724;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1525;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11746;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11747;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1756;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3300;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3302;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=31269;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36656;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18627;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32928;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37721;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2038;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1473;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1472;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=34931;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1477;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27295;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5081;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1481;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1492;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1486;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27261;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1485;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3297;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3298;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37311;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14492;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3295;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1482;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37310;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1432;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1502;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1488;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3445;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1497;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5076;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58785;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1489;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1480;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1491;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5073;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1494;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3444;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=58478;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1483;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57081;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59144;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19178;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2181;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19177;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1484;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2968;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19619;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59145;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19803;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3292;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1470;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37874;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=17241;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65233;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8826;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1891;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8171;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37836;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9288;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74943;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15965;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3112;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3007;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10694;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10693;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4950;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3099;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37017;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37018;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9740;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9741;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3098;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8353;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9817;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3097;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3113;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3114;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3100;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3101;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37957;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3093;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37956;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1935;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3092;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=29573;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=21265;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3756;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7769;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3596;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=8829;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3095;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3094;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=19176;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3120;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27298;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3111;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10588;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35706;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27274;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36342;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3118;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3117;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10722;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10571;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3457;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5377;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7041;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3125;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3124;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64921;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3458;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10635;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3072;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5408;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3065;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3591;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3077;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3064;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3073;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3055;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9258;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3068;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3063;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1670;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3076;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3057;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7120;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3075;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3078;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3080;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3106;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3079;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4889;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=2999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37401;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=1655;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5410;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3081;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3041;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37514;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3107;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3040;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=9131;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14396;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3038;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3043;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3042;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3039;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15238;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14405;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37351;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7989;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7990;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14404;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36597;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6588;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3050;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3037;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=13850;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3049;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3045;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3044;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10184;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=22397;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3046;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3598;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3526;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=14235;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3051;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3047;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=42481;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32680;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37695;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3104;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=32681;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10620;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4986;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3069;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3091;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10629;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=33140;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7951;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3105;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3103;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37693;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3070;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3071;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37349;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37350;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37348;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3527;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=5647;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7119;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=15625;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36357;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=7805;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3110;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3089;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3082;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3524;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4892;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=4891;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36936;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36934;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3087;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3088;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3086;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=6072;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3066;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=11053;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=36937;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3525;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10548;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3109;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=10214;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3108;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=3085;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65255;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65229;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27159;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27157;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27963;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27161;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27158;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27160;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3817, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=75300;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=25996 WHERE `DisplayID`=75299;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27965;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3825, `CombatReach`=1.875, `VerifiedBuild`=25996 WHERE `DisplayID`=76023;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61959;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65251;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69083;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69039;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65198;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=27486;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=71848;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=43865;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=44551;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=37154;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=57825;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26375;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=30098;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72948;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25613;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=18052;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25644;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=35704;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59303;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28152;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=28145;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=26335;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25616;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25648;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=25619;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=63050;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68666;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65453;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65230;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65357;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5699967, `VerifiedBuild`=25996 WHERE `DisplayID`=43497;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=53093;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69155;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3213, `CombatReach`=1.575, `VerifiedBuild`=25996 WHERE `DisplayID`=74222;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198914, `VerifiedBuild`=25996 WHERE `DisplayID`=64767;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65868;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=25996 WHERE `DisplayID`=71102;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72896;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74250;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=72975;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68345;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=61734;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=74266;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68346;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68342;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=67964;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68339;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4229107, `VerifiedBuild`=25996 WHERE `DisplayID`=67390;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68365;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=25996 WHERE `DisplayID`=73476;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=69439;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70805;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=64013;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9532348, `VerifiedBuild`=25996 WHERE `DisplayID`=64416;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9946799, `VerifiedBuild`=25996 WHERE `DisplayID`=64417;
UPDATE `creature_model_info` SET `CombatReach`=0.01 WHERE `DisplayID`=21999;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70804;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68325;
UPDATE `creature_model_info` SET `BoundingRadius`=1.789856, `VerifiedBuild`=25996 WHERE `DisplayID`=60790;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=60090;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65307;
UPDATE `creature_model_info` SET `BoundingRadius`=1.119015, `VerifiedBuild`=25996 WHERE `DisplayID`=61903;
UPDATE `creature_model_info` SET `BoundingRadius`=1.253439, `VerifiedBuild`=25996 WHERE `DisplayID`=70473;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=65935;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66231;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62530;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9946799, `VerifiedBuild`=25996 WHERE `DisplayID`=67885;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=25996 WHERE `DisplayID`=64766;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=59610;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66228;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=70806;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9117899, `VerifiedBuild`=25996 WHERE `DisplayID`=64414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9117899, `VerifiedBuild`=25996 WHERE `DisplayID`=71898;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=68027;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2529, `VerifiedBuild`=25996 WHERE `DisplayID`=64762;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62531;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=66865;
UPDATE `creature_model_info` SET `BoundingRadius`=1.436887, `VerifiedBuild`=25996 WHERE `DisplayID`=64779;
UPDATE `creature_model_info` SET `VerifiedBuild`=25996 WHERE `DisplayID`=62529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9117899, `VerifiedBuild`=25996 WHERE `DisplayID`=67883;
UPDATE `creature_model_info` SET `BoundingRadius`=1.436887, `VerifiedBuild`=25996 WHERE `DisplayID`=64780;

DELETE FROM `trainer` WHERE `Id`=809;
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(809, 2, '看好了，让我来向你展示如何处理这些伤口……', 25996);

UPDATE `trainer` SET `Greeting`='我可以教你如何用鱼竿钓鱼。', `VerifiedBuild`=25996 WHERE `Id`=10;
UPDATE `trainer` SET `Greeting`='要我教你如何把野兽的肉变为一餐美味吗？', `VerifiedBuild`=25996 WHERE `Id`=136;
UPDATE `trainer` SET `Greeting`='你想要学习精妙的铭文吗？', `VerifiedBuild`=25996 WHERE `Id`=786;
UPDATE `trainer` SET `Greeting`='附魔是通过魔法来强化装备的艺术。', `VerifiedBuild`=25996 WHERE `Id`=62;
UPDATE `trainer` SET `Greeting`='你好！需要我教你切割宝石和制作首饰的手艺吗？', `VerifiedBuild`=25996 WHERE `Id`=29;
UPDATE `trainer` SET `Greeting`='诺森德的草药可以制成强大的药水。', `VerifiedBuild`=25996 WHERE `Id`=122;
UPDATE `trainer` SET `Greeting`='诺森德的草药可以制成强大的药水。', `VerifiedBuild`=25996 WHERE `Id`=122;
UPDATE `trainer` SET `Greeting`='你好！需要我教你把兽皮制成护甲的手艺吗？', `VerifiedBuild`=25996 WHERE `Id`=56;
UPDATE `trainer` SET `Greeting`='想要从一只死掉的野兽身上剥取毛皮，你就需要一双灵巧的手。', `VerifiedBuild`=25996 WHERE `Id`=196;
UPDATE `trainer` SET `Greeting`='你好！需要我教你把兽皮制成护甲的手艺吗？', `VerifiedBuild`=25996 WHERE `Id`=56;
UPDATE `trainer` SET `Greeting`='你好！需要我教你把兽皮制成护甲的手艺吗？', `VerifiedBuild`=25996 WHERE `Id`=56;

DELETE FROM `trainer_spell` WHERE (`TrainerId`=786 AND `SpellId`=89244) OR (`TrainerId`=809 AND `SpellId`=10840) OR (`TrainerId`=809 AND `SpellId`=10847) OR (`TrainerId`=809 AND `SpellId`=18630) OR (`TrainerId`=809 AND `SpellId`=18629) OR (`TrainerId`=809 AND `SpellId`=10841) OR (`TrainerId`=809 AND `SpellId`=45546) OR (`TrainerId`=809 AND `SpellId`=45545) OR (`TrainerId`=809 AND `SpellId`=50299) OR (`TrainerId`=809 AND `SpellId`=27032) OR (`TrainerId`=809 AND `SpellId`=54255) OR (`TrainerId`=809 AND `SpellId`=27033) OR (`TrainerId`=809 AND `SpellId`=3276) OR (`TrainerId`=809 AND `SpellId`=3279) OR (`TrainerId`=809 AND `SpellId`=3280) OR (`TrainerId`=809 AND `SpellId`=7934) OR (`TrainerId`=809 AND `SpellId`=3278) OR (`TrainerId`=809 AND `SpellId`=3277) OR (`TrainerId`=809 AND `SpellId`=110408) OR (`TrainerId`=809 AND `SpellId`=102698) OR (`TrainerId`=809 AND `SpellId`=102697) OR (`TrainerId`=809 AND `SpellId`=54254) OR (`TrainerId`=809 AND `SpellId`=7928) OR (`TrainerId`=809 AND `SpellId`=7929) OR (`TrainerId`=809 AND `SpellId`=88893) OR (`TrainerId`=809 AND `SpellId`=74558) OR (`TrainerId`=809 AND `SpellId`=74557) OR (`TrainerId`=809 AND `SpellId`=74556) OR (`TrainerId`=809 AND `SpellId`=74560) OR (`TrainerId`=809 AND `SpellId`=221690) OR (`TrainerId`=809 AND `SpellId`=211926) OR (`TrainerId`=809 AND `SpellId`=212067) OR (`TrainerId`=809 AND `SpellId`=211696) OR (`TrainerId`=809 AND `SpellId`=211353) OR (`TrainerId`=809 AND `SpellId`=202853) OR (`TrainerId`=809 AND `SpellId`=201701) OR (`TrainerId`=809 AND `SpellId`=202854);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(786, 89244, 100000, 773, 500, 0, 0, 0, 0, 25996),
(809, 10840, 10000, 129, 210, 0, 0, 0, 0, 25996),
(809, 10847, 25000, 129, 200, 0, 0, 0, 35, 25996),
(809, 18630, 20000, 129, 290, 0, 0, 0, 0, 25996),
(809, 18629, 20000, 129, 260, 0, 0, 0, 0, 25996),
(809, 10841, 10000, 129, 240, 0, 0, 0, 0, 25996),
(809, 45546, 60000, 129, 390, 0, 0, 0, 0, 25996),
(809, 45545, 40000, 129, 275, 0, 0, 0, 0, 25996),
(809, 50299, 150000, 129, 275, 0, 0, 0, 58, 25996),
(809, 27032, 20000, 129, 300, 0, 0, 0, 0, 25996),
(809, 54255, 100000, 129, 275, 0, 0, 0, 50, 25996),
(809, 27033, 40000, 129, 330, 0, 0, 0, 0, 25996),
(809, 3276, 100, 129, 40, 0, 0, 0, 0, 25996),
(809, 3279, 100, 0, 0, 0, 0, 0, 0, 25996),
(809, 3280, 500, 129, 50, 0, 0, 0, 0, 25996),
(809, 7934, 250, 129, 80, 0, 0, 0, 0, 25996),
(809, 3278, 1000, 129, 115, 0, 0, 0, 0, 25996),
(809, 3277, 250, 129, 80, 0, 0, 0, 0, 25996),
(809, 110408, 300000, 129, 500, 0, 0, 0, 80, 25996),
(809, 102698, 110000, 129, 550, 0, 0, 0, 0, 25996),
(809, 102697, 90000, 129, 500, 0, 0, 0, 0, 25996),
(809, 54254, 1000, 129, 125, 0, 0, 0, 0, 25996),
(809, 7928, 5000, 129, 150, 0, 0, 0, 0, 25996),
(809, 7929, 5000, 129, 180, 0, 0, 0, 0, 25996),
(809, 88893, 80000, 129, 525, 74558, 0, 0, 0, 25996),
(809, 74558, 15000, 129, 525, 0, 0, 0, 0, 25996),
(809, 74557, 80000, 129, 475, 0, 0, 0, 0, 25996),
(809, 74556, 60000, 129, 350, 0, 0, 0, 0, 25996),
(809, 74560, 250000, 129, 350, 0, 0, 0, 75, 25996),
(809, 221690, 150000, 129, 730, 0, 0, 0, 0, 25996),
(809, 211926, 150000, 129, 800, 0, 0, 0, 0, 25996),
(809, 212067, 150000, 129, 750, 0, 0, 0, 0, 25996),
(809, 211696, 150000, 129, 730, 0, 0, 0, 0, 25996),
(809, 211353, 150000, 129, 1, 0, 0, 0, 0, 25996),
(809, 202853, 150000, 129, 1, 0, 0, 0, 0, 25996),
(809, 201701, 150000, 129, 1, 0, 0, 0, 0, 25996),
(809, 202854, 170000, 129, 760, 0, 0, 0, 0, 25996);

UPDATE `trainer_spell` SET `MoneyCost`=450000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=210829);
UPDATE `trainer_spell` SET `MoneyCost`=300000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=158744);
UPDATE `trainer_spell` SET `MoneyCost`=300000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=110412);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=88869);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=51293);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=54083);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=1, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=7734);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=7733);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=18249);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=10 AND `SpellId`=54084);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=201710);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=104382);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=104297);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=104237);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=88015);
UPDATE `trainer_spell` SET `MoneyCost`=35000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=88006);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=88054);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=54256);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=42305);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=42302);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=42296);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45563);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=64358);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45566);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45562);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45554);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45550);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=58065);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45569);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45565);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45561);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45553);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45549);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45564);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45560);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45552);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=51295);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=45551);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=6412);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=6415);
UPDATE `trainer_spell` SET `MoneyCost`=80, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=93741);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=6499);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=2544);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=2541);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=2539);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=2551);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=37836);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=3399);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=3412);
UPDATE `trainer_spell` SET `MoneyCost`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=6500);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=2546);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=3400);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=18238);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=54257);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=4094);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=21175);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=46684);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=46688);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=18244);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=18243);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=18240);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=136 AND `SpellId`=18261);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89373);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86653);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89372);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86652);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89371);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86643);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86403);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89370);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86642);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86402);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89369);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86649);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86641);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86609);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86401);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=85785);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqSkillRank`=370, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=89368);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86648);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86640);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86616);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86615);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86375);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86009);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86005);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=86004);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50602);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57713);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45379);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57714);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58481);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58489);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59503);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59496);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59495);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=92026);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45376);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59478);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59475);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=48247);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58473);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58485);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57707);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57706);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57704);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57703);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58565);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59480);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45377);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59489);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=60336);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59387);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58476);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58486);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50599);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50606);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50614);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59486);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59484);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57710);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57709);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57708);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59491);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59487);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58478);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58487);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50600);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50607);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50616);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59490);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45378);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57712);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57711);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50609);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50618);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58480);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58488);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50601);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50608);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50617);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59502);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59494);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59493);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50598);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50605);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50612);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=52739);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=52843);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=48248);
UPDATE `trainer_spell` SET `MoneyCost`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=53462);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58484);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58472);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45375);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=45380);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=60337);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=64053);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57716);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=57715);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50619);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50603);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=290, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58490);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58482);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=280, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50610);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=69385);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=61118);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=61120);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=61119);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=61117);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58483);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=58491);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50604);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50611);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=50620);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59504);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59498);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=59497);
UPDATE `trainer_spell` SET `MoneyCost`=375500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=210653);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127007);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127009);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126989);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126988);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111646);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111645);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111830);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126997);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126996);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126995);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=126994);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111921);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111920);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127024);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111919);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127023);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111918);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111917);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=112045);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127021);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127020);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127019);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127018);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127017);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=127016);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111910);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111909);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=111908);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=112996);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=786 AND `SpellId`=110418);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=217650);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=130758);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=118239);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=118238);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=118237);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=116499);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=116498);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=116497);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104445);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104440);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104430);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104425);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104420);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104419);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104417);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104416);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104414);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104408);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104407);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104404);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104403);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104338);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104401);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104398);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104397);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104395);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104393);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104392);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104385);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104409);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=110401);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=217645);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=104698);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=95471);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74259);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74234);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74202);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74225);
UPDATE `trainer_spell` SET `ReqSkillRank`=360, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74193);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74232);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74200);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74239);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74223);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74207);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74191);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74238);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74230);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74214);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74198);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74237);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74229);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74213);
UPDATE `trainer_spell` SET `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74197);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74189);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74236);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74220);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74212);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74132);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74235);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74211);
UPDATE `trainer_spell` SET `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74195);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74226);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74201);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74240);
UPDATE `trainer_spell` SET `ReqSkillRank`=360, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74192);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74231);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=74199);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7426);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7414);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7748);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7457);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7771);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7420);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=14807);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=14293);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7415);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13538);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13529);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13503);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13501);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13485);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13421);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7863);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13626);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13622);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13607);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13378);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7779);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7857);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7788);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7745);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13646);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=7416);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13890);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13887);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13858);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13836);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13822);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13815);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13746);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13700);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13695);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13693);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13663);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13661);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13648);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13644);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13642);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13640);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13637);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13631);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13635);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=14810);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=14809);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13659);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=63746);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=217637);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13921);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13939);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13937);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13935);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13917);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13905);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=17181);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=17180);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13948);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13943);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=13941);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20023);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20013);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20028);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20016);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20012);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=20008);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=217641);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=34002);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=33991);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=28030);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=28028);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=28027);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=42615);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=34004);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=34001);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=33996);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=33995);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=33993);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=33990);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27961);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27957);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27944);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27905);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27899);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44383);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=217644);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60609);
UPDATE `trainer_spell` SET `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60616);
UPDATE `trainer_spell` SET `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44623);
UPDATE `trainer_spell` SET `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60606);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=27958);
UPDATE `trainer_spell` SET `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44555);
UPDATE `trainer_spell` SET `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44506);
UPDATE `trainer_spell` SET `ReqSkillRank`=285, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44592);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=51312);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=62959);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=69412);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60668);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44593);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44489);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60663);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44598);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44529);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44589);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44633);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44510);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44616);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=47900);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44582);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44528);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44488);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44509);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44584);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44484);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44508);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=47766);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44635);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44629);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60653);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44513);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44492);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44500);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=44630);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60623);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=62 AND `SpellId`=60621);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131695);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131691);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131690);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131688);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131686);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131759);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=131593);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107647);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107646);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107645);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107644);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107643);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107642);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107641);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107640);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107639);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107638);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107637);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107636);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107635);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107634);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107633);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107632);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107631);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107630);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107628);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107627);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107626);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107625);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107624);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107623);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107622);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107621);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107620);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107619);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107617);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=130656);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107616);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=130655);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107615);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107614);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107613);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107612);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107611);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107610);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107609);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107608);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107607);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107606);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107605);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107604);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107602);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107601);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107600);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107599);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107598);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=122663);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=122662);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=122661);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107667);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107666);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107665);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107663);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107662);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107661);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107660);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107659);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107658);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107657);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107656);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107655);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107654);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107653);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107652);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107651);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107650);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107649);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=107648);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=110421);
UPDATE `trainer_spell` SET `ReqSkillRank`=360, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73622);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99544);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99543);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99542);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99541);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99540);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=99539);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73266);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73270);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73246);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73268);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73267);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73243);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73274);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73250);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73234);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73281);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73249);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73241);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73240);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73279);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73247);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73239);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73230);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73226);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73222);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73225);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73232);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73228);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73227);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73223);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73620);
UPDATE `trainer_spell` SET `ReqSkillRank`=360, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73496);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73494);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73478);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73621);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73497);
UPDATE `trainer_spell` SET `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73495);
UPDATE `trainer_spell` SET `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=73319);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=36523);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=37818);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32178);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32179);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31252);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26928);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26927);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26926);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25280);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25278);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25490);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25287);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25284);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25283);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25245);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32801);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25617);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25612);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25610);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25246);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=36524);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=38175);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25615);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25613);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25498);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25321);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25318);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25317);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25305);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32807);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28896);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=34959);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=34955);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26880);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26876);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=63743);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26874);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26872);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25621);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=25620);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32809);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=32808);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28899);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=34961);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=34960);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=36526);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=36525);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=62941);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26911);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26908);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26907);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26903);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26902);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26885);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26883);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28925);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28950);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28916);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28910);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=41418);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28901);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28953);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28948);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28936);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28917);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28914);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=28905);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=34590);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=41429);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=41420);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=38068);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31052);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31051);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31050);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31049);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=31048);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=26916);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=40514);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=41415);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=41414);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=47280);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53880);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56205);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53860);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53883);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56530);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53874);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58144);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53920);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53856);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58142);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56206);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53934);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53918);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53870);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53854);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53941);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53925);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53893);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53861);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53845);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53852);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53923);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53891);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53859);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53843);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53882);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56193);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=54017);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53873);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53832);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58143);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53871);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53894);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58141);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53876);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53844);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56194);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53922);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56208);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53872);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53831);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=53892);
UPDATE `trainer_spell` SET `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=51310);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=64727);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=64728);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=64726);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=64725);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56531);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=62242);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58146);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=58145);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56203);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56202);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56201);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56199);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56197);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56196);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=56195);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=59759);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=55399);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=55402);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=55386);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=29 AND `SpellId`=55394);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=136197);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114751);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114752);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=105208);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96252);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96254);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96253);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80477);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80478);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=93935);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=94162);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80732);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80726);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80725);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80508);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80251);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80250);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80248);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80247);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80246);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80245);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80244);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80243);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80237);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=78866);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80723);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80721);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80720);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80719);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80498);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80497);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80496);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80493);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80494);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80495);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80492);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80491);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80490);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80488);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80487);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80486);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80484);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80482);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80269);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80481);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80480);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80479);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2331);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2275);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2334);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3170);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2337);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2332);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2280);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=63732);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7845);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7841);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7836);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7837);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7179);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3447);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3177);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3176);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3173);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3171);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3449);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3465);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=22808);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7181);
UPDATE `trainer_spell` SET `MoneyCost`=8000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=12609);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11457);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11448);
UPDATE `trainer_spell` SET `MoneyCost`=8000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11451);
UPDATE `trainer_spell` SET `MoneyCost`=7500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11450);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11449);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3452);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3448);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3450);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114786);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11612);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17551);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17573);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17572);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17557);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17556);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17555);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17553);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17552);
UPDATE `trainer_spell` SET `MoneyCost`=14000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11478);
UPDATE `trainer_spell` SET `MoneyCost`=12000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11467);
UPDATE `trainer_spell` SET `MoneyCost`=12000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11465);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11461);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11460);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=15833);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33740);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33732);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33738);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28597);
UPDATE `trainer_spell` SET `MoneyCost`=35000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=45061);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28551);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28545);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28544);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=38070);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33741);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33733);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=39638);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=39636);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66660);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66662);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66664);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66658);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66663);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53839);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53838);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53812);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53899);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53842);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=62409);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53841);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53848);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=51303);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=58868);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=54213);
UPDATE `trainer_spell` SET `MoneyCost`=180000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53903);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53902);
UPDATE `trainer_spell` SET `MoneyCost`=180000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53901);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=57425);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=57427);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53837);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53836);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60405);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60403);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60396);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60893);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60350);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60367);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53898);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=54218);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53900);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=58871);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53905);
UPDATE `trainer_spell` SET `MoneyCost`=65000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53847);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53840);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=136197);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114751);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114752);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=105208);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96252);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96254);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=96253);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80477);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80478);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=93935);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=94162);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80732);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80726);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80725);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80508);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80251);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80250);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80248);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80247);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80246);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80245);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80244);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80243);
UPDATE `trainer_spell` SET `MoneyCost`=250000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80237);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=78866);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80723);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80721);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80720);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80719);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80498);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80497);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80496);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80493);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80494);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80495);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80492);
UPDATE `trainer_spell` SET `MoneyCost`=175000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80491);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80490);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80488);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80487);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80486);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80484);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80482);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80269);
UPDATE `trainer_spell` SET `MoneyCost`=160000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80481);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80480);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=80479);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2331);
UPDATE `trainer_spell` SET `MoneyCost`=10, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2275);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2334);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3170);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2337);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2332);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=2280);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=63732);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7845);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7841);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7836);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7837);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7179);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3447);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3177);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3176);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3173);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3171);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3449);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3465);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=22808);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=7181);
UPDATE `trainer_spell` SET `MoneyCost`=8000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=12609);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11457);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11448);
UPDATE `trainer_spell` SET `MoneyCost`=8000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11451);
UPDATE `trainer_spell` SET `MoneyCost`=7500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11450);
UPDATE `trainer_spell` SET `MoneyCost`=6500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11449);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3452);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3448);
UPDATE `trainer_spell` SET `MoneyCost`=6000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=3450);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=114786);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11612);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17551);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17573);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17572);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17557);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17556);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17555);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17553);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=17552);
UPDATE `trainer_spell` SET `MoneyCost`=14000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11478);
UPDATE `trainer_spell` SET `MoneyCost`=12000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11467);
UPDATE `trainer_spell` SET `MoneyCost`=12000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11465);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11461);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=11460);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=15833);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33740);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33732);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33738);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28597);
UPDATE `trainer_spell` SET `MoneyCost`=35000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=45061);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28551);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28545);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=28544);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=38070);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33741);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=33733);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=39638);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=39636);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66660);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66662);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66664);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66658);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=66663);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53839);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53838);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53812);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53899);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53842);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=62409);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53841);
UPDATE `trainer_spell` SET `MoneyCost`=60000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53848);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=51303);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=58868);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=54213);
UPDATE `trainer_spell` SET `MoneyCost`=180000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53903);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53902);
UPDATE `trainer_spell` SET `MoneyCost`=180000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53901);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=57425);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=57427);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53837);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53836);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60405);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60403);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60396);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60893);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60350);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=60367);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53898);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=54218);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53900);
UPDATE `trainer_spell` SET `MoneyCost`=150000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=58871);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53905);
UPDATE `trainer_spell` SET `MoneyCost`=65000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53847);
UPDATE `trainer_spell` SET `MoneyCost`=120000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=122 AND `SpellId`=53840);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239414);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239413);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163220);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=131865);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124126);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124637);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124125);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124124);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124636);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124635);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124628);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124627);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124586);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124585);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124584);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124583);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124582);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124581);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124580);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124579);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124578);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124577);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124576);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124575);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124574);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124573);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124572);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124571);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=110424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163218);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163216);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99536);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99535);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=84950);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78436);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78427);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78432);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78423);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78398);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78437);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78405);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78428);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78396);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78380);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78419);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78410);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78433);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78415);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78399);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78438);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78406);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78420);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78388);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78411);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78379);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78416);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78439);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78407);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=81200);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226106);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226107);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226105);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2155);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9065);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3759);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2162);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2161);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3756);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2160);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3816);
UPDATE `trainer_spell` SET `MoneyCost`=75, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3753);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2153);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226120);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226116);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226125);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226119);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226112);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226117);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226111);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226121);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226114);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226108);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226118);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226113);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226123);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226122);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226110);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226124);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226109);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226115);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2154);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20649);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20648);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9145);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9074);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9068);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7135);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3780);
UPDATE `trainer_spell` SET `MoneyCost`=600, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3760);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3818);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3770);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3768);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2166);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3764);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2168);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3766);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2167);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2165);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3817);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3761);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2159);
UPDATE `trainer_spell` SET `MoneyCost`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3763);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226126);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226129);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226134);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226128);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226127);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226137);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226132);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226130);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226131);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226135);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226133);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226136);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3812);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20650);
UPDATE `trainer_spell` SET `MoneyCost`=2500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9206);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9201);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9198);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9196);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7156);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7151);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7147);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=6661);
UPDATE `trainer_spell` SET `MoneyCost`=3500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10518);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10511);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10507);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10499);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10487);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10482);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3776);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3774);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24654);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36076);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36075);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10650);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24655);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10647);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10663);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36074);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10630);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10632);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=22331);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19103);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19102);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19098);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19092);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19091);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19083);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19082);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19072);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19071);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19065);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19055);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19052);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10558);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10556);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10552);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10548);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19058);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19047);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163232);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163231);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163230);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163229);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163228);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163226);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163225);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44970);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32481);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32465);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32472);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32456);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36079);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32479);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32463);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36078);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32478);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32470);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32462);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32454);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32469);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=45100);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=35540);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32468);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32467);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44770);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32466);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32473);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32480);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32464);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32471);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32455);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32550);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36077);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163224);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163223);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163222);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50944);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50942);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=64661);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50956);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50947);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50938);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50961);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50945);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50952);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50959);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50950);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50957);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50941);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50948);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50955);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50939);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50962);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50951);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51301);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69388);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69386);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50949);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50946);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50963);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50936);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=62448);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60671);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60669);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60666);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60665);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60660);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60658);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60655);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60652);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60651);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60649);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60643);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50967);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50965);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50964);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50966);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60640);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60637);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=55199);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60631);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60630);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60629);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60627);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60624);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60622);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50958);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50960);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60620);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60613);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60611);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60607);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60608);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50940);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50943);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60605);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60604);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60601);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60600);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60599);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50954);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50953);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51568);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51569);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51570);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51572);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51571);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=102220);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=74523);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=50307);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=10769);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=32679);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=8620);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=8619);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=196 AND `SpellId`=8615);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239414);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239413);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163220);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=131865);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124126);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124637);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124125);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124124);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124636);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124635);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124628);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124627);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124586);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124585);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124584);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124583);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124582);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124581);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124580);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124579);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124578);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124577);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124576);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124575);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124574);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124573);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124572);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124571);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=110424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163218);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163216);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99536);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99535);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=84950);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78436);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78427);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78432);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78423);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78398);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78437);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78405);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78428);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78396);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78380);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78419);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78410);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78433);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78415);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78399);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78438);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78406);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78420);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78388);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78411);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78379);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78416);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78439);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78407);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=81200);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226106);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226107);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226105);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2155);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9065);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3759);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2162);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2161);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3756);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2160);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3816);
UPDATE `trainer_spell` SET `MoneyCost`=75, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3753);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2153);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226120);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226116);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226125);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226119);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226112);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226117);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226111);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226121);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226114);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226108);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226118);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226113);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226123);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226122);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226110);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226124);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226109);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226115);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2154);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20649);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20648);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9145);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9074);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9068);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7135);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3780);
UPDATE `trainer_spell` SET `MoneyCost`=600, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3760);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3818);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3770);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3768);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2166);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3764);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2168);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3766);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2167);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2165);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3817);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3761);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2159);
UPDATE `trainer_spell` SET `MoneyCost`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3763);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226126);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226129);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226134);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226128);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226127);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226137);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226132);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226130);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226131);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226135);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226133);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226136);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3812);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20650);
UPDATE `trainer_spell` SET `MoneyCost`=2500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9206);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9201);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9198);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9196);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7156);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7151);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7147);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=6661);
UPDATE `trainer_spell` SET `MoneyCost`=3500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10518);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10511);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10507);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10499);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10487);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10482);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3776);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3774);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24654);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36076);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36075);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10650);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24655);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10647);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10663);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36074);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10630);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10632);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=22331);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19103);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19102);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19098);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19092);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19091);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19083);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19082);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19072);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19071);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19065);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19055);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19052);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10558);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10556);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10552);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10548);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19058);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19047);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163232);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163231);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163230);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163229);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163228);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163226);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163225);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44970);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32481);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32465);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32472);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32456);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36079);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32479);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32463);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36078);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32478);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32470);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32462);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32454);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32469);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=45100);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=35540);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32468);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32467);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44770);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32466);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32473);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32480);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32464);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32471);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32455);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32550);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36077);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163224);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163223);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163222);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50944);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50942);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=64661);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50956);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50947);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50938);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50961);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50945);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50952);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50959);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50950);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50957);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50941);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50948);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50955);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50939);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50962);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50951);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51301);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69388);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69386);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50949);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50946);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50963);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50936);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=62448);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60671);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60669);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60666);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60665);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60660);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60658);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60655);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60652);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60651);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60649);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60643);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50967);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50965);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50964);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50966);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60640);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60637);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=55199);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60631);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60630);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60629);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60627);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60624);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60622);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50958);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50960);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60620);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60613);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60611);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60607);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60608);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50940);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50943);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60605);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60604);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60601);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60600);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60599);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50954);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50953);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51568);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51569);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51570);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51572);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51571);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239414);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=239413);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163220);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=131865);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124126);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124637);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124125);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124124);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124636);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124635);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124628);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124627);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124586);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124585);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124584);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124583);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124582);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124581);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124580);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124579);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124578);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124577);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124576);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124575);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124574);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124573);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124572);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=124571);
UPDATE `trainer_spell` SET `MoneyCost`=600000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=110424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163218);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163216);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99536);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=99535);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=84950);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78436);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78427);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78432);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78423);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78398);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78437);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78405);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78428);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78396);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78380);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78419);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=375, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78410);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78433);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78424);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78415);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78399);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78438);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78406);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78420);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78388);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78411);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78379);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78416);
UPDATE `trainer_spell` SET `MoneyCost`=85000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78439);
UPDATE `trainer_spell` SET `MoneyCost`=75000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=78407);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `ReqSkillRank`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=81200);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226106);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226107);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226105);
UPDATE `trainer_spell` SET `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2155);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9065);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3759);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2162);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2161);
UPDATE `trainer_spell` SET `MoneyCost`=150, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3756);
UPDATE `trainer_spell` SET `MoneyCost`=100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2160);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3816);
UPDATE `trainer_spell` SET `MoneyCost`=75, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3753);
UPDATE `trainer_spell` SET `MoneyCost`=50, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2153);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226120);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226116);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226125);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226119);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226112);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226117);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226111);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226121);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226114);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226108);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226118);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226113);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226123);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226122);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226110);
UPDATE `trainer_spell` SET `MoneyCost`=700, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226124);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226109);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226115);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2154);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20649);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20648);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9145);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9074);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9068);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7135);
UPDATE `trainer_spell` SET `MoneyCost`=750, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3780);
UPDATE `trainer_spell` SET `MoneyCost`=600, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3760);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3818);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3770);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3768);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2166);
UPDATE `trainer_spell` SET `MoneyCost`=500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3764);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2168);
UPDATE `trainer_spell` SET `MoneyCost`=400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3766);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2167);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2165);
UPDATE `trainer_spell` SET `MoneyCost`=200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3817);
UPDATE `trainer_spell` SET `MoneyCost`=350, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3761);
UPDATE `trainer_spell` SET `MoneyCost`=250, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=2159);
UPDATE `trainer_spell` SET `MoneyCost`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3763);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226126);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226129);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226134);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226128);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226127);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226137);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226132);
UPDATE `trainer_spell` SET `MoneyCost`=1100, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226130);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226131);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226135);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226133);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=226136);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3812);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=20650);
UPDATE `trainer_spell` SET `MoneyCost`=2500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9206);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9201);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9198);
UPDATE `trainer_spell` SET `MoneyCost`=1500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=9196);
UPDATE `trainer_spell` SET `MoneyCost`=2400, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7156);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7151);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=7147);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=6661);
UPDATE `trainer_spell` SET `MoneyCost`=3500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10518);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10511);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10507);
UPDATE `trainer_spell` SET `MoneyCost`=3000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10499);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10487);
UPDATE `trainer_spell` SET `MoneyCost`=2000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10482);
UPDATE `trainer_spell` SET `MoneyCost`=1200, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3776);
UPDATE `trainer_spell` SET `MoneyCost`=1000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=3774);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24654);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36076);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36075);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10650);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=24655);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10647);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10663);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36074);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10630);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10632);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=22331);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19103);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19102);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19098);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19092);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19091);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19083);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19082);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19072);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19071);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19065);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19055);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19052);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10558);
UPDATE `trainer_spell` SET `MoneyCost`=4500, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10556);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10552);
UPDATE `trainer_spell` SET `MoneyCost`=4000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=10548);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19058);
UPDATE `trainer_spell` SET `MoneyCost`=5000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=19047);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163232);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163231);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163230);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163229);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163228);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163226);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163225);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44970);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32481);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32465);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32472);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32456);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36079);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32479);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32463);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36078);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32478);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32470);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32462);
UPDATE `trainer_spell` SET `MoneyCost`=10000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32454);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32469);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=45100);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=35540);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32468);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32467);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=44770);
UPDATE `trainer_spell` SET `MoneyCost`=15000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32466);
UPDATE `trainer_spell` SET `MoneyCost`=25000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32473);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32480);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32464);
UPDATE `trainer_spell` SET `MoneyCost`=18000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32471);
UPDATE `trainer_spell` SET `MoneyCost`=20000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32455);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=32550);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=36077);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163224);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163223);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=163222);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50944);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50942);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=64661);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50956);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50947);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50938);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50961);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50945);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50952);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50959);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=300, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50950);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50957);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50941);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50948);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50955);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50939);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50962);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqSkillRank`=295, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50951);
UPDATE `trainer_spell` SET `MoneyCost`=350000, `ReqSkillRank`=275, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `ReqLevel`=58, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51301);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69388);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=69386);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50949);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50946);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50963);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50936);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=62448);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60671);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60669);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60666);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60665);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60660);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60658);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60655);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60652);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60651);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60649);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60643);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50967);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50965);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50964);
UPDATE `trainer_spell` SET `MoneyCost`=50000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50966);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60640);
UPDATE `trainer_spell` SET `MoneyCost`=200000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60637);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=55199);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60631);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60630);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60629);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60627);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60624);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60622);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50958);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50960);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60620);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60613);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60611);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60607);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60608);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50940);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50943);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60605);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60604);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60601);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60600);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=60599);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50954);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=50953);
UPDATE `trainer_spell` SET `MoneyCost`=100000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51568);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51569);
UPDATE `trainer_spell` SET `MoneyCost`=80000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51570);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51572);
UPDATE `trainer_spell` SET `MoneyCost`=30000, `ReqAbility1`=0, `ReqAbility2`=0, `ReqAbility3`=0, `VerifiedBuild`=25996 WHERE (`TrainerId`=56 AND `SpellId`=51571);


UPDATE `creature_default_trainer` SET `TrainerId`=809 WHERE `CreatureId`=93529;



DELETE FROM `npc_vendor` WHERE (`entry`=127151 AND `item`=152725 AND `ExtendedCost`=6069 AND `type`=1) OR (`entry`=127151 AND `item`=152658 AND `ExtendedCost`=6069 AND `type`=1) OR (`entry`=127151 AND `item`=151708 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=127151 AND `item`=151707 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127151 AND `item`=152618 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=127151 AND `item`=152797 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152796 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152795 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152794 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152793 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152791 AND `ExtendedCost`=6241 AND `type`=1) OR (`entry`=127151 AND `item`=152669 AND `ExtendedCost`=6107 AND `type`=1) OR (`entry`=127151 AND `item`=152964 AND `ExtendedCost`=6244 AND `type`=1) OR (`entry`=127151 AND `item`=153027 AND `ExtendedCost`=6108 AND `type`=1) OR (`entry`=127151 AND `item`=153039 AND `ExtendedCost`=6298 AND `type`=1) OR (`entry`=129674 AND `item`=151719 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151721 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151718 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151720 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151722 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151579 AND `ExtendedCost`=6254 AND `type`=1) OR (`entry`=129674 AND `item`=151567 AND `ExtendedCost`=6253 AND `type`=1) OR (`entry`=129674 AND `item`=151566 AND `ExtendedCost`=6253 AND `type`=1) OR (`entry`=129674 AND `item`=151564 AND `ExtendedCost`=6253 AND `type`=1) OR (`entry`=129674 AND `item`=151565 AND `ExtendedCost`=6253 AND `type`=1) OR (`entry`=127120 AND `item`=151747 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151744 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151741 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151734 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151731 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151728 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151725 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=151712 AND `ExtendedCost`=6068 AND `type`=1) OR (`entry`=127120 AND `item`=153023 AND `ExtendedCost`=6243 AND `type`=1) OR (`entry`=127120 AND `item`=152788 AND `ExtendedCost`=6242 AND `type`=1) OR (`entry`=127120 AND `item`=152399 AND `ExtendedCost`=6107 AND `type`=1) OR (`entry`=127120 AND `item`=152400 AND `ExtendedCost`=6118 AND `type`=1) OR (`entry`=120117 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120117 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120117 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120117 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120117 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120117 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=120898 AND `item`=139879 AND `ExtendedCost`=6016 AND `type`=1) OR (`entry`=120898 AND `item`=156630 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147223 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147220 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147221 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147222 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147212 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147214 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147215 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147219 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147217 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147213 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147218 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147216 AND `ExtendedCost`=6158 AND `type`=1) OR (`entry`=120898 AND `item`=147708 AND `ExtendedCost`=6169 AND `type`=1) OR (`entry`=120898 AND `item`=147205 AND `ExtendedCost`=6170 AND `type`=1) OR (`entry`=120898 AND `item`=130199 AND `ExtendedCost`=6174 AND `type`=1) OR (`entry`=120898 AND `item`=147707 AND `ExtendedCost`=6176 AND `type`=1) OR (`entry`=120898 AND `item`=147698 AND `ExtendedCost`=6168 AND `type`=1) OR (`entry`=120898 AND `item`=147864 AND `ExtendedCost`=6173 AND `type`=1) OR (`entry`=120898 AND `item`=153006 AND `ExtendedCost`=6163 AND `type`=1) OR (`entry`=120898 AND `item`=146659 AND `ExtendedCost`=6162 AND `type`=1) OR (`entry`=112323 AND `item`=143727 AND `ExtendedCost`=6183 AND `type`=1) OR (`entry`=112323 AND `item`=140967 AND `ExtendedCost`=6102 AND `type`=1) OR (`entry`=112323 AND `item`=140937 AND `ExtendedCost`=6101 AND `type`=1) OR (`entry`=112323 AND `item`=140966 AND `ExtendedCost`=5952 AND `type`=1) OR (`entry`=112323 AND `item`=139728 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139729 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139724 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139723 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139727 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139725 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139730 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=139726 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112323 AND `item`=124124 AND `ExtendedCost`=6214 AND `type`=1) OR (`entry`=131952 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131952 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131952 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131952 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131952 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131952 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131947 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=106930 AND `item`=147651 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=106930 AND `item`=146262 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=106930 AND `item`=147680 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=106930 AND `item`=146264 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=119484 AND `item`=142379 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=119484 AND `item`=139775 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=119484 AND `item`=147627 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=119484 AND `item`=146270 AND `ExtendedCost`=6012 AND `type`=1) OR (`entry`=119484 AND `item`=147778 AND `ExtendedCost`=6171 AND `type`=1) OR (`entry`=119484 AND `item`=149447 AND `ExtendedCost`=6160 AND `type`=1) OR (`entry`=119484 AND `item`=149449 AND `ExtendedCost`=6160 AND `type`=1) OR (`entry`=119485 AND `item`=138478 AND `ExtendedCost`=6182 AND `type`=1) OR (`entry`=119485 AND `item`=138479 AND `ExtendedCost`=6182 AND `type`=1) OR (`entry`=119485 AND `item`=138486 AND `ExtendedCost`=6181 AND `type`=1) OR (`entry`=119485 AND `item`=138729 AND `ExtendedCost`=6181 AND `type`=1) OR (`entry`=119485 AND `item`=138488 AND `ExtendedCost`=6181 AND `type`=1) OR (`entry`=119485 AND `item`=138728 AND `ExtendedCost`=6181 AND `type`=1) OR (`entry`=119485 AND `item`=138727 AND `ExtendedCost`=6181 AND `type`=1) OR (`entry`=120906 AND `item`=149422 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149420 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149418 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149417 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149415 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149419 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149421 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149423 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149416 AND `ExtendedCost`=6157 AND `type`=1) OR (`entry`=120906 AND `item`=149413 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149411 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149409 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149408 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149406 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149410 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149412 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149414 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=120906 AND `item`=149407 AND `ExtendedCost`=6156 AND `type`=1) OR (`entry`=93544 AND `item`=139496 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93544 AND `item`=141068 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141062 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141055 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141046 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141045 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141042 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141040 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141037 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141033 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93544 AND `item`=141030 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=139494 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93530 AND `item`=128591 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128592 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128590 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128583 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128584 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128585 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128586 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93530 AND `item`=128588 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128589 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128587 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128579 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128580 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128581 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=128582 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93530 AND `item`=140634 AND `ExtendedCost`=6069 AND `type`=1) OR (`entry`=93526 AND `item`=139497 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93526 AND `item`=137837 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137832 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137833 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137830 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137835 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137827 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137834 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137836 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93526 AND `item`=137817 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137819 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137862 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137818 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137820 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137822 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137863 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93526 AND `item`=137821 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=93543 AND `item`=139599 AND `ExtendedCost`=6049 AND `type`=1) OR (`entry`=92457 AND `item`=139492 AND `ExtendedCost`=6096 AND `type`=1) OR (`entry`=93521 AND `item`=139490 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93521 AND `item`=139498 AND `ExtendedCost`=6048 AND `type`=1) OR (`entry`=93521 AND `item`=137916 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137918 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137919 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137920 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137921 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137922 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137923 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137884 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137886 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137887 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137888 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137889 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137890 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=137891 AND `ExtendedCost`=6070 AND `type`=1) OR (`entry`=93521 AND `item`=142407 AND `ExtendedCost`=6071 AND `type`=1) OR (`entry`=115264 AND `item`=150737 AND `ExtendedCost`=6187 AND `type`=1) OR (`entry`=112407 AND `item`=143727 AND `ExtendedCost`=6183 AND `type`=1) OR (`entry`=112407 AND `item`=140965 AND `ExtendedCost`=6102 AND `type`=1) OR (`entry`=112407 AND `item`=140936 AND `ExtendedCost`=6101 AND `type`=1) OR (`entry`=112407 AND `item`=140964 AND `ExtendedCost`=5952 AND `type`=1) OR (`entry`=112407 AND `item`=139720 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139721 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139716 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139715 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139719 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139717 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139722 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=139718 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=112407 AND `item`=124124 AND `ExtendedCost`=6214 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(127151, 17, 152725, 0, 6069, 1, 0, 0, 25996), -- -Unknown-
(127151, 16, 152658, 0, 6069, 1, 0, 0, 25996), -- -Unknown-
(127151, 15, 151708, 0, 6066, 1, 0, 0, 25996), -- -Unknown-
(127151, 14, 151707, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127151, 13, 152618, 0, 6066, 1, 0, 0, 25996), -- -Unknown-
(127151, 12, 152797, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 11, 152796, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 10, 152795, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 9, 152794, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 8, 152793, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 7, 152791, 0, 6241, 1, 0, 0, 25996), -- -Unknown-
(127151, 6, 152669, 0, 6107, 1, 0, 0, 25996), -- -Unknown-
(127151, 4, 152964, 0, 6244, 1, 0, 0, 25996), -- -Unknown-
(127151, 2, 153027, 0, 6108, 1, 0, 0, 25996), -- -Unknown-
(127151, 1, 153039, 0, 6298, 1, 0, 0, 25996), -- -Unknown-
(129674, 10, 151719, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 9, 151721, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 8, 151718, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 7, 151720, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 6, 151722, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 5, 151579, 0, 6254, 1, 0, 0, 25996), -- -Unknown-
(129674, 4, 151567, 0, 6253, 1, 0, 0, 25996), -- -Unknown-
(129674, 3, 151566, 0, 6253, 1, 0, 0, 25996), -- -Unknown-
(129674, 2, 151564, 0, 6253, 1, 0, 0, 25996), -- -Unknown-
(129674, 1, 151565, 0, 6253, 1, 0, 0, 25996), -- -Unknown-
(127120, 14, 151747, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 13, 151744, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 12, 151741, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 11, 151734, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 10, 151731, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 9, 151728, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 8, 151725, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 7, 151712, 0, 6068, 1, 0, 0, 25996), -- -Unknown-
(127120, 6, 153023, 0, 6243, 1, 0, 0, 25996), -- -Unknown-
(127120, 5, 152788, 0, 6242, 1, 0, 0, 25996), -- -Unknown-
(127120, 4, 152399, 0, 6107, 1, 0, 0, 25996), -- -Unknown-
(127120, 2, 152400, 0, 6118, 1, 0, 0, 25996), -- -Unknown-
(120117, 6, 3857, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120117, 5, 18567, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120117, 4, 3466, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120117, 3, 2880, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120117, 2, 5956, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120117, 1, 2901, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(120898, 27, 139879, 0, 6016, 1, 0, 0, 25996), -- -Unknown-
(120898, 26, 156630, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 25, 147223, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 24, 147220, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 23, 147221, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 22, 147222, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 21, 147212, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 20, 147214, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 19, 147215, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 18, 147219, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 17, 147217, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 16, 147213, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 15, 147218, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 14, 147216, 0, 6158, 1, 0, 0, 25996), -- -Unknown-
(120898, 13, 147708, 0, 6169, 1, 0, 0, 25996), -- -Unknown-
(120898, 12, 147205, 0, 6170, 1, 0, 0, 25996), -- -Unknown-
(120898, 11, 130199, 0, 6174, 1, 0, 0, 25996), -- -Unknown-
(120898, 10, 147707, 0, 6176, 1, 0, 0, 25996), -- -Unknown-
(120898, 9, 147698, 0, 6168, 1, 0, 0, 25996), -- -Unknown-
(120898, 8, 147864, 0, 6173, 1, 0, 0, 25996), -- -Unknown-
(120898, 7, 153006, 0, 6163, 1, 0, 0, 25996), -- -Unknown-
(120898, 1, 146659, 0, 6162, 1, 0, 0, 25996), -- -Unknown-
(112323, 21, 143727, 0, 6183, 1, 0, 0, 25996), -- -Unknown-
(112323, 15, 140967, 0, 6102, 1, 0, 0, 25996), -- -Unknown-
(112323, 14, 140937, 0, 6101, 1, 0, 0, 25996), -- -Unknown-
(112323, 13, 140966, 0, 5952, 1, 0, 0, 25996), -- -Unknown-
(112323, 12, 139728, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 11, 139729, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 10, 139724, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 9, 139723, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 8, 139727, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 7, 139725, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 6, 139730, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 5, 139726, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112323, 1, 124124, 0, 6214, 1, 0, 0, 25996), -- -Unknown-
(131952, 6, 3857, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131952, 5, 18567, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131952, 4, 3466, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131952, 3, 2880, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131952, 2, 5956, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131952, 1, 2901, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 15, 64670, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 14, 39505, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 13, 20815, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 12, 5956, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 11, 6217, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 10, 6256, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 9, 85663, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 8, 7005, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 7, 2901, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 6, 138293, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 5, 90146, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 4, 4470, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 3, 38682, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 2, 3371, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(131947, 1, 39354, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(106930, 40, 147651, 0, 6012, 1, 0, 0, 25996), -- -Unknown-
(106930, 28, 146262, 0, 6012, 1, 0, 0, 25996), -- -Unknown-
(106930, 16, 147680, 0, 6012, 1, 0, 0, 25996), -- -Unknown-
(106930, 4, 146264, 0, 6012, 1, 0, 0, 25996), -- -Unknown-
(119484, 35, 142379, 0, 0, 1, 51759, 1, 25996), -- -Unknown-
(119484, 34, 139775, 0, 0, 1, 51758, 1, 25996), -- -Unknown-
(119484, 25, 147627, 0, 6012, 1, 49240, 0, 25996), -- -Unknown-
(119484, 13, 146270, 0, 6012, 1, 48923, 0, 25996), -- -Unknown-
(119484, 9, 147778, 0, 6171, 1, 0, 0, 25996), -- -Unknown-
(119484, 6, 149447, 0, 6160, 1, 0, 0, 25996), -- -Unknown-
(119484, 5, 149449, 0, 6160, 1, 0, 0, 25996), -- -Unknown-
(119485, 7, 138478, 0, 6182, 1, 0, 0, 25996), -- -Unknown-
(119485, 6, 138479, 0, 6182, 1, 0, 0, 25996), -- -Unknown-
(119485, 5, 138486, 0, 6181, 1, 0, 0, 25996), -- -Unknown-
(119485, 4, 138729, 0, 6181, 1, 0, 0, 25996), -- -Unknown-
(119485, 3, 138488, 0, 6181, 1, 0, 0, 25996), -- -Unknown-
(119485, 2, 138728, 0, 6181, 1, 0, 0, 25996), -- -Unknown-
(119485, 1, 138727, 0, 6181, 1, 0, 0, 25996), -- -Unknown-
(120906, 72, 149422, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 71, 149420, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 70, 149418, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 69, 149417, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 68, 149415, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 67, 149419, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 66, 149421, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 65, 149423, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 64, 149416, 0, 6157, 1, 0, 0, 25996), -- -Unknown-
(120906, 63, 149413, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 62, 149411, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 61, 149409, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 60, 149408, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 59, 149406, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 58, 149410, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 57, 149412, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 56, 149414, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(120906, 55, 149407, 0, 6156, 1, 0, 0, 25996), -- -Unknown-
(93544, 23, 139496, 0, 6048, 1, 0, 0, 25996), -- -Unknown-
(93544, 22, 141068, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 21, 141062, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 20, 141055, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 19, 141046, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 18, 141045, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 17, 141042, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 16, 141040, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 15, 141037, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 14, 141033, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93544, 13, 141030, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 16, 139494, 0, 6048, 1, 0, 0, 25996), -- -Unknown-
(93530, 15, 128591, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 14, 128592, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 13, 128590, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 12, 128583, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 11, 128584, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 10, 128585, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 9, 128586, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93530, 8, 128588, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 7, 128589, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 6, 128587, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 5, 128579, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 4, 128580, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 3, 128581, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 2, 128582, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93530, 1, 140634, 0, 6069, 1, 0, 0, 25996), -- -Unknown-
(93526, 17, 139497, 0, 6048, 1, 0, 0, 25996), -- -Unknown-
(93526, 16, 137837, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 15, 137832, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 14, 137833, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 13, 137830, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 12, 137835, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 11, 137827, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 10, 137834, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 9, 137836, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93526, 8, 137817, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 7, 137819, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 6, 137862, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 5, 137818, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 4, 137820, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 3, 137822, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 2, 137863, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93526, 1, 137821, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(93543, 1, 139599, 0, 6049, 1, 0, 0, 25996), -- -Unknown-
(92457, 23, 139492, 0, 6096, 1, 0, 0, 25996), -- -Unknown-
(93521, 17, 139490, 0, 6048, 1, 0, 0, 25996), -- -Unknown-
(93521, 16, 139498, 0, 6048, 1, 0, 0, 25996), -- -Unknown-
(93521, 15, 137916, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 14, 137918, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 13, 137919, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 12, 137920, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 11, 137921, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 10, 137922, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 9, 137923, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 8, 137884, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 7, 137886, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 6, 137887, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 5, 137888, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 4, 137889, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 3, 137890, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 2, 137891, 0, 6070, 1, 0, 0, 25996), -- -Unknown-
(93521, 1, 142407, 0, 6071, 1, 0, 0, 25996), -- -Unknown-
(115264, 2, 150737, 0, 6187, 1, 0, 0, 25996), -- -Unknown-
(112407, 14, 143727, 0, 6183, 1, 0, 0, 25996), -- -Unknown-
(112407, 13, 140965, 0, 6102, 1, 0, 0, 25996), -- -Unknown-
(112407, 12, 140936, 0, 6101, 1, 0, 0, 25996), -- -Unknown-
(112407, 11, 140964, 0, 5952, 1, 0, 0, 25996), -- -Unknown-
(112407, 10, 139720, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 9, 139721, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 8, 139716, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 7, 139715, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 6, 139719, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 5, 139717, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 4, 139722, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 3, 139718, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(112407, 1, 124124, 0, 6214, 1, 0, 0, 25996); -- -Unknown-

UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=127151 AND `item`=153197 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=127151 AND `item`=153290 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=127120 AND `item`=153032 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=127120 AND `item`=152726 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=127120 AND `item`=153247 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=127120 AND `item`=153192 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=123395 AND `item`=152717 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=123395 AND `item`=152718 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=96779 AND `item`=44635 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136787 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136790 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136789 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136794 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136795 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140549 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140540 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140542 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136787 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136790 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136789 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136794 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=136795 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140549 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140540 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=112323 AND `item`=140542 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21576 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21574 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21571 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21557 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21559 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21558 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21747 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=15898 AND `item`=21721 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=97012 AND `item`=47658 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=97012 AND `item`=40018 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=97012 AND `item`=40020 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=97012 AND `item`=40021 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `IgnoreFiltering`=1, `VerifiedBuild`=25996 WHERE (`entry`=97012 AND `item`=40019 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=97331 AND `item`=44655 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=6532 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=6530 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=97004 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=6533 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=6532 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=6530 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=6529 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=136377 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138963 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138962 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138961 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138960 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138959 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138958 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138957 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=138956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=35951 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=95844 AND `item`=33451 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=30817 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133593 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133592 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133591 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133590 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133589 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=93545 AND `item`=133588 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133810 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133813 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133828 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133814 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133812 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133818 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133846 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=101846 AND `item`=133826 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=128833 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=128834 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=128841 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=128842 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=33445 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=33444 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=35954 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=40042 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=40036 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=96793 AND `item`=40035 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=97213 AND `item`=44435 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=128761 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=128844 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=128843 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=35948 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=35949 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=29450 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=27856 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=8953 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=4602 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=4539 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=4538 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=4537 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=4536 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=43086 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=96990 AND `item`=43088 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=138293 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=108792 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=137663 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=44606 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=45057 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=44599 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=44601 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=44482 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=54438 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=54437 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=34498 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=44481 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=54343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=54436 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=48601 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=46725 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=95482 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=95481 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=95621 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=104324 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=96484 AND `item`=104323 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=137663 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=44606 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=45057 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=44599 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=44601 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=44482 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=54438 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=54437 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=34498 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=44481 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=54343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=54436 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=48601 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=46725 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=95482 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=95481 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=95621 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=104324 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=104323 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=96483 AND `item`=129057 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=97332 AND `item`=44648 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=97332 AND `item`=44647 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42376 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42378 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42377 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42375 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42374 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42372 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42373 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42369 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42370 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42371 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42368 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42363 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42360 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42361 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=42365 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=97342 AND `item`=53852 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=94, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50996 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=93, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50983 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=92, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50974 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=91, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50997 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=90, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50984 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=89, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=50975 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=88, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=45840 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=87, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=45831 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=86, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=45848 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=85, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=40751 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=84, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=40740 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=83, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=40750 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=82, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=40696 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=81, `VerifiedBuild`=25996 WHERE (`entry`=96975 AND `item`=40697 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=50466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=50467 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=50468 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=50469 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=50470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=40722 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=40721 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=40724 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=96987 AND `item`=40723 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=113111 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=79255 AND `ExtendedCost`=2583 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=61981 AND `ExtendedCost`=2583 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43127 AND `ExtendedCost`=2583 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=79254 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=61978 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43126 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43124 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43122 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43120 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43118 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=43116 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=39774 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=93532 AND `item`=39469 AND `ExtendedCost`=2582 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=239, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=79740 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=238, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=1515 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=237, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=39489 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=236, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=235, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=234, `VerifiedBuild`=25996 WHERE (`entry`=93544 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=147, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=22307 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=146, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=20753 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=145, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=20752 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=144, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=20758 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=143, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=11291 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=142, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=141, `maxcount`=1, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=10938 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=140, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=10940 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=139, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=138, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=38682 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=25996 WHERE (`entry`=93530 AND `item`=64670 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=25996 WHERE (`entry`=93528 AND `item`=44692 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=25996 WHERE (`entry`=93528 AND `item`=44698 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=25996 WHERE (`entry`=93528 AND `item`=44694 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=25996 WHERE (`entry`=93528 AND `item`=44693 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=93528 AND `item`=136654 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=93526 AND `item`=52188 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=93526 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `PlayerConditionID`=34604, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127915 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127914 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127913 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127912 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127911 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127910 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127909 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127908 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127907 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127906 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=128209 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127905 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127904 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127903 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127902 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127900 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127899 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127917 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=127898 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=92457 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=35, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=10290 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=34, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=6261 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=2605 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=6260 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=93521 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124441 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124440 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124437 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124439 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124438 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124115 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124113 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=123919 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=123918 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124105 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124104 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124103 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124102 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124101 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124112 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124111 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124110 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124109 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124108 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124107 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124121 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124120 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124119 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124118 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=124117 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=25996 WHERE (`entry`=115264 AND `item`=142156 AND `ExtendedCost`=6122 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=25996 WHERE (`entry`=112407 AND `item`=140560 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=125895 AND `ID`=1) OR (`CreatureID`=125896 AND `ID`=1) OR (`CreatureID`=125894 AND `ID`=1) OR (`CreatureID`=98013 AND `ID`=1) OR (`CreatureID`=120117 AND `ID`=1) OR (`CreatureID`=120119 AND `ID`=1) OR (`CreatureID`=120679 AND `ID`=1) OR (`CreatureID`=117546 AND `ID`=1) OR (`CreatureID`=117135 AND `ID`=1) OR (`CreatureID`=119645 AND `ID`=1) OR (`CreatureID`=119173 AND `ID`=1) OR (`CreatureID`=120710 AND `ID`=1) OR (`CreatureID`=120711 AND `ID`=1) OR (`CreatureID`=120734 AND `ID`=1) OR (`CreatureID`=119187 AND `ID`=1) OR (`CreatureID`=102695 AND `ID`=1) OR (`CreatureID`=120316 AND `ID`=1) OR (`CreatureID`=118546 AND `ID`=1) OR (`CreatureID`=118257 AND `ID`=2) OR (`CreatureID`=118257 AND `ID`=1) OR (`CreatureID`=118123 AND `ID`=1) OR (`CreatureID`=120333 AND `ID`=1) OR (`CreatureID`=118375 AND `ID`=1) OR (`CreatureID`=118370 AND `ID`=1) OR (`CreatureID`=118258 AND `ID`=1) OR (`CreatureID`=120414 AND `ID`=1) OR (`CreatureID`=120338 AND `ID`=1) OR (`CreatureID`=118054 AND `ID`=1) OR (`CreatureID`=120343 AND `ID`=1) OR (`CreatureID`=117726 AND `ID`=1) OR (`CreatureID`=120347 AND `ID`=1) OR (`CreatureID`=117893 AND `ID`=1) OR (`CreatureID`=118053 AND `ID`=1) OR (`CreatureID`=120326 AND `ID`=1) OR (`CreatureID`=120466 AND `ID`=1) OR (`CreatureID`=120359 AND `ID`=1) OR (`CreatureID`=115157 AND `ID`=1) OR (`CreatureID`=120327 AND `ID`=1) OR (`CreatureID`=115156 AND `ID`=1) OR (`CreatureID`=117577 AND `ID`=1) OR (`CreatureID`=118120 AND `ID`=1) OR (`CreatureID`=120898 AND `ID`=1) OR (`CreatureID`=117873 AND `ID`=1) OR (`CreatureID`=120272 AND `ID`=1) OR (`CreatureID`=116302 AND `ID`=1) OR (`CreatureID`=120372 AND `ID`=1) OR (`CreatureID`=116576 AND `ID`=1) OR (`CreatureID`=120183 AND `ID`=1) OR (`CreatureID`=120698 AND `ID`=1) OR (`CreatureID`=120402 AND `ID`=1) OR (`CreatureID`=118105 AND `ID`=1) OR (`CreatureID`=118316 AND `ID`=1) OR (`CreatureID`=120403 AND `ID`=1) OR (`CreatureID`=117507 AND `ID`=1) OR (`CreatureID`=120401 AND `ID`=1) OR (`CreatureID`=118128 AND `ID`=1) OR (`CreatureID`=118306 AND `ID`=1) OR (`CreatureID`=117474 AND `ID`=1) OR (`CreatureID`=118090 AND `ID`=1) OR (`CreatureID`=118974 AND `ID`=1) OR (`CreatureID`=120819 AND `ID`=1) OR (`CreatureID`=120818 AND `ID`=1) OR (`CreatureID`=119462 AND `ID`=1) OR (`CreatureID`=118994 AND `ID`=1) OR (`CreatureID`=118978 AND `ID`=1) OR (`CreatureID`=117506 AND `ID`=1) OR (`CreatureID`=118971 AND `ID`=1) OR (`CreatureID`=104240 AND `ID`=1) OR (`CreatureID`=132138 AND `ID`=1) OR (`CreatureID`=130032 AND `ID`=1) OR (`CreatureID`=132140 AND `ID`=1) OR (`CreatureID`=132147 AND `ID`=1) OR (`CreatureID`=132064 AND `ID`=1) OR (`CreatureID`=132203 AND `ID`=1) OR (`CreatureID`=131908 AND `ID`=1) OR (`CreatureID`=132199 AND `ID`=1) OR (`CreatureID`=131907 AND `ID`=1) OR (`CreatureID`=131957 AND `ID`=1) OR (`CreatureID`=132062 AND `ID`=1) OR (`CreatureID`=130030 AND `ID`=1) OR (`CreatureID`=132192 AND `ID`=1) OR (`CreatureID`=131952 AND `ID`=1) OR (`CreatureID`=131947 AND `ID`=1) OR (`CreatureID`=132190 AND `ID`=1) OR (`CreatureID`=131946 AND `ID`=1) OR (`CreatureID`=131839 AND `ID`=1) OR (`CreatureID`=131838 AND `ID`=1) OR (`CreatureID`=47625 AND `ID`=1) OR (`CreatureID`=88067 AND `ID`=1) OR (`CreatureID`=133369 AND `ID`=1) OR (`CreatureID`=126328 AND `ID`=1) OR (`CreatureID`=126321 AND `ID`=1) OR (`CreatureID`=133675 AND `ID`=3) OR (`CreatureID`=133675 AND `ID`=2) OR (`CreatureID`=133675 AND `ID`=1) OR (`CreatureID`=29016 AND `ID`=3) OR (`CreatureID`=112958 AND `ID`=1) OR (`CreatureID`=132255 AND `ID`=1) OR (`CreatureID`=97500 AND `ID`=1) OR (`CreatureID`=96490 AND `ID`=1) OR (`CreatureID`=119484 AND `ID`=1) OR (`CreatureID`=116490 AND `ID`=1) OR (`CreatureID`=108326 AND `ID`=1) OR (`CreatureID`=116621 AND `ID`=1) OR (`CreatureID`=103760 AND `ID`=1) OR (`CreatureID`=116485 AND `ID`=1) OR (`CreatureID`=108250 AND `ID`=1) OR (`CreatureID`=108311 AND `ID`=1) OR (`CreatureID`=99556 AND `ID`=1) OR (`CreatureID`=99552 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(125895, 1, 120340, 0, 0, 0, 0, 0, 0, 0, 0), -- 不安的守护者
(125896, 1, 56004, 0, 0, 0, 0, 0, 0, 0, 0), -- 天海游荡者
(125894, 1, 120340, 0, 0, 0, 0, 0, 0, 0, 0), -- 不安的守护者
(98013, 1, 9477, 0, 0, 0, 0, 0, 0, 0, 0), -- 岑塔布拉
(120117, 1, 132872, 0, 0, 144257, 0, 0, 0, 0, 0), -- 强大的费古斯
(120119, 1, 137174, 0, 0, 137264, 0, 0, 0, 0, 0), -- 雷铸防御者
(120679, 1, 116377, 0, 0, 0, 0, 0, 0, 0, 0), -- 莫尔葛碾骨者
(117546, 1, 72260, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔刃毁灭者
(117135, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 马瑞斯·魔灾
(119645, 1, 144456, 0, 0, 0, 0, 0, 0, 0, 0), -- 克索诺斯邪骑士
(119173, 1, 100404, 0, 0, 0, 0, 0, 0, 0, 0), -- 妖术师祖瑞瓦
(120710, 1, 141615, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪悲征服者
(120711, 1, 106127, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪悲腐蚀者
(120734, 1, 138756, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪悲打手
(119187, 1, 144456, 0, 0, 0, 0, 0, 0, 0, 0), -- 克索诺斯邪骑士
(102695, 1, 19356, 0, 0, 0, 0, 0, 0, 0, 0), -- 达克苏尔
(120316, 1, 65462, 0, 0, 0, 0, 0, 0, 0, 0), -- 马特·德瓦恩
(118546, 1, 64632, 0, 0, 0, 0, 0, 0, 0, 0), -- 太阳祭司
(118257, 2, 137174, 0, 0, 137264, 0, 0, 0, 0, 0), -- 瓦拉加尔雷铸者
(118257, 1, 2202, 0, 0, 137264, 0, 0, 0, 0, 0), -- 瓦拉加尔雷铸者
(118123, 1, 43219, 0, 0, 0, 0, 0, 0, 0, 0), -- 赞吉吉
(120333, 1, 90462, 0, 0, 0, 0, 0, 0, 0, 0), -- 刘大师
(118375, 1, 34298, 0, 0, 0, 0, 0, 0, 0, 0), -- 血骑士
(118370, 1, 105938, 0, 0, 118555, 0, 0, 0, 0, 0), -- 阿古斯防御者
(118258, 1, 124548, 0, 0, 34590, 0, 0, 0, 0, 0), -- 雷铸女武神
(120414, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 瑞桑托斯上尉
(120338, 1, 37065, 0, 0, 37065, 0, 0, 0, 0, 0), -- 弗林特·西奈吉尔
(118054, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- 大地之环萨满
(120343, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- 托姆肯·雷拳
(117726, 1, 101487, 0, 0, 101487, 0, 0, 0, 0, 0), -- 无冕者投机分子
(120347, 1, 40244, 0, 0, 84911, 0, 0, 0, 0, 0), -- 唤地者维格伦
(117893, 1, 40244, 0, 0, 84911, 0, 0, 0, 0, 0), -- 大地之环地卜师
(118053, 1, 107673, 0, 0, 107673, 0, 0, 0, 0, 0), -- 大地之环萨满
(120326, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- 神射手鲁帕
(120466, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- 海法·月溪
(120359, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- “双头龙”希斯·雷布鲁
(115157, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- 隐秘通途游侠
(120327, 1, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- 艾德·弗洛伦
(115156, 1, 0, 0, 0, 0, 0, 0, 58800, 0, 0), -- 隐秘通途游侠
(117577, 1, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑锋骑士
(118120, 1, 55413, 0, 0, 0, 0, 0, 0, 0, 0), -- 欢笑的姐妹
(120898, 1, 0, 0, 0, 0, 0, 0, 6231, 0, 0), -- 战斗法师凯丝琳
(117873, 1, 150732, 0, 0, 150732, 0, 0, 0, 0, 0), -- 伊利丹·怒风
(120272, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- 佳莉娅
(116302, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(120372, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- 先知维伦
(116576, 1, 0, 0, 0, 0, 0, 0, 32740, 0, 0), -- 玛维·影歌
(120183, 1, 0, 0, 0, 0, 0, 0, 127326, 0, 0), -- 指挥官钱伯斯
(120698, 1, 128962, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪缚炎法师
(120402, 1, 119544, 0, 0, 0, 0, 0, 0, 0, 0), -- 铁枝德鲁伊
(118105, 1, 65464, 0, 0, 0, 0, 0, 0, 0, 0), -- 护林者长角
(118316, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- 伊利达雷执行者
(120403, 1, 119544, 0, 0, 0, 0, 0, 0, 0, 0), -- 铁枝德鲁伊
(117507, 1, 147618, 0, 0, 0, 0, 0, 0, 0, 0), -- 抗魔联军医师
(120401, 1, 119544, 0, 0, 0, 0, 0, 0, 0, 0), -- 铁枝德鲁伊
(118128, 1, 65461, 0, 0, 0, 0, 0, 0, 0, 0), -- 受伤的利爪德鲁伊
(118306, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- 伊利达雷执行者
(117474, 1, 125495, 0, 0, 34011, 0, 0, 0, 0, 0), -- 抗魔联军防御者
(118090, 1, 65461, 0, 0, 0, 0, 0, 0, 0, 0), -- 利爪德鲁伊
(118974, 1, 147618, 0, 0, 0, 0, 0, 0, 0, 0), -- 抗魔联军医师
(120819, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 抗魔联军工人
(120818, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 抗魔联军工人
(119462, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 抗魔联军工人
(118994, 1, 125495, 0, 0, 34011, 0, 0, 0, 0, 0), -- 抗魔联军防御者
(118978, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 抗魔联军哨兵
(117506, 1, 0, 0, 0, 0, 0, 0, 112578, 0, 0), -- 抗魔联军哨兵
(118971, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- 邪鳍恐鳞战士
(104240, 1, 43219, 0, 0, 0, 0, 0, 0, 0, 0), -- 赞吉吉
(132138, 1, 2827, 0, 0, 2196, 0, 0, 2551, 0, 0), -- 高拉·斧怒
(130032, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(132140, 1, 3433, 0, 0, 0, 0, 0, 0, 0, 0), -- 尤洛克·切风
(132147, 1, 111703, 0, 0, 0, 0, 0, 0, 0, 0), -- 格洛尔·战刃
(132064, 1, 5289, 0, 0, 0, 0, 0, 2507, 0, 0), -- 部落步兵
(132203, 1, 52060, 0, 0, 0, 0, 0, 0, 0, 0), -- 米希尔·虚无行者
(131908, 1, 52057, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮光幸存者
(132199, 1, 117384, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮光碎地者
(131907, 1, 65102, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮光祭师
(131957, 1, 5278, 0, 0, 5278, 0, 0, 0, 0, 0), -- 军情七处特工
(132062, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- 锈水劳工
(130030, 1, 56090, 0, 0, 0, 0, 0, 0, 0, 0), -- 凯尔希·钢烁
(132192, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- 卡古斯·石衣
(131952, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- 埃德蒙·哈克尼
(131947, 1, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- 克利福德·本瑟姆
(132190, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 联盟工人
(131946, 1, 1899, 0, 0, 143, 0, 0, 2551, 0, 0), -- 联盟卫兵
(131839, 1, 11424, 0, 0, 0, 0, 0, 0, 0, 0), -- 莱耶·星击
(131838, 1, 13721, 0, 0, 0, 0, 0, 0, 0, 0), -- 加鲁德·坚蹄
(47625, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 萨米尔
(88067, 1, 62484, 0, 0, 0, 0, 0, 0, 0, 0), -- 园林设计师艾德
(133369, 1, 37, 0, 0, 0, 0, 0, 0, 0, 0), -- 德鲁本·粗臂
(126328, 1, 0, 0, 0, 0, 0, 0, 77364, 0, 0), -- 泰兰德·语风
(126321, 1, 0, 0, 0, 0, 0, 0, 151781, 0, 0), -- 奥蕾莉亚·风行者
(133675, 3, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 工人
(133675, 2, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- 工人
(133675, 1, 1510, 0, 0, 0, 0, 0, 0, 0, 0), -- 工人
(29016, 3, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 蒸汽坦克工程师
(112958, 1, 2520, 0, 0, 49933, 0, 0, 0, 0, 0), -- 安多哈尔的索拉尔
(132255, 1, 47104, 0, 0, 47104, 0, 0, 0, 0, 0), -- 马迪亚斯·肖尔大师
(97500, 1, 119448, 0, 0, 0, 0, 0, 0, 0, 0), -- 霍娜卡·绿蹄
(96490, 1, 3699, 0, 0, 0, 0, 0, 0, 0, 0), -- 克里姆佩尔·精量
(119484, 1, 57038, 0, 0, 0, 0, 0, 0, 0, 0), -- 罗伯茨上尉
(116490, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 凯拉·光刃
(108326, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- 阿莎·鸦歌
(116621, 1, 5597, 0, 0, 5597, 0, 0, 0, 0, 0), -- 德梅萨·巡林
(103760, 1, 128360, 0, 0, 128370, 0, 0, 0, 0, 0), -- 阿里亚娜·火心
(116485, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0), -- 伊利达雷老兵
(108250, 1, 30699, 0, 0, 0, 0, 0, 0, 0, 0), -- 阿卡玛之影
(108311, 1, 128358, 0, 0, 128372, 0, 0, 0, 0, 0), -- 考瓦斯·血棘
(99556, 1, 126793, 0, 0, 0, 0, 0, 0, 0, 0), -- 艾罗萨夫人
(99552, 1, 124002, 0, 0, 126057, 0, 0, 0, 0, 0); -- 黑暗魔女莱贝提娅

UPDATE `creature_equip_template` SET `ItemID1`=1911 WHERE (`CreatureID`=29016 AND `ID`=2); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=29016 AND `ID`=1); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=5166 AND `ID`=1); -- 奥米尔·火眼
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=5570 AND `ID`=1); -- 布鲁克·麦须
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=14183 AND `ID`=1); -- 炮兵舍尔杜
UPDATE `creature_equip_template` SET `ItemID1`=2705 WHERE (`CreatureID`=96793 AND `ID`=1); -- 斯蒂芬·考特尔
UPDATE `creature_equip_template` SET `ItemID2`=128372, `ItemID3`=0 WHERE (`CreatureID`=109965 AND `ID`=1); -- 伊扎尔·白月
UPDATE `creature_equip_template` SET `ItemID2`=5597, `ItemID3`=0 WHERE (`CreatureID`=112407 AND `ID`=1); -- 法莱拉·夜歌
UPDATE `creature_equip_template` SET `ItemID2`=128369, `ItemID3`=0 WHERE (`CreatureID`=108924 AND `ID`=1); -- 瑟维斯·明焰
UPDATE `creature_equip_template` SET `ItemID2`=31669, `ItemID3`=0 WHERE (`CreatureID`=98657 AND `ID`=1); -- 灰舌潜伏者
UPDATE `creature_equip_template` SET `ItemID2`=128369, `ItemID3`=0 WHERE (`CreatureID`=108782 AND `ID`=1); -- 贝拉斯·黎明之刃
UPDATE `creature_equip_template` SET `ItemID2`=128371, `ItemID3`=0 WHERE (`CreatureID`=108572 AND `ID`=1); -- 凯恩·日怒
UPDATE `creature_equip_template` SET `ItemID2`=128370, `ItemID3`=0 WHERE (`CreatureID`=98646 AND `ID`=1); -- 杰斯·织暗



DELETE FROM `gossip_menu` WHERE (`MenuId`=21513 AND `TextId`=32787) OR (`MenuId`=21694 AND `TextId`=33044) OR (`MenuId`=21692 AND `TextId`=33045) OR (`MenuId`=21451 AND `TextId`=32784) OR (`MenuId`=21478 AND `TextId`=32721) OR (`MenuId`=21477 AND `TextId`=32722) OR (`MenuId`=21208 AND `TextId`=32179) OR (`MenuId`=21238 AND `TextId`=32321) OR (`MenuId`=21067 AND `TextId`=31842) OR (`MenuId`=21695 AND `TextId`=33057) OR (`MenuId`=20730 AND `TextId`=31117) OR (`MenuId`=20924 AND `TextId`=31511) OR (`MenuId`=20827 AND `TextId`=31270) OR (`MenuId`=21005 AND `TextId`=31696) OR (`MenuId`=21017 AND `TextId`=31715) OR (`MenuId`=19241 AND `TextId`=28275) OR (`MenuId`=18834 AND `TextId`=27432) OR (`MenuId`=20405 AND `TextId`=29878) OR (`MenuId`=21720 AND `TextId`=33094) OR (`MenuId`=21720 AND `TextId`=33093) OR (`MenuId`=22101 AND `TextId`=33841) OR (`MenuId`=22209 AND `TextId`=33743) OR (`MenuId`=22102 AND `TextId`=33843) OR (`MenuId`=22064 AND `TextId`=33789) OR (`MenuId`=22010 AND `TextId`=33715) OR (`MenuId`=22129 AND `TextId`=33897) OR (`MenuId`=22217 AND `TextId`=34037) OR (`MenuId`=22216 AND `TextId`=34036) OR (`MenuId`=22203 AND `TextId`=34013) OR (`MenuId`=22201 AND `TextId`=34011) OR (`MenuId`=22198 AND `TextId`=34007) OR (`MenuId`=22202 AND `TextId`=34012) OR (`MenuId`=22200 AND `TextId`=34009) OR (`MenuId`=22199 AND `TextId`=34008) OR (`MenuId`=22082 AND `TextId`=34006) OR (`MenuId`=22083 AND `TextId`=33814) OR (`MenuId`=22081 AND `TextId`=34010) OR (`MenuId`=22177 AND `TextId`=33979) OR (`MenuId`=22009 AND `TextId`=33712) OR (`MenuId`=14258 AND `TextId`=17615) OR (`MenuId`=14237 AND `TextId`=4434) OR (`MenuId`=14158 AND `TextId`=8785) OR (`MenuId`=14256 AND `TextId`=4794) OR (`MenuId`=14239 AND `TextId`=5722) OR (`MenuId`=14255 AND `TextId`=5725) OR (`MenuId`=14164 AND `TextId`=4993) OR (`MenuId`=14235 AND `TextId`=3977) OR (`MenuId`=20815 AND `TextId`=31242) OR (`MenuId`=19540 AND `TextId`=28878) OR (`MenuId`=20858 AND `TextId`=31348) OR (`MenuId`=21018 AND `TextId`=31718) OR (`MenuId`=14258 AND `TextId`=17616) OR (`MenuId`=18809 AND `TextId`=27374) OR (`MenuId`=20157 AND `TextId`=29982) OR (`MenuId`=18604 AND `TextId`=27219) OR (`MenuId`=18728 AND `TextId`=27209) OR (`MenuId`=18737 AND `TextId`=27232) OR (`MenuId`=18727 AND `TextId`=27214) OR (`MenuId`=18380 AND `TextId`=14712) OR (`MenuId`=18736 AND `TextId`=27231) OR (`MenuId`=18735 AND `TextId`=27230) OR (`MenuId`=18918 AND `TextId`=27584) OR (`MenuId`=18917 AND `TextId`=27583) OR (`MenuId`=20498 AND `TextId`=30687) OR (`MenuId`=20501 AND `TextId`=30690) OR (`MenuId`=20500 AND `TextId`=30689) OR (`MenuId`=20499 AND `TextId`=30688) OR (`MenuId`=21161 AND `TextId`=12976) OR (`MenuId`=21664 AND `TextId`=32983) OR (`MenuId`=20683 AND `TextId`=31025) OR (`MenuId`=20346 AND `TextId`=30435);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(21513, 32787), -- 127151 (可敬的托兰)
(21694, 33044), -- 128243 (艾萨斯·夺日者)
(21692, 33045), -- 128245 (大法师卡德加)
(21451, 32784), -- 126389 (技师席拉娜)
(21478, 32721), -- 121230 (奥蕾莉亚·风行者)
(21477, 32722), -- 121230 (奥蕾莉亚·风行者)
(21208, 32179), -- 121263 (大技师罗姆尔)
(21238, 32321), -- 123413 (大法师伊米拉)
(21067, 31842), -- 120898 (战斗法师凯丝琳)
(21695, 33057), -- 120898 (战斗法师凯丝琳)
(20730, 31117), -- 117134 (特德·舒马克)
(20924, 31511), -- 117135 (马瑞斯·魔灾)
(20827, 31270), -- 117951 (无名秘术师)
(21005, 31696), -- 120183 (指挥官钱伯斯)
(21017, 31715), -- 103092 (伟大的阿卡扎曼扎拉克)
(19241, 28275), -- 101846 (诺米)
(18834, 27432), -- 97989 (传说中的叶须)
(20405, 29878), -- 110810 (阿美妮斯)
(21720, 33094), -- 128607 (希多尔米)
(21720, 33093), -- 128607 (希多尔米)
(22101, 33841), -- 130030 (凯尔希·钢烁)
(22209, 33743), -- 130216 (麦格尼·铜须)
(22102, 33843), -- 132192 (卡古斯·石衣)
(22064, 33789), -- 132606 (塔米·旋匠)
(22010, 33715), -- 131963 (诺兰· 斯毕德)
(22129, 33897), -- 132995 (洛雷特·罗伊斯顿)
(22217, 34037), -- 131946 (联盟卫兵)
(22216, 34036), -- 132190 (联盟工人)
(22203, 34013), -- 126328 (泰兰德·语风)
(22201, 34011), -- 133197 (茉艾拉·索瑞森)
(22198, 34007), -- 126332 (艾莎·云歌)
(22202, 34012), -- 126323 (先知维伦)
(22200, 34009), -- 126324 (吉恩·格雷迈恩)
(22199, 34008), -- 126326 (格尔宾·梅卡托克)
(22082, 34006), -- 126321 (奥蕾莉亚·风行者)
(22083, 33814), -- 126301 (安度因·乌瑞恩)
(22081, 34010), -- 126319 (大主教图拉扬)
(22177, 33979), -- 133369 (德鲁本·粗臂)
(22009, 33712), -- 132255 (马迪亚斯·肖尔大师)
(14258, 17615), -- 96944 (穆兰·法尔登)
(14237, 4434), -- 96947 (监护者妮萨)
(14158, 8785), -- 96949 (先知罗帕雅)
(14256, 4794), -- 96948 (寻路者吉伦)
(14239, 5722), -- 96950 (召唤者玛赞克)
(14255, 5725), -- 96951 (纳西弗)
(14164, 4993), -- 96945 (游侠波迪尼)
(14235, 3977), -- 96946 (瓦尔林)
(20815, 31242), -- 97331 (伊克斯)
(19540, 28878), -- 97004 (“红发”杰克·芬德)
(20858, 31348), -- 119226 (达纳斯·托尔贝恩)
(21018, 31718), -- 119484 (罗伯茨上尉)
(14258, 17616), -- 96944 (穆兰·法尔登)
(18809, 27374), -- 97718 (瓦妮萨·塞勒斯)
(20157, 29982), -- 93528 (安吉莉克·巴特雷)
(18604, 27219), -- 92458 (德崔斯·瓦德拉)
(18728, 27209), -- 92457 (帕蒂卡·埃根)
(18737, 27232), -- 92457 (帕蒂卡·埃根)
(18727, 27214), -- 92457 (帕蒂卡·埃根)
(18380, 14712), -- 92456 (林奇·黑箭)
(18736, 27231), -- 92456 (林奇·黑箭)
(18735, 27230), -- 92456 (林奇·黑箭)
(18918, 27584), -- 98931 (泰尼德·怒金)
(18917, 27583), -- 93523 (娜穆·月水)
(20498, 30687), -- 114719 (商人塞林)
(20501, 30690), -- 114719 (商人塞林)
(20500, 30689), -- 114719 (商人塞林)
(20499, 30688), -- 114719 (商人塞林)
(21161, 12976), -- 122926 (克罗米的影像)
(21664, 32983), -- 111736 (侵蚀者瓦胡)
(20683, 31025), -- 116490 (凯拉·光刃)
(20346, 30435); -- 110433 (斯丽特什)


DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21513 AND `OptionIndex`=0) OR (`MenuId`=21694 AND `OptionIndex`=0) OR (`MenuId`=21478 AND `OptionIndex`=0) OR (`MenuId`=21477 AND `OptionIndex`=0) OR (`MenuId`=21208 AND `OptionIndex`=0) OR (`MenuId`=21067 AND `OptionIndex`=1) OR (`MenuId`=21067 AND `OptionIndex`=0) OR (`MenuId`=20730 AND `OptionIndex`=1) OR (`MenuId`=20730 AND `OptionIndex`=0) OR (`MenuId`=21017 AND `OptionIndex`=0) OR (`MenuId`=19241 AND `OptionIndex`=14) OR (`MenuId`=19241 AND `OptionIndex`=11) OR (`MenuId`=19241 AND `OptionIndex`=10) OR (`MenuId`=19241 AND `OptionIndex`=9) OR (`MenuId`=19241 AND `OptionIndex`=8) OR (`MenuId`=19241 AND `OptionIndex`=7) OR (`MenuId`=19241 AND `OptionIndex`=6) OR (`MenuId`=19241 AND `OptionIndex`=5) OR (`MenuId`=19241 AND `OptionIndex`=4) OR (`MenuId`=19241 AND `OptionIndex`=3) OR (`MenuId`=19241 AND `OptionIndex`=2) OR (`MenuId`=19241 AND `OptionIndex`=1) OR (`MenuId`=19241 AND `OptionIndex`=0) OR (`MenuId`=18834 AND `OptionIndex`=0) OR (`MenuId`=20405 AND `OptionIndex`=0) OR (`MenuId`=21720 AND `OptionIndex`=1) OR (`MenuId`=21720 AND `OptionIndex`=0) OR (`MenuId`=22209 AND `OptionIndex`=0) OR (`MenuId`=22177 AND `OptionIndex`=0) OR (`MenuId`=435 AND `OptionIndex`=16) OR (`MenuId`=22009 AND `OptionIndex`=0) OR (`MenuId`=14258 AND `OptionIndex`=8) OR (`MenuId`=20815 AND `OptionIndex`=0) OR (`MenuId`=19540 AND `OptionIndex`=2) OR (`MenuId`=21018 AND `OptionIndex`=0) OR (`MenuId`=20157 AND `OptionIndex`=0) OR (`MenuId`=18728 AND `OptionIndex`=5) OR (`MenuId`=18728 AND `OptionIndex`=1) OR (`MenuId`=18728 AND `OptionIndex`=0) OR (`MenuId`=18737 AND `OptionIndex`=0) OR (`MenuId`=18727 AND `OptionIndex`=0) OR (`MenuId`=18380 AND `OptionIndex`=1) OR (`MenuId`=18380 AND `OptionIndex`=0) OR (`MenuId`=18735 AND `OptionIndex`=1) OR (`MenuId`=18735 AND `OptionIndex`=0) OR (`MenuId`=18918 AND `OptionIndex`=0) OR (`MenuId`=18917 AND `OptionIndex`=0) OR (`MenuId`=20498 AND `OptionIndex`=0) OR (`MenuId`=20500 AND `OptionIndex`=0) OR (`MenuId`=20499 AND `OptionIndex`=0) OR (`MenuId`=20176 AND `OptionIndex`=1) OR (`MenuId`=20346 AND `OptionIndex`=0) OR (`MenuId`=20524 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(21513, 0, 1, '我想要看看你卖的货物。', 3370),
(21694, 0, 0, '<驻足聆听。>', 137786),
(21478, 0, 0, '你在执政团之座遇到了什么事？', 136542),
(21477, 0, 0, '我明白了。', 136544), -- OptionBroadcastTextID: 17156 - 53318 - 54388 - 60548 - 60156 - 79024 - 136544 - 119172 - 106720 - 97920 - 95411 - 136544 - 119172
(21208, 0, 0, '送我去地表。', 136137), -- OptionBroadcastTextID: 136137 - 125237
(21067, 1, 0, '魔术师瓦西里恩带着那些重塑物品去哪儿了？', 137937),
(21067, 0, 1, '我想从你这里买点东西。', 7142), -- OptionBroadcastTextID: 2583 - 6399 - 7142
(20730, 1, 0, '我不喜欢这个恶魔。', 129794),
(20730, 0, 0, '听说你为我准备了一个“出租恶魔？”', 129793),
(21017, 0, 0, '你能闭嘴吗？', 130126),
(19241, 14, 1, '你都出售些什么样的配方？', 35243),
(19241, 11, 28, '研究使用厚切培根的食谱。', 104718),
(19241, 10, 28, '研究使用黑梭鱼的食谱。', 104717),
(19241, 9, 28, '研究使用符鳞锦鲤的食谱。', 104716),
(19241, 8, 28, '研究使用风暴鳐鱼的食谱。', 104715),
(19241, 7, 28, '研究使用至高岭鲑鱼的食谱。', 104714),
(19241, 6, 28, '研究使用藓鳃鲈鱼的食谱。', 104713),
(19241, 5, 28, '研究使用诅咒女王鱼的食谱。', 104712),
(19241, 4, 28, '研究使用魔力之血的食谱。', 104711),
(19241, 3, 28, '研究使用肥美熊肉排的食谱。', 104710),
(19241, 2, 28, '研究使用大块异香肋排的食谱。', 104709),
(19241, 1, 28, '研究使用野雉蛋的食谱。', 104708),
(19241, 0, 28, '研究使用精瘦腿肉的食谱。', 104684),
(18834, 0, 32, '我要看看职业进阶选项。', 115409),
(20405, 0, 28, '我可以帮你采购一些珍贵物品。', 122136), -- OptionBroadcastTextID: 122136 - 119001
(21720, 1, 0, '你能带我返回现在吗？', 138525),
(21720, 0, 0, '你能让我看看变成世界创伤前的希利苏斯是什么样吗？', 138524),
(22209, 0, 0, '卡德加要我送信。', 0),
(22177, 0, 3, '和我说说采矿。', 47143),
(435, 16, 0, '商贩', 44612),
(22009, 0, 0, '跟我说说雄狮之眠发生了什么。', 0),
(14258, 8, 0, '进入试炼场。', 74757),
(20815, 0, 1, '让我看看你出售的货物。', 27299), -- OptionBroadcastTextID: 2823 - 20225 - 20232 - 27299 - 29959 - 67573 - 83214 - 95471
(19540, 2, 1, '让我看看你有什么。', 108794),
(21018, 0, 1, '我想看看你的货物。', 130123), -- OptionBroadcastTextID: 38807 - 130123 - 115991
(20157, 0, 1, '我想跟你买点东西。', 98649),
(18728, 5, 0, '这个炼金台看起来就像新的一样了！', 98647),
(18728, 1, 0, '自从诺森德一别之后，你过得怎么样？', 98729),
(18728, 0, 1, '我想跟你买点东西。', 98649),
(18737, 0, 0, '我还想问问……', 98735),
(18727, 0, 0, '我还想问问……', 98735),
(18380, 1, 0, '又见面了，林奇，最近有什么新鲜事吗？', 98720),
(18380, 0, 3, '我要接受训练。', 37166), -- OptionBroadcastTextID: 2548 - 2756 - 5597 - 6499 - 6501 - 6503 - 7563 - 8221 - 36989 - 37166
(18735, 1, 0, '听起来真刺激！', 98724),
(18735, 0, 3, '我要接受训练。', 37166), -- OptionBroadcastTextID: 2548 - 2756 - 5597 - 6499 - 6501 - 6503 - 7563 - 8221 - 36989 - 37166
(18918, 0, 3, '请让我接受训练。', 3266),
(18917, 0, 3, '请让我接受训练。', 3266),
(20498, 0, 0, '我该怎么获得抑魔金？', 123249),
(20500, 0, 0, '你的驴子怎么了？', 123251),
(20499, 0, 0, '抑魔金该怎么用？', 123250),
(20176, 1, 0, '我为什么不能研究神器知识了？', 130505),
(20346, 0, 28, '下达一份勇士武器订单。', 122236), -- OptionBroadcastTextID: 122241 - 122236
(20524, 0, 0, '我想要再次见证伊利丹·怒风在黑暗神殿的陨落，泽拉。', 123324);

UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想要看看你卖的货物。' WHERE (`MenuId`=21509 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你出售的货物。' WHERE (`MenuId`=21462 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='将这座旅店设为你的家。' WHERE (`MenuId`=21462 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='告诉我可以飞到哪里去。' WHERE (`MenuId`=6944 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='告诉我可以飞到哪里去。' WHERE (`MenuId`=6944 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我需要空运服务。' WHERE (`MenuId`=18723 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你有些什么。' WHERE (`MenuId`=20356 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你有些什么。' WHERE (`MenuId`=20356 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='兽栏管理员' WHERE (`MenuId`=435 AND `OptionIndex`=15);
UPDATE `gossip_menu_option` SET `OptionText`='专业训练师' WHERE (`MenuId`=435 AND `OptionIndex`=14);
UPDATE `gossip_menu_option` SET `OptionText`='其他大陆' WHERE (`MenuId`=435 AND `OptionIndex`=13);
UPDATE `gossip_menu_option` SET `OptionText`='名胜地', `OptionBroadcastTextId`=32180 WHERE (`MenuId`=435 AND `OptionIndex`=12);
UPDATE `gossip_menu_option` SET `OptionText`='邮箱' WHERE (`MenuId`=435 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionText`='旅店' WHERE (`MenuId`=435 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionText`='公会注册员及公会商人' WHERE (`MenuId`=435 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionText`='飞行管理员' WHERE (`MenuId`=435 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionText`='职业训练师' WHERE (`MenuId`=435 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionText`='理发师' WHERE (`MenuId`=435 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionText`='银行' WHERE (`MenuId`=435 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionText`='拍卖行' WHERE (`MenuId`=435 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionText`='虚空仓库', `OptionBroadcastTextId`=53080 WHERE (`MenuId`=435 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionText`='幻化', `OptionBroadcastTextId`=56155 WHERE (`MenuId`=435 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='战斗宠物训练师' WHERE (`MenuId`=435 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想从你这里买点东西。' WHERE (`MenuId`=19344 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='我想接受钓鱼训练。' WHERE (`MenuId`=19344 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想从你这里买点东西。' WHERE (`MenuId`=19344 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='我想接受钓鱼训练。' WHERE (`MenuId`=19344 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我是来学习烹饪的。' WHERE (`MenuId`=9772 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你的货物。' WHERE (`MenuId`=20199 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='我想要看看你卖的货物。' WHERE (`MenuId`=10180 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='和我说说铭文。' WHERE (`MenuId`=18598 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你的货物。' WHERE (`MenuId`=20471 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我可以教你附魔。你感兴趣吗？' WHERE (`MenuId`=18660 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='没见过这样的……', `OptionBroadcastTextId`=108572 WHERE (`MenuId`=19513 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想看看贵重点的首饰，谢谢。' WHERE (`MenuId`=18501 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想买些东西。' WHERE (`MenuId`=19081 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。' WHERE (`MenuId`=20537 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。' WHERE (`MenuId`=18604 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。' WHERE (`MenuId`=18845 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='我需要空运服务。' WHERE (`MenuId`=18723 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='是的，我想重置神器的专长。' WHERE (`MenuId`=19948 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='有人要找工作吗？' WHERE (`MenuId`=19646 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='伊利达雷随时为你效劳。' WHERE (`MenuId`=20019 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你有些什么。' WHERE (`MenuId`=18830 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='让我看看你准备了哪些任务？' WHERE (`MenuId`=18747 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='破碎者向你致敬。' WHERE (`MenuId`=20018 AND `OptionIndex`=0);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=21477 AND `OptionIndex`=0) OR (`MenuId`=21478 AND `OptionIndex`=0) OR (`MenuId`=21067 AND `OptionIndex`=1) OR (`MenuId`=19513 AND `OptionIndex`=0) OR (`MenuId`=18737 AND `OptionIndex`=0) OR (`MenuId`=18728 AND `OptionIndex`=1) OR (`MenuId`=18727 AND `OptionIndex`=0) OR (`MenuId`=18728 AND `OptionIndex`=5) OR (`MenuId`=18735 AND `OptionIndex`=1) OR (`MenuId`=18380 AND `OptionIndex`=1) OR (`MenuId`=20500 AND `OptionIndex`=0) OR (`MenuId`=20499 AND `OptionIndex`=0) OR (`MenuId`=20498 AND `OptionIndex`=0) OR (`MenuId`=20176 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(21477, 0, 21478, 0),
(21478, 0, 21477, 0),
(21067, 1, 21695, 0),
(19513, 0, 19514, 0),
(18737, 0, 18728, 0),
(18728, 1, 18737, 0),
(18727, 0, 18728, 0),
(18728, 5, 18727, 0),
(18735, 1, 18736, 0),
(18380, 1, 18735, 0),
(20500, 0, 20501, 0),
(20499, 0, 20500, 0),
(20498, 0, 20499, 0),
(20176, 1, 21664, 0);


DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=19344 AND `OptionIndex`=0) OR (`MenuId`=9772 AND `OptionIndex`=0) OR (`MenuId`=18598 AND `OptionIndex`=0) OR (`MenuId`=18660 AND `OptionIndex`=1) OR (`MenuId`=20537 AND `OptionIndex`=0) OR (`MenuId`=18604 AND `OptionIndex`=7) OR (`MenuId`=18380 AND `OptionIndex`=0) OR (`MenuId`=18845 AND `OptionIndex`=1) OR (`MenuId`=18918 AND `OptionIndex`=0) OR (`MenuId`=18917 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(19344, 0, 10),
(9772, 0, 136),
(18598, 0, 786),
(18660, 1, 62),
(20537, 0, 29),
(18604, 7, 122),
(18380, 0, 122),
(18845, 1, 56),
(18918, 0, 56),
(18917, 0, 56);

DELETE FROM `creature_template` WHERE `entry` IN (132138 /*高拉·斧怒*/, 132040 /*皮克妮·锈弹*/, 132142 /*锈水机械师*/, 130216 /*麦格尼·铜须*/, 130032 /*大法师卡德加*/, 132140 /*尤洛克·切风*/, 132139 /*哈加斯·启战者*/, 132045 /*基兹麦克斯·油栓*/, 132141 /*锈水工人*/, 132147 /*格洛尔·战刃*/, 132064 /*部落步兵*/, 133263 /*罗诺姆*/, 132591 /*疯狂的奥格莫特*/, 132203 /*米希尔·虚无行者*/, 131908 /*暮光幸存者*/, 132199 /*暮光碎地者*/, 132684 /*安古斯·雷酒*/, 131907 /*暮光祭师*/, 132584 /*夏尔谢极*/, 131909 /*废土碾压者*/, 132578 /*克洛谢克斯*/, 131892 /*异种哨卫*/, 131895 /*异种喷毒者*/, 131893 /*异种工蜂*/, 132164 /*锈水切割机*/, 133066 /*一捆炸药*/, 131957 /*军情七处特工*/, 132055 /*锈水勘探者*/, 133022 /*未激活的切割机*/, 132042 /*锈水蛮兵*/, 132062 /*锈水劳工*/, 131903 /*异种幼蝎*/, 130030 /*凯尔希·钢烁*/, 131963 /*诺兰· 斯毕德*/, 132606 /*塔米·旋匠*/, 132192 /*卡古斯·石衣*/, 131952 /*埃德蒙·哈克尼*/, 131947 /*克利福德·本瑟姆*/, 132995 /*洛雷特·罗伊斯顿*/, 132190 /*联盟工人*/, 131946 /*联盟卫兵*/, 132526 /*裂肉秃鹫*/, 131904 /*刺蜥*/, 131896 /*异种掠行者*/, 131890 /*石行蜘蛛*/, 131906 /*沙尘风暴*/, 131897 /*石鞭巨钳蝎*/, 131839 /*莱耶·星击*/, 131838 /*加鲁德·坚蹄*/, 131837 /*扎诺克*/, 133408 /*阿什利·黯叶*/, 133369 /*德鲁本·粗臂*/, 133409 /*联盟狮鹫*/, 126319 /*大主教图拉扬*/, 126332 /*艾莎·云歌*/, 126328 /*泰兰德·语风*/, 126323 /*先知维伦*/, 126321 /*奥蕾莉亚·风行者*/, 126301 /*安度因·乌瑞恩*/, 130877 /*前往泰洛古斯的裂隙*/, 126326 /*格尔宾·梅卡托克*/, 126324 /*吉恩·格雷迈恩*/, 133197 /*茉艾拉·索瑞森*/, 133675 /*工人*/, 132255 /*马迪亚斯·肖尔大师*/,130129);

INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`) VALUES
(132138, 0, 110, 110, 1735, 640, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82244, 0, 0, 0, '高拉·斧怒', NULL, '屠夫', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 高拉·斧怒
(132040, 0, 110, 110, 1735, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82185, 0, 0, 0, '皮克妮·锈弹', NULL, '异种蝎研究员', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 皮克妮·锈弹
(132142, 0, 110, 110, 1735, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82251, 82252, 0, 0, '锈水机械师', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 锈水机械师
(130216, 22209, 110, 110, 35, 3, 1, 1.142857, 2000, 2000, 2, 33536, 2048, 0, 0, 0, 1, 0, 0, 71764, 0, 0, 0, '麦格尼·铜须', NULL, '代言人', NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 0, 10, -1, 0, 0, 25996), -- 麦格尼·铜须
(130032, 0, 110, 110, 2893, 3, 1, 1.142857, 2000, 2000, 8, 33024, 2048, 0, 0, 0, 1, 0, 0, 65834, 0, 0, 0, '大法师卡德加', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 32768, 250, 80, 0, 0, 25996), -- 大法师卡德加
(132140, 0, 110, 110, 29, 1, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82246, 0, 0, 0, '尤洛克·切风', NULL, '飞行专员', NULL, NULL, -1, 0, 0, 1, 0, 7, 4096, 0, 3, 3, 0, 0, 25996), -- 尤洛克·切风
(132139, 0, 110, 110, 1735, 4224, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82245, 0, 0, 0, '哈加斯·启战者', NULL, '铁匠', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 哈加斯·启战者
(132045, 0, 110, 110, 1735, 2, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82188, 0, 0, 0, '基兹麦克斯·油栓', NULL, '锈水财阀', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 基兹麦克斯·油栓
(132141, 0, 110, 110, 1735, 1, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82249, 82248, 82247, 82250, '锈水工人', '锈水工人', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 锈水工人
(132147, 0, 110, 110, 2773, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82256, 0, 0, 0, '格洛尔·战刃', NULL, '部落指挥官', NULL, NULL, -1, 0, 0, 1, 0, 7, 4096, 0, 10, 3, 0, 0, 25996), -- 格洛尔·战刃
(132064, 0, 110, 110, 2773, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 1, 0, 0, 4259, 4260, 4602, 4601, '部落步兵', '部落步兵', NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 0, 0, 15, 1, 0, 0, 25996), -- 部落步兵
(133263, 0, 40, 60, 1779, 1, 1, 1.142857, 2000, 2000, 1, 768, 2048, 0, 0, 0, 1, 0, 0, 82812, 0, 0, 0, '罗诺姆', NULL, NULL, NULL, NULL, 6, 1, 0, 1, 0, 2, 0, 0, 1, 1, 0, 0, 25996), -- 罗诺姆
(132591, 0, 110, 110, 14, 0, 1, 1.142857, 2000, 2000, 2, 32832, 2048, 0, 0, 0, 1, 0, 0, 53683, 0, 0, 0, '疯狂的奥格莫特', NULL, '暮光之锤', NULL, NULL, 6, 0, 2570, 2, 0, 7, 72, 0, 15, 1, 0, 0, 25996), -- 疯狂的奥格莫特
(132203, 0, 110, 120, 2146, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 1, 0, 0, 82285, 0, 0, 0, '米希尔·虚无行者', NULL, '暮光霸主', NULL, NULL, 6, 0, 0, 0, 0, 7, 2147483720, 0, 6, 1, 0, 0, 25996), -- 米希尔·虚无行者
(131908, 0, 110, 120, 2146, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 1,0, 0, 69277, 69278, 69279, 69280, '暮光幸存者', '暮光幸存者', '暮光之锤', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 暮光幸存者
(132199, 0, 110, 120, 2146, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, 0, 0, 1, 0, 0, 53856, 57146, 53490, 0, '暮光碎地者', NULL, '暮光之锤', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 暮光碎地者
(132684, 0, 110, 120, 35, 0, 1, 1.142857, 2000, 2000, 4, 33536, 2048, 0, 0, 0, 1, 0, 0, 82634, 0, 0, 0, '安古斯·雷酒', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 0, 0, 10, 15, 0, 0, 25996), -- 安古斯·雷酒
(131907, 0, 110, 120, 2146, 0, 1, 1.142857, 1500, 2000, 2, 32768, 2048, 0, 0, 0, 1, 0, 0, 69281, 69282, 69283, 69284, '暮光祭师', '暮光祭师', '暮光之锤', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 暮光祭师
(132584, 0, 110, 110, 14, 0, 1, 1.142857, 1500, 2000, 1, 32832, 2048, 0, 0, 0, 1, 0, 0, 82492, 0, 0, 0, '夏尔谢极', NULL, NULL, NULL, NULL, 6, 0, 2567, 2, 0, 1, 72, 0, 15, 1, 0, 0, 25996), -- 夏尔谢极
(131909, 0, 110, 120, 14, 0, 1.4, 1.428571, 1500, 2000, 1, 32768, 2048, 0, 0, 0, 1, 0, 0, 35204, 0, 0, 0, '废土碾压者', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 4, 0, 0, 3, 1, 0, 149, 25996), -- 废土碾压者
(132578, 0, 110, 110, 14, 0, 1, 1.142857, 1500, 2000, 1, 32832, 2048, 0, 0, 0, 1, 0, 0, 82490, 0, 0, 0, '克洛谢克斯', NULL, NULL, NULL, NULL, 6, 0, 2565, 2, 0, 1, 72, 0, 15, 1, 0, 0, 25996), -- 克洛谢克斯
(131892, 0, 110, 120, 310, 0, 1, 1.142857, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 1, 0, 0, 82231, 0, 0, 0, '异种哨卫', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 41, 1, 65537, 0, 3, 1, 0, 0, 25996), -- 异种哨卫
(131895, 0, 110, 120, 310, 0, 1, 1.142857, 1500, 2000, 4, 32832, 2048, 0, 0, 0, 1, 0, 0, 36034, 37547, 0, 0, '异种喷毒者', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 41, 1, 65537, 0, 2, 1, 0, 0, 25996), -- 异种喷毒者
(131893, 0, 110, 120, 310, 0, 1, 1.142857, 1500, 2000, 1, 32832, 2048, 0, 0, 0, 1, 0, 0, 82210, 0, 0, 0, '异种工蜂', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 41, 1, 65537, 0, 3, 1, 0, 0, 25996), -- 异种工蜂
(132164, 0, 110, 120, 2667, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, 0, 5764, 1, 0, 0, 82260, 0, 0, 0, '锈水切割机', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 9, 0, 0, 6, 1, 0, 0, 25996), -- 锈水切割机
(133066, 0, 1, 1, 190, 16777216, 1, 1, 2000, 2000, 1, 768, 2048, 0, 0, 0, 1, 0, 0, 39092, 0, 0, 0, '一捆炸药', NULL, NULL, NULL, 'questinteract', 6, 0, 0, 0, 0, 9, 1611661328, 6, 1.25, 1, 0, 0, 25996), -- 一捆炸药
(131957, 0, 110, 120, 2618, 0, 1, 1.142857, 1500, 2000, 1, 33280, 2048, 0, 0, 0, 1, 0, 0, 82147, 82149, 82151, 82152, '军情七处特工', '军情七处特工', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 军情七处特工
(132055, 0, 110, 120, 2667, 0, 1, 1.142857, 1500, 2000, 1, 33280, 2048, 0, 0, 0, 1, 0, 0, 82197, 82196, 82198, 82199, '锈水勘探者', '锈水勘探者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 锈水勘探者
(133022, 0, 111, 120, 190, 0, 1, 1.142857, 2000, 2000, 1, 768, 67635200, 0, 0, 0, 1, 0, 0, 82260, 0, 0, 0, '未激活的切割机', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 9, 1611661328, 6, 1.25, 1, 0, 0, 25996), -- 未激活的切割机
(132042, 0, 110, 120, 2667, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, 0, 0, 1, 0, 0, 30261, 30262, 0, 0, '锈水蛮兵', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 锈水蛮兵
(132062, 0, 110, 120, 2667, 0, 1, 1.142857, 1500, 2000, 4, 33280, 2048, 0, 0, 0, 1, 0, 0, 82203, 82204, 82205, 82206, '锈水劳工', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 锈水劳工
(131903, 0, 1, 1, 190, 0, 0.4, 0.2857143, 2000, 2000, 1, 512, 2048, 0, 0, 0, 1, 0, 0, 30995, 0, 0, 0, '异种幼蝎', NULL, NULL, NULL, 'questinteract', 6, 0, 0, 6, 41, 1, 0, 0, 0.1, 1, 0, 69, 25996), -- 异种幼蝎
(130030, 22101, 110, 110,   35, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1,     0, 0, 31159, 0, 0, 0, '凯尔希·钢烁', NULL, '诺莫瑞根秘密部队', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 3, 1, 0, 0, 25996), -- 凯尔希·钢烁
(131963, 22010, 110, 110, 1732, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 25996, 0,     0, 0, 0, 0, '诺兰· 斯毕德', NULL, '军情七处指挥官', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 诺兰· 斯毕德
(132606, 22064, 110, 110, 1732, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82502, 0, 0, 0, '塔米·旋匠', NULL, '异种蝎研究员', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 塔米·旋匠
(132192, 22102, 110, 110, 1732, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82282, 0, 0, 0, '卡古斯·石衣', NULL, '矿物学家', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 卡古斯·石衣
(131952, 0, 110, 110, 1732, 4224, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82146, 0, 0, 0, '埃德蒙·哈克尼', NULL, '铁匠', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 埃德蒙·哈克尼
(131947, 0, 110, 110, 1732, 128, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82144, 0, 0, 0, '克利福德·本瑟姆', NULL, '供给商', NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 克利福德·本瑟姆
(132995, 22129, 110, 110, 12, 1, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82645, 0, 0, 0, '洛雷特·罗伊斯顿', NULL, '飞行专员', NULL, NULL, -1, 0, 0, 1, 0, 7, 0, 0, 3, 3, 0, 0, 25996), -- 洛雷特·罗伊斯顿
(132190, 22216, 110, 110, 1732, 1, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 82272, 82273, 82275, 82276, '联盟工人', '联盟工人', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1.05, 1, 0, 0, 25996), -- 联盟工人
(131946, 22217, 110, 110, 2774, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 1, 0, 0, 3167, 5446, 0, 0, '联盟卫兵', '联盟卫兵', NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 0, 0, 15, 1, 0, 0, 25996), -- 联盟卫兵
(132526, 0, 110, 120, 14, 0, 1.4, 1.428571, 1500, 2000, 1, 32768, 2099200, 0, 0, 0, 1, 0, 0, 42280, 0, 0, 0, '裂肉秃鹫', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 7, 1, 1, 0, 2, 1, 0, 149, 25996), -- 裂肉秃鹫
(131904, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 512, 2048, 0, 0, 0, 1, 0, 0, 36585, 0, 0, 0, '刺蜥', NULL, NULL, NULL, 'wildpetcapturable', 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25996), -- 刺蜥
(131896, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 512, 2048, 0, 0, 0, 1, 0, 0, 15469, 5905, 15470, 15471, '异种掠行者', NULL, NULL, NULL, 'wildpetcapturable', 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25996), -- 异种掠行者
(131890, 0, 110, 120, 310, 0, 1.4, 1.428571, 1500, 2000, 1, 32768, 2099200, 0, 0, 0, 1, 0, 0, 69809, 0, 0, 0, '石行蜘蛛', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 3, 1, 1, 0, 3, 1, 0, 149, 25996), -- 石行蜘蛛
(131906, 0, 110, 120, 14, 0, 1.4, 1.428571, 1500, 2000, 1, 32768, 2048, 0, 0, 0, 1, 0, 0, 47677, 0, 0, 0, '沙尘风暴', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 4, 0, 0, 3, 1, 0, 149, 25996), -- 沙尘风暴
(131897, 0, 110, 120, 310, 0, 1.4, 1.428571, 1500, 2000, 1, 32768, 2099200, 0, 0, 0, 1, 0, 0, 82119, 0, 0, 0, '石鞭巨钳蝎', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 20, 1, 1, 0, 3, 1, 0, 149, 25996), -- 石鞭巨钳蝎
(131839, 0, 110, 110, 994, 1, 1, 1.142857, 2000, 2000, 2, 0, 2048, 0, 0, 0, 1, 0, 0, 13149, 0, 0, 0, '莱耶·星击', NULL, '塞纳里奥议会', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1.3, 1, 0, 0, 25996), -- 莱耶·星击
(131838, 0, 110, 110, 994, 0, 1, 1.142857, 2000, 2000, 2, 0, 2048, 0, 0, 0, 1, 0, 0, 11799, 0, 0, 0, '加鲁德·坚蹄', NULL, '塞纳里奥议会', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1.3, 1, 0, 0, 25996), -- 加鲁德·坚蹄
(131837, 0, 110, 110, 35, 128, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, 0, 0, 1, 0, 0, 12977, 0, 0, 0, '扎诺克', NULL, '制皮供应商', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1.35, 1, 0, 0, 25996), -- 扎诺克
(133408, 0, 110, 110, 80, 1, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, 0, 0, 1, 0, 0, 82897, 0, 0, 0, '阿什利·黯叶', NULL, '兽栏管理员', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 阿什利·黯叶
(133369, 22177, 110, 110, 55, 17, 1, 1.142857, 2000, 2000, 1, 512, 2048, 0, 0, 0, 1, 0, 0, 5131, 0, 0, 0, '德鲁本·粗臂', NULL, '采矿训练师', NULL, NULL, 6, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 25996), -- 德鲁本·粗臂
(133409, 0, 110, 110, 84, 0, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, 0, 0, 1, 0, 0, 46929, 0, 0, 0, '联盟狮鹫', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 160, 1, 0, 0, 1, 1, 0, 0, 25996), -- 联盟狮鹫
(126319, 22081, 110, 110, 1733, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 78867, 0, 0, 0, '大主教图拉扬', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 32768, 30, 1, 0, 0, 25996), -- 大主教图拉扬
(126332, 22198, 110, 110, 1733, 1, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1, 0, 0, 41667, 0, 0, 0, '艾莎·云歌', NULL, '土水大师', NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 0, 20, 1, 0, 0, 25996), -- 艾莎·云歌
(126328, 22203, 110, 110, 80, 1, 1, 1.142857, 2000, 2000, 2, 33536, 2048, 0, 0, 0, 1, 0, 0, 39623, 0, 0, 0, '泰兰德·语风', NULL, '艾露恩的高阶女祭司', NULL, NULL, -1, 0, 0, 1, 0, 7, 4100, 0, 1200, 20, 0, 0, 25996), -- 泰兰德·语风
(126323, 22202, 110, 110, 1733, 1, 1, 1.142857, 2000, 2000, 2, 33536, 2048, 0, 0, 0, 1, 0, 0, 17822, 0, 0, 0, '先知维伦', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 262220, 32768, 250, 15, 0, 0, 25996), -- 先知维伦
(126321, 22082, 110, 110, 1733, 3, 1, 1.142857, 2000, 2000, 4, 33536, 2048, 0, 0, 0, 1, 0, 0, 78869, 0, 0, 0, '奥蕾莉亚·风行者', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 32768, 15, 15, 0, 0, 25996), -- 奥蕾莉亚·风行者
(126301, 22083, 110, 110, 1733, 3, 1, 1.142857, 2000, 2000, 2, 33536, 2048, 0, 0, 0, 1, 0, 0, 65199, 0, 0, 0, '安度因·乌瑞恩', NULL, '暴风城国王', NULL, NULL, -1, 0, 0, 1, 0, 7, 2101324, 0, 1200, 250, 0, 0, 25996), -- 安度因·乌瑞恩
(130877, 0, 110, 110, 35, 0, 1, 1, 2000, 2000, 1, 768, 67110912, 0, 0, 0, 1, 0, 0, 77930, 0, 0, 0, '前往泰洛古斯的裂隙', NULL, NULL, NULL, 'questinteract', 6, 0, 0, 0, 0, 10, 1611661328, 6, 1, 1, 0, 0, 25996), -- 前往泰洛古斯的裂隙
(126326, 22199, 110, 110, 1733, 1, 1, 1.142857, 2000, 2000, 1, 33536, 34816, 1, 0, 5547, 1, 0, 0, 72873, 0, 0, 0, '格尔宾·梅卡托克', NULL, '大工匠，侏儒之王', NULL, NULL, 6, 0, 0, 1, 0, 7, 4100, 64, 1100, 1, 0, 0, 25996), -- 格尔宾·梅卡托克
(126324, 22200, 110, 110, 1733, 1, 1, 1.142857, 2000, 2000, 2, 33536, 2048, 0, 0, 0, 1, 0, 0, 62093, 0, 0, 0, '吉恩·格雷迈恩', NULL, '吉尔尼斯国王', NULL, NULL, -1, 0, 0, 1, 0, 7, 4, 0, 2, 50, 0, 0, 25996), -- 吉恩·格雷迈恩
(133197, 22201, 110, 110, 1733, 1, 1, 1.142857, 2000, 2000, 8, 33536, 2048, 0, 0, 0, 1, 0, 0, 82772, 0, 0, 0, '茉艾拉·索瑞森', NULL, NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 4, 0, 50, 1, 0, 0, 25996), -- 茉艾拉·索瑞森
(133675, 0, 20, 20, 84, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, 0, 0, 1, 0, 0, 18889, 18890, 0, 0, '工人', NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 工人
(132255, 22009, 98, 110, 12, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1,0, 0, 72253, 0, 0, 0, '马迪亚斯·肖尔大师', NULL, '军情七处领袖', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 10, 1, 0, 0, 25996), -- 马迪亚斯·肖尔大师
(130129, 22009, 98, 110, 12, 3, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, 0, 0, 1,0, 0, 72253, 0, 0, 0, '马迪亚斯·肖尔大师', NULL, '军情七处领袖', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996); -- 马迪亚斯·肖尔大师



UPDATE `creature_template` SET `name`='嗜血的巴鲁特', `HealthScalingExpansion`=6, `VignetteID`=2234, `rank`=2, `family`=151, `type`=1, `type_flags`=2097224, `HealthModifier`=62, `VerifiedBuild`=25996 WHERE `entry`=126862; -- 嗜血的巴鲁特
UPDATE `creature_template` SET `name`='松饼大盗费舍尔', `VerifiedBuild`=25996 WHERE `entry`=126864; -- 松饼大盗费舍尔
UPDATE `creature_template` SET `name`='最后的希里索恩', `VerifiedBuild`=25996 WHERE `entry`=126913; -- 最后的希里索恩
UPDATE `creature_template` SET `name`='驯犬大师克拉克斯', `VerifiedBuild`=25996 WHERE `entry`=127288; -- 驯犬大师克拉克斯
UPDATE `creature_template` SET `name`='贪婪的食腐者', `VerifiedBuild`=25996 WHERE `entry`=126174; -- 贪婪的食腐者
UPDATE `creature_template` SET `name`='全知者萨纳里安', `VerifiedBuild`=25996 WHERE `entry`=127096; -- 全知者萨纳里安
UPDATE `creature_template` SET `name`='萨卡尔中尉', `subname`='斯芙拉克丝之手', `VerifiedBuild`=25996 WHERE `entry`=126254; -- 萨卡尔中尉
UPDATE `creature_template` SET `name`='指挥官维卡娅', `VerifiedBuild`=25996 WHERE `entry`=122911; -- 指挥官维卡娅
UPDATE `creature_template` SET `name`='鬼母拉格拉丝', `VerifiedBuild`=25996 WHERE `entry`=125820; -- 鬼母拉格拉丝
UPDATE `creature_template` SET `name`='邪缚学者', `VerifiedBuild`=25996 WHERE `entry`=122942; -- 邪缚学者
UPDATE `creature_template` SET `name`='背弃者瓦加斯', `HealthScalingExpansion`=6, `VignetteID`=2223, `rank`=2, `type`=3, `type_flags`=2097224, `HealthModifier`=70, `VerifiedBuild`=25996 WHERE `entry`=125388; -- 背弃者瓦加斯
UPDATE `creature_template` SET `name`='格姆加兹' WHERE `entry`=41166; -- 格姆加兹
UPDATE `creature_template` SET `name`='旅店老板的女儿', `VerifiedBuild`=25996 WHERE `entry`=54398; -- 旅店老板的女儿
UPDATE `creature_template` SET `name`='冰风奇美拉', `VerifiedBuild`=25996 WHERE `entry`=7448; -- 冰风奇美拉
UPDATE `creature_template` SET `name`='伊利丹·怒风', `VerifiedBuild`=25996 WHERE `entry`=126408; -- 伊利丹·怒风
UPDATE `creature_template` SET `name`='幻影访客', `femaleName`='幻影访客', `VerifiedBuild`=25996 WHERE `entry`=114625; -- 幻影访客
UPDATE `creature_template` SET `name`='大主教图拉扬', `VerifiedBuild`=25996 WHERE `entry`=124312; -- 大主教图拉扬
UPDATE `creature_template` SET `name`='大技师罗姆尔', `VerifiedBuild`=25996 WHERE `entry`=121263; -- 大技师罗姆尔
UPDATE `creature_template` SET `name`='塞布斯·锥点', `VerifiedBuild`=25996 WHERE `entry`=126390; -- 塞布斯·锥点
UPDATE `creature_template` SET `name`='导航控制台', `VerifiedBuild`=25996 WHERE `entry`=123139; -- 导航控制台
UPDATE `creature_template` SET `name`='光铸战争祭司', `femaleName`='光铸战争祭司', `VerifiedBuild`=25996 WHERE `entry`=121397; -- 光铸战争祭司
UPDATE `creature_template` SET `name`='玉牙页岩蛛', `VerifiedBuild`=25996 WHERE `entry`=49822; -- 玉牙页岩蛛
UPDATE `creature_template` SET `name`='温蕾萨·风行者', `subname`='银色盟约的游侠将军' WHERE `entry`=121179; -- 温蕾萨·风行者
UPDATE `creature_template` SET `name`='救赎者阿拉托尔' WHERE `entry`=120845; -- 救赎者阿拉托尔
UPDATE `creature_template` SET `name`='先知维伦' WHERE `entry`=120533; -- 先知维伦
UPDATE `creature_template` SET `name`='奥蕾莉亚·风行者' WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `name`='学者丽萨拉', `subname`='急救训练师' WHERE `entry`=126022; -- 学者丽萨拉
UPDATE `creature_template` SET `name`='副官沃图斯', `subname`='战争物资' WHERE `entry`=127518; -- 副官沃图斯
UPDATE `creature_template` SET `name`='艾奇努斯', `subname`='圣光的选民' WHERE `entry`=125521; -- 艾奇努斯
UPDATE `creature_template` SET `name`='维托斯', `subname`='圣光的选民' WHERE `entry`=125520; -- 维托斯
UPDATE `creature_template` SET `name`='乔斯特', `subname`='圣光的选民' WHERE `entry`=125518; -- 乔斯特
UPDATE `creature_template` SET `name`='黛文纽斯', `subname`='圣光的选民' WHERE `entry`=125519; -- 黛文纽斯
UPDATE `creature_template` SET `name`='光铸战斗法师', `femaleName`='光铸战斗法师' WHERE `entry`=121516; -- 光铸战斗法师
UPDATE `creature_template` SET `name`='大法师卡德加' WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `name`='萨奇尔' WHERE `entry`=127429; -- 萨奇尔
UPDATE `creature_template` SET `name`='萨拉塔斯' WHERE `entry`=127459; -- 萨拉塔斯
UPDATE `creature_template` SET `name`='珊图丝', `subname`='圣光的选民' WHERE `entry`=125522; -- 珊图丝
UPDATE `creature_template` SET `name`='赫拉杜斯', `subname`='圣光的选民' WHERE `entry`=125517; -- 赫拉杜斯
UPDATE `creature_template` SET `name`='马拉斯', `subname`='源生萨格里特商人' WHERE `entry`=129674; -- 马拉斯
UPDATE `creature_template` SET `name`='埃索达技师', `femaleName`='埃索达技师' WHERE `entry`=125843; -- 埃索达技师
UPDATE `creature_template` SET `name`='艾萨斯·夺日者' WHERE `entry`=128243; -- 艾萨斯·夺日者
UPDATE `creature_template` SET `name`='光誓学者', `subname`='阿古斯之手' WHERE `entry`=126030; -- 光誓学者
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=25996 WHERE `entry`=125895; -- 不安的守护者
UPDATE `creature_template` SET `name`='恩斯特拉', `subname`='制皮大师' WHERE `entry`=125349; -- 恩斯特拉
UPDATE `creature_template` SET `name`='女伯爵莉亚德琳', `subname`='血骑士领袖' WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `name`='凯拉', `subname`='裁缝大师' WHERE `entry`=125351; -- 凯拉
UPDATE `creature_template` SET `name`='希尔格林' WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `name`='侦察地图', `IconName`='missions', `HealthScalingExpansion`=6, `type_flags`=1611792400 WHERE `entry`=127476; -- 侦察地图
UPDATE `creature_template` SET `name`='杜拉尔', `subname`='修理商' WHERE `entry`=125525; -- 杜拉尔
UPDATE `creature_template` SET `name`='卡尔', `subname`='希尔格林的伙伴' WHERE `entry`=128242; -- 卡尔
UPDATE `creature_template` SET `name`='卡米尔', `subname`='锻造大师' WHERE `entry`=125341; -- 卡米尔
UPDATE `creature_template` SET `name`='沃雷尔', `subname`='珠宝大师' WHERE `entry`=125343; -- 沃雷尔
UPDATE `creature_template` SET `name`='天海游荡者', `femaleName`='天海游荡者', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=25996 WHERE `entry`=125896; -- 天海游荡者
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=25996 WHERE `entry`=125894; -- 不安的守护者
UPDATE `creature_template` SET `name`='守备官嘉兰娜', `subname`='圣光军团大使' WHERE `entry`=127120; -- 守备官嘉兰娜
UPDATE `creature_template` SET `name`='可敬的托兰', `subname`='阿古斯防卫军大使' WHERE `entry`=127151; -- 可敬的托兰
UPDATE `creature_template` SET `name`='克罗库守护者' WHERE `entry`=127163; -- 克罗库守护者
UPDATE `creature_template` SET `name`='光铸技师', `femaleName`='光铸技师' WHERE `entry`=126042; -- 光铸技师
UPDATE `creature_template` SET `name`='光铸飞行员' WHERE `entry`=121464; -- 光铸飞行员
UPDATE `creature_template` SET `name`='损坏的战争机甲' WHERE `entry`=126057; -- 损坏的战争机甲
UPDATE `creature_template` SET `name`='光铸盾卫', `femaleName`='光铸盾卫' WHERE `entry`=121394; -- 光铸盾卫
UPDATE `creature_template` SET `name`='洛萨克森', `subname`='高阶指挥官' WHERE `entry`=121261; -- 洛萨克森
UPDATE `creature_template` SET `name`='光誓学者', `femaleName`='光誓学者', `subname`='阿古斯之手' WHERE `entry`=125524; -- 光誓学者
UPDATE `creature_template` SET `name`='受伤的守备官', `femaleName`='受伤的守备官' WHERE `entry`=126043; -- 受伤的守备官
UPDATE `creature_template` SET `name`='技师席拉娜' WHERE `entry`=126389; -- 技师席拉娜
UPDATE `creature_template` SET `name`='高阶女祭司伊莎娜', `subname`='旅店老板' WHERE `entry`=123395; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `name`='剑圣特拉蒙' WHERE `entry`=123671; -- 剑圣特拉蒙
UPDATE `creature_template` SET `name`='法瑞娅队长', `subname`='新月之刃' WHERE `entry`=123668; -- 法瑞娅队长
UPDATE `creature_template` SET `name`='大守备官索沃斯' WHERE `entry`=123669; -- 大守备官索沃斯
UPDATE `creature_template` SET `name`='大法师伊米拉' WHERE `entry`=123413; -- 大法师伊米拉
UPDATE `creature_template` SET `name`='“神射手”巴拉特' WHERE `entry`=123670; -- “神射手”巴拉特
UPDATE `creature_template` SET `name`='埃索达守备官', `femaleName`='埃索达守备官' WHERE `entry`=125523; -- 埃索达守备官
UPDATE `creature_template` SET `name`='阿古斯火山' WHERE `entry`=122219; -- 阿古斯火山
UPDATE `creature_template` SET `name`='维迪卡尔矩阵核心' WHERE `entry`=126425; -- 维迪卡尔矩阵核心
UPDATE `creature_template` SET `name`='魔术师瓦西里恩', `subname`='精致装备供应商', `type_flags`=0 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `name`='布尔维克', `VerifiedBuild`=25996 WHERE `entry`=111463; -- 布尔维克
UPDATE `creature_template` SET `name`='布林顿5000' WHERE `entry`=77789; -- 布林顿5000
UPDATE `creature_template` SET `modelid2`=42892, `modelid3`=45433, `modelid4`=45434, `name`='噩兆', `rank`=1, `type_flags`=65537, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=50843; -- 噩兆
UPDATE `creature_template` SET `name`='梦境守护者', `VerifiedBuild`=25996 WHERE `entry`=98052; -- 梦境守护者
UPDATE `creature_template` SET `name`='利爪德鲁伊', `femaleName`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='梦境守护者', `VerifiedBuild`=25996 WHERE `entry`=98057; -- 梦境守护者
UPDATE `creature_template` SET `name`='岑塔布拉', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=98013; -- 岑塔布拉
UPDATE `creature_template` SET `name`='碧蓝鲑鱼', `VerifiedBuild`=25996 WHERE `entry`=112654; -- 碧蓝鲑鱼
UPDATE `creature_template` SET `name`='奥丁', `VerifiedBuild`=25996 WHERE `entry`=117445; -- 奥丁
UPDATE `creature_template` SET `name`='驯龙者海德克', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=120118; -- 驯龙者海德克
UPDATE `creature_template` SET `name`='强大的费古斯', `VerifiedBuild`=25996 WHERE `entry`=120117; -- 强大的费古斯
UPDATE `creature_template` SET `name`='瓦拉加尔勇士', `VerifiedBuild`=25996 WHERE `entry`=120121; -- 瓦拉加尔勇士
UPDATE `creature_template` SET `name`='瓦拉加尔女武神', `VerifiedBuild`=25996 WHERE `entry`=120120; -- 瓦拉加尔女武神
UPDATE `creature_template` SET `name`='奥丁的瓦格里', `VerifiedBuild`=25996 WHERE `entry`=116695; -- 奥丁的瓦格里
UPDATE `creature_template` SET `name`='雷铸防御者', `VerifiedBuild`=25996 WHERE `entry`=120119; -- 雷铸防御者
UPDATE `creature_template` SET `name`='希丝克斯', `subname`='驯宠大师', `VerifiedBuild`=25996 WHERE `entry`=117934; -- 希丝克斯
UPDATE `creature_template` SET `name`='恶魔语书籍', `VerifiedBuild`=25996 WHERE `entry`=120963; -- 恶魔语书籍
UPDATE `creature_template` SET `KillCredit1`=121032, `name`='黑暗拷问者', `VerifiedBuild`=25996 WHERE `entry`=120896; -- 黑暗拷问者
UPDATE `creature_template` SET `modelid1`=76925, `name`='驯服的风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=109682; -- 驯服的风暴之翼幼龙
UPDATE `creature_template` SET `name`='邪翼抢掠者', `VerifiedBuild`=25996 WHERE `entry`=121341; -- 邪翼抢掠者
UPDATE `creature_template` SET `KillCredit1`=121032, `name`='贪婪的魔犬', `VerifiedBuild`=25996 WHERE `entry`=121034; -- 贪婪的魔犬
UPDATE `creature_template` SET `KillCredit1`=121032, `name`='魔刃哨兵', `VerifiedBuild`=25996 WHERE `entry`=121035; -- 魔刃哨兵
UPDATE `creature_template` SET `name`='邪能水晶', `VerifiedBuild`=25996 WHERE `entry`=120966; -- 邪能水晶
UPDATE `creature_template` SET `KillCredit1`=121032, `name`='凶猛小鬼', `VerifiedBuild`=25996 WHERE `entry`=121031; -- 凶猛小鬼
UPDATE `creature_template` SET `name`='邪能散播器', `type_flags`=1075314768, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=98819; -- 邪能散播器
UPDATE `creature_template` SET `name`='苦力征集者', `VerifiedBuild`=25996 WHERE `entry`=121154; -- 苦力征集者
UPDATE `creature_template` SET `name`='莫尔葛碾骨者', `VerifiedBuild`=25996 WHERE `entry`=120679; -- 莫尔葛碾骨者
UPDATE `creature_template` SET `name`='大地之环地卜师' WHERE `entry`=109577; -- 大地之环地卜师
UPDATE `creature_template` SET `name`='虚空触须' WHERE `entry`=98167; -- 虚空触须
UPDATE `creature_template` SET `name`='虚空行者' WHERE `entry`=1860; -- 虚空行者
UPDATE `creature_template` SET `name`='清风之魂' WHERE `entry`=99625; -- 清风之魂
UPDATE `creature_template` SET `name`='烈焰之灵' WHERE `entry`=69791; -- 烈焰之灵
UPDATE `creature_template` SET `name`='邪火小鬼', `VerifiedBuild`=25996 WHERE `entry`=117172; -- 邪火小鬼
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=92019; -- Grappling Hook Bunny
UPDATE `creature_template` SET `name`='伊利达雷精锐' WHERE `entry`=111962; -- 伊利达雷精锐
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=91971; -- Grappling Hook Bunny
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='赫尔努拉斯', `VignetteID`=1887, `VerifiedBuild`=25996 WHERE `entry`=119629; -- 赫尔努拉斯
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=91981; -- Grappling Hook Bunny
UPDATE `creature_template` SET `name`='森提纳克斯毁灭射线', `VerifiedBuild`=25996 WHERE `entry`=120854; -- 森提纳克斯毁灭射线
UPDATE `creature_template` SET `name`='邪翼吞噬者', `VerifiedBuild`=25996 WHERE `entry`=115056; -- 邪翼吞噬者
UPDATE `creature_template` SET `name`='海怪的蛋', `VerifiedBuild`=25996 WHERE `entry`=118184; -- 海怪的蛋
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=118087; -- Kraken Eggs Bunny
UPDATE `creature_template` SET `name`='海怪幼崽', `VerifiedBuild`=25996 WHERE `entry`=118057; -- 海怪幼崽
UPDATE `creature_template` SET `name`='石化蟹', `VerifiedBuild`=25996 WHERE `entry`=117754; -- 石化蟹
UPDATE `creature_template` SET `name`='邪火小鬼', `VerifiedBuild`=25996 WHERE `entry`=120934; -- 邪火小鬼
UPDATE `creature_template` SET `name`='魔刃毁灭者', `VerifiedBuild`=25996 WHERE `entry`=117546; -- 魔刃毁灭者
UPDATE `creature_template` SET `name`='鬼母', `VerifiedBuild`=25996 WHERE `entry`=120943; -- 鬼母
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=122021; -- Portal Bunny
UPDATE `creature_template` SET `name`='魅魔', `family`=17, `VerifiedBuild`=25996 WHERE `entry`=118402; -- 魅魔
UPDATE `creature_template` SET `name`='塞丝', `subname`='出租恶魔', `family`=17, `ManaModifier`=2, `VerifiedBuild`=25996 WHERE `entry`=118403; -- 塞丝
UPDATE `creature_template` SET `name`='辛菲儿·疫誓', `ManaModifier`=80, `VerifiedBuild`=25996 WHERE `entry`=117867; -- 辛菲儿·疫誓
UPDATE `creature_template` SET `name`='恐惧魔蝠', `VerifiedBuild`=25996 WHERE `entry`=120342; -- 恐惧魔蝠
UPDATE `creature_template` SET `name`='马瑞斯·魔灾', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=117135; -- 马瑞斯·魔灾
UPDATE `creature_template` SET `name`='特德·舒马克', `VerifiedBuild`=25996 WHERE `entry`=117134; -- 特德·舒马克
UPDATE `creature_template` SET `name`='逐怨者', `subname`='马瑞斯的坐骑', `VerifiedBuild`=25996 WHERE `entry`=107407; -- 逐怨者
UPDATE `creature_template` SET `name`='伊利达雷执行者', `femaleName`='伊利达雷执行者', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=91629; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='苦力征集者', `VerifiedBuild`=25996 WHERE `entry`=118390; -- 苦力征集者
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='鬼母布鲁瓦', `VignetteID`=1888, `VerifiedBuild`=25996 WHERE `entry`=119718; -- 鬼母布鲁瓦
UPDATE `creature_template` SET `KillCredit1`=117559, `name`='艾瑞达召唤者', `femaleName`='艾瑞达召唤者', `VerifiedBuild`=25996 WHERE `entry`=117567; -- 艾瑞达召唤者
UPDATE `creature_template` SET `name`='愤怒卫士恐刃者', `VerifiedBuild`=25996 WHERE `entry`=117559; -- 愤怒卫士恐刃者
UPDATE `creature_template` SET `name`='石血蜥蜴', `family`=130, `VerifiedBuild`=25996 WHERE `entry`=119139; -- 石血蜥蜴
UPDATE `creature_template` SET `name`='飞行管理员的坐骑' WHERE `entry`=114281; -- 飞行管理员的坐骑
UPDATE `creature_template` SET `name`='鲜血图腾先祖', `VerifiedBuild`=25996 WHERE `entry`=109332; -- 鲜血图腾先祖
UPDATE `creature_template` SET `name`='流口水的恐翼蝠', `VerifiedBuild`=25996 WHERE `entry`=117551; -- 流口水的恐翼蝠
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='烬火', `VignetteID`=1848, `VerifiedBuild`=25996 WHERE `entry`=117086; -- 烬火
UPDATE `creature_template` SET `name`='邪能图腾通灵师', `VerifiedBuild`=25996 WHERE `entry`=118472; -- 邪能图腾通灵师
UPDATE `creature_template` SET `name`='活跃的狂怒行者', `VerifiedBuild`=25996 WHERE `entry`=118455; -- 活跃的狂怒行者
UPDATE `creature_template` SET `name`='宝藏大师伊克里格德', `VerifiedBuild`=25996 WHERE `entry`=121305; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `name`='被折磨的恸哭者', `VerifiedBuild`=25996 WHERE `entry`=118657; -- 被折磨的恸哭者
UPDATE `creature_template` SET `name`='宝藏大师伊克里格德', `VerifiedBuild`=25996 WHERE `entry`=120076; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `name`='暗影猎手', `VerifiedBuild`=25996 WHERE `entry`=117178; -- 暗影猎手
UPDATE `creature_template` SET `name`='暗焰小鬼', `VerifiedBuild`=25996 WHERE `entry`=117175; -- 暗焰小鬼
UPDATE `creature_template` SET `name`='生病的小鬼', `VerifiedBuild`=25996 WHERE `entry`=117174; -- 生病的小鬼
UPDATE `creature_template` SET `name`='火焰欺诈者', `VerifiedBuild`=25996 WHERE `entry`=117173; -- 火焰欺诈者
UPDATE `creature_template` SET `name`='恐惧猎犬', `VerifiedBuild`=25996 WHERE `entry`=117177; -- 恐惧猎犬
UPDATE `creature_template` SET `modelid1`=83274, `name`='马迪亚斯·肖尔大师', `subname`='军情七处领袖', `VerifiedBuild`=25996 WHERE `entry`=112117; -- 马迪亚斯·肖尔大师
UPDATE `creature_template` SET `name`='挖掘者卡拉', `VerifiedBuild`=25996 WHERE `entry`=120108; -- 挖掘者卡拉
UPDATE `creature_template` SET `name`='克索诺斯教徒', `femaleName`='克索诺斯教徒', `VerifiedBuild`=25996 WHERE `entry`=119053; -- 克索诺斯教徒
UPDATE `creature_template` SET `name`='邪能护魂者', `VerifiedBuild`=25996 WHERE `entry`=119603; -- 邪能护魂者
UPDATE `creature_template` SET `name`='考尔拉斯', `subname`='祖瑞瓦的小伙伴', `VerifiedBuild`=25996 WHERE `entry`=119175; -- 考尔拉斯
UPDATE `creature_template` SET `name`='修拉斯', `subname`='祖瑞瓦的小伙伴', `VerifiedBuild`=25996 WHERE `entry`=119174; -- 修拉斯
UPDATE `creature_template` SET `name`='目标', `VerifiedBuild`=25996 WHERE `entry`=115913; -- 目标
UPDATE `creature_template` SET `name`='克索诺斯邪骑士', `VerifiedBuild`=25996 WHERE `entry`=119645; -- 克索诺斯邪骑士
UPDATE `creature_template` SET `name`='监狱拾骨者', `VerifiedBuild`=25996 WHERE `entry`=119605; -- 监狱拾骨者
UPDATE `creature_template` SET `name`='虚空斥力', `VerifiedBuild`=25996 WHERE `entry`=118846; -- 虚空斥力
UPDATE `creature_template` SET `name`='掠行魔蛛', `VerifiedBuild`=25996 WHERE `entry`=117509; -- 掠行魔蛛
UPDATE `creature_template` SET `name`='抗魔联军斥候', `femaleName`='抗魔联军斥候', `VerifiedBuild`=25996 WHERE `entry`=119008; -- 抗魔联军斥候
UPDATE `creature_template` SET `name`='妖术师祖瑞瓦', `VerifiedBuild`=25996 WHERE `entry`=119173; -- 妖术师祖瑞瓦
UPDATE `creature_template` SET `name`='虚空行者', `VerifiedBuild`=25996 WHERE `entry`=120206; -- 虚空行者
UPDATE `creature_template` SET `name`='邪悲恶棍', `VerifiedBuild`=25996 WHERE `entry`=120739; -- 邪悲恶棍
UPDATE `creature_template` SET `name`='希萨莉·黑鸦', `VerifiedBuild`=25996 WHERE `entry`=117461; -- 希萨莉·黑鸦
UPDATE `creature_template` SET `name`='被俘的德鲁伊', `femaleName`='被俘的德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=120735; -- 被俘的德鲁伊
UPDATE `creature_template` SET `name`='藤蔓墙', `VerifiedBuild`=25996 WHERE `entry`=120695; -- 藤蔓墙
UPDATE `creature_template` SET `name`='军团传送门', `IconName`='questinteract', `RequiredExpansion`=6, `VerifiedBuild`=25996 WHERE `entry`=120546; -- 军团传送门
UPDATE `creature_template` SET `KillCredit1`=120709, `name`='邪悲腐蚀者', `VerifiedBuild`=25996 WHERE `entry`=120711; -- 邪悲腐蚀者
UPDATE `creature_template` SET `KillCredit1`=120709, `name`='邪悲征服者', `VerifiedBuild`=25996 WHERE `entry`=120710; -- 邪悲征服者
UPDATE `creature_template` SET `KillCredit1`=120709, `name`='邪悲打手', `VerifiedBuild`=25996 WHERE `entry`=120734; -- 邪悲打手
UPDATE `creature_template` SET `name`='魔能机甲', `VerifiedBuild`=25996 WHERE `entry`=118923; -- 魔能机甲
UPDATE `creature_template` SET `name`='克索诺斯邪骑士', `femaleName`='克索诺斯邪骑士', `VerifiedBuild`=25996 WHERE `entry`=119187; -- 克索诺斯邪骑士
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97287; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `name`='邪能软泥怪', `VerifiedBuild`=25996 WHERE `entry`=117744; -- 邪能软泥怪
UPDATE `creature_template` SET `name`='被邪能吞噬的受害者', `VerifiedBuild`=25996 WHERE `entry`=118925; -- 被邪能吞噬的受害者
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=119818; -- 恶魔猎手
UPDATE `creature_template` SET `name`='大法师卡德加', `ManaModifier`=80, `VerifiedBuild`=25996 WHERE `entry`=117407; -- 大法师卡德加
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='恐眼', `VignetteID`=1885, `VerifiedBuild`=25996 WHERE `entry`=118993; -- 恐眼
UPDATE `creature_template` SET `name`='疲惫的海狮', `VerifiedBuild`=25996 WHERE `entry`=120323; -- 疲惫的海狮
UPDATE `creature_template` SET `name`='达克苏尔', `VerifiedBuild`=25996 WHERE `entry`=102695; -- 达克苏尔
UPDATE `creature_template` SET `name`='梅花桩', `IconName`='vehichleCursor', `RequiredExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=118216; -- 梅花桩
UPDATE `creature_template` SET `name`='神鹤派宗师', `VerifiedBuild`=25996 WHERE `entry`=118202; -- 神鹤派宗师
UPDATE `creature_template` SET `name`='吉布森主教', `VerifiedBuild`=25996 WHERE `entry`=120339; -- 吉布森主教
UPDATE `creature_template` SET `name`='戈雅', `subname`='超级狗', `IconName`='openhandglow', `family`=52, `VerifiedBuild`=25996 WHERE `entry`=118992; -- 戈雅
UPDATE `creature_template` SET `name`='艾露恩的女祭司', `VerifiedBuild`=25996 WHERE `entry`=118544; -- 艾露恩的女祭司
UPDATE `creature_template` SET `name`='德莱尼学者', `femaleName`='德莱尼学者', `VerifiedBuild`=25996 WHERE `entry`=118543; -- 德莱尼学者
UPDATE `creature_template` SET `name`='奥术傀儡', `VerifiedBuild`=25996 WHERE `entry`=117762; -- 奥术傀儡
UPDATE `creature_template` SET `name`='安克斯', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=115373; -- 安克斯
UPDATE `creature_template` SET `name`='克里夫', `VerifiedBuild`=25996 WHERE `entry`=115368; -- 克里夫
UPDATE `creature_template` SET `name`='阿玛莉亚·琼斯', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=115349; -- 阿玛莉亚·琼斯
UPDATE `creature_template` SET `name`='艾兰娜', `VerifiedBuild`=25996 WHERE `entry`=115171; -- 艾兰娜
UPDATE `creature_template` SET `name`='马特·德瓦恩', `subname`='饮料商', `VerifiedBuild`=25996 WHERE `entry`=120316; -- 马特·德瓦恩
UPDATE `creature_template` SET `name`='神鹤派宗师', `VerifiedBuild`=25996 WHERE `entry`=118205; -- 神鹤派宗师
UPDATE `creature_template` SET `name`='太阳祭司', `femaleName`='太阳祭司', `VerifiedBuild`=25996 WHERE `entry`=118546; -- 太阳祭司
UPDATE `creature_template` SET `name`='受伤的抗魔联军哨兵', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=120258; -- 受伤的抗魔联军哨兵
UPDATE `creature_template` SET `name`='泰勒伦·白晨', `VerifiedBuild`=25996 WHERE `entry`=120360; -- 泰勒伦·白晨
UPDATE `creature_template` SET `name`='杰斯·贝尔坎普', `VerifiedBuild`=25996 WHERE `entry`=120344; -- 杰斯·贝尔坎普
UPDATE `creature_template` SET `name`='“左撇子”施耐斯凯·天扳', `VerifiedBuild`=25996 WHERE `entry`=120448; -- “左撇子”施耐斯凯·天扳
UPDATE `creature_template` SET `name`='圣光修士', `VerifiedBuild`=25996 WHERE `entry`=118550; -- 圣光修士
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=119238; -- [DNT] Crate stack 01
UPDATE `creature_template` SET `name`='受伤的抗魔联军哨兵', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=120259; -- 受伤的抗魔联军哨兵
UPDATE `creature_template` SET `name`='受伤的抗魔联军防御者', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=120260; -- 受伤的抗魔联军防御者
UPDATE `creature_template` SET `name`='瓦拉加尔雷铸者', `VerifiedBuild`=25996 WHERE `entry`=118257; -- 瓦拉加尔雷铸者
UPDATE `creature_template` SET `name`='妖术祭司', `femaleName`='妖术祭司', `VerifiedBuild`=25996 WHERE `entry`=118545; -- 妖术祭司
UPDATE `creature_template` SET `name`='受伤的抗魔联军防御者', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=120261; -- 受伤的抗魔联军防御者
UPDATE `creature_template` SET `name`='烈日行者勇士', `VerifiedBuild`=25996 WHERE `entry`=118383; -- 烈日行者勇士
UPDATE `creature_template` SET `name`='艾里扎尔·锤须', `subname`='时尚历史学家', `VerifiedBuild`=25996 WHERE `entry`=120221; -- 艾里扎尔·锤须
UPDATE `creature_template` SET `name`='“鳐鱼”塞德里克·菲克曼塔', `VerifiedBuild`=25996 WHERE `entry`=120378; -- “鳐鱼”塞德里克·菲克曼塔
UPDATE `creature_template` SET `name`='血骑士', `femaleName`='血骑士', `VerifiedBuild`=25996 WHERE `entry`=118375; -- 血骑士
UPDATE `creature_template` SET `name`='刘大师', `VerifiedBuild`=25996 WHERE `entry`=120333; -- 刘大师
UPDATE `creature_template` SET `name`='瑞杰斯队长', `VerifiedBuild`=25996 WHERE `entry`=120337; -- 瑞杰斯队长
UPDATE `creature_template` SET `name`='玄牛派宗师', `VerifiedBuild`=25996 WHERE `entry`=118204; -- 玄牛派宗师
UPDATE `creature_template` SET `name`='猛虎派宗师', `VerifiedBuild`=25996 WHERE `entry`=118203; -- 猛虎派宗师
UPDATE `creature_template` SET `name`='阿古斯防御者', `femaleName`='阿古斯防御者', `VerifiedBuild`=25996 WHERE `entry`=118370; -- 阿古斯防御者
UPDATE `creature_template` SET `name`='雷铸女武神', `VerifiedBuild`=25996 WHERE `entry`=118258; -- 雷铸女武神
UPDATE `creature_template` SET `name`='赞吉吉', `subname`='私人助理', `VerifiedBuild`=25996 WHERE `entry`=118123; -- 赞吉吉
UPDATE `creature_template` SET `name`='瑞桑托斯上尉' WHERE `entry`=120414; -- 瑞桑托斯上尉
UPDATE `creature_template` SET `name`='弗林特·西奈吉尔', `VerifiedBuild`=25996 WHERE `entry`=120338; -- 弗林特·西奈吉尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=118039; -- FX Stalker [DNT]
UPDATE `creature_template` SET `name`='达戈', `VerifiedBuild`=25996 WHERE `entry`=117721; -- 达戈
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=118931; -- [DNT] Water Lily
UPDATE `creature_template` SET `name`='抗魔联军工人', `VerifiedBuild`=25996 WHERE `entry`=119675; -- 抗魔联军工人
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=119240; -- [DNT] Crate
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=119239; -- [DNT] Crate stack 02
UPDATE `creature_template` SET `name`='乌鸦', `VerifiedBuild`=25996 WHERE `entry`=118962; -- 乌鸦
UPDATE `creature_template` SET `name`='肯瑞托召唤师', `femaleName`='肯瑞托召唤师', `VerifiedBuild`=25996 WHERE `entry`=117765; -- 肯瑞托召唤师
UPDATE `creature_template` SET `name`='肯瑞托书籍', `VerifiedBuild`=25996 WHERE `entry`=117763; -- 肯瑞托书籍
UPDATE `creature_template` SET `name`='远古岩壳龟', `VerifiedBuild`=25996 WHERE `entry`=118999; -- 远古岩壳龟
UPDATE `creature_template` SET `name`='伊利达雷执行者', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=118307; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='大地之环萨满', `subname`='大地之环', `VerifiedBuild`=25996 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `name`='托姆肯·雷拳', `subname`='大地之环', `VerifiedBuild`=25996 WHERE `entry`=120343; -- 托姆肯·雷拳
UPDATE `creature_template` SET `name`='无冕者投机分子', `VerifiedBuild`=25996 WHERE `entry`=117726; -- 无冕者投机分子
UPDATE `creature_template` SET `name`='唤地者维格伦', `VerifiedBuild`=25996 WHERE `entry`=120347; -- 唤地者维格伦
UPDATE `creature_template` SET `name`='守望者新兵', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=119138; -- 守望者新兵
UPDATE `creature_template` SET `name`='大地之环萨满', `subname`='大地之环', `VerifiedBuild`=25996 WHERE `entry`=118053; -- 大地之环萨满
UPDATE `creature_template` SET `name`='大地之环地卜师', `femaleName`='大地之环地卜师', `VerifiedBuild`=25996 WHERE `entry`=117893; -- 大地之环地卜师
UPDATE `creature_template` SET `name`='巨型元素', `VerifiedBuild`=25996 WHERE `entry`=117891; -- 巨型元素
UPDATE `creature_template` SET `name`='神射手鲁帕', `subname`='毒蝎', `VerifiedBuild`=25996 WHERE `entry`=120326; -- 神射手鲁帕
UPDATE `creature_template` SET `name`='幼年魔蝠', `VerifiedBuild`=25996 WHERE `entry`=117793; -- 幼年魔蝠
UPDATE `creature_template` SET `name`='圈养的巨熊', `VerifiedBuild`=25996 WHERE `entry`=115532; -- 圈养的巨熊
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=117879; -- [DNT] Archery Target
UPDATE `creature_template` SET `name`='梅里斯·汤森', `VerifiedBuild`=25996 WHERE `entry`=121081; -- 梅里斯·汤森
UPDATE `creature_template` SET `name`='侦察地图', `IconName`='missions', `VerifiedBuild`=25996 WHERE `entry`=122719; -- 侦察地图
UPDATE `creature_template` SET `name`='圈养的机械兔', `VerifiedBuild`=25996 WHERE `entry`=117817; -- 圈养的机械兔
UPDATE `creature_template` SET `name`='警觉的食尸鬼', `VerifiedBuild`=25996 WHERE `entry`=117584; -- 警觉的食尸鬼
UPDATE `creature_template` SET `name`='海法·月溪', `VerifiedBuild`=25996 WHERE `entry`=120466; -- 海法·月溪
UPDATE `creature_template` SET `name`='“双头龙”希斯·雷布鲁', `VerifiedBuild`=25996 WHERE `entry`=120359; -- “双头龙”希斯·雷布鲁
UPDATE `creature_template` SET `name`='圈养的猎豹', `VerifiedBuild`=25996 WHERE `entry`=117816; -- 圈养的猎豹
UPDATE `creature_template` SET `name`='黑锋战斗狮鹫', `VerifiedBuild`=25996 WHERE `entry`=117589; -- 黑锋战斗狮鹫
UPDATE `creature_template` SET `name`='隐秘通途游侠', `VerifiedBuild`=25996 WHERE `entry`=115157; -- 隐秘通途游侠
UPDATE `creature_template` SET `name`='艾德·弗洛伦', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=120327; -- 艾德·弗洛伦
UPDATE `creature_template` SET `name`='巨鹰', `family`=26, `VerifiedBuild`=25996 WHERE `entry`=117814; -- 巨鹰
UPDATE `creature_template` SET `name`='隐秘通途游侠', `femaleName`='隐秘通途游侠', `VerifiedBuild`=25996 WHERE `entry`=115156; -- 隐秘通途游侠
UPDATE `creature_template` SET `name`='石像鬼哨兵', `VerifiedBuild`=25996 WHERE `entry`=117588; -- 石像鬼哨兵
UPDATE `creature_template` SET `name`='黑锋骑士', `femaleName`='黑锋骑士', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=117577; -- 黑锋骑士
UPDATE `creature_template` SET `name`='警惕的恶鬼', `VerifiedBuild`=25996 WHERE `entry`=117583; -- 警惕的恶鬼
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=91983; -- 锚点
UPDATE `creature_template` SET `name`='欢笑的姐妹', `VerifiedBuild`=25996 WHERE `entry`=118120; -- 欢笑的姐妹
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115445; -- 沉船士兵
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115447; -- 沉船士兵
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=92017; -- 锚点
UPDATE `creature_template` SET `name`='佳莉娅', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=120272; -- 佳莉娅
UPDATE `creature_template` SET `name`='战斗法师凯丝琳', `subname`='抗魔联军技师', `VerifiedBuild`=25996 WHERE `entry`=120898; -- 战斗法师凯丝琳
UPDATE `creature_template` SET `name`='伊利丹·怒风', `VerifiedBuild`=25996 WHERE `entry`=117873; -- 伊利丹·怒风
UPDATE `creature_template` SET `name`='大法师卡德加', `ManaModifier`=80, `VerifiedBuild`=25996 WHERE `entry`=116302; -- 大法师卡德加
UPDATE `creature_template` SET `name`='抗魔联军建筑桌', `IconName`='architect', `VerifiedBuild`=25996 WHERE `entry`=119305; -- 抗魔联军建筑桌
UPDATE `creature_template` SET `name`='指挥官钱伯斯', `subname`='监工' WHERE `entry`=120183; -- 指挥官钱伯斯
UPDATE `creature_template` SET `name`='先知维伦', `ManaModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=120372; -- 先知维伦
UPDATE `creature_template` SET `name`='梦境守护者', `VerifiedBuild`=25996 WHERE `entry`=118093; -- 梦境守护者
UPDATE `creature_template` SET `name`='月之德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=119091; -- 月之德鲁伊
UPDATE `creature_template` SET `modelid1`=77009, `name`='玛维·影歌', `VerifiedBuild`=25996 WHERE `entry`=116576; -- 玛维·影歌
UPDATE `creature_template` SET `name`='邪侵地狱火', `VerifiedBuild`=25996 WHERE `entry`=120707; -- 邪侵地狱火
UPDATE `creature_template` SET `name`='邪缚炎法师', `femaleName`='邪缚炎法师', `VerifiedBuild`=25996 WHERE `entry`=120698; -- 邪缚炎法师
UPDATE `creature_template` SET `name`='邪翼尖啸者', `VerifiedBuild`=25996 WHERE `entry`=119223; -- 邪翼尖啸者
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115446; -- 沉船士兵
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船步兵', `VerifiedBuild`=25996 WHERE `entry`=115449; -- 沉船步兵
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船步兵', `VerifiedBuild`=25996 WHERE `entry`=115450; -- 沉船步兵
UPDATE `creature_template` SET `name`='护林者长角', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=118105; -- 护林者长角
UPDATE `creature_template` SET `name`='塞纳里奥旗帜', `VerifiedBuild`=25996 WHERE `entry`=118124; -- 塞纳里奥旗帜
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=92072; -- 锚点
UPDATE `creature_template` SET `name`='守护古树', `VerifiedBuild`=25996 WHERE `entry`=118089; -- 守护古树
UPDATE `creature_template` SET `name`='铁枝德鲁伊', `femaleName`='铁枝德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=120402; -- 铁枝德鲁伊
UPDATE `creature_template` SET `name`='丛林守护者', `VerifiedBuild`=25996 WHERE `entry`=119142; -- 丛林守护者
UPDATE `creature_template` SET `modelid1`=0, `name`='沉船步兵', `VerifiedBuild`=25996 WHERE `entry`=115451; -- 沉船步兵
UPDATE `creature_template` SET `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115454; -- 沉船士兵
UPDATE `creature_template` SET `name`='黑暗收割助祭', `femaleName`='黑暗收割助祭', `VerifiedBuild`=25996 WHERE `entry`=117627; -- 黑暗收割助祭
UPDATE `creature_template` SET `name`='伊利达雷邪刃豹', `VerifiedBuild`=25996 WHERE `entry`=118343; -- 伊利达雷邪刃豹
UPDATE `creature_template` SET `name`='黑暗收割祈祷者', `femaleName`='黑暗收割祈祷者', `VerifiedBuild`=25996 WHERE `entry`=117630; -- 黑暗收割祈祷者
UPDATE `creature_template` SET `name`='伊利达雷执行者', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=118316; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=120404; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='精灵龙', `VerifiedBuild`=25996 WHERE `entry`=118122; -- 精灵龙
UPDATE `creature_template` SET `name`='铁枝德鲁伊', `femaleName`='铁枝德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=120403; -- 铁枝德鲁伊
UPDATE `creature_template` SET `name`='铁枝德鲁伊', `femaleName`='铁枝德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=120401; -- 铁枝德鲁伊
UPDATE `creature_template` SET `name`='翡翠防御者', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=118119; -- 翡翠防御者
UPDATE `creature_template` SET `name`='受伤的利爪德鲁伊', `femaleName`='受伤的利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=118128; -- 受伤的利爪德鲁伊
UPDATE `creature_template` SET `name`='抗魔联军医师', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=117507; -- 抗魔联军医师
UPDATE `creature_template` SET `name`='邪爪啼鸣者', `VerifiedBuild`=25996 WHERE `entry`=119627; -- 邪爪啼鸣者
UPDATE `creature_template` SET `name`='尼克·佩尼考斯特', `VerifiedBuild`=25996 WHERE `entry`=120358; -- 尼克·佩尼考斯特
UPDATE `creature_template` SET `name`='被俘的恶魔', `VerifiedBuild`=25996 WHERE `entry`=118345; -- 被俘的恶魔
UPDATE `creature_template` SET `name`='伊利达雷牢笼', `VerifiedBuild`=25996 WHERE `entry`=118344; -- 伊利达雷牢笼
UPDATE `creature_template` SET `name`='黑暗收割助祭', `femaleName`='黑暗收割助祭', `VerifiedBuild`=25996 WHERE `entry`=117628; -- 黑暗收割助祭
UPDATE `creature_template` SET `name`='拷问者阿兹洛克', `VerifiedBuild`=25996 WHERE `entry`=115648; -- 拷问者阿兹洛克
UPDATE `creature_template` SET `name`='沉船步兵', `VerifiedBuild`=25996 WHERE `entry`=115453; -- 沉船步兵
UPDATE `creature_template` SET `name`='伊利达雷执行者', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=118306; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='凶猛小鬼', `VerifiedBuild`=25996 WHERE `entry`=115620; -- 凶猛小鬼
UPDATE `creature_template` SET `name`='地狱恶犬', `VerifiedBuild`=25996 WHERE `entry`=115601; -- 地狱恶犬
UPDATE `creature_template` SET `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115455; -- 沉船士兵
UPDATE `creature_template` SET `name`='沉船士兵', `VerifiedBuild`=25996 WHERE `entry`=115448; -- 沉船士兵
UPDATE `creature_template` SET `name`='邪火拷问者', `VerifiedBuild`=25996 WHERE `entry`=115646; -- 邪火拷问者
UPDATE `creature_template` SET `name`='沉船步兵', `VerifiedBuild`=25996 WHERE `entry`=115452; -- 沉船步兵
UPDATE `creature_template` SET `name`='食腐乌鸦', `family`=7, `VerifiedBuild`=25996 WHERE `entry`=120386; -- 食腐乌鸦
UPDATE `creature_template` SET `name`='梦境守护者', `VerifiedBuild`=25996 WHERE `entry`=118091; -- 梦境守护者
UPDATE `creature_template` SET `name`='抗魔联军工人', `femaleName`='抗魔联军工人', `VerifiedBuild`=25996 WHERE `entry`=119462; -- 抗魔联军工人
UPDATE `creature_template` SET `name`='抗魔联军工人', `femaleName`='抗魔联军工人', `VerifiedBuild`=25996 WHERE `entry`=120819; -- 抗魔联军工人
UPDATE `creature_template` SET `name`='抗魔联军医师', `femaleName`='抗魔联军医师', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=118974; -- 抗魔联军医师
UPDATE `creature_template` SET `name`='抗魔联军防御者', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=118994; -- 抗魔联军防御者
UPDATE `creature_template` SET `name`='抗魔联军防御者', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=117474; -- 抗魔联军防御者
UPDATE `creature_template` SET `name`='抗魔联军工人', `VerifiedBuild`=25996 WHERE `entry`=120818; -- 抗魔联军工人
UPDATE `creature_template` SET `name`='梦境守护者', `VerifiedBuild`=25996 WHERE `entry`=118094; -- 梦境守护者
UPDATE `creature_template` SET `name`='林菲·猎鸟', `VerifiedBuild`=25996 WHERE `entry`=120273; -- 林菲·猎鸟
UPDATE `creature_template` SET `name`='利爪德鲁伊', `femaleName`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=118090; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='小精灵', `VerifiedBuild`=25996 WHERE `entry`=118121; -- 小精灵
UPDATE `creature_template` SET `name`='抗魔联军哨兵', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=118978; -- 抗魔联军哨兵
UPDATE `creature_template` SET `name`='艾瑞亚娜·麦金农', `VerifiedBuild`=25996 WHERE `entry`=120377; -- 艾瑞亚娜·麦金农
UPDATE `creature_template` SET `name`='护林者', `VerifiedBuild`=25996 WHERE `entry`=118092; -- 护林者
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=91975; -- 锚点
UPDATE `creature_template` SET `name`='抗魔联军哨兵', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=117506; -- 抗魔联军哨兵
UPDATE `creature_template` SET `KillCredit1`=120825, `name`='邪鳍诅咒者', `VerifiedBuild`=25996 WHERE `entry`=120816; -- 邪鳍诅咒者
UPDATE `creature_template` SET `KillCredit1`=120825, `name`='邪鳍恐鳞战士', `VerifiedBuild`=25996 WHERE `entry`=118971; -- 邪鳍恐鳞战士
UPDATE `creature_template` SET `name`='被感染的松鼠', `VerifiedBuild`=25996 WHERE `entry`=10779; -- 被感染的松鼠
UPDATE `creature_template` SET `name`='死木大鹏', `family`=26, `VerifiedBuild`=25996 WHERE `entry`=120226; -- 死木大鹏
UPDATE `creature_template` SET `name`='死木羽刃战士', `VerifiedBuild`=25996 WHERE `entry`=118788; -- 死木羽刃战士
UPDATE `creature_template` SET `name`='死木邪能法师', `VerifiedBuild`=25996 WHERE `entry`=118786; -- 死木邪能法师
UPDATE `creature_template` SET `name`='剧毒飞蛾', `VerifiedBuild`=25996 WHERE `entry`=120311; -- 剧毒飞蛾
UPDATE `creature_template` SET `name`='英帕斯', `VerifiedBuild`=25996 WHERE `entry`=120460; -- 英帕斯
UPDATE `creature_template` SET `name`='狂野大白鲨', `VerifiedBuild`=25996 WHERE `entry`=115431; -- 狂野大白鲨
UPDATE `creature_template` SET `name`='幼年深水蟹', `VerifiedBuild`=25996 WHERE `entry`=111887; -- 幼年深水蟹
UPDATE `creature_template` SET `name`='岛礁锤头鲨', `VerifiedBuild`=25996 WHERE `entry`=115434; -- 岛礁锤头鲨
UPDATE `creature_template` SET `name`='无尽之海鳐鱼', `VerifiedBuild`=25996 WHERE `entry`=111787; -- 无尽之海鳐鱼
UPDATE `creature_template` SET `name`='损坏的潜水头盔', `VerifiedBuild`=25996 WHERE `entry`=123230; -- 损坏的潜水头盔
UPDATE `creature_template` SET `name`='坚忍蟑螂', `VerifiedBuild`=25996 WHERE `entry`=117502; -- 坚忍蟑螂
UPDATE `creature_template` SET `name`='军团飞碟', `IconName`='vehichleCursor', `VerifiedBuild`=25996 WHERE `entry`=118241; -- 军团飞碟
UPDATE `creature_template` SET `name`='黑石蜥蜴', `family`=130, `VerifiedBuild`=25996 WHERE `entry`=118252; -- 黑石蜥蜴
UPDATE `creature_template` SET `name`='森提纳克斯激光', `VerifiedBuild`=25996 WHERE `entry`=121083; -- 森提纳克斯激光
UPDATE `creature_template` SET `name`='岛礁海鸥', `family`=26, `VerifiedBuild`=25996 WHERE `entry`=118275; -- 岛礁海鸥
UPDATE `creature_template` SET `name`='巨鹰' WHERE `entry`=108853; -- 巨鹰
UPDATE `creature_template` SET `name`='裂肉大鹏' WHERE `entry`=94986; -- 裂肉大鹏
UPDATE `creature_template` SET `name`='紫喉飞行女巫' WHERE `entry`=94983; -- 紫喉飞行女巫
UPDATE `creature_template` SET `name`='哈提' WHERE `entry`=106550; -- 哈提
UPDATE `creature_template` SET `name`='戈拉' WHERE `entry`=88708; -- 戈拉
UPDATE `creature_template` SET `name`='乌鲁洛斯的爪牙' WHERE `entry`=21108; -- 乌鲁洛斯的爪牙
UPDATE `creature_template` SET `modelid2`=38373, `name`='水元素', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=510; -- 水元素
UPDATE `creature_template` SET `name`='小托' WHERE `entry`=129049; -- 小托
UPDATE `creature_template` SET `name`='尤瓦娜玛纳' WHERE `entry`=97513; -- 尤瓦娜玛纳
UPDATE `creature_template` SET `name`='多纳凡·拜尔', `VerifiedBuild`=25996 WHERE `entry`=97488; -- 多纳凡·拜尔
UPDATE `creature_template` SET `name`='莫吉蒂', `subname`='旅行商人' WHERE `entry`=32642; -- 莫吉蒂
UPDATE `creature_template` SET `name`='德里克斯·黑钳', `subname`='修理工' WHERE `entry`=32641; -- 德里克斯·黑钳
UPDATE `creature_template` SET `name`='德罗格·碎颅者' WHERE `entry`=97520; -- 德罗格·碎颅者
UPDATE `creature_template` SET `name`='调谐者穆尔格哈', `subname`='萨满祭司训练师' WHERE `entry`=96957; -- 调谐者穆尔格哈
UPDATE `creature_template` SET `name`='哈娜·月巅', `subname`='德鲁伊训练师' WHERE `entry`=96952; -- 哈娜·月巅
UPDATE `creature_template` SET `name`='维奥莱特·影愈', `subname`='角斗士军需官' WHERE `entry`=120687; -- 维奥莱特·影愈
UPDATE `creature_template` SET `name`='寻路者里瑟拉', `subname`='潜行者训练师' WHERE `entry`=96956; -- 寻路者里瑟拉
UPDATE `creature_template` SET `name`='恶魔卫士' WHERE `entry`=17252; -- 恶魔卫士
UPDATE `creature_template` SET `name`='翡翠始祖龙宝宝', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=68850; -- 翡翠始祖龙宝宝
UPDATE `creature_template` SET `name`='光铸道标' WHERE `entry`=121014; -- 光铸道标
UPDATE `creature_template` SET `name`='高阶守备官', `femaleName`='高阶守备官', `subname`='阿古斯之手' WHERE `entry`=122130; -- 高阶守备官
UPDATE `creature_template` SET `name`='邪能小鬼' WHERE `entry`=58959; -- 邪能小鬼
UPDATE `creature_template` SET `name`='上古熔火恶犬', `type_flags`=2162761, `HealthModifier`=17.5, `VerifiedBuild`=25996 WHERE `entry`=11673; -- 上古熔火恶犬
UPDATE `creature_template` SET `name`='玛洛恩', `VerifiedBuild`=25996 WHERE `entry`=107448; -- 玛洛恩
UPDATE `creature_template` SET `name`='基维斯', `VerifiedBuild`=25996 WHERE `entry`=35642; -- 基维斯
UPDATE `creature_template` SET `name`='阿克提克斯·雷蹄', `VerifiedBuild`=25996 WHERE `entry`=101266; -- 阿克提克斯·雷蹄
UPDATE `creature_template` SET `name`='佩拉·夜牙', `VerifiedBuild`=25996 WHERE `entry`=101265; -- 佩拉·夜牙
UPDATE `creature_template` SET `name`='阿斯特兰·雨绒', `VerifiedBuild`=25996 WHERE `entry`=101261; -- 阿斯特兰·雨绒
UPDATE `creature_template` SET `name`='团队副本训练假人', `subname`='坦克', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113964; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='团队副本训练假人', `subname`='伤害输出', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='纳拉雷克斯', `VerifiedBuild`=25996 WHERE `entry`=103778; -- 纳拉雷克斯
UPDATE `creature_template` SET `name`='地下城训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113966; -- 地下城训练假人
UPDATE `creature_template` SET `name`='训练假人', `subname`='治疗', `VerifiedBuild`=25996 WHERE `entry`=113967; -- 训练假人
UPDATE `creature_template` SET `name`='训练假人', `subname`='伤害输出', `VerifiedBuild`=25996 WHERE `entry`=92164; -- 训练假人
UPDATE `creature_template` SET `name`='魔术师瓦西里恩', `subname`='奥术重铸师' WHERE `entry`=54441; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `name`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=104207; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='梦境林地护甲', `VerifiedBuild`=25996 WHERE `entry`=116599; -- 梦境林地护甲
UPDATE `creature_template` SET `name`='特吉诺', `VerifiedBuild`=25996 WHERE `entry`=112324; -- 特吉诺
UPDATE `creature_template` SET `name`='小野兔' WHERE `entry`=62178; -- 小野兔
UPDATE `creature_template` SET `name`='慕斯', `VerifiedBuild`=25996 WHERE `entry`=112327; -- 慕斯
UPDATE `creature_template` SET `name`='阿穆拉·蓟露', `subname`='经营者', `VerifiedBuild`=25996 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `name`='传说中的叶须', `subname`='知识古树', `IconName`='trainer', `VerifiedBuild`=25996 WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `name`='莉莉丝', `subname`='征募官', `VerifiedBuild`=25996 WHERE `entry`=108393; -- 莉莉丝
UPDATE `creature_template` SET `name`='命运守护者塞拉蒂妮', `subname`='梦境林地研究员', `type_flags`=134217728, `type_flags2`=16384, `VerifiedBuild`=25996 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `name`='米斯塔克', `subname`='塞纳留斯的卫士', `VerifiedBuild`=25996 WHERE `entry`=114231; -- 米斯塔克
UPDATE `creature_template` SET `name`='年轻学徒', `femaleName`='年轻学徒', `VerifiedBuild`=25996 WHERE `entry`=114271; -- 年轻学徒
UPDATE `creature_template` SET `name`='塔诺恩·红羽', `VerifiedBuild`=25996 WHERE `entry`=114270; -- 塔诺恩·红羽
UPDATE `creature_template` SET `name`='护林者达兰妮尔', `VerifiedBuild`=25996 WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `creature_template` SET `name`='乌索克之爪', `VerifiedBuild`=25996 WHERE `entry`=110124; -- 乌索克之爪
UPDATE `creature_template` SET `name`='大德鲁伊哈缪尔·符文图腾', `HealthScalingExpansion`=-1, `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=107025; -- 大德鲁伊哈缪尔·符文图腾
UPDATE `creature_template` SET `name`='米露恩', `VerifiedBuild`=25996 WHERE `entry`=107026; -- 米露恩
UPDATE `creature_template` SET `name`='布罗尔·熊皮', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=106091; -- 布罗尔·熊皮
UPDATE `creature_template` SET `name`='虫洞', `VerifiedBuild`=25996 WHERE `entry`=35646; -- 虫洞
UPDATE `creature_template` SET `name`='起源套装', `VerifiedBuild`=25996 WHERE `entry`=111883; -- 起源套装
UPDATE `creature_template` SET `name`='怒风套装', `VerifiedBuild`=25996 WHERE `entry`=111881; -- 怒风套装
UPDATE `creature_template` SET `name`='塞纳里奥套装', `VerifiedBuild`=25996 WHERE `entry`=111877; -- 塞纳里奥套装
UPDATE `creature_template` SET `name`='赞吉吉', `subname`='私人助理', `VerifiedBuild`=25996 WHERE `entry`=104240; -- 赞吉吉
UPDATE `creature_template` SET `name`='树纹套装', `VerifiedBuild`=25996 WHERE `entry`=111932; -- 树纹套装
UPDATE `creature_template` SET `name`='符文图腾的征服套装', `VerifiedBuild`=25996 WHERE `entry`=111931; -- 符文图腾的征服套装
UPDATE `creature_template` SET `name`='玛法里奥的征服套装', `VerifiedBuild`=25996 WHERE `entry`=111924; -- 玛法里奥的征服套装
UPDATE `creature_template` SET `name`='勇猛的夜歌套装', `VerifiedBuild`=25996 WHERE `entry`=111920; -- 勇猛的夜歌套装
UPDATE `creature_template` SET `name`='雷霆之心套装', `VerifiedBuild`=25996 WHERE `entry`=111899; -- 雷霆之心套装
UPDATE `creature_template` SET `name`='诺达希尔套装', `VerifiedBuild`=25996 WHERE `entry`=111893; -- 诺达希尔套装
UPDATE `creature_template` SET `name`='玛洛恩套装', `VerifiedBuild`=25996 WHERE `entry`=111888; -- 玛洛恩套装
UPDATE `creature_template` SET `name`='丰收女巫塞莱斯廷', `VerifiedBuild`=25996 WHERE `entry`=98012; -- 丰收女巫塞莱斯廷
UPDATE `creature_template` SET `name`='英雄的梦游者套装', `VerifiedBuild`=25996 WHERE `entry`=111908; -- 英雄的梦游者套装
UPDATE `creature_template` SET `name`='亚里斯·黑爪', `subname`='征募官', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `name`='痛苦的兔子', `VerifiedBuild`=25996 WHERE `entry`=104337; -- 痛苦的兔子
UPDATE `creature_template` SET `name`='米露恩', `VerifiedBuild`=25996 WHERE `entry`=113525; -- 米露恩
UPDATE `creature_template` SET `name`='伦萨·巨蹄', `subname`='梦境林地大德鲁伊', `HealthScalingExpansion`=-1, `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `name`='忧郁的鹿', `VerifiedBuild`=25996 WHERE `entry`=104335; -- 忧郁的鹿
UPDATE `creature_template` SET `name`='莱莎·护蕾', `subname`='加尼尔的守护者', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=104577; -- 莱莎·护蕾
UPDATE `creature_template` SET `name`='迷糊的蝴蝶', `VerifiedBuild`=25996 WHERE `entry`=104338; -- 迷糊的蝴蝶
UPDATE `creature_template` SET `name`='疲惫的松鼠', `VerifiedBuild`=25996 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `name`='啸天者欧穆隆', `subname`='任务专员', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=98002; -- 啸天者欧穆隆
UPDATE `creature_template` SET `name`='守护者雷姆洛斯', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `name`='巴珊娜·符文图腾', `VerifiedBuild`=25996 WHERE `entry`=98010; -- 巴珊娜·符文图腾
UPDATE `creature_template` SET `name`='侦察地图', `VerifiedBuild`=25996 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `name`='阿美妮斯', `subname`='破碎命运印记物资', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=110810; -- 阿美妮斯
UPDATE `creature_template` SET `name`='露娜拉', `VerifiedBuild`=25996 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `name`='艾菲', `VerifiedBuild`=25996 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `name`='赛兰德拉·林歌', `rank`=1, `VerifiedBuild`=25996 WHERE `entry`=106093; -- 赛兰德拉·林歌
UPDATE `creature_template` SET `name`='小野兔' WHERE `entry`=49728; -- 小野兔
UPDATE `creature_template` SET `name`='护林者', `type_flags`=4096, `HealthModifier`=2, `VerifiedBuild`=25996 WHERE `entry`=98029; -- 护林者
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `VerifiedBuild`=25996 WHERE `entry`=98044; -- 不安的守护者
UPDATE `creature_template` SET `name`='塞纳里奥管理员', `femaleName`='塞纳里奥管理员', `VerifiedBuild`=25996 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `name`='生命之树', `VerifiedBuild`=25996 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `name`='紫翼角鹰兽', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=98042; -- 紫翼角鹰兽
UPDATE `creature_template` SET `name`='树苗', `VerifiedBuild`=25996 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `name`='阿拉达斯·地语', `subname`='皮匠', `VerifiedBuild`=25996 WHERE `entry`=104182; -- 阿拉达斯·地语
UPDATE `creature_template` SET `name`='树人', `VerifiedBuild`=25996 WHERE `entry`=113231; -- 树人
UPDATE `creature_template` SET `name`='天海游荡者', `femaleName`='天海游荡者', `VerifiedBuild`=25996 WHERE `entry`=98059; -- 天海游荡者
UPDATE `creature_template` SET `name`='安静的护蕾者', `femaleName`='安静的护蕾者', `VerifiedBuild`=25996 WHERE `entry`=98085; -- 安静的护蕾者
UPDATE `creature_template` SET `name`='锐爪精英', `femaleName`='锐爪精英', `VerifiedBuild`=25996 WHERE `entry`=98051; -- 锐爪精英
UPDATE `creature_template` SET `name`='天海游荡者', `femaleName`='天海游荡者', `VerifiedBuild`=25996 WHERE `entry`=98043; -- 天海游荡者
UPDATE `creature_template` SET `name`='黛妮丝·凝星', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=107457; -- 黛妮丝·凝星
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `VerifiedBuild`=25996 WHERE `entry`=98055; -- 不安的守护者
UPDATE `creature_template` SET `name`='丛林守护者', `VerifiedBuild`=25996 WHERE `entry`=113234; -- 丛林守护者
UPDATE `creature_template` SET `name`='安静的护蕾者', `femaleName`='安静的护蕾者', `VerifiedBuild`=25996 WHERE `entry`=98086; -- 安静的护蕾者
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `VerifiedBuild`=25996 WHERE `entry`=98050; -- 不安的守护者
UPDATE `creature_template` SET `name`='欢笑的姐妹', `VerifiedBuild`=25996 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `name`='不安的守护者', `femaleName`='不安的守护者', `VerifiedBuild`=25996 WHERE `entry`=98060; -- 不安的守护者
UPDATE `creature_template` SET `name`='守护古树', `VerifiedBuild`=25996 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `name`='小精灵', `VerifiedBuild`=25996 WHERE `entry`=104140; -- 小精灵
UPDATE `creature_template` SET `name`='锐爪精英', `femaleName`='锐爪精英', `VerifiedBuild`=25996 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `name`='精灵龙', `VerifiedBuild`=25996 WHERE `entry`=98006; -- 精灵龙
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=103560; -- Generic Bunny
UPDATE `creature_template` SET `name`='月光灯笼', `VerifiedBuild`=25996 WHERE `entry`=116887; -- 月光灯笼
UPDATE `creature_template` SET `name`='节日灯笼', `VerifiedBuild`=25996 WHERE `entry`=116889; -- 节日灯笼
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=104392; -- Grizzly Bunny
UPDATE `creature_template` SET `name`='佩佩', `VerifiedBuild`=25996 WHERE `entry`=113461; -- 佩佩
UPDATE `creature_template` SET `name`='梦境林地灰熊', `VerifiedBuild`=25996 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `name`='梦境林地守门者', `VerifiedBuild`=25996 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `name`='月光林地守门者', `VerifiedBuild`=25996 WHERE `entry`=107259; -- 月光林地守门者
UPDATE `creature_template` SET `name`='海加尔守门者', `VerifiedBuild`=25996 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `name`='辛特兰守门者', `VerifiedBuild`=25996 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `name`='灰熊丘陵守门者', `VerifiedBuild`=25996 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `name`='菲拉斯守门者', `VerifiedBuild`=25996 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=103585; -- Dream Bunny
UPDATE `creature_template` SET `name`='翡翠跳蛙', `VerifiedBuild`=25996 WHERE `entry`=112659; -- 翡翠跳蛙
UPDATE `creature_template` SET `name`='暮色森林守门者', `VerifiedBuild`=25996 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `name`='梦境之路雏龙', `VerifiedBuild`=25996 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `name`='梦境之路徘徊者', `VerifiedBuild`=25996 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `name`='梦境之路徘徊者幼崽', `HealthScalingExpansion`=6, `rank`=6, `family`=1, `type`=1, `HealthModifier`=0.2, `VerifiedBuild`=25996 WHERE `entry`=123618; -- 梦境之路徘徊者幼崽
UPDATE `creature_template` SET `name`='梦珠蜗牛', `VerifiedBuild`=25996 WHERE `entry`=113442; -- 梦珠蜗牛
UPDATE `creature_template` SET `name`='强角母鹿', `family`=151, `VerifiedBuild`=25996 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `name`='强角小鹿', `VerifiedBuild`=25996 WHERE `entry`=112690; -- 强角小鹿
UPDATE `creature_template` SET `name`='小精灵', `VerifiedBuild`=25996 WHERE `entry`=112669; -- 小精灵
UPDATE `creature_template` SET `name`='闪鬃兔', `VerifiedBuild`=25996 WHERE `entry`=113443; -- 闪鬃兔
UPDATE `creature_template` SET `name`='艾拉洛森', `subname`='月之魂', `rank`=1, `family`=160, `VerifiedBuild`=25996 WHERE `entry`=113663; -- 艾拉洛森
UPDATE `creature_template` SET `name`='强角雄鹿', `family`=151, `VerifiedBuild`=25996 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `name`='蝎子' WHERE `entry`=61326; -- 蝎子
UPDATE `creature_template` SET `name`='掘泥打击者', `VerifiedBuild`=25996 WHERE `entry`=11740; -- 掘泥打击者
UPDATE `creature_template` SET `name`='石鞭蝎', `VerifiedBuild`=25996 WHERE `entry`=11735; -- 石鞭蝎
UPDATE `creature_template` SET `name`='刺蜥', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=49840; -- 刺蜥
UPDATE `creature_template` SET `name`='掠沙蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=11738; -- 掠沙蜘蛛
UPDATE `creature_template` SET `name`='奉献' WHERE `entry`=43499; -- 奉献
UPDATE `creature_template` SET `name`='卡纳提·灰云', `VerifiedBuild`=25996 WHERE `entry`=39895; -- 卡纳提·灰云
UPDATE `creature_template` SET `name`='希多尔米', `VerifiedBuild`=25996 WHERE `entry`=128607; -- 希多尔米
UPDATE `creature_template` SET `name`='树蟒', `VerifiedBuild`=25996 WHERE `entry`=49722; -- 树蟒
UPDATE `creature_template` SET `name`='多香果', `subname`='麦斯米兰的战马', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=38373; -- 多香果
UPDATE `creature_template` SET `name`='北郡骑士麦斯米兰', `subname`='豪侠骑士', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=38237; -- 北郡骑士麦斯米兰
UPDATE `creature_template` SET `name`='斯巴克·尼米尔', `subname`='马绍尔探险队', `VerifiedBuild`=25996 WHERE `entry`=9272; -- 斯巴克·尼米尔
UPDATE `creature_template` SET `name`='斑点铃蛙', `VerifiedBuild`=25996 WHERE `entry`=49734; -- 斑点铃蛙
UPDATE `creature_template` SET `name`='斑点铃蛙', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62370; -- 斑点铃蛙
UPDATE `creature_template` SET `name`='蒸汽怒灵', `VerifiedBuild`=25996 WHERE `entry`=38254; -- 蒸汽怒灵
UPDATE `creature_template` SET `name`='多香果', `subname`='麦斯米兰的战马', `VerifiedBuild`=25996 WHERE `entry`=38593; -- 多香果
UPDATE `creature_template` SET `name`='魔暴龙女王', `type_flags`=2147483648, `VerifiedBuild`=25996 WHERE `entry`=38708; -- 魔暴龙女王
UPDATE `creature_template` SET `name`='甲虫', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61319; -- 甲虫
UPDATE `creature_template` SET `name`='血瓣花鞭笞者', `VerifiedBuild`=25996 WHERE `entry`=6509; -- 血瓣花鞭笞者
UPDATE `creature_template` SET `name`='雷霆剑龙', `family`=156, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=6504; -- 雷霆剑龙
UPDATE `creature_template` SET `name`='鹦鹉', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=61313; -- 鹦鹉
UPDATE `creature_template` SET `name`='血瓣花猛击者', `VerifiedBuild`=25996 WHERE `entry`=6511; -- 血瓣花猛击者
UPDATE `creature_template` SET `name`='剑龙', `family`=156, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=6501; -- 剑龙
UPDATE `creature_template` SET `name`='粘稠的软泥怪', `type`=15, `VerifiedBuild`=25996 WHERE `entry`=6559; -- 粘稠的软泥怪
UPDATE `creature_template` SET `name`='树蟒', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61318; -- 树蟒
UPDATE `creature_template` SET `name`='甲虫', `VerifiedBuild`=25996 WHERE `entry`=15475; -- 甲虫
UPDATE `creature_template` SET `modelid1`=6189, `modelid2`=20995, `modelid3`=9554, `modelid4`=0, `name`='鹦鹉', `VerifiedBuild`=25996 WHERE `entry`=9600; -- 鹦鹉
UPDATE `creature_template` SET `name`='厚甲剑龙', `family`=156, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=6502; -- 厚甲剑龙
UPDATE `creature_template` SET `name`='丝翅蛾', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=49844; -- 丝翅蛾
UPDATE `creature_template` SET `name`='狂怒的翼手龙', `VerifiedBuild`=25996 WHERE `entry`=9167; -- 狂怒的翼手龙
UPDATE `creature_template` SET `name`='刺尾剑龙', `family`=156, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=6503; -- 刺尾剑龙
UPDATE `creature_template` SET `name`='杜林·恐铲', `VerifiedBuild`=25996 WHERE `entry`=38329; -- 杜林·恐铲
UPDATE `creature_template` SET `name`='双帆幼龙', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62375; -- 双帆幼龙
UPDATE `creature_template` SET `name`='血瓣花掠夺者', `VerifiedBuild`=25996 WHERE `entry`=6510; -- 血瓣花掠夺者
UPDATE `creature_template` SET `name`='老双帆龙', `VerifiedBuild`=25996 WHERE `entry`=9164; -- 老双帆龙
UPDATE `creature_template` SET `name`='魔暴龙女王', `VerifiedBuild`=25996 WHERE `entry`=38346; -- 魔暴龙女王
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=44842; -- Uldum Watcher [PH]
UPDATE `creature_template` SET `name`='斑点蝎', `VerifiedBuild`=25996 WHERE `entry`=49832; -- 斑点蝎
UPDATE `creature_template` SET `name`='翡翠树蚺', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62127; -- 翡翠树蚺
UPDATE `creature_template` SET `name`='响尾蛇', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62523; -- 响尾蛇
UPDATE `creature_template` SET `name`='沙壳甲虫', `VerifiedBuild`=25996 WHERE `entry`=51674; -- 沙壳甲虫
UPDATE `creature_template` SET `name`='废土游骑兵', `VerifiedBuild`=25996 WHERE `entry`=45905; -- 废土游骑兵
UPDATE `creature_template` SET `name`='阔步瞪羚', `family`=151, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=51713; -- 阔步瞪羚
UPDATE `creature_template` SET `name`='河床鳄鱼', `VerifiedBuild`=25996 WHERE `entry`=45321; -- 河床鳄鱼
UPDATE `creature_template` SET `name`='太阳祭司俄希特', `VerifiedBuild`=25996 WHERE `entry`=47716; -- 太阳祭司俄希特
UPDATE `creature_template` SET `name`='血毒沙漠蝎', `VerifiedBuild`=25996 WHERE `entry`=45859; -- 血毒沙漠蝎
UPDATE `creature_template` SET `name`='绿洲蛾', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=62895; -- 绿洲蛾
UPDATE `creature_template` SET `name`='响尾蛇', `VerifiedBuild`=25996 WHERE `entry`=49727; -- 响尾蛇
UPDATE `creature_template` SET `name`='太阳辅祭', `femaleName`='太阳辅祭', `VerifiedBuild`=25996 WHERE `entry`=47709; -- 太阳辅祭
UPDATE `creature_template` SET `name`='托维尔圣甲虫', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=62899; -- 托维尔圣甲虫
UPDATE `creature_template` SET `name`='蝗虫', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62893; -- 蝗虫
UPDATE `creature_template` SET `name`='蕨栖黄蜂', `VerifiedBuild`=25996 WHERE `entry`=51712; -- 蕨栖黄蜂
UPDATE `creature_template` SET `name`='黑曜石巨像', `type_flags`=2147483720, `VerifiedBuild`=25996 WHERE `entry`=46646; -- 黑曜石巨像
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=42098; -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating)
UPDATE `creature_template` SET `name`='顾问卡司姆', `VerifiedBuild`=25996 WHERE `entry`=47594; -- 顾问卡司姆
UPDATE `creature_template` SET `name`='鹰隼雕像', `VerifiedBuild`=25996 WHERE `entry`=46644; -- 鹰隼雕像
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=46931; -- Star Fire Bunny
UPDATE `creature_template` SET `name`='阿萨克', `subname`='皇家使节', `VerifiedBuild`=25996 WHERE `entry`=47930; -- 阿萨克
UPDATE `creature_template` SET `name`='总督忒内斯', `VerifiedBuild`=25996 WHERE `entry`=46603; -- 总督忒内斯
UPDATE `creature_template` SET `name`='玛莱特村民', `VerifiedBuild`=25996 WHERE `entry`=46401; -- 玛莱特村民
UPDATE `creature_template` SET `name`='坦扎尔', `VerifiedBuild`=25996 WHERE `entry`=47643; -- 坦扎尔
UPDATE `creature_template` SET `name`='库塞尔', `subname`='飞行管理员', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=48275; -- 库塞尔
UPDATE `creature_template` SET `name`='胶皮蛙', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=62892; -- 胶皮蛙
UPDATE `creature_template` SET `name`='胶皮蛙', `VerifiedBuild`=25996 WHERE `entry`=50491; -- 胶皮蛙
UPDATE `creature_template` SET `name`='萨米尔', `VerifiedBuild`=25996 WHERE `entry`=47625; -- 萨米尔
UPDATE `creature_template` SET `name`='吉亚西', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=48885; -- 吉亚西
UPDATE `creature_template` SET `name`='铁匠阿巴西', `subname`='拉穆卡恒军需官', `VerifiedBuild`=25996 WHERE `entry`=48617; -- 铁匠阿巴西
UPDATE `creature_template` SET `name`='贾西', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=48884; -- 贾西
UPDATE `creature_template` SET `name`='法奥瑞斯国王', `subname`='拉穆卡恒的统治者', `VerifiedBuild`=25996 WHERE `entry`=47684; -- 法奥瑞斯国王
UPDATE `creature_template` SET `name`='阿克特', `subname`='皇家守护者', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=46325; -- 阿克特
UPDATE `creature_template` SET `name`='埃达尔拉', `VerifiedBuild`=25996 WHERE `entry`=47005; -- 埃达尔拉
UPDATE `creature_template` SET `name`='卡泽穆迪', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=48886; -- 卡泽穆迪
UPDATE `creature_template` SET `name`='蝗虫', `VerifiedBuild`=25996 WHERE `entry`=50490; -- 蝗虫
UPDATE `creature_template` SET `name`='翡翠树蚺', `VerifiedBuild`=25996 WHERE `entry`=49725; -- 翡翠树蚺
UPDATE `creature_template` SET `name`='绿洲蛾', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=50496; -- 绿洲蛾
UPDATE `creature_template` SET `name`='拉穆卡恒守护者', `femaleName`='拉穆卡恒守护者', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=48883; -- 拉穆卡恒守护者
UPDATE `creature_template` SET `name`='拉穆卡恒平民', `VerifiedBuild`=25996 WHERE `entry`=46402; -- 拉穆卡恒平民
UPDATE `creature_template` SET `name`='达尔维什', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=48887; -- 达尔维什
UPDATE `creature_template` SET `name`='灰喉熊崽', `VerifiedBuild`=25996 WHERE `entry`=96649; -- 灰喉熊崽
UPDATE `creature_template` SET `name`='松鼠' WHERE `entry`=63607; -- 松鼠
UPDATE `creature_template` SET `name`='草原土拨鼠' WHERE `entry`=2620; -- 草原土拨鼠
UPDATE `creature_template` SET `name`='地语者纳拉特', `VerifiedBuild`=25996 WHERE `entry`=45226; -- 地语者纳拉特
UPDATE `creature_template` SET `name`='巴拉丁守卫', `VerifiedBuild`=25996 WHERE `entry`=47325; -- 巴拉丁守卫
UPDATE `creature_template` SET `name`='巴拉丁守卫', `VerifiedBuild`=25996 WHERE `entry`=47324; -- 巴拉丁守卫
UPDATE `creature_template` SET `name`='凯琳·塔瓦妮', `subname`='托尔巴拉德战斗法师', `VerifiedBuild`=25996 WHERE `entry`=47320; -- 凯琳·塔瓦妮
UPDATE `creature_template` SET `name`='紫色龙龟' WHERE `entry`=65063; -- 紫色龙龟
UPDATE `creature_template` SET `name`='绿色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=61809; -- 绿色龙龟
UPDATE `creature_template` SET `name`='红色龙龟' WHERE `entry`=65065; -- 红色龙龟
UPDATE `creature_template` SET `name`='棕色龙龟' WHERE `entry`=65061; -- 棕色龙龟
UPDATE `creature_template` SET `name`='先知之水' WHERE `entry`=50088; -- 先知之水
UPDATE `creature_template` SET `name`='睿智的安', `subname`='联盟法师', `VerifiedBuild`=25996 WHERE `entry`=66449; -- 睿智的安
UPDATE `creature_template` SET `modelid1`=81304, `name`='摄影迷', `femaleName`='摄影迷', `type`=8, `VerifiedBuild`=25996 WHERE `entry`=19269; -- 摄影迷
UPDATE `creature_template` SET `modelid1`=81303, `name`='阿丽尔·闪拍', `HealthScalingExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=16908; -- 阿丽尔·闪拍
UPDATE `creature_template` SET `name`='沙袋', `VerifiedBuild`=25996 WHERE `entry`=65069; -- 沙袋
UPDATE `creature_template` SET `name`='萌萌', `VerifiedBuild`=25996 WHERE `entry`=68868; -- 萌萌
UPDATE `creature_template` SET `name`='艾莎·云歌', `subname`='武僧训练师', `VerifiedBuild`=25996 WHERE `entry`=62419; -- 艾莎·云歌
UPDATE `creature_template` SET `name`='乔乔·铁眉', `VerifiedBuild`=25996 WHERE `entry`=65066; -- 乔乔·铁眉
UPDATE `creature_template` SET `name`='老白鼻', `subname`='龙龟饲养员', `VerifiedBuild`=25996 WHERE `entry`=65068; -- 老白鼻
UPDATE `creature_template` SET `name`='门徒韩俊', `subname`='土水派军需官', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=69334; -- 门徒韩俊
UPDATE `creature_template` SET `name`='林梅', `subname`='骑术训练师', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=70296; -- 林梅
UPDATE `creature_template` SET `name`='土水派武僧', `femaleName`='土水派武僧', `VerifiedBuild`=25996 WHERE `entry`=65051; -- 土水派武僧
UPDATE `creature_template` SET `name`='沙袋', `VerifiedBuild`=25996 WHERE `entry`=60931; -- 沙袋
UPDATE `creature_template` SET `modelid3`=45876, `name`='土水派弟子', `femaleName`='土水派弟子', `VerifiedBuild`=25996 WHERE `entry`=65048; -- 土水派弟子
UPDATE `creature_template` SET `name`='奥莉维亚·杰妮', `VerifiedBuild`=25996 WHERE `entry`=43451; -- 奥莉维亚·杰妮
UPDATE `creature_template` SET `name`='茉莉', `VerifiedBuild`=25996 WHERE `entry`=73636; -- 茉莉
UPDATE `creature_template` SET `name`='蝴蝶', `VerifiedBuild`=25996 WHERE `entry`=73637; -- 蝴蝶
UPDATE `creature_template` SET `name`='园丁菲琳', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88070; -- 园丁菲琳
UPDATE `creature_template` SET `name`='园林设计师艾德', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88067; -- 园林设计师艾德
UPDATE `creature_template` SET `name`='库肯' WHERE `entry`=17447; -- 库肯
UPDATE `creature_template` SET `name`='威廉·亨利', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88080; -- 威廉·亨利
UPDATE `creature_template` SET `name`='莉莉安·梅', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88081; -- 莉莉安·梅
UPDATE `creature_template` SET `name`='农夫沃勒顿', `VerifiedBuild`=25996 WHERE `entry`=44807; -- 农夫沃勒顿
UPDATE `creature_template` SET `name`='奶牛', `type`=1, `VerifiedBuild`=25996 WHERE `entry`=2442; -- 奶牛
UPDATE `creature_template` SET `name`='格尔宾·梅卡托克', `subname`='大工匠，侏儒之王', `VerifiedBuild`=25996 WHERE `entry`=116312; -- 格尔宾·梅卡托克
UPDATE `creature_template` SET `name`='科林·奥鲁尔科', `VerifiedBuild`=25996 WHERE `entry`=42782; -- 科林·奥鲁尔科
UPDATE `creature_template` SET `name`='拉克托', `subname`='科林·奥鲁尔科的宠物', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=20716; -- 拉克托
UPDATE `creature_template` SET `name`='水手威尔斯', `subname`='勇者号', `VerifiedBuild`=25996 WHERE `entry`=25016; -- 水手威尔斯
UPDATE `creature_template` SET `name`='哨兵克瑞丝·晨草', `VerifiedBuild`=25996 WHERE `entry`=25013; -- 哨兵克瑞丝·晨草
UPDATE `creature_template` SET `name`='纳尤拉', `subname`='码头管理员', `VerifiedBuild`=25996 WHERE `entry`=28650; -- 纳尤拉
UPDATE `creature_template` SET `name`='水手费尔弗克', `subname`='勇者号', `VerifiedBuild`=25996 WHERE `entry`=25017; -- 水手费尔弗克
UPDATE `creature_template` SET `name`='奥伯丁卫兵', `VerifiedBuild`=25996 WHERE `entry`=6086; -- 奥伯丁卫兵
UPDATE `creature_template` SET `name`='征募官伯恩斯', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=36799; -- 征募官伯恩斯
UPDATE `creature_template` SET `name`='蓝刺长尾鲨', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=43103; -- 蓝刺长尾鲨
UPDATE `creature_template` SET `name`='丽莎·坦纳', `subname`='码头管理员', `VerifiedBuild`=25996 WHERE `entry`=26548; -- 丽莎·坦纳
UPDATE `creature_template` SET `name`='本杰明·埃古塔', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29298; -- 本杰明·埃古塔
UPDATE `creature_template` SET `name`='罗伯特·理查德森', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29300; -- 罗伯特·理查德森
UPDATE `creature_template` SET `name`='麦克尔·科波拉', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29297; -- 麦克尔·科波拉
UPDATE `creature_template` SET `name`='加斯汀·伯恩姆', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29296; -- 加斯汀·伯恩姆
UPDATE `creature_template` SET `name`='亚特·匹斯科夫', `VerifiedBuild`=25996 WHERE `entry`=29292; -- 亚特·匹斯科夫
UPDATE `creature_template` SET `name`='瑟尔班·奥普雷斯', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29299; -- 瑟尔班·奥普雷斯
UPDATE `creature_template` SET `name`='坎蒂丝·托马斯', `VerifiedBuild`=25996 WHERE `entry`=29294; -- 坎蒂丝·托马斯
UPDATE `creature_template` SET `name`='梅格·道森', `VerifiedBuild`=25996 WHERE `entry`=29295; -- 梅格·道森
UPDATE `creature_template` SET `name`='厨师长保罗·库比特', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29291; -- 厨师长保罗·库比特
UPDATE `creature_template` SET `name`='丹尼尔·克拉摩', `VerifiedBuild`=25996 WHERE `entry`=29293; -- 丹尼尔·克拉摩
UPDATE `creature_template` SET `name`='导航员里安·托斯特', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29290; -- 导航员里安·托斯特
UPDATE `creature_template` SET `name`='大副埃德加·弗洛雷斯', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29289; -- 大副埃德加·弗洛雷斯
UPDATE `creature_template` SET `name`='工程师库尔提斯·帕多克', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29288; -- 工程师库尔提斯·帕多克
UPDATE `creature_template` SET `name`='船长保罗·卡维尔', `subname`='自信号', `VerifiedBuild`=25996 WHERE `entry`=29287; -- 船长保罗·卡维尔
UPDATE `creature_template` SET `name`='岩虾', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=43102; -- 岩虾
UPDATE `creature_template` SET `name`='铁箍始祖龙崽', `VerifiedBuild`=25996 WHERE `entry`=115139; -- 铁箍始祖龙崽
UPDATE `creature_template` SET `name`='布温巴', `VerifiedBuild`=25996 WHERE `entry`=52654; -- 布温巴
UPDATE `creature_template` SET `modelid1`=70765, `name`='指挥官沙普', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=53352; -- 指挥官沙普
UPDATE `creature_template` SET `name`='暗矛战士', `VerifiedBuild`=25996 WHERE `entry`=52806; -- 暗矛战士
UPDATE `creature_template` SET `name`='萨古尔德·铁翼', `VerifiedBuild`=25996 WHERE `entry`=29154; -- 萨古尔德·铁翼
UPDATE `creature_template` SET `name`='码头工人', `VerifiedBuild`=25996 WHERE `entry`=29019; -- 码头工人
UPDATE `creature_template` SET `name`='娜拉·梅德隆', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=11397; -- 娜拉·梅德隆
UPDATE `creature_template` SET `name`='阿古斯·夜语', `VerifiedBuild`=25996 WHERE `entry`=4984; -- 阿古斯·夜语
UPDATE `creature_template` SET `name`='供应军士格雷夫斯', `VerifiedBuild`=25996 WHERE `entry`=44749; -- 供应军士格雷夫斯
UPDATE `creature_template` SET `name`='蒸汽坦克工程师', `VerifiedBuild`=25996 WHERE `entry`=29016; -- 蒸汽坦克工程师
UPDATE `creature_template` SET `name`='打磨一新的蒸汽坦克', `VerifiedBuild`=25996 WHERE `entry`=29144; -- 打磨一新的蒸汽坦克
UPDATE `creature_template` SET `KillCredit2`=0, `name`='暴风城码头工人', `VerifiedBuild`=25996 WHERE `entry`=29152; -- 暴风城码头工人
UPDATE `creature_template` SET `name`='暴风城炮兵', `femaleName`='暴风城炮兵', `VerifiedBuild`=25996 WHERE `entry`=29088; -- 暴风城炮兵
UPDATE `creature_template` SET `name`='高阶牧师劳瑞娜', `subname`='牧师训练师', `family`=0, `type`=7, `VerifiedBuild`=25996 WHERE `entry`=376; -- 高阶牧师劳瑞娜
UPDATE `creature_template` SET `name`='本杰明修士', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=5484; -- 本杰明修士
UPDATE `creature_template` SET `name`='托马斯', `subname`='祭台助手', `VerifiedBuild`=25996 WHERE `entry`=4982; -- 托马斯
UPDATE `creature_template` SET `name`='阿瑟尔主教', `VerifiedBuild`=25996 WHERE `entry`=107196; -- 阿瑟尔主教
UPDATE `creature_template` SET `name`='贾森·坦诺姆', `VerifiedBuild`=25996 WHERE `entry`=6173; -- 贾森·坦诺姆
UPDATE `creature_template` SET `name`='乔舒修士', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=5489; -- 乔舒修士
UPDATE `creature_template` SET `name`='马丁·奥瑟乔', `subname`='艾泽拉斯战士', `VerifiedBuild`=25996 WHERE `entry`=112912; -- 马丁·奥瑟乔
UPDATE `creature_template` SET `name`='茱蒂·格雷格里', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=50435; -- 茱蒂·格雷格里
UPDATE `creature_template` SET `name`='大卫·格雷格里', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=50434; -- 大卫·格雷格里
UPDATE `creature_template` SET `name`='萨尔努修士', `VerifiedBuild`=25996 WHERE `entry`=7917; -- 萨尔努修士
UPDATE `creature_template` SET `name`='达索瑞恩·拉尔', `VerifiedBuild`=25996 WHERE `entry`=6171; -- 达索瑞恩·拉尔
UPDATE `creature_template` SET `name`='安多哈尔的索拉尔', `VerifiedBuild`=25996 WHERE `entry`=112958; -- 安多哈尔的索拉尔
UPDATE `creature_template` SET `name`='娜布莉亚', `subname`='大地之环', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=36674; -- 娜布莉亚
UPDATE `creature_template` SET `name`='老鼠' WHERE `entry`=4075; -- 老鼠
UPDATE `creature_template` SET `name`='海鸥', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=44880; -- 海鸥
UPDATE `creature_template` SET `name`='隐形的潜伏者' WHERE `entry`=15214; -- 隐形的潜伏者
UPDATE `creature_template` SET `name`='暴风城港口卫兵', `femaleName`='暴风城港口卫兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=29712; -- 暴风城港口卫兵
UPDATE `creature_template` SET `name`='格雷戈里·阿杜斯', `subname`='法杖和锤', `VerifiedBuild`=25996 WHERE `entry`=1348; -- 格雷戈里·阿杜斯
UPDATE `creature_template` SET `name`='莎拉米尔', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=5502; -- 莎拉米尔
UPDATE `creature_template` SET `name`='罗曼', `VerifiedBuild`=25996 WHERE `entry`=1371; -- 罗曼
UPDATE `creature_template` SET `name`='莎莉恩', `VerifiedBuild`=25996 WHERE `entry`=7295; -- 莎莉恩
UPDATE `creature_template` SET `name`='贾斯廷', `VerifiedBuild`=25996 WHERE `entry`=1368; -- 贾斯廷
UPDATE `creature_template` SET `name`='布兰顿', `VerifiedBuild`=25996 WHERE `entry`=1370; -- 布兰顿
UPDATE `creature_template` SET `name`='塞瑞德兰', `subname`='德鲁伊训练师', `VerifiedBuild`=25996 WHERE `entry`=5505; -- 塞瑞德兰
UPDATE `creature_template` SET `name`='织幻者哈沙姆', `subname`='幻化师', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=54442; -- 织幻者哈沙姆
UPDATE `creature_template` SET `name`='暴风城渔夫', `VerifiedBuild`=25996 WHERE `entry`=42421; -- 暴风城渔夫
UPDATE `creature_template` SET `name`='宝库管理员拉吉德', `subname`='虚空仓库', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=54443; -- 宝库管理员拉吉德
UPDATE `creature_template` SET `name`='塞丽斯塔', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=9977; -- 塞丽斯塔
UPDATE `creature_template` SET `name`='缚蜃者斯德扎尔', `subname`='物品升级', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=68980; -- 缚蜃者斯德扎尔
UPDATE `creature_template` SET `name`='卡尔·沃格斯克', `subname`='园艺师', `VerifiedBuild`=25996 WHERE `entry`=114246; -- 卡尔·沃格斯克
UPDATE `creature_template` SET `name`='军官费尔班克', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113211; -- 军官费尔班克
UPDATE `creature_template` SET `name`='公告员古德曼', `VerifiedBuild`=25996 WHERE `entry`=2198; -- 公告员古德曼
UPDATE `creature_template` SET `name`='魔术师瓦拉法尔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=57800; -- 魔术师瓦拉法尔
UPDATE `creature_template` SET `name`='科莉·格兰特', `VerifiedBuild`=25996 WHERE `entry`=11828; -- 科莉·格兰特
UPDATE `creature_template` SET `name`='金伯利·格兰特', `VerifiedBuild`=25996 WHERE `entry`=11827; -- 金伯利·格兰特
UPDATE `creature_template` SET `name`='管理员弗索姆', `VerifiedBuild`=25996 WHERE `entry`=297; -- 管理员弗索姆
UPDATE `creature_template` SET `name`='沙德拉斯·月树', `subname`='德鲁伊训练师', `VerifiedBuild`=25996 WHERE `entry`=5504; -- 沙德拉斯·月树
UPDATE `creature_template` SET `name`='玛尔德利恩', `subname`='德鲁伊训练师', `VerifiedBuild`=25996 WHERE `entry`=5506; -- 玛尔德利恩
UPDATE `creature_template` SET `name`='暴风城老鼠', `VerifiedBuild`=25996 WHERE `entry`=49540; -- 暴风城老鼠
UPDATE `creature_template` SET `name`='运河蟹', `VerifiedBuild`=25996 WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `name`='暴风城巡逻兵', `femaleName`='暴风城巡逻兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=37944; -- 暴风城巡逻兵
UPDATE `creature_template` SET `name`='巴里奥·玛塔里', `subname`='副厨师长', `VerifiedBuild`=25996 WHERE `entry`=49701; -- 巴里奥·玛塔里
UPDATE `creature_template` SET `name`='罗比·弗雷', `subname`='大厨', `VerifiedBuild`=25996 WHERE `entry`=42288; -- 罗比·弗雷
UPDATE `creature_template` SET `name`='丽莎·迈基文', `subname`='糖果商', `VerifiedBuild`=25996 WHERE `entry`=49893; -- 丽莎·迈基文
UPDATE `creature_template` SET `name`='贝蒂·奎恩', `subname`='初级附魔师', `VerifiedBuild`=25996 WHERE `entry`=11068; -- 贝蒂·奎恩
UPDATE `creature_template` SET `name`='莎拉娜·达米尔', `subname`='墨水商人', `VerifiedBuild`=25996 WHERE `entry`=52031; -- 莎拉娜·达米尔
UPDATE `creature_template` SET `name`='艾苏里安·白塔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `name`='苏姗妮', `VerifiedBuild`=25996 WHERE `entry`=1415; -- 苏姗妮
UPDATE `creature_template` SET `name`='利珊·皮尔斯', `VerifiedBuild`=25996 WHERE `entry`=1414; -- 利珊·皮尔斯
UPDATE `creature_template` SET `name`='助手迪利斯', `femaleName`='助手迪利斯', `VerifiedBuild`=25996 WHERE `entry`=5386; -- 助手迪利斯
UPDATE `creature_template` SET `name`='杰萨拉·考迪尔', `subname`='附魔供应商', `VerifiedBuild`=25996 WHERE `entry`=1318; -- 杰萨拉·考迪尔
UPDATE `creature_template` SET `name`='詹尼·安希普', `VerifiedBuild`=25996 WHERE `entry`=1413; -- 詹尼·安希普
UPDATE `creature_template` SET `name`='斯坦利·科尔米克', `subname`='铭文供应商', `VerifiedBuild`=25996 WHERE `entry`=30730; -- 斯坦利·科尔米克
UPDATE `creature_template` SET `name`='卡塔莉娜·斯坦弗', `subname`='铭文训练师', `VerifiedBuild`=25996 WHERE `entry`=30713; -- 卡塔莉娜·斯坦弗
UPDATE `creature_template` SET `name`='马森·马克纳迪尔', `subname`='魔法和科学研究院', `VerifiedBuild`=25996 WHERE `entry`=338; -- 马森·马克纳迪尔
UPDATE `creature_template` SET `name`='鲁坎·考迪尔', `subname`='附魔训练师', `VerifiedBuild`=25996 WHERE `entry`=1317; -- 鲁坎·考迪尔
UPDATE `creature_template` SET `name`='阿德温·凯伦', `subname`='魔杖商人', `VerifiedBuild`=25996 WHERE `entry`=1312; -- 阿德温·凯伦
UPDATE `creature_template` SET `name`='艾伦·哈弗甘', `subname`='法杖商', `VerifiedBuild`=25996 WHERE `entry`=1315; -- 艾伦·哈弗甘
UPDATE `creature_template` SET `name`='艾代尔·吉尔罗', `subname`='图书管理员', `VerifiedBuild`=25996 WHERE `entry`=1316; -- 艾代尔·吉尔罗
UPDATE `creature_template` SET `name`='军官普米洛', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14438; -- 军官普米洛
UPDATE `creature_template` SET `name`='暴风城卫兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `name`='艾达伊斯', `subname`='草药学供应商', `VerifiedBuild`=25996 WHERE `entry`=5503; -- 艾达伊斯
UPDATE `creature_template` SET `name`='泰兰希尔', `subname`='初级炼金师', `VerifiedBuild`=25996 WHERE `entry`=5500; -- 泰兰希尔
UPDATE `creature_template` SET `name`='莉琳希亚·夜风', `subname`='炼金术训练师', `VerifiedBuild`=25996 WHERE `entry`=5499; -- 莉琳希亚·夜风
UPDATE `creature_template` SET `name`='玛丽亚·卢米尔', `subname`='炼金术供应商', `VerifiedBuild`=25996 WHERE `entry`=1313; -- 玛丽亚·卢米尔
UPDATE `creature_template` SET `name`='暴风城狮鹫骑士', `femaleName`='暴风城狮鹫骑士', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `name`='乔吉奥·波利罗', `subname`='裁缝训练师', `VerifiedBuild`=25996 WHERE `entry`=1346; -- 乔吉奥·波利罗
UPDATE `creature_template` SET `name`='劳伦斯·瑟尼德', `subname`='初级裁缝', `VerifiedBuild`=25996 WHERE `entry`=1300; -- 劳伦斯·瑟尼德
UPDATE `creature_template` SET `name`='塔尼莎', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=5566; -- 塔尼莎
UPDATE `creature_template` SET `name`='亚历山德拉·波利罗', `subname`='裁缝供应商', `VerifiedBuild`=25996 WHERE `entry`=1347; -- 亚历山德拉·波利罗
UPDATE `creature_template` SET `name`='邓肯·库仑', `subname`='轻甲商', `VerifiedBuild`=25996 WHERE `entry`=1314; -- 邓肯·库仑
UPDATE `creature_template` SET `name`='菲尔', `VerifiedBuild`=25996 WHERE `entry`=1419; -- 菲尔
UPDATE `creature_template` SET `name`='查瑞斯·伊瑟里安', `subname`='魔法饰品商人', `VerifiedBuild`=25996 WHERE `entry`=1307; -- 查瑞斯·伊瑟里安
UPDATE `creature_template` SET `name`='亮火', `subname`='法师训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=85307; -- 亮火
UPDATE `creature_template` SET `name`='高阶巫师安多玛斯', `VerifiedBuild`=25996 WHERE `entry`=5694; -- 高阶巫师安多玛斯
UPDATE `creature_template` SET `name`='萨尔曼·斯涅德', `VerifiedBuild`=25996 WHERE `entry`=1429; -- 萨尔曼·斯涅德
UPDATE `creature_template` SET `name`='伊万·拉尔森', `subname`='帽商', `VerifiedBuild`=25996 WHERE `entry`=1310; -- 伊万·拉尔森
UPDATE `creature_template` SET `name`='史蒂文·洛汉', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=3628; -- 史蒂文·洛汉
UPDATE `creature_template` SET `name`='扎希姆·布伦罗', `subname`='调酒师', `VerifiedBuild`=25996 WHERE `entry`=1311; -- 扎希姆·布伦罗
UPDATE `creature_template` SET `name`='安古斯·斯特恩', `subname`='大厨', `VerifiedBuild`=25996 WHERE `entry`=1141; -- 安古斯·斯特恩
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=111190; -- "The Imposter" Quest SI:7 Courtyard Reached Kill Credit & POI Marker
UPDATE `creature_template` SET `name`='暴风城巡逻兵', `femaleName`='暴风城巡逻兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=1976; -- 暴风城巡逻兵
UPDATE `creature_template` SET `name`='塞拉多斯', `subname`='初级裁缝', `VerifiedBuild`=25996 WHERE `entry`=5567; -- 塞拉多斯
UPDATE `creature_template` SET `name`='欧文·沃弗恩', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=1308; -- 欧文·沃弗恩
UPDATE `creature_template` SET `name`='兔子' WHERE `entry`=721; -- 兔子
UPDATE `creature_template` SET `name`='科林·玛伦', `VerifiedBuild`=25996 WHERE `entry`=4078; -- 科林·玛伦
UPDATE `creature_template` SET `name`='维恩·拉尔森', `subname`='长袍商', `VerifiedBuild`=25996 WHERE `entry`=1309; -- 维恩·拉尔森
UPDATE `creature_template` SET `name`='人类平民', `femaleName`='人类平民', `VerifiedBuild`=25996 WHERE `entry`=18927; -- 人类平民
UPDATE `creature_template` SET `name`='埃瑞克·洛汉', `VerifiedBuild`=25996 WHERE `entry`=3627; -- 埃瑞克·洛汉
UPDATE `creature_template` SET `name`='琳达', `VerifiedBuild`=25996 WHERE `entry`=84751; -- 琳达
UPDATE `creature_template` SET `name`='大法师纳卡达', `subname`='法术大师', `VerifiedBuild`=25996 WHERE `entry`=82564; -- 大法师纳卡达
UPDATE `creature_template` SET `name`='丹尼尔', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=85819; -- 丹尼尔
UPDATE `creature_template` SET `name`='内奥米', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=85817; -- 内奥米
UPDATE `creature_template` SET `name`='杰里米', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=85818; -- 杰里米
UPDATE `creature_template` SET `name`='吉娜', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=84749; -- 吉娜
UPDATE `creature_template` SET `name`='萨米', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=84745; -- 萨米
UPDATE `creature_template` SET `name`='伊丽莎白', `subname`='低阶法师', `VerifiedBuild`=25996 WHERE `entry`=85816; -- 伊丽莎白
UPDATE `creature_template` SET `name`='“幽灵虎”', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=33357; -- “幽灵虎”
UPDATE `creature_template` SET `name`='大法师马林', `VerifiedBuild`=25996 WHERE `entry`=2708; -- 大法师马林
UPDATE `creature_template` SET `name`='松鼠' WHERE `entry`=1412; -- 松鼠
UPDATE `creature_template` SET `name`='艾尔莎林', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=5498; -- 艾尔莎林
UPDATE `creature_template` SET `name`='玛吉诺·仲马', `subname`='高阶法师', `family`=0, `type`=7, `VerifiedBuild`=25996 WHERE `entry`=331; -- 玛吉诺·仲马
UPDATE `creature_template` SET `name`='拉瑞麦尼·普尔度', `subname`='传送门训练师', `VerifiedBuild`=25996 WHERE `entry`=2485; -- 拉瑞麦尼·普尔度
UPDATE `creature_template` SET `name`='克里多尔米', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=52408; -- 克里多尔米
UPDATE `creature_template` SET `name`='拉鲁', `subname`='法师训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=89174; -- 拉鲁
UPDATE `creature_template` SET `name`='詹妮亚·坎农', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=5497; -- 詹妮亚·坎农
UPDATE `creature_template` SET `name`='虎王邦加拉什', `HealthModifier`=2, `VerifiedBuild`=25996 WHERE `entry`=731; -- 虎王邦加拉什
UPDATE `creature_template` SET `name`='霍娜卡·绿蹄', `VerifiedBuild`=25996 WHERE `entry`=97500; -- 霍娜卡·绿蹄
UPDATE `creature_template` SET `name`='药剂师李', `subname`='军团角斗士' WHERE `entry`=119486; -- 药剂师李
UPDATE `creature_template` SET `name`='艾露尼斯', `VerifiedBuild`=25996 WHERE `entry`=111722; -- 艾露尼斯
UPDATE `creature_template` SET `name`='小鬼' WHERE `entry`=416; -- 小鬼
UPDATE `creature_template` SET `modelid1`=64589, `name`='鱼蛋', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=85009; -- 鱼蛋
UPDATE `creature_template` SET `name`='熔锤大使', `subname`='黑铁大使', `VerifiedBuild`=25996 WHERE `entry`=42146; -- 熔锤大使
UPDATE `creature_template` SET `name`='荣誉卫士顿斯塔德', `VerifiedBuild`=25996 WHERE `entry`=52321; -- 荣誉卫士顿斯塔德
UPDATE `creature_template` SET `name`='皇家历史学家阿克瑟努斯', `VerifiedBuild`=25996 WHERE `entry`=8879; -- 皇家历史学家阿克瑟努斯
UPDATE `creature_template` SET `name`='黑铁护卫', `VerifiedBuild`=25996 WHERE `entry`=42147; -- 黑铁护卫
UPDATE `creature_template` SET `name`='巡山人维拉特·麦酒', `VerifiedBuild`=25996 WHERE `entry`=1959; -- 巡山人维拉特·麦酒
UPDATE `creature_template` SET `name`='德莉亚娜', `VerifiedBuild`=25996 WHERE `entry`=16013; -- 德莉亚娜
UPDATE `creature_template` SET `name`='科林·双风', `VerifiedBuild`=25996 WHERE `entry`=118889; -- 科林·双风
UPDATE `creature_template` SET `name`='熔锤大使', `subname`='黑铁大使', `VerifiedBuild`=25996 WHERE `entry`=42153; -- 熔锤大使
UPDATE `creature_template` SET `name`='水元素' WHERE `entry`=78116; -- 水元素
UPDATE `creature_template` SET `name`='巴比克·齿轮', `subname`='材料供应商', `VerifiedBuild`=25996 WHERE `entry`=5163; -- 巴比克·齿轮
UPDATE `creature_template` SET `name`='工匠大师崔尼', `subname`='诺莫瑞根军需官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50308; -- 工匠大师崔尼
UPDATE `creature_template` SET `name`='格莱斯·瑟登', `subname`='狮鹫管理员', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=1573; -- 格莱斯·瑟登
UPDATE `creature_template` SET `name`='石盔上尉', `subname`='铁炉堡军需官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50309; -- 石盔上尉
UPDATE `creature_template` SET `name`='托姆斯·深炉', `VerifiedBuild`=25996 WHERE `entry`=6031; -- 托姆斯·深炉
UPDATE `creature_template` SET `name`='埃隆努斯·冷钢', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=11146; -- 埃隆努斯·冷钢
UPDATE `creature_template` SET `name`='格鲁努斯·削钢', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=5164; -- 格鲁努斯·削钢
UPDATE `creature_template` SET `name`='索格拉姆·深炉', `subname`='锻造供应商', `VerifiedBuild`=25996 WHERE `entry`=4259; -- 索格拉姆·深炉
UPDATE `creature_template` SET `name`='洛特加斯·石须', `subname`='初级铁匠', `VerifiedBuild`=25996 WHERE `entry`=10276; -- 洛特加斯·石须
UPDATE `creature_template` SET `name`='米洛尔·怒斩', `VerifiedBuild`=25996 WHERE `entry`=11145; -- 米洛尔·怒斩
UPDATE `creature_template` SET `name`='格鲁姆·石须', `subname`='初级铁匠', `VerifiedBuild`=25996 WHERE `entry`=10277; -- 格鲁姆·石须
UPDATE `creature_template` SET `name`='斯拉兹', `subname`='馅饼商人', `VerifiedBuild`=25996 WHERE `entry`=9099; -- 斯拉兹
UPDATE `creature_template` SET `name`='杜尔萨姆·格雷顿', `VerifiedBuild`=25996 WHERE `entry`=2737; -- 杜尔萨姆·格雷顿
UPDATE `creature_template` SET `name`='本古斯·深炉', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=4258; -- 本古斯·深炉
UPDATE `creature_template` SET `name`='芬斯维克', `subname`='潜行者训练师', `VerifiedBuild`=25996 WHERE `entry`=5167; -- 芬斯维克
UPDATE `creature_template` SET `name`='霍夫丹·黑须', `subname`='潜行者训练师', `VerifiedBuild`=25996 WHERE `entry`=5165; -- 霍夫丹·黑须
UPDATE `creature_template` SET `name`='泰努斯·毒芽', `subname`='毒药商', `VerifiedBuild`=25996 WHERE `entry`=5169; -- 泰努斯·毒芽
UPDATE `creature_template` SET `name`='奥米尔·火眼', `subname`='潜行者训练师', `VerifiedBuild`=25996 WHERE `entry`=5166; -- 奥米尔·火眼
UPDATE `creature_template` SET `name`='吉尔弗拉姆·石趾', `subname`='采矿训练师', `VerifiedBuild`=25996 WHERE `entry`=4254; -- 吉尔弗拉姆·石趾
UPDATE `creature_template` SET `name`='哈尼尔·坚石', `subname`='珠宝加工训练师', `VerifiedBuild`=25996 WHERE `entry`=52586; -- 哈尼尔·坚石
UPDATE `creature_template` SET `name`='布罗巴尔·西格雷比', `subname`='钥匙大师', `VerifiedBuild`=25996 WHERE `entry`=3842; -- 布罗巴尔·西格雷比
UPDATE `creature_template` SET `name`='莱达·坚石', `subname`='珠宝加工供应商', `VerifiedBuild`=25996 WHERE `entry`=52584; -- 莱达·坚石
UPDATE `creature_template` SET `name`='高尼尔·石趾', `subname`='采矿供应商', `VerifiedBuild`=25996 WHERE `entry`=4256; -- 高尼尔·石趾
UPDATE `creature_template` SET `name`='先知安努', `subname`='大地之环', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35073; -- 先知安努
UPDATE `creature_template` SET `name`='先知亚瓦德', `subname`='萨满祭司训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=23127; -- 先知亚瓦德
UPDATE `creature_template` SET `name`='图书馆员麦伊·苍尘', `subname`='探险者协会', `VerifiedBuild`=25996 WHERE `entry`=3979; -- 图书馆员麦伊·苍尘
UPDATE `creature_template` SET `name`='索里奥斯馆长', `VerifiedBuild`=25996 WHERE `entry`=8256; -- 索里奥斯馆长
UPDATE `creature_template` SET `name`='罗顿·石锤', `subname`='寻物公司', `VerifiedBuild`=25996 WHERE `entry`=5637; -- 罗顿·石锤
UPDATE `creature_template` SET `name`='资深探险家麦格拉斯', `subname`='探险者协会', `VerifiedBuild`=25996 WHERE `entry`=5387; -- 资深探险家麦格拉斯
UPDATE `creature_template` SET `name`='拉里斯·空轮', `VerifiedBuild`=25996 WHERE `entry`=9616; -- 拉里斯·空轮
UPDATE `creature_template` SET `name`='埃姆鲁尔·里克努斯', `subname`='烹饪供应商', `VerifiedBuild`=25996 WHERE `entry`=5160; -- 埃姆鲁尔·里克努斯
UPDATE `creature_template` SET `name`='达瑞尔·瑞克努索', `subname`='烹饪训练师', `VerifiedBuild`=25996 WHERE `entry`=5159; -- 达瑞尔·瑞克努索
UPDATE `creature_template` SET `name`='萨尔根·重羽', `subname`='铭文供应商', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=30733; -- 萨尔根·重羽
UPDATE `creature_template` SET `name`='艾尔顿诺·白塔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=47582; -- 艾尔顿诺·白塔
UPDATE `creature_template` SET `name`='艾莉丝·布莱里特', `subname`='铭文训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=30717; -- 艾莉丝·布莱里特
UPDATE `creature_template` SET `name`='侏儒平民', `femaleName`='侏儒平民', `VerifiedBuild`=25996 WHERE `entry`=19172; -- 侏儒平民
UPDATE `creature_template` SET `name`='索恩斯·火石', `subname`='初级附魔师', `VerifiedBuild`=25996 WHERE `entry`=11065; -- 索恩斯·火石
UPDATE `creature_template` SET `name`='提尔利·草须', `subname`='附魔供应商', `VerifiedBuild`=25996 WHERE `entry`=5158; -- 提尔利·草须
UPDATE `creature_template` SET `name`='吉布·草须', `subname`='附魔训练师', `VerifiedBuild`=25996 WHERE `entry`=5157; -- 吉布·草须
UPDATE `creature_template` SET `modelid1`=36342, `modelid2`=0, `name`='高山野兔', `HealthScalingExpansion`=0, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61690; -- 高山野兔
UPDATE `creature_template` SET `modelid1`=36342, `modelid2`=0, `name`='高山野兔', `VerifiedBuild`=25996 WHERE `entry`=48935; -- 高山野兔
UPDATE `creature_template` SET `name`='考格斯宾', `subname`='工程学供应商', `VerifiedBuild`=25996 WHERE `entry`=5175; -- 考格斯宾
UPDATE `creature_template` SET `name`='特里克希', `subname`='初级技师', `VerifiedBuild`=25996 WHERE `entry`=11029; -- 特里克希
UPDATE `creature_template` SET `name`='宾斯匹德', `subname`='工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=5174; -- 宾斯匹德
UPDATE `creature_template` SET `name`='耶玛', `subname`='初级技师', `VerifiedBuild`=25996 WHERE `entry`=11028; -- 耶玛
UPDATE `creature_template` SET `name`='科罗莫特·钢尺', `VerifiedBuild`=25996 WHERE `entry`=6169; -- 科罗莫特·钢尺
UPDATE `creature_template` SET `name`='大机械师卡斯派普', `VerifiedBuild`=25996 WHERE `entry`=7950; -- 大机械师卡斯派普
UPDATE `creature_template` SET `name`='工匠大师欧沃斯巴克', `subname`='侏儒工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=7944; -- 工匠大师欧沃斯巴克
UPDATE `creature_template` SET `name`='诺恩', `VerifiedBuild`=25996 WHERE `entry`=6569; -- 诺恩
UPDATE `creature_template` SET `name`='菲斯巴恩', `subname`='焰火商人', `VerifiedBuild`=25996 WHERE `entry`=5569; -- 菲斯巴恩
UPDATE `creature_template` SET `name`='洛玛克·链带', `VerifiedBuild`=25996 WHERE `entry`=4081; -- 洛玛克·链带
UPDATE `creature_template` SET `name`='克里姆佩尔·精量', `subname`='炼金调配师', `VerifiedBuild`=25996 WHERE `entry`=96490; -- 克里姆佩尔·精量
UPDATE `creature_template` SET `name`='奥尔明·燃须', `subname`='猎人训练师', `VerifiedBuild`=25996 WHERE `entry`=5116; -- 奥尔明·燃须
UPDATE `creature_template` SET `name`='苏雷·浆泡', `subname`='炼金术供应商', `VerifiedBuild`=25996 WHERE `entry`=5178; -- 苏雷·浆泡
UPDATE `creature_template` SET `name`='塔雷·浆泡', `subname`='炼金术训练师', `VerifiedBuild`=25996 WHERE `entry`=5177; -- 塔雷·浆泡
UPDATE `creature_template` SET `name`='沃萨·布拉克塞尔', `subname`='初级炼金师', `VerifiedBuild`=25996 WHERE `entry`=1246; -- 沃萨·布拉克塞尔
UPDATE `creature_template` SET `name`='布鲁克·麦须', `subname`='调酒师', `VerifiedBuild`=25996 WHERE `entry`=5570; -- 布鲁克·麦须
UPDATE `creature_template` SET `name`='布雷塔·金怒', `subname`='枪械商', `VerifiedBuild`=25996 WHERE `entry`=5123; -- 布雷塔·金怒
UPDATE `creature_template` SET `name`='蒂萨·马丁', `VerifiedBuild`=25996 WHERE `entry`=5605; -- 蒂萨·马丁
UPDATE `creature_template` SET `name`='埃德瑞斯·麦须', `subname`='招待员', `VerifiedBuild`=25996 WHERE `entry`=5140; -- 埃德瑞斯·麦须
UPDATE `creature_template` SET `name`='斯克米·金怒', `subname`='弓箭商人', `VerifiedBuild`=25996 WHERE `entry`=5122; -- 斯克米·金怒
UPDATE `creature_template` SET `name`='尼莎·火石', `subname`='急救训练师', `VerifiedBuild`=25996 WHERE `entry`=5150; -- 尼莎·火石
UPDATE `creature_template` SET `name`='戈维纳·石枝', `subname`='草药学供应商', `VerifiedBuild`=25996 WHERE `entry`=5138; -- 戈维纳·石枝
UPDATE `creature_template` SET `name`='雷纳·石枝', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=5137; -- 雷纳·石枝
UPDATE `creature_template` SET `name`='乌布雷克·火拳', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=9984; -- 乌布雷克·火拳
UPDATE `creature_template` SET `name`='雷格努斯·雷石', `subname`='猎人训练师', `VerifiedBuild`=25996 WHERE `entry`=5117; -- 雷格努斯·雷石
UPDATE `creature_template` SET `name`='比尔班·飞钳', `subname`='战士训练师', `VerifiedBuild`=25996 WHERE `entry`=5114; -- 比尔班·飞钳
UPDATE `creature_template` SET `name`='萨拉·巴鲁', `VerifiedBuild`=25996 WHERE `entry`=2695; -- 萨拉·巴鲁
UPDATE `creature_template` SET `name`='凯洛米尔·铁手', `subname`='锤和法杖', `VerifiedBuild`=25996 WHERE `entry`=5121; -- 凯洛米尔·铁手
UPDATE `creature_template` SET `name`='布雷文·寒钢', `subname`='铸剑商', `VerifiedBuild`=25996 WHERE `entry`=5120; -- 布雷文·寒钢
UPDATE `creature_template` SET `name`='海格纳·快斧', `subname`='斧商', `VerifiedBuild`=25996 WHERE `entry`=5119; -- 海格纳·快斧
UPDATE `creature_template` SET `name`='萨古斯·雷拳', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=7976; -- 萨古斯·雷拳
UPDATE `creature_template` SET `name`='索戈纳尔·硬须', `subname`='肉商', `VerifiedBuild`=25996 WHERE `entry`=5124; -- 索戈纳尔·硬须
UPDATE `creature_template` SET `name`='利塞弗斯·钢轴', `subname`='轻甲商', `VerifiedBuild`=25996 WHERE `entry`=5129; -- 利塞弗斯·钢轴
UPDATE `creature_template` SET `name`='奥斯兰·石盔', `subname`='重甲商', `VerifiedBuild`=25996 WHERE `entry`=5126; -- 奥斯兰·石盔
UPDATE `creature_template` SET `name`='杜尔金·石盔', `subname`='锁甲商', `VerifiedBuild`=25996 WHERE `entry`=5125; -- 杜尔金·石盔
UPDATE `creature_template` SET `name`='参议员巴林·红石', `VerifiedBuild`=25996 WHERE `entry`=1274; -- 参议员巴林·红石
UPDATE `creature_template` SET `name`='斯蒂格·赫斯克尔', `subname`='公会商人', `VerifiedBuild`=25996 WHERE `entry`=51495; -- 斯蒂格·赫斯克尔
UPDATE `creature_template` SET `name`='约翰·特纳', `VerifiedBuild`=25996 WHERE `entry`=6175; -- 约翰·特纳
UPDATE `creature_template` SET `name`='利莎·钢眉', `subname`='战袍商人', `VerifiedBuild`=25996 WHERE `entry`=5049; -- 利莎·钢眉
UPDATE `creature_template` SET `name`='大石匠玛布勒斯坦', `subname`='皇家石匠协会', `VerifiedBuild`=25996 WHERE `entry`=2790; -- 大石匠玛布勒斯坦
UPDATE `creature_template` SET `name`='蛮锤真相检查者', `VerifiedBuild`=25996 WHERE `entry`=51596; -- 蛮锤真相检查者
UPDATE `creature_template` SET `name`='乔多·钢眉', `subname`='公会注册员', `VerifiedBuild`=25996 WHERE `entry`=5130; -- 乔多·钢眉
UPDATE `creature_template` SET `name`='布莱利亚·铁印', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=5101; -- 布莱利亚·铁印
UPDATE `creature_template` SET `name`='皮斯维克', `subname`='背包商人', `VerifiedBuild`=25996 WHERE `entry`=5132; -- 皮斯维克
UPDATE `creature_template` SET `name`='菲留斯·旋翼', `subname`='材料供应商', `VerifiedBuild`=25996 WHERE `entry`=5100; -- 菲留斯·旋翼
UPDATE `creature_template` SET `name`='索雷尔·石衣', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=5099; -- 索雷尔·石衣
UPDATE `creature_template` SET `name`='抓贼者格雷·铁钻', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14363; -- 抓贼者格雷·铁钻
UPDATE `creature_template` SET `name`='格雷尼尔·钢怒', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=5103; -- 格雷尼尔·钢怒
UPDATE `creature_template` SET `name`='杜尔曼·钢怒', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=5102; -- 杜尔曼·钢怒
UPDATE `creature_template` SET `name`='拜雷·石衣', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=2461; -- 拜雷·石衣
UPDATE `creature_template` SET `name`='巴鲁斯', `subname`='钓鱼大赛宣传员', `VerifiedBuild`=25996 WHERE `entry`=15119; -- 巴鲁斯
UPDATE `creature_template` SET `name`='拍卖师林姆克', `VerifiedBuild`=25996 WHERE `entry`=9859; -- 拍卖师林姆克
UPDATE `creature_template` SET `name`='赞吉吉', `VerifiedBuild`=25996 WHERE `entry`=44904; -- 赞吉吉
UPDATE `creature_template` SET `name`='拍卖师雷姆斯', `VerifiedBuild`=25996 WHERE `entry`=8720; -- 拍卖师雷姆斯
UPDATE `creature_template` SET `modelid1`=26184, `modelid2`=43152, `name`='丹莫罗小鸡', `VerifiedBuild`=25996 WHERE `entry`=53568; -- 丹莫罗小鸡
UPDATE `creature_template` SET `name`='抓贼者尼恩·雷酒', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14367; -- 抓贼者尼恩·雷酒
UPDATE `creature_template` SET `name`='拍卖师巴克尔', `VerifiedBuild`=25996 WHERE `entry`=8671; -- 拍卖师巴克尔
UPDATE `creature_template` SET `name`='英雄传令官', `VerifiedBuild`=25996 WHERE `entry`=49748; -- 英雄传令官
UPDATE `creature_template` SET `name`='巴纳姆·石衣', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=2460; -- 巴纳姆·石衣
UPDATE `creature_template` SET `name`='抓贼者扎克·远山', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14365; -- 抓贼者扎克·远山
UPDATE `creature_template` SET `name`='洛泰姆中尉', `subname`='雷矛卫兵招募处', `VerifiedBuild`=25996 WHERE `entry`=13843; -- 洛泰姆中尉
UPDATE `creature_template` SET `name`='丁尼塔·石衣', `subname`='宝库管理员', `VerifiedBuild`=25996 WHERE `entry`=7292; -- 丁尼塔·石衣
UPDATE `creature_template` SET `name`='米拉·泰恩加德', `subname`='面包商', `VerifiedBuild`=25996 WHERE `entry`=5109; -- 米拉·泰恩加德
UPDATE `creature_template` SET `name`='信使考雷·落锤', `VerifiedBuild`=25996 WHERE `entry`=10877; -- 信使考雷·落锤
UPDATE `creature_template` SET `name`='莱纳·火锤', `subname`='轻甲商', `VerifiedBuild`=25996 WHERE `entry`=5108; -- 莱纳·火锤
UPDATE `creature_template` SET `name`='曼高恩·火锤', `subname`='重甲商', `VerifiedBuild`=25996 WHERE `entry`=5107; -- 曼高恩·火锤
UPDATE `creature_template` SET `name`='波洛米尔·奥姆森', `subname`='重甲商', `VerifiedBuild`=25996 WHERE `entry`=5106; -- 波洛米尔·奥姆森
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=34281; -- [DND]Azeroth Children's Week Trigger
UPDATE `creature_template` SET `name`='巴瑞姆·贾根斯塔德', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=5110; -- 巴瑞姆·贾根斯塔德
UPDATE `creature_template` SET `name`='顾问贝尔格拉姆', `VerifiedBuild`=25996 WHERE `entry`=2918; -- 顾问贝尔格拉姆
UPDATE `creature_template` SET `name`='拉尔金·雷酒', `subname`='本月美酒俱乐部', `VerifiedBuild`=25996 WHERE `entry`=27478; -- 拉尔金·雷酒
UPDATE `creature_template` SET `name`='千杯不醉刘伶', `subname`='武僧训练师', `VerifiedBuild`=25996 WHERE `entry`=62425; -- 千杯不醉刘伶
UPDATE `creature_template` SET `name`='炮兵舍尔杜', `VerifiedBuild`=25996 WHERE `entry`=14183; -- 炮兵舍尔杜
UPDATE `creature_template` SET `name`='旅店老板洛雷·火酒', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=5111; -- 旅店老板洛雷·火酒
UPDATE `creature_template` SET `name`='吉温娜·火酒', `subname`='招待员', `VerifiedBuild`=25996 WHERE `entry`=5112; -- 吉温娜·火酒
UPDATE `creature_template` SET `name`='长尾地道鼠', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61317; -- 长尾地道鼠
UPDATE `creature_template` SET `name`='贝拉·布拉鲁斯', `subname`='理发师', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=29141; -- 贝拉·布拉鲁斯
UPDATE `creature_template` SET `name`='茉艾拉·索瑞森', `subname`='黑铁代表', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=42129; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `name`='丹莫罗雪橇手', `VerifiedBuild`=25996 WHERE `entry`=51978; -- 丹莫罗雪橇手
UPDATE `creature_template` SET `name`='穆拉丁·铜须', `subname`='铜须部族代表', `HealthScalingExpansion`=-1, `HealthModifier`=700, `RacialLeader`=0, `VerifiedBuild`=25996 WHERE `entry`=42928; -- 穆拉丁·铜须
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=42152; -- Arrest the Ambassador Credit
UPDATE `creature_template` SET `name`='弗斯塔德·蛮锤', `subname`='蛮锤部族代表', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=42131; -- 弗斯塔德·蛮锤
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=24110; -- ELM General Purpose Bunny Large
UPDATE `creature_template` SET `name`='埃瑞克', `subname`='特殊裁缝物资', `VerifiedBuild`=25996 WHERE `entry`=8681; -- 埃瑞克
UPDATE `creature_template` SET `name`='巴尔萨斯·裂石', `subname`='剥皮训练师', `VerifiedBuild`=25996 WHERE `entry`=6291; -- 巴尔萨斯·裂石
UPDATE `creature_template` SET `name`='博兰纳·雪衣', `subname`='裁缝供应商', `VerifiedBuild`=25996 WHERE `entry`=5154; -- 博兰纳·雪衣
UPDATE `creature_template` SET `name`='约莫德·石眉', `subname`='裁缝训练师', `VerifiedBuild`=25996 WHERE `entry`=5153; -- 约莫德·石眉
UPDATE `creature_template` SET `name`='伯布斯·钢轴', `subname`='制皮供应商', `VerifiedBuild`=25996 WHERE `entry`=5128; -- 伯布斯·钢轴
UPDATE `creature_template` SET `name`='费布·钢轴', `subname`='制皮训练师', `VerifiedBuild`=25996 WHERE `entry`=5127; -- 费布·钢轴
UPDATE `creature_template` SET `name`='阿斯拉·瑞克斯', `subname`='初级裁缝', `VerifiedBuild`=25996 WHERE `entry`=1703; -- 阿斯拉·瑞克斯
UPDATE `creature_template` SET `name`='格雷塔', `subname`='初级制皮师', `VerifiedBuild`=25996 WHERE `entry`=1466; -- 格雷塔
UPDATE `creature_template` SET `name`='霍迪尔·石刃', `subname`='铸剑商', `VerifiedBuild`=25996 WHERE `entry`=5170; -- 霍迪尔·石刃
UPDATE `creature_template` SET `name`='丹莫罗雪橇手', `VerifiedBuild`=25996 WHERE `entry`=51976; -- 丹莫罗雪橇手
UPDATE `creature_template` SET `name`='麦瓦·雪衣', `subname`='长袍商', `VerifiedBuild`=25996 WHERE `entry`=5156; -- 麦瓦·雪衣
UPDATE `creature_template` SET `name`='因格瑞斯·石眉', `subname`='布甲商', `VerifiedBuild`=25996 WHERE `entry`=5155; -- 因格瑞斯·石眉
UPDATE `creature_template` SET `name`='吉恩', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=5151; -- 吉恩
UPDATE `creature_template` SET `name`='比布尔', `subname`='水果商', `VerifiedBuild`=25996 WHERE `entry`=7978; -- 比布尔
UPDATE `creature_template` SET `name`='塔瓦斯德·基瑟尔', `VerifiedBuild`=25996 WHERE `entry`=6826; -- 塔瓦斯德·基瑟尔
UPDATE `creature_template` SET `name`='铁炉堡狮鹫骑士', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=51383; -- 铁炉堡狮鹫骑士
UPDATE `creature_template` SET `name`='春节特使', `femaleName`='春节特使' WHERE `entry`=15892; -- 春节特使
UPDATE `creature_template` SET `name`='铜须长者', `VerifiedBuild`=25996 WHERE `entry`=15871; -- 铜须长者
UPDATE `creature_template` SET `name`='长尾地道鼠', `VerifiedBuild`=25996 WHERE `entry`=48972; -- 长尾地道鼠
UPDATE `creature_template` SET `name`='春节预告者' WHERE `entry`=15895; -- 春节预告者
UPDATE `creature_template` SET `name`='法师泰摩尔', `VerifiedBuild`=25996 WHERE `entry`=8507; -- 法师泰摩尔
UPDATE `creature_template` SET `name`='春节商人' WHERE `entry`=15898; -- 春节商人
UPDATE `creature_template` SET `name`='宾古斯', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=5152; -- 宾古斯
UPDATE `creature_template` SET `name`='哈瑞克·石鼓', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=5133; -- 哈瑞克·石鼓
UPDATE `creature_template` SET `name`='蒂萨·热炉', `VerifiedBuild`=25996 WHERE `entry`=6179; -- 蒂萨·热炉
UPDATE `creature_template` SET `name`='瓦尔加·高炉', `subname`='圣骑士训练师', `VerifiedBuild`=25996 WHERE `entry`=5147; -- 瓦尔加·高炉
UPDATE `creature_template` SET `name`='菲拉娜·火舌', `subname`='法师训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50717; -- 菲拉娜·火舌
UPDATE `creature_template` SET `name`='穆里顿·热炉', `VerifiedBuild`=25996 WHERE `entry`=6178; -- 穆里顿·热炉
UPDATE `creature_template` SET `name`='莱恩达·金石', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=50720; -- 莱恩达·金石
UPDATE `creature_template` SET `name`='铁炉堡守卫', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=5595; -- 铁炉堡守卫
UPDATE `creature_template` SET `name`='炎术师灼酒', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=50716; -- 炎术师灼酒
UPDATE `creature_template` SET `name`='尼特布尔·火花', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=5146; -- 尼特布尔·火花
UPDATE `creature_template` SET `name`='塞欧杜斯·霜须', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=5141; -- 塞欧杜斯·霜须
UPDATE `creature_template` SET `name`='布兰度尔·铁锤', `subname`='圣骑士训练师', `VerifiedBuild`=25996 WHERE `entry`=5149; -- 布兰度尔·铁锤
UPDATE `creature_template` SET `name`='贝尔杜克·凝眉', `subname`='圣骑士训练师', `VerifiedBuild`=25996 WHERE `entry`=5148; -- 贝尔杜克·凝眉
UPDATE `creature_template` SET `name`='高阶牧师洛汉', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=11406; -- 高阶牧师洛汉
UPDATE `creature_template` SET `name`='彬克', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=5144; -- 彬克
UPDATE `creature_template` SET `name`='丁克', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=7312; -- 丁克
UPDATE `creature_template` SET `name`='托德雷·铁矿', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=5143; -- 托德雷·铁矿
UPDATE `creature_template` SET `name`='朱莉·雷线', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=5145; -- 朱莉·雷线
UPDATE `creature_template` SET `name`='布莱纳·火崖', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=5142; -- 布莱纳·火崖
UPDATE `creature_template` SET `name`='贝尔斯塔弗·风暴之眼', `subname`='传送门训练师', `VerifiedBuild`=25996 WHERE `entry`=2489; -- 贝尔斯塔弗·风暴之眼
UPDATE `creature_template` SET `name`='邪爆微型火炮', `type`=9, `HealthModifier`=3.75, `ManaModifier`=1.66667, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=128236; -- 邪爆微型火炮
UPDATE `creature_template` SET `name`='邪术士维里姆', `VerifiedBuild`=25996 WHERE `entry`=97533; -- 邪术士维里姆
UPDATE `creature_template` SET `name`='魔法兔子', `VerifiedBuild`=25996 WHERE `entry`=103098; -- 魔法兔子
UPDATE `creature_template` SET `name`='伊格诺斯', `subname`='腐蚀之心', `VerifiedBuild`=25996 WHERE `entry`=105393; -- 伊格诺斯
UPDATE `creature_template` SET `name`='艾利桑德', `subname`='大魔导师', `HealthModifier`=341.109, `ManaModifier`=1, `movementId`=184, `VerifiedBuild`=25996 WHERE `entry`=105297; -- 艾利桑德
UPDATE `creature_template` SET `name`='憎恶' WHERE `entry`=106848; -- 憎恶
UPDATE `creature_template` SET `name`='深渊海马', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=40054; -- 深渊海马
UPDATE `creature_template` SET `name`='小泰蕾苟萨', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=54027; -- 小泰蕾苟萨
UPDATE `creature_template` SET `name`='飞天切割者', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=85284; -- 飞天切割者
UPDATE `creature_template` SET `name`='育儿蛛' WHERE `entry`=97238; -- 育儿蛛
UPDATE `creature_template` SET `name`='矮脚幼犬' WHERE `entry`=106283; -- 矮脚幼犬
UPDATE `creature_template` SET `name`='布鲁特' WHERE `entry`=98463; -- 布鲁特
UPDATE `creature_template` SET `name`='梦魇鞭笞者', `VerifiedBuild`=25996 WHERE `entry`=112798; -- 梦魇鞭笞者
UPDATE `creature_template` SET `name`='火蝠幼崽' WHERE `entry`=112132; -- 火蝠幼崽
UPDATE `creature_template` SET `name`='复活的刃豹幼崽' WHERE `entry`=99403; -- 复活的刃豹幼崽
UPDATE `creature_template` SET `name`='神奇的智慧之球', `VerifiedBuild`=25996 WHERE `entry`=113827; -- 神奇的智慧之球
UPDATE `creature_template` SET `name`='阳焰瓦格里', `VerifiedBuild`=25996 WHERE `entry`=106181; -- 阳焰瓦格里
UPDATE `creature_template` SET `name`='魔网巢蛛' WHERE `entry`=99526; -- 魔网巢蛛
UPDATE `creature_template` SET `name`='潜伏的鹰头小猫' WHERE `entry`=111421; -- 潜伏的鹰头小猫
UPDATE `creature_template` SET `name`='审判之眼' WHERE `entry`=97179; -- 审判之眼
UPDATE `creature_template` SET `name`='真菌畸体', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=68657; -- 真菌畸体
UPDATE `creature_template` SET `name`='巨型白骨蜘蛛', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=68656; -- 巨型白骨蜘蛛
UPDATE `creature_template` SET `name`='永茂小孔雀' WHERE `entry`=88222; -- 永茂小孔雀
UPDATE `creature_template` SET `name`='黑曜石幼龙' WHERE `entry`=35399; -- 黑曜石幼龙
UPDATE `creature_template` SET `name`='小鱼', `HealthScalingExpansion`=4, `type`=12, `movementId`=76, `VerifiedBuild`=25996 WHERE `entry`=62829; -- 小鱼
UPDATE `creature_template` SET `name`='阿莎娜', `VerifiedBuild`=25996 WHERE `entry`=17254; -- 阿莎娜
UPDATE `creature_template` SET `name`='邪恶的南瓜娃娃', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=23909; -- 邪恶的南瓜娃娃
UPDATE `creature_template` SET `name`='小匹德菲特', `VerifiedBuild`=25996 WHERE `entry`=16085; -- 小匹德菲特
UPDATE `creature_template` SET `name`='萤火虫', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=21076; -- 萤火虫
UPDATE `creature_template` SET `name`='虎皮猫' WHERE `entry`=7382; -- 虎皮猫
UPDATE `creature_template` SET `name`='小孢子蝠', `HealthScalingExpansion`=1, `type`=12, `VerifiedBuild`=25996 WHERE `entry`=25062; -- 小孢子蝠
UPDATE `creature_template` SET `name`='机械鸟', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=33274; -- 机械鸟
UPDATE `creature_template` SET `name`='凤凰宝宝', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=26119; -- 凤凰宝宝
UPDATE `creature_template` SET `modelid1`=45943, `name`='枯萎的树人', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=34278; -- 枯萎的树人
UPDATE `creature_template` SET `name`='棕色猫头鹰', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7553; -- 棕色猫头鹰
UPDATE `creature_template` SET `name`='恶心的软泥怪', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=15429; -- 恶心的软泥怪
UPDATE `creature_template` SET `name`='月之女祭司妮希', `VerifiedBuild`=25996 WHERE `entry`=97491; -- 月之女祭司妮希
UPDATE `creature_template` SET `name`='G0-R41-0N型终极坦克', `VerifiedBuild`=25996 WHERE `entry`=115144; -- G0-R41-0N型终极坦克
UPDATE `creature_template` SET `name`='纳雷斯特·苍星' WHERE `entry`=97493; -- 纳雷斯特·苍星
UPDATE `creature_template` SET `name`='出纳员查恩', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=96825; -- 出纳员查恩
UPDATE `creature_template` SET `name`='出纳员奥尔米达', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=96822; -- 出纳员奥尔米达
UPDATE `creature_template` SET `name`='多根中尉', `subname`='军团争斗者', `VerifiedBuild`=25996 WHERE `entry`=119485; -- 多根中尉
UPDATE `creature_template` SET `name`='罗伯茨上尉', `subname`='精锐军团角斗士', `VerifiedBuild`=25996 WHERE `entry`=119484; -- 罗伯茨上尉
UPDATE `creature_template` SET `name`='莱尔蕾·金酒', `subname`='美酒女郎', `VerifiedBuild`=25996 WHERE `entry`=96794; -- 莱尔蕾·金酒
UPDATE `creature_template` SET `name`='出纳员阿玛迪', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=96826; -- 出纳员阿玛迪
UPDATE `creature_template` SET `name`='出纳员普莱施尼尔', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=96823; -- 出纳员普莱施尼尔
UPDATE `creature_template` SET `name`='出纳员吉恩', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=96821; -- 出纳员吉恩
UPDATE `creature_template` SET `name`='欢跃水黾', `HealthScalingExpansion`=4, `movementId`=133, `VerifiedBuild`=25996 WHERE `entry`=63847; -- 欢跃水黾
UPDATE `creature_template` SET `name`='虚空深渊魔', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=71016; -- 虚空深渊魔
UPDATE `creature_template` SET `name`='科尔拉·长枪', `subname`='美酒女郎', `VerifiedBuild`=25996 WHERE `entry`=96795; -- 科尔拉·长枪
UPDATE `creature_template` SET `name`='弗雷泽元帅', `subname`='角斗士军需官', `VerifiedBuild`=25996 WHERE `entry`=120906; -- 弗雷泽元帅
UPDATE `creature_template` SET `name`='白银之手骑士', `femaleName`='白银之手骑士', `VerifiedBuild`=25996 WHERE `entry`=92643; -- 白银之手骑士
UPDATE `creature_template` SET `name`='地狱火' WHERE `entry`=78217; -- 地狱火
UPDATE `creature_template` SET `name`='塞德琳·白晨', `VerifiedBuild`=25996 WHERE `entry`=97518; -- 塞德琳·白晨
UPDATE `creature_template` SET `name`='大妖术师奥霍多', `VerifiedBuild`=25996 WHERE `entry`=97509; -- 大妖术师奥霍多
UPDATE `creature_template` SET `name`='锦标赛播报员', `subname`='达拉然宠物锦标赛员工', `VerifiedBuild`=25996 WHERE `entry`=105220; -- 锦标赛播报员
UPDATE `creature_template` SET `name`='格雷格', `subname`='达拉然宠物锦标赛员工', `VerifiedBuild`=25996 WHERE `entry`=105228; -- 格雷格
UPDATE `creature_template` SET `name`='商人塞林', `femaleName`='商人塞林', `VerifiedBuild`=25996 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `name`='维克多·奈法里奥斯', `subname`='黑石之王', `VerifiedBuild`=25996 WHERE `entry`=49799; -- 维克多·奈法里奥斯
UPDATE `creature_template` SET `name`='莉迪小姐', `subname`='战斗宠物日托所', `VerifiedBuild`=25996 WHERE `entry`=111569; -- 莉迪小姐
UPDATE `creature_template` SET `name`='塔吉', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=16445; -- 塔吉
UPDATE `creature_template` SET `name`='苏伊奥斯', `subname`='虚空宝库管理员', `VerifiedBuild`=25996 WHERE `entry`=107109; -- 苏伊奥斯
UPDATE `creature_template` SET `name`='雷霆雏龙', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=65313; -- 雷霆雏龙
UPDATE `creature_template` SET `name`='阳光幼苗', `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=83588; -- 阳光幼苗
UPDATE `creature_template` SET `name`='帝蚕蛾', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=67230; -- 帝蚕蛾
UPDATE `creature_template` SET `name`='唱歌的向日葵', `HealthScalingExpansion`=3, `type`=12, `HealthModifier`=0.5, `VerifiedBuild`=25996 WHERE `entry`=51090; -- 唱歌的向日葵
UPDATE `creature_template` SET `name`='蒂丝德拉·雷光' WHERE `entry`=97507; -- 蒂丝德拉·雷光
UPDATE `creature_template` SET `name`='兰达尔·金链', `VerifiedBuild`=25996 WHERE `entry`=113812; -- 兰达尔·金链
UPDATE `creature_template` SET `name`='格鲁托妮雅', `subname`='贪婪的男爵夫人', `VerifiedBuild`=25996 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `name`='守护宝珠', `VerifiedBuild`=25996 WHERE `entry`=108710; -- 守护宝珠
UPDATE `creature_template` SET `name`='节点亲王哈拉迈德', `HealthScalingExpansion`=4, `type`=7, `type_flags`=1024, `VerifiedBuild`=25996 WHERE `entry`=104208; -- 节点亲王哈拉迈德
UPDATE `creature_template` SET `name`='卫兵电钳', `VerifiedBuild`=25996 WHERE `entry`=110020; -- 卫兵电钳
UPDATE `creature_template` SET `name`='加兹瑞克斯·轮锁', `subname`='热砂港', `VerifiedBuild`=25996 WHERE `entry`=110018; -- 加兹瑞克斯·轮锁
UPDATE `creature_template` SET `name`='卫兵斜刃', `VerifiedBuild`=25996 WHERE `entry`=110019; -- 卫兵斜刃
UPDATE `creature_template` SET `name`='钳工蒂迪', `subname`='地精工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=93520; -- 钳工蒂迪
UPDATE `creature_template` SET `name`='艾美', `subname`='馅饼和蛋糕' WHERE `entry`=92936; -- 艾美
UPDATE `creature_template` SET `name`='扫帚' WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `name`='霍巴特·钩锤', `subname`='工程学供应商', `VerifiedBuild`=25996 WHERE `entry`=93539; -- 霍巴特·钩锤
UPDATE `creature_template` SET `name`='格拉茜拉·白弹' WHERE `entry`=92438; -- 格拉茜拉·白弹
UPDATE `creature_template` SET `name`='丽爱·天镜', `VerifiedBuild`=25996 WHERE `entry`=113781; -- 丽爱·天镜
UPDATE `creature_template` SET `name`='吉兹·考波克利', `subname`='理发师' WHERE `entry`=96781; -- 吉兹·考波克利
UPDATE `creature_template` SET `name`='伊曼蒂尔·锋歌', `subname`='锻造商人', `VerifiedBuild`=25996 WHERE `entry`=92184; -- 伊曼蒂尔·锋歌
UPDATE `creature_template` SET `name`='墨戈', `subname`='采矿商人', `VerifiedBuild`=25996 WHERE `entry`=93188; -- 墨戈
UPDATE `creature_template` SET `name`='迪格丝大妈', `subname`='采矿训练师', `VerifiedBuild`=25996 WHERE `entry`=93189; -- 迪格丝大妈
UPDATE `creature_template` SET `name`='达拉然市民', `femaleName`='达拉然市民', `VerifiedBuild`=25996 WHERE `entry`=32454; -- 达拉然市民
UPDATE `creature_template` SET `name`='达拉然市民', `VerifiedBuild`=25996 WHERE `entry`=32451; -- 达拉然市民
UPDATE `creature_template` SET `name`='格林德·火花' WHERE `entry`=96835; -- 格林德·火花
UPDATE `creature_template` SET `name`='富有的法比奥索' WHERE `entry`=96834; -- 富有的法比奥索
UPDATE `creature_template` SET `name`='迪墨菲·欧申克', `subname`='工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=92194; -- 迪墨菲·欧申克
UPDATE `creature_template` SET `name`='逐日' WHERE `entry`=35189; -- 逐日
UPDATE `creature_template` SET `name`='兰尼德·怒金', `subname`='制皮与剥皮供应商', `VerifiedBuild`=25996 WHERE `entry`=93521; -- 兰尼德·怒金
UPDATE `creature_template` SET `name`='布莱格·酒须', `subname`='皮货商人', `VerifiedBuild`=25996 WHERE `entry`=92185; -- 布莱格·酒须
UPDATE `creature_template` SET `name`='铁匠凯瑞尔', `VerifiedBuild`=25996 WHERE `entry`=108401; -- 铁匠凯瑞尔
UPDATE `creature_template` SET `name`='泰尼德·怒金', `subname`='锁甲专家', `VerifiedBuild`=25996 WHERE `entry`=98931; -- 泰尼德·怒金
UPDATE `creature_template` SET `name`='博学者达瑞妮斯', `subname`='考古学训练师', `VerifiedBuild`=25996 WHERE `entry`=93538; -- 博学者达瑞妮斯
UPDATE `creature_template` SET `name`='孔达尔·猎誓', `subname`='剥皮训练师', `VerifiedBuild`=25996 WHERE `entry`=93541; -- 孔达尔·猎誓
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109985; -- "Deadlier Warglaives" Quest Obliterum Forge POI Marker
UPDATE `creature_template` SET `name`='娜穆·月水', `subname`='制皮训练师', `VerifiedBuild`=25996 WHERE `entry`=93523; -- 娜穆·月水
UPDATE `creature_template` SET `name`='奥法工匠维迪尔', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=106655; -- 奥法工匠维迪尔
UPDATE `creature_template` SET `name`='奥拉尔德·施米尔', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=92183; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `name`='莫娜·涌泉', `VerifiedBuild`=25996 WHERE `entry`=96845; -- 莫娜·涌泉
UPDATE `creature_template` SET `name`='无所不知的威尔特', `VerifiedBuild`=25996 WHERE `entry`=96844; -- 无所不知的威尔特
UPDATE `creature_template` SET `name`='蒂亚妮·坎宁斯', `subname`='皮甲专家', `VerifiedBuild`=25996 WHERE `entry`=93522; -- 蒂亚妮·坎宁斯
UPDATE `creature_template` SET `name`='梅尔·林彻', `subname`='咖啡师' WHERE `entry`=112007; -- 梅尔·林彻
UPDATE `creature_template` SET `name`='伊尔妮雅·血棘', `subname`='血商', `VerifiedBuild`=25996 WHERE `entry`=115264; -- 伊尔妮雅·血棘
UPDATE `creature_template` SET `name`='波格林', `subname`='出纳员' WHERE `entry`=97863; -- 波格林
UPDATE `creature_template` SET `name`='林奇·黑箭', `subname`='炼金训练师', `VerifiedBuild`=25996 WHERE `entry`=92456; -- 林奇·黑箭
UPDATE `creature_template` SET `name`='帕蒂卡·埃根', `subname`='炼金术供应商', `VerifiedBuild`=25996 WHERE `entry`=92457; -- 帕蒂卡·埃根
UPDATE `creature_template` SET `name`='奎茵·柔步', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=92464; -- 奎茵·柔步
UPDATE `creature_template` SET `name`='德崔斯·瓦德拉', `subname`='炼金训练师', `VerifiedBuild`=25996 WHERE `entry`=92458; -- 德崔斯·瓦德拉
UPDATE `creature_template` SET `name`='多萝希·埃根', `subname`='草药学训练师' WHERE `entry`=92459; -- 多萝希·埃根
UPDATE `creature_template` SET `name`='杜鲁尔', `subname`='忧伤者', `VerifiedBuild`=25996 WHERE `entry`=97505; -- 杜鲁尔
UPDATE `creature_template` SET `name`='麦格尼·铜须', `subname`='代言人', `HealthScalingExpansion`=6, `rank`=1, `type`=9, `type_flags`=4100, `HealthModifier`=10, `ManaModifier`=80, `VerifiedBuild`=25996 WHERE `entry`=119891; -- 麦格尼·铜须
UPDATE `creature_template` SET `name`='戴斯蒙德·黯悲' WHERE `entry`=105332; -- 戴斯蒙德·黯悲
UPDATE `creature_template` SET `name`='夺日者魔剑士', `femaleName`='夺日者魔剑士' WHERE `entry`=118506; -- 夺日者魔剑士
UPDATE `creature_template` SET `name`='爱德华·埃根', `subname`='草药学供应商' WHERE `entry`=92460; -- 爱德华·埃根
UPDATE `creature_template` SET `name`='战斗法师穆琳娜' WHERE `entry`=96770; -- 战斗法师穆琳娜
UPDATE `creature_template` SET `name`='战斗法师鲁克姆斯' WHERE `entry`=96771; -- 战斗法师鲁克姆斯
UPDATE `creature_template` SET `name`='兰尔拉·亮纹', `subname`='裁缝供应商' WHERE `entry`=93524; -- 兰尔拉·亮纹
UPDATE `creature_template` SET `name`='蒂凡妮·卡蒂亚', `subname`='珠宝加工供应商' WHERE `entry`=93526; -- 蒂凡妮·卡蒂亚
UPDATE `creature_template` SET `name`='罗伯特·纽哈斯', `subname`='首席图书管理员' WHERE `entry`=112441; -- 罗伯特·纽哈斯
UPDATE `creature_template` SET `name`='影血暗法师' WHERE `entry`=105339; -- 影血暗法师
UPDATE `creature_template` SET `name`='埃德尔鲁·夏叶', `subname`='裁缝训练师' WHERE `entry`=93525; -- 埃德尔鲁·夏叶
UPDATE `creature_template` SET `name`='坦妮瑟娅', `subname`='裁缝训练师' WHERE `entry`=93542; -- 坦妮瑟娅
UPDATE `creature_template` SET `name`='克罗米的影像', `subname`='时光旅行者' WHERE `entry`=122926; -- 克罗米的影像
UPDATE `creature_template` SET `name`='大法师兰达洛克' WHERE `entry`=107968; -- 大法师兰达洛克
UPDATE `creature_template` SET `name`='维克多·艾本法尔' WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `name`='受伤的肯瑞托卫士', `femaleName`='受伤的肯瑞托卫士' WHERE `entry`=105564; -- 受伤的肯瑞托卫士
UPDATE `creature_template` SET `name`='大法师茉德拉', `subname`='肯瑞托' WHERE `entry`=90418; -- 大法师茉德拉
UPDATE `creature_template` SET `name`='大法师卡德加' WHERE `entry`=90417; -- 大法师卡德加
UPDATE `creature_template` SET `name`='大法师安斯雷姆·鲁因', `subname`='肯瑞托' WHERE `entry`=90431; -- 大法师安斯雷姆·鲁因
UPDATE `creature_template` SET `name`='大法师卡莱', `subname`='肯瑞托' WHERE `entry`=90463; -- 大法师卡莱
UPDATE `creature_template` SET `name`='大法师卡雷', `subname`='肯瑞托' WHERE `entry`=105081; -- 大法师卡雷
UPDATE `creature_template` SET `name`='凯拉·格瑞姆洛克' WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `name`='埃里雷', `subname`='调酒师' WHERE `entry`=96809; -- 埃里雷
UPDATE `creature_template` SET `name`='提莫斯·琼斯', `subname`='珠宝加工训练师' WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `name`='斯米克斯·璃目', `subname`='珠宝商人' WHERE `entry`=93543; -- 斯米克斯·璃目
UPDATE `creature_template` SET `name`='古典的拉里' WHERE `entry`=113784; -- 古典的拉里
UPDATE `creature_template` SET `name`='善良的欧莉萨拉', `subname`='急救训练师' WHERE `entry`=93529; -- 善良的欧莉萨拉
UPDATE `creature_template` SET `name`='符文梯' WHERE `entry`=106359; -- 符文梯
UPDATE `creature_template` SET `name`='佳安·翎爪', `subname`='铭文供应商' WHERE `entry`=93544; -- 佳安·翎爪
UPDATE `creature_template` SET `name`='档案员艾丽西娜', `subname`='图书管理员' WHERE `entry`=113873; -- 档案员艾丽西娜
UPDATE `creature_template` SET `name`='萨布莉娜·哀凝' WHERE `entry`=96840; -- 萨布莉娜·哀凝
UPDATE `creature_template` SET `name`='安吉莉克·巴特雷', `subname`='急救供应商' WHERE `entry`=93528; -- 安吉莉克·巴特雷
UPDATE `creature_template` SET `name`='黑暗收割助祭', `femaleName`='黑暗收割助祭', `VerifiedBuild`=25996 WHERE `entry`=101924; -- 黑暗收割助祭
UPDATE `creature_template` SET `name`='杰希卡·塞勒斯', `subname`='墨水商人' WHERE `entry`=93532; -- 杰希卡·塞勒斯
UPDATE `creature_template` SET `name`='艾米琳·菲弗莱' WHERE `entry`=96841; -- 艾米琳·菲弗莱
UPDATE `creature_template` SET `name`='帕林教授', `subname`='铭文训练师' WHERE `entry`=92195; -- 帕林教授
UPDATE `creature_template` SET `name`='瑟蕾萨·沃尔弗', `subname`='博学者' WHERE `entry`=93533; -- 瑟蕾萨·沃尔弗
UPDATE `creature_template` SET `name`='邮政长' WHERE `entry`=103976; -- 邮政长
UPDATE `creature_template` SET `name`='战斗法师凯丝琳' WHERE `entry`=96772; -- 战斗法师凯丝琳
UPDATE `creature_template` SET `name`='精力充沛的罗罗' WHERE `entry`=113775; -- 精力充沛的罗罗
UPDATE `creature_template` SET `name`='附魔师纳萨尼斯', `subname`='附魔训练师' WHERE `entry`=93531; -- 附魔师纳萨尼斯
UPDATE `creature_template` SET `name`='瓦妮萨·塞勒斯', `subname`='野外附魔师' WHERE `entry`=97718; -- 瓦妮萨·塞勒斯
UPDATE `creature_template` SET `name`='织幻者图维斯', `subname`='幻化师' WHERE `entry`=99867; -- 织幻者图维斯
UPDATE `creature_template` SET `name`='伊尔蒂', `subname`='附魔供应商' WHERE `entry`=93530; -- 伊尔蒂
UPDATE `creature_template` SET `name`='退回发信人处' WHERE `entry`=119396; -- 退回发信人处
UPDATE `creature_template` SET `name`='难看的字迹' WHERE `entry`=119438; -- 难看的字迹
UPDATE `creature_template` SET `name`='没有地址' WHERE `entry`=119436; -- 没有地址
UPDATE `creature_template` SET `name`='邮票不足' WHERE `entry`=119437; -- 邮票不足
UPDATE `creature_template` SET `name`='邮件元素', `subname`='邮政长的魔仆' WHERE `entry`=104230; -- 邮件元素
UPDATE `creature_template` SET `name`='艾米莉亚·博姆' WHERE `entry`=112947; -- 艾米莉亚·博姆
UPDATE `creature_template` SET `name`='艾瑞卡·佩吉' WHERE `entry`=110621; -- 艾瑞卡·佩吉
UPDATE `creature_template` SET `name`='特雷弗·佩吉' WHERE `entry`=110622; -- 特雷弗·佩吉
UPDATE `creature_template` SET `name`='穆兰·法尔登', `subname`='德鲁伊训练师' WHERE `entry`=96944; -- 穆兰·法尔登
UPDATE `creature_template` SET `name`='先知罗帕雅', `subname`='萨满祭司训练师' WHERE `entry`=96949; -- 先知罗帕雅
UPDATE `creature_template` SET `name`='监护者妮萨', `subname`='牧师训练师' WHERE `entry`=96947; -- 监护者妮萨
UPDATE `creature_template` SET `name`='高贵的莫里乌斯' WHERE `entry`=96839; -- 高贵的莫里乌斯
UPDATE `creature_template` SET `name`='绮思·傲风' WHERE `entry`=96838; -- 绮思·傲风
UPDATE `creature_template` SET `name`='诺尔文·奥德曼', `subname`='披风' WHERE `entry`=96987; -- 诺尔文·奥德曼
UPDATE `creature_template` SET `name`='理查德·哈特斯多克', `subname`='帽商' WHERE `entry`=97332; -- 理查德·哈特斯多克
UPDATE `creature_template` SET `name`='耶比托·乔巴斯', `subname`='玩具商人' WHERE `entry`=96483; -- 耶比托·乔巴斯
UPDATE `creature_template` SET `name`='珍妮·麦克格雷', `subname`='杂货商' WHERE `entry`=108792; -- 珍妮·麦克格雷
UPDATE `creature_template` SET `name`='布商', `subname`='布甲商' WHERE `entry`=96976; -- 布商
UPDATE `creature_template` SET `name`='帕尔蒂丝', `subname`='布甲商' WHERE `entry`=96975; -- 帕尔蒂丝
UPDATE `creature_template` SET `name`='旋转火箭' WHERE `entry`=68238; -- 旋转火箭
UPDATE `creature_template` SET `name`='贾尔·冰须' WHERE `entry`=97489; -- 贾尔·冰须
UPDATE `creature_template` SET `name`='塔贝沙' WHERE `entry`=32752; -- 塔贝沙
UPDATE `creature_template` SET `name`='达拉然儿童', `femaleName`='达拉然儿童' WHERE `entry`=32494; -- 达拉然儿童
UPDATE `creature_template` SET `name`='维尔蕾特' WHERE `entry`=97532; -- 维尔蕾特
UPDATE `creature_template` SET `name`='百花齐放' WHERE `entry`=47649; -- 百花齐放
UPDATE `creature_template` SET `name`='光誓学者', `femaleName`='光誓学者', `subname`='阿古斯之手' WHERE `entry`=109751; -- 光誓学者
UPDATE `creature_template` SET `name`='旋转飞龙' WHERE `entry`=68239; -- 旋转飞龙
UPDATE `creature_template` SET `name`='萨兰·日线', `subname`='衣饰商人' WHERE `entry`=97342; -- 萨兰·日线
UPDATE `creature_template` SET `name`='卡里尔·明柳', `subname`='旅店助理' WHERE `entry`=96789; -- 卡里尔·明柳
UPDATE `creature_template` SET `name`='寻路者吉伦', `subname`='潜行者训练师' WHERE `entry`=96948; -- 寻路者吉伦
UPDATE `creature_template` SET `name`='召唤者玛赞克', `subname`='术士训练师' WHERE `entry`=96950; -- 召唤者玛赞克
UPDATE `creature_template` SET `name`='纳西弗', `subname`='战士训练师' WHERE `entry`=96951; -- 纳西弗
UPDATE `creature_template` SET `name`='瓦尔林', `subname`='圣骑士训练师' WHERE `entry`=96946; -- 瓦尔林
UPDATE `creature_template` SET `name`='好运的罗伯特·勒洛尔' WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `name`='游侠波迪尼', `subname`='猎人训练师' WHERE `entry`=96945; -- 游侠波迪尼
UPDATE `creature_template` SET `name`='苏提斯中尉', `subname`='军团角斗士' WHERE `entry`=106930; -- 苏提斯中尉
UPDATE `creature_template` SET `name`='宝库管理员萨尼夫', `subname`='虚空仓库' WHERE `entry`=85290; -- 宝库管理员萨尼夫
UPDATE `creature_template` SET `name`='凯瑟琳·李', `subname`='烹饪训练师' WHERE `entry`=93534; -- 凯瑟琳·李
UPDATE `creature_template` SET `name`='诺米' WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `name`='布拉德福·邓肯', `subname`='烹饪供应商' WHERE `entry`=93545; -- 布拉德福·邓肯
UPDATE `creature_template` SET `name`='休·曼恩' WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `name`='阿夸诺斯' WHERE `entry`=96968; -- 阿夸诺斯
UPDATE `creature_template` SET `name`='温顿', `subname`='罗伯特的造物', `VerifiedBuild`=25996 WHERE `entry`=112553; -- 温顿
UPDATE `creature_template` SET `name`='伊吉·魔光', `subname`='女招待' WHERE `entry`=96792; -- 伊吉·魔光
UPDATE `creature_template` SET `name`='斯蒂芬·考特尔', `subname`='调酒师' WHERE `entry`=96793; -- 斯蒂芬·考特尔
UPDATE `creature_template` SET `name`='达纳斯·托尔贝恩' WHERE `entry`=119226; -- 达纳斯·托尔贝恩
UPDATE `creature_template` SET `name`='山迪·格罗斯' WHERE `entry`=96967; -- 山迪·格罗斯
UPDATE `creature_template` SET `name`='拉希尔·火脉', `subname`='艺术品商人' WHERE `entry`=112716; -- 拉希尔·火脉
UPDATE `creature_template` SET `name`='安布拉·卡达布拉', `subname`='魔杖' WHERE `entry`=97012; -- 安布拉·卡达布拉
UPDATE `creature_template` SET `name`='旋转狮鹫' WHERE `entry`=68232; -- 旋转狮鹫
UPDATE `creature_template` SET `name`='发条助手', `subname`='耶比托的伙伴' WHERE `entry`=96484; -- 发条助手
UPDATE `creature_template` SET `name`='讨厌的虫子' WHERE `entry`=112554; -- 讨厌的虫子
UPDATE `creature_template` SET `name`='玛尔塞拉·布鲁姆', `subname`='女招待' WHERE `entry`=96791; -- 玛尔塞拉·布鲁姆
UPDATE `creature_template` SET `name`='杰玛·威尔森', `subname`='酒商' WHERE `entry`=112720; -- 杰玛·威尔森
UPDATE `creature_template` SET `name`='布拉古德·明火', `subname`='锁甲商' WHERE `entry`=96979; -- 布拉古德·明火
UPDATE `creature_template` SET `name`='伊克斯', `subname`='法杖' WHERE `entry`=97331; -- 伊克斯
UPDATE `creature_template` SET `name`='凯丽' WHERE `entry`=114730; -- 凯丽
UPDATE `creature_template` SET `name`='苹果树', `subname`='水果商' WHERE `entry`=96990; -- 苹果树
UPDATE `creature_template` SET `name`='诺里' WHERE `entry`=97685; -- 诺里
UPDATE `creature_template` SET `name`='玛蒂尔达·明火', `subname`='锁甲商' WHERE `entry`=96980; -- 玛蒂尔达·明火
UPDATE `creature_template` SET `name`='伊丝拉米·轻风', `subname`='旅店老板' WHERE `entry`=96790; -- 伊丝拉米·轻风
UPDATE `creature_template` SET `name`='瓦蕾莉·兰格鲁', `subname`='皮甲商' WHERE `entry`=96977; -- 瓦蕾莉·兰格鲁
UPDATE `creature_template` SET `name`='苏珊娜·阿维罗', `subname`='杂货商' WHERE `entry`=96999; -- 苏珊娜·阿维罗
UPDATE `creature_template` SET `name`='哈提' WHERE `entry`=106551; -- 哈提
UPDATE `creature_template` SET `name`='温德尔·火花' WHERE `entry`=97213; -- 温德尔·火花
UPDATE `creature_template` SET `name`='拉法尔·朗罗', `subname`='皮甲商' WHERE `entry`=96978; -- 拉法尔·朗罗
UPDATE `creature_template` SET `name`='乌鲁洛斯' WHERE `entry`=21102; -- 乌鲁洛斯
UPDATE `creature_template` SET `name`='“红发”杰克·芬德', `subname`='材料供应商' WHERE `entry`=97004; -- “红发”杰克·芬德
UPDATE `creature_template` SET `name`='吉尔尼斯卫兵', `femaleName`='吉尔尼斯卫兵' WHERE `entry`=108323; -- 吉尔尼斯卫兵
UPDATE `creature_template` SET `name`='克拉提库斯·曼比德尔' WHERE `entry`=96832; -- 克拉提库斯·曼比德尔
UPDATE `creature_template` SET `name`='女巫格蕾兹拉' WHERE `entry`=96833; -- 女巫格蕾兹拉
UPDATE `creature_template` SET `name`='金吉·砖轮' WHERE `entry`=112717; -- 金吉·砖轮
UPDATE `creature_template` SET `name`='达拉然市民' WHERE `entry`=96983; -- 达拉然市民
UPDATE `creature_template` SET `name`='女猎手库拉' WHERE `entry`=97512; -- 女猎手库拉
UPDATE `creature_template` SET `name`='咬背者' WHERE `entry`=32751; -- 咬背者
UPDATE `creature_template` SET `name`='战斗法师西尔瓦' WHERE `entry`=32725; -- 战斗法师西尔瓦
UPDATE `creature_template` SET `name`='西德尔·格罗斯', `subname`='皮匠' WHERE `entry`=97003; -- 西德尔·格罗斯
UPDATE `creature_template` SET `name`='布兰顿·鹿须' WHERE `entry`=125261; -- 布兰顿·鹿须
UPDATE `creature_template` SET `name`='乔纳杉·图哈特爵士' WHERE `entry`=112012; -- 乔纳杉·图哈特爵士
UPDATE `creature_template` SET `name`='发光的蓝宝石' WHERE `entry`=116420; -- 发光的蓝宝石
UPDATE `creature_template` SET `name`='苏尼', `subname`='佩吉夫妇的猫' WHERE `entry`=110623; -- 苏尼
UPDATE `creature_template` SET `name`='蕾切尔' WHERE `entry`=112456; -- 蕾切尔
UPDATE `creature_template` SET `name`='发光的绿宝石' WHERE `entry`=116419; -- 发光的绿宝石
UPDATE `creature_template` SET `name`='达拉然市民' WHERE `entry`=103119; -- 达拉然市民
UPDATE `creature_template` SET `name`='发光的红宝石' WHERE `entry`=116408; -- 发光的红宝石
UPDATE `creature_template` SET `name`='伟大的阿卡扎曼扎拉克' WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `name`='莉娅娜' WHERE `entry`=113900; -- 莉娅娜
UPDATE `creature_template` SET `name`='达拉然市民' WHERE `entry`=103120; -- 达拉然市民
UPDATE `creature_template` SET `name`='罗斯科' WHERE `entry`=112437; -- 罗斯科
UPDATE `creature_template` SET `name`='克丽西娅' WHERE `entry`=113901; -- 克丽西娅
UPDATE `creature_template` SET `name`='达拉然市民' WHERE `entry`=103118; -- 达拉然市民
UPDATE `creature_template` SET `name`='汉妮丝·滩行' WHERE `entry`=113782; -- 汉妮丝·滩行
UPDATE `creature_template` SET `name`='达拉然市民' WHERE `entry`=103116; -- 达拉然市民
UPDATE `creature_template` SET `name`='大法师兰达洛克' WHERE `entry`=111243; -- 大法师兰达洛克
UPDATE `creature_template` SET `name`='玛西娅·切斯', `subname`='钓鱼训练师和供应商' WHERE `entry`=95844; -- 玛西娅·切斯
UPDATE `creature_template` SET `name`='肉桂' WHERE `entry`=117448; -- 肉桂
UPDATE `creature_template` SET `name`='尼希亚娜', `subname`='圣物' WHERE `entry`=97002; -- 尼希亚娜
UPDATE `creature_template` SET `name`='麦特修女' WHERE `entry`=113779; -- 麦特修女
UPDATE `creature_template` SET `name`='周铁掌', `subname`='匕首与拳套' WHERE `entry`=97339; -- 周铁掌
UPDATE `creature_template` SET `name`='瓦拉丁·银刃', `subname`='利剑商人' WHERE `entry`=97011; -- 瓦拉丁·银刃
UPDATE `creature_template` SET `name`='黑甲达卡哈尔', `VerifiedBuild`=25996 WHERE `entry`=97492; -- 黑甲达卡哈尔
UPDATE `creature_template` SET `name`='珊德拉·巴尔坦', `subname`='女招待' WHERE `entry`=96808; -- 珊德拉·巴尔坦
UPDATE `creature_template` SET `name`='勇敢的丹瑞克' WHERE `entry`=97514; -- 勇敢的丹瑞克
UPDATE `creature_template` SET `name`='法罗迪斯王子' WHERE `entry`=106843; -- 法罗迪斯王子
UPDATE `creature_template` SET `name`='大胆的科尔塔', `subname`='钉锤与长柄武器商人' WHERE `entry`=97007; -- 大胆的科尔塔
UPDATE `creature_template` SET `name`='黛比·摩尔', `subname`='饰品和护符' WHERE `entry`=97005; -- 黛比·摩尔
UPDATE `creature_template` SET `name`='贾克尼', `subname`='斧商' WHERE `entry`=97009; -- 贾克尼
UPDATE `creature_template` SET `name`='芙莱尔·贝尔', `subname`='旅店助理' WHERE `entry`=96807; -- 芙莱尔·贝尔
UPDATE `creature_template` SET `name`='卡翠欧娜·麦克雷' WHERE `entry`=96198; -- 卡翠欧娜·麦克雷
UPDATE `creature_template` SET `name`='狂野的萨拉', `subname`='精锐军团角斗士' WHERE `entry`=119272; -- 狂野的萨拉
UPDATE `creature_template` SET `name`='圣光修士' WHERE `entry`=97692; -- 圣光修士
UPDATE `creature_template` SET `name`='布林顿6000' WHERE `entry`=101527; -- 布林顿6000
UPDATE `creature_template` SET `name`='伊丽莎白·罗斯', `subname`='战袍商人' WHERE `entry`=96812; -- 伊丽莎白·罗斯
UPDATE `creature_template` SET `name`='卡兰姆·法师之矛' WHERE `entry`=116175; -- 卡兰姆·法师之矛
UPDATE `creature_template` SET `name`='老托巴' WHERE `entry`=107772; -- 老托巴
UPDATE `creature_template` SET `name`='安德鲁·马休', `subname`='公会注册员' WHERE `entry`=96811; -- 安德鲁·马休
UPDATE `creature_template` SET `name`='艾米丝·埃索盖斯', `subname`='旅店老板' WHERE `entry`=96806; -- 艾米丝·埃索盖斯
UPDATE `creature_template` SET `name`='乌鸦' WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `name`='克莉丝蒂·斯多克顿', `subname`='酒商' WHERE `entry`=96785; -- 克莉丝蒂·斯多克顿
UPDATE `creature_template` SET `name`='鲁希安·提亚斯', `subname`='面包与奶酪商人' WHERE `entry`=96782; -- 鲁希安·提亚斯
UPDATE `creature_template` SET `name`='塔里娅·恐角', `subname`='军团争斗者' WHERE `entry`=119487; -- 塔里娅·恐角
UPDATE `creature_template` SET `name`='艾露恩的女祭司' WHERE `entry`=97725; -- 艾露恩的女祭司
UPDATE `creature_template` SET `name`='梅拉·高岭' WHERE `entry`=107590; -- 梅拉·高岭
UPDATE `creature_template` SET `name`='泰兰德·语风' WHERE `entry`=109739; -- 泰兰德·语风
UPDATE `creature_template` SET `name`='埃多林·鲁尔' WHERE `entry`=96827; -- 埃多林·鲁尔
UPDATE `creature_template` SET `name`='贝蒂·冰雹' WHERE `entry`=96828; -- 贝蒂·冰雹
UPDATE `creature_template` SET `name`='奥尔顿·本内特', `subname`='副手物品商人' WHERE `entry`=97001; -- 奥尔顿·本内特
UPDATE `creature_template` SET `name`='档案员蓓塔', `subname`='城市历史学家' WHERE `entry`=96810; -- 档案员蓓塔
UPDATE `creature_template` SET `name`='菲娅拉·甜莓', `subname`='餐饮供应商' WHERE `entry`=96784; -- 菲娅拉·甜莓
UPDATE `creature_template` SET `name`='哈尔迦·钢轮' WHERE `entry`=97490; -- 哈尔迦·钢轮
UPDATE `creature_template` SET `name`='达拉然市民', `femaleName`='达拉然市民' WHERE `entry`=124679; -- 达拉然市民
UPDATE `creature_template` SET `name`='暴躁的巴巴加尔诺' WHERE `entry`=96837; -- 暴躁的巴巴加尔诺
UPDATE `creature_template` SET `name`='大法师范尔希·古德宾格' WHERE `entry`=96836; -- 大法师范尔希·古德宾格
UPDATE `creature_template` SET `name`='莎侬·诺埃尔' WHERE `entry`=99350; -- 莎侬·诺埃尔
UPDATE `creature_template` SET `name`='召唤者卡尔文', `subname`='术士训练师' WHERE `entry`=96958; -- 召唤者卡尔文
UPDATE `creature_template` SET `name`='哈提' WHERE `entry`=100324; -- 哈提
UPDATE `creature_template` SET `name`='莎萝', `VerifiedBuild`=25996 WHERE `entry`=97515; -- 莎萝
UPDATE `creature_template` SET `name`='监护者奥瑟拉', `subname`='牧师训练师' WHERE `entry`=96955; -- 监护者奥瑟拉
UPDATE `creature_template` SET `name`='叶萨·维尔', `subname`='法师训练师' WHERE `entry`=96788; -- 叶萨·维尔
UPDATE `creature_template` SET `name`='战争法师法诺莱斯', `subname`='法师训练师' WHERE `entry`=96787; -- 战争法师法诺莱斯
UPDATE `creature_template` SET `name`='菲兹·电胆', `subname`='试验药水' WHERE `entry`=110642; -- 菲兹·电胆
UPDATE `creature_template` SET `name`='爱丽丝·普里洛斯', `subname`='卖花女' WHERE `entry`=96780; -- 爱丽丝·普里洛斯
UPDATE `creature_template` SET `name`='克劳德', `subname`='保镖' WHERE `entry`=97141; -- 克劳德
UPDATE `creature_template` SET `name`='大法师特纳亚' WHERE `entry`=96842; -- 大法师特纳亚
UPDATE `creature_template` SET `name`='达尔萨莉·黑火' WHERE `entry`=96843; -- 达尔萨莉·黑火
UPDATE `creature_template` SET `name`='大法师塞琳德拉', `subname`='传送门训练师' WHERE `entry`=96786; -- 大法师塞琳德拉
UPDATE `creature_template` SET `name`='侏儒潜水员' WHERE `entry`=31689; -- 侏儒潜水员
UPDATE `creature_template` SET `name`='琼斯' WHERE `entry`=34330; -- 琼斯
UPDATE `creature_template` SET `name`='被遗忘者精锐卫兵' WHERE `entry`=103630; -- 被遗忘者精锐卫兵
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='梅尔·弗兰希斯', `subname`='特殊坐骑商人' WHERE `entry`=92489; -- 梅尔·弗兰希斯
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='布琳妮', `subname`='宠物补给' WHERE `entry`=96479; -- 布琳妮
UPDATE `creature_template` SET `name`='萨瓦什·唤风' WHERE `entry`=113783; -- 萨瓦什·唤风
UPDATE `creature_template` SET `name`='玛纳波夫', `subname`='布琳妮的小伙伴' WHERE `entry`=121602; -- 玛纳波夫
UPDATE `creature_template` SET `name`='塔西娅·幽谷', `subname`='兽栏管理员' WHERE `entry`=96507; -- 塔西娅·幽谷
UPDATE `creature_template` SET `name`='达姆斯', `subname`='特殊宠物供应商' WHERE `entry`=107326; -- 达姆斯
UPDATE `creature_template` SET `name`='亚罗德·普勒' WHERE `entry`=96777; -- 亚罗德·普勒
UPDATE `creature_template` SET `name`='贝克' WHERE `entry`=109387; -- 贝克
UPDATE `creature_template` SET `name`='达格娜·火石', `subname`='枪械商' WHERE `entry`=96779; -- 达格娜·火石
UPDATE `creature_template` SET `name`='奥特乌斯' WHERE `entry`=109554; -- 奥特乌斯
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='比尤德利', `subname`='奥特乌斯的伙伴' WHERE `entry`=112847; -- 比尤德利
UPDATE `creature_template` SET `name`='“母狮”丽奥', `subname`='宠物对战大师' WHERE `entry`=98725; -- “母狮”丽奥
UPDATE `creature_template` SET `name`='缇菲·机簧', `subname`='珍稀宠物与杂货' WHERE `entry`=98723; -- 缇菲·机簧
UPDATE `creature_template` SET `name`='艾玛拉', `subname`='弓箭商' WHERE `entry`=96778; -- 艾玛拉
UPDATE `creature_template` SET `name`='吉雅达·金索', `subname`='珍稀宠物与杂货' WHERE `entry`=98724; -- 吉雅达·金索
UPDATE `creature_template` SET `name`='弗兹' WHERE `entry`=25058; -- 弗兹
UPDATE `creature_template` SET `name`='安妮' WHERE `entry`=109390; -- 安妮
UPDATE `creature_template` SET `name`='维尼' WHERE `entry`=114732; -- 维尼
UPDATE `creature_template` SET `name`='萨拉', `subname`='宠物对战大师' WHERE `entry`=115287; -- 萨拉
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='弗兰德', `type`=9, `VerifiedBuild`=25996 WHERE `entry`=111820; -- 弗兰德
UPDATE `creature_template` SET `name`='米比希', `subname`='女招待' WHERE `entry`=96803; -- 米比希
UPDATE `creature_template` SET `name`='肯瑞托卫士', `femaleName`='肯瑞托卫士' WHERE `entry`=104091; -- 肯瑞托卫士
UPDATE `creature_template` SET `name`='被遗忘者卫兵' WHERE `entry`=103626; -- 被遗忘者卫兵
UPDATE `creature_template` SET `name`='纳古特' WHERE `entry`=96797; -- 纳古特
UPDATE `creature_template` SET `name`='兽女乌达', `subname`='旅店老板' WHERE `entry`=96796; -- 兽女乌达
UPDATE `creature_template` SET `name`='拉乌卡' WHERE `entry`=96798; -- 拉乌卡
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物' WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='洛卡纳哈', `subname`='哈克娅的配偶' WHERE `entry`=32517; -- 洛卡纳哈
UPDATE `creature_template` SET `name`='末日守卫' WHERE `entry`=78158; -- 末日守卫
UPDATE `creature_template` SET `name`='达拉然市民', `femaleName`='达拉然市民' WHERE `entry`=124678; -- 达拉然市民
UPDATE `creature_template` SET `name`='缚魂者哈尔多拉' WHERE `entry`=109195; -- 缚魂者哈尔多拉
UPDATE `creature_template` SET `name`='碎石领主阿祖罗格' WHERE `entry`=102501; -- 碎石领主阿祖罗格
UPDATE `creature_template` SET `name`='着魔的熊' WHERE `entry`=95270; -- 着魔的熊
UPDATE `creature_template` SET `name`='巫林女巫' WHERE `entry`=95310; -- 巫林女巫
UPDATE `creature_template` SET `name`='峭爪巫母' WHERE `entry`=106384; -- 峭爪巫母
UPDATE `creature_template` SET `name`='德拉博格' WHERE `entry`=97517; -- 德拉博格
UPDATE `creature_template` SET `name`='沙索斯', `VerifiedBuild`=25996 WHERE `entry`=108678; -- 沙索斯
UPDATE `creature_template` SET `name`='尼莫', `subname`='旅行修补匠' WHERE `entry`=32639; -- 尼莫
UPDATE `creature_template` SET `name`='阿古斯的哈克穆德', `subname`='旅行商人' WHERE `entry`=32638; -- 阿古斯的哈克穆德
UPDATE `creature_template` SET `name`='魔化羽毛笔', `VerifiedBuild`=25996 WHERE `entry`=96405; -- 魔化羽毛笔
UPDATE `creature_template` SET `name`='达拉然水晶' WHERE `entry`=118524; -- 达拉然水晶
UPDATE `creature_template` SET `name`='妖术祭司' WHERE `entry`=97767; -- 妖术祭司
UPDATE `creature_template` SET `name`='顾问斯蒂沃特', `subname`='皇家药剂师协会' WHERE `entry`=106951; -- 顾问斯蒂沃特
UPDATE `creature_template` SET `name`='太阳祭司' WHERE `entry`=97792; -- 太阳祭司
UPDATE `creature_template` SET `name`='大法师提迈尔' WHERE `entry`=111246; -- 大法师提迈尔
UPDATE `creature_template` SET `name`='瓦纳萨' WHERE `entry`=32252; -- 瓦纳萨
UPDATE `creature_template` SET `name`='索卡维斯' WHERE `entry`=32251; -- 索卡维斯
UPDATE `creature_template` SET `name`='乌姆比瓦', `subname`='女招待' WHERE `entry`=96802; -- 乌姆比瓦
UPDATE `creature_template` SET `name`='花盆' WHERE `entry`=106528; -- 花盆
UPDATE `creature_template` SET `name`='扎莉娅' WHERE `entry`=112545; -- 扎莉娅
UPDATE `creature_template` SET `name`='克隆努斯·光卫' WHERE `entry`=112543; -- 克隆努斯·光卫
UPDATE `creature_template` SET `name`='凯乌赫', `subname`='飞斧' WHERE `entry`=96801; -- 凯乌赫
UPDATE `creature_template` SET `name`='阿波赫巴', `subname`='旅店助理' WHERE `entry`=96799; -- 阿波赫巴
UPDATE `creature_template` SET `name`='哈玛卡', `subname`='调酒师' WHERE `entry`=96804; -- 哈玛卡
UPDATE `creature_template` SET `name`='玛图', `subname`='餐饮供应商' WHERE `entry`=96805; -- 玛图
UPDATE `creature_template` SET `name`='无辜的吉姆' WHERE `entry`=113780; -- 无辜的吉姆
UPDATE `creature_template` SET `name`='琳达·安·卡斯汀' WHERE `entry`=96830; -- 琳达·安·卡斯汀
UPDATE `creature_template` SET `name`='奥术师艾齐纳哈·连科' WHERE `entry`=96829; -- 奥术师艾齐纳哈·连科
UPDATE `creature_template` SET `name`='大地之环萨满', `subname`='大地之环' WHERE `entry`=106263; -- 大地之环萨满
UPDATE `creature_template` SET `name`='大地之环萨满', `subname`='大地之环' WHERE `entry`=106262; -- 大地之环萨满
UPDATE `creature_template` SET `name`='米森希', `subname`='烹饪供应商' WHERE `entry`=93537; -- 米森希
UPDATE `creature_template` SET `name`='埃维罗·隆古巴', `subname`='烹饪训练师' WHERE `entry`=93536; -- 埃维罗·隆古巴
UPDATE `creature_template` SET `name`='赤色朝圣者', `femaleName`='赤色朝圣者' WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `name`='奥鲁丹·白云', `subname`='飞行管理员' WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `name`='班禄' WHERE `entry`=121541; -- 班禄
UPDATE `creature_template` SET `name`='哈提' WHERE `entry`=106548; -- 哈提
UPDATE `creature_template` SET `name`='烬网织网蛛', `VerifiedBuild`=25996 WHERE `entry`=52981; -- 烬网织网蛛
UPDATE `creature_template` SET `name`='虫洞' WHERE `entry`=101436; -- 虫洞
UPDATE `creature_template` SET `name`='凯拉·光刃', `subname`='伊利达雷飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=116490; -- 凯拉·光刃
UPDATE `creature_template` SET `name`='表弟慢热手', `subname`='旅行商人' WHERE `entry`=62822; -- 表弟慢热手
UPDATE `creature_template` SET `name`='秘法师鸟羽帽', `subname`='幻化师' WHERE `entry`=62821; -- 秘法师鸟羽帽
UPDATE `creature_template` SET `name`='被禁锢的小鬼', `subname`='群攻训练假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113687; -- 被禁锢的小鬼
UPDATE `creature_template` SET `name`='库斯卡持戟者', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98654; -- 库斯卡持戟者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109822; -- "Growing Power" Quest Cursed Forge of the Nathrezim POI Blob
UPDATE `creature_template` SET `name`='恶魔猎手T19', `VerifiedBuild`=25996 WHERE `entry`=112542; -- 恶魔猎手T19
UPDATE `creature_template` SET `name`='先知阿卡鲁', `subname`='纳斯雷兹姆学者', `VerifiedBuild`=25996 WHERE `entry`=109596; -- 先知阿卡鲁
UPDATE `creature_template` SET `name`='被禁锢的熔魔', `subname`='团队副本训练假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113636; -- 被禁锢的熔魔
UPDATE `creature_template` SET `name`='被禁锢的根除者', `subname`='团队副本坦克假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113647; -- 被禁锢的根除者
UPDATE `creature_template` SET `name`='阿莎·鸦歌', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108326; -- 阿莎·鸦歌
UPDATE `creature_template` SET `name`='伊扎尔·白月', `subname`='伊利达雷训练师', `VerifiedBuild`=25996 WHERE `entry`=109965; -- 伊扎尔·白月
UPDATE `creature_template` SET `name`='破碎深渊护甲', `VerifiedBuild`=25996 WHERE `entry`=116602; -- 破碎深渊护甲
UPDATE `creature_template` SET `name`='德梅萨·巡林', `subname`='伊利达雷助理后勤官', `VerifiedBuild`=25996 WHERE `entry`=116621; -- 德梅萨·巡林
UPDATE `creature_template` SET `name`='圣光之心', `VerifiedBuild`=25996 WHERE `entry`=113857; -- 圣光之心
UPDATE `creature_template` SET `name`='法莱拉·夜歌', `subname`='伊利达雷后勤官', `VerifiedBuild`=25996 WHERE `entry`=112407; -- 法莱拉·夜歌
UPDATE `creature_template` SET `name`='斯丽特什', `subname`='武器军需官', `VerifiedBuild`=25996 WHERE `entry`=110433; -- 斯丽特什
UPDATE `creature_template` SET `name`='泰罗斯·暗眼', `subname`='伊利达雷舵手', `VerifiedBuild`=25996 WHERE `entry`=103732; -- 泰罗斯·暗眼
UPDATE `creature_template` SET `name`='萨娜·放血者', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=103737; -- 萨娜·放血者
UPDATE `creature_template` SET `name`='提安·虚无行者', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=103738; -- 提安·虚无行者
UPDATE `creature_template` SET `name`='不眠之眼伊泽尔', `VerifiedBuild`=25996 WHERE `entry`=99587; -- 不眠之眼伊泽尔
UPDATE `creature_template` SET `name`='伊泽尔之眼', `VerifiedBuild`=25996 WHERE `entry`=103026; -- 伊泽尔之眼
UPDATE `creature_template` SET `name`='马顿亡魂', `VerifiedBuild`=25996 WHERE `entry`=103717; -- 马顿亡魂
UPDATE `creature_template` SET `name`='阿里亚娜·火心', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=103760; -- 阿里亚娜·火心
UPDATE `creature_template` SET `name`='邪能宝典', `VerifiedBuild`=25996 WHERE `entry`=114816; -- 邪能宝典
UPDATE `creature_template` SET `name`='萨维斯', `subname`='梦魇之王' WHERE `entry`=103769; -- 萨维斯
UPDATE `creature_template` SET `name`='先知维伦', `VerifiedBuild`=25996 WHERE `entry`=120223; -- 先知维伦
UPDATE `creature_template` SET `name`='瑟维斯·明焰', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108924; -- 瑟维斯·明焰
UPDATE `creature_template` SET `name`='瓦雷迪斯·邪魂的镜像', `VerifiedBuild`=25996 WHERE `entry`=108994; -- 瓦雷迪斯·邪魂的镜像
UPDATE `creature_template` SET `name`='伊利达雷精锐', `femaleName`='伊利达雷精锐', `VerifiedBuild`=25996 WHERE `entry`=113228; -- 伊利达雷精锐
UPDATE `creature_template` SET `name`='灰舌潜伏者', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98657; -- 灰舌潜伏者
UPDATE `creature_template` SET `name`='凯丽娅·邪魂的镜像', `VerifiedBuild`=25996 WHERE `entry`=108993; -- 凯丽娅·邪魂的镜像
UPDATE `creature_template` SET `name`='主母玛沃伦丝', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108784; -- 主母玛沃伦丝
UPDATE `creature_template` SET `name`='伊利达雷老兵', `femaleName`='伊利达雷老兵', `subname`='伊利达雷', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=116485; -- 伊利达雷老兵
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=24021; -- ELM General Purpose Bunny (scale x0.01)
UPDATE `creature_template` SET `name`='灰舌战士', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98655; -- 灰舌战士
UPDATE `creature_template` SET `name`='伊利达雷魔蝠', `VerifiedBuild`=25996 WHERE `entry`=99257; -- 伊利达雷魔蝠
UPDATE `creature_template` SET `name`='贝拉斯·黎明之刃', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108782; -- 贝拉斯·黎明之刃
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=108575; -- "Immortal Soul" Empowered Nether Crucible Quest POI Marker
UPDATE `creature_template` SET `name`='战争领主加尔顿', `subname`='灰舌上尉', `VerifiedBuild`=25996 WHERE `entry`=103025; -- 战争领主加尔顿
UPDATE `creature_template` SET `name`='赛丝诺女士', `subname`='库斯卡队长', `VerifiedBuild`=25996 WHERE `entry`=98624; -- 赛丝诺女士
UPDATE `creature_template` SET `name`='侦察地图', `VerifiedBuild`=25996 WHERE `entry`=98613; -- 侦察地图
UPDATE `creature_template` SET `name`='蛛后泰兰娜', `subname`='破碎深渊马顿曾经的领袖', `VerifiedBuild`=25996 WHERE `entry`=103764; -- 蛛后泰兰娜
UPDATE `creature_template` SET `name`='食魂者阿莱利', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=98648; -- 食魂者阿莱利
UPDATE `creature_template` SET `name`='阿卡玛之影', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108250; -- 阿卡玛之影
UPDATE `creature_template` SET `name`='考瓦斯·血棘', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108311; -- 考瓦斯·血棘
UPDATE `creature_template` SET `name`='凯恩·日怒', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=108572; -- 凯恩·日怒
UPDATE `creature_template` SET `name`='库斯卡侍从', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98652; -- 库斯卡侍从
UPDATE `creature_template` SET `name`='洛拉姆斯·萨里比迪斯', `subname`='职业大厅升级', `VerifiedBuild`=25996 WHERE `entry`=108527; -- 洛拉姆斯·萨里比迪斯
UPDATE `creature_template` SET `name`='黑暗魔女莱贝提娅', `VerifiedBuild`=25996 WHERE `entry`=99552; -- 黑暗魔女莱贝提娅
UPDATE `creature_template` SET `name`='囚禁水晶', `VerifiedBuild`=25996 WHERE `entry`=99548; -- 囚禁水晶
UPDATE `creature_template` SET `name`='艾罗萨夫人', `VerifiedBuild`=25996 WHERE `entry`=99556; -- 艾罗萨夫人
UPDATE `creature_template` SET `name`='被禁锢的百夫长', `subname`='地下城训练假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113674; -- 被禁锢的百夫长
UPDATE `creature_template` SET `name`='伊利达雷执行者', `VerifiedBuild`=25996 WHERE `entry`=99603; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='被禁锢的斩杀者', `subname`='地下城训练假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113673; -- 被禁锢的斩杀者
UPDATE `creature_template` SET `name`='蓝色龙鹰', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=31239; -- 蓝色龙鹰
UPDATE `creature_template` SET `name`='恐惧渡鸦' WHERE `entry`=77178; -- 恐惧渡鸦
UPDATE `creature_template` SET `name`='铁军战喉狼', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=73677; -- 铁军战喉狼
UPDATE `creature_template` SET `name`='炉石天马', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=71486; -- 炉石天马
UPDATE `creature_template` SET `name`='红色原始迅猛龙', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=70025; -- 红色原始迅猛龙
UPDATE `creature_template` SET `name`='金色云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=63553; -- 金色云端翔龙
UPDATE `creature_template` SET `name`='幽灵狮鹫', `HealthScalingExpansion`=1, `family`=160, `VerifiedBuild`=25996 WHERE `entry`=57156; -- 幽灵狮鹫
UPDATE `creature_template` SET `name`='北风幼龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=47648; -- 北风幼龙
UPDATE `creature_template` SET `name`='迅捷高山马', `VerifiedBuild`=25996 WHERE `entry`=55273; -- 迅捷高山马
UPDATE `creature_template` SET `name`='飞毯', `VerifiedBuild`=25996 WHERE `entry`=33029; -- 飞毯
UPDATE `creature_template` SET `name`='无头骑士的坐骑', `VerifiedBuild`=25996 WHERE `entry`=27152; -- 无头骑士的坐骑
UPDATE `creature_template` SET `name`='迅捷紫色狮鹫' WHERE `entry`=18362; -- 迅捷紫色狮鹫
UPDATE `creature_template` SET `name`='迅捷红色狮鹫', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=18376; -- 迅捷红色狮鹫
UPDATE `creature_template` SET `name`='金色狮鹫', `HealthScalingExpansion`=1, `family`=160, `VerifiedBuild`=25996 WHERE `entry`=18360; -- 金色狮鹫
UPDATE `creature_template` SET `name`='绿色其拉作战坦克', `VerifiedBuild`=25996 WHERE `entry`=15715; -- 绿色其拉作战坦克
UPDATE `creature_template` SET `name`='黄色其拉作战坦克', `VerifiedBuild`=25996 WHERE `entry`=15714; -- 黄色其拉作战坦克
UPDATE `creature_template` SET `name`='红色其拉作战坦克', `VerifiedBuild`=25996 WHERE `entry`=15716; -- 红色其拉作战坦克
UPDATE `creature_template` SET `name`='蓝色其拉作战坦克', `VerifiedBuild`=25996 WHERE `entry`=15666; -- 蓝色其拉作战坦克
UPDATE `creature_template` SET `name`='迅捷黄色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=14551; -- 迅捷黄色机械陆行鸟
UPDATE `creature_template` SET `name`='条纹晨刃豹', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35168; -- 条纹晨刃豹
UPDATE `creature_template` SET `name`='战马', `VerifiedBuild`=25996 WHERE `entry`=9158; -- 战马
UPDATE `creature_template` SET `name`='条纹夜刃豹', `VerifiedBuild`=25996 WHERE `entry`=7690; -- 条纹夜刃豹
UPDATE `creature_template` SET `name`='斑点霜刃豹', `VerifiedBuild`=25996 WHERE `entry`=7687; -- 斑点霜刃豹
UPDATE `creature_template` SET `name`='条纹霜刃豹', `VerifiedBuild`=25996 WHERE `entry`=6074; -- 条纹霜刃豹
UPDATE `creature_template` SET `name`='白马' WHERE `entry`=305; -- 白马
UPDATE `creature_template` SET `name`='旅行者的苔原猛犸象', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=32633; -- 旅行者的苔原猛犸象
UPDATE `creature_template` SET `name`='粉白骑乘仙鹤' WHERE `entry`=65011; -- 粉白骑乘仙鹤
UPDATE `creature_template` SET `name`='伊利达雷执行者', `VerifiedBuild`=25996 WHERE `entry`=99602; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='库斯卡唤海者', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98651; -- 库斯卡唤海者
UPDATE `creature_template` SET `name`='被禁锢的编织者', `subname`='训练假人', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113676; -- 被禁锢的编织者
UPDATE `creature_template` SET `name`='侵蚀者瓦胡', `subname`='伊利达雷研究员', `type_flags`=134217728, `type_flags2`=16384, `VerifiedBuild`=25996 WHERE `entry`=111736; -- 侵蚀者瓦胡
UPDATE `creature_template` SET `name`='鬼母沃拉兹', `VerifiedBuild`=25996 WHERE `entry`=99540; -- 鬼母沃拉兹
UPDATE `creature_template` SET `name`='杰斯·织暗', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=98646; -- 杰斯·织暗
UPDATE `creature_template` SET `name`='灰舌秘术师', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98656; -- 灰舌秘术师
UPDATE `creature_template` SET `name`='伊利达雷执行者', `VerifiedBuild`=25996 WHERE `entry`=99601; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='伊利达雷执行者', `VerifiedBuild`=25996 WHERE `entry`=99604; -- 伊利达雷执行者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=98307; -- Generic Bunny
UPDATE `creature_template` SET `name`='欢愉祭司', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98658; -- 欢愉祭司
UPDATE `creature_template` SET `name`='灰舌战士', `VerifiedBuild`=25996 WHERE `entry`=113227; -- 灰舌战士
UPDATE `creature_template` SET `name`='狂乱祭司', `subname`='伊利丹的仆从', `VerifiedBuild`=25996 WHERE `entry`=98659; -- 狂乱祭司
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=108952; -- "A Final Offer" Quest Fel Hammer Balcony Kill Credit
UPDATE `creature_template` SET `name`='安静的护蕾者', `femaleName`='安静的护蕾者', `VerifiedBuild`=25996 WHERE `entry`=121232; -- 安静的护蕾者
UPDATE `creature_template` SET `name`='自由的浮龙宝宝' WHERE `entry`=111423; -- 自由的浮龙宝宝
UPDATE `creature_template` SET `name`='康奈留斯' WHERE `entry`=112144; -- 康奈留斯
UPDATE `creature_template` SET `name`='贝纳克斯' WHERE `entry`=113136; -- 贝纳克斯
UPDATE `creature_template` SET `name`='脆脆', `VerifiedBuild`=25996 WHERE `entry`=98077; -- 脆脆
UPDATE `creature_template` SET `name`='艾米苟萨' WHERE `entry`=97207; -- 艾米苟萨
UPDATE `creature_template` SET `name`='腐臭小水花' WHERE `entry`=99394; -- 腐臭小水花
UPDATE `creature_template` SET `name`='迷你猫头鹰' WHERE `entry`=108568; -- 迷你猫头鹰
UPDATE `creature_template` SET `name`='鹿角小飞兔', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=22943; -- 鹿角小飞兔



UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=126408; -- 伊利丹·怒风
UPDATE `creature_template` SET `gossip_menu_id`=21208 WHERE `entry`=121263; -- 大技师罗姆尔
UPDATE `creature_template` SET `gossip_menu_id`=21478 WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=126022; -- 学者丽萨拉
UPDATE `creature_template` SET `gossip_menu_id`=21692 WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125895; -- 不安的守护者
UPDATE `creature_template` SET `gossip_menu_id`=21686 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `gossip_menu_id`=21694 WHERE `entry`=128243; -- 艾萨斯·夺日者
UPDATE `creature_template` SET `gossip_menu_id`=21513 WHERE `entry`=127151; -- 可敬的托兰
UPDATE `creature_template` SET `gossip_menu_id`=18747, `minlevel`=100, `maxlevel`=100, `faction`=190, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=127476; -- 侦察地图
UPDATE `creature_template` SET `gossip_menu_id`=21689 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `gossip_menu_id`=21509 WHERE `entry`=127120; -- 守备官嘉兰娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125896; -- 天海游荡者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=125894; -- 不安的守护者
UPDATE `creature_template` SET `gossip_menu_id`=21451 WHERE `entry`=126389; -- 技师席拉娜
UPDATE `creature_template` SET `gossip_menu_id`=21238 WHERE `entry`=123413; -- 大法师伊米拉
UPDATE `creature_template` SET `gossip_menu_id`=21462 WHERE `entry`=123395; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=33536 WHERE `entry`=98052; -- 梦境守护者
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=104206; -- 利爪德鲁伊
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=33536 WHERE `entry`=98057; -- 梦境守护者
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98013; -- 岑塔布拉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=4224, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120117; -- 强大的费古斯
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=8195, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120118; -- 驯龙者海德克
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120121; -- 瓦拉加尔勇士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3.6 WHERE `entry`=120120; -- 瓦拉加尔女武神
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=18432, `HoverHeight`=4 WHERE `entry`=116695; -- 奥丁的瓦格里
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117934; -- 希丝克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120119; -- 雷铸防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120963; -- 恶魔语书籍
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120896; -- 黑暗拷问者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=121034; -- 贪婪的魔犬
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116721; -- 古尔洛克·磨肉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=121341; -- 邪翼抢掠者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121058; -- 愤怒卫士夺灵者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121035; -- 魔刃哨兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `HoverHeight`=4 WHERE `entry`=120966; -- 邪能水晶
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121031; -- 凶猛小鬼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2099200, `HoverHeight`=2 WHERE `entry`=98819; -- 邪能散播器
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=121154; -- 苦力征集者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `speed_walk`=1.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120679; -- 莫尔葛碾骨者
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=360512, `unit_flags2`=2099200 WHERE `entry`=119629; -- 赫尔努拉斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `speed_walk`=0.8, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587712, `unit_flags2`=2099200 WHERE `entry`=120854; -- 森提纳克斯毁灭射线
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116533; -- 白银之手保卫者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116171; -- 魔刃哨兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115056; -- 邪翼吞噬者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=34816 WHERE `entry`=118184; -- 海怪的蛋
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33555264, `unit_flags2`=2048 WHERE `entry`=118087; -- Kraken Eggs Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=3.6, `speed_run`=1.285714, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118057; -- 海怪幼崽
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100048; -- 愤怒卫士夺灵者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116534; -- 白银之手保卫者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115054; -- 虫语清道夫
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117754; -- 石化蟹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120933; -- 活性邪焰元素
UPDATE `creature_template` SET `faction`=2780, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=120513; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=360448, `unit_flags2`=2048 WHERE `entry`=120934; -- 邪火小鬼
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117546; -- 魔刃毁灭者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=120943; -- 鬼母
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120208; -- 雷什
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=120932; -- 燃烧哨兵
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=69240832 WHERE `entry`=122021; -- Portal Bunny
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `npcflag`=1, `speed_run`=0.8571429, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=2048 WHERE `entry`=118403; -- 塞丝
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120342; -- 恐惧魔蝠
UPDATE `creature_template` SET `gossip_menu_id`=20924, `minlevel`=98, `maxlevel`=110, `faction`=2804, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117135; -- 马瑞斯·魔灾
UPDATE `creature_template` SET `gossip_menu_id`=20730, `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=117134; -- 特德·舒马克
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107407; -- 逐怨者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118390; -- 苦力征集者
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=119718; -- 鬼母布鲁瓦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117567; -- 艾瑞达召唤者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117559; -- 愤怒卫士恐刃者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119139; -- 石血蜥蜴
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117551; -- 流口水的恐翼蝠
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=90, `speed_walk`=1.6, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117086; -- 烬火
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118455; -- 活跃的狂怒行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118472; -- 邪能图腾通灵师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=118657; -- 被折磨的恸哭者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=51200 WHERE `entry`=121305; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=51200 WHERE `entry`=120076; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `npcflag`=0, `unit_class`=2 WHERE `entry`=55370; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120108; -- 挖掘者卡拉
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119053; -- 克索诺斯教徒
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119603; -- 邪能护魂者
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119175; -- 考尔拉斯
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119174; -- 修拉斯
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=115913; -- 目标
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119645; -- 克索诺斯邪骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118846; -- 虚空斥力
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117509; -- 掠行魔蛛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119008; -- 抗魔联军斥候
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=119173; -- 妖术师祖瑞瓦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120739; -- 邪悲恶棍
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120735; -- 被俘的德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120710; -- 邪悲征服者
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=120695; -- 藤蔓墙
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120546; -- 军团传送门
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120711; -- 邪悲腐蚀者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120734; -- 邪悲打手
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=118923; -- 魔能机甲
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=90, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119187; -- 克索诺斯邪骑士
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=97287; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33570816, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=118925; -- 被邪能吞噬的受害者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2576, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120323; -- 疲惫的海狮
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=118993; -- 恐眼
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=102695; -- 达克苏尔
UPDATE `creature_template` SET `gossip_menu_id`=20827, `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117951; -- 无名秘术师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119886; -- 挖掘者卡拉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120346; -- 抗魔联军供应商
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536903680, `unit_flags2`=2048 WHERE `entry`=118202; -- 神鹤派宗师
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67143680, `unit_flags3`=1, `VehicleId`=4441 WHERE `entry`=118216; -- 梅花桩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117762; -- 奥术傀儡
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120339; -- 吉布森主教
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118205; -- 神鹤派宗师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115171; -- 艾兰娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118543; -- 德莱尼学者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118992; -- 戈雅
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=66179, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115349; -- 阿玛莉亚·琼斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=641, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120316; -- 马特·德瓦恩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115373; -- 安克斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115368; -- 克里夫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118544; -- 艾露恩的女祭司
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118546; -- 太阳祭司
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120360; -- 泰勒伦·白晨
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118550; -- 圣光修士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248, `unit_flags3`=128 WHERE `entry`=120260; -- 受伤的抗魔联军防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120344; -- 杰斯·贝尔坎普
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248, `unit_flags3`=128 WHERE `entry`=120259; -- 受伤的抗魔联军哨兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248, `unit_flags3`=128 WHERE `entry`=120258; -- 受伤的抗魔联军哨兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=120448; -- “左撇子”施耐斯凯·天扳
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119238; -- [DNT] Crate stack 01
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33589248, `unit_flags3`=128 WHERE `entry`=120261; -- 受伤的抗魔联军防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=33556480 WHERE `entry`=118257; -- 瓦拉加尔雷铸者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118204; -- 玄牛派宗师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120378; -- “鳐鱼”塞德里克·菲克曼塔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118123; -- 赞吉吉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118203; -- 猛虎派宗师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=120337; -- 瑞杰斯队长
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118545; -- 妖术祭司
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120333; -- 刘大师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118375; -- 血骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118383; -- 烈日行者勇士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2105, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118370; -- 阿古斯防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120221; -- 艾里扎尔·锤须
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=33556480, `HoverHeight`=3 WHERE `entry`=118258; -- 雷铸女武神
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120414; -- 瑞桑托斯上尉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117721; -- 达戈
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=118039; -- FX Stalker [DNT]
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120338; -- 弗林特·西奈吉尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118931; -- [DNT] Water Lily
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2789, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=118962; -- 乌鸦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119675; -- 抗魔联军工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119240; -- [DNT] Crate
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680, `HoverHeight`=3.6 WHERE `entry`=117763; -- 肯瑞托书籍
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=119239; -- [DNT] Crate stack 02
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117765; -- 肯瑞托召唤师
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118999; -- 远古岩壳龟
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118307; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120343; -- 托姆肯·雷拳
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2789, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117726; -- 无冕者投机分子
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120347; -- 唤地者维格伦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117893; -- 大地之环地卜师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117891; -- 巨型元素
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118053; -- 大地之环萨满
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120326; -- 神射手鲁帕
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048 WHERE `entry`=115532; -- 圈养的巨熊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=100665344 WHERE `entry`=117879; -- [DNT] Archery Target
UPDATE `creature_template` SET `gossip_menu_id`=18747, `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=122719; -- 侦察地图
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=121081; -- 梅里斯·汤森
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117817; -- 圈养的机械兔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117584; -- 警觉的食尸鬼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=117816; -- 圈养的猎豹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120466; -- 海法·月溪
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120359; -- “双头龙”希斯·雷布鲁
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115157; -- 隐秘通途游侠
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117589; -- 黑锋战斗狮鹫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=120327; -- 艾德·弗洛伦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115156; -- 隐秘通途游侠
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2785, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=2 WHERE `entry`=117814; -- 巨鹰
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117588; -- 石像鬼哨兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117577; -- 黑锋骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117583; -- 警惕的恶鬼
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91983; -- 锚点
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115445; -- 沉船士兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118120; -- 欢笑的姐妹
UPDATE `creature_template` SET `gossip_menu_id`=21067, `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=120898; -- 战斗法师凯丝琳
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=117873; -- 伊利丹·怒风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=120272; -- 佳莉娅
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115447; -- 沉船士兵
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=92017; -- 锚点
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=116302; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119091; -- 月之德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118093; -- 梦境守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120372; -- 先知维伦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=4398046511104, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=832, `unit_flags2`=67160064 WHERE `entry`=119305; -- 抗魔联军建筑桌
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2893, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116576; -- 玛维·影歌
UPDATE `creature_template` SET `gossip_menu_id`=21005, `minlevel`=110, `maxlevel`=110, `faction`=2804, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=120183; -- 指挥官钱伯斯
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120698; -- 邪缚炎法师
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=120707; -- 邪侵地狱火
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119223; -- 邪翼尖啸者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115449; -- 沉船步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115446; -- 沉船士兵
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=92072; -- 锚点
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120402; -- 铁枝德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118105; -- 护林者长角
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119142; -- 丛林守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2860, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=118089; -- 守护古树
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118124; -- 塞纳里奥旗帜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115450; -- 沉船步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115454; -- 沉船士兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115451; -- 沉船步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=117627; -- 黑暗收割助祭
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118316; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120404; -- 利爪德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120403; -- 铁枝德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118122; -- 精灵龙
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117507; -- 抗魔联军医师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118343; -- 伊利达雷邪刃豹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=119627; -- 邪爪啼鸣者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118119; -- 翡翠防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120401; -- 铁枝德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=117630; -- 黑暗收割祈祷者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=34816, `unit_flags3`=128 WHERE `entry`=118128; -- 受伤的利爪德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=120358; -- 尼克·佩尼考斯特
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=118344; -- 伊利达雷牢笼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115648; -- 拷问者阿兹洛克
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=117628; -- 黑暗收割助祭
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115453; -- 沉船步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118345; -- 被俘的恶魔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115448; -- 沉船士兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115601; -- 地狱恶犬
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115455; -- 沉船士兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=118306; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115620; -- 凶猛小鬼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115646; -- 邪火拷问者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=115452; -- 沉船步兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117474; -- 抗魔联军防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=118090; -- 利爪德鲁伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118974; -- 抗魔联军医师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120819; -- 抗魔联军工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120273; -- 林菲·猎鸟
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=120818; -- 抗魔联军工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118094; -- 梦境守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118091; -- 梦境守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2890, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=119462; -- 抗魔联军工人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120386; -- 食腐乌鸦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=118121; -- 小精灵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118994; -- 抗魔联军防御者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120377; -- 艾瑞亚娜·麦金农
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2891, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118092; -- 护林者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=118978; -- 抗魔联军哨兵
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91975; -- 锚点
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2889, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=117506; -- 抗魔联军哨兵
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120816; -- 邪鳍诅咒者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118971; -- 邪鳍恐鳞战士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118786; -- 死木邪能法师
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120226; -- 死木大鹏
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118788; -- 死木羽刃战士
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=120311; -- 剧毒飞蛾
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `faction`=35, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=120460; -- 英帕斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=115431; -- 狂野大白鲨
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=111887; -- 幼年深水蟹
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=115434; -- 岛礁锤头鲨
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=111787; -- 无尽之海鳐鱼
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=123230; -- 损坏的潜水头盔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=67110912, `unit_flags3`=1, `VehicleId`=5138 WHERE `entry`=118241; -- 军团飞碟
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=1073743872 WHERE `entry`=121083; -- 森提纳克斯激光
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118252; -- 黑石蜥蜴
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118275; -- 岛礁海鸥
UPDATE `creature_template` SET `npcflag`=17179869184, `unit_flags3`=32 WHERE `entry`=97488; -- 多纳凡·拜尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295680, `unit_flags2`=67110912 WHERE `entry`=107448; -- 玛洛恩
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=103778; -- 纳拉雷克斯
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=131072 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=113964; -- 团队副本训练假人
UPDATE `creature_template` SET `unit_flags`=131072 WHERE `entry`=113966; -- 地下城训练假人
UPDATE `creature_template` SET `unit_flags`=131072 WHERE `entry`=92164; -- 训练假人
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116599; -- 梦境林地护甲
UPDATE `creature_template` SET `gossip_menu_id`=20356 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `gossip_menu_id`=18834, `unit_flags`=33536 WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `npcflag`=1168231104513, `speed_run`=1.142857 WHERE `entry`=108393; -- 莉莉丝
UPDATE `creature_template` SET `npcflag`=1099511627779 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=114270; -- 塔诺恩·红羽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114271; -- 年轻学徒
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680 WHERE `entry`=110124; -- 乌索克之爪
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107026; -- 米露恩
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104240; -- 赞吉吉
UPDATE `creature_template` SET `npcflag`=1168231104515 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113525; -- 米露恩
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `gossip_menu_id`=18747 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `gossip_menu_id`=20405, `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=110810; -- 阿美妮斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `faction`=1665, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=98029; -- 护林者
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97936; -- 生命之树
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98042; -- 紫翼角鹰兽
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113234; -- 丛林守护者
UPDATE `creature_template` SET `minlevel`=98, `unit_flags`=32768 WHERE `entry`=98086; -- 安静的护蕾者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67635200 WHERE `entry`=116889; -- 节日灯笼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98030; -- 守护古树
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67635200 WHERE `entry`=116887; -- 月光灯笼
UPDATE `creature_template` SET `npcflag`=0, `speed_run`=1.142857 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107259; -- 月光林地守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113663; -- 艾拉洛森
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2673, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123618; -- 梦境之路徘徊者幼崽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=11735; -- 石鞭蝎
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=11740; -- 掘泥打击者
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=49840; -- 刺蜥
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=11738; -- 掠沙蜘蛛
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=15476; -- 蝎子
UPDATE `creature_template` SET `gossip_menu_id`=21720, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=128607; -- 希多尔米
UPDATE `creature_template` SET `faction`=188 WHERE `entry`=49722; -- 树蟒
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=38373; -- 多香果
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=9272; -- 斯巴克·尼米尔
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62370; -- 斑点铃蛙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=38254; -- 蒸汽怒灵
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61319; -- 甲虫
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=6509; -- 血瓣花鞭笞者
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=6504; -- 雷霆剑龙
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61313; -- 鹦鹉
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=6511; -- 血瓣花猛击者
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=6501; -- 剑龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=6559; -- 粘稠的软泥怪
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61318; -- 树蟒
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=6502; -- 厚甲剑龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=32768 WHERE `entry`=9167; -- 狂怒的翼手龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=6503; -- 刺尾剑龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60 WHERE `entry`=38329; -- 杜林·恐铲
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=6510; -- 血瓣花掠夺者
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62375; -- 双帆幼龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `unit_flags`=0 WHERE `entry`=9164; -- 老双帆龙
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=60, `speed_run`=1.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0, `unit_flags2`=4196352 WHERE `entry`=38346; -- 魔暴龙女王
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags2`=1073743872, `unit_flags3`=1 WHERE `entry`=44842; -- Uldum Watcher [PH]
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=62127; -- 翡翠树蚺
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=62523; -- 响尾蛇
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags`=0 WHERE `entry`=51674; -- 沙壳甲虫
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags`=32768 WHERE `entry`=45905; -- 废土游骑兵
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=45321; -- 河床鳄鱼
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags`=0 WHERE `entry`=51713; -- 阔步瞪羚
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=47716; -- 太阳祭司俄希特
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags`=0 WHERE `entry`=45859; -- 血毒沙漠蝎
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62895; -- 绿洲蛾
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=47709; -- 太阳辅祭
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62899; -- 托维尔圣甲虫
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62893; -- 蝗虫
UPDATE `creature_template` SET `maxlevel`=90, `npcflag`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=51712; -- 蕨栖黄蜂
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags`=33849408, `unit_flags2`=1073743872, `unit_flags3`=1 WHERE `entry`=46646; -- 黑曜石巨像
UPDATE `creature_template` SET `unit_flags`=33587200, `unit_flags2`=1073741824, `unit_flags3`=1 WHERE `entry`=42098; -- Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating)
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=47930; -- 阿萨克
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=46603; -- 总督忒内斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=8192 WHERE `entry`=48275; -- 库塞尔
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=46401; -- 玛莱特村民
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1073743872, `unit_flags3`=1 WHERE `entry`=46644; -- 鹰隼雕像
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62892; -- 胶皮蛙
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=47594; -- 顾问卡司姆
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1073743872 WHERE `entry`=46931; -- Star Fire Bunny
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags2`=4196352 WHERE `entry`=47643; -- 坦扎尔
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=50491; -- 胶皮蛙
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=48885; -- 吉亚西
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=48884; -- 贾西
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags2`=4196352 WHERE `entry`=47625; -- 萨米尔
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=48617; -- 铁匠阿巴西
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=47684; -- 法奥瑞斯国王
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `speed_run`=1.142857 WHERE `entry`=46325; -- 阿克特
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90 WHERE `entry`=47005; -- 埃达尔拉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=1 WHERE `entry`=48883; -- 拉穆卡恒守护者
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1 WHERE `entry`=48886; -- 卡泽穆迪
UPDATE `creature_template` SET `maxlevel`=90, `npcflag`=4194433, `speed_walk`=1 WHERE `entry`=48887; -- 达尔维什
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=50496; -- 绿洲蛾
UPDATE `creature_template` SET `maxlevel`=90, `speed_walk`=1, `unit_flags2`=4196352 WHERE `entry`=46402; -- 拉穆卡恒平民
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=50490; -- 蝗虫
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `speed_run`=0.8571429, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=49725; -- 翡翠树蚺
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=2620; -- 草原土拨鼠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=45226; -- 地语者纳拉特
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2 WHERE `entry`=65065; -- 红色龙龟
UPDATE `creature_template` SET `speed_run`=1.385714, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=61809; -- 绿色龙龟
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `unit_flags`=32768 WHERE `entry`=19269; -- 摄影迷
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=66449; -- 睿智的安
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=65060; -- 蓝色龙龟
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2 WHERE `entry`=65078; -- 巨型紫色龙龟
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=38821; -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile)
UPDATE `creature_template` SET `minlevel`=95, `maxlevel`=95, `faction`=55, `npcflag`=3, `unit_flags`=32768 WHERE `entry`=16908; -- 阿丽尔·闪拍
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=65071; -- 巨型绿色龙龟
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=69334; -- 门徒韩俊
UPDATE `creature_template` SET `speed_run`=1.385714, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=65072; -- 巨型黑色龙龟
UPDATE `creature_template` SET `npcflag`=129, `unit_flags2`=2048 WHERE `entry`=65068; -- 老白鼻
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=65066; -- 乔乔·铁眉
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2 WHERE `entry`=65058; -- 黑色龙龟
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2 WHERE `entry`=65074; -- 巨型蓝色龙龟
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=65051; -- 土水派武僧
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=65048; -- 土水派弟子
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=536904448, `unit_flags2`=2048 WHERE `entry`=62419; -- 艾莎·云歌
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=60931; -- 沙袋
UPDATE `creature_template` SET `speed_run`=1.385714, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=62106; -- 巨型红色龙龟
UPDATE `creature_template` SET `faction`=1732, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=70296; -- 林梅
UPDATE `creature_template` SET `faction`=1732, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=68868; -- 萌萌
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `speed_run`=1.142857 WHERE `entry`=43451; -- 奥莉维亚·杰妮
UPDATE `creature_template` SET `faction`=12, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=73636; -- 茉莉
UPDATE `creature_template` SET `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=73637; -- 蝴蝶
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=1078, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88070; -- 园丁菲琳
UPDATE `creature_template` SET `minlevel`=55, `maxlevel`=55, `faction`=1078, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=88067; -- 园林设计师艾德
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=4, `faction`=1078, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88080; -- 威廉·亨利
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=4, `faction`=1078, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=88081; -- 莉莉安·梅
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=2442; -- 奶牛
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048, `unit_flags3`=1, `VehicleId`=5078 WHERE `entry`=116312; -- 格尔宾·梅卡托克
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=112686; -- 狗
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112698; -- 猫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=43103; -- 蓝刺长尾鲨
UPDATE `creature_template` SET `maxlevel`=5, `speed_run`=1.142857 WHERE `entry`=43102; -- 岩虾
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=52654; -- 布温巴
UPDATE `creature_template` SET `maxlevel`=66, `speed_walk`=1 WHERE `entry`=29019; -- 码头工人
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=11397; -- 娜拉·梅德隆
UPDATE `creature_template` SET `npcflag`=0, `unit_class`=2 WHERE `entry`=29144; -- 打磨一新的蒸汽坦克
UPDATE `creature_template` SET `faction`=12 WHERE `entry`=5484; -- 本杰明修士
UPDATE `creature_template` SET `faction`=12 WHERE `entry`=5489; -- 乔舒修士
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=50435; -- 茱蒂·格雷格里
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=6171; -- 达索瑞恩·拉尔
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=36674; -- 娜布莉亚
UPDATE `creature_template` SET `npcflag`=81, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=5502; -- 莎拉米尔
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=68980; -- 缚蜃者斯德扎尔
UPDATE `creature_template` SET `maxlevel`=24 WHERE `entry`=42421; -- 暴风城渔夫
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=54443; -- 宝库管理员拉吉德
UPDATE `creature_template` SET `speed_walk`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=512 WHERE `entry`=9977; -- 塞丽斯塔
UPDATE `creature_template` SET `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=5505; -- 塞瑞德兰
UPDATE `creature_template` SET `npcflag`=268435585, `unit_class`=8 WHERE `entry`=54442; -- 织幻者哈沙姆
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=7295; -- 莎莉恩
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=57800; -- 魔术师瓦拉法尔
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `npcflag`=0 WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=49701; -- 巴里奥·玛塔里
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=52031; -- 莎拉娜·达米尔
UPDATE `creature_template` SET `npcflag`=0, `unit_class`=8 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=30730; -- 斯坦利·科尔米克
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=1317; -- 鲁坎·考迪尔
UPDATE `creature_template` SET `npcflag`=16, `unit_class`=8 WHERE `entry`=30713; -- 卡塔莉娜·斯坦弗
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=1346; -- 乔吉奥·波利罗
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=32768 WHERE `entry`=18927; -- 人类平民
UPDATE `creature_template` SET `npcflag`=3, `RangeAttackTime`=2000 WHERE `entry`=331; -- 玛吉诺·仲马

UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5498; -- 艾尔莎林
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=2485; -- 拉瑞麦尼·普尔度
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1735, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=97500; -- 霍娜卡·绿蹄
UPDATE `creature_template` SET `faction`=734 WHERE `entry`=42146; -- 熔锤大使
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=122, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=118889; -- 科林·双风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1573; -- 格莱斯·瑟登
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=11146; -- 埃隆努斯·冷钢
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=5164; -- 格鲁努斯·削钢
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=10277; -- 格鲁姆·石须
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=10276; -- 洛特加斯·石须
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=4258; -- 本古斯·深炉
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5167; -- 芬斯维克
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5166; -- 奥米尔·火眼
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5165; -- 霍夫丹·黑须
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=52586; -- 哈尼尔·坚石
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=4254; -- 吉尔弗拉姆·石趾
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=35073; -- 先知安努
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=23127; -- 先知亚瓦德
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=5637; -- 罗顿·石锤
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=19172; -- 侏儒平民
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=5157; -- 吉布·草须
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=11065; -- 索恩斯·火石
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=0 WHERE `entry`=47582; -- 艾尔顿诺·白塔
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=30717; -- 艾莉丝·布莱里特
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61690; -- 高山野兔
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=48935; -- 高山野兔
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=11029; -- 特里克希
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=11028; -- 耶玛
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=7944; -- 工匠大师欧沃斯巴克
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=5177; -- 塔雷·浆泡
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=875, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=96490; -- 克里姆佩尔·精量
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=1246; -- 沃萨·布拉克塞尔
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5116; -- 奥尔明·燃须
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5117; -- 雷格努斯·雷石
UPDATE `creature_template` SET `npcflag`=1, `RangeAttackTime`=2000 WHERE `entry`=5114; -- 比尔班·飞钳
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags`=131072 WHERE `entry`=31146; -- 团队副本训练假人
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=32667; -- 训练假人
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=31144; -- 训练假人
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1274; -- 参议员巴林·红石
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=51596; -- 蛮锤真相检查者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14363; -- 抓贼者格雷·铁钻
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14367; -- 抓贼者尼恩·雷酒
UPDATE `creature_template` SET `faction`=190, `unit_flags`=768 WHERE `entry`=53568; -- 丹莫罗小鸡
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14365; -- 抓贼者扎克·远山
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=27478; -- 拉尔金·雷酒

UPDATE `creature_template` SET `faction`=774 WHERE `entry`=89830; -- 美酒商人

UPDATE `creature_template` SET `faction`=1733, `npcflag`=1, `unit_flags`=33536, `unit_flags2`=34816 WHERE `entry`=62425; -- 千杯不醉刘伶

UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61317; -- 长尾地道鼠
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags2`=2099200 WHERE `entry`=42129; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `minlevel`=11 WHERE `entry`=51978; -- 丹莫罗雪橇手
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=5127; -- 费布·钢轴
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags2`=2099200 WHERE `entry`=42131; -- 弗斯塔德·蛮锤
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=42152; -- Arrest the Ambassador Credit

UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=6291; -- 巴尔萨斯·裂石
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=5153; -- 约莫德·石眉
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24110; -- ELM General Purpose Bunny Large

UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags2`=2099200 WHERE `entry`=42928; -- 穆拉丁·铜须
UPDATE `creature_template` SET `maxlevel`=10 WHERE `entry`=51976; -- 丹莫罗雪橇手
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_flags`=32768 WHERE `entry`=51383; -- 铁炉堡狮鹫骑士

UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=48972; -- 长尾地道鼠
UPDATE `creature_template` SET `npcflag`=128 WHERE `entry`=15898; -- 春节商人
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5147; -- 瓦尔加·高炉
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=50717; -- 菲拉娜·火舌
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=50720; -- 莱恩达·金石
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5149; -- 布兰度尔·铁锤
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5148; -- 贝尔杜克·凝眉
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5141; -- 塞欧杜斯·霜须
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=7312; -- 丁克
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5142; -- 布莱纳·火崖
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=11406; -- 高阶牧师洛汉
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=50716; -- 炎术师灼酒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_flags`=32768 WHERE `entry`=5595; -- 铁炉堡守卫
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=2489; -- 贝尔斯塔弗·风暴之眼
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5146; -- 尼特布尔·火花
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5145; -- 朱莉·雷线
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5144; -- 彬克
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=5143; -- 托德雷·铁矿
UPDATE `creature_template` SET `npcflag`=17179869184, `unit_flags3`=32 WHERE `entry`=97491; -- 月之女祭司妮希
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119485; -- 多根中尉
UPDATE `creature_template` SET `gossip_menu_id`=21018, `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119484; -- 罗伯茨上尉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120906; -- 弗雷泽元帅
UPDATE `creature_template` SET `npcflag`=17179869184, `unit_flags3`=32 WHERE `entry`=97518; -- 塞德琳·白晨
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768 WHERE `entry`=16445; -- 塔吉
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=65313; -- 雷霆雏龙
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=67230; -- 帝蚕蛾
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=35, `speed_run`=1.142857 WHERE `entry`=51090; -- 唱歌的向日葵
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=71693; -- 淘气机器人
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=83588; -- 阳光幼苗
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `speed_walk`=1.2 WHERE `entry`=108710; -- 守护宝珠
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=85, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=104208; -- 节点亲王哈拉迈德
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93520; -- 钳工蒂迪
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VehicleId`=4840 WHERE `entry`=108925; -- 领主阿德尔
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92438; -- 格拉茜拉·白弹
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92194; -- 迪墨菲·欧申克
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93189; -- 迪格丝大妈
UPDATE `creature_template` SET `gossip_menu_id`=18918, `npcflag`=19 WHERE `entry`=98931; -- 泰尼德·怒金
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=93541; -- 孔达尔·猎誓
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92183; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `npcflag`=4243 WHERE `entry`=106655; -- 奥法工匠维迪尔
UPDATE `creature_template` SET `gossip_menu_id`=18917, `npcflag`=19 WHERE `entry`=93523; -- 娜穆·月水
UPDATE `creature_template` SET `gossip_menu_id`=18845, `npcflag`=19 WHERE `entry`=93522; -- 蒂亚妮·坎宁斯
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=92464; -- 奎茵·柔步
UPDATE `creature_template` SET `gossip_menu_id`=18728 WHERE `entry`=92457; -- 帕蒂卡·埃根
UPDATE `creature_template` SET `gossip_menu_id`=18380 WHERE `entry`=92456; -- 林奇·黑箭
UPDATE `creature_template` SET `gossip_menu_id`=18604 WHERE `entry`=92458; -- 德崔斯·瓦德拉
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=1735, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=32 WHERE `entry`=97505; -- 杜鲁尔
UPDATE `creature_template` SET `minlevel`=40 WHERE `entry`=41200; -- Generic Bunny - PRK
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=93525; -- 埃德尔鲁·夏叶
UPDATE `creature_template` SET `gossip_menu_id`=18501 WHERE `entry`=93526; -- 蒂凡妮·卡蒂亚
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93542; -- 坦妮瑟娅
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=90431; -- 大法师安斯雷姆·鲁因
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=105564; -- 受伤的肯瑞托卫士
UPDATE `creature_template` SET `gossip_menu_id`=19514 WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `gossip_menu_id`=21161 WHERE `entry`=122926; -- 克罗米的影像
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=90463; -- 大法师卡莱
UPDATE `creature_template` SET `gossip_menu_id`=19081 WHERE `entry`=93543; -- 斯米克斯·璃目
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=93529; -- 善良的欧莉萨拉
UPDATE `creature_template` SET `gossip_menu_id`=20537, `npcflag`=19 WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=106359; -- 符文梯
UPDATE `creature_template` SET `gossip_menu_id`=18598, `npcflag`=19 WHERE `entry`=92195; -- 帕林教授
UPDATE `creature_template` SET `gossip_menu_id`=20157 WHERE `entry`=93528; -- 安吉莉克·巴特雷
UPDATE `creature_template` SET `gossip_menu_id`=18809 WHERE `entry`=97718; -- 瓦妮萨·塞勒斯
UPDATE `creature_template` SET `gossip_menu_id`=18660, `npcflag`=19 WHERE `entry`=93531; -- 附魔师纳萨尼斯
UPDATE `creature_template` SET `gossip_menu_id`=20471 WHERE `entry`=93530; -- 伊尔蒂
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=112947; -- 艾米莉亚·博姆
UPDATE `creature_template` SET `gossip_menu_id`=14158 WHERE `entry`=96949; -- 先知罗帕雅
UPDATE `creature_template` SET `gossip_menu_id`=14258 WHERE `entry`=96944; -- 穆兰·法尔登
UPDATE `creature_template` SET `gossip_menu_id`=14237 WHERE `entry`=96947; -- 监护者妮萨
UPDATE `creature_template` SET `gossip_menu_id`=10180 WHERE `entry`=96483; -- 耶比托·乔巴斯
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=32494; -- 达拉然儿童
UPDATE `creature_template` SET `gossip_menu_id`=14256 WHERE `entry`=96948; -- 寻路者吉伦
UPDATE `creature_template` SET `gossip_menu_id`=14239 WHERE `entry`=96950; -- 召唤者玛赞克
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `gossip_menu_id`=14255 WHERE `entry`=96951; -- 纳西弗
UPDATE `creature_template` SET `gossip_menu_id`=14164 WHERE `entry`=96945; -- 游侠波迪尼
UPDATE `creature_template` SET `gossip_menu_id`=14235 WHERE `entry`=96946; -- 瓦尔林
UPDATE `creature_template` SET `gossip_menu_id`=9772 WHERE `entry`=93534; -- 凯瑟琳·李
UPDATE `creature_template` SET `gossip_menu_id`=20430 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `gossip_menu_id`=19241, `minlevel`=111, `maxlevel`=111, `npcflag`=131 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `gossip_menu_id`=20858 WHERE `entry`=119226; -- 达纳斯·托尔贝恩
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112553; -- 温顿
UPDATE `creature_template` SET `gossip_menu_id`=20815 WHERE `entry`=97331; -- 伊克斯
UPDATE `creature_template` SET `gossip_menu_id`=20199 WHERE `entry`=97213; -- 温德尔·火花
UPDATE `creature_template` SET `gossip_menu_id`=19540 WHERE `entry`=97004; -- “红发”杰克·芬德
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=108323; -- 吉尔尼斯卫兵
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=32725; -- 战斗法师西尔瓦
UPDATE `creature_template` SET `gossip_menu_id`=21017 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=113901; -- 克丽西娅
UPDATE `creature_template` SET `gossip_menu_id`=20430 WHERE `entry`=113782; -- 汉妮丝·滩行
UPDATE `creature_template` SET `minlevel`=110 WHERE `entry`=111243; -- 大法师兰达洛克
UPDATE `creature_template` SET `gossip_menu_id`=19344 WHERE `entry`=95844; -- 玛西娅·切斯
UPDATE `creature_template` SET `npcflag`=17179869184, `unit_flags3`=32, `HoverHeight`=1 WHERE `entry`=97492; -- 黑甲达卡哈尔
UPDATE `creature_template` SET `npcflag`=4224 WHERE `entry`=97009; -- 贾克尼
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=107772; -- 老托巴
UPDATE `creature_template` SET `npcflag`=641 WHERE `entry`=96782; -- 鲁希安·提亚斯
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=103630; -- 被遗忘者精锐卫兵
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106, `speed_run`=1.142857 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=104091; -- 肯瑞托卫士
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=103626; -- 被遗忘者卫兵
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=32639; -- 尼莫
UPDATE `creature_template` SET `minlevel`=110 WHERE `entry`=111246; -- 大法师提迈尔
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `gossip_menu_id`=18723, `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=101436; -- 虫洞
UPDATE `creature_template` SET `gossip_menu_id`=20683, `minlevel`=110, `maxlevel`=110, `faction`=2838, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=116490; -- 凯拉·光刃
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=62821; -- 秘法师鸟羽帽
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=62822; -- 表弟慢热手
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98654; -- 库斯卡持戟者
UPDATE `creature_template` SET `minlevel`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=113687; -- 被禁锢的小鬼
UPDATE `creature_template` SET `gossip_menu_id`=19948, `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=109596; -- 先知阿卡鲁
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=112542; -- 恶魔猎手T19
UPDATE `creature_template` SET `minlevel`=1, `unit_flags3`=1 WHERE `entry`=113636; -- 被禁锢的熔魔
UPDATE `creature_template` SET `minlevel`=1, `speed_run`=1.142857 WHERE `entry`=113647; -- 被禁锢的根除者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2839, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108326; -- 阿莎·鸦歌
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116602; -- 破碎深渊护甲
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=109965; -- 伊扎尔·白月
UPDATE `creature_template` SET `gossip_menu_id`=20346, `minlevel`=110, `maxlevel`=110, `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=110433; -- 斯丽特什
UPDATE `creature_template` SET `gossip_menu_id`=20524 WHERE `entry`=113857; -- 圣光之心
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103737; -- 萨娜·放血者
UPDATE `creature_template` SET `gossip_menu_id`=18830, `minlevel`=98 WHERE `entry`=112407; -- 法莱拉·夜歌
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=116621; -- 德梅萨·巡林
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103738; -- 提安·虚无行者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=103732; -- 泰罗斯·暗眼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99587; -- 不眠之眼伊泽尔
UPDATE `creature_template` SET `minlevel`=99, `speed_run`=1.142857 WHERE `entry`=103717; -- 马顿亡魂
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103026; -- 伊泽尔之眼
UPDATE `creature_template` SET `gossip_menu_id`=20019, `minlevel`=98, `maxlevel`=110, `faction`=2839, `npcflag`=1168231104513, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103760; -- 阿里亚娜·火心
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=98, `npcflag`=16777216, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=114816; -- 邪能宝典
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=108994; -- 瓦雷迪斯·邪魂的镜像
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113228; -- 伊利达雷精锐
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2839, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108784; -- 主母玛沃伦丝
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98657; -- 灰舌潜伏者
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98655; -- 灰舌战士
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=108993; -- 凯丽娅·邪魂的镜像
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2846, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=116485; -- 伊利达雷老兵
UPDATE `creature_template` SET `gossip_menu_id`=18747, `npcflag`=137438953473 WHERE `entry`=98613; -- 侦察地图
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98624; -- 赛丝诺女士
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=108782; -- 贝拉斯·黎明之刃
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99257; -- 伊利达雷魔蝠
UPDATE `creature_template` SET `gossip_menu_id`=20018, `minlevel`=98, `npcflag`=1168231104515, `speed_run`=1.142857 WHERE `entry`=103025; -- 战争领主加尔顿
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98648; -- 食魂者阿莱利
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `speed_walk`=1.2, `BaseAttackTime`=1300, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108250; -- 阿卡玛之影
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=108311; -- 考瓦斯·血棘
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=108572; -- 凯恩·日怒
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=103764; -- 蛛后泰兰娜
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99556; -- 艾罗萨夫人
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99603; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=1, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=113673; -- 被禁锢的斩杀者
UPDATE `creature_template` SET `minlevel`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=113674; -- 被禁锢的百夫长
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98652; -- 库斯卡侍从
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=99552; -- 黑暗魔女莱贝提娅
UPDATE `creature_template` SET `gossip_menu_id`=19646, `minlevel`=103, `maxlevel`=103, `npcflag`=2199023255553, `speed_run`=1.142857 WHERE `entry`=108527; -- 洛拉姆斯·萨里比迪斯
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98656; -- 灰舌秘术师
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98646; -- 杰斯·织暗
UPDATE `creature_template` SET `gossip_menu_id`=21664, `npcflag`=1099511627779, `speed_run`=1.142857 WHERE `entry`=111736; -- 侵蚀者瓦胡
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=99540; -- 鬼母沃拉兹
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98651; -- 库斯卡唤海者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99602; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99601; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=1, `speed_walk`=1, `unit_flags3`=1 WHERE `entry`=113676; -- 被禁锢的编织者
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98658; -- 欢愉祭司
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=99604; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=113227; -- 灰舌战士
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=98659; -- 狂乱祭司


DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=121341 AND `Idx`=0) OR (`CreatureEntry`=121034 AND `Idx`=1) OR (`CreatureEntry`=121034 AND `Idx`=0) OR (`CreatureEntry`=120679 AND `Idx`=0) OR (`CreatureEntry`=115056 AND `Idx`=0) OR (`CreatureEntry`=120342 AND `Idx`=0) OR (`CreatureEntry`=119139 AND `Idx`=1) OR (`CreatureEntry`=119139 AND `Idx`=0) OR (`CreatureEntry`=117551 AND `Idx`=0) OR (`CreatureEntry`=118455 AND `Idx`=0) OR (`CreatureEntry`=117509 AND `Idx`=0) OR (`CreatureEntry`=119173 AND `Idx`=0) OR (`CreatureEntry`=120323 AND `Idx`=2) OR (`CreatureEntry`=120323 AND `Idx`=1) OR (`CreatureEntry`=120323 AND `Idx`=0) OR (`CreatureEntry`=120707 AND `Idx`=0) OR (`CreatureEntry`=115601 AND `Idx`=1) OR (`CreatureEntry`=115601 AND `Idx`=0) OR (`CreatureEntry`=120386 AND `Idx`=0) OR (`CreatureEntry`=120226 AND `Idx`=0) OR (`CreatureEntry`=115431 AND `Idx`=0) OR (`CreatureEntry`=115434 AND `Idx`=0) OR (`CreatureEntry`=118252 AND `Idx`=0) OR (`CreatureEntry`=118275 AND `Idx`=0) OR (`CreatureEntry`=132591 AND `Idx`=0) OR (`CreatureEntry`=132203 AND `Idx`=1) OR (`CreatureEntry`=132203 AND `Idx`=0) OR (`CreatureEntry`=131908 AND `Idx`=0) OR (`CreatureEntry`=132199 AND `Idx`=0) OR (`CreatureEntry`=131907 AND `Idx`=0) OR (`CreatureEntry`=132584 AND `Idx`=0) OR (`CreatureEntry`=132578 AND `Idx`=0) OR (`CreatureEntry`=131895 AND `Idx`=0) OR (`CreatureEntry`=131892 AND `Idx`=0) OR (`CreatureEntry`=131893 AND `Idx`=0) OR (`CreatureEntry`=132164 AND `Idx`=0) OR (`CreatureEntry`=132055 AND `Idx`=0) OR (`CreatureEntry`=132062 AND `Idx`=0) OR (`CreatureEntry`=132042 AND `Idx`=0) OR (`CreatureEntry`=6504 AND `Idx`=2) OR (`CreatureEntry`=6501 AND `Idx`=2) OR (`CreatureEntry`=6502 AND `Idx`=2) OR (`CreatureEntry`=6503 AND `Idx`=2) OR (`CreatureEntry`=9164 AND `Idx`=3) OR (`CreatureEntry`=105297 AND `Idx`=6);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(121341, 0, 129888, 25996), -- 邪翼抢掠者
(121034, 1, 134819, 25996), -- 贪婪的魔犬
(121034, 0, 129888, 25996), -- 贪婪的魔犬
(120679, 0, 147582, 25996), -- 莫尔葛碾骨者
(115056, 0, 129888, 25996), -- 邪翼吞噬者
(120342, 0, 129888, 25996), -- 恐惧魔蝠
(119139, 1, 134105, 25996), -- 石血蜥蜴
(119139, 0, 147396, 25996), -- 石血蜥蜴
(117551, 0, 129888, 25996), -- 流口水的恐翼蝠
(118455, 0, 144241, 25996), -- 活跃的狂怒行者
(117509, 0, 143856, 25996), -- 掠行魔蛛
(119173, 0, 144445, 25996), -- 妖术师祖瑞瓦
(120323, 2, 134807, 25996), -- 疲惫的海狮
(120323, 1, 129906, 25996), -- 疲惫的海狮
(120323, 0, 129888, 25996), -- 疲惫的海狮
(120707, 0, 134107, 25996), -- 邪侵地狱火
(115601, 1, 134819, 25996), -- 地狱恶犬
(115601, 0, 129888, 25996), -- 地狱恶犬
(120386, 0, 129888, 25996), -- 食腐乌鸦
(120226, 0, 129888, 25996), -- 死木大鹏
(115431, 0, 129894, 25996), -- 狂野大白鲨
(115434, 0, 129894, 25996), -- 岛礁锤头鲨
(118252, 0, 134105, 25996), -- 黑石蜥蜴
(118275, 0, 129888, 25996), -- 岛礁海鸥
(132591, 0, 156797, 25996), -- 疯狂的奥格莫特
(132203, 1, 156796, 25996), -- 米希尔·虚无行者
(132203, 0, 156797, 25996), -- 米希尔·虚无行者
(131908, 0, 156797, 25996), -- 暮光幸存者
(132199, 0, 156797, 25996), -- 暮光碎地者
(131907, 0, 156797, 25996), -- 暮光祭师
(132584, 0, 156794, 25996), -- 夏尔谢极
(132578, 0, 156794, 25996), -- 克洛谢克斯
(131895, 0, 156794, 25996), -- 异种喷毒者
(131892, 0, 156794, 25996), -- 异种哨卫
(131893, 0, 156794, 25996), -- 异种工蜂
(132164, 0, 156711, 25996), -- 锈水切割机
(132055, 0, 156711, 25996), -- 锈水勘探者
(132062, 0, 156711, 25996), -- 锈水劳工
(132042, 0, 156711, 25996), -- 锈水蛮兵
(6504, 2, 142388, 25996), -- 雷霆剑龙
(6501, 2, 142388, 25996), -- 剑龙
(6502, 2, 142388, 25996), -- 厚甲剑龙
(6503, 2, 142388, 25996), -- 刺尾剑龙
(9164, 3, 142387, 25996), -- 老双帆龙
(105297, 6, 146682, 25996); -- 艾利桑德

UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=7448 AND `Idx`=0); -- 冰风奇美拉
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111787 AND `Idx`=0); -- 无尽之海鳐鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=11673 AND `Idx`=0); -- 上古熔火恶犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=11735 AND `Idx`=1); -- 石鞭蝎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=11735 AND `Idx`=0); -- 石鞭蝎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=11738 AND `Idx`=1); -- 掠沙蜘蛛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=11738 AND `Idx`=0); -- 掠沙蜘蛛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6509 AND `Idx`=0); -- 血瓣花鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6504 AND `Idx`=1); -- 雷霆剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6504 AND `Idx`=0); -- 雷霆剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6511 AND `Idx`=0); -- 血瓣花猛击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6501 AND `Idx`=1); -- 剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6501 AND `Idx`=0); -- 剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6559 AND `Idx`=0); -- 粘稠的软泥怪
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6502 AND `Idx`=1); -- 厚甲剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6502 AND `Idx`=0); -- 厚甲剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9167 AND `Idx`=1); -- 狂怒的翼手龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9167 AND `Idx`=0); -- 狂怒的翼手龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6503 AND `Idx`=1); -- 刺尾剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6503 AND `Idx`=0); -- 刺尾剑龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=38329 AND `Idx`=0); -- 杜林·恐铲
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=6510 AND `Idx`=0); -- 血瓣花掠夺者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9164 AND `Idx`=2); -- 老双帆龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9164 AND `Idx`=1); -- 老双帆龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9164 AND `Idx`=0); -- 老双帆龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=45905 AND `Idx`=0); -- 废土游骑兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=45321 AND `Idx`=1); -- 河床鳄鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=45321 AND `Idx`=0); -- 河床鳄鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=45859 AND `Idx`=0); -- 血毒沙漠蝎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=731 AND `Idx`=0); -- 虎王邦加拉什
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105393 AND `Idx`=2); -- 伊格诺斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105393 AND `Idx`=1); -- 伊格诺斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105393 AND `Idx`=0); -- 伊格诺斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=5); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=4); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=3); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=2); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=1); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105297 AND `Idx`=0); -- 艾利桑德
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=52981 AND `Idx`=0); -- 烬网织网蛛

DELETE FROM `gameobject_template` WHERE `entry` IN (272190 /*导航控制台*/, 273322 /*激活的战争机甲*/, 273373 /*激活的战争机甲*/, 273374 /*激活的战争机甲*/, 273323 /*激活的战争机甲*/, 273372 /*激活的战争机甲*/, 273321 /*激活的战争机甲*/, 273375 /*激活的战争机甲*/, 273324 /*激活的战争机甲*/, 273326 /*激活的战争机甲*/, 273377 /*激活的战争机甲*/, 273320 /*激活的战争机甲*/, 273371 /*激活的战争机甲*/, 273376 /*激活的战争机甲*/, 273325 /*激活的战争机甲*/, 273288 /*铁砧*/, 273287 /*熔炉*/, 272813 /*战旗*/, 273496 /*邮箱*/, 273289 /*铁砧*/, 273273 /*虚空之光熔炉*/, 272209 /*维迪卡尔*/, 273846 /*桂冠底座*/, 268417 /*邪能树*/, 268418 /*邪能树*/, 267040 /*邪能树枝*/, 268906 /*军团墙壁*/, 267950 /*回收货物*/, 267949 /*回收货物*/, 267948 /*回收货物*/, 267945 /*回收货物*/, 267944 /*回收货物*/, 269134 /*邪能之力*/, 269135 /*邪能之力*/, 269130 /*邪能之力*/, 267852 /*邪能之力*/, 269133 /*邪能之力*/, 269132 /*邪能之力*/, 268412 /*通往克索诺斯的传送门*/, 268527 /*掩饰灌木丛*/, 268703 /*邮箱*/, 269140 /*熔炉*/, 269141 /*铁砧*/, 267266 /*炉石游戏盘*/, 269111 /*勇士装备箱*/, 269803 /*指挥中心*/, 269271 /*[DNT] Command Table Collision Cylinder*/, 268798 /*军团传送门*/, 266899 /*魔火*/, 268678 /*特殊绳索*/, 271721 /*碰撞墙*/, 268526 /*逃生绳*/, 269052 /*指挥中心*/, 269054 /*虚空干扰器*/, 268700 /*法师塔*/, 268706 /*森提纳克斯号*/, 258857 /*加尼尔外观*/, 258861 /*加尼尔外观*/, 266418 /*邮箱*/, 268582 /*艾维娜圣殿*/, 280895 /*骸骨*/, 268413 /*部落战旗*/, 267178 /*部落战旗*/, 281276 /*岩石*/, 280948 /*暮光厕所*/, 280720 /*部落箱子*/, 281073 /*烟囱*/, 281071 /*地精电池*/, 281078 /*管道*/, 281077 /*管道*/, 281076 /*管道*/, 281420 /*营火*/, 281074 /*燃料罐*/, 281075 /*油桶*/, 281072 /*油泵*/, 281106 /*7FX_SARGERASSWORD_FX*/, 267647 /*Paladin - Scenario - Cosmetic Item*/, 227909 /*熔炉*/, 227906 /*铁砧*/, 227907 /*桶架*/, 278329 /*椅子*/, 278330 /*椅子*/, 278327 /*长椅*/, 278331 /*椅子*/, 278328 /*椅子*/, 278326 /*长椅*/, 278332 /*长椅*/, 278333 /*长椅*/, 278310 /*邮箱*/, 278325 /*椅子*/, 278324 /*椅子*/, 278311 /*篝火*/, 268896 /*酒桶与铁砧*/, 267263 /*Doodad_7TI_PillarCreation_EyeOfAmanthul01_Offset001*/, 269969 /*铁箍箱子*/, 245238 /*秘殿水晶*/);

INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `IconName`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`,`name`) VALUES
(272190, 5, 43348, '', '', 0.9999999, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '导航控制台'), -- 导航控制台
(273322, 5, 44035, '', '', 1.237749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273373, 5, 44035, '', '', 1.237749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273374, 5, 44035, '', '', 1.475497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273323, 5, 44035, '', '', 1.475497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273372, 5, 44035, '', '', 1.484641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273321, 5, 44035, '', '', 1.484641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273375, 5, 44035, '', '', 1.246893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273324, 5, 44035, '', '', 1.246893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273326, 5, 44035, '', '', 1.338625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273377, 5, 44035, '', '', 1.338625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273320, 5, 44035, '', '', 1.246893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273371, 5, 44035, '', '', 1.246893, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273376, 5, 44035, '', '', 1.457209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273325, 5, 44035, '', '', 1.457209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '激活的战争机甲'), -- 激活的战争机甲
(273288, 8, 44015, '', '', 0.9999999, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '铁砧'), -- 铁砧
(273287, 8, 44014, '', '', 0.9999999, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '熔炉'), -- 熔炉
(272813, 5, 35171, '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '战旗'), -- 战旗
(273496, 19, 44066, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邮箱'), -- 邮箱
(273289, 8, 44015, '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '铁砧'), -- 铁砧
(273273, 47, 43757, '', '', 1.15, 53200, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '虚空之光熔炉'), -- 虚空之光熔炉
(272209, 43, 41743, '', '', 1, -1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '维迪卡尔'), -- 维迪卡尔
(273846, 5, 43983, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '桂冠底座'), -- 桂冠底座
(268417, 5, 39861, '', '', 1.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能树'), -- 邪能树
(268418, 5, 40968, '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能树'), -- 邪能树
(267040, 5, 39861, '', '', 0.25, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能树枝'), -- 邪能树枝
(268906, 5, 27617, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '军团墙壁'), -- 军团墙壁
(267950, 0, 40671, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 21439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '回收货物'), -- 回收货物
(267949, 0, 17621, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 21439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '回收货物'), -- 回收货物
(267948, 0, 36928, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '回收货物'), -- 回收货物
(267945, 0, 16093, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '回收货物'), -- 回收货物
(267944, 0, 22544, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '回收货物'), -- 回收货物
(269134, 5, 40588, '', '', 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(269135, 5, 40588, '', '', 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(269130, 5, 40588, '', '', 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(267852, 5, 40588, '', '', 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(269133, 5, 40588, '', '', 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(269132, 5, 40588, '', '', 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邪能之力'), -- 邪能之力
(268412, 5, 26244, 'questinteract', '', 0.5, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '通往克索诺斯的传送门'), -- 通往克索诺斯的传送门
(268527, 5, 41184, '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '掩饰灌木丛'), -- 掩饰灌木丛
(268703, 19, 15246, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邮箱'), -- 邮箱
(269140, 8, 41814, '', '', 0.34, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '熔炉'), -- 熔炉
(269141, 8, 14650, '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '铁砧'), -- 铁砧
(267266, 5, 14138, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '炉石游戏盘'), -- 炉石游戏盘
(269111, 5, 36926, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '勇士装备箱'), -- 勇士装备箱
(269803, 33, 41314, '', '', 1, 0, 0, 88, 58079, 0, 0, 0, 0, 0, 58079, 0, 0, 0, 0, 58079, 0, 0, 0, 229, 58079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '指挥中心'), -- 指挥中心
(269271, 5, 39088, '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '[DNT] Command Table Collision Cylinder'), -- [DNT] Command Table Collision Cylinder
(268798, 5, 39764, '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '军团传送门'), -- 军团传送门
(266899, 5, 28928, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '魔火'), -- 魔火
(268678, 22, 18935, '', '', 1.3, 239218, 0, 0, 1, 1, 48490, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '特殊绳索'), -- 特殊绳索
(271721, 0, 6391, '', '', 1.75, 0, 0, 0, 0, 0, 0, 0, 21439, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '碰撞墙'), -- 碰撞墙
(268526, 22, 16249, '', '', 2.5, 239219, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '逃生绳'), -- 逃生绳
(269052, 43, 41314, '', '', 1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '指挥中心'), -- 指挥中心
(269054, 43, 41318, '', '', 1, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '虚空干扰器'), -- 虚空干扰器
(268700, 33, 40762, '', '', 1, 0, 0, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '法师塔'), -- 法师塔
(268706, 43, 34994, '', '', 0.6, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '森提纳克斯号'), -- 森提纳克斯号
(258857, 5, 37833, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '加尼尔外观'), -- 加尼尔外观
(258861, 5, 37830, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '加尼尔外观'), -- 加尼尔外观
(266418, 19, 35502, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邮箱'), -- 邮箱
(268582, 43, 41225, '', '', 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '艾维娜圣殿'), -- 艾维娜圣殿
(280895, 5, 4093, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '骸骨'), -- 骸骨
(268413, 5, 17775, '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '部落战旗'), -- 部落战旗
(267178, 5, 19017, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '部落战旗'), -- 部落战旗
(281276, 5, 29478, '', '', 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '岩石'), -- 岩石
(280948, 2, 47342, 'quest', '', 1, 0, 21796, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '暮光厕所'), -- 暮光厕所
(280720, 5, 5531, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '部落箱子'), -- 部落箱子
(281073, 5, 29755, '', '', 0.25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '烟囱'), -- 烟囱
(281071, 5, 10827, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '地精电池'), -- 地精电池
(281078, 5, 15509, '', '', 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '管道'), -- 管道
(281077, 5, 47461, '', '', 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '管道'), -- 管道
(281076, 5, 29776, '', '', 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '管道'), -- 管道
(281420, 8, 16847, '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '营火'), -- 营火
(281074, 5, 8099, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '燃料罐'), -- 燃料罐
(281075, 5, 9663, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '油桶'), -- 油桶
(281072, 5, 9550, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '油泵'), -- 油泵
(281106, 10, 47481, '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '7FX_SARGERASSWORD_FX'), -- 7FX_SARGERASSWORD_FX
(267647, 5, 16091, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, 'Paladin - Scenario - Cosmetic Item'), -- Paladin - Scenario - Cosmetic Item
(227909, 8, 15460, '', '', 1.03, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '熔炉'), -- 熔炉
(227906, 8, 14650, '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '铁砧'), -- 铁砧
(227907, 5, 15458, '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '桶架'), -- 桶架
(278329, 7, 15617, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278330, 7, 15419, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278327, 7, 15618, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '长椅'), -- 长椅
(278331, 7, 15617, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278328, 5, 15617, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278326, 7, 15618, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '长椅'), -- 长椅
(278332, 7, 15618, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '长椅'), -- 长椅
(278333, 7, 15618, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '长椅'), -- 长椅
(278310, 19, 15246, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '邮箱'), -- 邮箱
(278325, 7, 15617, '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278324, 7, 15617, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '椅子'), -- 椅子
(278311, 8, 23396, '', '', 1, 4, 10, 215916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '篝火'), -- 篝火
(268896, 5, 639, '', '', 0.65, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '酒桶与铁砧'), -- 酒桶与铁砧
(267263, 5, 39961, '', '', 0.7997621, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, 'Doodad_7TI_PillarCreation_EyeOfAmanthul01_Offset001'), -- Doodad_7TI_PillarCreation_EyeOfAmanthul01_Offset001
(269969, 5, 42381, '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '铁箍箱子'), -- 铁箍箱子
(245238, 22, 28635, 'openhandglow', '', 0.65, 203734, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996, '秘殿水晶'); -- 秘殿水晶


UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254237; -- 通往达拉然（破碎群岛）的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=273684; -- 魔法靴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=273683; -- 魔法帽
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=233662; -- 小箱子
UPDATE `gameobject_template` SET `type`=10, `displayId`=43982, `size`=1.551475, `Data0`=93, `Data3`=900, `Data6`=3000, `Data10`=250779, `Data14`=27700, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=273245; -- 维迪卡尔矩阵核心
UPDATE `gameobject_template` SET `type`=10, `displayId`=27615, `IconName`='questinteract', `size`=1.55, `Data0`=1690, `Data10`=233546, `Data13`=1, `Data14`=28503, `Data20`=1, `Data22`=48249, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268483; -- 军团火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241538; -- 毁灭蘑菇
UPDATE `gameobject_template` SET `type`=10, `displayId`=15352, `size`=1.2, `Data0`=1690, `Data3`=1, `Data6`=1, `Data10`=240575, `Data14`=129859, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268796; -- 梯子
UPDATE `gameobject_template` SET `type`=10, `displayId`=15352, `size`=1.2, `Data0`=1690, `Data3`=1, `Data6`=1, `Data10`=240576, `Data14`=129859, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268797; -- 梯子
UPDATE `gameobject_template` SET `type`=10, `displayId`=10161, `IconName`='questinteract', `size`=2, `Data0`=2383, `Data3`=3000, `Data5`=1, `Data10`=193714, `Data14`=23645, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268437; -- 阴燃的地狱火核心
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241537; -- 混乱苜蓿
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252412; -- 泥土堆
UPDATE `gameobject_template` SET `type`=3, `displayId`=36117, `size`=1.5, `Data0`=43, `Data30`=72115, `VerifiedBuild`=25996 WHERE `entry`=268510; -- 尘封的宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241535; -- 荒芜荆棘
UPDATE `gameobject_template` SET `type`=3, `displayId`=23883, `size`=0.75, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268570; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=36480, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268566; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=335, `size`=0.75, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268561; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=41, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268552; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10315, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268543; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=12438, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268546; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10684, `size`=1.2, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268568; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=36635, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268565; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=36117, `size`=1.9, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268564; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10313, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268559; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=259, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268558; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10316, `size`=0.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268556; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=259, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268551; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=8628, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268548; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=2450, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268547; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10314, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268542; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=13635, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268540; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=5743, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268539; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=5744, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268534; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=5743, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268533; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10316, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268544; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268532; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=33266, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268563; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=9968, `size`=0.1, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268536; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=12441, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268545; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=1387, `size`=0.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268538; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10314, `size`=0.8, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268554; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=14240, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268567; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10315, `size`=0.8, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268555; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=259, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268535; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=10, `displayId`=29106, `IconName`='questinteract', `Data0`=2668, `Data10`=236059, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=269136; -- 原始邪能
UPDATE `gameobject_template` SET `type`=10, `displayId`=29106, `IconName`='questinteract', `Data0`=2668, `Data10`=236059, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=267846; -- 原始邪能
UPDATE `gameobject_template` SET `type`=3, `displayId`=22474, `size`=1.2, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268571; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=36450, `size`=0.75, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268572; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=2450, `size`=2, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268557; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=5744, `size`=1.5, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268550; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=15449, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268549; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=41, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268537; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=335, `size`=1.2, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268560; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=33268, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268569; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10313, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268541; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=3, `displayId`=10313, `size`=0.7, `Data0`=2630, `Data2`=30, `Data3`=1, `Data30`=72026, `VerifiedBuild`=25996 WHERE `entry`=268553; -- 可疑的虫语者箱子
UPDATE `gameobject_template` SET `type`=50, `displayId`=42421, `Data0`=29, `Data1`=73715, `Data4`=800, `Data5`=800, `Data6`=30, `Data12`=100, `Data13`=1, `Data18`=10, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=269887; -- 被邪能包裹的草药丛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=234085; -- 金子堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=234086; -- 金子堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=234084; -- 金子堆
UPDATE `gameobject_template` SET `type`=10, `displayId`=29106, `IconName`='questinteract', `Data0`=2668, `Data10`=236059, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=269131; -- 原始邪能
UPDATE `gameobject_template` SET `type`=10, `displayId`=26854, `IconName`='questinteract', `Data0`=2668, `Data1`=46833, `Data10`=240573, `Data14`=21400, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268795; -- 牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241536; -- 月光苔
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=233281; -- 动物骨骼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241523; -- 邪能花
UPDATE `gameobject_template` SET `type`=10, `displayId`=17851, `IconName`='architect', `size`=2, `Data0`=1691, `Data3`=3000, `Data10`=243008, `Data14`=130668, `Data18`=1, `Data20`=1, `Data22`=48535, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=269827; -- 完成建造
UPDATE `gameobject_template` SET `type`=10, `displayId`=26854, `IconName`='questinteract', `Data0`=1691, `Data1`=44751, `Data10`=229114, `Data14`=21400, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=265572; -- 牢笼
UPDATE `gameobject_template` SET `type`=10, `displayId`=41029, `size`=0.75, `Data3`=300000, `Data10`=239933, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268435; -- 古代祭坛
UPDATE `gameobject_template` SET `type`=10, `displayId`=8552, `size`=0.5, `Data0`=43, `Data3`=3000, `Data10`=221824, `Data13`=1, `Data14`=82628, `Data20`=1, `Data22`=42540, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=252559; -- 饥渴宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252565; -- 饥渴宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242507; -- 多肉的尸体
UPDATE `gameobject_template` SET `Data1`=62214, `Data6`=30, `VerifiedBuild`=25996 WHERE `entry`=244774; -- 安瑟瑞尔花
UPDATE `gameobject_template` SET `type`=10, `displayId`=2653, `size`=0.3, `Data0`=43, `Data3`=3000, `Data5`=1, `Data10`=241083, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268436; -- 出土的遗物
UPDATE `gameobject_template` SET `type`=50, `displayId`=33263, `IconName`='questinteract', `Data0`=43, `Data1`=71869, `Data6`=30, `Data14`=239916, `Data16`=1, `Data18`=5, `Data19`=1, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=271227; -- 隐藏的虫语者箱子
UPDATE `gameobject_template` SET `type`=50, `displayId`=42420, `size`=0.75, `Data0`=29, `Data1`=72960, `Data4`=800, `Data5`=800, `Data6`=30, `Data12`=100, `Data13`=1, `Data18`=10, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=269278; -- 被邪能包裹的草药
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253156; -- 灵体果
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253077; -- 施肥的土壤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253160; -- 林地藤蔓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253078; -- 施肥的土壤
UPDATE `gameobject_template` SET `Data0`=0, `VerifiedBuild`=25996 WHERE `entry`=206603; -- 公会宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259493; -- 小长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=225789; -- 彩蛋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259490; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259469; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259466; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259479; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259462; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250872; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259480; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259465; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259481; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259471; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252793; -- 神器调查笔记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244747; -- 艾露恩符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244744; -- 古树宝典
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244746; -- 艾露恩符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244748; -- 艾露恩符文
UPDATE `gameobject_template` SET `Data0`=227, `VerifiedBuild`=25996 WHERE `entry`=250887; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252965; -- 召唤战争古树
UPDATE `gameobject_template` SET `type`=3, `displayId`=24854, `size`=0.6, `Data0`=57, `Data2`=1, `Data3`=1, `Data4`=1, `Data5`=1, `Data14`=42231, `Data26`=223542, `Data30`=68411, `VerifiedBuild`=25996 WHERE `entry`=253179; -- 太阳花
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253111; -- 种植土壤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259476; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259468; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259488; -- 长椅
UPDATE `gameobject_template` SET `type`=3, `displayId`=36223, `size`=0.5, `Data0`=57, `Data2`=1, `Data3`=1, `Data4`=1, `Data5`=1, `Data14`=42231, `Data26`=223523, `Data30`=68407, `VerifiedBuild`=25996 WHERE `entry`=253118; -- 梦境林地花蕾
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253089; -- 种植土壤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259478; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259473; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259472; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244734; -- 纪元之种
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259485; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259463; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259464; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259483; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259482; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259474; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259467; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250886; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259494; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259147; -- 占位符
UPDATE `gameobject_template` SET `Data0`=217, `VerifiedBuild`=25996 WHERE `entry`=252184; -- 征用的命运印记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259491; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244510; -- 通往达拉然的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247503; -- 松软泥土
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259489; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247847; -- 皮革堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259492; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247846; -- 制皮架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259487; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259477; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259475; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259484; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259486; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259470; -- 长椅
UPDATE `gameobject_template` SET `type`=10, `displayId`=27446, `size`=8, `Data3`=3000, `Data13`=1, `Data22`=5703, `VerifiedBuild`=25996 WHERE `entry`=253933; -- 野性之石
UPDATE `gameobject_template` SET `type`=10, `displayId`=27445, `size`=8, `Data3`=3000, `Data13`=1, `Data22`=5703, `VerifiedBuild`=25996 WHERE `entry`=253932; -- 恢复之石
UPDATE `gameobject_template` SET `type`=10, `displayId`=27447, `size`=8, `Data3`=3000, `Data13`=1, `Data22`=5703, `VerifiedBuild`=25996 WHERE `entry`=253934; -- 守护之石
UPDATE `gameobject_template` SET `type`=10, `displayId`=27448, `size`=8, `Data3`=3000, `Data13`=1, `Data22`=5703, `VerifiedBuild`=25996 WHERE `entry`=253935; -- 平衡之石
UPDATE `gameobject_template` SET `type`=50, `Data0`=38, `Data1`=51298, `Data3`=0, `Data4`=225, `Data5`=275, `Data6`=30, `Data12`=50, `Data13`=1, `Data18`=10, `Data19`=0, `VerifiedBuild`=25996 WHERE `entry`=324; -- 瑟银矿脉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187852; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180904; -- 上古大门
UPDATE `gameobject_template` SET `Data1`=10983, `VerifiedBuild`=25996 WHERE `entry`=164781; -- 黄色能量水晶
UPDATE `gameobject_template` SET `Data1`=10983, `VerifiedBuild`=25996 WHERE `entry`=164661; -- 黄色能量水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202247; -- 麦斯米兰的营火
UPDATE `gameobject_template` SET `Data1`=17519, `VerifiedBuild`=25996 WHERE `entry`=180684; -- 大型鼠尾鱼群
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=161521; -- 研究设备
UPDATE `gameobject_template` SET `Data1`=10982, `VerifiedBuild`=25996 WHERE `entry`=164780; -- 红色能量水晶
UPDATE `gameobject_template` SET `Data1`=10103, `VerifiedBuild`=25996 WHERE `entry`=161527; -- 恐龙骨头
UPDATE `gameobject_template` SET `type`=50, `Data0`=38, `Data1`=12883, `Data3`=0, `Data4`=245, `Data5`=295, `Data6`=30, `Data12`=55, `Data13`=1, `Data18`=10, `Data19`=0, `VerifiedBuild`=25996 WHERE `entry`=175404; -- 富瑟银矿
UPDATE `gameobject_template` SET `Data0`=43, `Data1`=11141, `VerifiedBuild`=25996 WHERE `entry`=164958; -- 血瓣花苗
UPDATE `gameobject_template` SET `Data1`=10982, `VerifiedBuild`=25996 WHERE `entry`=164660; -- 红色能量水晶
UPDATE `gameobject_template` SET `type`=50, `Data0`=38, `Data1`=51312, `Data3`=0, `Data4`=500, `Data5`=525, `Data6`=30, `Data12`=83, `Data13`=1, `Data18`=10, `Data19`=0, `RequiredLevel`=80, `VerifiedBuild`=25996 WHERE `entry`=202738; -- 源质矿
UPDATE `gameobject_template` SET `type`=50, `Data0`=38, `Data1`=51314, `Data3`=0, `Data4`=525, `Data5`=535, `Data6`=30, `Data12`=83, `Data13`=1, `Data18`=10, `Data19`=0, `RequiredLevel`=80, `VerifiedBuild`=25996 WHERE `entry`=202737; -- 燃铁矿脉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205539; -- 受折磨的盗墓贼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208241; -- 邮箱
UPDATE `gameobject_template` SET `Data1`=28561, `VerifiedBuild`=25996 WHERE `entry`=202779; -- 黑腹泥鱼群
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206690; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208240; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206691; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208239; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208238; -- 邮箱
UPDATE `gameobject_template` SET `Data5`=37426, `VerifiedBuild`=25996 WHERE `entry`=207695; -- 通往奥丹姆的传送门
UPDATE `gameobject_template` SET `Data5`=37427, `VerifiedBuild`=25996 WHERE `entry`=207692; -- 通往海加尔的传送门
UPDATE `gameobject_template` SET `Data5`=37428, `VerifiedBuild`=25996 WHERE `entry`=207694; -- 通往暮光高地的传送门
UPDATE `gameobject_template` SET `Data5`=37429, `VerifiedBuild`=25996 WHERE `entry`=207693; -- 通往深岩之洲的传送门
UPDATE `gameobject_template` SET `Data5`=37427, `VerifiedBuild`=25996 WHERE `entry`=207691; -- 传送到瓦丝琪尔
UPDATE `gameobject_template` SET `Data5`=924, `VerifiedBuild`=25996 WHERE `entry`=206594; -- 通往托尔巴拉德的传送门
UPDATE `gameobject_template` SET `Data5`=924, `VerifiedBuild`=25996 WHERE `entry`=215457; -- 通往坡东村的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=214404; -- 训练目标立柱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=214405; -- 土水旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=218719; -- 筏子
UPDATE `gameobject_template` SET `Data1`=-1, `VerifiedBuild`=25996 WHERE `entry`=207416; -- 先知之水
UPDATE `gameobject_template` SET `Data1`=29946, `VerifiedBuild`=25996 WHERE `entry`=203751; -- 暴风城南瓜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=227908; -- 成捆木材
UPDATE `gameobject_template` SET `Data1`=30786, `VerifiedBuild`=25996 WHERE `entry`=204281; -- 虫堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=223202; -- 爱情的回忆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203955; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203953; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203988; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164766; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164765; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164767; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164763; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164764; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164762; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164761; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164760; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164759; -- 木椅
UPDATE `gameobject_template` SET `Data1`=30795, `VerifiedBuild`=25996 WHERE `entry`=204284; -- 暴风城龙虾陷阱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208438; -- Troll Canoe 02
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208437; -- Troll Canoe 01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=195467; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=195468; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=201619; -- 邮箱
UPDATE `gameobject_template` SET `Data1`=32191, `VerifiedBuild`=25996 WHERE `entry`=205144; -- 缺失的部件
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203987; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203952; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203954; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203951; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203950; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203946; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203940; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203949; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203939; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203936; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203932; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203925; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203948; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203935; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203931; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203927; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203926; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203924; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202058; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202044; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207719; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207718; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202056; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180757; -- 人类英雄像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=201986; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207720; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202057; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202054; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202053; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202043; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202001; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202000; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=201999; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=201998; -- 石质长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254097; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254096; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254098; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254090; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254091; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197196; -- 先知之水
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=201982; -- 战锤专卖店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254121; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254094; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254099; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254095; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254120; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254102; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254119; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254101; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254100; -- 长椅
UPDATE `gameobject_template` SET `Data1`=29958, `VerifiedBuild`=25996 WHERE `entry`=203800; -- 一桶运河鱼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254103; -- 长椅
UPDATE `gameobject_template` SET `Data1`=5429, `VerifiedBuild`=25996 WHERE `entry`=140911; -- 淡绿色丝线
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254104; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254106; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254105; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254093; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254092; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254089; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254088; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202011; -- 教堂广场
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=209297; -- 三缕风
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254115; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254117; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254116; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254108; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254107; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=1561; -- 密封的箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254114; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254113; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254112; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254110; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258986; -- 破碎海滩之战
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254118; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=209692; -- 珀斯板甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=209039; -- 林荫女士
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197096; -- 法师区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254123; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254111; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254109; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197097; -- 法师区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254122; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197018; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205553; -- 集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207661; -- 烹锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197022; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197027; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197021; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197028; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197026; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197025; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197029; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197031; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197030; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197023; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197099; -- 法师区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175758; -- 阿克蒙德的归来和卡利姆多之旅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175729; -- 海加尔山和伊利丹的礼物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197024; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197098; -- 法师区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197020; -- 花园
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197011; -- 暴风法杖店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197032; -- 贸易区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197012; -- 邓肯的织物面料
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197008; -- 炼金材料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254081; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254080; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253168; -- 大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243305; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243297; -- 卷轴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197007; -- 古董
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197093; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197092; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197091; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197090; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197089; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197076; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197075; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197074; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197073; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197072; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197071; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197070; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197069; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197068; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197067; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197066; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197065; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197064; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197063; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197062; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197061; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197060; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197059; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197058; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197057; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197056; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197055; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197054; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197053; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197052; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197051; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197050; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197049; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197048; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197047; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197046; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197045; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197044; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=190536; -- Ship, Icebreaker (Stormwind's Pride)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176310; -- 平静海岸
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259008; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254085; -- 行李
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254086; -- 战刃
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254082; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254084; -- 行李
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=235882; -- 通往诅咒之地的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197009; -- 基本部件
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197014; -- 蓝色隐士
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197084; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197083; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197085; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197013; -- 拉尔森服装店
UPDATE `gameobject_template` SET `Data1`=29952, `VerifiedBuild`=25996 WHERE `entry`=203762; -- 多汁的苹果
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197079; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197080; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197081; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197082; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197017; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197094; -- 高背靠椅
UPDATE `gameobject_template` SET `Data1`=4769, `VerifiedBuild`=25996 WHERE `entry`=105175; -- 显形卷轴
UPDATE `gameobject_template` SET `Data1`=4768, `VerifiedBuild`=25996 WHERE `entry`=105174; -- 封灵箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197095; -- 高背靠椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203610; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203611; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171722; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171723; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=149417; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=26494; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=26496; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32358; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171707; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203607; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203605; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143334; -- 皮甲用品店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32404; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142339; -- 秘法区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171711; -- 王座厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171712; -- 探险者大厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171708; -- 军事区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171709; -- 王座厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171710; -- 探险者大厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143345; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143346; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171705; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143343; -- 石眉布衣店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32429; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143347; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=150087; -- 巴比克物资店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171715; -- 大锻砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171717; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171714; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143348; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171627; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171713; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171687; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171686; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171716; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171691; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171689; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171688; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171690; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171725; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171728; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171724; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171726; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171727; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143349; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143344; -- 深山珠宝矿业协会
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171626; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171592; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171591; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171590; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171589; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171534; -- 秘法区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171533; -- 军事区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171532; -- 探险者大厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32416; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32391; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171549; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171548; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208860; -- 空的展台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=177222; -- 翼手龙骨架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175686; -- 上层精灵星盘
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171560; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171561; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175684; -- 蜥蜴卵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175685; -- 翼手龙骨架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175682; -- 格鲁陆行鸟
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171562; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175683; -- 骷髅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175681; -- 大鹏爪
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171530; -- 荒弃的洞穴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171563; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180772; -- 烟花束发射器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143333; -- 铜壶铁罐
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=137647; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180771; -- 烟花发射器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175680; -- 化石蛋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175679; -- 塔兰尼斯塔兹的颅骨
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175265; -- 测试仪器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=174848; -- 测试仪器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171566; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171565; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171564; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171551; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171550; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171531; -- 图书馆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171529; -- 大锻炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171528; -- 侏儒区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171743; -- 大肚炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171742; -- 大肚炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143338; -- 草须魔法用品店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171679; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171678; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203415; -- 丹莫罗挖掘机
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171706; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171607; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171606; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171605; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171604; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171755; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171732; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171735; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171756; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171733; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171730; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171734; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171739; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171731; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171740; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143337; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171741; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143362; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=144162; -- 宾斯匹德器具店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171751; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171752; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171738; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171737; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171736; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142851; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=37478; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171754; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171753; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171750; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171749; -- 易爆品！
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171748; -- 苏雷的药水饮料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143336; -- 铁炉堡医师协会
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171639; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=149412; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171747; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171746; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171667; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143250; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171668; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142915; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171670; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142916; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171666; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171669; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171671; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142914; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171672; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142911; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142912; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171673; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171664; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171665; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171554; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171556; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143251; -- 金怒狩猎用品店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171553; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171638; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171555; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143255; -- 布鲁克小店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171552; -- 热煤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171559; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171527; -- 侏儒区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171525; -- 大锻炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171526; -- 铁炉堡大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143254; -- 密林武器店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176231; -- 普罗德摩尔的宝藏
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171659; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171658; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171558; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171557; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143249; -- 石盔护甲店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171657; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171656; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171655; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171654; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171653; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171652; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171651; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171650; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171536; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171540; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171539; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171535; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171764; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171616; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171614; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171613; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171612; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171538; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171537; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143319; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143318; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=139852; -- 苏利·巴鲁纪念碑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171615; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171617; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171609; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203464; -- 小范兰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171618; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143322; -- 铁炉堡访客中心
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171611; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171610; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171608; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171582; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171580; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=149413; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171583; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171581; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143320; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203604; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171587; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171586; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143321; -- 菲留斯杂货店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171588; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=144159; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171584; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171585; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143326; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32431; -- 大锻炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171524; -- 侏儒区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=137646; -- 军事区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171633; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32427; -- 秘法区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143323; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143325; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171634; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143324; -- 钢怒武器店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176628; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176629; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176627; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180773; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171698; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176924; -- 铁炉堡拍卖行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176624; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=26499; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176625; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203608; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171699; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=176626; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171696; -- 矮人火盆
UPDATE `gameobject_template` SET `type`=10, `Data0`=2824, `Data1`=0, `Data3`=0, `Data10`=261654, `Data17`=1, `Data20`=1, `Data23`=1, `RequiredLevel`=10, `VerifiedBuild`=25996 WHERE `entry`=207320; -- 英雄的召唤布告板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171636; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187294; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171697; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171635; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171701; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171700; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142838; -- 秘法区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=137644; -- 荒弃的洞穴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32424; -- 大锻炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32385; -- 军事区
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208375; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171704; -- 铁炉堡军械库
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171702; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203613; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203609; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143253; -- 巴瑞姆材料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171703; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171695; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171693; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=149418; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171579; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171578; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171575; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171574; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171577; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171576; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171573; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32349; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143317; -- 石火旅店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171570; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171569; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=190681; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171572; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171571; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=190680; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171694; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171692; -- 矮人火盆
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=190684; -- 理发椅
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=190683; -- 理发椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203615; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203614; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171546; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171545; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171544; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=184955; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208244; -- 矮人啤酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171547; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171660; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171543; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171661; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171542; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171541; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203612; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171729; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171628; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142874; -- 石刃小店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142871; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171647; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171646; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171685; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171684; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171683; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171682; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171681; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171680; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171765; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171745; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171744; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143328; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171776; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171775; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171774; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171773; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171772; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171771; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171770; -- 比布尔材料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171769; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=181688; -- 埃索达
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206975; -- 议会王座
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205221; -- 黑铁战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205220; -- 黑铁战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171768; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32389; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142341; -- 麦瓦的魔法衣饰店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171767; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143295; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171598; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171597; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171601; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171599; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171600; -- 矮人高背椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171594; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171596; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171593; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171595; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171766; -- 大锻炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32355; -- 铁炉堡大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32383; -- 荒弃的洞穴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143256; -- 作战法师
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143296; -- 矮人火盆
UPDATE `gameobject_template` SET `Data1`=39788, `VerifiedBuild`=25996 WHERE `entry`=208870; -- 一袋燕麦
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180884; -- DwarvenTableSmall
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171602; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=171603; -- 木椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=142340; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=34360; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143273; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143301; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180774; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143246; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143314; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143342; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143247; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=32425; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180755; -- 矮人英雄像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180756; -- 侏儒英雄像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143363; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=26495; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=195141; -- 传送到地狱火半岛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143243; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143244; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143245; -- 矮人火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=143242; -- 矮人火盆
UPDATE `gameobject_template` SET `type`=47, `Data0`=38068, `Data1`=1, `Data3`=724, `Data4`=15, `Data5`=0, `VerifiedBuild`=25996 WHERE `entry`=246520; -- 幽光珍珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249424; -- 木板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250303; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259375; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259365; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259359; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259358; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250309; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250308; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250304; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259362; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259361; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259372; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259360; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259364; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259354; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259355; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259367; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259352; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259353; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259356; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259363; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259371; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259357; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259377; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259374; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259373; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259369; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259368; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259366; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251304; -- 通往圣光秘殿的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259370; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259376; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259820; -- 演出台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253969; -- 球
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253968; -- 球
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259240; -- 干草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=226911; -- 干草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247693; -- 虚灵晶塔
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247692; -- 虚灵桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247691; -- 虚灵箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250576; -- 强能法力宝石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250324; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250323; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250315; -- 长椅
UPDATE `gameobject_template` SET `Data0`=247057, `Data6`=1, `VerifiedBuild`=25996 WHERE `entry`=246001; -- 通往奥格瑞玛的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245832; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251105; -- 离开金库的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250313; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250319; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250322; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250314; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242198; -- 达拉然银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242123; -- 路灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242199; -- 达拉然银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258330; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242202; -- 路灯
UPDATE `gameobject_template` SET `type`=3, `displayId`=12425, `IconName`='questinteract', `Data0`=43, `Data1`=65117, `Data3`=1, `Data17`=54842, `VerifiedBuild`=25996 WHERE `entry`=247797; -- 遗失的邮件
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=267068; -- 大法师安东尼达斯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248964; -- 双胆混合烧瓶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248967; -- 达拉然炼金台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248965; -- 玛洛瑞滴定管套装
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248969; -- 魔火喷灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248971; -- 沉淀粉末
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248972; -- 魔息坩埚
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248973; -- 夏多雷丝绸滤网
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248975; -- 夏多雷丝绸滤网
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248974; -- 柔韧玻璃软管
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249012; -- 高级木塞
UPDATE `gameobject_template` SET `type`=3, `displayId`=447, `size`=1.1, `Data3`=1, `Data30`=71629, `VerifiedBuild`=25996 WHERE `entry`=268067; -- 格瑞姆巴托之战
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259349; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258329; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242201; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242118; -- 路灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245691; -- 宝石碎片
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245661; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258328; -- 长椅
UPDATE `gameobject_template` SET `type`=3, `displayId`=10196, `size`=0.75, `Data3`=1, `Data30`=71619, `VerifiedBuild`=25996 WHERE `entry`=268053; -- 铁炉堡 - 矮人的觉醒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259348; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259350; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245662; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=188215; -- Collision PC Size
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246945; -- 抑魔金熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246942; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246943; -- 抑魔金大锤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245663; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248843; -- 剥皮小刀
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248844; -- 娜穆的制皮架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248842; -- 剥皮小刀
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241513; -- 奥拉尔德的工作台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244824; -- 制皮货物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248841; -- 娜穆的工作台
UPDATE `gameobject_template` SET `Data1`=62882, `VerifiedBuild`=25996 WHERE `entry`=245368; -- 娜穆的制皮合剂
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259346; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246941; -- 伊利达雷战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242054; -- 精密仪器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242051; -- 往日纪念
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248516; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241511; -- 奥拉尔德的铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259345; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241453; -- 奥拉尔德的熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242052; -- 路灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241419; -- 奥拉尔德的磨石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242050; -- 传说皮甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241512; -- 奥拉尔德的淬火水槽
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242043; -- 路灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242038; -- 壁灯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242046; -- 农艺炼金房
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259347; -- 椅子
UPDATE `gameobject_template` SET `type`=3, `displayId`=105, `size`=0.75, `Data3`=1, `Data30`=71632, `VerifiedBuild`=25996 WHERE `entry`=268072; -- 黑暗之门和暴风城的陷落
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248966; -- 损坏的大容量药剂器皿
UPDATE `gameobject_template` SET `type`=3, `displayId`=36321, `Data3`=1, `Data30`=71646, `VerifiedBuild`=25996 WHERE `entry`=268087; -- 世界之树和翡翠梦境
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252663; -- 安息吧，小布。它有一颗勇士的心。
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242029; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250312; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250311; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242030; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246010; -- 通往沙塔斯的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243247; -- 帐篷
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251562; -- 邪能符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257963; -- 邪能符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260250; -- 天启外观
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250246; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=265494; -- 军团旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=265493; -- 军团旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246950; -- 军团旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250249; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250248; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250245; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243273; -- 悬挂卷轴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245263; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245265; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250254; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250250; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250256; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250255; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247499; -- 控制符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252014; -- 征用的军备
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250892; -- 训练部队
UPDATE `gameobject_template` SET `type`=10, `displayId`=27285, `Data3`=3000, `Data13`=1, `VerifiedBuild`=25996 WHERE `entry`=266733; -- 哀伤尖塔
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250244; -- 纳斯雷兹姆的诅咒熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248935; -- 护甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246964; -- 秘殿水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243441; -- 铸造法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=261531; -- 底座
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248937; -- 护甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243257; -- 军旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247506; -- 锁链
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258962; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248938; -- 护甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248936; -- 护甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252064; -- 伟大挑战者的宝藏
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245311; -- 托奇
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245256; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243269; -- 锤子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245255; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243271; -- 小刀
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247030; -- 水晶
UPDATE `gameobject_template` SET `type`=10, `displayId`=25514, `IconName`='openhandglow', `size`=2.16, `Data19`=19337, `Data20`=1, `Data22`=38562, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=250257; -- 强化虚空坩埚
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=261527; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245264; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251314; -- 萨格里特钥石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250891; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254235; -- 破碎命运印记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=261532; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254245; -- 控制台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252792; -- 神器调查笔记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252888; -- 裂隙之核
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245261; -- 符文法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244985; -- 邪魔之秘魔典
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245251; -- 水晶
UPDATE `gameobject_template` SET `type`=45, `displayId`=9510, `Data0`=226, `VerifiedBuild`=25996 WHERE `entry`=268610; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245312; -- 圣物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247007; -- 伊利达雷传送门

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=268510 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(268510, 0, 146956, 25996); -- 尘封的宝箱

UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=161527 AND `Idx`=0); -- 恐龙骨头
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203751 AND `Idx`=0); -- 暴风城南瓜
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=204281 AND `Idx`=0); -- 虫堆
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=204284 AND `Idx`=0); -- 暴风城龙虾陷阱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=205144 AND `Idx`=0); -- 缺失的部件
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203800 AND `Idx`=0); -- 一桶运河鱼
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=140911 AND `Idx`=0); -- 淡绿色丝线
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203762 AND `Idx`=0); -- 多汁的苹果
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=105175 AND `Idx`=0); -- 显形卷轴
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=105174 AND `Idx`=0); -- 封灵箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=208870 AND `Idx`=0); -- 一袋燕麦
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250576 AND `Idx`=0); -- 强能法力宝石
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244824 AND `Idx`=0); -- 制皮货物
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245368 AND `Idx`=0); -- 娜穆的制皮合剂

DELETE FROM `npc_text` WHERE `ID` IN (32787 /*32787*/, 32670 /*32670*/, 33045 /*33045*/, 33044 /*33044*/, 33040 /*33040*/, 33042 /*33042*/, 32784 /*32784*/, 32722 /*32722*/, 32721 /*32721*/, 32179 /*32179*/, 32778 /*32778*/, 32321 /*32321*/, 9849 /*9849*/, 33057 /*33057*/, 31842 /*31842*/, 31117 /*31117*/, 31511 /*31511*/, 31270 /*31270*/, 31696 /*31696*/, 27432 /*27432*/, 29878 /*29878*/, 30445 /*30445*/, 33094 /*33094*/, 33743 /*33743*/, 33897 /*33897*/, 33715 /*33715*/, 33841 /*33841*/, 33789 /*33789*/, 33843 /*33843*/, 34036 /*34036*/, 34037 /*34037*/, 33093 /*33093*/, 34013 /*34013*/, 34011 /*34011*/, 34007 /*34007*/, 34012 /*34012*/, 34009 /*34009*/, 34008 /*34008*/, 34006 /*34006*/, 33814 /*33814*/, 34010 /*34010*/, 33979 /*33979*/, 33712 /*33712*/, 31242 /*31242*/, 28878 /*28878*/, 31715 /*31715*/, 31348 /*31348*/, 31718 /*31718*/, 29982 /*29982*/, 27219 /*27219*/, 27232 /*27232*/, 27214 /*27214*/, 27584 /*27584*/, 27583 /*27583*/, 32983 /*32983*/, 31025 /*31025*/, 30435 /*30435*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(32787, 1, 0, 0, 0, 0, 0, 0, 0, 136839, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32787
(32670, 1, 0, 0, 0, 0, 0, 0, 0, 136300, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32670
(33045, 1, 1, 1, 1, 1, 0, 0, 0, 137852, 137856, 137858, 137855, 137854, 0, 0, 0, 25996), -- 33045
(33044, 1, 0, 0, 0, 0, 0, 0, 0, 137850, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33044
(33040, 1, 1, 1, 1, 1, 0, 0, 0, 137793, 137797, 137792, 137798, 137791, 0, 0, 0, 25996), -- 33040
(33042, 1, 1, 1, 1, 1, 0, 0, 0, 137800, 137801, 137802, 137803, 137804, 0, 0, 0, 25996), -- 33042
(32784, 1, 0, 0, 0, 0, 0, 0, 0, 136834, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32784
(32722, 1, 0, 0, 0, 0, 0, 0, 0, 136543, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32722
(32721, 1, 1, 1, 1, 0.5, 0, 0, 0, 136541, 137863, 137864, 137870, 137871, 0, 0, 0, 25996), -- 32721
(32179, 1, 0, 0, 0, 0, 0, 0, 0, 136138, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32179
(32778, 1, 0, 0, 0, 0, 0, 0, 0, 136826, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32778
(32321, 1, 0, 0, 0, 0, 0, 0, 0, 133334, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32321
(9849, 1, 0, 0, 0, 0, 0, 0, 0, 16966, 0, 0, 0, 0, 0, 0, 0, 25996), -- 9849
(33057, 1, 0, 0, 0, 0, 0, 0, 0, 137938, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33057
(31842, 1, 0, 0, 0, 0, 0, 0, 0, 130647, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31842
(31117, 1, 0, 0, 0, 0, 0, 0, 0, 125770, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31117
(31511, 1, 0, 0, 0, 0, 0, 0, 0, 129115, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31511
(31270, 1, 0, 0, 0, 0, 0, 0, 0, 126935, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31270
(31696, 1, 0, 0, 0, 0, 0, 0, 0, 129989, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31696
(27432, 1, 0, 0, 0, 0, 0, 0, 0, 99860, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27432
(29878, 1, 0, 0, 0, 0, 0, 0, 0, 119001, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29878
(30445, 1, 0, 0, 0, 0, 0, 0, 0, 122263, 0, 0, 0, 0, 0, 0, 0, 25996), -- 30445
(33094, 1, 0, 0, 0, 0, 0, 0, 0, 138523, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33094
(33743, 1, 0, 0, 0, 0, 0, 0, 0, 145171, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33743
(33897, 1, 0, 0, 0, 0, 0, 0, 0, 146605, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33897
(33715, 1, 0, 0, 0, 0, 0, 0, 0, 144825, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33715
(33841, 1, 0, 0, 0, 0, 0, 0, 0, 146350, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33841
(33789, 1, 0, 0, 0, 0, 0, 0, 0, 145721, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33789
(33843, 1, 0, 0, 0, 0, 0, 0, 0, 146357, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33843
(34036, 1, 1, 1, 1, 0, 0, 0, 0, 147382, 147384, 147385, 147387, 0, 0, 0, 0, 25996), -- 34036
(34037, 1, 1, 1, 1, 0, 0, 0, 0, 147378, 147379, 147380, 147381, 0, 0, 0, 0, 25996), -- 34037
(33093, 1, 0, 0, 0, 0, 0, 0, 0, 138522, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33093
(34013, 1, 0, 0, 0, 0, 0, 0, 0, 147231, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34013
(34011, 1, 0, 0, 0, 0, 0, 0, 0, 147222, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34011
(34007, 1, 0, 0, 0, 0, 0, 0, 0, 147229, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34007
(34012, 1, 0, 0, 0, 0, 0, 0, 0, 147233, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34012
(34009, 1, 0, 0, 0, 0, 0, 0, 0, 147226, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34009
(34008, 1, 0, 0, 0, 0, 0, 0, 0, 147228, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34008
(34006, 1, 0, 0, 0, 0, 0, 0, 0, 147223, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34006
(33814, 1, 0, 0, 0, 0, 0, 0, 0, 146022, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33814
(34010, 1, 0, 0, 0, 0, 0, 0, 0, 147224, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34010
(33979, 1, 0, 0, 0, 0, 0, 0, 0, 147197, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33979
(33712, 1, 0, 0, 0, 0, 0, 0, 0, 144799, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33712
(31242, 1, 0, 0, 0, 0, 0, 0, 0, 126597, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31242
(28878, 1, 0, 0, 0, 0, 0, 0, 0, 108793, 0, 0, 0, 0, 0, 0, 0, 25996), -- 28878
(31715, 1, 0, 0, 0, 0, 0, 0, 0, 130115, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31715
(31348, 1, 0, 0, 0, 0, 0, 0, 0, 127697, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31348
(31718, 1, 0, 0, 0, 0, 0, 0, 0, 130122, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31718
(29982, 1, 0, 0, 0, 0, 0, 0, 0, 119834, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29982
(27219, 1, 0, 0, 0, 0, 0, 0, 0, 98548, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27219
(27232, 1, 0, 0, 0, 0, 0, 0, 0, 98730, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27232
(27214, 1, 0, 0, 0, 0, 0, 0, 0, 98648, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27214
(27584, 1, 0, 0, 0, 0, 0, 0, 0, 100531, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27584
(27583, 1, 0, 0, 0, 0, 0, 0, 0, 100530, 0, 0, 0, 0, 0, 0, 0, 25996), -- 27583
(32983, 1, 0, 0, 0, 0, 0, 0, 0, 137564, 0, 0, 0, 0, 0, 0, 0, 25996), -- 32983
(31025, 1, 0, 0, 0, 0, 0, 0, 0, 125234, 0, 0, 0, 0, 0, 0, 0, 25996), -- 31025
(30435, 1, 0, 0, 0, 0, 0, 0, 0, 122240, 0, 0, 0, 0, 0, 0, 0, 25996); -- 30435

UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=933; -- 933
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=17615; -- 17615
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30575; -- 30575
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28502; -- 28502
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=13449; -- 13449
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28275; -- 28275
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30101; -- 30101
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=5725; -- 5725
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=3977; -- 3977
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=4993; -- 4993
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=5722; -- 5722
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=4794; -- 4794
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=8785; -- 8785
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=4434; -- 4434
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=17616; -- 17616
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=14082; -- 14082
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=26965; -- 26965
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=14127; -- 14127
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27374; -- 27374
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27097; -- 27097
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28835; -- 28835
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28834; -- 28834
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=26744; -- 26744
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27898; -- 27898
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27896; -- 27896
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27209; -- 27209
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27231; -- 27231
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27230; -- 27230
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=14712; -- 14712
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27453; -- 27453
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30690; -- 30690
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30689; -- 30689
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30688; -- 30688
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30687; -- 30687
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=12976; -- 12976
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=29654; -- 29654
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30028; -- 30028
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=29791; -- 29791
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27429; -- 27429
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=30728; -- 30728
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=29792; -- 29792
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(92457, @GROUP_ID+0, @ID+0, '你需要什么，可以直接告诉我，$c。', 12, 0, 100, 3, 0, 0, 43335, '帕蒂卡·埃根 to Player'), -- BroadcastTextID: 32810 - 43335 - 43342
(93521, @GROUP_ID+0, @ID+0, '你好。我能帮上什么忙吗？', 12, 0, 100, 3, 0, 0, 43336, '兰尼德·怒金 to Player'), -- BroadcastTextID: 32811 - 43336 - 43343
(96778, @GROUP_ID+0, @ID+0, '春节快乐，$n！', 12, 0, 100, 3, 0, 0, 49935, '艾玛拉 to Player'), -- BroadcastTextID: 49935 - 49940 - 49944
(98027, @GROUP_ID+0, @ID+0, '森林中的一切都是那么美妙，$ct。', 12, 0, 100, 0, 0, 0, 106800, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+1, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 106801, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+2, @ID+0, '嗨，$ct！', 12, 0, 100, 0, 0, 0, 106799, '欢笑的姐妹 to Player'), 
(103092, @GROUP_ID+0, @ID+0, '嘿！那张牌不行！把它还给我！', 12, 0, 100, 61, 0, 61706, 105647, '伟大的阿卡扎曼扎拉克 to Dave''s Industrial Light and Magic Bunny (Small)(Sessile)'),
(103092, @GROUP_ID+1, @ID+0, '不喜欢我的表演？那就来尝尝我的魔法靴子吧！', 12, 0, 100, 6, 0, 81980, 128729, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+2, @ID+0, '演出继续！伟大的阿卡扎曼扎拉克感谢各位的打赏！对，钱就放这儿好了。', 12, 0, 100, 5, 0, 61694, 105637, '伟大的阿卡扎曼扎拉克'),
(108527, @GROUP_ID+0, @ID+0, '不，恶魔！你休想得逞。', 14, 0, 100, 15, 0, 0, 114726, '洛拉姆斯·萨里比迪斯'),
(109332, @GROUP_ID+0, @ID+0, '我失控了！', 12, 0, 100, 0, 0, 0, 115190, '鲜血图腾先祖 to Player'),
(112323, @GROUP_ID+0, @ID+0, '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。', 12, 0, 100, 0, 0, 0, 121044, '阿穆拉·蓟露 to Player'),
(118390, @GROUP_ID+0, @ID+0, '诅咒你的灵魂！', 12, 0, 100, 1, 0, 53433, 137507, '苦力征集者 to Player'), -- BroadcastTextID: 137507 - 99218
(118390, @GROUP_ID+1, @ID+0, '杀了你！抢你的东西！', 12, 0, 100, 0, 0, 53432, 137510, '苦力征集者 to Player'), -- BroadcastTextID: 137510 - 99217
(118402, @GROUP_ID+0, @ID+0, '我的“主人”命令我来帮你，所以你尽量别死了。', 12, 0, 100, 0, 0, 0, 126758, '塞丝 to Player'),
(119173, @GROUP_ID+0, @ID+0, '我要拿你去喂恐惧战马！', 12, 0, 100, 0, 0, 0, 127650, '妖术师祖瑞瓦 to Player'),
(119173, @GROUP_ID+1, @ID+0, '赫尔努拉斯不会放过你的，$c……', 12, 0, 100, 0, 0, 0, 127651, '妖术师祖瑞瓦 to Player'),
(119629, @GROUP_ID+0, @ID+0, '克索诺斯是不会被……击败的……', 12, 0, 100, 0, 0, 0, 130241, '赫尔努拉斯 to Player'),
(120208, @GROUP_ID+0, @ID+0, '这些物资属于军团！', 12, 0, 100, 0, 0, 53432, 129102, '雷什 to Player'),
(120208, @GROUP_ID+1, @ID+0, '军团将会是你们的末日……', 12, 0, 100, 0, 0, 0, 129103, '雷什 to Player'),
(120896, @GROUP_ID+0, @ID+0, '我要打垮你的意志。', 12, 0, 100, 0, 0, 55379, 102160, '黑暗拷问者 to Player'),
(121031, @GROUP_ID+0, @ID+0, '我们将啃食你的血肉，吞噬你的灵魂。', 12, 0, 100, 0, 0, 55205, 96656, '凶猛小鬼 to Player'),
(121031, @GROUP_ID+1, @ID+0, '我要烧穿你的膝盖。', 12, 0, 100, 0, 0, 55209, 96660, '凶猛小鬼 to Player'),
(121031, @GROUP_ID+2, @ID+0, '嘿！这不是你该来的地方。', 12, 0, 100, 0, 0, 55206, 96657, '凶猛小鬼 to Player'),
(121031, @GROUP_ID+3, @ID+0, '又有美味的肉吃了。', 12, 0, 100, 0, 0, 55207, 96658, '凶猛小鬼 to Player'),
(128607, @GROUP_ID+0, @ID+0, '你想回现在的希利苏斯时，只要说一声就行了。', 12, 0, 100, 1, 0, 0, 138835, '希多尔米 to Player'),

(131907, @GROUP_ID+0, @ID+0, '暮光降临了！', 12, 0, 100, 0, 0, 0, 111137, '暮光祭师 to Player'), -- BroadcastTextID: 122683 - 111137
(131908, @GROUP_ID+0, @ID+0, '没有人能抗拒主人的力量！', 12, 0, 100, 0, 0, 0, 111136, '暮光幸存者 to Player'),
(131908, @GROUP_ID+1, @ID+0, '我们是毁灭的使徒！', 12, 0, 100, 0, 0, 0, 111139, '暮光幸存者 to Player'), -- BroadcastTextID: 122685 - 111139
/*
--(130030, @GROUP_ID+0, @ID+0, '这些贪得无厌的地精！真想看看他们发现切割机被炸成碎片时脸上的表情！', 12, 0, 100, 1, 0, 0, UNKNOWN, '凯尔希·钢烁 to Player'),
--(131963, @GROUP_ID+0, @ID+0, '我们收到的命令是，用一切必要的手段获取这种神秘的矿物。', 12, 0, 100, 1, 0, 0, UNKNOWN, '诺兰· 斯毕德 to Player'),
--(131963, @GROUP_ID+1, @ID+0, '暮光之锤再一次崛起的话，我们承受不了。虚无行者必须死！', 12, 0, 100, 1, 0, 0, UNKNOWN, '诺兰· 斯毕德 to Player'),
--(131963, @GROUP_ID+2, @ID+0, '我想希利苏斯的情况已经在我们的掌控之中。接下来的行动就由军情七处继续进行吧。再次感谢你，$n。', 12, 0, 100, 1, 0, 0, UNKNOWN, '诺兰· 斯毕德 to Player'),
--(132055, @GROUP_ID+0, @ID+0, '别招惹锈水财阀！', 12, 0, 100, 0, 0, 0, UNKNOWN, '锈水勘探者 to Player'),
--(132055, @GROUP_ID+1, @ID+0, '擅闯者死！', 12, 0, 100, 0, 0, 0, 39932, '锈水勘探者 to Player'),
--(132062, @GROUP_ID+0, @ID+0, '这下有你好看的！', 12, 0, 100, 0, 0, 0, UNKNOWN, '锈水劳工 to Player'),
--(132062, @GROUP_ID+1, @ID+0, '我要给你个教训！', 12, 0, 100, 0, 0, 0, UNKNOWN, '锈水劳工 to Player'),
--(132192, @GROUP_ID+0, @ID+0, '我这辈子从来没见过这种东西！这究竟是什么？', 12, 0, 100, 1, 0, 0, UNKNOWN, '卡古斯·石衣 to Player'),
--(132203, @GROUP_ID+0, @ID+0, '清算的日子提前了！', 12, 0, 100, 0, 0, 0, UNKNOWN, '米希尔·虚无行者 to Player'),
--(132606, @GROUP_ID+0, @ID+0, '我们必须弄清楚，异种蝎是怎么在萨格拉斯之刃的冲击下幸存下来的！', 12, 0, 100, 1, 0, 0, UNKNOWN, '塔米·旋匠 to Player'),
--(132606, @GROUP_ID+1, @ID+0, '多亏了你，我们现在距离理解这把剑对希利苏斯的影响又近了一步！', 12, 0, 100, 1, 0, 0, UNKNOWN, '塔米·旋匠 to Player');
*/
(132199, @GROUP_ID+0, @ID+0, '你能阻止暮光之锤？我不信！', 12, 0, 100, 53, 0, 0, 111123, '暮光碎地者 to Player'),
(132199, @GROUP_ID+1, @ID+0, '你就是下一个！', 12, 0, 100, 53, 0, 0, 111129, '暮光碎地者 to Player');



INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(108527, 215594, 0, 0),
(98613, 227273, 0, 0),
(114816, 228648, 0, 0),
(107772, 234590, 0, 0),
(116419, 231849, 0, 0),
(113901, 234595, 0, 0),
(116408, 231849, 0, 0),
(116420, 231849, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(68238, 75648, 0, 0),
(112947, 234593, 0, 0),
(119436, 237066, 0, 0),
(119437, 237066, 0, 0),
(119438, 237066, 0, 0),
(119396, 237066, 0, 0),
(106359, 210857, 0, 0),
(92438, 103583, 0, 0),
(53568, 99486, 0, 0),
(42339, 78974, 0, 0),
(29152, 83580, 0, 0),
(112698, 224326, 0, 0),
(112686, 224326, 0, 0),
(130877, 250798, 0, 0),
(112694, 224326, 0, 0),
(131903, 261422, 0, 0),
(133066, 261765, 0, 0),
(114296, 227368, 0, 0),
(107448, 213178, 0, 0),
(121014, 241271, 0, 0),
(118241, 234740, 0, 0),
(123230, 245498, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0),
(118992, 224326, 0, 0),
(120546, 240522, 0, 0);


DELETE FROM `quest_template` WHERE `ID` IN (50374 /*-Unknown-*/, 50049 /*-Unknown-*/, 50373 /*-Unknown-*/, 50229 /*-Unknown-*/, 50227 /*-Unknown-*/, 50226 /*-Unknown-*/, 50228 /*-Unknown-*/, 50372 /*-Unknown-*/, 50046 /*-Unknown-*/, 50047 /*-Unknown-*/, 50371 /*-Unknown-*/, 48690 /*-Unknown-*/, 48620 /*-Unknown-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `QuestRewardID`, `Expansion`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(50374, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 262489, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50049, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50373, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 1, 1, 19400, 1, 1, 18350, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50229, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 261578, 0, 0, 0, 0, 1, 0, 35651592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50227, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 262487, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50226, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50228, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50372, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 1, 1, 19400, 1, 1, 18350, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50046, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50047, 2, 110, 255, 0, 110, 9310, 0, 0, 0, 5, 1, 194000, 5, 1, 182850, 0, 0, 0, 262488, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(50371, 2, 110, 255, 0, 110, 1519, 0, 0, 0, 1, 1, 19400, 1, 1, 18350, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34078720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(48690, 2, 0, 255, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996), -- -Unknown-
(48620, 2, -1, 255, 0, 1, 9300, 0, 0, 0, 0, 1, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33555200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 25996); -- -Unknown-


