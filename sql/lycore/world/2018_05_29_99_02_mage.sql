# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-25-0047 - lmfashi.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/29/2018 18:07:23

DELETE FROM `areatrigger_template` WHERE `Id`=10965;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(10965, 0, 0, 12, 12, 0, 0, 0, 0, 26365);

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (268476 /*Cache of the Sin'dorei*/, 267908 /*Summoning Troops*/, 268474 /*Erno's Enigma*/, 268475 /*Twilight Reliquary*/, 268477 /*Crystallized Sillithid Essence*/, 247024 /*Portal to the Hall of the Guardian*/, 249416 /*Jailer's Cage*/, 250611 /*Ritual Focusing Crystal*/, 250600 /*Ritual Notes*/, 250602 /*Functional Ward*/, 252782 /*Blocker Wall*/, 265594 /*牢笼*/, 254231 /*Portcullis*/, 265589 /*牢笼*/, 258978 /*Waterlogged Tome*/, 265587 /*碰撞墙*/, 265586 /*邪能屏障*/, 260294 /*邪能腐蚀*/, 265595 /*门禁装置*/, 266848 /*占位符*/, 266746 /*Box of 'New' Horseshoes*/, 250542 /*Old Scrap of Paper*/, 250549 /*Old Journal*/, 250545 /*The Hunter of Mages*/, 250544 /*The Manastorm Decision*/, 250546 /*Forgotten Missive*/, 246934 /*碎石*/, 246930 /*蛛网*/, 246929 /*蛛网*/, 246933 /*碎石*/, 246928 /*蛛网*/, 253073 /*底座*/, 246866 /*虚空屏障*/, 243235 /*Instance Portal*/, 246935 /*Invisible Door*/, 251347 /*Submarine*/, 251195 /*Keg of Armor Polish*/, 251088 /*Rune*/, 259041 /*Alliance Battleship*/, 250660 /*Alliance Battleship*/, 251229 /*Draenei Table*/, 251223 /*Draenei Chest*/, 251253 /*Fried Rice*/, 251250 /*Baked Fish*/, 251232 /*Basket Closed*/, 251254 /*Grilled Fish*/, 251231 /*Basket Empty*/, 251228 /*Draenei Pillow 3*/, 251247 /*Pandaren Barrel 2*/, 251246 /*Pandaren Barrel*/, 251255 /*Ribs*/, 251251 /*Baked Fowl*/, 251240 /*Draenei Wagon*/, 251235 /*Light-Infused Crystals*/, 258302 /*Bubbling Pot*/, 258301 /*Noodle Cart*/, 251252 /*Dumplings*/, 251226 /*Draenei Pillow 1*/, 251225 /*Draenei Chest*/, 251022 /*Medical Supply Crate*/, 251023 /*Medical Supply Crate*/, 251234 /*Light-Infused Crystals*/, 251244 /*Draenei Wagon 2*/, 251237 /*Draenei Crate 2*/, 251233 /*Light-Infused Crystals*/, 251241 /*Rug*/, 251242 /*Crystal Bucket*/, 251238 /*Supply Stack*/, 251021 /*Medical Supply Crate*/, 251236 /*Draenei Crate 1*/, 251230 /*Draenei Barrel*/, 251224 /*Draenei Chest*/, 251227 /*Draenei Pillow 2*/, 257881 /*7.0 Pre-Launch - Orgrimmar - Template Object*/, 257880 /*7.0 Pre-Launch - Orgrimmar - Template Object*/, 257879 /*Anvil*/, 257878 /*Forge*/, 251146 /*7.0 Pre-Launch - Stormwind - Template*/, 258255 /*Campfire*/, 258254 /*Campfire*/, 251289 /*Tools 1*/, 250877 /*Bedroll*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(268476, 0, 2121732), -- Cache of the Sin'dorei
(267908, 0, 262144), -- Summoning Troops
(268474, 0, 2113540), -- Erno's Enigma
(268475, 0, 2121732), -- Twilight Reliquary
(268477, 0, 2113540), -- Crystallized Sillithid Essence
(247024, 0, 262144), -- Portal to the Hall of the Guardian
(249416, 0, 4), -- Jailer's Cage
(250611, 0, 2113540), -- Ritual Focusing Crystal
(250600, 0, 2113540), -- Ritual Notes
(250602, 0, 2113540), -- Functional Ward
(252782, 114, 0), -- Blocker Wall
(265594, 1375, 8192), -- 牢笼
(254231, 114, 0), -- Portcullis
(265589, 1375, 8192), -- 牢笼
(258978, 0, 4), -- Waterlogged Tome
(265587, 1375, 32), -- 碰撞墙
(265586, 1375, 32), -- 邪能屏障
(260294, 1375, 32), -- 邪能腐蚀
(265595, 1375, 8192), -- 门禁装置
(266848, 114, 0), -- 占位符
(266746, 0, 2113540), -- Box of 'New' Horseshoes
(250542, 0, 262144), -- Old Scrap of Paper
(250549, 0, 262144), -- Old Journal
(250545, 0, 262144), -- The Hunter of Mages
(250544, 0, 262144), -- The Manastorm Decision
(250546, 0, 262144), -- Forgotten Missive
(246934, 114, 0), -- 碎石
(246930, 114, 0), -- 蛛网
(246929, 114, 0), -- 蛛网
(246933, 114, 0), -- 碎石
(246928, 114, 0), -- 蛛网
(253073, 114, 0), -- 底座
(246866, 114, 0), -- 虚空屏障
(243235, 35, 8192), -- Instance Portal
(246935, 114, 0), -- Invisible Door
(251347, 0, 32), -- Submarine
(251195, 0, 262144), -- Keg of Armor Polish
(251088, 0, 32), -- Rune
(259041, 0, 1048608), -- Alliance Battleship
(250660, 0, 1048608), -- Alliance Battleship
(251229, 0, 32), -- Draenei Table
(251223, 0, 32), -- Draenei Chest
(251253, 0, 262176), -- Fried Rice
(251250, 0, 262176), -- Baked Fish
(251232, 0, 32), -- Basket Closed
(251254, 0, 262176), -- Grilled Fish
(251231, 0, 32), -- Basket Empty
(251228, 0, 32), -- Draenei Pillow 3
(251247, 0, 32), -- Pandaren Barrel 2
(251246, 0, 32), -- Pandaren Barrel
(251255, 0, 262176), -- Ribs
(251251, 0, 262176), -- Baked Fowl
(251240, 0, 32), -- Draenei Wagon
(251235, 0, 262176), -- Light-Infused Crystals
(258302, 0, 32), -- Bubbling Pot
(258301, 0, 32), -- Noodle Cart
(251252, 0, 262176), -- Dumplings
(251226, 0, 32), -- Draenei Pillow 1
(251225, 0, 32), -- Draenei Chest
(251022, 0, 2113568), -- Medical Supply Crate
(251023, 0, 2113568), -- Medical Supply Crate
(251234, 0, 262176), -- Light-Infused Crystals
(251244, 0, 32), -- Draenei Wagon 2
(251237, 0, 32), -- Draenei Crate 2
(251233, 0, 262176), -- Light-Infused Crystals
(251241, 0, 32), -- Rug
(251242, 0, 32), -- Crystal Bucket
(251238, 0, 32), -- Supply Stack
(251021, 0, 2113568), -- Medical Supply Crate
(251236, 0, 32), -- Draenei Crate 1
(251230, 0, 32), -- Draenei Barrel
(251224, 0, 32), -- Draenei Chest
(251227, 0, 32), -- Draenei Pillow 2
(257881, 0, 32), -- 7.0 Pre-Launch - Orgrimmar - Template Object
(257880, 0, 32), -- 7.0 Pre-Launch - Orgrimmar - Template Object
(257879, 0, 32), -- Anvil
(257878, 0, 32), -- Forge
(251146, 0, 32), -- 7.0 Pre-Launch - Stormwind - Template
(258255, 0, 32), -- Campfire
(258254, 0, 32), -- Campfire
(251289, 0, 32), -- Tools 1
(250877, 0, 8192); -- Bedroll

UPDATE `gameobject_template_addon` SET `flags`=33 WHERE `entry`=251958; -- 251958
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=267190; -- Tri-Disc of Fire
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=234267; -- Cadavres humains
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=184164; -- Karazhan Gatehouse Portcullis
UPDATE `gameobject_template_addon` SET `flags`=262144 WHERE `entry`=211319; -- Relief Bucket
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder

SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1312 AND `ScriptPackageID`=1650) OR (`SceneId`=1311 AND `ScriptPackageID`=1649);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1312, 21, 1650), -- 获得神器
(1311, 25, 1649); -- 巴拉杜尔

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (41124 /*The Tirisgarde Reborn*/, 41113 /*The Only Way to Travel*/, 41112 /*The Great Akazamzarak*/, 41125 /*Unlocked Potential*/, 42479 /*The Mage Hunter*/, 42476 /*The Deadwind Site*/, 42477 /*Daio the Decrepit*/, 42455 /*Alodi's Gems*/, 42452 /*Finding Ebonchill*/, 41085 /*A Mage's Weapon*/, 41036 /*The Dreadlord's Prize*/, 41035 /*Felstorm's Plea*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41124, 0, 0, 0, 0, 0, 0, 0, 0, '你现在是大咒术师了？太酷了！$B$B我们在这个提瑞斯秘法会开了个好头，不过我觉得如果要对恶魔基地发动攻势的话，就应该继续招兵买马。$B$B你很走运，没有人比地精更会谈判了！', 26365), -- The Tirisgarde Reborn
(41113, 0, 0, 0, 0, 0, 0, 0, 0, '我明白，他可能是有点非主流，但是我认为这个地精正是我们需要的人才，他可以帮这个新的提瑞斯秘法迅速为今后的任务做好准备。$B$B我已经向许多可以前来支援的优秀法师送出了消息。他们正在等待合适的交通途径到达这里，在大厅开始新的使命。$B$B我们可以开始了吗？', 26365), -- The Only Way to Travel
(41112, 0, 0, 0, 0, 0, 0, 0, 0, '你成功引起了我的注意，朋友！$B$B你是想给我安排个全职工作吗？如果以后的报酬都可以维持今天这种水准，我会很乐意接受的。', 26365), -- The Great Akazamzarak
(41125, 0, 0, 0, 0, 0, 0, 0, 0, '你的神器正在逐渐开启真正的潜力，但是光靠它的力量还不足以打败燃烧军团。$B$B我们必须开始招募其他的法师加入我们的组织。不幸的是，大厅周围的防护结界成为了这件事情的阻碍。$B$B毕竟我没办法亲自把他们挨个传送到这里。$B$B不过，我们或许有一个可以解决这个特殊问题的办法。', 26365), -- Unlocked Potential
(42479, 1, 0, 0, 0, 0, 0, 0, 0, '你的能力总是让我震惊！巴拉杜尔死在了自己的地盘，而你拿到了黑檀之寒。我很期待你的下一步行动。', 26365), -- The Mage Hunter
(42476, 1, 0, 0, 0, 0, 0, 0, 0, '比我想象的要好。一个还可以使用的结界原型，还有一些仪式笔记！$b$b我越来越相信这行得通了！', 26365), -- The Deadwind Site
(42477, 1, 0, 0, 0, 0, 0, 0, 0, '我们组织在那一天损失惨重。很遗憾，我们最终选择了隐瞒而不是深入研究。$b$b你又掌握了仪式的一个要素，我们离成功更近了一步。', 26365), -- Daio the Decrepit
(42455, 1, 0, 0, 0, 0, 0, 0, 0, '太好了！老实说，我很奇怪为什么你们这些法师都不使用法力宝石了。我觉得它们超级好用。$b$b至少它们可以在没有其他法师帮忙的情况下派上用场。', 26365), -- Alodi's Gems
(42452, 1, 0, 0, 0, 0, 0, 0, 0, '从你找到的资料来看，黑檀之寒的确是在巴拉杜尔手上。他怎么能够取得如此强大的法杖？$b$b这个问题很严重，但还是有希望的。我们只要找到巴拉杜尔就可以了。', 26365), -- Finding Ebonchill
(41085, 0, 0, 0, 0, 0, 0, 0, 0, '明智的选择。$B$B在我们追杀卡萨纳提尔的时候，它应该能派上用场。', 26365), -- A Mage's Weapon
(41036, 0, 0, 0, 0, 0, 0, 0, 0, '过去，当守护者不在的时候，提瑞斯法议会往往会召唤达拉然的护卫组织——提瑞斯秘法会来进行战斗。$B$B现在，我们显然必须重建秘法会，以面对新的威胁。$B$B我需要你的协助才能做到。首先，你得知道如何进入那个大厅。来，我教你。', 26365), -- The Dreadlord's Prize
(41035, 0, 0, 0, 0, 0, 0, 0, 0, '我真是太蠢了。我以为可以彻底驱逐卡萨纳提尔，结果却把这个恐惧魔王放了出来。$B$B他在我体内困了这么多年，必定已经了解我所知的一切……比如提瑞斯法议会的秘密。他会利用这些秘密造成难以想象的灾难。我们必须阻止他。', 26365); -- Felstorm's Plea

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (41124 /*The Tirisgarde Reborn*/, 41113 /*The Only Way to Travel*/, 41112 /*The Great Akazamzarak*/, 41125 /*Unlocked Potential*/, 42479 /*The Mage Hunter*/, 42476 /*The Deadwind Site*/, 42477 /*Daio the Decrepit*/, 42455 /*Alodi's Gems*/, 42452 /*Finding Ebonchill*/, 41085 /*A Mage's Weapon*/, 41036 /*The Dreadlord's Prize*/, 41035 /*Felstorm's Plea*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(41124, 'zhCN', '你现在是大咒术师了？太酷了！$B$B我们在这个提瑞斯秘法会开了个好头，不过我觉得如果要对恶魔基地发动攻势的话，就应该继续招兵买马。$B$B你很走运，没有人比地精更会谈判了！', 26365), -- The Tirisgarde Reborn
(41113, 'zhCN', '我明白，他可能是有点非主流，但是我认为这个地精正是我们需要的人才，他可以帮这个新的提瑞斯秘法迅速为今后的任务做好准备。$B$B我已经向许多可以前来支援的优秀法师送出了消息。他们正在等待合适的交通途径到达这里，在大厅开始新的使命。$B$B我们可以开始了吗？', 26365), -- The Only Way to Travel
(41112, 'zhCN', '你成功引起了我的注意，朋友！$B$B你是想给我安排个全职工作吗？如果以后的报酬都可以维持今天这种水准，我会很乐意接受的。', 26365), -- The Great Akazamzarak
(41125, 'zhCN', '你的神器正在逐渐开启真正的潜力，但是光靠它的力量还不足以打败燃烧军团。$B$B我们必须开始招募其他的法师加入我们的组织。不幸的是，大厅周围的防护结界成为了这件事情的阻碍。$B$B毕竟我没办法亲自把他们挨个传送到这里。$B$B不过，我们或许有一个可以解决这个特殊问题的办法。', 26365), -- Unlocked Potential
(42479, 'zhCN', '你的能力总是让我震惊！巴拉杜尔死在了自己的地盘，而你拿到了黑檀之寒。我很期待你的下一步行动。', 26365), -- The Mage Hunter
(42476, 'zhCN', '比我想象的要好。一个还可以使用的结界原型，还有一些仪式笔记！$b$b我越来越相信这行得通了！', 26365), -- The Deadwind Site
(42477, 'zhCN', '我们组织在那一天损失惨重。很遗憾，我们最终选择了隐瞒而不是深入研究。$b$b你又掌握了仪式的一个要素，我们离成功更近了一步。', 26365), -- Daio the Decrepit
(42455, 'zhCN', '太好了！老实说，我很奇怪为什么你们这些法师都不使用法力宝石了。我觉得它们超级好用。$b$b至少它们可以在没有其他法师帮忙的情况下派上用场。', 26365), -- Alodi's Gems
(42452, 'zhCN', '从你找到的资料来看，黑檀之寒的确是在巴拉杜尔手上。他怎么能够取得如此强大的法杖？$b$b这个问题很严重，但还是有希望的。我们只要找到巴拉杜尔就可以了。', 26365), -- Finding Ebonchill
(41085, 'zhCN', '明智的选择。$B$B在我们追杀卡萨纳提尔的时候，它应该能派上用场。', 26365), -- A Mage's Weapon
(41036, 'zhCN', '过去，当守护者不在的时候，提瑞斯法议会往往会召唤达拉然的护卫组织——提瑞斯秘法会来进行战斗。$B$B现在，我们显然必须重建秘法会，以面对新的威胁。$B$B我需要你的协助才能做到。首先，你得知道如何进入那个大厅。来，我教你。', 26365), -- The Dreadlord's Prize
(41035, 'zhCN', '我真是太蠢了。我以为可以彻底驱逐卡萨纳提尔，结果却把这个恐惧魔王放了出来。$B$B他在我体内困了这么多年，必定已经了解我所知的一切……比如提瑞斯法议会的秘密。他会利用这些秘密造成难以想象的灾难。我们必须阻止他。', 26365); -- Felstorm's Plea

UPDATE `quest_offer_reward` SET `VerifiedBuild`=26365 WHERE `ID`=44184; -- In the Blink of an Eye
UPDATE `quest_offer_reward` SET `VerifiedBuild`=26365 WHERE `ID`=40519; -- The Legion Returns

DELETE FROM `quest_poi` WHERE (`QuestID`=39432 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=39432 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=39259 AND `BlobIndex`=7 AND `Idx1`=12) OR (`QuestID`=39259 AND `BlobIndex`=6 AND `Idx1`=11) OR (`QuestID`=39259 AND `BlobIndex`=5 AND `Idx1`=10) OR (`QuestID`=39259 AND `BlobIndex`=4 AND `Idx1`=9) OR (`QuestID`=39259 AND `BlobIndex`=3 AND `Idx1`=8) OR (`QuestID`=39259 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=39259 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=39259 AND `BlobIndex`=0 AND `Idx1`=5);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(39432, 1, 3, 32, 0, 0, 1116, 945, 0, 0, 0, 0, 0, 1036410, 0, 26365), -- Unknowable Power
(39432, 0, 2, 32, 0, 0, 1116, 945, 0, 0, 0, 0, 0, 1036429, 0, 26365), -- Unknowable Power
(39259, 7, 12, 32, 0, 0, 1116, 991, 0, 0, 0, 0, 0, 1000731, 0, 26365), -- Destructor's Rise
(39259, 6, 11, 32, 0, 0, 1116, 991, 0, 0, 0, 0, 0, 991859, 0, 26365), -- Destructor's Rise
(39259, 5, 10, 32, 0, 0, 1116, 975, 0, 0, 0, 0, 0, 1000731, 0, 26365), -- Destructor's Rise
(39259, 4, 9, 32, 0, 0, 1116, 975, 0, 0, 0, 0, 0, 991859, 0, 26365), -- Destructor's Rise
(39259, 3, 8, 32, 0, 0, 1116, 974, 0, 0, 0, 0, 0, 1000731, 0, 26365), -- Destructor's Rise
(39259, 2, 7, 32, 0, 0, 1116, 974, 0, 0, 0, 0, 0, 991859, 0, 26365), -- Destructor's Rise
(39259, 1, 6, 32, 0, 0, 1116, 973, 0, 0, 0, 0, 0, 1000731, 0, 26365), -- Destructor's Rise
(39259, 0, 5, 32, 0, 0, 1116, 973, 0, 0, 0, 0, 0, 991859, 0, 26365); -- Destructor's Rise

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41141 AND `BlobIndex`=0 AND `Idx1`=1); -- A Conjuror's Duty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41141 AND `BlobIndex`=0 AND `Idx1`=0); -- A Conjuror's Duty
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41124 AND `BlobIndex`=0 AND `Idx1`=1); -- The Tirisgarde Reborn
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41124 AND `BlobIndex`=0 AND `Idx1`=0); -- The Tirisgarde Reborn
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41112 AND `BlobIndex`=0 AND `Idx1`=3); -- The Great Akazamzarak
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41112 AND `BlobIndex`=0 AND `Idx1`=2); -- The Great Akazamzarak
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41112 AND `BlobIndex`=0 AND `Idx1`=1); -- The Great Akazamzarak
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41112 AND `BlobIndex`=0 AND `Idx1`=0); -- The Great Akazamzarak
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41125 AND `BlobIndex`=0 AND `Idx1`=2); -- Unlocked Potential
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41125 AND `BlobIndex`=0 AND `Idx1`=1); -- Unlocked Potential
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41125 AND `BlobIndex`=0 AND `Idx1`=0); -- Unlocked Potential
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42479 AND `BlobIndex`=0 AND `Idx1`=4); -- The Mage Hunter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42479 AND `BlobIndex`=0 AND `Idx1`=3); -- The Mage Hunter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42479 AND `BlobIndex`=0 AND `Idx1`=2); -- The Mage Hunter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42479 AND `BlobIndex`=0 AND `Idx1`=1); -- The Mage Hunter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42479 AND `BlobIndex`=0 AND `Idx1`=0); -- The Mage Hunter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=5); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=4); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=3); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=2); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=1); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42455 AND `BlobIndex`=0 AND `Idx1`=0); -- Alodi's Gems
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=9); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=8); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=7); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=6); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=5); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=4); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=1 AND `Idx1`=3); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=2); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=1); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42476 AND `BlobIndex`=0 AND `Idx1`=0); -- The Deadwind Site
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=10); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=1 AND `Idx1`=9); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=8); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=7); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=1 AND `Idx1`=6); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=5); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=4); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=1 AND `Idx1`=3); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=2); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=1); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42477 AND `BlobIndex`=0 AND `Idx1`=0); -- Daio the Decrepit
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=0 AND `Idx1`=5); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=0 AND `Idx1`=4); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=0 AND `Idx1`=3); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=0 AND `Idx1`=2); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=1 AND `Idx1`=1); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42452 AND `BlobIndex`=0 AND `Idx1`=0); -- Finding Ebonchill
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41085 AND `BlobIndex`=0 AND `Idx1`=2); -- A Mage's Weapon
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41085 AND `BlobIndex`=0 AND `Idx1`=1); -- A Mage's Weapon
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41085 AND `BlobIndex`=0 AND `Idx1`=0); -- A Mage's Weapon
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41036 AND `BlobIndex`=0 AND `Idx1`=2); -- The Dreadlord's Prize
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41036 AND `BlobIndex`=0 AND `Idx1`=1); -- The Dreadlord's Prize
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41036 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreadlord's Prize
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41035 AND `BlobIndex`=0 AND `Idx1`=0); -- Felstorm's Plea
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44184 AND `BlobIndex`=0 AND `Idx1`=3); -- In the Blink of an Eye
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44184 AND `BlobIndex`=1 AND `Idx1`=2); -- In the Blink of an Eye
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44184 AND `BlobIndex`=0 AND `Idx1`=1); -- In the Blink of an Eye
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44184 AND `BlobIndex`=0 AND `Idx1`=0); -- In the Blink of an Eye
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40519 AND `BlobIndex`=0 AND `Idx1`=0); -- The Legion Returns
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=0 AND `Idx1`=6); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=4 AND `Idx1`=5); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=3 AND `Idx1`=4); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=2 AND `Idx1`=3); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=1 AND `Idx1`=2); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=0 AND `Idx1`=1); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39581 AND `BlobIndex`=0 AND `Idx1`=0); -- Demonslayer of Tanaan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39432 AND `BlobIndex`=1 AND `Idx1`=1); -- Unknowable Power
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39432 AND `BlobIndex`=0 AND `Idx1`=0); -- Unknowable Power
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39259 AND `BlobIndex`=0 AND `Idx1`=4); -- Destructor's Rise
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39259 AND `BlobIndex`=3 AND `Idx1`=3); -- Destructor's Rise
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39259 AND `BlobIndex`=2 AND `Idx1`=2); -- Destructor's Rise
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39259 AND `BlobIndex`=1 AND `Idx1`=1); -- Destructor's Rise
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39259 AND `BlobIndex`=0 AND `Idx1`=0); -- Destructor's Rise
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39068 AND `BlobIndex`=0 AND `Idx1`=2); -- Naval Domination
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39068 AND `BlobIndex`=0 AND `Idx1`=1); -- Naval Domination
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39068 AND `BlobIndex`=0 AND `Idx1`=0); -- Naval Domination
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38603 AND `BlobIndex`=0 AND `Idx1`=2); -- Setting the Signal
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38603 AND `BlobIndex`=0 AND `Idx1`=1); -- Setting the Signal
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38603 AND `BlobIndex`=0 AND `Idx1`=0); -- Setting the Signal
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38446 AND `BlobIndex`=0 AND `Idx1`=4); -- Commander in the Field!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38446 AND `BlobIndex`=0 AND `Idx1`=3); -- Commander in the Field!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38446 AND `BlobIndex`=0 AND `Idx1`=2); -- Commander in the Field!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38446 AND `BlobIndex`=0 AND `Idx1`=1); -- Commander in the Field!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=38446 AND `BlobIndex`=0 AND `Idx1`=0); -- Commander in the Field!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=0 AND `Idx1`=7); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=0 AND `Idx1`=6); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=5 AND `Idx1`=5); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=4 AND `Idx1`=4); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=3 AND `Idx1`=3); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=2 AND `Idx1`=2); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=1 AND `Idx1`=1); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37245 AND `BlobIndex`=0 AND `Idx1`=0); -- Whispers in the Darkness
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=0 AND `Idx1`=7); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=0 AND `Idx1`=6); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=5 AND `Idx1`=5); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=4 AND `Idx1`=4); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=3 AND `Idx1`=3); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=2 AND `Idx1`=2); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=1 AND `Idx1`=1); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37241 AND `BlobIndex`=0 AND `Idx1`=0); -- Lessons of the Past
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=0 AND `Idx1`=7); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=0 AND `Idx1`=6); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=5 AND `Idx1`=5); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=4 AND `Idx1`=4); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=3 AND `Idx1`=3); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=2 AND `Idx1`=2); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=1 AND `Idx1`=1); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37239 AND `BlobIndex`=0 AND `Idx1`=0); -- Fate of the Fallen
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=0 AND `Idx1`=7); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=0 AND `Idx1`=6); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=5 AND `Idx1`=5); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=4 AND `Idx1`=4); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=3 AND `Idx1`=3); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=2 AND `Idx1`=2); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=1 AND `Idx1`=1); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37235 AND `BlobIndex`=0 AND `Idx1`=0); -- A Plea to the Sky
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=0 AND `Idx1`=7); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=0 AND `Idx1`=6); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=5 AND `Idx1`=5); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=4 AND `Idx1`=4); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=3 AND `Idx1`=3); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=2 AND `Idx1`=2); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=1 AND `Idx1`=1); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37231 AND `BlobIndex`=0 AND `Idx1`=0); -- The Search Continues
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=0 AND `Idx1`=7); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=0 AND `Idx1`=6); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=5 AND `Idx1`=5); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=4 AND `Idx1`=4); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=3 AND `Idx1`=3); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=2 AND `Idx1`=2); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=1 AND `Idx1`=1); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=37230 AND `BlobIndex`=0 AND `Idx1`=0); -- Bloody Expensive
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39601 AND `BlobIndex`=0 AND `Idx1`=2); -- I Sunk Your Battleship
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39601 AND `BlobIndex`=0 AND `Idx1`=1); -- I Sunk Your Battleship
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=39601 AND `BlobIndex`=0 AND `Idx1`=0); -- I Sunk Your Battleship
DELETE FROM `quest_poi_points` WHERE (`QuestID`=39432 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=39432 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=12 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=39259 AND `Idx1`=5 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(39432, 3, 0, 4297, -1463, 26365), -- Unknowable Power
(39432, 2, 0, 3856, -1336, 26365), -- Unknowable Power
(39259, 12, 0, 1943, 312, 26365), -- Destructor's Rise
(39259, 11, 0, 1942, 312, 26365), -- Destructor's Rise
(39259, 10, 0, 1943, 312, 26365), -- Destructor's Rise
(39259, 9, 0, 1942, 312, 26365), -- Destructor's Rise
(39259, 8, 0, 1943, 312, 26365), -- Destructor's Rise
(39259, 7, 0, 1942, 312, 26365), -- Destructor's Rise
(39259, 6, 0, 1943, 312, 26365), -- Destructor's Rise
(39259, 5, 0, 1942, 312, 26365); -- Destructor's Rise


DELETE FROM `quest_details` WHERE `ID` IN (41141 /*A Conjuror's Duty*/, 41124 /*The Tirisgarde Reborn*/, 41113 /*The Only Way to Travel*/, 41112 /*The Great Akazamzarak*/, 41125 /*Unlocked Potential*/, 42479 /*The Mage Hunter*/, 42455 /*Alodi's Gems*/, 42476 /*The Deadwind Site*/, 42477 /*Daio the Decrepit*/, 42452 /*Finding Ebonchill*/, 41085 /*A Mage's Weapon*/, 41036 /*The Dreadlord's Prize*/, 41035 /*Felstorm's Plea*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41141, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- A Conjuror's Duty
(41124, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Tirisgarde Reborn
(41113, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Only Way to Travel
(41112, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Great Akazamzarak
(41125, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Unlocked Potential
(42479, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Mage Hunter
(42455, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- Alodi's Gems
(42476, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Deadwind Site
(42477, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- Daio the Decrepit
(42452, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- Finding Ebonchill
(41085, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- A Mage's Weapon
(41036, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Dreadlord's Prize
(41035, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Felstorm's Plea


DELETE FROM `quest_request_items` WHERE `ID` IN (42476 /*The Deadwind Site*/, 42477 /*Daio the Decrepit*/, 42455 /*Alodi's Gems*/, 42452 /*Finding Ebonchill*/, 41036 /*The Dreadlord's Prize*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(42476, 1, 0, 0, 0, '你应该成功了吧？', 26365), -- The Deadwind Site
(42477, 1, 0, 0, 0, '戴奥怎么说？', 26365), -- Daio the Decrepit
(42455, 1, 0, 0, 0, '你在我的金库里找到所有的东西了吗？希望里面的防御设施没有难倒你。', 26365), -- Alodi's Gems
(42452, 1, 0, 0, 0, '找到我们需要的东西了吗？', 26365), -- Finding Ebonchill
(41036, 0, 0, 0, 0, '我们必须赶快！', 26365); -- The Dreadlord's Prize

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND `ID` IN (42476 /*The Deadwind Site*/, 42477 /*Daio the Decrepit*/, 42455 /*Alodi's Gems*/, 42452 /*Finding Ebonchill*/, 41036 /*The Dreadlord's Prize*/);
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(42476, 'zhCN', '你应该成功了吧？', 26365), -- The Deadwind Site
(42477, 'zhCN', '戴奥怎么说？', 26365), -- Daio the Decrepit
(42455, 'zhCN', '你在我的金库里找到所有的东西了吗？希望里面的防御设施没有难倒你。', 26365), -- Alodi's Gems
(42452, 'zhCN', '找到我们需要的东西了吗？', 26365), -- Finding Ebonchill
(41036, 'zhCN', '我们必须赶快！', 26365); -- The Dreadlord's Prize


