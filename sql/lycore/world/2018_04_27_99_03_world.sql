# TrinityCore - WowPacketParser
# File name: 7.3.5_25996_二月-25-0554 - WoWDump.awps.pkt
# Detected build: V7_3_5_25996
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 07:45:01

DELETE FROM `areatrigger_template` WHERE `Id`=11376;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(11376, 0, 4, 5, 5, 0, 0, 0, 0, 25996);




DELETE FROM `conversation_actors` WHERE (`ConversationId`=1918 AND `Idx`=0) OR (`ConversationId`=1918 AND `Idx`=1) OR (`ConversationId`=4437 AND `ConversationActorId`=56380 AND `Idx`=0) OR (`ConversationId`=1885 AND `Idx`=0) OR (`ConversationId`=1885 AND `Idx`=1) OR (`ConversationId`=4347 AND `ConversationActorId`=57114 AND `Idx`=0) OR (`ConversationId`=4436 AND `ConversationActorId`=56380 AND `Idx`=0) OR (`ConversationId`=5043 AND `Idx`=0) OR (`ConversationId`=878 AND `Idx`=0) OR (`ConversationId`=874 AND `Idx`=0) OR (`ConversationId`=4348 AND `ConversationActorId`=57114 AND `Idx`=0) OR (`ConversationId`=1914 AND `Idx`=0) OR (`ConversationId`=4910 AND `Idx`=1) OR (`ConversationId`=4910 AND `Idx`=0) OR (`ConversationId`=1805 AND `Idx`=1) OR (`ConversationId`=1805 AND `Idx`=0) OR (`ConversationId`=3946 AND `Idx`=0) OR (`ConversationId`=4367 AND `ConversationActorId`=51685 AND `Idx`=0) OR (`ConversationId`=1116 AND `Idx`=0) OR (`ConversationId`=4454 AND `ConversationActorId`=57343 AND `Idx`=0) OR (`ConversationId`=4052 AND `Idx`=2) OR (`ConversationId`=4052 AND `Idx`=1) OR (`ConversationId`=4052 AND `Idx`=0) OR (`ConversationId`=879 AND `Idx`=0) OR (`ConversationId`=4868 AND `Idx`=0) OR (`ConversationId`=4868 AND `Idx`=2) OR (`ConversationId`=4868 AND `Idx`=1) OR (`ConversationId`=4435 AND `ConversationActorId`=57114 AND `Idx`=0) OR (`ConversationId`=1806 AND `Idx`=1) OR (`ConversationId`=1806 AND `Idx`=0) OR (`ConversationId`=4453 AND `ConversationActorId`=57343 AND `Idx`=0) OR (`ConversationId`=1903 AND `Idx`=0) OR (`ConversationId`=1903 AND `Idx`=1) OR (`ConversationId`=3943 AND `Idx`=0) OR (`ConversationId`=6624 AND `Idx`=1) OR (`ConversationId`=6624 AND `Idx`=0) OR (`ConversationId`=4879 AND `Idx`=2) OR (`ConversationId`=4879 AND `Idx`=1) OR (`ConversationId`=4879 AND `Idx`=0) OR (`ConversationId`=1807 AND `Idx`=1) OR (`ConversationId`=1807 AND `Idx`=0) OR (`ConversationId`=4034 AND `Idx`=2) OR (`ConversationId`=4034 AND `Idx`=1) OR (`ConversationId`=4034 AND `Idx`=0) OR (`ConversationId`=1874 AND `Idx`=0) OR (`ConversationId`=822 AND `Idx`=0) OR (`ConversationId`=4117 AND `Idx`=0) OR (`ConversationId`=3937 AND `Idx`=0) OR (`ConversationId`=3937 AND `Idx`=1) OR (`ConversationId`=4366 AND `ConversationActorId`=51685 AND `Idx`=0) OR (`ConversationId`=4434 AND `ConversationActorId`=57114 AND `Idx`=0) OR (`ConversationId`=4966 AND `Idx`=0) OR (`ConversationId`=4966 AND `Idx`=1) OR (`ConversationId`=4966 AND `Idx`=2) OR (`ConversationId`=4679 AND `ConversationActorId`=57836 AND `Idx`=0) OR (`ConversationId`=2900 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1918, 0, 0, 25996), -- Full: 0x202F90B640625740004D67000011F068 Creature/0 R3044/S19815 Map: 1458 Entry: 100701 (灵魂行者黑角) Low: 1175656
(1918, 0, 1, 25996), -- Full: 0x202F90B640625700004D67000011F068 Creature/0 R3044/S19815 Map: 1458 Entry: 100700 (纳瓦罗格) Low: 1175656
(4437, 56380, 0, 25996),
(1885, 0, 0, 25996), -- Full: 0x202F90B64066D500004D67000011EEAB Creature/0 R3044/S19815 Map: 1458 Entry: 105300 (乌拉罗格·塑山) Low: 1175211
(1885, 0, 1, 25996), -- Full: 0x202F90B640625700004D67000011EEF3 Creature/0 R3044/S19815 Map: 1458 Entry: 100700 (纳瓦罗格) Low: 1175283
(4347, 57114, 0, 25996),
(4436, 56380, 0, 25996),
(5043, 0, 0, 25996), -- Full: 0x202FB8D1A07272800024E0000011FBD2 Creature/0 R3054/S9440 Map: 1677 Entry: 117194 (轻蔑的萨什比特) Low: 1178578
(878, 0, 0, 25996), -- Full: 0x203D54B64058DF0000792F000012022D Creature/0 R3925/S31023 Map: 1458 Entry: 91004 (乌拉罗格·塑山) Low: 1180205
(874, 0, 0, 25996), -- Full: 0x203D54B64058DF0000792F000012022D Creature/0 R3925/S31023 Map: 1458 Entry: 91004 (乌拉罗格·塑山) Low: 1180205
(4348, 57114, 0, 25996),
(1914, 0, 0, 25996), -- Full: 0x202F90B640674980004D67000011EEAB Creature/0 R3044/S19815 Map: 1458 Entry: 105766 (枯碎塑造者) Low: 1175211
(4910, 0, 1, 25996), -- Full: 0x202FB8D1A075F6000024E0000011FBEB Creature/0 R3054/S9440 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1178603
(4910, 0, 0, 25996), -- Full: 0x202FB8D1A0745AC00024E0000011FBEB Creature/0 R3054/S9440 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1178603
(1805, 0, 1, 25996), -- Full: 0x0
(1805, 0, 0, 25996), -- Full: 0x203D54B64062570000792F00001202CB Creature/0 R3925/S31023 Map: 1458 Entry: 100700 (纳瓦罗格) Low: 1180363
(3946, 0, 0, 25996), -- Full: 0x2030E0CE606FA200006B8F000011FD1E Creature/0 R3128/S27535 Map: 1651 Entry: 114312 (莫罗斯) Low: 1178910
(4367, 51685, 0, 25996),
(1116, 0, 0, 25996), -- Full: 0x203D54B64058DFC000792F000012022D Creature/0 R3925/S31023 Map: 1458 Entry: 91007 (达古尔) Low: 1180205
(4454, 57343, 0, 25996),
(4052, 0, 2, 25996), -- Full: 0x2030E0CE6070C880006B8F000011FE61 Creature/0 R3128/S27535 Map: 1651 Entry: 115490 (莱恩·乌瑞恩王子) Low: 1179233
(4052, 0, 1, 25996), -- Full: 0x2030E0CE6070C840006B8F000011FE61 Creature/0 R3128/S27535 Map: 1651 Entry: 115489 (安度因·洛萨) Low: 1179233
(4052, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(879, 0, 0, 25996), -- Full: 0x202F90B64058DF00004D67000011EEAB Creature/0 R3044/S19815 Map: 1458 Entry: 91004 (乌拉罗格·塑山) Low: 1175211
(4868, 0, 0, 25996), -- Full: 0x202FB8D1A0745AC00024E0000011FADB Creature/0 R3054/S9440 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1178331
(4868, 0, 2, 25996), -- Full: 0x202FB8D1A075F6000024E0000011FADA Creature/0 R3054/S9440 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1178330
(4868, 0, 1, 25996), -- Full: 0x202FB8D1A075F6400024E0000011FADA Creature/0 R3054/S9440 Map: 1677 Entry: 120793 (孟菲斯托斯) Low: 1178330
(4435, 57114, 0, 25996),
(1806, 0, 1, 25996), -- Full: 0x202F90B640625740004D67000011EEAC Creature/0 R3044/S19815 Map: 1458 Entry: 100701 (灵魂行者黑角) Low: 1175212
(1806, 0, 0, 25996), -- Full: 0x202F90B640625700004D67000011EEAB Creature/0 R3044/S19815 Map: 1458 Entry: 100700 (纳瓦罗格) Low: 1175211
(4453, 57343, 0, 25996),
(1903, 0, 0, 25996), -- Full: 0x202F90B6406F5380004D67000011EEAC Creature/0 R3044/S19815 Map: 1458 Entry: 113998 (巨石破坏者) Low: 1175212
(1903, 0, 1, 25996), -- Full: 0x202F90B64063D500004D67000011EEAC Creature/0 R3044/S19815 Map: 1458 Entry: 102228 (黯石奴隶) Low: 1175212
(3943, 0, 0, 25996), -- Full: 0x2030E0CE606FA200006B8F000011FD1E Creature/0 R3128/S27535 Map: 1651 Entry: 114312 (莫罗斯) Low: 1178910
(6624, 0, 1, 25996), -- Full: 0x2030D4000080CC00006DCF0000120FF0 Creature/0 R3125/S28111 Map: 0 Entry: 131888 (奥蕾莉亚·风行者) Low: 1183728
(6624, 0, 0, 25996), -- Full: 0x2030D4000080CC40006DCF0000120FF0 Creature/0 R3125/S28111 Map: 0 Entry: 131889 (大主教图拉扬) Low: 1183728
(4879, 0, 2, 25996), -- Full: 0x202FB8D1A0745AC00024E0000011FBEB Creature/0 R3054/S9440 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1178603
(4879, 0, 1, 25996), -- Full: 0x202FB8D1A075F6000024E0000011FBEB Creature/0 R3054/S9440 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1178603
(4879, 0, 0, 25996), -- Full: 0x202FB8D1A07403400024E0000011FC2F Creature/0 R3054/S9440 Map: 1677 Entry: 118797 (大法师卡德加) Low: 1178671
(1807, 0, 1, 25996), -- Full: 0x0
(1807, 0, 0, 25996), -- Full: 0x203D54B64062570000792F0000120405 Creature/0 R3925/S31023 Map: 1458 Entry: 100700 (纳瓦罗格) Low: 1180677
(4034, 0, 2, 25996), -- Full: 0x0
(4034, 0, 1, 25996), -- Full: 0x2030E0CE6070C840006B8F000011FE61 Creature/0 R3128/S27535 Map: 1651 Entry: 115489 (安度因·洛萨) Low: 1179233
(4034, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1874, 0, 0, 25996), -- Full: 0x202F90B640672840004D67000011EEAC Creature/0 R3044/S19815 Map: 1458 Entry: 105633 (顶石苦力) Low: 1175212
(822, 0, 0, 25996), -- Full: 0x203D54B64058DEC000792F000012022D Creature/0 R3925/S31023 Map: 1458 Entry: 91003 (洛克莫拉) Low: 1180205
(4117, 0, 0, 25996), -- Full: 0x2030C8CE60701980006174000011EB5C Creature/0 R3122/S24948 Map: 1651 Entry: 114790 (监视者维兹艾德姆) Low: 1174364
(3937, 0, 0, 25996), -- Full: 0x2030C8CE60716700006174000011ECBC Creature/0 R3122/S24948 Map: 1651 Entry: 116124 (麦迪文) Low: 1174716
(3937, 0, 1, 25996), -- Full: 0x2030C8CE607188C0006174000011ECB2 Creature/0 R3122/S24948 Map: 1651 Entry: 116259 (大法师卡德加) Low: 1174706
(4366, 51685, 0, 25996),
(4434, 57114, 0, 25996),
(4966, 0, 0, 25996), -- Full: 0x202FB8D1A075F6000024E0000011FC9A Creature/0 R3054/S9440 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1178778
(4966, 0, 1, 25996), -- Full: 0x202FB8D1A0745AC00024E0000011FC9A Creature/0 R3054/S9440 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1178778
(4966, 0, 2, 25996), -- Full: 0x202FB8D1A07664800024E0000011FC9A Creature/0 R3054/S9440 Map: 1677 Entry: 121234 (艾格文的影像) Low: 1178778
(4679, 57836, 0, 25996),
(2900, 0, 0, 25996); -- Full: 0x2030E098806B708000571400001176A8 Creature/0 R3128/S22292 Map: 1220 Entry: 110018 (加兹瑞克斯·轮锁) Low: 1144488




UPDATE `conversation_actor_template` SET `CreatureId`=117407, `CreatureModelId`=65834 WHERE `Id`=57114;
UPDATE `conversation_actor_template` SET `CreatureId`=117044, `CreatureModelId`=17822 WHERE `Id`=57114;
UPDATE `conversation_actor_template` SET `CreatureId`=100700, `CreatureModelId`=69863 WHERE `Id`=52393;
UPDATE `conversation_actor_template` SET `CreatureId`=100700, `CreatureModelId`=69863 WHERE `Id`=52393;
UPDATE `conversation_actor_template` SET `CreatureId`=117044, `CreatureModelId`=17822 WHERE `Id`=57114;


UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=10835;
UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=10834;
UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=10833;
UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=10831;
UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=9019;


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252965 /*Summoning Ancient of War*/, 250887 /*Training Troops*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252965, 0, 262144), -- Summoning Ancient of War
(250887, 0, 262144); -- Training Troops

UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=252164; -- Catacombs Grate
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250275; -- Door G
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250274; -- Door D (Top)
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250272; -- Door A
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=250576; -- Powerful Mana Gem
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249729; -- The Masterful Miller's Manual



SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=50432 AND `locale`='zhCN') OR (`ID`=8527 AND `locale`='zhCN') OR (`ID`=49864 AND `locale`='zhCN') OR (`ID`=49929 AND `locale`='zhCN') OR (`ID`=32470 AND `locale`='zhCN') OR (`ID`=50229 AND `locale`='zhCN') OR (`ID`=50228 AND `locale`='zhCN') OR (`ID`=50227 AND `locale`='zhCN') OR (`ID`=50226 AND `locale`='zhCN') OR (`ID`=48285 AND `locale`='zhCN') OR (`ID`=49058 AND `locale`='zhCN') OR (`ID`=42964 AND `locale`='zhCN') OR (`ID`=42018 AND `locale`='zhCN') OR (`ID`=40298 AND `locale`='zhCN') OR (`ID`=43807 AND `locale`='zhCN') OR (`ID`=44018 AND `locale`='zhCN') OR (`ID`=41914 AND `locale`='zhCN') OR (`ID`=44067 AND `locale`='zhCN') OR (`ID`=41225 AND `locale`='zhCN') OR (`ID`=41242 AND `locale`='zhCN') OR (`ID`=41421 AND `locale`='zhCN') OR (`ID`=41414 AND `locale`='zhCN') OR (`ID`=40279 AND `locale`='zhCN') OR (`ID`=43459 AND `locale`='zhCN') OR (`ID`=44114 AND `locale`='zhCN') OR (`ID`=41697 AND `locale`='zhCN') OR (`ID`=43430 AND `locale`='zhCN') OR (`ID`=41219 AND `locale`='zhCN') OR (`ID`=41864 AND `locale`='zhCN') OR (`ID`=41692 AND `locale`='zhCN') OR (`ID`=44158 AND `locale`='zhCN') OR (`ID`=45970 AND `locale`='zhCN') OR (`ID`=41992 AND `locale`='zhCN') OR (`ID`=48936 AND `locale`='zhCN') OR (`ID`=48282 AND `locale`='zhCN') OR (`ID`=42177 AND `locale`='zhCN') OR (`ID`=45977 AND `locale`='zhCN') OR (`ID`=48959 AND `locale`='zhCN') OR (`ID`=42652 AND `locale`='zhCN') OR (`ID`=41950 AND `locale`='zhCN') OR (`ID`=43801 AND `locale`='zhCN') OR (`ID`=42953 AND `locale`='zhCN') OR (`ID`=42623 AND `locale`='zhCN') OR (`ID`=48095 AND `locale`='zhCN') OR (`ID`=43474 AND `locale`='zhCN') OR (`ID`=41520 AND `locale`='zhCN') OR (`ID`=48690 AND `locale`='zhCN') OR (`ID`=43814 AND `locale`='zhCN') OR (`ID`=41557 AND `locale`='zhCN') OR (`ID`=43769 AND `locale`='zhCN') OR (`ID`=42779 AND `locale`='zhCN') OR (`ID`=46865 AND `locale`='zhCN') OR (`ID`=48620 AND `locale`='zhCN') OR (`ID`=42076 AND `locale`='zhCN') OR (`ID`=48737 AND `locale`='zhCN') OR (`ID`=42769 AND `locale`='zhCN') OR (`ID`=47720 AND `locale`='zhCN') OR (`ID`=41657 AND `locale`='zhCN') OR (`ID`=48175 AND `locale`='zhCN') OR (`ID`=41555 AND `locale`='zhCN') OR (`ID`=43436 AND `locale`='zhCN') OR (`ID`=46068 AND `locale`='zhCN') OR (`ID`=42063 AND `locale`='zhCN') OR (`ID`=48615 AND `locale`='zhCN') OR (`ID`=41192 AND `locale`='zhCN') OR (`ID`=41819 AND `locale`='zhCN') OR (`ID`=41299 AND `locale`='zhCN') OR (`ID`=49050 AND `locale`='zhCN') OR (`ID`=50316 AND `locale`='zhCN') OR (`ID`=41884 AND `locale`='zhCN') OR (`ID`=41882 AND `locale`='zhCN') OR (`ID`=41761 AND `locale`='zhCN') OR (`ID`=7503 AND `locale`='zhCN') OR (`ID`=9024 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(50432, 'zhCN', '泰坦革新', '', '', '', '', '', '', '', '', 25996),
(8527, 'zhCN', '联盟需要更多烤迅猛龙肉！', '把20块烤迅猛龙肉交给丹莫罗飞机场的萨拉·塞维斯。', '你好，$c。我看得出，你对这些感到十分兴奋。我想你愿意再带给我20份烤迅猛龙肉。太好了。快去吧，我会在这里等你回来的。', '', '', '', '', '', '', 25996),
(49864, 'zhCN', '两线作战', '使用特别任务指派书选择你的下一个冒险目的地。', '$n！你再一次受到了召唤，协助联盟完成重要任务。\n\n你愿意协助联盟对抗死亡之翼和暮光之锤吗？\n\n还是想飞往南方的潘达利亚，抢在部落前头夺取那里的资源？\n\n做出你的选择，然后投入战斗吧！', '', '', '', '', '', '', 25996),
(49929, 'zhCN', '呼唤同盟', '去暴风城大使馆与乌瑞恩国王见面。', '部落会不惜一切夺取艾泽拉斯的生命之血。我担心，军团之战后，我们的军力已经空虚，没法阻止他们的侵犯。\n\n时机到了，应该有新血加入联盟的事业了。我们在暴风城建了座大使馆来指导相关事务。到那儿见。\n', '', '', '', '', '', '', 25996),
(32470, 'zhCN', '灯光，镜头，开拍', '在暴风城内的位置收集一个铁盒子和一条赤色腰带，并从一名工程师处获得一个普通瞄准镜。', '哦，嗨！这张照片是不是棒极了？我真喜欢我的自拍神器！\n\n你想让我给你也做一个，是吧？我只要几个配件就行！\n\n带子的话，我需要暴风城的护甲商人出售的赤色腰带。\n\n外壳的话，我已经下好单了，你可以直接去拿，只要查到我的货送到哪儿了就好！\n\n哦，还要一个普通瞄准镜，基本上只要是工程师就会做。\n\n那么，你的姿势摆好了吗？！', '', '', '', '', '', '', 25996),
(50229, 'zhCN', '一小块布', '收集$1oa块暮光丝绸。', '$n，是你在外面嚷嚷吗？是我，安古斯·雷酒！\n\n这里到处都是异教徒，请小声点。靠近我，讲话的时候挡住鼻子！\n\n这是希利苏斯唯一的厕所！我花了一整晚才找到的。我打算乘异教徒们睡着时溜进去方便一下，不过有个小问题……\n\n这里没有东西擦……你懂的……\n\n你能不能去找点布头，悄悄带进来给我！', '', '', '', '', '', '', 25996),
(50228, 'zhCN', '暮光幸存者', '取得米希尔·虚无行者的徽记。', '暮光之锤教徒曾经遍布希利苏斯。\n\n我们本以为这一教派已被彻底铲除，然而他们总能在阴影中苟活。即使成员数量锐减，但他们的狂热程度不亚于当年。\n\n虽然这里的大多数教徒在萨格拉斯进攻时已经被消灭，但仍有一些幸存者。他们的领袖米希尔·虚无行者在希利苏斯被毁后愈发肆无忌惮。\n\n我们不能任由米希尔集结那些幸存者。必须阻止他！', '', '', '', '', '', '', 25996),
(50227, 'zhCN', '成打的幼虫', '收集$1oa个异种幼蝎。', '异种蝎是如何在萨格拉斯之刃下幸存的？我不明白！\n\n我从没见过哪个物种适应环境的速度有异种蝎这么快！\n\n它们的幼虫，或者说幼蝎可以根据虫巢需要，进化成不同的种类。\n\n到底是虫巢发出信号影响了幼虫进化，还是有什么环境因素在作祟？\n\n科学必须找到答案！', '', '', '', '', '', '', 25996),
(50226, 'zhCN', '力量之源', '收集$1oa个异种蝎大脑。', '尽管异种蝎在希利苏斯毁灭后立即消失了一段时间，但他们最近又从地下回来了。\n\n这些新型异种蝎似乎比以往更加强大！\n\n我的假设是，这些异种蝎正在从萨格拉斯之刃汲取某种力量。\n\n我奉命研究这种神秘力量对于异种蝎虫巢的影响。\n\n带给我尽可能多的完整的异种蝎大脑，我就能开始研究了！', '', '', '', '', '', '', 25996),
(48285, 'zhCN', '制空权', '', '', '', '', '', '', '', '', 25996),
(49058, 'zhCN', '小乌', '', '', '', '', '', '', '', '', 25996),
(42964, 'zhCN', '危险：拉格萨', '', '', '', '', '', '', '', '', 25996),
(42018, 'zhCN', '无可救赎者', '', '', '', '', '', '', '', '', 25996),
(40298, 'zhCN', '决斗之夜：加尔维斯顿先生', '', '', '', '', '', '', '', '', 25996),
(43807, 'zhCN', '枯法之争：琥珀谷', '', '', '', '', '', '', '', '', 25996),
(44018, 'zhCN', '通缉：魔导师法蒂斯', '', '', '', '', '', '', '', '', 25996),
(41914, 'zhCN', '清理墓穴', '', '', '', '', '', '', '', '', 25996),
(44067, 'zhCN', '巩固力量', '', '', '', '', '', '', '', '', 25996),
(41225, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 25996),
(41242, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 25996),
(41421, 'zhCN', '突袭守望高塔：守夜人营地', '', '', '', '', '', '', '', '', 25996),
(41414, 'zhCN', '死亡之翼的武器', '', '', '', '', '', '', '', '', 25996),
(40279, 'zhCN', '杜里安的训练', '在宠物战斗中击败杜里安·强果。', '如果你真的获取了伙伴们的信任，那就证明给我看。', '', '', '', '', '', '', 25996),
(43459, 'zhCN', '通缉：松达克斯', '', '', '', '', '', '', '', '', 25996),
(44114, 'zhCN', '危险：魔导师薇尔莎', '', '', '', '', '', '', '', '', 25996),
(41697, 'zhCN', '危险：考勒里安、奥特莉娅和塞莱妮', '', '', '', '', '', '', '', '', 25996),
(43430, 'zhCN', '通缉：沃洛伦队长', '', '', '', '', '', '', '', '', 25996),
(41219, 'zhCN', '茂盛的狐尾花', '', '', '', '', '', '', '', '', 25996),
(41864, 'zhCN', '奈萨里奥的巢穴：晶化碾压者', '', '', '', '', '', '', '', '', 25996),
(41692, 'zhCN', '沉船打捞者', '', '', '', '', '', '', '', '', 25996),
(44158, 'zhCN', '枯法之争：法兰纳尔', '', '', '', '', '', '', '', '', 25996),
(45970, 'zhCN', '使命终结', '', '', '', '', '', '', '', '', 25996),
(41992, 'zhCN', '扭曲之尘', '', '', '', '', '', '', '', '', 25996),
(48936, 'zhCN', '最后的希里索恩', '', '', '', '', '', '', '', '', 25996),
(48282, 'zhCN', '鬼母拉格拉丝', '', '', '', '', '', '', '', '', 25996),
(42177, 'zhCN', '夺回墨尔海姆', '', '', '', '', '', '', '', '', 25996),
(45977, 'zhCN', '有鞭子的地方……', '', '', '', '', '', '', '', '', 25996),
(48959, 'zhCN', '执政团之座：黑暗裂隙', '', '', '', '', '', '', '', '', 25996),
(42652, 'zhCN', '古老样本', '', '', '', '', '', '', '', '', 25996),
(41950, 'zhCN', '雷霆呼唤！', '乘着维瑟尔飞行，在赫达沙尔消灭150名神王的部下。', '你已经证明了自己是托林尼尔的朋友，我们愿意给予你力量。不过，我们新的勇士，我想请你帮最后一个忙。 \n\n指引你来找我的巨龙还在等待一个向维库人复仇的机会。我希望你跟我们齐心协力，一起去惩治这些德克加尔，让他们看看惹怒托林尼尔的后果。他们必须血债血偿。\n\n等你准备好之后就去找维瑟尔。', '', '', '', '', '', '', 25996),
(43801, 'zhCN', '缓解疼痛', '', '', '', '', '', '', '', '', 25996),
(42953, 'zhCN', '危险：缚魂者哈尔多拉', '', '', '', '', '', '', '', '', 25996),
(42623, 'zhCN', '海盗恶霸', '', '', '', '', '', '', '', '', 25996),
(48095, 'zhCN', '黑暗实验', '', '', '', '', '', '', '', '', 25996),
(43474, 'zhCN', '试验药水：需要试验对象', '', '', '', '', '', '', '', '', 25996),
(41520, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 25996),
(48690, 'zhCN', 'Lockout Tracking - Boss - Forest', '', '', '', '', '', '', '', '', 25996),
(43814, 'zhCN', '秘密勾结', '', '', '', '', '', '', '', '', 25996),
(41557, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 25996),
(43769, 'zhCN', '魔网竞速', '', '', '', '', '', '', '', '', 25996),
(42779, 'zhCN', '沉睡腐蚀', '', '', '', '', '', '', '', '', 25996),
(46865, 'zhCN', '永夜大教堂：烈焰之母', '', '', '', '', '', '', '', '', 25996),
(48620, 'zhCN', '大型侵入点：妖女奥露拉黛儿', '', '', '', '', '', '', '', '', 25996),
(42076, 'zhCN', '影沼村', '', '', '', '', '', '', '', '', 25996),
(48737, 'zhCN', '导师塔拉娜', '', '', '', '', '', '', '', '', 25996),
(42769, 'zhCN', '群星庭院：把眼镜带给我', '', '', '', '', '', '', '', '', 25996),
(47720, 'zhCN', '永恒复仇', '', '', '', '', '', '', '', '', 25996),
(41657, 'zhCN', '产品订单：原始魔力饮剂', '', '', '', '', '', '', '', '', 25996),
(48175, 'zhCN', '藏匿虚空', '', '', '', '', '', '', '', '', 25996),
(41555, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 25996),
(43436, 'zhCN', '通缉：葛利玛·铁拳', '', '', '', '', '', '', '', '', 25996),
(46068, 'zhCN', '管束蛮兵', '', '', '', '', '', '', '', '', 25996),
(42063, 'zhCN', '体型不重要', '', '', '', '', '', '', '', '', 25996),
(48615, 'zhCN', '战争从未改变', '', '', '', '', '', '', '', '', 25996),
(41192, 'zhCN', '正确的道路', '在至高岭与莱莎见面。', '我觉得，这个新店铺已经大致完工。不过，还是有很多东西需要整理。$b$b$n，莱莎要你到至高岭去找她。好像是和驼鹿有关？$b$b我不太确定她的意思，不过你有空就尽快去找她吧。', '', '', '', '', '', '', 25996),
(41819, 'zhCN', '通缉：突袭者戈尔伯格', '', '', '', '', '', '', '', '', 25996),
(41299, 'zhCN', '茂盛的夏斯卡格草', '', '', '', '', '', '', '', '', 25996),
(49050, 'zhCN', '曳影兽', '', '', '', '', '', '', '', '', 25996),
(50316, 'zhCN', '干扰检测：奥杜尔', '重温奥杜尔的探险。', '你来晚了。不记得上次我们怎么处理逃出奥杜尔地下监狱的尤格-萨隆了吗？那次你也迟到了。你真的应该学会守时。\n\n好了，快去！上古之神！守护者！泰坦造物！赶紧解决这件事情我们才能走。还有更多的时间和地点要去呢。\n\n<沃尔姆做了个不耐烦的手势，要你离开。>', '', '', '', '', '', '', 25996),
(41884, 'zhCN', '黑暗传说', '前往河湾找灵魂行者灰天。', '灵魂行者黑角暂时没事了。\n\n他曾告诉我过，他维护着对抗上古之神的封印。他将这些结界放在了这条山脉的各个关键位置，但凡人的眼睛看不到它们的位置——就连我也不例外。\n\n但他现在失去了行动能力，他的结界也无法再阻挡邪恶力量了。这显然就是他们攻击的目的。\n\n如果想要找到结界，我们就必须进入黑角的回忆，与那里的灵魂交谈。\n\n来河湾找我吧，$n。我们要从那里开始找起。', '', '', '', '', '', '前往河湾找灵魂行者灰天。', 25996),
(41882, 'zhCN', '黑暗低语', '解救$1oa个至高岭保卫者。', '在我们几个到来之前，我们已经有很多人来消灭这里的威胁。但他们并不知道自己面对的是什么。\n\n我们的人民现在正在受到低语的折磨。上古之神想要腐化他们，让他们自相残杀。\n\n唤醒他们吧，不管用什么办法也要把他们从低语中解救出来。', '', '', '', '', '', '', 25996),
(41761, 'zhCN', '家畜大救援', '在库若斯农场拯救4头塔布羊。', '我的父亲卡尔曼是这座农场的主人，塔布羊是我们饲养的主要家畜。肯定是某个魔荚人打开了它们的围栏门，让它们全都逃走了！$B$B那些小怪物本来可以在围栏里大开杀戒，但是他们喜欢追捕猎物的刺激。如果我再待下去，恐怕就会成为他们的下一顿大餐！$B$B你可以把塔布羊聚集起来，并把它们带来这里吗？我自己无能为力，而且我也不能让父亲知道这件事！', '', '', '', '', '', '', 25996),
(7503, 'zhCN', '最伟大的猎手', '将这本典籍交给它的主人。', '这本典籍印有图书馆的标记。', '', '', '', '', '', '', 25996),
(9024, 'zhCN', '阿瑞斯坦的预感', '将1瓶古龙水和1瓶香水交给暴风城贸易区的摩根·匹斯特。', '我找到了！你闻到过风中的新香气没有？新的香水现在有那么流行么？我们的卫兵不该这么简单就这样抛弃他们的职责！$b$b嗯，一定是因为他们的理智完全被这些该死的炼金术产品所盖过去了。$b$b要想搞清楚问题，只有一个办法：弄一些香水的样本，把它们交给摩根·匹斯特，并把我的推断告诉他。别担心，你回来的时候我会把买香水的钱付给你的。', '', '', '', '', '', '', 25996);

UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：萨维斯', `VerifiedBuild`=25996 WHERE (`ID`=43903 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：堕落的化身', `VerifiedBuild`=25996 WHERE (`ID`=47123 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47119 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45383 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：堕落的化身', `VerifiedBuild`=25996 WHERE (`ID`=47124 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：堕落的化身', `VerifiedBuild`=25996 WHERE (`ID`=47122 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：力量精华', `VerifiedBuild`=25996 WHERE (`ID`=43521 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49076 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47120 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='奈萨里奥的巢穴：地底之王之死', `VerifiedBuild`=25996 WHERE (`ID`=39781 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45382 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：泰坦陨落', `VerifiedBuild`=25996 WHERE (`ID`=49015 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：艾格文之路', `VerifiedBuild`=25996 WHERE (`ID`=47727 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：欺诈者', `VerifiedBuild`=25996 WHERE (`ID`=47129 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47118 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：欺诈者', `VerifiedBuild`=25996 WHERE (`ID`=47126 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='永夜大教堂：圣盾祭坛', `VerifiedBuild`=25996 WHERE (`ID`=46244 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：欺诈者', `VerifiedBuild`=25996 WHERE (`ID`=47128 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='紫罗兰监狱：进入紫罗兰监狱', `VerifiedBuild`=25996 WHERE (`ID`=44259 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：萨维斯', `VerifiedBuild`=25996 WHERE (`ID`=43907 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：塞纳留斯的堕落', `VerifiedBuild`=25996 WHERE (`ID`=43906 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43548 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='女巫苏薇西娅', `VerifiedBuild`=25996 WHERE (`ID`=48512 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49135 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49133 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogDescription`='在宠物对战中击败观察者奥尔加隆。', `VerifiedBuild`=25996 WHERE (`ID`=44767 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49134 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49075 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `AreaDescription`='', `VerifiedBuild`=25996 WHERE (`ID`=13913 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `QuestDescription`='<这张书页像是从一本书里撕掉的。上面写着：>$b$b”……海之石冢，自古以来的众神钟爱之地。$b$b他把夏斯卡格草作为祭品放在石冢边，口中念道‘‘圣草复始，生生不息’，然后接受他所需的祝福。”$b$b这可能与你带给草药学训练师的那本书有关。', `VerifiedBuild`=25996 WHERE (`ID`=40032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：欺诈者', `VerifiedBuild`=25996 WHERE (`ID`=47127 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45381 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='艾萨拉之眼： 进入艾萨拉之眼', `VerifiedBuild`=25996 WHERE (`ID`=44271 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43549 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=296295 AND `locale`='zhCN') OR (`ID`=295454 AND `locale`='zhCN') OR (`ID`=296253 AND `locale`='zhCN') OR (`ID`=293605 AND `locale`='zhCN') OR (`ID`=283523 AND `locale`='zhCN') OR (`ID`=283502 AND `locale`='zhCN') OR (`ID`=283500 AND `locale`='zhCN') OR (`ID`=283394 AND `locale`='zhCN') OR (`ID`=283393 AND `locale`='zhCN') OR (`ID`=283392 AND `locale`='zhCN') OR (`ID`=283391 AND `locale`='zhCN') OR (`ID`=283390 AND `locale`='zhCN') OR (`ID`=280633 AND `locale`='zhCN') OR (`ID`=285835 AND `locale`='zhCN') OR (`ID`=283051 AND `locale`='zhCN') OR (`ID`=286224 AND `locale`='zhCN') OR (`ID`=286223 AND `locale`='zhCN') OR (`ID`=286218 AND `locale`='zhCN') OR (`ID`=282069 AND `locale`='zhCN') OR (`ID`=282353 AND `locale`='zhCN') OR (`ID`=286804 AND `locale`='zhCN') OR (`ID`=282352 AND `locale`='zhCN') OR (`ID`=286803 AND `locale`='zhCN') OR (`ID`=280584 AND `locale`='zhCN') OR (`ID`=285291 AND `locale`='zhCN') OR (`ID`=282683 AND `locale`='zhCN') OR (`ID`=295370 AND `locale`='zhCN') OR (`ID`=285258 AND `locale`='zhCN') OR (`ID`=282980 AND `locale`='zhCN') OR (`ID`=282979 AND `locale`='zhCN') OR (`ID`=282671 AND `locale`='zhCN') OR (`ID`=286309 AND `locale`='zhCN') OR (`ID`=288758 AND `locale`='zhCN') OR (`ID`=286565 AND `locale`='zhCN') OR (`ID`=286667 AND `locale`='zhCN') OR (`ID`=286666 AND `locale`='zhCN') OR (`ID`=288768 AND `locale`='zhCN') OR (`ID`=288767 AND `locale`='zhCN') OR (`ID`=293306 AND `locale`='zhCN') OR (`ID`=293305 AND `locale`='zhCN') OR (`ID`=284618 AND `locale`='zhCN') OR (`ID`=284619 AND `locale`='zhCN') OR (`ID`=283187 AND `locale`='zhCN') OR (`ID`=283186 AND `locale`='zhCN') OR (`ID`=283185 AND `locale`='zhCN') OR (`ID`=285819 AND `locale`='zhCN') OR (`ID`=285818 AND `locale`='zhCN') OR (`ID`=284482 AND `locale`='zhCN') OR (`ID`=284483 AND `locale`='zhCN') OR (`ID`=292979 AND `locale`='zhCN') OR (`ID`=282476 AND `locale`='zhCN') OR (`ID`=285906 AND `locale`='zhCN') OR (`ID`=285776 AND `locale`='zhCN') OR (`ID`=288523 AND `locale`='zhCN') OR (`ID`=289787 AND `locale`='zhCN') OR (`ID`=289786 AND `locale`='zhCN') OR (`ID`=283519 AND `locale`='zhCN') OR (`ID`=284725 AND `locale`='zhCN') OR (`ID`=284724 AND `locale`='zhCN') OR (`ID`=290838 AND `locale`='zhCN') OR (`ID`=293134 AND `locale`='zhCN') OR (`ID`=293116 AND `locale`='zhCN') OR (`ID`=285273 AND `locale`='zhCN') OR (`ID`=288845 AND `locale`='zhCN') OR (`ID`=289526 AND `locale`='zhCN') OR (`ID`=283480 AND `locale`='zhCN') OR (`ID`=292641 AND `locale`='zhCN') OR (`ID`=282881 AND `locale`='zhCN') OR (`ID`=293585 AND `locale`='zhCN') OR (`ID`=312176 AND `locale`='zhCN') OR (`ID`=283005 AND `locale`='zhCN') OR (`ID`=282762 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(296295, 'zhCN', 50046, 0, '放置炸弹', 25996),
(295454, 'zhCN', 49864, 0, '选择你的下一个任务', 25996),
(296253, 'zhCN', 49976, 0, '与马迪亚斯·肖尔交谈', 25996),
(293605, 'zhCN', 49058, 0, '击败小乌', 25996),
(283523, 'zhCN', 42018, 6, '破坏魔网虹吸柱', 25996),
(283502, 'zhCN', 42018, 5, '使用魔网药剂', 25996),
(283500, 'zhCN', 42018, 3, '踢翻处理好的法力尘', 25996),
(283394, 'zhCN', 42018, 1, '击杀首领怪物', 25996),
(283393, 'zhCN', 42018, 0, '标准怪物消灭', 25996),
(283392, 'zhCN', 42018, 2, '军官怪物消灭', 25996),
(283391, 'zhCN', 42018, 4, '最小怪物消灭', 25996),
(283390, 'zhCN', 42018, -1, '突袭扎赫纳尔魔网废墟', 25996),
(280633, 'zhCN', 40298, 0, '击败加尔维斯顿先生', 25996),
(285835, 'zhCN', 43807, 3, '把枯法者送到沙尔艾兰', 25996),
(283051, 'zhCN', 41914, 0, '击败墓穴害虫', 25996),
(286224, 'zhCN', 44067, 2, '消灭莉莉娜', 25996),
(286223, 'zhCN', 44067, 0, '消灭加里奥', 25996),
(286218, 'zhCN', 44067, 1, '消灭卡鲁斯', 25996),
(282069, 'zhCN', 41225, 0, '采集邪能球茎', 25996),
(282353, 'zhCN', 41421, 1, '消灭女王护卫队长', 25996),
(286804, 'zhCN', 41421, 2, '击杀部落玩家', 25996),
(282352, 'zhCN', 41421, 0, '消灭女王护卫部队', 25996),
(286803, 'zhCN', 41421, -1, '击杀部落部队或玩家', 25996),
(280584, 'zhCN', 40279, 0, '击败杜里安·强果', 25996),
(285291, 'zhCN', 43459, 0, '消灭松达克斯', 25996),
(282683, 'zhCN', 41697, 0, '击杀三名先锋', 25996),
(295370, 'zhCN', 13913, 0, '释放布格和明克斯', 25996),
(285258, 'zhCN', 43430, 0, '消灭沃洛伦队长', 25996),
(282980, 'zhCN', 41864, 1, '消灭地底之王达古尔', 25996),
(282979, 'zhCN', 41864, 0, '消灭乌塔诺克', 25996),
(282671, 'zhCN', 41692, 3, '找回沉船补给品', 25996),
(286309, 'zhCN', 44158, 3, '把枯法者送到沙尔艾兰', 25996),
(288758, 'zhCN', 45970, -1, '让亡者安息', 25996),
(286565, 'zhCN', 41992, -1, '净化梦魇', 25996),
(286667, 'zhCN', 42177, 2, '摧毁失窃的军备', 25996),
(286666, 'zhCN', 42177, 1, '消灭鱼人', 25996),
(288768, 'zhCN', 45977, 2, '消灭恐魂恶魔', 25996),
(288767, 'zhCN', 45977, 1, '进入恶魔传送门', 25996),
(293306, 'zhCN', 48959, 1, '消灭鲁拉', 25996),
(293305, 'zhCN', 48959, 2, '关闭黑暗裂隙', 25996),
(284618, 'zhCN', 42652, 0, '消灭古代魔仆', 25996),
(284619, 'zhCN', 42652, 1, '消灭永恒法师', 25996),
(283187, 'zhCN', 41950, 1, '返回赫达沙尔岗哨', 25996),
(283186, 'zhCN', 41950, 3, '神王的仆从', 25996),
(283185, 'zhCN', 41950, 0, '开始袭击赫达沙尔', 25996),
(285819, 'zhCN', 43801, 1, '消灭盐沫螃蟹', 25996),
(285818, 'zhCN', 43801, 0, '消灭玛拉纳沙地行者', 25996),
(284482, 'zhCN', 42623, 0, '砸毁香料烈酒桶', 25996),
(284483, 'zhCN', 42623, 1, '消灭亡灵海盗', 25996),
(292979, 'zhCN', 48095, 0, '释放试验品', 25996),
(282476, 'zhCN', 41520, 0, '采集邪能球茎', 25996),
(285906, 'zhCN', 43814, 0, '消灭夜之子通敌者', 25996),
(285776, 'zhCN', 43769, 0, '收集魔网能量', 25996),
(288523, 'zhCN', 43769, 1, '骑乘魔刃豹', 25996),
(289787, 'zhCN', 46865, 1, '消灭孟菲斯托斯', 25996),
(289786, 'zhCN', 46865, 0, '消灭瑞佳尤特', 25996),
(283519, 'zhCN', 42076, 7, '消灭虫爪鹰身人', 25996),
(284725, 'zhCN', 42769, 1, '消灭顾问麦兰杜斯', 25996),
(284724, 'zhCN', 42769, 0, '消灭威利玛', 25996),
(290838, 'zhCN', 47720, 1, '消灭恶魔', 25996),
(293134, 'zhCN', 48175, 0, '干扰虚灵活动', 25996),
(293116, 'zhCN', 48175, 1, '进入虚空裂缝', 25996),
(285273, 'zhCN', 43436, 0, '消灭葛利玛·铁拳', 25996),
(288845, 'zhCN', 46068, 0, '消灭深涌纳迦', 25996),
(289526, 'zhCN', 46068, 1, '骑乘被制服的惩罚者', 25996),
(283480, 'zhCN', 42063, 0, '击败布洛提斯', 25996),
(292641, 'zhCN', 48615, 0, '回收光铸武器', 25996),
(282881, 'zhCN', 41819, 0, '消灭突袭者戈尔伯格', 25996),
(293585, 'zhCN', 49050, 0, '击败曳影兽', 25996),
(312176, 'zhCN', 50316, 0, '击败尤格-萨隆', 25996),
(283005, 'zhCN', 41882, 0, '解救至高岭保卫者', 25996),
(282762, 'zhCN', 41761, 0, '聚集塔布羊', 25996);

UPDATE `quest_objectives_locale` SET `Description`='消灭艾丽娅妮', `VerifiedBuild`=25996 WHERE (`ID`=287627 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48021 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48021 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46744 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46744 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48639 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48639 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48639 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46244 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46244 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=46244 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46244 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46068 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46068 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46068 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45970 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=45970 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=45970 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=45970 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=45970 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=45970 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=45970 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=45970 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=45970 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45878 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45878 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=45878 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46112 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46112 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46076 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46076 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46247 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46247 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47127 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(48642, 2, 2, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Argussian Reach
(48642, 1, 1, -1, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Argussian Reach
(48642, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1387286, 0, 25996), -- Argussian Reach
(48021, 0, 4, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1394781, 0, 25996), -- Chromie
(48021, 2, 3, 0, 291356, 125077, 1220, 1014, 12, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 1, 2, 0, 291356, 125077, 1220, 1014, 10, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 0, 1, 0, 291356, 125077, 1220, 1014, 10, 0, 2, 0, 49025, 0, 0, 25996), -- Chromie
(48021, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 25996), -- Chromie
(46744, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 25996), -- Greater Power for Greater Threats
(46744, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 25996), -- Greater Power for Greater Threats
(47330, 0, 5, 7, 290301, 119929, 571, 493, 0, 0, 2, 0, 0, 0, 0, 25996), -- Whispers of a Frightened World
(47330, 0, 4, 3, 290297, 122048, 571, 493, 0, 0, 2, 0, 0, 0, 0, 25996), -- Whispers of a Frightened World
(47330, 0, 3, 2, 290296, 120729, 571, 493, 0, 0, 2, 0, 0, 0, 0, 25996), -- Whispers of a Frightened World
(47330, 0, 2, 1, 290295, 120728, 571, 493, 0, 0, 2, 0, 0, 0, 0, 25996), -- Whispers of a Frightened World
(47330, 0, 1, 0, 290294, 105725, 1220, 1014, 12, 0, 2, 0, 0, 0, 0, 25996), -- Whispers of a Frightened World
(47330, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 25996), -- Whispers of a Frightened World
(48639, 2, 2, -1, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Army of the Light
(48639, 1, 1, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1386863, 0, 25996), -- Army of the Light
(48639, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1386861, 0, 25996), -- Army of the Light
(46244, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 1, 2, 0, 289603, 58079, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 0, 1, 0, 289603, 58079, 1677, 1146, 5, 0, 2, 0, 0, 0, 0, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1265660, 0, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(45238, 0, 2, 32, 0, 0, 1220, 1014, 11, 0, 0, 0, 0, 1019764, 0, 25996), -- Return to Karazhan: Cubic Cynosure
(45977, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 2, 2, 288769, 117165, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 1, 1, 288768, 117168, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 0, 0, 288767, 117100, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(46068, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Brute Wrangling
(46068, 0, 1, 1, 288845, 118693, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Brute Wrangling
(46068, 0, 0, 0, 289526, 120213, 1220, 1021, 0, 0, 0, 0, 0, 1297416, 0, 25996), -- Brute Wrangling
(45970, 0, 8, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Duty's End
(45970, 1, 7, 6, 289229, 268411, 1220, 1121, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 0, 6, 6, 289229, 268411, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 1, 5, 3, 289249, 119694, 1220, 1121, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 0, 4, 3, 289249, 119694, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 3, 3, 1, 289225, 119635, 1220, 1121, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 2, 2, 1, 289225, 119635, 1220, 1121, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 1, 1, 1, 289225, 119635, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45970, 0, 0, 1, 289225, 119635, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Duty's End
(45878, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Exterminating with Impunity
(45878, 1, 1, 0, 288712, 118162, 1220, 1121, 0, 0, 0, 0, 0, 0, 0, 25996), -- Exterminating with Impunity
(45878, 0, 0, 0, 288712, 118162, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Exterminating with Impunity
(46112, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Illidari Masters: Madam Viciosa
(46112, 0, 0, 0, 288913, 117950, 1220, 1021, 0, 0, 0, 0, 0, 1283799, 0, 25996), -- Illidari Masters: Madam Viciosa
(46076, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Restless Spirits
(46076, 0, 0, 0, 288873, 116472, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Restless Spirits
(46247, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Defending Broken Isles
(46247, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Defending Broken Isles
(47127, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 25996), -- Tomb of Sargeras: The Deceiver
(48799, 2, 9, 32, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 8, 32, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 7, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 2, 6, 0, 292918, 153014, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 5, 0, 292918, 153014, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 4, 0, 292918, 153014, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 3, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53791, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 2, -1, 0, 0, 1669, 1170, 0, 0, 2, 0, 53794, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 1, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 53793, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 53792, 1364079, 0, 25996), -- Fuel of a Doomed World
(48513, 1, 5, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 4, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 1, 3, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 50274, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 2, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 50273, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 0, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53286, 1385910, 0, 25996), -- Invasion Point Offensive
(48513, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 53287, 1391080, 0, 25996), -- Invasion Point Offensive
(48460, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327005, 0, 25996), -- The Wranglers
(48460, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1342757, 0, 25996), -- The Wranglers
(48002, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(48002, 0, 1, 0, 291342, 151845, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 25996), -- Limited Supplies
(48002, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(47904, 0, 2, 32, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 1, 0, 291117, 124644, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 0, -1, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47139, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Mark of the Sentinax
(47139, 0, 1, 0, 290021, 147582, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Mark of the Sentinax
(47139, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1277016, 0, 25996), -- Mark of the Sentinax
(46035, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 49742, 1304547, 0, 25996), -- End of the Risen Threat
(46035, 0, 1, 0, 288825, 118529, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- End of the Risen Threat
(46035, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004342, 0, 25996); -- End of the Risen Threat

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45175 AND `BlobIndex`=0 AND `Idx1`=1); -- Soul Prism of the Illidari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45175 AND `BlobIndex`=0 AND `Idx1`=0); -- Soul Prism of the Illidari
UPDATE `quest_poi` SET `PlayerConditionID`=41244, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41720, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41726, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=40074, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41722, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41730, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41728, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=18166, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41724, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=40073, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=18176, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41723, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=1 AND `Idx1`=2); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=1); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44283 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Piercing the Veil
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=2); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=1); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=0); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=4); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=2); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40019 AND `BlobIndex`=0 AND `Idx1`=1); -- An Empathetic Herb
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40019 AND `BlobIndex`=0 AND `Idx1`=0); -- An Empathetic Herb
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=3); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=1 AND `Idx1`=2); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=1); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=0); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=6); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=1 AND `Idx1`=5); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=4); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=1 AND `Idx1`=3); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=2); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=1); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=0); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43903 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Xavius
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=2); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=1); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42840 AND `BlobIndex`=0 AND `Idx1`=0); -- If Words Don't Work...
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=3); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=1 AND `Idx1`=2); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=1); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40016 AND `BlobIndex`=0 AND `Idx1`=0); -- Desperation Breeds Ingenuity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=6); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=1 AND `Idx1`=5); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=4); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=1 AND `Idx1`=3); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=2); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=1); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=39349 AND `BlobIndex`=0 AND `Idx1`=0); -- Black Rook Hold: Heavy, But Helpful
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45175 AND `BlobIndex`=0 AND `Idx1`=1); -- Soul Prism of the Illidari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45175 AND `BlobIndex`=0 AND `Idx1`=0); -- Soul Prism of the Illidari
UPDATE `quest_poi` SET `PlayerConditionID`=41244, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41720, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41726, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=40074, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41722, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41730, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41728, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=18166, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41724, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=40073, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=18176, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `PlayerConditionID`=41723, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=1 AND `Idx1`=2); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=1); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45088 AND `BlobIndex`=0 AND `Idx1`=0); -- Trial of Valor: The Lost Army
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44283 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Piercing the Veil
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=4); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=2); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40019 AND `BlobIndex`=0 AND `Idx1`=1); -- An Empathetic Herb
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40019 AND `BlobIndex`=0 AND `Idx1`=0); -- An Empathetic Herb
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=2); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=1); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=0); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42769 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Stars: Bring Me the Eyes
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=2); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=1); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=41864 AND `BlobIndex`=0 AND `Idx1`=0); -- Neltharion's Lair: Crystalline Crusher
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `PlayerConditionID`=42794, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=11); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=38599, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=10); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=37178, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=9); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=42793, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=8); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=42788, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=7); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=39987, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=6); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=42230, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=5); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=39985, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=4); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=42790, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=3); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `MapID`=1676, `PlayerConditionID`=42787, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=39986, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `PlayerConditionID`=42789, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: The Tower of Power
UPDATE `quest_poi` SET `QuestObjectID`=56930, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=11); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=10); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=9); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=8); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=7); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=6); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=4); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=2); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=10); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=9); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=8); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=7); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=6); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=5); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=4); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=3); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=2); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=1); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=5); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=4); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=3); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=2); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=1); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=0); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40026 AND `BlobIndex`=0 AND `Idx1`=1); -- Chase the Culprit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40026 AND `BlobIndex`=0 AND `Idx1`=0); -- Chase the Culprit
DELETE FROM `quest_poi_points` WHERE (`QuestID`=48642 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46744 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46744 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47330 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48639 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48639 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48639 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46244 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46244 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46244 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46244 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45238 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46068 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46068 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46068 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=7 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=7 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=5) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=4) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=45970 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45878 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=45878 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=45878 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46112 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46112 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46076 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46247 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46247 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47127 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48642, 2, 0, 440, 1394, 25996), -- Argussian Reach
(48642, 1, 0, -2587, 8631, 25996), -- Argussian Reach
(48642, 0, 0, 4651, 9803, 25996), -- Argussian Reach
(48021, 4, 0, -828, 4656, 25996), -- Chromie
(48021, 3, 0, -893, 4506, 25996), -- Chromie
(48021, 2, 0, -893, 4506, 25996), -- Chromie
(48021, 1, 0, -844, 4466, 25996), -- Chromie
(48021, 0, 0, -848, 4639, 25996), -- Chromie
(46744, 1, 0, -1628, 3194, 25996), -- Greater Power for Greater Threats
(46744, 0, 0, -1628, 3194, 25996), -- Greater Power for Greater Threats
(47330, 5, 0, 5734, 3083, 25996), -- Whispers of a Frightened World
(47330, 4, 0, 5734, 3083, 25996), -- Whispers of a Frightened World
(47330, 3, 0, 5732, 3087, 25996), -- Whispers of a Frightened World
(47330, 2, 0, 5431, 4817, 25996), -- Whispers of a Frightened World
(47330, 1, 0, -889, 4504, 25996), -- Whispers of a Frightened World
(47330, 0, 0, -848, 4639, 25996), -- Whispers of a Frightened World
(48639, 2, 0, -2637, 8595, 25996), -- Army of the Light
(48639, 1, 0, 4633, 9883, 25996), -- Army of the Light
(48639, 0, 0, 404, 1470, 25996), -- Army of the Light
(46244, 3, 0, -1628, 3194, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 2, 0, -439, 2425, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 1, 0, -542, 2526, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(46244, 0, 0, -1628, 3194, 25996), -- Cathedral of Eternal Night: Altar of the Aegis
(45238, 2, 0, -715, 4541, 25996), -- Return to Karazhan: Cubic Cynosure
(45977, 3, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 2, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 1, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 0, 0, -1434, 3029, 25996), -- Where There is a Whip...
(46068, 2, 0, -795, 2138, 25996), -- Brute Wrangling
(46068, 1, 11, -815, 1669, 25996), -- Brute Wrangling
(46068, 1, 10, -825, 1759, 25996), -- Brute Wrangling
(46068, 1, 9, -797, 1967, 25996), -- Brute Wrangling
(46068, 1, 8, -770, 2030, 25996), -- Brute Wrangling
(46068, 1, 7, -745, 2088, 25996), -- Brute Wrangling
(46068, 1, 6, -711, 2140, 25996), -- Brute Wrangling
(46068, 1, 5, -676, 2137, 25996), -- Brute Wrangling
(46068, 1, 4, -648, 2085, 25996), -- Brute Wrangling
(46068, 1, 3, -645, 1759, 25996), -- Brute Wrangling
(46068, 1, 2, -645, 1718, 25996), -- Brute Wrangling
(46068, 1, 1, -693, 1662, 25996), -- Brute Wrangling
(46068, 1, 0, -756, 1652, 25996), -- Brute Wrangling
(46068, 0, 0, -860, 2177, 25996), -- Brute Wrangling
(45970, 8, 0, -766, 2353, 25996), -- Duty's End
(45970, 7, 2, -803, 2316, 25996), -- Duty's End
(45970, 7, 1, -741, 2333, 25996), -- Duty's End
(45970, 7, 0, -698, 2269, 25996), -- Duty's End
(45970, 6, 2, -803, 2316, 25996), -- Duty's End
(45970, 6, 1, -741, 2333, 25996), -- Duty's End
(45970, 6, 0, -698, 2269, 25996), -- Duty's End
(45970, 5, 5, -775, 2258, 25996), -- Duty's End
(45970, 5, 4, -791, 2359, 25996), -- Duty's End
(45970, 5, 3, -770, 2404, 25996), -- Duty's End
(45970, 5, 2, -741, 2411, 25996), -- Duty's End
(45970, 5, 1, -720, 2251, 25996), -- Duty's End
(45970, 5, 0, -746, 2234, 25996), -- Duty's End
(45970, 4, 5, -775, 2258, 25996), -- Duty's End
(45970, 4, 4, -791, 2359, 25996), -- Duty's End
(45970, 4, 3, -770, 2404, 25996), -- Duty's End
(45970, 4, 2, -741, 2411, 25996), -- Duty's End
(45970, 4, 1, -720, 2251, 25996), -- Duty's End
(45970, 4, 0, -746, 2234, 25996), -- Duty's End
(45970, 3, 3, -698, 2219, 25996), -- Duty's End
(45970, 3, 2, -693, 2265, 25996), -- Duty's End
(45970, 3, 1, -655, 2248, 25996), -- Duty's End
(45970, 3, 0, -668, 2214, 25996), -- Duty's End
(45970, 2, 6, -798, 2295, 25996), -- Duty's End
(45970, 2, 5, -814, 2369, 25996), -- Duty's End
(45970, 2, 4, -809, 2488, 25996), -- Duty's End
(45970, 2, 3, -768, 2507, 25996), -- Duty's End
(45970, 2, 2, -722, 2451, 25996), -- Duty's End
(45970, 2, 1, -739, 2337, 25996), -- Duty's End
(45970, 2, 0, -788, 2273, 25996), -- Duty's End
(45970, 1, 3, -698, 2219, 25996), -- Duty's End
(45970, 1, 2, -693, 2265, 25996), -- Duty's End
(45970, 1, 1, -655, 2248, 25996), -- Duty's End
(45970, 1, 0, -668, 2214, 25996), -- Duty's End
(45970, 0, 6, -798, 2295, 25996), -- Duty's End
(45970, 0, 5, -814, 2369, 25996), -- Duty's End
(45970, 0, 4, -809, 2488, 25996), -- Duty's End
(45970, 0, 3, -768, 2507, 25996), -- Duty's End
(45970, 0, 2, -722, 2451, 25996), -- Duty's End
(45970, 0, 1, -739, 2337, 25996), -- Duty's End
(45970, 0, 0, -788, 2273, 25996), -- Duty's End
(45878, 2, 0, -857, 3640, 25996), -- Exterminating with Impunity
(45878, 1, 7, -878, 3606, 25996), -- Exterminating with Impunity
(45878, 1, 6, -884, 3649, 25996), -- Exterminating with Impunity
(45878, 1, 5, -859, 3689, 25996), -- Exterminating with Impunity
(45878, 1, 4, -831, 3679, 25996), -- Exterminating with Impunity
(45878, 1, 3, -827, 3676, 25996), -- Exterminating with Impunity
(45878, 1, 2, -827, 3672, 25996), -- Exterminating with Impunity
(45878, 1, 1, -845, 3583, 25996), -- Exterminating with Impunity
(45878, 1, 0, -851, 3583, 25996), -- Exterminating with Impunity
(45878, 0, 7, -878, 3606, 25996), -- Exterminating with Impunity
(45878, 0, 6, -884, 3649, 25996), -- Exterminating with Impunity
(45878, 0, 5, -859, 3689, 25996), -- Exterminating with Impunity
(45878, 0, 4, -831, 3679, 25996), -- Exterminating with Impunity
(45878, 0, 3, -827, 3676, 25996), -- Exterminating with Impunity
(45878, 0, 2, -827, 3672, 25996), -- Exterminating with Impunity
(45878, 0, 1, -845, 3583, 25996), -- Exterminating with Impunity
(45878, 0, 0, -851, 3583, 25996), -- Exterminating with Impunity
(46112, 1, 0, -537, 3132, 25996), -- Illidari Masters: Madam Viciosa
(46112, 0, 0, -535, 3130, 25996), -- Illidari Masters: Madam Viciosa
(46076, 1, 0, -398, 2858, 25996), -- Restless Spirits
(46076, 0, 10, -399, 2736, 25996), -- Restless Spirits
(46076, 0, 9, -467, 2782, 25996), -- Restless Spirits
(46076, 0, 8, -508, 2843, 25996), -- Restless Spirits
(46076, 0, 7, -514, 2857, 25996), -- Restless Spirits
(46076, 0, 6, -427, 2993, 25996), -- Restless Spirits
(46076, 0, 5, -384, 2991, 25996), -- Restless Spirits
(46076, 0, 4, -326, 2948, 25996), -- Restless Spirits
(46076, 0, 3, -316, 2938, 25996), -- Restless Spirits
(46076, 0, 2, -309, 2878, 25996), -- Restless Spirits
(46076, 0, 1, -322, 2738, 25996), -- Restless Spirits
(46076, 0, 0, -357, 2732, 25996), -- Restless Spirits
(46247, 1, 0, -1635, 3202, 25996), -- Defending Broken Isles
(46247, 0, 0, -1635, 3202, 25996), -- Defending Broken Isles
(47127, 0, 0, -1625, 3202, 25996), -- Tomb of Sargeras: The Deceiver
(48799, 9, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 8, 0, 4730, 9873, 25996), -- Fuel of a Doomed World
(48799, 7, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 6, 0, -2892, 9265, 25996), -- Fuel of a Doomed World
(48799, 5, 0, 1233, 1676, 25996), -- Fuel of a Doomed World
(48799, 4, 0, 5623, 9804, 25996), -- Fuel of a Doomed World
(48799, 3, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 2, 0, 5751, 9505, 25996), -- Fuel of a Doomed World
(48799, 1, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 0, 0, 4731, 9874, 25996), -- Fuel of a Doomed World
(48513, 5, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 4, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 3, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 2, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 1, 0, -2643, 8712, 25996), -- Invasion Point Offensive
(48513, 0, 0, -2381, 8941, 25996), -- Invasion Point Offensive
(48460, 1, 0, 975, 1701, 25996), -- The Wranglers
(48460, 0, 0, 1103, 1379, 25996), -- The Wranglers
(48002, 2, 0, 1001, 1688, 25996), -- Limited Supplies
(48002, 1, 8, 897, 1076, 25996), -- Limited Supplies
(48002, 1, 7, 874, 1109, 25996), -- Limited Supplies
(48002, 1, 6, 922, 1260, 25996), -- Limited Supplies
(48002, 1, 5, 967, 1300, 25996), -- Limited Supplies
(48002, 1, 4, 1006, 1297, 25996), -- Limited Supplies
(48002, 1, 3, 1049, 1253, 25996), -- Limited Supplies
(48002, 1, 2, 1057, 1201, 25996), -- Limited Supplies
(48002, 1, 1, 1002, 1064, 25996), -- Limited Supplies
(48002, 1, 0, 981, 1047, 25996), -- Limited Supplies
(48002, 0, 0, 1001, 1688, 25996), -- Limited Supplies
(47904, 2, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 1, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 0, 0, 3537, 262, 25996), -- Preserve the True Future
(47139, 2, 0, -1635, 3202, 25996), -- Mark of the Sentinax
(47139, 1, 0, -1101, 2963, 25996), -- Mark of the Sentinax
(47139, 0, 0, -1626, 3192, 25996), -- Mark of the Sentinax
(46035, 2, 0, -1597, 3157, 25996), -- End of the Risen Threat
(46035, 1, 0, -1591, 3158, 25996), -- End of the Risen Threat
(46035, 0, 0, -852, 4639, 25996); -- End of the Risen Threat

UPDATE `quest_poi_points` SET `X`=-1508, `Y`=1053, `VerifiedBuild`=25996 WHERE (`QuestID`=44917 AND `Idx1`=2 AND `Idx2`=0); -- Return to Karazhan: The Tower of Power


DELETE FROM `creature_template_addon` WHERE `entry` IN (68980 /*68980 (缚蜃者斯德扎尔)*/, 66876 /*66876 (泰勒·斯托克顿)*/, 108180 /*108180 (卢卡斯·斯托克顿)*/, 83883 /*83883 (皮皮)*/, 83878 /*83878 (珍妮卡·霍兹曼) - -0-*/, 83890 /*83890 (画板) - -0-*/, 83882 /*83882 (布布)*/, 1649 /*1649 (保尔格)*/, 80069 /*80069 (巨型下水道老鼠)*/, 107196 /*107196 (阿瑟尔主教)*/, 51348 /*51348 (暴风城狮鹫骑士)*/, 102295 /*102295 (烬壳统御者) - -0-*/, 102287 /*102287 (烬壳统御者)*/, 101075 /*101075 (虫语虔信者) - -0-*/, 102232 /*102232 (缚石捕兽者)*/, 103459 /*103459 (岩背撕咬者)*/, 100818 /*100818 (嚎叫雕像) - -0-*/, 102253 /*102253 (顶石粉碎者)*/, 91007 /*91007 (达古尔) - -0-*/, 109137 /*109137 (成群的愤怒仆从) - -0-*/, 105778 /*105778 (成群的愤怒仆从)*/, 105766 /*105766 (枯碎塑造者) - -0-*/, 102404 /*102404 (石爪虫王)*/, 102430 /*102430 (喷油蛞蝓)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(68980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68980 (缚蜃者斯德扎尔)
(66876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 66876 (泰勒·斯托克顿)
(108180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108180 (卢卡斯·斯托克顿)
(83883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 83883 (皮皮)
(83878, 0, 0, 50331648, 1, 0, 0, 0, 0, '167804'), -- 83878 (珍妮卡·霍兹曼) - -0-
(83890, 0, 0, 0, 1, 0, 0, 0, 0, '167790'), -- 83890 (画板) - -0-
(83882, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 83882 (布布)
(1649, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 1649 (保尔格)
(80069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 80069 (巨型下水道老鼠)
(107196, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 107196 (阿瑟尔主教)
(51348, 0, 27913, 50331648, 257, 0, 0, 0, 0, ''), -- 51348 (暴风城狮鹫骑士)
(102295, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 102295 (烬壳统御者) - -0-
(102287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102287 (烬壳统御者)
(101075, 0, 0, 0, 1, 0, 0, 0, 0, '184483'), -- 101075 (虫语虔信者) - -0-
(102232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102232 (缚石捕兽者)
(103459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103459 (岩背撕咬者)
(100818, 0, 0, 0, 1, 0, 0, 0, 0, '198717'), -- 100818 (嚎叫雕像) - -0-
(102253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102253 (顶石粉碎者)
(91007, 0, 0, 0, 1, 0, 0, 0, 0, '201444'), -- 91007 (达古尔) - -0-
(109137, 0, 0, 0, 1, 0, 0, 0, 0, '199245'), -- 109137 (成群的愤怒仆从) - -0-
(105778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105778 (成群的愤怒仆从)
(105766, 0, 0, 0, 1, 0, 0, 0, 0, '209642'), -- 105766 (枯碎塑造者) - -0-
(102404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102404 (石爪虫王)
(102430, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 102430 (喷油蛞蝓)

UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=0, `auras`='170133 18950' WHERE `entry`=118314; -- 118314 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=24021; -- 24021 (ELM General Purpose Bunny (scale x0.01))
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=883; -- 883 (鹿)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=46382; -- 46382 (轻罪犯人)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=46405; -- 46405 (监狱守卫)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=61080; -- 61080 (兔子)
UPDATE `creature_template_addon` SET `auras`='174827' WHERE `entry`=92553; -- 92553 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=61837; -- 61837 (莱瑞亚·夜风)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=50525; -- 50525 (克里斯·米勒)
UPDATE `creature_template_addon` SET `auras`='46598 96847' WHERE `entry`=52359; -- 52359 (玩具货车)
UPDATE `creature_template_addon` SET `auras`='46598 96850 16245' WHERE `entry`=52361; -- 52361 (玩具货车)
UPDATE `creature_template_addon` SET `auras`='18950 12544' WHERE `entry`=96770; -- 96770 (战斗法师穆琳娜)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=90463; -- 90463 (大法师卡莱)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96826; -- 96826 (出纳员阿玛迪)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=89713; -- 89713 (考克·霍本)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=105915; -- 105915 (夜之子复国者)
UPDATE `creature_template_addon` SET `auras`='202158 209227' WHERE `entry`=98728; -- 98728 (酸蚀胆汁)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120374; -- 120374 (恶魔卫士毁灭者)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=119952; -- 119952 (恶魔卫士毁灭者)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=120550; -- 120550 (愤怒卫士入侵者)
UPDATE `creature_template_addon` SET `auras`='241937' WHERE `entry`=118704; -- 118704 (杜尔扎克)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120312; -- 120312 (玛维·影歌)
UPDATE `creature_template_addon` SET `auras`='240727' WHERE `entry`=119147; -- 119147 (玛维·影歌)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=77361; -- 77361 (矿工)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=93539; -- 93539 (霍巴特·钩锤)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=104230; -- 104230 (邮件元素)
UPDATE `creature_template_addon` SET `auras`='212420' WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `auras`='232268' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `auras`='233077' WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=107291; -- 107291 (警觉的眼魔)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=104400; -- 104400 (共鸣追猎者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=105765; -- 105765 (狂风追猎者)
UPDATE `creature_template_addon` SET `auras`='213106' WHERE `entry`=107435; -- 107435 (可疑的贵族)
UPDATE `creature_template_addon` SET `auras`='46598 188236' WHERE `entry`=107151; -- 107151 (苏拉玛贵族)
UPDATE `creature_template_addon` SET `auras`='199997' WHERE `entry`=101438; -- 101438 (邪裂巨人)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91001; -- 91001 (喷油潜伏者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='193842' WHERE `entry`=96247; -- 96247 (邪裂蜘蛛)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32639; -- 32639 (尼莫)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32638; -- 32638 (阿古斯的哈克穆德)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=115497; -- 115497 (大法师卡德加)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115734; -- 115734 (暗影喷吐者)
UPDATE `creature_template_addon` SET `auras`='229246' WHERE `entry`=114913; -- 114913 (指挥舰)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115831; -- 115831 (魔力吞噬者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=63420; -- 63420 (SLG Generic MoP)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114252; -- 114252 (魔力吞噬者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114247; -- 114247 (馆长)
UPDATE `creature_template_addon` SET `auras`='170133 54219' WHERE `entry`=117765; -- 117765 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `auras`='170133 227301 37816' WHERE `entry`=120339; -- 120339 (吉布森主教)
UPDATE `creature_template_addon` SET `auras`='227301' WHERE `entry`=120360; -- 120360 (泰勒伦·白晨)
UPDATE `creature_template_addon` SET `aiAnimKit`=3339 WHERE `entry`=115171; -- 115171 (艾兰娜)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=117763; -- 117763 (肯瑞托书籍)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=118375; -- 118375 (血骑士)
UPDATE `creature_template_addon` SET `auras`='170133 52391' WHERE `entry`=118202; -- 118202 (神鹤派宗师)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=118370; -- 118370 (阿古斯防御者)
UPDATE `creature_template_addon` SET `bytes2`=1, `aiAnimKit`=0 WHERE `entry`=118257; -- 118257 (瓦拉加尔雷铸者)
UPDATE `creature_template_addon` SET `mount`=65445 WHERE `entry`=91629; -- 91629 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=118390; -- 118390 (苦力征集者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=121154; -- 121154 (苦力征集者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=109682; -- 109682 (驯服的风暴之翼幼龙)
UPDATE `creature_template_addon` SET `auras`='238637' WHERE `entry`=117559; -- 117559 (愤怒卫士恐刃者)
UPDATE `creature_template_addon` SET `auras`='218121' WHERE `entry`=119842; -- 119842 (抗魔联军防御者)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=116466; -- 116466 (邪缚之魂)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=111317; -- 111317 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='170133 235976' WHERE `entry`=118054; -- 118054 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='170133' WHERE `entry`=118053; -- 118053 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=115532; -- 115532 (圈养的巨熊)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=118119; -- 118119 (翡翠防御者)
UPDATE `creature_template_addon` SET `auras`='170133 18950' WHERE `entry`=118307; -- 118307 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='170133' WHERE `entry`=117627; -- 117627 (黑暗收割助祭)
UPDATE `creature_template_addon` SET `auras`='170133' WHERE `entry`=117628; -- 117628 (黑暗收割助祭)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=120819; -- 120819 (抗魔联军工人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=118978; -- 118978 (抗魔联军哨兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111787; -- 111787 (无尽之海鳐鱼)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `auras`='193264' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='99203' WHERE `entry`=98029; -- 98029 (护林者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=98045; -- 98045 (锐爪精英)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=127476; -- 127476 (侦察地图)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121464; -- 121464 (光铸飞行员)
UPDATE `creature_template_addon` SET `auras`='250286' WHERE `entry`=126057; -- 126057 (损坏的战争机甲)
UPDATE `creature_template_addon` SET `auras`='237554' WHERE `entry`=126030; -- 126030 (光誓学者)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=125843; -- 125843 (埃索达技师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121397; -- 121397 (光铸战争祭司)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (117734, 117191, 117554, 117733, 117189, 117188, 116121, 109277, 109276, 120425, 81152, 84455, 106108, 105831, 105157, 115734, 115694, 114940, 114938, 118441, 117168, 120998, 117096, 117547, 121134, 121037, 117294, 120216, 118679, 118680, 117289, 117291, 118683, 117140, 119694, 119634, 119635, 118787, 117089, 118819, 118776, 119842, 119841, 118845, 118841, 120576, 120580, 120577, 120578, 121107, 116468, 116472, 118294, 118322, 118943, 118264, 116427, 116466, 116479, 116470, 116469, 111324, 111323, 116996, 120748, 111319, 111320, 111317, 121346, 119788, 117560, 117136, 118163, 118162, 109612, 98044, 112323, 112324, 114231, 101261, 101265, 101266, 104577, 106093, 104176, 104145, 104182, 114297, 98059, 113231, 107457, 112644, 107261, 107262, 107265, 112650, 107260, 107263, 107264, 112661, 112692, 112669, 112691);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(117734, 98, 110, 0, 0, 25996),
(117191, 98, 110, 0, 0, 25996),
(117554, 100, 110, 1, 1, 25996),
(117733, 100, 110, 0, 0, 25996),
(117189, 98, 110, 0, 0, 25996),
(117188, 98, 110, 0, 0, 25996),
(116121, 98, 110, 0, 0, 25996),
(109277, 98, 110, 0, 0, 25996),
(109276, 98, 110, 0, 0, 25996),
(120425, 111, 111, 0, 0, 25996),
(81152, 90, 100, 0, 0, 25996),
(84455, 90, 100, 0, 0, 25996),
(106108, 98, 110, 0, 0, 25996),
(105831, 98, 110, 0, 0, 25996),
(105157, 98, 110, 0, 0, 25996),
(115734, 110, 110, 0, 0, 25996),
(115694, 112, 112, 0, 0, 25996),
(114940, 110, 110, 0, 0, 25996),
(114938, 113, 113, 0, 0, 25996),
(118441, 110, 110, 0, 0, 25996),
(117168, 110, 110, 0, 0, 25996),
(120998, 112, 112, 0, 0, 25996),
(117096, 112, 112, 0, 0, 25996),
(117547, 110, 110, 1, 1, 25996),
(121134, 112, 112, 0, 0, 25996),
(121037, 112, 112, 0, 0, 25996),
(117294, 100, 110, 0, 0, 25996),
(120216, 110, 110, 0, 0, 25996),
(118679, 110, 110, 0, 0, 25996),
(118680, 110, 110, 0, 0, 25996),
(117289, 100, 110, 0, 0, 25996),
(117291, 100, 110, 0, 0, 25996),
(118683, 110, 110, 0, 0, 25996),
(117140, 112, 112, 0, 0, 25996),
(119694, 111, 111, 0, 0, 25996),
(119634, 111, 111, 0, 0, 25996),
(119635, 110, 110, 0, 0, 25996),
(118787, 110, 110, 0, 0, 25996),
(117089, 112, 112, 0, 0, 25996),
(118819, 110, 110, 0, 0, 25996),
(118776, 110, 110, 0, 0, 25996),
(119842, 110, 110, 0, 0, 25996),
(119841, 110, 110, 0, 0, 25996),
(118845, 110, 110, 0, 0, 25996),
(118841, 110, 110, 0, 0, 25996),
(120576, 110, 110, 0, 0, 25996),
(120580, 110, 110, 0, 0, 25996),
(120577, 110, 110, 0, 0, 25996),
(120578, 110, 110, 0, 0, 25996),
(121107, 112, 112, 0, 0, 25996),
(116468, 98, 110, 0, 0, 25996),
(116472, 98, 110, 0, 0, 25996),
(118294, 98, 110, 0, 0, 25996),
(118322, 110, 110, 0, 0, 25996),
(118943, 100, 110, 0, 0, 25996),
(118264, 98, 110, 0, 0, 25996),
(116427, 98, 110, 0, 0, 25996),
(116466, 98, 110, 0, 0, 25996),
(116479, 98, 110, 0, 0, 25996),
(116470, 98, 110, 0, 0, 25996),
(116469, 98, 110, 0, 0, 25996),
(111324, 98, 110, 0, 0, 25996),
(111323, 98, 110, 0, 0, 25996),
(116996, 100, 110, 0, 0, 25996),
(120748, 110, 110, 0, 0, 25996),
(111319, 98, 110, 0, 0, 25996),
(111320, 98, 110, 0, 0, 25996),
(111317, 98, 110, 0, 0, 25996),
(121346, 100, 110, 0, 0, 25996),
(119788, 110, 110, 0, 0, 25996),
(117560, 100, 110, 0, 0, 25996),
(117136, 112, 112, 0, 0, 25996),
(118163, 110, 110, 0, 0, 25996),
(118162, 110, 110, 0, 0, 25996),
(109612, 98, 110, 0, 0, 25996),
(98044, 98, 110, 0, 0, 25996),
(112323, 98, 110, 0, 0, 25996),
(112324, 98, 110, 0, 0, 25996),
(114231, 98, 110, 0, 0, 25996),
(101261, 98, 110, 0, 0, 25996),
(101265, 98, 110, 0, 0, 25996),
(101266, 98, 110, 0, 0, 25996),
(104577, 98, 110, 0, 0, 25996),
(106093, 98, 110, 0, 0, 25996),
(104176, 98, 110, 0, 0, 25996),
(104145, 98, 110, 0, 0, 25996),
(104182, 98, 110, 0, 0, 25996),
(114297, 98, 110, 0, 0, 25996),
(98059, 98, 110, 0, 0, 25996),
(113231, 98, 110, 0, 0, 25996),
(107457, 98, 110, 0, 0, 25996),
(112644, 98, 110, 0, 0, 25996),
(107261, 98, 110, 0, 0, 25996),
(107262, 98, 110, 0, 0, 25996),
(107265, 98, 110, 0, 0, 25996),
(112650, 98, 110, 0, 0, 25996),
(107260, 98, 110, 0, 0, 25996),
(107263, 98, 110, 0, 0, 25996),
(107264, 98, 110, 0, 0, 25996),
(112661, 98, 110, 0, 0, 25996),
(112692, 98, 110, 0, 0, 25996),
(112669, 98, 110, 0, 0, 25996),
(112691, 98, 110, 0, 0, 25996);



UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=69263;
UPDATE `creature_model_info` SET `CombatReach`=2.5 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75 WHERE `DisplayID`=73065;
UPDATE `creature_model_info` SET `BoundingRadius`=1.546248, `CombatReach`=1.5 WHERE `DisplayID`=62586;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65603;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65552;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=114246 AND `ID`=1) OR (`CreatureID`=97003 AND `ID`=1) OR (`CreatureID`=101075 AND `ID`=1) OR (`CreatureID`=91007 AND `ID`=1) OR (`CreatureID`=102404 AND `ID`=1) OR (`CreatureID`=106442 AND `ID`=1) OR (`CreatureID`=106093 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(114246, 1, 118563, 0, 0, 0, 0, 0, 0, 0, 0), -- 卡尔·沃格斯克
(97003, 1, 80580, 0, 0, 0, 0, 0, 0, 0, 0), -- 西德尔·格罗斯
(101075, 1, 16769, 0, 0, 0, 0, 0, 0, 0, 0), -- 虫语虔信者
(91007, 1, 132179, 0, 0, 0, 0, 0, 0, 0, 0), -- 达古尔
(102404, 1, 115334, 0, 0, 0, 0, 0, 0, 0, 0), -- 石爪虫王
(106442, 1, 63537, 0, 0, 0, 0, 0, 0, 0, 0), -- 亚里斯·黑爪
(106093, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0); -- 赛兰德拉·林歌

UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=55684 AND `ID`=1); -- 乔丹·史密斯
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=43034 AND `ID`=1); -- 科林·菲尔德
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=44236 AND `ID`=1); -- 米尔拉·石环
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=1472 AND `ID`=1); -- 莫格·雷矢
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=957 AND `ID`=1); -- 丹恩·林德雷
UPDATE `creature_equip_template` SET `ItemID1`=3346 WHERE (`CreatureID`=114801 AND `ID`=3); -- 鬼灵徒工
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=114801 AND `ID`=2); -- 鬼灵徒工
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=115157 AND `ID`=1); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=121394 AND `ID`=2); -- 光铸盾卫



UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21979 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20506 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20738 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20738 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19764 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19722 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19515 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21173 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21173 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18757 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20003 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18834 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19764 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19764 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19757 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19722 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19515 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18834 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20730 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18068 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20003 AND `OptionIndex`=0);





UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116490; -- 凯拉·光刃
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113687; -- 被禁锢的小鬼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=109596; -- 先知阿卡鲁
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113636; -- 被禁锢的熔魔
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113647; -- 被禁锢的根除者
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1168231104515 WHERE `entry`=110433; -- 斯丽特什
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=103760; -- 阿里亚娜·火心
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=103025; -- 战争领主加尔顿
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113674; -- 被禁锢的百夫长
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1099511627779 WHERE `entry`=111736; -- 侵蚀者瓦胡
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113676; -- 被禁锢的编织者
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=113673; -- 被禁锢的斩杀者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1423; -- 暴风城卫兵
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=883; -- 鹿
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=15562; -- 雷锤长者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17804; -- 侍卫洛文
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=14721; -- 艾法希比元帅
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131889; -- 大主教图拉扬
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=14394; -- 玛丁雷少校
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=46411; -- 莉莲的光明之泉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=4294967296, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=68980; -- 缚蜃者斯德扎尔
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=57800; -- 魔术师瓦拉法尔
UPDATE `creature_template` SET `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=61080; -- 兔子
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1313; -- 玛丽亚·卢米尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5503; -- 艾达伊斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=113211; -- 军官费尔班克
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=107574; -- 安度因·乌瑞恩
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=51938; -- 克里希托
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=93307; -- 里戈乌斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=34998; -- 阿里森·迪维
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=34997; -- 德文·法达尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1756; -- 暴风城皇家卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1733 WHERE `entry`=87501; -- 保利
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=352; -- 杜加尔·朗德瑞克
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=43769; -- 布娜拉·云翼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43692; -- 克莉斯丁·卡扎雷兹
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=2455; -- 奥利维亚·伯恩赛德
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43822; -- 托马斯·韦斯特米尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=2456; -- 牛顿·伯恩赛德
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43820; -- 斯科特·韦斯特米尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14423; -- 军官雅克森
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=8719; -- 拍卖师费奇
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=8670; -- 拍卖师希尔顿
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=15659; -- 拍卖师亚克森
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1350; -- 瑟里莎·莫莱恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1349; -- 阿古塔斯·莫莱恩
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=512 WHERE `entry`=1444; -- 克里斯托弗修士
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction`=12, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=66876; -- 泰勒·斯托克顿
UPDATE `creature_template` SET `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=108180; -- 卢卡斯·斯托克顿
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=50432; -- 德雅·玛丽
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=14450; -- 孤儿监护员奈丁加尔
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=83883; -- 皮皮
UPDATE `creature_template` SET `minlevel`=61, `maxlevel`=61, `unit_flags2`=2048 WHERE `entry`=83878; -- 珍妮卡·霍兹曼
UPDATE `creature_template` SET `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=83890; -- 画板
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=35, `unit_flags2`=2048 WHERE `entry`=83882; -- 布布
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=14496; -- 暴风城孤儿
UPDATE `creature_template` SET `npcflag`=4241 WHERE `entry`=55684; -- 乔丹·史密斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=58195; -- 克罗米
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=47320; -- 凯琳·塔瓦妮
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14439; -- 军官布莱德
UPDATE `creature_template` SET `faction`=12, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=69823; -- 松饼乔伊
UPDATE `creature_template` SET `faction`=12, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=69822; -- 凯利·阿格尔拉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=47688; -- 军官康内利
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43840; -- 费里亚斯·G·班克沃斯
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=44394; -- 达尔加·锤喙
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=44393; -- 伯尔纳·锤喙
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43723; -- 贾敏·克雷斯特
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=20407; -- 先知安布洛尔
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=875, `unit_flags`=33280 WHERE `entry`=1649; -- 保尔格
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=5516; -- 奥菲尔·铁须
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43034; -- 科林·菲尔德
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=5515; -- 恩瑞斯·锐矛
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=5517; -- 索尔芬·石盾
UPDATE `creature_template` SET `gossip_menu_id`=0, `RangeAttackTime`=2000 WHERE `entry`=44235; -- 塔格娜·耕石
UPDATE `creature_template` SET `gossip_menu_id`=0, `RangeAttackTime`=2000 WHERE `entry`=11069; -- 耶诺瓦·石盾
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=2879; -- 卡瑞娜·麦肯达
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=4225 WHERE `entry`=5519; -- 比利巴布·旋轮
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5518; -- 利廉姆·火轴
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=5413; -- 弗伦·长须
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11026; -- 斯普莱特
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=957; -- 丹恩·林德雷
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=45306; -- 首席外科医生焊创
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=43842; -- 拍卖师菲格拉德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=43841; -- 拍卖师劳菲尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5512; -- 凯塔·深炉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5511; -- 瑟鲁姆·深炉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=29725; -- 本尼克·螺剪
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=43690; -- 拍卖师何塞
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5509; -- 卡斯鲁姆·斧拳
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=7232; -- 博古斯·钢拳
UPDATE `creature_template` SET `faction`=190, `unit_flags3`=1 WHERE `entry`=80069; -- 巨型下水道老鼠
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5510; -- 苏尔曼·火崖
UPDATE `creature_template` SET `gossip_menu_id`=0, `RangeAttackTime`=2000 WHERE `entry`=1416; -- 格瑞曼德·艾尔默
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5514; -- 布鲁克·石衣
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5513; -- 吉尔曼·石手
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10782; -- 皇家代理人巴瑟罗尔
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3, `RangeAttackTime`=2000 WHERE `entry`=928; -- 格雷森·沙东布瑞克公爵
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=12336; -- 克罗雷修士
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=5491; -- 虔诚的亚瑟
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=36674; -- 娜布莉亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1351; -- 卡苏斯修士
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=56796; -- 安吉拉·雷菲德
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=5492; -- 纯洁的凯瑟琳
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=5484; -- 本杰明修士
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=5489; -- 乔舒修士
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3, `RangeAttackTime`=2000 WHERE `entry`=376; -- 高阶牧师劳瑞娜
UPDATE `creature_template` SET `minlevel`=40, `maxlevel`=40, `faction`=12, `npcflag`=3, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=107196; -- 阿瑟尔主教
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=51081; -- 纳沙恩·斯托克顿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=54443; -- 宝库管理员拉吉德
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1348; -- 格雷戈里·阿杜斯
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=29712; -- 暴风城港口卫兵
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=5504; -- 沙德拉斯·月树
UPDATE `creature_template` SET `npcflag`=2, `RangeAttackTime`=2000 WHERE `entry`=11828; -- 科莉·格兰特
UPDATE `creature_template` SET `npcflag`=2, `RangeAttackTime`=2000 WHERE `entry`=11827; -- 金伯利·格兰特
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=101004; -- 艾勒里奥·刃舞
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=109912; -- 被俘的虫语者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=130828; -- 戈登·马克拉尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=2198; -- 公告员古德曼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=37944; -- 暴风城巡逻兵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5500; -- 泰兰希尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5499; -- 莉琳希亚·夜风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5566; -- 塔尼莎
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14438; -- 军官普米洛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3628; -- 史蒂文·洛汉
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1976; -- 暴风城巡逻兵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=1311; -- 扎希姆·布伦罗
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=2708; -- 大法师马林
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=18927; -- 人类平民
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=5498; -- 艾尔莎林
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=2485; -- 拉瑞麦尼·普尔度
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=331; -- 玛吉诺·仲马
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=119484; -- 罗伯茨上尉
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96817; -- 出纳员拉莫斯
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96819; -- 出纳员霍格
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96818; -- 出纳员哈娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90418; -- 大法师茉德拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105081; -- 大法师卡雷
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90417; -- 大法师卡德加
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113873; -- 档案员艾丽西娜
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96944; -- 穆兰·法尔登
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96949; -- 先知罗帕雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96947; -- 监护者妮萨
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96948; -- 寻路者吉伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96951; -- 纳西弗
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96950; -- 召唤者玛赞克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96945; -- 游侠波迪尼
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=89713; -- 考克·霍本
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=115684; -- 肯瑞托维和者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96362; -- 伊兹·冬沫
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=81103; -- 杜加尔·朗德瑞克
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=85517; -- 挑战木桩
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=94870; -- 先知卡扎尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=77377; -- 克里斯汀·石铸
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=84796; -- 斯通菲尔德妈妈
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93541; -- 孔达尔·猎誓
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=97718; -- 瓦妮萨·塞勒斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96483; -- 耶比托·乔巴斯

UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=92185; -- 布莱格·酒须
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96946; -- 瓦尔林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93534; -- 凯瑟琳·李
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=119226; -- 达纳斯·托尔贝恩
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=108 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113782; -- 汉妮丝·滩行
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=110 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `npcflag`=17179869185 WHERE `entry`=97529; -- 了不起的杉佐
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=104245; -- 奥术道标
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=102295; -- 烬壳统御者
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=4571 WHERE `entry`=102287; -- 烬壳统御者
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_walk`=2.8, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=101075; -- 虫语虔信者
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=102232; -- 缚石捕兽者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=103459; -- 岩背撕咬者
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags3`=1 WHERE `entry`=100818; -- 嚎叫雕像
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=102253; -- 顶石粉碎者
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2097152 WHERE `entry`=91007; -- 达古尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=109137; -- 成群的愤怒仆从
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33587968, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=105778; -- 成群的愤怒仆从
UPDATE `creature_template` SET `maxlevel`=108 WHERE `entry`=105688; -- REUSE
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=105766; -- 枯碎塑造者
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=102404; -- 石爪虫王
UPDATE `creature_template` SET `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102430; -- 喷油蛞蝓
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=92473; -- 空桶
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=96247; -- 邪裂蜘蛛
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `HoverHeight`=6 WHERE `entry`=117763; -- 肯瑞托书籍
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=115373; -- 安克斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120316; -- 马特·德瓦恩
UPDATE `creature_template` SET `faction`=2105 WHERE `entry`=118370; -- 阿古斯防御者
UPDATE `creature_template` SET `gossip_menu_id`=21033 WHERE `entry`=118403; -- 塞丝
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=117135; -- 马瑞斯·魔灾
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=111387; -- 深水蟹
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=120076; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120183; -- 指挥官钱伯斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=122719; -- 侦察地图
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=115601; -- 地狱恶犬
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=18723, `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `gossip_menu_id`=20430 WHERE `entry`=113780; -- 无辜的吉姆
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98044; -- 不安的守护者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112324; -- 特吉诺
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=114231; -- 米斯塔克
UPDATE `creature_template` SET `npcflag`=2199023255553 WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1099511627779 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101261; -- 阿斯特兰·雨绒
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101265; -- 佩拉·夜牙
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101266; -- 阿克提克斯·雷蹄
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=994, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104337; -- 痛苦的兔子
UPDATE `creature_template` SET `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98002; -- 啸天者欧穆隆
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104577; -- 莱莎·护蕾
UPDATE `creature_template` SET `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=104338; -- 迷糊的蝴蝶
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104335; -- 忧郁的鹿
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106093; -- 赛兰德拉·林歌
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104182; -- 阿拉达斯·地语
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98059; -- 天海游荡者
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113231; -- 树人
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=107457; -- 黛妮丝·凝星
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=103585; -- Dream Bunny
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112659; -- 翡翠跳蛙
UPDATE `creature_template` SET `minlevel`=98, `faction`=2673, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `minlevel`=98, `faction`=1999, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `faction`=1999, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=112690; -- 强角小鹿
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587712, `unit_flags2`=2048 WHERE `entry`=112669; -- 小精灵
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.16, `speed_run`=0.05714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113442; -- 梦珠蜗牛
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113443; -- 闪鬃兔
UPDATE `creature_template` SET `minlevel`=98, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=126389; -- 技师席拉娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123413; -- 大法师伊米拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125525; -- 杜拉尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=127120; -- 守备官嘉兰娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123395; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125349; -- 恩斯特拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=127476; -- 侦察地图
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=124312; -- 大主教图拉扬
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=126390; -- 塞布斯·锥点
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120533; -- 先知维伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=121263; -- 大技师罗姆尔
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=121397; -- 光铸战争祭司
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=1414 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=1415 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=2532 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=2533 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=32638 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=32639 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46254 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46254 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=46264 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46264 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=46375 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46379 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46383 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46383 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=46409 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=46409 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=46409 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=46409 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=46482 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=81152 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=91005 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=91007 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=91007 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=91007 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=96990 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=98203 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98203 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=98203 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=98203 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=98206 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98206 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=98206 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=101075 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=101075 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=101527 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=102295 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=103092 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=103092 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=103092 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0) OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0) OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0) OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=104694 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104694 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=104695 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=104695 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=105633 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=105636 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=106468 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=107324 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=107622 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=110443 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=110443 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=110959 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=112323 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=112699 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=114247 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114247 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114247 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114260 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114260 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114260 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114260 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=114261 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114261 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114261 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114261 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=114264 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114312 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114312 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114312 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114312 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=114350 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114350 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114350 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114462 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114625 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114625 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114633 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114636 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114637 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114783 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114790 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114790 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114790 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=114792 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114792 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114796 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114796 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=114801 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=114913 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115426 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115426 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=115427 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115488 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115491 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115496 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=115496 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=115501 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116427 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116466 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116466 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116466 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=116469 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116479 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=118441 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118705 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118719 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=119169 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=120312 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=120312 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=120792 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=131888 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(1414, @GROUP_ID+0, @ID+0, '可是，那会使魔法聚焦失去平衡，并引起扭曲虚空中的异常波动。', 12, 7, 100, 0, 0, 0, 216, '利珊·皮尔斯 to 菲尔'),
(1415, @GROUP_ID+0, @ID+0, '别扯了，你那种方法成功的或然率小过零啊。', 12, 7, 100, 0, 0, 0, 220, '苏姗妮 to 菲尔'),
(2532, @GROUP_ID+0, @ID+0, '现在谁是爱哭鬼，爱哭鬼？！', 12, 7, 100, 0, 0, 0, 50292, '冬娜 to 冬娜'),
(2533, @GROUP_ID+0, @ID+0, '不行！把我的猩猩还给我！', 12, 7, 100, 0, 0, 0, 50298, '威廉 to 冬娜'),
(32638, @GROUP_ID+0, @ID+0, '谢谢你！谢谢你一点忙都不帮！', 12, 0, 100, 6, 0, 0, 33014, '阿古斯的哈克穆德 to Player'),
(32639, @GROUP_ID+0, @ID+0, '尼莫走了。', 12, 0, 100, 3, 0, 0, 33021, '尼莫 to Player'),
(46254, @GROUP_ID+0, @ID+0, '森林也要后退！', 14, 0, 100, 0, 0, 0, 46474, '霍格 to Player'),
(46254, @GROUP_ID+1, @ID+0, '哎呀！', 14, 0, 100, 0, 0, 0, 40834, '霍格 to Player'), -- BroadcastTextID: 36533 - 40834 - 44859 - 46476 - 59859 - 83612
(46264, @GROUP_ID+0, @ID+0, '一切都将焚毁！', 14, 0, 100, 0, 0, 0, 46487, '灼热勋爵 to Player'),
(46264, @GROUP_ID+1, @ID+0, '火焰……熄灭了！', 14, 0, 100, 0, 0, 0, 46489, '灼热勋爵 to Player'),
(46375, @GROUP_ID+0, @ID+0, '是战斗的时候了！', 12, 0, 100, 0, 0, 0, 46458, '捣乱分子 to Player'),
(46379, @GROUP_ID+0, @ID+0, '自由！', 12, 0, 100, 0, 0, 0, 46459, '残忍的暴徒 to Player'), -- BroadcastTextID: 1691 - 46459 - 77656 - 77656
(46383, @GROUP_ID+0, @ID+0, '请让我做一下自我介绍。我是兰多菲·摩洛克。今天，我会把你们杀光。', 14, 0, 100, 2, 0, 0, 46495, '兰多菲·摩洛克 to Player'),
(46383, @GROUP_ID+1, @ID+0, '我宏大的谋略，绝妙的计划！都完了！', 14, 0, 100, 0, 0, 0, 46497, '兰多菲·摩洛克 to Player'),
(46409, @GROUP_ID+0, @ID+0, '到此为止了，霍格！', 14, 0, 100, 0, 0, 0, 46571, '典狱官塞尔沃特 to Player'),
(46409, @GROUP_ID+1, @ID+0, '他……他已经死了？', 12, 0, 100, 0, 0, 0, 46572, '典狱官塞尔沃特 to Player'),
(46409, @GROUP_ID+2, @ID+0, '这不可能是真的。你不可能这样轻易地杀死他！', 12, 0, 100, 0, 0, 0, 46573, '典狱官塞尔沃特 to Player'),
(46409, @GROUP_ID+3, @ID+0, '你们竟然战胜了豺狼人之王。你们真是伟大的英雄。在今后的许多年中，全艾尔文森林和西部荒野的人都会津津乐道你们的伟大胜利。谢谢你们。', 12, 0, 100, 0, 0, 0, 46721, '典狱官塞尔沃特 to Player'),
(46482, @GROUP_ID+0, @ID+0, '天哪！我的老心脏可受不了！', 14, 0, 100, 0, 0, 0, 46559, '莫提姆·摩洛克 to Player'),
(81152, @GROUP_ID+0, @ID+0, '$g长官:女士;，我把最近的一些威胁画在地图上了，以便你随时查看。', 12, 0, 100, 1, 0, 0, 88164, '斥候瓦德兹 to Player'),
(91003, @GROUP_ID+0, @ID+0, '巨石粉碎！', 14, 0, 100, 0, 0, 54551, 0, '洛克莫拉'),
(91003, @GROUP_ID+1, @ID+0, '洛克莫拉生成了|cFFFF0000|Hspell:215898|h[晶化之地]|h|r！不要移动！', 41, 0, 100, 0, 0, 0, 0, '洛克莫拉'),
(91003, @GROUP_ID+2, @ID+0, '洛克……不会……碎的……', 14, 0, 100, 0, 0, 54549, 0, '洛克莫拉 to Player'),
(91004, @GROUP_ID+0, @ID+0, '看着，纳瓦罗格，看你的英雄们是怎么死的。', 14, 0, 100, 0, 0, 54704, 0, '乌拉罗格·塑山'),
(91004, @GROUP_ID+1, @ID+0, '乌拉罗格进入了|cFFFF0000|Hspell:198510|h[山峰形态]|h|r！', 41, 0, 100, 0, 0, 0, 0, '乌拉罗格·塑山'),
(91004, @GROUP_ID+2, @ID+0, '这就是四分五裂的感觉吗……', 14, 0, 100, 0, 0, 54703, 0, '乌拉罗格·塑山 to Player'),
(91005, @GROUP_ID+0, @ID+0, '卓格巴尔从高台上跳了下来！', 41, 0, 100, 0, 0, 0, 0, '纳拉萨斯'),
(91007, @GROUP_ID+0, @ID+0, '对。来抢我的圣锤试试啊！', 14, 0, 100, 0, 0, 54732, 0, '达古尔'),
(91007, @GROUP_ID+1, @ID+0, '怎么可能？！我……是天选之……', 14, 0, 100, 0, 0, 54729, 0, '达古尔 to Player'),
(91007, @GROUP_ID+2, @ID+0, '我宁愿毁灭这个世界，也不会让你抢走圣锤！', 14, 0, 100, 0, 0, 54733, 0, '达古尔'),
(96990, @GROUP_ID+0, @ID+0, '苹果树注意到了加尼尔，扔给你一只新鲜苹果！', 16, 0, 100, 0, 0, 0, 0, '苹果树 to Player'),
(98027, @GROUP_ID+0, @ID+0, '森林中的一切都是那么美妙，$ct。', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+1, @ID+0, '嗨，$ct！', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+2, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(98203, @GROUP_ID+0, @ID+0, '后退！它是我的！', 14, 0, 100, 0, 0, 57762, 0, '伊凡尔 to Player'),
(98203, @GROUP_ID+1, @ID+0, '小偷！法力是我的！', 14, 0, 100, 0, 0, 57765, 0, '伊凡尔 to Player'),
(98203, @GROUP_ID+2, @ID+0, '离我的法力远点！', 14, 0, 100, 0, 0, 57758, 0, '伊凡尔'),
(98203, @GROUP_ID+3, @ID+0, '不……还要……', 14, 0, 100, 0, 0, 57764, 0, '伊凡尔 to Player'),
(98206, @GROUP_ID+0, @ID+0, '整队，蛆虫们！守住这个缺口，等待古尔丹的命令！', 14, 0, 100, 0, 0, 57770, 0, '萨卡尔将军 to Player'),
(98206, @GROUP_ID+1, @ID+0, '很好！又有消遣送上门来了！我正闲得发慌呢！', 14, 0, 100, 0, 0, 57772, 0, '萨卡尔将军 to Player'),
(98206, @GROUP_ID+2, @ID+0, '不……不！没人能击败……伟大的萨卡尔……', 14, 0, 100, 0, 0, 57771, 0, '萨卡尔将军 to Player'),
(98208, @GROUP_ID+0, @ID+0, '我活了一万年，我是不会死在一群老鼠手里的。', 14, 0, 100, 0, 0, 57783, 0, '顾问凡多斯 to Player'),
(98208, @GROUP_ID+1, @ID+0, '我是暗夜井宣泄其伟力的载体！我是夜之子！', 14, 0, 100, 0, 0, 57784, 0, '顾问凡多斯'),
(98208, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\Spell_Holy_BorrowedTime:20|t快在你受到|cFFF00000|Hspell:203935|h[时空迷失]|h|r的影响前重新靠近顾问凡多斯！', 41, 0, 100, 0, 0, 0, 0, '顾问凡多斯'),
(98208, @GROUP_ID+3, @ID+0, '够了！你们这些小畜生真是太难管教了！', 14, 0, 100, 0, 0, 57786, 0, '顾问凡多斯 to Player'),
(98208, @GROUP_ID+4, @ID+0, '大魔导师……会砍掉你们的脑袋……', 14, 0, 100, 0, 0, 57782, 0, '顾问凡多斯 to Player'),
(101075, @GROUP_ID+0, @ID+0, '我的血肉都属于你，纳拉萨斯！', 14, 0, 100, 0, 0, 0, 0, '虫语虔信者'),
(101075, @GROUP_ID+1, @ID+0, '带我走吧，万虫之母！', 14, 0, 100, 0, 0, 0, 0, '虫语虔信者'),
(101527, @GROUP_ID+0, @ID+0, '我还得去执勤呢。我得马上走了。', 12, 0, 100, 0, 0, 0, 84480, '布林顿6000'),
(102295, @GROUP_ID+0, @ID+0, '撕碎他们！', 14, 0, 100, 0, 0, 60773, 53874, '烬壳统御者'),
(103092, @GROUP_ID+0, @ID+0, '好了，这个戏法需要一位志愿者。', 12, 0, 100, 1, 0, 61704, 0, '伟大的阿卡扎曼扎拉克 to Dave''s Industrial Light and Magic Bunny (Small)(Sessile)'),
(103092, @GROUP_ID+1, @ID+0, '演出继续！伟大的阿卡扎曼扎拉克感谢各位的打赏！对，钱就放这儿好了。', 12, 0, 100, 5, 0, 61694, 0, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+2, @ID+0, '来啊！来见证伟大的阿卡扎曼扎拉克的神奇魔法吧！那就是我，大家好。', 12, 0, 100, 22, 0, 61692, 0, '伟大的阿卡扎曼扎拉克'),
(104215, @GROUP_ID+0, @ID+0, '这是禁地！', 14, 0, 100, 0, 0, 58627, 0, '巡逻队长加多 to Player'),
(104215, @GROUP_ID+1, @ID+0, '我需要援军！', 14, 0, 100, 0, 0, 58636, 0, '巡逻队长加多'),
(104215, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\ability_socererking_arcaneacceleration|t%s开始施放|cFFFF0000|Hspell:207278|h[奥术锁定]|h|r！跳跃可移除此效果！', 41, 0, 100, 0, 0, 0, 0, '巡逻队长加多'),
(104215, @GROUP_ID+3, @ID+0, '这应该能扳回一城！', 14, 0, 100, 0, 0, 58629, 0, '巡逻队长加多'),
(104215, @GROUP_ID+4, @ID+0, '我的任务……完成了。', 14, 0, 100, 0, 0, 58628, 0, '巡逻队长加多 to Player'),
(104215, @GROUP_ID+5, @ID+0, '卫兵！过来！', 14, 0, 100, 0, 0, 58637, 0, '巡逻队长加多'),
(104217, @GROUP_ID+0, @ID+0, '别闲着，去周围看看！', 14, 0, 100, 0, 0, 58644, 0, '塔丽克萨·火冠 to 邪缚执行者'),
(104217, @GROUP_ID+1, @ID+0, '还等什么？去看看怎么回事！', 14, 0, 100, 0, 0, 58645, 0, '塔丽克萨·火冠 to 邪缚执行者'),
(104217, @GROUP_ID+2, @ID+0, '你！去那边看看！', 14, 0, 100, 0, 0, 58646, 0, '塔丽克萨·火冠 to 邪缚执行者'),
(104217, @GROUP_ID+3, @ID+0, '同时挑战这么多人可不明智！', 14, 0, 100, 0, 0, 58638, 0, '塔丽克萨·火冠 to Player'),
(104217, @GROUP_ID+4, @ID+0, '看着你们熔化真让我愉悦！', 14, 0, 100, 0, 0, 58642, 0, '塔丽克萨·火冠'),
(104217, @GROUP_ID+5, @ID+0, '我的火葬柴堆……一定……很壮观……', 14, 0, 100, 0, 0, 58643, 0, '塔丽克萨·火冠 to Player'),
(104217, @GROUP_ID+6, @ID+0, '谁需要跟班？我要亲手烧死你们！', 14, 0, 100, 0, 0, 58639, 0, '塔丽克萨·火冠 to Player'),
(104217, @GROUP_ID+7, @ID+0, '凡人的血肉……燃烧得太美了！', 14, 0, 100, 0, 0, 58640, 0, '塔丽克萨·火冠'),
(104218, @GROUP_ID+0, @ID+0, '这么快就走了吗，大魔导师？', 12, 0, 100, 0, 0, 67729, 0, '顾问麦兰杜斯 to Player'),
(104218, @GROUP_ID+1, @ID+0, '这不可能！我的卫兵不可能让人闯进来！', 12, 0, 100, 0, 0, 67728, 0, '顾问麦兰杜斯 to Player'),
(104218, @GROUP_ID+2, @ID+0, '来吧，速战速决吧。', 14, 0, 100, 0, 0, 58650, 0, '顾问麦兰杜斯 to Player'),
(104218, @GROUP_ID+3, @ID+0, '为大魔导师流尽鲜血吧！', 14, 0, 100, 0, 0, 58657, 0, '顾问麦兰杜斯'),
(104218, @GROUP_ID+4, @ID+0, '我会加速你的死亡！', 14, 0, 100, 0, 0, 58653, 0, '顾问麦兰杜斯'),
(104218, @GROUP_ID+5, @ID+0, '我来去无踪，你束手无策！', 14, 0, 100, 0, 0, 58652, 0, '顾问麦兰杜斯'),
(104218, @GROUP_ID+6, @ID+0, '艾利桑德……原谅我！', 14, 0, 100, 0, 0, 58658, 0, '顾问麦兰杜斯 to Player'),
(104218, @GROUP_ID+7, @ID+0, '如果你眨了眼……那就得流血了！', 14, 0, 100, 0, 0, 58654, 0, '顾问麦兰杜斯'),
(104251, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\INV_Misc_Bell_01:20|t %s收到警告，得知了你的存在！', 41, 0, 100, 0, 0, 0, 0, '暮色卫队哨兵 to Player'),
(104278, @GROUP_ID+0, @ID+0, '快去通知大使！', 14, 0, 100, 0, 0, 71112, 0, '邪缚执行者 to Player'),
(104278, @GROUP_ID+1, @ID+0, '让烈焰吞噬你！', 14, 0, 100, 0, 0, 71110, 82619, '邪缚执行者 to Player'),
(104278, @GROUP_ID+2, @ID+0, '军团……必胜！', 14, 0, 100, 0, 0, 71114, 0, '邪缚执行者 to Player'),
(104278, @GROUP_ID+3, @ID+0, '入侵者在这儿！', 14, 0, 100, 0, 0, 71113, 4923, '邪缚执行者 to Player'),
(104694, @GROUP_ID+0, @ID+0, '嘿，别让它进来！我们在开派对呢！', 14, 0, 100, 0, 0, 0, 0, '苏拉玛平民 to Player'),
(104694, @GROUP_ID+1, @ID+0, '%s害怕地逃跑了！', 16, 0, 100, 0, 0, 0, 0, '苏拉玛平民 to 邪缚执行者'),
(104695, @GROUP_ID+0, @ID+0, '入侵者！', 12, 0, 100, 11, 0, 0, 58653, '苏拉玛商人'), -- BroadcastTextID: 1727 - 9053 - 13773 - 55201 - 56500 - 58653 - 61375 - 62806 - 71536 - 73342 - 78530 - 82412 - 88170 - 91171 - 91233 - 82412 - 88170 - 90873 - 91171 - 91233
(104695, @GROUP_ID+1, @ID+0, '你怎么进来的？', 12, 0, 100, 11, 0, 0, 0, '苏拉玛商人'),
(105296, @GROUP_ID+0, @ID+0, '没想到您来了。今晚，贵族们齐聚于此，向大魔导师致敬。', 12, 0, 100, 396, 0, 70446, 0, '莉莉丝·月郡 to Player'),
(105296, @GROUP_ID+1, @ID+0, '密探说，艾利桑德本人也会出席。届时，她就将远离力量之源。这机会难得。', 12, 0, 100, 396, 0, 70447, 0, '莉莉丝·月郡 to Player'),
(105296, @GROUP_ID+2, @ID+0, '我们得走边门进入会场……正门的眼线太多了。', 12, 0, 100, 396, 0, 70448, 0, '莉莉丝·月郡 to Player'),
(105296, @GROUP_ID+3, @ID+0, '这是你消灭大魔导师的最佳机会。祝你好运！', 12, 0, 100, 396, 0, 70449, 0, '莉莉丝·月郡 to Player'),
(105633, @GROUP_ID+0, @ID+0, '啊啊啊！！！', 14, 0, 100, 0, 0, 0, 76981, '顶石苦力 to 顶石苦力'), -- BroadcastTextID: 32694 - 54455 - 69043 - 69115 - 73962 - 74463 - 75340 - 76981 - 78041 - 83580 - 83582 - 83762 - 84199 - 90276 - 78041 - 79123
(105636, @GROUP_ID+0, @ID+0, '入侵者？在这儿？！打垮他们！', 14, 0, 100, 0, 0, 0, 0, '顶石苦力'),
(106468, @GROUP_ID+0, @ID+0, '迄今为止，你做得很好。可你得混进聚会里去。我可以强化你的伪装，给它灌注障眼魔法，把你伪装成贵族。', 12, 0, 100, 396, 0, 70450, 0, '莉莉丝·月郡'),
(107324, @GROUP_ID+0, @ID+0, '外来者！', 12, 0, 100, 11, 0, 0, 0, '苏拉玛儿童'),
(107435, @GROUP_ID+0, @ID+0, '我才不是呢！$n，你以为你是谁？！', 12, 0, 100, 1, 0, 0, 0, '可疑的贵族 to Player'),
(107435, @GROUP_ID+1, @ID+0, '$n，你以为我会亲自充当密探？或许我们反而应该好好看清你到底是谁！', 12, 0, 100, 463, 0, 0, 0, '可疑的贵族 to Player'),
(107435, @GROUP_ID+2, @ID+0, '喂喂，别急着下结论，$n。我们为什么不找个私密空间好好谈谈这个问题呢……', 12, 0, 100, 1, 0, 0, 0, '可疑的贵族 to Player'),
(107435, @GROUP_ID+3, @ID+0, '我不知道你是怎么发现我的，但你可以去死了！', 12, 0, 100, 1, 0, 0, 0, '可疑的贵族 to Player'),
(107622, @GROUP_ID+0, @ID+0, '如果您丢了东西，请联系客服！呵呵呵……', 12, 0, 100, 22, 0, 0, 0, '格鲁托妮雅'),
(110443, @GROUP_ID+0, @ID+0, '敌人正在逼近，你还想让我浪费时间去跟无聊的贵族闲聊？看看吧，蠢货！这儿有人。', 12, 0, 100, 0, 0, 67614, 0, '艾利桑德 to Player'),
(110443, @GROUP_ID+1, @ID+0, '显然你又失败了，麦兰杜斯。我给你一个机会。干掉这些外来者，我得回暗夜要塞了。', 12, 0, 100, 0, 0, 67613, 0, '艾利桑德 to Player'),
(110959, @GROUP_ID+0, @ID+0, '真的？我还以为是哪个异见分子干的呢，不过一个被侮辱的情人听上去可刺激多了！', 12, 0, 100, 1, 0, 0, 0, '富有的精英'),
(112323, @GROUP_ID+0, @ID+0, '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。', 12, 0, 100, 0, 0, 0, 0, '阿穆拉·蓟露 to Player'),
(112699, @GROUP_ID+0, @ID+0, '你怎么敢把我说成那种人，$n？你知道我是谁吗？我根本就不认识你……', 12, 0, 100, 463, 0, 0, 0, '可疑的贵族 to Player'),
(113971, @GROUP_ID+0, @ID+0, '让我们开始净化吧！', 14, 0, 100, 0, 0, 77786, 0, '贞节圣女'),
(113971, @GROUP_ID+1, @ID+0, '我将净化一切！', 14, 0, 100, 0, 0, 77775, 0, '贞节圣女 to Player'),
(113971, @GROUP_ID+2, @ID+0, '|TInterface\\Icons\\Spell_Holy_InnerFire:20|t%s正在对你施放|cFFFF0000|Hspell:227789|h[神圣之地]|h|r！', 42, 0, 100, 0, 0, 77779, 0, '贞节圣女 to Player'),
(113971, @GROUP_ID+3, @ID+0, '沐浴在圣光中吧，凡人！', 14, 0, 100, 0, 0, 77779, 0, '贞节圣女 to Player'),
(113971, @GROUP_ID+4, @ID+0, '让烈焰净化你们！', 14, 0, 100, 0, 0, 77777, 0, '贞节圣女 to Player'),
(113971, @GROUP_ID+5, @ID+0, '你们都像……守护者……一样堕落……', 14, 0, 100, 0, 0, 77791, 0, '贞节圣女 to Player'),
(114247, @GROUP_ID+0, @ID+0, '欢迎来到——你们的末日！', 14, 0, 100, 0, 0, 77229, 0, '馆长 to 野兽'),
(114247, @GROUP_ID+1, @ID+0, '部署反制措施。', 12, 0, 100, 0, 0, 77224, 0, '馆长'),
(114247, @GROUP_ID+2, @ID+0, '馆长要……停止运转了。', 14, 0, 100, 0, 0, 77182, 0, '馆长 to 祝踏岚'),
(114260, @GROUP_ID+0, @ID+0, '破碎阶梯上通向舞厅的门开启了。', 36, 0, 100, 0, 0, 77143, 0, 0),
(114260, @GROUP_ID+1, @ID+0, 'Mrrmgmrlgmm。', 12, 0, 100, 396, 0, 77126, 0, '玛吉亚 to 玛吉亚'),
(114260, @GROUP_ID+2, @ID+0, 'Mrgrlglrllrr。', 12, 0, 100, 396, 0, 77119, 0, '玛吉亚 to 玛吉亚'),
(114260, @GROUP_ID+3, @ID+0, 'Grlmgmmrr！', 14, 0, 100, 396, 0, 77127, 0, '玛吉亚 to 玛吉亚'),
(114261, @GROUP_ID+0, @ID+0, '来跳舞吧！', 14, 0, 100, 0, 0, 77137, 0, '托尼 to Player'),
(114261, @GROUP_ID+1, @ID+0, '我只是想……耍个帅。', 14, 0, 100, 0, 0, 77134, 0, '托尼'),
(114261, @GROUP_ID+2, @ID+0, '让我们一起对抗世界吧，宝贝！', 14, 0, 100, 0, 0, 77135, 0, '托尼 to 玛吉亚'),
(114261, @GROUP_ID+3, @ID+0, '总有……能接纳我们的……地方……', 14, 0, 100, 0, 0, 77143, 0, '托尼 to Player'),
(114262, @GROUP_ID+0, @ID+0, '很好，很好！又来了一群盗马贼！', 14, 0, 100, 0, 0, 77166, 0, '猎手阿图门'),
(114262, @GROUP_ID+1, @ID+0, '我的猎物别想逃！', 14, 0, 100, 0, 0, 77174, 0, '猎手阿图门'),
(114262, @GROUP_ID+2, @ID+0, '午夜站不稳了，猎手开始徒步作战！', 41, 0, 100, 0, 0, 0, 0, '猎手阿图门 to 午夜'),
(114262, @GROUP_ID+3, @ID+0, '该直面我的猎物了！', 14, 0, 100, 0, 0, 77175, 0, '猎手阿图门 to 午夜'),
(114262, @GROUP_ID+4, @ID+0, '我……成了……猎物。', 14, 0, 100, 0, 0, 77172, 0, '猎手阿图门 to 猎手阿图门'),
(114264, @GROUP_ID+0, @ID+0, '看到主人倒下，午夜彻底愤怒了！', 41, 0, 100, 0, 0, 0, 0, '午夜 to 猎手阿图门'),
(114312, @GROUP_ID+0, @ID+0, '请出示你的请柬！', 14, 0, 100, 0, 0, 77636, 0, '莫罗斯'),
(114312, @GROUP_ID+1, @ID+0, '别再骚扰主人的客人了！', 14, 0, 100, 0, 0, 77513, 0, '莫罗斯'),
(114312, @GROUP_ID+2, @ID+0, '看来我……总算能……退休了……', 14, 0, 100, 0, 0, 77511, 0, '莫罗斯 to Player'),
(114312, @GROUP_ID+3, @ID+0, '你听到远处有一扇门打开了。', 16, 0, 100, 0, 0, 77511, 0, '莫罗斯 to Player'),
(114339, @GROUP_ID+0, @ID+0, '太棒了。我去让观众们准备好。祝你成功！', 12, 0, 100, 0, 0, 0, 14056, '巴内斯 to Player'),
(114339, @GROUP_ID+1, @ID+0, '女士们先生们，欢迎各位前来观看今晚的演出！', 14, 0, 100, 396, 0, 77128, 0, '巴内斯 to Player'),
(114339, @GROUP_ID+2, @ID+0, '今天……我们将认识一对分属哨兵岭敌对双方的有情人。', 14, 0, 100, 396, 0, 77129, 0, '巴内斯 to Player'),
(114339, @GROUP_ID+3, @ID+0, '被世仇隔离的两人结合了，让他们走到一起的是舞蹈……和暴力！', 14, 0, 100, 396, 0, 77130, 0, '巴内斯 to Player'),
(114339, @GROUP_ID+4, @ID+0, '当爱情之歌响彻原野，他们能否终成眷属……还是以悲剧告终？现在……演出开始！', 14, 0, 100, 396, 0, 77131, 0, '巴内斯 to Player'),
(114350, @GROUP_ID+0, @ID+0, '这就是我：诞生前就不再洁净，生来就被污染。我是颗注定结出苦果的坏种子。', 14, 0, 100, 0, 0, 77556, 0, '麦迪文之影 to Player'),
(114350, @GROUP_ID+1, @ID+0, '你们和其他人一样，对吧？', 14, 0, 100, 0, 0, 77558, 0, '麦迪文之影 to Player'),
(114350, @GROUP_ID+2, @ID+0, '我已经……尽力……了……', 14, 0, 100, 0, 0, 77563, 0, '麦迪文之影 to Player'),
(114462, @GROUP_ID+0, @ID+0, '激活防御协议。', 14, 0, 100, 0, 0, 78201, 0, '馆长 to 麦迪文'),
(114625, @GROUP_ID+0, @ID+0, '这……不……公平……', 12, 0, 100, 0, 0, 0, 13841, '幻影访客 to Player'),
(114625, @GROUP_ID+1, @ID+0, '天下没有不散的筵席。', 12, 0, 100, 0, 0, 0, 13843, '幻影访客 to Player'),
(114633, @GROUP_ID+0, @ID+0, '不，不是现在！不是这样的！', 12, 0, 100, 0, 0, 0, 13858, '鬼灵侍从 to Player'),
(114636, @GROUP_ID+0, @ID+0, '你会受到惩罚的！', 12, 0, 100, 39, 0, 0, 13835, '幻影卫兵 to Player'),
(114637, @GROUP_ID+0, @ID+0, '你……会为此……付出代价。', 12, 0, 100, 43, 0, 0, 13836, '鬼灵斥候 to Player'),
(114783, @GROUP_ID+0, @ID+0, '好人……没好报……', 12, 0, 100, 0, 0, 0, 0, '洗心革面的侍女 to Player'),
(114790, @GROUP_ID+0, @ID+0, '这座塔归燃烧军团了！', 14, 0, 100, 0, 0, 77623, 0, '监视者维兹艾德姆 to Player'),
(114790, @GROUP_ID+1, @ID+0, '|TInterface\\Icons\\spell_warlock_demonicportal_green.blp:20|t%s开始启动|cFFFF0000|Hspell:229610|h[恶魔之门]|h|r！进入门里追上他！', 41, 0, 100, 0, 0, 0, 0, '监视者维兹艾德姆'),
(114790, @GROUP_ID+2, @ID+0, '完全没预见到……这样的结局……', 14, 0, 100, 0, 0, 77627, 0, '监视者维兹艾德姆 to 野兽'),
(114792, @GROUP_ID+0, @ID+0, '我这是骗谁呢？这才是真正的我！', 12, 0, 100, 0, 0, 0, 0, '贞善女士'),
(114792, @GROUP_ID+1, @ID+0, '我想我是……罪有应得。', 12, 0, 100, 0, 0, 0, 0, '贞善女士 to Player'),
(114796, @GROUP_ID+0, @ID+0, '可耻……真可耻……', 12, 0, 100, 0, 0, 0, 0, '保守的女招待 to Player'),
(114796, @GROUP_ID+1, @ID+0, '我已经……无可救药了……', 12, 0, 100, 0, 0, 0, 0, '保守的女招待 to Player'),
(114801, @GROUP_ID+0, @ID+0, '我迷路了……', 12, 0, 100, 0, 0, 0, 13801, '鬼灵徒工 to Player'),
(114913, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\spell_fire_felfire.blp:20|t%s将|cFFFF0000$n|r选为了|cFFFF0000|Hspell:229242|h[邪能光束]的目标|h|r！', 41, 0, 100, 0, 0, 0, 0, '指挥舰 to Player'),
(115426, @GROUP_ID+0, @ID+0, '这力量……太……强了……', 12, 0, 100, 0, 0, 78195, 0, '麦迪文 to 聂拉斯·埃兰'),
(115426, @GROUP_ID+1, @ID+0, '父亲！不！', 12, 0, 100, 0, 0, 78196, 0, '麦迪文'),
(115427, @GROUP_ID+0, @ID+0, '别这么软弱！控制住你的魔力！', 14, 0, 100, 0, 0, 78194, 0, '聂拉斯·埃兰'),
(115488, @GROUP_ID+0, @ID+0, '%s的邪能炸弹爆炸了！', 16, 0, 100, 0, 0, 0, 0, '灌魔炎术士 to 灌魔炎术士'),
(115491, @GROUP_ID+0, @ID+0, '现在，你可以在我离开时主持塔楼的防务了。', 12, 0, 100, 1, 0, 78197, 0, '麦迪文 to Player'),
(115496, @GROUP_ID+0, @ID+0, '我们最好分头行动。我会设法避开塔里的魔法防御措施。而你恐怕得采取……更加暴力的手段了。', 12, 0, 100, 1, 0, 78192, 0, '大法师卡德加 to Player'),
(115496, @GROUP_ID+1, @ID+0, '当然了，你得小心点。我感觉到了某种……从未遇到过的陌生存在……', 12, 0, 100, 25, 0, 78190, 0, '大法师卡德加 to Player'),
(115501, @GROUP_ID+0, @ID+0, '我知道。这是既定的宿命。但它现在终于被打破了。', 12, 0, 100, 1, 0, 78183, 0, '大法师卡德加 to 安度因·洛萨'),
(116427, @GROUP_ID+0, @ID+0, '这改变不了什么。', 12, 0, 100, 0, 0, 0, 0, '邪缚之魂 to Player'),
(116466, @GROUP_ID+0, @ID+0, '我控制不了自己了。', 12, 0, 100, 0, 0, 0, 0, '邪缚之魂 to Player'),
(116466, @GROUP_ID+1, @ID+0, '我的痛苦永无止尽！', 12, 0, 100, 0, 0, 0, 0, '邪缚之魂 to Player'),
(116466, @GROUP_ID+2, @ID+0, '我死后也无法解脱……', 12, 0, 100, 0, 0, 0, 0, '邪缚之魂 to Player'),
(116469, @GROUP_ID+0, @ID+0, '这不是我的本意！', 12, 0, 100, 0, 0, 0, 0, '邪缚之魂 to Player'),
(116479, @GROUP_ID+0, @ID+0, '死在我的力量之下！', 12, 0, 100, 0, 0, 0, 0, '艾瑞达监视者 to Player'),
(116944, @GROUP_ID+0, @ID+0, '终于落单了。', 14, 0, 100, 0, 0, 82036, 0, '孟菲斯托斯 to 恐翼蝠'),
(116944, @GROUP_ID+1, @ID+0, '交出圣盾，我就给你们一个痛快！', 14, 0, 100, 0, 0, 80500, 0, '孟菲斯托斯'),
(116944, @GROUP_ID+2, @ID+0, '我们……才是……最后的赢家……', 14, 0, 100, 0, 0, 80501, 0, '孟菲斯托斯 to Player'),
(117193, @GROUP_ID+0, @ID+0, '这片古老的土地不属于你们！', 14, 0, 100, 0, 0, 81715, 0, '阿格洛诺克斯 to Player'),
(117193, @GROUP_ID+1, @ID+0, '凡人都不懂得欣赏真正的美。', 14, 0, 100, 0, 0, 81720, 0, '阿格洛诺克斯'),
(117193, @GROUP_ID+2, @ID+0, '你们破坏了自然的完美！', 14, 0, 100, 0, 0, 81716, 0, '阿格洛诺克斯 to Player'),
(117193, @GROUP_ID+3, @ID+0, '感觉喉咙发紧吗？', 14, 0, 100, 0, 0, 81711, 0, '阿格洛诺克斯'),
(117193, @GROUP_ID+4, @ID+0, '我的末日……已刻在……轮回中……', 14, 0, 100, 0, 0, 81722, 0, '阿格洛诺克斯 to Player'),
(117194, @GROUP_ID+0, @ID+0, '失败者才看书！', 14, 0, 100, 0, 0, 81842, 0, '轻蔑的萨什比特 to Player'),
(117194, @GROUP_ID+1, @ID+0, '过来打啊！', 14, 0, 100, 0, 0, 81840, 0, '轻蔑的萨什比特'),
(117194, @GROUP_ID+2, @ID+0, '我没认真……想过……', 14, 0, 100, 0, 0, 81847, 0, '轻蔑的萨什比特 to Player'),
(118402, @GROUP_ID+0, @ID+0, '我的“主人”命令我来帮你，所以你尽量别死了。', 12, 0, 100, 0, 0, 0, 0, '塞丝 to Player'),
(118402, @GROUP_ID+1, @ID+0, '我很冷。我的外套是针对四处着火的地狱火世界设计的。', 12, 0, 100, 0, 0, 0, 0, '塞丝 to Player'),
(118402, @GROUP_ID+2, @ID+0, '我一直在等待这一天，万恶勇者！现在，鞭子已经易手了！', 12, 0, 100, 0, 0, 0, 0, '塞丝 to Player'),
(118441, @GROUP_ID+0, @ID+0, '', 12, 0, 100, 0, 0, 57006, 119357, '万恶勇者蔑使 to Player'), 
(118705, @GROUP_ID+0, @ID+0, '来吧，孩子们，吃吧！', 14, 0, 100, 0, 0, 0, 0, '纳尔莎'),
(118719, @GROUP_ID+0, @ID+0, '他们战胜了萨什比特？！快跑！！！', 14, 0, 100, 0, 0, 0, 0, '虫语清道夫 to 鬼火小鬼'),
(118804, @GROUP_ID+0, @ID+0, '我代表基尔加丹感谢你们把圣盾送上门来。', 14, 0, 100, 396, 0, 80466, 0, '多玛塔克斯'),
(118804, @GROUP_ID+1, @ID+0, '你们的血肉将熊熊燃烧！', 14, 0, 100, 0, 0, 80473, 0, '多玛塔克斯'),
(118804, @GROUP_ID+2, @ID+0, '多玛塔克斯撕开了新的邪能传送门！', 41, 0, 100, 0, 0, 0, 0, '多玛塔克斯'),
(118804, @GROUP_ID+3, @ID+0, '恶魔们！打破护盾！', 14, 0, 100, 0, 0, 80469, 0, '多玛塔克斯'),
(118804, @GROUP_ID+4, @ID+0, '这世界……必将属于……军团……', 14, 0, 100, 0, 0, 80474, 0, '多玛塔克斯 to Player'),
(119169, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ability_fixated_state_purple:20|t%s|cFFFF0404|Hspell:238674|h[锁定]|h|r了你！', 42, 0, 100, 0, 0, 0, 0, '狂暴的鞭笞者 to Player'),
(120312, @GROUP_ID+0, @ID+0, '又是伊利丹留下的烂摊子！跟紧点……我们得杀过去。', 14, 0, 100, 0, 0, 80487, 0, '玛维·影歌 to 鬼火小鬼'),
(120312, @GROUP_ID+1, @ID+0, '我去追伊利丹。你来对付这些怪物。', 14, 0, 100, 0, 0, 80488, 0, '玛维·影歌 to 玛维·影歌'),
(120792, @GROUP_ID+0, @ID+0, '我来封锁空域。看好圣盾！', 14, 0, 100, 0, 0, 82035, 0, '伊利丹·怒风 to 恐翼蝠'),
(131888, @GROUP_ID+0, @ID+0, '奥蕾莉亚叹了口气，眉头紧锁。', 16, 0, 100, 0, 0, 0, 0, '奥蕾莉亚·风行者 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=1414  AND `locale`='zhCN') OR (`CreatureID`=1415  AND `locale`='zhCN') OR (`CreatureID`=2532  AND `locale`='zhCN') OR (`CreatureID`=2533  AND `locale`='zhCN') OR (`CreatureID`=32638  AND `locale`='zhCN') OR (`CreatureID`=32639  AND `locale`='zhCN') OR (`CreatureID`=46254  AND `locale`='zhCN') OR (`CreatureID`=46254 AND `locale`='zhCN') OR (`CreatureID`=46264  AND `locale`='zhCN') OR (`CreatureID`=46264 AND `locale`='zhCN') OR (`CreatureID`=46375  AND `locale`='zhCN') OR (`CreatureID`=46379  AND `locale`='zhCN') OR (`CreatureID`=46381  AND `locale`='zhCN') OR (`CreatureID`=46383  AND `locale`='zhCN') OR (`CreatureID`=46383 AND `locale`='zhCN') OR (`CreatureID`=46409  AND `locale`='zhCN') OR (`CreatureID`=46409 AND `locale`='zhCN') OR (`CreatureID`=46409  AND `locale`='zhCN') OR (`CreatureID`=46409 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=46482  AND `locale`='zhCN') OR (`CreatureID`=81152  AND `locale`='zhCN') OR (`CreatureID`=91003  AND `locale`='zhCN') OR (`CreatureID`=91003 AND `locale`='zhCN') OR (`CreatureID`=91003  AND `locale`='zhCN') OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91003 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91004  AND `locale`='zhCN') OR (`CreatureID`=91004 AND `locale`='zhCN') OR (`CreatureID`=91004  AND `locale`='zhCN') OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91004 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=91005  AND `locale`='zhCN') OR (`CreatureID`=91005 AND `locale`='zhCN') OR (`CreatureID`=91007  AND `locale`='zhCN') OR (`CreatureID`=91007 AND `locale`='zhCN') OR (`CreatureID`=91007  AND `locale`='zhCN') OR (`CreatureID`=91007 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=96990  AND `locale`='zhCN') OR (`CreatureID`=98027  AND `locale`='zhCN') OR (`CreatureID`=98027 AND `locale`='zhCN') OR (`CreatureID`=98027  AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`='@GROUP_ID+8' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`='@GROUP_ID+9' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`='@GROUP_ID+10' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `GroupID`='@GROUP_ID+11' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98203  AND `locale`='zhCN') OR (`CreatureID`=98203 AND `locale`='zhCN') OR (`CreatureID`=98203  AND `locale`='zhCN') OR (`CreatureID`=98203 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98206  AND `locale`='zhCN') OR (`CreatureID`=98206 AND `locale`='zhCN') OR (`CreatureID`=98206  AND `locale`='zhCN') OR (`CreatureID`=98208  AND `locale`='zhCN') OR (`CreatureID`=98208 AND `locale`='zhCN') OR (`CreatureID`=98208  AND `locale`='zhCN') OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=98208 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=101075  AND `locale`='zhCN') OR (`CreatureID`=101075 AND `locale`='zhCN') OR (`CreatureID`=101075  AND `locale`='zhCN') OR (`CreatureID`=101527  AND `locale`='zhCN') OR (`CreatureID`=102295  AND `locale`='zhCN') OR (`CreatureID`=102295 AND `locale`='zhCN') OR (`CreatureID`=102295  AND `locale`='zhCN') OR (`CreatureID`=103092  AND `locale`='zhCN') OR (`CreatureID`=103092 AND `locale`='zhCN') OR (`CreatureID`=103092  AND `locale`='zhCN') OR (`CreatureID`=104215  AND `locale`='zhCN') OR (`CreatureID`=104215 AND `locale`='zhCN') OR (`CreatureID`=104215  AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104215 AND `GroupID`='@GROUP_ID+8' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217  AND `locale`='zhCN') OR (`CreatureID`=104217 AND `locale`='zhCN') OR (`CreatureID`=104217  AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`='@GROUP_ID+8' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`='@GROUP_ID+9' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`='@GROUP_ID+10' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104217 AND `GroupID`='@GROUP_ID+11' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218  AND `locale`='zhCN') OR (`CreatureID`=104218 AND `locale`='zhCN') OR (`CreatureID`=104218  AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`='@GROUP_ID+8' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`='@GROUP_ID+9' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`='@GROUP_ID+10' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`='@GROUP_ID+11' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104218 AND `GroupID`='@GROUP_ID+12' AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104251  AND `locale`='zhCN') OR (`CreatureID`=104251 AND `locale`='zhCN') OR (`CreatureID`=104251  AND `locale`='zhCN') OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104251 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104278  AND `locale`='zhCN') OR (`CreatureID`=104278 AND `locale`='zhCN') OR (`CreatureID`=104278  AND `locale`='zhCN') OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104278 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=104694  AND `locale`='zhCN') OR (`CreatureID`=104694 AND `locale`='zhCN') OR (`CreatureID`=104694  AND `locale`='zhCN') OR (`CreatureID`=104695  AND `locale`='zhCN') OR (`CreatureID`=104695 AND `locale`='zhCN') OR (`CreatureID`=104695  AND `locale`='zhCN') OR (`CreatureID`=105296  AND `locale`='zhCN') OR (`CreatureID`=105296 AND `locale`='zhCN') OR (`CreatureID`=105296  AND `locale`='zhCN') OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=105296 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=105633  AND `locale`='zhCN') OR (`CreatureID`=105636  AND `locale`='zhCN') OR (`CreatureID`=106468  AND `locale`='zhCN') OR (`CreatureID`=106468 AND `locale`='zhCN') OR (`CreatureID`=107324  AND `locale`='zhCN') OR (`CreatureID`=107324 AND `locale`='zhCN') OR (`CreatureID`=107435  AND `locale`='zhCN') OR (`CreatureID`=107435 AND `locale`='zhCN') OR (`CreatureID`=107435  AND `locale`='zhCN') OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=107435 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=107470  AND `locale`='zhCN') OR (`CreatureID`=107470 AND `locale`='zhCN') OR (`CreatureID`=107471  AND `locale`='zhCN') OR (`CreatureID`=107471 AND `locale`='zhCN') OR (`CreatureID`=107471  AND `locale`='zhCN') OR (`CreatureID`=107472  AND `locale`='zhCN') OR (`CreatureID`=107472 AND `locale`='zhCN') OR (`CreatureID`=107472  AND `locale`='zhCN') OR (`CreatureID`=107622  AND `locale`='zhCN') OR (`CreatureID`=110443  AND `locale`='zhCN') OR (`CreatureID`=110443 AND `locale`='zhCN') OR (`CreatureID`=110443  AND `locale`='zhCN') OR (`CreatureID`=110443 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=110959  AND `locale`='zhCN') OR (`CreatureID`=112323  AND `locale`='zhCN') OR (`CreatureID`=112323 AND `locale`='zhCN') OR (`CreatureID`=112699  AND `locale`='zhCN') OR (`CreatureID`=113971  AND `locale`='zhCN') OR (`CreatureID`=113971 AND `locale`='zhCN') OR (`CreatureID`=113971  AND `locale`='zhCN') OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=113971 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114247  AND `locale`='zhCN') OR (`CreatureID`=114247 AND `locale`='zhCN') OR (`CreatureID`=114247  AND `locale`='zhCN') OR (`CreatureID`=114260  AND `locale`='zhCN') OR (`CreatureID`=114260 AND `locale`='zhCN') OR (`CreatureID`=114260  AND `locale`='zhCN') OR (`CreatureID`=114260 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114261  AND `locale`='zhCN') OR (`CreatureID`=114261 AND `locale`='zhCN') OR (`CreatureID`=114261  AND `locale`='zhCN') OR (`CreatureID`=114261 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114262  AND `locale`='zhCN') OR (`CreatureID`=114262 AND `locale`='zhCN') OR (`CreatureID`=114262  AND `locale`='zhCN') OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114262 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114264  AND `locale`='zhCN') OR (`CreatureID`=114312  AND `locale`='zhCN') OR (`CreatureID`=114312 AND `locale`='zhCN') OR (`CreatureID`=114312  AND `locale`='zhCN') OR (`CreatureID`=114312 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114339  AND `locale`='zhCN') OR (`CreatureID`=114339 AND `locale`='zhCN') OR (`CreatureID`=114339  AND `locale`='zhCN') OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114339 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114350  AND `locale`='zhCN') OR (`CreatureID`=114350 AND `locale`='zhCN') OR (`CreatureID`=114350  AND `locale`='zhCN') OR (`CreatureID`=114462  AND `locale`='zhCN') OR (`CreatureID`=114625  AND `locale`='zhCN') OR (`CreatureID`=114625 AND `locale`='zhCN') OR (`CreatureID`=114625  AND `locale`='zhCN') OR (`CreatureID`=114625 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=114633  AND `locale`='zhCN') OR (`CreatureID`=114636  AND `locale`='zhCN') OR (`CreatureID`=114637  AND `locale`='zhCN') OR (`CreatureID`=114783  AND `locale`='zhCN') OR (`CreatureID`=114790  AND `locale`='zhCN') OR (`CreatureID`=114790 AND `locale`='zhCN') OR (`CreatureID`=114790  AND `locale`='zhCN') OR (`CreatureID`=114792  AND `locale`='zhCN') OR (`CreatureID`=114792 AND `locale`='zhCN') OR (`CreatureID`=114796  AND `locale`='zhCN') OR (`CreatureID`=114796 AND `locale`='zhCN') OR (`CreatureID`=114796  AND `locale`='zhCN') OR (`CreatureID`=114801  AND `locale`='zhCN') OR (`CreatureID`=114913  AND `locale`='zhCN') OR (`CreatureID`=115426  AND `locale`='zhCN') OR (`CreatureID`=115426 AND `locale`='zhCN') OR (`CreatureID`=115427  AND `locale`='zhCN') OR (`CreatureID`=115488  AND `locale`='zhCN') OR (`CreatureID`=115488 AND `locale`='zhCN') OR (`CreatureID`=115491  AND `locale`='zhCN') OR (`CreatureID`=115496  AND `locale`='zhCN') OR (`CreatureID`=115496 AND `locale`='zhCN') OR (`CreatureID`=115501  AND `locale`='zhCN') OR (`CreatureID`=116427  AND `locale`='zhCN') OR (`CreatureID`=116466  AND `locale`='zhCN') OR (`CreatureID`=116466 AND `locale`='zhCN') OR (`CreatureID`=116466  AND `locale`='zhCN') OR (`CreatureID`=116469  AND `locale`='zhCN') OR (`CreatureID`=116470  AND `locale`='zhCN') OR (`CreatureID`=116479  AND `locale`='zhCN') OR (`CreatureID`=116944  AND `locale`='zhCN') OR (`CreatureID`=116944 AND `locale`='zhCN') OR (`CreatureID`=116944  AND `locale`='zhCN') OR (`CreatureID`=117193  AND `locale`='zhCN') OR (`CreatureID`=117193 AND `locale`='zhCN') OR (`CreatureID`=117193  AND `locale`='zhCN') OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=117194  AND `locale`='zhCN') OR (`CreatureID`=117194 AND `locale`='zhCN') OR (`CreatureID`=117194  AND `locale`='zhCN') OR (`CreatureID`=118402  AND `locale`='zhCN') OR (`CreatureID`=118402 AND `locale`='zhCN') OR (`CreatureID`=118402  AND `locale`='zhCN') OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=118441  AND `locale`='zhCN') OR (`CreatureID`=118705  AND `locale`='zhCN') OR (`CreatureID`=118705 AND `locale`='zhCN') OR (`CreatureID`=118719  AND `locale`='zhCN') OR (`CreatureID`=118804  AND `locale`='zhCN') OR (`CreatureID`=118804 AND `locale`='zhCN') OR (`CreatureID`=118804  AND `locale`='zhCN') OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=119169  AND `locale`='zhCN') OR (`CreatureID`=119978  AND `locale`='zhCN') OR (`CreatureID`=119978 AND `locale`='zhCN') OR (`CreatureID`=119978  AND `locale`='zhCN') OR (`CreatureID`=119978 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=120312  AND `locale`='zhCN') OR (`CreatureID`=120312 AND `locale`='zhCN') OR (`CreatureID`=120792  AND `locale`='zhCN') OR (`CreatureID`=131888  AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(1414, @GROUP_ID+0, @ID+0, 'zhCN', '可是，那会使魔法聚焦失去平衡，并引起扭曲虚空中的异常波动。'),
(1415, @GROUP_ID+0, @ID+0, 'zhCN', '别扯了，你那种方法成功的或然率小过零啊。'),
(2532, @GROUP_ID+0, @ID+0, 'zhCN', '现在谁是爱哭鬼，爱哭鬼？！'),
(2533, @GROUP_ID+0, @ID+0, 'zhCN', '不行！把我的猩猩还给我！'),
(32638, @GROUP_ID+0, @ID+0, 'zhCN', '谢谢你！谢谢你一点忙都不帮！'),
(32639, @GROUP_ID+0, @ID+0, 'zhCN', '尼莫走了。'),
(46254, @GROUP_ID+0, @ID+0, 'zhCN', '森林也要后退！'),
(46254, @GROUP_ID+1, @ID+0, 'zhCN', '哎呀！'),
(46264, @GROUP_ID+0, @ID+0, 'zhCN', '一切都将焚毁！'),
(46264, @GROUP_ID+1, @ID+0, 'zhCN', '火焰……熄灭了！'),
(46375, @GROUP_ID+0, @ID+0, 'zhCN', '是战斗的时候了！'),
(46379, @GROUP_ID+0, @ID+0, 'zhCN', '自由！'),
(46381, @GROUP_ID+0, @ID+0, 'zhCN', '是战斗的时候了！'),
(46383, @GROUP_ID+0, @ID+0, 'zhCN', '请让我做一下自我介绍。我是兰多菲·摩洛克。今天，我会把你们杀光。'),
(46383, @GROUP_ID+1, @ID+0, 'zhCN', '我宏大的谋略，绝妙的计划！都完了！'),
(46409, @GROUP_ID+0, @ID+0, 'zhCN', '到此为止了，霍格！'),
(46409, @GROUP_ID+1, @ID+0, 'zhCN', '他……他已经死了？'),
(46409, @GROUP_ID+2, @ID+0, 'zhCN', '这不可能是真的。你不可能这样轻易地杀死他！'),
(46409, @GROUP_ID+3, @ID+0, 'zhCN', '你们竟然战胜了豺狼人之王。你们真是伟大的英雄。在今后的许多年中，全艾尔文森林和西部荒野的人都会津津乐道你们的伟大胜利。谢谢你们。'),
(46482, @GROUP_ID+0, @ID+0, 'zhCN', '天哪！我的老心脏可受不了！'),
(81152, @GROUP_ID+0, @ID+0, 'zhCN', '$g长官:女士;，我把最近的一些威胁画在地图上了，以便你随时查看。'),
(91003, @GROUP_ID+0, @ID+0, 'zhCN', '巨石粉碎！'),
(91003, @GROUP_ID+1, @ID+0, 'zhCN', '洛克莫拉生成了|cFFFF0000|Hspell:215898|h[晶化之地]|h|r！不要移动！'),
(91003, @GROUP_ID+2, @ID+0, 'zhCN', '洛克……不会……碎的……'),
(91003, @GROUP_ID+3, @ID+0, 'zhCN', '巨石粉碎！'),
(91003, @GROUP_ID+4, @ID+0, 'zhCN', '洛克莫拉生成了|cFFFF0000|Hspell:215898|h[晶化之地]|h|r！不要移动！'),
(91003, @GROUP_ID+5, @ID+0, 'zhCN', '洛克……不会……碎的……'),
(91004, @GROUP_ID+0, @ID+0, 'zhCN', '看着，纳瓦罗格，看你的英雄们是怎么死的。'),
(91004, @GROUP_ID+1, @ID+0, 'zhCN', '乌拉罗格进入了|cFFFF0000|Hspell:198510|h[山峰形态]|h|r！'),
(91004, @GROUP_ID+2, @ID+0, 'zhCN', '这就是四分五裂的感觉吗……'),
(91004, @GROUP_ID+3, @ID+0, 'zhCN', '看着，纳瓦罗格，看你的英雄们是怎么死的。'),
(91004, @GROUP_ID+4, @ID+0, 'zhCN', '乌拉罗格进入了|cFFFF0000|Hspell:198510|h[山峰形态]|h|r！'),
(91004, @GROUP_ID+5, @ID+0, 'zhCN', '这就是四分五裂的感觉吗……'),
(91005, @GROUP_ID+0, @ID+0, 'zhCN', '卓格巴尔从高台上跳了下来！'),
(91007, @GROUP_ID+0, @ID+0, 'zhCN', '对。来抢我的圣锤试试啊！'),
(91007, @GROUP_ID+1, @ID+0, 'zhCN', '怎么可能？！我……是天选之……'),
(91007, @GROUP_ID+2, @ID+0, 'zhCN', '我宁愿毁灭这个世界，也不会让你抢走圣锤！'),
(91007, @GROUP_ID+3, @ID+0, 'zhCN', '怎么可能？！我……是天选之……'),
(96990, @GROUP_ID+0, @ID+0, 'zhCN', '苹果树注意到了加尼尔，扔给你一只新鲜苹果！'),
(98027, @GROUP_ID+0, @ID+0, 'zhCN', '森林中的一切都是那么美妙，$ct。'),
(98027, @GROUP_ID+1, @ID+0, 'zhCN', '嗨，$ct！'),
(98027, @GROUP_ID+2, @ID+0, 'zhCN', '日安，$ct。'),
(98027, @GROUP_ID+3, @ID+0, 'zhCN', '嗨，$ct！'),
(98027, @GROUP_ID+4, @ID+0, 'zhCN', '森林中的一切都是那么美妙，$ct。'),
(98203, @GROUP_ID+0, @ID+0, 'zhCN', '后退！它是我的！'),
(98203, @GROUP_ID+1, @ID+0, 'zhCN', '小偷！法力是我的！'),
(98203, @GROUP_ID+2, @ID+0, 'zhCN', '离我的法力远点！'),
(98203, @GROUP_ID+3, @ID+0, 'zhCN', '不……还要……'),
(98206, @GROUP_ID+0, @ID+0, 'zhCN', '整队，蛆虫们！守住这个缺口，等待古尔丹的命令！'),
(98206, @GROUP_ID+1, @ID+0, 'zhCN', '很好！又有消遣送上门来了！我正闲得发慌呢！'),
(98206, @GROUP_ID+2, @ID+0, 'zhCN', '不……不！没人能击败……伟大的萨卡尔……'),
(98208, @GROUP_ID+0, @ID+0, 'zhCN', '我活了一万年，我是不会死在一群老鼠手里的。'),
(98208, @GROUP_ID+1, @ID+0, 'zhCN', '我是暗夜井宣泄其伟力的载体！我是夜之子！'),
(98208, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Holy_BorrowedTime:20|t快在你受到|cFFF00000|Hspell:203935|h[时空迷失]|h|r的影响前重新靠近顾问凡多斯！'),
(98208, @GROUP_ID+3, @ID+0, 'zhCN', '够了！你们这些小畜生真是太难管教了！'),
(98208, @GROUP_ID+4, @ID+0, 'zhCN', '大魔导师……会砍掉你们的脑袋……'),
(101075, @GROUP_ID+0, @ID+0, 'zhCN', '我的血肉都属于你，纳拉萨斯！'),
(101075, @GROUP_ID+1, @ID+0, 'zhCN', '带我走吧，万虫之母！'),
(101527, @GROUP_ID+0, @ID+0, 'zhCN', '我还得去执勤呢。我得马上走了。'),
(102295, @GROUP_ID+0, @ID+0, 'zhCN', '撕碎他们！'),
(103092, @GROUP_ID+0, @ID+0, 'zhCN', '好了，这个戏法需要一位志愿者。'),
(103092, @GROUP_ID+1, @ID+0, 'zhCN', '演出继续！伟大的阿卡扎曼扎拉克感谢各位的打赏！对，钱就放这儿好了。'),
(103092, @GROUP_ID+2, @ID+0, 'zhCN', '来啊！来见证伟大的阿卡扎曼扎拉克的神奇魔法吧！那就是我，大家好。'),
(104215, @GROUP_ID+0, @ID+0, 'zhCN', '这是禁地！'),
(104215, @GROUP_ID+1, @ID+0, 'zhCN', '我需要援军！'),
(104215, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_socererking_arcaneacceleration|t%s开始施放|cFFFF0000|Hspell:207278|h[奥术锁定]|h|r！跳跃可移除此效果！'),
(104215, @GROUP_ID+3, @ID+0, 'zhCN', '这应该能扳回一城！'),
(104215, @GROUP_ID+4, @ID+0, 'zhCN', '我的任务……完成了。'),
(104215, @GROUP_ID+5, @ID+0, 'zhCN', '这是禁地！'),
(104215, @GROUP_ID+6, @ID+0, 'zhCN', '卫兵！过来！'),
(104215, @GROUP_ID+7, @ID+0, 'zhCN', '这应该能扳回一城！'),
(104215, @GROUP_ID+8, @ID+0, 'zhCN', '我的任务……完成了。'),
(104217, @GROUP_ID+0, @ID+0, 'zhCN', '别闲着，去周围看看！'),
(104217, @GROUP_ID+1, @ID+0, 'zhCN', '还等什么？去看看怎么回事！'),
(104217, @GROUP_ID+2, @ID+0, 'zhCN', '你！去那边看看！'),
(104217, @GROUP_ID+3, @ID+0, 'zhCN', '同时挑战这么多人可不明智！'),
(104217, @GROUP_ID+4, @ID+0, 'zhCN', '看着你们熔化真让我愉悦！'),
(104217, @GROUP_ID+5, @ID+0, 'zhCN', '我的火葬柴堆……一定……很壮观……'),
(104217, @GROUP_ID+6, @ID+0, 'zhCN', '别闲着，去周围看看！'),
(104217, @GROUP_ID+7, @ID+0, 'zhCN', '还等什么？去看看怎么回事！'),
(104217, @GROUP_ID+8, @ID+0, 'zhCN', '你！去那边看看！'),
(104217, @GROUP_ID+9, @ID+0, 'zhCN', '谁需要跟班？我要亲手烧死你们！'),
(104217, @GROUP_ID+10, @ID+0, 'zhCN', '凡人的血肉……燃烧得太美了！'),
(104217, @GROUP_ID+11, @ID+0, 'zhCN', '我的火葬柴堆……一定……很壮观……'),
(104218, @GROUP_ID+0, @ID+0, 'zhCN', '这么快就走了吗，大魔导师？'),
(104218, @GROUP_ID+1, @ID+0, 'zhCN', '这不可能！我的卫兵不可能让人闯进来！'),
(104218, @GROUP_ID+2, @ID+0, 'zhCN', '来吧，速战速决吧。'),
(104218, @GROUP_ID+3, @ID+0, 'zhCN', '为大魔导师流尽鲜血吧！'),
(104218, @GROUP_ID+4, @ID+0, 'zhCN', '我会加速你的死亡！'),
(104218, @GROUP_ID+5, @ID+0, 'zhCN', '我来去无踪，你束手无策！'),
(104218, @GROUP_ID+6, @ID+0, 'zhCN', '艾利桑德……原谅我！'),
(104218, @GROUP_ID+7, @ID+0, 'zhCN', '这么快就走了吗，大魔导师？'),
(104218, @GROUP_ID+8, @ID+0, 'zhCN', '这不可能！我的卫兵不可能让人闯进来！'),
(104218, @GROUP_ID+9, @ID+0, 'zhCN', '来吧，速战速决吧。'),
(104218, @GROUP_ID+10, @ID+0, 'zhCN', '为大魔导师流尽鲜血吧！'),
(104218, @GROUP_ID+11, @ID+0, 'zhCN', '如果你眨了眼……那就得流血了！'),
(104218, @GROUP_ID+12, @ID+0, 'zhCN', '艾利桑德……原谅我！'),
(104251, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\INV_Misc_Bell_01:20|t %s收到警告，得知了你的存在！'),
(104278, @GROUP_ID+0, @ID+0, 'zhCN', '快去通知大使！'),
(104278, @GROUP_ID+1, @ID+0, 'zhCN', '快去通知大使！'),
(104278, @GROUP_ID+2, @ID+0, 'zhCN', '让烈焰吞噬你！'),
(104278, @GROUP_ID+3, @ID+0, 'zhCN', '让烈焰吞噬你！'),
(104278, @GROUP_ID+4, @ID+0, 'zhCN', '军团……必胜！'),
(104278, @GROUP_ID+5, @ID+0, 'zhCN', '入侵者在这儿！'),
(104694, @GROUP_ID+0, @ID+0, 'zhCN', '嘿，别让它进来！我们在开派对呢！'),
(104694, @GROUP_ID+1, @ID+0, 'zhCN', '嘿，别让它进来！我们在开派对呢！'),
(104694, @GROUP_ID+2, @ID+0, 'zhCN', '%s害怕地逃跑了！'),
(104695, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者！'),
(104695, @GROUP_ID+1, @ID+0, 'zhCN', '你怎么进来的？'),
(104695, @GROUP_ID+2, @ID+0, 'zhCN', '%s害怕地逃跑了！'),
(105296, @GROUP_ID+0, @ID+0, 'zhCN', '没想到您来了。今晚，贵族们齐聚于此，向大魔导师致敬。'),
(105296, @GROUP_ID+1, @ID+0, 'zhCN', '密探说，艾利桑德本人也会出席。届时，她就将远离力量之源。这机会难得。'),
(105296, @GROUP_ID+2, @ID+0, 'zhCN', '我们得走边门进入会场……正门的眼线太多了。'),
(105296, @GROUP_ID+3, @ID+0, 'zhCN', '这是你消灭大魔导师的最佳机会。祝你好运！'),
(105296, @GROUP_ID+4, @ID+0, 'zhCN', '没想到您来了。今晚，贵族们齐聚于此，向大魔导师致敬。'),
(105296, @GROUP_ID+5, @ID+0, 'zhCN', '密探说，艾利桑德本人也会出席。届时，她就将远离力量之源。这机会难得。'),
(105296, @GROUP_ID+6, @ID+0, 'zhCN', '我们得走边门进入会场……正门的眼线太多了。'),
(105296, @GROUP_ID+7, @ID+0, 'zhCN', '这是你消灭大魔导师的最佳机会。祝你好运！'),
(105633, @GROUP_ID+0, @ID+0, 'zhCN', '啊啊啊！！！'),
(105636, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者？在这儿？！打垮他们！'),
(106468, @GROUP_ID+0, @ID+0, 'zhCN', '迄今为止，你做得很好。可你得混进聚会里去。我可以强化你的伪装，给它灌注障眼魔法，把你伪装成贵族。'),
(107324, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者！'),
(107324, @GROUP_ID+1, @ID+0, 'zhCN', '外来者！'),
(107435, @GROUP_ID+0, @ID+0, 'zhCN', '我才不是呢！$n，你以为你是谁？！'),
(107435, @GROUP_ID+1, @ID+0, 'zhCN', '$n，你以为我会亲自充当密探？或许我们反而应该好好看清你到底是谁！'),
(107435, @GROUP_ID+3, @ID+0, 'zhCN', '喂喂，别急着下结论，$n。我们为什么不找个私密空间好好谈谈这个问题呢……'),
(107435, @GROUP_ID+4, @ID+0, 'zhCN', '我不知道你是怎么发现我的，但你可以去死了！'),
(107470, @GROUP_ID+0, @ID+0, 'zhCN', '%s害怕地逃跑了！'),
(107471, @GROUP_ID+0, @ID+0, 'zhCN', '%s害怕地逃跑了！'),
(107472, @GROUP_ID+0, @ID+0, 'zhCN', '%s害怕地逃跑了！'),
(107622, @GROUP_ID+0, @ID+0, 'zhCN', '如果您丢了东西，请联系客服！呵呵呵……'),
(110443, @GROUP_ID+0, @ID+0, 'zhCN', '敌人正在逼近，你还想让我浪费时间去跟无聊的贵族闲聊？看看吧，蠢货！这儿有人。'),
(110443, @GROUP_ID+1, @ID+0, 'zhCN', '显然你又失败了，麦兰杜斯。我给你一个机会。干掉这些外来者，我得回暗夜要塞了。'),
(110443, @GROUP_ID+2, @ID+0, 'zhCN', '敌人正在逼近，你还想让我浪费时间去跟无聊的贵族闲聊？看看吧，蠢货！这儿有人。'),
(110443, @GROUP_ID+3, @ID+0, 'zhCN', '显然你又失败了，麦兰杜斯。我给你一个机会。干掉这些外来者，我得回暗夜要塞了。'),
(110959, @GROUP_ID+0, @ID+0, 'zhCN', '真的？我还以为是哪个异见分子干的呢，不过一个被侮辱的情人听上去可刺激多了！'),
(112323, @GROUP_ID+0, @ID+0, 'zhCN', '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。'),
(112699, @GROUP_ID+0, @ID+0, 'zhCN', '你怎么敢把我说成那种人，$n？你知道我是谁吗？我根本就不认识你……'),
(113971, @GROUP_ID+0, @ID+0, 'zhCN', '让我们开始净化吧！'),
(113971, @GROUP_ID+1, @ID+0, 'zhCN', '我将净化一切！'),
(113971, @GROUP_ID+2, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Holy_InnerFire:20|t%s正在对你施放|cFFFF0000|Hspell:227789|h[神圣之地]|h|r！'),
(113971, @GROUP_ID+3, @ID+0, 'zhCN', '沐浴在圣光中吧，凡人！'),
(113971, @GROUP_ID+4, @ID+0, 'zhCN', '让烈焰净化你们！'),
(113971, @GROUP_ID+5, @ID+0, 'zhCN', '你们都像……守护者……一样堕落……'),
(114247, @GROUP_ID+0, @ID+0, 'zhCN', '欢迎来到——你们的末日！'),
(114247, @GROUP_ID+1, @ID+0, 'zhCN', '部署反制措施。'),
(114247, @GROUP_ID+2, @ID+0, 'zhCN', '馆长要……停止运转了。'),
(114260, @GROUP_ID+0, @ID+0, 'zhCN', '破碎阶梯上通向舞厅的门开启了。'),
(114260, @GROUP_ID+1, @ID+0, 'zhCN', 'Mrrmgmrlgmm。'),
(114260, @GROUP_ID+2, @ID+0, 'zhCN', 'Mrgrlglrllrr。'),
(114260, @GROUP_ID+3, @ID+0, 'zhCN', 'Grlmgmmrr！'),
(114261, @GROUP_ID+0, @ID+0, 'zhCN', '来跳舞吧！'),
(114261, @GROUP_ID+1, @ID+0, 'zhCN', '我只是想……耍个帅。'),
(114261, @GROUP_ID+2, @ID+0, 'zhCN', '让我们一起对抗世界吧，宝贝！'),
(114261, @GROUP_ID+3, @ID+0, 'zhCN', '总有……能接纳我们的……地方……'),
(114262, @GROUP_ID+0, @ID+0, 'zhCN', '很好，很好！又来了一群盗马贼！'),
(114262, @GROUP_ID+1, @ID+0, 'zhCN', '我的猎物别想逃！'),
(114262, @GROUP_ID+2, @ID+0, 'zhCN', '午夜站不稳了，猎手开始徒步作战！'),
(114262, @GROUP_ID+3, @ID+0, 'zhCN', '该直面我的猎物了！'),
(114262, @GROUP_ID+4, @ID+0, 'zhCN', '我……成了……猎物。'),
(114264, @GROUP_ID+0, @ID+0, 'zhCN', '看到主人倒下，午夜彻底愤怒了！'),
(114312, @GROUP_ID+0, @ID+0, 'zhCN', '请出示你的请柬！'),
(114312, @GROUP_ID+1, @ID+0, 'zhCN', '别再骚扰主人的客人了！'),
(114312, @GROUP_ID+2, @ID+0, 'zhCN', '看来我……总算能……退休了……'),
(114312, @GROUP_ID+3, @ID+0, 'zhCN', '你听到远处有一扇门打开了。'),
(114339, @GROUP_ID+0, @ID+0, 'zhCN', '太棒了。我去让观众们准备好。祝你成功！'),
(114339, @GROUP_ID+1, @ID+0, 'zhCN', '女士们先生们，欢迎各位前来观看今晚的演出！'),
(114339, @GROUP_ID+2, @ID+0, 'zhCN', '今天……我们将认识一对分属哨兵岭敌对双方的有情人。'),
(114339, @GROUP_ID+3, @ID+0, 'zhCN', '被世仇隔离的两人结合了，让他们走到一起的是舞蹈……和暴力！'),
(114339, @GROUP_ID+4, @ID+0, 'zhCN', '当爱情之歌响彻原野，他们能否终成眷属……还是以悲剧告终？现在……演出开始！'),
(114350, @GROUP_ID+0, @ID+0, 'zhCN', '这就是我：诞生前就不再洁净，生来就被污染。我是颗注定结出苦果的坏种子。'),
(114350, @GROUP_ID+1, @ID+0, 'zhCN', '你们和其他人一样，对吧？'),
(114350, @GROUP_ID+2, @ID+0, 'zhCN', '我已经……尽力……了……'),
(114462, @GROUP_ID+0, @ID+0, 'zhCN', '激活防御协议。'),
(114625, @GROUP_ID+0, @ID+0, 'zhCN', '这……不……公平……'),
(114625, @GROUP_ID+1, @ID+0, 'zhCN', '天下没有不散的筵席。'),
(114633, @GROUP_ID+0, @ID+0, 'zhCN', '不，不是现在！不是这样的！'),
(114636, @GROUP_ID+0, @ID+0, 'zhCN', '你会受到惩罚的！'),
(114637, @GROUP_ID+0, @ID+0, 'zhCN', '你……会为此……付出代价。'),
(114783, @GROUP_ID+0, @ID+0, 'zhCN', '好人……没好报……'),
(114790, @GROUP_ID+0, @ID+0, 'zhCN', '这座塔归燃烧军团了！'),
(114790, @GROUP_ID+1, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_warlock_demonicportal_green.blp:20|t%s开始启动|cFFFF0000|Hspell:229610|h[恶魔之门]|h|r！进入门里追上他！'),
(114790, @GROUP_ID+2, @ID+0, 'zhCN', '完全没预见到……这样的结局……'),
(114792, @GROUP_ID+0, @ID+0, 'zhCN', '我这是骗谁呢？这才是真正的我！'),
(114792, @GROUP_ID+1, @ID+0, 'zhCN', '我想我是……罪有应得。'),
(114796, @GROUP_ID+0, @ID+0, 'zhCN', '可耻……真可耻……'),
(114796, @GROUP_ID+1, @ID+0, 'zhCN', '我已经……无可救药了……'),
(114801, @GROUP_ID+0, @ID+0, 'zhCN', '我迷路了……'),
(114913, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_fire_felfire.blp:20|t%s将|cFFFF0000$n|r选为了|cFFFF0000|Hspell:229242|h[邪能光束]的目标|h|r！'),
(115426, @GROUP_ID+0, @ID+0, 'zhCN', '这力量……太……强了……'),
(115426, @GROUP_ID+1, @ID+0, 'zhCN', '父亲！不！'),
(115427, @GROUP_ID+0, @ID+0, 'zhCN', '别这么软弱！控制住你的魔力！'),
(115488, @GROUP_ID+0, @ID+0, 'zhCN', '%s的邪能炸弹爆炸了！'),
(115491, @GROUP_ID+0, @ID+0, 'zhCN', '现在，你可以在我离开时主持塔楼的防务了。'),
(115496, @GROUP_ID+0, @ID+0, 'zhCN', '我们最好分头行动。我会设法避开塔里的魔法防御措施。而你恐怕得采取……更加暴力的手段了。'),
(115496, @GROUP_ID+1, @ID+0, 'zhCN', '当然了，你得小心点。我感觉到了某种……从未遇到过的陌生存在……'),
(115501, @GROUP_ID+0, @ID+0, 'zhCN', '我知道。这是既定的宿命。但它现在终于被打破了。'),
(116427, @GROUP_ID+0, @ID+0, 'zhCN', '这改变不了什么。'),
(116466, @GROUP_ID+0, @ID+0, 'zhCN', '我控制不了自己了。'),
(116466, @GROUP_ID+1, @ID+0, 'zhCN', '我的痛苦永无止尽！'),
(116466, @GROUP_ID+2, @ID+0, 'zhCN', '我死后也无法解脱……'),
(116469, @GROUP_ID+0, @ID+0, 'zhCN', '这不是我的本意！'),
(116470, @GROUP_ID+0, @ID+0, 'zhCN', '我死后也无法解脱……'),
(116479, @GROUP_ID+0, @ID+0, 'zhCN', '死在我的力量之下！'),
(116944, @GROUP_ID+0, @ID+0, 'zhCN', '终于落单了。'),
(116944, @GROUP_ID+1, @ID+0, 'zhCN', '交出圣盾，我就给你们一个痛快！'),
(116944, @GROUP_ID+2, @ID+0, 'zhCN', '我们……才是……最后的赢家……'),
(117193, @GROUP_ID+0, @ID+0, 'zhCN', '这片古老的土地不属于你们！'),
(117193, @GROUP_ID+1, @ID+0, 'zhCN', '凡人都不懂得欣赏真正的美。'),
(117193, @GROUP_ID+2, @ID+0, 'zhCN', '你们破坏了自然的完美！'),
(117193, @GROUP_ID+3, @ID+0, 'zhCN', '感觉喉咙发紧吗？'),
(117193, @GROUP_ID+4, @ID+0, 'zhCN', '我的末日……已刻在……轮回中……'),
(117194, @GROUP_ID+0, @ID+0, 'zhCN', '失败者才看书！'),
(117194, @GROUP_ID+1, @ID+0, 'zhCN', '过来打啊！'),
(117194, @GROUP_ID+2, @ID+0, 'zhCN', '我没认真……想过……'),
(118402, @GROUP_ID+0, @ID+0, 'zhCN', '我的“主人”命令我来帮你，所以你尽量别死了。'),
(118402, @GROUP_ID+1, @ID+0, 'zhCN', '我很冷。我的外套是针对四处着火的地狱火世界设计的。');

INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(118402, @GROUP_ID+3, @ID+0, 'zhCN', '我一直在等待这一天，万恶勇者！现在，鞭子已经易手了！'),
(118441, @GROUP_ID+0, @ID+0, 'zhCN', ''),
(118705, @GROUP_ID+0, @ID+0, 'zhCN', '来吧，孩子们，吃吧！'),

(118719, @GROUP_ID+0, @ID+0, 'zhCN', '他们战胜了萨什比特？！快跑！！！'),
(118804, @GROUP_ID+0, @ID+0, 'zhCN', '我代表基尔加丹感谢你们把圣盾送上门来。'),
(118804, @GROUP_ID+1, @ID+0, 'zhCN', '你们的血肉将熊熊燃烧！'),
(118804, @GROUP_ID+2, @ID+0, 'zhCN', '多玛塔克斯撕开了新的邪能传送门！'),
(118804, @GROUP_ID+3, @ID+0, 'zhCN', '恶魔们！打破护盾！'),
(118804, @GROUP_ID+4, @ID+0, 'zhCN', '这世界……必将属于……军团……'),
(119169, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_fixated_state_purple:20|t%s|cFFFF0404|Hspell:238674|h[锁定]|h|r了你！'),
(120312, @GROUP_ID+0, @ID+0, 'zhCN', '又是伊利丹留下的烂摊子！跟紧点……我们得杀过去。'),
(120312, @GROUP_ID+1, @ID+0, 'zhCN', '我去追伊利丹。你来对付这些怪物。'),
(120792, @GROUP_ID+0, @ID+0, 'zhCN', '我来封锁空域。看好圣盾！'),
(131888, @GROUP_ID+0, @ID+0, 'zhCN', '奥蕾莉亚叹了口气，眉头紧锁。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=121014 AND `spell_id`=241271) OR (`npc_entry`=118241 AND `spell_id`=234740) OR (`npc_entry`=123230 AND `spell_id`=245498) OR (`npc_entry`=91975 AND `spell_id`=182478) OR (`npc_entry`=92072 AND `spell_id`=182653) OR (`npc_entry`=92017 AND `spell_id`=182551) OR (`npc_entry`=91983 AND `spell_id`=182492) OR (`npc_entry`=120216 AND `spell_id`=235570) OR (`npc_entry`=118992 AND `spell_id`=224326) OR (`npc_entry`=115103 AND `spell_id`=229007) OR (`npc_entry`=115101 AND `spell_id`=229007) OR (`npc_entry`=115013 AND `spell_id`=229007) OR (`npc_entry`=115105 AND `spell_id`=229007) OR (`npc_entry`=115113 AND `spell_id`=229007) OR (`npc_entry`=116495 AND `spell_id`=230240) OR (`npc_entry`=116551 AND `spell_id`=232083) OR (`npc_entry`=92473 AND `spell_id`=183213) OR (`npc_entry`=107448 AND `spell_id`=213178) OR (`npc_entry`=104245 AND `spell_id`=210253) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=84455 AND `spell_id`=155071) OR (`npc_entry`=85517 AND `spell_id`=163778) OR (`npc_entry`=86470 AND `spell_id`=172762) OR (`npc_entry`=87849 AND `spell_id`=175466) OR (`npc_entry`=118884 AND `spell_id`=190910) OR (`npc_entry`=42339 AND `spell_id`=78974) OR (`npc_entry`=46411 AND `spell_id`=52477) OR (`npc_entry`=108527 AND `spell_id`=215594) OR (`npc_entry`=98613 AND `spell_id`=227273) OR (`npc_entry`=114816 AND `spell_id`=228648);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(121014, 241271, 0, 0),
(118241, 234740, 0, 0),
(123230, 245498, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0),
(120216, 235570, 0, 0),
(118992, 224326, 0, 0),
(115103, 229007, 0, 0),
(115101, 229007, 0, 0),
(115013, 229007, 0, 0),
(115105, 229007, 0, 0),
(115113, 229007, 0, 0),
(116495, 230240, 0, 0),
(116551, 232083, 0, 0),
(92473, 183213, 0, 0),
(107448, 213178, 0, 0),
(104245, 210253, 0, 0),
(107772, 234590, 0, 0),
(113901, 234595, 0, 0),
(116408, 231849, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(112947, 234593, 0, 0),
(92438, 103583, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119436, 237066, 0, 0),
(119396, 237066, 0, 0),
(119438, 237066, 0, 0),
(119437, 237066, 0, 0),
(84455, 155071, 0, 0),
(85517, 163778, 0, 0),
(86470, 172762, 0, 0),
(87849, 175466, 0, 0),
(118884, 190910, 0, 0),
(42339, 78974, 0, 0),
(46411, 52477, 0, 0),
(108527, 215594, 0, 0),
(98613, 227273, 0, 0),
(114816, 228648, 0, 0);


UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=34582; -- Finding a Foothold
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50047; -- 50047
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50046; -- 50046
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=45415; -- Between Worlds
UPDATE `quest_template` SET `StartItem`=130263, `ItemDrop1`=130263, `ItemDropQuantity1`=1 WHERE `ID`=40195; -- A Daring Rescue
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47048; -- Subtlety: The Thieving Apprentice
UPDATE `quest_template` SET `RewardNextQuest`=50239 WHERE `ID`=49929; -- The Call for Allies
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47043; -- Havoc: The Thieving Apprentice
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=40673; -- Lost Knowledge
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=43527; -- Saving the Guard
UPDATE `quest_template` SET `StartItem`=133675 WHERE `ID`=41030; -- Sigil Reclamation
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=44914; -- Arms: The Thieving Apprentice
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47541; -- The Best Prevention
UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=40942; -- Missive: Assault on the Pit
UPDATE `quest_template` SET `RewardSpell`=108997 WHERE `ID`=41778; -- Firing Up the Forge
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=50229; -- 50229
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50228; -- 50228
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50227; -- 50227
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50226; -- 50226
UPDATE `quest_template` SET `RewardFactionID1`=1090, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=43473; -- Experimental Potion: Test Subjects Needed
UPDATE `quest_template` SET `StartItem`=141253, `ItemDrop1`=141253, `ItemDropQuantity1`=1 WHERE `ID`=44067; -- Consolidating Power
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41225; -- Felwort
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50371; -- 50371
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47589; -- Righteous Fury
UPDATE `quest_template` SET `RewardSpell`=218348, `RewardItem1`=139033, `RewardAmount1`=1 WHERE `ID`=43151; -- Making A Trade
UPDATE `quest_template` SET `Flags`=8, `RewardFactionOverride1`=0 WHERE `ID`=2438; -- The Emerald Dreamcatcher
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=28172; -- Done Nothing Wrong
UPDATE `quest_template` SET `RewardSpell`=239804 WHERE `ID`=46268; -- A Found Memento
UPDATE `quest_template` SET `RewardSpell`=131398 WHERE `ID`=31897; -- Grand Master Trixxy
UPDATE `quest_template` SET `RewardSpell`=131400 WHERE `ID`=31915; -- Grand Master Lydia Accoste
UPDATE `quest_template` SET `RewardSpell`=172221 WHERE `ID`=34998; -- Talon Watch
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41219; -- Flourishing Foxflower
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=42953; -- DANGER: Soulbinder Halldora
UPDATE `quest_template` SET `RewardSpell`=237602 WHERE `ID`=45068; -- Barrels o' Fun
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41520; -- Felwort
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48690; -- 48690
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41557; -- Slab of Bacon
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48620; -- 48620
UPDATE `quest_template` SET `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=42067; -- All Howl, No Bite
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41555; -- Slab of Bacon
UPDATE `quest_template` SET `RewardSpell`=207606 WHERE `ID`=41192; -- The Right Path
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41819; -- WANTED: Gurbog da Basher
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41299; -- Flourishing Fjarnskaggl
UPDATE `quest_template` SET `RewardBonusMoney`=300, `RewardFactionValue1`=7, `RewardFactionOverride1`=0, `VerifiedBuild`=25996 WHERE `ID`=7503; -- The Greatest Race of Hunters

DELETE FROM `quest_objectives` WHERE `ID` IN (296291 /*296291*/, 296295 /*296295*/, 295454 /*295454*/, 291221 /*291221*/, 281875 /*281875*/, 281867 /*281867*/, 284531 /*284531*/, 296253 /*296253*/, 278322 /*278322*/, 296698 /*296698*/, 296648 /*296648*/, 296646 /*296646*/, 296636 /*296636*/, 286787 /*286787*/, 283390 /*283390*/, 283032 /*283032*/, 286803 /*286803*/, 286795 /*286795*/, 287261 /*287261*/, 265836 /*265836*/, 295370 /*295370*/, 287830 /*287830*/, 288758 /*288758*/, 281636 /*281636*/, 286565 /*286565*/, 292289 /*292289*/, 287220 /*287220*/, 292865 /*292865*/, 286791 /*286791*/, 286808 /*286808*/, 287243 /*287243*/, 286799 /*286799*/, 284650 /*284650*/, 287255 /*287255*/, 286191 /*286191*/, 312177 /*312177*/, 312176 /*312176*/, 283005 /*283005*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(296291, 50047, 1, 0, 0, 156711, 8, 0, 1, 0, 25996), -- 296291
(296295, 50046, 0, 0, 0, 133066, 10, 0, 0, 0, 25996), -- 296295
(295454, 49864, 0, 0, 0, 131032, 1, 0, 0, 0, 25996), -- 295454
(291221, 47607, 0, 6, 6, 124868, 1, 0, 0, 0, 25996), -- 291221
(281875, 40968, 1, 0, 1, 133956, 1, 0, 0, 0, 25996), -- 281875
(281867, 41030, 1, 0, 0, 133675, 7, 0, 1, 0, 25996), -- 281867
(284531, 42488, 1, 0, 0, 138391, 1, 0, 1, 0, 25996), -- 284531
(296253, 49976, 0, 0, 0, 132274, 1, 0, 0, 0, 25996), -- 296253
(278322, 38717, 1, 0, 0, 127863, 1, 1, 1, 0, 25996), -- 278322
(296698, 50229, 1, 0, 0, 156797, 8, 0, 1, 0, 25996), -- 296698
(296648, 50228, 1, 0, 0, 156796, 1, 0, 1, 0, 25996), -- 296648
(296646, 50227, 1, 0, 0, 156795, 12, 0, 1, 0, 25996), -- 296646
(296636, 50226, 1, 0, 0, 156794, 10, 0, 1, 0, 25996), -- 296636
(286787, 43601, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286787
(283390, 42018, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283390
(283032, 41896, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283032
(286803, 41421, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286803
(286795, 43248, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286795
(287261, 44895, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287261
(265836, 27210, 0, 0, 0, 23602, 5, 0, 0, 0, 25996), -- 265836
(295370, 13913, 0, 0, 0, 130931, 1, 0, 0, 0, 25996), -- 295370
(287830, 45307, 15, 2, -1, 0, 1, 0, 0, 0, 25996), -- 287830
(288758, 45970, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 288758
(281636, 41013, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 281636
(286565, 41992, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286565
(292289, 48098, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 292289
(287220, 44737, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287220
(292865, 48777, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 292865
(286791, 43599, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286791
(286808, 41257, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286808
(287243, 44892, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287243
(286799, 43183, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286799
(284650, 42725, 1, 0, 1, 137295, 20, 0, 1, 0, 25996), -- 284650
(287255, 44894, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287255
(286191, 44054, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286191
(312177, 50316, 1, 1, 1, 157030, 1, 0, 1, 0, 25996), -- 312177
(312176, 50316, 14, 0, 0, 65243, 1, 0, 0, 0, 25996), -- 312176
(283005, 41882, 0, 0, 0, 132219, 6, 0, 0, 0, 25996); -- 283005


DELETE FROM `quest_visual_effect` WHERE (`ID`=296648 AND `Index`=0) OR (`ID`=296646 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(296648, 0, 8817, 25996),
(296646, 0, 8805, 25996);



UPDATE `creature_template` SET `modelid1`=78867, `name`='大主教图拉扬', `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=4, `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=131889; -- 大主教图拉扬
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=3145804, `HealthModifier`=10, `movementId`=113 WHERE `entry`=119146; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=16777220, `HealthModifier`=200, `movementId`=144 WHERE `entry`=121234; -- 艾格文的影像
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=117124; -- 邪能尖刺
UPDATE `creature_template` SET `type`=10, `type_flags`=1048576 WHERE `entry`=120241; -- 萨奇尔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=60.025, `movementId`=186 WHERE `entry`=116944; -- 孟菲斯托斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=121982; -- 伊利丹·怒风
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=118642; -- 恐翼蝠
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=120207; -- 恐惧魔王蝙蝠追猎者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=134, `HealthModifier`=1000 WHERE `entry`=118418; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120405; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `type_flags2`=128, `HealthModifier`=2, `movementId`=186 WHERE `entry`=119157; -- 恶魔卫士
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `type_flags2`=128, `movementId`=186 WHERE `entry`=118801; -- 小鬼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=80.4375, `movementId`=186 WHERE `entry`=118804; -- 多玛塔克斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097228, `HealthModifier`=10, `movementId`=113 WHERE `entry`=118797; -- 大法师卡德加
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611662360, `type_flags2`=6, `HealthModifier`=5 WHERE `entry`=122085; -- 脉动的卵囊
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=120016; -- 死疽小蜘蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `rank`=1, `type`=10, `type_flags`=1074790400, `type_flags2`=6, `HealthModifier`=100 WHERE `entry`=120015; -- 蛛网
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=3145804, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120373; -- 邪脉植物学家
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=144 WHERE `entry`=118705; -- 纳尔莎
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118712; -- 邪足执行者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118713; -- 邪足晶球法师
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=118706; -- 死疽小蜘蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=60, `movementId`=151 WHERE `entry`=117194; -- 轻蔑的萨什比特
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16, `HealthModifier`=0.2, `movementId`=144 WHERE `entry`=118718; -- 永冬之书
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=2097228, `HealthModifier`=10, `movementId`=113 WHERE `entry`=121102; -- Aegis RP Finale Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=9, `type_flags`=1611661328, `type_flags2`=134, `HealthModifier`=10 WHERE `entry`=118884; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16 WHERE `entry`=121713; -- 邪能传送门守卫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16 WHERE `entry`=118834; -- 邪能传送门守卫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16, `HealthModifier`=0.2, `movementId`=144 WHERE `entry`=120727; -- 永默之书
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=144 WHERE `entry`=118723; -- 加泽拉克斯
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=120257; -- 涌动邪能
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120371; -- 鬼火小鬼
UPDATE `creature_template` SET `type`=10, `type_flags`=1048576 WHERE `entry`=120246; -- 萨奇尔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122238; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=119897; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122236; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122237; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2098248, `type_flags2`=16, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=121231; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120366; -- 鬼焰女妖
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=119965; -- Doom Guard LT Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=119930; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=134 WHERE `entry`=121695; -- 初生的花朵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=119190; -- 窒息藤蔓
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097224, `type_flags2`=128, `movementId`=88 WHERE `entry`=119169; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=64 WHERE `entry`=119977; -- 绞藤鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120374; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097512, `type_flags2`=65664, `movementId`=151 WHERE `entry`=117193; -- 阿格洛诺克斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=0.7, `movementId`=73 WHERE `entry`=121318; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=1, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118716; -- 喷怨鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120556; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120550; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=119952; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=0.7, `movementId`=73 WHERE `entry`=119978; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118714; -- 鬼焰女妖
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=186 WHERE `entry`=118704; -- 杜尔扎克
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118703; -- 邪脉植物学家
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=2097160, `HealthModifier`=6.5 WHERE `entry`=120776; -- 抗魔联军士兵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118700; -- 邪疫猎犬
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=1, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=121711; -- 喷怨鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097160, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120778; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=119923; -- 鬼火慰魂者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120779; -- 鬼火邪能使者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097160, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120770; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=100, `movementId`=113 WHERE `entry`=120312; -- 玛维·影歌
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118690; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118724; -- 鬼火邪能使者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118717; -- 鬼火小鬼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118719; -- 虫语清道夫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=119147; -- 玛维·影歌
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=120792; -- 伊利丹·怒风
UPDATE `creature_template` SET `HealthModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=127518; -- 副官沃图斯
UPDATE `creature_template` SET `HealthModifier`=3, `VerifiedBuild`=25996 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121261; -- 洛萨克森
UPDATE `creature_template` SET `HealthModifier`=150, `VerifiedBuild`=25996 WHERE `entry`=128243; -- 艾萨斯·夺日者
UPDATE `creature_template` SET `HealthModifier`=200, `VerifiedBuild`=25996 WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121230; -- 奥蕾莉亚·风行者


UPDATE `npc_text` SET `Probability0`=1 WHERE `ID`=33654; -- 33654

# TrinityCore - WowPacketParser
# File name: 7.3.5_25996_二月-26-1517 - WoWDump.awps.pkt
# Detected build: V7_3_5_25996
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 07:49:45


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4366 AND `ConversationActorId`=51685 AND `Idx`=0) OR (`ConversationId`=4910 AND `Idx`=1) OR (`ConversationId`=4910 AND `Idx`=0) OR (`ConversationId`=2803 AND `ConversationActorId`=48975 AND `Idx`=0) OR (`ConversationId`=2041 AND `Idx`=0) OR (`ConversationId`=4367 AND `ConversationActorId`=51685 AND `Idx`=0) OR (`ConversationId`=5043 AND `Idx`=0) OR (`ConversationId`=2040 AND `Idx`=0) OR (`ConversationId`=4569 AND `ConversationActorId`=57270 AND `Idx`=0) OR (`ConversationId`=3637 AND `Idx`=2) OR (`ConversationId`=3637 AND `Idx`=1) OR (`ConversationId`=3637 AND `Idx`=256) OR (`ConversationId`=4570 AND `ConversationActorId`=57270 AND `Idx`=0) OR (`ConversationId`=4868 AND `Idx`=0) OR (`ConversationId`=4868 AND `Idx`=2) OR (`ConversationId`=4868 AND `Idx`=1) OR (`ConversationId`=4966 AND `Idx`=0) OR (`ConversationId`=4966 AND `Idx`=1) OR (`ConversationId`=4966 AND `Idx`=2) OR (`ConversationId`=4879 AND `Idx`=2) OR (`ConversationId`=4879 AND `Idx`=1) OR (`ConversationId`=4879 AND `Idx`=0) OR (`ConversationId`=4874 AND `ConversationActorId`=58084 AND `Idx`=0) OR (`ConversationId`=4679 AND `ConversationActorId`=57836 AND `Idx`=0) OR (`ConversationId`=4875 AND `ConversationActorId`=58084 AND `Idx`=0) OR (`ConversationId`=4980 AND `ConversationActorId`=57270 AND `Idx`=0) OR (`ConversationId`=4979 AND `ConversationActorId`=57270 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4366, 51685, 0, 25996),
(4910, 0, 1, 25996), -- Full: 0x2030DCD1A075F6000071B0000013C376 Creature/0 R3127/S29104 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1295222
(4910, 0, 0, 25996), -- Full: 0x2030DCD1A0745AC00071B0000013C376 Creature/0 R3127/S29104 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1295222
(2803, 48975, 0, 25996),
(2041, 0, 0, 25996), -- Full: 0x243D60BF4067D680007F1C000013D0BC Vehicle/0 R3928/S32540 Map: 1530 Entry: 106330 (艾利桑德) Low: 1298620
(4367, 51685, 0, 25996),
(5043, 0, 0, 25996), -- Full: 0x2030DCD1A07272800071B0000013C368 Creature/0 R3127/S29104 Map: 1677 Entry: 117194 (轻蔑的萨什比特) Low: 1295208
(2040, 0, 0, 25996), -- Full: 0x243D60BF406824C0007F1C000013CC75 Vehicle/0 R3928/S32540 Map: 1530 Entry: 106643 (艾利桑德) Low: 1297525
(4569, 57270, 0, 25996),
(3637, 0, 2, 25996), -- Full: 0x203D60BF406C9080007F1C000013CC75 Creature/0 R3928/S32540 Map: 1530 Entry: 111170 (星界先知) Low: 1297525
(3637, 0, 1, 25996), -- Full: 0x203D60BF406C8BC0007F1C000013CC75 Creature/0 R3928/S32540 Map: 1530 Entry: 111151 (午夜虹吸者) Low: 1297525
(3637, 0, 256, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(4570, 57270, 0, 25996),
(4868, 0, 0, 25996), -- Full: 0x2030DCD1A0745AC00071B0000013C2B8 Creature/0 R3127/S29104 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1295032
(4868, 0, 2, 25996), -- Full: 0x2030DCD1A075F6000071B0000013C2B8 Creature/0 R3127/S29104 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1295032
(4868, 0, 1, 25996), -- Full: 0x2030DCD1A075F6400071B0000013C2B6 Creature/0 R3127/S29104 Map: 1677 Entry: 120793 (孟菲斯托斯) Low: 1295030
(4966, 0, 0, 25996), -- Full: 0x2030DCD1A075F6000071B0000013C3F6 Creature/0 R3127/S29104 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1295350
(4966, 0, 1, 25996), -- Full: 0x2030DCD1A0745AC00071B0000013C3F6 Creature/0 R3127/S29104 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1295350
(4966, 0, 2, 25996), -- Full: 0x2030DCD1A07664800071B0000013C3F6 Creature/0 R3127/S29104 Map: 1677 Entry: 121234 (艾格文的影像) Low: 1295350
(4879, 0, 2, 25996), -- Full: 0x2030DCD1A0745AC00071B0000013C376 Creature/0 R3127/S29104 Map: 1677 Entry: 119147 (玛维·影歌) Low: 1295222
(4879, 0, 1, 25996), -- Full: 0x2030DCD1A075F6000071B0000013C376 Creature/0 R3127/S29104 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 1295222
(4879, 0, 0, 25996), -- Full: 0x2030DCD1A07403400071B0000013C3B4 Creature/0 R3127/S29104 Map: 1677 Entry: 118797 (大法师卡德加) Low: 1295284
(4874, 58084, 0, 25996),
(4679, 57836, 0, 25996),
(4875, 58084, 0, 25996),
(4980, 57270, 0, 25996),
(4979, 57270, 0, 25996);



UPDATE `conversation_line_template` SET `UiCameraID`=35587632 WHERE `Id`=10918;
UPDATE `conversation_line_template` SET `UiCameraID`=35587632 WHERE `Id`=10917;
UPDATE `conversation_line_template` SET `UiCameraID`=0 WHERE `Id`=11252;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11062;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11061;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11060;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11059;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11058;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11057;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11056;
UPDATE `conversation_line_template` SET `UiCameraID`=3967840688 WHERE `Id`=11055;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252105 /*Arcane-imbued Wood Door*/, 252103 /*Arcane-imbued Wood Door*/, 254240 /*密封的门*/, 252965 /*Summoning Ancient of War*/, 250887 /*Training Troops*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252105, 0, 48), -- Arcane-imbued Wood Door
(252103, 0, 48), -- Arcane-imbued Wood Door
(254240, 0, 34), -- 密封的门
(252965, 0, 262144), -- Summoning Ancient of War
(250887, 0, 262144); -- Training Troops

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249729; -- The Masterful Miller's Manual
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=250576; -- Powerful Mana Gem






SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=44765 AND `locale`='zhCN') OR (`ID`=49929 AND `locale`='zhCN') OR (`ID`=47040 AND `locale`='zhCN') OR (`ID`=47016 AND `locale`='zhCN') OR (`ID`=44114 AND `locale`='zhCN') OR (`ID`=41697 AND `locale`='zhCN') OR (`ID`=42964 AND `locale`='zhCN') OR (`ID`=41828 AND `locale`='zhCN') OR (`ID`=42177 AND `locale`='zhCN') OR (`ID`=41078 AND `locale`='zhCN') OR (`ID`=42969 AND `locale`='zhCN') OR (`ID`=48694 AND `locale`='zhCN') OR (`ID`=45977 AND `locale`='zhCN') OR (`ID`=47132 AND `locale`='zhCN') OR (`ID`=48959 AND `locale`='zhCN') OR (`ID`=41925 AND `locale`='zhCN') OR (`ID`=41950 AND `locale`='zhCN') OR (`ID`=44802 AND `locale`='zhCN') OR (`ID`=48102 AND `locale`='zhCN') OR (`ID`=41956 AND `locale`='zhCN') OR (`ID`=48696 AND `locale`='zhCN') OR (`ID`=41225 AND `locale`='zhCN') OR (`ID`=41599 AND `locale`='zhCN') OR (`ID`=42087 AND `locale`='zhCN') OR (`ID`=43710 AND `locale`='zhCN') OR (`ID`=48511 AND `locale`='zhCN') OR (`ID`=43610 AND `locale`='zhCN') OR (`ID`=41860 AND `locale`='zhCN') OR (`ID`=39424 AND `locale`='zhCN') OR (`ID`=48690 AND `locale`='zhCN') OR (`ID`=43630 AND `locale`='zhCN') OR (`ID`=47563 AND `locale`='zhCN') OR (`ID`=43769 AND `locale`='zhCN') OR (`ID`=42779 AND `locale`='zhCN') OR (`ID`=43027 AND `locale`='zhCN') OR (`ID`=49053 AND `locale`='zhCN') OR (`ID`=48620 AND `locale`='zhCN') OR (`ID`=44157 AND `locale`='zhCN') OR (`ID`=47720 AND `locale`='zhCN') OR (`ID`=43460 AND `locale`='zhCN') OR (`ID`=42274 AND `locale`='zhCN') OR (`ID`=45035 AND `locale`='zhCN') OR (`ID`=41242 AND `locale`='zhCN') OR (`ID`=41421 AND `locale`='zhCN') OR (`ID`=41192 AND `locale`='zhCN') OR (`ID`=43756 AND `locale`='zhCN') OR (`ID`=50316 AND `locale`='zhCN') OR (`ID`=41884 AND `locale`='zhCN') OR (`ID`=41882 AND `locale`='zhCN') OR (`ID`=41761 AND `locale`='zhCN') OR (`ID`=9024 AND `locale`='zhCN') OR (`ID`=7503 AND `locale`='zhCN') OR (`ID`=41864 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(44765, 'zhCN', '荆棘谷钓鱼大赛', '', '', '', '', '', '', '', '', 25996),
(49929, 'zhCN', '呼唤同盟', '去暴风城大使馆与乌瑞恩国王见面。', '部落会不惜一切夺取艾泽拉斯的生命之血。我担心，军团之战后，我们的军力已经空虚，没法阻止他们的侵犯。\n\n时机到了，应该有新血加入联盟的事业了。我们在暴风城建了座大使馆来指导相关事务。到那儿见。\n', '', '', '', '', '', '', 25996),
(47040, 'zhCN', '封印命运', '', '', '', '', '', '', '', '', 25996),
(47016, 'zhCN', '虚空干扰器之赐', '', '', '', '', '', '', '', '', 25996),
(44114, 'zhCN', '危险：魔导师薇尔莎', '', '', '', '', '', '', '', '', 25996),
(41697, 'zhCN', '危险：考勒里安、奥特莉娅和塞莱妮', '', '', '', '', '', '', '', '', 25996),
(42964, 'zhCN', '危险：拉格萨', '', '', '', '', '', '', '', '', 25996),
(41828, 'zhCN', '通缉：蓟槌', '', '', '', '', '', '', '', '', 25996),
(42177, 'zhCN', '夺回墨尔海姆', '', '', '', '', '', '', '', '', 25996),
(41078, 'zhCN', '弹药测试', '', '', '', '', '', '', '', '', 25996),
(42969, 'zhCN', '身边的间谍', '', '', '', '', '', '', '', '', 25996),
(48694, 'zhCN', '灵魂扭曲的畸体', '', '', '', '', '', '', '', '', 25996),
(45977, 'zhCN', '有鞭子的地方……', '', '', '', '', '', '', '', '', 25996),
(47132, 'zhCN', '冰火威胁', '', '', '', '', '', '', '', '', 25996),
(48959, 'zhCN', '执政团之座：黑暗裂隙', '', '', '', '', '', '', '', '', 25996),
(41925, 'zhCN', '大闹地狱', '', '', '', '', '', '', '', '', 25996),
(41950, 'zhCN', '雷霆呼唤！', '乘着维瑟尔飞行，在赫达沙尔消灭150名神王的部下。', '你已经证明了自己是托林尼尔的朋友，我们愿意给予你力量。不过，我们新的勇士，我想请你帮最后一个忙。 \n\n指引你来找我的巨龙还在等待一个向维库人复仇的机会。我希望你跟我们齐心协力，一起去惩治这些德克加尔，让他们看看惹怒托林尼尔的后果。他们必须血债血偿。\n\n等你准备好之后就去找维瑟尔。', '', '', '', '', '', '', 25996),
(44802, 'zhCN', '远古指引', '', '', '', '', '', '', '', '', 25996),
(48102, 'zhCN', '鳞片样本', '', '', '', '', '', '', '', '', 25996),
(41956, 'zhCN', '石化助祭', '', '', '', '', '', '', '', '', 25996),
(48696, 'zhCN', '牧羊人卡沃斯', '', '', '', '', '', '', '', '', 25996),
(41225, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 25996),
(41599, 'zhCN', '活泼的诅咒女王鱼', '', '', '', '', '', '', '', '', 25996),
(42087, 'zhCN', '绿龙之恐', '', '', '', '', '', '', '', '', 25996),
(43710, 'zhCN', '黑暗符文', '', '', '', '', '', '', '', '', 25996),
(48511, 'zhCN', '指挥官安达西斯', '', '', '', '', '', '', '', '', 25996),
(43610, 'zhCN', '通缉：地狱火领主', '', '', '', '', '', '', '', '', 25996),
(41860, 'zhCN', '解决萨特', '', '', '', '', '', '', '', '', 25996),
(39424, 'zhCN', '所有的一切！', '', '', '', '', '', '', '', '', 25996),
(48690, 'zhCN', 'Lockout Tracking - Boss - Forest', '', '', '', '', '', '', '', '', 25996),
(43630, 'zhCN', '通缉：皮里克斯', '', '', '', '', '', '', '', '', 25996),
(47563, 'zhCN', '幽魂起义', '', '', '', '', '', '', '', '', 25996),
(43769, 'zhCN', '魔网竞速', '', '', '', '', '', '', '', '', 25996),
(42779, 'zhCN', '沉睡腐蚀', '', '', '', '', '', '', '', '', 25996),
(43027, 'zhCN', '危险：莫提法洛斯', '', '', '', '', '', '', '', '', 25996),
(49053, 'zhCN', '凝视者', '', '', '', '', '', '', '', '', 25996),
(48620, 'zhCN', '大型侵入点：妖女奥露拉黛儿', '', '', '', '', '', '', '', '', 25996),
(44157, 'zhCN', '枯法之争：泰安诺', '', '', '', '', '', '', '', '', 25996),
(47720, 'zhCN', '永恒复仇', '', '', '', '', '', '', '', '', 25996),
(43460, 'zhCN', '通缉：奇兰尼斯·暮语', '', '', '', '', '', '', '', '', 25996),
(42274, 'zhCN', '会有人想起雏龙吗？', '', '', '', '', '', '', '', '', 25996),
(45035, 'zhCN', '战斗的召唤', '', '这些恶魔毫无荣誉感可言！他们不愿意与我们光明正大地交战，而是躲在路障和攻城武器后面。\n\n瓦拉加尔是来追求战斗的荣耀的，我们不能容忍这些懦夫的伎俩！\n\n摧毁他们的火炮，打垮他们的屏障，让我们英勇的瓦拉加尔教教他们什么才是真正的战斗精神！当硝烟散去时，恶魔的尸体会铺满战场……而瓦拉加尔会傲然挺立，迎接胜利！', '', '', '', '', '', '', 25996),
(41242, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 25996),
(41421, 'zhCN', '突袭守望高塔：守夜人营地', '', '', '', '', '', '', '', '', 25996),
(41192, 'zhCN', '正确的道路', '在至高岭与莱莎见面。', '我觉得，这个新店铺已经大致完工。不过，还是有很多东西需要整理。$b$b$n，莱莎要你到至高岭去找她。好像是和驼鹿有关？$b$b我不太确定她的意思，不过你有空就尽快去找她吧。', '', '', '', '', '', '', 25996),
(43756, 'zhCN', '神秘莫测', '', '', '', '', '', '', '', '', 25996),
(50316, 'zhCN', '干扰检测：奥杜尔', '重温奥杜尔的探险。', '你来晚了。不记得上次我们怎么处理逃出奥杜尔地下监狱的尤格-萨隆了吗？那次你也迟到了。你真的应该学会守时。\n\n好了，快去！上古之神！守护者！泰坦造物！赶紧解决这件事情我们才能走。还有更多的时间和地点要去呢。\n\n<沃尔姆做了个不耐烦的手势，要你离开。>', '', '', '', '', '', '', 25996),
(41884, 'zhCN', '黑暗传说', '前往河湾找灵魂行者灰天。', '灵魂行者黑角暂时没事了。\n\n他曾告诉我过，他维护着对抗上古之神的封印。他将这些结界放在了这条山脉的各个关键位置，但凡人的眼睛看不到它们的位置——就连我也不例外。\n\n但他现在失去了行动能力，他的结界也无法再阻挡邪恶力量了。这显然就是他们攻击的目的。\n\n如果想要找到结界，我们就必须进入黑角的回忆，与那里的灵魂交谈。\n\n来河湾找我吧，$n。我们要从那里开始找起。', '', '', '', '', '', '前往河湾找灵魂行者灰天。', 25996),
(41882, 'zhCN', '黑暗低语', '解救$1oa个至高岭保卫者。', '在我们几个到来之前，我们已经有很多人来消灭这里的威胁。但他们并不知道自己面对的是什么。\n\n我们的人民现在正在受到低语的折磨。上古之神想要腐化他们，让他们自相残杀。\n\n唤醒他们吧，不管用什么办法也要把他们从低语中解救出来。', '', '', '', '', '', '', 25996),
(41761, 'zhCN', '家畜大救援', '在库若斯农场拯救4头塔布羊。', '我的父亲卡尔曼是这座农场的主人，塔布羊是我们饲养的主要家畜。肯定是某个魔荚人打开了它们的围栏门，让它们全都逃走了！$B$B那些小怪物本来可以在围栏里大开杀戒，但是他们喜欢追捕猎物的刺激。如果我再待下去，恐怕就会成为他们的下一顿大餐！$B$B你可以把塔布羊聚集起来，并把它们带来这里吗？我自己无能为力，而且我也不能让父亲知道这件事！', '', '', '', '', '', '', 25996),
(9024, 'zhCN', '阿瑞斯坦的预感', '将1瓶古龙水和1瓶香水交给暴风城贸易区的摩根·匹斯特。', '我找到了！你闻到过风中的新香气没有？新的香水现在有那么流行么？我们的卫兵不该这么简单就这样抛弃他们的职责！$b$b嗯，一定是因为他们的理智完全被这些该死的炼金术产品所盖过去了。$b$b要想搞清楚问题，只有一个办法：弄一些香水的样本，把它们交给摩根·匹斯特，并把我的推断告诉他。别担心，你回来的时候我会把买香水的钱付给你的。', '', '', '', '', '', '', 25996),
(7503, 'zhCN', '最伟大的猎手', '将这本典籍交给它的主人。', '这本典籍印有图书馆的标记。', '', '', '', '', '', '', 25996),
(41864, 'zhCN', '奈萨里奥的巢穴：晶化碾压者', '', '', '', '', '', '', '', '', 25996);

UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：泰坦陨落', `VerifiedBuild`=25996 WHERE (`ID`=49015 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：艾格文之路', `VerifiedBuild`=25996 WHERE (`ID`=47725 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='黑鸦堡垒：黑鸦堡垒领主', `VerifiedBuild`=25996 WHERE (`ID`=44277 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：萨维斯', `VerifiedBuild`=25996 WHERE (`ID`=43907 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：塞纳留斯的堕落', `VerifiedBuild`=25996 WHERE (`ID`=43906 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43548 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：欺诈者', `VerifiedBuild`=25996 WHERE (`ID`=47126 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='奈萨里奥的巢穴：地底之王之死', `VerifiedBuild`=25996 WHERE (`ID`=39781 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49076 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45383 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47121 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='永夜大教堂：圣盾祭坛', `VerifiedBuild`=25996 WHERE (`ID`=46244 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `AreaDescription`='', `VerifiedBuild`=25996 WHERE (`ID`=13913 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `QuestDescription`='<这张书页像是从一本书里撕掉的。上面写着：>$b$b”……海之石冢，自古以来的众神钟爱之地。$b$b他把夏斯卡格草作为祭品放在石冢边，口中念道‘‘圣草复始，生生不息’，然后接受他所需的祝福。”$b$b这可能与你带给草药学训练师的那本书有关。', `VerifiedBuild`=25996 WHERE (`ID`=40032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45381 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='艾萨拉之眼： 进入艾萨拉之眼', `VerifiedBuild`=25996 WHERE (`ID`=44271 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43549 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=282683 AND `locale`='zhCN') OR (`ID`=295370 AND `locale`='zhCN') OR (`ID`=286667 AND `locale`='zhCN') OR (`ID`=286666 AND `locale`='zhCN') OR (`ID`=281925 AND `locale`='zhCN') OR (`ID`=281806 AND `locale`='zhCN') OR (`ID`=281859 AND `locale`='zhCN') OR (`ID`=281804 AND `locale`='zhCN') OR (`ID`=284953 AND `locale`='zhCN') OR (`ID`=284946 AND `locale`='zhCN') OR (`ID`=284945 AND `locale`='zhCN') OR (`ID`=288768 AND `locale`='zhCN') OR (`ID`=288767 AND `locale`='zhCN') OR (`ID`=290008 AND `locale`='zhCN') OR (`ID`=293306 AND `locale`='zhCN') OR (`ID`=293305 AND `locale`='zhCN') OR (`ID`=283079 AND `locale`='zhCN') OR (`ID`=283187 AND `locale`='zhCN') OR (`ID`=283186 AND `locale`='zhCN') OR (`ID`=283185 AND `locale`='zhCN') OR (`ID`=287730 AND `locale`='zhCN') OR (`ID`=283296 AND `locale`='zhCN') OR (`ID`=283204 AND `locale`='zhCN') OR (`ID`=282069 AND `locale`='zhCN') OR (`ID`=283587 AND `locale`='zhCN') OR (`ID`=283584 AND `locale`='zhCN') OR (`ID`=285678 AND `locale`='zhCN') OR (`ID`=285547 AND `locale`='zhCN') OR (`ID`=282972 AND `locale`='zhCN') OR (`ID`=282465 AND `locale`='zhCN') OR (`ID`=282464 AND `locale`='zhCN') OR (`ID`=279381 AND `locale`='zhCN') OR (`ID`=285567 AND `locale`='zhCN') OR (`ID`=290580 AND `locale`='zhCN') OR (`ID`=290576 AND `locale`='zhCN') OR (`ID`=285776 AND `locale`='zhCN') OR (`ID`=288523 AND `locale`='zhCN') OR (`ID`=285020 AND `locale`='zhCN') OR (`ID`=293593 AND `locale`='zhCN') OR (`ID`=286308 AND `locale`='zhCN') OR (`ID`=290838 AND `locale`='zhCN') OR (`ID`=285292 AND `locale`='zhCN') OR (`ID`=284117 AND `locale`='zhCN') OR (`ID`=284116 AND `locale`='zhCN') OR (`ID`=289881 AND `locale`='zhCN') OR (`ID`=289880 AND `locale`='zhCN') OR (`ID`=282353 AND `locale`='zhCN') OR (`ID`=286804 AND `locale`='zhCN') OR (`ID`=282352 AND `locale`='zhCN') OR (`ID`=286803 AND `locale`='zhCN') OR (`ID`=285756 AND `locale`='zhCN') OR (`ID`=286415 AND `locale`='zhCN') OR (`ID`=312176 AND `locale`='zhCN') OR (`ID`=283005 AND `locale`='zhCN') OR (`ID`=282762 AND `locale`='zhCN') OR (`ID`=282980 AND `locale`='zhCN') OR (`ID`=282979 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(282683, 'zhCN', 41697, 0, '击杀三名先锋', 25996),
(295370, 'zhCN', 13913, 0, '释放布格和明克斯', 25996),
(286667, 'zhCN', 42177, 2, '摧毁失窃的军备', 25996),
(286666, 'zhCN', 42177, 1, '消灭鱼人', 25996),
(281925, 'zhCN', 41078, 3, '消灭冰牙头狼', 25996),
(281806, 'zhCN', 41078, 0, '猎杀骨喙鹰', 25996),
(281859, 'zhCN', 41078, 2, '从拉兹克的武器架上拿一把原型枪', 25996),
(281804, 'zhCN', 41078, 1, '与格提交谈', 25996),
(284953, 'zhCN', 42969, 3, '消灭中尉皮耶特', 25996),
(284946, 'zhCN', 42969, 0, '跟踪夜之子间谍', 25996),
(284945, 'zhCN', 42969, 2, '躲藏在会合处', 25996),
(288768, 'zhCN', 45977, 2, '消灭恐魂恶魔', 25996),
(288767, 'zhCN', 45977, 1, '进入恶魔传送门', 25996),
(290008, 'zhCN', 47132, -1, '消灭威胁', 25996),
(293306, 'zhCN', 48959, 1, '消灭鲁拉', 25996),
(293305, 'zhCN', 48959, 2, '关闭黑暗裂隙', 25996),
(283079, 'zhCN', 41925, -1, '瓦解海拉的部队', 25996),
(283187, 'zhCN', 41950, 1, '返回赫达沙尔岗哨', 25996),
(283186, 'zhCN', 41950, 3, '神王的仆从', 25996),
(283185, 'zhCN', 41950, 0, '开始袭击赫达沙尔', 25996),
(287730, 'zhCN', 44802, 0, '通过月之守卫测试', 25996),
(283296, 'zhCN', 41956, 0, '消灭石血鹰身人', 25996),
(283204, 'zhCN', 41956, 6, '解救埃洛瑟尔助祭', 25996),
(282069, 'zhCN', 41225, 0, '采集邪能球茎', 25996),
(283587, 'zhCN', 42087, 5, '处理梦魇蛇藤', 25996),
(283584, 'zhCN', 42087, -1, '逼退梦魇', 25996),
(285678, 'zhCN', 43710, 1, '摧毁黑暗符文', 25996),
(285547, 'zhCN', 43610, 0, '消灭地狱火领主', 25996),
(282972, 'zhCN', 41860, 0, '打败索瓦斯克', 25996),
(282465, 'zhCN', 39424, 4, '关闭陷阱', 25996),
(282464, 'zhCN', 39424, 3, '粉碎邪能碎片', 25996),
(279381, 'zhCN', 39424, -1, '征服邪能图腾', 25996),
(285567, 'zhCN', 43630, 0, '消灭皮里克斯', 25996),
(290580, 'zhCN', 47563, 1, '释放幽魂', 25996),
(290576, 'zhCN', 47563, 0, '消灭恶魔', 25996),
(285776, 'zhCN', 43769, 0, '收集魔网能量', 25996),
(288523, 'zhCN', 43769, 1, '骑乘魔刃豹', 25996),
(285020, 'zhCN', 43027, 0, '消灭莫提法洛斯', 25996),
(293593, 'zhCN', 49053, 0, '击败凝视者', 25996),
(286308, 'zhCN', 44157, 3, '把枯法者送到沙尔艾兰', 25996),
(290838, 'zhCN', 47720, 1, '消灭恶魔', 25996),
(285292, 'zhCN', 43460, 0, '消灭奇兰尼斯·暮语', 25996),
(284117, 'zhCN', 42274, 1, '消灭军团狱卒', 25996),
(284116, 'zhCN', 42274, 0, '解救蓝龙宝宝', 25996),
(289881, 'zhCN', 45035, 7, '摧毁防御工事', 25996),
(289880, 'zhCN', 45035, 6, '消灭军团士兵', 25996),
(282353, 'zhCN', 41421, 1, '消灭女王护卫队长', 25996),
(286804, 'zhCN', 41421, 2, '击杀部落玩家', 25996),
(282352, 'zhCN', 41421, 0, '消灭女王护卫部队', 25996),
(286803, 'zhCN', 41421, -1, '击杀部落部队或玩家', 25996),
(285756, 'zhCN', 43756, 0, '破解秘密', 25996),
(286415, 'zhCN', 43756, 1, '得分', 25996),
(312176, 'zhCN', 50316, 0, '击败尤格-萨隆', 25996),
(283005, 'zhCN', 41882, 0, '解救至高岭保卫者', 25996),
(282762, 'zhCN', 41761, 0, '聚集塔布羊', 25996),
(282980, 'zhCN', 41864, 1, '消灭地底之王达古尔', 25996),
(282979, 'zhCN', 41864, 0, '消灭乌塔诺克', 25996);

UPDATE `quest_objectives_locale` SET `Description`='消灭艾丽娅妮', `VerifiedBuild`=25996 WHERE (`ID`=287627 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46248 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=44748 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47132 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47132 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46948 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46948 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45977 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46933 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46933 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46774 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46774 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46774 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48021 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48021 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47139 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46248, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 2, 0, 289258, 58069, 1220, 1021, 0, 0, 2, 0, 48140, 0, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 1, 0, 289258, 58069, 1220, 1021, 0, 0, 2, 0, 49608, 0, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1299269, 0, 25996), -- Self-Fulfilling Prophecy
(44748, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Winged Terrors
(44748, 0, 1, 1, 289197, 142079, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Winged Terrors
(44748, 0, 0, 0, 286912, 115056, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Winged Terrors
(47132, 0, 6, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fel Fire and Ice
(47132, 0, 5, 5, 290016, 121344, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Fel Fire and Ice
(47132, 0, 4, 4, 290012, 120943, 1220, 1021, 0, 0, 0, 0, 0, 1304329, 1, 25996), -- Fel Fire and Ice
(47132, 0, 3, 3, 290011, 120934, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Fel Fire and Ice
(47132, 0, 2, 2, 290010, 120933, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Fel Fire and Ice
(47132, 1, 1, 1, 290009, 120932, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Fel Fire and Ice
(47132, 0, 0, 1, 290009, 120932, 1220, 1021, 0, 0, 0, 0, 0, 0, 1, 25996), -- Fel Fire and Ice
(46948, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Malificus
(46948, 0, 0, 0, 289872, 117303, 1220, 1021, 0, 0, 0, 0, 0, 1273093, 0, 25996), -- Malificus
(45977, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 2, 2, 288769, 117165, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 1, 1, 288768, 117168, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(45977, 0, 0, 0, 288767, 117100, 1220, 1021, 0, 0, 0, 0, 49155, 1271754, 0, 25996), -- Where There is a Whip...
(46933, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Felrglrglrglrgl
(46933, 0, 0, 0, 289809, 120825, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Felrglrglrglrgl
(46774, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 25996), -- The Nether Disruptor
(46774, 0, 1, 0, 289598, 120355, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Nether Disruptor
(46774, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1289000, 0, 25996), -- The Nether Disruptor
(48799, 2, 9, 32, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 8, 32, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 7, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 2, 6, 0, 292918, 153014, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 5, 0, 292918, 153014, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 4, 0, 292918, 153014, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 3, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53791, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 2, -1, 0, 0, 1669, 1170, 0, 0, 2, 0, 53794, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 1, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 53793, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 53792, 1364079, 0, 25996), -- Fuel of a Doomed World
(48642, 2, 2, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Argussian Reach
(48642, 1, 1, -1, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Argussian Reach
(48642, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1387286, 0, 25996), -- Argussian Reach
(48513, 1, 5, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 4, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 1, 3, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 50274, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 2, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 50273, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 0, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53286, 1385910, 0, 25996), -- Invasion Point Offensive
(48513, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 53287, 1391080, 0, 25996), -- Invasion Point Offensive
(48460, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327005, 0, 25996), -- The Wranglers
(48460, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1342757, 0, 25996), -- The Wranglers
(48021, 0, 4, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1394781, 0, 25996), -- Chromie
(48021, 2, 3, 0, 291356, 125077, 1220, 1014, 12, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 1, 2, 0, 291356, 125077, 1220, 1014, 10, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 0, 1, 0, 291356, 125077, 1220, 1014, 10, 0, 2, 0, 49025, 0, 0, 25996), -- Chromie
(48021, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 25996), -- Chromie
(48002, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(48002, 0, 1, 0, 291342, 151845, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 25996), -- Limited Supplies
(48002, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(47904, 0, 2, 32, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 1, 0, 291117, 124644, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 0, -1, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47139, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Mark of the Sentinax
(47139, 0, 1, 0, 290021, 147582, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Mark of the Sentinax
(47139, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1277016, 0, 25996), -- Mark of the Sentinax
(46035, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 49742, 1304547, 0, 25996), -- End of the Risen Threat
(46035, 0, 1, 0, 288825, 118529, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- End of the Risen Threat
(46035, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004342, 0, 25996), -- End of the Risen Threat
(45238, 0, 2, 32, 0, 0, 1220, 1014, 11, 0, 0, 0, 0, 1019764, 0, 25996); -- Return to Karazhan: Cubic Cynosure

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `QuestObjectID`=56930, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=11); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=10); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=9); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=8); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=7); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=6); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=4); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=2); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=10); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=9); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=8); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=7); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=6); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=5); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=4); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=3); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=2); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=1); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43917 AND `BlobIndex`=0 AND `Idx1`=0); -- The Nighthold: Elisande
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=5); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=4); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=3); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=2); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=1); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=0); -- Maw of Souls: Retrieving the Svalnguard
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46248 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=44748 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=44748 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=44748 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=6) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=5) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=4) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=47132 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=47132 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47132 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47132 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47132 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47132 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47132 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=47132 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=47132 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46948 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46948 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45977 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46933 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46933 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46774 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46774 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46774 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47139 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45238 AND `Idx1`=2 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46248, 3, 0, -1635, 3202, 25996), -- Self-Fulfilling Prophecy
(46248, 2, 0, -1076, 2988, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 11, -1341, 1482, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 10, -1698, 1874, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 9, -2034, 2542, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 8, -2059, 3343, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 7, -1830, 3807, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 6, -1490, 3908, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 5, -964, 3859, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 4, -388, 3506, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 3, -222, 2844, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 2, -201, 2390, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 1, -416, 1770, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 0, -981, 1378, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 0, -1631, 3201, 25996), -- Self-Fulfilling Prophecy
(44748, 2, 0, -1795, 3112, 25996), -- Winged Terrors
(44748, 1, 11, -1842, 2975, 25996), -- Winged Terrors
(44748, 1, 10, -1889, 3031, 25996), -- Winged Terrors
(44748, 1, 9, -1889, 3078, 25996), -- Winged Terrors
(44748, 1, 8, -1884, 3139, 25996), -- Winged Terrors
(44748, 1, 7, -1828, 3229, 25996), -- Winged Terrors
(44748, 1, 6, -1771, 3219, 25996), -- Winged Terrors
(44748, 1, 5, -1719, 3182, 25996), -- Winged Terrors
(44748, 1, 4, -1696, 3135, 25996), -- Winged Terrors
(44748, 1, 3, -1687, 3097, 25996), -- Winged Terrors
(44748, 1, 2, -1687, 3036, 25996), -- Winged Terrors
(44748, 1, 1, -1687, 2989, 25996), -- Winged Terrors
(44748, 1, 0, -1743, 2961, 25996), -- Winged Terrors
(44748, 0, 11, -1875, 2975, 25996), -- Winged Terrors
(44748, 0, 10, -1903, 3003, 25996), -- Winged Terrors
(44748, 0, 9, -1903, 3069, 25996), -- Winged Terrors
(44748, 0, 8, -1889, 3125, 25996), -- Winged Terrors
(44748, 0, 7, -1828, 3210, 25996), -- Winged Terrors
(44748, 0, 6, -1776, 3219, 25996), -- Winged Terrors
(44748, 0, 5, -1724, 3191, 25996), -- Winged Terrors
(44748, 0, 4, -1696, 3130, 25996), -- Winged Terrors
(44748, 0, 3, -1682, 3073, 25996), -- Winged Terrors
(44748, 0, 2, -1691, 3026, 25996), -- Winged Terrors
(44748, 0, 1, -1734, 2975, 25996), -- Winged Terrors
(44748, 0, 0, -1818, 2951, 25996), -- Winged Terrors
(47132, 6, 0, -1688, 2851, 25996), -- Fel Fire and Ice
(47132, 5, 6, -1728, 2771, 25996), -- Fel Fire and Ice
(47132, 5, 5, -1777, 2813, 25996), -- Fel Fire and Ice
(47132, 5, 4, -1801, 2947, 25996), -- Fel Fire and Ice
(47132, 5, 3, -1669, 2920, 25996), -- Fel Fire and Ice
(47132, 5, 2, -1618, 2901, 25996), -- Fel Fire and Ice
(47132, 5, 1, -1583, 2858, 25996), -- Fel Fire and Ice
(47132, 5, 0, -1653, 2732, 25996), -- Fel Fire and Ice
(47132, 4, 0, -1506, 2687, 25996), -- Fel Fire and Ice
(47132, 3, 6, -1514, 2680, 25996), -- Fel Fire and Ice
(47132, 3, 5, -1515, 2685, 25996), -- Fel Fire and Ice
(47132, 3, 4, -1514, 2693, 25996), -- Fel Fire and Ice
(47132, 3, 3, -1508, 2697, 25996), -- Fel Fire and Ice
(47132, 3, 2, -1506, 2698, 25996), -- Fel Fire and Ice
(47132, 3, 1, -1504, 2696, 25996), -- Fel Fire and Ice
(47132, 3, 0, -1510, 2678, 25996), -- Fel Fire and Ice
(47132, 2, 6, -1758, 2811, 25996), -- Fel Fire and Ice
(47132, 2, 5, -1800, 2932, 25996), -- Fel Fire and Ice
(47132, 2, 4, -1645, 2914, 25996), -- Fel Fire and Ice
(47132, 2, 3, -1644, 2874, 25996), -- Fel Fire and Ice
(47132, 2, 2, -1660, 2818, 25996), -- Fel Fire and Ice
(47132, 2, 1, -1664, 2812, 25996), -- Fel Fire and Ice
(47132, 2, 0, -1714, 2759, 25996), -- Fel Fire and Ice
(47132, 1, 3, -1795, 2906, 25996), -- Fel Fire and Ice
(47132, 1, 2, -1788, 2956, 25996), -- Fel Fire and Ice
(47132, 1, 1, -1689, 2933, 25996), -- Fel Fire and Ice
(47132, 1, 0, -1734, 2893, 25996), -- Fel Fire and Ice
(47132, 0, 2, -1748, 2790, 25996), -- Fel Fire and Ice
(47132, 0, 1, -1620, 2880, 25996), -- Fel Fire and Ice
(47132, 0, 0, -1645, 2788, 25996), -- Fel Fire and Ice
(46948, 1, 0, -747, 2616, 25996), -- Malificus
(46948, 0, 0, -749, 2615, 25996), -- Malificus
(45977, 3, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 2, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 1, 0, -1434, 3029, 25996), -- Where There is a Whip...
(45977, 0, 0, -1434, 3029, 25996), -- Where There is a Whip...
(46933, 1, 0, -1548, 3436, 25996), -- Felrglrglrglrgl
(46933, 0, 6, -1586, 3372, 25996), -- Felrglrglrglrgl
(46933, 0, 5, -1582, 3481, 25996), -- Felrglrglrglrgl
(46933, 0, 4, -1560, 3501, 25996), -- Felrglrglrglrgl
(46933, 0, 3, -1509, 3475, 25996), -- Felrglrglrglrgl
(46933, 0, 2, -1494, 3431, 25996), -- Felrglrglrglrgl
(46933, 0, 1, -1494, 3430, 25996), -- Felrglrglrglrgl
(46933, 0, 0, -1553, 3350, 25996), -- Felrglrglrglrgl
(46774, 2, 0, -1627, 3197, 25996), -- The Nether Disruptor
(46774, 1, 0, -1666, 3339, 25996), -- The Nether Disruptor
(46774, 0, 0, -1627, 3197, 25996), -- The Nether Disruptor
(48799, 9, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 8, 0, 4730, 9873, 25996), -- Fuel of a Doomed World
(48799, 7, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 6, 0, -2892, 9265, 25996), -- Fuel of a Doomed World
(48799, 5, 0, 1233, 1676, 25996), -- Fuel of a Doomed World
(48799, 4, 0, 5623, 9804, 25996), -- Fuel of a Doomed World
(48799, 3, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 2, 0, 5751, 9505, 25996), -- Fuel of a Doomed World
(48799, 1, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 0, 0, 4731, 9874, 25996), -- Fuel of a Doomed World
(48642, 2, 0, 440, 1394, 25996), -- Argussian Reach
(48642, 1, 0, -2587, 8631, 25996), -- Argussian Reach
(48642, 0, 0, 4651, 9803, 25996), -- Argussian Reach
(48513, 5, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 4, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 3, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 2, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 1, 0, -2643, 8712, 25996), -- Invasion Point Offensive
(48513, 0, 0, -2381, 8941, 25996), -- Invasion Point Offensive
(48460, 1, 0, 975, 1701, 25996), -- The Wranglers
(48460, 0, 0, 1103, 1379, 25996), -- The Wranglers
(48021, 4, 0, -828, 4656, 25996), -- Chromie
(48021, 3, 0, -893, 4506, 25996), -- Chromie
(48021, 2, 0, -893, 4506, 25996), -- Chromie
(48021, 1, 0, -844, 4466, 25996), -- Chromie
(48021, 0, 0, -848, 4639, 25996), -- Chromie
(48002, 2, 0, 1001, 1688, 25996), -- Limited Supplies
(48002, 1, 8, 897, 1076, 25996), -- Limited Supplies
(48002, 1, 7, 874, 1109, 25996), -- Limited Supplies
(48002, 1, 6, 922, 1260, 25996), -- Limited Supplies
(48002, 1, 5, 967, 1300, 25996), -- Limited Supplies
(48002, 1, 4, 1006, 1297, 25996), -- Limited Supplies
(48002, 1, 3, 1049, 1253, 25996), -- Limited Supplies
(48002, 1, 2, 1057, 1201, 25996), -- Limited Supplies
(48002, 1, 1, 1002, 1064, 25996), -- Limited Supplies
(48002, 1, 0, 981, 1047, 25996), -- Limited Supplies
(48002, 0, 0, 1001, 1688, 25996), -- Limited Supplies
(47904, 2, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 1, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 0, 0, 3537, 262, 25996), -- Preserve the True Future
(47139, 2, 0, -1635, 3202, 25996), -- Mark of the Sentinax
(47139, 1, 0, -1101, 2963, 25996), -- Mark of the Sentinax
(47139, 0, 0, -1626, 3192, 25996), -- Mark of the Sentinax
(46035, 2, 0, -1597, 3157, 25996), -- End of the Risen Threat
(46035, 1, 0, -1591, 3158, 25996), -- End of the Risen Threat
(46035, 0, 0, -852, 4639, 25996), -- End of the Risen Threat
(45238, 2, 0, -715, 4541, 25996); -- Return to Karazhan: Cubic Cynosure



DELETE FROM `creature_template_addon` WHERE `entry` IN (40789 /*40789 (Generic Controller Bunny (CSA))*/, 106330 /*106330 (艾利桑德) - -0-*/, 107754 /*107754 (艾利桑德) - -0-*/, 105370 /*105370 (奥能之环)*/, 105367 /*105367 (奥能之环)*/, 105315 /*105315 (奥能之环)*/, 113307 /*113307 (时光怨灵)*/, 112665 /*112665 (暗夜要塞防御者)*/, 112804 /*112804 (训练有素的影鳞浮龙)*/, 116820 /*116820 (苏拉玛传送门) - -0-*/, 108739 /*108739 (腐肉梦魇) - -0-*/, 104326 /*104326 (幽灵血牙) - -0-*/, 108934 /*108934 (污血) - -0-*/, 104271 /*104271 (Combat Stalker) - -0-*/, 111164 /*111164 (暮光星舞者) - -0-*/, 111166 /*111166 (坚毅的宫廷卫士) - -0-*/, 115683 /*115683 (暗夜井)*/, 111151 /*111151 (午夜虹吸者) - -0-*/, 112603 /*112603 (平台护林者) - -0-*/, 116667 /*116667 (苏拉玛传送门) - -0-*/, 116662 /*116662 (苏拉玛传送门) - -0-*/, 111170 /*111170 (星界先知) - -0-, -0-*/, 113052 /*113052 (恐怖卫士)*/, 113043 /*113043 (深渊守护者)*/, 117085 /*117085 (莉莉丝·月郡)*/, 113608 /*113608 (肯瑞托卫士)*/, 113605 /*113605 (肯瑞托卫士)*/, 113013 /*113013 (魔誓暗影剑士) - -0-*/, 113012 /*113012 (魔誓混沌法师) - -0-*/, 112671 /*112671 (暮色卫队战斗魔导师)*/, 112676 /*112676 (贵族迁跃法师) - -0-*/, 112675 /*112675 (暮色卫队警哨)*/, 110791 /*110791 (首席奥术师塔莉萨) - -0-*/, 116256 /*116256 (维多利亚) - -0-*/, 115840 /*115840 (奥术师瓦尔托伊) - -0-*/, 116372 /*116372 (奥露乐) - -0-*/, 116146 /*116146 (伊利丹·怒风) - -0-*/, 106522 /*106522 (大法师卡德加) - -0-*/, 104214 /*104214 (暗夜井实体)*/, 116670 /*116670 (苏拉玛传送门) - -0-*/, 114437 /*114437 (伊利丹·怒风)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(40789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 40789 (Generic Controller Bunny (CSA))
(106330, 0, 0, 50331648, 1, 0, 0, 0, 0, '210745'), -- 106330 (艾利桑德) - -0-
(107754, 0, 0, 50331648, 1, 0, 0, 0, 0, '213955'), -- 107754 (艾利桑德) - -0-
(105370, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 105370 (奥能之环)
(105367, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 105367 (奥能之环)
(105315, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 105315 (奥能之环)
(113307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113307 (时光怨灵)
(112665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112665 (暗夜要塞防御者)
(112804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112804 (训练有素的影鳞浮龙)
(116820, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116820 (苏拉玛传送门) - -0-
(108739, 0, 0, 0, 1, 0, 12418, 0, 0, '215973'), -- 108739 (腐肉梦魇) - -0-
(104326, 0, 0, 50331648, 1, 0, 0, 0, 0, '215605'), -- 104326 (幽灵血牙) - -0-
(108934, 0, 0, 0, 1, 0, 0, 0, 0, '206893'), -- 108934 (污血) - -0-
(104271, 0, 0, 0, 1, 0, 0, 0, 0, '207257'), -- 104271 (Combat Stalker) - -0-
(111164, 0, 0, 0, 1, 0, 0, 0, 0, '221589'), -- 111164 (暮光星舞者) - -0-
(111166, 0, 0, 0, 1, 0, 0, 0, 0, '190299'), -- 111166 (坚毅的宫廷卫士) - -0-
(115683, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115683 (暗夜井)
(111151, 0, 0, 0, 1, 0, 0, 0, 0, '221340'), -- 111151 (午夜虹吸者) - -0-
(112603, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 112603 (平台护林者) - -0-
(116667, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116667 (苏拉玛传送门) - -0-
(116662, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116662 (苏拉玛传送门) - -0-
(111170, 0, 0, 33554432, 1, 0, 0, 0, 0, '225958 221485'), -- 111170 (星界先知) - -0-, -0-
(113052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113052 (恐怖卫士)
(113043, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113043 (深渊守护者)
(117085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117085 (莉莉丝·月郡)
(113608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113608 (肯瑞托卫士)
(113605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113605 (肯瑞托卫士)
(113013, 0, 0, 0, 1, 0, 0, 0, 0, '202427'), -- 113013 (魔誓暗影剑士) - -0-
(113012, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 113012 (魔誓混沌法师) - -0-
(112671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112671 (暮色卫队战斗魔导师)
(112676, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 112676 (贵族迁跃法师) - -0-
(112675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112675 (暮色卫队警哨)
(110791, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 110791 (首席奥术师塔莉萨) - -0-
(116256, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 116256 (维多利亚) - -0-
(115840, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 115840 (奥术师瓦尔托伊) - -0-
(116372, 0, 0, 0, 1, 0, 0, 0, 0, '105014'), -- 116372 (奥露乐) - -0-
(116146, 0, 0, 0, 1, 0, 0, 0, 0, '227371'), -- 116146 (伊利丹·怒风) - -0-
(106522, 0, 0, 0, 1, 0, 0, 0, 0, '227671'), -- 106522 (大法师卡德加) - -0-
(104214, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 104214 (暗夜井实体)
(116670, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116670 (苏拉玛传送门) - -0-
(114437, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 114437 (伊利丹·怒风)

UPDATE `creature_template_addon` SET `auras`='6813' WHERE `entry`=33389; -- 33389 (蓟皮智者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=33375; -- 33375 (受伤的哨兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111227; -- 111227 (织魔者法拉米尔)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=68553; -- 68553 (SLG Generic MoP (Large AOI))
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=61080; -- 61080 (兔子)
UPDATE `creature_template_addon` SET `auras`='105014' WHERE `entry`=107997; -- 107997 (希尔格林)
UPDATE `creature_template_addon` SET `auras`='105014' WHERE `entry`=115772; -- 115772 (卡尔)
UPDATE `creature_template_addon` SET `auras`='105014' WHERE `entry`=114883; -- 114883 (大法师罗曼斯)
UPDATE `creature_template_addon` SET `auras`='105014' WHERE `entry`=114841; -- 114841 (女伯爵莉亚德琳)
UPDATE `creature_template_addon` SET `auras`='105014' WHERE `entry`=114838; -- 114838 (泰兰德·语风)
UPDATE `creature_template_addon` SET `auras`='231242' WHERE `entry`=116156; -- 116156 (圣光之心)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=105371; -- 105371 (灵魂之井)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=104594; -- 104594 (灵魂之井)
UPDATE `creature_template_addon` SET `auras`='227371' WHERE `entry`=105422; -- 105422 (潮汐图腾)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=883; -- 883 (鹿)
UPDATE `creature_template_addon` SET `auras`='12544 18950' WHERE `entry`=96771; -- 96771 (战斗法师鲁克姆斯)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96826; -- 96826 (出纳员阿玛迪)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=90463; -- 90463 (大法师卡莱)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)
UPDATE `creature_template_addon` SET `auras`='60913 186310 61354' WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `auras`='232270' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `auras`='232268' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `auras`='232269' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=120550; -- 120550 (愤怒卫士入侵者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=119952; -- 119952 (恶魔卫士毁灭者)
UPDATE `creature_template_addon` SET `auras`='241937' WHERE `entry`=118700; -- 118700 (邪疫猎犬)
UPDATE `creature_template_addon` SET `auras`='241937' WHERE `entry`=118704; -- 118704 (杜尔扎克)
UPDATE `creature_template_addon` SET `auras`='241937' WHERE `entry`=119923; -- 119923 (鬼火慰魂者)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=116599; -- 116599 (梦境林地护甲)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32641; -- 32641 (德里克斯·黑钳)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32642; -- 32642 (莫吉蒂)
UPDATE `creature_template_addon` SET `auras`='99203' WHERE `entry`=98029; -- 98029 (护林者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98060; -- 98060 (不安的守护者)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=112661; -- 112661 (梦境之路徘徊者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=120934; -- 120934 (邪火小鬼)
UPDATE `creature_template_addon` SET `auras`='235311' WHERE `entry`=118455; -- 118455 (活跃的狂怒行者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='197735' WHERE `entry`=118390; -- 118390 (苦力征集者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=117168; -- 117168 (恐魂愤怒卫士)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=120342; -- 120342 (恐惧魔蝠)
UPDATE `creature_template_addon` SET `mount`=65445 WHERE `entry`=91629; -- 91629 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='170133 227301 37816' WHERE `entry`=120339; -- 120339 (吉布森主教)
UPDATE `creature_template_addon` SET `aiAnimKit`=3339 WHERE `entry`=115171; -- 115171 (艾兰娜)
UPDATE `creature_template_addon` SET `auras`='227301' WHERE `entry`=120360; -- 120360 (泰勒伦·白晨)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=118375; -- 118375 (血骑士)
UPDATE `creature_template_addon` SET `auras`='170133 133464' WHERE `entry`=117765; -- 117765 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `auras`='84186' WHERE `entry`=118999; -- 118999 (远古岩壳龟)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=115532; -- 115532 (圈养的巨熊)
UPDATE `creature_template_addon` SET `mount`=65445, `bytes2`=1, `auras`='170133' WHERE `entry`=118316; -- 118316 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='170133 235976' WHERE `entry`=118053; -- 118053 (大地之环萨满)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=117588; -- 117588 (石像鬼哨兵)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='170133' WHERE `entry`=120400; -- 120400 (铁枝德鲁伊)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=0, `auras`='170133 18950' WHERE `entry`=118314; -- 118314 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=0, `auras`='170133 18950' WHERE `entry`=118307; -- 118307 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=118786; -- 118786 (死木邪能法师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111787; -- 111787 (无尽之海鳐鱼)
UPDATE `creature_template_addon` SET `auras`='152209' WHERE `entry`=118252; -- 118252 (黑石蜥蜴)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=122130; -- 122130 (高阶守备官)
UPDATE `creature_template_addon` SET `auras`='233077' WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `auras`='183111' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121397; -- 121397 (光铸战争祭司)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121395; -- 121395 (光铸骑兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=127476; -- 127476 (侦察地图)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1, `auras`='244972' WHERE `entry`=121394; -- 121394 (光铸盾卫)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=125843; -- 125843 (埃索达技师)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121464; -- 121464 (光铸飞行员)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (92164, 113967, 109612, 6651, 36012, 36614, 36013, 36015, 8761, 40789, 43711, 43217, 52092, 50045, 8764, 36919, 6375, 36815, 36729, 36687, 36680, 36688, 36673, 36665, 36918, 36850, 36852, 36884, 36914, 36816, 36849, 36890, 12037, 10642, 118920, 118916, 118919, 118918, 118921, 118917, 118891, 116372, 101265, 101266, 101261, 104145, 104176, 98044, 112324, 114231, 112323, 104577, 106093, 114297, 113231, 104182, 98059, 107457, 112644, 107265, 107261, 107262, 107263, 107264, 107260, 112650, 112692, 112661, 112669, 112691, 120678, 118255, 118845, 118841, 120680, 120677, 120676, 120577, 120579, 120578, 120576, 120629, 120628, 120631, 120627, 117560, 121346, 119788, 118441, 117168, 120998);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(92164, 98, 110, 0, 0, 25996),
(113967, 98, 110, 0, 0, 25996),
(109612, 98, 110, 0, 0, 25996),
(6651, 10, 60, 2, 2, 25996),
(36012, 10, 60, 0, 0, 25996),
(36614, 10, 60, 0, 1, 25996),
(36013, 10, 60, -1, 0, 25996),
(36015, 10, 60, -1, 0, 25996),
(8761, 10, 60, -1, 0, 25996),
(40789, 82, 90, 0, 0, 25996),
(43711, 10, 60, 0, 0, 25996),
(43217, 10, 60, 0, 0, 25996),
(52092, 10, 60, 0, 0, 25996),
(50045, 10, 60, 0, 0, 25996),
(8764, 10, 60, 0, 1, 25996),
(36919, 10, 60, 0, 0, 25996),
(6375, 10, 60, 0, 1, 25996),
(36815, 10, 60, 0, 1, 25996),
(36729, 10, 60, 0, 0, 25996),
(36687, 10, 60, 0, 0, 25996),
(36680, 10, 60, 1, 1, 25996),
(36688, 10, 60, 0, 0, 25996),
(36673, 10, 60, 0, 0, 25996),
(36665, 10, 60, -1, 1, 25996),
(36918, 10, 60, 0, 0, 25996),
(36850, 10, 60, 1, 1, 25996),
(36852, 10, 60, 0, 0, 25996),
(36884, 10, 60, 1, 1, 25996),
(36914, 10, 60, 0, 1, 25996),
(36816, 10, 60, -1, 0, 25996),
(36849, 10, 60, 0, 1, 25996),
(36890, 10, 60, 0, 0, 25996),
(12037, 15, 60, 2, 2, 25996),
(10642, 15, 60, 2, 2, 25996),
(118920, 110, 110, 0, 0, 25996),
(118916, 110, 110, 0, 0, 25996),
(118919, 110, 110, 0, 0, 25996),
(118918, 110, 110, 0, 0, 25996),
(118921, 110, 110, 0, 0, 25996),
(118917, 110, 110, 0, 0, 25996),
(118891, 110, 110, 0, 0, 25996),
(116372, 110, 110, 0, 0, 25996),
(101265, 98, 110, 0, 0, 25996),
(101266, 98, 110, 0, 0, 25996),
(101261, 98, 110, 0, 0, 25996),
(104145, 98, 110, 0, 0, 25996),
(104176, 98, 110, 0, 0, 25996),
(98044, 98, 110, 0, 0, 25996),
(112324, 98, 110, 0, 0, 25996),
(114231, 98, 110, 0, 0, 25996),
(112323, 98, 110, 0, 0, 25996),
(104577, 98, 110, 0, 0, 25996),
(106093, 98, 110, 0, 0, 25996),
(114297, 98, 110, 0, 0, 25996),
(113231, 98, 110, 0, 0, 25996),
(104182, 98, 110, 0, 0, 25996),
(98059, 98, 110, 0, 0, 25996),
(107457, 98, 110, 0, 0, 25996),
(112644, 98, 110, 0, 0, 25996),
(107265, 98, 110, 0, 0, 25996),
(107261, 98, 110, 0, 0, 25996),
(107262, 98, 110, 0, 0, 25996),
(107263, 98, 110, 0, 0, 25996),
(107264, 98, 110, 0, 0, 25996),
(107260, 98, 110, 0, 0, 25996),
(112650, 98, 110, 0, 0, 25996),
(112692, 98, 110, 0, 0, 25996),
(112661, 98, 110, 0, 0, 25996),
(112669, 98, 110, 0, 0, 25996),
(112691, 98, 110, 0, 0, 25996),
(120678, 110, 110, 0, 0, 25996),
(118255, 110, 110, 0, 0, 25996),
(118845, 110, 110, 0, 0, 25996),
(118841, 110, 110, 0, 0, 25996),
(120680, 110, 110, 0, 0, 25996),
(120677, 110, 110, 0, 0, 25996),
(120676, 110, 110, 0, 0, 25996),
(120577, 110, 110, 0, 0, 25996),
(120579, 110, 110, 0, 0, 25996),
(120578, 110, 110, 0, 0, 25996),
(120576, 110, 110, 0, 0, 25996),
(120629, 110, 110, 0, 0, 25996),
(120628, 110, 110, 0, 0, 25996),
(120631, 110, 110, 0, 0, 25996),
(120627, 110, 110, 0, 0, 25996),
(117560, 100, 110, 0, 0, 25996),
(121346, 100, 110, 0, 0, 25996),
(119788, 110, 110, 0, 0, 25996),
(118441, 110, 110, 0, 0, 25996),
(117168, 110, 110, 0, 0, 25996),
(120998, 112, 112, 0, 0, 25996);



UPDATE `creature_model_info` SET `BoundingRadius`=4.905581, `CombatReach`=5.6 WHERE `DisplayID`=65538;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4164, `CombatReach`=2.4 WHERE `DisplayID`=73020;
UPDATE `creature_model_info` SET `BoundingRadius`=3.451858, `CombatReach`=4 WHERE `DisplayID`=72822;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375 WHERE `DisplayID`=45880;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1, `CombatReach`=0.125 WHERE `DisplayID`=5560;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65603;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=56725;
UPDATE `creature_model_info` SET `CombatReach`=2.5 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65618;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65552;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=111164 AND `ID`=1) OR (`CreatureID`=111166 AND `ID`=1) OR (`CreatureID`=112603 AND `ID`=1) OR (`CreatureID`=111170 AND `ID`=1) OR (`CreatureID`=113052 AND `ID`=1) OR (`CreatureID`=113608 AND `ID`=1) OR (`CreatureID`=113605 AND `ID`=1) OR (`CreatureID`=113013 AND `ID`=1) OR (`CreatureID`=113012 AND `ID`=1) OR (`CreatureID`=112671 AND `ID`=1) OR (`CreatureID`=112676 AND `ID`=1) OR (`CreatureID`=112675 AND `ID`=1) OR (`CreatureID`=110791 AND `ID`=1) OR (`CreatureID`=116256 AND `ID`=1) OR (`CreatureID`=116372 AND `ID`=1) OR (`CreatureID`=116146 AND `ID`=1) OR (`CreatureID`=106522 AND `ID`=1) OR (`CreatureID`=106442 AND `ID`=1) OR (`CreatureID`=106093 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(111164, 1, 40497, 0, 0, 0, 0, 0, 0, 0, 0), -- 暮光星舞者
(111166, 1, 132170, 0, 0, 132249, 0, 0, 0, 0, 0), -- 坚毅的宫廷卫士
(112603, 1, 133176, 0, 0, 0, 0, 0, 0, 0, 0), -- 平台护林者
(111170, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 星界先知
(113052, 1, 138753, 0, 0, 138753, 0, 0, 0, 0, 0), -- 恐怖卫士
(113608, 1, 43091, 0, 0, 43092, 0, 0, 0, 0, 0), -- 肯瑞托卫士
(113605, 1, 43617, 0, 0, 0, 0, 0, 0, 0, 0), -- 肯瑞托卫士
(113013, 1, 138755, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔誓暗影剑士
(113012, 1, 138747, 0, 0, 0, 0, 0, 0, 0, 0), -- 魔誓混沌法师
(112671, 1, 132170, 0, 0, 132171, 0, 0, 0, 0, 0), -- 暮色卫队战斗魔导师
(112676, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 贵族迁跃法师
(112675, 1, 133177, 0, 0, 137253, 0, 0, 0, 0, 0), -- 暮色卫队警哨
(110791, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 首席奥术师塔莉萨
(116256, 1, 137254, 0, 0, 0, 0, 0, 0, 0, 0), -- 维多利亚
(116372, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- 奥露乐
(116146, 1, 32632, 0, 0, 32633, 0, 0, 0, 0, 0), -- 伊利丹·怒风
(106522, 1, 22589, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(106442, 1, 63537, 0, 0, 0, 0, 0, 0, 0, 0), -- 亚里斯·黑爪
(106093, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0); -- 赛兰德拉·林歌

UPDATE `creature_equip_template` SET `ItemID1`=10898, `ItemID2`=12456 WHERE (`CreatureID`=33334 AND `ID`=3); -- 部落入侵者
UPDATE `creature_equip_template` SET `ItemID1`=17383, `ItemID2`=0 WHERE (`CreatureID`=33334 AND `ID`=2); -- 部落入侵者
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=25014 AND `ID`=1); -- 哨兵维塔迪·冬露
UPDATE `creature_equip_template` SET `ItemID1`=2705 WHERE (`CreatureID`=25010 AND `ID`=1); -- 工程师布莱巴克
UPDATE `creature_equip_template` SET `ItemID1`=50052 WHERE (`CreatureID`=118384 AND `ID`=1); -- 烈日行者勇士
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=115157 AND `ID`=1); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=30802, `ItemID2`=0 WHERE (`CreatureID`=122130 AND `ID`=1); -- 高阶守备官
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=121394 AND `ID`=1); -- 光铸盾卫



UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20697 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=2352 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=2352 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21173 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20177 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18834 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20003 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20730 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);





UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=113964; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `unit_flags3`=1 WHERE `entry`=92166; -- 团队副本训练假人
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `unit_flags3`=1 WHERE `entry`=113966; -- 地下城训练假人
UPDATE `creature_template` SET `minlevel`=98, `unit_flags3`=1 WHERE `entry`=92164; -- 训练假人
UPDATE `creature_template` SET `minlevel`=98, `unit_flags3`=1 WHERE `entry`=113967; -- 训练假人
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43217; -- 锈水火箭管理员
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=52018; -- 忘忧宫蛮兵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=36919; -- 安多瑞尔·誓日
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=36918; -- 博学者的召唤石
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34195; -- 库格·血滴
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17291; -- 建筑师尼莫斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17406; -- 技师
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17412; -- 法德拉
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=22935; -- 索拉莱斯·远风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3848; -- 凯尼斯·静风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17355; -- 瓦鲁莎
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12196; -- 旅店老板凯利斯克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12737; -- 马斯托克·维尔西斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=15131; -- 基苏
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17100; -- 顾问萨苏恩·誓日
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=12616; -- 乌尔格拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12724; -- 皮克希尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34290; -- 岩核
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34292; -- 阿克塔努斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34289; -- 气旋
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34618; -- 奥塔·旺
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34596; -- 工头金科斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=34943; -- 驯风者舒舍克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12696; -- 塞娜尼·雷心
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=40902; -- 首席爆破工程师邦姆古兹
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3963; -- 丹拉尔·夜路
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43633; -- 旅店老板奇恩托卡
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4320; -- 凯尔林布
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=34378; -- 麦瑞·月翔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3885; -- 哨兵维尔莉妮·星坠
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3967; -- 艾蒂安·花丛之风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=6738; -- 旅店老板基姆利雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3691; -- 莱恩·狼行者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10052; -- 玛鲁希亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=15605; -- 水歌长者
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=4267; -- 黛琳希亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33454; -- 哨兵露亚娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17106; -- 守备官帕兰纳尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34608; -- 强大的巴奥柏
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33204; -- 埃凡纳·寂语
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33187; -- 哨兵塞雅拉
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=4076; -- 蟑螂
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11806; -- 哨兵奥奈雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33445; -- 哨兵阿瓦娜
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=16030; -- 蛆虫
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43606; -- 旅店老板杜拉斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12863; -- 战歌信使
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34303; -- 达格鲁·怒锤
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=11901; -- 安德鲁克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34122; -- 指挥官恐牙
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=12961; -- 基尔希瓦纳
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `RangeAttackTime`=2000 WHERE `entry`=106330; -- 艾利桑德
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.4, `speed_run`=0.1428571, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=67108864, `unit_flags3`=1 WHERE `entry`=107754; -- 艾利桑德
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=105370; -- 奥能之环
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=105367; -- 奥能之环
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=100663296 WHERE `entry`=105315; -- 奥能之环
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=2.4, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113307; -- 时光怨灵
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=112665; -- 暗夜要塞防御者
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112804; -- 训练有素的影鳞浮龙
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116820; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000 WHERE `entry`=108739; -- 腐肉梦魇
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=104326; -- 幽灵血牙
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=108934; -- 污血
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=104271; -- Combat Stalker
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=111164; -- 暮光星舞者
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=111166; -- 坚毅的宫廷卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=115683; -- 暗夜井
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=111151; -- 午夜虹吸者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=112603; -- 平台护林者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116667; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116662; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=111170; -- 星界先知
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=113052; -- 恐怖卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632, `HoverHeight`=1.5 WHERE `entry`=113043; -- 深渊守护者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117085; -- 莉莉丝·月郡
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=113608; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=113605; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=113013; -- 魔誓暗影剑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=113012; -- 魔誓混沌法师
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112671; -- 暮色卫队战斗魔导师
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112676; -- 贵族迁跃法师
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112675; -- 暮色卫队警哨
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=75000; -- 隐形人
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3846; -- 塔尔伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3845; -- 辛德瑞尔·速火
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=34374; -- 索莱斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33072; -- 安努
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34301; -- 卡瑟娜·冬灵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34403; -- 菲尔罗斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34402; -- 利爪德鲁伊巴尔伦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=33253; -- 德拉莉亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34392; -- 奥修斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=34306; -- 黑海岸小精灵
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33091; -- 玛法里奥·怒风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33232; -- 考古学家霍莉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33035; -- 塔尔丹
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=6887; -- 雅尔达
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33033; -- 哨兵艾莉萨·星风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33048; -- 守护者卡里修斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=48726; -- 贝耶拉娜·青藤
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33178; -- 女猎手桑德娅·月落
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=32964; -- 哨兵阿娜莎
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=33359; -- 夜刃豹骑士
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=32963; -- 莫拉·星风中尉
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=3841; -- 特尔迪娜·月羽
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=32978; -- 萨纳瑞恩·绿树
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=51997; -- 史蒂芬妮·克鲁希克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43431; -- 帕莉亚蕾
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43428; -- 菲叶琳·柳月
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11037; -- 洁娜·雷姆尼利
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=32912; -- 哨兵兰德拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=32979; -- 高尔博德·钢手
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43429; -- 泰耶尔·焰击
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=43420; -- 旅店老板凯特兰
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=32971; -- 游侠戈琳达·纳希恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49940; -- 艾尔拉娜·晨光
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10085; -- 贾琳希亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49963; -- 蕾拉·杜布斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49968; -- 拉雷瑟·贝德
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49927; -- 兰拉·弓叶
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49923; -- 哨兵月翼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49942; -- 杜拉尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=49939; -- 肯拉尔·夜风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=15601; -- 星纹长者
UPDATE `creature_template` SET `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=61080; -- 兔子
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25017; -- 水手费尔弗克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25015; -- 领航员兰德尔森
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25014; -- 哨兵维塔迪·冬露
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25011; -- 大副维瓦·水歌
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25009; -- 安吉利娜·索伦纳船长
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25018; -- 水手斯通希尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25016; -- 水手威尔斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=25013; -- 哨兵克瑞丝·晨草
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=3838; -- 维斯派塔斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10118; -- 尼莎·影歌
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=7916; -- 艾瑞拉斯·琥珀
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=3607; -- 安多尔·橡木之手
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4212; -- 泰龙尼斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11083; -- 达丽亚娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11081; -- 法多恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4159; -- 迈里恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11050; -- 蒂安娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11042; -- 希尔瓦娜·林月
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4160; -- 安尼希尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11041; -- 米拉·法拉科纳
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=48735; -- 格温·阿姆斯特
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=0 WHERE `entry`=36479; -- 大法师莫丹特·永影
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50501; -- 艾尔米拉修女
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50498; -- 侠盗萝伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50499; -- 米莉安·唤法者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50502; -- 维图斯·暗行者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50507; -- 法珊德拉·暴风爪
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50506; -- 野性泰尔兰
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50497; -- 猎手布雷克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50504; -- 贝瑞莎·星风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50500; -- 克利希中士
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11070; -- 拉琳娜·夏月
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4213; -- 塔兰丹
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=55285; -- 阿斯特丽德·长袜
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=47584; -- 阿兰德蕾·白塔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14379; -- 女猎手莱维·乌木
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=3468; -- 知识古树
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4211; -- 丹纳罗尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=52637; -- 雨果·伦特尼尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=52636; -- 塔娜·伦特尼尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=52642; -- 工头佩尔尼奇
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=9047; -- 耶纳尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4138; -- 吉恩拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4205; -- 多利安
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4219; -- 菲勒里亚·夜翼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4218; -- 德纳萨里安
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4146; -- 祖卡斯特
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=4217; -- 玛斯雷·驭熊者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10089; -- 西尔瓦莉雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=15598; -- 迅刀长者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4210; -- 阿雷贡
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10056; -- 阿拉辛
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4753; -- 贾萨姆
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4215; -- 安妮莎尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4163; -- 塞尤娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4730; -- 莱兰奈
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=5191; -- 沙鲁蒙
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4161; -- 琳沙娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=2041; -- 守护古树
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4241; -- 迈德兰努尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=3469; -- 战争古树
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=31146; -- 团队副本训练假人
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4089; -- 希达奈尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4087; -- 阿雷亚斯塔·刃歌
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=7315; -- 达纳斯·刃歌
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=34988; -- 兰杜恩·月爪
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=52640; -- 罗尔夫·卡尔尼尔
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=34989; -- 蕊萨·叶影
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4214; -- 艾瑞安·影语
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=4423; -- 达纳苏斯保卫者
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=40552; -- 利奥拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=10878; -- 赫拉德·月行者
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=107997; -- 希尔格林
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `npcflag`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=110791; -- 首席奥术师塔莉萨
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=116256; -- 维多利亚
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=115840; -- 奥术师瓦尔托伊
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2885, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=116372; -- 奥露乐
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=114883; -- 大法师罗曼斯
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=116146; -- 伊利丹·怒风
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=106522; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=104214; -- 暗夜井实体
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116670; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=114437; -- 伊利丹·怒风
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=883; -- 鹿
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4156; -- 阿斯坦娅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4155; -- 伊迪瑞娜
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=19173; -- 暗夜精灵平民
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=62450; -- 茶道大师兰风
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14378; -- 女猎手天鬃
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=50690; -- 塔勒维尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51371; -- 达纳苏斯角鹰兽骑士
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=17105; -- 瓦鲁丝塔大使
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112 WHERE `entry`=54116; -- 多莉苏尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4090; -- 阿斯塔利·逐星
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=47569; -- 隐世者汉蒙
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=7999; -- 泰兰德·语风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4092; -- 拉瑞亚
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=4262; -- 达纳苏斯卫兵
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=1 WHERE `entry`=4165; -- 埃莉萨·杜马斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=11401; -- 女祭司阿兰希雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=4091; -- 贾德莉亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=52292; -- 德罗哈
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `npcflag`=0 WHERE `entry`=43845; -- 玛法里奥·怒风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=35281; -- 鲁库阿
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=119484; -- 罗伯茨上尉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96951; -- 纳西弗
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96946; -- 瓦尔林
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=111, `maxlevel`=111 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93534; -- 凯瑟琳·李
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96949; -- 先知罗帕雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96948; -- 寻路者吉伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96944; -- 穆兰·法尔登
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96947; -- 监护者妮萨
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=119226; -- 达纳斯·托尔贝恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96950; -- 召唤者玛赞克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96945; -- 游侠波迪尼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105081; -- 大法师卡雷
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90417; -- 大法师卡德加
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90418; -- 大法师茉德拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113873; -- 档案员艾丽西娜
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=97718; -- 瓦妮萨·塞勒斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105723; -- 维克多·艾本法尔

UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96817; -- 出纳员拉莫斯
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96818; -- 出纳员哈娜
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96819; -- 出纳员霍格
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=92185; -- 布莱格·酒须
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96483; -- 耶比托·乔巴斯
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101265; -- 佩拉·夜牙
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101266; -- 阿克提克斯·雷蹄
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101261; -- 阿斯特兰·雨绒
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98044; -- 不安的守护者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112324; -- 特吉诺
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=114231; -- 米斯塔克
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `npcflag`=2199023255553 WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `gossip_menu_id`=21664, `npcflag`=1099511627779 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104335; -- 忧郁的鹿
UPDATE `creature_template` SET `gossip_menu_id`=0, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104577; -- 莱莎·护蕾
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110, `faction`=994, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101195; -- 伦萨·巨蹄
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104337; -- 痛苦的兔子
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=104338; -- 迷糊的蝴蝶
UPDATE `creature_template` SET `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98002; -- 啸天者欧穆隆
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106093; -- 赛兰德拉·林歌
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113231; -- 树人
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104182; -- 阿拉达斯·地语
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98059; -- 天海游荡者
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=107457; -- 黛妮丝·凝星
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=103585; -- Dream Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112659; -- 翡翠跳蛙
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.16, `speed_run`=0.05714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113442; -- 梦珠蜗牛
UPDATE `creature_template` SET `minlevel`=98, `faction`=1999, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98008; -- 光明之翼
UPDATE `creature_template` SET `faction`=1999, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=112690; -- 强角小鹿
UPDATE `creature_template` SET `minlevel`=98, `faction`=2673, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113443; -- 闪鬃兔
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587712, `unit_flags2`=2048 WHERE `entry`=112669; -- 小精灵
UPDATE `creature_template` SET `minlevel`=98, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=117951; -- 无名秘术师
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=120076; -- 宝藏大师伊克里格德
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=121346; -- 恐翼魔蝠
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=117135; -- 马瑞斯·魔灾
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=115373; -- 安克斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120316; -- 马特·德瓦恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120221; -- 艾里扎尔·锤须
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=110 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116576; -- 玛维·影歌
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116302; -- 大法师卡德加
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=115601; -- 地狱恶犬
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=108 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=103 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `gossip_menu_id`=18723, `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120533; -- 先知维伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=121263; -- 大技师罗姆尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=124312; -- 大主教图拉扬
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=121397; -- 光铸战争祭司
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=127120; -- 守备官嘉兰娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125349; -- 恩斯特拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123413; -- 大法师伊米拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123395; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125525; -- 杜拉尔
UPDATE `creature_template` SET `gossip_menu_id`=21692 WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `gossip_menu_id`=21694 WHERE `entry`=128243; -- 艾萨斯·夺日者
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=3734 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=32638 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=32639 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=34295 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74353 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74353 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74353 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74353 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=74353 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=74380 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74380 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74476 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74476 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74505 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74505 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74505 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74505 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=74518 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74518 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74518 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74565 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74565 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74565 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74565 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=74728 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74728 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74728 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74728 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=74979 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74979 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74979 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=74980 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74988 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=74988 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=74988 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=75011 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=75011 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=75039 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=75428 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=75606 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=77232 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=85844 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=98027 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0) OR (`CreatureID`=101002 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+4 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+5 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+6 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+7 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+8 AND `ID`=@ID+0) OR (`CreatureID`=103685 AND `GroupID`=@GROUP_ID+9 AND `ID`=@ID+0) OR (`CreatureID`=104154 ) OR (`CreatureID`=104537 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=105630 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=106522 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=106522 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=106522 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=106643)   OR (`CreatureID`=109332 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=111227 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=112323 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116944 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=117168 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=117193 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=117194 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118402 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=118441 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118705 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118705 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=118719 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=118804 AND `GroupID`=@GROUP_ID+3 AND `ID`=@ID+0) OR (`CreatureID`=119978 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=120312 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=120676 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=120792 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(3734, @GROUP_ID+0, @ID+0, '我需要更多的血啤酒来减缓我的干渴！', 12, 0, 100, 397, 0, 0, 33319, '兽人监工'),
(32638, @GROUP_ID+0, @ID+0, '谢谢你！谢谢你一点忙都不帮！', 12, 0, 100, 6, 0, 0, 33014, '阿古斯的哈克穆德 to Player'),
(32639, @GROUP_ID+0, @ID+0, '尼莫走了。', 12, 0, 100, 3, 0, 0, 33021, '尼莫 to Player'),
(34295, @GROUP_ID+0, @ID+0, '这里无路可逃！只有我的岩浆的热烈拥抱！', 14, 0, 100, 34, 0, 0, 34502, '元素勋爵玛格玛萨'),
(74353, @GROUP_ID+0, @ID+0, '你的血将加速上古之神的回归！', 12, 0, 100, 0, 0, 0, 2409, '暮光水占师 to Player'),
(74353, @GROUP_ID+1, @ID+0, '万物终将消亡。', 12, 0, 100, 0, 0, 0, 77722, '暮光水占师 to Player'),
(74353, @GROUP_ID+2, @ID+0, '上古之神将会重生，你别想阻止这一切！', 12, 0, 100, 0, 0, 0, 2408, '暮光水占师 to Player'),
(74353, @GROUP_ID+3, @ID+0, '你也将被吞噬。', 12, 0, 100, 0, 0, 0, 77723, '暮光水占师 to Player'),
(74353, @GROUP_ID+4, @ID+0, '入侵者！你死定了！', 12, 0, 100, 0, 0, 0, 2407, '暮光水占师 to Player'),
(74380, @GROUP_ID+0, @ID+0, '我的死亡，只是滋养了上古之神……', 12, 0, 100, 0, 0, 0, 77721, '暮光塑风者 to Player'),
(74380, @GROUP_ID+1, @ID+0, '阿库麦尔需要更多的祭品！', 12, 0, 100, 0, 0, 0, 2406, '暮光塑风者 to Player'),
(74476, @GROUP_ID+0, @ID+0, '是谁竟敢干扰我的献祭？！杀了他们！', 14, 0, 100, 0, 0, 45732, 78431, '多米尼娜 to Player'),
(74476, @GROUP_ID+1, @ID+0, '我的血肉将归于上古之神……', 14, 0, 100, 0, 0, 45730, 78432, '多米尼娜 to Player'),
(74505, @GROUP_ID+0, @ID+0, '你们害得苏克没抓到传奇守护螃蟹！苏克要把你们片成鱼片！', 14, 0, 100, 53, 0, 46794, 78361, '苏克 to Player'),
(74505, @GROUP_ID+1, @ID+0, '苏克要守护者的宝藏！', 14, 0, 100, 0, 0, 46796, 78377, '苏克 to 刽子手戈尔'),
(74505, @GROUP_ID+2, @ID+0, '这只猎物太丑了，没法吃。', 14, 0, 100, 0, 0, 46799, 78457, '苏克'),
(74505, @GROUP_ID+3, @ID+0, '苏克……想要……守护者……宝藏！', 14, 0, 100, 0, 0, 46795, 78435, '苏克 to Player'),
(74518, @GROUP_ID+0, @ID+0, '撤回圣殿去，巴赛尔大人的仪式绝对不能受到干扰！苏克，别让他们过去！', 14, 0, 100, 0, 0, 43553, 78376, '刽子手戈尔 to Player'),
(74518, @GROUP_ID+1, @ID+0, '我就知道你们会来找我的。现在，我可以开开心心地砍掉你们的脑袋了！', 14, 0, 100, 0, 0, 43548, 78433, '刽子手戈尔 to Player'),
(74518, @GROUP_ID+2, @ID+0, '我拖延的这点时间已经足够了……阿库麦尔必将崛起……', 14, 0, 100, 0, 0, 43549, 78434, '刽子手戈尔 to Player'),
(74565, @GROUP_ID+0, @ID+0, '看看，我的鱼人们给我引来了多么珍贵的宝贝啊。', 14, 0, 100, 0, 0, 46101, 78405, '征服者克鲁尔 to Player'),
(74565, @GROUP_ID+1, @ID+0, '现身吧，阿库麦尔，来享用你的祭品吧！', 14, 0, 100, 0, 0, 46103, 78406, '征服者克鲁尔'),
(74565, @GROUP_ID+2, @ID+0, '阿库麦尔，杀光他们！', 14, 0, 100, 0, 0, 46102, 78404, '征服者克鲁尔 to Player'),
(74565, @GROUP_ID+3, @ID+0, '面对阿库麦尔的怒火，鱼人们纷纷四散奔逃！', 41, 0, 100, 0, 0, 0, 78933, '征服者克鲁尔 to Player'),
(74728, @GROUP_ID+0, @ID+0, '你们太迟了，英雄们，阿库麦尔的召唤仪式已经完成了。', 14, 0, 100, 0, 0, 45759, 78443, '暮光领主巴赛尔 to Player'),
(74728, @GROUP_ID+1, @ID+0, '不幸的是，你们活不到见证他荣耀的那一刻了。干掉他们！', 14, 0, 100, 0, 0, 45760, 78444, '暮光领主巴赛尔 to Player'),
(74728, @GROUP_ID+2, @ID+0, '在临死之前，英雄们，请认清这一点：阿库麦尔必将吞噬这个世界！', 14, 0, 100, 0, 0, 45757, 78445, '暮光领主巴赛尔 to Player'),
(74728, @GROUP_ID+3, @ID+0, '你们还没赢呢，蠢货。现身吧，阿库麦尔！', 14, 0, 100, 0, 0, 45758, 78442, '暮光领主巴赛尔 to Player'),
(74979, @GROUP_ID+0, @ID+0, '谢谢你们，英雄们！', 12, 0, 100, 4, 0, 0, 77939, '惊恐的囚犯 to Player'),
(74979, @GROUP_ID+1, @ID+0, '他们想拿我们去喂阿库麦尔那头野兽。地牢深处还有更多的囚犯。求求你们，救救他们！', 12, 0, 100, 0, 0, 0, 77940, '惊恐的囚犯 to Player'),
(74979, @GROUP_ID+2, @ID+0, '不！啊啊啊啊……', 12, 0, 100, 0, 0, 0, 77948, '惊恐的囚犯 to 刽子手戈尔'),
(74980, @GROUP_ID+0, @ID+0, '你们应该感到荣幸，蠢货！你们的鲜血将滋养艾泽拉斯的毁灭者，阿库麦尔！', 12, 0, 100, 397, 0, 45105, 77927, '暮光塑风者 to Player'),
(74988, @GROUP_ID+0, @ID+0, '入侵者？！快把囚犯转移走！他们的血肉属于巴赛尔大人。', 14, 0, 100, 53, 0, 43550, 77941, '刽子手戈尔 to Player'),
(74988, @GROUP_ID+1, @ID+0, '下来吧，英雄们！这水绝对没问题。哈哈哈哈哈哈！！！', 14, 0, 100, 0, 0, 43551, 77942, '刽子手戈尔 to Player'),
(74988, @GROUP_ID+2, @ID+0, '入侵者还活着？！拦住他们！绝对不能让他们干扰了仪式！', 14, 0, 100, 5, 0, 43552, 78100, '刽子手戈尔 to Player'),
(75011, @GROUP_ID+0, @ID+0, '抵抗我的魔法是毫无意义的，加摩拉！你很快就会屈服在我的力量之下。然后，我就会把你的怒火倾泻到这些多管闲事的英雄们头上！', 12, 0, 100, 0, 0, 43726, 77975, '暮光塑风者 to Player'),
(75011, @GROUP_ID+1, @ID+0, '等等！还不到时候！不……', 12, 0, 100, 0, 0, 43725, 77977, '暮光塑风者 to Player'),
(75039, @GROUP_ID+0, @ID+0, '不要！我不想就这么死掉！！！', 12, 0, 100, 0, 0, 43728, 78313, '惊恐的囚犯 to Player'),
(75428, @GROUP_ID+0, @ID+0, '噢，求求你，你一定要在多米尼娜献祭掉其他人之前把他们救出来！', 12, 0, 100, 0, 0, 46815, 78380, '惊恐的囚犯 to 盲光鱼人'),
(75606, @GROUP_ID+0, @ID+0, '求你，救救我们！我们好不容易才逃出了暮光之锤的祭坛。', 12, 0, 100, 5, 0, 44671, 78486, '哨兵阿露温 to Player'),
(77232, @GROUP_ID+0, @ID+0, '快去找到他们，你们这些废物！巴赛尔大人必须得到他的祭品！', 12, 0, 100, 603, 0, 43722, 77558, '暮光信徒'),
(85844, @GROUP_ID+0, @ID+0, '我们的先驱，阿库麦尔已经从深渊中现身。你将有幸成为第一个被他吞噬的生物。', 12, 0, 100, 0, 0, 43270, 78447, '上古之神 to Player'),
(98027, @GROUP_ID+0, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+1, @ID+0, '嗨，$ct！', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(98027, @GROUP_ID+2, @ID+0, '森林中的一切都是那么美妙，$ct。', 12, 0, 100, 0, 0, 0, 0, '欢笑的姐妹 to Player'),
(101002, @GROUP_ID+0, @ID+0, '来吧！面对你们的末日吧！', 14, 0, 100, 0, 0, 58449, 0, '克洛苏斯'),
(101002, @GROUP_ID+1, @ID+0, '你们将四分五裂……', 14, 0, 100, 0, 0, 58460, 0, '克洛苏斯'),
(101002, @GROUP_ID+2, @ID+0, '我要撕碎你们的世界！', 14, 0, 100, 0, 0, 58458, 0, '克洛苏斯'),
(101002, @GROUP_ID+3, @ID+0, '拥抱痛苦吧！', 14, 0, 100, 0, 0, 58452, 0, '克洛苏斯 to Player'),
(101002, @GROUP_ID+4, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t克洛苏斯使用|cFFFF0404|Hspell:205344|h[毁灭宝珠]|h|r瞄准了|cFFFF0404$n|r！', 41, 0, 100, 0, 0, 58452, 0, '克洛苏斯 to Player'),
(101002, @GROUP_ID+5, @ID+0, '看着希望破灭吧！', 14, 0, 100, 0, 0, 58455, 0, '克洛苏斯'),
(101002, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\Spell_Holy_FistOfJustice:20|t克洛苏斯即将使用|cFFFF0404|Hspell:205875|h[猛击]|h|r摧毁桥梁！', 41, 0, 100, 0, 0, 58455, 0, '克洛苏斯'),
(101002, @GROUP_ID+7, @ID+0, '艾泽拉斯……必将……燃烧……', 14, 0, 100, 0, 0, 58456, 0, '克洛苏斯 to Player'),
(103685, @GROUP_ID+0, @ID+0, '没用的凡人渣滓！这些夜之子连他们自己的王宫都守不住！如果是我的话……', 14, 0, 100, 0, 0, 60127, 0, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+1, @ID+0, '啊，我们很快就要奖赏那些“盟友”了。但在此之前，我要亲自给他们收拾烂摊子！', 14, 0, 100, 0, 0, 60129, 0, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+2, @ID+0, '你们以为战胜几个被力量烧坏脑子的精灵，就能对抗真正的军团之子了吗？', 14, 0, 100, 0, 0, 60130, 0, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+3, @ID+0, '来满足我的饥渴吧，废物！', 14, 0, 100, 0, 0, 60123, 0, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+4, @ID+0, '溃烂死亡吧！', 14, 0, 100, 0, 0, 60121, 0, '提克迪奥斯'),
(103685, @GROUP_ID+5, @ID+0, '|TInterface\\Icons\\spell_deathknight_necroticplague.blp:20|t你受到了|cFFF00000|Hspell:206480|h[腐肉瘟疫]|h|r的影响！', 42, 0, 100, 0, 0, 0, 0, '提克迪奥斯 to Player'),
(103685, @GROUP_ID+6, @ID+0, '见证你的末日吧！', 14, 0, 100, 0, 0, 60124, 83621, '提克迪奥斯'),
(103685, @GROUP_ID+7, @ID+0, '圣光已经抛弃了你！', 14, 0, 100, 0, 0, 60125, 0, '提克迪奥斯'),
(103685, @GROUP_ID+8, @ID+0, '可怜虫！你简直让我昏昏欲睡。来，让我好好报答你吧！', 14, 0, 100, 0, 0, 60122, 0, '提克迪奥斯 to 提克迪奥斯'),
(103685, @GROUP_ID+9, @ID+0, '不可能！你们这些……低贱的……', 14, 0, 100, 0, 0, 60135, 0, '提克迪奥斯 to Player'),
(104154, @GROUP_ID+0, @ID+0, '你们忘了破碎海滩的耻辱了吗？你们的宝贝国王是怎么在我面前卑躬屈膝，支离破碎的？你们也想像他一样，像条狗一样呜咽求饶吗？', 14, 0, 100, 0, 0, 58778, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+1, @ID+0, '可悲的联盟必将化为尘埃。那个小鬼国王将卑躬屈膝地侍奉我……你们都一样！', 14, 0, 100, 0, 0, 58780, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+2, @ID+0, '伊利丹的躯壳是个理想的容器，它将承载主人的荣耀。萨格拉斯必将崛起，我们将观赏这世界熊熊燃烧！', 14, 0, 100, 0, 0, 58782, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+3, @ID+0, '最后的决战即将上演！', 14, 0, 100, 0, 0, 58783, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+4, @ID+0, '你们休想阻止仪式！', 14, 0, 100, 0, 0, 58772, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+5, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelPyroblast:20|t%s开始施放|cFFFF0000|Hspell:206219|h[液态地狱火]|h|r。', 41, 0, 100, 0, 0, 0, 0, '古尔丹'),
(104154, @GROUP_ID+6, @ID+0, '为萨格拉斯而战！', 14, 0, 100, 0, 0, 58790, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+7, @ID+0, '烈火焚心！', 14, 0, 100, 0, 0, 58798, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+8, @ID+0, '我要把你烧成灰烬！', 14, 0, 100, 0, 0, 58793, 0, '古尔丹'),
(104154, @GROUP_ID+9, @ID+0, '帮我解决这些爬虫！', 14, 0, 100, 0, 0, 58791, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+10, @ID+0, '以主人的名义杀了他们！', 14, 0, 100, 0, 0, 58792, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+11, @ID+0, '一定要把容器准备好！', 14, 0, 100, 0, 0, 58773, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+12, @ID+0, '你们输了，英雄！仪式即将完成！但我要先放纵一下……杀了你们！', 14, 0, 100, 0, 0, 58774, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+13, @ID+0, '尝尝主人的力量吧！', 14, 0, 100, 0, 0, 58799, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+14, @ID+0, '|TInterface\\Icons\\ability_felarakkoa_feldetonation_red:20|t%s获得了|cFFFF0000|Hspell:206221|h[强化邪能束缚]|h|r。', 41, 0, 100, 0, 0, 58795, 0, '古尔丹'),
(104154, @GROUP_ID+15, @ID+0, '你休想逃出我的掌心！', 14, 0, 100, 0, 0, 58795, 0, '古尔丹'),
(104154, @GROUP_ID+16, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s获得了|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。', 41, 0, 100, 0, 0, 58797, 0, '古尔丹'),
(104154, @GROUP_ID+17, @ID+0, '畅饮荣耀的美酒吧！', 14, 0, 100, 0, 0, 58797, 0, '古尔丹'),
(104154, @GROUP_ID+18, @ID+0, '见证……我获得的力量吧！', 14, 0, 100, 0, 0, 58796, 0, '古尔丹'),
(104154, @GROUP_ID+19, @ID+0, '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s开始施放|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。', 41, 0, 100, 0, 0, 58793, 0, '古尔丹'),
(104154, @GROUP_ID+20, @ID+0, '|TInterface\\Icons\\inv_misc_trinket6oih_orb1:20|t%s获得了|cFFFF0000|Hspell:211152|h[强化古尔丹之眼]|h|r。', 41, 0, 100, 0, 0, 58776, 0, '古尔丹'),
(104154, @GROUP_ID+21, @ID+0, '我不会辜负你的，主人！更多的能量……只要再来一点……', 14, 0, 100, 0, 0, 58776, 0, '古尔丹'),
(104154, @GROUP_ID+22, @ID+0, '我的意志坚不可摧！', 14, 0, 100, 0, 0, 58776, 0, '古尔丹'),
(104154, @GROUP_ID+23, @ID+0, '你们将一个一个地倒下！', 14, 0, 100, 0, 0, 58784, 0, '古尔丹 to Player'),
(104154, @GROUP_ID+24, @ID+0, '别再让人打扰我了！我还有正事呢……', 14, 0, 100, 0, 0, 58788, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+25, @ID+0, '投降吧！我或许还能饶你一命！', 14, 0, 100, 0, 0, 58786, 0, '古尔丹 to 古尔丹'),
(104154, @GROUP_ID+26, @ID+0, '你们怎么还不死？为何还要抵抗？', 14, 0, 100, 0, 0, 58775, 0, '古尔丹'),
(104537, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\inv_axe_2h_felfireraid_d_01:20|t%s正在准备|cFFFF0000|Hspell:206675|h[破碎精华]|h|r。', 41, 0, 100, 0, 0, 58792, 0, '邪能领主库拉兹玛尔 to Player'),
(105630, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\Spell_Shadow_SoulGem:20|t一个|cFFFF0000|Hspell:209489|h[古尔丹之眼]|h|r锁定了你！', 42, 0, 100, 0, 0, 0, 0, '古尔丹之眼 to Player'),
(106522, @GROUP_ID+0, @ID+0, '该让这个恶魔猎手的灵魂回到躯体中……防止军团之主占据它了！', 14, 0, 100, 0, 0, 68560, 0, '大法师卡德加 to 古尔丹'),
(106522, @GROUP_ID+1, @ID+0, '我们一定能阻止他！相信我！', 14, 0, 100, 0, 0, 58946, 0, '大法师卡德加 to 古尔丹'),
(106522, @GROUP_ID+2, @ID+0, '前进，勇士们！古尔丹动摇了！他死定了！', 14, 0, 100, 0, 0, 58943, 0, '大法师卡德加 to 古尔丹'),
(106643, @GROUP_ID+0, @ID+0, '仪式中断了。悬浮在暗夜井中的身影苏醒了。', 16, 0, 100, 0, 0, 0, 0, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+1, @ID+0, '你们的时间结束了！', 14, 0, 100, 0, 0, 58561, 0, '艾利桑德'),
(106643, @GROUP_ID+2, @ID+0, '掌控局面的人是我，而不是你们！', 14, 0, 100, 0, 0, 58565, 0, '艾利桑德'),
(106643, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[奥能之环]|h|r开始从房间边缘向内塌缩！', 41, 0, 100, 0, 0, 0, 0, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+4, @ID+0, '你们只是昙花一现。我的生命要漫长得多！', 14, 0, 100, 11, 0, 58568, 0, '艾利桑德'),
(106643, @GROUP_ID+5, @ID+0, '你们会发现，时间极不稳定。', 14, 0, 100, 0, 0, 58567, 0, '艾利桑德'),
(106643, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\SPELL_ARCANE_INVOCATION:20|t|cFFFF0000|Hspell:210022|h[纪元宝珠]|h|r从天而降了！', 41, 0, 100, 0, 0, 58567, 0, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+7, @ID+0, '时间又变了，你们的末日正在逼近！', 14, 0, 100, 11, 0, 58569, 0, '艾利桑德'),
(106643, @GROUP_ID+8, @ID+0, '时间正在……飞逝！这怎么可能？', 14, 0, 100, 0, 0, 58571, 0, '艾利桑德'),
(106643, @GROUP_ID+9, @ID+0, '我操纵着时间的织线！', 14, 0, 100, 0, 0, 58562, 0, '艾利桑德'),
(106643, @GROUP_ID+10, @ID+0, '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t%s用|cFFFF0000|Hspell:214278|h[神秘射线]|h|r瞄准了她的敌人！', 41, 0, 100, 0, 0, 0, 0, '艾利桑德 to 艾利桑德'),
(106643, @GROUP_ID+11, @ID+0, '这……不可能！我……注定会获胜……', 14, 0, 100, 0, 0, 58575, 0, '艾利桑德 to Player'),
(109332, @GROUP_ID+0, @ID+0, '我失控了！', 12, 0, 100, 0, 0, 0, 0, '鲜血图腾先祖 to Player'),
(111227, @GROUP_ID+0, @ID+0, '你们太迟了！克洛苏斯将成为你们的送葬者！', 14, 0, 100, 0, 0, 0, 0, '织魔者法拉米尔'),
(112323, @GROUP_ID+0, @ID+0, '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。', 12, 0, 100, 0, 0, 0, 0, '阿穆拉·蓟露 to Player'),
(116944, @GROUP_ID+0, @ID+0, '终于落单了。', 14, 0, 100, 0, 0, 82036, 0, '孟菲斯托斯 to 恐翼蝠'),
(116944, @GROUP_ID+1, @ID+0, '交出圣盾，我就给你们一个痛快！', 14, 0, 100, 0, 0, 80500, 0, '孟菲斯托斯'),
(116944, @GROUP_ID+2, @ID+0, '我们……才是……最后的赢家……', 14, 0, 100, 0, 0, 80501, 0, '孟菲斯托斯 to 古德利亚'),
(117168, @GROUP_ID+0, @ID+0, '我的生命属于燃烧军团。', 12, 0, 100, 0, 0, 55364, 0, '恐魂愤怒卫士 to Player'),
(117193, @GROUP_ID+0, @ID+0, '你们破坏了自然的完美！', 14, 0, 100, 0, 0, 81716, 0, '阿格洛诺克斯 to Player'),
(117193, @GROUP_ID+1, @ID+0, '现在……我将成为……肥料……', 14, 0, 100, 0, 0, 81721, 0, '阿格洛诺克斯 to Player'),
(117194, @GROUP_ID+0, @ID+0, '来试试看啊！', 14, 0, 100, 0, 0, 81841, 0, '轻蔑的萨什比特 to Player'),
(117194, @GROUP_ID+1, @ID+0, '过来打啊！', 14, 0, 100, 0, 0, 81840, 0, '轻蔑的萨什比特'),
(117194, @GROUP_ID+2, @ID+0, '我没认真……想过……', 14, 0, 100, 0, 0, 81840, 0, '轻蔑的萨什比特 to Player'),
(118402, @GROUP_ID+0, @ID+0, '我的“主人”命令我来帮你，所以你尽量别死了。', 12, 0, 100, 0, 0, 0, 0, '塞丝 to Player'),
(118402, @GROUP_ID+1, @ID+0, '我一直在等待这一天，万恶勇者！现在，鞭子已经易手了！', 12, 0, 100, 0, 0, 0, 0, '塞丝 to Player'),
(118441, @GROUP_ID+0, @ID+0, '', 12, 0, 100, 0, 0, 57005, 119341, '万恶勇者蔑使 to Player'),
(118705, @GROUP_ID+0, @ID+0, '来吧，孩子们，吃吧！', 14, 0, 100, 0, 0, 0, 0, '纳尔莎'),
(118705, @GROUP_ID+1, @ID+0, '开饭了！', 14, 0, 100, 0, 0, 0, 25745, '纳尔莎'), -- BroadcastTextID: 20813 - 25745
(118719, @GROUP_ID+0, @ID+0, '他们战胜了萨什比特？！快跑！！！', 14, 0, 100, 0, 0, 0, 0, '虫语清道夫 to 鬼火小鬼'),
(118804, @GROUP_ID+0, @ID+0, '军团之力将倾泻到你们头上！', 14, 0, 100, 0, 0, 80472, 0, '多玛塔克斯'),
(118804, @GROUP_ID+1, @ID+0, '多玛塔克斯撕开了新的邪能传送门！', 41, 0, 100, 0, 0, 0, 0, '多玛塔克斯'),
(118804, @GROUP_ID+2, @ID+0, '恶魔们！打破护盾！', 14, 0, 100, 0, 0, 80469, 0, '多玛塔克斯'),
(118804, @GROUP_ID+3, @ID+0, '这世界……必将属于……军团……', 14, 0, 100, 0, 0, 80474, 0, '多玛塔克斯 to Player'),
(119978, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ability_fixated_state_purple:20|t%s|cFFFF0404|Hspell:238674|h[锁定]|h|r了你！', 42, 0, 100, 0, 0, 0, 0, '狂暴的鞭笞者 to Player'),
(120312, @GROUP_ID+0, @ID+0, '又是伊利丹留下的烂摊子！跟紧点……我们得杀过去。', 14, 0, 100, 0, 0, 80487, 0, '玛维·影歌 to 鬼火小鬼'),
(120676, @GROUP_ID+0, @ID+0, '对，亮晶晶，快给我！', 12, 0, 100, 0, 0, 53431, 0, '堕落的炼金师 to Player'),
(120792, @GROUP_ID+0, @ID+0, '我来封锁空域。看好圣盾！', 14, 0, 100, 0, 0, 82035, 0, '伊利丹·怒风 to 恐翼蝠');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=3734 AND `locale`='zhCN') OR (`CreatureID`=32638 AND `locale`='zhCN') OR (`CreatureID`=32639 AND `locale`='zhCN') OR (`CreatureID`=34295 AND `locale`='zhCN') OR (`CreatureID`=74353 AND `locale`='zhCN') OR (`CreatureID`=74380 AND `locale`='zhCN') OR (`CreatureID`=74382 AND `locale`='zhCN') OR (`CreatureID`=74476 AND `locale`='zhCN') OR (`CreatureID`=74505 AND `locale`='zhCN') OR (`CreatureID`=74518 AND `locale`='zhCN') OR (`CreatureID`=74565 AND `locale`='zhCN') OR (`CreatureID`=74728 AND `locale`='zhCN') OR (`CreatureID`=74979 AND `locale`='zhCN') OR (`CreatureID`=74980 AND `locale`='zhCN') OR (`CreatureID`=74988 AND `locale`='zhCN') OR (`CreatureID`=75011 AND `locale`='zhCN') OR (`CreatureID`=75039 AND `locale`='zhCN') OR (`CreatureID`=75058 AND `locale`='zhCN') OR (`CreatureID`=75428 AND `locale`='zhCN') OR (`CreatureID`=75606 AND `locale`='zhCN') OR (`CreatureID`=76038 AND `locale`='zhCN') OR (`CreatureID`=76039 AND `locale`='zhCN') OR (`CreatureID`=77232 AND `locale`='zhCN') OR (`CreatureID`=85844 AND `locale`='zhCN') OR (`CreatureID`=98027 AND `locale`='zhCN') OR (`CreatureID`=101002 AND `locale`='zhCN') OR (`CreatureID`=103685 AND `locale`='zhCN') OR (`CreatureID`=104154 AND `locale`='zhCN') OR (`CreatureID`=104537 AND `locale`='zhCN') OR (`CreatureID`=105630 AND `locale`='zhCN') OR (`CreatureID`=106522 AND `locale`='zhCN') OR (`CreatureID`=106643 AND `locale`='zhCN') OR (`CreatureID`=109332 AND `locale`='zhCN') OR (`CreatureID`=111227 AND `locale`='zhCN') OR (`CreatureID`=112323 AND `locale`='zhCN') OR (`CreatureID`=116944 AND `locale`='zhCN') OR (`CreatureID`=117168 AND `locale`='zhCN') OR (`CreatureID`=117193 AND `locale`='zhCN') OR (`CreatureID`=117194 AND `locale`='zhCN') OR (`CreatureID`=117194 AND `locale`='zhCN') OR (`CreatureID`=118402 AND `locale`='zhCN') OR (`CreatureID`=118441 AND `locale`='zhCN') OR (`CreatureID`=118705 AND `locale`='zhCN') OR (`CreatureID`=118719 AND `locale`='zhCN') OR (`CreatureID`=118804 AND `locale`='zhCN') OR (`CreatureID`=119978 AND `locale`='zhCN') OR (`CreatureID`=120312 AND `locale`='zhCN') OR (`CreatureID`=120676  AND `locale`='zhCN') OR (`CreatureID`=120792 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(3734, @GROUP_ID+0, @ID+0, 'zhCN', '我需要更多的血啤酒来减缓我的干渴！'),
(32638, @GROUP_ID+0, @ID+0, 'zhCN', '谢谢你！谢谢你一点忙都不帮！'),
(32639, @GROUP_ID+0, @ID+0, 'zhCN', '尼莫走了。'),
(34295, @GROUP_ID+0, @ID+0, 'zhCN', '这里无路可逃！只有我的岩浆的热烈拥抱！'),
(74353, @GROUP_ID+0, @ID+0, 'zhCN', '你的血将加速上古之神的回归！'),
(74353, @GROUP_ID+1, @ID+0, 'zhCN', '万物终将消亡。'),
(74353, @GROUP_ID+2, @ID+0, 'zhCN', '上古之神将会重生，你别想阻止这一切！'),
(74353, @GROUP_ID+3, @ID+0, 'zhCN', '你也将被吞噬。'),
(74353, @GROUP_ID+4, @ID+0, 'zhCN', '入侵者！你死定了！'),
(74353, @GROUP_ID+5, @ID+0, 'zhCN', '万物终将消亡。'),
(74353, @GROUP_ID+6, @ID+0, 'zhCN', '入侵者！你死定了！'),
(74353, @GROUP_ID+7, @ID+0, 'zhCN', '你也将被吞噬。'),
(74380, @GROUP_ID+0, @ID+0, 'zhCN', '我的死亡，只是滋养了上古之神……'),
(74380, @GROUP_ID+1, @ID+0, 'zhCN', '阿库麦尔需要更多的祭品！'),
(74380, @GROUP_ID+2, @ID+0, 'zhCN', '万物终将消亡。'),
(74380, @GROUP_ID+3, @ID+0, 'zhCN', '上古之神将会重生，你别想阻止这一切！'),
(74380, @GROUP_ID+4, @ID+0, 'zhCN', '你也将被吞噬。'),
(74382, @GROUP_ID+0, @ID+0, 'zhCN', '阿库麦尔需要更多的祭品！'),
(74382, @GROUP_ID+1, @ID+0, 'zhCN', '万物终将消亡。'),
(74476, @GROUP_ID+0, @ID+0, 'zhCN', '是谁竟敢干扰我的献祭？！杀了他们！'),
(74476, @GROUP_ID+1, @ID+0, 'zhCN', '我的血肉将归于上古之神……'),
(74505, @GROUP_ID+0, @ID+0, 'zhCN', '你们害得苏克没抓到传奇守护螃蟹！苏克要把你们片成鱼片！'),
(74505, @GROUP_ID+1, @ID+0, 'zhCN', '苏克要守护者的宝藏！'),
(74505, @GROUP_ID+2, @ID+0, 'zhCN', '这只猎物太丑了，没法吃。'),
(74505, @GROUP_ID+3, @ID+0, 'zhCN', '苏克……想要……守护者……宝藏！'),
(74518, @GROUP_ID+0, @ID+0, 'zhCN', '撤回圣殿去，巴赛尔大人的仪式绝对不能受到干扰！苏克，别让他们过去！'),
(74518, @GROUP_ID+1, @ID+0, 'zhCN', '我就知道你们会来找我的。现在，我可以开开心心地砍掉你们的脑袋了！'),
(74518, @GROUP_ID+2, @ID+0, 'zhCN', '我拖延的这点时间已经足够了……阿库麦尔必将崛起……'),
(74565, @GROUP_ID+0, @ID+0, 'zhCN', '看看，我的鱼人们给我引来了多么珍贵的宝贝啊。'),
(74565, @GROUP_ID+1, @ID+0, 'zhCN', '现身吧，阿库麦尔，来享用你的祭品吧！'),
(74565, @GROUP_ID+2, @ID+0, 'zhCN', '阿库麦尔，杀光他们！'),
(74565, @GROUP_ID+3, @ID+0, 'zhCN', '面对阿库麦尔的怒火，鱼人们纷纷四散奔逃！'),
(74728, @GROUP_ID+0, @ID+0, 'zhCN', '你们太迟了，英雄们，阿库麦尔的召唤仪式已经完成了。'),
(74728, @GROUP_ID+1, @ID+0, 'zhCN', '不幸的是，你们活不到见证他荣耀的那一刻了。干掉他们！'),
(74728, @GROUP_ID+2, @ID+0, 'zhCN', '在临死之前，英雄们，请认清这一点：阿库麦尔必将吞噬这个世界！'),
(74728, @GROUP_ID+3, @ID+0, 'zhCN', '你们还没赢呢，蠢货。现身吧，阿库麦尔！'),
(74979, @GROUP_ID+0, @ID+0, 'zhCN', '谢谢你们，英雄们！'),
(74979, @GROUP_ID+1, @ID+0, 'zhCN', '他们想拿我们去喂阿库麦尔那头野兽。地牢深处还有更多的囚犯。求求你们，救救他们！'),
(74979, @GROUP_ID+2, @ID+0, 'zhCN', '不！啊啊啊啊……'),
(74980, @GROUP_ID+0, @ID+0, 'zhCN', '你们应该感到荣幸，蠢货！你们的鲜血将滋养艾泽拉斯的毁灭者，阿库麦尔！'),
(74980, @GROUP_ID+1, @ID+0, 'zhCN', '万物终将消亡。'),
(74988, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者？！快把囚犯转移走！他们的血肉属于巴赛尔大人。'),
(74988, @GROUP_ID+1, @ID+0, 'zhCN', '下来吧，英雄们！这水绝对没问题。哈哈哈哈哈哈！！！'),
(74988, @GROUP_ID+2, @ID+0, 'zhCN', '入侵者还活着？！拦住他们！绝对不能让他们干扰了仪式！'),
(75011, @GROUP_ID+0, @ID+0, 'zhCN', '抵抗我的魔法是毫无意义的，加摩拉！你很快就会屈服在我的力量之下。然后，我就会把你的怒火倾泻到这些多管闲事的英雄们头上！'),
(75011, @GROUP_ID+1, @ID+0, 'zhCN', '等等！还不到时候！不……'),
(75039, @GROUP_ID+0, @ID+0, 'zhCN', '不要！我不想就这么死掉！！！'),
(75058, @GROUP_ID+0, @ID+0, 'zhCN', '你也将被吞噬。'),
(75428, @GROUP_ID+0, @ID+0, 'zhCN', '噢，求求你，你一定要在多米尼娜献祭掉其他人之前把他们救出来！'),
(75606, @GROUP_ID+0, @ID+0, 'zhCN', '求你，救救我们！我们好不容易才逃出了暮光之锤的祭坛。'),
(76038, @GROUP_ID+0, @ID+0, 'zhCN', '上古之神将会重生，你别想阻止这一切！'),
(76038, @GROUP_ID+1, @ID+0, 'zhCN', '你也将被吞噬。'),
(76039, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者！你死定了！'),
(76039, @GROUP_ID+1, @ID+0, 'zhCN', '万物终将消亡。'),
(76039, @GROUP_ID+2, @ID+0, 'zhCN', '你的血将加速上古之神的回归！'),
(76039, @GROUP_ID+3, @ID+0, 'zhCN', '万物终将消亡。'),
(77232, @GROUP_ID+0, @ID+0, 'zhCN', '快去找到他们，你们这些废物！巴赛尔大人必须得到他的祭品！'),
(77232, @GROUP_ID+1, @ID+0, 'zhCN', '我的死亡，只是滋养了上古之神……'),
(85844, @GROUP_ID+0, @ID+0, 'zhCN', '我们的先驱，阿库麦尔已经从深渊中现身。你将有幸成为第一个被他吞噬的生物。'),
(98027, @GROUP_ID+0, @ID+0, 'zhCN', '日安，$ct。'),
(98027, @GROUP_ID+1, @ID+0, 'zhCN', '嗨，$ct！'),
(98027, @GROUP_ID+2, @ID+0, 'zhCN', '森林中的一切都是那么美妙，$ct。'),
(101002, @GROUP_ID+0, @ID+0, 'zhCN', '来吧！面对你们的末日吧！'),
(101002, @GROUP_ID+1, @ID+0, 'zhCN', '你们将四分五裂……'),
(101002, @GROUP_ID+2, @ID+0, 'zhCN', '我要撕碎你们的世界！'),
(101002, @GROUP_ID+3, @ID+0, 'zhCN', '拥抱痛苦吧！'),
(101002, @GROUP_ID+4, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t克洛苏斯使用|cFFFF0404|Hspell:205344|h[毁灭宝珠]|h|r瞄准了|cFFFF0404$n|r！'),
(101002, @GROUP_ID+5, @ID+0, 'zhCN', '看着希望破灭吧！'),
(101002, @GROUP_ID+6, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Holy_FistOfJustice:20|t克洛苏斯即将使用|cFFFF0404|Hspell:205875|h[猛击]|h|r摧毁桥梁！'),
(101002, @GROUP_ID+7, @ID+0, 'zhCN', '艾泽拉斯……必将……燃烧……'),
(103685, @GROUP_ID+0, @ID+0, 'zhCN', '没用的凡人渣滓！这些夜之子连他们自己的王宫都守不住！如果是我的话……'),
(103685, @GROUP_ID+1, @ID+0, 'zhCN', '啊，我们很快就要奖赏那些“盟友”了。但在此之前，我要亲自给他们收拾烂摊子！'),
(103685, @GROUP_ID+2, @ID+0, 'zhCN', '你们以为战胜几个被力量烧坏脑子的精灵，就能对抗真正的军团之子了吗？'),
(103685, @GROUP_ID+3, @ID+0, 'zhCN', '来满足我的饥渴吧，废物！'),
(103685, @GROUP_ID+4, @ID+0, 'zhCN', '溃烂死亡吧！'),
(103685, @GROUP_ID+5, @ID+0, 'zhCN', '|TInterface\\Icons\\spell_deathknight_necroticplague.blp:20|t你受到了|cFFF00000|Hspell:206480|h[腐肉瘟疫]|h|r的影响！'),
(103685, @GROUP_ID+6, @ID+0, 'zhCN', '来满足我的饥渴吧，废物！'),
(103685, @GROUP_ID+7, @ID+0, 'zhCN', '见证你的末日吧！'),
(103685, @GROUP_ID+8, @ID+0, 'zhCN', '溃烂死亡吧！'),
(103685, @GROUP_ID+9, @ID+0, 'zhCN', '来满足我的饥渴吧，废物！'),
(103685, @GROUP_ID+10, @ID+0, 'zhCN', '溃烂死亡吧！'),
(103685, @GROUP_ID+11, @ID+0, 'zhCN', '来满足我的饥渴吧，废物！'),
(103685, @GROUP_ID+12, @ID+0, 'zhCN', '圣光已经抛弃了你！'),
(103685, @GROUP_ID+13, @ID+0, 'zhCN', '可怜虫！你简直让我昏昏欲睡。来，让我好好报答你吧！'),
(103685, @GROUP_ID+14, @ID+0, 'zhCN', '不可能！你们这些……低贱的……'),
(104154, @GROUP_ID+0, @ID+0, 'zhCN', '你们忘了破碎海滩的耻辱了吗？你们的宝贝国王是怎么在我面前卑躬屈膝，支离破碎的？你们也想像他一样，像条狗一样呜咽求饶吗？'),
(104154, @GROUP_ID+1, @ID+0, 'zhCN', '可悲的联盟必将化为尘埃。那个小鬼国王将卑躬屈膝地侍奉我……你们都一样！'),
(104154, @GROUP_ID+2, @ID+0, 'zhCN', '伊利丹的躯壳是个理想的容器，它将承载主人的荣耀。萨格拉斯必将崛起，我们将观赏这世界熊熊燃烧！'),
(104154, @GROUP_ID+3, @ID+0, 'zhCN', '最后的决战即将上演！'),
(104154, @GROUP_ID+4, @ID+0, 'zhCN', '你们休想阻止仪式！'),
(104154, @GROUP_ID+5, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelPyroblast:20|t%s开始施放|cFFFF0000|Hspell:206219|h[液态地狱火]|h|r。'),
(104154, @GROUP_ID+6, @ID+0, 'zhCN', '为萨格拉斯而战！'),
(104154, @GROUP_ID+7, @ID+0, 'zhCN', '烈火焚心！'),
(104154, @GROUP_ID+8, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelPyroblast:20|t%s开始施放|cFFFF0000|Hspell:206219|h[液态地狱火]|h|r。'),
(104154, @GROUP_ID+9, @ID+0, 'zhCN', '我要把你烧成灰烬！'),
(104154, @GROUP_ID+10, @ID+0, 'zhCN', '帮我解决这些爬虫！'),
(104154, @GROUP_ID+11, @ID+0, 'zhCN', '以主人的名义杀了他们！'),
(104154, @GROUP_ID+12, @ID+0, 'zhCN', '一定要把容器准备好！'),
(104154, @GROUP_ID+13, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelPyroblast:20|t%s开始施放|cFFFF0000|Hspell:206219|h[液态地狱火]|h|r。'),
(104154, @GROUP_ID+14, @ID+0, 'zhCN', '我要把你烧成灰烬！'),
(104154, @GROUP_ID+15, @ID+0, 'zhCN', '烈火焚心！'),
(104154, @GROUP_ID+16, @ID+0, 'zhCN', '烈火焚心！'),
(104154, @GROUP_ID+17, @ID+0, 'zhCN', '你们输了，英雄！仪式即将完成！但我要先放纵一下……杀了你们！'),
(104154, @GROUP_ID+18, @ID+0, 'zhCN', '尝尝主人的力量吧！'),
(104154, @GROUP_ID+19, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_felarakkoa_feldetonation_red:20|t%s获得了|cFFFF0000|Hspell:206221|h[强化邪能束缚]|h|r。'),
(104154, @GROUP_ID+20, @ID+0, 'zhCN', '你休想逃出我的掌心！'),
(104154, @GROUP_ID+21, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s获得了|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。'),
(104154, @GROUP_ID+22, @ID+0, 'zhCN', '畅饮荣耀的美酒吧！'),
(104154, @GROUP_ID+23, @ID+0, 'zhCN', '见证……我获得的力量吧！'),
(104154, @GROUP_ID+24, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Fire_FelFlameStrike:20|t%s开始施放|cFFFF0000|Hspell:206220|h[强化液态地狱火]|h|r。'),
(104154, @GROUP_ID+25, @ID+0, 'zhCN', '我要把你烧成灰烬！'),
(104154, @GROUP_ID+26, @ID+0, 'zhCN', '|TInterface\\Icons\\inv_misc_trinket6oih_orb1:20|t%s获得了|cFFFF0000|Hspell:211152|h[强化古尔丹之眼]|h|r。'),
(104154, @GROUP_ID+27, @ID+0, 'zhCN', '我不会辜负你的，主人！更多的能量……只要再来一点……'),
(104154, @GROUP_ID+28, @ID+0, 'zhCN', '我的意志坚不可摧！'),
(104154, @GROUP_ID+29, @ID+0, 'zhCN', '你们将一个一个地倒下！'),
(104154, @GROUP_ID+30, @ID+0, 'zhCN', '别再让人打扰我了！我还有正事呢……'),
(104154, @GROUP_ID+31, @ID+0, 'zhCN', '投降吧！我或许还能饶你一命！'),
(104154, @GROUP_ID+32, @ID+0, 'zhCN', '烈火焚心！'),
(104154, @GROUP_ID+33, @ID+0, 'zhCN', '见证……我获得的力量吧！'),
(104154, @GROUP_ID+34, @ID+0, 'zhCN', '你们怎么还不死？为何还要抵抗？'),
(104537, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\inv_axe_2h_felfireraid_d_01:20|t%s正在准备|cFFFF0000|Hspell:206675|h[破碎精华]|h|r。'),
(105630, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Shadow_SoulGem:20|t一个|cFFFF0000|Hspell:209489|h[古尔丹之眼]|h|r锁定了你！'),
(106522, @GROUP_ID+0, @ID+0, 'zhCN', '该让这个恶魔猎手的灵魂回到躯体中……防止军团之主占据它了！'),
(106522, @GROUP_ID+1, @ID+0, 'zhCN', '我们一定能阻止他！相信我！'),
(106522, @GROUP_ID+2, @ID+0, 'zhCN', '前进，勇士们！古尔丹动摇了！他死定了！'),
(106643, @GROUP_ID+0, @ID+0, 'zhCN', '仪式中断了。悬浮在暗夜井中的身影苏醒了。'),
(106643, @GROUP_ID+1, @ID+0, 'zhCN', '你们的时间结束了！'),
(106643, @GROUP_ID+2, @ID+0, 'zhCN', '掌控局面的人是我，而不是你们！'),
(106643, @GROUP_ID+3, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t |cFFFF0000|Hspell:228877|h[奥能之环]|h|r开始从房间边缘向内塌缩！'),
(106643, @GROUP_ID+4, @ID+0, 'zhCN', '你们只是昙花一现。我的生命要漫长得多！'),
(106643, @GROUP_ID+5, @ID+0, 'zhCN', '你们会发现，时间极不稳定。'),
(106643, @GROUP_ID+6, @ID+0, 'zhCN', '|TInterface\\Icons\\SPELL_ARCANE_INVOCATION:20|t|cFFFF0000|Hspell:210022|h[纪元宝珠]|h|r从天而降了！'),
(106643, @GROUP_ID+7, @ID+0, 'zhCN', '时间又变了，你们的末日正在逼近！'),
(106643, @GROUP_ID+8, @ID+0, 'zhCN', '时间正在……飞逝！这怎么可能？'),
(106643, @GROUP_ID+9, @ID+0, 'zhCN', '我操纵着时间的织线！'),
(106643, @GROUP_ID+10, @ID+0, 'zhCN', '|TInterface\\Icons\\Spell_Mage_ArcaneOrb.blp:20|t%s用|cFFFF0000|Hspell:214278|h[神秘射线]|h|r瞄准了她的敌人！'),
(106643, @GROUP_ID+11, @ID+0, 'zhCN', '这……不可能！我……注定会获胜……'),
(109332, @GROUP_ID+0, @ID+0, 'zhCN', '我失控了！'),
(111227, @GROUP_ID+0, @ID+0, 'zhCN', '你们太迟了！克洛苏斯将成为你们的送葬者！'),
(112323, @GROUP_ID+0, @ID+0, 'zhCN', '欢迎光临瘤节之枝！请随意看看，如果有什么特别想要的，可以问我。'),
(116944, @GROUP_ID+0, @ID+0, 'zhCN', '终于落单了。'),
(116944, @GROUP_ID+1, @ID+0, 'zhCN', '交出圣盾，我就给你们一个痛快！'),
(116944, @GROUP_ID+2, @ID+0, 'zhCN', '我们……才是……最后的赢家……'),
(117168, @GROUP_ID+0, @ID+0, 'zhCN', '我的生命属于燃烧军团。'),
(117193, @GROUP_ID+0, @ID+0, 'zhCN', '你们破坏了自然的完美！'),
(117193, @GROUP_ID+1, @ID+0, 'zhCN', '现在……我将成为……肥料……'),
(117194, @GROUP_ID+0, @ID+0, 'zhCN', '来试试看啊！'),
(117194, @GROUP_ID+1, @ID+0, 'zhCN', '过来打啊！'),
(117194, @GROUP_ID+2, @ID+0, 'zhCN', '我没认真……想过……'),
(118402, @GROUP_ID+0, @ID+0, 'zhCN', '我的“主人”命令我来帮你，所以你尽量别死了。'),
(118402, @GROUP_ID+1, @ID+0, 'zhCN', '我的“主人”命令我来帮你，所以你尽量别死了。'),
(118402, @GROUP_ID+2, @ID+0, 'zhCN', '我一直在等待这一天，万恶勇者！现在，鞭子已经易手了！'),
(118441, @GROUP_ID+0, @ID+0, 'zhCN', ''),
(118705, @GROUP_ID+0, @ID+0, 'zhCN', '来吧，孩子们，吃吧！'),
(118705, @GROUP_ID+1, @ID+0, 'zhCN', '开饭了！'),
(118719, @GROUP_ID+0, @ID+0, 'zhCN', '他们战胜了萨什比特？！快跑！！！'),
(118804, @GROUP_ID+0, @ID+0, 'zhCN', '军团之力将倾泻到你们头上！'),
(118804, @GROUP_ID+1, @ID+0, 'zhCN', '多玛塔克斯撕开了新的邪能传送门！'),
(118804, @GROUP_ID+2, @ID+0, 'zhCN', '多玛塔克斯撕开了新的邪能传送门！'),
(118804, @GROUP_ID+3, @ID+0, 'zhCN', '恶魔们！打破护盾！'),
(118804, @GROUP_ID+4, @ID+0, 'zhCN', '这世界……必将属于……军团……'),
(119978, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_fixated_state_purple:20|t%s|cFFFF0404|Hspell:238674|h[锁定]|h|r了你！'),
(119978, @GROUP_ID+1, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_fixated_state_purple:20|t%s|cFFFF0404|Hspell:238674|h[锁定]|h|r了你！'),
(120312, @GROUP_ID+0, @ID+0, 'zhCN', '又是伊利丹留下的烂摊子！跟紧点……我们得杀过去。'),
(120676, @GROUP_ID+0, @ID+0, 'zhCN', '对，亮晶晶，快给我！'),
(120792, @GROUP_ID+0, @ID+0, 'zhCN', '我来封锁空域。看好圣盾！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=121014 AND `spell_id`=241271) OR (`npc_entry`=123230 AND `spell_id`=245498) OR (`npc_entry`=120751 AND `spell_id`=240605) OR (`npc_entry`=91975 AND `spell_id`=182478) OR (`npc_entry`=92072 AND `spell_id`=182653) OR (`npc_entry`=92017 AND `spell_id`=182551) OR (`npc_entry`=91983 AND `spell_id`=182492) OR (`npc_entry`=118992 AND `spell_id`=224326) OR (`npc_entry`=118241 AND `spell_id`=234740) OR (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=107448 AND `spell_id`=213178) OR (`npc_entry`=118884 AND `spell_id`=190910) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=53522 AND `spell_id`=99339) OR (`npc_entry`=32975 AND `spell_id`=62113) OR (`npc_entry`=33313 AND `spell_id`=62515) OR (`npc_entry`=43742 AND `spell_id`=64603) OR (`npc_entry`=33978 AND `spell_id`=62515) OR (`npc_entry`=33127 AND `spell_id`=62515) OR (`npc_entry`=34306 AND `spell_id`=65125) OR (`npc_entry`=76062 AND `spell_id`=152782) OR (`npc_entry`=33348 AND `spell_id`=62837) OR (`npc_entry`=33347 AND `spell_id`=62839) OR (`npc_entry`=34132 AND `spell_id`=68388) OR (`npc_entry`=41744 AND `spell_id`=77847) OR (`npc_entry`=34426 AND `spell_id`=65376) OR (`npc_entry`=48341 AND `spell_id`=89908) OR (`npc_entry`=48342 AND `spell_id`=89908) OR (`npc_entry`=48343 AND `spell_id`=89908) OR (`npc_entry`=110390 AND `spell_id`=219448);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107772, 234590, 0, 0),
(121014, 241271, 0, 0),
(123230, 245498, 0, 0),
(120751, 240605, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0),
(118992, 224326, 0, 0),
(118241, 234740, 0, 0),
(114296, 227368, 0, 0),
(107448, 213178, 0, 0),
(118884, 190910, 0, 0),
(116419, 231849, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(116420, 231849, 0, 0),
(92438, 103583, 0, 0),
(112947, 234593, 0, 0),
(68239, 75648, 0, 0),
(68232, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(119396, 237066, 0, 0),
(119437, 237066, 0, 0),
(53522, 99339, 0, 0),
(32975, 62113, 0, 0),
(33313, 62515, 0, 0),
(43742, 64603, 0, 0),
(33978, 62515, 0, 0),
(33127, 62515, 0, 0),
(34306, 65125, 0, 0),
(76062, 152782, 0, 0),
(33348, 62837, 0, 0),
(33347, 62839, 0, 0),
(34132, 68388, 0, 0),
(41744, 77847, 0, 0),
(34426, 65376, 0, 0),
(48341, 89908, 0, 0),
(48342, 89908, 0, 0),
(48343, 89908, 0, 0),
(110390, 219448, 0, 0);


UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=40942; -- Missive: Assault on the Pit
UPDATE `quest_template` SET `RewardSpell`=210798 WHERE `ID`=42684; -- Throwing SI:7 Off the Trail
UPDATE `quest_template` SET `RewardNextQuest`=50239 WHERE `ID`=49929; -- The Call for Allies
UPDATE `quest_template` SET `StartItem`=136605, `ItemDrop1`=136605, `ItemDropQuantity1`=1 WHERE `ID`=41485; -- Moonwhisper Rescue
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50371; -- 50371
UPDATE `quest_template` SET `Flags`=8, `RewardFactionOverride1`=0 WHERE `ID`=2438; -- The Emerald Dreamcatcher
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=28172; -- Done Nothing Wrong
UPDATE `quest_template` SET `RewardSpell`=239804 WHERE `ID`=46268; -- A Found Memento
UPDATE `quest_template` SET `RewardSpell`=131398 WHERE `ID`=31897; -- Grand Master Trixxy
UPDATE `quest_template` SET `RewardSpell`=131400 WHERE `ID`=31915; -- Grand Master Lydia Accoste
UPDATE `quest_template` SET `RewardSpell`=172221 WHERE `ID`=34998; -- Talon Watch
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41225; -- Felwort
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41599; -- Lively Cursed Queenfish
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=43610; -- WANTED: Infernal Lord
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48690; -- 48690
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48620; -- 48620
UPDATE `quest_template` SET `RewardSpell`=207606 WHERE `ID`=41192; -- The Right Path
UPDATE `quest_template` SET `RewardBonusMoney`=300, `RewardFactionValue1`=7, `RewardFactionOverride1`=0, `VerifiedBuild`=25996 WHERE `ID`=7503; -- The Greatest Race of Hunters

DELETE FROM `quest_objectives` WHERE `ID` IN (283365 /*283365*/, 291221 /*291221*/, 265836 /*265836*/, 295370 /*295370*/, 286884 /*286884*/, 293355 /*293355*/, 283095 /*283095*/, 283436 /*283436*/, 282188 /*282188*/, 290008 /*290008*/, 283079 /*283079*/, 283584 /*283584*/, 287220 /*287220*/, 279381 /*279381*/, 287261 /*287261*/, 286799 /*286799*/, 286803 /*286803*/, 282707 /*282707*/, 289314 /*289314*/, 286787 /*286787*/, 287255 /*287255*/, 286191 /*286191*/, 312177 /*312177*/, 312176 /*312176*/, 283005 /*283005*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(283365, 42013, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283365
(291221, 47607, 0, 6, 6, 124868, 1, 0, 0, 0, 25996), -- 291221
(265836, 27210, 0, 0, 0, 23602, 5, 0, 0, 0, 25996), -- 265836
(295370, 13913, 0, 0, 0, 130931, 1, 0, 0, 0, 25996), -- 295370
(286884, 44744, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286884
(293355, 48983, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 293355
(283095, 41927, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283095
(283436, 42025, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283436
(282188, 41308, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 282188
(290008, 47132, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 290008
(283079, 41925, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283079
(283584, 42087, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283584
(287220, 44737, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287220
(279381, 39424, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 279381
(287261, 44895, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287261
(286799, 43183, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286799
(286803, 41421, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286803
(282707, 41705, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 282707
(289314, 46360, 0, 0, 4, 119984, 50, 0, 0, 0, 25996), -- 289314
(286787, 43601, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286787
(287255, 44894, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287255
(286191, 44054, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286191
(312177, 50316, 1, 1, 1, 157030, 1, 0, 1, 0, 25996), -- 312177
(312176, 50316, 14, 0, 0, 65243, 1, 0, 0, 0, 25996), -- 312176
(283005, 41882, 0, 0, 0, 132219, 6, 0, 0, 0, 25996); -- 283005


DELETE FROM `quest_visual_effect` WHERE (`ID`=289314 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(289314, 0, 7235, 25996);



UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=117124; -- 邪能尖刺
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=3145804, `HealthModifier`=10, `movementId`=113 WHERE `entry`=119146; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=16777220, `HealthModifier`=200, `movementId`=144 WHERE `entry`=121234; -- 艾格文的影像
UPDATE `creature_template` SET `type`=10, `type_flags`=1048576 WHERE `entry`=120241; -- 萨奇尔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=60.025, `movementId`=186 WHERE `entry`=116944; -- 孟菲斯托斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=121982; -- 伊利丹·怒风
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=118642; -- 恐翼蝠
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=120207; -- 恐惧魔王蝙蝠追猎者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=134, `HealthModifier`=1000 WHERE `entry`=118418; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120405; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `type_flags2`=128, `movementId`=186 WHERE `entry`=118801; -- 小鬼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=80.4375, `movementId`=186 WHERE `entry`=118804; -- 多玛塔克斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097228, `HealthModifier`=10, `movementId`=113 WHERE `entry`=118797; -- 大法师卡德加
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611662360, `type_flags2`=6, `HealthModifier`=5 WHERE `entry`=122085; -- 脉动的卵囊
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=120016; -- 死疽小蜘蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `rank`=1, `type`=10, `type_flags`=1074790400, `type_flags2`=6, `HealthModifier`=100 WHERE `entry`=120015; -- 蛛网
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=3145804, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120373; -- 邪脉植物学家
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118712; -- 邪足执行者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=144 WHERE `entry`=118705; -- 纳尔莎
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118713; -- 邪足晶球法师
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=186 WHERE `entry`=118706; -- 死疽小蜘蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=270532712, `type_flags2`=65664, `HealthModifier`=60, `movementId`=151 WHERE `entry`=117194; -- 轻蔑的萨什比特
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=120257; -- 涌动邪能
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=9, `type_flags`=1611661328, `type_flags2`=134, `HealthModifier`=10 WHERE `entry`=118884; -- 阿格拉玛之盾
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=2097228, `HealthModifier`=10, `movementId`=113 WHERE `entry`=121102; -- Aegis RP Finale Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16 WHERE `entry`=118834; -- 邪能传送门守卫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16 WHERE `entry`=121713; -- 邪能传送门守卫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=144 WHERE `entry`=118723; -- 加泽拉克斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120371; -- 鬼火小鬼
UPDATE `creature_template` SET `type`=10, `type_flags`=1048576 WHERE `entry`=120246; -- 萨奇尔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122238; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=119897; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122236; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=122237; -- 神奇图书馆
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2098248, `type_flags2`=16, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=121231; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120366; -- 鬼焰女妖
UPDATE `creature_template` SET `type`=10, `type_flags`=17826816, `type_flags2`=16 WHERE `entry`=119965; -- Doom Guard LT Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=119930; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=134 WHERE `entry`=121695; -- 初生的花朵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097224, `type_flags2`=128, `movementId`=88 WHERE `entry`=119169; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=10, `type_flags`=1362101288, `type_flags2`=16, `HealthModifier`=70, `movementId`=80 WHERE `entry`=119190; -- 窒息藤蔓
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=64 WHERE `entry`=119977; -- 绞藤鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120374; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097512, `type_flags2`=65664, `movementId`=151 WHERE `entry`=117193; -- 阿格洛诺克斯
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=0.7, `movementId`=73 WHERE `entry`=121318; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=1, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118716; -- 喷怨鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=120556; -- 恐翼蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120550; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=119952; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097480, `HealthModifier`=0.7, `movementId`=73 WHERE `entry`=119978; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118714; -- 鬼焰女妖
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=25, `movementId`=186 WHERE `entry`=118704; -- 杜尔扎克
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118703; -- 邪脉植物学家
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=2097160, `HealthModifier`=6.5 WHERE `entry`=120776; -- 抗魔联军士兵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=1, `type_flags`=2097480, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=121711; -- 喷怨鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118700; -- 邪疫猎犬
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097160, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120778; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=119923; -- 鬼火慰魂者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=120779; -- 鬼火邪能使者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097160, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=120770; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097224, `HealthModifier`=100, `movementId`=113 WHERE `entry`=120312; -- 玛维·影歌
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=8.5, `movementId`=144 WHERE `entry`=118690; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=7.5, `movementId`=144 WHERE `entry`=118724; -- 鬼火邪能使者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118717; -- 鬼火小鬼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144 WHERE `entry`=118719; -- 虫语清道夫
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=119147; -- 玛维·影歌
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097228, `HealthModifier`=10, `movementId`=144 WHERE `entry`=120792; -- 伊利丹·怒风
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `HealthModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=127518; -- 副官沃图斯
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121261; -- 洛萨克森
UPDATE `creature_template` SET `HealthModifier`=200, `VerifiedBuild`=25996 WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `HealthModifier`=150, `VerifiedBuild`=25996 WHERE `entry`=128243; -- 艾萨斯·夺日者
UPDATE `creature_template` SET `HealthModifier`=3, `VerifiedBuild`=25996 WHERE `entry`=121589; -- 魔术师瓦西里恩

DELETE FROM `gameobject_template` WHERE `entry` IN (254240 /*密封的门*/, 252105 /*Arcane-imbued Wood Door*/, 252103 /*Arcane-imbued Wood Door*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(254240, 0, 34024, '密封的门', '', 0.85, 0, 2598, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- 密封的门
(252105, 0, 34023, 'Arcane-imbued Wood Door', '', 0.9206064, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996), -- Arcane-imbued Wood Door
(252103, 0, 34024, 'Arcane-imbued Wood Door', '', 0.8338647, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996); -- Arcane-imbued Wood Door

UPDATE `gameobject_template` SET `type`=3, `displayId`=10588, `size`=1.5, `Data11`=1, `Data13`=1, `Data20`=25, `Data30`=84099, `VerifiedBuild`=25996 WHERE `entry`=225817; -- Spoils of Blackfathom

# TrinityCore - WowPacketParser
# File name: 7.3.5_25996_二月-27-1458 - WoWDump.awps.pkt
# Detected build: V7_3_5_25996
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/27/2018 08:18:45

DELETE FROM `areatrigger_template` WHERE `Id`=11376;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(11376, 0, 4, 5, 5, 0, 0, 0, 0, 25996);


DELETE FROM `conversation_actors` WHERE (`ConversationId`=5660 AND `Idx`=0) OR (`ConversationId`=5660 AND `Idx`=1) OR (`ConversationId`=3117 AND `ConversationActorId`=54587 AND `Idx`=0) OR (`ConversationId`=3420 AND `ConversationActorId`=54958 AND `Idx`=0) OR (`ConversationId`=3232 AND `Idx`=256) OR (`ConversationId`=3232 AND `Idx`=0) OR (`ConversationId`=5632 AND `Idx`=0) OR (`ConversationId`=5632 AND `Idx`=1) OR (`ConversationId`=4034 AND `Idx`=2) OR (`ConversationId`=4034 AND `Idx`=1) OR (`ConversationId`=4034 AND `Idx`=0) OR (`ConversationId`=4498 AND `ConversationActorId`=56353 AND `Idx`=0) OR (`ConversationId`=2900 AND `Idx`=0) OR (`ConversationId`=5342 AND `ConversationActorId`=58556 AND `Idx`=1) OR (`ConversationId`=5342 AND `Idx`=0) OR (`ConversationId`=1232 AND `Idx`=0) OR (`ConversationId`=3937 AND `Idx`=0) OR (`ConversationId`=3937 AND `Idx`=1) OR (`ConversationId`=5647 AND `Idx`=1) OR (`ConversationId`=5647 AND `Idx`=0) OR (`ConversationId`=6201 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=4510 AND `ConversationActorId`=56353 AND `Idx`=0) OR (`ConversationId`=3030 AND `Idx`=0) OR (`ConversationId`=3031 AND `Idx`=0) OR (`ConversationId`=3943 AND `Idx`=0) OR (`ConversationId`=3112 AND `ConversationActorId`=54587 AND `Idx`=0) OR (`ConversationId`=5052 AND `ConversationActorId`=58556 AND `Idx`=1) OR (`ConversationId`=5052 AND `Idx`=0) OR (`ConversationId`=5430 AND `Idx`=0) OR (`ConversationId`=5430 AND `Idx`=1) OR (`ConversationId`=5639 AND `Idx`=0) OR (`ConversationId`=5918 AND `Idx`=0) OR (`ConversationId`=4453 AND `ConversationActorId`=57343 AND `Idx`=0) OR (`ConversationId`=4117 AND `Idx`=0) OR (`ConversationId`=2543 AND `ConversationActorId`=50835 AND `Idx`=0) OR (`ConversationId`=5836 AND `ConversationActorId`=60204 AND `Idx`=0) OR (`ConversationId`=3947 AND `Idx`=0) OR (`ConversationId`=4454 AND `ConversationActorId`=57343 AND `Idx`=0) OR (`ConversationId`=6202 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=5044 AND `ConversationActorId`=58556 AND `Idx`=1) OR (`ConversationId`=5044 AND `Idx`=0) OR (`ConversationId`=4052 AND `Idx`=2) OR (`ConversationId`=4052 AND `Idx`=1) OR (`ConversationId`=4052 AND `Idx`=0) OR (`ConversationId`=6056 AND `ConversationActorId`=59304 AND `Idx`=0) OR (`ConversationId`=6060 AND `ConversationActorId`=59304 AND `Idx`=0) OR (`ConversationId`=1231 AND `Idx`=0) OR (`ConversationId`=5837 AND `ConversationActorId`=60204 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(5660, 0, 0, 25996), -- Full: 0x203D40DB207AEC0000707D0002951AA8 Creature/0 R3920/S28797 Map: 1753 Entry: 125872 (双界行者) Low: 43326120
(5660, 0, 1, 25996), -- Full: 0x203D40DB207AEBC000707D0002951AA8 Creature/0 R3920/S28797 Map: 1753 Entry: 125871 (奥蕾莉亚·风行者) Low: 43326120
(3117, 54587, 0, 25996),
(3420, 54958, 0, 25996),
(3232, 0, 256, 25996), -- Full: 0x203134BF4065538000376600001531DB Creature/0 R3149/S14182 Map: 1530 Entry: 103758 (占星师艾塔乌斯) Low: 1389019
(3232, 0, 0, 25996), -- Full: 0x203134BF4065538000376600001531DB Creature/0 R3149/S14182 Map: 1530 Entry: 103758 (占星师艾塔乌斯) Low: 1389019
(5632, 0, 0, 25996), -- Full: 0x202FB8DB2078D7C00055610000150325 Creature/0 R3054/S21857 Map: 1753 Entry: 123743 (奥蕾莉亚·风行者) Low: 1377061
(5632, 0, 1, 25996), -- Full: 0x202FB8DB2078D8000055610000150325 Creature/0 R3054/S21857 Map: 1753 Entry: 123744 (双界行者) Low: 1377061
(4034, 0, 2, 25996), -- Full: 0x0
(4034, 0, 1, 25996), -- Full: 0x202F90CE6070C8400053AC000015100A Creature/0 R3044/S21420 Map: 1651 Entry: 115489 (安度因·洛萨) Low: 1380362
(4034, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(4498, 56353, 0, 25996),
(2900, 0, 0, 25996), -- Full: 0x203D3898806B708000224D000013F059 Creature/0 R3918/S8781 Map: 1220 Entry: 110018 (加兹瑞克斯·轮锁) Low: 1306713
(5342, 58556, 1, 25996),
(5342, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1232, 0, 0, 25996), -- Full: 0x2030C8C1006407C000619E0000151513 Creature/0 R3122/S24990 Map: 1544 Entry: 102431 (鲜血公主萨安娜) Low: 1381651
(3937, 0, 0, 25996), -- Full: 0x203130CE60716700005B380000150D04 Creature/0 R3148/S23352 Map: 1651 Entry: 116124 (麦迪文) Low: 1379588
(3937, 0, 1, 25996), -- Full: 0x203130CE607188C0005B380000150CF9 Creature/0 R3148/S23352 Map: 1651 Entry: 116259 (大法师卡德加) Low: 1379577
(5647, 0, 1, 25996), -- Full: 0x0
(5647, 0, 0, 25996), -- Full: 0x202FB8DB20784CC000556100001505EE Creature/0 R3054/S21857 Map: 1753 Entry: 123187 (奥蕾莉亚·风行者) Low: 1377774
(6201, 51642, 0, 25996),
(4510, 56353, 0, 25996),
(3030, 0, 0, 25996), -- Full: 0x203134BF4065538000376600001531DB Creature/0 R3149/S14182 Map: 1530 Entry: 103758 (占星师艾塔乌斯) Low: 1389019
(3031, 0, 0, 25996), -- Full: 0x203134BF4065538000376600001531DB Creature/0 R3149/S14182 Map: 1530 Entry: 103758 (占星师艾塔乌斯) Low: 1389019
(3943, 0, 0, 25996), -- Full: 0x202F90CE606FA2000053AC0000150EE5 Creature/0 R3044/S21420 Map: 1651 Entry: 114312 (莫罗斯) Low: 1380069
(3112, 54587, 0, 25996),
(5052, 58556, 1, 25996),
(5052, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(5430, 0, 0, 25996), -- Full: 0x203D40DB2078D7C000707D00001519F4 Creature/0 R3920/S28797 Map: 1753 Entry: 123743 (奥蕾莉亚·风行者) Low: 1382900
(5430, 0, 1, 25996), -- Full: 0x203D40DB207A2AC000707D00001519F4 Creature/0 R3920/S28797 Map: 1753 Entry: 125099 (双界行者) Low: 1382900
(5639, 0, 0, 25996), -- Full: 0x202FB8DB207AE400005561000015041D Creature/0 R3054/S21857 Map: 1753 Entry: 125840 (双界行者) Low: 1377309
(5918, 0, 0, 25996), -- Full: 0x0
(4453, 57343, 0, 25996),
(4117, 0, 0, 25996), -- Full: 0x203130CE60701980005B380000150AE6 Creature/0 R3148/S23352 Map: 1651 Entry: 114790 (监视者维兹艾德姆) Low: 1379046
(2543, 50835, 0, 25996),
(5836, 60204, 0, 25996),
(3947, 0, 0, 25996), -- Full: 0x202F90CE606FA2000053AC0000150EE5 Creature/0 R3044/S21420 Map: 1651 Entry: 114312 (莫罗斯) Low: 1380069
(4454, 57343, 0, 25996),
(6202, 51642, 0, 25996),
(5044, 58556, 1, 25996),
(5044, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(4052, 0, 2, 25996), -- Full: 0x202F90CE6070C8800053AC000015100A Creature/0 R3044/S21420 Map: 1651 Entry: 115490 (莱恩·乌瑞恩王子) Low: 1380362
(4052, 0, 1, 25996), -- Full: 0x202F90CE6070C8400053AC000015100A Creature/0 R3044/S21420 Map: 1651 Entry: 115489 (安度因·洛萨) Low: 1380362
(4052, 0, 0, 25996), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(6056, 59304, 0, 25996),
(6060, 59304, 0, 25996),
(1231, 0, 0, 25996), -- Full: 0x2030C8C1006407C000619E0000151513 Creature/0 R3122/S24990 Map: 1544 Entry: 102431 (鲜血公主萨安娜) Low: 1381651
(5837, 60204, 0, 25996);



UPDATE `conversation_line_template` SET `UiCameraID`=1 WHERE `Id`=9201;
UPDATE `conversation_line_template` SET `UiCameraID`=1 WHERE `Id`=9200;
UPDATE `conversation_line_template` SET `UiCameraID`=1 WHERE `Id`=9199;
UPDATE `conversation_line_template` SET `UiCameraID`=2513283072 WHERE `Id`=6077;


UPDATE `conversation_template` SET `FirstLineID`=4840, `LastLineEndTime`=10784 WHERE `Id`=2292;

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (254240 /*密封的门*/, 252105 /*Arcane-imbued Wood Door*/, 252103 /*Arcane-imbued Wood Door*/, 250887 /*Training Troops*/, 252965 /*Summoning Ancient of War*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(254240, 0, 34), -- 密封的门
(252105, 0, 48), -- Arcane-imbued Wood Door
(252103, 0, 48), -- Arcane-imbued Wood Door
(250887, 0, 262144), -- Training Troops
(252965, 0, 262144); -- Summoning Ancient of War

UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=271689; -- Fel Energy Shard
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=250576; -- Powerful Mana Gem
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=252164; -- Catacombs Grate
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250275; -- Door G
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250274; -- Door D (Top)
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250278; -- Door B
UPDATE `gameobject_template_addon` SET `flags`=51 WHERE `entry`=250434; -- Door C




SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=48096 AND `locale`='zhCN') OR (`ID`=43450 AND `locale`='zhCN') OR (`ID`=44786 AND `locale`='zhCN') OR (`ID`=44157 AND `locale`='zhCN') OR (`ID`=44067 AND `locale`='zhCN') OR (`ID`=41414 AND `locale`='zhCN') OR (`ID`=46212 AND `locale`='zhCN') OR (`ID`=39409 AND `locale`='zhCN') OR (`ID`=41193 AND `locale`='zhCN') OR (`ID`=49928 AND `locale`='zhCN') OR (`ID`=47054 AND `locale`='zhCN') OR (`ID`=47045 AND `locale`='zhCN') OR (`ID`=44114 AND `locale`='zhCN') OR (`ID`=41697 AND `locale`='zhCN') OR (`ID`=48724 AND `locale`='zhCN') OR (`ID`=47507 AND `locale`='zhCN') OR (`ID`=47712 AND `locale`='zhCN') OR (`ID`=40337 AND `locale`='zhCN') OR (`ID`=43324 AND `locale`='zhCN') OR (`ID`=42964 AND `locale`='zhCN') OR (`ID`=43767 AND `locale`='zhCN') OR (`ID`=44300 AND `locale`='zhCN') OR (`ID`=42105 AND `locale`='zhCN') OR (`ID`=48103 AND `locale`='zhCN') OR (`ID`=46032 AND `locale`='zhCN') OR (`ID`=41836 AND `locale`='zhCN') OR (`ID`=42969 AND `locale`='zhCN') OR (`ID`=48959 AND `locale`='zhCN') OR (`ID`=41661 AND `locale`='zhCN') OR (`ID`=40980 AND `locale`='zhCN') OR (`ID`=44305 AND `locale`='zhCN') OR (`ID`=42150 AND `locale`='zhCN') OR (`ID`=44033 AND `locale`='zhCN') OR (`ID`=41225 AND `locale`='zhCN') OR (`ID`=42015 AND `locale`='zhCN') OR (`ID`=43710 AND `locale`='zhCN') OR (`ID`=48511 AND `locale`='zhCN') OR (`ID`=43745 AND `locale`='zhCN') OR (`ID`=43640 AND `locale`='zhCN') OR (`ID`=48866 AND `locale`='zhCN') OR (`ID`=48690 AND `locale`='zhCN') OR (`ID`=43814 AND `locale`='zhCN') OR (`ID`=49041 AND `locale`='zhCN') OR (`ID`=45072 AND `locale`='zhCN') OR (`ID`=48732 AND `locale`='zhCN') OR (`ID`=42779 AND `locale`='zhCN') OR (`ID`=43027 AND `locale`='zhCN') OR (`ID`=48620 AND `locale`='zhCN') OR (`ID`=42636 AND `locale`='zhCN') OR (`ID`=47720 AND `locale`='zhCN') OR (`ID`=42744 AND `locale`='zhCN') OR (`ID`=41657 AND `locale`='zhCN') OR (`ID`=46073 AND `locale`='zhCN') OR (`ID`=48287 AND `locale`='zhCN') OR (`ID`=48698 AND `locale`='zhCN') OR (`ID`=41242 AND `locale`='zhCN') OR (`ID`=44016 AND `locale`='zhCN') OR (`ID`=42063 AND `locale`='zhCN') OR (`ID`=41192 AND `locale`='zhCN') OR (`ID`=43756 AND `locale`='zhCN') OR (`ID`=50316 AND `locale`='zhCN') OR (`ID`=43711 AND `locale`='zhCN') OR (`ID`=42764 AND `locale`='zhCN') OR (`ID`=41884 AND `locale`='zhCN') OR (`ID`=41882 AND `locale`='zhCN') OR (`ID`=41761 AND `locale`='zhCN') OR (`ID`=9024 AND `locale`='zhCN') OR (`ID`=7637 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(48096, 'zhCN', '核心机制', '', '', '', '', '', '', '', '', 25996),
(43450, 'zhCN', '通缉：迷失者提普托格', '', '', '', '', '', '', '', '', 25996),
(44786, 'zhCN', '期中考试：符文测验', '', '', '', '', '', '', '', '', 25996),
(44157, 'zhCN', '枯法之争：泰安诺', '', '', '', '', '', '', '', '', 25996),
(44067, 'zhCN', '巩固力量', '', '', '', '', '', '', '', '', 25996),
(41414, 'zhCN', '死亡之翼的武器', '', '', '', '', '', '', '', '', 25996),
(46212, 'zhCN', '把他们揪出来', '', '', '', '', '', '', '', '', 25996),
(39409, 'zhCN', 'Tracking Quest', '', '', '', '', '', '', '', '', 25996),
(41193, 'zhCN', '得到安息', '在至高岭找到$1oa块艾特洛的遗骨残片，并交给莱莎。然后旁观莱莎举行的葬礼。', '如果我能在随意的一个地方找到遗骨残片，那就意味着艾特洛的遗骨一定散落在至高岭的各个角落。$b$b我们必须找到其余的遗骨，并给它举行一场合适的葬礼。$b$b噢，抱歉，如果你不知道的话请听我说，艾特洛曾经是胡恩·高岭的坐骑和伙伴。$b$b它应该得到和胡恩一样的尊敬。', '', '', '', '', '', '', 25996),
(49928, 'zhCN', '虚空的传承', '前往泰洛古斯裂隙，与奥蕾莉亚·风行者见面。', '经过在艾泽拉斯的冒险之旅， 这股力量虽然总想控制你，但终于为你所用。\n\n你已经成为了联盟的强大武器，$p。回到虚空裂隙，让我们来嘉奖你的成就吧。', '', '', '', '', '', '', 25996),
(47054, 'zhCN', '命运之触', '', '', '', '', '', '', '', '', 25996),
(47045, 'zhCN', '新的进展', '', '', '', '', '', '', '', '', 25996),
(44114, 'zhCN', '危险：魔导师薇尔莎', '', '', '', '', '', '', '', '', 25996),
(41697, 'zhCN', '危险：考勒里安、奥特莉娅和塞莱妮', '', '', '', '', '', '', '', '', 25996),
(48724, 'zhCN', '警卫库洛', '', '', '', '', '', '', '', '', 25996),
(47507, 'zhCN', '卡扎杜姆', '', '', '', '', '', '', '', '', 25996),
(47712, 'zhCN', '灭绝者', '', '', '', '', '', '', '', '', 25996),
(40337, 'zhCN', '弗鲁莫斯', '', '', '', '', '', '', '', '', 25996),
(43324, 'zhCN', '枭兽的狂怒', '', '', '', '', '', '', '', '', 25996),
(42964, 'zhCN', '危险：拉格萨', '', '', '', '', '', '', '', '', 25996),
(43767, 'zhCN', '神秘莫测', '', '', '', '', '', '', '', '', 25996),
(44300, 'zhCN', '通缉：希尔赛', '', '', '', '', '', '', '', '', 25996),
(42105, 'zhCN', '混合一下', '', '', '', '', '', '', '', '', 25996),
(48103, 'zhCN', '守门人的评价：坚韧', '', '', '', '', '', '', '', '', 25996),
(46032, 'zhCN', '受难者归来', '', '', '', '', '', '', '', '', 25996),
(41836, 'zhCN', '通缉：囤积者博达什', '', '', '', '', '', '', '', '', 25996),
(42969, 'zhCN', '身边的间谍', '', '', '', '', '', '', '', '', 25996),
(48959, 'zhCN', '执政团之座：黑暗裂隙', '', '', '', '', '', '', '', '', 25996),
(41661, 'zhCN', '产品订单：天行药水', '', '', '', '', '', '', '', '', 25996),
(40980, 'zhCN', '疖背瘟疫', '', '', '', '', '', '', '', '', 25996),
(44305, 'zhCN', '通缉：巴哈加', '', '', '', '', '', '', '', '', 25996),
(42150, 'zhCN', '卡德拉尔纳迦入侵', '', '', '', '', '', '', '', '', 25996),
(44033, 'zhCN', '啊，坚果！', '', '', '', '', '', '', '', '', 25996),
(41225, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 25996),
(42015, 'zhCN', '命运丝线', '', '', '', '', '', '', '', '', 25996),
(43710, 'zhCN', '黑暗符文', '', '', '', '', '', '', '', '', 25996),
(48511, 'zhCN', '指挥官安达西斯', '', '', '', '', '', '', '', '', 25996),
(43745, 'zhCN', '捕杀风暴', '', '', '', '', '', '', '', '', 25996),
(43640, 'zhCN', '魔法回廊：疑云密布', '', '', '', '', '', '', '', '', 25996),
(48866, 'zhCN', '虚空守望者瓦苏拉', '', '', '', '', '', '', '', '', 25996),
(48690, 'zhCN', 'Lockout Tracking - Boss - Forest', '', '', '', '', '', '', '', '', 25996),
(43814, 'zhCN', '秘密勾结', '', '', '', '', '', '', '', '', 25996),
(49041, 'zhCN', '毁灭之蹄', '', '', '', '', '', '', '', '', 25996),
(45072, 'zhCN', '欢乐桶', '', '', '', '', '', '', '', '', 25996),
(48732, 'zhCN', '沙布尔', '', '', '', '', '', '', '', '', 25996),
(42779, 'zhCN', '沉睡腐蚀', '', '', '', '', '', '', '', '', 25996),
(43027, 'zhCN', '危险：莫提法洛斯', '', '', '', '', '', '', '', '', 25996),
(48620, 'zhCN', '大型侵入点：妖女奥露拉黛儿', '', '', '', '', '', '', '', '', 25996),
(42636, 'zhCN', '通缉：奥术师沙尔曼', '', '', '', '', '', '', '', '', 25996),
(47720, 'zhCN', '永恒复仇', '', '', '', '', '', '', '', '', 25996),
(42744, 'zhCN', '黑心林地：被维护的维护者', '', '', '', '', '', '', '', '', 25996),
(41657, 'zhCN', '产品订单：原始魔力饮剂', '', '', '', '', '', '', '', '', 25996),
(46073, 'zhCN', '突破要塞', '', '', '', '', '', '', '', '', 25996),
(48287, 'zhCN', '悲伤收割者', '', '', '', '', '', '', '', '', 25996),
(48698, 'zhCN', '苍白的卡拉', '', '', '', '', '', '', '', '', 25996),
(41242, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 25996),
(44016, 'zhCN', '通缉：卡德乌斯', '', '', '', '', '', '', '', '', 25996),
(42063, 'zhCN', '体型不重要', '', '', '', '', '', '', '', '', 25996),
(41192, 'zhCN', '正确的道路', '在至高岭与莱莎见面。', '我觉得，这个新店铺已经大致完工。不过，还是有很多东西需要整理。$b$b$n，莱莎要你到至高岭去找她。好像是和驼鹿有关？$b$b我不太确定她的意思，不过你有空就尽快去找她吧。', '', '', '', '', '', '', 25996),
(43756, 'zhCN', '神秘莫测', '', '', '', '', '', '', '', '', 25996),
(50316, 'zhCN', '干扰检测：奥杜尔', '重温奥杜尔的探险。', '你来晚了。不记得上次我们怎么处理逃出奥杜尔地下监狱的尤格-萨隆了吗？那次你也迟到了。你真的应该学会守时。\n\n好了，快去！上古之神！守护者！泰坦造物！赶紧解决这件事情我们才能走。还有更多的时间和地点要去呢。\n\n<沃尔姆做了个不耐烦的手势，要你离开。>', '', '', '', '', '', '', 25996),
(43711, 'zhCN', '黑鸦堡垒：……还牙！', '', '', '', '', '', '', '', '', 25996),
(42764, 'zhCN', '群星庭院：机器里的鬼魂', '', '', '', '', '', '', '', '', 25996),
(41884, 'zhCN', '黑暗传说', '前往河湾找灵魂行者灰天。', '灵魂行者黑角暂时没事了。\n\n他曾告诉我过，他维护着对抗上古之神的封印。他将这些结界放在了这条山脉的各个关键位置，但凡人的眼睛看不到它们的位置——就连我也不例外。\n\n但他现在失去了行动能力，他的结界也无法再阻挡邪恶力量了。这显然就是他们攻击的目的。\n\n如果想要找到结界，我们就必须进入黑角的回忆，与那里的灵魂交谈。\n\n来河湾找我吧，$n。我们要从那里开始找起。', '', '', '', '', '', '前往河湾找灵魂行者灰天。', 25996),
(41882, 'zhCN', '黑暗低语', '解救$1oa个至高岭保卫者。', '在我们几个到来之前，我们已经有很多人来消灭这里的威胁。但他们并不知道自己面对的是什么。\n\n我们的人民现在正在受到低语的折磨。上古之神想要腐化他们，让他们自相残杀。\n\n唤醒他们吧，不管用什么办法也要把他们从低语中解救出来。', '', '', '', '', '', '', 25996),
(41761, 'zhCN', '家畜大救援', '在库若斯农场拯救4头塔布羊。', '我的父亲卡尔曼是这座农场的主人，塔布羊是我们饲养的主要家畜。肯定是某个魔荚人打开了它们的围栏门，让它们全都逃走了！$B$B那些小怪物本来可以在围栏里大开杀戒，但是他们喜欢追捕猎物的刺激。如果我再待下去，恐怕就会成为他们的下一顿大餐！$B$B你可以把塔布羊聚集起来，并把它们带来这里吗？我自己无能为力，而且我也不能让父亲知道这件事！', '', '', '', '', '', '', 25996),
(9024, 'zhCN', '阿瑞斯坦的预感', '将1瓶古龙水和1瓶香水交给暴风城贸易区的摩根·匹斯特。', '我找到了！你闻到过风中的新香气没有？新的香水现在有那么流行么？我们的卫兵不该这么简单就这样抛弃他们的职责！$b$b嗯，一定是因为他们的理智完全被这些该死的炼金术产品所盖过去了。$b$b要想搞清楚问题，只有一个办法：弄一些香水的样本，把它们交给摩根·匹斯特，并把我的推断告诉他。别担心，你回来的时候我会把买香水的钱付给你的。', '', '', '', '', '', '', 25996),
(7637, 'zhCN', '牺牲精神', '到铁炉堡去找高阶牧师洛汉，从他那里拿到驱魔香炉。你需要捐赠150金币来获得它。', '为了做好迎接这个挑战的准备，你必须首先展示自己的牺牲和公正……主要是牺牲。$B$B你必须从高阶牧师洛汉那里取得驱魔香炉，才能进行下一步的任务。不过，虽然你的目标是正义的，但你仍然需要为驱魔香炉提供一定的补偿。$B$B去铁炉堡和高阶牧师谈谈吧。给他足够的金钱来换取驱魔香炉，这将会体现出你的牺牲精神。$B$B现在就去吧，$n，时间紧迫。', '', '', '', '', '', '', 25996);

UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：萨维斯', `VerifiedBuild`=25996 WHERE (`ID`=43907 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：塞纳留斯的堕落', `VerifiedBuild`=25996 WHERE (`ID`=43906 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：堕落的化身', `VerifiedBuild`=25996 WHERE (`ID`=47122 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45382 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='执政团之座：执政团护甲', `VerifiedBuild`=25996 WHERE (`ID`=48231 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47118 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='噬魂之喉：刺破迷雾', `VerifiedBuild`=25996 WHERE (`ID`=43596 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：解放灵魂', `VerifiedBuild`=25996 WHERE (`ID`=47120 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49133 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：阿曼苏尔之眼', `VerifiedBuild`=25996 WHERE (`ID`=45420 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49134 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49075 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43548 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：古墓主母', `VerifiedBuild`=25996 WHERE (`ID`=47114 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='黑心林地：进入黑心林地', `VerifiedBuild`=25996 WHERE (`ID`=44273 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：萨维斯', `VerifiedBuild`=25996 WHERE (`ID`=43903 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：塞纳留斯的堕落', `VerifiedBuild`=25996 WHERE (`ID`=43902 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43546 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：力量精华', `VerifiedBuild`=25996 WHERE (`ID`=43521 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：艾格文之路', `VerifiedBuild`=25996 WHERE (`ID`=47726 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：艾格文之路', `VerifiedBuild`=25996 WHERE (`ID`=47725 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：阿古斯之心', `VerifiedBuild`=25996 WHERE (`ID`=49135 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：黑暗通道', `VerifiedBuild`=25996 WHERE (`ID`=49076 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='萨格拉斯之墓：堕落的化身', `VerifiedBuild`=25996 WHERE (`ID`=47125 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45383 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='安托鲁斯，燃烧王座：泰坦陨落', `VerifiedBuild`=25996 WHERE (`ID`=49015 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='永夜大教堂：圣盾祭坛', `VerifiedBuild`=25996 WHERE (`ID`=46244 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `AreaDescription`='', `VerifiedBuild`=25996 WHERE (`ID`=13913 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `QuestDescription`='<这张书页像是从一本书里撕掉的。上面写着：>$b$b”……海之石冢，自古以来的众神钟爱之地。$b$b他把夏斯卡格草作为祭品放在石冢边，口中念道‘‘圣草复始，生生不息’，然后接受他所需的祝福。”$b$b这可能与你带给草药学训练师的那本书有关。', `VerifiedBuild`=25996 WHERE (`ID`=40032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='女巫苏薇西娅', `VerifiedBuild`=25996 WHERE (`ID`=48512 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='暗夜要塞：夏多雷护符', `VerifiedBuild`=25996 WHERE (`ID`=45381 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='艾萨拉之眼： 进入艾萨拉之眼', `VerifiedBuild`=25996 WHERE (`ID`=44271 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `LogTitle`='翡翠梦魇：伊格诺斯', `VerifiedBuild`=25996 WHERE (`ID`=43549 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285282 AND `locale`='zhCN') OR (`ID`=287014 AND `locale`='zhCN') OR (`ID`=287013 AND `locale`='zhCN') OR (`ID`=287012 AND `locale`='zhCN') OR (`ID`=286308 AND `locale`='zhCN') OR (`ID`=286224 AND `locale`='zhCN') OR (`ID`=286223 AND `locale`='zhCN') OR (`ID`=286218 AND `locale`='zhCN') OR (`ID`=289087 AND `locale`='zhCN') OR (`ID`=289360 AND `locale`='zhCN') OR (`ID`=282035 AND `locale`='zhCN') OR (`ID`=282683 AND `locale`='zhCN') OR (`ID`=291941 AND `locale`='zhCN') OR (`ID`=291927 AND `locale`='zhCN') OR (`ID`=290819 AND `locale`='zhCN') OR (`ID`=295370 AND `locale`='zhCN') OR (`ID`=280709 AND `locale`='zhCN') OR (`ID`=285171 AND `locale`='zhCN') OR (`ID`=285173 AND `locale`='zhCN') OR (`ID`=288525 AND `locale`='zhCN') OR (`ID`=285774 AND `locale`='zhCN') OR (`ID`=286417 AND `locale`='zhCN') OR (`ID`=293051 AND `locale`='zhCN') OR (`ID`=293047 AND `locale`='zhCN') OR (`ID`=288821 AND `locale`='zhCN') OR (`ID`=288816 AND `locale`='zhCN') OR (`ID`=282901 AND `locale`='zhCN') OR (`ID`=284953 AND `locale`='zhCN') OR (`ID`=284946 AND `locale`='zhCN') OR (`ID`=284945 AND `locale`='zhCN') OR (`ID`=293306 AND `locale`='zhCN') OR (`ID`=293305 AND `locale`='zhCN') OR (`ID`=283776 AND `locale`='zhCN') OR (`ID`=283775 AND `locale`='zhCN') OR (`ID`=286145 AND `locale`='zhCN') OR (`ID`=286144 AND `locale`='zhCN') OR (`ID`=282069 AND `locale`='zhCN') OR (`ID`=283381 AND `locale`='zhCN') OR (`ID`=285678 AND `locale`='zhCN') OR (`ID`=285584 AND `locale`='zhCN') OR (`ID`=285583 AND `locale`='zhCN') OR (`ID`=285906 AND `locale`='zhCN') OR (`ID`=293567 AND `locale`='zhCN') OR (`ID`=287486 AND `locale`='zhCN') OR (`ID`=285020 AND `locale`='zhCN') OR (`ID`=284511 AND `locale`='zhCN') OR (`ID`=290838 AND `locale`='zhCN') OR (`ID`=286780 AND `locale`='zhCN') OR (`ID`=284675 AND `locale`='zhCN') OR (`ID`=288852 AND `locale`='zhCN') OR (`ID`=292604 AND `locale`='zhCN') OR (`ID`=292603 AND `locale`='zhCN') OR (`ID`=292602 AND `locale`='zhCN') OR (`ID`=283480 AND `locale`='zhCN') OR (`ID`=285756 AND `locale`='zhCN') OR (`ID`=286415 AND `locale`='zhCN') OR (`ID`=312176 AND `locale`='zhCN') OR (`ID`=285686 AND `locale`='zhCN') OR (`ID`=284723 AND `locale`='zhCN') OR (`ID`=284722 AND `locale`='zhCN') OR (`ID`=283005 AND `locale`='zhCN') OR (`ID`=282762 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285282, 'zhCN', 43450, 0, '消灭迷失者提普托格', 25996),
(287014, 'zhCN', 44786, 2, '绘制冰霜符文', 25996),
(287013, 'zhCN', 44786, 1, '绘制火焰符文', 25996),
(287012, 'zhCN', 44786, 0, '绘制奥术符文', 25996),
(286308, 'zhCN', 44157, 3, '把枯法者送到沙尔艾兰', 25996),
(286224, 'zhCN', 44067, 2, '消灭莉莉娜', 25996),
(286223, 'zhCN', 44067, 0, '消灭加里奥', 25996),
(286218, 'zhCN', 44067, 1, '消灭卡鲁斯', 25996),
(289087, 'zhCN', 46212, 0, '营救受伤的至高岭战士', 25996),
(289360, 'zhCN', 46212, 2, '获得烟雾弹', 25996),
(282035, 'zhCN', 41193, 1, '观察葬礼', 25996),
(282683, 'zhCN', 41697, 0, '击杀三名先锋', 25996),
(291941, 'zhCN', 47712, 2, '发射邪能灭绝者', 25996),
(291927, 'zhCN', 47712, 0, '将火炮对准基尔加丹的船', 25996),
(290819, 'zhCN', 47712, 3, '激活邪能灭绝者', 25996),
(295370, 'zhCN', 13913, 0, '释放布格和明克斯', 25996),
(280709, 'zhCN', 40337, 0, '击败驯宠大师弗鲁莫斯', 25996),
(285171, 'zhCN', 43324, 1, '消灭枭兽', 25996),
(285173, 'zhCN', 43324, 4, '解救月之姐妹', 25996),
(288525, 'zhCN', 43324, -1, '拯救失落之光岩洞', 25996),
(285774, 'zhCN', 43767, 0, '破解秘密', 25996),
(286417, 'zhCN', 43767, 1, '得分', 25996),
(293051, 'zhCN', 48103, 4, '完成坚韧试炼', 25996),
(293047, 'zhCN', 48103, 0, '进入启蒙大厅', 25996),
(288821, 'zhCN', 46032, 4, '摧毁白骨之爪', 25996),
(288816, 'zhCN', 46032, -1, '净化幽灵废墟', 25996),
(282901, 'zhCN', 41836, 0, '消灭囤积者博达什', 25996),
(284953, 'zhCN', 42969, 3, '消灭中尉皮耶特', 25996),
(284946, 'zhCN', 42969, 0, '跟踪夜之子间谍', 25996),
(284945, 'zhCN', 42969, 2, '躲藏在会合处', 25996),
(293306, 'zhCN', 48959, 1, '消灭鲁拉', 25996),
(293305, 'zhCN', 48959, 2, '关闭黑暗裂隙', 25996),
(283776, 'zhCN', 42150, 1, '烧毁暗水战旗', 25996),
(283775, 'zhCN', 42150, 0, '消灭暗水纳迦', 25996),
(286145, 'zhCN', 44033, 3, '破开坚果', 25996),
(286144, 'zhCN', 44033, 0, '捕捉松鼠', 25996),
(282069, 'zhCN', 41225, 0, '采集邪能球茎', 25996),
(283381, 'zhCN', 42015, 0, '击败邪魂先知', 25996),
(285678, 'zhCN', 43710, 1, '摧毁黑暗符文', 25996),
(285584, 'zhCN', 43640, 1, '消灭顾问凡多斯', 25996),
(285583, 'zhCN', 43640, 0, '找到夜铸钥石', 25996),
(285906, 'zhCN', 43814, 0, '消灭夜之子通敌者', 25996),
(293567, 'zhCN', 49041, 0, '击败毁灭之蹄', 25996),
(287486, 'zhCN', 45072, 0, '完成游戏', 25996),
(285020, 'zhCN', 43027, 0, '消灭莫提法洛斯', 25996),
(284511, 'zhCN', 42636, 0, '消灭奥术师沙尔曼', 25996),
(290838, 'zhCN', 47720, 1, '消灭恶魔', 25996),
(286780, 'zhCN', 42744, 1, '击败萨维斯之影', 25996),
(284675, 'zhCN', 42744, 0, '营救维护者', 25996),
(288852, 'zhCN', 46073, -1, '击败要塞军队', 25996),
(292604, 'zhCN', 48287, 2, '摧毁北部灵魂收割器', 25996),
(292603, 'zhCN', 48287, 1, '摧毁东部灵魂收割器', 25996),
(292602, 'zhCN', 48287, 0, '摧毁西部灵魂收割器', 25996),
(283480, 'zhCN', 42063, 0, '击败布洛提斯', 25996),
(285756, 'zhCN', 43756, 0, '破解秘密', 25996),
(286415, 'zhCN', 43756, 1, '得分', 25996),
(312176, 'zhCN', 50316, 0, '击败尤格-萨隆', 25996),
(285686, 'zhCN', 43711, 4, '消灭丹塔利纳克斯', 25996),
(284723, 'zhCN', 42764, 1, '消灭顾问麦兰杜斯', 25996),
(284722, 'zhCN', 42764, 0, '消灭阿塔修斯', 25996),
(283005, 'zhCN', 41882, 0, '解救至高岭保卫者', 25996),
(282762, 'zhCN', 41761, 0, '聚集塔布羊', 25996);

UPDATE `quest_objectives_locale` SET `Description`='消灭艾丽娅妮', `VerifiedBuild`=25996 WHERE (`ID`=287627 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48513 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48513 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48460 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48261 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48261 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=48261 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48261 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48261 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48261 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48021 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48021 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48021 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48002 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47904 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=8) OR (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=46248 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46248 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46035 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46198 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46198 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46198 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46076 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46076 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47037 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47037 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47134 AND `BlobIndex`=2 AND `Idx1`=13) OR (`QuestID`=47134 AND `BlobIndex`=1 AND `Idx1`=12) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=11) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=10) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=9) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=47134 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=47134 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=47134 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47134 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=47134 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47134 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48337 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47104 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=47104 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=47104 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=47104 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47104 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=47104 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47104 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47554 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47554 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47554 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=47554 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47554 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47712 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47712 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47712 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47712 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47712 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47102 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47102 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48287 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48287 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48287 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48287 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48271 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48271 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48271 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48271 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48271 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48864 AND `BlobIndex`=7 AND `Idx1`=8) OR (`QuestID`=48864 AND `BlobIndex`=6 AND `Idx1`=7) OR (`QuestID`=48864 AND `BlobIndex`=5 AND `Idx1`=6) OR (`QuestID`=48864 AND `BlobIndex`=4 AND `Idx1`=5) OR (`QuestID`=48864 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=48864 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=48864 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48864 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48864 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48230 AND `BlobIndex`=5 AND `Idx1`=5) OR (`QuestID`=48230 AND `BlobIndex`=4 AND `Idx1`=4) OR (`QuestID`=48230 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=48230 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48230 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48230 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48959 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48959 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48959 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(48799, 2, 9, 32, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 8, 32, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 7, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 2, 6, 0, 292918, 153014, 1669, 1171, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 5, 0, 292918, 153014, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 4, 0, 292918, 153014, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 3, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53791, 1374945, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 2, -1, 0, 0, 1669, 1170, 0, 0, 2, 0, 53794, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 1, 1, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 53793, 0, 0, 25996), -- Fuel of a Doomed World
(48799, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 53792, 1364079, 0, 25996), -- Fuel of a Doomed World
(48642, 2, 2, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Argussian Reach
(48642, 1, 1, -1, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Argussian Reach
(48642, 0, 0, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1387286, 0, 25996), -- Argussian Reach
(48513, 1, 5, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 4, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 1, 3, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 50274, 1383763, 0, 25996), -- Invasion Point Offensive
(48513, 0, 2, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 50273, 1364392, 0, 25996), -- Invasion Point Offensive
(48513, 0, 1, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 53286, 1385910, 0, 25996), -- Invasion Point Offensive
(48513, 0, 0, -1, 0, 0, 1669, 1171, 0, 0, 0, 0, 53287, 1391080, 0, 25996), -- Invasion Point Offensive
(48460, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1327005, 0, 25996), -- The Wranglers
(48460, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1342757, 0, 25996), -- The Wranglers
(48261, 0, 5, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1352143, 0, 25996), -- The Power to Reforge
(48261, 3, 4, 0, 291787, 152200, 1753, 1178, 0, 0, 0, 0, 0, 0, 0, 25996), -- The Power to Reforge
(48261, 2, 3, 0, 291787, 152200, 1669, 1170, 0, 0, 0, 0, 0, 0, 0, 25996), -- The Power to Reforge
(48261, 1, 2, 0, 291787, 152200, 1669, 1170, 0, 0, 0, 0, 0, 0, 0, 25996), -- The Power to Reforge
(48261, 0, 1, 0, 291787, 152200, 1669, 1170, 0, 0, 0, 0, 0, 0, 0, 25996), -- The Power to Reforge
(48261, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1352143, 0, 25996), -- The Power to Reforge
(48021, 0, 4, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1394781, 0, 25996), -- Chromie
(48021, 2, 3, 0, 291356, 125077, 1220, 1014, 12, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 1, 2, 0, 291356, 125077, 1220, 1014, 10, 0, 0, 0, 49026, 1108163, 0, 25996), -- Chromie
(48021, 0, 1, 0, 291356, 125077, 1220, 1014, 10, 0, 2, 0, 49025, 0, 0, 25996), -- Chromie
(48021, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 25996), -- Chromie
(48002, 0, 2, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(48002, 0, 1, 0, 291342, 151845, 1669, 1135, 0, 0, 0, 0, 0, 0, 0, 25996), -- Limited Supplies
(48002, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1354830, 0, 25996), -- Limited Supplies
(47904, 0, 2, 32, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 1, 0, 291117, 124644, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47904, 0, 0, -1, 0, 0, 571, 488, 0, 0, 0, 0, 0, 239799, 0, 25996), -- Preserve the True Future
(47182, 2, 8, 32, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1384078, 0, 25996), -- Long Overdue
(47182, 1, 7, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1383761, 0, 25996), -- Long Overdue
(47182, 0, 6, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1307709, 0, 25996), -- Long Overdue
(47182, 0, 5, 2, 290303, 147906, 1669, 1135, 0, 0, 0, 0, 52311, 1310005, 0, 25996), -- Long Overdue
(47182, 0, 4, 1, 290069, 124904, 1669, 1135, 0, 0, 0, 0, 52311, 0, 0, 25996), -- Long Overdue
(47182, 0, 3, 0, 291236, 121987, 1669, 1135, 0, 0, 0, 0, 52311, 0, 0, 25996), -- Long Overdue
(47182, 2, 2, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1384078, 0, 25996), -- Long Overdue
(47182, 1, 1, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1383761, 0, 25996), -- Long Overdue
(47182, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1307709, 0, 25996), -- Long Overdue
(46248, 0, 3, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1267761, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 2, 0, 289258, 58069, 1220, 1021, 0, 0, 2, 0, 48140, 0, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 1, 0, 289258, 58069, 1220, 1021, 0, 0, 2, 0, 49608, 0, 0, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1299269, 0, 25996), -- Self-Fulfilling Prophecy
(46035, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 49742, 1304547, 0, 25996), -- End of the Risen Threat
(46035, 0, 1, 0, 288825, 118529, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- End of the Risen Threat
(46035, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004342, 0, 25996), -- End of the Risen Threat
(46198, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Gems of Destruction
(46198, 0, 1, 1, 289071, 118322, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Gems of Destruction
(46198, 0, 0, 0, 289067, 144362, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Gems of Destruction
(46076, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 25996), -- Restless Spirits
(46076, 0, 0, 0, 288873, 116472, 1220, 1021, 0, 0, 0, 0, 0, 0, 0, 25996), -- Restless Spirits
(47037, 0, 1, 32, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 25996), -- Balance: The Twisted Twin
(47037, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1265514, 0, 25996), -- Balance: The Twisted Twin
(47134, 2, 13, 32, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 1, 12, 32, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 11, 32, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 10, 5, 291194, 121348, 1746, 1173, 2, 0, 2, 0, 0, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 9, 4, 290227, 121320, 1746, 1173, 2, 0, 0, 0, 0, 1308722, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 8, 3, 290226, 122018, 1746, 1173, 2, 0, 2, 0, 0, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 1, 7, 2, 291048, 124517, 1746, 1173, 2, 0, 0, 0, 0, 1331534, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 6, 2, 291048, 124517, 1746, 1173, 2, 0, 0, 0, 0, 1330279, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 2, 5, 0, 290172, 121864, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 1, 4, 0, 290172, 121864, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 3, 0, 290172, 121864, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 2, 2, -1, 0, 0, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 1, 1, -1, 0, 0, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 0, -1, 0, 0, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Foiling the Legion's Jailbreak
(48337, 0, 0, 32, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- Work Order: Astral Glory
(47104, 0, 6, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1301897, 0, 25996), -- Imprisoned Inquisitor
(47104, 2, 5, 0, 290823, 123615, 1669, 1171, 5, 0, 2, 0, 51973, 0, 0, 25996), -- Imprisoned Inquisitor
(47104, 1, 4, 0, 290823, 123615, 1669, 1170, 3, 0, 2, 0, 51972, 0, 0, 25996), -- Imprisoned Inquisitor
(47104, 0, 3, 0, 290823, 123615, 1669, 1135, 1, 0, 2, 0, 52311, 0, 0, 25996), -- Imprisoned Inquisitor
(47104, 2, 2, -1, 0, 0, 1669, 1171, 5, 0, 0, 0, 51973, 1384078, 0, 25996), -- Imprisoned Inquisitor
(47104, 1, 1, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 51972, 1383761, 0, 25996), -- Imprisoned Inquisitor
(47104, 0, 0, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 52311, 1307709, 0, 25996), -- Imprisoned Inquisitor
(47554, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1331551, 0, 25996), -- Intercepting the Legion's Plans
(47554, 0, 3, 1, 290565, 150993, 1669, 1135, 0, 0, 0, 0, 52311, 1329651, 0, 25996), -- Intercepting the Legion's Plans
(47554, 1, 2, 0, 290564, 150995, 1669, 1135, 0, 0, 0, 0, 52311, 0, 0, 25996), -- Intercepting the Legion's Plans
(47554, 0, 1, 0, 290564, 150995, 1669, 1135, 0, 0, 0, 0, 52311, 0, 0, 25996), -- Intercepting the Legion's Plans
(47554, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 52311, 1331551, 0, 25996), -- Intercepting the Legion's Plans
(47712, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Devastator
(47712, 0, 3, 3, 291941, 123569, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Devastator
(47712, 0, 2, 2, 291927, 125880, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Devastator
(47712, 0, 1, 1, 290819, 125934, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Devastator
(47712, 0, 0, 0, 290818, 151188, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- The Devastator
(47102, 0, 1, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1307684, 0, 25996), -- The Mysterious Missive
(47102, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 52311, 1331551, 0, 25996), -- The Mysterious Missive
(48287, 0, 3, 32, 0, 0, 1669, 1135, 0, 0, 2, 0, 0, 0, 0, 25996), -- Harvesters of Sorrow
(48287, 0, 2, 2, 292604, 126785, 1669, 1135, 0, 0, 0, 0, 0, 1372707, 0, 25996), -- Harvesters of Sorrow
(48287, 0, 1, 1, 292603, 126784, 1669, 1135, 0, 0, 0, 0, 0, 1372706, 0, 25996), -- Harvesters of Sorrow
(48287, 0, 0, 0, 292602, 126766, 1669, 1135, 0, 0, 0, 0, 0, 1372704, 0, 25996), -- Harvesters of Sorrow
(48271, 0, 4, 32, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1352143, 0, 25996), -- Recovering the Pieces
(48271, 2, 3, 0, 291807, 152201, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Recovering the Pieces
(48271, 1, 2, 0, 291807, 152201, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Recovering the Pieces
(48271, 0, 1, 0, 291807, 152201, 1753, 1178, 0, 0, 2, 0, 0, 0, 0, 25996), -- Recovering the Pieces
(48271, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1352143, 0, 25996), -- Recovering the Pieces
(48864, 7, 8, 32, 0, 0, 1669, 1171, 6, 0, 0, 0, 0, 1400149, 0, 25996), -- The Broken Blacksmith
(48864, 6, 7, 32, 0, 0, 1669, 1170, 4, 0, 0, 0, 0, 1364067, 0, 25996), -- The Broken Blacksmith
(48864, 5, 6, 32, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1364067, 0, 25996), -- The Broken Blacksmith
(48864, 4, 5, 32, 0, 0, 1669, 1170, 0, 0, 0, 0, 0, 1342679, 0, 25996), -- The Broken Blacksmith
(48864, 3, 4, 32, 0, 0, 1669, 1170, 0, 0, 0, 0, 0, 1367205, 0, 25996), -- The Broken Blacksmith
(48864, 2, 3, 32, 0, 0, 1669, 1170, 0, 0, 0, 0, 0, 1337065, 0, 25996), -- The Broken Blacksmith
(48864, 1, 2, 32, 0, 0, 1669, 1135, 2, 0, 0, 0, 0, 1400101, 0, 25996), -- The Broken Blacksmith
(48864, 0, 1, 32, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1400101, 0, 25996), -- The Broken Blacksmith
(48864, 0, 0, -1, 0, 0, 1669, 1135, 0, 0, 0, 0, 0, 1352143, 0, 25996), -- The Broken Blacksmith
(48230, 5, 5, -1, 0, 0, 1669, 1171, 6, 0, 0, 0, 0, 1400149, 0, 25996), -- Fragment of the Past
(48230, 4, 4, -1, 0, 0, 1669, 1170, 4, 0, 0, 0, 0, 1364067, 0, 25996), -- Fragment of the Past
(48230, 3, 3, -1, 0, 0, 1669, 1170, 3, 0, 0, 0, 0, 1364067, 0, 25996), -- Fragment of the Past
(48230, 2, 2, -1, 0, 0, 1669, 1135, 2, 0, 0, 0, 0, 1400101, 0, 25996), -- Fragment of the Past
(48230, 1, 1, -1, 0, 0, 1669, 1135, 1, 0, 0, 0, 0, 1400101, 0, 25996), -- Fragment of the Past
(48230, 0, 0, -1, 0, 0, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Fragment of the Past
(48959, 0, 2, 32, 0, 0, 1669, 1170, 0, 0, 2, 0, 0, 0, 0, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 1, 1, 293306, 124729, 1753, 1178, 0, 0, 0, 0, 0, 1325419, 0, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 0, 0, 293305, 127767, 1753, 1178, 0, 0, 2, 0, 0, 0, 0, 25996), -- Seat of the Triumvirate: Dark Fissures
(45238, 0, 2, 32, 0, 0, 1220, 1014, 11, 0, 0, 0, 0, 1019764, 0, 25996); -- Return to Karazhan: Cubic Cynosure

UPDATE `quest_poi` SET `QuestObjectID`=56930, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=11); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=10); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=9); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=8); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=7); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=6); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=4); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=2); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=5); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=4); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=3); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=2); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=1); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=0); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42764 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Stars: Wraith in the Machine
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43640 AND `BlobIndex`=0 AND `Idx1`=0); -- The Arcway: Creeping Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43640 AND `BlobIndex`=0 AND `Idx1`=0); -- The Arcway: Creeping Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `QuestObjectID`=56930, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=11); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=10); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=9); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=8); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=7); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=6); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=4); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=2); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=44271 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: Into the Eye of Azshara
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=10); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=9); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=8); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=7); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=6); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=5); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=4); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=3); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=2); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=1); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=43549 AND `BlobIndex`=0 AND `Idx1`=0); -- The Emerald Nightmare: Il'gynoth
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=5); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=4); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=3); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=1 AND `Idx1`=2); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=1); -- Maw of Souls: Retrieving the Svalnguard
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=25996 WHERE (`QuestID`=40613 AND `BlobIndex`=0 AND `Idx1`=0); -- Maw of Souls: Retrieving the Svalnguard
DELETE FROM `quest_poi_points` WHERE (`QuestID`=48799 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48799 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48513 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48460 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=48261 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=48261 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=48261 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48261 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48261 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48261 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48261 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48021 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48002 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48002 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47904 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=47182 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=47182 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=47182 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47182 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46248 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46248 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46035 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46198 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=46198 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46198 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46076 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46076 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47037 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47037 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=13 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=12 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47134 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48337 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47104 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47554 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47554 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47554 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47554 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47554 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47712 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47712 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47712 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47712 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=47712 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47102 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47102 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48287 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48287 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48287 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48287 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48271 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=48271 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=48271 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48271 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48271 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48864 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48230 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48959 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48959 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48959 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45238 AND `Idx1`=2 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48799, 9, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 8, 0, 4730, 9873, 25996), -- Fuel of a Doomed World
(48799, 7, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 6, 0, -2892, 9265, 25996), -- Fuel of a Doomed World
(48799, 5, 0, 1233, 1676, 25996), -- Fuel of a Doomed World
(48799, 4, 0, 5623, 9804, 25996), -- Fuel of a Doomed World
(48799, 3, 0, -2648, 8699, 25996), -- Fuel of a Doomed World
(48799, 2, 0, 5751, 9505, 25996), -- Fuel of a Doomed World
(48799, 1, 0, 501, 1481, 25996), -- Fuel of a Doomed World
(48799, 0, 0, 4731, 9874, 25996), -- Fuel of a Doomed World
(48642, 2, 0, 440, 1394, 25996), -- Argussian Reach
(48642, 1, 0, -2587, 8631, 25996), -- Argussian Reach
(48642, 0, 0, 4651, 9803, 25996), -- Argussian Reach
(48513, 5, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 4, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 3, 0, 4741, 9869, 25996), -- Invasion Point Offensive
(48513, 2, 0, 512, 1479, 25996), -- Invasion Point Offensive
(48513, 1, 0, -2643, 8712, 25996), -- Invasion Point Offensive
(48513, 0, 0, -2381, 8941, 25996), -- Invasion Point Offensive
(48460, 1, 0, 975, 1701, 25996), -- The Wranglers
(48460, 0, 0, 1103, 1379, 25996), -- The Wranglers
(48261, 5, 0, 953, 1659, 25996), -- The Power to Reforge
(48261, 4, 6, 5489, 10774, 25996), -- The Power to Reforge
(48261, 4, 5, 5476, 10864, 25996), -- The Power to Reforge
(48261, 4, 4, 5496, 10914, 25996), -- The Power to Reforge
(48261, 4, 3, 5542, 10927, 25996), -- The Power to Reforge
(48261, 4, 2, 5607, 10902, 25996), -- The Power to Reforge
(48261, 4, 1, 5572, 10805, 25996), -- The Power to Reforge
(48261, 4, 0, 5517, 10753, 25996), -- The Power to Reforge
(48261, 3, 5, 5781, 9474, 25996), -- The Power to Reforge
(48261, 3, 4, 5872, 9507, 25996), -- The Power to Reforge
(48261, 3, 3, 5911, 9514, 25996), -- The Power to Reforge
(48261, 3, 2, 5949, 9476, 25996), -- The Power to Reforge
(48261, 3, 1, 5945, 9474, 25996), -- The Power to Reforge
(48261, 3, 0, 5753, 9429, 25996), -- The Power to Reforge
(48261, 2, 11, 5139, 9948, 25996), -- The Power to Reforge
(48261, 2, 10, 5134, 9952, 25996), -- The Power to Reforge
(48261, 2, 9, 5082, 10004, 25996), -- The Power to Reforge
(48261, 2, 8, 5050, 10054, 25996), -- The Power to Reforge
(48261, 2, 7, 5066, 10214, 25996), -- The Power to Reforge
(48261, 2, 6, 5190, 10382, 25996), -- The Power to Reforge
(48261, 2, 5, 5220, 10410, 25996), -- The Power to Reforge
(48261, 2, 4, 5268, 10452, 25996), -- The Power to Reforge
(48261, 2, 3, 5386, 10455, 25996), -- The Power to Reforge
(48261, 2, 2, 5449, 10313, 25996), -- The Power to Reforge
(48261, 2, 1, 5425, 10168, 25996), -- The Power to Reforge
(48261, 2, 0, 5289, 9912, 25996), -- The Power to Reforge
(48261, 1, 3, 5457, 9290, 25996), -- The Power to Reforge
(48261, 1, 2, 5412, 9618, 25996), -- The Power to Reforge
(48261, 1, 1, 5724, 9530, 25996), -- The Power to Reforge
(48261, 1, 0, 5600, 9292, 25996), -- The Power to Reforge
(48261, 0, 0, 953, 1659, 25996), -- The Power to Reforge
(48021, 4, 0, -828, 4656, 25996), -- Chromie
(48021, 3, 0, -893, 4506, 25996), -- Chromie
(48021, 2, 0, -893, 4506, 25996), -- Chromie
(48021, 1, 0, -844, 4466, 25996), -- Chromie
(48021, 0, 0, -848, 4639, 25996), -- Chromie
(48002, 2, 0, 1001, 1688, 25996), -- Limited Supplies
(48002, 1, 8, 897, 1076, 25996), -- Limited Supplies
(48002, 1, 7, 874, 1109, 25996), -- Limited Supplies
(48002, 1, 6, 922, 1260, 25996), -- Limited Supplies
(48002, 1, 5, 967, 1300, 25996), -- Limited Supplies
(48002, 1, 4, 1006, 1297, 25996), -- Limited Supplies
(48002, 1, 3, 1049, 1253, 25996), -- Limited Supplies
(48002, 1, 2, 1057, 1201, 25996), -- Limited Supplies
(48002, 1, 1, 1002, 1064, 25996), -- Limited Supplies
(48002, 1, 0, 981, 1047, 25996), -- Limited Supplies
(48002, 0, 0, 1001, 1688, 25996), -- Limited Supplies
(47904, 2, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 1, 0, 3537, 262, 25996), -- Preserve the True Future
(47904, 0, 0, 3537, 262, 25996), -- Preserve the True Future
(47182, 8, 0, -2635, 8703, 25996), -- Long Overdue
(47182, 7, 0, 4731, 9861, 25996), -- Long Overdue
(47182, 6, 0, 504, 1470, 25996), -- Long Overdue
(47182, 5, 0, 2094, 1258, 25996), -- Long Overdue
(47182, 4, 2, 2007, 1349, 25996), -- Long Overdue
(47182, 4, 1, 2046, 1394, 25996), -- Long Overdue
(47182, 4, 0, 2023, 1294, 25996), -- Long Overdue
(47182, 3, 9, 2026, 1300, 25996), -- Long Overdue
(47182, 3, 8, 2009, 1313, 25996), -- Long Overdue
(47182, 3, 7, 2007, 1315, 25996), -- Long Overdue
(47182, 3, 6, 1934, 1452, 25996), -- Long Overdue
(47182, 3, 5, 1955, 1473, 25996), -- Long Overdue
(47182, 3, 4, 1977, 1460, 25996), -- Long Overdue
(47182, 3, 3, 2080, 1381, 25996), -- Long Overdue
(47182, 3, 2, 2083, 1374, 25996), -- Long Overdue
(47182, 3, 1, 2092, 1270, 25996), -- Long Overdue
(47182, 3, 0, 2084, 1265, 25996), -- Long Overdue
(47182, 2, 0, -2635, 8703, 25996), -- Long Overdue
(47182, 1, 0, 4731, 9861, 25996), -- Long Overdue
(47182, 0, 0, 504, 1470, 25996), -- Long Overdue
(46248, 3, 0, -1635, 3202, 25996), -- Self-Fulfilling Prophecy
(46248, 2, 0, -1076, 2988, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 11, -1341, 1482, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 10, -1698, 1874, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 9, -2034, 2542, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 8, -2059, 3343, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 7, -1830, 3807, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 6, -1490, 3908, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 5, -964, 3859, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 4, -388, 3506, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 3, -222, 2844, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 2, -201, 2390, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 1, -416, 1770, 25996), -- Self-Fulfilling Prophecy
(46248, 1, 0, -981, 1378, 25996), -- Self-Fulfilling Prophecy
(46248, 0, 0, -1631, 3201, 25996), -- Self-Fulfilling Prophecy
(46035, 2, 0, -1597, 3157, 25996), -- End of the Risen Threat
(46035, 1, 0, -1591, 3158, 25996), -- End of the Risen Threat
(46035, 0, 0, -852, 4639, 25996), -- End of the Risen Threat
(46198, 2, 0, -449, 3122, 25996), -- Gems of Destruction
(46198, 1, 9, -529, 3151, 25996), -- Gems of Destruction
(46198, 1, 8, -533, 3202, 25996), -- Gems of Destruction
(46198, 1, 7, -462, 3324, 25996), -- Gems of Destruction
(46198, 1, 6, -456, 3332, 25996), -- Gems of Destruction
(46198, 1, 5, -449, 3341, 25996), -- Gems of Destruction
(46198, 1, 4, -426, 3351, 25996), -- Gems of Destruction
(46198, 1, 3, -414, 3351, 25996), -- Gems of Destruction
(46198, 1, 2, -406, 3290, 25996), -- Gems of Destruction
(46198, 1, 1, -410, 3131, 25996), -- Gems of Destruction
(46198, 1, 0, -422, 3092, 25996), -- Gems of Destruction
(46198, 0, 6, -516, 3264, 25996), -- Gems of Destruction
(46198, 0, 5, -461, 3315, 25996), -- Gems of Destruction
(46198, 0, 4, -428, 3337, 25996), -- Gems of Destruction
(46198, 0, 3, -382, 3320, 25996), -- Gems of Destruction
(46198, 0, 2, -392, 3239, 25996), -- Gems of Destruction
(46198, 0, 1, -443, 3064, 25996), -- Gems of Destruction
(46198, 0, 0, -540, 3171, 25996), -- Gems of Destruction
(46076, 1, 0, -398, 2858, 25996), -- Restless Spirits
(46076, 0, 10, -399, 2736, 25996), -- Restless Spirits
(46076, 0, 9, -467, 2782, 25996), -- Restless Spirits
(46076, 0, 8, -508, 2843, 25996), -- Restless Spirits
(46076, 0, 7, -514, 2857, 25996), -- Restless Spirits
(46076, 0, 6, -427, 2993, 25996), -- Restless Spirits
(46076, 0, 5, -384, 2991, 25996), -- Restless Spirits
(46076, 0, 4, -326, 2948, 25996), -- Restless Spirits
(46076, 0, 3, -316, 2938, 25996), -- Restless Spirits
(46076, 0, 2, -309, 2878, 25996), -- Restless Spirits
(46076, 0, 1, -322, 2738, 25996), -- Restless Spirits
(46076, 0, 0, -357, 2732, 25996), -- Restless Spirits
(47037, 1, 0, -832, 4675, 25996), -- Balance: The Twisted Twin
(47037, 0, 0, -802, 4467, 25996), -- Balance: The Twisted Twin
(47134, 13, 0, 501, 1465, 25996), -- Foiling the Legion's Jailbreak
(47134, 12, 0, 4726, 9858, 25996), -- Foiling the Legion's Jailbreak
(47134, 11, 0, -2635, 8701, 25996), -- Foiling the Legion's Jailbreak
(47134, 10, 0, 162, -49, 25996), -- Foiling the Legion's Jailbreak
(47134, 9, 0, 185, -61, 25996), -- Foiling the Legion's Jailbreak
(47134, 8, 0, 245, -77, 25996), -- Foiling the Legion's Jailbreak
(47134, 7, 0, 307, -384, 25996), -- Foiling the Legion's Jailbreak
(47134, 6, 0, 253, -212, 25996), -- Foiling the Legion's Jailbreak
(47134, 5, 0, 501, 1465, 25996), -- Foiling the Legion's Jailbreak
(47134, 4, 0, 4726, 9858, 25996), -- Foiling the Legion's Jailbreak
(47134, 3, 0, -2635, 8701, 25996), -- Foiling the Legion's Jailbreak
(47134, 2, 0, 502, 1465, 25996), -- Foiling the Legion's Jailbreak
(47134, 1, 0, 4727, 9859, 25996), -- Foiling the Legion's Jailbreak
(47134, 0, 0, -2634, 8702, 25996), -- Foiling the Legion's Jailbreak
(48337, 0, 0, 997, 1678, 25996), -- Work Order: Astral Glory
(47104, 6, 0, 988, 1682, 25996), -- Imprisoned Inquisitor
(47104, 5, 0, -2635, 8702, 25996), -- Imprisoned Inquisitor
(47104, 4, 0, 4729, 9860, 25996), -- Imprisoned Inquisitor
(47104, 3, 0, 503, 1469, 25996), -- Imprisoned Inquisitor
(47104, 2, 0, -2635, 8703, 25996), -- Imprisoned Inquisitor
(47104, 1, 0, 4731, 9861, 25996), -- Imprisoned Inquisitor
(47104, 0, 0, 504, 1470, 25996), -- Imprisoned Inquisitor
(47554, 4, 0, 1077, 2268, 25996), -- Intercepting the Legion's Plans
(47554, 3, 0, 1226, 2621, 25996), -- Intercepting the Legion's Plans
(47554, 2, 5, 1102, 2647, 25996), -- Intercepting the Legion's Plans
(47554, 2, 4, 1082, 2697, 25996), -- Intercepting the Legion's Plans
(47554, 2, 3, 1208, 2650, 25996), -- Intercepting the Legion's Plans
(47554, 2, 2, 1220, 2623, 25996), -- Intercepting the Legion's Plans
(47554, 2, 1, 1180, 2560, 25996), -- Intercepting the Legion's Plans
(47554, 2, 0, 1178, 2558, 25996), -- Intercepting the Legion's Plans
(47554, 1, 11, 948, 2241, 25996), -- Intercepting the Legion's Plans
(47554, 1, 10, 891, 2297, 25996), -- Intercepting the Legion's Plans
(47554, 1, 9, 786, 2510, 25996), -- Intercepting the Legion's Plans
(47554, 1, 8, 786, 2532, 25996), -- Intercepting the Legion's Plans
(47554, 1, 7, 790, 2561, 25996), -- Intercepting the Legion's Plans
(47554, 1, 6, 979, 2735, 25996), -- Intercepting the Legion's Plans
(47554, 1, 5, 996, 2735, 25996), -- Intercepting the Legion's Plans
(47554, 1, 4, 1108, 2517, 25996), -- Intercepting the Legion's Plans
(47554, 1, 3, 1147, 2414, 25996), -- Intercepting the Legion's Plans
(47554, 1, 2, 1088, 2306, 25996), -- Intercepting the Legion's Plans
(47554, 1, 1, 1004, 2199, 25996), -- Intercepting the Legion's Plans
(47554, 1, 0, 994, 2198, 25996), -- Intercepting the Legion's Plans
(47554, 0, 0, 1077, 2268, 25996), -- Intercepting the Legion's Plans
(47712, 4, 0, 728, 2085, 25996), -- The Devastator
(47712, 3, 0, 807, 2147, 25996), -- The Devastator
(47712, 2, 0, 807, 2147, 25996), -- The Devastator
(47712, 1, 0, 807, 2147, 25996), -- The Devastator
(47712, 0, 11, 738, 1948, 25996), -- The Devastator
(47712, 0, 10, 644, 1991, 25996), -- The Devastator
(47712, 0, 9, 467, 2175, 25996), -- The Devastator
(47712, 0, 8, 436, 2234, 25996), -- The Devastator
(47712, 0, 7, 458, 2284, 25996), -- The Devastator
(47712, 0, 6, 554, 2281, 25996), -- The Devastator
(47712, 0, 5, 888, 2194, 25996), -- The Devastator
(47712, 0, 4, 966, 2119, 25996), -- The Devastator
(47712, 0, 3, 969, 2032, 25996), -- The Devastator
(47712, 0, 2, 956, 1985, 25996), -- The Devastator
(47712, 0, 1, 922, 1932, 25996), -- The Devastator
(47712, 0, 0, 875, 1923, 25996), -- The Devastator
(47102, 1, 0, 1170, 1994, 25996), -- The Mysterious Missive
(47102, 0, 0, 1077, 2268, 25996), -- The Mysterious Missive
(48287, 3, 0, 957, 2435, 25996), -- Harvesters of Sorrow
(48287, 2, 0, 1047, 2414, 25996), -- Harvesters of Sorrow
(48287, 1, 0, 924, 2329, 25996), -- Harvesters of Sorrow
(48287, 0, 0, 880, 2530, 25996), -- Harvesters of Sorrow
(48271, 4, 0, 953, 1659, 25996), -- Recovering the Pieces
(48271, 3, 11, 5753, 10297, 25996), -- Recovering the Pieces
(48271, 3, 10, 5738, 10327, 25996), -- Recovering the Pieces
(48271, 3, 9, 5738, 10354, 25996), -- Recovering the Pieces
(48271, 3, 8, 5741, 10375, 25996), -- Recovering the Pieces
(48271, 3, 7, 5771, 10438, 25996), -- Recovering the Pieces
(48271, 3, 6, 5792, 10459, 25996), -- Recovering the Pieces
(48271, 3, 5, 5816, 10459, 25996), -- Recovering the Pieces
(48271, 3, 4, 5846, 10321, 25996), -- Recovering the Pieces
(48271, 3, 3, 5837, 10303, 25996), -- Recovering the Pieces
(48271, 3, 2, 5816, 10294, 25996), -- Recovering the Pieces
(48271, 3, 1, 5801, 10291, 25996), -- Recovering the Pieces
(48271, 3, 0, 5777, 10291, 25996), -- Recovering the Pieces
(48271, 2, 11, 6150, 10300, 25996), -- Recovering the Pieces
(48271, 2, 10, 6041, 10389, 25996), -- Recovering the Pieces
(48271, 2, 9, 5968, 10483, 25996), -- Recovering the Pieces
(48271, 2, 8, 5974, 10522, 25996), -- Recovering the Pieces
(48271, 2, 7, 6059, 10549, 25996), -- Recovering the Pieces
(48271, 2, 6, 6100, 10524, 25996), -- Recovering the Pieces
(48271, 2, 5, 6140, 10482, 25996), -- Recovering the Pieces
(48271, 2, 4, 6178, 10437, 25996), -- Recovering the Pieces
(48271, 2, 3, 6199, 10393, 25996), -- Recovering the Pieces
(48271, 2, 2, 6218, 10342, 25996), -- Recovering the Pieces
(48271, 2, 1, 6212, 10309, 25996), -- Recovering the Pieces
(48271, 2, 0, 6186, 10282, 25996), -- Recovering the Pieces
(48271, 1, 11, 6098, 10306, 25996), -- Recovering the Pieces
(48271, 1, 10, 5949, 10419, 25996), -- Recovering the Pieces
(48271, 1, 9, 5543, 10567, 25996), -- Recovering the Pieces
(48271, 1, 8, 5430, 10730, 25996), -- Recovering the Pieces
(48271, 1, 7, 5420, 10840, 25996), -- Recovering the Pieces
(48271, 1, 6, 5537, 10882, 25996), -- Recovering the Pieces
(48271, 1, 5, 5805, 10773, 25996), -- Recovering the Pieces
(48271, 1, 4, 5856, 10756, 25996), -- Recovering the Pieces
(48271, 1, 3, 5902, 10750, 25996), -- Recovering the Pieces
(48271, 1, 2, 6046, 10586, 25996), -- Recovering the Pieces
(48271, 1, 1, 6106, 10511, 25996), -- Recovering the Pieces
(48271, 1, 0, 6176, 10369, 25996), -- Recovering the Pieces
(48271, 0, 0, 953, 1659, 25996), -- Recovering the Pieces
(48864, 8, 0, -2630, 8599, 25996), -- The Broken Blacksmith
(48864, 7, 0, 4627, 9859, 25996), -- The Broken Blacksmith
(48864, 6, 0, 4627, 9859, 25996), -- The Broken Blacksmith
(48864, 5, 0, 5769, 9503, 25996), -- The Broken Blacksmith
(48864, 4, 0, 5104, 9698, 25996), -- The Broken Blacksmith
(48864, 3, 0, 4978, 9823, 25996); -- The Broken Blacksmith

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48864, 2, 0, 403, 1446, 25996), -- The Broken Blacksmith
(48864, 1, 0, 403, 1446, 25996), -- The Broken Blacksmith
(48864, 0, 0, 953, 1659, 25996), -- The Broken Blacksmith
(48230, 5, 0, -2630, 8599, 25996), -- Fragment of the Past
(48230, 4, 0, 4627, 9859, 25996), -- Fragment of the Past
(48230, 3, 0, 4627, 9859, 25996), -- Fragment of the Past
(48230, 2, 0, 403, 1446, 25996), -- Fragment of the Past
(48230, 1, 0, 403, 1446, 25996), -- Fragment of the Past
(48230, 0, 0, 4633, 9860, 25996), -- Fragment of the Past
(48959, 2, 0, 5382, 10732, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 1, 0, 5979, 10220, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 11, 5743, 10471, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 10, 5499, 10603, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 9, 5674, 10671, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 8, 5686, 10736, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 7, 5634, 10798, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 6, 5792, 10893, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 5, 5882, 10840, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 4, 5983, 10742, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 3, 6090, 10612, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 2, 6133, 10500, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 1, 6052, 10374, 25996), -- Seat of the Triumvirate: Dark Fissures
(48959, 0, 0, 5915, 10420, 25996), -- Seat of the Triumvirate: Dark Fissures
(45238, 2, 0, -715, 4541, 25996); -- Return to Karazhan: Cubic Cynosure



DELETE FROM `creature_template_addon` WHERE `entry` IN (104528 /*104528 (高级植物学家特尔安) - -0-*/, 111303 /*111303 (夜之子贤者) - -0-*/, 112595 /*112595 (夏多雷大法师) - -0-*/, 112596 /*112596 (暮色卫队守望者)*/, 116662 /*116662 (苏拉玛传送门) - -0-*/, 116256 /*116256 (维多利亚)*/, 116372 /*116372 (奥露乐)*/, 115840 /*115840 (奥术师瓦尔托伊)*/, 110792 /*110792 (大法师卡德加)*/, 116667 /*116667 (苏拉玛传送门) - -0-*/, 112767 /*112767 (流星追猎者)*/, 113406 /*113406 (沉溺于法力的贵族) - -0-*/, 117085 /*117085 (莉莉丝·月郡)*/, 112803 /*112803 (占星家贾林) - -0-*/, 111587 /*111587 (虚空元素)*/, 104881 /*104881 (魔剑士奥鲁瑞尔)*/, 112638 /*112638 (星界防御者)*/, 112655 /*112655 (星界助祭) - -0-*/, 112718 /*112718 (恒星魔仆)*/, 112665 /*112665 (暗夜要塞防御者)*/, 112676 /*112676 (贵族迁跃法师) - -0-*/, 112603 /*112603 (平台护林者) - -0-*/, 112660 /*112660 (暗夜要塞平民)*/, 112709 /*112709 (巡逻卫兵)*/, 110791 /*110791 (首席奥术师塔莉萨) - -0-*/, 113307 /*113307 (时光怨灵)*/, 113605 /*113605 (肯瑞托卫士) - -0-*/, 112804 /*112804 (训练有素的影鳞浮龙)*/, 112671 /*112671 (暮色卫队战斗魔导师)*/, 112675 /*112675 (暮色卫队警哨)*/, 113608 /*113608 (肯瑞托卫士) - -0-*/, 113321 /*113321 (蹒跚的饥渴者)*/, 113128 /*113128 (枯法潜伏者)*/, 110966 /*110966 (邪恶的魔牙蛛)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(104528, 0, 0, 0, 1, 0, 0, 0, 0, '218502'), -- 104528 (高级植物学家特尔安) - -0-
(111303, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 111303 (夜之子贤者) - -0-
(112595, 0, 0, 0, 1, 0, 0, 0, 0, '160758'), -- 112595 (夏多雷大法师) - -0-
(112596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112596 (暮色卫队守望者)
(116662, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116662 (苏拉玛传送门) - -0-
(116256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116256 (维多利亚)
(116372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116372 (奥露乐)
(115840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115840 (奥术师瓦尔托伊)
(110792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110792 (大法师卡德加)
(116667, 0, 0, 0, 1, 0, 0, 0, 0, '232277'), -- 116667 (苏拉玛传送门) - -0-
(112767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112767 (流星追猎者)
(113406, 0, 0, 0, 1, 0, 0, 0, 0, '225579'), -- 113406 (沉溺于法力的贵族) - -0-
(117085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117085 (莉莉丝·月郡)
(112803, 0, 0, 0, 1, 0, 0, 0, 0, '224655'), -- 112803 (占星家贾林) - -0-
(111587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111587 (虚空元素)
(104881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104881 (魔剑士奥鲁瑞尔)
(112638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112638 (星界防御者)
(112655, 0, 0, 0, 1, 0, 0, 0, 0, '224825'), -- 112655 (星界助祭) - -0-
(112718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112718 (恒星魔仆)
(112665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112665 (暗夜要塞防御者)
(112676, 0, 0, 0, 0, 0, 0, 0, 0, '160758'), -- 112676 (贵族迁跃法师) - -0-
(112603, 0, 0, 0, 1, 0, 0, 0, 0, '188236'), -- 112603 (平台护林者) - -0-
(112660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112660 (暗夜要塞平民)
(112709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112709 (巡逻卫兵)
(110791, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 110791 (首席奥术师塔莉萨) - -0-
(113307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113307 (时光怨灵)
(113605, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 113605 (肯瑞托卫士) - -0-
(112804, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112804 (训练有素的影鳞浮龙)
(112671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112671 (暮色卫队战斗魔导师)
(112675, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112675 (暮色卫队警哨)
(113608, 0, 0, 0, 1, 0, 0, 0, 0, '211064'), -- 113608 (肯瑞托卫士) - -0-
(113321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113321 (蹒跚的饥渴者)
(113128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113128 (枯法潜伏者)
(110966, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 110966 (邪恶的魔牙蛛)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109075; -- 109075 (寄生鞭笞者)
UPDATE `creature_template_addon` SET `auras`='225840' WHERE `entry`=112956; -- 112956 (闪光的魔脊龙)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=116466; -- 116466 (邪缚之魂)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=116469; -- 116469 (邪缚之魂)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=111317; -- 111317 (恶魔猎手)
UPDATE `creature_template_addon` SET `mount`=65445, `auras`='' WHERE `entry`=111319; -- 111319 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='234853' WHERE `entry`=118943; -- 118943 (邪脉叛逃者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=100360; -- 100360 (贪食触须)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=99801; -- 99801 (毁灭触须)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=100354; -- 100354 (贪食触须)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=100362; -- 100362 (贪食触须)
UPDATE `creature_template_addon` SET `auras`='46598 202034' WHERE `entry`=102326; -- 102326 (海咒桨手)
UPDATE `creature_template_addon` SET `auras`='46598 193667' WHERE `entry`=98291; -- 98291 (海咒桨手)
UPDATE `creature_template_addon` SET `auras`='195219 197227 42459' WHERE `entry`=98919; -- 98919 (海咒快刀手)
UPDATE `creature_template_addon` SET `auras`='46598 191903' WHERE `entry`=97208; -- 97208 (矛)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=102104; -- 102104 (被奴役的女武神)
UPDATE `creature_template_addon` SET `auras`='191889' WHERE `entry`=97163; -- 97163 (被诅咒的飞鹰)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=32642; -- 32642 (莫吉蒂)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=112661; -- 112661 (梦境之路徘徊者)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145362' WHERE `entry`=121297; -- 121297 (流口水的吞噬者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=107291; -- 107291 (警觉的眼魔)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=105765; -- 105765 (狂风追猎者)
UPDATE `creature_template_addon` SET `auras`='213103' WHERE `entry`=107435; -- 107435 (可疑的贵族)
UPDATE `creature_template_addon` SET `auras`='46598 188236' WHERE `entry`=107151; -- 107151 (苏拉玛贵族)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=104400; -- 104400 (共鸣追猎者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=102266; -- 102266 (紫罗兰监狱卫兵)
UPDATE `creature_template_addon` SET `auras`='29266' WHERE `entry`=102273; -- 102273 (末日守卫渗透者)
UPDATE `creature_template_addon` SET `auras`='240361' WHERE `entry`=120586; -- 120586 (Fel Bunny)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='251524' WHERE `entry`=121516; -- 121516 (光铸战斗法师)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='251591' WHERE `entry`=121396; -- 121396 (光铸神射手)
UPDATE `creature_template_addon` SET `auras`='46598 145363' WHERE `entry`=121174; -- 121174 (堕暗奴隶)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=124225; -- 124225 (鳞甲岩羊)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=125063; -- 125063 (克罗库驯兽师)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=125057; -- 125057 (克罗库先知)
UPDATE `creature_template_addon` SET `auras`='237007' WHERE `entry`=119391; -- 119391 (堕暗难民)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=121397; -- 121397 (光铸战争祭司)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=121395; -- 121395 (光铸骑兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=127476; -- 127476 (侦察地图)
UPDATE `creature_template_addon` SET `auras`='250286' WHERE `entry`=126057; -- 126057 (损坏的战争机甲)
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=1, `auras`='244972' WHERE `entry`=121394; -- 121394 (光铸盾卫)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121464; -- 121464 (光铸飞行员)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96826; -- 96826 (出纳员阿玛迪)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=90463; -- 90463 (大法师卡莱)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)
UPDATE `creature_template_addon` SET `auras`='60913 186310 61354' WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `auras`='232270' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `auras`='232268' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `auras`='232269' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=115831; -- 115831 (魔力吞噬者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=63420; -- 63420 (SLG Generic MoP)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=105915; -- 105915 (夜之子复国者)
UPDATE `creature_template_addon` SET `auras`='202158 209227' WHERE `entry`=98728; -- 98728 (酸蚀胆汁)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=118257; -- 118257 (瓦拉加尔雷铸者)
UPDATE `creature_template_addon` SET `auras`='170133 206888' WHERE `entry`=118545; -- 118545 (妖术祭司)
UPDATE `creature_template_addon` SET `aiAnimKit`=3339 WHERE `entry`=118206; -- 118206 (猛虎派宗师)
UPDATE `creature_template_addon` SET `auras`='170133 227301' WHERE `entry`=117765; -- 117765 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=115532; -- 115532 (圈养的巨熊)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=128171; -- 128171 (虚空小裂片)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=117588; -- 117588 (石像鬼哨兵)
UPDATE `creature_template_addon` SET `mount`=0, `bytes2`=0, `auras`='170133 18950' WHERE `entry`=118314; -- 118314 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=117506; -- 117506 (抗魔联军哨兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111787; -- 111787 (无尽之海鳐鱼)
UPDATE `creature_template_addon` SET `auras`='152209' WHERE `entry`=118252; -- 118252 (黑石蜥蜴)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96479; -- 96479 (布琳妮)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=122130; -- 122130 (高阶守备官)
UPDATE `creature_template_addon` SET `auras`='183111' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='193264' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32639; -- 32639 (尼莫)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32638; -- 32638 (阿古斯的哈克穆德)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98043; -- 98043 (天海游荡者)
UPDATE `creature_template_addon` SET `auras`='99203' WHERE `entry`=98029; -- 98029 (护林者)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (112691, 116372, 118294, 118264, 116466, 116468, 116470, 116469, 116427, 116479, 116472, 111317, 116996, 111324, 111323, 111320, 121346, 111319, 118943, 118322, 98044, 109612, 104182, 112644, 107261, 107262, 107263, 107264, 107265, 107260, 112650, 112692, 112661, 112669, 121320, 121817, 121319, 121324, 106108, 105340, 105157, 120393, 115734, 115694, 114938, 114940, 107457, 98059, 101265, 101266, 101261, 112324, 114231, 112323, 106091, 114297, 104176, 104145, 104577, 106093, 113231);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(112691, 98, 110, 0, 0, 25996),
(116372, 110, 110, 0, 0, 25996),
(118294, 98, 110, 0, 0, 25996),
(118264, 98, 110, 0, 0, 25996),
(116466, 98, 110, 0, 0, 25996),
(116468, 98, 110, 0, 0, 25996),
(116470, 98, 110, 0, 0, 25996),
(116469, 98, 110, 0, 0, 25996),
(116427, 98, 110, 0, 0, 25996),
(116479, 98, 110, 0, 0, 25996),
(116472, 98, 110, 0, 0, 25996),
(111317, 98, 110, 0, 0, 25996),
(116996, 100, 110, 0, 0, 25996),
(111324, 98, 110, 0, 0, 25996),
(111323, 98, 110, 0, 0, 25996),
(111320, 98, 110, 0, 0, 25996),
(121346, 100, 110, 0, 0, 25996),
(111319, 98, 110, 0, 0, 25996),
(118943, 100, 110, 0, 0, 25996),
(118322, 110, 110, 0, 0, 25996),
(98044, 98, 110, 0, 0, 25996),
(109612, 98, 110, 0, 0, 25996),
(104182, 98, 110, 0, 0, 25996),
(112644, 98, 110, 0, 0, 25996),
(107261, 98, 110, 0, 0, 25996),
(107262, 98, 110, 0, 0, 25996),
(107263, 98, 110, 0, 0, 25996),
(107264, 98, 110, 0, 0, 25996),
(107265, 98, 110, 0, 0, 25996),
(107260, 98, 110, 0, 0, 25996),
(112650, 98, 110, 0, 0, 25996),
(112692, 98, 110, 0, 0, 25996),
(112661, 98, 110, 0, 0, 25996),
(112669, 98, 110, 0, 0, 25996),
(121320, 110, 110, 0, 0, 25996),
(121817, 100, 110, 0, 0, 25996),
(121319, 110, 110, 0, 0, 25996),
(121324, 110, 110, 0, 0, 25996),
(106108, 98, 110, 0, 0, 25996),
(105340, 98, 110, 0, 0, 25996),
(105157, 98, 110, 0, 0, 25996),
(120393, 112, 112, 0, 0, 25996),
(115734, 110, 110, 0, 0, 25996),
(115694, 112, 112, 0, 0, 25996),
(114938, 113, 113, 0, 0, 25996),
(114940, 110, 110, 0, 0, 25996),
(107457, 98, 110, 0, 0, 25996),
(98059, 98, 110, 0, 0, 25996),
(101265, 98, 110, 0, 0, 25996),
(101266, 98, 110, 0, 0, 25996),
(101261, 98, 110, 0, 0, 25996),
(112324, 98, 110, 0, 0, 25996),
(114231, 98, 110, 0, 0, 25996),
(112323, 98, 110, 0, 0, 25996),
(106091, 98, 110, 0, 0, 25996),
(114297, 98, 110, 0, 0, 25996),
(104176, 98, 110, 0, 0, 25996),
(104145, 98, 110, 0, 0, 25996),
(104577, 98, 110, 0, 0, 25996),
(106093, 98, 110, 0, 0, 25996),
(113231, 98, 110, 0, 0, 25996);



UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5 WHERE `DisplayID`=65550;
UPDATE `creature_model_info` SET `CombatReach`=1.612903 WHERE `DisplayID`=70095;
UPDATE `creature_model_info` SET `CombatReach`=1.102941 WHERE `DisplayID`=70101;
UPDATE `creature_model_info` SET `CombatReach`=1.595745 WHERE `DisplayID`=70090;
UPDATE `creature_model_info` SET `CombatReach`=1.595745 WHERE `DisplayID`=70096;
UPDATE `creature_model_info` SET `CombatReach`=1.260504 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `CombatReach`=1.056338 WHERE `DisplayID`=70091;
UPDATE `creature_model_info` SET `CombatReach`=1.034483 WHERE `DisplayID`=70100;
UPDATE `creature_model_info` SET `CombatReach`=1.304348 WHERE `DisplayID`=70039;
UPDATE `creature_model_info` SET `CombatReach`=1.282051 WHERE `DisplayID`=70037;
UPDATE `creature_model_info` SET `CombatReach`=1.25 WHERE `DisplayID`=70081;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=25996 WHERE `DisplayID`=69263;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=76275;
UPDATE `creature_model_info` SET `CombatReach`=1.530612 WHERE `DisplayID`=74923;
UPDATE `creature_model_info` SET `CombatReach`=1.5625 WHERE `DisplayID`=75146;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5 WHERE `DisplayID`=65552;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65618;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5 WHERE `DisplayID`=65603;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=111303 AND `ID`=1) OR (`CreatureID`=112595 AND `ID`=1) OR (`CreatureID`=112596 AND `ID`=1) OR (`CreatureID`=116256 AND `ID`=1) OR (`CreatureID`=116372 AND `ID`=1) OR (`CreatureID`=110792 AND `ID`=1) OR (`CreatureID`=112803 AND `ID`=1) OR (`CreatureID`=104881 AND `ID`=1) OR (`CreatureID`=112638 AND `ID`=1) OR (`CreatureID`=112676 AND `ID`=1) OR (`CreatureID`=112603 AND `ID`=1) OR (`CreatureID`=112709 AND `ID`=1) OR (`CreatureID`=110791 AND `ID`=1) OR (`CreatureID`=113605 AND `ID`=1) OR (`CreatureID`=112671 AND `ID`=1) OR (`CreatureID`=112675 AND `ID`=1) OR (`CreatureID`=113608 AND `ID`=1) OR (`CreatureID`=106442 AND `ID`=1) OR (`CreatureID`=106091 AND `ID`=1) OR (`CreatureID`=107025 AND `ID`=1) OR (`CreatureID`=106093 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(111303, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 夜之子贤者
(112595, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 夏多雷大法师
(112596, 1, 132170, 0, 0, 137253, 0, 0, 0, 0, 0), -- 暮色卫队守望者
(116256, 1, 137254, 0, 0, 0, 0, 0, 0, 0, 0), -- 维多利亚
(116372, 1, 132170, 0, 0, 0, 0, 0, 0, 0, 0), -- 奥露乐
(110792, 1, 28067, 0, 0, 0, 0, 0, 0, 0, 0), -- 大法师卡德加
(112803, 1, 124381, 0, 0, 0, 0, 0, 0, 0, 0), -- 占星家贾林
(104881, 1, 137255, 0, 0, 137258, 0, 0, 0, 0, 0), -- 魔剑士奥鲁瑞尔
(112638, 1, 132170, 0, 0, 132249, 0, 0, 0, 0, 0), -- 星界防御者
(112676, 1, 133175, 0, 0, 0, 0, 0, 0, 0, 0), -- 贵族迁跃法师
(112603, 1, 133176, 0, 0, 0, 0, 0, 0, 0, 0), -- 平台护林者
(112709, 1, 133177, 0, 0, 0, 0, 0, 0, 0, 0), -- 巡逻卫兵
(110791, 1, 132171, 0, 0, 0, 0, 0, 0, 0, 0), -- 首席奥术师塔莉萨
(113605, 1, 43617, 0, 0, 0, 0, 0, 0, 0, 0), -- 肯瑞托卫士
(112671, 1, 132170, 0, 0, 132171, 0, 0, 0, 0, 0), -- 暮色卫队战斗魔导师
(112675, 1, 133177, 0, 0, 137253, 0, 0, 0, 0, 0), -- 暮色卫队警哨
(113608, 1, 43091, 0, 0, 43092, 0, 0, 0, 0, 0), -- 肯瑞托卫士
(106442, 1, 63537, 0, 0, 0, 0, 0, 0, 0, 0), -- 亚里斯·黑爪
(106091, 1, 5600, 0, 0, 11505, 0, 0, 0, 0, 0), -- 布罗尔·熊皮
(107025, 1, 63052, 0, 0, 0, 0, 0, 0, 0, 0), -- 大德鲁伊哈缪尔·符文图腾
(106093, 1, 118803, 0, 0, 0, 0, 0, 0, 0, 0); -- 赛兰德拉·林歌

UPDATE `creature_equip_template` SET `ItemID2`=130101, `ItemID3`=0 WHERE (`CreatureID`=100733 AND `ID`=1); -- 冲锋
UPDATE `creature_equip_template` SET `ItemID2`=106837, `ItemID3`=0 WHERE (`CreatureID`=98973 AND `ID`=1); -- 骷髅战士
UPDATE `creature_equip_template` SET `ItemID1`=107249 WHERE (`CreatureID`=121516 AND `ID`=1); -- 光铸战斗法师
UPDATE `creature_equip_template` SET `ItemID1`=116389 WHERE (`CreatureID`=120737 AND `ID`=1); -- 克罗库先知
UPDATE `creature_equip_template` SET `ItemID1`=116389 WHERE (`CreatureID`=125057 AND `ID`=1); -- 克罗库先知
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=121394 AND `ID`=1); -- 光铸盾卫
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=115157 AND `ID`=1); -- 隐秘通途游侠
UPDATE `creature_equip_template` SET `ItemID1`=30802, `ItemID2`=0 WHERE (`CreatureID`=122130 AND `ID`=1); -- 高阶守备官



UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20506 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18068 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18068 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21478 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21478 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20177 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=18834 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20003 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21059 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21059 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21208 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21163 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19722 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19515 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21383 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21380 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=19241 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21708 AND `OptionIndex`=24);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21708 AND `OptionIndex`=21);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21708 AND `OptionIndex`=20);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21708 AND `OptionIndex`=19);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21704 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21067 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=21383 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=0 WHERE (`MenuId`=20004 AND `OptionIndex`=1);





UPDATE `creature_template` SET `minlevel`=98, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112691; -- 强角雄鹿
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2097152 WHERE `entry`=104528; -- 高级植物学家特尔安
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=111303; -- 夜之子贤者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112595; -- 夏多雷大法师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112596; -- 暮色卫队守望者
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116662; -- 苏拉玛传送门
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=107997; -- 希尔格林
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=116256; -- 维多利亚
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2885, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=116372; -- 奥露乐
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=115840; -- 奥术师瓦尔托伊
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=114883; -- 大法师罗曼斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432, `unit_flags3`=1 WHERE `entry`=110792; -- 大法师卡德加
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116667; -- 苏拉玛传送门
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=112767; -- 流星追猎者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2847, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=113406; -- 沉溺于法力的贵族
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117085; -- 莉莉丝·月郡
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=112803; -- 占星家贾林
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=111587; -- 虚空元素
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=6291456 WHERE `entry`=104881; -- 魔剑士奥鲁瑞尔
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112638; -- 星界防御者
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112655; -- 星界助祭
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112718; -- 恒星魔仆
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=112665; -- 暗夜要塞防御者
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112676; -- 贵族迁跃法师
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=112603; -- 平台护林者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2847, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=112660; -- 暗夜要塞平民
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112709; -- 巡逻卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=110791; -- 首席奥术师塔莉萨
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=2.4, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113307; -- 时光怨灵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=113605; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112804; -- 训练有素的影鳞浮龙
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112671; -- 暮色卫队战斗魔导师
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112675; -- 暮色卫队警哨
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=113608; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113321; -- 蹒跚的饥渴者
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=0.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=113128; -- 枯法潜伏者
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=111323; -- 伊扎尔·白月
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.142857 WHERE `entry`=100360; -- 贪食触须
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=100188; -- 尖锐触须
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.142857 WHERE `entry`=99801; -- 毁灭触须
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101502; -- 海拉的触须
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100362; -- 贪食触须
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=96759; -- 海拉
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101814; -- 贪食触须
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101504; -- 贪食触须
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=100733; -- 冲锋
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=99033; -- 海拉加尔召雾者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=104906; -- 被俘的瓦格里
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102742; -- 阵亡的女武神
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97185; -- 污泥行者
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16 WHERE `entry`=96754; -- 哈布隆
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=97182; -- 守夜水手
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=97365; -- 海咒雾疗师
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=97097; -- 海拉加尔勇士
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=99188; -- 浸水的灵魂卫士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102769; -- 衰老的刻符者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102326; -- 海咒桨手
UPDATE `creature_template` SET `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=97119; -- 迷雾猎犬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98291; -- 海咒桨手
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=98919; -- 海咒快刀手
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112 WHERE `entry`=96756; -- 堕落君王伊米隆
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=102894; -- 刻符者奴隶
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857, `unit_flags2`=67110912 WHERE `entry`=102375; -- 刻符者奴隶
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=114712; -- 刻符者奴隶
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=97200; -- 海咒护魂者
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=102896; -- 被奴役的女武神
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=102104; -- 被奴役的女武神
UPDATE `creature_template` SET `faction`=16, `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=97163; -- 被诅咒的飞鹰
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=97043; -- 海咒奴隶
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96817; -- 出纳员拉莫斯
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96819; -- 出纳员霍格
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=131073 WHERE `entry`=96818; -- 出纳员哈娜
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98044; -- 不安的守护者
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=109612; -- 护林者达兰妮尔
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104182; -- 阿拉达斯·地语
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112644; -- 梦境林地灰熊
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107261; -- 辛特兰守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107262; -- 海加尔守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107263; -- 灰熊丘陵守门者
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107264; -- 菲拉斯守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107265; -- 梦境林地守门者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=103585; -- Dream Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=107260; -- 暮色森林守门者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112650; -- 梦境之路雏龙
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112659; -- 翡翠跳蛙
UPDATE `creature_template` SET `minlevel`=98, `faction`=1999, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112692; -- 强角母鹿
UPDATE `creature_template` SET `faction`=1999, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=112690; -- 强角小鹿
UPDATE `creature_template` SET `minlevel`=98, `faction`=2673, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112661; -- 梦境之路徘徊者
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.16, `speed_run`=0.05714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113442; -- 梦珠蜗牛
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113443; -- 闪鬃兔
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587712, `unit_flags2`=2048 WHERE `entry`=112669; -- 小精灵
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=121297; -- 流口水的吞噬者
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=121517; -- “神射手”巴拉特
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=112699; -- 可疑的贵族
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=107435; -- 可疑的贵族
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=104245; -- 奥术道标
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=102278; -- 辛克莱尔中尉
UPDATE `creature_template` SET `minlevel`=110, `unit_flags`=64, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=102266; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `unit_flags`=570688256, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=102273; -- 末日守卫渗透者
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=121578; -- 大法师伊米拉
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=122794; -- 光铸炮台
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=108 WHERE `entry`=121174; -- 堕暗奴隶
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=124225; -- 鳞甲岩羊
UPDATE `creature_template` SET `gossip_menu_id`=0, `npcflag`=3 WHERE `entry`=125346; -- 炼金师弗恩
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=125061; -- 克罗库驯兽师
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=124312; -- 大主教图拉扬
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=0 WHERE `entry`=121397; -- 光铸战争祭司
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120533; -- 先知维伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125525; -- 杜拉尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=125349; -- 恩斯特拉
UPDATE `creature_template` SET `VehicleId`=5393 WHERE `entry`=126057; -- 损坏的战争机甲
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123395; -- 高阶女祭司伊莎娜
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=123413; -- 大法师伊米拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113785; -- 休·曼恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113782; -- 汉妮丝·滩行
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=103092; -- 伟大的阿卡扎曼扎拉克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=122926; -- 克罗米的影像
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=119226; -- 达纳斯·托尔贝恩
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96949; -- 先知罗帕雅
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96948; -- 寻路者吉伦
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96951; -- 纳西弗
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96950; -- 召唤者玛赞克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96945; -- 游侠波迪尼
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96944; -- 穆兰·法尔登
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96947; -- 监护者妮萨
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96946; -- 瓦尔林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105081; -- 大法师卡雷
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90418; -- 大法师茉德拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=90417; -- 大法师卡德加
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `npcflag`=17179869185 WHERE `entry`=97529; -- 了不起的杉佐
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=82464; -- 毛绒雷象
UPDATE `creature_template` SET `faction`=35, `unit_flags`=33536 WHERE `entry`=16548; -- 扭扭先生
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=97718; -- 瓦妮萨·塞勒斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=105723; -- 维克多·艾本法尔
UPDATE `creature_template` SET `gossip_menu_id`=19333 WHERE `entry`=93538; -- 博学者达瑞妮斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=108925; -- 领主阿德尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=96483; -- 耶比托·乔巴斯
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=110 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=2.4, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=110966; -- 邪恶的魔牙蛛
UPDATE `creature_template` SET `gossip_menu_id`=21064 WHERE `entry`=115349; -- 阿玛莉亚·琼斯
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=110 WHERE `entry`=118054; -- 大地之环萨满
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116302; -- 大法师卡德加
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120183; -- 指挥官钱伯斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116576; -- 玛维·影歌
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=115601; -- 地狱恶犬
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=18383 WHERE `entry`=92489; -- 梅尔·弗兰希斯
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=20430 WHERE `entry`=113783; -- 萨瓦什·唤风
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=18723, `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=98 WHERE `entry`=107457; -- 黛妮丝·凝星
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=98059; -- 天海游荡者
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101265; -- 佩拉·夜牙
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101266; -- 阿克提克斯·雷蹄
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=101261; -- 阿斯特兰·雨绒
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112324; -- 特吉诺
UPDATE `creature_template` SET `npcflag`=2199023255553 WHERE `entry`=97989; -- 传说中的叶须
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=114231; -- 米斯塔克
UPDATE `creature_template` SET `gossip_menu_id`=21664, `npcflag`=1099511627779 WHERE `entry`=111737; -- 命运守护者塞拉蒂妮
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112323; -- 阿穆拉·蓟露
UPDATE `creature_template` SET `npcflag`=1168231104515, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106442; -- 亚里斯·黑爪
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106091; -- 布罗尔·熊皮
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114297; -- 塞纳里奥管理员
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=994, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=107025; -- 大德鲁伊哈缪尔·符文图腾
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98027; -- 欢笑的姐妹
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98045; -- 锐爪精英
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=104176; -- 艾菲
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=104145; -- 露娜拉
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104335; -- 忧郁的鹿
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=114296; -- 树苗
UPDATE `creature_template` SET `npcflag`=137438953473, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=98000; -- 侦察地图
UPDATE `creature_template` SET `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98002; -- 啸天者欧穆隆
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104337; -- 痛苦的兔子
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=104338; -- 迷糊的蝴蝶
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=104336; -- 疲惫的松鼠
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=104577; -- 莱莎·护蕾
UPDATE `creature_template` SET `gossip_menu_id`=0, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=106093; -- 赛兰德拉·林歌
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=113231; -- 树人
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110, `faction`=994, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101195; -- 伦萨·巨蹄


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=114296 AND `spell_id`=227368) OR (`npc_entry`=121014 AND `spell_id`=241271) OR (`npc_entry`=123230 AND `spell_id`=245498) OR (`npc_entry`=120751 AND `spell_id`=240605) OR (`npc_entry`=91975 AND `spell_id`=182478) OR (`npc_entry`=92072 AND `spell_id`=182653) OR (`npc_entry`=91983 AND `spell_id`=182492) OR (`npc_entry`=92017 AND `spell_id`=182551) OR (`npc_entry`=127767 AND `spell_id`=253663) OR (`npc_entry`=118992 AND `spell_id`=224326) OR (`npc_entry`=98781 AND `spell_id`=221263) OR (`npc_entry`=115103 AND `spell_id`=229007) OR (`npc_entry`=115101 AND `spell_id`=229007) OR (`npc_entry`=115013 AND `spell_id`=229007) OR (`npc_entry`=115105 AND `spell_id`=229007) OR (`npc_entry`=115113 AND `spell_id`=229007) OR (`npc_entry`=116495 AND `spell_id`=230240) OR (`npc_entry`=116551 AND `spell_id`=232083) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=128135 AND `spell_id`=254208) OR (`npc_entry`=122794 AND `spell_id`=255314) OR (`npc_entry`=122794 AND `spell_id`=244710) OR (`npc_entry`=122794 AND `spell_id`=255315) OR (`npc_entry`=125265 AND `spell_id`=248679) OR (`npc_entry`=104245 AND `spell_id`=210253) OR (`npc_entry`=124517 AND `spell_id`=247315) OR (`npc_entry`=107448 AND `spell_id`=213178);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(121014, 241271, 0, 0),
(123230, 245498, 0, 0),
(120751, 240605, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(91983, 182492, 0, 0),
(92017, 182551, 0, 0),
(127767, 253663, 0, 0),
(118992, 224326, 0, 0),
(98781, 221263, 0, 0),
(115103, 229007, 0, 0),
(115101, 229007, 0, 0),
(115013, 229007, 0, 0),
(115105, 229007, 0, 0),
(115113, 229007, 0, 0),
(116495, 230240, 0, 0),
(116551, 232083, 0, 0),
(107772, 234590, 0, 0),
(116419, 231849, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(116420, 231849, 0, 0),
(92438, 103583, 0, 0),
(112947, 234593, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119396, 237066, 0, 0),
(119436, 237066, 0, 0),
(119437, 237066, 0, 0),
(119438, 237066, 0, 0),
(128135, 254208, 0, 0),
(122794, 255314, 0, 0),
(122794, 244710, 0, 0),
(122794, 255315, 0, 0),
(125265, 248679, 0, 0),
(104245, 210253, 0, 0),
(124517, 247315, 0, 0),
(107448, 213178, 0, 0);


UPDATE `quest_template` SET `StartItem`=141253, `ItemDrop1`=141253, `ItemDropQuantity1`=1 WHERE `ID`=44067; -- Consolidating Power
UPDATE `quest_template` SET `StartItem`=142065, `ItemDrop1`=142065, `ItemDropQuantity1`=1 WHERE `ID`=44723; -- More Like Me
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=45056; -- Noressa
UPDATE `quest_template` SET `Expansion`=5, `VerifiedBuild`=25996 WHERE `ID`=39409; -- Tracking Quest
UPDATE `quest_template` SET `RewardSpell`=223897 WHERE `ID`=41193; -- Laying to Rest
UPDATE `quest_template` SET `RewardSpell`=242637 WHERE `ID`=47097; -- A Walk to Remember
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=46938; -- Alone in the Abyss
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47047; -- Survival: The Thieving Apprentice
UPDATE `quest_template` SET `QuestSortID`=1977, `RewardBonusMoney`=210, `Flags`=16392, `VerifiedBuild`=25996 WHERE `ID`=8079; -- Paragons of Power: The Vindicator's Breastplate
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47990; -- A Touch of Fel
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47048; -- Subtlety: The Thieving Apprentice
UPDATE `quest_template` SET `RewardSpell`=226293 WHERE `ID`=43539; -- Salanar the Horseman
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=43525; -- Vault of the Wardens: Borrowing Without Asking
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=43524; -- Court of Stars: Literary Perfection
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=40675; -- The Arcway: Rite of the Captain
UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=38191; -- Missive: Assault on the Iron Siegeworks
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=47046; -- Frost: The Thieving Apprentice
UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=38193; -- Missive: Assault on the Broken Precipice
UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=38190; -- Missive: Assault on Magnarok
UPDATE `quest_template` SET `RewardSpell`=182843 WHERE `ID`=38189; -- Missive: Assault on Stonefury Cliffs
UPDATE `quest_template` SET `AllowableRaces`=824181837, `Expansion`=6 WHERE `ID`=50371; -- 50371
UPDATE `quest_template` SET `RewardSpell`=239446 WHERE `ID`=46275; -- A Kingdom's Heart
UPDATE `quest_template` SET `RewardSpell`=202642 WHERE `ID`=40991; -- Opening the Test Kitchen
UPDATE `quest_template` SET `Flags`=8, `RewardFactionOverride1`=0 WHERE `ID`=2438; -- The Emerald Dreamcatcher
UPDATE `quest_template` SET `RewardSpell`=81040 WHERE `ID`=28172; -- Done Nothing Wrong
UPDATE `quest_template` SET `RewardSpell`=239804 WHERE `ID`=46268; -- A Found Memento
UPDATE `quest_template` SET `RewardSpell`=131398 WHERE `ID`=31897; -- Grand Master Trixxy
UPDATE `quest_template` SET `RewardSpell`=131400 WHERE `ID`=31915; -- Grand Master Lydia Accoste
UPDATE `quest_template` SET `RewardSpell`=172221 WHERE `ID`=34998; -- Talon Watch
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=44300; -- WANTED: Seersei
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=41225; -- Felwort
UPDATE `quest_template` SET `RewardSpell`=237602 WHERE `ID`=45070; -- Barrels o' Fun
UPDATE `quest_template` SET `RewardXPMultiplier`=0, `RewardArtifactXPMultiplier`=0, `Flags`=35193088, `RewardFactionID1`=1090, `RewardFactionID2`=1859, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=43640; -- The Arcway: Creeping Suspicions
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48690; -- 48690
UPDATE `quest_template` SET `RewardSpell`=237602 WHERE `ID`=45072; -- Barrels o' Fun
UPDATE `quest_template` SET `Expansion`=6 WHERE `ID`=48620; -- 48620
UPDATE `quest_template` SET `RewardSpell`=207606 WHERE `ID`=41192; -- The Right Path
UPDATE `quest_template` SET `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=43711; -- Black Rook Hold: ... With Fire!
UPDATE `quest_template` SET `RewardFactionValue1`=7, `RewardFactionOverride1`=0, `Expansion`=6, `VerifiedBuild`=25996 WHERE `ID`=42764; -- Court of Stars: Wraith in the Machine

DELETE FROM `quest_objectives` WHERE `ID` IN (283436 /*283436*/, 281875 /*281875*/, 289381 /*289381*/, 265836 /*265836*/, 295370 /*295370*/, 288525 /*288525*/, 288821 /*288821*/, 288820 /*288820*/, 288819 /*288819*/, 288818 /*288818*/, 288817 /*288817*/, 288816 /*288816*/, 287220 /*287220*/, 287466 /*287466*/, 287261 /*287261*/, 283365 /*283365*/, 283032 /*283032*/, 286808 /*286808*/, 286799 /*286799*/, 288852 /*288852*/, 286787 /*286787*/, 287249 /*287249*/, 312177 /*312177*/, 312176 /*312176*/, 283005 /*283005*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(283436, 42025, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283436
(281875, 40968, 1, 0, 1, 133956, 1, 0, 0, 0, 25996), -- 281875
(289381, 46201, 15, 1, -1, 0, 1, 2, 0, 0, 25996), -- 289381
(265836, 27210, 0, 0, 0, 23602, 5, 0, 0, 0, 25996), -- 265836
(295370, 13913, 0, 0, 0, 130931, 1, 0, 0, 0, 25996), -- 295370
(288525, 43324, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 288525
(288821, 46032, 0, 5, 4, 118502, 20, 92, 0, 5, 25996), -- 288821
(288820, 46032, 0, 4, 3, 118472, 10, 92, 0, 10, 25996), -- 288820
(288819, 46032, 0, 3, 2, 118459, 5, 92, 0, 20, 25996), -- 288819
(288818, 46032, 0, 2, 1, 118455, 13, 92, 0, 8, 25996), -- 288818
(288817, 46032, 0, 1, 0, 118454, 13, 92, 0, 8, 25996), -- 288817
(288816, 46032, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 288816
(287220, 44737, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287220
(287466, 44867, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287466
(287261, 44895, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287261
(283365, 42013, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283365
(283032, 41896, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 283032
(286808, 41257, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286808
(286799, 43183, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286799
(288852, 46073, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 288852
(286787, 43601, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 286787
(287249, 44893, 15, 0, -1, 0, 1, 0, 0, 0, 25996), -- 287249
(312177, 50316, 1, 1, 1, 157030, 1, 0, 1, 0, 25996), -- 312177
(312176, 50316, 14, 0, 0, 65243, 1, 0, 0, 0, 25996), -- 312176
(283005, 41882, 0, 0, 0, 132219, 6, 0, 0, 0, 25996); -- 283005

UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=25996 WHERE `ID`=258145; -- 258145
UPDATE `quest_objectives` SET `Type`=14, `Order`=1, `ObjectID`=57394, `VerifiedBuild`=25996 WHERE `ID`=285584; -- 285584
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=25996 WHERE `ID`=285686; -- 285686
UPDATE `quest_objectives` SET `Type`=14, `Order`=1, `ObjectID`=57374, `VerifiedBuild`=25996 WHERE `ID`=284723; -- 284723


UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121230; -- 奥蕾莉亚·风行者
UPDATE `creature_template` SET `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=127518; -- 副官沃图斯
UPDATE `creature_template` SET `HealthModifier`=200, `VerifiedBuild`=25996 WHERE `entry`=128245; -- 大法师卡德加
UPDATE `creature_template` SET `HealthModifier`=150, `VerifiedBuild`=25996 WHERE `entry`=128243; -- 艾萨斯·夺日者
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=128244; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `HealthModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=128241; -- 希尔格林
UPDATE `creature_template` SET `HealthModifier`=3, `VerifiedBuild`=25996 WHERE `entry`=121589; -- 魔术师瓦西里恩
UPDATE `creature_template` SET `HealthModifier`=15, `VerifiedBuild`=25996 WHERE `entry`=121261; -- 洛萨克森




UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 1 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `maxlevel` = 85 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 60 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 61 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -7, `maxlevel` = -7 WHERE `minlevel` = 103 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -1, `maxlevel` = -1 WHERE `minlevel` = 109 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 110 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 111 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2 WHERE `minlevel` = 112 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 3, `maxlevel` = 3 WHERE `minlevel` = 113 AND `HealthScalingExpansion` = -1;
