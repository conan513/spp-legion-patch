# TrinityCore - WowPacketParser
# File name: 22594_2016-09-17_21-39-25.pkt
# Detected build: V7_0_3_22594
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 09/16/2018 20:15:56

DELETE FROM `conversation_actors` WHERE (`ConversationId`=1416 AND `Idx`=0) OR (`ConversationId`=942 AND `Idx`=0) OR (`ConversationId`=961 AND `Idx`=0) OR (`ConversationId`=963 AND `Idx`=0) OR (`ConversationId`=940 AND `Idx`=0) OR (`ConversationId`=1040 AND `Idx`=0) OR (`ConversationId`=1110 AND `Idx`=0) OR (`ConversationId`=1111 AND `Idx`=0) OR (`ConversationId`=1039 AND `ConversationActorId`=50732 AND `Idx`=0) OR (`ConversationId`=1038 AND `ConversationActorId`=50732 AND `Idx`=0) OR (`ConversationId`=965 AND `Idx`=0) OR (`ConversationId`=962 AND `Idx`=0) OR (`ConversationId`=947 AND `Idx`=0) OR (`ConversationId`=1177 AND `Idx`=0) OR (`ConversationId`=1115 AND `Idx`=0) OR (`ConversationId`=944 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1416, 100812, 0, 22594), -- Full: 0x203D100000627300002DC10000DBFFFA Creature/0 R3908/S11713 Map: 0 Entry: 100812 (瑞维尔·考斯特) Low: 14417914
(942, 50732, 0, 22594), -- Full: 0x2031E4BFA0627C800024FE00005D487B Creature/0 R3193/S9470 Map: 1533 Entry: 100850 (埃瑞丁) Low: 6113403
(961, 50732, 0, 22594), -- Full: 0x2031E4BFA0627C800024FE00005D49D5 Creature/0 R3193/S9470 Map: 1533 Entry: 100850 (埃瑞丁) Low: 6113749
(963, 50732, 0, 22594), -- Full: 0x2031E4BFA0627C800024FE00005D49D5 Creature/0 R3193/S9470 Map: 1533 Entry: 100850 (埃瑞丁) Low: 6113749
(940, 100812, 0, 22594), -- Full: 0x2031E4BFA062E9800024FE0000DD487E Creature/0 R3193/S9470 Map: 1533 Entry: 101286 (瑞维尔·考斯特) Low: 14502014
(1040, 100812, 0, 22594), -- Full: 0x203D100000625E40002DC100005BFFFA Creature/0 R3908/S11713 Map: 0 Entry: 100729 (瑞维尔·考斯特) Low: 6029306
(1110, 100812, 0, 22594), -- Full: 0x202F7C000062388000798C00005D470F Creature/0 R3039/S31116 Map: 0 Entry: 100578 (瑞维尔·考斯特) Low: 6113039
(1111, 100812, 0, 22594), -- Full: 0x202F7C000062388000798C00005D470F Creature/0 R3039/S31116 Map: 0 Entry: 100578 (瑞维尔·考斯特) Low: 6113039
(1039, 50732, 0, 22594),
(1038, 50732, 0, 22594),
(965, 100812, 0, 22594), -- Full: 0x2031E4BFA062E8800024FE00005D4994 Creature/0 R3193/S9470 Map: 1533 Entry: 101282 (瑞维尔·考斯特) Low: 6113684
(962, 100812, 0, 22594), -- Full: 0x2031E4BFA062E8800024FE00005D4994 Creature/0 R3193/S9470 Map: 1533 Entry: 101282 (瑞维尔·考斯特) Low: 6113684
(947, 100812, 0, 22594), -- Full: 0x2031E4BFA062E9800024FE00005D49A5 Creature/0 R3193/S9470 Map: 1533 Entry: 101286 (瑞维尔·考斯特) Low: 6113701
(1177, 100812, 0, 22594), -- Full: 0x202F7C000062388000798C00005D470F Creature/0 R3039/S31116 Map: 0 Entry: 100578 (瑞维尔·考斯特) Low: 6113039
(1115, 50732, 0, 22594), -- Full: 0x2031E4BFA0627C800024FE00005D49D5 Creature/0 R3193/S9470 Map: 1533 Entry: 100850 (埃瑞丁) Low: 6113749
(944, 101257, 0, 22594); -- Full: 0x2031E4BFA062E2400024FE00005D4994 Creature/0 R3193/S9470 Map: 1533 Entry: 101257 (守护者) Low: 6113684


DELETE FROM `conversation_actor_template` WHERE `Id`=50732;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(50732, 100344, 66615, 22594);

-- Creature Entry: 100812 (Revil Kost)
DELETE FROM `conversation_actor_template` WHERE `Id`=100812;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(100812, 100812, 66612, 26972); 

-- Creature Entry: 101257 (The Conservator)
DELETE FROM `conversation_actor_template` WHERE `Id`=101257;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(101257, 101257, 67029, 26972); 


