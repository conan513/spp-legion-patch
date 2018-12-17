# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-2022 - shiguangranshao04.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 03:59:42



UPDATE `areatrigger_template` SET `Type`=0, `Data0`=4, `Data1`=4, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=6197;

UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=214502; -- Instance Portal (Party + Heroic)




DELETE FROM `creature_template_addon` WHERE `entry` IN (17838 /*17838 (Time Rift) - -Unknown-*/, 18625 /*18625 (Dark Portal Dummy)*/, 15608 /*15608 (Medivh) - -Unknown-, -Unknown-*/, 21862 /*21862 (Dark Portal Dummy 1.30) - -Unknown-*/, 20201 /*20201 (Sa'at)*/, 18982 /*18982 (Sable Jaguar) - -Unknown-*/, 17952 /*17952 (Darkwater Crocolisk)*/, 18983 /*18983 (Blackfang Tarantula) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(17838, 0, 0, 0, 1, 0, 0, 0, 0, '31320'), -- 17838 (Time Rift) - -Unknown-
(18625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 18625 (Dark Portal Dummy)
(15608, 0, 0, 0, 1, 0, 0, 0, 0, '31635 31556'), -- 15608 (Medivh) - -Unknown-, -Unknown-
(21862, 0, 0, 0, 1, 0, 0, 0, 0, '32570'), -- 21862 (Dark Portal Dummy 1.30) - -Unknown-
(20201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 20201 (Sa'at)
(18982, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 18982 (Sable Jaguar) - -Unknown-
(17952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17952 (Darkwater Crocolisk)
(18983, 0, 0, 0, 1, 0, 0, 0, 0, '34365'); -- 18983 (Blackfang Tarantula) - -Unknown-



UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=17838;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=18625;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=15608;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=21862;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=20201;


UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=26365 WHERE `DisplayID`=18877;


UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=17838; -- Time Rift
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2097152 WHERE `entry`=18625; -- Dark Portal Dummy
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `npcflag`=0, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=15608; -- Medivh
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2097152 WHERE `entry`=21862; -- Dark Portal Dummy 1.30
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=68, `maxlevel`=80 WHERE `entry`=20201; -- Sa'at
UPDATE `creature_template` SET `minlevel`=67, `speed_walk`=1, `speed_run`=1.142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=18982; -- Sable Jaguar
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=17952; -- Darkwater Crocolisk
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=15608) OR (`CreatureID`=17839)  OR (`CreatureID`=17879) OR (`CreatureID`=17880) OR (`CreatureID`=17881) OR (`CreatureID`=21104) OR (`CreatureID`=21136) OR (`CreatureID`=21137) OR (`CreatureID`=21140) OR (`CreatureID`=21148) OR (`CreatureID`=32638) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(15608, @GROUP_ID+0, @ID+0, '时机成熟了！古尔丹，命令你的术士们加倍努力！用不了多久，传送门就会打开，你的部落将在这个富饶而毫无防备的世界中所向披靡！', 14, 0, 100, 0, 0, 10435, 16787, '麦迪文 to Player'),
(15608, @GROUP_ID+1, @ID+0, '感谢你们的帮助，勇士们。古尔丹的部落将会像蝗虫一样席卷这个世界，我精心准备的计划也总算没有白费。', 14, 0, 100, 0, 0, 10440, 16796, '麦迪文 to Player'),
(17839, @GROUP_ID+0, @ID+0, '时间之沙将随风而散！', 14, 0, 100, 0, 0, 0, 15179, '裂隙领主 to 时间裂隙'),
(17839, @GROUP_ID+1, @ID+0, '别想打败我们！', 14, 0, 100, 0, 0, 0, 15185, '裂隙领主 to Player'),
(17839, @GROUP_ID+2, @ID+0, '开始攻击！', 14, 0, 100, 0, 0, 0, 15181, '裂隙领主 to 时间裂隙'),
(17879, @GROUP_ID+0, @ID+0, '你们为什么要帮助他？想想看吧，如果黑暗之门从未打开，如果那场战争从未爆发，有多少条生命可以避免死亡的厄运……', 14, 0, 100, 0, 0, 10412, 16814, '时空领主德亚 to 时间裂隙'),
(17879, @GROUP_ID+1, @ID+0, '时间……在我们的掌握中。', 14, 0, 100, 0, 0, 10417, 16816, '时空领主德亚 to Player'),
(17880, @GROUP_ID+0, @ID+0, '你们为什么还要坚持下去？难道你们不明白这样做是毫无意义的吗？还不算太晚！你们仍然可以全身而退……', 14, 0, 100, 0, 0, 10442, 16821, '坦普卢斯 to 时间裂隙'),
(17880, @GROUP_ID+1, @ID+0, '那么开始吧。我已经警告过你们了。', 14, 0, 100, 0, 0, 10444, 16822, '坦普卢斯 to Player'),
(17880, @GROUP_ID+2, @ID+0, '我的死亡……不值一提。', 14, 0, 100, 0, 0, 10447, 16823, '坦普卢斯 to Cinderweb Creeper'),
(17881, @GROUP_ID+0, @ID+0, '是时候毁灭这个秩序的世界了！让我们永远不再受到时间沙漏的制约！我警告你们：不愿迎接这一伟大时刻的蠢货，都将变成它的牺牲品！', 14, 0, 100, 0, 0, 10400, 16827, '埃欧努斯 to 时间裂隙'),
(17881, @GROUP_ID+1, @ID+0, '让我看看你们的命运将会如何……', 14, 0, 100, 0, 0, 10400, 16828, '埃欧努斯 to Player'),
(17881, @GROUP_ID+2, @ID+0, '%s变得狂怒无比！', 16, 0, 100, 0, 0, 0, 10677, '埃欧努斯'), -- BroadcastTextID: 1191 - 10645 - 10677
(17881, @GROUP_ID+3, @ID+0, '我们会胜利的。这只是个……时间问题。', 14, 0, 100, 0, 0, 10405, 16830, '埃欧努斯 to Player'),
(21104, @GROUP_ID+0, @ID+0, '历史就要被改写了！', 14, 0, 100, 0, 0, 0, 15180, '裂隙守卫者 to 时间裂隙'),
(21104, @GROUP_ID+1, @ID+0, '你终将一事无成！', 14, 0, 100, 0, 0, 0, 15186, '裂隙守卫者 to Player'),
(21136, @GROUP_ID+0, @ID+0, '微不足道的胜利……', 12, 0, 100, 0, 0, 0, 15175, '永恒时光术师 to Player'),
(21137, @GROUP_ID+0, @ID+0, '你所做的努力……都是徒劳。', 12, 0, 100, 0, 0, 0, 15168, '永恒刺客 to Player'),
(21140, @GROUP_ID+0, @ID+0, '不成功，则成仁！', 12, 0, 100, 0, 0, 0, 15184, '裂隙领主 to Player'),
(21148, @GROUP_ID+0, @ID+0, '不！裂缝……', 14, 0, 100, 0, 0, 0, 15187, '裂隙守卫者 to Player'),
(21148, @GROUP_ID+1, @ID+0, '必须保护裂缝！', 12, 0, 100, 0, 0, 0, 15182, '裂隙守卫者 to Player'),
(32638, @GROUP_ID+0, @ID+0, '你为什么要这样对待哈克穆德？', 12, 0, 100, 6, 0, 0, 33015, '阿古斯的哈克穆德 to Player'),
(32638, @GROUP_ID+1, @ID+0, '我以为我们是朋友！你要丢下哈克穆德吗？', 12, 0, 100, 6, 0, 0, 33018, '阿古斯的哈克穆德 to Player');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=15608) OR (`CreatureID`=17839)  OR (`CreatureID`=17879) OR (`CreatureID`=17880) OR (`CreatureID`=17881) OR (`CreatureID`=21104) OR (`CreatureID`=21136) OR (`CreatureID`=21137) OR (`CreatureID`=21140) OR (`CreatureID`=21148) OR (`CreatureID`=32638)) AND `locale`='zhCN';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(15608, @GROUP_ID+0, @ID+0, 'zhCN', '时机成熟了！古尔丹，命令你的术士们加倍努力！用不了多久，传送门就会打开，你的部落将在这个富饶而毫无防备的世界中所向披靡！'),
(15608, @GROUP_ID+1, @ID+0, 'zhCN', '感谢你们的帮助，勇士们。古尔丹的部落将会像蝗虫一样席卷这个世界，我精心准备的计划也总算没有白费。'),
(17839, @GROUP_ID+0, @ID+0, 'zhCN', '时间之沙将随风而散！'),
(17839, @GROUP_ID+1, @ID+0, 'zhCN', '别想打败我们！'),
(17839, @GROUP_ID+2, @ID+0, 'zhCN', '开始攻击！'),
(17879, @GROUP_ID+0, @ID+0, 'zhCN', '你们为什么要帮助他？想想看吧，如果黑暗之门从未打开，如果那场战争从未爆发，有多少条生命可以避免死亡的厄运……'),
(17879, @GROUP_ID+1, @ID+0, 'zhCN', '时间……在我们的掌握中。'),
(17880, @GROUP_ID+0, @ID+0, 'zhCN', '你们为什么还要坚持下去？难道你们不明白这样做是毫无意义的吗？还不算太晚！你们仍然可以全身而退……'),
(17880, @GROUP_ID+1, @ID+0, 'zhCN', '那么开始吧。我已经警告过你们了。'),
(17880, @GROUP_ID+2, @ID+0, 'zhCN', '我的死亡……不值一提。'),
(17881, @GROUP_ID+0, @ID+0, 'zhCN', '是时候毁灭这个秩序的世界了！让我们永远不再受到时间沙漏的制约！我警告你们：不愿迎接这一伟大时刻的蠢货，都将变成它的牺牲品！'),
(17881, @GROUP_ID+1, @ID+0, 'zhCN', '让我看看你们的命运将会如何……'),
(17881, @GROUP_ID+2, @ID+0, 'zhCN', '%s变得狂怒无比！'),
(17881, @GROUP_ID+3, @ID+0, 'zhCN', '我们会胜利的。这只是个……时间问题。'),
(21104, @GROUP_ID+0, @ID+0, 'zhCN', '历史就要被改写了！'),
(21104, @GROUP_ID+1, @ID+0, 'zhCN', '你终将一事无成！'),
(21136, @GROUP_ID+0, @ID+0, 'zhCN', '微不足道的胜利……'),
(21137, @GROUP_ID+0, @ID+0, 'zhCN', '你所做的努力……都是徒劳。'),
(21140, @GROUP_ID+0, @ID+0, 'zhCN', '时间之沙将随风而散！'),
(21140, @GROUP_ID+1, @ID+0, 'zhCN', '别想打败我们！'),
(21140, @GROUP_ID+2, @ID+0, 'zhCN', '开始攻击！'),
(21140, @GROUP_ID+3, @ID+0, 'zhCN', '不成功，则成仁！'),
(21140, @GROUP_ID+4, @ID+0, 'zhCN', '你终将一事无成！'),
(21140, @GROUP_ID+5, @ID+0, 'zhCN', '历史就要被改写了！'),
(21148, @GROUP_ID+0, @ID+0, 'zhCN', '历史就要被改写了！'),
(21148, @GROUP_ID+1, @ID+0, 'zhCN', '不！裂缝……'),
(21148, @GROUP_ID+2, @ID+0, 'zhCN', '必须保护裂缝！'),
(21148, @GROUP_ID+3, @ID+0, 'zhCN', '别想打败我们！'),
(21148, @GROUP_ID+4, @ID+0, 'zhCN', '时间之沙将随风而散！'),
(21148, @GROUP_ID+5, @ID+0, 'zhCN', '别想打败我们！'),
(21148, @GROUP_ID+6, @ID+0, 'zhCN', '开始攻击！'),
(21148, @GROUP_ID+7, @ID+0, 'zhCN', '你终将一事无成！'),
(32638, @GROUP_ID+0, @ID+0, 'zhCN', '你为什么要这样对待哈克穆德？'),
(32638, @GROUP_ID+1, @ID+0, 'zhCN', '我以为我们是朋友！你要丢下哈克穆德吗？');


UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=39987; -- Trail of Echoes
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=43912; -- The Nighthold: Gul'dan
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `RewardSpell`=81040 WHERE `ID`=41108; -- Rain Death Upon Them
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=42401; -- The Scent of Magic
UPDATE `quest_template` SET `RewardBonusMoney`=1700 WHERE `ID`=33375; -- Refining The Vision
UPDATE `quest_template` SET `RewardMoney`=228000, `RewardBonusMoney`=2100 WHERE `ID`=33334; -- Strong Enough To Survive
UPDATE `quest_template` SET `RewardBonusMoney`=1080 WHERE `ID`=35522; -- The Black Morass Reward Quest


UPDATE `creature_template` SET `name`='埃欧努斯', `type_flags2`=128, `HealthModifier`=30, `VerifiedBuild`=26365 WHERE `entry`=17881; -- Aeonus
UPDATE `creature_template` SET `name`='永恒时光术师', `VerifiedBuild`=26365 WHERE `entry`=21136; -- Infinite Chronomancer
UPDATE `creature_template` SET `name`='坦普卢斯', `type_flags2`=128, `HealthModifier`=22.5, `VerifiedBuild`=26365 WHERE `entry`=17880; -- Temporus
UPDATE `creature_template` SET `name`='永恒刽子手', `VerifiedBuild`=26365 WHERE `entry`=21138; -- Infinite Executioner
UPDATE `creature_template` SET `name`='永恒刽子手', `VerifiedBuild`=26365 WHERE `entry`=18994; -- Infinite Executioner
UPDATE `creature_template` SET `name`='裂隙守卫者', `VerifiedBuild`=26365 WHERE `entry`=21104; -- Rift Keeper
UPDATE `creature_template` SET `name`='时空领主德亚', `type_flags2`=128, `HealthModifier`=22.5, `VerifiedBuild`=26365 WHERE `entry`=17879; -- Chrono Lord Deja
UPDATE `creature_template` SET `name`='永恒刺客', `VerifiedBuild`=26365 WHERE `entry`=21137; -- Infinite Assassin
UPDATE `creature_template` SET `name`='裂隙领主', `VerifiedBuild`=26365 WHERE `entry`=17839; -- Rift Lord
UPDATE `creature_template` SET `name`='永恒雏龙', `VerifiedBuild`=26365 WHERE `entry`=21818; -- Infinite Whelp
UPDATE `creature_template` SET `name`='裂隙领主', `VerifiedBuild`=26365 WHERE `entry`=21140; -- Rift Lord
UPDATE `creature_template` SET `name`='永恒刺客', `VerifiedBuild`=26365 WHERE `entry`=17835; -- Infinite Assassin
UPDATE `creature_template` SET `name`='裂隙守卫者', `VerifiedBuild`=26365 WHERE `entry`=21148; -- Rift Keeper
UPDATE `creature_template` SET `name`='时间裂隙', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=17838; -- Time Rift
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=21862; -- Dark Portal Dummy 1.30
UPDATE `creature_template` SET `name`='麦迪文', `type`=7, `VerifiedBuild`=26365 WHERE `entry`=15608; -- Medivh
UPDATE `creature_template` SET `name`='萨艾特', `subname`='时光守护者', `VerifiedBuild`=26365 WHERE `entry`=20201; -- Sa'at
UPDATE `creature_template` SET `name`='黑牙狼蛛', `VerifiedBuild`=26365 WHERE `entry`=18983; -- Blackfang Tarantula
UPDATE `creature_template` SET `name`='暗水鳄鱼', `VerifiedBuild`=26365 WHERE `entry`=17952; -- Darkwater Crocolisk
UPDATE `creature_template` SET `name`='黑虎', `VerifiedBuild`=26365 WHERE `entry`=18982; -- Sable Jaguar


UPDATE `creature_questitem` SET `ItemId`=35229, `VerifiedBuild`=26365 WHERE (`CreatureEntry`=21104 AND `Idx`=0); -- Rift Keeper
UPDATE `creature_questitem` SET `ItemId`=35229, `VerifiedBuild`=26365 WHERE (`CreatureEntry`=17839 AND `Idx`=0); -- Rift Lord
UPDATE `creature_questitem` SET `ItemId`=35229, `VerifiedBuild`=26365 WHERE (`CreatureEntry`=21140 AND `Idx`=0); -- Rift Lord
UPDATE `creature_questitem` SET `ItemId`=35229, `VerifiedBuild`=26365 WHERE (`CreatureEntry`=21148 AND `Idx`=0); -- Rift Keeper

