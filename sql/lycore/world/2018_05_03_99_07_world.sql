# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-2010 - shiguangranshao03.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 03:48:12

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=188081; -- Sanctum Planetarium
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=188118; -- Doodad_SunwellRaid_Gate_08

SET NAMES 'latin1';
SET NAMES 'utf8';



DELETE FROM `creature_template_addon` WHERE `entry` IN (24848 /*24848 (Kalecgos)*/, 24844 /*24844 (Kalecgos)*/, 25954 /*25954 (Shadowsword Guardian Sunwell)*/, 25955 /*25955 (Hand of the Deceiver Sunwell) - -Unknown-*/, 25960 /*25960 (M'uru Sunwell)*/, 25957 /*25957 (Cataclysm Hound Sunwell)*/, 24560 /*24560 (Priestess Delrissa) - -Unknown-*/, 24723 /*24723 (Selin Fireheart) - -Unknown-*/, 24781 /*24781 (Nether Energy) - -Unknown-*/, 25959 /*25959 (Apocalypse Guard Sunwell)*/, 24558 /*24558 (Ellrys Duskhallow)*/, 24556 /*24556 (Zelfan)*/, 24555 /*24555 (Garaxxas)*/, 24552 /*24552 (Sliver)*/, 24553 /*24553 (Apoko)*/, 24664 /*24664 (Kael'thas Sunstrider)*/, 24698 /*24698 (Ethereum Smuggler)*/, 24744 /*24744 (Vexallus)*/, 55018 /*55018 (Shattered Sun Sentry)*/, 25956 /*25956 (Chaos Gazer Sunwell)*/, 55014 /*55014 (Shattered Sun Marksman) - -Unknown-*/, 25042 /*25042 (Magisters' Terrace - Scryer Quest Bunny)*/, 55012 /*55012 (Shattered Sun Warrior) - -Unknown-*/, 55013 /*55013 (Shattered Sun Marksman)*/, 24697 /*24697 (Sister of Torment)*/, 24722 /*24722 (Fel Crystal)*/, 24688 /*24688 (Wretched Skulker)*/, 55011 /*55011 (Shattered Sun Warrior)*/, 24687 /*24687 (Sunblade Physician) - -Unknown-*/, 24777 /*24777 (Sunblade Sentinel) - -Unknown-*/, 55007 /*55007 (Exarch Larethor)*/, 24689 /*24689 (Wretched Bruiser)*/, 24683 /*24683 (Sunblade Mage Guard) - -Unknown-*/, 24762 /*24762 (Sunblade Keeper)*/, 25958 /*25958 (Volatile Felfire Fiend Sunwell)*/, 24761 /*24761 (Brightscale Wyrm)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(24848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24848 (Kalecgos)
(24844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24844 (Kalecgos)
(25954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25954 (Shadowsword Guardian Sunwell)
(25955, 0, 0, 0, 1, 0, 0, 0, 0, '46757'), -- 25955 (Hand of the Deceiver Sunwell) - -Unknown-
(25960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25960 (M'uru Sunwell)
(25957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25957 (Cataclysm Hound Sunwell)
(24560, 0, 0, 0, 1, 0, 0, 0, 0, '46025'), -- 24560 (Priestess Delrissa) - -Unknown-
(24723, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 24723 (Selin Fireheart) - -Unknown-
(24781, 0, 0, 0, 1, 0, 0, 0, 0, '44451'), -- 24781 (Nether Energy) - -Unknown-
(25959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25959 (Apocalypse Guard Sunwell)
(24558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24558 (Ellrys Duskhallow)
(24556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24556 (Zelfan)
(24555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24555 (Garaxxas)
(24552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24552 (Sliver)
(24553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24553 (Apoko)
(24664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24664 (Kael'thas Sunstrider)
(24698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24698 (Ethereum Smuggler)
(24744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24744 (Vexallus)
(55018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55018 (Shattered Sun Sentry)
(25956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25956 (Chaos Gazer Sunwell)
(55014, 0, 0, 0, 2, 0, 0, 0, 0, '58506'), -- 55014 (Shattered Sun Marksman) - -Unknown-
(25042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25042 (Magisters' Terrace - Scryer Quest Bunny)
(55012, 0, 0, 0, 1, 0, 0, 0, 0, '58506'), -- 55012 (Shattered Sun Warrior) - -Unknown-
(55013, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 55013 (Shattered Sun Marksman)
(24697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24697 (Sister of Torment)
(24722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24722 (Fel Crystal)
(24688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24688 (Wretched Skulker)
(55011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55011 (Shattered Sun Warrior)
(24687, 0, 0, 0, 1, 0, 0, 0, 0, '46046'), -- 24687 (Sunblade Physician) - -Unknown-
(24777, 0, 0, 0, 1, 0, 0, 0, 0, '46048'), -- 24777 (Sunblade Sentinel) - -Unknown-
(55007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55007 (Exarch Larethor)
(24689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24689 (Wretched Bruiser)
(24683, 0, 0, 0, 1, 0, 0, 0, 0, '146599'), -- 24683 (Sunblade Mage Guard) - -Unknown-
(24762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24762 (Sunblade Keeper)
(25958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 25958 (Volatile Felfire Fiend Sunwell)
(24761, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 24761 (Brightscale Wyrm)

UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=24690; -- 24690 (Wretched Husk)
UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=24684; -- 24684 (Sunblade Blood Knight)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24685; -- 24685 (Sunblade Magister)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=24822; -- 24822 (Tyrith)
UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=24686; -- 24686 (Sunblade Warlock)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (24848, 25954);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(24848, 68, 80, 3, 3, 26365),
(25954, 68, 80, 1, 1, 26365);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=24844;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=26579;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25955;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25960;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25957;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25959;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55018;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25956;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55014;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55012;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55013;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55011;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=55007;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=24822;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=68, `LevelScalingMax`=80 WHERE `Entry`=25958;


UPDATE `creature_model_info` SET `BoundingRadius`=9.737315, `VerifiedBuild`=26365 WHERE `DisplayID`=23487;
UPDATE `creature_model_info` SET `BoundingRadius`=6.802463, `CombatReach`=12, `VerifiedBuild`=26365 WHERE `DisplayID`=17205;
UPDATE `creature_model_info` SET `BoundingRadius`=2.049679, `VerifiedBuild`=26365 WHERE `DisplayID`=19294;
UPDATE `creature_model_info` SET `BoundingRadius`=1.12452, `VerifiedBuild`=26365 WHERE `DisplayID`=22596;
UPDATE `creature_model_info` SET `BoundingRadius`=1.31018, `VerifiedBuild`=26365 WHERE `DisplayID`=22642;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6467783, `VerifiedBuild`=26365 WHERE `DisplayID`=22597;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=26365 WHERE `DisplayID`=22541;
UPDATE `creature_model_info` SET `BoundingRadius`=7.47078, `VerifiedBuild`=26365 WHERE `DisplayID`=23266;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6409937, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=16217;

DELETE FROM `gossip_menu` WHERE (`MenuId`=13069 AND `TextId`=18354);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(13069, 18354); -- 55007 (Exarch Larethor)


-- UPDATE `gossip_menu_option` SET `OptionText`='你为什么来到太阳之井？' WHERE (`MenuId`=9199 AND `OptionIndex`=1);
-- UPDATE `gossip_menu_option` SET `OptionText`='你是谁？' WHERE (`MenuId`=9199 AND `OptionIndex`=0);
-- UPDATE `gossip_menu_option` SET `OptionText`='我们有什么可以帮你的吗？' WHERE (`MenuId`=9200 AND `OptionIndex`=0);


-- UPDATE `gossip_menu_option` SET `OptionText`='你为什么来到太阳之井？' WHERE (`MenuId`=9199 AND `OptionIndex`=1);
-- UPDATE `gossip_menu_option` SET `OptionText`='你是谁？' WHERE (`MenuId`=9199 AND `OptionIndex`=0);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=9200 AND `OptionIndex`=0) OR (`MenuId`=9199 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(9200, 0, 9201, 0),
(9199, 0, 9200, 0);





UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=24848; -- Kalecgos
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags`=0, `unit_flags2`=2099200 WHERE `entry`=24844; -- Kalecgos
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=26057; -- Anveena Marker
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25954; -- Shadowsword Guardian Sunwell
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=26579; -- Anveena Replica
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25955; -- Hand of the Deceiver Sunwell
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25960; -- M'uru Sunwell
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25957; -- Cataclysm Hound Sunwell
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23746; -- Zul'Aman Exterior InvisMan
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24560; -- Priestess Delrissa
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags2`=2097152 WHERE `entry`=24723; -- Selin Fireheart
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24781; -- Nether Energy
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25959; -- Apocalypse Guard Sunwell
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24558; -- Ellrys Duskhallow
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24556; -- Zelfan
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24555; -- Garaxxas
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=24552; -- Sliver
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=24553; -- Apoko
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24664; -- Kael'thas Sunstrider
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24744; -- Vexallus
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=55018; -- Shattered Sun Sentry
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags2`=2099200 WHERE `entry`=25956; -- Chaos Gazer Sunwell
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=55014; -- Shattered Sun Marksman
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=25042; -- Magisters' Terrace - Scryer Quest Bunny
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=55012; -- Shattered Sun Warrior
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=55013; -- Shattered Sun Marksman
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=24722; -- Fel Crystal
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=55011; -- Shattered Sun Warrior
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `RangeAttackTime`=2000 WHERE `entry`=55007; -- Exarch Larethor
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80 WHERE `entry`=24822; -- Tyrith
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=71, `unit_flags`=570721088, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=24808; -- Broken Sentinel
UPDATE `creature_template` SET `minlevel`=70, `unit_flags2`=2099200 WHERE `entry`=24762; -- Sunblade Keeper
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=80, `unit_flags`=33587456, `unit_flags2`=2099200 WHERE `entry`=25958; -- Volatile Felfire Fiend Sunwell
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=24761; -- Brightscale Wyrm

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=24560 )  OR (`CreatureID`=24664 ) OR (`CreatureID`=24688 ) OR (`CreatureID`=24723 )  OR (`CreatureID`=24744 ) OR (`CreatureID`=24844 ) OR (`CreatureID`=55007 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(24560, @GROUP_ID+0, @ID+0, '消灭他们！', 14, 0, 100, 0, 0, 12395, 18469, '女祭司德莉希亚 to Player'), -- BroadcastTextID: 14710 - 18469 - 46132 - 80138 - 88763 - 89752 - 91159
(24560, @GROUP_ID+1, @ID+0, '这……这可不在计划……之内……', 14, 0, 100, 0, 0, 12397, 25431, '女祭司德莉希亚 to 女祭司德莉希亚'),
(24664, @GROUP_ID+0, @ID+0, '复仇之炎，燃烧吧！', 14, 0, 100, 0, 0, 12415, 25388, '凯尔萨斯·逐日者'),
(24664, @GROUP_ID+1, @ID+0, '我要让你们的世界……彻底颠覆……', 14, 0, 100, 0, 0, 12418, 25390, '凯尔萨斯·逐日者'),
(24664, @GROUP_ID+2, @ID+0, '主人，赐予我力量。', 14, 0, 100, 0, 0, 12419, 25391, '凯尔萨斯·逐日者 to 凯尔萨斯·逐日者'),
(24664, @GROUP_ID+3, @ID+0, '我的死根本算不了什么！主人一定会消灭你们的！你们会溺毙在自己的鲜血中！这个世界将会熊熊燃烧！啊！', 14, 0, 100, 5, 0, 12421, 25393, '凯尔萨斯·逐日者'),
(24688, @GROUP_ID+0, @ID+0, '从我的水晶周围滚开！', 12, 0, 100, 0, 0, 12378, 23847, '失心隐匿者 to Player'),
(24723, @GROUP_ID+0, @ID+0, '你们只会浪费我的时间！', 14, 0, 100, 0, 0, 12378, 25423, '塞林·火心 to Player'),
(24723, @GROUP_ID+1, @ID+0, '不……更多，我还要更多！', 14, 0, 100, 0, 0, 12383, 25426, '塞林·火心'),
(24723, @GROUP_ID+2, @ID+0, '我的渴求是无限的！', 14, 0, 100, 0, 0, 12383, 25424, '塞林·火心'),
(24723, @GROUP_ID+3, @ID+0, '%s开始吸取附近邪能水晶的能量。快摧毁它！', 41, 0, 100, 0, 0, 0, 23753, '塞林·火心'),
(24723, @GROUP_ID+4, @ID+0, '对，没错，我就是神！', 14, 0, 100, 0, 0, 12382, 25425, '塞林·火心'),
(24744, @GROUP_ID+0, @ID+0, '抽取……生命！', 14, 0, 100, 0, 0, 12389, 25623, '维萨鲁斯 to Player'),
(24744, @GROUP_ID+1, @ID+0, '维萨鲁斯放射出纯净的能量！', 41, 0, 100, 0, 0, 12392, 23752, '维萨鲁斯'),
(24744, @GROUP_ID+2, @ID+0, '无……法……控制。', 14, 0, 100, 0, 0, 12392, 25626, '维萨鲁斯'),
(24844, @GROUP_ID+0, @ID+0, '等等，凡人，我有话和你说。', 14, 0, 100, 0, 0, 0, 23936, '卡雷苟斯 to Player'),
(55007, @GROUP_ID+0, @ID+0, '干得好，英雄们！但愿凯尔萨斯·逐日者能永远从这个世界上消失。', 12, 0, 100, 0, 0, 0, 53335, '主教拉雷索尔 to 凯尔萨斯·逐日者');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=24560 )  OR (`CreatureID`=24664 ) OR (`CreatureID`=24688 ) OR (`CreatureID`=24723 )  OR (`CreatureID`=24744 ) OR (`CreatureID`=24844 ) OR (`CreatureID`=55007 ))  AND `locale`='zhCN';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(24560, @GROUP_ID+0, @ID+0, 'zhCN', '消灭他们！'),
(24560, @GROUP_ID+1, @ID+0, 'zhCN', '这……这可不在计划……之内……'),
(24664, @GROUP_ID+0, @ID+0, 'zhCN', '复仇之炎，燃烧吧！'),
(24664, @GROUP_ID+1, @ID+0, 'zhCN', '我要让你们的世界……彻底颠覆……'),
(24664, @GROUP_ID+2, @ID+0, 'zhCN', '主人，赐予我力量。'),
(24664, @GROUP_ID+3, @ID+0, 'zhCN', '我的死根本算不了什么！主人一定会消灭你们的！你们会溺毙在自己的鲜血中！这个世界将会熊熊燃烧！啊！'),
(24688, @GROUP_ID+0, @ID+0, 'zhCN', '从我的水晶周围滚开！'),
(24690, @GROUP_ID+0, @ID+0, 'zhCN', '从我的水晶周围滚开！'),
(24723, @GROUP_ID+0, @ID+0, 'zhCN', '你们只会浪费我的时间！'),
(24723, @GROUP_ID+1, @ID+0, 'zhCN', '不……更多，我还要更多！'),
(24723, @GROUP_ID+2, @ID+0, 'zhCN', '我的渴求是无限的！'),
(24723, @GROUP_ID+3, @ID+0, 'zhCN', '%s开始吸取附近邪能水晶的能量。快摧毁它！'),
(24723, @GROUP_ID+4, @ID+0, 'zhCN', '对，没错，我就是神！'),
(24723, @GROUP_ID+5, @ID+0, 'zhCN', '我的渴求是无限的！'),
(24744, @GROUP_ID+0, @ID+0, 'zhCN', '抽取……生命！'),
(24744, @GROUP_ID+1, @ID+0, 'zhCN', '维萨鲁斯放射出纯净的能量！'),
(24744, @GROUP_ID+2, @ID+0, 'zhCN', '无……法……控制。'),
(24844, @GROUP_ID+0, @ID+0, 'zhCN', '等等，凡人，我有话和你说。'),
(55007, @GROUP_ID+0, @ID+0, 'zhCN', '干得好，英雄们！但愿凯尔萨斯·逐日者能永远从这个世界上消失。');


UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=40997; -- Lethal Efficiency
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=5600 WHERE `ID`=33084; -- The Big Haul
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=34582; -- Finding a Foothold
UPDATE `quest_template` SET `RewardBonusMoney`=1400 WHERE `ID`=38257; -- We Need a Shipwright
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45209; -- Those Scrying Eyes
UPDATE `quest_template` SET `RewardBonusMoney`=91500 WHERE `ID`=44873; -- Oculeth Ex Machina
UPDATE `quest_template` SET `RewardBonusMoney`=18350 WHERE `ID`=44771; -- A Threat Rises
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardSpell`=81040 WHERE `ID`=43532; -- The Nighthold: Darkness Calls
UPDATE `quest_template` SET `RewardBonusMoney`=1080 WHERE `ID`=35532; -- Magisters' Terrace Reward Quest


UPDATE `creature_template` SET `name`='奥术之球', `VerifiedBuild`=26365 WHERE `entry`=24708; -- Arcane Sphere
UPDATE `creature_template` SET `name`='凤凰卵', `HealthModifier`=2.5, `VerifiedBuild`=26365 WHERE `entry`=24675; -- Phoenix Egg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=24666; -- Flame Strike Trigger (Kael - 5Man)
UPDATE `creature_template` SET `name`='凤凰', `HealthModifier`=12.5, `VerifiedBuild`=26365 WHERE `entry`=24674; -- Phoenix
UPDATE `creature_template` SET `name`='高爆绵羊', `VerifiedBuild`=26365 WHERE `entry`=24715; -- High Explosive Sheep
UPDATE `creature_template` SET `name`='卡雷苟斯', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=24848; -- Kalecgos
UPDATE `creature_template` SET `name`='卡雷苟斯', `VerifiedBuild`=26365 WHERE `entry`=24844; -- Kalecgos
UPDATE `creature_template` SET `name`='影刃卫士', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25954; -- Shadowsword Guardian Sunwell
UPDATE `creature_template` SET `name`='安薇娜复制体', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=26579; -- Anveena Replica
UPDATE `creature_template` SET `name`='欺诈者之手', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25955; -- Hand of the Deceiver Sunwell
UPDATE `creature_template` SET `name`='纯净能量', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=24745; -- Pure Energy
UPDATE `creature_template` SET `name`='穆鲁', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25960; -- M'uru Sunwell
UPDATE `creature_template` SET `name`='菲兹尔', `VerifiedBuild`=26365 WHERE `entry`=24656; -- Fizzle
UPDATE `creature_template` SET `name`='灾难犬', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25957; -- Cataclysm Hound Sunwell
UPDATE `creature_template` SET `name`='塞林·火心', `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=24723; -- Selin Fireheart
UPDATE `creature_template` SET `name`='凯尔萨斯·逐日者', `subname`='血精灵之王', `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=24664; -- Kael'thas Sunstrider
UPDATE `creature_template` SET `name`='女祭司德莉希亚', `type_flags2`=128, `HealthModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=24560; -- Priestess Delrissa
UPDATE `creature_template` SET `name`='艾尔蕾丝', `HealthModifier`=4, `VerifiedBuild`=26365 WHERE `entry`=24558; -- Ellrys Duskhallow
UPDATE `creature_template` SET `name`='扎尔凡', `HealthModifier`=4.5, `VerifiedBuild`=26365 WHERE `entry`=24556; -- Zelfan
UPDATE `creature_template` SET `name`='贾拉克萨斯', `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=24555; -- Garaxxas
UPDATE `creature_template` SET `name`='埃波克', `HealthModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=24553; -- Apoko
UPDATE `creature_template` SET `name`='虚空能量', `VerifiedBuild`=26365 WHERE `entry`=24781; -- Nether Energy
UPDATE `creature_template` SET `name`='维萨鲁斯', `type_flags2`=128, `HealthModifier`=40, `VerifiedBuild`=26365 WHERE `entry`=24744; -- Vexallus
UPDATE `creature_template` SET `name`='邪能水晶', `VerifiedBuild`=26365 WHERE `entry`=24722; -- Fel Crystal
UPDATE `creature_template` SET `name`='天启卫士', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25959; -- Apocalypse Guard Sunwell
UPDATE `creature_template` SET `name`='邪焰爆裂魔', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25958; -- Volatile Felfire Fiend Sunwell
UPDATE `creature_template` SET `name`='混乱凝视者', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25956; -- Chaos Gazer Sunwell
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=25042; -- Magisters' Terrace - Scryer Quest Bunny
UPDATE `creature_template` SET `name`='炎刃守护者', `femaleName`='炎刃守护者', `VerifiedBuild`=26365 WHERE `entry`=24762; -- Sunblade Keeper
UPDATE `creature_template` SET `name`='脆皮', `subname`='贾拉克萨斯的宠物', `VerifiedBuild`=26365 WHERE `entry`=24552; -- Sliver
UPDATE `creature_template` SET `name`='主教拉雷索尔', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=55007; -- Exarch Larethor
UPDATE `creature_template` SET `name`='塔雷斯', `VerifiedBuild`=26365 WHERE `entry`=24822; -- Tyrith
UPDATE `creature_template` SET `name`='破损的哨兵', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=24808; -- Broken Sentinel
UPDATE `creature_template` SET `name`='失心狂徒', `VerifiedBuild`=26365 WHERE `entry`=24689; -- Wretched Bruiser
UPDATE `creature_template` SET `name`='失心行尸', `VerifiedBuild`=26365 WHERE `entry`=24690; -- Wretched Husk
UPDATE `creature_template` SET `name`='失心隐匿者', `VerifiedBuild`=26365 WHERE `entry`=24688; -- Wretched Skulker
UPDATE `creature_template` SET `name`='破碎残阳哨兵', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=55018; -- Shattered Sun Sentry
UPDATE `creature_template` SET `name`='破碎残阳射手', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=55014; -- Shattered Sun Marksman
UPDATE `creature_template` SET `name`='破碎残阳射手', `femaleName`='破碎残阳射手', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=55013; -- Shattered Sun Marksman
UPDATE `creature_template` SET `name`='破碎残阳战士', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=55012; -- Shattered Sun Warrior
UPDATE `creature_template` SET `name`='破碎残阳战士', `femaleName`='破碎残阳战士', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=55011; -- Shattered Sun Warrior
UPDATE `creature_template` SET `name`='炎刃魔法卫兵', `femaleName`='炎刃魔法卫兵', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=24683; -- Sunblade Mage Guard
UPDATE `creature_template` SET `name`='炎刃医师', `femaleName`='炎刃医师', `HealthModifier`=2.5, `VerifiedBuild`=26365 WHERE `entry`=24687; -- Sunblade Physician
UPDATE `creature_template` SET `name`='亮鳞浮龙', `family`=35, `type_flags`=1, `VerifiedBuild`=26365 WHERE `entry`=24761; -- Brightscale Wyrm
UPDATE `creature_template` SET `name`='炎刃小鬼', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=24815; -- Sunblade Imp
UPDATE `creature_template` SET `name`='炎刃哨兵', `VerifiedBuild`=26365 WHERE `entry`=24777; -- Sunblade Sentinel
UPDATE `creature_template` SET `name`='复仇军走私者', `VerifiedBuild`=26365 WHERE `entry`=24698; -- Ethereum Smuggler
UPDATE `creature_template` SET `name`='炎刃术士', `femaleName`='炎刃术士', `HealthModifier`=2.5, `VerifiedBuild`=26365 WHERE `entry`=24686; -- Sunblade Warlock
UPDATE `creature_template` SET `name`='痛苦妖女', `VerifiedBuild`=26365 WHERE `entry`=24697; -- Sister of Torment
UPDATE `creature_template` SET `name`='炎刃魔导师', `femaleName`='炎刃魔导师', `VerifiedBuild`=26365 WHERE `entry`=24685; -- Sunblade Magister
UPDATE `creature_template` SET `name`='炎刃血骑士', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=24684; -- Sunblade Blood Knight