DELETE FROM `creature_template_addon` WHERE `entry` IN (113898 /*113898 (Jubilee Arcspark)*/, 116613 /*116613 (Tirisgarde Armor)*/, 103165 /*103165 (Edirah)*/, 112164 /*112164 (Archmage Modera)*/, 112163 /*112163 (Archmage Kalec)*/, 103170 /*103170 (Magister Varenthas)*/, 112165 /*112165 (Archmage Vargoth)*/, 112166 /*112166 (Archmage Melis)*/, 103192 /*103192 (Portal to the Borean Tundra)*/, 103189 /*103189 (Portal to the Exodar)*/, 103191 /*103191 (Portal to Orgrimmar)*/, 103187 /*103187 (Portal to Ironforge)*/, 112169 /*112169 (Portal to Dalaran)*/, 107278 /*107278 ("Fidge" Frostflash) - -Unknown-, -Unknown-*/, 108168 /*108168 (Balaadur)*/, 107739 /*107739 (Animated Fel)*/, 108855 /*108855 (Ritual Focus)*/, 108854 /*108854 (Mana Gem)*/, 108097 /*108097 (Meryl Felstorm) - -Unknown-*/, 107743 /*107743 (Eredar Enforcer)*/, 107956 /*107956 (Arcane Guardian)*/, 107939 /*107939 (Fel Dampening Ward) - -Unknown-*/, 107744 /*107744 (Legion Jailer)*/, 107745 /*107745 (Legion Willbreaker) - -Unknown-*/, 107748 /*107748 (Felsurge Spiderling)*/, 107747 /*107747 (Wrathguard) - -Unknown-*/, 107742 /*107742 (Eredar Soulmage) - -Unknown-*/, 107976 /*107976 (Meryl Felstorm) - -Unknown-*/, 107800 /*107800 (Eredar Mage)*/, 107799 /*107799 (Empowered Wrathguard)*/, 107716 /*107716 (Daio the Decrepit)*/, 124065 /*124065 (Bindstone)*/, 107702 /*107702 (Merina)*/, 107707 /*107707 (Arcane Abomination)*/, 107682 /*107682 (Excited Mana Scavenger)*/, 107691 /*107691 (Effects Bunny) - -Unknown-*/, 107684 /*107684 (Arcane Hunter)*/, 115037 /*115037 (Fel Spreader)*/, 107482 /*107482 (Archmage Vargoth) - -Unknown-*/, 101941 /*101941 (Ziros)*/, 101940 /*101940 (Moluun)*/, 101939 /*101939 (Queen Anaeanath)*/, 102617 /*102617 (Anub'esset)*/, 102618 /*102618 (Mindflayer Kaahrj)*/, 101953 /*101953 (Keeper Irizzoth)*/, 102616 /*102616 (Millificent Manastorm)*/, 102615 /*102615 (Festerface)*/, 94731 /*94731 (Taldath the Destroyer)*/, 102619 /*102619 (Shivermaw)*/, 102614 /*102614 (Blood-Princess Thal'ena)*/, 102786 /*102786 (Forge of the Guardian) - -Unknown-*/, 102787 /*102787 (Siphoning Rift) - -Unknown-*/, 102838 /*102838 (Controller - Kathra'natir Fight)*/, 102785 /*102785 (Kathra'natir) - -Unknown-*/, 96312 /*96312 (Violet Hold Guard) - -Unknown-*/, 101954 /*101954 (Urazzel'aketh)*/, 102850 /*102850 (Meryl Felstorm) - -Unknown-*/, 102700 /*102700 (Meryl Felstorm)*/, 108916 /*108916 (Knight Dameron)*/, 108923 /*108923 (First Mate Tidesong)*/, 108920 /*108920 (Captain Angelica)*/, 108921 /*108921 (Deck Hand)*/, 108911 /*108911 (Duke August Foehammer)*/, 108910 /*108910 (7th Legion Submariner)*/, 109412 /*109412 (Lorcan Flintedge) - -Unknown-*/, 108896 /*108896 (Commander Sharp)*/, 108203 /*108203 (Matthew Deyling)*/, 108205 /*108205 (Bloodrose) - -Unknown-*/, 108241 /*108241 (Felguard Illusion) - -Unknown-*/, 108204 /*108204 (Esmund Brightshield) - -Unknown-*/, 108192 /*108192 (Milton Sheaf)*/, 108485 /*108485 (Alaina Hearthsong)*/, 108488 /*108488 (Sam)*/, 108895 /*108895 (Ironforge Blastsmith)*/, 108487 /*108487 (Ella)*/, 108533 /*108533 (Lenny "Fingers" McCoy)*/, 108587 /*108587 (Su-Lai Snowpetal)*/, 108588 /*108588 (Haomi) - -Unknown-*/, 108586 /*108586 (Len-Shu)*/, 108138 /*108138 (Rebecca Laughlin)*/, 108705 /*108705 (Sergeant Crowler)*/, 108582 /*108582 (DX-9000 Spider Tank "Legionkiller")*/, 108747 /*108747 (Kymba Quickwidget) - -Unknown-*/, 108585 /*108585 (Loranea)*/, 108753 /*108753 (Rorin Rivershade)*/, 108584 /*108584 (Bemora)*/, 108754 /*108754 (Fingall Flamehammer) - -Unknown-*/, 108583 /*108583 (Voraatios the Benedictive)*/, 108749 /*108749 (Bridgette Hicks)*/, 108750 /*108750 (Eunna Young) - -Unknown-*/, 108742 /*108742 (Fen Cinderpaw)*/, 108140 /*108140 (Doc Lightspanner)*/, 108759 /*108759 (Loranea)*/, 108745 /*108745 (Antone Sula) - -Unknown-*/, 108410 /*108410 (Thurgrum Deepforge)*/, 108143 /*108143 (Kinndy Brightsocket)*/, 108412 /*108412 (Clavicus Knavingham)*/, 108051 /*108051 (Alasdair Whitepeak)*/, 108141 /*108141 (Brother Zuo)*/, 108767 /*108767 (Kiruud the Relentless) - -Unknown-*/, 108756 /*108756 (Navea the Purifier)*/, 108765 /*108765 (Seona Fireweaver)*/, 108746 /*108746 (Zelena Moonbreak) - -Unknown-*/, 108758 /*108758 (Lightshielder Baetrix)*/, 108752 /*108752 (Ciarra Neil)*/, 108751 /*108751 (Arctic Whitemace)*/, 108748 /*108748 (Audra Stoneshield)*/, 108755 /*108755 (Stormsinger Taalos)*/, 108757 /*108757 (Haagios)*/, 108743 /*108743 (Niall Frostdrift)*/, 108744 /*108744 (Tessa Wybroff)*/, 108723 /*108723 (Kihra)*/, 108722 /*108722 (Ramall Trueoak)*/, 114465 /*114465 (Darnassus Sentinel)*/, 108481 /*108481 (Gussof Forgefire)*/, 108483 /*108483 (Tasha Highfoot)*/, 107936 /*107936 (Officer Carven)*/, 107835 /*107835 (Alliance Recruit)*/, 107935 /*107935 (Officer Blythe)*/, 107931 /*107931 (Recruiter Barker)*/, 107934 /*107934 (Recruiter Lee)*/, 107933 /*107933 (Recruiter Gearburns)*/, 107827 /*107827 (Alliance Recruit)*/, 107826 /*107826 (Alliance Recruit)*/, 108581 /*108581 (Gnome Engineer)*/, 108525 /*108525 (Stormwind Gryphon Rider)*/, 107841 /*107841 (Alliance Recruit)*/, 108691 /*108691 (Gnomeregan Gyrocopter)*/, 108142 /*108142 (Archibald Arlison)*/, 108420 /*108420 (Training Dummy) - -Unknown-*/, 107823 /*107823 (Alliance Recruit) - -Unknown-*/, 107829 /*107829 (Alliance Recruit)*/, 107839 /*107839 (Alliance Recruit)*/, 107833 /*107833 (Alliance Recruit)*/, 53408 /*53408 (Blue Drake)*/, 97762 /*97762 (Bill Spearshaker)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(113898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113898 (Jubilee Arcspark)
(116613, 0, 0, 0, 1, 0, 12290, 0, 0, ''), -- 116613 (Tirisgarde Armor)
(103165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103165 (Edirah)
(112164, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112164 (Archmage Modera)
(112163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112163 (Archmage Kalec)
(103170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103170 (Magister Varenthas)
(112165, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112165 (Archmage Vargoth)
(112166, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 112166 (Archmage Melis)
(103192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103192 (Portal to the Borean Tundra)
(103189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103189 (Portal to the Exodar)
(103191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103191 (Portal to Orgrimmar)
(103187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103187 (Portal to Ironforge)
(112169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112169 (Portal to Dalaran)
(107278, 0, 0, 50331648, 0, 0, 0, 0, 0, '211179 212848'), -- 107278 ("Fidge" Frostflash) - -Unknown-, -Unknown-
(108168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108168 (Balaadur)
(107739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107739 (Animated Fel)
(108855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108855 (Ritual Focus)
(108854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108854 (Mana Gem)
(108097, 0, 0, 0, 1, 0, 0, 0, 0, '211582'), -- 108097 (Meryl Felstorm) - -Unknown-
(107743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107743 (Eredar Enforcer)
(107956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107956 (Arcane Guardian)
(107939, 0, 0, 0, 1, 0, 0, 0, 0, '214247'), -- 107939 (Fel Dampening Ward) - -Unknown-
(107744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107744 (Legion Jailer)
(107745, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 107745 (Legion Willbreaker) - -Unknown-
(107748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107748 (Felsurge Spiderling)
(107747, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 107747 (Wrathguard) - -Unknown-
(107742, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 107742 (Eredar Soulmage) - -Unknown-
(107976, 0, 0, 0, 1, 0, 0, 0, 0, '211582'), -- 107976 (Meryl Felstorm) - -Unknown-
(107800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107800 (Eredar Mage)
(107799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107799 (Empowered Wrathguard)
(107716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107716 (Daio the Decrepit)
(124065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124065 (Bindstone)
(107702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107702 (Merina)
(107707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107707 (Arcane Abomination)
(107682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107682 (Excited Mana Scavenger)
(107691, 0, 0, 0, 1, 0, 0, 0, 0, '213837'), -- 107691 (Effects Bunny) - -Unknown-
(107684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107684 (Arcane Hunter)
(115037, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 115037 (Fel Spreader)
(107482, 0, 0, 0, 1, 0, 0, 0, 0, '133464'), -- 107482 (Archmage Vargoth) - -Unknown-
(101941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101941 (Ziros)
(101940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101940 (Moluun)
(101939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101939 (Queen Anaeanath)
(102617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102617 (Anub'esset)
(102618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102618 (Mindflayer Kaahrj)
(101953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101953 (Keeper Irizzoth)
(102616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102616 (Millificent Manastorm)
(102615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102615 (Festerface)
(94731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94731 (Taldath the Destroyer)
(102619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102619 (Shivermaw)
(102614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102614 (Blood-Princess Thal'ena)
(102786, 0, 0, 50331648, 1, 0, 5460, 0, 0, '203246'), -- 102786 (Forge of the Guardian) - -Unknown-
(102787, 0, 0, 50331648, 1, 0, 0, 0, 0, '203146'), -- 102787 (Siphoning Rift) - -Unknown-
(102838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102838 (Controller - Kathra'natir Fight)
(102785, 0, 0, 0, 1, 0, 0, 0, 0, '207647'), -- 102785 (Kathra'natir) - -Unknown-
(96312, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 96312 (Violet Hold Guard) - -Unknown-
(101954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101954 (Urazzel'aketh)
(102850, 0, 0, 0, 0, 0, 0, 0, 0, '211582'), -- 102850 (Meryl Felstorm) - -Unknown-
(102700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102700 (Meryl Felstorm)
(108916, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 108916 (Knight Dameron)
(108923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108923 (First Mate Tidesong)
(108920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108920 (Captain Angelica)
(108921, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 108921 (Deck Hand)
(108911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108911 (Duke August Foehammer)
(108910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108910 (7th Legion Submariner)
(109412, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 109412 (Lorcan Flintedge) - -Unknown-
(108896, 0, 28912, 0, 1, 0, 0, 0, 0, ''), -- 108896 (Commander Sharp)
(108203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108203 (Matthew Deyling)
(108205, 0, 0, 0, 1, 0, 0, 0, 0, '182938'), -- 108205 (Bloodrose) - -Unknown-
(108241, 0, 0, 0, 1, 0, 0, 0, 0, '215026'), -- 108241 (Felguard Illusion) - -Unknown-
(108204, 0, 0, 0, 1, 0, 0, 0, 0, '182938'), -- 108204 (Esmund Brightshield) - -Unknown-
(108192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108192 (Milton Sheaf)
(108485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108485 (Alaina Hearthsong)
(108488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108488 (Sam)
(108895, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 108895 (Ironforge Blastsmith)
(108487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108487 (Ella)
(108533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108533 (Lenny "Fingers" McCoy)
(108587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108587 (Su-Lai Snowpetal)
(108588, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108588 (Haomi) - -Unknown-
(108586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108586 (Len-Shu)
(108138, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 108138 (Rebecca Laughlin)
(108705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108705 (Sergeant Crowler)
(108582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108582 (DX-9000 Spider Tank "Legionkiller")
(108747, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108747 (Kymba Quickwidget) - -Unknown-
(108585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108585 (Loranea)
(108753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108753 (Rorin Rivershade)
(108584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108584 (Bemora)
(108754, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108754 (Fingall Flamehammer) - -Unknown-
(108583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108583 (Voraatios the Benedictive)
(108749, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108749 (Bridgette Hicks)
(108750, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108750 (Eunna Young) - -Unknown-
(108742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108742 (Fen Cinderpaw)
(108140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108140 (Doc Lightspanner)
(108759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108759 (Loranea)
(108745, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108745 (Antone Sula) - -Unknown-
(108410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108410 (Thurgrum Deepforge)
(108143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108143 (Kinndy Brightsocket)
(108412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108412 (Clavicus Knavingham)
(108051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108051 (Alasdair Whitepeak)
(108141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108141 (Brother Zuo)
(108767, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108767 (Kiruud the Relentless) - -Unknown-
(108756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108756 (Navea the Purifier)
(108765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108765 (Seona Fireweaver)
(108746, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 108746 (Zelena Moonbreak) - -Unknown-
(108758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108758 (Lightshielder Baetrix)
(108752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108752 (Ciarra Neil)
(108751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108751 (Arctic Whitemace)
(108748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108748 (Audra Stoneshield)
(108755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108755 (Stormsinger Taalos)
(108757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108757 (Haagios)
(108743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108743 (Niall Frostdrift)
(108744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108744 (Tessa Wybroff)
(108723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108723 (Kihra)
(108722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108722 (Ramall Trueoak)
(114465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 114465 (Darnassus Sentinel)
(108481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108481 (Gussof Forgefire)
(108483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108483 (Tasha Highfoot)
(107936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107936 (Officer Carven)
(107835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107835 (Alliance Recruit)
(107935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107935 (Officer Blythe)
(107931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107931 (Recruiter Barker)
(107934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107934 (Recruiter Lee)
(107933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107933 (Recruiter Gearburns)
(107827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107827 (Alliance Recruit)
(107826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107826 (Alliance Recruit)
(108581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108581 (Gnome Engineer)
(108525, 0, 27913, 50331648, 1, 0, 0, 0, 0, ''), -- 108525 (Stormwind Gryphon Rider)
(107841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107841 (Alliance Recruit)
(108691, 0, 71971, 50331648, 1, 0, 0, 0, 0, ''), -- 108691 (Gnomeregan Gyrocopter)
(108142, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 108142 (Archibald Arlison)
(108420, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 108420 (Training Dummy) - -Unknown-
(107823, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 107823 (Alliance Recruit) - -Unknown-
(107829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107829 (Alliance Recruit)
(107839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107839 (Alliance Recruit)
(107833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107833 (Alliance Recruit)
(53408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 53408 (Blue Drake)
(97762, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 97762 (Bill Spearshaker)


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (113898, 108515, 112440, 113932, 103402, 112164, 112165, 112166, 108168, 107739, 108097, 107743, 107956, 107939, 107744, 107745, 107748, 107747, 107742, 107976, 107800, 107799, 107707, 107682, 107691, 107684, 107482, 102846, 101941, 101940, 101939, 102617, 102618, 101953, 102616, 102615, 94731, 102619, 102614, 102787, 102785, 101954, 102850, 102700, 114465);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(113898, 100, 100, 0, 0, 26365),
(108515, 113, 113, 0, 0, 26365),
(112440, 98, 110, 0, 0, 26365),
(113932, 100, 100, 0, 0, 26365),
(103402, 98, 110, 0, 0, 26365),
(112164, 113, 113, 0, 0, 26365),
(112165, 100, 100, 0, 0, 26365),
(112166, 113, 113, 0, 0, 26365),
(108168, 98, 110, 0, 0, 26365),
(107739, 98, 110, 0, 0, 26365),
(108097, 98, 110, 0, 0, 26365),
(107743, 98, 110, 0, 0, 26365),
(107956, 98, 110, 0, 0, 26365),
(107939, 98, 110, 0, 0, 26365),
(107744, 98, 110, 0, 0, 26365),
(107745, 98, 110, 0, 0, 26365),
(107748, 98, 110, 0, 0, 26365),
(107747, 98, 110, 0, 0, 26365),
(107742, 98, 110, 0, 0, 26365),
(107976, 98, 110, 0, 0, 26365),
(107800, 98, 110, 0, 0, 26365),
(107799, 98, 110, 0, 0, 26365),
(107707, 98, 110, 0, 0, 26365),
(107682, 98, 110, 0, 0, 26365),
(107691, 98, 110, 0, 0, 26365),
(107684, 98, 110, 0, 0, 26365),
(107482, 110, 110, 0, 0, 26365),
(102846, 113, 113, 0, 0, 26365),
(101941, 98, 110, 0, 0, 26365),
(101940, 98, 110, 0, 0, 26365),
(101939, 98, 110, 0, 0, 26365),
(102617, 105, 110, 2, 2, 26365),
(102618, 105, 110, 2, 2, 26365),
(101953, 98, 110, 0, 0, 26365),
(102616, 105, 110, 2, 2, 26365),
(102615, 105, 110, 2, 2, 26365),
(94731, 98, 110, 0, 0, 26365),
(102619, 105, 110, 2, 2, 26365),
(102614, 105, 110, 2, 2, 26365),
(102787, 98, 110, 0, 0, 26365),
(102785, 98, 110, 0, 0, 26365),
(101954, 98, 110, 0, 0, 26365),
(102850, 98, 110, 0, 0, 26365),
(102700, 98, 110, 0, 0, 26365),
(114465, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `LevelScalingMax`=90, `VerifiedBuild`=26365 WHERE `Entry`=53408;


UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26365 WHERE `DisplayID`=72996;
UPDATE `creature_model_info` SET `BoundingRadius`=4.5, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=71171;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3825, `CombatReach`=1.875, `VerifiedBuild`=26365 WHERE `DisplayID`=68162;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2596, `CombatReach`=1.65, `VerifiedBuild`=26365 WHERE `DisplayID`=68166;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74259;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72075;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=73012;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68160;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2754, `CombatReach`=1.35, `VerifiedBuild`=26365 WHERE `DisplayID`=72852;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=26365 WHERE `DisplayID`=68068;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70585;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=68074;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=68072;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=68073;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=33063;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=71981;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26365 WHERE `DisplayID`=69914;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70032;
UPDATE `creature_model_info` SET `BoundingRadius`=0.384738, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68031;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2431977, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68029;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72855;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=70428;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7571489, `CombatReach`=2, `VerifiedBuild`=26365 WHERE `DisplayID`=70744;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5678616, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70743;
UPDATE `creature_model_info` SET `BoundingRadius`=2.340253, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=72895;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6640207, `CombatReach`=0.54, `VerifiedBuild`=26365 WHERE `DisplayID`=69830;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70252;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1172518, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=77771;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70248;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3004658 WHERE `DisplayID`=70232;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=26365 WHERE `DisplayID`=45225;
UPDATE `creature_model_info` SET `BoundingRadius`=0.427271, `VerifiedBuild`=26365 WHERE `DisplayID`=45613;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=46941;
UPDATE `creature_model_info` SET `BoundingRadius`=0.76619, `VerifiedBuild`=26365 WHERE `DisplayID`=73346;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8061525, `CombatReach`=1.5 WHERE `DisplayID`=73486;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26365 WHERE `DisplayID`=13952;
UPDATE `creature_model_info` SET `BoundingRadius`=0.85, `CombatReach`=6.8, `VerifiedBuild`=26365 WHERE `DisplayID`=73612;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=26365 WHERE `DisplayID`=12430;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26365 WHERE `DisplayID`=17123;
UPDATE `creature_model_info` SET `BoundingRadius`=2.381918, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=67516;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=26365 WHERE `DisplayID`=13951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=26365 WHERE `DisplayID`=13953;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=0.25, `VerifiedBuild`=26365 WHERE `DisplayID`=45917;
UPDATE `creature_model_info` SET `BoundingRadius`=0.44045, `CombatReach`=1.725, `VerifiedBuild`=26365 WHERE `DisplayID`=17641;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=73485;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `VerifiedBuild`=26365 WHERE `DisplayID`=13949;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26365 WHERE `DisplayID`=13954;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26365 WHERE `DisplayID`=13950;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `VerifiedBuild`=26365 WHERE `DisplayID`=12431;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=62303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=67816;
UPDATE `creature_model_info` SET `BoundingRadius`=4.814537, `VerifiedBuild`=26365 WHERE `DisplayID`=31006;
UPDATE `creature_model_info` SET `BoundingRadius`=3.323523, `VerifiedBuild`=26365 WHERE `DisplayID`=67638;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68130;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=112164 AND `ID`=1) OR (`CreatureID`=112165 AND `ID`=1) OR (`CreatureID`=112166 AND `ID`=1) OR (`CreatureID`=107278 AND `ID`=1) OR (`CreatureID`=108168 AND `ID`=1) OR (`CreatureID`=108097 AND `ID`=1) OR (`CreatureID`=107743 AND `ID`=1) OR (`CreatureID`=107747 AND `ID`=1) OR (`CreatureID`=107976 AND `ID`=1) OR (`CreatureID`=107799 AND `ID`=1) OR (`CreatureID`=107716 AND `ID`=1) OR (`CreatureID`=107482 AND `ID`=1) OR (`CreatureID`=102616 AND `ID`=1) OR (`CreatureID`=96312 AND `ID`=1) OR (`CreatureID`=101954 AND `ID`=1) OR (`CreatureID`=102850 AND `ID`=1) OR (`CreatureID`=102700 AND `ID`=1) OR (`CreatureID`=108911 AND `ID`=1) OR (`CreatureID`=109412 AND `ID`=1) OR (`CreatureID`=108488 AND `ID`=1) OR (`CreatureID`=108587 AND `ID`=1) OR (`CreatureID`=108588 AND `ID`=1) OR (`CreatureID`=108586 AND `ID`=1) OR (`CreatureID`=108705 AND `ID`=1) OR (`CreatureID`=107835 AND `ID`=2) OR (`CreatureID`=107829 AND `ID`=2) OR (`CreatureID`=108747 AND `ID`=1) OR (`CreatureID`=108753 AND `ID`=1) OR (`CreatureID`=108584 AND `ID`=1) OR (`CreatureID`=108754 AND `ID`=1) OR (`CreatureID`=108749 AND `ID`=1) OR (`CreatureID`=107833 AND `ID`=2) OR (`CreatureID`=108750 AND `ID`=1) OR (`CreatureID`=108742 AND `ID`=1) OR (`CreatureID`=108140 AND `ID`=1) OR (`CreatureID`=108759 AND `ID`=1) OR (`CreatureID`=108745 AND `ID`=1) OR (`CreatureID`=108143 AND `ID`=1) OR (`CreatureID`=108051 AND `ID`=1) OR (`CreatureID`=108141 AND `ID`=1) OR (`CreatureID`=108767 AND `ID`=1) OR (`CreatureID`=108756 AND `ID`=1) OR (`CreatureID`=108746 AND `ID`=1) OR (`CreatureID`=108758 AND `ID`=1) OR (`CreatureID`=108752 AND `ID`=1) OR (`CreatureID`=108751 AND `ID`=1) OR (`CreatureID`=108748 AND `ID`=1) OR (`CreatureID`=108755 AND `ID`=1) OR (`CreatureID`=108757 AND `ID`=1) OR (`CreatureID`=108723 AND `ID`=1) OR (`CreatureID`=108722 AND `ID`=1) OR (`CreatureID`=108481 AND `ID`=1) OR (`CreatureID`=107835 AND `ID`=1) OR (`CreatureID`=107827 AND `ID`=1) OR (`CreatureID`=107823 AND `ID`=1) OR (`CreatureID`=107833 AND `ID`=1) OR (`CreatureID`=107826 AND `ID`=1) OR (`CreatureID`=108525 AND `ID`=1) OR (`CreatureID`=107841 AND `ID`=1) OR (`CreatureID`=108142 AND `ID`=1) OR (`CreatureID`=107829 AND `ID`=1) OR (`CreatureID`=107839 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(112164, 1, 35781, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Modera
(112165, 1, 28456, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Vargoth
(112166, 1, 1728, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Melis
(107278, 1, 44655, 0, 0, 0, 0, 0, 0, 0, 0), -- "Fidge" Frostflash
(108168, 1, 128862, 0, 0, 0, 0, 0, 0, 0, 0), -- Balaadur
(108097, 1, 111743, 0, 0, 0, 0, 0, 0, 0, 0), -- Meryl Felstorm
(107743, 1, 65335, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Enforcer
(107747, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Wrathguard
(107976, 1, 111743, 0, 0, 0, 0, 0, 0, 0, 0), -- Meryl Felstorm
(107799, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Empowered Wrathguard
(107716, 1, 101277, 0, 0, 0, 0, 0, 0, 0, 0), -- Daio the Decrepit
(107482, 1, 28456, 0, 0, 0, 0, 0, 0, 0, 0), -- Archmage Vargoth
(102616, 1, 45129, 0, 0, 17718, 0, 0, 0, 0, 0), -- Millificent Manastorm
(96312, 1, 43091, 0, 0, 43092, 0, 0, 0, 0, 0), -- Violet Hold Guard
(101954, 1, 127651, 0, 0, 0, 0, 0, 0, 0, 0), -- Urazzel'aketh
(102850, 1, 111743, 0, 0, 0, 0, 0, 0, 0, 0), -- Meryl Felstorm
(102700, 1, 111743, 0, 0, 0, 0, 0, 0, 0, 0), -- Meryl Felstorm
(108911, 1, 122078, 0, 0, 0, 0, 0, 0, 0, 0), -- Duke August Foehammer
(109412, 1, 33754, 0, 0, 33756, 0, 0, 0, 0, 0), -- Lorcan Flintedge
(108488, 1, 57407, 0, 0, 0, 0, 0, 0, 0, 0), -- Sam
(108587, 1, 27877, 0, 0, 0, 0, 0, 0, 0, 0), -- Su-Lai Snowpetal
(108588, 1, 52492, 0, 0, 52492, 0, 0, 0, 0, 0), -- Haomi
(108586, 1, 31334, 0, 0, 0, 0, 0, 0, 0, 0), -- Len-Shu
(108705, 1, 108921, 0, 0, 0, 0, 0, 0, 0, 0), -- Sergeant Crowler
(107835, 2, 864, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107829, 2, 864, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(108747, 1, 42274, 0, 0, 42277, 0, 0, 0, 0, 0), -- Kymba Quickwidget
(108753, 1, 45256, 0, 0, 0, 0, 0, 0, 0, 0), -- Rorin Rivershade
(108584, 1, 18048, 0, 0, 25073, 0, 0, 0, 0, 0), -- Bemora
(108754, 1, 34996, 0, 0, 34988, 0, 0, 0, 0, 0), -- Fingall Flamehammer
(108749, 1, 40644, 0, 0, 0, 0, 0, 0, 0, 0), -- Bridgette Hicks
(107833, 2, 864, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(108750, 1, 5191, 0, 0, 5191, 0, 0, 0, 0, 0), -- Eunna Young
(108742, 1, 13161, 0, 0, 0, 0, 0, 0, 0, 0), -- Fen Cinderpaw
(108140, 1, 11932, 0, 0, 0, 0, 0, 0, 0, 0), -- Doc Lightspanner
(108759, 1, 38618, 0, 0, 0, 0, 0, 0, 0, 0), -- Loranea
(108745, 1, 40281, 0, 0, 49437, 0, 0, 0, 0, 0), -- Antone Sula
(108143, 1, 70226, 0, 0, 0, 0, 0, 0, 0, 0), -- Kinndy Brightsocket
(108051, 1, 46025, 0, 0, 0, 0, 0, 0, 0, 0), -- Alasdair Whitepeak
(108141, 1, 34182, 0, 0, 0, 0, 0, 0, 0, 0), -- Brother Zuo
(108767, 1, 45959, 0, 0, 45964, 0, 0, 0, 0, 0), -- Kiruud the Relentless
(108756, 1, 47509, 0, 0, 39716, 0, 0, 0, 0, 0), -- Navea the Purifier
(108746, 1, 42274, 0, 0, 42277, 0, 0, 0, 0, 0), -- Zelena Moonbreak
(108758, 1, 55362, 0, 0, 9661, 0, 0, 0, 0, 0), -- Lightshielder Baetrix
(108752, 1, 50428, 0, 0, 40350, 0, 0, 0, 0, 0), -- Ciarra Neil
(108751, 1, 56424, 0, 0, 0, 0, 0, 0, 0, 0), -- Arctic Whitemace
(108748, 1, 51516, 0, 0, 71408, 0, 0, 0, 0, 0), -- Audra Stoneshield
(108755, 1, 62475, 0, 0, 67124, 0, 0, 0, 0, 0), -- Stormsinger Taalos
(108757, 1, 63680, 0, 0, 65052, 0, 0, 0, 0, 0), -- Haagios
(108723, 1, 45214, 0, 0, 47309, 0, 0, 0, 0, 0), -- Kihra
(108722, 1, 28771, 0, 0, 30911, 0, 0, 0, 0, 0), -- Ramall Trueoak
(108481, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Gussof Forgefire
(107835, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107827, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107823, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107833, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107826, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(108525, 1, 1899, 0, 0, 143, 0, 0, 0, 0, 0), -- Stormwind Gryphon Rider
(107841, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(108142, 1, 17105, 0, 0, 6341, 0, 0, 0, 0, 0), -- Archibald Arlison
(107829, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- Alliance Recruit
(107839, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0); -- Alliance Recruit

UPDATE `creature_equip_template` SET `ItemID2`=12868, `ItemID3`=0 WHERE (`CreatureID`=107452 AND `ID`=1); -- Old Fillmaff
UPDATE `creature_equip_template` SET `ItemID1`=116644, `ItemID3`=0 WHERE (`CreatureID`=112871 AND `ID`=1); -- Holland Mattila
UPDATE `creature_equip_template` SET `ItemID1`=31824 WHERE (`CreatureID`=29016 AND `ID`=3); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=29016 AND `ID`=2); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=1911 WHERE (`CreatureID`=29016 AND `ID`=1); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=118563 WHERE (`CreatureID`=114246 AND `ID`=1); -- 卡尔·沃格斯克


DELETE FROM `gossip_menu` WHERE (`MenuId`=19321 AND `TextId`=28452) OR (`MenuId`=20432 AND `TextId`=28452) OR (`MenuId`=19797 AND `TextId`=29338) OR (`MenuId`=19796 AND `TextId`=29337) OR (`MenuId`=19792 AND `TextId`=6995) OR (`MenuId`=19321 AND `TextId`=29295) OR (`MenuId`=19321 AND `TextId`=28453) OR (`MenuId`=19321 AND `TextId`=28451) OR (`MenuId`=19323 AND `TextId`=28455) OR (`MenuId`=19322 AND `TextId`=28454) OR (`MenuId`=20486 AND `TextId`=30648);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19321, 28452), -- 102700 (Meryl Felstorm)
(20432, 28452), -- 102700 (Meryl Felstorm)
(19797, 29338), -- 107716 (Daio the Decrepit)
(19796, 29337), -- 107716 (Daio the Decrepit)
(19792, 6995), -- 107716 (Daio the Decrepit)
(19321, 29295), -- 102700 (Meryl Felstorm)
(19321, 28453), -- 102700 (Meryl Felstorm)
(19321, 28451), -- 102700 (Meryl Felstorm)
(19323, 28455), -- 102700 (Meryl Felstorm)
(19322, 28454), -- 102700 (Meryl Felstorm)
(20486, 30648); -- 107934 (Recruiter Lee)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19321 AND `OptionIndex`=4) OR (`MenuId`=20432 AND `OptionIndex`=4) OR (`MenuId`=18723 AND `OptionIndex`=3) OR (`MenuId`=19797 AND `OptionIndex`=0) OR (`MenuId`=19796 AND `OptionIndex`=0) OR (`MenuId`=19792 AND `OptionIndex`=0) OR (`MenuId`=19778 AND `OptionIndex`=0) OR (`MenuId`=19321 AND `OptionIndex`=0) OR (`MenuId`=19321 AND `OptionIndex`=2) OR (`MenuId`=19321 AND `OptionIndex`=1) OR (`MenuId`=20486 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19321, 4, 0, '你能再跟我说说艾里克斯吗？', 0),
(20432, 4, 0, '你能再跟我说说艾里克斯吗？', 0),
(18723, 3, 0, '梅瑞尔·邪风说你会送我去法罗纳尔。', 0),
(19797, 0, 0, '我准备好面对你的恶魔了，术士。', 0),
(19796, 0, 0, '我得到了梅瑞尔·邪风和阿洛迪之魂的帮助，我们知道将要面对什么。', 0),
(19792, 0, 0, '我是来向你请教艾里克斯和他那个仪式的事的。我必须击败巴拉杜尔，所以我需要引起他的注意。', 0),
(19778, 0, 0, '我想进入达拉然大法师阿洛迪的私人秘库。', 0),
(19321, 0, 0, '<把你发现的信息告诉梅瑞尔。>', 0),
(19321, 2, 0, '等等，你是谁来着？', 0),
(19321, 1, 0, '守护者熔炉是什么？', 0),
(20486, 0, 0, '我以前听过这个故事……<跳过《军团再临》引导任务，从达拉然开始你的旅程。>', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=19321 AND `OptionIndex`=4) OR (`locale`='zhCN' AND `MenuId`=20432 AND `OptionIndex`=4) OR (`locale`='zhCN' AND `MenuId`=18723 AND `OptionIndex`=3) OR (`locale`='zhCN' AND `MenuId`=19797 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19796 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19792 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19778 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19321 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19321 AND `OptionIndex`=2) OR (`locale`='zhCN' AND `MenuId`=19321 AND `OptionIndex`=1) OR (`locale`='zhCN' AND `MenuId`=20486 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19321, 4, 'zhCN', '你能再跟我说说艾里克斯吗？', NULL),
(20432, 4, 'zhCN', '你能再跟我说说艾里克斯吗？', NULL),
(18723, 3, 'zhCN', '梅瑞尔·邪风说你会送我去法罗纳尔。', NULL),
(19797, 0, 'zhCN', '我准备好面对你的恶魔了，术士。', NULL),
(19796, 0, 'zhCN', '我得到了梅瑞尔·邪风和阿洛迪之魂的帮助，我们知道将要面对什么。', NULL),
(19792, 0, 'zhCN', '我是来向你请教艾里克斯和他那个仪式的事的。我必须击败巴拉杜尔，所以我需要引起他的注意。', NULL),
(19778, 0, 'zhCN', '我想进入达拉然大法师阿洛迪的私人秘库。', NULL),
(19321, 0, 'zhCN', '<把你发现的信息告诉梅瑞尔。>', NULL),
(19321, 2, 'zhCN', '等等，你是谁来着？', NULL),
(19321, 1, 'zhCN', '守护者熔炉是什么？', NULL),
(20486, 0, 'zhCN', '我以前听过这个故事……<跳过《军团再临》引导任务，从达拉然开始你的旅程。>', NULL);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=19796 AND `OptionIndex`=0) OR (`MenuId`=19792 AND `OptionIndex`=0) OR (`MenuId`=19321 AND `OptionIndex`=2) OR (`MenuId`=19321 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(19796, 0, 19797, 0),
(19792, 0, 19796, 0),
(19321, 2, 19323, 0),
(19321, 1, 19322, 0);


UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=113898; -- Jubilee Arcspark
UPDATE `creature_template` SET `gossip_menu_id`=18747 WHERE `entry`=98695; -- Scouting Map
UPDATE `creature_template` SET `faction`=35, `npcflag`=3 WHERE `entry`=103161; -- High Sorceror Andromath
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=103397; -- Greater Bulwark Construct
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116613; -- Tirisgarde Armor
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=4227 WHERE `entry`=112440; -- Jackson Watkins
UPDATE `creature_template` SET `npcflag`=1099511627779 WHERE `entry`=110624; -- Edirah
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=103404; -- Bulwark Construct
UPDATE `creature_template` SET `minlevel`=98, `unit_flags3`=1 WHERE `entry`=103402; -- Lesser Bulwark Construct
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=534, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103165; -- Edirah
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112164; -- Archmage Modera
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112163; -- Archmage Kalec
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2361, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=103170; -- Magister Varenthas
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112165; -- Archmage Vargoth
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112166; -- Archmage Melis
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=103169; -- Uthel'nay
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=103192; -- Portal to the Borean Tundra
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=103189; -- Portal to the Exodar
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=103191; -- Portal to Orgrimmar
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=103187; -- Portal to Ironforge
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=112169; -- Portal to Dalaran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=107278; -- "Fidge" Frostflash
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103033; -- Enchanted Broom
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=103380; -- Enchanted Tome
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=108168; -- Balaadur
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107739; -- Animated Fel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `VehicleId`=2223 WHERE `entry`=108855; -- Ritual Focus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `VehicleId`=2223 WHERE `entry`=108854; -- Mana Gem
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=108097; -- Meryl Felstorm
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107743; -- Eredar Enforcer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=107956; -- Arcane Guardian
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=1107298304 WHERE `entry`=107939; -- Fel Dampening Ward
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107744; -- Legion Jailer
UPDATE `creature_template` SET `minlevel`=6, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=107171; -- 蓝龙宝宝
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107745; -- Legion Willbreaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107748; -- Felsurge Spiderling
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=107747; -- Wrathguard
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107742; -- Eredar Soulmage
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=35653632 WHERE `entry`=107976; -- Meryl Felstorm
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33589249, `unit_flags3`=8192 WHERE `entry`=89278; -- 恶魔猎手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89884; -- 船长克星弗洛格
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93487; -- Gentle Rosh

UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=89290; -- 女王的复仇号水手
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107800; -- Eredar Mage
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=1.2, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107799; -- Empowered Wrathguard
UPDATE `creature_template` SET `gossip_menu_id`=19797, `minlevel`=100, `maxlevel`=100, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107716; -- Daio the Decrepit
UPDATE `creature_template` SET `faction`=35, `npcflag`=65536, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=124065; -- Bindstone
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=107702; -- Merina
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107707; -- Arcane Abomination
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115172; -- Thar'zul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107682; -- Excited Mana Scavenger
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33588032, `unit_flags2`=33556480 WHERE `entry`=107691; -- Effects Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107684; -- Arcane Hunter
UPDATE `creature_template` SET `minlevel`=56 WHERE `entry`=66522; -- Lydia Accoste
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=66499; -- Bishibosh
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=100761; -- Restless Spirit
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `speed_run`=1.142857 WHERE `entry`=114623; -- Disturbed Energy
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `npcflag`=0 WHERE `entry`=102473; -- A Shallow Grave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.142857 WHERE `entry`=114822; -- Captured Wyrmtongue
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=115227; -- Northern Ward
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.142857 WHERE `entry`=18162; -- Underground Pond Credit Marker
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=114645; -- Water Sample
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=69224448, `unit_flags3`=1, `HoverHeight`=1.7 WHERE `entry`=115037; -- Fel Spreader
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=121482; -- "Owl and the Observer" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=115228; -- Eastern Ward
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=115219; -- Southern Ward
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=114667; -- Archmage Alturus
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=7, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61375; -- Restless Shadeling
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=115029; -- Archmage Leryda
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=114821; -- Kirin Tor Mage
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115024; -- Dreadwing
UPDATE `creature_template` SET `faction`=2007, `npcflag`=131, `unit_flags`=33536 WHERE `entry`=18255; -- Mage Darius
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115009; -- Felfire Imp
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=70, `speed_run`=1.142857, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=12379; -- Unliving Caretaker
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115006; -- Deranged Collector
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115164; -- Raging Berserker
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=537166592, `unit_flags3`=8192 WHERE `entry`=116680; -- Felfire Imp
UPDATE `creature_template` SET `minlevel`=69, `maxlevel`=70, `speed_run`=1.142857, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=12380; -- Unliving Resident
UPDATE `creature_template` SET `gossip_menu_id`=19778, `minlevel`=102, `maxlevel`=102 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93531; -- 附魔师纳萨尼斯
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=534, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=107482; -- Archmage Vargoth
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101941; -- Ziros
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101940; -- Moluun
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101939; -- Queen Anaeanath
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=16, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=102617; -- Anub'esset
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=16, `speed_walk`=4, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=102618; -- Mindflayer Kaahrj
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101953; -- Keeper Irizzoth
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=102616; -- Millificent Manastorm
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33600 WHERE `entry`=102615; -- Festerface
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2097152 WHERE `entry`=94731; -- Taldath the Destroyer
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=974, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `unit_flags3`=1, `HoverHeight`=9 WHERE `entry`=102619; -- Shivermaw
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33600 WHERE `entry`=102614; -- Blood-Princess Thal'ena
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69240832 WHERE `entry`=102786; -- Forge of the Guardian
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=102787; -- Siphoning Rift
UPDATE `creature_template` SET `unit_flags`=33554688, `unit_flags3`=0, `VehicleId`=2223 WHERE `entry`=64367; -- 隐形人
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=102838; -- Controller - Kathra'natir Fight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=102785; -- Kathra'natir
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2008, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871744, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=96312; -- Violet Hold Guard
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=101954; -- Urazzel'aketh
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `npcflag`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=35653632 WHERE `entry`=102850; -- Meryl Felstorm
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2263, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33589248 WHERE `entry`=102700; -- Meryl Felstorm
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=109 WHERE `entry`=112079; -- 赤色朝圣者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=108 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `npcflag`=641 WHERE `entry`=96782; -- 鲁希安·提亚斯
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=104091; -- 肯瑞托卫士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=11, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108916; -- Knight Dameron
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108923; -- First Mate Tidesong
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108920; -- Captain Angelica
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108921; -- Deck Hand
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108911; -- Duke August Foehammer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108910; -- 7th Legion Submariner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109412; -- Lorcan Flintedge
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108896; -- Commander Sharp
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108203; -- Matthew Deyling
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108205; -- Bloodrose
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=108241; -- Felguard Illusion
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108204; -- Esmund Brightshield
UPDATE `creature_template` SET `minlevel`=15, `maxlevel`=15, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108192; -- Milton Sheaf
UPDATE `creature_template` SET `minlevel`=20, `maxlevel`=20, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108485; -- Alaina Hearthsong
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108488; -- Sam
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `faction`=55, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108895; -- Ironforge Blastsmith
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108487; -- Ella
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `faction`=12, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=108533; -- Lenny "Fingers" McCoy
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108587; -- Su-Lai Snowpetal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108588; -- Haomi
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108586; -- Len-Shu
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=12, `npcflag`=524416, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=108138; -- Rebecca Laughlin
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108705; -- Sergeant Crowler
UPDATE `creature_template` SET `maxlevel`=4 WHERE `entry`=43102; -- 岩虾
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=23, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108582; -- DX-9000 Spider Tank "Legionkiller"
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108747; -- Kymba Quickwidget
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108585; -- Loranea
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108753; -- Rorin Rivershade
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108584; -- Bemora
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108754; -- Fingall Flamehammer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108583; -- Voraatios the Benedictive
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108749; -- Bridgette Hicks
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108750; -- Eunna Young
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108742; -- Fen Cinderpaw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108140; -- Doc Lightspanner
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108759; -- Loranea
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108745; -- Antone Sula
UPDATE `creature_template` SET `minlevel`=30, `maxlevel`=30, `faction`=55, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108410; -- Thurgrum Deepforge
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108143; -- Kinndy Brightsocket
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=35, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108412; -- Clavicus Knavingham
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108051; -- Alasdair Whitepeak
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108141; -- Brother Zuo
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108767; -- Kiruud the Relentless
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108756; -- Navea the Purifier
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108765; -- Seona Fireweaver
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108746; -- Zelena Moonbreak
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108758; -- Lightshielder Baetrix
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108752; -- Ciarra Neil
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108751; -- Arctic Whitemace
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108748; -- Audra Stoneshield
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108755; -- Stormsinger Taalos
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108757; -- Haagios
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108743; -- Niall Frostdrift
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108744; -- Tessa Wybroff
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108723; -- Kihra
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=108722; -- Ramall Trueoak
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114465; -- Darnassus Sentinel
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108481; -- Gussof Forgefire
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108483; -- Tasha Highfoot
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107936; -- Officer Carven
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107835; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107935; -- Officer Blythe
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107931; -- Recruiter Barker
UPDATE `creature_template` SET `gossip_menu_id`=20486, `minlevel`=100, `maxlevel`=100, `faction`=1819, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107934; -- Recruiter Lee
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=107933; -- Recruiter Gearburns
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107827; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107826; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=23, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108581; -- Gnome Engineer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=108525; -- Stormwind Gryphon Rider
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107841; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `speed_run`=4.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=108691; -- Gnomeregan Gyrocopter
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108142; -- Archibald Arlison
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=131072, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=108420; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107823; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107829; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107839; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=1819, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107833; -- Alliance Recruit
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.142857 WHERE `entry`=29712; -- 暴风城港口卫兵
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=1733; -- Zggi
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=9584; -- 嘉莱恩·艾罗
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=130828; -- 戈登·马克拉尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=113211; -- 军官费尔班克
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=4 WHERE `entry`=42339; -- 运河蟹
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=1317; -- 鲁坎·考迪尔
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=1346; -- 乔吉奥·波利罗
UPDATE `creature_template` SET `maxlevel`=90, `unit_flags`=0, `unit_flags2`=4196352 WHERE `entry`=53408; -- Blue Drake
UPDATE `creature_template` SET `npcflag`=49 WHERE `entry`=2485; -- 拉瑞麦尼·普尔度
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=42131; -- 弗斯塔德·蛮锤
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=42129; -- 茉艾拉·索瑞森
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113 WHERE `entry`=42928; -- 穆拉丁·铜须
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1573; -- 格莱斯·瑟登
UPDATE `creature_template` SET `minlevel`=44, `maxlevel`=44 WHERE `entry`=6169; -- 科罗莫特·钢尺
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=47582; -- 艾尔顿诺·白塔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14367; -- 抓贼者尼恩·雷酒
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51383; -- 铁炉堡狮鹫骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=5595; -- 铁炉堡守卫
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=6294; -- Krom Stoutarm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=55, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=97762; -- Bill Spearshaker

UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26365 WHERE `ID`=273402; -- 273402
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26365 WHERE `ID`=273403; -- 273403

UPDATE `creature_template` SET `modelid2`=64074, `VerifiedBuild`=26365 WHERE `entry`=98695; -- Scouting Map
UPDATE `creature_template` SET `type_flags`=134217728, `type_flags2`=16384, `VerifiedBuild`=26365 WHERE `entry`=110624; -- Edirah
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=21071; -- Totem of Spirits
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=103397; -- Greater Bulwark Construct
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=103404; -- Bulwark Construct
UPDATE `creature_template` SET `family`=160, `type`=1, `VerifiedBuild`=26365 WHERE `entry`=107834; -- Dalaran Hippogryph
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=54383; -- Purple Puffer
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=124065; -- Bindstone
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=66500; -- Jack
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=66499; -- Bishibosh
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=66498; -- Nightstalker
UPDATE `creature_template` SET `type_flags2`=32768, `VerifiedBuild`=26365 WHERE `entry`=114667; -- Archmage Alturus
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26365 WHERE `entry`=119869; -- 艾菲希尔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26365 WHERE `entry`=119872; -- 乌丽娅
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `RequiredExpansion`=0, `type_flags`=1, `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=118244; -- Lightning Paw
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=108916; -- Knight Dameron
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=37944; -- 暴风城巡逻兵
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=1976; -- 暴风城巡逻兵
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=53716; -- Clone
UPDATE `creature_template` SET `modelid2`=38985, `HealthScalingExpansion`=3, `VerifiedBuild`=26365 WHERE `entry`=53715; -- Tarecgosa
UPDATE `creature_template` SET `HealthScalingExpansion`=2, `VerifiedBuild`=26365 WHERE `entry`=53408; -- Blue Drake
UPDATE `creature_template` SET `HealthScalingExpansion`=5, `VerifiedBuild`=26365 WHERE `entry`=83846; -- Yalnu
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=76407; -- Ner'zhul
UPDATE `creature_template` SET `type_flags2`=16384, `VerifiedBuild`=26365 WHERE `entry`=6294; -- Krom Stoutarm
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=86532; -- Lanticore Spawnling
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `type`=12, `VerifiedBuild`=26365 WHERE `entry`=73533; -- Ashleaf Spriteling
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=26365 WHERE `entry`=73359; -- Gulp Froglet
UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=67233; -- Imperial Silkworm

DELETE FROM `gameobject_template` WHERE `entry` IN (269315 /*邮箱*/, 259882 /*铁砧*/, 269162 /*卡拉赞*/, 265594 /*牢笼*/, 265589 /*牢笼*/, 265587 /*碰撞墙*/, 265586 /*邪能屏障*/, 260294 /*邪能腐蚀*/, 265595 /*门禁装置*/, 266848 /*占位符*/, 246934 /*碎石*/, 246928 /*蛛网*/, 246930 /*蛛网*/, 246929 /*蛛网*/, 246933 /*碎石*/, 253073 /*底座*/, 246866 /*虚空屏障*/, 246783 /*书籍*/, 246780 /*仪式圆环*/, 246782 /*蜡烛*/, 246781 /*书籍*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(269315, 19, 8110, '邮箱', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邮箱
(259882, 8, 26248, '铁砧', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁砧
(269162, 22, 9011, '卡拉赞', '', 1, 241660, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 卡拉赞
(265594, 5, 26854, '牢笼', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 牢笼
(265589, 5, 31443, '牢笼', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 牢笼
(265587, 0, 6391, '碰撞墙', '', 2.75, 0, 0, 3000, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 碰撞墙
(265586, 0, 26056, '邪能屏障', '', 1.65, 0, 0, 3000, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能屏障
(260294, 5, 31034, '邪能腐蚀', '', 0.75, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能腐蚀
(265595, 5, 29815, '门禁装置', '', 0.65, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 门禁装置
(266848, 5, 2150, '占位符', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 占位符
(246934, 5, 31864, '碎石', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 碎石
(246928, 5, 31860, '蛛网', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蛛网
(246930, 5, 31862, '蛛网', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蛛网
(246929, 5, 31861, '蛛网', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蛛网
(246933, 5, 23886, '碎石', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 碎石
(253073, 5, 36181, '底座', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 底座
(246866, 5, 24101, '虚空屏障', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空屏障
(246783, 5, 27750, '书籍', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 书籍
(246780, 5, 17800, '仪式圆环', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 仪式圆环
(246782, 5, 31712, '蜡烛', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蜡烛
(246781, 5, 15586, '书籍', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 书籍

UPDATE `gameobject_template` SET `type`=3, `displayId`=6896, `IconName`='questinteract', `Data0`=1691, `Data14`=19676, `Data30`=71934, `VerifiedBuild`=26365 WHERE `entry`=268474; -- Erno's Enigma
UPDATE `gameobject_template` SET `type`=45, `displayId`=9510, `Data0`=223, `VerifiedBuild`=26365 WHERE `entry`=267908; -- Summoning Troops
UPDATE `gameobject_template` SET `type`=3, `displayId`=41126, `IconName`='questinteract', `size`=0.5, `Data0`=1691, `Data14`=21400, `Data28`=1, `Data30`=71936, `VerifiedBuild`=26365 WHERE `entry`=268476; -- Cache of the Sin'dorei
UPDATE `gameobject_template` SET `type`=3, `displayId`=9849, `IconName`='questinteract', `Data0`=1691, `Data14`=21400, `Data28`=1, `Data30`=71935, `VerifiedBuild`=26365 WHERE `entry`=268475; -- Twilight Reliquary
UPDATE `gameobject_template` SET `type`=3, `displayId`=6426, `IconName`='questinteract', `size`=0.5, `Data0`=1691, `Data14`=19676, `Data30`=71938, `VerifiedBuild`=26365 WHERE `entry`=268477; -- Crystallized Sillithid Essence
UPDATE `gameobject_template` SET `type`=10, `displayId`=8111, `IconName`='questinteract', `Data3`=3000, `Data10`=203976, `Data20`=1, `Data22`=18166, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=247024; -- Portal to the Hall of the Guardian
UPDATE `gameobject_template` SET `type`=10, `displayId`=15152, `IconName`='questinteract', `Data3`=3000, `Data10`=214778, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=251051; -- Portal Out of Eredar Realm
UPDATE `gameobject_template` SET `type`=3, `displayId`=37376, `IconName`='questinteract', `size`=1.25, `Data0`=1691, `Data1`=66500, `Data14`=23645, `Data17`=43721, `VerifiedBuild`=26365 WHERE `entry`=251049; -- Ebonchill
UPDATE `gameobject_template` SET `type`=10, `displayId`=26244, `size`=0.4, `Data0`=99, `Data13`=1, `Data14`=24585, `Data20`=1, `VerifiedBuild`=26365 WHERE `entry`=265575; -- Legion Portal
UPDATE `gameobject_template` SET `type`=3, `displayId`=17937, `IconName`='questinteract', `Data0`=1691, `Data2`=1, `Data14`=23645, `Data30`=70751, `Data31`=1, `VerifiedBuild`=26365 WHERE `entry`=266746; -- Box of 'New' Horseshoes
UPDATE `gameobject_template` SET `type`=10, `displayId`=8111, `IconName`='questinteract', `Data3`=3000, `Data10`=213681, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250575; -- Portal to the Vault
UPDATE `gameobject_template` SET `type`=10, `displayId`=24896, `IconName`='questinteract', `Data7`=5304, `Data9`=1, `Data10`=228754, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250549; -- Old Journal
UPDATE `gameobject_template` SET `type`=10, `displayId`=15781, `IconName`='questinteract', `Data7`=5303, `Data9`=1, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250546; -- Forgotten Missive
UPDATE `gameobject_template` SET `type`=10, `displayId`=34237, `IconName`='questinteract', `Data7`=5301, `Data9`=1, `Data10`=228753, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250545; -- The Hunter of Mages
UPDATE `gameobject_template` SET `type`=10, `displayId`=34236, `IconName`='questinteract', `Data7`=5300, `Data9`=1, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250544; -- The Manastorm Decision
UPDATE `gameobject_template` SET `type`=10, `displayId`=15781, `IconName`='questinteract', `Data7`=5299, `Data9`=1, `Data10`=228752, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=250542; -- Old Scrap of Paper
UPDATE `gameobject_template` SET `type`=10, `displayId`=22454, `IconName`='questinteract', `size`=1.5, `Data3`=3000, `Data10`=203654, `Data21`=1, `Data22`=43139, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=246952; -- Appendix of Azerothian Artifacts

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=268474 AND `Idx`=0) OR (`GameObjectEntry`=268476 AND `Idx`=0) OR (`GameObjectEntry`=268475 AND `Idx`=0) OR (`GameObjectEntry`=268477 AND `Idx`=0) OR (`GameObjectEntry`=266746 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(268474, 0, 146402, 26365), -- Erno's Enigma
(268476, 0, 146404, 26365), -- Cache of the Sin'dorei
(268475, 0, 146403, 26365), -- Twilight Reliquary
(268477, 0, 146405, 26365), -- Crystallized Sillithid Essence
(266746, 0, 143550, 26365); -- Box of 'New' Horseshoes


DELETE FROM `npc_text` WHERE `ID` IN (29338 /*29338*/, 29337 /*29337*/, 28452 /*28452*/, 29295 /*29295*/, 28453 /*28453*/, 28455 /*28455*/, 28454 /*28454*/, 28451 /*28451*/, 30648 /*30648*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29338, 1, 0, 0, 0, 0, 0, 0, 0, 112634, 0, 0, 0, 0, 0, 0, 0, 26365), -- 29338
(29337, 1, 0, 0, 0, 0, 0, 0, 0, 112632, 0, 0, 0, 0, 0, 0, 0, 26365), -- 29337
(28452, 1, 0, 0, 0, 0, 0, 0, 0, 106046, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28452
(29295, 1, 0, 0, 0, 0, 0, 0, 0, 112333, 0, 0, 0, 0, 0, 0, 0, 26365), -- 29295
(28453, 1, 0, 0, 0, 0, 0, 0, 0, 106047, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28453
(28455, 1, 0, 0, 0, 0, 0, 0, 0, 106054, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28455
(28454, 1, 0, 0, 0, 0, 0, 0, 0, 106053, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28454
(28451, 1, 0, 0, 0, 0, 0, 0, 0, 106045, 0, 0, 0, 0, 0, 0, 0, 26365), -- 28451
(30648, 1, 0, 0, 0, 0, 0, 0, 0, 113100, 0, 0, 0, 0, 0, 0, 0, 26365); -- 30648

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=42339 AND `spell_id`=78974) OR (`npc_entry`=29152 AND `spell_id`=83580) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=102786 AND `spell_id`=203356) OR (`npc_entry`=115037 AND `spell_id`=231458) OR (`npc_entry`=115027 AND `spell_id`=228208) OR (`npc_entry`=115414 AND `spell_id`=229466) OR (`npc_entry`=102473 AND `spell_id`=202413) OR (`npc_entry`=89289 AND `spell_id`=178335) OR (`npc_entry`=89290 AND `spell_id`=178335) OR (`npc_entry`=107939 AND `spell_id`=214277) OR (`npc_entry`=108855 AND `spell_id`=216529);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(42339, 78974, 0, 0),
(29152, 83580, 0, 0),
(107772, 234590, 0, 0),
(113901, 234595, 0, 0),
(116408, 231849, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(92438, 103583, 0, 0),
(112947, 234593, 0, 0),
(68239, 75648, 0, 0),
(68232, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119396, 237066, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(102786, 203356, 1, 0),
(115037, 231458, 0, 0),
(115027, 228208, 0, 0),
(115414, 229466, 0, 0),
(102473, 202413, 0, 0),
(89289, 178335, 0, 0),
(89290, 178335, 0, 0),
(107939, 214277, 0, 0),
(108855, 216529, 0, 0);

DELETE FROM `conversation_actors` WHERE (`ConversationId`=1281 AND `Idx`=1) OR (`ConversationId`=1281 AND `Idx`=0) OR (`ConversationId`=1419 AND `Idx`=0) OR (`ConversationId`=1247 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=1423 AND `ConversationActorId`=51467 AND `Idx`=0) OR (`ConversationId`=2554 AND `Idx`=0) OR (`ConversationId`=2482 AND `Idx`=0) OR (`ConversationId`=2481 AND `Idx`=1) OR (`ConversationId`=2481 AND `Idx`=2) OR (`ConversationId`=2481 AND `Idx`=0) OR (`ConversationId`=2413 AND `ConversationActorId`=53481 AND `Idx`=1) OR (`ConversationId`=2413 AND `ConversationActorId`=51504 AND `Idx`=0) OR (`ConversationId`=2376 AND `ConversationActorId`=51504 AND `Idx`=0) OR (`ConversationId`=1263 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=2328 AND `Idx`=1) OR (`ConversationId`=2328 AND `Idx`=0) OR (`ConversationId`=2506 AND `Idx`=0) OR (`ConversationId`=1258 AND `Idx`=0) OR (`ConversationId`=1258 AND `Idx`=1)  OR (`ConversationId`=1360 AND `Idx`=0) OR (`ConversationId`=1264 AND `Idx`=0) OR (`ConversationId`=1256 AND `Idx`=0) OR (`ConversationId`=1418 AND `Idx`=0) OR (`ConversationId`=2414 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=2329 AND `Idx`=1) OR (`ConversationId`=2329 AND `Idx`=0) OR (`ConversationId`=1248 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=1420 AND `Idx`=0) OR (`ConversationId`=1286 AND `Idx`=0) OR (`ConversationId`=1255 AND `Idx`=0) OR (`ConversationId`=3364 AND `Idx`=0) OR (`ConversationId`=1424 AND `ConversationActorId`=51467 AND `Idx`=0) OR (`ConversationId`=1249 AND `ConversationActorId`=51504 AND `Idx`=0) OR (`ConversationId`=2493 AND `Idx`=0) OR (`ConversationId`=1421 AND `Idx`=0) OR (`ConversationId`=1359 AND `Idx`=0) OR (`ConversationId`=1240 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=2406 AND `ConversationActorId`=53481 AND `Idx`=1) OR (`ConversationId`=2406 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=1422 AND `Idx`=0) OR (`ConversationId`=2374 AND `ConversationActorId`=51504 AND `Idx`=0) OR (`ConversationId`=2375 AND `ConversationActorId`=51504 AND `Idx`=0) OR (`ConversationId`=2368 AND `ConversationActorId`=51396 AND `Idx`=0) OR (`ConversationId`=2368 AND `ConversationActorId`=51504 AND `Idx`=1);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1281, 51396, 1, 26365), -- Full: 0x203D3CBD20644B00002DD1000006F0AE Creature/0 R3919/S11729 Map: 1513 Entry: 102700 (Meryl Felstorm) Low: 454830
(1281, 51504, 0, 26365), -- Full: 0x203D3CBD20646F80002DD1000006F0AE Creature/0 R3919/S11729 Map: 1513 Entry: 102846 (Alodi) Low: 454830 守护者圣殿!它的破败
(1419, 51467, 0, 26365), -- Full: 0x203D64BAC0646040002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102785 (Kathra'natir) Low: 454581 熔炉是属于我的
(1247, 51396, 0, 26365), -- Meryl Felstorm 干得好 现在
(1423, 51467, 0, 26365), -- Kathra'natir 蠢货!军团会得到
(2554, 108896, 0, 26365), -- Full: 0x202FBC00006A5800001AB6000006B9ED Creature/0 R3055/S6838 Map: 0 Entry: 108896 (Commander Sharp) Low: 440813
(2482, 36799, 0, 26365), -- Full: 0x202FBC000023EFC0001AB6000006B9E4 Creature/0 R3055/S6838 Map: 0 Entry: 36799 (征募官伯恩斯) Low: 440804
(2481, 108485, 1, 26365), -- Full: 0x202FBC000069F140001AB6000006BA06 Creature/0 R3055/S6838 Map: 0 Entry: 108485 (Alaina Hearthsong) Low: 440838
(2481, 108488, 2, 26365), -- Full: 0x202FBC000069F200001AB6000006B9FA Creature/0 R3055/S6838 Map: 0 Entry: 108488 (Sam) Low: 440826
(2481, 108487, 0, 26365), -- Full: 0x202FBC000069F1C0001AB6000006B9FC Creature/0 R3055/S6838 Map: 0 Entry: 108487 (Ella) Low: 440828
(2413, 53481, 1, 26365),
(2413, 51504, 0, 26365), -- alodi 你休想再用 之寒害人
(2376, 51504, 0, 26365), -- alodi 这里不错
(1263, 51396, 0, 26365), -- Meryl Felstorm 总算找到你了
(2328, 107936, 1, 26365), -- Full: 0x202FBC0000696800001AB6000006BA06 Creature/0 R3055/S6838 Map: 0 Entry: 107936 (Officer Carven) Low: 440838
(2328, 108586, 0, 26365), -- Full: 0x202FBC00006967C0001AB6000006B9E8 Creature/0 R3055/S6838 Map: 0 Entry: 108586 (Officer Blythe) Low: 440808 第三舰队已经
(2506, 108586, 0, 26365), -- Full: 0x202FBC00006A0A80001AB6000006BA05 Creature/0 R3055/S6838 Map: 0 Entry: 108586 (Len-Shu) Low: 440837
(1258, 51396, 0, 26365), -- Full: 0x203D64BAC0647080002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102850 (Meryl Felstorm) Low: 454581 阿洛迪
(1258, 51504, 1, 26365), -- Full: 0x203D64BAC0646F80002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102846 (Alodi) Low: 454581
(1360, 103092, 0, 26365), -- Full: 0x203D3CBD2064AD00002DD1000006D75C Creature/0 R3919/S11729 Map: 1513 Entry: 103092 (伟大的阿卡扎曼扎拉克) Low: 448348
(1264, 51396, 0, 26365), -- Full: 0x2031349880644B000026FC000006E4D2 Creature/0 R3149/S9980 Map: 1220 Entry: 102700 (Meryl Felstorm) Low: 451794 很好,你来了
(1256, 51396, 0, 26365), -- Full: 0x203D64BAC0647080002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102850 (Meryl Felstorm) Low: 454581 我们的机会来了
(1418, 51467, 0, 26365), -- Full: 0x203D64BAC0646040002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102785 (Kathra'natir) Low: 454581
(2414, 51396, 0, 26365), -- Meryl Felstorm 传送门要关闭了 快走
(2329, 107931, 1, 26365), -- Full: 0x202FBC00006966C0001AB6000006BA03 Creature/0 R3055/S6838 Map: 0 Entry: 107931 (Recruiter Barker) Low: 440835
(2329, 107934, 0, 26365), -- Full: 0x202FBC0000696780001AB6000006B9ED Creature/0 R3055/S6838 Map: 0 Entry: 107934 (Recruiter Lee) Low: 440813 我 这儿可以帮你
(1248, 51396, 0, 26365),
(1420, 51467, 0, 26365), -- Full: 0x203D64BAC0646040002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102785 (Kathra'natir) Low: 454581
(1286, 51396, 0, 26365), -- Full: 0x203D64BAC0647080002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102850 (Meryl Felstorm) Low: 454581 阿洛迪 帮帮我们
(1255, 51396, 0, 26365), -- Full: 0x203D64BAC0647080002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102850 (Meryl Felstorm) Low: 454581 我可能需要帮助
(3364, 51396, 0, 26365), -- Full: 0x2031349880644B000026FC000006EF57 Creature/0 R3149/S9980 Map: 1220 Entry: 102700 (Meryl Felstorm) Low: 454487 我们得立刻去紫罗兰
(1424, 51467, 0, 26365), -- Kathra'natir 等死吧法师
(1249, 51504, 0, 26365), -- alodi 接受我的力量 勇士
(2493, 108533, 0, 26365), -- Full: 0x202FBC000069FD40001AB6000006BA09 Creature/0 R3055/S6838 Map: 0 Entry: 108533 (Lenny "Fingers" McCoy) Low: 440841 我这有幸运符
(1421, 51467, 0, 26365), -- Full: 0x203D64BAC0646040002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102785 (Kathra'natir) Low: 454581 我不会让你轻易逃脱
(1359, 51396, 0, 26365), -- Full: 0x203D64BAC0647080002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102850 (Meryl Felstorm) Low: 454581 成功了 谢谢
(1240, 51396, 0, 26365), -- Meryl Felstorm 他太强了 我们需要熔炉的力量
(2406, 53481, 1, 26365),
(2406, 51396, 0, 26365), -- Meryl Felstorm 当心
(1422, 51467, 0, 26365), -- Full: 0x203D64BAC0646040002554000006EFB5 Creature/0 R3929/S9556 Map: 1494 Entry: 102785 (Kathra'natir) Low: 454581
(2374, 51504, 0, 26365), -- alodi 该死的恶魔
(2375, 51504, 0, 26365), -- alodi 那艘军团战舰
(2368, 51396, 0, 26365), -- Meryl Felstorm 啊 你来了
(2368, 51504, 1, 26365); -- alodi  



DELETE FROM `conversation_actor_template` WHERE `Id` IN (51396, 51467, 53481, 51504);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(51396, 102850, 67760, 26365), -- Meryl Felstorm
(51467, 102785, 66917, 26365), -- Kathra'natir
(53481, 108168, 70428, 26365), -- balaadur 法师猎手
(51504, 102846, 67816, 26365); -- alodi

DELETE FROM `conversation_actor_template` WHERE `Id` IN (108896, 36799, 108485, 108488, 108487, 107936, 107935, 108586, 103092, 107931, 107934, 108533);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(108896, 108896, 23072, 26365), -- Commander Sharp
(36799, 36799, 23073, 26365), -- 征募官伯恩斯
(108485, 108485, 57249, 26365), -- Alaina Hearthsong
(108488, 108488, 57249, 26365), -- Sam
(108487, 108487, 68004, 26365), -- Ella
(107936, 107936, 23072, 26365), -- Officer Carven
(107935, 107935, 23073, 26365), -- Officer Blythe
(108586, 108586, 57249, 26365), -- Recruiter Barke
(103092, 103092, 68004, 26365), -- Len-Shu
(107931, 107931, 70351, 26365), -- Recruiter Barke
(107934, 107934, 70351, 26365), -- Recruiter Lee
(108533, 108533, 1505, 26365); -- Lenny "Fingers" McCoy

DELETE FROM `conversation_line_template` WHERE `Id` IN (3007, 3006, 3005, 3004, 3003, 3002, 3232, 2943, 3236, 5388, 5267, 5266, 5265, 5264, 5263, 5122, 5121, 5036, 2981, 4919, 4918, 4917, 4916, 5309, 2978, 2977, 2976, 2975, 3138, 2982, 2961, 3231, 5123, 4965, 4920, 2944, 3233, 3017, 3016, 2959, 7079, 7071, 7070, 7069, 3237, 2945, 5280, 3234, 3137, 2924, 2923, 5110, 5109, 3235, 5034, 5035, 5026, 5025, 5024, 5023, 5022, 5019);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3007, 30337, 203675, 1, 0, 26365),
(3006, 23687, 203675, 1, 0, 26365),
(3005, 20761, 203675, 0, 0, 26365),
(3004, 14696, 203675, 1, 0, 26365),
(3003, 7919, 203675, 1, 0, 26365),
(3002, 0, 203675, 0, 0, 26365),
(3232, 0, 1, 0, 0, 26365),
(2943, 0, 130, 0, 0, 26365),
(3236, 0, 147, 0, 0, 26365),
(5388, 0, 0, 0, 0, 26365),
(5267, 0, 3008248776, 0, 0, 26365),
(5266, 11450, 3681264944, 1, 0, 26365),
(5265, 7450, 3681264944, 2, 0, 26365),
(5264, 3700, 3681264944, 1, 0, 26365),
(5263, 0, 3681264944, 0, 0, 26365),
(5122, 8714, 107, 1, 0, 26365),
(5121, 0, 82, 0, 0, 26365),
(5036, 0, 82, 0, 0, 26365),
(2981, 0, 130, 0, 0, 26365),
(4919, 13350, 0, 1, 0, 26365),
(4918, 9450, 0, 0, 0, 26365),
(4917, 6000, 0, 1, 0, 26365),
(4916, 0, 0, 0, 0, 26365),
(5309, 0, 0, 0, 0, 26365),
(2978, 19908, 2, 0, 0, 26365),
(2977, 9677, 2, 1, 0, 26365),
(2976, 1918, 2, 1, 0, 26365),
(2975, 0, 2, 0, 0, 26365),
(3138, 0, 17810540, 0, 0, 26365),
(2982, 0, 0, 0, 0, 26365),
(2961, 0, 1683954368, 0, 0, 26365),
(3231, 0, 2, 0, 0, 26365),
(5123, 0, 131, 0, 0, 26365),
(4965, 5550, 0, 1, 0, 26365),
(4920, 0, 0, 0, 0, 26365),
(2944, 0, 130, 0, 0, 26365),
(3233, 0, 2, 0, 0, 26365),
(3017, 6614, 2, 0, 0, 26365),
(3016, 0, 2, 0, 0, 26365),
(2959, 0, 2, 0, 0, 26365),
(7079, 17638, 0, 0, 0, 26365),
(7071, 11355, 0, 0, 0, 26365),
(7070, 4733, 0, 0, 256, 26365),
(7069, 0, 0, 0, 0, 26365),
(3237, 0, 147, 0, 0, 26365),
(2945, 0, 82, 0, 0, 26365),
(5280, 0, 3998165808, 0, 0, 26365),
(3234, 0, 1854925872, 0, 0, 26365),
(3137, 0, 1683937856, 0, 0, 26365),
(2924, 5079, 130, 0, 0, 26365),
(2923, 0, 130, 0, 0, 26365),
(5110, 5333, 107, 1, 0, 26365),
(5109, 0, 130, 0, 0, 26365),
(3235, 0, 22994672, 0, 0, 26365),
(5034, 0, 82, 0, 0, 26365),
(5035, 0, 82, 0, 0, 26365),
(5026, 31675, 130, 0, 0, 26365),
(5025, 26498, 130, 0, 0, 26365),
(5024, 20261, 130, 0, 0, 26365),
(5023, 13235, 130, 0, 0, 26365),
(5022, 6126, 83, 1, 0, 26365),
(5019, 0, 130, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (1360, 2414, 2413, 2406, 2376, 2375, 2374, 2368, 1281, 1286, 1258, 1359, 1424, 1256, 1423, 1255, 1422, 1249, 1248, 1247, 1421, 1240, 1420, 1419, 1418, 3364, 1264, 1263, 2506, 2493, 2482, 2481, 2554, 2328, 2329);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1360, 3138, 4678, 26365),
(2414, 5123, 6845, 26365),
(2413, 5121, 19754, 26365),
(2406, 5109, 17114, 26365),
(2376, 5036, 10171, 26365),
(2375, 5035, 8017, 26365),
(2374, 5034, 8882, 26365),
(2368, 5019, 37936, 26365),
(1281, 3002, 0, 26365), -- >?
(1286, 3016, 10224, 26365),
(1258, 2975, 21950, 26365),
(1359, 3137, 4064, 26365),
(1424, 3237, 5488, 26365),
(1256, 2961, 4122, 26365),
(1423, 3236, 4797, 26365),
(1255, 2959, 3708, 26365),
(1422, 3235, 4826, 26365),
(1249, 2945, 5772, 26365),
(1248, 2944, 2720, 26365),
(1247, 2943, 4996, 26365),
(1421, 3234, 3706, 26365),
(1240, 2923, 9185, 26365),
(1420, 3233, 5930, 26365),
(1419, 3232, 4448, 26365),
(1418, 3231, 10581, 26365),
(3364, 7069, 25979, 26365),
(1264, 2982, 9842, 26365),
(1263, 2981, 8610, 26365),
(2506, 5309, 1950, 26365),
(2493, 5280, 2000, 26365),
(2482, 5267, 6050, 26365),
(2481, 5263, 15700, 26365),
(2554, 5388, 5600, 26365),
(2328, 4916, 15650, 26365),
(2329, 4920, 6700, 26365);


SET @GROUP_ID=0;
SET @ID=0;
SET NAMES 'utf8';
DELETE FROM `creature_text` WHERE (`CreatureID`=1413) OR (`CreatureID`=102700) OR (`CreatureID`=102846)  OR (`CreatureID`=102850) OR (`CreatureID`=103092)  OR (`CreatureID`=107482) OR (`CreatureID`=107622) OR (`CreatureID`=107702) OR (`CreatureID`=107716) OR (`CreatureID`=107933)  OR (`CreatureID`=108097) OR (`CreatureID`=108168) OR (`CreatureID`=111109) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(1413, @GROUP_ID+0, @ID+0, '如果我们在泰里安方程式中使用三个聚焦器会发生什么事呢？应该可以解决这个问题吧？', 12, 7, 100, 0, 0, 0, 218, '詹尼·安希普 to 菲尔'),
(1413, @GROUP_ID+1, @ID+0, '如果根据苏瑞亚的理论，那就是没错了，不过这样一来我们就必须采用伊瑟亚的魔法启动流程理论。', 12, 7, 100, 0, 0, 0, 223, '詹尼·安希普 to 菲尔'),

-- (102700, @GROUP_ID+0, @ID+0, 'Good, you made it. I''m afraid we have an escaped dreadlord on our hands.', 12, 0, 100, 0, 0, 61689, 105192, '梅瑞尔·邪风 to Player'),

(102700, @GROUP_ID+0, @ID+0, 'It seems my fears were well-founded! The dreadlord is already inside. We must hurry!', 12, 0, 100, 603, 0, 69708, 120632, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+1, @ID+0, 'Look to the stacks for answers. I will check my memory vault.', 12, 0, 100, 1, 0, 64246, 112312, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+2, @ID+0, 'So Arrexis was ambushed by this eredar, Balaadur?  Then he is probably in possession of the staff...', 12, 0, 100, 1, 0, 64241, 112317, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+3, @ID+0, 'With the invasion I have no doubt he is either here or watching. I propose something... audacious.', 12, 0, 100, 1, 0, 64243, 112326, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+4, @ID+0, 'Let us recreate Arrexis''s ritual! Conducting the ritual at an invasion point will attract Balaadur''s attention. He will likely try an ambush, but we will be ready.', 12, 0, 100, 1, 0, 64244, 112327, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+5, @ID+0, 'In the center of Dalaran is a portal that can you to Karazhan. Start your search in the mountains west of the tower. I seem to recall a mention of something up there.', 12, 0, 100, 1, 0, 64247, 112462, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+6, @ID+0, 'Uh, I''m pretty sure she''s a goblin now.', 12, 0, 100, 11, 0, 64239, 112459, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+7, @ID+0, 'I will arrange transportation at Krasus'' Landing. Talk to the flight master when you are ready.', 12, 0, 100, 1, 0, 64248, 112812, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+8, @ID+0, 'Alright Akazamzarak, you have the locations. Do you think you can manage the portals?', 12, 0, 100, 0, 0, 61738, 105822, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+9, @ID+0, 'Mages of Azeroth! I have summoned you here because we face a threat to the future of the world itself!', 12, 0, 100, 0, 0, 61740, 105824, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+10, @ID+0, 'The dreadlord Kathra\'natir has escaped into the Twisting Nether, carrying with him the secrets of the Council of Tirisfal.', 12, 0, 100, 0, 0, 61742, 105825, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+11, @ID+0, 'We must hunt him down in the Twisting Nether. Only then will we know his knowledge cannot be used against us.', 12, 0, 100, 0, 0, 61743, 105826, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+12, @ID+0, 'To this end, I hereby reform the Tirisgarde. Will you join us and take up arms against the Legion?', 12, 0, 100, 0, 0, 61744, 105827, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+13, @ID+0, 'It is done, then.', 12, 0, 100, 1, 0, 61745, 105828, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+14, @ID+0, 'Very well. Here, in presence of many of Azeroth\'s greatest mages, it is my honor to dub you $n, Conjuror of the Tirisgarde.', 12, 0, 100, 1, 0, 61746, 105829, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+15, @ID+0, 'This ancient title symbolizes the awesome responsibility borne by the Tirisgarde. May you carry it with honor.', 12, 0, 100, 1, 0, 61747, 105830, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+16, @ID+0, 'It is time to meet with our new goblin ally in the War Room. You can begin planning your next steps there.', 12, 0, 100, 0, 0, 61748, 105831, '梅瑞尔·邪风 to Player'),
(102700, @GROUP_ID+17, @ID+0, 'I have some personal business to attend to...', 12, 0, 100, 0, 0, 61749, 105993, '梅瑞尔·邪风 to Player'),


(102700, @GROUP_ID+18, @ID+0, 'The hall hasn''t seen any use since the disbanding of the Council of Tirisfal.', 12, 0, 100, 0, 0, 61731, 105438, '梅瑞尔·邪风 to Player'),

(102846, @GROUP_ID+0, @ID+0, '我的法杖……在敌人手中！我们得夺回它！', 12, 0, 100, 1, 0, 64242, 112318, '阿洛迪 to Player'),
(102846, @GROUP_ID+1, @ID+0, '这应该能行。但我们要了解仪式的细节，以及所需的能量。快行动吧。', 12, 0, 100, 1, 0, 64245, 0, '阿洛迪 to Player'),
(102846, @GROUP_ID+2, @ID+0, '去找银行经理吧。我给你的印记能让你进去。但金库可能还有结界保护，你最好小心点。', 12, 0, 100, 0, 0, 64237, 112328, '阿洛迪 to Player'),
(102846, @GROUP_ID+3, @ID+0, '那位男爵夫人还在吧？不知道那个精灵几岁了。', 12, 0, 100, 1, 0, 64238, 0, '阿洛迪 to Player'),
(102846, @GROUP_ID+4, @ID+0, '我想就连天体也会不时改变一下速率。但她应该还是个女的……对吧？', 12, 0, 100, 6, 0, 64240, 0, '阿洛迪 to Player'),
(102846, @GROUP_ID+5, @ID+0, '一旦离开达拉然，我的力量就会衰退，但我会用“精神”支持你的。', 12, 0, 100, 1, 0, 64249, 0, '阿洛迪 to Player'),

(102850, @GROUP_ID+0, @ID+0, '结束了，恐惧魔王。你的邪恶统治完了！', 14, 0, 100, 0, 0, 61709, 0, '梅瑞尔·邪风 to Player'),
(103092, @GROUP_ID+0, @ID+0, '都过来，来见识你们前所未见的神秘奇迹！', 12, 0, 100, 1, 0, 61693, 0, '伟大的阿卡扎曼扎拉克'),
(103092, @GROUP_ID+1, @ID+0, '噢，这才叫小费呢！', 12, 0, 100, 5, 0, 61696, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+2, @ID+0, '演出结束了，乡亲们！散场了！', 12, 0, 100, 1, 0, 61697, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+3, @ID+0, '好，看看我能否穿透你说的结界，打开传送门。', 12, 0, 100, 1, 0, 61698, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+4, @ID+0, '小菜一碟！我们另一边见！', 12, 0, 100, 1, 0, 61699, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+5, @ID+0, '不必了，老朋友！我这就把你的法师弄过来！', 12, 0, 100, 0, 0, 61739, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(103092, @GROUP_ID+6, @ID+0, '传送门准备好了，头儿！如果你不介意，我要去检查挖掘进度了……', 12, 0, 100, 0, 0, 61741, 0, '伟大的阿卡扎曼扎拉克 to Player'),
(107482, @GROUP_ID+0, @ID+0, '大法师瓦格斯看向远方。', 16, 0, 100, 0, 0, 0, 0, '大法师瓦格斯'),
(107622, @GROUP_ID+0, @ID+0, '看看这些……但愿没有丢什么东西……', 12, 0, 100, 11, 0, 0, 0, '格鲁托妮雅'),
(107622, @GROUP_ID+1, @ID+0, '唔！你跟他完全不像啊！好吧，让我看看……', 12, 0, 100, 1, 0, 64250, 0, '格鲁托妮雅 to Player'),
(107622, @GROUP_ID+2, @ID+0, '这是他的印记。你怎么弄到的？好吧，规矩就是规矩。', 12, 0, 100, 0, 0, 64251, 0, '格鲁托妮雅 to Player'),
(107622, @GROUP_ID+3, @ID+0, '告诉那个大笨蛋，如果他还惦记我们上次没做完的事情，随时都能来找我！我每天都在……多晚都行！', 12, 0, 100, 11, 0, 64252, 0, '格鲁托妮雅 to Player'),
(107702, @GROUP_ID+0, @ID+0, '你是来带我走的？还是来寻找这里残余的宝藏的？', 12, 0, 100, 1, 0, 64233, 0, '麦瑞娜 to Player'),
(107702, @GROUP_ID+1, @ID+0, '他们让我守在这里，可谁都没回来过。我的实力无法保护营地……也可能是因为我在这里待得太久了。我已经搞不清了。', 12, 0, 100, 1, 0, 64234, 0, '麦瑞娜 to Player'),
(107702, @GROUP_ID+2, @ID+0, '你需要那个焦镜来重现仪式。我想保护它不被怪物抢走，可我太虚弱了。', 12, 0, 100, 1, 0, 64235, 0, '麦瑞娜 to Player'),
(107702, @GROUP_ID+3, @ID+0, '它就在我的尸体附近。我……我想就是它束缚了我。请把它拿走。那样我或许就能回家了。', 12, 0, 100, 25, 0, 64236, 0, '麦瑞娜 to Player'),
(107716, @GROUP_ID+0, @ID+0, '很好！我们开始吧。从简单的开始。先来几只小鬼如何？', 12, 0, 100, 396, 0, 64217, 0, '衰老的戴奥 to Player'),
(107716, @GROUP_ID+1, @ID+0, '小鬼很弱，但大量小鬼也很致命。或许该换个厉害点的对手……', 12, 0, 100, 396, 0, 64218, 0, '衰老的戴奥 to 恶魔欺诈者'),
(107716, @GROUP_ID+2, @ID+0, '掌握了冰霜魔法的人都能做到。如果是……面对像你一样擅长施法的对手，又会如何呢？', 12, 0, 100, 396, 0, 64219, 0, '衰老的戴奥 to 强化愤怒卫士'),
(107716, @GROUP_ID+3, @ID+0, '干得好，但巴拉杜尔已经猎杀法师几百年了。要面对他，你就得精通自己所有的技艺。', 12, 0, 100, 396, 0, 64220, 0, '衰老的戴奥 to 艾瑞达法师'),
(107716, @GROUP_ID+4, @ID+0, '这就是最后一块拼图……一块石头。这是来自巴拉杜尔老家的石头，在某次伏击中留在了这里。', 12, 0, 100, 396, 0, 64221, 0, '衰老的戴奥 to 艾瑞达法师'),
(107716, @GROUP_ID+5, @ID+0, '我给过艾里克斯一块碎片，帮他的仪式融合恶魔能量。剩下的都归你了。但愿它能给你带来好运。', 12, 0, 100, 396, 0, 64222, 0, '衰老的戴奥 to 艾瑞达法师'),
(107933, @GROUP_ID+0, @ID+0, '你的任务是胜利。', 12, 0, 100, 66, 0, 0, 0, '征募官吉尔伯恩斯 to 联盟新兵'),
(107933, @GROUP_ID+1, @ID+0, '暴风城感谢你的帮助！', 12, 0, 100, 66, 0, 0, 0, '征募官吉尔伯恩斯 to 联盟新兵'),
(107933, @GROUP_ID+2, @ID+0, '胜利在等待着你，士兵！', 12, 0, 100, 66, 0, 0, 0, '征募官吉尔伯恩斯 to 联盟新兵'),
(108097, @GROUP_ID+0, @ID+0, '你成功了!我感觉这一带的魔力浓度在上升。恶魔也暂时撤退了。我敢打赌，他们是在策划强攻。', 12, 0, 100, 1, 0, 64195, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+1, @ID+0, '接下来的事情比较棘手。我们要启动仪式抽取能量。届时，我们可能会遭到攻击。我来摆放法力宝石。', 12, 0, 100, 1, 0, 64196, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+2, @ID+0, '你来引导仪式焦镜。一旦收集到了足够的魔力，就能引起巴拉杜尔的注意了。', 12, 0, 100, 1, 0, 64197, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+3, @ID+0, '做好准备，咒术师。我觉得巴拉杜尔恐怕不会热情欢迎我们的。', 12, 0, 100, 1, 0, 64198, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+4, @ID+0, '行了……准备工作都完成了。你准备好了就激活仪式焦镜吧。', 12, 0, 100, 0, 0, 64199, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+5, @ID+0, '很好！集中精神构建仪式焦镜，我会尽力支援你的。', 12, 0, 100, 1, 0, 64200, 0, '梅瑞尔·邪风 to Player'),
(108097, @GROUP_ID+6, @ID+0, '真精彩！回去构建焦镜吧。我来盯着这边。', 14, 0, 100, 1, 0, 64202, 0, '梅瑞尔·邪风 to 军团狱卒'),
(108097, @GROUP_ID+7, @ID+0, '能量正在汇聚。他们马上就会发现我们正在搞大动作了。又来了一群恶魔！帮帮我！', 14, 0, 100, 0, 0, 64203, 0, '梅瑞尔·邪风 to Frostmane Hideskinner'),
(108097, @GROUP_ID+8, @ID+0, '那个恶魔叫瓦迪纳，他是巴兰杜尔的副手之一！我想我们引起他的注意了！协助我！', 14, 0, 100, 0, 0, 64204, 0, '梅瑞尔·邪风 to Frostmane Hideskinner'),
(108097, @GROUP_ID+9, @ID+0, '副手的死亡应该已经让巴兰杜尔收到了明确的信号。快完成仪式，他快要攻击了！ ', 14, 0, 100, 0, 0, 64205, 0, '梅瑞尔·邪风 to Frostmane Hideskinner'),
(108097, @GROUP_ID+10, @ID+0, '干得好！我来开启返程的传送门。我们得在援军抵达前离开。', 12, 0, 100, 4, 0, 64215, 0, '梅瑞尔·邪风 to Player'),
(108168, @GROUP_ID+0, @ID+0, '这场闹剧毫无意义！你死定了！', 14, 0, 100, 0, 0, 64209, 0, '巴拉杜尔'),
(108168, @GROUP_ID+1, @ID+0, '你有着大法师的力量！可我还有别的招……', 14, 0, 100, 0, 0, 64211, 0, '巴拉杜尔'),
(108168, @GROUP_ID+2, @ID+0, '你们的世界……必将……陨落……', 14, 0, 100, 0, 0, 64213, 0, '巴拉杜尔 to 水元素'),
(111109, @GROUP_ID+0, @ID+0, '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+1, @ID+0, '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+2, @ID+0, '现在，我得去招呼其他访客了。祝你好运，$n！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player');

DELETE FROM `creature_text_locale` WHERE (((`CreatureID`=1413) OR (`CreatureID`=102700) OR (`CreatureID`=102846)  OR (`CreatureID`=102850) OR (`CreatureID`=103092)  OR (`CreatureID`=107482) OR (`CreatureID`=107622) OR (`CreatureID`=107702) OR (`CreatureID`=107716) OR (`CreatureID`=107933)  OR (`CreatureID`=108097) OR (`CreatureID`=108168) OR (`CreatureID`=111109) )AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(1413, @GROUP_ID+0, @ID+0, 'zhCN', '如果我们在泰里安方程式中使用三个聚焦器会发生什么事呢？应该可以解决这个问题吧？'),
(1413, @GROUP_ID+1, @ID+0, 'zhCN', '如果根据苏瑞亚的理论，那就是没错了，不过这样一来我们就必须采用伊瑟亚的魔法启动流程理论。'),

-- (102700, @GROUP_ID+0, @ID+0, '很好，你来了。我们还有个逃跑的恐惧魔王要解决呢。'),

(102700, @GROUP_ID+0, @ID+0, 'zhCN', '看来我不是杞人忧天！那个恐惧魔王已经进去了。我们快走！'),
(102700, @GROUP_ID+1, @ID+0, 'zhCN', '去查查资料吧。我来好好回忆一下。'),
(102700, @GROUP_ID+2, @ID+0, 'zhCN', '所以艾里克斯被这个叫巴拉杜尔的艾瑞达伏击了？那法杖可能在他手里……'),
(102700, @GROUP_ID+3, @ID+0, 'zhCN', '他肯定随着这场入侵一起来了，或者在某处观望。我有一个……大胆的计划。'),
(102700, @GROUP_ID+4, @ID+0, 'zhCN', '我们要重现艾里克斯的仪式！在入侵点举行仪式能吸引巴拉杜尔的注意。他多半会故技重施，但我们早有准备。'),
(102700, @GROUP_ID+5, @ID+0, 'zhCN', '达拉然的中心有座传送门，可以送你去卡拉赞。从那座塔西边的山里找起吧。我依稀记得那里有什么东西。'),
(102700, @GROUP_ID+6, @ID+0, 'zhCN', '呃，我确定她现在是个地精。'),
(102700, @GROUP_ID+7, @ID+0, 'zhCN', '我去克拉苏斯平台帮你安排一下。你准备好后，就去找飞行管理员吧。'),
(102700, @GROUP_ID+8, @ID+0, 'zhCN', '好了，阿卡扎曼扎拉克，位置都告诉你了。你能解决那些传送门吗？'),
(102700, @GROUP_ID+9, @ID+0, 'zhCN', '艾泽拉斯的法师们！我召唤你们前来，是因为这个世界遭到了威胁！'),
(102700, @GROUP_ID+10, @ID+0, 'zhCN', '恐惧魔王卡萨纳提尔已经逃入了扭曲虚空，还带走了提瑞斯法议会的秘密。'),
(102700, @GROUP_ID+11, @ID+0, 'zhCN', '我们得深入扭曲虚空去追杀他。这样才能确保他不会用掌握的秘密来对付我们。'),
(102700, @GROUP_ID+12, @ID+0, 'zhCN', '为此，我决定重建提瑞斯秘法会。你们愿意一起来对抗军团吗？'),
(102700, @GROUP_ID+13, @ID+0, 'zhCN', '那就这么定了。'),
(102700, @GROUP_ID+14, @ID+0, 'zhCN', '很好。由艾泽拉斯最伟大的一群法师见证，我很荣幸地授予你，$n，大咒术师的称号。'),
(102700, @GROUP_ID+15, @ID+0, 'zhCN', '这个古老的头衔象征着提瑞斯秘法会的职责。光荣地担起这个重任吧。'),
(102700, @GROUP_ID+16, @ID+0, 'zhCN', '该去指挥室见见这位地精新盟友了。你可以在那里策划后续行动。'),
(102700, @GROUP_ID+17, @ID+0, 'zhCN', '我还有一些私事要处理……'),
(102700, @GROUP_ID+18, @ID+0, 'zhCN', '这座大厅在提瑞斯法议会解散后就被废弃了。'),

(102846, @GROUP_ID+0, @ID+0, 'zhCN', '我的法杖……在敌人手中！我们得夺回它！'),
(102846, @GROUP_ID+1, @ID+0, 'zhCN', '这应该能行。但我们要了解仪式的细节，以及所需的能量。快行动吧。'),
(102846, @GROUP_ID+2, @ID+0, 'zhCN', '去找银行经理吧。我给你的印记能让你进去。但金库可能还有结界保护，你最好小心点。'),
(102846, @GROUP_ID+3, @ID+0, 'zhCN', '那位男爵夫人还在吧？不知道那个精灵几岁了。'),
(102846, @GROUP_ID+4, @ID+0, 'zhCN', '我想就连天体也会不时改变一下速率。但她应该还是个女的……对吧？'),
(102846, @GROUP_ID+5, @ID+0, 'zhCN', '一旦离开达拉然，我的力量就会衰退，但我会用“精神”支持你的。'),





(102850, @GROUP_ID+0, @ID+0, 'zhCN', '结束了，恐惧魔王。你的邪恶统治完了！'),
(103092, @GROUP_ID+0, @ID+0, 'zhCN', '都过来，来见识你们前所未见的神秘奇迹！'),
(103092, @GROUP_ID+1, @ID+0, 'zhCN', '噢，这才叫小费呢！'),
(103092, @GROUP_ID+2, @ID+0, 'zhCN', '演出结束了，乡亲们！散场了！'),
(103092, @GROUP_ID+3, @ID+0, 'zhCN', '好，看看我能否穿透你说的结界，打开传送门。'),
(103092, @GROUP_ID+4, @ID+0, 'zhCN', '小菜一碟！我们另一边见！'),
(103092, @GROUP_ID+5, @ID+0, 'zhCN', '不必了，老朋友！我这就把你的法师弄过来！'),
(103092, @GROUP_ID+6, @ID+0, 'zhCN', '传送门准备好了，头儿！如果你不介意，我要去检查挖掘进度了……'),
(107482, @GROUP_ID+0, @ID+0, 'zhCN', '大法师瓦格斯看向远方。'),
(107622, @GROUP_ID+0, @ID+0, 'zhCN', '看看这些……但愿没有丢什么东西……'),
(107622, @GROUP_ID+1, @ID+0, 'zhCN', '唔！你跟他完全不像啊！好吧，让我看看……'),
(107622, @GROUP_ID+2, @ID+0, 'zhCN', '这是他的印记。你怎么弄到的？好吧，规矩就是规矩。'),
(107622, @GROUP_ID+3, @ID+0, 'zhCN', '告诉那个大笨蛋，如果他还惦记我们上次没做完的事情，随时都能来找我！我每天都在……多晚都行！'),
(107702, @GROUP_ID+0, @ID+0, 'zhCN', '你是来带我走的？还是来寻找这里残余的宝藏的？'),
(107702, @GROUP_ID+1, @ID+0, 'zhCN', '他们让我守在这里，可谁都没回来过。我的实力无法保护营地……也可能是因为我在这里待得太久了。我已经搞不清了。'),
(107702, @GROUP_ID+2, @ID+0, 'zhCN', '你需要那个焦镜来重现仪式。我想保护它不被怪物抢走，可我太虚弱了。'),
(107702, @GROUP_ID+3, @ID+0, 'zhCN', '它就在我的尸体附近。我……我想就是它束缚了我。请把它拿走。那样我或许就能回家了。'),
(107716, @GROUP_ID+0, @ID+0, 'zhCN', '很好！我们开始吧。从简单的开始。先来几只小鬼如何？'),
(107716, @GROUP_ID+1, @ID+0, 'zhCN', '小鬼很弱，但大量小鬼也很致命。或许该换个厉害点的对手……'),
(107716, @GROUP_ID+2, @ID+0, 'zhCN', '掌握了冰霜魔法的人都能做到。如果是……面对像你一样擅长施法的对手，又会如何呢？'),
(107716, @GROUP_ID+3, @ID+0, 'zhCN', '干得好，但巴拉杜尔已经猎杀法师几百年了。要面对他，你就得精通自己所有的技艺。'),
(107716, @GROUP_ID+4, @ID+0, 'zhCN', '这就是最后一块拼图……一块石头。这是来自巴拉杜尔老家的石头，在某次伏击中留在了这里。'),
(107716, @GROUP_ID+5, @ID+0, 'zhCN', '我给过艾里克斯一块碎片，帮他的仪式融合恶魔能量。剩下的都归你了。但愿它能给你带来好运。'),
(107933, @GROUP_ID+0, @ID+0, 'zhCN', '你的任务是胜利。'),
(107933, @GROUP_ID+1, @ID+0, 'zhCN', '暴风城感谢你的帮助！'),
(107933, @GROUP_ID+2, @ID+0, 'zhCN', '胜利在等待着你，士兵！'),
(108097, @GROUP_ID+0, @ID+0, 'zhCN', '你成功了!我感觉这一带的魔力浓度在上升。恶魔也暂时撤退了。我敢打赌，他们是在策划强攻。'),
(108097, @GROUP_ID+1, @ID+0, 'zhCN', '接下来的事情比较棘手。我们要启动仪式抽取能量。届时，我们可能会遭到攻击。我来摆放法力宝石。'),
(108097, @GROUP_ID+2, @ID+0, 'zhCN', '你来引导仪式焦镜。一旦收集到了足够的魔力，就能引起巴拉杜尔的注意了。'),
(108097, @GROUP_ID+3, @ID+0, 'zhCN', '做好准备，咒术师。我觉得巴拉杜尔恐怕不会热情欢迎我们的。'),
(108097, @GROUP_ID+4, @ID+0, 'zhCN', '行了……准备工作都完成了。你准备好了就激活仪式焦镜吧。'),
(108097, @GROUP_ID+5, @ID+0, 'zhCN', '很好！集中精神构建仪式焦镜，我会尽力支援你的。'),
(108097, @GROUP_ID+6, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+7, @ID+0, 'zhCN', '能量正在汇聚。他们马上就会发现我们正在搞大动作了。又来了一群恶魔！帮帮我！'),
(108097, @GROUP_ID+8, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+9, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+10, @ID+0, 'zhCN', '那个恶魔叫瓦迪纳，他是巴兰杜尔的副手之一！我想我们引起他的注意了！协助我！'),
(108097, @GROUP_ID+11, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+12, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+13, @ID+0, 'zhCN', '副手的死亡应该已经让巴兰杜尔收到了明确的信号。快完成仪式，他快要攻击了！ '),
(108097, @GROUP_ID+14, @ID+0, 'zhCN', '真精彩！回去构建焦镜吧。我来盯着这边。'),
(108097, @GROUP_ID+15, @ID+0, 'zhCN', '干得好！我来开启返程的传送门。我们得在援军抵达前离开。'),
(108168, @GROUP_ID+0, @ID+0, 'zhCN', '这场闹剧毫无意义！你死定了！'),
(108168, @GROUP_ID+1, @ID+0, 'zhCN', '你有着大法师的力量！可我还有别的招……'),
(108168, @GROUP_ID+2, @ID+0, 'zhCN', '你们的世界……必将……陨落……'),
(111109, @GROUP_ID+0, @ID+0, 'zhCN', '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！'),
(111109, @GROUP_ID+1, @ID+0, 'zhCN', '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！'),
(111109, @GROUP_ID+2, @ID+0, 'zhCN', '现在，我得去招呼其他访客了。祝你好运，$n！');

DELETE FROM `scenarios` WHERE  `map`=1494 AND `difficulty`=12;
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`, `zoneid`) VALUES 
(1494, 12, 1034, 1034, 0);-- 守护者熔炉


SET @CGUID =447154;
SET @OGUID =105762;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+51;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- 4598
(@CGUID+0, 102700, 1220, 7502, 7581, 1, '0', 0, 0, 0, -843.1996, 4431.201, 742.6202, 4.810614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Meryl Felstorm (Area: -0- - Difficulty: 0)

(@CGUID+4, 102700, 1220, 7502, 7592, 1, '4707', 0, 0, 0, -960.9167, 4328.971, 740.2794, 0.1604256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Meryl Felstorm (Area: -0- - Difficulty: 0)
(@CGUID+5, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1332.936, -262.434, 40.80363, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12)
(@CGUID+6, 102850, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1272.762, -265.5399, 44.48223, 0.02832461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Meryl Felstorm (Area: -0- - Difficulty: 12) (Auras: 211582 - -0-)
(@CGUID+7, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1324.929, -267.5313, 44.092, 0.8835506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+8, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1326.257, -260.632, 44.092, 5.145513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+9, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1326.524, -263.1788, 44.092, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+10, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1323.655, -256.5799, 44.092, 5.764038, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+11, 101954, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1318.325, -200.9965, 43.41708, 5.247507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Urazzel'aketh (Area: -0- - Difficulty: 12)
(@CGUID+12, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1313.96, -252.2587, 44.14928, 3.392106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+13, 102785, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1319.352, -262.4688, 44.09135, 6.265107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Kathra'natir (Area: -0- - Difficulty: 12) (Auras: 207647 - -0-)
(@CGUID+14, 102838, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1332.219, -262.4045, 41.2942, 6.202681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Controller - Kathra'natir Fight (Area: -0- - Difficulty: 12)
(@CGUID+15, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1321.118, -269.9375, 44.092, 4.895439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+16, 64367, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1349.538, -286.2153, 38.84636, 1.621195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -0- - Difficulty: 12)
(@CGUID+17, 64367, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1345.648, -233.7222, 38.72816, 4.895893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -0- - Difficulty: 12)
(@CGUID+18, 64367, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1368.679, -263.0538, 38.73985, 3.08214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 隐形人 (Area: -0- - Difficulty: 12)
(@CGUID+19, 102787, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1355.903, -309.4427, 51.73043, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Siphoning Rift (Area: -0- - Difficulty: 12) (Auras: 203146 - -0-)
(@CGUID+20, 102787, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1393.328, -269.6076, 56.73264, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Siphoning Rift (Area: -0- - Difficulty: 12) (Auras: 203146 - -0-)
(@CGUID+21, 102786, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1355.915, -263.0451, 38.74279, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Forge of the Guardian (Area: -0- - Difficulty: 12) (Auras: 203246 - -0-)
(@CGUID+22, 102787, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1397.731, -234.6754, 52.97858, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Siphoning Rift (Area: -0- - Difficulty: 12) (Auras: 203146 - -0-)
(@CGUID+23, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1331.319, -312.7674, 38.72581, 1.54552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+24, 102614, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1339.026, -196.6181, 43.41517, 4.930203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Blood-Princess Thal'ena (Area: -0- - Difficulty: 12)
(@CGUID+25, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1358.396, -227.9948, 38.73985, 3.392106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+26, 102787, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1344.517, -219.0486, 45.4683, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Siphoning Rift (Area: -0- - Difficulty: 12) (Auras: 203146 - -0-)
(@CGUID+27, 102619, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1305.887, -323.5434, 38.93906, 0.8896833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shivermaw (Area: -0- - Difficulty: 12)
(@CGUID+28, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1326.123, -265.6597, 44.092, 4.941907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+29, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1303.679, -260.1076, 44.32164, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: )
(@CGUID+30, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1325.212, -258.309, 44.092, 2.13188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+31, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1323.059, -269.1059, 44.092, 2.318404, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+32, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1316.113, -271.2101, 44.12307, 3.044132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+33, 35845, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1321.8, -255.2031, 44.09129, 1.211916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 12) (Auras: 223145 - -0-)
(@CGUID+34, 94731, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1426.016, -263.5191, 52.44658, 3.044856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Taldath the Destroyer (Area: -0- - Difficulty: 12)
(@CGUID+35, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1361.726, -308.3871, 47.75016, 2.102652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+36, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1338.045, -218.3681, 43.41682, 4.655955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+37, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1383.839, -242.1458, 38.73985, 1.015217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+38, 102615, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1401.016, -205.8333, 47.10015, 3.985588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Festerface (Area: -0- - Difficulty: 12)
(@CGUID+39, 102616, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1374.668, -221.3802, 38.71102, 4.49002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Millificent Manastorm (Area: -0- - Difficulty: 12)
(@CGUID+40, 96312, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1399.828, -241.1771, 49.49204, 3.564267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Violet Hold Guard (Area: -0- - Difficulty: 12) (Auras: 159474 - -0-)
(@CGUID+41, 101953, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1359.158, -192.901, 43.4148, 4.49002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Keeper Irizzoth (Area: -0- - Difficulty: 12)
(@CGUID+42, 102618, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1361.448, -346.0556, 47.75016, 1.514041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mindflayer Kaahrj (Area: -0- - Difficulty: 12)
(@CGUID+43, 102617, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1418.377, -322.9583, 30.96182, 2.2796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Anub'esset (Area: -0- - Difficulty: 12)
(@CGUID+44, 101939, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1423.385, -243.6649, 52.44601, 3.407035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Queen Anaeanath (Area: -0- - Difficulty: 12)
(@CGUID+45, 101940, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1422.859, -286.7934, 52.44762, 2.635045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Moluun (Area: -0- - Difficulty: 12)
(@CGUID+46, 101941, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1425.807, -279.7813, 52.44199, 3.018584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ziros (Area: -0- - Difficulty: 12)
(@CGUID+47, 102846, 1494, 7777, 7777, 4096, '0', 0, 0, 0, 1303.271, -260.0243, 44.32788, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Alodi (Area: -0- - Difficulty: 12) (Auras: 182938 - -0-)
-- 5854
(@CGUID+48, 107482, 1513, 7879, 7879, 1, '5854', 0, 0, 0, -886.1119, 4633.605, 918.2311, 6.133393, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Archmage Vargoth (Area: -0- - Difficulty: 0) (Auras: 133464 - -0-) (possible waypoints or random movement)
(@CGUID+49, 102846, 1513, 7879, 7879, 1, '5854', 0, 0, 0, -817.3871, 4690.511, 939.7467, 2.463645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Alodi (Area: -0- - Difficulty: 0)
(@CGUID+50, 102700, 1513, 7879, 7879, 1, '5854', 0, 0, 0, -816.5625, 4695.668, 939.7467, 3.224551, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Meryl Felstorm (Area: -0- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+51, 35845, 1513, 7879, 7879, 1, '5854', 0, 0, 0, -822.934, 4693.529, 939.7467, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -0- - Difficulty: 0)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+51;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meryl Felstorm

(@CGUID+4, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Meryl Felstorm
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
(@CGUID+6, 0, 0, 0, 0, 0, 0, 0, 0, '211582'), -- Meryl Felstorm - 211582 - -0-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Urazzel'aketh
(@CGUID+12, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '207647'), -- Kathra'natir - 207647 - -0-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Controller - Kathra'natir Fight
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 隐形人
(@CGUID+19, 0, 0, 50331648, 1, 0, 0, 0, 0, '203146'), -- Siphoning Rift - 203146 - -0-
(@CGUID+20, 0, 0, 50331648, 1, 0, 0, 0, 0, '203146'), -- Siphoning Rift - 203146 - -0-
(@CGUID+21, 0, 0, 50331648, 1, 0, 5460, 0, 0, '203246'), -- Forge of the Guardian - 203246 - -0-
(@CGUID+22, 0, 0, 50331648, 1, 0, 0, 0, 0, '203146'), -- Siphoning Rift - 203146 - -0-
(@CGUID+23, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood-Princess Thal'ena
(@CGUID+25, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+26, 0, 0, 50331648, 1, 0, 0, 0, 0, '203146'), -- Siphoning Rift - 203146 - -0-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shivermaw
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+32, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '223145'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 223145 - -0-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taldath the Destroyer
(@CGUID+35, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+36, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+37, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Festerface
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Millificent Manastorm
(@CGUID+40, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Violet Hold Guard - 159474 - -0-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeper Irizzoth
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mindflayer Kaahrj
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Anub'esset
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Queen Anaeanath
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moluun
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ziros
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alodi - 182938 - -0-

(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '133464'), -- Archmage Vargoth - 133464 - -0-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alodi
(@CGUID+50, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Meryl Felstorm
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Dave's Industrial Light and Magic Bunny (Small)(Sessile)

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+113;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- 6401 4598
(@OGUID+1, 246782, 1220, 7502, 7581, 1, '0', 0, -843.0555, 4431.008, 742.5369, 4.740422, 0, 0, -0.6971264, 0.7169483, 7200, 255, 1, 26365), -- 蜡烛 (Area: -0- - Difficulty: 0)
(@OGUID+2, 246783, 1220, 7502, 7581, 1, '0', 0, -846.8333, 4431.627, 742.5369, 3.671694, 0, 0, -0.9650793, 0.2619579, 7200, 255, 1, 26365), -- 书籍 (Area: -0- - Difficulty: 0)
(@OGUID+3, 246780, 1220, 7502, 7581, 1, '0', 0, -843.1354, 4431.282, 742.5369, 3.245249, 0, 0, -0.9986572, 0.05180501, 7200, 255, 1, 26365), -- 仪式圆环 (Area: -0- - Difficulty: 0)
(@OGUID+4, 246781, 1220, 7502, 7581, 1, '0', 0, -839.7986, 4430.713, 742.5369, 5.194891, 0, 0, -0.5176888, 0.855569, 7200, 255, 1, 26365), -- 书籍 (Area: -0- - Difficulty: 0)

-- (@OGUID+6, 246935, 1494, 7777, 7777, 4096, '0', 0, 1302.901, -232.1892, 39.49883, 1.043566, 0, 0, 0.4984264, 0.866932, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
(@OGUID+7, 243235, 1494, 7777, 7777, 4096, '0', 0, 1267.835, -262.7587, 46.34731, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Instance Portal (Area: -0- - Difficulty: 12)
(@OGUID+8, 246866, 1494, 7777, 7777, 4096, '0', 0, 1310.767, -287.2031, 45.29362, 5.527859, 0, 0, -0.3687496, 0.9295288, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+9, 246999, 1494, 7777, 7777, 4096, '0', 0, 1314.146, -314.5777, 49.30232, 2.44346, 0, 0, 0.9396925, 0.3420205, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)

(@OGUID+10, 247002, 1494, 7777, 7777, 4096, '0', 0, 1289.254, -262.7373, 44.36465, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 26365), -- Prison Seal (Area: -0- - Difficulty: 12)
(@OGUID+11, 246866, 1494, 7777, 7777, 4096, '0', 0, 1299.024, -229.783, 45.42614, 4.446345, 0, 0, -0.7946434, 0.6070765, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+12, 246866, 1494, 7777, 7777, 4096, '0', 0, 1317.83, -275.4427, 44.60416, 5.931935, 0, 0, -0.1747236, 0.9846175, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+13, 246866, 1494, 7777, 7777, 4096, '0', 0, 1305.481, -232.9167, 45.63089, 0.9180372, 0, 0, 0.4430685, 0.8964878, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
-- (@OGUID+14, 246935, 1494, 7777, 7777, 4096, '0', 0, 1317.184, -248.158, 39.56079, 0.3796506, 0, 0, 0.1886873, 0.9820372, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
(@OGUID+15, 246866, 1494, 7777, 7777, 4096, '0', 0, 1314.556, -242.8906, 45.19947, 0.523908, 0, 0, 0.2589684, 0.9658858, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
-- (@OGUID+16, 246935, 1494, 7777, 7777, 4096, '0', 0, 1317.052, -277.0695, 39.20011, 5.865898, 0, 0, -0.2071333, 0.9783127, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
-- (@OGUID+17, 246935, 1494, 7777, 7777, 4096, '0', 0, 1304.262, -292.6875, 39.34827, 5.267663, 0, 0, -0.4862223, 0.8738351, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
-- (@OGUID+18, 246935, 1494, 7777, 7777, 4096, '0', 0, 1311.389, -238.9375, 39.48761, 0.7384756, 0, 0, 0.3609047, 0.9326027, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
(@OGUID+19, 247544, 1494, 7777, 7777, 4096, '0', 0, 1368.604, -239.1107, 38.34269, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Doodad_7DU_VioletHold_trapdoor001 (Area: -0- - Difficulty: 12)
(@OGUID+20, 246994, 1494, 7777, 7777, 4096, '0', 0, 1420.981, -281.9423, 57.41275, 4.372541, 0, 0, -0.8164997, 0.5773458, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+21, 246995, 1494, 7777, 7777, 4096, '0', 0, 1321.237, -205.7054, 47.64053, 0.5467415, 0, 0, 0.2699785, 0.9628664, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+22, 246992, 1494, 7777, 7777, 4096, '0', 0, 1421.442, -244.0745, 57.41276, 5.016514, 0, 0, -0.5918369, 0.8060577, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+23, 246993, 1494, 7777, 7777, 4096, '0', 0, 1424.223, -263.3835, 57.41275, 4.675041, 0, 0, -0.7201872, 0.6937798, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+24, 246998, 1494, 7777, 7777, 4096, '0', 0, 1398.251, -207.9947, 54.92296, 5.585054, 0, 0, -0.34202, 0.9396927, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+25, 246996, 1494, 7777, 7777, 4096, '0', 0, 1358.68, -195.4261, 47.64053, 6.225835, 0, 0, -0.02867126, 0.9995889, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+26, 246997, 1494, 7777, 7777, 4096, '0', 0, 1339.116, -197.6668, 47.64053, 0.2899686, 0, 0, 0.1444769, 0.9895082, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+27, 247000, 1494, 7777, 7777, 4096, '0', 0, 1361.735, -332.7259, 57.67149, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+28, 247005, 1494, 7777, 7777, 4096, '0', 0, 1387.289, -229.8174, 41.13771, 5.636052, 0, 0, -0.3179502, 0.9481074, 7200, 255, 1, 26365), -- Prison Barrier (Area: -0- - Difficulty: 12)
(@OGUID+29, 246990, 1494, 7777, 7777, 4096, '0', 0, 1374.619, -221.9976, 41.13771, 5.838571, 0, 0, -0.2204809, 0.9753913, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+30, 253073, 1494, 7777, 7777, 4096, '0', 0, 1359.934, -261.0972, 38.66025, 0.4087092, 0, 0, 0.2029352, 0.9791922, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)
(@OGUID+31, 253073, 1494, 7777, 7777, 4096, '0', 0, 1352.259, -260.6146, 38.65865, 5.637578, 0, 0, -0.3172264, 0.9483498, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)
(@OGUID+32, 247385, 1494, 7777, 7777, 4096, '0', 0, 1403.556, -310.5692, 36.96136, 3.979842, 0, 0, -0.9134455, 0.4069611, 7200, 255, 1, 26365), -- Cell (Area: -0- - Difficulty: 12)
(@OGUID+33, 253073, 1494, 7777, 7777, 4096, '0', 0, 1351.986, -265.0851, 38.65891, 0.4004634, 0, 0, 0.1988964, 0.9800205, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)
(@OGUID+34, 246866, 1494, 7777, 7777, 4096, '0', 0, 1305.208, -291.9618, 45.71334, 5.335137, 0, 0, -0.4564705, 0.8897386, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+35, 253073, 1494, 7777, 7777, 4096, '0', 0, 1356.288, -258.7604, 38.65923, 6.207657, 0, 0, -0.03775501, 0.999287, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)
(@OGUID+36, 246866, 1494, 7777, 7777, 4096, '0', 0, 1314.762, -282.1528, 45.55846, 5.770107, 0, 0, -0.2537346, 0.9672739, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+37, 246866, 1494, 7777, 7777, 4096, '0', 0, 1310.957, -237.8368, 45.50887, 0.7606649, 0, 0, 0.3712292, 0.9285413, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+38, 246866, 1494, 7777, 7777, 4096, '0', 0, 1298.943, -295.6198, 45.42615, 5.136264, 0, 0, -0.5425425, 0.8400284, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
(@OGUID+39, 246866, 1494, 7777, 7777, 4096, '0', 0, 1317.734, -249.5608, 45.42614, 0.3623632, 0, 0, 0.180192, 0.9836314, 7200, 255, 1, 26365), -- 虚空屏障 (Area: -0- - Difficulty: 12)
-- (@OGUID+40, 246935, 1494, 7777, 7777, 4096, '0', 0, 1312.382, -285.0208, 39.12182, 5.621935, 0, 0, -0.3246346, 0.9458395, 7200, 255, 1, 26365), -- Invisible Door (Area: -0- - Difficulty: 12)
(@OGUID+41, 253073, 1494, 7777, 7777, 4096, '0', 0, 1359.781, -265.533, 38.66056, 0.9465803, 0, 0, 0.4558172, 0.8900734, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)
(@OGUID+42, 253073, 1494, 7777, 7777, 4096, '0', 0, 1355.741, -267.3455, 38.65973, 4.681102, 0, 0, -0.7180815, 0.6959591, 7200, 255, 1, 26365), -- 底座 (Area: -0- - Difficulty: 12)

(@OGUID+43, 246928, 1513, 7879, 7879, 1, '5854', 0, -836.5018, 4700.5, 955.2125, 6.256264, 0, 0, -0.01346016, 0.9999094, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+44, 247320, 1513, 7879, 7879, 1, '5854', 0, -816.3837, 4692.793, 939.6634, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Forge of Power (Area: -0- - Difficulty: 0)
(@OGUID+45, 246933, 1513, 7879, 7879, 1, '5854', 0, -839.4427, 4695.776, 939.9923, 2.292961, 0, 0, 0.9113207, 0.4116973, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+46, 246931, 1513, 7879, 7879, 1, '5854', 0, -815.4792, 4712.388, 950.9372, 1.552574, 0, 0, 0.700635, 0.7135199, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+47, 246929, 1513, 7879, 7879, 1, '5854', 0, -836.1684, 4689.127, 939.9924, 0.4599711, 0, 0, 0.2279634, 0.9736697, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+48, 247320, 1513, 7879, 7879, 1, '5854', 0, -816.3507, 4692.798, 939.6634, 3.012191, 0, 0, 0.9979076, 0.0646558, 7200, 255, 1, 26365), -- Forge of Power (Area: -0- - Difficulty: 0)
(@OGUID+49, 246930, 1513, 7879, 7879, 1, '5854', 0, -804.441, 4707.833, 940.8536, 2.261194, 0.1279726, 0.6735926, 0.5741863, 0.447444, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+50, 246929, 1513, 7879, 7879, 1, '5854', 0, -810.4202, 4672.887, 939.9924, 2.448121, 0, 0, 0.9404869, 0.3398299, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+51, 245006, 1513, 7879, 7879, 1, '5854', 0, -816.533, 4692.82, 939.6634, 6.2381, 0, 0, -0.02254105, 0.9997459, 7200, 255, 1, 26365), -- 245006 (Area: -0- - Difficulty: 0)
(@OGUID+52, 246931, 1513, 7879, 7879, 1, '5854', 0, -834.8507, 4692.932, 951.9404, 3.267009, 0, 0, -0.9980345, 0.06266715, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+53, 246930, 1513, 7879, 7879, 1, '5854', 0, -802.467, 4681.876, 939.6663, 0.7821899, 0.5484943, 0.4114094, 0.1226702, 0.7175294, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+54, 246931, 1513, 7879, 7879, 1, '5854', 0, -825.2118, 4681.116, 953.1456, 0.6421284, 0, 0, 0.3155766, 0.9489001, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+55, 246931, 1513, 7879, 7879, 1, '5854', 0, -803.4844, 4688.429, 953.4637, 6.010246, 0, 0, -0.1360464, 0.9907025, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+56, 246930, 1513, 7879, 7879, 1, '5854', 0, -837.1424, 4698.173, 940.8199, 1.485989, 0.3730769, 0.5752544, 0.3624716, 0.6312767, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+57, 246931, 1513, 7879, 7879, 1, '5854', 0, -827.6441, 4709.75, 946.6968, 5.310524, 0, 0, -0.4673853, 0.8840537, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+58, 246929, 1513, 7879, 7879, 1, '5854', 0, -826.7188, 4675.337, 939.9924, 0.5343338, 0, 0, 0.2639999, 0.9645227, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+59, 246928, 1513, 7879, 7879, 1, '5854', 0, -820.2882, 4711.123, 941.3297, 3.047613, 0.04446554, 0.9903145, 0.009803772, 0.1311635, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+60, 245622, 1513, 7879, 7879, 1, '5854', 0, -841.0434, 4688.143, 939.9923, 1.834043, 0, 0, 0.7937937, 0.6081871, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+61, 246931, 1513, 7879, 7879, 1, '5854', 0, -834.1754, 4697.695, 952.5844, 5.965599, 0, 0, -0.1581268, 0.9874188, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+62, 246928, 1513, 7879, 7879, 1, '5854', 0, -817.816, 4672.216, 943.2935, 4.687627, 0, 0, -0.715807, 0.6982982, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+63, 246933, 1513, 7879, 7879, 1, '5854', 0, -811.8906, 4699.983, 939.6634, 3.496366, 0, 0, -0.9843082, 0.1764576, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+64, 245622, 1513, 7879, 7879, 1, '5854', 0, -838.5, 4704.603, 939.9923, 3.564236, 0, 0, -0.9777546, 0.2097522, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+65, 245622, 1513, 7879, 7879, 1, '5854', 0, -842.7118, 4678.118, 939.9924, 6.203418, 0, 0, -0.03987312, 0.9992048, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+66, 246928, 1513, 7879, 7879, 1, '5854', 0, -836.2864, 4683.216, 941.3128, 0.2149207, -0.9932542, -0.1068287, 0.0118618, 0.04350912, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+67, 246933, 1513, 7879, 7879, 1, '5854', 0, -800.316, 4686.338, 939.9924, 2.292961, 0, 0, 0.9113207, 0.4116973, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+68, 245622, 1513, 7879, 7879, 1, '5854', 0, -841.1632, 4711.813, 939.9924, 4.082044, 0, 0, -0.8914661, 0.4530873, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+69, 252773, 1513, 7879, 7879, 1, '5854', 0, -850.408, 4676.969, 917.2332, 6.161691, 0, 0, -0.06070995, 0.9981554, 7200, 255, 1, 26365), -- 252773 (Area: -0- - Difficulty: 0)
(@OGUID+70, 246931, 1513, 7879, 7879, 1, '5854', 0, -877.9757, 4707.775, 936.1161, 1.27096, 0, 0, 0.593564, 0.8047867, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+71, 245622, 1513, 7879, 7879, 1, '5854', 0, -879.2813, 4716.369, 931.2559, 2.461719, 0, 0, 0.9427757, 0.3334275, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+72, 246928, 1513, 7879, 7879, 1, '5854', 0, -796.7101, 4699.848, 950.1893, 3.453824, 0, 0, -0.9878387, 0.1554819, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+73, 252773, 1513, 7879, 7879, 1, '5854', 0, -845.8212, 4716.045, 917.2331, 6.161318, 0, 0, -0.06089592, 0.9981441, 7200, 255, 1, 26365), -- 252773 (Area: -0- - Difficulty: 0)
(@OGUID+74, 246928, 1513, 7879, 7879, 1, '5854', 0, -895.875, 4687.606, 938.962, 0.3552045, 0, 0, 0.1766701, 0.9842701, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+75, 252773, 1513, 7879, 7879, 1, '5854', 0, -839.4809, 4675.622, 917.2037, 6.194381, 0, 0, -0.04438782, 0.9990144, 7200, 255, 1, 26365), -- 252773 (Area: -0- - Difficulty: 0)
(@OGUID+76, 246928, 1513, 7879, 7879, 1, '5854', 0, -807.5035, 4711.456, 951.0672, 1.074576, 0.001736164, 0.004245758, 0.5117941, 0.8590959, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+77, 246933, 1513, 7879, 7879, 1, '5854', 0, -889.7847, 4681.095, 931.2542, 2.209219, 0, 0, 0.8932886, 0.4494835, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+78, 246931, 1513, 7879, 7879, 1, '5854', 0, -811.316, 4671.611, 946.7479, 5.142536, 0, 0, -0.5399055, 0.8417256, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+79, 246928, 1513, 7879, 7879, 1, '5854', 0, -887.6684, 4720.963, 931.268, 5.471751, -0.9177589, 0.3945684, -0.01102352, 0.04373526, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+80, 246952, 1513, 7879, 7879, 1, '5854', 0, -783.6354, 4689.01, 944.4333, 3.014603, 0, 0, 0.9979849, 0.06345215, 7200, 255, 1, 26365), -- Appendix of Azerothian Artifacts (Area: -0- - Difficulty: 0)
(@OGUID+81, 246928, 1513, 7879, 7879, 1, '5854', 0, -856.382, 4695.563, 939.9923, 6.086537, -0.9941263, 0.098382, 0.002721786, 0.04501598, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+82, 246928, 1513, 7879, 7879, 1, '5854', 0, -896.5521, 4694.694, 932.4426, 0.1583599, -0.9958777, -0.07870007, 0.01062679, 0.04382783, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+83, 246928, 1513, 7879, 7879, 1, '5854', 0, -891.493, 4679.413, 931.2538, 0.7731052, -0.9253917, -0.3763199, 0.02338791, 0.03855645, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+84, 246928, 1513, 7879, 7879, 1, '5854', 0, -800.1215, 4679.538, 949.6087, 2.321359, 0, 0, 0.9170742, 0.3987165, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+85, 246933, 1513, 7879, 7879, 1, '5854', 0, -871.5278, 4701.583, 933.2939, 4.203409, 0, 0, -0.8623476, 0.5063167, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+86, 252773, 1513, 7879, 7879, 1, '5854', 0, -835.1771, 4714.733, 917.2321, 6.202403, 0, 0, -0.04038048, 0.9991844, 7200, 255, 1, 26365), -- 252773 (Area: -0- - Difficulty: 0)
(@OGUID+87, 246929, 1513, 7879, 7879, 1, '5854', 0, -797.316, 4695.259, 939.9924, 4.090567, 0, 0, -0.8895273, 0.456882, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+88, 246931, 1513, 7879, 7879, 1, '5854', 0, -891.8871, 4715.86, 934.7523, 5.630972, 0, 0, -0.3203573, 0.9472968, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+89, 252773, 1513, 7879, 7879, 1, '5854', 0, -861.6823, 4698.008, 917.241, 6.208601, 0, 0, -0.0372839, 0.9993047, 7200, 255, 1, 26365), -- 252773 (Area: -0- - Difficulty: 0)
(@OGUID+90, 246931, 1513, 7879, 7879, 1, '5854', 0, -798.5434, 4695.018, 951.6785, 0.2329828, 0, 0, 0.1162281, 0.9932225, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+91, 246929, 1513, 7879, 7879, 1, '5854', 0, -814.2986, 4699.041, 969.9065, 3.018876, 0.2720895, 0.006936073, 0.9608212, 0.05236347, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+92, 246934, 1513, 7879, 7879, 1, '5854', 0, -852.6788, 4693.289, 939.9923, 4.555052, 0, 0, -0.7604895, 0.6493503, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+93, 246931, 1513, 7879, 7879, 1, '5854', 0, -905.4462, 4710.344, 945.1639, 1.327039, 0, 0, 0.6158934, 0.7878295, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+94, 246931, 1513, 7879, 7879, 1, '5854', 0, -918.9462, 4697.015, 945.3482, 4.642212, 0, 0, -0.7314777, 0.6818653, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+95, 246931, 1513, 7879, 7879, 1, '5854', 0, -901.7864, 4737.507, 937.6805, 0.9530229, 0, 0, 0.4586821, 0.8886005, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+96, 246928, 1513, 7879, 7879, 1, '5854', 0, -900.6528, 4698.37, 926.7452, 6.199977, -0.998105, 0.04186726, 0.005269051, 0.044785, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+97, 246929, 1513, 7879, 7879, 1, '5854', 0, -903.1823, 4734.093, 926.2903, 3.089251, 0.271677, 0.01650429, 0.9620686, 0.01852897, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+98, 245622, 1513, 7879, 7879, 1, '5854', 0, -894.3125, 4737.393, 925.2955, 5.759544, 0, 0, -0.2588396, 0.9659203, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+99, 246933, 1513, 7879, 7879, 1, '5854', 0, -899.1354, 4735.244, 926.9103, 2.292961, 0, 0, 0.9113207, 0.4116973, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+100, 246931, 1513, 7879, 7879, 1, '5854', 0, -897.592, 4701.932, 944.0696, 6.195534, 0, 0, -0.0438118, 0.9990398, 7200, 255, 1, 26365), -- Toile d’araignée (Area: -0- - Difficulty: 0)
(@OGUID+101, 246933, 1513, 7879, 7879, 1, '5854', 0, -905.5972, 4693.999, 926.7488, 4.203409, 0, 0, -0.8623476, 0.5063167, 7200, 255, 1, 26365), -- 碎石 (Area: -0- - Difficulty: 0)
(@OGUID+102, 245622, 1513, 7879, 7879, 1, '5854', 0, -902.7882, 4738.258, 926.8826, 3.380448, 0, 0, -0.992877, 0.1191439, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+103, 245622, 1513, 7879, 7879, 1, '5854', 0, -909.0851, 4667.226, 926.8558, 0.5367469, 0, 0, 0.2651634, 0.9642035, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+104, 245622, 1513, 7879, 7879, 1, '5854', 0, -903.684, 4709.528, 926.7474, 1.470184, 0, 0, 0.6706553, 0.7417692, 7200, 255, 1, 26365), -- 245622 (Area: -0- - Difficulty: 0)
(@OGUID+105, 246928, 1513, 7879, 7879, 1, '5854', 0, -911.0087, 4717.422, 948.2374, 4.287803, 0, 0, -0.8402214, 0.5422435, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+106, 246928, 1513, 7879, 7879, 1, '5854', 0, -909.3108, 4718.079, 928.2151, 1.36948, 0.7744269, 0.632143, -0.02322578, 0.01089371, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)
(@OGUID+107, 246928, 1513, 7879, 7879, 1, '5854', 0, -908.1233, 4670.548, 927.6649, 2.096878, -0.4986925, -0.8656054, 0.04214382, 0.01603169, 7200, 255, 1, 26365), -- 蛛网 (Area: -0- - Difficulty: 0)

(@OGUID+108, 244510, 1513, 7879, 7879, 1, '5985', 0, -832.6424, 4685.265, 939.9924, 0.7582436, 0, 0, 0.3701048, 0.92899, 7200, 255, 1, 26365), -- Portal to Dalaran (Area: -0- - Difficulty: 0)
(@OGUID+109, 250546, 1513, 7879, 7879, 1, '6543', 0, -828.8924, 4710.554, 940.3065, 4.041787, 0, 0, -0.9004049, 0.4350528, 7200, 255, 0, 26365), -- Forgotten Missive (Area: -0- - Difficulty: 0)
(@OGUID+110, 250544, 1513, 7879, 7879, 1, '6543', 0, -827.6945, 4677.802, 941.0726, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- The Manastorm Decision (Area: -0- - Difficulty: 0)
(@OGUID+111, 250545, 1513, 7879, 7879, 1, '6543', 0, -812.184, 4672.532, 940.1567, 0.1532853, -0.3155003, -0.06917763, 0.05734921, 0.9446614, 7200, 255, 0, 26365), -- The Hunter of Mages (Area: -0- - Difficulty: 0)
(@OGUID+112, 250549, 1513, 7879, 7879, 1, '6543', 0, -814.5313, 4714.389, 940.3069, 0, 0, 0, 0, 1, 7200, 255, 0, 26365), -- Old Journal (Area: -0- - Difficulty: 0)
(@OGUID+113, 250542, 1513, 7879, 7879, 1, '6543', 0, -800.1823, 4707.097, 940.953, 0, 0, 0, 0, 1, 7200, 255, 0, 26365); -- Old Scrap of Paper (Area: -0- - Difficulty: 0)

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+113;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+9, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+10, 0, 0, 1, -0.00000004371139), -- Prison Seal
(@OGUID+19, 0, 0, 1, -0.00000004371139), -- Doodad_7DU_VioletHold_trapdoor001
(@OGUID+20, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+21, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+22, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+23, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+24, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+25, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+26, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+27, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+28, 0, 0, 1, -0.00000004371139), -- Prison Barrier
(@OGUID+29, 0, 0, 1, -0.00000004371139), -- Cell
(@OGUID+32, 0, 0, 1, -0.00000004371139); -- Cell

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=102787;
UPDATE `creature_template` SET `ScriptName`='npc_emissary_auldbridge_111109' WHERE `entry`=111109;
UPDATE `creature_template` SET `ScriptName`='npc_meryl_felstorm_102700' WHERE `entry`=102700;
UPDATE `creature_template` SET `ScriptName`='npc_kathra_natir_102785' WHERE `entry`=102785;
UPDATE `creature_template` SET `ScriptName`='npc_meryl_felstorm_102850' WHERE `entry`=102850;
UPDATE `creature_template` SET `ScriptName`='npc_siphoning_rift_102787' WHERE `entry`=102787;
UPDATE `creature_template` SET `unit_flags`=768, `ScriptName`='npc_forge_of_the_guardian_102786' WHERE `entry`=102786;
UPDATE `creature_template` SET `ScriptName`='npc_alodi_102846' WHERE `entry`=102846;
DELETE FROM `instance_template` WHERE `map`=1494;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) 
VALUES (1494, 1220, 'scenario_the_violet_hold', 0, 0);

DELETE FROM `phase_area` WHERE `AreaId`=7879 AND `PhaseId`=5854 ;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(7879, 5854, 'Phase 5854 On mage classhall');

DELETE FROM `phase_area` WHERE `AreaId`=7879 AND `PhaseId`=5859 ;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(7879, 5859, 'Phase 5859 On Quest');

DELETE FROM `phase_area` WHERE `AreaId`=7879 AND `PhaseId`=6543 ;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(7879, 6543, 'Phase 6543 On Quest');


UPDATE `gameobject_template` SET `ScriptName`='go_finding_bonchill_note' WHERE `entry` IN (250542,250544,250545,250546,250549);


SET NAMES 'utf8';
DELETE FROM `page_text` WHERE `ID` IN (5305 /*5305*/, 5302 /*5302*/, 5304, 5299, 5301, 5300);
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(5305, '<还有一页看得清字的，但是这本书剩下的部分实在太破旧了……>\n今天有客人。麦迪文来找艾里克斯讨论一些机密事宜，然后艾里克斯带他在这里逛了逛。\n\n麦迪文对艾里克斯的计划抱有很大的兴趣，主动提出帮忙。艾里克斯提到了在设置结界时现实的脆弱性，麦迪文说会研究一下，并鼓励艾里克斯尝试在恶魔的世界进行仪式。\n\n奇怪的是，有那么一小会儿，我看到麦迪文在盯着结界的时候，脸上的笑容有点诡异。这让我……很不安。不过他马上又变得严肃、友好，所以大概是我想太多了吧。', 0, 0, 0, 26365), -- 5305
(5302, '虽然议会很庆幸巴拉杜尔不能进入艾泽拉斯，但是这也导致他的攻击几乎无法化解。议会所有的法师都收到了警告，小心他的捕猎行为。', 0, 0, 0, 26365); -- 5302