DELETE FROM `conversation_line_template` WHERE `Id` IN (3227, 2341, 2382, 2384, 2336, 2538, 2718, 2717, 2719, 2537, 2536, 2386, 2383, 2348, 2347, 2795, 2794, 2728, 2344);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3227, 0, 0, 0, 0, 22594),
(2341, 0, 4043272112, 0, 0, 22594),
(2382, 0, 4043272112, 0, 0, 22594),
(2384, 0, 4043272112, 0, 0, 22594),
(2336, 0, 4043272288, 0, 0, 22594),
(2538, 0, 1044078752, 0, 0, 22594),
(2718, 6177, 0, 0, 0, 22594),
(2717, 0, 0, 0, 0, 22594),
(2719, 0, 0, 0, 0, 22594),
(2537, 0, 83, 0, 0, 22594),
(2536, 0, 83, 0, 0, 22594),
(2386, 0, 4043271616, 0, 0, 22594),
(2383, 0, 4043272112, 0, 0, 22594),
(2348, 4605, 4043272112, 0, 0, 22594),
(2347, 0, 4043272112, 0, 0, 22594),
(2795, 6635, 1044088032, 0, 0, 22594),
(2794, 0, 1044088032, 0, 0, 22594),
(2728, 0, 4043272112, 0, 0, 22594),
(2344, 0, 4043272112, 0, 0, 22594);