UPDATE `page_text` SET `Text`='<这本书上的字几乎无法辨识……>\n今天的实验很顺利。在结界里，卡拉赞扭曲现实的腐化现象似乎完全消失了。艾里克斯非常高兴，虽然因为法力蛭的缘故，做一场实验要花很久的时间。设置结界的时候似乎会吸引大批的法力蛭。', `NextPageID`=5305, `VerifiedBuild`=26365 WHERE `ID`=5304; -- 5304
UPDATE `page_text` SET `Text`='真是祸从天降！艾里克斯和他的徒弟全都死了！剩下的议会成员不想重蹈覆辙，正在销毁艾里克斯和他的仪式的全部记录。戴奥因为卷入其中，也被打发走了。\n\n他们把这件事看成是一场事故，一场失败的实验，但是还有其他成员去世，所以我怀疑这其实是谋杀。巴拉杜尔极其擅长发现法师的弱点。实在是过于擅长了。我一定要展开调查。\n\n——K', `VerifiedBuild`=26365 WHERE `ID`=5299; -- 5299
UPDATE `page_text` SET `Text`='虽然情报并不丰富，但是很显然，提瑞斯法议会的成功已经引起了一些更高层的恶魔领主的注意。\n\n如今，已经出现了好几次法师被恶魔袭击，甚至被偷袭的情况，这些恶魔是听命于一个叫巴拉杜尔的强悍艾瑞达。议会的很多计划也因此受挫。如果是力量非凡的咒术师或者大法师，巴拉杜尔会亲自参战，用某种方式在现实中制造裂隙，然后强迫或者说服这些法师进入裂隙。\n\n在一个极其罕见的个例里，有人活着从那里回来了。他看到巴拉杜尔玩弄着死去猎物的武器，把它们作为战利品，耀武扬威。\n\n', `NextPageID`=5302, `VerifiedBuild`=26365 WHERE `ID`=5301; -- 5301
UPDATE `page_text` SET `Text`='<由于年代久远，这本书的大部分内容都难以辨认>\n……所以这就是他的命运，注定要被流放到扭曲虚空，再也无法回到艾泽拉斯。就连他的亲生儿子米尔豪斯，最终也背叛了他。不过在我看来，米尔豪斯这么做，并不是为了达拉然和艾泽拉斯的命运着想。\n\n一想到玛格努斯有办法逃出我们制造的魔力流放监狱，我就觉得荒谬透顶。但是我总觉得有些事情不太对劲。可是，我们别无选择。玛格努斯的问题相当罕见：他死了带来的麻烦比他活着更严重。\n\n<还有一些可以辨认的笔记，提到了一个叫幽幻区的东西。它是某个维度里的一个监狱空间，会永远在扭曲虚空里飘荡，里面的犯人可以看到外面，但是永远逃不出去。>', `VerifiedBuild`=26365 WHERE `ID`=5300; -- 5300

DELETE FROM `page_text_locale` WHERE `ID` IN (5305 /*5305*/, 5302 /*5302*/, 5304, 5299, 5301, 5300) AND `locale`='zhCN';
INSERT INTO `page_text_locale` (`ID`, `locale`, `Text`, `VerifiedBuild`) VALUES
(5305, 'zhCN', '<还有一页看得清字的，但是这本书剩下的部分实在太破旧了……>\n今天有客人。麦迪文来找艾里克斯讨论一些机密事宜，然后艾里克斯带他在这里逛了逛。\n\n麦迪文对艾里克斯的计划抱有很大的兴趣，主动提出帮忙。艾里克斯提到了在设置结界时现实的脆弱性，麦迪文说会研究一下，并鼓励艾里克斯尝试在恶魔的世界进行仪式。\n\n奇怪的是，有那么一小会儿，我看到麦迪文在盯着结界的时候，脸上的笑容有点诡异。这让我……很不安。不过他马上又变得严肃、友好，所以大概是我想太多了吧。', 26365), -- 5305
(5302, 'zhCN', '虽然议会很庆幸巴拉杜尔不能进入艾泽拉斯，但是这也导致他的攻击几乎无法化解。议会所有的法师都收到了警告，小心他的捕猎行为。', 26365), -- 5302
(5304, 'zhCN', '<这本书上的字几乎无法辨识……>\n今天的实验很顺利。在结界里，卡拉赞扭曲现实的腐化现象似乎完全消失了。艾里克斯非常高兴，虽然因为法力蛭的缘故，做一场实验要花很久的时间。设置结界的时候似乎会吸引大批的法力蛭。', 26365), -- 5304
(5299, 'zhCN', '真是祸从天降！艾里克斯和他的徒弟全都死了！剩下的议会成员不想重蹈覆辙，正在销毁艾里克斯和他的仪式的全部记录。戴奥因为卷入其中，也被打发走了。\n\n他们把这件事看成是一场事故，一场失败的实验，但是还有其他成员去世，所以我怀疑这其实是谋杀。巴拉杜尔极其擅长发现法师的弱点。实在是过于擅长了。我一定要展开调查。\n\n——K', 26365), -- 5299
(5301, 'zhCN', '虽然情报并不丰富，但是很显然，提瑞斯法议会的成功已经引起了一些更高层的恶魔领主的注意。\n\n如今，已经出现了好几次法师被恶魔袭击，甚至被偷袭的情况，这些恶魔是听命于一个叫巴拉杜尔的强悍艾瑞达。议会的很多计划也因此受挫。如果是力量非凡的咒术师或者大法师，巴拉杜尔会亲自参战，用某种方式在现实中制造裂隙，然后强迫或者说服这些法师进入裂隙。\n\n在一个极其罕见的个例里，有人活着从那里回来了。他看到巴拉杜尔玩弄着死去猎物的武器，把它们作为战利品，耀武扬威。\n\n', 26365), -- 5301
(5300, 'zhCN', '<由于年代久远，这本书的大部分内容都难以辨认>\n……所以这就是他的命运，注定要被流放到扭曲虚空，再也无法回到艾泽拉斯。就连他的亲生儿子米尔豪斯，最终也背叛了他。不过在我看来，米尔豪斯这么做，并不是为了达拉然和艾泽拉斯的命运着想。\n\n一想到玛格努斯有办法逃出我们制造的魔力流放监狱，我就觉得荒谬透顶。但是我总觉得有些事情不太对劲。可是，我们别无选择。玛格努斯的问题相当罕见：他死了带来的麻烦比他活着更严重。\n\n<还有一些可以辨认的笔记，提到了一个叫幽幻区的东西。它是某个维度里的一个监狱空间，会永远在扭曲虚空里飘荡，里面的犯人可以看到外面，但是永远逃不出去。>', 26365); -- 5300