DELETE FROM `conversation_template` WHERE `Id` IN (965, 1115, 963, 962, 961, 947, 944, 942, 940, 1416, 1038, 1040, 1039, 1177, 1111, 1110);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(965, 2386, 2684416320, 22594),
(1115, 2728, 2684425920, 22594),
(963, 2384, 2684416192, 22594),
(962, 2383, 2684416128, 22594),
(961, 2382, 2684416064, 22594),
(947, 2347, 2684415168, 22594),
(944, 2344, 2684414976, 22594),
(942, 2341, 2684414848, 22594),
(940, 2336, 2684414720, 22594),
(1416, 3227, 90624, 22594),
(1038, 2536, 66432, 22594),
(1040, 2538, 66560, 22594),
(1039, 2537, 66496, 22594),
(1177, 2794, 75328, 22594),
(1111, 2719, 71104, 22594),
(1110, 2717, 71040, 22594);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (245969 /*闸门*/, 246569 /*门*/, 246034 /*闸门*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(245969, 114, 0), -- 闸门
(246569, 1375, 0), -- 门
(246034, 114, 0); -- 闸门

UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=246709; -- 闸门
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=245855; -- 闸门
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=245793; -- 破碎的日记
UPDATE `gameobject_template_addon` SET `flags`=1 WHERE `entry`=245789; -- 破碎的日记
UPDATE `gameobject_template_addon` SET `flags`=0 WHERE `entry`=22706; -- 法奥斯丁的炼金店


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=39838 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(39838, 'zhCN', '着火了！', '用卡米勒·克雷斯特的水桶灭火。', '你！冒险者！快帮帮我们！货车着火了！', '', '', '', '', '', '', 22594);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285921 AND `locale`='zhCN') OR (`ID`=280009 AND `locale`='zhCN') OR (`ID`=280008 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285921, 'zhCN', 43879, 0, '开始研究一项订单', 22594),
(280009, 'zhCN', 39838, 1, '熄灭邪能烈焰', 22594),
(280008, 'zhCN', 39838, 0, '熄灭火焰', 22594);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (43879 /*-Unknown-*/, 44232 /*-Unknown-*/, 40838 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(43879, 1, 0, 0, 0, 0, 0, 0, 0, '太好了。等我研究出了结果，我会尽快向你汇报的。', 22594), -- -Unknown-
(44232, 1, 0, 0, 0, 0, 0, 0, 0, '我们与你同在，$n。', 22594), -- -Unknown-
(40838, 0, 0, 0, 0, 0, 0, 0, 0, '今天黑暗骑士受到了沉重的打击，暮色森林的人民获得了胜利。$B$B他们欠你一个人情，我也是。', 22594); -- -Unknown-

DELETE FROM `quest_offer_reward_locale` WHERE `ID` IN (43879 /*-Unknown-*/, 44232 /*-Unknown-*/, 40838 /*-Unknown-*/) AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(43879, 'zhCN', '太好了。等我研究出了结果，我会尽快向你汇报的。', 22594), -- -Unknown-
(44232, 'zhCN', '我们与你同在，$n。', 22594), -- -Unknown-
(40838, 'zhCN', '今天黑暗骑士受到了沉重的打击，暮色森林的人民获得了胜利。$B$B他们欠你一个人情，我也是。', 22594); -- -Unknown-

DELETE FROM `quest_details` WHERE `ID` IN (44232 /*-Unknown-*/, 43879 /*-Unknown-*/, 40900 /*-Unknown-*/, 43341 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(44232, 1, 0, 0, 0, 0, 0, 0, 0, 22594), -- -Unknown-
(43879, 1, 0, 0, 0, 0, 0, 0, 0, 22594), -- -Unknown-
(40900, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- -Unknown-
(43341, 0, 0, 0, 0, 0, 0, 0, 0, 22594); -- -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry` IN (102157 /*102157 (狂野的夜行狼人) - -Unknown-*/, 100735 /*100735 (愤怒的回忆)*/, 100708 /*100708 (黑暗骑士)*/, 100707 /*100707 (黑暗骑士)*/, 103838 /*103838 (科兹·愧齿) - -Unknown-*/, 100704 /*100704 (黑暗骑士)*/, 99875 /*99875 (黑暗骑士)*/, 102288 /*102288 (狂野的夜行狼人) - -Unknown-, -Unknown-*/, 100346 /*100346 (黑暗骑士)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(102157, 0, 0, 0, 1, 0, 0, 0, 0, '201403'), -- 102157 (狂野的夜行狼人) - -Unknown-
(100735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100735 (愤怒的回忆)
(100708, 0, 71871, 0, 1, 0, 0, 0, 0, ''), -- 100708 (黑暗骑士)
(100707, 0, 71871, 0, 1, 0, 0, 0, 0, ''), -- 100707 (黑暗骑士)
(103838, 0, 0, 8, 257, 0, 0, 0, 0, '18950'), -- 103838 (科兹·愧齿) - -Unknown-
(100704, 0, 71871, 0, 1, 0, 0, 0, 0, ''), -- 100704 (黑暗骑士)
(99875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99875 (黑暗骑士)
(102288, 0, 0, 262144, 1, 0, 0, 0, 0, '204764 159474'), -- 102288 (狂野的夜行狼人) - -Unknown-, -Unknown-
(100346, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 100346 (黑暗骑士)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=98027; -- 98027
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98043; -- 98043
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=0, `auras`='' WHERE `entry`=98045; -- 98045
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98060; -- 98060
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=112661; -- 112661
UPDATE `creature_template_addon` SET `auras`='48168' WHERE `entry`=101282; -- 101282 (瑞维尔·考斯特)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1, `auras`='' WHERE `entry`=102419; -- 102419 (逆风战马)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=100936; -- 100936 (黑暗骑士)
UPDATE `creature_template_addon` SET `auras`='198592' WHERE `entry`=34527; -- 34527
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=100937; -- 100937 (黑暗骑士)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=100938; -- 100938 (黑暗骑士)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1 WHERE `entry`=100835; -- 100835 (禁锢的幽灵)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1, `auras`='198809' WHERE `entry`=100932; -- 100932 (魅影精灵)
UPDATE `creature_template_addon` SET `bytes1`=3 WHERE `entry`=101163; -- 101163 (被诅咒的守卫)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='198591' WHERE `entry`=100845; -- 100845 (贪婪的幽灵)
UPDATE `creature_template_addon` SET `auras`='201403' WHERE `entry`=102159; -- 102159 (狂野的夜行狼人)
UPDATE `creature_template_addon` SET `auras`='201403' WHERE `entry`=102160; -- 102160 (狂野的夜行狼人)
UPDATE `creature_template_addon` SET `auras`='201403' WHERE `entry`=102161; -- 102161 (狂野的夜行狼人)
UPDATE `creature_template_addon` SET `auras`='204764 201403' WHERE `entry`=102121; -- 102121 (狂野的夜行狼人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=100729; -- 100729 (瑞维尔·考斯特)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=100761; -- 100761 (躁动之魂)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=289; -- 289 (亚伯克隆比)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=35845; -- 35845
UPDATE `creature_template_addon` SET `bytes2`=0, `auras`='48168' WHERE `entry`=100323; -- 100323 (瑞维尔·考斯特)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=840; -- 840 (守夜人巴库斯)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=898; -- 898

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (102157, 100735, 100708, 100707, 100704, 102288);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(102157, 98, 100, 0, 0, 22594),
(100735, 98, 110, 0, 0, 22594),
(100708, 98, 110, 0, 0, 22594),
(100707, 98, 110, 0, 0, 22594),
(100704, 98, 110, 0, 0, 22594),
(102288, 98, 100, 0, 0, 22594);

UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=17645;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=146;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=11649;
UPDATE `creature_model_info` SET `BoundingRadius`=0.372, `CombatReach`=1.5, `VerifiedBuild`=22594 WHERE `DisplayID`=68410;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=10826;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=1157;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=23711;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=4328;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=4416;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=2380;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=955;
UPDATE `creature_model_info` SET `VerifiedBuild`=22594 WHERE `DisplayID`=33672;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100708 AND `ID`=1) OR (`CreatureID`=100707 AND `ID`=1) OR (`CreatureID`=103838 AND `ID`=1) OR (`CreatureID`=100704 AND `ID`=1) OR (`CreatureID`=99875 AND `ID`=1) OR (`CreatureID`=100346 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(100708, 1, 110389, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑暗骑士
(100707, 1, 85754, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑暗骑士
(103838, 1, 118400, 0, 0, 0, 0, 0, 0, 0, 0), -- 科兹·愧齿
(100704, 1, 85754, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑暗骑士
(99875, 1, 85754, 0, 0, 0, 0, 0, 0, 0, 0), -- 黑暗骑士
(100346, 1, 110389, 0, 0, 0, 0, 0, 0, 0, 0); -- 黑暗骑士

UPDATE `creature_equip_template` SET `ItemID1`=50248 WHERE (`CreatureID`=100850 AND `ID`=1); -- 埃瑞丁

UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20177 AND `TextId`=30029); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20356 AND `TextId`=30445); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20356 AND `TextId`=30445); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20003 AND `TextId`=29827); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20177 AND `TextId`=30029); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=18747 AND `TextId`=27251); -- 0
UPDATE `gossip_menu` SET `VerifiedBuild`=22594 WHERE (`MenuId`=19156 AND `TextId`=28059); -- 0

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20177 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(20177, 0, 28, '让我们继续研究我的神器吧。', 0, 22594);

DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=20177 AND `OptionIndex`=0 AND `locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(20177, 0, 'zhCN', '让我们继续研究我的神器吧。', NULL);


UPDATE `gossip_menu_option` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20356 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20356 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=22594 WHERE (`MenuId`=20003 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `VerifiedBuild`=22594 WHERE (`MenuId`=18747 AND `OptionIndex`=0);


UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=109612; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=114231; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=114270; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=114271; -- -Unknown-
UPDATE `creature_template` SET `npcflag`=2199023255553 WHERE `entry`=97989; -- Leafbeard the Storied
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=108393; -- -Unknown-
UPDATE `creature_template` SET `gossip_menu_id`=20177, `npcflag`=1099511627779 WHERE `entry`=111737; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=113525; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=104336; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=101361; -- Target Bunny
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=102200; -- 埃瑞丁
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=101282; -- 瑞维尔·考斯特
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=101257; -- 守护者
UPDATE `creature_template` SET `unit_flags`=2147516416 WHERE `entry`=100850; -- 埃瑞丁
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=102419; -- 逆风战马
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=100936; -- 黑暗骑士
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=100938; -- 黑暗骑士
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=100835; -- 禁锢的幽灵
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=70 WHERE `entry`=100932; -- 魅影精灵
UPDATE `creature_template` SET `faction`=190, `unit_flags`=33024, `unit_flags2`=0 WHERE `entry`=101163; -- 被诅咒的守卫
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100 WHERE `entry`=100845; -- 贪婪的幽灵
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=12380; -- 不死的居民
UPDATE `creature_template` SET `faction`=1696, `unit_flags`=32768 WHERE `entry`=18255; -- 学徒达里乌斯
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=69, `speed_run`=1.142857 WHERE `entry`=12378; -- 被诅咒的灵魂
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=68, `speed_run`=1.142857 WHERE `entry`=7370; -- 不安宁的阴影
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=12377; -- 哀嚎的鬼怪
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=100813; -- Credit - Sewer Scenario Complete
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=12379; -- 不死的看守者
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=102165; -- Credit - Worgen Chased 04
UPDATE `creature_template` SET `maxlevel`=52 WHERE `entry`=51987; -- 逆风寡妇蛛
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=102164; -- Credit - Worgen Chased 03
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102157; -- 狂野的夜行狼人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=102163; -- Credit - Worgen Chased 02
UPDATE `creature_template` SET `faction`=190, `unit_flags`=33536 WHERE `entry`=102121; -- 狂野的夜行狼人
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=100732; -- Credit - Camp Investigated
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=100655; -- Credit - Escort Complete
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100735; -- 愤怒的回忆
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=102162; -- Credit - Worgen Chased 01
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=101254; -- Controller Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100708; -- 黑暗骑士
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100707; -- 黑暗骑士
UPDATE `creature_template` SET `unit_flags2`=1073743872 WHERE `entry`=44140; -- PetWait Trigger
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1801, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103838; -- 科兹·愧齿
UPDATE `creature_template` SET `speed_walk`=1.2 WHERE `entry`=7376; -- 暗影鹫
UPDATE `creature_template` SET `speed_walk`=1.111112 WHERE `entry`=100761; -- 躁动之魂
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=51983; -- 逆风寡妇蛛
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags`=33587968 WHERE `entry`=51984; -- 逆风寡妇蛛
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=100704; -- 黑暗骑士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=289; -- 亚伯克隆比
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99875; -- 黑暗骑士
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `dynamicflags`=32 WHERE `entry`=102288; -- 狂野的夜行狼人
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100346; -- 黑暗骑士
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=100323; -- 瑞维尔·考斯特
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=844; -- 安东尼奥·皮雷利
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=840; -- 守夜人巴库斯


SET NAMES 'utf8';
DELETE FROM `creature_text` WHERE (`CreatureID`=99875 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='4' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='5' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='6' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='7' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='8' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='9' AND `ID`='0') OR (`CreatureID`=100704 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100707 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100812 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100850 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=101286 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101286 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=102121 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='4' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='5' AND `ID`='0');
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(99875, 0, 0, '一个不留！', 14, 0, 100, 0, 0, 0, 76122, '黑暗骑士'), 
(100323, 0, 0, '先是夜行狼人发疯，现在又有个德鲁伊要调查密斯特曼托庄园？', 12, 0, 100, 0, 0, 61907, 104555, '瑞维尔·考斯特 to Player'),
(100323, 1, 0, '这说明，月神镰刀肯定已经回到了暮色森林……所以黑暗骑士也不会太远了。', 12, 0, 100, 1, 0, 60250, 104556, '瑞维尔·考斯特 to Player'),
(100323, 2, 0, '你要找什么，德鲁伊？我或许能帮你。', 12, 0, 100, 1, 0, 61908, 104557, '瑞维尔·考斯特 to Player'),
(100578, 0, 0, '看来你被跟踪了，$c！黑暗骑士！', 12, 0, 100, 5, 0, 60249, 102814, '瑞维尔·考斯特 to Player'),
(100578, 1, 0, '胜了一场，但还会有更多。快，去艾瑞丁的营地！', 12, 0, 100, 1, 0, 61883, 102816, '瑞维尔·考斯特 to Player'),
(100578, 2, 0, '快！我们没有时间犹豫了！', 14, 0, 100, 5, 0, 61885, 102820, '瑞维尔·考斯特 to Player'),
(100578, 3, 0, '努力坚持住，$c！', 14, 0, 100, 5, 0, 61884, 102818, '瑞维尔·考斯特 to Player'),
(100578, 4, 0, '你想被丢下吗？快！', 14, 0, 100, 5, 0, 61886, 102821, '瑞维尔·考斯特 to Player'), 
(100578, 5, 0, '小心背后！', 14, 0, 100, 22, 0, 61887, 102822, '瑞维尔·考斯特 to Player'), 
(100578, 6, 0, '你的战斗力真惊人。我们或许能活下来。', 12, 0, 100, 1, 0, 61888, 102824, '瑞维尔·考斯特 to Player'),
(100578, 7, 0, '侧翼出现黑暗骑士！准备！', 14, 0, 100, 5, 0, 61892, 102827, '瑞维尔·考斯特 to Player'),
(100578, 8, 0, '我们继续前进吧，就快到了。', 12, 0, 100, 0, 0, 0, 102830, '瑞维尔·考斯特 to Player'),
(100578, 9, 0, '到了！营地就在这儿。我们来找找。', 12, 0, 100, 1, 0, 61894, 102831, '瑞维尔·考斯特 to Player'),
(100704, 0, 0, '我们要拿走属于我们的东西！', 14, 0, 100, 0, 0, 0, 0, '黑暗骑士'),
(100707, 0, 0, '神器在召唤我们！', 14, 0, 100, 0, 0, 0, 0, '黑暗骑士'),
(100812, 0, 0, '那个狼人把你也带来了？月神镰刀肯定藏在这里！', 12, 0, 100, 1, 0, 61874, 104436, '瑞维尔·考斯特 to Player'),
(100850, 0, 0, '别以为你赢了！守护者，履行你的职责！', 14, 0, 100, 25, 0, 60279, 103602, '埃瑞丁 to 埃瑞丁'),
(101282, 0, 0, '成功了。黑暗骑士被击败了。', 12, 0, 100, 1, 0, 60251, 103618, '瑞维尔·考斯特 to Player'),
(101282, 1, 0, '现在，我可以取回这些失窃的神器，让它们物归原主了。', 12, 0, 100, 1, 0, 60253, 103619, '瑞维尔·考斯特 to Player'),
(101282, 2, 0, '你真是个出人意料的盟友，$c。这件武器归你了。但愿它能扭转战局。', 12, 0, 100, 1, 0, 60255, 103620, '瑞维尔·考斯特 to Player'),
(101282, 3, 0, '黑暗骑士输了，但他们恐怕很快就会重整旗鼓。我们最好赶快离开。', 12, 0, 100, 1, 0, 60258, 103621, '瑞维尔·考斯特 to Player'),
(101286, 0, 0, '这条路被堵住了！', 12, 0, 100, 5, 0, 60288, 103596, '瑞维尔·考斯特 to Player'),
(101286, 1, 0, '这边！这是你要找的圣物吗？', 12, 0, 100, 22, 0, 60285, 103684, '瑞维尔·考斯特 to Player'),
(102121, 0, 0, '狼人撤下悬崖，跑向了卡拉赞！', 42, 0, 100, 0, 0, 0, 0, '狂野的夜行狼人 to Player'),
(102200, 0, 0, '你真是个固执的家伙。', 12, 0, 100, 1, 0, 60259, 103613, '埃瑞丁 to Player'),
(102200, 1, 0, '面对野兽的怒火吧！', 14, 0, 100, 377, 0, 60263, 104465, '埃瑞丁 to Player'),
(102200, 2, 0, '很好！既然你这么想要月神镰刀的力量，我就演示给你看看吧！', 14, 0, 100, 5, 0, 60261, 104464, '埃瑞丁'),
(102200, 3, 0, '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|t月神镰刀压制了艾瑞丁！别让他靠近你，躲开|cFFFF0000|Hspell:204659|h[鲜血汹涌]|h|r！', 41, 0, 100, 0, 0, 0, 106032, '埃瑞丁'),
(102200, 4, 0, '|TInterface\\Icons\\spell_nature_stranglevines:20|t使用|cFFFF0000|Hspell:339|h[纠缠根须]|h|r击退或击晕埃瑞丁，防止他靠近你！', 42, 0, 100, 0, 0, 0, 106075, '埃瑞丁 to Player'),
(102200, 5, 0, '我会再次……驰骋……', 14, 0, 100, 0, 0, 60273, 104521, '埃瑞丁 to Player');

DELETE FROM `creature_text` WHERE (`CreatureID`=100938 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100937 AND `GroupID`='0' AND `ID`='0') ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(100938, 0, 0, '我们要拿走属于我们的东西！', 14, 0, 100, 0, 0, 0, 0, '黑暗骑士'),
(100937, 0, 0, '神器在召唤我们！', 14, 0, 100, 0, 0, 0, 0, '黑暗骑士');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=100938 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=99875 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=100323 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='4' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='5' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='6' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='7' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='8' AND `ID`='0') OR (`CreatureID`=100578 AND `GroupID`='9' AND `ID`='0') OR (`CreatureID`=100704 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100707 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100812 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100850 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=101282 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=101286 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=101286 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=102121 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='3' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='4' AND `ID`='0') OR (`CreatureID`=102200 AND `GroupID`='5' AND `ID`='0')) AND (`locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(99875, 0, 0, 'zhCN', '一个不留！'),
(100323, 0, 0, 'zhCN', '先是夜行狼人发疯，现在又有个德鲁伊要调查密斯特曼托庄园？'),
(100323, 1, 0, 'zhCN', '这说明，月神镰刀肯定已经回到了暮色森林……所以黑暗骑士也不会太远了。'),
(100323, 2, 0, 'zhCN', '你要找什么，德鲁伊？我或许能帮你。'),
(100578, 0, 0, 'zhCN', '看来你被跟踪了，$c！黑暗骑士！'),
(100578, 1, 0, 'zhCN', '胜了一场，但还会有更多。快，去艾瑞丁的营地！'),
(100578, 2, 0, 'zhCN', '快！我们没有时间犹豫了！'),
(100578, 3, 0, 'zhCN', '努力坚持住，$c！'),
(100578, 4, 0, 'zhCN', '你想被丢下吗？快！'),
-- (100578, 5, 0, 'zhCN', '快！我们没有时间犹豫了！'),
-- (100578, 6, 0, 'zhCN', '快！我们没有时间犹豫了！'),
-- (100578, 7, 0, 'zhCN', '你想被丢下吗？快！'),
-- (100578, 8, 0, 'zhCN', '你想被丢下吗？快！'),
(100578, 5, 0, 'zhCN', '小心背后！'),
(100578, 6, 0, 'zhCN', '你的战斗力真惊人。我们或许能活下来。'),
-- (100578, 11, 0, 'zhCN', '努力坚持住，$c！'),
-- (100578, 12, 0, 'zhCN', '努力坚持住，$c！'),
-- (100578, 13, 0, 'zhCN', '快！我们没有时间犹豫了！'),
-- (100578, 14, 0, 'zhCN', '努力坚持住，$c！'),
-- (100578, 15, 0, 'zhCN', '你想被丢下吗？快！'),
-- (100578, 16, 0, 'zhCN', '快！我们没有时间犹豫了！'),
-- (100578, 17, 0, 'zhCN', '你想被丢下吗？快！'),
(100578, 7, 0, 'zhCN', '侧翼出现黑暗骑士！准备！'),
(100578, 8, 0, 'zhCN', '我们继续前进吧，就快到了。'),
-- (100578, 20, 0, 'zhCN', '努力坚持住，$c！'),
-- (100578, 21, 0, 'zhCN', '你想被丢下吗？快！'),
-- (100578, 22, 0, 'zhCN', '快！我们没有时间犹豫了！'),
-- (100578, 23, 0, 'zhCN', '努力坚持住，$c！'),
-- (100578, 24, 0, 'zhCN', '快！我们没有时间犹豫了！'),
(100578, 9, 0, 'zhCN', '到了！营地就在这儿。我们来找找。'),
(100704, 0, 0, 'zhCN', '我们要拿走属于我们的东西！'),
(100707, 0, 0, 'zhCN', '神器在召唤我们！'),
(100812, 0, 0, 'zhCN', '那个狼人把你也带来了？月神镰刀肯定藏在这里！'),
(100850, 0, 0, 'zhCN', '别以为你赢了！守护者，履行你的职责！'),
(100938, 0, 0, 'zhCN', '一个不留！'),
(101282, 0, 0, 'zhCN', '成功了。黑暗骑士被击败了。'),
(101282, 1, 0, 'zhCN', '现在，我可以取回这些失窃的神器，让它们物归原主了。'),
(101282, 2, 0, 'zhCN', '你真是个出人意料的盟友，$c。这件武器归你了。但愿它能扭转战局。'),
(101282, 3, 0, 'zhCN', '黑暗骑士输了，但他们恐怕很快就会重整旗鼓。我们最好赶快离开。'),
(101286, 0, 0, 'zhCN', '这条路被堵住了！'),
(101286, 1, 0, 'zhCN', '这边！这是你要找的圣物吗？'),
(102121, 0, 0, 'zhCN', '狼人撤下悬崖，跑向了卡拉赞！'),
(102200, 0, 0, 'zhCN', '你真是个固执的家伙。'),
(102200, 1, 0, 'zhCN', '面对野兽的怒火吧！'),
(102200, 2, 0, 'zhCN', '很好！既然你这么想要月神镰刀的力量，我就演示给你看看吧！'),
(102200, 3, 0, 'zhCN', '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|t月神镰刀压制了艾瑞丁！别让他靠近你，躲开|cFFFF0000|Hspell:204659|h[鲜血汹涌]|h|r！'),
-- (102200, 4, 0, 'zhCN', '很好！既然你这么想要月神镰刀的力量，我就演示给你看看吧！'),
-- (102200, 5, 0, 'zhCN', '|TInterface\\Icons\\ability_ironmaidens_bloodritual:20|t月神镰刀压制了艾瑞丁！别让他靠近你，躲开|cFFFF0000|Hspell:204659|h[鲜血汹涌]|h|r！'),
(102200, 4, 0, 'zhCN', '|TInterface\\Icons\\spell_nature_stranglevines:20|t使用|cFFFF0000|Hspell:339|h[纠缠根须]|h|r击退或击晕埃瑞丁，防止他靠近你！'),
(102200, 5, 0, 'zhCN', '我会再次……驰骋……');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=100938 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=100937 AND `GroupID`='0' AND `ID`='0')) AND (`locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(100938, 0, 0, 'zhCN', '我们要拿走属于我们的东西！'),
(100937, 0, 0, 'zhCN', '神器在召唤我们！');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0);


UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245969; -- 闸门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=246569; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=246034; -- 闸门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=252782; -- 封阻高墙
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=193019; -- 紫罗兰监狱
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=247322; -- 闸门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245793; -- 破碎的日记
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245789; -- 破碎的日记
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245785; -- 罗盘
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245788; -- 毛毯
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245787; -- 精美的靴子
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=245786; -- 圣物盒
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176464; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=246402; -- 狼人踪迹
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177048; -- Doodad_PortcullisActive06
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177049; -- Doodad_PortcullisActive07
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176901; -- Doodad_PortcullisActive02
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177047; -- Doodad_PortcullisActive05
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176578; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176577; -- 大门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176579; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=207208; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=176580; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177253; -- Doodad_WroughtIronDoor09
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177252; -- Doodad_WroughtIronDoor08
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177251; -- Doodad_WroughtIronDoor07
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177250; -- Doodad_WroughtIronDoor06
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177249; -- Doodad_WroughtIronDoor05
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177248; -- Doodad_WroughtIronDoor04
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177247; -- Doodad_WroughtIronDoor03
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177246; -- Doodad_WroughtIronDoor02
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=177245; -- Doodad_WroughtIronDoor01
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=22706; -- 法奥斯丁的炼金店
UPDATE `gameobject_template` SET `VerifiedBuild`=22594 WHERE `entry`=20689; -- 铁砧


UPDATE `gameobject_questitem` SET `VerifiedBuild`=22594 WHERE (`GameObjectEntry`=321 AND `Idx`=0); -- 蒂罗亚之泪

DELETE FROM `page_text_locale` WHERE `ID`=5231 AND `locale`='zhCN';
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`, `VerifiedBuild`) VALUES 
(5231, 'zhCN', '这个指南针十分老旧，由于长期的使用而变得破损不堪。\n\n它好像已经坏掉了——指针毫无规律地改变方向，但就是无法指向正北方。', 22594);

DELETE FROM `page_text_locale` WHERE `ID`=5232 AND `locale`='zhCN';
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`, `VerifiedBuild`) VALUES 
(5232, 'zhCN', '箱子里装着各种神奇的小玩意。\n\n仔细检查之后，你发现这些“圣物”不过只是些高仿的赝品。', 22594);

-- 5233

UPDATE `creature_template` SET `ScriptName`='npc_naralex_103778' WHERE `entry`=103778;

UPDATE `creature` SET `id`='101286' WHERE `guid`=453275;

DELETE FROM `spell_target_position` WHERE `ID`=205013;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES 
(205013, 0, 0, -10383.7, -424.56, 64.03, 22624);


SET @ENTRY := 101701; 
UPDATE `creature_template` SET `AIName`="" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
-- INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- (@ENTRY, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 101701, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 40783");

SET @ENTRY := 100821; 
UPDATE `creature_template` SET `AIName`="" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
-- INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- (@ENTRY, 0, 0, 0, 10, 0, 100, 512, 1, 10, 2000, 2000, '', 33, 102291, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Kill Moster On quest 40785");

UPDATE `creature_template` SET `ScriptName`='npc_valorn_stillbough_101656' WHERE `entry`=101656;
UPDATE `creature_template` SET `ScriptName`='npc_revil_kost_100323' WHERE `entry`=100323;
UPDATE `creature_template` SET `ScriptName`='npc_revil_kost_100729' WHERE `entry`=100729; 
UPDATE `creature_template` SET `ScriptName`='npc_credit_worgen_chased' WHERE `entry` IN (102162, 102163, 102164, 102165);
UPDATE `creature_template` SET `ScriptName`='npc_revil_kost_100812' WHERE `entry`=100812;

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40834 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40834, 'zhCN', '很奇怪，黑暗骑士没有跟来，不过我会好好把握任何有利的条件。$B$B我相信，寻找黑暗骑士的关键就在附近。我们开始搜查吧。', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40835 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40835, 'zhCN', '日记本散发出黑暗能量的嗡鸣，上面似乎是埃瑞丁的字迹，记载着他在逆风小径的事情。其中一则记录令人注目：$B$B“夜行狼人近来多有骚动，到处散播着关于月神镰刀已经离开达纳苏斯的流言。它一定是接近这里了，因为狼人一直受到它的吸引。他们肯定会带我找到它的。$B$B那些该死的暗夜精灵以为武器在他们手上很安全。他们很快就会知道自己错得有多么离谱。”', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40837 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40837, 'zhCN', '狼人好像被吸引到卡拉赞的地下墓穴里了。$B$B难道是……', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40838 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40838, 'zhCN', '今天黑暗骑士受到了沉重的打击，暮色森林的人民获得了胜利。$B$B他们欠你一个人情，我也是。', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40900 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40900, 'zhCN', '月神镰刀！$b$b我从未看过有人可以使用那把武器，却没有变成滥杀的野兽。你使它的原始野性得到了平衡。$b$b你得到了艾露恩的眷顾，$n。你做到了其他德鲁伊从未做到的事！', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=44232 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(44232, 'zhCN', '我们与你同在，$n。', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=43879 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(43879, 'zhCN', '太好了。等我研究出了结果，我会尽快向你汇报的。', 22566); 

-- scenario_artifact_karazhan_catacombs for Druid - BALANCE Acquisition 
DELETE FROM `instance_template` WHERE `map` = 1533;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES (1533, 0, 'scenario_artifact_karazhan_catacombs', 0, 1);

UPDATE `creature_template` SET `ScriptName`='npc_revil_kost_101282' WHERE `entry`=101282;
UPDATE `creature_template` SET `ScriptName`='npc_ariden_100850' WHERE `entry`=100850;
UPDATE `creature_template` SET `ScriptName`='npc_the_conservator_101257' WHERE `entry`=101257;
UPDATE `creature_template` SET `ScriptName`='npc_ariden_102200' WHERE `entry`=102200;

UPDATE `gameobject_template` SET `ScriptName`='go_the_scythe_of_elune_1' WHERE `entry`=246436;
-- change to summon on use go 246436
DELETE FROM `creature` WHERE `guid`=453426 AND `id`=100850;

-- go loot 246437 scythe-of-elune
UPDATE `gameobject_template` SET `Data1`=246437, `ScriptName`='go_the_scythe_of_elune_246437' WHERE `entry`= 246437 ;
DELETE FROM `gameobject_loot_template` WHERE `Entry`= 246437;
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(246437, 128858, 0, 100, 0, 1, 0, 1, 1, 'scythe-of-elune');


-- Dark Rider
SET @ENTRY := 100707; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "say 0 on aggro"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201830, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast Cursed Darkblade "),
(@ENTRY, 0, 2, 0, 0, 0, 100, 0, 4500, 6000, 10000, 12500, '', 11, 201763, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast mark-of-the-dark-riders");

-- Dark Rider
SET @ENTRY := 100704; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "say 0 on aggro"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201830, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast Cursed Darkblade "),
(@ENTRY, 0, 2, 0, 0, 0, 100, 0, 4500, 6000, 10000, 12500, '', 11, 201763, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast mark-of-the-dark-riders");

-- Dark Rider
SET @ENTRY := 100937; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "say 0 on aggro"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201830, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast Cursed Darkblade "),
(@ENTRY, 0, 2, 0, 0, 0, 100, 0, 4500, 6000, 10000, 12500, '', 11, 201763, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast mark-of-the-dark-riders");

-- Dark Rider
SET @ENTRY := 100938; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "say 0 on aggro"),
(@ENTRY, 0, 1, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201830, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast Cursed Darkblade "),
(@ENTRY, 0, 2, 0, 0, 0, 100, 0, 4500, 6000, 10000, 12500, '', 11, 201763, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast mark-of-the-dark-riders");

-- cursed-guardian
SET @ENTRY := 101163; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201651, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast cursed-strike ");

-- cursed-guardian
SET @ENTRY := 103477; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 201651, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast cursed-strike ");