-- Pathing for  Entry:   102700  "TDB FORMAT" 
-- Pathing for  GUID:   0x2031349880644B000026FC000006EF57  
SET @NPC := @CGUID+0 ;
SET @PATH := @NPC * 10 ;
-- UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`='-839.0851',`position_y`='4416.006',`position_z`='739.9897' WHERE `guid`=@NPC;
-- DELETE FROM `creature_addon` WHERE `guid`=@NPC;
-- INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
 (@PATH,1 , '-842.1093' ,'4421.98' ,'741.6478' ,'4.836', '0', 0, 0, 100, 0), 
 (@PATH,2 , '-839.0851' ,'4416.006' ,'739.9897' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,3 , '-839.5295' ,'4410.311' ,'740.1656' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,4 , '-839.7587' ,'4400.305' ,'740.2973' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,5 , '-839.5903' ,'4392.693' ,'737.8031' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,6 , '-850.8027' ,'4394.267' ,'737.6476' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,7 , '-858.4013' ,'4397.061' ,'737.5897' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,8 , '-867.2222' ,'4404.283' ,'737.593' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,9 , '-877.6458' ,'4409.96' ,'737.4149' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,10 , '-886.1614' ,'4412.139' ,'737.1393' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,11 , '-900.7743' ,'4398.925' ,'738.6088' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,12 , '-910.0992' ,'4387.401' ,'739.46' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,13 , '-921.1511' ,'4373.397' ,'740.4051' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,14 , '-930.1945' ,'4361.81' ,'740.7897' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,15 , '-935.8715' ,'4354.947' ,'737.4395' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,16 , '-946.3611' ,'4342.338' ,'737.3898' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,17 , '-951.8976' ,'4335.523' ,'740.7898' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,18 , '-961.207' ,'4328.76' ,'740.411' ,'0', '0', 0, 0, 100, 0), 
 (@PATH,19 , '-961.207' ,'4328.76' ,'740.411' ,'0.418879', '0', 0, 0, 100, 0); 
--  .go xyz -961.207 4328.76 740.411 1220