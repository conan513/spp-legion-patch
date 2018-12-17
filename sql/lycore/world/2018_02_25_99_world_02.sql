DELETE FROM `gossip_menu` WHERE (`MenuId`=19998 AND `TextId`=29924) OR (`MenuId`=19812 AND `TextId`=25240) OR (`MenuId`=20073 AND `TextId`=29814) OR (`MenuId`=19335 AND `TextId`=28486) OR (`MenuId`=19868 AND `TextId`=29510) OR (`MenuId`=20710 AND `TextId`=31089) OR (`MenuId`=19295 AND `TextId`=28377) OR (`MenuId`=18693 AND `TextId`=27175) OR (`MenuId`=13815 AND `TextId`=19936) OR (`MenuId`=13816 AND `TextId`=19940) OR (`MenuId`=13814 AND `TextId`=19935) OR (`MenuId`=13813 AND `TextId`=19934) OR (`MenuId`=18588 AND `TextId`=26949) OR (`MenuId`=12760 AND `TextId`=17946) OR (`MenuId`=6022 AND `TextId`=7174) OR (`MenuId`=22121 AND `TextId`=33885) OR (`MenuId`=22124 AND `TextId`=18046) OR (`MenuId`=22193 AND `TextId`=34001) OR (`MenuId`=22197 AND `TextId`=34005) OR (`MenuId`=22191 AND `TextId`=33999) OR (`MenuId`=21958 AND `TextId`=33598) OR (`MenuId`=22195 AND `TextId`=34003) OR (`MenuId`=22196 AND `TextId`=34004) OR (`MenuId`=21938 AND `TextId`=33550) OR (`MenuId`=21937 AND `TextId`=33549);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19998, 29924), -- 106446 (辛普森)
(19812, 25240), -- 108050 (生存专家巴恩)
(20073, 29814), -- 110424 (米米尔隆的影像)
(19335, 28486), -- 103386 (兽王卡莉)
(19868, 29510), -- 108868 (塔鲁瓦)
(20710, 31089), -- 116302
(19295, 28377), -- 97925 (艾维娜)
(18693, 27175), -- 96465 (维瑟尔)
(13815, 19936), -- 61790 (可疑的箱子)
(13816, 19940), -- 61724 (指挥官巴格兰)
(13814, 19935), -- 61780 (可疑的岩石)
(13813, 19934), -- 61716 (祈求者克索伦斯)
(18588, 26949), -- 95234 (艾尔西·达莱)
(12760, 17946), -- 52382 (齐拉多尔米)
(6022, 7174), -- 14720 (萨鲁法尔大王)
(22121, 33885), -- 133114 (乌洛斯·硬蹄)
(22124, 18046), -- 133261 (风苏)
(22193, 34001), -- 126066 (伊崔格)
(22197, 34005), -- 133522 (贸易大王加里维克斯)
(22191, 33999), -- 133521 (纳萨诺斯·凋零者)
(21958, 33598), -- 126065 (希尔瓦娜斯·风行者)
(22195, 34003), -- 133523 (季·火掌)
(22196, 34004), -- 133519 (洛坎)
(21938, 33550), -- 126062 (女伯爵莉亚德琳)
(21937, 33549); -- 125285 (贝恩·血蹄)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19998 AND `OptionIndex`=0) OR (`MenuId`=19812 AND `OptionIndex`=0) OR (`MenuId`=20073 AND `OptionIndex`=3) OR (`MenuId`=19966 AND `OptionIndex`=2) OR (`MenuId`=19868 AND `OptionIndex`=0) OR (`MenuId`=18531 AND `OptionIndex`=0) OR (`MenuId`=19295 AND `OptionIndex`=1) OR (`MenuId`=19295 AND `OptionIndex`=0) OR (`MenuId`=13815 AND `OptionIndex`=0) OR (`MenuId`=13814 AND `OptionIndex`=0) OR (`MenuId`=1951 AND `OptionIndex`=16) OR (`MenuId`=22121 AND `OptionIndex`=0) OR (`MenuId`=22124 AND `OptionIndex`=1) OR (`MenuId`=22124 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19998, 0, 28, '我想征召一些追踪者。', 119576),
(19812, 0, 32, '有人要找工作吗？', 89234),
(20073, 3, 0, '米米尔隆，我想念哈提以前的样子了，你能把它变回去吗？', 125551),
(19966, 2, 1, '你卖些什么，莫戈斯？', 123274),
(19868, 0, 0, '我想要一头飞往神射手营地的鹰。', 114538),
(18531, 0, 1, '我想从你这里买点东西。', 7142), -- OptionBroadcastTextID: 2583 - 6399 - 7142
(19295, 1, 0, '我该如何完成你的试炼？', 105561),
(19295, 0, 0, '我想尝试一下飞行挑战，请赐予我你的祝福。', 105556),
(13815, 0, 0, '出来吧，现在安全了。', 61264),
(13814, 0, 0, '出来吧，现在安全了。', 61264),
(1951, 16, 0, '飞艇管理员', 5518),
(22121, 0, 1, '我想从你这里买点东西。', 7142), -- OptionBroadcastTextID: 2583 - 6399 - 7142
(22124, 1, 1, '让我看看你出售的货物。', 95471), -- OptionBroadcastTextID: 2823 - 20225 - 20232 - 27299 - 29959 - 67573 - 83214 - 95471
(22124, 0, 3, '我是来学习烹饪的。', 29483);

UPDATE `gossip_menu_option` SET `OptionText`='让我看看你有些什么。' WHERE (`MenuId`=20360 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想要看看你出售的货物。' WHERE (`MenuId`=18580 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我想要看看你出售的货物。' WHERE (`MenuId`=18580 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='兽栏管理员' WHERE (`MenuId`=1951 AND `OptionIndex`=15);
UPDATE `gossip_menu_option` SET `OptionText`='专业训练师' WHERE (`MenuId`=1951 AND `OptionIndex`=14);
UPDATE `gossip_menu_option` SET `OptionText`='其他大陆' WHERE (`MenuId`=1951 AND `OptionIndex`=13);
UPDATE `gossip_menu_option` SET `OptionText`='军官的休息室' WHERE (`MenuId`=1951 AND `OptionIndex`=12);
UPDATE `gossip_menu_option` SET `OptionText`='旅店' WHERE (`MenuId`=1951 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionText`='公会注册员及公会商人' WHERE (`MenuId`=1951 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionText`='双足飞龙管理员' WHERE (`MenuId`=1951 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionText`='职业训练师' WHERE (`MenuId`=1951 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionText`='战场军官' WHERE (`MenuId`=1951 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionText`='理发师' WHERE (`MenuId`=1951 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionText`='银行' WHERE (`MenuId`=1951 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionText`='拍卖行' WHERE (`MenuId`=1951 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionText`='虚空仓库', `OptionBroadcastTextId`=53080 WHERE (`MenuId`=1951 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionText`='幻化', `OptionBroadcastTextId`=56155 WHERE (`MenuId`=1951 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='战斗宠物训练师' WHERE (`MenuId`=1951 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。', `OptionBroadcastTextId`=3266 WHERE (`MenuId`=4351 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='我要治疗和复活我的战斗宠物。' WHERE (`MenuId`=9821 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='让我参与你其它的项目吧。' WHERE (`MenuId`=19333 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionText`='请让我接受训练。' WHERE (`MenuId`=19333 AND `OptionIndex`=2);


DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=4351 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(4351, 0, 163);



DELETE FROM `npc_vendor` WHERE (`entry`=103693 AND `item`=143727 AND `ExtendedCost`=6183 AND `type`=1) OR (`entry`=103693 AND `item`=140969 AND `ExtendedCost`=6102 AND `type`=1) OR (`entry`=103693 AND `item`=140938 AND `ExtendedCost`=6101 AND `type`=1) OR (`entry`=103693 AND `item`=140968 AND `ExtendedCost`=5952 AND `type`=1) OR (`entry`=103693 AND `item`=139712 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139707 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139708 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139713 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139711 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139709 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139714 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=139710 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=103693 AND `item`=124124 AND `ExtendedCost`=6214 AND `type`=1) OR (`entry`=95057 AND `item`=128805 AND `ExtendedCost`=6022 AND `type`=1) OR (`entry`=95057 AND `item`=124069 AND `ExtendedCost`=6022 AND `type`=1) OR (`entry`=95057 AND `item`=129096 AND `ExtendedCost`=6023 AND `type`=1) OR (`entry`=45565 AND `item`=81923 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=45565 AND `item`=81924 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=45546 AND `item`=18647 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=45546 AND `item`=4371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=45546 AND `item`=4404 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=45546 AND `item`=68660 AND `ExtendedCost`=6003 AND `type`=1) OR (`entry`=133114 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=133114 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=133114 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=133114 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=133114 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=133114 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(103693, 19, 143727, 0, 6183, 1, 0, 0, 25996), -- -Unknown-
(103693, 15, 140969, 0, 6102, 1, 0, 0, 25996), -- -Unknown-
(103693, 14, 140938, 0, 6101, 1, 0, 0, 25996), -- -Unknown-
(103693, 13, 140968, 0, 5952, 1, 0, 0, 25996), -- -Unknown-
(103693, 12, 139712, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 11, 139707, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 10, 139708, 0, 6125, 1, 43054, 0, 25996), -- -Unknown-
(103693, 9, 139713, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 8, 139711, 0, 6125, 1, 43111, 0, 25996), -- -Unknown-
(103693, 7, 139709, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 6, 139714, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 5, 139710, 0, 6125, 1, 0, 0, 25996), -- -Unknown-
(103693, 1, 124124, 0, 6214, 1, 0, 0, 25996), -- -Unknown-
(95057, 3, 128805, 0, 6022, 1, 0, 0, 25996), -- -Unknown-
(95057, 2, 124069, 0, 6022, 1, 0, 0, 25996), -- -Unknown-
(95057, 1, 129096, 0, 6023, 1, 0, 0, 25996), -- -Unknown-
(45565, 24, 81923, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(45565, 23, 81924, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(45546, 257, 18647, 1, 0, 1, 0, 0, 25996), -- -Unknown-
(45546, 251, 4371, 1, 0, 1, 0, 0, 25996), -- -Unknown-
(45546, 249, 4404, 3, 0, 1, 0, 0, 25996), -- -Unknown-
(45546, 23, 68660, 0, 6003, 1, 0, 0, 25996), -- -Unknown-
(133114, 6, 3857, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(133114, 5, 18567, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(133114, 4, 3466, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(133114, 3, 2880, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(133114, 2, 5956, 0, 0, 1, 0, 0, 25996), -- -Unknown-
(133114, 1, 2901, 0, 0, 1, 0, 0, 25996); -- -Unknown-


SET NAMES 'utf8';

SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(12136, @GROUP_ID+0, @ID+0, '飞往格罗姆高的飞艇已经靠港了！要去荆棘谷的就赶快啦！', 14, 0, 100, 22, 0, 11804, 22075, '斯纳尔克'), -- BroadcastTextID: 22075 - 22097
(61412, @GROUP_ID+0, @ID+0, '让黑暗萨满的力量压倒你吧！', 14, 0, 100, 0, 0, 0, 61305, '黑暗萨满柯兰萨 to Player'),
(61412, @GROUP_ID+1, @ID+0, '我的死亡……毫无……意义……', 14, 0, 100, 0, 0, 0, 61306, '黑暗萨满柯兰萨 to Player'),
(61666, @GROUP_ID+0, @ID+0, '他走投无路了！', 14, 0, 100, 0, 0, 0, 61203, '堕落的驯犬人 to Player'),
(61666, @GROUP_ID+1, @ID+0, '我们抓住他了！', 14, 0, 100, 0, 0, 0, 61204, '堕落的驯犬人 to Player'),
(61680, @GROUP_ID+0, @ID+0, '我欠你一杯酒！', 12, 0, 100, 0, 0, 0, 61288, '库卡隆斥候 to Player'),
(61680, @GROUP_ID+1, @ID+0, '跑啊！！', 12, 0, 100, 0, 0, 0, 61290, '库卡隆斥候 to Player'),
(61680, @GROUP_ID+2, @ID+0, '谢谢！', 12, 0, 100, 0, 0, 0, 61286, '库卡隆斥候 to Player'), 
(91244, @GROUP_ID+0, @ID+0, '跪下求饶吧！', 12, 0, 100, 0, 0, 52468, 112553, '蔑魔捕兽者 to Player'), -- BroadcastTextID: 112553 - 94006
(92618, @GROUP_ID+0, @ID+0, '我不可能打偏的！', 12, 0, 100, 0, 0, 52256, 96168, '玛尔婆婆 to Player'),
(93622, @GROUP_ID+0, @ID+0, '我们是军团。你们赢不了的。', 14, 0, 100, 25, 0, 51889, 95295, '莫提法洛斯'),
(95138, @GROUP_ID+0, @ID+0, '呱呱！你会后悔的！', 12, 0, 100, 0, 0, 61247, 121837, '虫爪女巫 to Player'), -- BroadcastTextID: 121837 - 97730
(96990, @GROUP_ID+0, @ID+0, '苹果树注意到了加尼尔，扔给你一只新鲜苹果！', 16, 0, 100, 0, 0, 0, 101456, '苹果树 to Player'),
(98311, @GROUP_ID+0, @ID+0, 'Mrrglrrgl！', 14, 0, 100, 0, 0, 0, 100234, '墨克尔 to Player'),
(98412, @GROUP_ID+0, @ID+0, '今晚，让乌鸦吃了你！', 12, 0, 100, 6, 0, 52443, 98074, '符文斧兵新兵 to Player'),
(98412, @GROUP_ID+1, @ID+0, '我要揍扁你！', 12, 0, 100, 273, 0, 52447, 111122, '符文斧兵新兵 to Player'), -- BroadcastTextID: 66151 - 111786 - 98072 - 111122
(100488, @GROUP_ID+0, @ID+0, '有你在营地真好，指挥官。', 12, 0, 100, 0, 0, 0, 102427, '哨兵皮尔斯 to Player'),
(100534, @GROUP_ID+0, @ID+0, '哇，小鬼！你也太心急了一点！', 12, 0, 100, 396, 0, 0, 105478, '神射手加赛特 to Player'),
(100534, @GROUP_ID+1, @ID+0, '让我们再试一次……这次别再傻笑了！', 12, 0, 100, 396, 0, 0, 105504, '神射手加赛特 to Player'),
(100633, @GROUP_ID+0, @ID+0, '如果你是来找黑暗的主宰，那你就找对人了。', 12, 0, 100, 397, 0, 0, 102711, '死亡猎手莫戈斯 to Player'),
(103458, @GROUP_ID+0, @ID+0, '别的猎人都在驯服宠物呢，你也不能干站着看。不过这只是我个人的建议，你明白吧？', 12, 0, 100, 396, 0, 0, 106359, '兽王塔格 to Player'),
(105399, @GROUP_ID+0, @ID+0, '勇士！记住，站在你面前的是你的送葬者，布蕾塔。', 12, 0, 100, 0, 0, 0, 108183, '勇敢的布蕾塔 to Player'),
(105424, @GROUP_ID+0, @ID+0, '我要用你的死亡来换取荣耀。', 12, 0, 100, 0, 0, 0, 108187, '弗洛拉·挥斧 to Player'),
(105748, @GROUP_ID+0, @ID+0, '让迷雾吞噬你！', 12, 0, 100, 0, 0, 52495, 98104, '海拉加尔召雾者 to Player'),
(109635, @GROUP_ID+0, @ID+0, '希尔瓦娜斯必须受到制裁！', 12, 0, 100, 0, 0, 52507, 98172, '灰色哨所破坏者 to Player'),
(115890, @GROUP_ID+0, @ID+0, '你的力量根本比不上他！', 12, 0, 100, 1, 0, 0, 124861, '神秘学者囚犯 to Player'),
(116205, @GROUP_ID+0, @ID+0, '多汁的骨髓，酥脆的骨头。', 12, 0, 100, 0, 0, 55150, 96651, '地狱之翼末日使者 to Player'),
(116297, @GROUP_ID+0, @ID+0, '愚蠢的凡人！你竟敢放跑我们的俘虏？那你就来代替他们吧！', 14, 0, 100, 0, 0, 0, 125006, '末日领主克罗纳克'),
(116433, @GROUP_ID+0, @ID+0, '我会干脆利落地结果你。', 12, 0, 100, 0, 0, 56980, 129827, '恐焰魔导师 to Player'), -- BroadcastTextID: 129827 - 102121
(121127, @GROUP_ID+0, @ID+0, '勇士，我为你带来了法罗迪斯王子的礼物。我的法术能让你暂时变得更有力、更敏捷、更强大。请上前来接受你的礼物吧。', 12, 0, 100, 0, 0, 0, 130194, '大魔导师艾德瑞斯 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(107448, 213178, 0, 0),
(121014, 241271, 0, 0),
(107772, 234590, 0, 0),
(113901, 234595, 0, 0),
(116408, 231849, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(112947, 234593, 0, 0),
(92438, 103583, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119396, 237066, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(119437, 237066, 0, 0),
(42548, 79276, 0, 0),
(29929, 59100, 0, 0),
(133276, 262049, 0, 0),
(61680, 120327, 0, 0),
(61680, 120328, 0, 0),
(123230, 245498, 0, 0),
(118241, 234740, 0, 0),
(91975, 182478, 0, 0),
(91983, 182492, 0, 0),
(120216, 235570, 0, 0),
(117258, 233523, 0, 0),
(92017, 182551, 0, 0),
(92072, 182653, 0, 0),
(118992, 224326, 0, 0),
(110334, 219378, 0, 0),
(110356, 219385, 0, 0),
(107373, 212990, 0, 0),
(106919, 212750, 0, 0),
(103005, 203573, 0, 0),
(109654, 218234, 0, 0),
(110419, 219385, 0, 0),
(101987, 202038, 0, 0),
(98862, 225477, 0, 0),
(102450, 202391, 0, 0),
(99117, 195091, 0, 0),
(105756, 210367, 0, 0),
(102029, 210226, 0, 0),
(101780, 202515, 0, 0),
(102031, 210321, 0, 0),
(103213, 203358, 0, 0),
(103816, 208883, 0, 0),
(105405, 208883, 0, 0),
(102030, 210322, 0, 0),
(115720, 229941, 0, 0),
(109023, 216874, 0, 0),
(110651, 220006, 0, 0),
(110649, 220006, 0, 0),
(110652, 220006, 0, 0),
(110694, 220006, 0, 0),
(110656, 220011, 0, 0),
(99825, 196494, 0, 0),
(104242, 205615, 0, 0),
(100179, 197069, 0, 0),
(103866, 43671, 0, 0),
(116538, 232200, 0, 0),
(103529, 206469, 0, 0),
(101073, 199363, 0, 0),
(105323, 163778, 0, 0),
(110903, 220397, 0, 0),
(91229, 181547, 0, 0),
(91979, 182478, 0, 0),
(115283, 229302, 0, 0),
(98745, 194302, 0, 0),
(95212, 189100, 0, 0),
(92022, 182551, 0, 0),
(93947, 185904, 0, 0),
(109458, 217918, 0, 0),
(94466, 187068, 0, 0),
(105105, 208163, 0, 0),
(97963, 193194, 0, 0),
(98516, 187068, 0, 0),
(98518, 187068, 0, 0),
(98517, 187068, 0, 0),
(91984, 182492, 0, 0),
(107588, 214669, 0, 0),
(98450, 187068, 0, 0),
(98439, 193853, 0, 0),
(96548, 191273, 0, 0),
(107415, 213041, 0, 0),
(94147, 189468, 0, 0),
(96157, 190720, 0, 0),
(97543, 197819, 0, 0),
(104531, 206766, 0, 0),
(95958, 190486, 0, 0),
(107988, 214537, 0, 0),
(104757, 152825, 0, 0),
(102922, 203391, 0, 0),
(102887, 203318, 0, 0),
(102882, 203311, 0, 0),
(102890, 203318, 0, 0),
(102892, 203344, 0, 0),
(102884, 203311, 0, 0),
(95148, 188447, 0, 0),
(117006, 233094, 0, 0),
(102422, 189245, 0, 0),
(98046, 194133, 0, 0),
(110390, 219448, 0, 0),
(111253, 221586, 0, 0),
(111252, 221582, 0, 0),
(97565, 192481, 0, 0),
(97554, 192456, 0, 0),
(97548, 192456, 0, 0),
(94109, 186268, 0, 0),
(94616, 190709, 0, 0),
(91859, 188183, 0, 0),
(94194, 188872, 0, 0),
(106009, 210113, 0, 0),
(105104, 208159, 0, 0),
(112694, 224326, 0, 0),
(112686, 224326, 0, 0),
(112698, 224326, 0, 0),
(91150, 182117, 0, 0),
(91153, 182117, 0, 0),
(91149, 182117, 0, 0),
(93489, 185071, 0, 0),
(112991, 224326, 0, 0),
(97800, 192952, 0, 0),
(95617, 189457, 0, 0),
(107303, 212812, 0, 0),
(105944, 209989, 0, 0),
(105959, 210028, 0, 0),
(120094, 208125, 0, 0),
(120868, 240933, 0, 0),
(119834, 208125, 0, 0),
(116287, 231534, 0, 0),
(116260, 231491, 0, 0),
(119831, 208125, 0, 0),
(115969, 230905, 0, 0),
(106772, 211822, 0, 0),
(120091, 208125, 0, 0),
(119832, 208125, 0, 0),
(89290, 178335, 0, 0),
(89289, 178335, 0, 0),
(120849, 208125, 0, 0),
(117635, 234038, 0, 0),
(117657, 234076, 0, 0),
(88797, 178389, 0, 0),
(108929, 216384, 0, 0),
(102694, 203240, 0, 0);



DELETE FROM `creature_template` WHERE `entry` IN (131971 /*鲜血图腾捕兽者*/, 131953 /*鲜血图腾幸存者*/, 133466 /*安纳瑞斯·月郡*/, 132169 /*夜之子家仆*/, 132033 /*泰林*/, 132183 /*酒厂侍者*/, 132081 /*希尔维林*/, 132149 /*夜之子弟子*/, 132148 /*夜之子弟子*/, 133695 /*玛瑞贝丝*/, 132032 /*莉莉丝·月郡*/, 131326 /*首席奥术师塔莉萨*/, 131420 /*暮色卫队警哨*/, 132029 /*希尔格林*/, 132024 /*奥露乐*/, 131425 /*平台护林者*/, 133185 /*荒野行者夜之子*/, 133186 /*魔网领航员*/, 131413 /*巡逻卫兵*/, 131416 /*暗夜要塞平民*/, 131415 /*暗夜要塞防御者*/, 131424 /*训练有素的影鳞浮龙*/, 131421 /*暮色卫队战斗魔导师*/, 131414 /*贵族迁跃法师*/, 132184 /*酒庄工人*/, 133355 /*卡洛·宽角*/, 133108 /*赫恩·石羽*/, 133153 /*巨鹰*/, 133236 /*蕾拉·碎石*/, 125285 /*贝恩·血蹄*/, 133114 /*乌洛斯·硬蹄*/, 126062 /*女伯爵莉亚德琳*/, 126066 /*伊崔格*/, 133228 /*垂钓者羽途*/, 133522 /*贸易大王加里维克斯*/, 126065 /*希尔瓦娜斯·风行者*/, 133521 /*纳萨诺斯·凋零者*/, 133276 /*刺须鲶鱼*/, 133519 /*洛坎*/, 133523 /*季·火掌*/, 133271 /*至高岭寻路者*/, 133261 /*风苏*/, 133218 /*至高岭勇士*/, 133270 /*加拉·铁角*/, 130911 /*查尔斯·加斯里*/);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`) VALUES
(131971, 0, 0, 65770, 65769, 0, 0, '鲜血图腾捕兽者', '鲜血图腾捕兽者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1.3, 1, 0, 0, 25996), -- 鲜血图腾捕兽者
(131953, 0, 0, 66647, 66648, 66649, 66650, '鲜血图腾幸存者', '鲜血图腾幸存者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1.3, 1, 0, 0, 25996), -- 鲜血图腾幸存者
(133466, 0, 0, 82963, 0, 0, 0, '安纳瑞斯·月郡', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 安纳瑞斯·月郡
(132169, 0, 0, 83102, 83103, 0, 0, '夜之子家仆', '夜之子家仆', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 74, 25996), -- 夜之子家仆
(132033, 0, 0, 68238, 0, 0, 0, '泰林', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996), -- 泰林
(132183, 0, 0, 83105, 83104, 0, 0, '酒厂侍者', '酒厂侍者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 酒厂侍者
(132081, 0, 0, 70746, 0, 0, 0, '希尔维林', NULL, '酿酒师', NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 希尔维林
(132149, 0, 0, 82259, 83123, 0, 0, '夜之子弟子', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 25996), -- 夜之子弟子
(132148, 0, 0, 82257, 82258, 0, 0, '夜之子弟子', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 25996), -- 夜之子弟子
(133695, 0, 0, 72841, 0, 0, 0, '玛瑞贝丝', NULL, '旅店老板', NULL, NULL, 6, 6, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 25996), -- 玛瑞贝丝
(132032, 0, 0, 70210, 0, 0, 0, '莉莉丝·月郡', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 莉莉丝·月郡
(131326, 0, 0, 67345, 0, 0, 0, '首席奥术师塔莉萨', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 0, 32768, 50, 1, 0, 0, 25996), -- 首席奥术师塔莉萨
(131420, 0, 0, 83032, 83010, 0, 0, '暮色卫队警哨', '暮色卫队警哨', NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 2097224, 0, 17.4, 1, 0, 90, 25996), -- 暮色卫队警哨
(132029, 0, 0, 68890, 0, 0, 0, '希尔格林', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 0, 0, 10, 1, 0, 0, 25996), -- 希尔格林
(132024, 0, 0, 73864, 0, 0, 0, '奥露乐', NULL, NULL, NULL, NULL, 6, 6, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 25996), -- 奥露乐
(131425, 0, 0, 83039, 83040, 0, 0, '平台护林者', '平台护林者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 2097224, 0, 1, 1, 0, 159, 25996), -- 平台护林者
(133185, 0, 0, 82764, 82767, 82765, 82768, '荒野行者夜之子', '荒野行者夜之子', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 123, 25996), -- 荒野行者夜之子
(133186, 0, 0, 82769, 82770, 82773, 83248, '魔网领航员', '魔网领航员', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 123, 25996), -- 魔网领航员
(131413, 0, 0, 83042, 83049, 0, 0, '巡逻卫兵', '巡逻卫兵', NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 2097224, 0, 10, 1, 0, 159, 25996), -- 巡逻卫兵
(131416, 0, 0, 83089, 83091, 83097, 83101, '暗夜要塞平民', '暗夜要塞平民', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 159, 25996), -- 暗夜要塞平民
(131415, 0, 0, 72211, 0, 0, 0, '暗夜要塞防御者', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 0, 9, 2097224, 0, 35, 1, 0, 144, 25996), -- 暗夜要塞防御者
(131424, 0, 0, 62387, 0, 0, 0, '训练有素的影鳞浮龙', NULL, NULL, NULL, NULL, 6, 0, 0, 1, 35, 1, 2359368, 0, 9, 1, 0, 0, 25996), -- 训练有素的影鳞浮龙
(131421, 0, 0, 83017, 83019, 0, 0, '暮色卫队战斗魔导师', '暮色卫队战斗魔导师', NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 2097224, 0, 17.5, 1, 0, 0, 25996), -- 暮色卫队战斗魔导师
(131414, 0, 0, 83031, 83025, 0, 0, '贵族迁跃法师', '贵族迁跃法师', NULL, NULL, NULL, 6, 0, 0, 1, 0, 7, 2097224, 0, 20.3, 1, 0, 985, 25996), -- 贵族迁跃法师
(132184, 0, 0, 83124, 0, 0, 0, '酒庄工人', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 酒庄工人
(133355, 0, 0, 82868, 0, 0, 0, '卡洛·宽角', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 卡洛·宽角
(133108, 0, 0, 82725, 0, 0, 0, '赫恩·石羽', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 4096, 0, 1, 1, 0, 0, 25996), -- 赫恩·石羽
(133153, 0, 0, 70260, 0, 0, 0, '巨鹰', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 26, 1, 0, 0, 1, 1, 0, 0, 25996), -- 巨鹰
(133236, 0, 0, 82816, 0, 0, 0, '蕾拉·碎石', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25996), -- 蕾拉·碎石
(125285, 0, 0, 30272, 0, 0, 0, '贝恩·血蹄', NULL, '牛头人大酋长', NULL, NULL, 6, 0, 0, 1, 0, 7, 134217732, 32768, 1000, 10, 0, 0, 25996), -- 贝恩·血蹄
(133114, 0, 0, 82732, 0, 0, 0, '乌洛斯·硬蹄', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 134221824, 0, 1, 1, 0, 0, 25996), -- 乌洛斯·硬蹄
(126062, 0, 0, 61971, 0, 0, 0, '女伯爵莉亚德琳', NULL, '血骑士领袖', NULL, NULL, 6, 0, 0, 1, 0, 7, 134217732, 32768, 15, 1, 0, 0, 25996), -- 女伯爵莉亚德琳
(126066, 0, 0, 82115, 0, 0, 0, '伊崔格', NULL, NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 4100, 0, 30, 1, 0, 0, 25996), -- 伊崔格
(133228, 0, 0, 66298, 0, 0, 0, '垂钓者羽途', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 123, 25996), -- 垂钓者羽途
(133522, 0, 0, 75730, 0, 0, 0, '贸易大王加里维克斯', NULL, NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 12, 0, 800, 10, 0, 0, 25996), -- 贸易大王加里维克斯
(126065, 0, 0, 81857, 0, 0, 0, '希尔瓦娜斯·风行者', NULL, '大酋长', NULL, NULL, -1, 0, 0, 1, 0, 7, 4, 16384, 1000, 20, 0, 0, 25996), -- 希尔瓦娜斯·风行者
(133521, 0, 0, 66644, 0, 0, 0, '纳萨诺斯·凋零者', NULL, '黑暗女王的勇士', NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 0, 10, 1, 0, 0, 25996), -- 纳萨诺斯·凋零者
(133276, 0, 0, 64304, 0, 0, 0, '刺须鲶鱼', NULL, NULL, NULL, 'questinteract', 6, 0, 0, 6, 0, 1, 1611661328, 6, 0.5, 1, 0, 64, 25996), -- 刺须鲶鱼
(133519, 0, 0, 81858, 0, 0, 0, '洛坎', NULL, NULL, NULL, NULL, -1, 0, 0, 1, 0, 7, 4100, 0, 1200, 30, 0, 0, 25996), -- 洛坎
(133523, 0, 0, 39637, 0, 0, 0, '季·火掌', NULL, '火金大师', NULL, NULL, 6, 0, 0, 1, 0, 7, 4, 0, 15, 1, 0, 0, 25996), -- 季·火掌
(133271, 0, 0, 82820, 82821, 83227, 83228, '至高岭寻路者', '至高岭寻路者', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 0, 25996), -- 至高岭寻路者
(133261, 0, 0, 82803, 0, 0, 0, '风苏', NULL, '烹饪训练师', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1.05, 1, 0, 0, 25996), -- 风苏
(133218, 0, 0, 82746, 82748, 83225, 83226, '至高岭勇士', '至高岭勇士', NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 0, 25996), -- 至高岭勇士
(133270, 0, 0, 82819, 0, 0, 0, '加拉·铁角', NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 7, 64, 0, 1, 1, 0, 123, 25996), -- 加拉·铁角
(130911, 0, 0, 81476, 0, 0, 0, '查尔斯·加斯里', NULL, '幽暗城商人', NULL, NULL, -1, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25996); -- 查尔斯·加斯里

UPDATE `creature_template` SET `name`='工程师辛蓓', `subname`='工程学训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=33634; -- 工程师辛蓓
UPDATE `creature_template` SET `name`='巴利尔', `subname`='锻造训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=33631; -- 巴利尔
UPDATE `creature_template` SET `name`='弓箭手戴尔维纳', `VerifiedBuild`=25996 WHERE `entry`=25196; -- 弓箭手戴尔维纳
UPDATE `creature_template` SET `name`='占星者奥术守护者', `VerifiedBuild`=25996 WHERE `entry`=18568; -- 占星者奥术守护者
UPDATE `creature_template` SET `name`='箭靶', `VerifiedBuild`=25996 WHERE `entry`=5202; -- 箭靶
UPDATE `creature_template` SET `name`='占星者侍从', `femaleName`='占星者侍从', `VerifiedBuild`=25996 WHERE `entry`=18593; -- 占星者侍从
UPDATE `creature_template` SET `name`='指挥官斯迪雷', `VerifiedBuild`=25996 WHERE `entry`=25141; -- 指挥官斯迪雷
UPDATE `creature_template` SET `name`='幼龙鹰', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=42710; -- 幼龙鹰
UPDATE `creature_template` SET `name`='破碎残阳战士', `femaleName`='破碎残阳战士', `VerifiedBuild`=25996 WHERE `entry`=25115; -- 破碎残阳战士
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=24936; -- Sunwell Daily Bunny x 0.01
UPDATE `creature_template` SET `name`='昂图沃', `subname`='珠宝加工供应商', `VerifiedBuild`=25996 WHERE `entry`=27666; -- 昂图沃
UPDATE `creature_template` SET `name`='安维赫', `subname`='武器和护甲商', `VerifiedBuild`=25996 WHERE `entry`=27667; -- 安维赫
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=24928; -- Sunwell Daily Bunny x 1.00
UPDATE `creature_template` SET `name`='尤拉', `subname`='征募官', `VerifiedBuild`=25996 WHERE `entry`=23449; -- 尤拉
UPDATE `creature_template` SET `name`='天空卫队的虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22987; -- 天空卫队的虚空鳐
UPDATE `creature_template` SET `name`='努特拉尔', `subname`='飞行管理员', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=18940; -- 努特拉尔
UPDATE `creature_template` SET `name`='主教纳苏恩', `VerifiedBuild`=25996 WHERE `entry`=24932; -- 主教纳苏恩
UPDATE `creature_template` SET `name`='破碎残阳射手', `femaleName`='破碎残阳射手', `VerifiedBuild`=25996 WHERE `entry`=24938; -- 破碎残阳射手
UPDATE `creature_template` SET `name`='达拉胡', `subname`='萨满祭司训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50019; -- 达拉胡
UPDATE `creature_template` SET `name`='萨尔哈', `subname`='牧师训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50024; -- 萨尔哈
UPDATE `creature_template` SET `name`='拉鲁希', `subname`='法师训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50021; -- 拉鲁希
UPDATE `creature_template` SET `name`='破碎残阳新兵', `VerifiedBuild`=25996 WHERE `entry`=25135; -- 破碎残阳新兵
UPDATE `creature_template` SET `name`='破碎残阳新兵', `VerifiedBuild`=25996 WHERE `entry`=25137; -- 破碎残阳新兵
UPDATE `creature_template` SET `name`='基厄拉斯', `VerifiedBuild`=25996 WHERE `entry`=18525; -- 基厄拉斯
UPDATE `creature_template` SET `name`='奥玛多尔', `subname`='沙塔尔军需官', `VerifiedBuild`=25996 WHERE `entry`=21432; -- 奥玛多尔
UPDATE `creature_template` SET `name`='欧尔多', `subname`='圣骑士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50023; -- 欧尔多
UPDATE `creature_template` SET `name`='破碎残阳新兵', `VerifiedBuild`=25996 WHERE `entry`=25134; -- 破碎残阳新兵
UPDATE `creature_template` SET `name`='间谍女王梅丽萨·海克隆', `VerifiedBuild`=25996 WHERE `entry`=18893; -- 间谍女王梅丽萨·海克隆
UPDATE `creature_template` SET `name`='破碎残阳新兵', `VerifiedBuild`=25996 WHERE `entry`=25136; -- 破碎残阳新兵
UPDATE `creature_template` SET `name`='基厄拉斯守备官', `VerifiedBuild`=25996 WHERE `entry`=20331; -- 基厄拉斯守备官
UPDATE `creature_template` SET `name`='布拉图', `subname`='战士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50025; -- 布拉图
UPDATE `creature_template` SET `name`='破碎者难民', `VerifiedBuild`=25996 WHERE `entry`=19120; -- 破碎者难民
UPDATE `creature_template` SET `name`='卡德加的仆从', `VerifiedBuild`=25996 WHERE `entry`=19685; -- 卡德加的仆从
UPDATE `creature_template` SET `name`='玛格汉避难者', `femaleName`='玛格汉避难者', `VerifiedBuild`=25996 WHERE `entry`=19144; -- 玛格汉避难者
UPDATE `creature_template` SET `name`='伊尔瓦', `subname`='猎人训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50020; -- 伊尔瓦
UPDATE `creature_template` SET `name`='德兰纳卢斯上尉', `VerifiedBuild`=25996 WHERE `entry`=25138; -- 德兰纳卢斯上尉
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=19680; -- Aldor Spawn Controller
UPDATE `creature_template` SET `name`='先驱者哈隆奈姆', `VerifiedBuild`=25996 WHERE `entry`=19475; -- 先驱者哈隆奈姆
UPDATE `creature_template` SET `name`='伊瑟基尔', `VerifiedBuild`=25996 WHERE `entry`=19715; -- 伊瑟基尔
UPDATE `creature_template` SET `name`='维尔基格·瓦菲雷', `subname`='侏儒发明家', `VerifiedBuild`=25996 WHERE `entry`=25885; -- 维尔基格·瓦菲雷
UPDATE `creature_template` SET `name`='寻路者阿尔帕里尔', `subname`='潜行者训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50016; -- 寻路者阿尔帕里尔
UPDATE `creature_template` SET `name`='德丽瑟拉', `subname`='猎人训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50007; -- 德丽瑟拉
UPDATE `creature_template` SET `name`='护理者伊莎玛拉', `subname`='牧师训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50013; -- 护理者伊莎玛拉
UPDATE `creature_template` SET `name`='召唤者杜雷尔', `subname`='术士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50017; -- 召唤者杜雷尔
UPDATE `creature_template` SET `name`='塔尔希尔', `subname`='战士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50018; -- 塔尔希尔
UPDATE `creature_template` SET `name`='憔悴的志愿兵', `VerifiedBuild`=25996 WHERE `entry`=19684; -- 憔悴的志愿兵
UPDATE `creature_template` SET `name`='阿拉莱莎', `subname`='法师训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50010; -- 阿拉莱莎
UPDATE `creature_template` SET `name`='提拉萨兰将军', `VerifiedBuild`=25996 WHERE `entry`=25167; -- 提拉萨兰将军
UPDATE `creature_template` SET `name`='血骑士阿尔格隆', `subname`='圣骑士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50012; -- 血骑士阿尔格隆
UPDATE `creature_template` SET `name`='资深学者奥蒙纳', `VerifiedBuild`=25996 WHERE `entry`=19216; -- 资深学者奥蒙纳
UPDATE `creature_template` SET `name`='阿达尔', `VerifiedBuild`=25996 WHERE `entry`=18481; -- 阿达尔
UPDATE `creature_template` SET `name`='破碎残阳射手', `femaleName`='破碎残阳射手', `VerifiedBuild`=25996 WHERE `entry`=25142; -- 破碎残阳射手
UPDATE `creature_template` SET `name`='沙塔斯城市卫兵', `femaleName`='沙塔斯城市卫兵', `VerifiedBuild`=25996 WHERE `entry`=19687; -- 沙塔斯城市卫兵
UPDATE `creature_template` SET `name`='风之猎手埃弗拉姆', `subname`='潜行者训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50127; -- 风之猎手埃弗拉姆
UPDATE `creature_template` SET `name`='贝里尔', `subname`='德鲁伊训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50136; -- 贝里尔
UPDATE `creature_template` SET `name`='穆哈', `subname`='德鲁伊训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50137; -- 穆哈
UPDATE `creature_template` SET `modelid1`=56765, `name`='大法师卡德加', `subname`='洛萨之子', `type_flags`=4, `VerifiedBuild`=25996 WHERE `entry`=18166; -- 大法师卡德加
UPDATE `creature_template` SET `name`='德罗哈', `subname`='公会管理员', `VerifiedBuild`=25996 WHERE `entry`=52277; -- 德罗哈
UPDATE `creature_template` SET `name`='琳莎', `subname`='战袍商人', `VerifiedBuild`=25996 WHERE `entry`=52278; -- 琳莎
UPDATE `creature_template` SET `name`='卢克纳尔', `subname`='萨满祭司训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50130; -- 卢克纳尔
UPDATE `creature_template` SET `name`='瑞哈', `subname`='公会商人', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=52268; -- 瑞哈
UPDATE `creature_template` SET `name`='破碎残阳祭司', `femaleName`='破碎残阳祭司', `VerifiedBuild`=25996 WHERE `entry`=25155; -- 破碎残阳祭司
UPDATE `creature_template` SET `name`='破碎残阳法师', `femaleName`='破碎残阳法师', `VerifiedBuild`=25996 WHERE `entry`=25153; -- 破碎残阳法师
UPDATE `creature_template` SET `name`='女伯爵莉亚德琳', `subname`='血骑士领袖', `VerifiedBuild`=25996 WHERE `entry`=17076; -- 女伯爵莉亚德琳
UPDATE `creature_template` SET `name`='恶魔召唤者古洛图', `subname`='术士训练师', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=50128; -- 恶魔召唤者古洛图
UPDATE `creature_template` SET `name`='弗埃卢', `VerifiedBuild`=25996 WHERE `entry`=22497; -- 弗埃卢
UPDATE `creature_template` SET `name`='血骑士荣誉卫兵', `VerifiedBuild`=25996 WHERE `entry`=23131; -- 血骑士荣誉卫兵
UPDATE `creature_template` SET `name`='地精平民', `femaleName`='地精平民', `VerifiedBuild`=25996 WHERE `entry`=20102; -- 地精平民
UPDATE `creature_template` SET `name`='艾欧莉娅', `subname`='传送门训练师', `VerifiedBuild`=25996 WHERE `entry`=20791; -- 艾欧莉娅
UPDATE `creature_template` SET `name`='被诅咒的圣猫', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=86061; -- 被诅咒的圣猫
UPDATE `creature_template` SET `name`='赤芝，赤精的雏鸟', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=72462; -- 赤芝，赤精的雏鸟
UPDATE `creature_template` SET `name`='蓝色发条战士' WHERE `entry`=40295; -- 蓝色发条战士
UPDATE `creature_template` SET `name`='玳瑁猫' WHERE `entry`=34364; -- 玳瑁猫
UPDATE `creature_template` SET `name`='白鳞蛇' WHERE `entry`=7561; -- 白鳞蛇
UPDATE `creature_template` SET `name`='黑斑白猫', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7381; -- 黑斑白猫
UPDATE `creature_template` SET `name`='黄猫', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7384; -- 黄猫
UPDATE `creature_template` SET `name`='灰猫', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7385; -- 灰猫
UPDATE `creature_template` SET `name`='蓝色飞蛾', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=21010; -- 蓝色飞蛾
UPDATE `creature_template` SET `name`='巨型烈日行者科多兽', `VerifiedBuild`=25996 WHERE `entry`=118397; -- 巨型烈日行者科多兽
UPDATE `creature_template` SET `name`='白银之手战马', `VerifiedBuild`=25996 WHERE `entry`=118394; -- 白银之手战马
UPDATE `creature_template` SET `name`='蒂萨·热炉', `VerifiedBuild`=25996 WHERE `entry`=118388; -- 蒂萨·热炉
UPDATE `creature_template` SET `name`='银色北伐军军马', `VerifiedBuild`=25996 WHERE `entry`=118393; -- 银色北伐军军马
UPDATE `creature_template` SET `name`='吉德文·金须', `VerifiedBuild`=25996 WHERE `entry`=118382; -- 吉德文·金须
UPDATE `creature_template` SET `name`='萨拉斯军马', `VerifiedBuild`=25996 WHERE `entry`=118396; -- 萨拉斯军马
UPDATE `creature_template` SET `name`='塔伦纳·射日者', `VerifiedBuild`=25996 WHERE `entry`=118381; -- 塔伦纳·射日者
UPDATE `creature_template` SET `name`='勇士瓦内斯', `VerifiedBuild`=25996 WHERE `entry`=118378; -- 勇士瓦内斯
UPDATE `creature_template` SET `name`='防御者艾德利雷', `VerifiedBuild`=25996 WHERE `entry`=118371; -- 防御者艾德利雷
UPDATE `creature_template` SET `name`='大主教的雷象', `VerifiedBuild`=25996 WHERE `entry`=118395; -- 大主教的雷象
UPDATE `creature_template` SET `name`='诺尔蕾妮', `VerifiedBuild`=25996 WHERE `entry`=118377; -- 诺尔蕾妮
UPDATE `creature_template` SET `name`='守护者金素龙', `subname`='商人', `VerifiedBuild`=25996 WHERE `entry`=120315; -- 守护者金素龙
UPDATE `creature_template` SET `name`='塞希娅·黎明玫瑰', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=118376; -- 塞希娅·黎明玫瑰
UPDATE `creature_template` SET `name`='萨缪尔修士', `VerifiedBuild`=25996 WHERE `entry`=118391; -- 萨缪尔修士
UPDATE `creature_template` SET `name`='白银之手旗帜', `VerifiedBuild`=25996 WHERE `entry`=118361; -- 白银之手旗帜
UPDATE `creature_template` SET `name`='烈日行者勇士', `femaleName`='烈日行者勇士', `VerifiedBuild`=25996 WHERE `entry`=118420; -- 烈日行者勇士
UPDATE `creature_template` SET `name`='白银之手骑士', `femaleName`='白银之手骑士', `VerifiedBuild`=25996 WHERE `entry`=118387; -- 白银之手骑士
UPDATE `creature_template` SET `name`='阿扎尔·战锤', `VerifiedBuild`=25996 WHERE `entry`=118389; -- 阿扎尔·战锤
UPDATE `creature_template` SET `name`='阿古斯防御者', `femaleName`='阿古斯防御者', `VerifiedBuild`=25996 WHERE `entry`=118417; -- 阿古斯防御者
UPDATE `creature_template` SET `name`='重型紫色雷象', `VerifiedBuild`=25996 WHERE `entry`=20850; -- 重型紫色雷象
UPDATE `creature_template` SET `name`='棕色雷象', `VerifiedBuild`=25996 WHERE `entry`=19658; -- 棕色雷象
UPDATE `creature_template` SET `name`='紫色雷象', `VerifiedBuild`=25996 WHERE `entry`=20847; -- 紫色雷象
UPDATE `creature_template` SET `name`='灰色雷象', `VerifiedBuild`=25996 WHERE `entry`=20846; -- 灰色雷象
UPDATE `creature_template` SET `name`='重型蓝色雷象', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=20848; -- 重型蓝色雷象
UPDATE `creature_template` SET `name`='重型绿色雷象', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=20849; -- 重型绿色雷象
UPDATE `creature_template` SET `name`='黑色作战雷象', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=26439; -- 黑色作战雷象
UPDATE `creature_template` SET `name`='机械师的摩托车', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=32286; -- 机械师的摩托车
UPDATE `creature_template` SET `name`='长毛猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31851; -- 长毛猛犸象
UPDATE `creature_template` SET `name`='冰雪猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31855; -- 冰雪猛犸象
UPDATE `creature_template` SET `name`='装甲棕熊', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=32206; -- 装甲棕熊
UPDATE `creature_template` SET `name`='装甲雪色狮鹫' WHERE `entry`=32335; -- 装甲雪色狮鹫
UPDATE `creature_template` SET `name`='迅捷白山羊', `VerifiedBuild`=25996 WHERE `entry`=14547; -- 迅捷白山羊
UPDATE `creature_template` SET `name`='迅捷灰山羊', `VerifiedBuild`=25996 WHERE `entry`=14548; -- 迅捷灰山羊
UPDATE `creature_template` SET `name`='迅捷棕山羊', `VerifiedBuild`=25996 WHERE `entry`=14546; -- 迅捷棕山羊
UPDATE `creature_template` SET `name`='迅捷棕马', `VerifiedBuild`=25996 WHERE `entry`=14561; -- 迅捷棕马
UPDATE `creature_template` SET `name`='迅捷白马', `VerifiedBuild`=25996 WHERE `entry`=14560; -- 迅捷白马
UPDATE `creature_template` SET `name`='迅捷褐色马', `VerifiedBuild`=25996 WHERE `entry`=14559; -- 迅捷褐色马
UPDATE `creature_template` SET `name`='迅捷绿色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=14553; -- 迅捷绿色机械陆行鸟
UPDATE `creature_template` SET `name`='迅捷白色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=14552; -- 迅捷白色机械陆行鸟
UPDATE `creature_template` SET `name`='重型冰雪猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31858; -- 重型冰雪猛犸象
UPDATE `creature_template` SET `name`='迅捷霜刃豹', `VerifiedBuild`=25996 WHERE `entry`=14556; -- 迅捷霜刃豹
UPDATE `creature_template` SET `name`='迅捷雾刃豹', `VerifiedBuild`=25996 WHERE `entry`=14555; -- 迅捷雾刃豹
UPDATE `creature_template` SET `name`='军马', `VerifiedBuild`=25996 WHERE `entry`=14565; -- 军马
UPDATE `creature_template` SET `name`='黑色战虎', `VerifiedBuild`=25996 WHERE `entry`=14336; -- 黑色战虎
UPDATE `creature_template` SET `name`='黑色战羊', `VerifiedBuild`=25996 WHERE `entry`=14335; -- 黑色战羊
UPDATE `creature_template` SET `name`='黑色作战陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=14334; -- 黑色作战陆行鸟
UPDATE `creature_template` SET `name`='黑色战驹', `VerifiedBuild`=25996 WHERE `entry`=14332; -- 黑色战驹
UPDATE `creature_template` SET `name`='勇猛的战驹', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=53885; -- 勇猛的战驹
UPDATE `creature_template` SET `name`='迅捷雷刃豹', `VerifiedBuild`=25996 WHERE `entry`=14602; -- 迅捷雷刃豹
UPDATE `creature_template` SET `name`='熊猫人风筝', `VerifiedBuild`=25996 WHERE `entry`=66661; -- 熊猫人风筝
UPDATE `creature_template` SET `name`='原色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=10180; -- 原色机械陆行鸟
UPDATE `creature_template` SET `name`='绿色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=11147; -- 绿色机械陆行鸟
UPDATE `creature_template` SET `name`='冬泉霜刃豹', `VerifiedBuild`=25996 WHERE `entry`=11021; -- 冬泉霜刃豹
UPDATE `creature_template` SET `name`='重装狮鹫', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=68771; -- 重装狮鹫
UPDATE `creature_template` SET `name`='蓝色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=7749; -- 蓝色机械陆行鸟
UPDATE `creature_template` SET `name`='红色机械陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=7739; -- 红色机械陆行鸟
UPDATE `creature_template` SET `name`='雄壮狮鹫', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=69067; -- 雄壮狮鹫
UPDATE `creature_template` SET `name`='黄金原始恐角龙', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=70524; -- 黄金原始恐角龙
UPDATE `creature_template` SET `name`='蓝色装甲龙鹰', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=71381; -- 蓝色装甲龙鹰
UPDATE `creature_template` SET `name`='棕山羊', `VerifiedBuild`=25996 WHERE `entry`=4779; -- 棕山羊
UPDATE `creature_template` SET `name`='白山羊', `VerifiedBuild`=25996 WHERE `entry`=4777; -- 白山羊
UPDATE `creature_template` SET `name`='灰山羊', `VerifiedBuild`=25996 WHERE `entry`=4710; -- 灰山羊
UPDATE `creature_template` SET `name`='栗色马', `VerifiedBuild`=25996 WHERE `entry`=4269; -- 栗色马
UPDATE `creature_template` SET `name`='邪恶作战刃豹', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=73042; -- 邪恶作战刃豹
UPDATE `creature_template` SET `name`='杂色马', `family`=0, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=307; -- 杂色马
UPDATE `creature_template` SET `name`='黑马', `family`=0, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=308; -- 黑马
UPDATE `creature_template` SET `name`='棕马', `family`=0, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=284; -- 棕马
UPDATE `creature_template` SET `name`='主教的雷象', `VerifiedBuild`=25996 WHERE `entry`=39208; -- 主教的雷象
UPDATE `creature_template` SET `name`='高山马', `VerifiedBuild`=25996 WHERE `entry`=55272; -- 高山马
UPDATE `creature_template` SET `name`='大主教的雷象', `VerifiedBuild`=25996 WHERE `entry`=39209; -- 大主教的雷象
UPDATE `creature_template` SET `name`='北伐军战士莱达拉', `VerifiedBuild`=25996 WHERE `entry`=118380; -- 北伐军战士莱达拉
UPDATE `creature_template` SET `name`='指挥官法斯塔夫', `VerifiedBuild`=25996 WHERE `entry`=118373; -- 指挥官法斯塔夫
UPDATE `creature_template` SET `name`='北伐军指挥官恩塔里', `VerifiedBuild`=25996 WHERE `entry`=118379; -- 北伐军指挥官恩塔里
UPDATE `creature_template` SET `name`='威尔海姆修士', `VerifiedBuild`=25996 WHERE `entry`=118392; -- 威尔海姆修士
UPDATE `creature_template` SET `name`='防御者卡托里', `VerifiedBuild`=25996 WHERE `entry`=118372; -- 防御者卡托里
UPDATE `creature_template` SET `name`='布鲁塔利斯', `subname`='艾斯图斯的宠物', `VerifiedBuild`=25996 WHERE `entry`=118107; -- 布鲁塔利斯
UPDATE `creature_template` SET `name`='远征军战士艾斯图斯', `VerifiedBuild`=25996 WHERE `entry`=118106; -- 远征军战士艾斯图斯
UPDATE `creature_template` SET `name`='小坏狼', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=71014; -- 小坏狼
UPDATE `creature_template` SET `name`='军团狱卒', `VerifiedBuild`=25996 WHERE `entry`=107216; -- 军团狱卒
UPDATE `creature_template` SET `name`='神秘学者囚犯', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115890; -- 神秘学者囚犯
UPDATE `creature_template` SET `name`='裘碧卡·碎影', `subname`='黑暗收割议会', `VerifiedBuild`=25996 WHERE `entry`=115863; -- 裘碧卡·碎影
UPDATE `creature_template` SET `name`='督军布尔特', `subname`='霜火之锤', `HealthScalingExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=73763; -- 督军布尔特
UPDATE `creature_template` SET `name`='邪涌猎蛛', `VerifiedBuild`=25996 WHERE `entry`=107440; -- 邪涌猎蛛
UPDATE `creature_template` SET `name`='高阶贤者维里克斯', `HealthScalingExpansion`=5, `type_flags`=2097256, `type_flags2`=128, `movementId`=151, `VerifiedBuild`=25996 WHERE `entry`=76266; -- 高阶贤者维里克斯
UPDATE `creature_template` SET `name`='鲁克兰', `HealthScalingExpansion`=5, `type_flags`=2097256, `type_flags2`=128, `movementId`=151, `VerifiedBuild`=25996 WHERE `entry`=76143; -- 鲁克兰
UPDATE `creature_template` SET `name`='阿拉卡纳斯', `subname`='炎阳构装体', `HealthScalingExpansion`=5, `type_flags`=2097256, `type_flags2`=128, `movementId`=169, `VerifiedBuild`=25996 WHERE `entry`=76141; -- 阿拉卡纳斯
UPDATE `creature_template` SET `name`='兰吉特', `subname`='四风大师', `HealthScalingExpansion`=5, `type_flags`=2097256, `type_flags2`=128, `movementId`=169, `VerifiedBuild`=25996 WHERE `entry`=75964; -- 兰吉特
UPDATE `creature_template` SET `name`='艾萨拉之怒', `VerifiedBuild`=25996 WHERE `entry`=96028; -- 艾萨拉之怒
UPDATE `creature_template` SET `name`='督军帕杰什', `VerifiedBuild`=25996 WHERE `entry`=91784; -- 督军帕杰什
UPDATE `creature_template` SET `name`='恐爪鸟幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=81431; -- 恐爪鸟幼崽
UPDATE `creature_template` SET `name`='厄运之花', `HealthScalingExpansion`=5, `type`=12, `VerifiedBuild`=25996 WHERE `entry`=88103; -- 厄运之花
UPDATE `creature_template` SET `name`='熊猫人火灵', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=68466; -- 熊猫人火灵
UPDATE `creature_template` SET `name`='红色小熊猫', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=69649; -- 红色小熊猫
UPDATE `creature_template` SET `name`='冬天爷爷的小助手', `VerifiedBuild`=25996 WHERE `entry`=15705; -- 冬天爷爷的小助手
UPDATE `creature_template` SET `name`='暗夜女猎手塞琳', `VerifiedBuild`=25996 WHERE `entry`=119159; -- 暗夜女猎手塞琳
UPDATE `creature_template` SET `name`='德宾', `family`=2, `VerifiedBuild`=25996 WHERE `entry`=117308; -- 德宾
UPDATE `creature_template` SET `name`='哨兵队长塞达娜丝', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103445; -- 哨兵队长塞达娜丝
UPDATE `creature_template` SET `name`='哨兵弗拉布林克', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103444; -- 哨兵弗拉布林克
UPDATE `creature_template` SET `name`='卡加·速射', `VerifiedBuild`=25996 WHERE `entry`=103710; -- 卡加·速射
UPDATE `creature_template` SET `name`='芙蕾雅', `subname`='维恩的伙伴', `VerifiedBuild`=25996 WHERE `entry`=112648; -- 芙蕾雅
UPDATE `creature_template` SET `name`='兽王玛尼娅', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=111533; -- 兽王玛尼娅
UPDATE `creature_template` SET `name`='缚灵者塔侬', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=111529; -- 缚灵者塔侬
UPDATE `creature_template` SET `name`='游侠维恩', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=111521; -- 游侠维恩
UPDATE `creature_template` SET `name`='哨兵丹佳德', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103439; -- 哨兵丹佳德
UPDATE `creature_template` SET `name`='哨兵温黛德', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103438; -- 哨兵温黛德
UPDATE `creature_template` SET `name`='雷克萨', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=108948; -- 雷克萨
UPDATE `creature_template` SET `name`='米莎', `VerifiedBuild`=25996 WHERE `entry`=107426; -- 米莎
UPDATE `creature_template` SET `name`='哨兵斯帕达什', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100491; -- 哨兵斯帕达什
UPDATE `creature_template` SET `name`='被保护的小鹿', `VerifiedBuild`=25996 WHERE `entry`=113399; -- 被保护的小鹿
UPDATE `creature_template` SET `name`='兽王希莱尔', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=108944; -- 兽王希莱尔
UPDATE `creature_template` SET `name`='考拉', `subname`='希莱尔的宠物', `VerifiedBuild`=25996 WHERE `entry`=107462; -- 考拉
UPDATE `creature_template` SET `name`='雪羽', `subname`='伊墨瑞尔的伙伴', `VerifiedBuild`=25996 WHERE `entry`=107319; -- 雪羽
UPDATE `creature_template` SET `name`='雷喉狼', `VerifiedBuild`=25996 WHERE `entry`=58456; -- 雷喉狼
UPDATE `creature_template` SET `name`='赫米特·奈辛瓦里', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103134; -- 赫米特·奈辛瓦里
UPDATE `creature_template` SET `name`='哈杜伦·明翼', `subname`='远行者的游侠将军', `VerifiedBuild`=25996 WHERE `entry`=108456; -- 哈杜伦·明翼
UPDATE `creature_template` SET `name`='米米尔隆的影像', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=110424; -- 米米尔隆的影像
UPDATE `creature_template` SET `name`='莱恩·狼行者', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103416; -- 莱恩·狼行者
UPDATE `creature_template` SET `name`='库尔拉', `subname`='莱恩的宠物', `VerifiedBuild`=25996 WHERE `entry`=103417; -- 库尔拉
UPDATE `creature_template` SET `name`='坚定的贝格', `subname`='勇士武器采购商', `VerifiedBuild`=25996 WHERE `entry`=110412; -- 坚定的贝格
UPDATE `creature_template` SET `name`='生存专家巴恩', `subname`='职业大厅升级', `VerifiedBuild`=25996 WHERE `entry`=108050; -- 生存专家巴恩
UPDATE `creature_template` SET `name`='达戈里', `subname`='莱恩的宠物', `VerifiedBuild`=25996 WHERE `entry`=103418; -- 达戈里
UPDATE `creature_template` SET `name`='洛瑟蕾丝', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103427; -- 洛瑟蕾丝
UPDATE `creature_template` SET `name`='瑟伊布', `subname`='制皮匠', `VerifiedBuild`=25996 WHERE `entry`=103334; -- 瑟伊布
UPDATE `creature_template` SET `name`='阿瑟罗克', `subname`='弓箭和枪械', `VerifiedBuild`=25996 WHERE `entry`=103325; -- 阿瑟罗克
UPDATE `creature_template` SET `name`='敏捷的寇法', `subname`='造箭师', `VerifiedBuild`=25996 WHERE `entry`=103322; -- 敏捷的寇法
UPDATE `creature_template` SET `name`='哨兵莎姆娜', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103659; -- 哨兵莎姆娜
UPDATE `creature_template` SET `name`='凯提克', `VerifiedBuild`=25996 WHERE `entry`=110789; -- 凯提克
UPDATE `creature_template` SET `name`='哨兵茜姆斯特', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100709; -- 哨兵茜姆斯特
UPDATE `creature_template` SET `name`='识途老马', `VerifiedBuild`=25996 WHERE `entry`=103046; -- 识途老马
UPDATE `creature_template` SET `name`='兰格罗', `VerifiedBuild`=25996 WHERE `entry`=103706; -- 兰格罗
UPDATE `creature_template` SET `name`='萨曼塔·索顿', `VerifiedBuild`=25996 WHERE `entry`=103700; -- 萨曼塔·索顿
UPDATE `creature_template` SET `name`='“小刀”希格尔·格希尔', `subname`='隐秘通途申请人', `VerifiedBuild`=25996 WHERE `entry`=103048; -- “小刀”希格尔·格希尔
UPDATE `creature_template` SET `name`='善良的潘', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=100661; -- 善良的潘
UPDATE `creature_template` SET `name`='神射手加赛特', `VerifiedBuild`=25996 WHERE `entry`=100534; -- 神射手加赛特
UPDATE `creature_template` SET `name`='团队副本训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113860; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='兽王塔格', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103458; -- 兽王塔格
UPDATE `creature_template` SET `name`='辛普森', `subname`='征募官', `VerifiedBuild`=25996 WHERE `entry`=106446; -- 辛普森
UPDATE `creature_template` SET `name`='地下城训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113859; -- 地下城训练假人
UPDATE `creature_template` SET `name`='罗伦·雷蹄', `subname`='天角大使', `VerifiedBuild`=25996 WHERE `entry`=107315; -- 罗伦·雷蹄
UPDATE `creature_template` SET `name`='“齿轮眼”艾米波特', `VerifiedBuild`=25996 WHERE `entry`=103702; -- “齿轮眼”艾米波特
UPDATE `creature_template` SET `name`='浩特·雷角', `subname`='知识与传奇', `type_flags`=134217728, `type_flags2`=16384, `VerifiedBuild`=25996 WHERE `entry`=98737; -- 浩特·雷角
UPDATE `creature_template` SET `name`='艾罗汉', `VerifiedBuild`=25996 WHERE `entry`=103707; -- 艾罗汉
UPDATE `creature_template` SET `name`='训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113858; -- 训练假人
UPDATE `creature_template` SET `name`='调酒师拓莫若', `VerifiedBuild`=25996 WHERE `entry`=103403; -- 调酒师拓莫若
UPDATE `creature_template` SET `name`='闪击强弓', `VerifiedBuild`=25996 WHERE `entry`=103287; -- 闪击强弓
UPDATE `creature_template` SET `name`='戈隆追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111968; -- 戈隆追猎者套装
UPDATE `creature_template` SET `name`='裂隙追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111967; -- 裂隙追猎者套装
UPDATE `creature_template` SET `name`='恶魔追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111966; -- 恶魔追猎者套装
UPDATE `creature_template` SET `name`='攻击者套装', `VerifiedBuild`=25996 WHERE `entry`=111964; -- 攻击者套装
UPDATE `creature_template` SET `name`='英雄的地穴追猎者战甲套装', `VerifiedBuild`=25996 WHERE `entry`=111969; -- 英雄的地穴追猎者战甲套装
UPDATE `creature_template` SET `name`='布兰德·伊文沃', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103423; -- 布兰德·伊文沃
UPDATE `creature_template` SET `name`='安卡', `VerifiedBuild`=25996 WHERE `entry`=54318; -- 安卡
UPDATE `creature_template` SET `name`='风行者的征服猎装套装', `VerifiedBuild`=25996 WHERE `entry`=111972; -- 风行者的征服猎装套装
UPDATE `creature_template` SET `name`='勇猛的天灾追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111970; -- 勇猛的天灾追猎者套装
UPDATE `creature_template` SET `name`='巨龙追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111963; -- 巨龙追猎者套装
UPDATE `creature_template` SET `name`='巨人追猎者套装', `VerifiedBuild`=25996 WHERE `entry`=111959; -- 巨人追猎者套装
UPDATE `creature_template` SET `name`='方昆', `VerifiedBuild`=25996 WHERE `entry`=105830; -- 方昆
UPDATE `creature_template` SET `name`='仇恨长矛', `VerifiedBuild`=25996 WHERE `entry`=103642; -- 仇恨长矛
UPDATE `creature_template` SET `name`='执政长刀', `VerifiedBuild`=25996 WHERE `entry`=103310; -- 执政长刀
UPDATE `creature_template` SET `name`='索利达尔，群星之怒', `VerifiedBuild`=25996 WHERE `entry`=103272; -- 索利达尔，群星之怒
UPDATE `creature_template` SET `name`='祭坛守护者别恩', `VerifiedBuild`=25996 WHERE `entry`=102940; -- 祭坛守护者别恩
UPDATE `creature_template` SET `name`='死亡猎手莫戈斯', `subname`='死亡猎手', `VerifiedBuild`=25996 WHERE `entry`=100633; -- 死亡猎手莫戈斯
UPDATE `creature_template` SET `name`='哨兵德沃加', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100493; -- 哨兵德沃加
UPDATE `creature_template` SET `name`='斯朗伯', `VerifiedBuild`=25996 WHERE `entry`=98890; -- 斯朗伯
UPDATE `creature_template` SET `name`='游侠队长维恩雷', `subname`='远行者', `VerifiedBuild`=25996 WHERE `entry`=103412; -- 游侠队长维恩雷
UPDATE `creature_template` SET `name`='游侠莉拉恩萨', `subname`='远行者', `VerifiedBuild`=25996 WHERE `entry`=103413; -- 游侠莉拉恩萨
UPDATE `creature_template` SET `name`='游侠阿瑞菲奥', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103411; -- 游侠阿瑞菲奥
UPDATE `creature_template` SET `name`='风行者的征服战甲套装', `VerifiedBuild`=25996 WHERE `entry`=111971; -- 风行者的征服战甲套装
UPDATE `creature_template` SET `name`='赫米特的纪念猎枪', `VerifiedBuild`=25996 WHERE `entry`=105828; -- 赫米特的纪念猎枪
UPDATE `creature_template` SET `name`='安奈丽', `VerifiedBuild`=25996 WHERE `entry`=103699; -- 安奈丽
UPDATE `creature_template` SET `name`='弗林特洛克的冲击枪', `VerifiedBuild`=25996 WHERE `entry`=103298; -- 弗林特洛克的冲击枪
UPDATE `creature_template` SET `name`='安卡哈猎血战甲套装', `VerifiedBuild`=25996 WHERE `entry`=111973; -- 安卡哈猎血战甲套装
UPDATE `creature_template` SET `name`='温驯的黑熊', `VerifiedBuild`=25996 WHERE `entry`=100447; -- 温驯的黑熊
UPDATE `creature_template` SET `name`='地狱咆哮的战弓', `VerifiedBuild`=25996 WHERE `entry`=103292; -- 地狱咆哮的战弓
UPDATE `creature_template` SET `name`='诺林·真燧', `VerifiedBuild`=25996 WHERE `entry`=103708; -- 诺林·真燧
UPDATE `creature_template` SET `name`='上古阿曼尼长弓', `VerifiedBuild`=25996 WHERE `entry`=105834; -- 上古阿曼尼长弓
UPDATE `creature_template` SET `name`='鲁米尔达·血污', `VerifiedBuild`=25996 WHERE `entry`=103698; -- 鲁米尔达·血污
UPDATE `creature_template` SET `name`='飞矢之歌', `VerifiedBuild`=25996 WHERE `entry`=103278; -- 飞矢之歌
UPDATE `creature_template` SET `name`='杜帕拉·近失', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103654; -- 杜帕拉·近失
UPDATE `creature_template` SET `name`='阿比盖尔·威尔逊', `VerifiedBuild`=25996 WHERE `entry`=103718; -- 阿比盖尔·威尔逊
UPDATE `creature_template` SET `name`='户外用品商雷诺德', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103693; -- 户外用品商雷诺德
UPDATE `creature_template` SET `name`='实习生罗兹宾', `VerifiedBuild`=25996 WHERE `entry`=103657; -- 实习生罗兹宾
UPDATE `creature_template` SET `name`='隐秘通途护甲', `VerifiedBuild`=25996 WHERE `entry`=116603; -- 隐秘通途护甲
UPDATE `creature_template` SET `name`='提拉善·科特', `VerifiedBuild`=25996 WHERE `entry`=100530; -- 提拉善·科特
UPDATE `creature_template` SET `name`='加安的野蛮矛枪发射器', `VerifiedBuild`=25996 WHERE `entry`=103303; -- 加安的野蛮矛枪发射器
UPDATE `creature_template` SET `name`='哨兵麦金佳', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100494; -- 哨兵麦金佳
UPDATE `creature_template` SET `name`='格瑞夫', `VerifiedBuild`=25996 WHERE `entry`=103414; -- 格瑞夫
UPDATE `creature_template` SET `name`='屠狼者的狙击枪', `VerifiedBuild`=25996 WHERE `entry`=103306; -- 屠狼者的狙击枪
UPDATE `creature_template` SET `name`='盖德拉', `VerifiedBuild`=25996 WHERE `entry`=110799; -- 盖德拉
UPDATE `creature_template` SET `name`='艾迪·泡沼', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=108945; -- 艾迪·泡沼
UPDATE `creature_template` SET `name`='信使兰斯伯', `subname`='银色盟约', `VerifiedBuild`=25996 WHERE `entry`=103415; -- 信使兰斯伯
UPDATE `creature_template` SET `name`='游侠戈琳达·纳希恩', `VerifiedBuild`=25996 WHERE `entry`=103646; -- 游侠戈琳达·纳希恩
UPDATE `creature_template` SET `name`='佐德的机括长弓', `VerifiedBuild`=25996 WHERE `entry`=103280; -- 佐德的机括长弓
UPDATE `creature_template` SET `name`='隐秘通途之镰', `VerifiedBuild`=25996 WHERE `entry`=103308; -- 隐秘通途之镰
UPDATE `creature_template` SET `name`='战术家蒂德菲尔', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103023; -- 战术家蒂德菲尔
UPDATE `creature_template` SET `name`='奈尔', `subname`='尼米·辉城的宠物', `VerifiedBuild`=25996 WHERE `entry`=100699; -- 奈尔
UPDATE `creature_template` SET `name`='西芙', `subname`='尼米·辉城的宠物', `VerifiedBuild`=25996 WHERE `entry`=100698; -- 西芙
UPDATE `creature_template` SET `name`='尼米·辉城', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100697; -- 尼米·辉城
UPDATE `creature_template` SET `name`='黑暗游侠维罗娜拉', `VerifiedBuild`=25996 WHERE `entry`=105099; -- 黑暗游侠维罗娜拉
UPDATE `creature_template` SET `name`='波里斯，暗夜恐魔', `VerifiedBuild`=25996 WHERE `entry`=103304; -- 波里斯，暗夜恐魔
UPDATE `creature_template` SET `name`='侦察地图', `VerifiedBuild`=25996 WHERE `entry`=102669; -- 侦察地图
UPDATE `creature_template` SET `name`='黑暗游侠阿莉娜', `VerifiedBuild`=25996 WHERE `entry`=103410; -- 黑暗游侠阿莉娜
UPDATE `creature_template` SET `name`='女猎人库扎莉', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103407; -- 女猎人库扎莉
UPDATE `creature_template` SET `name`='背叛者的黑暗之弓', `VerifiedBuild`=25996 WHERE `entry`=103279; -- 背叛者的黑暗之弓
UPDATE `creature_template` SET `name`='纳撒尼尔·比斯贝克', `VerifiedBuild`=25996 WHERE `entry`=103716; -- 纳撒尼尔·比斯贝克
UPDATE `creature_template` SET `name`='投弹手的训练靶', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113871; -- 投弹手的训练靶
UPDATE `creature_template` SET `name`='雷欧克', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=98731; -- 雷欧克
UPDATE `creature_template` SET `name`='地下城训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113863; -- 地下城训练假人
UPDATE `creature_template` SET `modelid1`=72979, `name`='训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113862; -- 训练假人
UPDATE `creature_template` SET `name`='团队副本训练假人', `subname`='伤害', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=113864; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='隐秘神射手', `femaleName`='隐秘神射手', `VerifiedBuild`=25996 WHERE `entry`=113236; -- 隐秘神射手
UPDATE `creature_template` SET `name`='男爵', `subname`='猎手布雷克的宠物', `VerifiedBuild`=25996 WHERE `entry`=103406; -- 男爵
UPDATE `creature_template` SET `name`='猎手布雷克', `subname`='兽王', `VerifiedBuild`=25996 WHERE `entry`=103405; -- 猎手布雷克
UPDATE `creature_template` SET `name`='洛里奇·费尔丁', `VerifiedBuild`=25996 WHERE `entry`=103715; -- 洛里奇·费尔丁
UPDATE `creature_template` SET `name`='珊蒂斯·羽月', `subname`='哨兵部队的将军', `VerifiedBuild`=25996 WHERE `entry`=108455; -- 珊蒂斯·羽月
UPDATE `creature_template` SET `name`='兽王卡莉', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103386; -- 兽王卡莉
UPDATE `creature_template` SET `name`='艾萨克·巴斯蒂摩', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=107977; -- 艾萨克·巴斯蒂摩
UPDATE `creature_template` SET `name`='巴姆·重磅炸弹', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103388; -- 巴姆·重磅炸弹
UPDATE `creature_template` SET `name`='斥候亮矛', `subname`='银色盟约', `VerifiedBuild`=25996 WHERE `entry`=100702; -- 斥候亮矛
UPDATE `creature_template` SET `name`='哨兵达努瑟', `subname`='守夜人', `VerifiedBuild`=25996 WHERE `entry`=118338; -- 哨兵达努瑟
UPDATE `creature_template` SET `name`='觅踪者', `femaleName`='觅踪者', `VerifiedBuild`=25996 WHERE `entry`=113237; -- 觅踪者
UPDATE `creature_template` SET `name`='新人萨莎', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103689; -- 新人萨莎
UPDATE `creature_template` SET `name`='戴拉·锐矛', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=103389; -- 戴拉·锐矛
UPDATE `creature_template` SET `name`='李·奥里斯基', `VerifiedBuild`=25996 WHERE `entry`=103721; -- 李·奥里斯基
UPDATE `creature_template` SET `name`='乐娜拉', `subname`='征募官', `VerifiedBuild`=25996 WHERE `entry`=106444; -- 乐娜拉
UPDATE `creature_template` SET `name`='神射手特温莱斯', `subname`='远行者', `VerifiedBuild`=25996 WHERE `entry`=103452; -- 神射手特温莱斯
UPDATE `creature_template` SET `name`='蕾切尔', `VerifiedBuild`=25996 WHERE `entry`=113167; -- 蕾切尔
UPDATE `creature_template` SET `name`='秋·蛮心', `VerifiedBuild`=25996 WHERE `entry`=103719; -- 秋·蛮心
UPDATE `creature_template` SET `name`='车·荒野行者', `VerifiedBuild`=25996 WHERE `entry`=103455; -- 车·荒野行者
UPDATE `creature_template` SET `name`='牺牲者纪念碑', `VerifiedBuild`=25996 WHERE `entry`=103371; -- 牺牲者纪念碑
UPDATE `creature_template` SET `name`='欧恩哈拉的雕像', `VerifiedBuild`=25996 WHERE `entry`=102694; -- 欧恩哈拉的雕像
UPDATE `creature_template` SET `name`='伊墨瑞尔·影卫', `subname`='隐秘通途', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=107973; -- 伊墨瑞尔·影卫
UPDATE `creature_template` SET `name`='哨兵皮尔斯', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=100488; -- 哨兵皮尔斯
UPDATE `creature_template` SET `name`='被保护的猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=113391; -- 被保护的猫头鹰
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=109572; -- 巨鹰
UPDATE `creature_template` SET `name`='被保护的兔子', `VerifiedBuild`=25996 WHERE `entry`=113390; -- 被保护的兔子
UPDATE `creature_template` SET `name`='欧丹·战弓', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=98968; -- 欧丹·战弓
UPDATE `creature_template` SET `name`='雷加纳德·弧炎', `subname`='蒸汽动力拍卖师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35607; -- 雷加纳德·弧炎
UPDATE `creature_template` SET `name`='领主阿德尔', `VerifiedBuild`=25996 WHERE `entry`=108925; -- 领主阿德尔
UPDATE `creature_template` SET `name`='野生平原符角牛', `VerifiedBuild`=25996 WHERE `entry`=107803; -- 野生平原符角牛
UPDATE `creature_template` SET `name`='塔鲁瓦', `subname`='雄鹰管理员', `VerifiedBuild`=25996 WHERE `entry`=108868; -- 塔鲁瓦
UPDATE `creature_template` SET `name`='小拉格', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=51600; -- 小拉格
UPDATE `creature_template` SET `name`='大法师卡德加', `VerifiedBuild`=25996 WHERE `entry`=112130; -- 大法师卡德加
UPDATE `creature_template` SET `name`='埃提耶什', `VerifiedBuild`=25996 WHERE `entry`=112227; -- 埃提耶什
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=108687; -- 巨鹰
UPDATE `creature_template` SET `name`='熊猫人风灵', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=68467; -- 熊猫人风灵
UPDATE `creature_template` SET `name`='渔翁白鹤', `VerifiedBuild`=25996 WHERE `entry`=56752; -- 渔翁白鹤
UPDATE `creature_template` SET `name`='卡兰可', `subname`='泽地女歌手', `HealthModifier`=2, `VerifiedBuild`=25996 WHERE `entry`=67128; -- 卡兰可
UPDATE `creature_template` SET `name`='阿瑟罗克', `subname`='弓箭和枪械', `VerifiedBuild`=25996 WHERE `entry`=117799; -- 阿瑟罗克
UPDATE `creature_template` SET `name`='兽王卡莉', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117808; -- 兽王卡莉
UPDATE `creature_template` SET `name`='布兰德·伊文沃', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117803; -- 布兰德·伊文沃
UPDATE `creature_template` SET `name`='哨兵麦金佳', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117802; -- 哨兵麦金佳
UPDATE `creature_template` SET `name`='巴姆·重磅炸弹', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117807; -- 巴姆·重磅炸弹
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=119658; -- [DNT] Cage
UPDATE `creature_template` SET `name`='斯古洛克', `subname`='格鲁尔之子', `HealthScalingExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=83612; -- 斯古洛克
UPDATE `creature_template` SET `name`='善良的潘', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=117813; -- 善良的潘
UPDATE `creature_template` SET `name`='隐秘通途旗帜', `VerifiedBuild`=25996 WHERE `entry`=117796; -- 隐秘通途旗帜
UPDATE `creature_template` SET `name`='西芙', `subname`='尼米·辉城的宠物', `family`=1, `VerifiedBuild`=25996 WHERE `entry`=117812; -- 西芙
UPDATE `creature_template` SET `name`='尼米·辉城', `subname`='隐秘通途', `type_flags2`=32768, `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=117810; -- 尼米·辉城
UPDATE `creature_template` SET `name`='威士忌·探戈·狐步', `subname`='杜帕拉·近失的宠物', `VerifiedBuild`=25996 WHERE `entry`=117875; -- 威士忌·探戈·狐步
UPDATE `creature_template` SET `name`='杜帕拉·近失', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117818; -- 杜帕拉·近失
UPDATE `creature_template` SET `name`='奈尔', `subname`='尼米·辉城的宠物', `family`=1, `VerifiedBuild`=25996 WHERE `entry`=117811; -- 奈尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=119655; -- [DNT] Hunter Trap
UPDATE `creature_template` SET `name`='戴拉·锐矛', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117804; -- 戴拉·锐矛
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=117881; -- [DNT] Training Dummy
UPDATE `creature_template` SET `name`='“小刀”希格尔·格希尔', `subname`='隐秘通途试炼', `VerifiedBuild`=25996 WHERE `entry`=117809; -- “小刀”希格尔·格希尔
UPDATE `creature_template` SET `name`='游侠阿瑞菲奥', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117801; -- 游侠阿瑞菲奥
UPDATE `creature_template` SET `name`='女猎人库扎莉', `subname`='隐秘通途', `VerifiedBuild`=25996 WHERE `entry`=117805; -- 女猎人库扎莉
UPDATE `creature_template` SET `name`='忠诚伙伴', `VerifiedBuild`=25996 WHERE `entry`=119650; -- 忠诚伙伴
UPDATE `creature_template` SET `name`='隐秘通途游侠', `VerifiedBuild`=25996 WHERE `entry`=119649; -- 隐秘通途游侠
UPDATE `creature_template` SET `name`='图拉卡', `VignetteID`=410, `type_flags`=2162761, `VerifiedBuild`=25996 WHERE `entry`=83591; -- 图拉卡
UPDATE `creature_template` SET `name`='幼年原始魔暴龙', `VerifiedBuild`=25996 WHERE `entry`=70004; -- 幼年原始魔暴龙
UPDATE `creature_template` SET `modelid1`=29539, `name`='镀铬猎犬', `type_flags`=65537, `HealthModifier`=2, `VerifiedBuild`=25996 WHERE `entry`=50839; -- 镀铬猎犬
UPDATE `creature_template` SET `name`='绿石利齿蛛', `VerifiedBuild`=25996 WHERE `entry`=56401; -- 绿石利齿蛛
UPDATE `creature_template` SET `name`='犀角陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=56753; -- 犀角陆行鸟
UPDATE `creature_template` SET `name`='幼迅猛龙', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=42721; -- 幼迅猛龙
UPDATE `creature_template` SET `name`='山峰徘徊者', `VerifiedBuild`=25996 WHERE `entry`=60875; -- 山峰徘徊者
UPDATE `creature_template` SET `name`='燃烬狼崽', `VerifiedBuild`=25996 WHERE `entry`=93143; -- 燃烬狼崽
UPDATE `creature_template` SET `name`='离群的小鲨鱼', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=94867; -- 离群的小鲨鱼
UPDATE `creature_template` SET `modelid2`=70439, `name`='诱惑魔女', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=90206; -- 诱惑魔女
UPDATE `creature_template` SET `name`='深渊小魔怪', `VerifiedBuild`=25996 WHERE `entry`=90202; -- 深渊小魔怪
UPDATE `creature_template` SET `name`='梦魇之钟', `VerifiedBuild`=25996 WHERE `entry`=93483; -- 梦魇之钟
UPDATE `creature_template` SET `name`='仿真机械霜鬃野猪', `family`=0, `type`=12, `VerifiedBuild`=25996 WHERE `entry`=80329; -- 仿真机械霜鬃野猪
UPDATE `creature_template` SET `name`='熔火幼犬', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=84915; -- 熔火幼犬
UPDATE `creature_template` SET `name`='钢铁星弹', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=77221; -- 钢铁星弹
UPDATE `creature_template` SET `name`='致死小蝰蛇', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=73364; -- 致死小蝰蛇
UPDATE `creature_template` SET `name`='赞达拉裂足者', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=70452; -- 赞达拉裂足者
UPDATE `creature_template` SET `name`='矮化恐角龙', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=70154; -- 矮化恐角龙
UPDATE `creature_template` SET `name`='赞达拉啮趾者', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=70453; -- 赞达拉啮趾者
UPDATE `creature_template` SET `name`='玉兰，玉珑的子嗣', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=72463; -- 玉兰，玉珑的子嗣
UPDATE `creature_template` SET `name`='机械熊猫人幼龙', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=64899; -- 机械熊猫人幼龙
UPDATE `creature_template` SET `name`='发条拳手', `HealthScalingExpansion`=4, `type`=12, `VerifiedBuild`=25996 WHERE `entry`=68601; -- 发条拳手
UPDATE `creature_template` SET `name`='凤头隼雏鸟', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=71022; -- 凤头隼雏鸟
UPDATE `creature_template` SET `name`='皂皂，砮皂的幼犊', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=72464; -- 皂皂，砮皂的幼犊
UPDATE `creature_template` SET `name`='祥和小箭猪', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=73732; -- 祥和小箭猪
UPDATE `creature_template` SET `name`='猎豹幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=52226; -- 猎豹幼崽
UPDATE `creature_template` SET `name`='高山小熊猫', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=69892; -- 高山小熊猫
UPDATE `creature_template` SET `name`='雪色小熊猫', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=69893; -- 雪色小熊猫
UPDATE `creature_template` SET `name`='熊猫人水灵', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=66950; -- 熊猫人水灵
UPDATE `creature_template` SET `name`='雪福，雪怒的幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=71942; -- 雪福，雪怒的幼崽
UPDATE `creature_template` SET `modelid1`=69048, `name`='蓝色小矛骑兵', `HealthScalingExpansion`=3, `type`=12, `VerifiedBuild`=25996 WHERE `entry`=42177; -- 蓝色小矛骑兵
UPDATE `creature_template` SET `name`='蠕行之爪', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=45128; -- 蠕行之爪
UPDATE `creature_template` SET `name`='翼手龙宝宝', `VerifiedBuild`=25996 WHERE `entry`=53225; -- 翼手龙宝宝
UPDATE `creature_template` SET `name`='巫毒雕像', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=53232; -- 巫毒雕像
UPDATE `creature_template` SET `name`='黑色王蛇', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7565; -- 黑色王蛇
UPDATE `creature_template` SET `name`='杜隆塔尔蝎子', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=33198; -- 杜隆塔尔蝎子
UPDATE `creature_template` SET `name`='暗月豹幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=56031; -- 暗月豹幼崽
UPDATE `creature_template` SET `name`='白银之手骑士', `VerifiedBuild`=25996 WHERE `entry`=96697; -- 白银之手骑士
UPDATE `creature_template` SET `name`='白银之手骑士', `VerifiedBuild`=25996 WHERE `entry`=96696; -- 白银之手骑士
UPDATE `creature_template` SET `name`='白银之手骑士', `VerifiedBuild`=25996 WHERE `entry`=96695; -- 白银之手骑士
UPDATE `creature_template` SET `name`='守备官波鲁斯', `subname`='三人执政团', `VerifiedBuild`=25996 WHERE `entry`=109356; -- 守备官波鲁斯
UPDATE `creature_template` SET `name`='沃萨克斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107113; -- 沃萨克斯
UPDATE `creature_template` SET `name`='邪涌织网蛛', `VerifiedBuild`=25996 WHERE `entry`=107103; -- 邪涌织网蛛
UPDATE `creature_template` SET `name`='邪涌巢母', `VerifiedBuild`=25996 WHERE `entry`=113987; -- 邪涌巢母
UPDATE `creature_template` SET `name`='邪涌小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=107102; -- 邪涌小蜘蛛
UPDATE `creature_template` SET `name`='沃雷', `VerifiedBuild`=25996 WHERE `entry`=109496; -- 沃雷
UPDATE `creature_template` SET `name`='精锐吉娜·月怒', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=110971; -- 精锐吉娜·月怒
UPDATE `creature_template` SET `name`='精锐亚德·穆斯瓦特', `subname`='伊利达雷后勤官', `VerifiedBuild`=25996 WHERE `entry`=110974; -- 精锐亚德·穆斯瓦特
UPDATE `creature_template` SET `name`='精锐艾丝莱克', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=114103; -- 精锐艾丝莱克
UPDATE `creature_template` SET `name`='怒喉', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=109504; -- 怒喉
UPDATE `creature_template` SET `name`='佐鲁克斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107170; -- 佐鲁克斯
UPDATE `creature_template` SET `name`='霍鲁克斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107169; -- 霍鲁克斯
UPDATE `creature_template` SET `name`='驯犬者斯托克西斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107136; -- 驯犬者斯托克西斯
UPDATE `creature_template` SET `name`='蓝龙宝宝', `VerifiedBuild`=25996 WHERE `entry`=107255; -- 蓝龙宝宝
UPDATE `creature_template` SET `name`='蓝龙宝宝', `VerifiedBuild`=25996 WHERE `entry`=107171; -- 蓝龙宝宝
UPDATE `creature_template` SET `name`='魔法猎犬', `VerifiedBuild`=25996 WHERE `entry`=107135; -- 魔法猎犬
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=112988; -- Vizuul Portal Stalker
UPDATE `creature_template` SET `name`='艾瑞达导航者', `femaleName`='艾瑞达导航者', `VerifiedBuild`=25996 WHERE `entry`=107267; -- 艾瑞达导航者
UPDATE `creature_template` SET `name`='军团碎心者', `VerifiedBuild`=25996 WHERE `entry`=107201; -- 军团碎心者
UPDATE `creature_template` SET `name`='审判官提沃斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107269; -- 审判官提沃斯
UPDATE `creature_template` SET `name`='艾瑞达执行者', `VerifiedBuild`=25996 WHERE `entry`=107366; -- 艾瑞达执行者
UPDATE `creature_template` SET `name`='愤怒卫士', `VerifiedBuild`=25996 WHERE `entry`=107133; -- 愤怒卫士
UPDATE `creature_template` SET `name`='染血的祭师', `VerifiedBuild`=25996 WHERE `entry`=107172; -- 染血的祭师
UPDATE `creature_template` SET `name`='伊斯佩普', `subname`='拜尔班的助手', `VerifiedBuild`=25996 WHERE `entry`=107485; -- 伊斯佩普
UPDATE `creature_template` SET `name`='虚空烈焰地狱火', `VerifiedBuild`=25996 WHERE `entry`=107328; -- 虚空烈焰地狱火
UPDATE `creature_template` SET `name`='拜尔班', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107327; -- 拜尔班
UPDATE `creature_template` SET `name`='恶魔欺诈者', `VerifiedBuild`=25996 WHERE `entry`=107545; -- 恶魔欺诈者
UPDATE `creature_template` SET `name`='邪焰小鬼', `VerifiedBuild`=25996 WHERE `entry`=107335; -- 邪焰小鬼
UPDATE `creature_template` SET `name`='坎雷萨德·埃伯洛克', `VerifiedBuild`=25996 WHERE `entry`=116144; -- 坎雷萨德·埃伯洛克
UPDATE `creature_template` SET `name`='虔诚者科瑞恩', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115883; -- 虔诚者科瑞恩
UPDATE `creature_template` SET `name`='狂热的神秘学者', `femaleName`='狂热的神秘学者', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115874; -- 狂热的神秘学者
UPDATE `creature_template` SET `KillCredit1`=115874, `name`='狂热的神秘学者', `femaleName`='狂热的神秘学者', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115876; -- 狂热的神秘学者
UPDATE `creature_template` SET `KillCredit1`=115874, `name`='狂热的神秘学者', `femaleName`='狂热的神秘学者', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115875; -- 狂热的神秘学者
UPDATE `creature_template` SET `KillCredit1`=115874, `name`='狂热的神秘学者', `femaleName`='狂热的神秘学者', `subname`='绿火教派', `VerifiedBuild`=25996 WHERE `entry`=115866; -- 狂热的神秘学者
UPDATE `creature_template` SET `name`='喋喋不休的恶魔', `VerifiedBuild`=25996 WHERE `entry`=107323; -- 喋喋不休的恶魔
UPDATE `creature_template` SET `name`='艾瑞达灵魂法师', `VerifiedBuild`=25996 WHERE `entry`=107368; -- 艾瑞达灵魂法师
UPDATE `creature_template` SET `name`='军团邪能工匠', `VerifiedBuild`=25996 WHERE `entry`=107363; -- 军团邪能工匠
UPDATE `creature_template` SET `name`='背叛者夜刃', `subname`='魔誓者', `VerifiedBuild`=25996 WHERE `entry`=90621; -- 背叛者夜刃
UPDATE `creature_template` SET `name`='掠魂者', `VerifiedBuild`=25996 WHERE `entry`=107362; -- 掠魂者
UPDATE `creature_template` SET `name`='科达娜·邪歌', `VerifiedBuild`=25996 WHERE `entry`=90622; -- 科达娜·邪歌
UPDATE `creature_template` SET `name`='毁灭领主', `VerifiedBuild`=25996 WHERE `entry`=90663; -- 毁灭领主
UPDATE `creature_template` SET `name`='狱卒里基尔', `VerifiedBuild`=25996 WHERE `entry`=86535; -- 狱卒里基尔
UPDATE `creature_template` SET `name`='裂魂狱卒', `VerifiedBuild`=25996 WHERE `entry`=103363; -- 裂魂狱卒
UPDATE `creature_template` SET `name`='艾瑞达祈求者', `femaleName`='艾瑞达祈求者', `VerifiedBuild`=25996 WHERE `entry`=90661; -- 艾瑞达祈求者
UPDATE `creature_template` SET `name`='军团恐天蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=90659; -- 军团恐天蝙蝠
UPDATE `creature_template` SET `name`='邪恶魔犬', `VerifiedBuild`=25996 WHERE `entry`=90471; -- 邪恶魔犬
UPDATE `creature_template` SET `name`='布勒格', `VerifiedBuild`=25996 WHERE `entry`=106629; -- 布勒格
UPDATE `creature_template` SET `name`='邪恶的末日使者', `VerifiedBuild`=25996 WHERE `entry`=103180; -- 邪恶的末日使者
UPDATE `creature_template` SET `name`='鬼母法崔达', `VerifiedBuild`=25996 WHERE `entry`=90662; -- 鬼母法崔达
UPDATE `creature_template` SET `name`='黑暗符文', `VerifiedBuild`=25996 WHERE `entry`=108929; -- 黑暗符文
UPDATE `creature_template` SET `name`='严酷的审判官', `VerifiedBuild`=25996 WHERE `entry`=103231; -- 严酷的审判官
UPDATE `creature_template` SET `name`='邪能追踪犬', `VerifiedBuild`=25996 WHERE `entry`=89731; -- 邪能追踪犬
UPDATE `creature_template` SET `name`='莫尔葛碾压者', `VerifiedBuild`=25996 WHERE `entry`=103176; -- 莫尔葛碾压者
UPDATE `creature_template` SET `name`='不灭者考尔罗兹', `VerifiedBuild`=25996 WHERE `entry`=110909; -- 不灭者考尔罗兹
UPDATE `creature_template` SET `name`='艾瑞达祈求者', `VerifiedBuild`=25996 WHERE `entry`=103162; -- 艾瑞达祈求者
UPDATE `creature_template` SET `name`='燃烧恶徒', `VerifiedBuild`=25996 WHERE `entry`=90660; -- 燃烧恶徒
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=114109; -- 恶魔猎手
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=114110; -- 恶魔猎手
UPDATE `creature_template` SET `name`='邪恶魔犬', `VerifiedBuild`=25996 WHERE `entry`=101945; -- 邪恶魔犬
UPDATE `creature_template` SET `name`='邪恶魔犬', `VerifiedBuild`=25996 WHERE `entry`=90241; -- 邪恶魔犬
UPDATE `creature_template` SET `name`='恶魔卫士突击步兵', `VerifiedBuild`=25996 WHERE `entry`=101943; -- 恶魔卫士突击步兵
UPDATE `creature_template` SET `name`='愤怒卫士入侵者', `VerifiedBuild`=25996 WHERE `entry`=90230; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `name`='愤怒卫士俘虏', `VerifiedBuild`=25996 WHERE `entry`=90308; -- 愤怒卫士俘虏
UPDATE `creature_template` SET `name`='杰斯·织暗', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=90317; -- 杰斯·织暗
UPDATE `creature_template` SET `name`='贝拉斯·黎明之刃', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=89639; -- 贝拉斯·黎明之刃
UPDATE `creature_template` SET `name`='愤怒卫士入侵者', `VerifiedBuild`=25996 WHERE `entry`=101946; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `name`='恶魔卫士突击步兵', `VerifiedBuild`=25996 WHERE `entry`=101944; -- 恶魔卫士突击步兵
UPDATE `creature_template` SET `name`='愤怒卫士入侵者', `VerifiedBuild`=25996 WHERE `entry`=90472; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `name`='食魂者阿莱利', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=89398; -- 食魂者阿莱利
UPDATE `creature_template` SET `name`='凯恩·日怒', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=89362; -- 凯恩·日怒
UPDATE `creature_template` SET `name`='考瓦斯·血棘', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=103591; -- 考瓦斯·血棘
UPDATE `creature_template` SET `name`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=114814; -- 恶魔猎手
UPDATE `creature_template` SET `name`='法莱拉·夜歌', `subname`='伊利达雷后勤官', `VerifiedBuild`=25996 WHERE `entry`=89640; -- 法莱拉·夜歌
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=89278; -- 恶魔猎手
UPDATE `creature_template` SET `name`='狂野的魔蝠', `VerifiedBuild`=25996 WHERE `entry`=93556; -- 狂野的魔蝠
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `HealthModifier`=4, `VerifiedBuild`=25996 WHERE `entry`=86969; -- 恶魔猎手
UPDATE `creature_template` SET `name`='大魔导师耶西娅', `VerifiedBuild`=25996 WHERE `entry`=121130; -- 大魔导师耶西娅
UPDATE `creature_template` SET `name`='伊扎尔·白月', `subname`='伊利达雷飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=88110; -- 伊扎尔·白月
UPDATE `creature_template` SET `name`='恶魔结界', `VerifiedBuild`=25996 WHERE `entry`=101942; -- 恶魔结界
UPDATE `creature_template` SET `name`='愤怒卫士使徒', `VerifiedBuild`=25996 WHERE `entry`=121039; -- 愤怒卫士使徒
UPDATE `creature_template` SET `name`='艾瑞达末日咏者', `VerifiedBuild`=25996 WHERE `entry`=120692; -- 艾瑞达末日咏者
UPDATE `creature_template` SET `name`='莫提法洛斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=93622; -- 莫提法洛斯
UPDATE `creature_template` SET `name`='格尔蕾·逐光', `subname`='神圣遗物学会', `VerifiedBuild`=25996 WHERE `entry`=105040; -- 格尔蕾·逐光
UPDATE `creature_template` SET `name`='积怨蛮兵', `VerifiedBuild`=25996 WHERE `entry`=109154; -- 积怨蛮兵
UPDATE `creature_template` SET `name`='尖角革背龟', `VerifiedBuild`=25996 WHERE `entry`=89696; -- 尖角革背龟
UPDATE `creature_template` SET `name`='考察者安多伦·晨光', `subname`='神圣遗物学会', `VerifiedBuild`=25996 WHERE `entry`=105039; -- 考察者安多伦·晨光
UPDATE `creature_template` SET `name`='维里迪斯·法隆', `subname`='法罗迪斯宫廷大使', `VerifiedBuild`=25996 WHERE `entry`=107376; -- 维里迪斯·法隆
UPDATE `creature_template` SET `name`='艾德斯长老', `VerifiedBuild`=25996 WHERE `entry`=88797; -- 艾德斯长老
UPDATE `creature_template` SET `name`='战歌战士', `VerifiedBuild`=25996 WHERE `entry`=119064; -- 战歌战士
UPDATE `creature_template` SET `name`='麦鲁斯·晨风', `subname`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=98381; -- 麦鲁斯·晨风
UPDATE `creature_template` SET `name`='附魔师伊兰娅', `VerifiedBuild`=25996 WHERE `entry`=107139; -- 附魔师伊兰娅
UPDATE `creature_template` SET `name`='艾林贝兹', `subname`='哨兵', `VerifiedBuild`=25996 WHERE `entry`=98159; -- 艾林贝兹
UPDATE `creature_template` SET `name`='艾瑞瑟夫人', `VerifiedBuild`=25996 WHERE `entry`=88798; -- 艾瑞瑟夫人
UPDATE `creature_template` SET `name`='纳莉丝·晨悲', `subname`='皇家侍从官', `VerifiedBuild`=25996 WHERE `entry`=109372; -- 纳莉丝·晨悲
UPDATE `creature_template` SET `name`='大魔导师阿林多瑞斯', `VerifiedBuild`=25996 WHERE `entry`=121129; -- 大魔导师阿林多瑞斯
UPDATE `creature_template` SET `name`='索达尔', `subname`='皇家铁匠', `VerifiedBuild`=25996 WHERE `entry`=109368; -- 索达尔
UPDATE `creature_template` SET `name`='守夜人埃迪', `VerifiedBuild`=25996 WHERE `entry`=89023; -- 守夜人埃迪
UPDATE `creature_template` SET `name`='吞池蛙', `VerifiedBuild`=25996 WHERE `entry`=109124; -- 吞池蛙
UPDATE `creature_template` SET `name`='纳萨拉斯魔导师', `femaleName`='纳萨拉斯魔导师', `VerifiedBuild`=25996 WHERE `entry`=88783; -- 纳萨拉斯魔导师
UPDATE `creature_template` SET `name`='积怨袭击者', `VerifiedBuild`=25996 WHERE `entry`=88084; -- 积怨袭击者
UPDATE `creature_template` SET `name`='纳萨拉斯守夜人', `femaleName`='纳萨拉斯守夜人', `VerifiedBuild`=25996 WHERE `entry`=121061; -- 纳萨拉斯守夜人
UPDATE `creature_template` SET `name`='盐目碾蚌者', `VerifiedBuild`=25996 WHERE `entry`=113866; -- 盐目碾蚌者
UPDATE `creature_template` SET `name`='织潮者墨古尔', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=89865; -- 织潮者墨古尔
UPDATE `creature_template` SET `name`='刀喙', `family`=160, `type_flags`=73, `VerifiedBuild`=25996 WHERE `entry`=90057; -- 刀喙
UPDATE `creature_template` SET `name`='盐目驯兽者', `VerifiedBuild`=25996 WHERE `entry`=107439; -- 盐目驯兽者
UPDATE `creature_template` SET `name`='盐目蝌蚪', `VerifiedBuild`=25996 WHERE `entry`=93627; -- 盐目蝌蚪
UPDATE `creature_template` SET `name`='导师妮蒂尔', `VerifiedBuild`=25996 WHERE `entry`=89661; -- 导师妮蒂尔
UPDATE `creature_template` SET `name`='浅滩苍鹭', `VerifiedBuild`=25996 WHERE `entry`=89652; -- 浅滩苍鹭
UPDATE `creature_template` SET `name`='礁湖蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=91128; -- 礁湖蜥蜴
UPDATE `creature_template` SET `name`='盐目矛卫', `VerifiedBuild`=25996 WHERE `entry`=109174; -- 盐目矛卫
UPDATE `creature_template` SET `name`='塞索尼', `subname`='研究助手', `VerifiedBuild`=25996 WHERE `entry`=107334; -- 塞索尼
UPDATE `creature_template` SET `name`='积怨奴隶主', `VerifiedBuild`=25996 WHERE `entry`=107367; -- 积怨奴隶主
UPDATE `creature_template` SET `name`='积怨魔女', `VerifiedBuild`=25996 WHERE `entry`=88089; -- 积怨魔女
UPDATE `creature_template` SET `name`='诺斯先生', `subname`='费尔里奇的猫', `VerifiedBuild`=25996 WHERE `entry`=109378; -- 诺斯先生
UPDATE `creature_template` SET `name`='费尔里奇', `subname`='学院管理员，后勤官及宿舍长', `VerifiedBuild`=25996 WHERE `entry`=109377; -- 费尔里奇
UPDATE `creature_template` SET `name`='安德丽斯', `subname`='图书管理员', `VerifiedBuild`=25996 WHERE `entry`=89849; -- 安德丽斯
UPDATE `creature_template` SET `name`='提利昂', `subname`='馆长', `VerifiedBuild`=25996 WHERE `entry`=89660; -- 提利昂
UPDATE `creature_template` SET `name`='幽灵学生', `VerifiedBuild`=25996 WHERE `entry`=91431; -- 幽灵学生
UPDATE `creature_template` SET `name`='导师德丽安娜', `VerifiedBuild`=25996 WHERE `entry`=89672; -- 导师德丽安娜
UPDATE `creature_template` SET `name`='溺死的导师', `femaleName`='溺死的导师', `VerifiedBuild`=25996 WHERE `entry`=89328; -- 溺死的导师
UPDATE `creature_template` SET `name`='溺死的学生', `femaleName`='溺死的学生', `VerifiedBuild`=25996 WHERE `entry`=89668; -- 溺死的学生
UPDATE `creature_template` SET `name`='古代典籍', `VerifiedBuild`=25996 WHERE `entry`=89834; -- 古代典籍
UPDATE `creature_template` SET `name`='溺死的学生', `femaleName`='溺死的学生', `VerifiedBuild`=25996 WHERE `entry`=89667; -- 溺死的学生
UPDATE `creature_template` SET `name`='溺死的学生', `femaleName`='溺死的学生', `VerifiedBuild`=25996 WHERE `entry`=89666; -- 溺死的学生
UPDATE `creature_template` SET `name`='潮塘鳗鱼', `VerifiedBuild`=25996 WHERE `entry`=113137; -- 潮塘鳗鱼
UPDATE `creature_template` SET `name`='古鲁尔克', `VerifiedBuild`=25996 WHERE `entry`=108441; -- 古鲁尔克
UPDATE `creature_template` SET `name`='深海指挥官伊克西斯', `VerifiedBuild`=25996 WHERE `entry`=107251; -- 深海指挥官伊克西斯
UPDATE `creature_template` SET `name`='阿茜萨', `subname`='积怨潮汐主母', `VerifiedBuild`=25996 WHERE `entry`=88091; -- 阿茜萨
UPDATE `creature_template` SET `name`='布拉戈斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=107127; -- 布拉戈斯
UPDATE `creature_template` SET `name`='沃洛伦队长', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=89846; -- 沃洛伦队长
UPDATE `creature_template` SET `name`='泰恩·星矛', `VerifiedBuild`=25996 WHERE `entry`=108475; -- 泰恩·星矛
UPDATE `creature_template` SET `name`='艾斯提娜·星矛', `VerifiedBuild`=25996 WHERE `entry`=108474; -- 艾斯提娜·星矛
UPDATE `creature_template` SET `name`='欧洛希尔·星矛', `subname`='肯瑞托', `VerifiedBuild`=25996 WHERE `entry`=108328; -- 欧洛希尔·星矛
UPDATE `creature_template` SET `name`='卡利斯蒂雅·星矛', `subname`='肯瑞托', `VerifiedBuild`=25996 WHERE `entry`=89326; -- 卡利斯蒂雅·星矛
UPDATE `creature_template` SET `name`='凝霜飞毯', `VerifiedBuild`=25996 WHERE `entry`=108332; -- 凝霜飞毯
UPDATE `creature_template` SET `name`='溺死的守夜人', `femaleName`='溺死的守夜人', `VerifiedBuild`=25996 WHERE `entry`=88970; -- 溺死的守夜人
UPDATE `creature_template` SET `name`='盐目陆行者', `VerifiedBuild`=25996 WHERE `entry`=88100; -- 盐目陆行者
UPDATE `creature_template` SET `name`='上古哨兵构造体', `VerifiedBuild`=25996 WHERE `entry`=104640; -- 上古哨兵构造体
UPDATE `creature_template` SET `name`='上古哨兵构造体', `VerifiedBuild`=25996 WHERE `entry`=104642; -- 上古哨兵构造体
UPDATE `creature_template` SET `name`='守夜人萨德斯', `VerifiedBuild`=25996 WHERE `entry`=88117; -- 守夜人萨德斯
UPDATE `creature_template` SET `name`='积怨袭击者', `VerifiedBuild`=25996 WHERE `entry`=89680; -- 积怨袭击者
UPDATE `creature_template` SET `name`='守夜人埃勒', `VerifiedBuild`=25996 WHERE `entry`=88850; -- 守夜人埃勒
UPDATE `creature_template` SET `name`='盐目潮汐萨满', `VerifiedBuild`=25996 WHERE `entry`=88101; -- 盐目潮汐萨满
UPDATE `creature_template` SET `name`='盐目钩刃战士', `VerifiedBuild`=25996 WHERE `entry`=88099; -- 盐目钩刃战士
UPDATE `creature_template` SET `name`='乌克都克', `subname`='尾锚的勇士', `VerifiedBuild`=25996 WHERE `entry`=89082; -- 乌克都克
UPDATE `creature_template` SET `name`='赞达拉先锋', `VerifiedBuild`=25996 WHERE `entry`=88935; -- 赞达拉先锋
UPDATE `creature_template` SET `name`='赞达拉先锋', `VerifiedBuild`=25996 WHERE `entry`=89034; -- 赞达拉先锋
UPDATE `creature_template` SET `name`='鲸腹老板', `VerifiedBuild`=25996 WHERE `entry`=88916; -- 鲸腹老板
UPDATE `creature_template` SET `name`='热砂港火箭兵', `VerifiedBuild`=25996 WHERE `entry`=89036; -- 热砂港火箭兵
UPDATE `creature_template` SET `name`='盐鼻掠夺者', `VerifiedBuild`=25996 WHERE `entry`=88936; -- 盐鼻掠夺者
UPDATE `creature_template` SET `name`='锈舵', `VerifiedBuild`=25996 WHERE `entry`=88911; -- 锈舵
UPDATE `creature_template` SET `name`='尾锚', `VerifiedBuild`=25996 WHERE `entry`=88923; -- 尾锚
UPDATE `creature_template` SET `name`='盐鼻掠夺者', `VerifiedBuild`=25996 WHERE `entry`=89018; -- 盐鼻掠夺者
UPDATE `creature_template` SET `name`='打瞌睡的桅船', `VerifiedBuild`=25996 WHERE `entry`=89007; -- 打瞌睡的桅船
UPDATE `creature_template` SET `name`='金雪', `VerifiedBuild`=25996 WHERE `entry`=89057; -- 金雪
UPDATE `creature_template` SET `name`='海难俘虏', `femaleName`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=116774; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=116771; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=116770; -- 海难俘虏
UPDATE `creature_template` SET `name`='表兄幸运锤', `subname`='杂物修理及供应商', `VerifiedBuild`=25996 WHERE `entry`=109383; -- 表兄幸运锤
UPDATE `creature_template` SET `name`='乌卡都克', `subname`='乌克之姐兼急浪海盗', `VerifiedBuild`=25996 WHERE `entry`=90086; -- 乌卡都克
UPDATE `creature_template` SET `name`='戍卫蛮兵', `VerifiedBuild`=25996 WHERE `entry`=88888; -- 戍卫蛮兵
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=116773; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `femaleName`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=116772; -- 海难俘虏
UPDATE `creature_template` SET `name`='查理', `VerifiedBuild`=25996 WHERE `entry`=112640; -- 查理
UPDATE `creature_template` SET `name`='鬼祟的逐日圣马', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=112637; -- 鬼祟的逐日圣马
UPDATE `creature_template` SET `name`='邪恶的魔网奔马', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=112636; -- 邪恶的魔网奔马
UPDATE `creature_template` SET `name`='皇家飞蛾', `VerifiedBuild`=25996 WHERE `entry`=88417; -- 皇家飞蛾
UPDATE `creature_template` SET `name`='被抛弃的前情人', `VerifiedBuild`=25996 WHERE `entry`=93440; -- 被抛弃的前情人
UPDATE `creature_template` SET `name`='海巨人大使', `VerifiedBuild`=25996 WHERE `entry`=93513; -- 海巨人大使
UPDATE `creature_template` SET `name`='永远的新娘', `VerifiedBuild`=25996 WHERE `entry`=91758; -- 永远的新娘
UPDATE `creature_template` SET `name`='永远的新郎', `VerifiedBuild`=25996 WHERE `entry`=91757; -- 永远的新郎
UPDATE `creature_template` SET `name`='纳萨拉斯平民', `VerifiedBuild`=25996 WHERE `entry`=91761; -- 纳萨拉斯平民
UPDATE `creature_template` SET `name`='苏琳妮夫人', `subname`='积怨大使', `VerifiedBuild`=25996 WHERE `entry`=89199; -- 苏琳妮夫人
UPDATE `creature_template` SET `name`='咒羽猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=89391; -- 咒羽猫头鹰
UPDATE `creature_template` SET `name`='纳萨拉斯平民', `VerifiedBuild`=25996 WHERE `entry`=91762; -- 纳萨拉斯平民
UPDATE `creature_template` SET `name`='奥能追猎者', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=90173; -- 奥能追猎者
UPDATE `creature_template` SET `name`='战争使者莫克纳', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=90164; -- 战争使者莫克纳
UPDATE `creature_template` SET `name`='皇家飞蛾', `HealthScalingExpansion`=0, `HealthModifier`=0.2, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=88975; -- 皇家飞蛾
UPDATE `creature_template` SET `name`='矮爆', `VerifiedBuild`=25996 WHERE `entry`=102673; -- 矮爆
UPDATE `creature_template` SET `name`='南海走私者', `femaleName`='南海走私者', `VerifiedBuild`=25996 WHERE `entry`=91528; -- 南海走私者
UPDATE `creature_template` SET `name`='船长克星弗洛格', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=89884; -- 船长克星弗洛格
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=89104; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=89113; -- 海难俘虏
UPDATE `creature_template` SET `name`='积怨奴隶主', `VerifiedBuild`=25996 WHERE `entry`=90109; -- 积怨奴隶主
UPDATE `creature_template` SET `name`='海难俘虏', `femaleName`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=89110; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=89112; -- 海难俘虏
UPDATE `creature_template` SET `name`='海难俘虏', `femaleName`='海难俘虏', `VerifiedBuild`=25996 WHERE `entry`=89111; -- 海难俘虏
UPDATE `creature_template` SET `name`='暗礁巨人', `VerifiedBuild`=25996 WHERE `entry`=89097; -- 暗礁巨人
UPDATE `creature_template` SET `name`='新兵天影', `subname`='守望者军需官', `VerifiedBuild`=25996 WHERE `entry`=111627; -- 新兵天影
UPDATE `creature_template` SET `name`='新兵希温黛儿', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=108888; -- 新兵希温黛儿
UPDATE `creature_template` SET `name`='米拉娜·星光', `VerifiedBuild`=25996 WHERE `entry`=111626; -- 米拉娜·星光
UPDATE `creature_template` SET `name`='赛拉·月卫', `VerifiedBuild`=25996 WHERE `entry`=102055; -- 赛拉·月卫
UPDATE `creature_template` SET `name`='麦琳·刀翼', `subname`='守望者大使', `VerifiedBuild`=25996 WHERE `entry`=107379; -- 麦琳·刀翼
UPDATE `creature_template` SET `name`='月喙', `VerifiedBuild`=25996 WHERE `entry`=95585; -- 月喙
UPDATE `creature_template` SET `name`='深海巨人', `VerifiedBuild`=25996 WHERE `entry`=88094; -- 深海巨人
UPDATE `creature_template` SET `name`='狡诈的审判官', `VerifiedBuild`=25996 WHERE `entry`=111752; -- 狡诈的审判官
UPDATE `creature_template` SET `name`='积怨掠夺者', `VerifiedBuild`=25996 WHERE `entry`=111438; -- 积怨掠夺者
UPDATE `creature_template` SET `name`='实验邪能腐化器', `VerifiedBuild`=25996 WHERE `entry`=111763; -- 实验邪能腐化器
UPDATE `creature_template` SET `name`='积怨守卫', `VerifiedBuild`=25996 WHERE `entry`=111481; -- 积怨守卫
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=111543; -- Invisible Stalker Summoner
UPDATE `creature_template` SET `name`='积怨飓语者', `VerifiedBuild`=25996 WHERE `entry`=111457; -- 积怨飓语者
UPDATE `creature_template` SET `name`='剧毒织网者', `VerifiedBuild`=25996 WHERE `entry`=111479; -- 剧毒织网者
UPDATE `creature_template` SET `name`='掠行者', `VerifiedBuild`=25996 WHERE `entry`=111469; -- 掠行者
UPDATE `creature_template` SET `name`='小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=111456; -- 小蜘蛛
UPDATE `creature_template` SET `name`='训练假人', `VerifiedBuild`=25996 WHERE `entry`=111824; -- 训练假人
UPDATE `creature_template` SET `name`='魔誓背叛者', `VerifiedBuild`=25996 WHERE `entry`=111823; -- 魔誓背叛者
UPDATE `creature_template` SET `name`='黑火邪翼蝠', `VerifiedBuild`=25996 WHERE `entry`=111524; -- 黑火邪翼蝠
UPDATE `creature_template` SET `name`='魔誓精锐', `femaleName`='魔誓精锐', `VerifiedBuild`=25996 WHERE `entry`=111821; -- 魔誓精锐
UPDATE `creature_template` SET `name`='魔誓背叛者', `VerifiedBuild`=25996 WHERE `entry`=103972; -- 魔誓背叛者
UPDATE `creature_template` SET `name`='魔誓污染者', `VerifiedBuild`=25996 WHERE `entry`=111929; -- 魔誓污染者
UPDATE `creature_template` SET `name`='魔誓精锐', `femaleName`='魔誓精锐', `VerifiedBuild`=25996 WHERE `entry`=102059; -- 魔誓精锐
UPDATE `creature_template` SET `name`='泥地蟹', `VerifiedBuild`=25996 WHERE `entry`=111571; -- 泥地蟹
UPDATE `creature_template` SET `name`='盐目战士', `VerifiedBuild`=25996 WHERE `entry`=111586; -- 盐目战士
UPDATE `creature_template` SET `name`='盐目神谕者', `VerifiedBuild`=25996 WHERE `entry`=111598; -- 盐目神谕者
UPDATE `creature_template` SET `name`='盐目兽王', `VerifiedBuild`=25996 WHERE `entry`=111630; -- 盐目兽王
UPDATE `creature_template` SET `name`='驯服的螃蟹', `VerifiedBuild`=25996 WHERE `entry`=111631; -- 驯服的螃蟹
UPDATE `creature_template` SET `name`='海洋卫士', `type_flags`=72, `VerifiedBuild`=25996 WHERE `entry`=102066; -- 海洋卫士
UPDATE `creature_template` SET `name`='海湾鸥', `VerifiedBuild`=25996 WHERE `entry`=111570; -- 海湾鸥
UPDATE `creature_template` SET `name`='炽燃魔', `VerifiedBuild`=25996 WHERE `entry`=111766; -- 炽燃魔
UPDATE `creature_template` SET `name`='死亡的恶魔', `VerifiedBuild`=25996 WHERE `entry`=112042; -- 死亡的恶魔
UPDATE `creature_template` SET `name`='死亡的守望者', `VerifiedBuild`=25996 WHERE `entry`=112041; -- 死亡的守望者
UPDATE `creature_template` SET `name`='邪火魔', `VerifiedBuild`=25996 WHERE `entry`=111768; -- 邪火魔
UPDATE `creature_template` SET `name`='暗焰魔', `VerifiedBuild`=25996 WHERE `entry`=111767; -- 暗焰魔
UPDATE `creature_template` SET `name`='黑火邪翼蝠', `VerifiedBuild`=25996 WHERE `entry`=111508; -- 黑火邪翼蝠
UPDATE `creature_template` SET `name`='腐蚀之喉', `VerifiedBuild`=25996 WHERE `entry`=111742; -- 腐蚀之喉
UPDATE `creature_template` SET `name`='恶毒漫步者', `VerifiedBuild`=25996 WHERE `entry`=111751; -- 恶毒漫步者
UPDATE `creature_template` SET `name`='硫磺愤怒卫士', `VerifiedBuild`=25996 WHERE `entry`=111889; -- 硫磺愤怒卫士
UPDATE `creature_template` SET `name`='守望者新兵', `VerifiedBuild`=25996 WHERE `entry`=111757; -- 守望者新兵
UPDATE `creature_template` SET `name`='兔子', `VerifiedBuild`=25996 WHERE `entry`=112028; -- 兔子
UPDATE `creature_template` SET `name`='峭壁狐', `VerifiedBuild`=25996 WHERE `entry`=112008; -- 峭壁狐
UPDATE `creature_template` SET `name`='蓝翼卫兵', `VerifiedBuild`=25996 WHERE `entry`=112010; -- 蓝翼卫兵
UPDATE `creature_template` SET `name`='守望者新兵', `VerifiedBuild`=25996 WHERE `entry`=111625; -- 守望者新兵
UPDATE `creature_template` SET `name`='新兵星语', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=111418; -- 新兵星语
UPDATE `creature_template` SET `name`='守望者新兵', `VerifiedBuild`=25996 WHERE `entry`=102057; -- 守望者新兵
UPDATE `creature_template` SET `name`='守护者角鹰兽', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=111898; -- 守护者角鹰兽
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=109558; -- 巨鹰
UPDATE `creature_template` SET `name`='这里！', `type`=11, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=73788; -- 这里！
UPDATE `creature_template` SET `name`='需要治疗者', `type`=11, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=73794; -- 需要治疗者
UPDATE `creature_template` SET `name`='致命陷阱', `type`=11, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=73790; -- 致命陷阱
UPDATE `creature_template` SET `name`='需要坦克', `type`=11, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=73793; -- 需要坦克
UPDATE `creature_template` SET `name`='需要伤害输出者', `type`=11, `type_flags2`=6, `VerifiedBuild`=25996 WHERE `entry`=73795; -- 需要伤害输出者
UPDATE `creature_template` SET `name`='狂野大白鲨', `VerifiedBuild`=25996 WHERE `entry`=111682; -- 狂野大白鲨
UPDATE `creature_template` SET `name`='佐塔顿', `VerifiedBuild`=25996 WHERE `entry`=117648; -- 佐塔顿
UPDATE `creature_template` SET `name`='暗誓祭师', `VerifiedBuild`=25996 WHERE `entry`=117739; -- 暗誓祭师
UPDATE `creature_template` SET `name`='永燃魔仆', `VerifiedBuild`=25996 WHERE `entry`=108451; -- 永燃魔仆
UPDATE `creature_template` SET `name`='能量源', `VerifiedBuild`=25996 WHERE `entry`=117902; -- 能量源
UPDATE `creature_template` SET `name`='能量水晶', `VerifiedBuild`=25996 WHERE `entry`=117907; -- 能量水晶
UPDATE `creature_template` SET `name`='观察之眼', `VerifiedBuild`=25996 WHERE `entry`=117741; -- 观察之眼
UPDATE `creature_template` SET `name`='观察之眼', `VerifiedBuild`=25996 WHERE `entry`=117745; -- 观察之眼
UPDATE `creature_template` SET `name`='邪能火炮', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=117657; -- 邪能火炮
UPDATE `creature_template` SET `KillCredit1`=117655, `name`='被诅咒的仆从', `VerifiedBuild`=25996 WHERE `entry`=117743; -- 被诅咒的仆从
UPDATE `creature_template` SET `KillCredit1`=117655, `name`='恶魔卫士入侵者', `VerifiedBuild`=25996 WHERE `entry`=117736; -- 恶魔卫士入侵者
UPDATE `creature_template` SET `KillCredit1`=117655, `name`='魔刃哨兵', `VerifiedBuild`=25996 WHERE `entry`=117735; -- 魔刃哨兵
UPDATE `creature_template` SET `KillCredit1`=117655, `name`='魔刃毁灭者', `VerifiedBuild`=25996 WHERE `entry`=117737; -- 魔刃毁灭者
UPDATE `creature_template` SET `name`='欧逊努斯王子', `VerifiedBuild`=25996 WHERE `entry`=89101; -- 欧逊努斯王子
UPDATE `creature_template` SET `name`='传送门守护者维萨尔', `VerifiedBuild`=25996 WHERE `entry`=117647; -- 传送门守护者维萨尔
UPDATE `creature_template` SET `name`='军团传送门', `VerifiedBuild`=25996 WHERE `entry`=117606; -- 军团传送门
UPDATE `creature_template` SET `name`='夜翼恐蝠', `VerifiedBuild`=25996 WHERE `entry`=117819; -- 夜翼恐蝠
UPDATE `creature_template` SET `name`='贝尔格拉特', `VerifiedBuild`=25996 WHERE `entry`=108174; -- 贝尔格拉特
UPDATE `creature_template` SET `name`='二副席勒斯', `VerifiedBuild`=25996 WHERE `entry`=108212; -- 二副席勒斯
UPDATE `creature_template` SET `name`='大副奥斯万', `subname`='黑帆船员', `VerifiedBuild`=25996 WHERE `entry`=108137; -- 大副奥斯万
UPDATE `creature_template` SET `name`='恐誓歼灭者', `VerifiedBuild`=25996 WHERE `entry`=117649; -- 恐誓歼灭者
UPDATE `creature_template` SET `name`='能量水晶', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=117635; -- 能量水晶
UPDATE `creature_template` SET `name`='黑帆奴贩', `femaleName`='黑帆奴贩', `subname`='黑帆船员', `VerifiedBuild`=25996 WHERE `entry`=108133; -- 黑帆奴贩
UPDATE `creature_template` SET `name`='黑帆枪手', `femaleName`='黑帆枪手', `VerifiedBuild`=25996 WHERE `entry`=108146; -- 黑帆枪手
UPDATE `creature_template` SET `name`='潮水海鸥', `VerifiedBuild`=25996 WHERE `entry`=108680; -- 潮水海鸥
UPDATE `creature_template` SET `name`='黑帆打捞“专家”', `VerifiedBuild`=25996 WHERE `entry`=108153; -- 黑帆打捞“专家”
UPDATE `creature_template` SET `name`='黑帆船工', `VerifiedBuild`=25996 WHERE `entry`=108139; -- 黑帆船工
UPDATE `creature_template` SET `name`='糟壳蟹', `VerifiedBuild`=25996 WHERE `entry`=108163; -- 糟壳蟹
UPDATE `creature_template` SET `name`='奥布利昂', `VerifiedBuild`=25996 WHERE `entry`=89350; -- 奥布利昂
UPDATE `creature_template` SET `name`='卡卡拉女王', `VerifiedBuild`=25996 WHERE `entry`=89287; -- 卡卡拉女王
UPDATE `creature_template` SET `name`='苦水酋长', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=106990; -- 苦水酋长
UPDATE `creature_template` SET `name`='战争祭司', `femaleName`='战争祭司', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=120849; -- 战争祭司
UPDATE `creature_template` SET `name`='沙考尔先生', `subname`='奴隶主', `VerifiedBuild`=25996 WHERE `entry`=91419; -- 沙考尔先生
UPDATE `creature_template` SET `name`='女王的复仇号水手', `VerifiedBuild`=25996 WHERE `entry`=89289; -- 女王的复仇号水手
UPDATE `creature_template` SET `name`='煤壳钳爪蟹', `VerifiedBuild`=25996 WHERE `entry`=89288; -- 煤壳钳爪蟹
UPDATE `creature_template` SET `name`='玛拉纳战士', `VerifiedBuild`=25996 WHERE `entry`=89053; -- 玛拉纳战士
UPDATE `creature_template` SET `name`='暗影魔', `VerifiedBuild`=25996 WHERE `entry`=91073; -- 暗影魔
UPDATE `creature_template` SET `name`='堕落的女祭司', `VerifiedBuild`=25996 WHERE `entry`=91074; -- 堕落的女祭司
UPDATE `creature_template` SET `name`='女王的复仇号水手', `VerifiedBuild`=25996 WHERE `entry`=89290; -- 女王的复仇号水手
UPDATE `creature_template` SET `name`='苦水占盐师', `VerifiedBuild`=25996 WHERE `entry`=89284; -- 苦水占盐师
UPDATE `creature_template` SET `name`='苦水吐毒者', `VerifiedBuild`=25996 WHERE `entry`=89283; -- 苦水吐毒者
UPDATE `creature_template` SET `name`='神谕者', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=89850; -- 神谕者
UPDATE `creature_template` SET `name`='幽灵角鹰兽', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=117779; -- 幽灵角鹰兽
UPDATE `creature_template` SET `name`='玛拉纳长者', `VerifiedBuild`=25996 WHERE `entry`=89286; -- 玛拉纳长者
UPDATE `creature_template` SET `name`='达纳苏斯唤星者', `femaleName`='达纳苏斯唤星者', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=119832; -- 达纳苏斯唤星者
UPDATE `creature_template` SET `name`='行商瓦什提', `subname`='杂货商人', `VerifiedBuild`=25996 WHERE `entry`=91079; -- 行商瓦什提
UPDATE `creature_template` SET `name`='邪能', `VerifiedBuild`=25996 WHERE `entry`=116450; -- 邪能
UPDATE `creature_template` SET `name`='纳萨拉斯守夜人', `femaleName`='纳萨拉斯守夜人', `VerifiedBuild`=25996 WHERE `entry`=116358; -- 纳萨拉斯守夜人
UPDATE `creature_template` SET `name`='军团暴君', `VerifiedBuild`=25996 WHERE `entry`=116424; -- 军团暴君
UPDATE `creature_template` SET `name`='奥术炸弹', `VerifiedBuild`=25996 WHERE `entry`=116400; -- 奥术炸弹
UPDATE `creature_template` SET `KillCredit1`=115008, `name`='肮脏的小偷', `VerifiedBuild`=25996 WHERE `entry`=116429; -- 肮脏的小偷
UPDATE `creature_template` SET `name`='灰蛾', `VerifiedBuild`=25996 WHERE `entry`=62050; -- 灰蛾
UPDATE `creature_template` SET `name`='恶魔传送门', `VerifiedBuild`=25996 WHERE `entry`=116167; -- 恶魔传送门
UPDATE `creature_template` SET `name`='恐焰勇士', `VerifiedBuild`=25996 WHERE `entry`=116428; -- 恐焰勇士
UPDATE `creature_template` SET `name`='恐焰魔导师', `VerifiedBuild`=25996 WHERE `entry`=116433; -- 恐焰魔导师
UPDATE `creature_template` SET `KillCredit1`=115008, `name`='炽燃魔', `VerifiedBuild`=25996 WHERE `entry`=116425; -- 炽燃魔
UPDATE `creature_template` SET `name`='受伤的雏龙', `VerifiedBuild`=25996 WHERE `entry`=121079; -- 受伤的雏龙
UPDATE `creature_template` SET `name`='邪翼游荡者', `VerifiedBuild`=25996 WHERE `entry`=116324; -- 邪翼游荡者
UPDATE `creature_template` SET `name`='纳拉什怨鳞女妖', `VerifiedBuild`=25996 WHERE `entry`=104878; -- 纳拉什怨鳞女妖
UPDATE `creature_template` SET `name`='碎潮者', `VerifiedBuild`=25996 WHERE `entry`=89803; -- 碎潮者
UPDATE `creature_template` SET `name`='阿茜萨', `subname`='积怨潮汐主母', `VerifiedBuild`=25996 WHERE `entry`=88855; -- 阿茜萨
UPDATE `creature_template` SET `name`='纳萨拉斯守夜人', `femaleName`='纳萨拉斯守夜人', `VerifiedBuild`=25996 WHERE `entry`=88782; -- 纳萨拉斯守夜人
UPDATE `creature_template` SET `name`='狂暴的黑熊', `VerifiedBuild`=25996 WHERE `entry`=49249; -- 狂暴的黑熊
UPDATE `creature_template` SET `name`='阿苏纳沙蟹', `VerifiedBuild`=25996 WHERE `entry`=89015; -- 阿苏纳沙蟹
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=106847; -- "Wrath of Azshara" Eye of Azshara Entered Quest Kill Credit
UPDATE `creature_template` SET `name`='能量源', `VerifiedBuild`=25996 WHERE `entry`=117797; -- 能量源
UPDATE `creature_template` SET `name`='林达斯', `VerifiedBuild`=25996 WHERE `entry`=93967; -- 林达斯
UPDATE `creature_template` SET `name`='草地苍鹭', `VerifiedBuild`=25996 WHERE `entry`=89014; -- 草地苍鹭
UPDATE `creature_template` SET `name`='玛维·影歌', `ManaModifier`=10, `VerifiedBuild`=25996 WHERE `entry`=119163; -- 玛维·影歌
UPDATE `creature_template` SET `name`='炎法师学徒', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=120091; -- 炎法师学徒
UPDATE `creature_template` SET `name`='盐目蝌蚪', `VerifiedBuild`=25996 WHERE `entry`=89809; -- 盐目蝌蚪
UPDATE `creature_template` SET `name`='鱼人孵化器', `VerifiedBuild`=25996 WHERE `entry`=89808; -- 鱼人孵化器
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=107241; -- Kill Credit: Commander
UPDATE `creature_template` SET `name`='阿克萨拉克斯', `VerifiedBuild`=25996 WHERE `entry`=106583; -- 阿克萨拉克斯
UPDATE `creature_template` SET `name`='布拉格摩尔', `VerifiedBuild`=25996 WHERE `entry`=106582; -- 布拉格摩尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=107242; -- Kill Credit: Felbat Portal
UPDATE `creature_template` SET `name`='法力余晖', `VerifiedBuild`=25996 WHERE `entry`=116033; -- 法力余晖
UPDATE `creature_template` SET `name`='被俘的鳞卫', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=116017; -- 被俘的鳞卫
UPDATE `creature_template` SET `name`='蓝翼守护者', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=116016; -- 蓝翼守护者
UPDATE `creature_template` SET `name`='地狱犬', `VerifiedBuild`=25996 WHERE `entry`=116027; -- 地狱犬
UPDATE `creature_template` SET `name`='饥饿的奎萨戈尔', `HealthModifier`=6, `VerifiedBuild`=25996 WHERE `entry`=117792; -- 饥饿的奎萨戈尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115525; -- Creep Bunny Very Small
UPDATE `creature_template` SET `name`='愤怒卫士末日之刃', `VerifiedBuild`=25996 WHERE `entry`=116026; -- 愤怒卫士末日之刃
UPDATE `creature_template` SET `name`='左手', `VerifiedBuild`=25996 WHERE `entry`=116000; -- 左手
UPDATE `creature_template` SET `name`='被俘的鳞卫', `IconName`='questinteract', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=115969; -- 被俘的鳞卫
UPDATE `creature_template` SET `name`='右手', `VerifiedBuild`=25996 WHERE `entry`=115989; -- 右手
UPDATE `creature_template` SET `name`='深渊吞噬者', `VerifiedBuild`=25996 WHERE `entry`=116025; -- 深渊吞噬者
UPDATE `creature_template` SET `name`='邪翼惧蝠', `VerifiedBuild`=25996 WHERE `entry`=115558; -- 邪翼惧蝠
UPDATE `creature_template` SET `name`='卑鄙的强盗', `VerifiedBuild`=25996 WHERE `entry`=121022; -- 卑鄙的强盗
UPDATE `creature_template` SET `name`='猫王米奥', `RequiredExpansion`=0, `family`=160, `type_flags`=73, `VerifiedBuild`=25996 WHERE `entry`=90901; -- 猫王米奥
UPDATE `creature_template` SET `name`='斧尾蜥蜴主母', `VerifiedBuild`=25996 WHERE `entry`=99598; -- 斧尾蜥蜴主母
UPDATE `creature_template` SET `name`='纳萨拉斯平民', `femaleName`='纳萨拉斯平民', `VerifiedBuild`=25996 WHERE `entry`=121062; -- 纳萨拉斯平民
UPDATE `creature_template` SET `name`='洛希恩徘徊者', `family`=160, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=90313; -- 洛希恩徘徊者
UPDATE `creature_template` SET `name`='狂野的地狱犬', `VerifiedBuild`=25996 WHERE `entry`=121185; -- 狂野的地狱犬
UPDATE `creature_template` SET `name`='贡戈麦什', `VerifiedBuild`=25996 WHERE `entry`=89653; -- 贡戈麦什
UPDATE `creature_template` SET `name`='贝拉苏斯', `VerifiedBuild`=25996 WHERE `entry`=89939; -- 贝拉苏斯
UPDATE `creature_template` SET `name`='赛多努', `VerifiedBuild`=25996 WHERE `entry`=93620; -- 赛多努
UPDATE `creature_template` SET `name`='大法师卡雷', `subname`='肯瑞托', `VerifiedBuild`=25996 WHERE `entry`=110773; -- 大法师卡雷
UPDATE `creature_template` SET `name`='闪烁浮龙', `VerifiedBuild`=25996 WHERE `entry`=107098; -- 闪烁浮龙
UPDATE `creature_template` SET `name`='丝黛拉苟萨', `VerifiedBuild`=25996 WHERE `entry`=89794; -- 丝黛拉苟萨
UPDATE `creature_template` SET `name`='卡米拉', `subname`='附魔师', `VerifiedBuild`=25996 WHERE `entry`=99420; -- 卡米拉
UPDATE `creature_template` SET `name`='赛鲁勒丹的魔法之爪', `VerifiedBuild`=25996 WHERE `entry`=89938; -- 赛鲁勒丹的魔法之爪
UPDATE `creature_template` SET `name`='达格罗娜', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=90556; -- 达格罗娜
UPDATE `creature_template` SET `name`='蓝翼守护者', `VerifiedBuild`=25996 WHERE `entry`=89943; -- 蓝翼守护者
UPDATE `creature_template` SET `name`='末日之刃监视者', `VerifiedBuild`=25996 WHERE `entry`=120964; -- 末日之刃监视者
UPDATE `creature_template` SET `name`='洛希恩猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=91269; -- 洛希恩猫头鹰
UPDATE `creature_template` SET `name`='塞纳苟斯', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=100482; -- 塞纳苟斯
UPDATE `creature_template` SET `name`='邪恶的审判官', `VerifiedBuild`=25996 WHERE `entry`=120939; -- 邪恶的审判官
UPDATE `creature_template` SET `name`='敏锐的女猎手', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=119831; -- 敏锐的女猎手
UPDATE `creature_template` SET `name`='深海指挥官扎林', `VerifiedBuild`=25996 WHERE `entry`=88090; -- 深海指挥官扎林
UPDATE `creature_template` SET `name`='灾誓使徒', `VerifiedBuild`=25996 WHERE `entry`=120852; -- 灾誓使徒
UPDATE `creature_template` SET `name`='阿苏纳熊崽', `VerifiedBuild`=25996 WHERE `entry`=90694; -- 阿苏纳熊崽
UPDATE `creature_template` SET `name`='洛希恩灰熊', `HealthModifier`=1.4, `VerifiedBuild`=25996 WHERE `entry`=90134; -- 洛希恩灰熊
UPDATE `creature_template` SET `name`='地狱火蛮兵', `HealthModifier`=1.5, `VerifiedBuild`=25996 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `name`='崖翼角鹰兽幼崽', `VerifiedBuild`=25996 WHERE `entry`=90696; -- 崖翼角鹰兽幼崽
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=116186; -- Details Bunny Very Small
UPDATE `creature_template` SET `name`='绿尾野兔', `VerifiedBuild`=25996 WHERE `entry`=97294; -- 绿尾野兔
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=116260; -- 灵魂收割器
UPDATE `creature_template` SET `name`='邪恶的囚魂者', `VerifiedBuild`=25996 WHERE `entry`=116219; -- 邪恶的囚魂者
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=116191; -- 恶魔猎手
UPDATE `creature_template` SET `name`='恶魔猎手', `femaleName`='恶魔猎手', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=116194; -- 恶魔猎手
UPDATE `creature_template` SET `name`='复仇的灵魂', `VerifiedBuild`=25996 WHERE `entry`=116265; -- 复仇的灵魂
UPDATE `creature_template` SET `name`='受折磨的灵魂', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=116287; -- 受折磨的灵魂
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115341; -- Creep Bunny Tiny
UPDATE `creature_template` SET `name`='灾誓巫师', `VerifiedBuild`=25996 WHERE `entry`=116282; -- 灾誓巫师
UPDATE `creature_template` SET `name`='灾誓使徒', `VerifiedBuild`=25996 WHERE `entry`=116281; -- 灾誓使徒
UPDATE `creature_template` SET `name`='地狱之翼末日使者', `VerifiedBuild`=25996 WHERE `entry`=116205; -- 地狱之翼末日使者
UPDATE `creature_template` SET `name`='狂野的恐惧猎犬', `VerifiedBuild`=25996 WHERE `entry`=116204; -- 狂野的恐惧猎犬
UPDATE `creature_template` SET `name`='法罗迪斯王子', `VerifiedBuild`=25996 WHERE `entry`=90739; -- 法罗迪斯王子
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115088; -- Creep Bunny Medium
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115266; -- Creep Bunny Small
UPDATE `creature_template` SET `name`='塞迪尔', `subname`='迷雾使徒', `VerifiedBuild`=25996 WHERE `entry`=115751; -- 塞迪尔
UPDATE `creature_template` SET `name`='瓦尔莎拉难民', `femaleName`='瓦尔莎拉难民', `VerifiedBuild`=25996 WHERE `entry`=116150; -- 瓦尔莎拉难民
UPDATE `creature_template` SET `name`='海拉加尔劫掠者', `femaleName`='海拉加尔劫掠者', `VerifiedBuild`=25996 WHERE `entry`=115025; -- 海拉加尔劫掠者
UPDATE `creature_template` SET `name`='阿苏纳海狮', `VerifiedBuild`=25996 WHERE `entry`=89013; -- 阿苏纳海狮
UPDATE `creature_template` SET `name`='被诅咒的操锚手', `VerifiedBuild`=25996 WHERE `entry`=115031; -- 被诅咒的操锚手
UPDATE `creature_template` SET `name`='地狱犬', `VerifiedBuild`=25996 WHERE `entry`=115026; -- 地狱犬
UPDATE `creature_template` SET `name`='信天翁雏鸟', `VerifiedBuild`=25996 WHERE `entry`=97018; -- 信天翁雏鸟
UPDATE `creature_template` SET `name`='国王姆嘎姆嘎', `subname`='仁德会', `VerifiedBuild`=25996 WHERE `entry`=110472; -- 国王姆嘎姆嘎
UPDATE `creature_template` SET `name`='浅鳍战士', `VerifiedBuild`=25996 WHERE `entry`=112090; -- 浅鳍战士
UPDATE `creature_template` SET `name`='浅鳍蝌蚪', `VerifiedBuild`=25996 WHERE `entry`=110697; -- 浅鳍蝌蚪
UPDATE `creature_template` SET `name`='贾勒特·考斯顿', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=110065; -- 贾勒特·考斯顿
UPDATE `creature_template` SET `name`='乌萨吉', `VerifiedBuild`=25996 WHERE `entry`=110073; -- 乌萨吉
UPDATE `creature_template` SET `name`='克里斯·卡雷奇', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=110046; -- 克里斯·卡雷奇
UPDATE `creature_template` SET `name`='拜伦·霍伦戈', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=110045; -- 拜伦·霍伦戈
UPDATE `creature_template` SET `name`='科里', `subname`='布莱恩·霍林卡的宠物', `VerifiedBuild`=25996 WHERE `entry`=88846; -- 科里
UPDATE `creature_template` SET `name`='朱利安', `subname`='克里斯·卡雷奇的宠物', `VerifiedBuild`=25996 WHERE `entry`=88845; -- 朱利安
UPDATE `creature_template` SET `name`='幼年煤壳蟹', `VerifiedBuild`=25996 WHERE `entry`=97283; -- 幼年煤壳蟹
UPDATE `creature_template` SET `name`='幼年煤壳蟹', `VerifiedBuild`=25996 WHERE `entry`=97289; -- 幼年煤壳蟹
UPDATE `creature_template` SET `name`='科尼丝', `VerifiedBuild`=25996 WHERE `entry`=110468; -- 科尼丝
UPDATE `creature_template` SET `name`='浅鳍奴隶', `VerifiedBuild`=25996 WHERE `entry`=110435; -- 浅鳍奴隶
UPDATE `creature_template` SET `modelid1`=4764, `name`='上古工头', `VerifiedBuild`=25996 WHERE `entry`=110347; -- 上古工头
UPDATE `creature_template` SET `name`='上古袭击者', `VerifiedBuild`=25996 WHERE `entry`=105360; -- 上古袭击者
UPDATE `creature_template` SET `name`='上古巨壳龟', `VerifiedBuild`=25996 WHERE `entry`=110838; -- 上古巨壳龟
UPDATE `creature_template` SET `modelid1`=4764, `name`='上古战士', `VerifiedBuild`=25996 WHERE `entry`=110436; -- 上古战士
UPDATE `creature_template` SET `name`='浅鳍战士', `VerifiedBuild`=25996 WHERE `entry`=110110; -- 浅鳍战士
UPDATE `creature_template` SET `name`='浅鳍战士', `VerifiedBuild`=25996 WHERE `entry`=114255; -- 浅鳍战士
UPDATE `creature_template` SET `name`='浅鳍长老', `VerifiedBuild`=25996 WHERE `entry`=110453; -- 浅鳍长老
UPDATE `creature_template` SET `name`='浅鳍奴隶', `VerifiedBuild`=25996 WHERE `entry`=110448; -- 浅鳍奴隶
UPDATE `creature_template` SET `name`='上古唤雷者', `VerifiedBuild`=25996 WHERE `entry`=105362; -- 上古唤雷者
UPDATE `creature_template` SET `name`='上古裂尾战士', `VerifiedBuild`=25996 WHERE `entry`=105361; -- 上古裂尾战士
UPDATE `creature_template` SET `name`='蝌蚪奴隶', `VerifiedBuild`=25996 WHERE `entry`=110094; -- 蝌蚪奴隶
UPDATE `creature_template` SET `name`='酒窖帮工沃达尼', `subname`='查丽妮酒庄', `VerifiedBuild`=25996 WHERE `entry`=91061; -- 酒窖帮工沃达尼
UPDATE `creature_template` SET `name`='洛希恩幼狐', `VerifiedBuild`=25996 WHERE `entry`=91267; -- 洛希恩幼狐
UPDATE `creature_template` SET `name`='奥术光环', `VerifiedBuild`=25996 WHERE `entry`=121133; -- 奥术光环
UPDATE `creature_template` SET `name`='大魔导师艾德瑞斯', `VerifiedBuild`=25996 WHERE `entry`=121127; -- 大魔导师艾德瑞斯
UPDATE `creature_template` SET `name`='角鹰兽', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=114287; -- 角鹰兽
UPDATE `creature_template` SET `name`='驯鹿人玛丽娅娜', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=90639; -- 驯鹿人玛丽娅娜
UPDATE `creature_template` SET `name`='侍从维斯图里奥', `subname`='打包及修理商人', `VerifiedBuild`=25996 WHERE `entry`=90638; -- 侍从维斯图里奥
UPDATE `creature_template` SET `name`='查丽妮夫人', `subname`='查丽妮酒庄', `VerifiedBuild`=25996 WHERE `entry`=90520; -- 查丽妮夫人
UPDATE `creature_template` SET `name`='酿酒大师林德尔', `subname`='查丽妮酒庄', `VerifiedBuild`=25996 WHERE `entry`=90518; -- 酿酒大师林德尔
UPDATE `creature_template` SET `name`='崖翼角鹰兽', `family`=160, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=89386; -- 崖翼角鹰兽
UPDATE `creature_template` SET `name`='鬼魅防御者', `femaleName`='鬼魅防御者', `VerifiedBuild`=25996 WHERE `entry`=91660; -- 鬼魅防御者
UPDATE `creature_template` SET `name`='洛希恩狐狸', `VerifiedBuild`=25996 WHERE `entry`=91265; -- 洛希恩狐狸
UPDATE `creature_template` SET `name`='伊利丹·怒风', `VerifiedBuild`=25996 WHERE `entry`=117530; -- 伊利丹·怒风
UPDATE `creature_template` SET `name`='鬼魅防御者', `femaleName`='鬼魅防御者', `ManaModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=118861; -- 鬼魅防御者
UPDATE `creature_template` SET `name`='魔蛛巢母', `VerifiedBuild`=25996 WHERE `entry`=120078; -- 魔蛛巢母
UPDATE `creature_template` SET `name`='魔蛛飞掠者', `VerifiedBuild`=25996 WHERE `entry`=121178; -- 魔蛛飞掠者
UPDATE `creature_template` SET `name`='被俘的幽灵', `VerifiedBuild`=25996 WHERE `entry`=120004; -- 被俘的幽灵
UPDATE `creature_template` SET `name`='魔蛛幼虫', `VerifiedBuild`=25996 WHERE `entry`=120024; -- 魔蛛幼虫
UPDATE `creature_template` SET `name`='织乱魔蛛', `VerifiedBuild`=25996 WHERE `entry`=120074; -- 织乱魔蛛
UPDATE `creature_template` SET `name`='魔蛛卵', `VerifiedBuild`=25996 WHERE `entry`=120017; -- 魔蛛卵
UPDATE `creature_template` SET `name`='落网的受害者', `VerifiedBuild`=25996 WHERE `entry`=120107; -- 落网的受害者
UPDATE `creature_template` SET `name`='恐牙魔蛛', `VerifiedBuild`=25996 WHERE `entry`=120071; -- 恐牙魔蛛
UPDATE `creature_template` SET `name`='饥渴的蔚蓝雏龙', `VerifiedBuild`=25996 WHERE `entry`=90561; -- 饥渴的蔚蓝雏龙
UPDATE `creature_template` SET `name`='饥渴的蔚蓝幼龙', `VerifiedBuild`=25996 WHERE `entry`=90558; -- 饥渴的蔚蓝幼龙
UPDATE `creature_template` SET `name`='泽洛斯', `VerifiedBuild`=25996 WHERE `entry`=90218; -- 泽洛斯
UPDATE `creature_template` SET `name`='被驱逐的诺曼提斯', `subname`='前肯瑞托成员', `RequiredExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=90217; -- 被驱逐的诺曼提斯
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=90554; -- Haunted Nest FX
UPDATE `creature_template` SET `name`='痛苦的翼鹿', `family`=160, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=90480; -- 痛苦的翼鹿
UPDATE `creature_template` SET `name`='灾誓织乱者', `femaleName`='灾誓织乱者', `VerifiedBuild`=25996 WHERE `entry`=120853; -- 灾誓织乱者
UPDATE `creature_template` SET `name`='邪焰小鬼', `VerifiedBuild`=25996 WHERE `entry`=120535; -- 邪焰小鬼
UPDATE `creature_template` SET `name`='虔诚的战斗祭司', `femaleName`='虔诚的战斗祭司', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=119834; -- 虔诚的战斗祭司
UPDATE `creature_template` SET `name`='阿苏纳狐狸', `VerifiedBuild`=25996 WHERE `entry`=89385; -- 阿苏纳狐狸
UPDATE `creature_template` SET `name`='军团旗帜', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=120868; -- 军团旗帜
UPDATE `creature_template` SET `name`='蓝翼雏龙', `VerifiedBuild`=25996 WHERE `entry`=90336; -- 蓝翼雏龙
UPDATE `creature_template` SET `name`='巴瑞克·疾风', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=97736; -- 巴瑞克·疾风
UPDATE `creature_template` SET `name`='堕夜饥渴者', `femaleName`='堕夜饥渴者', `VerifiedBuild`=25996 WHERE `entry`=109826; -- 堕夜饥渴者
UPDATE `creature_template` SET `name`='恶魔卫士掠夺者', `VerifiedBuild`=25996 WHERE `entry`=120528; -- 恶魔卫士掠夺者
UPDATE `creature_template` SET `name`='苦痛侍僧', `femaleName`='苦痛侍僧', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=120094; -- 苦痛侍僧
UPDATE `creature_template` SET `name`='博学的嗜魔者', `VerifiedBuild`=25996 WHERE `entry`=98385; -- 博学的嗜魔者
UPDATE `creature_template` SET `name`='伊什卡奈斯', `VerifiedBuild`=25996 WHERE `entry`=90389; -- 伊什卡奈斯
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=120895; -- Creep Bunny Tiny
UPDATE `creature_template` SET `name`='博学的嗜魔者', `VerifiedBuild`=25996 WHERE `entry`=98389; -- 博学的嗜魔者
UPDATE `creature_template` SET `name`='魔网虹吸柱', `VerifiedBuild`=25996 WHERE `entry`=105959; -- 魔网虹吸柱
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115862; -- Leyline Tap Bunny
UPDATE `creature_template` SET `name`='丝黛拉苟萨', `VerifiedBuild`=25996 WHERE `entry`=115701; -- 丝黛拉苟萨
UPDATE `creature_template` SET `name`='处理好的法力尘', `VerifiedBuild`=25996 WHERE `entry`=105944; -- 处理好的法力尘
UPDATE `creature_template` SET `name`='秽翼游荡者', `VerifiedBuild`=25996 WHERE `entry`=121082; -- 秽翼游荡者
UPDATE `creature_template` SET `name`='狂暴的裂隙', `VerifiedBuild`=25996 WHERE `entry`=90232; -- 狂暴的裂隙
UPDATE `creature_template` SET `name`='裂隙浮龙', `VerifiedBuild`=25996 WHERE `entry`=90242; -- 裂隙浮龙
UPDATE `creature_template` SET `name`='猎珠人菲恩', `VerifiedBuild`=25996 WHERE `entry`=107302; -- 猎珠人菲恩
UPDATE `creature_template` SET `name`='螃蟹', `VerifiedBuild`=25996 WHERE `entry`=107303; -- 螃蟹
UPDATE `creature_template` SET `name`='马图拉', `VerifiedBuild`=25996 WHERE `entry`=112802; -- 马图拉
UPDATE `creature_template` SET `name`='穆噜', `VerifiedBuild`=25996 WHERE `entry`=108389; -- 穆噜
UPDATE `creature_template` SET `name`='咕噜太太', `VerifiedBuild`=25996 WHERE `entry`=108779; -- 咕噜太太
UPDATE `creature_template` SET `name`='咕噜先生', `VerifiedBuild`=25996 WHERE `entry`=108390; -- 咕噜先生
UPDATE `creature_template` SET `name`='魔痕凿孔蟹', `VerifiedBuild`=25996 WHERE `entry`=109803; -- 魔痕凿孔蟹
UPDATE `creature_template` SET `name`='沼泽多头蛇', `VerifiedBuild`=25996 WHERE `entry`=108535; -- 沼泽多头蛇
UPDATE `creature_template` SET `name`='魔痕幼蟹', `VerifiedBuild`=25996 WHERE `entry`=112367; -- 魔痕幼蟹
UPDATE `creature_template` SET `name`='灰野猎手', `VerifiedBuild`=25996 WHERE `entry`=109046; -- 灰野猎手
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=92463; -- Bunny
UPDATE `creature_template` SET `name`='绍恩·月爪', `subname`='萨维斯的仆从', `VerifiedBuild`=25996 WHERE `entry`=95399; -- 绍恩·月爪
UPDATE `creature_template` SET `name`='提兰尼斯·星牙', `VerifiedBuild`=25996 WHERE `entry`=95704; -- 提兰尼斯·星牙
UPDATE `creature_template` SET `name`='伊芙丽·夜语', `VerifiedBuild`=25996 WHERE `entry`=100573; -- 伊芙丽·夜语
UPDATE `creature_template` SET `name`='拉佐克', `VerifiedBuild`=25996 WHERE `entry`=98141; -- 拉佐克
UPDATE `creature_template` SET `name`='皮里克斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=95318; -- 皮里克斯
UPDATE `creature_template` SET `name`='暗魔腐蚀者', `VerifiedBuild`=25996 WHERE `entry`=92043; -- 暗魔腐蚀者
UPDATE `creature_template` SET `name`='暗魔狂热者', `VerifiedBuild`=25996 WHERE `entry`=92042; -- 暗魔狂热者
UPDATE `creature_template` SET `name`='可耻的萨德里斯', `VerifiedBuild`=25996 WHERE `entry`=95319; -- 可耻的萨德里斯
UPDATE `creature_template` SET `name`='暗魔狂热者', `VerifiedBuild`=25996 WHERE `entry`=95726; -- 暗魔狂热者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=96256; -- Imp Target
UPDATE `creature_template` SET `name`='暗魔腐蚀者', `VerifiedBuild`=25996 WHERE `entry`=95727; -- 暗魔腐蚀者
UPDATE `creature_template` SET `name`='月爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=96384; -- 月爪德鲁伊
UPDATE `creature_template` SET `name`='莉娅娜·星尘', `VerifiedBuild`=25996 WHERE `entry`=108492; -- 莉娅娜·星尘
UPDATE `creature_template` SET `name`='洛文·银树', `VerifiedBuild`=25996 WHERE `entry`=93902; -- 洛文·银树
UPDATE `creature_template` SET `name`='月爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=95617; -- 月爪德鲁伊
UPDATE `creature_template` SET `name`='噩梦小鬼', `VerifiedBuild`=25996 WHERE `entry`=95599; -- 噩梦小鬼
UPDATE `creature_template` SET `name`='梦魇图腾', `VerifiedBuild`=25996 WHERE `entry`=97800; -- 梦魇图腾
UPDATE `creature_template` SET `name`='暗魔狂热者', `VerifiedBuild`=25996 WHERE `entry`=96004; -- 暗魔狂热者
UPDATE `creature_template` SET `name`='提瑞斯·雨影', `VerifiedBuild`=25996 WHERE `entry`=92114; -- 提瑞斯·雨影
UPDATE `creature_template` SET `name`='劳瑞·贤羽', `VerifiedBuild`=25996 WHERE `entry`=92111; -- 劳瑞·贤羽
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=108574; -- Event Controller
UPDATE `creature_template` SET `name`='乔斯·绿野', `VerifiedBuild`=25996 WHERE `entry`=112630; -- 乔斯·绿野
UPDATE `creature_template` SET `name`='迷你猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=92118; -- 迷你猫头鹰
UPDATE `creature_template` SET `name`='希尔塞斯·旅步', `subname`='供给官', `VerifiedBuild`=25996 WHERE `entry`=112634; -- 希尔塞斯·旅步
UPDATE `creature_template` SET `name`='赛兰娜·河风', `VerifiedBuild`=25996 WHERE `entry`=93600; -- 赛兰娜·河风
UPDATE `creature_template` SET `name`='月翼精灵龙', `VerifiedBuild`=25996 WHERE `entry`=112911; -- 月翼精灵龙
UPDATE `creature_template` SET `name`='野生的狼人', `femaleName`='野生的狼人', `VerifiedBuild`=25996 WHERE `entry`=112818; -- 野生的狼人
UPDATE `creature_template` SET `name`='月翼精灵龙', `VerifiedBuild`=25996 WHERE `entry`=94274; -- 月翼精灵龙
UPDATE `creature_template` SET `name`='蓟叶威吓者', `VerifiedBuild`=25996 WHERE `entry`=94262; -- 蓟叶威吓者
UPDATE `creature_template` SET `name`='蓟叶威吓者', `VerifiedBuild`=25996 WHERE `entry`=109060; -- 蓟叶威吓者
UPDATE `creature_template` SET `name`='月翼精灵龙', `VerifiedBuild`=25996 WHERE `entry`=94290; -- 月翼精灵龙
UPDATE `creature_template` SET `name`='红尾松鼠', `VerifiedBuild`=25996 WHERE `entry`=93694; -- 红尾松鼠
UPDATE `creature_template` SET `name`='利爪德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=93680; -- 利爪德鲁伊
UPDATE `creature_template` SET `name`='葛诺酋长', `VerifiedBuild`=25996 WHERE `entry`=91318; -- 葛诺酋长
UPDATE `creature_template` SET `name`='燃皮猎手', `VerifiedBuild`=25996 WHERE `entry`=93578; -- 燃皮猎手
UPDATE `creature_template` SET `name`='钉刺黄蜂', `VerifiedBuild`=25996 WHERE `entry`=91118; -- 钉刺黄蜂
UPDATE `creature_template` SET `name`='暗魔拷问者', `VerifiedBuild`=25996 WHERE `entry`=91044; -- 暗魔拷问者
UPDATE `creature_template` SET `name`='燃皮吟咏者', `VerifiedBuild`=25996 WHERE `entry`=93577; -- 燃皮吟咏者
UPDATE `creature_template` SET `name`='暗魔梦境猎犬', `VerifiedBuild`=25996 WHERE `entry`=91645; -- 暗魔梦境猎犬
UPDATE `creature_template` SET `name`='燃皮战士', `VerifiedBuild`=25996 WHERE `entry`=91288; -- 燃皮战士
UPDATE `creature_template` SET `name`='巴哈加', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=110562; -- 巴哈加
UPDATE `creature_template` SET `name`='沼泽多头蛇', `VerifiedBuild`=25996 WHERE `entry`=112861; -- 沼泽多头蛇
UPDATE `creature_template` SET `name`='法罗迪斯王子', `VerifiedBuild`=25996 WHERE `entry`=117443; -- 法罗迪斯王子
UPDATE `creature_template` SET `name`='血眼龙巢穴', `VerifiedBuild`=25996 WHERE `entry`=115681; -- 血眼龙巢穴
UPDATE `creature_template` SET `name`='护巢血眼龙', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115666; -- 护巢血眼龙
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=114259; -- Generic Bunny
UPDATE `creature_template` SET `name`='血眼龙王', `family`=11, `type_flags`=1, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=115670; -- 血眼龙王
UPDATE `creature_template` SET `name`='碾压者加图拉克', `VerifiedBuild`=25996 WHERE `entry`=116955; -- 碾压者加图拉克
UPDATE `creature_template` SET `name`='传送大师阿尔诺', `VerifiedBuild`=25996 WHERE `entry`=116436; -- 传送大师阿尔诺
UPDATE `creature_template` SET `name`='末日领主克罗纳克', `VerifiedBuild`=25996 WHERE `entry`=116297; -- 末日领主克罗纳克
UPDATE `creature_template` SET `name`='征服者瓦瑞克', `VerifiedBuild`=25996 WHERE `entry`=118000; -- 征服者瓦瑞克
UPDATE `creature_template` SET `name`='活水', `VerifiedBuild`=25996 WHERE `entry`=100108; -- 活水
UPDATE `creature_template` SET `name`='幼年鲨鱼', `VerifiedBuild`=25996 WHERE `entry`=100083; -- 幼年鲨鱼
UPDATE `creature_template` SET `name`='幼年血眼龙', `family`=11, `type_flags`=1, `HealthModifier`=0.7, `VerifiedBuild`=25996 WHERE `entry`=115675; -- 幼年血眼龙
UPDATE `creature_template` SET `name`='暗水巨兽', `VerifiedBuild`=25996 WHERE `entry`=102204; -- 暗水巨兽
UPDATE `creature_template` SET `modelid1`=4764, `name`='暗水奴隶主', `VerifiedBuild`=25996 WHERE `entry`=101967; -- 暗水奴隶主
UPDATE `creature_template` SET `name`='幽光奴隶', `VerifiedBuild`=25996 WHERE `entry`=111211; -- 幽光奴隶
UPDATE `creature_template` SET `modelid1`=4764, `name`='暗水战士', `VerifiedBuild`=25996 WHERE `entry`=102166; -- 暗水战士
UPDATE `creature_template` SET `modelid1`=9134, `name`='暗水侍从', `VerifiedBuild`=25996 WHERE `entry`=102088; -- 暗水侍从
UPDATE `creature_template` SET `name`='考古顾问', `subname`='风险投资公司', `VerifiedBuild`=25996 WHERE `entry`=105060; -- 考古顾问
UPDATE `creature_template` SET `name`='克拉雅·日纱', `subname`='神圣遗物学会', `VerifiedBuild`=25996 WHERE `entry`=105042; -- 克拉雅·日纱
UPDATE `creature_template` SET `name`='洛翰·日纱', `subname`='神圣遗物学会', `VerifiedBuild`=25996 WHERE `entry`=105041; -- 洛翰·日纱
UPDATE `creature_template` SET `name`='恶风巨怪', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103431; -- 恶风巨怪
UPDATE `creature_template` SET `name`='被遗忘者黑暗游侠', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103745; -- 被遗忘者黑暗游侠
UPDATE `creature_template` SET `name`='亡灵主教', `femaleName`='亡灵主教', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103457; -- 亡灵主教
UPDATE `creature_template` SET `name`='亡灵影剑士', `femaleName`='亡灵影剑士', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103222; -- 亡灵影剑士
UPDATE `creature_template` SET `name`='石血老巫婆', `VerifiedBuild`=25996 WHERE `entry`=91122; -- 石血老巫婆
UPDATE `creature_template` SET `name`='埃洛瑟尔助祭', `VerifiedBuild`=25996 WHERE `entry`=91149; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `name`='泉眼水黾', `VerifiedBuild`=25996 WHERE `entry`=92698; -- 泉眼水黾
UPDATE `creature_template` SET `name`='埃洛瑟尔助祭', `VerifiedBuild`=25996 WHERE `entry`=91153; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `name`='干瘪的古树', `VerifiedBuild`=25996 WHERE `entry`=92746; -- 干瘪的古树
UPDATE `creature_template` SET `name`='埃洛瑟尔助祭', `VerifiedBuild`=25996 WHERE `entry`=91150; -- 埃洛瑟尔助祭
UPDATE `creature_template` SET `name`='治愈者艾拉', `VerifiedBuild`=25996 WHERE `entry`=91389; -- 治愈者艾拉
UPDATE `creature_template` SET `name`='猫', `VerifiedBuild`=25996 WHERE `entry`=112698; -- 猫
UPDATE `creature_template` SET `name`='塞尔万多·卢波', `femaleName`='塞尔万多·卢波', `VerifiedBuild`=25996 WHERE `entry`=113400; -- 塞尔万多·卢波
UPDATE `creature_template` SET `name`='罗宾·萨克莱', `subname`='巡夜人', `VerifiedBuild`=25996 WHERE `entry`=92686; -- 罗宾·萨克莱
UPDATE `creature_template` SET `name`='安娜·索顿', `subname`='女议员', `VerifiedBuild`=25996 WHERE `entry`=92678; -- 安娜·索顿
UPDATE `creature_template` SET `name`='莱斯·卡林顿', `subname`='修理商', `VerifiedBuild`=25996 WHERE `entry`=93945; -- 莱斯·卡林顿
UPDATE `creature_template` SET `name`='道格拉斯·卡林顿', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=93940; -- 道格拉斯·卡林顿
UPDATE `creature_template` SET `name`='伊丽莎白', `VerifiedBuild`=25996 WHERE `entry`=92681; -- 伊丽莎白
UPDATE `creature_template` SET `name`='阿历斯泰·索顿', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=92684; -- 阿历斯泰·索顿
UPDATE `creature_template` SET `name`='希斯罗镇长', `VerifiedBuild`=25996 WHERE `entry`=92619; -- 希斯罗镇长
UPDATE `creature_template` SET `name`='佩妮洛普·希斯罗', `VerifiedBuild`=25996 WHERE `entry`=92733; -- 佩妮洛普·希斯罗
UPDATE `creature_template` SET `name`='艾米丽', `VerifiedBuild`=25996 WHERE `entry`=92683; -- 艾米丽
UPDATE `creature_template` SET `name`='狗', `VerifiedBuild`=25996 WHERE `entry`=112686; -- 狗
UPDATE `creature_template` SET `name`='鲑鱼溪捣蛋鬼', `femaleName`='鲑鱼溪捣蛋鬼', `VerifiedBuild`=25996 WHERE `entry`=92621; -- 鲑鱼溪捣蛋鬼
UPDATE `creature_template` SET `name`='猫', `VerifiedBuild`=25996 WHERE `entry`=112694; -- 猫
UPDATE `creature_template` SET `name`='奥林·汉森', `VerifiedBuild`=25996 WHERE `entry`=111494; -- 奥林·汉森
UPDATE `creature_template` SET `name`='罗斯·奥杜诺凡', `VerifiedBuild`=25996 WHERE `entry`=111493; -- 罗斯·奥杜诺凡
UPDATE `creature_template` SET `name`='琼恩·贾法里', `VerifiedBuild`=25996 WHERE `entry`=111495; -- 琼恩·贾法里
UPDATE `creature_template` SET `name`='玛克斯韦尔·卡普里纳', `VerifiedBuild`=25996 WHERE `entry`=108955; -- 玛克斯韦尔·卡普里纳
UPDATE `creature_template` SET `name`='欧内斯特·卡莱尔', `VerifiedBuild`=25996 WHERE `entry`=104824; -- 欧内斯特·卡莱尔
UPDATE `creature_template` SET `name`='低地山羊', `VerifiedBuild`=25996 WHERE `entry`=108960; -- 低地山羊
UPDATE `creature_template` SET `name`='胡德森·克劳福德', `VerifiedBuild`=25996 WHERE `entry`=107372; -- 胡德森·克劳福德
UPDATE `creature_template` SET `name`='鲑鱼溪母羊', `VerifiedBuild`=25996 WHERE `entry`=92422; -- 鲑鱼溪母羊
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=111403; -- Blob Bunny
UPDATE `creature_template` SET `name`='临时工', `femaleName`='临时工', `VerifiedBuild`=25996 WHERE `entry`=93984; -- 临时工
UPDATE `creature_template` SET `name`='玛尔婆婆', `VerifiedBuild`=25996 WHERE `entry`=92618; -- 玛尔婆婆
UPDATE `creature_template` SET `name`='沼泽母鸡', `VerifiedBuild`=25996 WHERE `entry`=91845; -- 沼泽母鸡
UPDATE `creature_template` SET `name`='灰角山羊', `VerifiedBuild`=25996 WHERE `entry`=105104; -- 灰角山羊
UPDATE `creature_template` SET `name`='低地山羊', `VerifiedBuild`=25996 WHERE `entry`=92707; -- 低地山羊
UPDATE `creature_template` SET `name`='复生猎犬', `VerifiedBuild`=25996 WHERE `entry`=91847; -- 复生猎犬
UPDATE `creature_template` SET `name`='薇赫敏娜·艾克里奇', `VerifiedBuild`=25996 WHERE `entry`=94518; -- 薇赫敏娜·艾克里奇
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=93416; -- Utility Bunny
UPDATE `creature_template` SET `name`='黑色的菲利普', `VerifiedBuild`=25996 WHERE `entry`=112453; -- 黑色的菲利普
UPDATE `creature_template` SET `name`='凋零雄鹰', `VerifiedBuild`=25996 WHERE `entry`=98090; -- 凋零雄鹰
UPDATE `creature_template` SET `name`='暗鳞蛇蛋', `VerifiedBuild`=25996 WHERE `entry`=111384; -- 暗鳞蛇蛋
UPDATE `creature_template` SET `name`='利瑟隆暗鳞兽', `type_flags`=2097225, `VerifiedBuild`=25996 WHERE `entry`=111383; -- 利瑟隆暗鳞兽
UPDATE `creature_template` SET `name`='无尽之海长尾鲨', `VerifiedBuild`=25996 WHERE `entry`=111402; -- 无尽之海长尾鲨
UPDATE `creature_template` SET `name`='无尽之海螃蟹', `VerifiedBuild`=25996 WHERE `entry`=111784; -- 无尽之海螃蟹
UPDATE `creature_template` SET `name`='布莱克默队长', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=103653; -- 布莱克默队长
UPDATE `creature_template` SET `name`='吉尔尼斯盾卫', `femaleName`='吉尔尼斯盾卫', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102865; -- 吉尔尼斯盾卫
UPDATE `creature_template` SET `name`='烂喙', `VerifiedBuild`=25996 WHERE `entry`=94383; -- 烂喙
UPDATE `creature_template` SET `name`='鲑鱼溪母羊', `VerifiedBuild`=25996 WHERE `entry`=106009; -- 鲑鱼溪母羊
UPDATE `creature_template` SET `name`='雷德克里夫老爹', `VerifiedBuild`=25996 WHERE `entry`=94171; -- 雷德克里夫老爹
UPDATE `creature_template` SET `name`='塞西莉·雷德克里夫', `VerifiedBuild`=25996 WHERE `entry`=94117; -- 塞西莉·雷德克里夫
UPDATE `creature_template` SET `name`='黑鸦猎隼', `VerifiedBuild`=25996 WHERE `entry`=94009; -- 黑鸦猎隼
UPDATE `creature_template` SET `name`='复生的刺客', `VerifiedBuild`=25996 WHERE `entry`=94046; -- 复生的刺客
UPDATE `creature_template` SET `name`='塞丝塔·星眼', `VerifiedBuild`=25996 WHERE `entry`=110399; -- 塞丝塔·星眼
UPDATE `creature_template` SET `name`='泰莉西亚', `VerifiedBuild`=25996 WHERE `entry`=94194; -- 泰莉西亚
UPDATE `creature_template` SET `name`='暮色小蜘蛛', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61253; -- 暮色小蜘蛛
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=110402; -- "Into Black Rook Hold" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `name`='特瑞尔·月刃', `VerifiedBuild`=25996 WHERE `entry`=110401; -- 特瑞尔·月刃
UPDATE `creature_template` SET `name`='玛维·影歌', `VerifiedBuild`=25996 WHERE `entry`=93149; -- 玛维·影歌
UPDATE `creature_template` SET `name`='阿莎·鸦歌', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=95028; -- 阿莎·鸦歌
UPDATE `creature_template` SET `name`='曼德尔·夜魔', `VerifiedBuild`=25996 WHERE `entry`=110400; -- 曼德尔·夜魔
UPDATE `creature_template` SET `name`='墓穴行者', `VerifiedBuild`=25996 WHERE `entry`=94766; -- 墓穴行者
UPDATE `creature_template` SET `name`='斯塔丽丝·强弓', `subname`='狩猎女王', `VerifiedBuild`=25996 WHERE `entry`=92963; -- 斯塔丽丝·强弓
UPDATE `creature_template` SET `name`='指挥官加洛德·影歌', `VerifiedBuild`=25996 WHERE `entry`=92850; -- 指挥官加洛德·影歌
UPDATE `creature_template` SET `name`='鲑鱼溪村民', `VerifiedBuild`=25996 WHERE `entry`=91859; -- 鲑鱼溪村民
UPDATE `creature_template` SET `name`='军需官塔拉提斯', `subname`='武器大师', `VerifiedBuild`=25996 WHERE `entry`=99402; -- 军需官塔拉提斯
UPDATE `creature_template` SET `name`='库塔洛斯·拉文凯斯', `VerifiedBuild`=25996 WHERE `entry`=91858; -- 库塔洛斯·拉文凯斯
UPDATE `creature_template` SET `name`='复活的刃豹', `VerifiedBuild`=25996 WHERE `entry`=113313; -- 复活的刃豹
UPDATE `creature_template` SET `name`='塑魂者纳达加斯特', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111124; -- 塑魂者纳达加斯特
UPDATE `creature_template` SET `name`='拓桑·星拳', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111315; -- 拓桑·星拳
UPDATE `creature_template` SET `name`='马提亚斯·祖恩', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111144; -- 马提亚斯·祖恩
UPDATE `creature_template` SET `name`='玛尔达·酒腹', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111143; -- 玛尔达·酒腹
UPDATE `creature_template` SET `name`='艾鲁恩·风鬃', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111138; -- 艾鲁恩·风鬃
UPDATE `creature_template` SET `name`='莎妮·冰风', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111136; -- 莎妮·冰风
UPDATE `creature_template` SET `name`='雷佐尔·古拉', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111132; -- 雷佐尔·古拉
UPDATE `creature_template` SET `name`='裂隙猎手约斯克', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111128; -- 裂隙猎手约斯克
UPDATE `creature_template` SET `name`='先锋萨穆埃尔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111127; -- 先锋萨穆埃尔
UPDATE `creature_template` SET `name`='通灵领主阿扎尔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111120; -- 通灵领主阿扎尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=105827; -- Event Stalker
UPDATE `creature_template` SET `name`='阿拉扎斯', `VerifiedBuild`=25996 WHERE `entry`=92419; -- 阿拉扎斯
UPDATE `creature_template` SET `name`='驱灵者塔尔巴达', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111125; -- 驱灵者塔尔巴达
UPDATE `creature_template` SET `name`='特兰·破盾', `subname`='锻造大师', `VerifiedBuild`=25996 WHERE `entry`=92966; -- 特兰·破盾
UPDATE `creature_template` SET `name`='汉娜·逐球', `VerifiedBuild`=25996 WHERE `entry`=106615; -- 汉娜·逐球
UPDATE `creature_template` SET `name`='守门者库金', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=111588; -- 守门者库金
UPDATE `creature_template` SET `name`='暮色小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=49690; -- 暮色小蜘蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=73878; -- Generic Bunny
UPDATE `creature_template` SET `name`='幽灵观众', `VerifiedBuild`=25996 WHERE `entry`=113264; -- 幽灵观众
UPDATE `creature_template` SET `name`='箭靶', `VerifiedBuild`=25996 WHERE `entry`=90904; -- 箭靶
UPDATE `creature_template` SET `name`='松动的弩炮', `VerifiedBuild`=25996 WHERE `entry`=91846; -- 松动的弩炮
UPDATE `creature_template` SET `name`='幽灵观众', `VerifiedBuild`=25996 WHERE `entry`=113180; -- 幽灵观众
UPDATE `creature_template` SET `name`='卡多雷书籍', `VerifiedBuild`=25996 WHERE `entry`=94616; -- 卡多雷书籍
UPDATE `creature_template` SET `name`='拉文凯斯的仆从', `VerifiedBuild`=25996 WHERE `entry`=95430; -- 拉文凯斯的仆从
UPDATE `creature_template` SET `name`='复活的士兵', `femaleName`='复活的士兵', `VerifiedBuild`=25996 WHERE `entry`=92954; -- 复活的士兵
UPDATE `creature_template` SET `name`='黑鸦幽灵军官', `femaleName`='黑鸦幽灵军官', `VerifiedBuild`=25996 WHERE `entry`=95247; -- 黑鸦幽灵军官
UPDATE `creature_template` SET `name`='黑暗之影', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=92965; -- 黑暗之影
UPDATE `creature_template` SET `name`='复活的士兵', `VerifiedBuild`=25996 WHERE `entry`=114442; -- 复活的士兵
UPDATE `creature_template` SET `name`='复活的刃豹', `VerifiedBuild`=25996 WHERE `entry`=93061; -- 复活的刃豹
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=100470; -- Generic Bunny
UPDATE `creature_template` SET `name`='黑老鼠', `movementId`=88, `VerifiedBuild`=25996 WHERE `entry`=61257; -- 黑老鼠
UPDATE `creature_template` SET `name`='蜚蠊', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61384; -- 蜚蠊
UPDATE `creature_template` SET `name`='蜚蠊', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=45439; -- 蜚蠊
UPDATE `creature_template` SET `name`='瓦萨罗兰·夜雾', `subname`='供给官', `VerifiedBuild`=25996 WHERE `entry`=112629; -- 瓦萨罗兰·夜雾
UPDATE `creature_template` SET `name`='欢乐桶', `VerifiedBuild`=25996 WHERE `entry`=116456; -- 欢乐桶
UPDATE `creature_template` SET `name`='大法师克雷姆霍德', `VerifiedBuild`=25996 WHERE `entry`=116010; -- 大法师克雷姆霍德
UPDATE `creature_template` SET `name`='无冕者刺客', `VerifiedBuild`=25996 WHERE `entry`=121415; -- 无冕者刺客
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=93253; -- Bunny
UPDATE `creature_template` SET `name`='黑鸦猎隼', `VerifiedBuild`=25996 WHERE `entry`=110332; -- 黑鸦猎隼
UPDATE `creature_template` SET `name`='玛丽桑德拉·维尼托斯', `VerifiedBuild`=25996 WHERE `entry`=106340; -- 玛丽桑德拉·维尼托斯
UPDATE `creature_template` SET `name`='剧毒软泥', `VerifiedBuild`=25996 WHERE `entry`=106331; -- 剧毒软泥
UPDATE `creature_template` SET `name`='林荫猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=106286; -- 林荫猫头鹰
UPDATE `creature_template` SET `name`='织魔者爱伦伊', `VerifiedBuild`=25996 WHERE `entry`=93974; -- 织魔者爱伦伊
UPDATE `creature_template` SET `name`='痛苦的树妖', `VerifiedBuild`=25996 WHERE `entry`=93155; -- 痛苦的树妖
UPDATE `creature_template` SET `name`='扭曲的守卫者', `VerifiedBuild`=25996 WHERE `entry`=97337; -- 扭曲的守卫者
UPDATE `creature_template` SET `name`='埃洛瑟尔', `VerifiedBuild`=25996 WHERE `entry`=97052; -- 埃洛瑟尔
UPDATE `creature_template` SET `name`='埃洛瑟尔', `subname`='传承大德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=92783; -- 埃洛瑟尔
UPDATE `creature_template` SET `name`='恶臭的波洛斯', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=94485; -- 恶臭的波洛斯
UPDATE `creature_template` SET `name`='林荫熊', `VerifiedBuild`=25996 WHERE `entry`=106288; -- 林荫熊
UPDATE `creature_template` SET `name`='梦境守卫', `subname`='绿龙军团', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=99910; -- 梦境守卫
UPDATE `creature_template` SET `name`='泰兰德·语风', `VerifiedBuild`=25996 WHERE `entry`=103022; -- 泰兰德·语风
UPDATE `creature_template` SET `name`='菲奥拉斯·夜语', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=95118; -- 菲奥拉斯·夜语
UPDATE `creature_template` SET `name`='艾尔多斯·暮翼', `VerifiedBuild`=25996 WHERE `entry`=95117; -- 艾尔多斯·暮翼
UPDATE `creature_template` SET `name`='治愈者奥妮乐', `VerifiedBuild`=25996 WHERE `entry`=94863; -- 治愈者奥妮乐
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=104645; -- Controller Bunny
UPDATE `creature_template` SET `name`='影沼村民', `VerifiedBuild`=25996 WHERE `entry`=105313; -- 影沼村民
UPDATE `creature_template` SET `name`='虫爪女猎手', `VerifiedBuild`=25996 WHERE `entry`=95152; -- 虫爪女猎手
UPDATE `creature_template` SET `name`='兰德鲁斯·坠鸦', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=100468; -- 兰德鲁斯·坠鸦
UPDATE `creature_template` SET `name`='影沼村民', `VerifiedBuild`=25996 WHERE `entry`=105314; -- 影沼村民
UPDATE `creature_template` SET `name`='邪缚之魂', `VerifiedBuild`=25996 WHERE `entry`=119693; -- 邪缚之魂
UPDATE `creature_template` SET `name`='黑暗使者艾丽萨丝', `VerifiedBuild`=25996 WHERE `entry`=119214; -- 黑暗使者艾丽萨丝
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=118497; -- Spell Stalker
UPDATE `creature_template` SET `name`='成熟的亡灵花', `VerifiedBuild`=25996 WHERE `entry`=92321; -- 成熟的亡灵花
UPDATE `creature_template` SET `name`='蠕行的亡灵花', `VerifiedBuild`=25996 WHERE `entry`=92837; -- 蠕行的亡灵花
UPDATE `creature_template` SET `name`='荧光夹竹桃', `VerifiedBuild`=25996 WHERE `entry`=92326; -- 荧光夹竹桃
UPDATE `creature_template` SET `name`='虫爪女巫', `VerifiedBuild`=25996 WHERE `entry`=95138; -- 虫爪女巫
UPDATE `creature_template` SET `name`='溃烂之眼', `VerifiedBuild`=25996 WHERE `entry`=110032; -- 溃烂之眼
UPDATE `creature_template` SET `name`='马戈利亚', `VerifiedBuild`=25996 WHERE `entry`=110423; -- 马戈利亚
UPDATE `creature_template` SET `name`='爬行恐魔', `VerifiedBuild`=25996 WHERE `entry`=106842; -- 爬行恐魔
UPDATE `creature_template` SET `name`='松达克斯', `subname`='黑林守护者', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=93205; -- 松达克斯
UPDATE `creature_template` SET `name`='腐林食人树', `VerifiedBuild`=25996 WHERE `entry`=92383; -- 腐林食人树
UPDATE `creature_template` SET `name`='狂血巨熊', `VerifiedBuild`=25996 WHERE `entry`=93330; -- 狂血巨熊
UPDATE `creature_template` SET `name`='恐针潜伏者', `VerifiedBuild`=25996 WHERE `entry`=95951; -- 恐针潜伏者
UPDATE `creature_template` SET `name`='地牢入口', `VerifiedBuild`=25996 WHERE `entry`=113274; -- 地牢入口
UPDATE `creature_template` SET `name`='巨型潮行蟹', `VerifiedBuild`=25996 WHERE `entry`=23929; -- 巨型潮行蟹
UPDATE `creature_template` SET `name`='恐魔幼虫', `VerifiedBuild`=25996 WHERE `entry`=97531; -- 恐魔幼虫
UPDATE `creature_template` SET `name`='沙拉尼尔德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=97554; -- 沙拉尼尔德鲁伊
UPDATE `creature_template` SET `name`='沙拉尼尔德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=97548; -- 沙拉尼尔德鲁伊
UPDATE `creature_template` SET `name`='铁枝', `subname`='战争古树', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=93030; -- 铁枝
UPDATE `creature_template` SET `name`='狂血熊崽', `VerifiedBuild`=25996 WHERE `entry`=93331; -- 狂血熊崽
UPDATE `creature_template` SET `name`='邪瓣断根者', `VerifiedBuild`=25996 WHERE `entry`=112052; -- 邪瓣断根者
UPDATE `creature_template` SET `name`='恐心毁灭者', `femaleName`='恐心毁灭者', `VerifiedBuild`=25996 WHERE `entry`=112021; -- 恐心毁灭者
UPDATE `creature_template` SET `name`='被亵渎的巡林者', `VerifiedBuild`=25996 WHERE `entry`=113646; -- 被亵渎的巡林者
UPDATE `creature_template` SET `name`='梦魇图腾', `VerifiedBuild`=25996 WHERE `entry`=97565; -- 梦魇图腾
UPDATE `creature_template` SET `name`='暗魔污染者', `VerifiedBuild`=25996 WHERE `entry`=93111; -- 暗魔污染者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=98662; -- Bunny
UPDATE `creature_template` SET `name`='找到玛法里奥', `VerifiedBuild`=25996 WHERE `entry`=93050; -- 找到玛法里奥
UPDATE `creature_template` SET `name`='被亵渎的古树', `VerifiedBuild`=25996 WHERE `entry`=93159; -- 被亵渎的古树
UPDATE `creature_template` SET `name`='苦痛夜枭', `VerifiedBuild`=25996 WHERE `entry`=93333; -- 苦痛夜枭
UPDATE `creature_template` SET `name`='恐魔幼虫', `VerifiedBuild`=25996 WHERE `entry`=94193; -- 恐魔幼虫
UPDATE `creature_template` SET `name`='痛苦的暗影奔马', `VerifiedBuild`=25996 WHERE `entry`=110350; -- 痛苦的暗影奔马
UPDATE `creature_template` SET `name`='科达·钢爪', `subname`='利爪大德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=91223; -- 科达·钢爪
UPDATE `creature_template` SET `name`='蓟叶花舞者', `VerifiedBuild`=25996 WHERE `entry`=111278; -- 蓟叶花舞者
UPDATE `creature_template` SET `name`='尾鳍德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=111252; -- 尾鳍德鲁伊
UPDATE `creature_template` SET `name`='杜里安·强果', `subname`='驯宠宗师', `VerifiedBuild`=25996 WHERE `entry`=99035; -- 杜里安·强果
UPDATE `creature_template` SET `name`='贝琪', `VerifiedBuild`=25996 WHERE `entry`=99016; -- 贝琪
UPDATE `creature_template` SET `name`='苏尼', `VerifiedBuild`=25996 WHERE `entry`=99015; -- 苏尼
UPDATE `creature_template` SET `name`='催眠睡莲', `VerifiedBuild`=25996 WHERE `entry`=111253; -- 催眠睡莲
UPDATE `creature_template` SET `name`='国王姆嘎姆嘎', `subname`='仁德会', `VerifiedBuild`=25996 WHERE `entry`=103633; -- 国王姆嘎姆嘎
UPDATE `creature_template` SET `name`='远石鱼人', `VerifiedBuild`=25996 WHERE `entry`=103632; -- 远石鱼人
UPDATE `creature_template` SET `name`='北郡骑士麦斯米兰', `subname`='豪侠骑士', `VerifiedBuild`=25996 WHERE `entry`=117226; -- 北郡骑士麦斯米兰
UPDATE `creature_template` SET `RequiredExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=118245; -- Cinematic Stalker
UPDATE `creature_template` SET `name`='缭绕的烟雾', `RequiredExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=118179; -- 缭绕的烟雾
UPDATE `creature_template` SET `name`='响盐鳌虾', `VerifiedBuild`=25996 WHERE `entry`=117237; -- 响盐鳌虾
UPDATE `creature_template` SET `name`='响盐巨钳虾', `VerifiedBuild`=25996 WHERE `entry`=117236; -- 响盐巨钳虾
UPDATE `creature_template` SET `name`='悬崖海鸥', `VerifiedBuild`=25996 WHERE `entry`=102741; -- 悬崖海鸥
UPDATE `creature_template` SET `name`='咸水刺豚', `VerifiedBuild`=25996 WHERE `entry`=111492; -- 咸水刺豚
UPDATE `creature_template` SET `KillCredit1`=117806, `name`='响盐主母', `VerifiedBuild`=25996 WHERE `entry`=104590; -- 响盐主母
UPDATE `creature_template` SET `name`='苔穴龙虾', `VerifiedBuild`=25996 WHERE `entry`=98194; -- 苔穴龙虾
UPDATE `creature_template` SET `KillCredit1`=117806, `name`='响盐鳌虾', `VerifiedBuild`=25996 WHERE `entry`=104589; -- 响盐鳌虾
UPDATE `creature_template` SET `KillCredit1`=117806, `name`='响盐巨钳虾', `VerifiedBuild`=25996 WHERE `entry`=104582; -- 响盐巨钳虾
UPDATE `creature_template` SET `name`='沼岩蝌蚪', `VerifiedBuild`=25996 WHERE `entry`=98046; -- 沼岩蝌蚪
UPDATE `creature_template` SET `KillCredit2`=117806, `name`='沼岩织苇者', `VerifiedBuild`=25996 WHERE `entry`=97920; -- 沼岩织苇者
UPDATE `creature_template` SET `name`='奔波尔霸', `VerifiedBuild`=25996 WHERE `entry`=98452; -- 奔波尔霸
UPDATE `creature_template` SET `name`='奔波尔霸', `VerifiedBuild`=25996 WHERE `entry`=104641; -- 奔波尔霸
UPDATE `creature_template` SET `name`='污泥草', `VerifiedBuild`=25996 WHERE `entry`=99173; -- 污泥草
UPDATE `creature_template` SET `name`='海蟹骑手格姆尔', `VerifiedBuild`=25996 WHERE `entry`=97933; -- 海蟹骑手格姆尔
UPDATE `creature_template` SET `name`='被驯服的珊脊蟹', `VerifiedBuild`=25996 WHERE `entry`=97928; -- 被驯服的珊脊蟹
UPDATE `creature_template` SET `name`='河豚鱼', `VerifiedBuild`=25996 WHERE `entry`=98037; -- 河豚鱼
UPDATE `creature_template` SET `name`='狡猾的帕鲁', `subname`='修理商', `VerifiedBuild`=25996 WHERE `entry`=108537; -- 狡猾的帕鲁
UPDATE `creature_template` SET `name`='斯蒂芬·尼尔森', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=98066; -- 斯蒂芬·尼尔森
UPDATE `creature_template` SET `name`='阿黛蕾·梅·尼尔森', `subname`='少年补给商', `VerifiedBuild`=25996 WHERE `entry`=108534; -- 阿黛蕾·梅·尼尔森
UPDATE `creature_template` SET `name`='沼岩织苇者', `VerifiedBuild`=25996 WHERE `entry`=100844; -- 沼岩织苇者
UPDATE `creature_template` SET `name`='沼岩泽地行者', `VerifiedBuild`=25996 WHERE `entry`=100843; -- 沼岩泽地行者
UPDATE `creature_template` SET `name`='断骨者', `VerifiedBuild`=25996 WHERE `entry`=100841; -- 断骨者
UPDATE `creature_template` SET `name`='珊脊凿孔蟹', `VerifiedBuild`=25996 WHERE `entry`=97926; -- 珊脊凿孔蟹
UPDATE `creature_template` SET `name`='海鳞蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=108529; -- 海鳞蜥蜴
UPDATE `creature_template` SET `name`='泥壳蜗牛', `VerifiedBuild`=25996 WHERE `entry`=98446; -- 泥壳蜗牛
UPDATE `creature_template` SET `name`='囤积者博达什', `RequiredExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=98299; -- 囤积者博达什
UPDATE `creature_template` SET `name`='雪羽龙后的巢穴', `VerifiedBuild`=25996 WHERE `entry`=115927; -- 雪羽龙后的巢穴
UPDATE `creature_template` SET `name`='泥壳蜗牛', `VerifiedBuild`=25996 WHERE `entry`=98445; -- 泥壳蜗牛
UPDATE `creature_template` SET `name`='邪能图腾好战者', `VerifiedBuild`=25996 WHERE `entry`=95290; -- 邪能图腾好战者
UPDATE `creature_template` SET `name`='雪羽龙巢穴', `VerifiedBuild`=25996 WHERE `entry`=115679; -- 雪羽龙巢穴
UPDATE `creature_template` SET `name`='幼年雪羽龙', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115677; -- 幼年雪羽龙
UPDATE `creature_template` SET `name`='护巢雪羽龙', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115665; -- 护巢雪羽龙
UPDATE `creature_template` SET `KillCredit1`=118048, `name`='邪能图腾斗牛战士', `VerifiedBuild`=25996 WHERE `entry`=119495; -- 邪能图腾斗牛战士
UPDATE `creature_template` SET `name`='库格拉罗斯', `VerifiedBuild`=25996 WHERE `entry`=112419; -- 库格拉罗斯
UPDATE `creature_template` SET `name`='织魔者亚菲斯泰娅', `VerifiedBuild`=25996 WHERE `entry`=93975; -- 织魔者亚菲斯泰娅
UPDATE `creature_template` SET `name`='邪能图腾吟血者', `VerifiedBuild`=25996 WHERE `entry`=101700; -- 邪能图腾吟血者
UPDATE `creature_template` SET `name`='邪能图腾魔裔恶犬', `VerifiedBuild`=25996 WHERE `entry`=101793; -- 邪能图腾魔裔恶犬
UPDATE `creature_template` SET `KillCredit1`=102251, `KillCredit2`=101794, `name`='邪能图腾灌魔者', `VerifiedBuild`=25996 WHERE `entry`=117353; -- 邪能图腾灌魔者
UPDATE `creature_template` SET `name`='邪能图腾好战者', `VerifiedBuild`=25996 WHERE `entry`=101794; -- 邪能图腾好战者
UPDATE `creature_template` SET `name`='发射场', `VerifiedBuild`=25996 WHERE `entry`=116510; -- 发射场
UPDATE `creature_template` SET `name`='滑腻的沼泽毒蛇', `VerifiedBuild`=25996 WHERE `entry`=102091; -- 滑腻的沼泽毒蛇
UPDATE `creature_template` SET `name`='珊脊沙蟹', `VerifiedBuild`=25996 WHERE `entry`=98427; -- 珊脊沙蟹
UPDATE `creature_template` SET `name`='命中能量力场', `VerifiedBuild`=25996 WHERE `entry`=115937; -- 命中能量力场
UPDATE `creature_template` SET `name`='能量力场', `VerifiedBuild`=25996 WHERE `entry`=115935; -- 能量力场
UPDATE `creature_template` SET `name`='海缚军官', `femaleName`='海缚军官', `HealthModifier`=1.5, `VerifiedBuild`=25996 WHERE `entry`=102520; -- 海缚军官
UPDATE `creature_template` SET `name`='海缚士兵', `femaleName`='海缚士兵', `VerifiedBuild`=25996 WHERE `entry`=102226; -- 海缚士兵
UPDATE `creature_template` SET `name`='骷髅迷雾犬', `VerifiedBuild`=25996 WHERE `entry`=101971; -- 骷髅迷雾犬
UPDATE `creature_template` SET `name`='休眠的小精灵', `VerifiedBuild`=25996 WHERE `entry`=102422; -- 休眠的小精灵
UPDATE `creature_template` SET `name`='哀嚎的死疽者', `femaleName`='哀嚎的死疽者', `VerifiedBuild`=25996 WHERE `entry`=101870; -- 哀嚎的死疽者
UPDATE `creature_template` SET `name`='蹒跚的行尸', `VerifiedBuild`=25996 WHERE `entry`=116982; -- 蹒跚的行尸
UPDATE `creature_template` SET `name`='幼野猪', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=42719; -- 幼野猪
UPDATE `creature_template` SET `name`='愤怒卫士仆从', `VerifiedBuild`=25996 WHERE `entry`=101827; -- 愤怒卫士仆从
UPDATE `creature_template` SET `name`='亡灵酋长', `femaleName`='亡灵酋长', `VerifiedBuild`=25996 WHERE `entry`=101833; -- 亡灵酋长
UPDATE `creature_template` SET `name`='邪能蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=113345; -- 邪能蜘蛛
UPDATE `creature_template` SET `name`='暗誓亵渎者', `femaleName`='暗誓亵渎者', `VerifiedBuild`=25996 WHERE `entry`=102727; -- 暗誓亵渎者
UPDATE `creature_template` SET `name`='复活的酋长', `femaleName`='复活的酋长', `VerifiedBuild`=25996 WHERE `entry`=101832; -- 复活的酋长
UPDATE `creature_template` SET `name`='虫语搜亡者', `VerifiedBuild`=25996 WHERE `entry`=101826; -- 虫语搜亡者
UPDATE `creature_template` SET `name`='邪能蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=97323; -- 邪能蜘蛛
UPDATE `creature_template` SET `name`='邪脉幽灵', `femaleName`='邪脉幽灵', `VerifiedBuild`=25996 WHERE `entry`=101807; -- 邪脉幽灵
UPDATE `creature_template` SET `name`='沼泽荧光虫', `VerifiedBuild`=25996 WHERE `entry`=88359; -- 沼泽荧光虫
UPDATE `creature_template` SET `name`='沼泽荧光虫', `VerifiedBuild`=25996 WHERE `entry`=88988; -- 沼泽荧光虫
UPDATE `creature_template` SET `name`='珊脊沙蟹', `VerifiedBuild`=25996 WHERE `entry`=98428; -- 珊脊沙蟹
UPDATE `creature_template` SET `name`='山地灰熊', `VerifiedBuild`=25996 WHERE `entry`=108499; -- 山地灰熊
UPDATE `creature_template` SET `name`='黑蹄山地羊', `family`=129, `VerifiedBuild`=25996 WHERE `entry`=116975; -- 黑蹄山地羊
UPDATE `creature_template` SET `modelid1`=27773, `name`='溃烂的憎恶', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103430; -- 溃烂的憎恶
UPDATE `creature_template` SET `name`='格瑞姆山克上尉', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=104290; -- 格瑞姆山克上尉
UPDATE `creature_template` SET `name`='魔导师冻骨', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103757; -- 魔导师冻骨
UPDATE `creature_template` SET `name`='亡灵冰女巫', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103449; -- 亡灵冰女巫
UPDATE `creature_template` SET `name`='亡灵卫士', `femaleName`='亡灵卫士', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103210; -- 亡灵卫士
UPDATE `creature_template` SET `name`='亡灵投霜者', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103446; -- 亡灵投霜者
UPDATE `creature_template` SET `name`='被遗忘者生化兵', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103245; -- 被遗忘者生化兵
UPDATE `creature_template` SET `name`='被遗忘者射手', `femaleName`='被遗忘者射手', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103729; -- 被遗忘者射手
UPDATE `creature_template` SET `name`='亡灵药剂师', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103307; -- 亡灵药剂师
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=108552; -- 巨鹰
UPDATE `creature_template` SET `name`='亡灵牧师', `femaleName`='亡灵牧师', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103453; -- 亡灵牧师
UPDATE `creature_template` SET `name`='亡灵欺诈者', `femaleName`='亡灵欺诈者', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103218; -- 亡灵欺诈者
UPDATE `creature_template` SET `name`='罗兰·阿博纳斯', `VerifiedBuild`=25996 WHERE `entry`=116702; -- 罗兰·阿博纳斯
UPDATE `creature_template` SET `name`='未经实验的解药', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=117006; -- 未经实验的解药
UPDATE `creature_template` SET `name`='至高岭保卫者', `femaleName`='至高岭保卫者', `ManaModifier`=0, `VerifiedBuild`=25996 WHERE `entry`=118806; -- 至高岭保卫者
UPDATE `creature_template` SET `name`='汀奇', `VerifiedBuild`=25996 WHERE `entry`=115887; -- 汀奇
UPDATE `creature_template` SET `name`='指导者阿兰迪娅', `VerifiedBuild`=25996 WHERE `entry`=103081; -- 指导者阿兰迪娅
UPDATE `creature_template` SET `name`='埃维里安·瓦莱利亚', `VerifiedBuild`=25996 WHERE `entry`=103084; -- 埃维里安·瓦莱利亚
UPDATE `creature_template` SET `name`='德鲁伊新手', `VerifiedBuild`=25996 WHERE `entry`=103085; -- 德鲁伊新手
UPDATE `creature_template` SET `name`='麦丽菲卡', `VerifiedBuild`=25996 WHERE `entry`=109150; -- 麦丽菲卡
UPDATE `creature_template` SET `name`='德鲁伊新手', `femaleName`='德鲁伊新手', `VerifiedBuild`=25996 WHERE `entry`=103082; -- 德鲁伊新手
UPDATE `creature_template` SET `name`='猛禽德鲁伊', `femaleName`='猛禽德鲁伊', `VerifiedBuild`=25996 WHERE `entry`=103075; -- 猛禽德鲁伊
UPDATE `creature_template` SET `name`='艾维娜', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=97925; -- 艾维娜
UPDATE `creature_template` SET `modelid1`=22255, `modelid2`=68157, `modelid4`=26566, `name`='至高岭雄鹰', `VerifiedBuild`=25996 WHERE `entry`=103079; -- 至高岭雄鹰
UPDATE `creature_template` SET `name`='罗伦·远影', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=100550; -- 罗伦·远影
UPDATE `creature_template` SET `name`='山地小鹿', `VerifiedBuild`=25996 WHERE `entry`=95043; -- 山地小鹿
UPDATE `creature_template` SET `name`='山地双头怪', `VerifiedBuild`=25996 WHERE `entry`=102886; -- 山地双头怪
UPDATE `creature_template` SET `name`='山地双头怪', `VerifiedBuild`=25996 WHERE `entry`=95937; -- 山地双头怪
UPDATE `creature_template` SET `name`='苍白的大角鹿', `VerifiedBuild`=25996 WHERE `entry`=96266; -- 苍白的大角鹿
UPDATE `creature_template` SET `name`='啮岩掠夺者', `VerifiedBuild`=25996 WHERE `entry`=102274; -- 啮岩掠夺者
UPDATE `creature_template` SET `name`='啮岩投石者', `VerifiedBuild`=25996 WHERE `entry`=103067; -- 啮岩投石者
UPDATE `creature_template` SET `name`='科拉·水鬃', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=108557; -- 科拉·水鬃
UPDATE `creature_template` SET `name`='至高岭防御者', `femaleName`='至高岭防御者', `VerifiedBuild`=25996 WHERE `entry`=94351; -- 至高岭防御者
UPDATE `creature_template` SET `name`='山地雄鹿', `VerifiedBuild`=25996 WHERE `entry`=93856; -- 山地雄鹿
UPDATE `creature_template` SET `name`='河鬃牛头人', `femaleName`='河鬃牛头人', `VerifiedBuild`=25996 WHERE `entry`=99385; -- 河鬃牛头人
UPDATE `creature_template` SET `name`='传染蠕虫', `VerifiedBuild`=25996 WHERE `entry`=94687; -- 传染蠕虫
UPDATE `creature_template` SET `name`='卓格巴尔河钓者', `VerifiedBuild`=25996 WHERE `entry`=96124; -- 卓格巴尔河钓者
UPDATE `creature_template` SET `name`='渔夫克里尔', `VerifiedBuild`=25996 WHERE `entry`=95186; -- 渔夫克里尔
UPDATE `creature_template` SET `name`='卓格巴尔钓虫者', `VerifiedBuild`=25996 WHERE `entry`=95013; -- 卓格巴尔钓虫者
UPDATE `creature_template` SET `name`='少年河鬃牛头人', `VerifiedBuild`=25996 WHERE `entry`=96576; -- 少年河鬃牛头人
UPDATE `creature_template` SET `name`='少年河鬃牛头人', `VerifiedBuild`=25996 WHERE `entry`=96573; -- 少年河鬃牛头人
UPDATE `creature_template` SET `name`='白水鲤鱼', `VerifiedBuild`=25996 WHERE `entry`=95148; -- 白水鲤鱼
UPDATE `creature_template` SET `name`='致命的奥姆古尔', `VerifiedBuild`=25996 WHERE `entry`=95935; -- 致命的奥姆古尔
UPDATE `creature_template` SET `name`='跳跃的南瓜', `VerifiedBuild`=25996 WHERE `entry`=102892; -- 跳跃的南瓜
UPDATE `creature_template` SET `name`='纠缠的南瓜', `VerifiedBuild`=25996 WHERE `entry`=102890; -- 纠缠的南瓜
UPDATE `creature_template` SET `name`='缠结的玉米', `VerifiedBuild`=25996 WHERE `entry`=102887; -- 缠结的玉米
UPDATE `creature_template` SET `name`='不安分的玉米', `VerifiedBuild`=25996 WHERE `entry`=102884; -- 不安分的玉米
UPDATE `creature_template` SET `name`='不安分的南瓜', `VerifiedBuild`=25996 WHERE `entry`=102882; -- 不安分的南瓜
UPDATE `creature_template` SET `name`='河鬃萨满', `femaleName`='河鬃萨满', `subname`='河鬃部族', `VerifiedBuild`=25996 WHERE `entry`=102922; -- 河鬃萨满
UPDATE `creature_template` SET `name`='河鬃牛头人', `femaleName`='河鬃牛头人', `VerifiedBuild`=25996 WHERE `entry`=99386; -- 河鬃牛头人
UPDATE `creature_template` SET `name`='农妇玛娅', `VerifiedBuild`=25996 WHERE `entry`=95191; -- 农妇玛娅
UPDATE `creature_template` SET `name`='花园蛙', `VerifiedBuild`=25996 WHERE `entry`=58696; -- 花园蛙
UPDATE `creature_template` SET `name`='灰爪狐狸', `VerifiedBuild`=25996 WHERE `entry`=96265; -- 灰爪狐狸
UPDATE `creature_template` SET `name`='兔子', `VerifiedBuild`=25996 WHERE `entry`=94150; -- 兔子
UPDATE `creature_template` SET `name`='洞穴鳗鱼', `VerifiedBuild`=25996 WHERE `entry`=97572; -- 洞穴鳗鱼
UPDATE `creature_template` SET `name`='河鬃渔夫', `VerifiedBuild`=25996 WHERE `entry`=97880; -- 河鬃渔夫
UPDATE `creature_template` SET `name`='冷水金鳞鱼', `VerifiedBuild`=25996 WHERE `entry`=110496; -- 冷水金鳞鱼
UPDATE `creature_template` SET `name`='至高岭保卫者', `femaleName`='至高岭保卫者', `VerifiedBuild`=25996 WHERE `entry`=99711; -- 至高岭保卫者
UPDATE `creature_template` SET `name`='兰莎·灰羽', `subname`='至高岭大使', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=106902; -- 兰莎·灰羽
UPDATE `creature_template` SET `name`='冬日大角鹿', `VerifiedBuild`=25996 WHERE `entry`=104757; -- 冬日大角鹿
UPDATE `creature_template` SET `name`='淡水长鳍鱼', `VerifiedBuild`=25996 WHERE `entry`=110499; -- 淡水长鳍鱼
UPDATE `creature_template` SET `name`='治疗之泉图腾', `VerifiedBuild`=25996 WHERE `entry`=97508; -- 治疗之泉图腾
UPDATE `creature_template` SET `name`='河鬃萨满', `VerifiedBuild`=25996 WHERE `entry`=99753; -- 河鬃萨满
UPDATE `creature_template` SET `name`='受伤的武士', `femaleName`='受伤的武士', `VerifiedBuild`=25996 WHERE `entry`=98220; -- 受伤的武士
UPDATE `creature_template` SET `name`='游荡者霍克', `VerifiedBuild`=25996 WHERE `entry`=109159; -- 游荡者霍克
UPDATE `creature_template` SET `name`='嘉兰娜·涉河', `VerifiedBuild`=25996 WHERE `entry`=99674; -- 嘉兰娜·涉河
UPDATE `creature_template` SET `name`='罗林·涉河', `VerifiedBuild`=25996 WHERE `entry`=99673; -- 罗林·涉河
UPDATE `creature_template` SET `name`='无耻的萨满狡蹄', `subname`='二手图腾商人', `VerifiedBuild`=25996 WHERE `entry`=99574; -- 无耻的萨满狡蹄
UPDATE `creature_template` SET `name`='诺尔·野径', `subname`='商人', `VerifiedBuild`=25996 WHERE `entry`=97856; -- 诺尔·野径
UPDATE `creature_template` SET `name`='法拉·晨迹', `subname`='生产商', `VerifiedBuild`=25996 WHERE `entry`=99660; -- 法拉·晨迹
UPDATE `creature_template` SET `name`='比尔格·清水', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=97857; -- 比尔格·清水
UPDATE `creature_template` SET `modelid1`=66920, `name`='恶棍奥布尔', `subname`='黯石大使', `VerifiedBuild`=25996 WHERE `entry`=99671; -- 恶棍奥布尔
UPDATE `creature_template` SET `name`='啸石者博格罗格', `subname`='黯石大使', `VerifiedBuild`=25996 WHERE `entry`=99669; -- 啸石者博格罗格
UPDATE `creature_template` SET `name`='托夫·跺蹄', `VerifiedBuild`=25996 WHERE `entry`=108017; -- 托夫·跺蹄
UPDATE `creature_template` SET `name`='贾利萨·勇掌', `subname`='修理商', `VerifiedBuild`=25996 WHERE `entry`=97858; -- 贾利萨·勇掌
UPDATE `creature_template` SET `name`='斯普林格·速蹄', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=99903; -- 斯普林格·速蹄
UPDATE `creature_template` SET `name`='老钩眼', `subname`='鱼商', `VerifiedBuild`=25996 WHERE `entry`=99912; -- 老钩眼
UPDATE `creature_template` SET `name`='恩努·山风', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=97852; -- 恩努·山风
UPDATE `creature_template` SET `name`='白水石斑鱼', `VerifiedBuild`=25996 WHERE `entry`=99913; -- 白水石斑鱼
UPDATE `creature_template` SET `name`='塞拉·智水', `VerifiedBuild`=25996 WHERE `entry`=96084; -- 塞拉·智水
UPDATE `creature_template` SET `name`='艾瑟·智水', `VerifiedBuild`=25996 WHERE `entry`=107726; -- 艾瑟·智水
UPDATE `creature_template` SET `name`='安格布尔', `subname`='货品采购商', `VerifiedBuild`=25996 WHERE `entry`=99670; -- 安格布尔
UPDATE `creature_template` SET `name`='洁儿·河鬃', `subname`='河鬃酋长', `VerifiedBuild`=25996 WHERE `entry`=99533; -- 洁儿·河鬃
UPDATE `creature_template` SET `name`='梅拉·高岭', `subname`='牛头人大酋长', `VerifiedBuild`=25996 WHERE `entry`=108434; -- 梅拉·高岭
UPDATE `creature_template` SET `name`='雷霆战鼓法阵', `VerifiedBuild`=25996 WHERE `entry`=99699; -- 雷霆战鼓法阵
UPDATE `creature_template` SET `name`='纳瓦罗格', `subname`='黯石首领', `VerifiedBuild`=25996 WHERE `entry`=99624; -- 纳瓦罗格
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `VerifiedBuild`=25996 WHERE `entry`=99225; -- 拉善·天角
UPDATE `creature_template` SET `name`='至高岭灵魂行者', `femaleName`='至高岭灵魂行者', `VerifiedBuild`=25996 WHERE `entry`=99652; -- 至高岭灵魂行者
UPDATE `creature_template` SET `name`='莎尔·灰羽', `subname`='弓箭商', `VerifiedBuild`=25996 WHERE `entry`=99905; -- 莎尔·灰羽
UPDATE `creature_template` SET `name`='罗索尔·灰羽', `subname`='造箭师', `VerifiedBuild`=25996 WHERE `entry`=99894; -- 罗索尔·灰羽
UPDATE `creature_template` SET `name`='套索发射器', `VerifiedBuild`=25996 WHERE `entry`=108082; -- 套索发射器
UPDATE `creature_template` SET `name`='波拉斯·天羽', `VerifiedBuild`=25996 WHERE `entry`=107660; -- 波拉斯·天羽
UPDATE `creature_template` SET `name`='古隆·双尾', `subname`='附魔训练师', `VerifiedBuild`=25996 WHERE `entry`=98017; -- 古隆·双尾
UPDATE `creature_template` SET `name`='鲁隆', `subname`='初级考古学家', `VerifiedBuild`=25996 WHERE `entry`=103733; -- 鲁隆
UPDATE `creature_template` SET `name`='酿酒师萨库尔', `subname`='毒药与美酒商人', `VerifiedBuild`=25996 WHERE `entry`=99672; -- 酿酒师萨库尔
UPDATE `creature_template` SET `name`='莱莎·月水', `subname`='考古学家', `VerifiedBuild`=25996 WHERE `entry`=103485; -- 莱莎·月水
UPDATE `creature_template` SET `name`='套索发射器', `VerifiedBuild`=25996 WHERE `entry`=107988; -- 套索发射器
UPDATE `creature_template` SET `name`='驯风者纳尔特', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=95688; -- 驯风者纳尔特
UPDATE `creature_template` SET `name`='科拉', `VerifiedBuild`=25996 WHERE `entry`=97855; -- 科拉
UPDATE `creature_template` SET `name`='莉萨·驭风', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=97854; -- 莉萨·驭风
UPDATE `creature_template` SET `name`='罗丹·智水', `VerifiedBuild`=25996 WHERE `entry`=96083; -- 罗丹·智水
UPDATE `creature_template` SET `name`='驯服的山地鹿', `VerifiedBuild`=25996 WHERE `entry`=95075; -- 驯服的山地鹿
UPDATE `creature_template` SET `name`='至高岭保卫者', `femaleName`='至高岭保卫者', `VerifiedBuild`=25996 WHERE `entry`=99708; -- 至高岭保卫者
UPDATE `creature_template` SET `name`='灰石碎石领主', `VerifiedBuild`=25996 WHERE `entry`=101644; -- 灰石碎石领主
UPDATE `creature_template` SET `name`='至高岭防御者', `femaleName`='至高岭防御者', `VerifiedBuild`=25996 WHERE `entry`=94579; -- 至高岭防御者
UPDATE `creature_template` SET `name`='武士纳瓦', `VerifiedBuild`=25996 WHERE `entry`=94561; -- 武士纳瓦
UPDATE `creature_template` SET `name`='暴怒的琥珀碎片', `VerifiedBuild`=25996 WHERE `entry`=94507; -- 暴怒的琥珀碎片
UPDATE `creature_template` SET `name`='黯石渔夫', `VerifiedBuild`=25996 WHERE `entry`=99693; -- 黯石渔夫
UPDATE `creature_template` SET `name`='狂乱的生命之怒', `VerifiedBuild`=25996 WHERE `entry`=100427; -- 狂乱的生命之怒
UPDATE `creature_template` SET `name`='爱特·珀鬃', `VerifiedBuild`=25996 WHERE `entry`=99029; -- 爱特·珀鬃
UPDATE `creature_template` SET `name`='菲拉·羽心', `VerifiedBuild`=25996 WHERE `entry`=99028; -- 菲拉·羽心
UPDATE `creature_template` SET `name`='莫拉·崖蹄', `VerifiedBuild`=25996 WHERE `entry`=99027; -- 莫拉·崖蹄
UPDATE `creature_template` SET `name`='加拉·木桥', `VerifiedBuild`=25996 WHERE `entry`=99026; -- 加拉·木桥
UPDATE `creature_template` SET `name`='拉娜·天火', `VerifiedBuild`=25996 WHERE `entry`=100437; -- 拉娜·天火
UPDATE `creature_template` SET `name`='瑟坎', `VerifiedBuild`=25996 WHERE `entry`=101077; -- 瑟坎
UPDATE `creature_template` SET `name`='山地徘徊者', `VerifiedBuild`=25996 WHERE `entry`=96268; -- 山地徘徊者
UPDATE `creature_template` SET `name`='漂浮的宝箱', `VerifiedBuild`=25996 WHERE `entry`=95958; -- 漂浮的宝箱
UPDATE `creature_template` SET `name`='高山短尾兔', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61167; -- 高山短尾兔
UPDATE `creature_template` SET `name`='活泼的母鹿', `VerifiedBuild`=25996 WHERE `entry`=94238; -- 活泼的母鹿
UPDATE `creature_template` SET `name`='黑蹄山地羊', `VerifiedBuild`=25996 WHERE `entry`=94198; -- 黑蹄山地羊
UPDATE `creature_template` SET `name`='妖术师阿卡拉', `VerifiedBuild`=25996 WHERE `entry`=95693; -- 妖术师阿卡拉
UPDATE `creature_template` SET `name`='被诅咒的大角鹿尸体', `VerifiedBuild`=25996 WHERE `entry`=94660; -- 被诅咒的大角鹿尸体
UPDATE `creature_template` SET `name`='玛尔萨·静蹄', `subname`='天角大使', `VerifiedBuild`=25996 WHERE `entry`=94522; -- 玛尔萨·静蹄
UPDATE `creature_template` SET `name`='针尾河狸', `VerifiedBuild`=25996 WHERE `entry`=98210; -- 针尾河狸
UPDATE `creature_template` SET `name`='被诅咒的大角鹿', `VerifiedBuild`=25996 WHERE `entry`=94386; -- 被诅咒的大角鹿
UPDATE `creature_template` SET `name`='松岩大角鹿', `VerifiedBuild`=25996 WHERE `entry`=94151; -- 松岩大角鹿
UPDATE `creature_template` SET `name`='针尾河狸', `VerifiedBuild`=25996 WHERE `entry`=98211; -- 针尾河狸
UPDATE `creature_template` SET `name`='厄文', `VerifiedBuild`=25996 WHERE `entry`=95762; -- 厄文
UPDATE `creature_template` SET `name`='被诅咒的坏松鼠', `VerifiedBuild`=25996 WHERE `entry`=100933; -- 被诅咒的坏松鼠
UPDATE `creature_template` SET `name`='松岩徘徊者', `VerifiedBuild`=25996 WHERE `entry`=94149; -- 松岩徘徊者
UPDATE `creature_template` SET `name`='妖术神像', `VerifiedBuild`=25996 WHERE `entry`=104531; -- 妖术神像
UPDATE `creature_template` SET `name`='被诅咒的徘徊者', `VerifiedBuild`=25996 WHERE `entry`=94196; -- 被诅咒的徘徊者
UPDATE `creature_template` SET `name`='邪翼妖术师', `VerifiedBuild`=25996 WHERE `entry`=98805; -- 邪翼妖术师
UPDATE `creature_template` SET `name`='莫拉舒', `VerifiedBuild`=25996 WHERE `entry`=94694; -- 莫拉舒
UPDATE `creature_template` SET `name`='被捕获的巨鹰', `VerifiedBuild`=25996 WHERE `entry`=98747; -- 被捕获的巨鹰
UPDATE `creature_template` SET `name`='紫喉女王', `subname`='巫后', `VerifiedBuild`=25996 WHERE `entry`=95153; -- 紫喉女王
UPDATE `creature_template` SET `name`='咒翼守卫', `VerifiedBuild`=25996 WHERE `entry`=98743; -- 咒翼守卫
UPDATE `creature_template` SET `name`='猪鼻蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=98192; -- 猪鼻蝙蝠
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `VerifiedBuild`=25996 WHERE `entry`=95410; -- 拉善·天角
UPDATE `creature_template` SET `name`='阿维亚什', `subname`='拉善的坐骑', `VerifiedBuild`=25996 WHERE `entry`=98715; -- 阿维亚什
UPDATE `creature_template` SET `name`='女巫乌格拉', `VerifiedBuild`=25996 WHERE `entry`=95196; -- 女巫乌格拉
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=75372; -- General Purpose Stalker
UPDATE `creature_template` SET `name`='天须死忠者', `VerifiedBuild`=25996 WHERE `entry`=95277; -- 天须死忠者
UPDATE `creature_template` SET `name`='阿佳拉·亡歌', `VerifiedBuild`=25996 WHERE `entry`=95195; -- 阿佳拉·亡歌
UPDATE `creature_template` SET `name`='食蛋者卢古特', `VerifiedBuild`=25996 WHERE `entry`=98024; -- 食蛋者卢古特
UPDATE `creature_template` SET `name`='天须拳手', `VerifiedBuild`=25996 WHERE `entry`=95873; -- 天须拳手
UPDATE `creature_template` SET `name`='颅盔', `subname`='天须工头', `VerifiedBuild`=25996 WHERE `entry`=95872; -- 颅盔
UPDATE `creature_template` SET `name`='紫喉巫羽法师', `VerifiedBuild`=25996 WHERE `entry`=95266; -- 紫喉巫羽法师
UPDATE `creature_template` SET `name`='蛋', `VerifiedBuild`=25996 WHERE `entry`=98025; -- 蛋
UPDATE `creature_template` SET `name`='中妖术的天角族人', `VerifiedBuild`=25996 WHERE `entry`=95736; -- 中妖术的天角族人
UPDATE `creature_template` SET `name`='妖术师拉吉', `VerifiedBuild`=25996 WHERE `entry`=95194; -- 妖术师拉吉
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=101682; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='本尼', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=101611; -- 本尼
UPDATE `creature_template` SET `name`='蜡烛大王', `VerifiedBuild`=25996 WHERE `entry`=96853; -- 蜡烛大王
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=100489; -- Devouring Darkness Controller (JAP)
UPDATE `creature_template` SET `name`='吉普·亮芯', `VerifiedBuild`=25996 WHERE `entry`=98803; -- 吉普·亮芯
UPDATE `creature_template` SET `name`='狗头人蜡烛', `VerifiedBuild`=25996 WHERE `entry`=97543; -- 狗头人蜡烛
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97584; -- Scout Harefoot Event Controller
UPDATE `creature_template` SET `name`='哈利·兔蹄', `VerifiedBuild`=25996 WHERE `entry`=97581; -- 哈利·兔蹄
UPDATE `creature_template` SET `name`='斥候兔蹄', `VerifiedBuild`=25996 WHERE `entry`=97579; -- 斥候兔蹄
UPDATE `creature_template` SET `name`='不稳定的雪橇', `VerifiedBuild`=25996 WHERE `entry`=96157; -- 不稳定的雪橇
UPDATE `creature_template` SET `name`='邪翼尖啸者', `VerifiedBuild`=25996 WHERE `entry`=94153; -- 邪翼尖啸者
UPDATE `creature_template` SET `name`='邪翼妖术师', `VerifiedBuild`=25996 WHERE `entry`=94152; -- 邪翼妖术师
UPDATE `creature_template` SET `name`='猪鼻蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=98065; -- 猪鼻蝙蝠
UPDATE `creature_template` SET `name`='紫喉召亡战士', `VerifiedBuild`=25996 WHERE `entry`=95265; -- 紫喉召亡战士
UPDATE `creature_template` SET `name`='深石拳手', `VerifiedBuild`=25996 WHERE `entry`=98003; -- 深石拳手
UPDATE `creature_template` SET `name`='记载者河蹄', `VerifiedBuild`=25996 WHERE `entry`=99590; -- 记载者河蹄
UPDATE `creature_template` SET `name`='深石驱虫师', `VerifiedBuild`=25996 WHERE `entry`=97999; -- 深石驱虫师
UPDATE `creature_template` SET `name`='棘背吐丝蛛', `VerifiedBuild`=25996 WHERE `entry`=97494; -- 棘背吐丝蛛
UPDATE `creature_template` SET `name`='贪吃的洞虱', `VerifiedBuild`=25996 WHERE `entry`=98095; -- 贪吃的洞虱
UPDATE `creature_template` SET `name`='泥吻幼崽', `VerifiedBuild`=25996 WHERE `entry`=94147; -- 泥吻幼崽
UPDATE `creature_template` SET `name`='幼年潜岩者', `VerifiedBuild`=25996 WHERE `entry`=98038; -- 幼年潜岩者
UPDATE `creature_template` SET `name`='驯服者考古尔', `VerifiedBuild`=25996 WHERE `entry`=94051; -- 驯服者考古尔
UPDATE `creature_template` SET `name`='深石角斗士', `VerifiedBuild`=25996 WHERE `entry`=100477; -- 深石角斗士
UPDATE `creature_template` SET `name`='紫喉泣厄战士', `VerifiedBuild`=25996 WHERE `entry`=94984; -- 紫喉泣厄战士
UPDATE `creature_template` SET `name`='疖背蟾蜍', `VerifiedBuild`=25996 WHERE `entry`=101012; -- 疖背蟾蜍
UPDATE `creature_template` SET `name`='法拉·天喙', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=97860; -- 法拉·天喙
UPDATE `creature_template` SET `name`='奥伦的锚点', `VerifiedBuild`=25996 WHERE `entry`=107415; -- 奥伦的锚点
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=101683; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='布鲁', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=101610; -- 布鲁
UPDATE `creature_template` SET `name`='腐化的巨鹰', `VerifiedBuild`=25996 WHERE `entry`=98356; -- 腐化的巨鹰
UPDATE `creature_template` SET `name`='娜塔·逐风者', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=97866; -- 娜塔·逐风者
UPDATE `creature_template` SET `name`='帕瑞克·裂羽', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=97862; -- 帕瑞克·裂羽
UPDATE `creature_template` SET `name`='阿维亚什', `subname`='拉善的坐骑', `VerifiedBuild`=25996 WHERE `entry`=93863; -- 阿维亚什
UPDATE `creature_template` SET `name`='拉善·天角', `subname`='天角酋长', `VerifiedBuild`=25996 WHERE `entry`=93841; -- 拉善·天角
UPDATE `creature_template` SET `modelid1`=65981, `name`='回声小蝙蝠', `IconName`='wildpetcapturable', `type`=14, `VerifiedBuild`=25996 WHERE `entry`=88542; -- 回声小蝙蝠
UPDATE `creature_template` SET `name`='麦丽娅·灰羽', `VerifiedBuild`=25996 WHERE `entry`=109227; -- 麦丽娅·灰羽
UPDATE `creature_template` SET `name`='托拉·泉足', `subname`='商人', `VerifiedBuild`=25996 WHERE `entry`=97867; -- 托拉·泉足
UPDATE `creature_template` SET `name`='哈鲁姆·灰羽', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=97786; -- 哈鲁姆·灰羽
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=101686; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=101685; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='诺瓦', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=101614; -- 诺瓦
UPDATE `creature_template` SET `name`='奇维', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=94182; -- 奇维
UPDATE `creature_template` SET `name`='维尔利特', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=101616; -- 维尔利特
UPDATE `creature_template` SET `name`='实习生杰吉', `VerifiedBuild`=25996 WHERE `entry`=100191; -- 实习生杰吉
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=94097; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='蓝烛焰芯者', `VerifiedBuild`=25996 WHERE `entry`=94085; -- 蓝烛焰芯者
UPDATE `creature_template` SET `name`='回声小蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=88281; -- 回声小蝙蝠
UPDATE `creature_template` SET `name`='墓穴爬行蜥', `VerifiedBuild`=25996 WHERE `entry`=96878; -- 墓穴爬行蜥
UPDATE `creature_template` SET `name`='蓝烛捕鼠者', `VerifiedBuild`=25996 WHERE `entry`=101684; -- 蓝烛捕鼠者
UPDATE `creature_template` SET `name`='奥利', `subname`='蓝烛捕鼠者的宠物', `VerifiedBuild`=25996 WHERE `entry`=101609; -- 奥利
UPDATE `creature_template` SET `name`='蓝烛洞须者', `VerifiedBuild`=25996 WHERE `entry`=96986; -- 蓝烛洞须者
UPDATE `creature_template` SET `name`='蓝烛碎颅队长', `VerifiedBuild`=25996 WHERE `entry`=96800; -- 蓝烛碎颅队长
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109925; -- "Deal With It Personally" Quest Cave Entrance POI Marker
UPDATE `creature_template` SET `name`='蓝烛洞须者', `VerifiedBuild`=25996 WHERE `entry`=100430; -- 蓝烛洞须者
UPDATE `creature_template` SET `name`='墓穴鼠', `VerifiedBuild`=25996 WHERE `entry`=96989; -- 墓穴鼠
UPDATE `creature_template` SET `name`='德图·霜翼', `subname`='修理商', `VerifiedBuild`=25996 WHERE `entry`=97865; -- 德图·霜翼
UPDATE `creature_template` SET `name`='天角生存者', `femaleName`='天角生存者', `VerifiedBuild`=25996 WHERE `entry`=94980; -- 天角生存者
UPDATE `creature_template` SET `name`='奥妮娅·天角', `VerifiedBuild`=25996 WHERE `entry`=96984; -- 奥妮娅·天角
UPDATE `creature_template` SET `name`='蓝烛盗墓贼', `VerifiedBuild`=25996 WHERE `entry`=96774; -- 蓝烛盗墓贼
UPDATE `creature_template` SET `name`='紫喉之灾', `VerifiedBuild`=25996 WHERE `entry`=95435; -- 紫喉之灾
UPDATE `creature_template` SET `name`='火焰猎手', `VerifiedBuild`=25996 WHERE `entry`=95261; -- 火焰猎手
UPDATE `creature_template` SET `name`='紫喉炎女巫', `VerifiedBuild`=25996 WHERE `entry`=95174; -- 紫喉炎女巫
UPDATE `creature_template` SET `name`='贾菲·云行', `VerifiedBuild`=25996 WHERE `entry`=98952; -- 贾菲·云行
UPDATE `creature_template` SET `name`='茉拉·林心', `VerifiedBuild`=25996 WHERE `entry`=98951; -- 茉拉·林心
UPDATE `creature_template` SET `name`='怒裂', `VerifiedBuild`=25996 WHERE `entry`=94509; -- 怒裂
UPDATE `creature_template` SET `name`='泽斯特', `subname`='纳拉萨斯的子嗣', `VerifiedBuild`=25996 WHERE `entry`=97013; -- 泽斯特
UPDATE `creature_template` SET `name`='作战雄鹰', `VerifiedBuild`=25996 WHERE `entry`=95718; -- 作战雄鹰
UPDATE `creature_template` SET `name`='天角拦截者', `VerifiedBuild`=25996 WHERE `entry`=95717; -- 天角拦截者
UPDATE `creature_template` SET `name`='祝踏岚', `subname`='影踪派掌门', `VerifiedBuild`=25996 WHERE `entry`=107022; -- 祝踏岚
UPDATE `creature_template` SET `KillCredit1`=0, `name`='骨喙鹰', `VerifiedBuild`=25996 WHERE `entry`=97976; -- 骨喙鹰
UPDATE `creature_template` SET `name`='骨喙鹰', `VerifiedBuild`=25996 WHERE `entry`=103592; -- 骨喙鹰
UPDATE `creature_template` SET `name`='斑点母鹿', `VerifiedBuild`=25996 WHERE `entry`=96274; -- 斑点母鹿
UPDATE `creature_template` SET `name`='艾米丽·威尔斯', `VerifiedBuild`=25996 WHERE `entry`=99591; -- 艾米丽·威尔斯
UPDATE `creature_template` SET `name`='拉兹克·盖兹波特', `subname`='赫米特的狩猎小队', `VerifiedBuild`=25996 WHERE `entry`=96513; -- 拉兹克·盖兹波特
UPDATE `creature_template` SET `name`='马鲁尔', `VerifiedBuild`=25996 WHERE `entry`=99592; -- 马鲁尔
UPDATE `creature_template` SET `name`='格提', `subname`='拉兹克的助手', `VerifiedBuild`=25996 WHERE `entry`=99468; -- 格提
UPDATE `creature_template` SET `name`='罗娜·壮足', `subname`='赫米特的狩猎小队', `VerifiedBuild`=25996 WHERE `entry`=97974; -- 罗娜·壮足
UPDATE `creature_template` SET `KillCredit1`=0, `name`='冰牙嗥叫者', `VerifiedBuild`=25996 WHERE `entry`=98273; -- 冰牙嗥叫者
UPDATE `creature_template` SET `name`='冰牙嗥叫者', `VerifiedBuild`=25996 WHERE `entry`=94098; -- 冰牙嗥叫者
UPDATE `creature_template` SET `name`='冰牙头狼', `VerifiedBuild`=25996 WHERE `entry`=97957; -- 冰牙头狼
UPDATE `creature_template` SET `name`='亡灵死亡守卫', `femaleName`='亡灵死亡守卫', `subname`='女王护卫', `VerifiedBuild`=25996 WHERE `entry`=103215; -- 亡灵死亡守卫
UPDATE `creature_template` SET `modelid3`=74405, `name`='高山短尾兔', `VerifiedBuild`=25996 WHERE `entry`=49996; -- 高山短尾兔
UPDATE `creature_template` SET `name`='突袭者戈尔伯格', `VerifiedBuild`=25996 WHERE `entry`=96590; -- 突袭者戈尔伯格
UPDATE `creature_template` SET `name`='兔子', `VerifiedBuild`=25996 WHERE `entry`=96548; -- 兔子
UPDATE `creature_template` SET `name`='拉莎·天鬃', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=100559; -- 拉莎·天鬃
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=99862; -- 巨鹰
UPDATE `creature_template` SET `name`='大法师蕾诺拉', `subname`='肯瑞托', `VerifiedBuild`=25996 WHERE `entry`=107461; -- 大法师蕾诺拉
UPDATE `creature_template` SET `name`='大法师兰顿', `subname`='肯瑞托', `VerifiedBuild`=25996 WHERE `entry`=107460; -- 大法师兰顿
UPDATE `creature_template` SET `name`='间谍大师施韦德', `subname`='军情七处', `VerifiedBuild`=25996 WHERE `entry`=91460; -- 间谍大师施韦德
UPDATE `creature_template` SET `KillCredit1`=119143, `name`='邪缚卫兵', `VerifiedBuild`=25996 WHERE `entry`=119155; -- 邪缚卫兵
UPDATE `creature_template` SET `name`='肮脏的食腐者', `VerifiedBuild`=25996 WHERE `entry`=119143; -- 肮脏的食腐者
UPDATE `creature_template` SET `name`='着魔的鸦熊', `VerifiedBuild`=25996 WHERE `entry`=98417; -- 着魔的鸦熊
UPDATE `creature_template` SET `name`='邪恶的鸦熊', `VerifiedBuild`=25996 WHERE `entry`=91458; -- 邪恶的鸦熊
UPDATE `creature_template` SET `name`='间谍大师响哨', `subname`='军情七处', `VerifiedBuild`=25996 WHERE `entry`=113911; -- 间谍大师响哨
UPDATE `creature_template` SET `name`='天火号狮鹫', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=91881; -- 天火号狮鹫
UPDATE `creature_template` SET `name`='黑玫瑰号药剂师', `VerifiedBuild`=25996 WHERE `entry`=91693; -- 黑玫瑰号药剂师
UPDATE `creature_template` SET `name`='天火号狮鹫骑士', `femaleName`='天火号狮鹫骑士', `VerifiedBuild`=25996 WHERE `entry`=91414; -- 天火号狮鹫骑士
UPDATE `creature_template` SET `name`='托马斯上尉', `VerifiedBuild`=25996 WHERE `entry`=92343; -- 托马斯上尉
UPDATE `creature_template` SET `name`='凋零使徒号水手', `femaleName`='凋零使徒号水手', `VerifiedBuild`=25996 WHERE `entry`=92344; -- 凋零使徒号水手
UPDATE `creature_template` SET `name`='雾爪龙虾人', `VerifiedBuild`=25996 WHERE `entry`=91551; -- 雾爪龙虾人
UPDATE `creature_template` SET `name`='海湾猎鲨', `VerifiedBuild`=25996 WHERE `entry`=91825; -- 海湾猎鲨
UPDATE `creature_template` SET `name`='变异水手', `VerifiedBuild`=25996 WHERE `entry`=91563; -- 变异水手
UPDATE `creature_template` SET `name`='变异熊', `VerifiedBuild`=25996 WHERE `entry`=91569; -- 变异熊
UPDATE `creature_template` SET `name`='黑玫瑰号药剂师', `VerifiedBuild`=25996 WHERE `entry`=96928; -- 黑玫瑰号药剂师
UPDATE `creature_template` SET `name`='药剂师维瑟斯', `subname`='皇家药剂师协会', `VerifiedBuild`=25996 WHERE `entry`=91590; -- 药剂师维瑟斯
UPDATE `creature_template` SET `name`='海湾渡鸦', `VerifiedBuild`=25996 WHERE `entry`=110846; -- 海湾渡鸦
UPDATE `creature_template` SET `modelid1`=66644, `name`='纳萨诺斯·凋零者', `subname`='黑暗女王的勇士', `VerifiedBuild`=25996 WHERE `entry`=91158; -- 纳萨诺斯·凋零者
UPDATE `creature_template` SET `name`='被遗忘者船员', `femaleName`='被遗忘者船员', `VerifiedBuild`=25996 WHERE `entry`=91885; -- 被遗忘者船员
UPDATE `creature_template` SET `name`='亡灵骑兵罗斯', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=98124; -- 亡灵骑兵罗斯
UPDATE `creature_template` SET `name`='军需官瑞卡德', `VerifiedBuild`=25996 WHERE `entry`=91535; -- 军需官瑞卡德
UPDATE `creature_template` SET `name`='被遗忘者亡灵卫兵', `femaleName`='被遗忘者亡灵卫兵', `VerifiedBuild`=25996 WHERE `entry`=91532; -- 被遗忘者亡灵卫兵
UPDATE `creature_template` SET `name`='不朽者埃格尔', `VerifiedBuild`=25996 WHERE `entry`=98188; -- 不朽者埃格尔
UPDATE `creature_template` SET `name`='视而不见的守卫', `VerifiedBuild`=25996 WHERE `entry`=98189; -- 视而不见的守卫
UPDATE `creature_template` SET `name`='刃牙座狼', `VerifiedBuild`=25996 WHERE `entry`=111206; -- 刃牙座狼
UPDATE `creature_template` SET `name`='达考尼尔', `VerifiedBuild`=25996 WHERE `entry`=99224; -- 达考尼尔
UPDATE `creature_template` SET `name`='巨鹰', `VerifiedBuild`=25996 WHERE `entry`=109451; -- 巨鹰
UPDATE `creature_template` SET `name`='黑爪羊', `VerifiedBuild`=25996 WHERE `entry`=97299; -- 黑爪羊
UPDATE `creature_template` SET `name`='食蕨雄鹿', `VerifiedBuild`=25996 WHERE `entry`=108322; -- 食蕨雄鹿
UPDATE `creature_template` SET `name`='雷霆号角', `VerifiedBuild`=25996 WHERE `entry`=100838; -- 雷霆号角
UPDATE `creature_template` SET `name`='食蕨母鹿', `VerifiedBuild`=25996 WHERE `entry`=108313; -- 食蕨母鹿
UPDATE `creature_template` SET `name`='猎风雏龙', `VerifiedBuild`=25996 WHERE `entry`=107455; -- 猎风雏龙
UPDATE `creature_template` SET `name`='银尾高山羊', `VerifiedBuild`=25996 WHERE `entry`=97828; -- 银尾高山羊
UPDATE `creature_template` SET `name`='幼年猎风者', `subname`='尼索格的子嗣', `VerifiedBuild`=25996 WHERE `entry`=107258; -- 幼年猎风者
UPDATE `creature_template` SET `name`='成年猎风者', `subname`='尼索格的子嗣', `VerifiedBuild`=25996 WHERE `entry`=99223; -- 成年猎风者
UPDATE `creature_template` SET `name`='库卡', `subname`='黑羽酋长', `VerifiedBuild`=25996 WHERE `entry`=107498; -- 库卡
UPDATE `creature_template` SET `name`='惊恐的鸦熊', `VerifiedBuild`=25996 WHERE `entry`=107499; -- 惊恐的鸦熊
UPDATE `creature_template` SET `name`='驯龙者希尔薇', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=111327; -- 驯龙者希尔薇
UPDATE `creature_template` SET `name`='山地臭鼬', `VerifiedBuild`=25996 WHERE `entry`=31890; -- 山地臭鼬
UPDATE `creature_template` SET `name`='斑点野兔', `VerifiedBuild`=25996 WHERE `entry`=97104; -- 斑点野兔
UPDATE `creature_template` SET `name`='高地鼠', `VerifiedBuild`=25996 WHERE `entry`=62905; -- 高地鼠
UPDATE `creature_template` SET `name`='山地臭鼬', `VerifiedBuild`=25996 WHERE `entry`=61677; -- 山地臭鼬
UPDATE `creature_template` SET `name`='雾皮狐幼崽', `VerifiedBuild`=25996 WHERE `entry`=97743; -- 雾皮狐幼崽
UPDATE `creature_template` SET `name`='瓦达克', `subname`='开启者', `VerifiedBuild`=25996 WHERE `entry`=106611; -- 瓦达克
UPDATE `creature_template` SET `name`='黑羽采集者', `VerifiedBuild`=25996 WHERE `entry`=106565; -- 黑羽采集者
UPDATE `creature_template` SET `name`='雾皮狐幼崽', `VerifiedBuild`=25996 WHERE `entry`=97731; -- 雾皮狐幼崽
UPDATE `creature_template` SET `name`='狂暴的猎风者', `subname`='尼索格的子嗣', `VerifiedBuild`=25996 WHERE `entry`=107469; -- 狂暴的猎风者
UPDATE `creature_template` SET `name`='丘陵雄鹿', `VerifiedBuild`=25996 WHERE `entry`=97516; -- 丘陵雄鹿
UPDATE `creature_template` SET `name`='高地鼠', `VerifiedBuild`=25996 WHERE `entry`=48689; -- 高地鼠
UPDATE `creature_template` SET `name`='哈维尔', `subname`='造船师', `VerifiedBuild`=25996 WHERE `entry`=98018; -- 哈维尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=110339; -- "Ancient Vrykul Legends" Quest Dungeon Entrance POI Marker
UPDATE `creature_template` SET `name`='斯坦船长', `subname`='冥口船长', `VerifiedBuild`=25996 WHERE `entry`=98014; -- 斯坦船长
UPDATE `creature_template` SET `name`='海拉加尔狂战士', `VerifiedBuild`=25996 WHERE `entry`=105746; -- 海拉加尔狂战士
UPDATE `creature_template` SET `name`='瓦拉加尔雷铸者', `subname`='奥丁的选民', `VerifiedBuild`=25996 WHERE `entry`=115254; -- 瓦拉加尔雷铸者
UPDATE `creature_template` SET `name`='希格里德', `subname`='守卫队长', `VerifiedBuild`=25996 WHERE `entry`=98015; -- 希格里德
UPDATE `creature_template` SET `name`='拉帕纳海螺', `VerifiedBuild`=25996 WHERE `entry`=64352; -- 拉帕纳海螺
UPDATE `creature_template` SET `name`='柯吉尔', `subname`='港口主管', `VerifiedBuild`=25996 WHERE `entry`=98016; -- 柯吉尔
UPDATE `creature_template` SET `name`='小幽灵', `VerifiedBuild`=25996 WHERE `entry`=97952; -- 小幽灵
UPDATE `creature_template` SET `name`='暴怒的海巨人', `VerifiedBuild`=25996 WHERE `entry`=105751; -- 暴怒的海巨人
UPDATE `creature_template` SET `name`='冥口猎魂者', `VerifiedBuild`=25996 WHERE `entry`=105749; -- 冥口猎魂者
UPDATE `creature_template` SET `name`='海拉加尔召雾者', `VerifiedBuild`=25996 WHERE `entry`=105748; -- 海拉加尔召雾者
UPDATE `creature_template` SET `name`='瓦格希尔德', `subname`='窃魂者', `VerifiedBuild`=25996 WHERE `entry`=114957; -- 瓦格希尔德
UPDATE `creature_template` SET `name`='淹死的牧师', `VerifiedBuild`=25996 WHERE `entry`=105750; -- 淹死的牧师
UPDATE `creature_template` SET `name`='海拉加尔窃魂者', `VerifiedBuild`=25996 WHERE `entry`=115291; -- 海拉加尔窃魂者
UPDATE `creature_template` SET `name`='瓦拉加尔之魂', `VerifiedBuild`=25996 WHERE `entry`=115276; -- 瓦拉加尔之魂
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97990; -- Kill Credit: Remnants of the Past
UPDATE `creature_template` SET `name`='裂肉冥界鱿鱼', `VerifiedBuild`=25996 WHERE `entry`=110981; -- 裂肉冥界鱿鱼
UPDATE `creature_template` SET `name`='塔本', `subname`='蔑潮港首领', `VerifiedBuild`=25996 WHERE `entry`=98268; -- 塔本
UPDATE `creature_template` SET `name`='符文贤者弗洛奇', `VerifiedBuild`=25996 WHERE `entry`=108580; -- 符文贤者弗洛奇
UPDATE `creature_template` SET `name`='恐惧飞鹰', `VerifiedBuild`=25996 WHERE `entry`=105531; -- 恐惧飞鹰
UPDATE `creature_template` SET `name`='冥口掠魂者', `VerifiedBuild`=25996 WHERE `entry`=105526; -- 冥口掠魂者
UPDATE `creature_template` SET `name`='地狱犬', `VerifiedBuild`=25996 WHERE `entry`=105532; -- 地狱犬
UPDATE `creature_template` SET `name`='冥口诅咒行者', `VerifiedBuild`=25996 WHERE `entry`=105525; -- 冥口诅咒行者
UPDATE `creature_template` SET `name`='尼古拉·快索', `subname`='铭文学徒', `VerifiedBuild`=25996 WHERE `entry`=97748; -- 尼古拉·快索
UPDATE `creature_template` SET `name`='瓦尔基拉守卫', `VerifiedBuild`=25996 WHERE `entry`=93445; -- 瓦尔基拉守卫
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=112291; -- "Rune Ruination: Runeskeld Rollo" Quest Haustvald Entrance POI Marker
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=112257; -- Haustvald Bunny
UPDATE `creature_template` SET `name`='被忽视的遗骨', `VerifiedBuild`=25996 WHERE `entry`=109795; -- 被忽视的遗骨
UPDATE `creature_template` SET `name`='魔语凿刻者', `VerifiedBuild`=25996 WHERE `entry`=110466; -- 魔语凿刻者
UPDATE `creature_template` SET `name`='无法安息的先祖', `VerifiedBuild`=25996 WHERE `entry`=93094; -- 无法安息的先祖
UPDATE `creature_template` SET `name`='符文创造者罗洛', `VerifiedBuild`=25996 WHERE `entry`=108578; -- 符文创造者罗洛
UPDATE `creature_template` SET `name`='艾希迪尔', `subname`='瓦尔基拉女王', `VerifiedBuild`=25996 WHERE `entry`=93428; -- 艾希迪尔
UPDATE `creature_template` SET `name`='符文先知法尔加', `VerifiedBuild`=25996 WHERE `entry`=93093; -- 符文先知法尔加
UPDATE `creature_template` SET `name`='强化符文石', `VerifiedBuild`=25996 WHERE `entry`=97223; -- 强化符文石
UPDATE `creature_template` SET `name`='强化符文石', `VerifiedBuild`=25996 WHERE `entry`=97221; -- 强化符文石
UPDATE `creature_template` SET `name`='女武神爱恩', `VerifiedBuild`=25996 WHERE `entry`=97270; -- 女武神爱恩
UPDATE `creature_template` SET `name`='骨语斩杀者', `VerifiedBuild`=25996 WHERE `entry`=108939; -- 骨语斩杀者
UPDATE `creature_template` SET `name`='古代骷髅仆从', `VerifiedBuild`=25996 WHERE `entry`=108940; -- 古代骷髅仆从
UPDATE `creature_template` SET `name`='石冢鼠', `VerifiedBuild`=25996 WHERE `entry`=109044; -- 石冢鼠
UPDATE `creature_template` SET `name`='骨语秘法师', `VerifiedBuild`=25996 WHERE `entry`=93071; -- 骨语秘法师
UPDATE `creature_template` SET `name`='掠夺者拉格瓦', `VerifiedBuild`=25996 WHERE `entry`=107400; -- 掠夺者拉格瓦
UPDATE `creature_template` SET `name`='考特·沃德尔', `subname`='高阶缚墨者', `VerifiedBuild`=25996 WHERE `entry`=98421; -- 考特·沃德尔
UPDATE `creature_template` SET `name`='金色小鹰', `VerifiedBuild`=25996 WHERE `entry`=97722; -- 金色小鹰
UPDATE `creature_template` SET `name`='骨语墨汁', `VerifiedBuild`=25996 WHERE `entry`=98439; -- 骨语墨汁
UPDATE `creature_template` SET `name`='骨语缚墨者', `VerifiedBuild`=25996 WHERE `entry`=98411; -- 骨语缚墨者
UPDATE `creature_template` SET `name`='骨语符文斧兵', `VerifiedBuild`=25996 WHERE `entry`=93066; -- 骨语符文斧兵
UPDATE `creature_template` SET `name`='缚墨者的工具', `VerifiedBuild`=25996 WHERE `entry`=98450; -- 缚墨者的工具
UPDATE `creature_template` SET `name`='符文斧兵新兵', `VerifiedBuild`=25996 WHERE `entry`=98412; -- 符文斧兵新兵
UPDATE `creature_template` SET `name`='莫多维乔', `VerifiedBuild`=25996 WHERE `entry`=93371; -- 莫多维乔
UPDATE `creature_template` SET `name`='高地火鸡', `VerifiedBuild`=25996 WHERE `entry`=62906; -- 高地火鸡
UPDATE `creature_template` SET `name`='黑脚狐幼崽', `VerifiedBuild`=25996 WHERE `entry`=97741; -- 黑脚狐幼崽
UPDATE `creature_template` SET `name`='灰发的奈维克', `VerifiedBuild`=25996 WHERE `entry`=107403; -- 灰发的奈维克
UPDATE `creature_template` SET `name`='骨语切割者', `VerifiedBuild`=25996 WHERE `entry`=93070; -- 骨语切割者
UPDATE `creature_template` SET `name`='紫红泰斑蛇', `VerifiedBuild`=25996 WHERE `entry`=97839; -- 紫红泰斑蛇
UPDATE `creature_template` SET `name`='维德哈尔', `VerifiedBuild`=25996 WHERE `entry`=93231; -- 维德哈尔
UPDATE `creature_template` SET `name`='焦躁的石头守卫', `VerifiedBuild`=25996 WHERE `entry`=108856; -- 焦躁的石头守卫
UPDATE `creature_template` SET `name`='鲜血领主卢卡多', `VerifiedBuild`=25996 WHERE `entry`=107588; -- 鲜血领主卢卡多
UPDATE `creature_template` SET `name`='贪吃的熊', `VerifiedBuild`=25996 WHERE `entry`=93095; -- 贪吃的熊
UPDATE `creature_template` SET `name`='被吸干的海盗', `femaleName`='被吸干的海盗', `subname`='深红之剑', `VerifiedBuild`=25996 WHERE `entry`=108150; -- 被吸干的海盗
UPDATE `creature_template` SET `name`='金色小鹰', `VerifiedBuild`=25996 WHERE `entry`=97080; -- 金色小鹰
UPDATE `creature_template` SET `name`='断牙船长', `subname`='深红之剑', `VerifiedBuild`=25996 WHERE `entry`=108032; -- 断牙船长
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=91984; -- 锚点
UPDATE `creature_template` SET `name`='墓穴蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=108187; -- 墓穴蝙蝠
UPDATE `creature_template` SET `name`='黄金长尾鲨', `VerifiedBuild`=25996 WHERE `entry`=108062; -- 黄金长尾鲨
UPDATE `creature_template` SET `name`='抢劫的海盗', `femaleName`='抢劫的海盗', `subname`='深红之剑', `VerifiedBuild`=25996 WHERE `entry`=108029; -- 抢劫的海盗
UPDATE `creature_template` SET `name`='嗜血的恶棍', `subname`='深红之剑', `VerifiedBuild`=25996 WHERE `entry`=108030; -- 嗜血的恶棍
UPDATE `creature_template` SET `name`='芬利·莫格顿爵士', `subname`='探险者协会', `VerifiedBuild`=25996 WHERE `entry`=108072; -- 芬利·莫格顿爵士
UPDATE `creature_template` SET `name`='雷铸爪钩枪', `VerifiedBuild`=25996 WHERE `entry`=107840; -- 雷铸爪钩枪
UPDATE `creature_template` SET `name`='假人', `VerifiedBuild`=25996 WHERE `entry`=113060; -- 假人
UPDATE `creature_template` SET `name`='墨尔海姆先祖', `VerifiedBuild`=25996 WHERE `entry`=98587; -- 墨尔海姆先祖
UPDATE `creature_template` SET `name`='法戈·弗林特洛克', `VerifiedBuild`=25996 WHERE `entry`=102198; -- 法戈·弗林特洛克
UPDATE `creature_template` SET `name`='锈鳍清道夫', `VerifiedBuild`=25996 WHERE `entry`=110258; -- 锈鳍清道夫
UPDATE `creature_template` SET `name`='偷来的维库武器', `VerifiedBuild`=25996 WHERE `entry`=98517; -- 偷来的维库武器
UPDATE `creature_template` SET `name`='偷来的维库武器', `VerifiedBuild`=25996 WHERE `entry`=98518; -- 偷来的维库武器
UPDATE `creature_template` SET `name`='偷来的维库武器', `VerifiedBuild`=25996 WHERE `entry`=98516; -- 偷来的维库武器
UPDATE `creature_template` SET `name`='恐嘴龙王', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115667; -- 恐嘴龙王
UPDATE `creature_template` SET `name`='护巢恐嘴龙', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115663; -- 护巢恐嘴龙
UPDATE `creature_template` SET `name`='恐嘴龙巢穴', `VerifiedBuild`=25996 WHERE `entry`=115680; -- 恐嘴龙巢穴
UPDATE `creature_template` SET `name`='幼年恐嘴龙', `family`=11, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=115678; -- 幼年恐嘴龙
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=98525; -- Instant Fire Effects
UPDATE `creature_template` SET `name`='沙鸥', `VerifiedBuild`=25996 WHERE `entry`=97809; -- 沙鸥
UPDATE `creature_template` SET `name`='锈鳍入侵者', `VerifiedBuild`=25996 WHERE `entry`=98501; -- 锈鳍入侵者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=98523; -- Fire Effects
UPDATE `creature_template` SET `name`='锈鳍入侵者', `VerifiedBuild`=25996 WHERE `entry`=98498; -- 锈鳍入侵者
UPDATE `creature_template` SET `name`='猎手布雷克', `subname`='兽王', `VerifiedBuild`=25996 WHERE `entry`=107981; -- 猎手布雷克
UPDATE `creature_template` SET `name`='男爵', `subname`='猎手布雷克的宠物', `VerifiedBuild`=25996 WHERE `entry`=107982; -- 男爵
UPDATE `creature_template` SET `name`='信天翁雏鸟', `VerifiedBuild`=25996 WHERE `entry`=97020; -- 信天翁雏鸟
UPDATE `creature_template` SET `name`='锈鳍占潮者', `VerifiedBuild`=25996 WHERE `entry`=98500; -- 锈鳍占潮者
UPDATE `creature_template` SET `name`='锈鳍入侵者', `VerifiedBuild`=25996 WHERE `entry`=98502; -- 锈鳍入侵者
UPDATE `creature_template` SET `name`='铜叶幼熊', `VerifiedBuild`=25996 WHERE `entry`=109522; -- 铜叶幼熊
UPDATE `creature_template` SET `name`='黑脚狐幼崽', `VerifiedBuild`=25996 WHERE `entry`=97730; -- 黑脚狐幼崽
UPDATE `creature_template` SET `name`='被奴役的尸体', `subname`='药剂师克斯哈特的伙伴', `VerifiedBuild`=25996 WHERE `entry`=93988; -- 被奴役的尸体
UPDATE `creature_template` SET `name`='铜叶灰熊', `VerifiedBuild`=25996 WHERE `entry`=109521; -- 铜叶灰熊
UPDATE `creature_template` SET `name`='药剂师克斯哈特', `subname`='皇家药剂师协会', `VerifiedBuild`=25996 WHERE `entry`=93987; -- 药剂师克斯哈特
UPDATE `creature_template` SET `name`='狮鹫管理员克利福德', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=98108; -- 狮鹫管理员克利福德
UPDATE `creature_template` SET `name`='林地野兔', `VerifiedBuild`=25996 WHERE `entry`=93097; -- 林地野兔
UPDATE `creature_template` SET `name`='Credit  Bunny', `VerifiedBuild`=25996 WHERE `entry`=94341; -- Credit  Bunny
UPDATE `creature_template` SET `name`='Credit  Bunny', `VerifiedBuild`=25996 WHERE `entry`=94342; -- Credit  Bunny
UPDATE `creature_template` SET `name`='吉尔尼斯猎犬', `VerifiedBuild`=25996 WHERE `entry`=109559; -- 吉尔尼斯猎犬
UPDATE `creature_template` SET `name`='斯图尔德·戴通', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=98112; -- 斯图尔德·戴通
UPDATE `creature_template` SET `name`='汉克林·菲林纳尔', `subname`='铁匠', `VerifiedBuild`=25996 WHERE `entry`=98109; -- 汉克林·菲林纳尔
UPDATE `creature_template` SET `name`='亡灵骑兵疫病使者', `VerifiedBuild`=25996 WHERE `entry`=109640; -- 亡灵骑兵疫病使者
UPDATE `creature_template` SET `name`='亡灵骑兵疫病使者', `femaleName`='亡灵骑兵疫病使者', `VerifiedBuild`=25996 WHERE `entry`=94337; -- 亡灵骑兵疫病使者
UPDATE `creature_template` SET `name`='亡灵骑兵疫病使者', `femaleName`='亡灵骑兵疫病使者', `VerifiedBuild`=25996 WHERE `entry`=95052; -- 亡灵骑兵疫病使者
UPDATE `creature_template` SET `name`='被遗忘者恐翼蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=95030; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `name`='亡灵骑兵追猎者', `femaleName`='亡灵骑兵追猎者', `VerifiedBuild`=25996 WHERE `entry`=94338; -- 亡灵骑兵追猎者
UPDATE `creature_template` SET `name`='强大的维库人', `femaleName`='强大的维库人', `VerifiedBuild`=25996 WHERE `entry`=110973; -- 强大的维库人
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=98190; -- 维瑟尔
UPDATE `creature_template` SET `name`='奥丁', `VerifiedBuild`=25996 WHERE `entry`=98196; -- 奥丁
UPDATE `creature_template` SET `name`='摩尔戈', `VerifiedBuild`=25996 WHERE `entry`=97944; -- 摩尔戈
UPDATE `creature_template` SET `name`='希罗', `VerifiedBuild`=25996 WHERE `entry`=105057; -- 希罗
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97985; -- Credit - South Portal Destroyed
UPDATE `creature_template` SET `name`='卡鲁艾斯', `VerifiedBuild`=25996 WHERE `entry`=97859; -- 卡鲁艾斯
UPDATE `creature_template` SET `name`='石铸卫兵', `VerifiedBuild`=25996 WHERE `entry`=107983; -- 石铸卫兵
UPDATE `creature_template` SET `name`='蔑魔斩杀者', `VerifiedBuild`=25996 WHERE `entry`=113171; -- 蔑魔斩杀者
UPDATE `creature_template` SET `name`='恶魔传送门', `VerifiedBuild`=25996 WHERE `entry`=96080; -- 恶魔传送门
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=97986; -- 维瑟尔
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97984; -- Credit - East Portal Destroyed
UPDATE `creature_template` SET `name`='拉瓦塞斯', `VerifiedBuild`=25996 WHERE `entry`=97942; -- 拉瓦塞斯
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=97979; -- 维瑟尔
UPDATE `creature_template` SET `name`='蔑魔狂热者', `VerifiedBuild`=25996 WHERE `entry`=97816; -- 蔑魔狂热者
UPDATE `creature_template` SET `name`='紫红泰斑蛇', `VerifiedBuild`=25996 WHERE `entry`=97840; -- 紫红泰斑蛇
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=97983; -- Credit - North Portal Destroyed
UPDATE `creature_template` SET `name`='符契恶鬼', `VerifiedBuild`=25996 WHERE `entry`=97906; -- 符契恶鬼
UPDATE `creature_template` SET `name`='蔑魔天选者', `VerifiedBuild`=25996 WHERE `entry`=97851; -- 蔑魔天选者
UPDATE `creature_template` SET `name`='蔑魔誓缚者', `VerifiedBuild`=25996 WHERE `entry`=97821; -- 蔑魔誓缚者
UPDATE `creature_template` SET `name`='神王斯科瓦尔德', `VerifiedBuild`=25996 WHERE `entry`=92307; -- 神王斯科瓦尔德
UPDATE `creature_template` SET `name`='高地火鸡', `VerifiedBuild`=25996 WHERE `entry`=48706; -- 高地火鸡
UPDATE `creature_template` SET `name`='符文林地母鹿', `VerifiedBuild`=25996 WHERE `entry`=108891; -- 符文林地母鹿
UPDATE `creature_template` SET `name`='蔑魔斩杀者', `VerifiedBuild`=25996 WHERE `entry`=97825; -- 蔑魔斩杀者
UPDATE `creature_template` SET `name`='加泽雷斯', `VerifiedBuild`=25996 WHERE `entry`=97822; -- 加泽雷斯
UPDATE `creature_template` SET `name`='符文林地雄鹿', `VerifiedBuild`=25996 WHERE `entry`=108890; -- 符文林地雄鹿
UPDATE `creature_template` SET `name`='魔血之杯', `VerifiedBuild`=25996 WHERE `entry`=97963; -- 魔血之杯
UPDATE `creature_template` SET `name`='风暴蜜酒', `VerifiedBuild`=25996 WHERE `entry`=105105; -- 风暴蜜酒
UPDATE `creature_template` SET `name`='斯科瓦尔德仆从', `VerifiedBuild`=25996 WHERE `entry`=95620; -- 斯科瓦尔德仆从
UPDATE `creature_template` SET `name`='指挥官罗娜·克罗雷', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=93779; -- 指挥官罗娜·克罗雷
UPDATE `creature_template` SET `name`='勇敢的布蕾塔', `VerifiedBuild`=25996 WHERE `entry`=105399; -- 勇敢的布蕾塔
UPDATE `creature_template` SET `name`='瓦尔基拉候选者', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=117147; -- 瓦尔基拉候选者
UPDATE `creature_template` SET `name`='Credit  Bunny', `VerifiedBuild`=25996 WHERE `entry`=94477; -- Credit  Bunny
UPDATE `creature_template` SET `name`='雕像', `VerifiedBuild`=25996 WHERE `entry`=94393; -- 雕像
UPDATE `creature_template` SET `name`='灰色哨所守卫', `femaleName`='灰色哨所守卫', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=93870; -- 灰色哨所守卫
UPDATE `creature_template` SET `name`='“大锤”伊赛尔', `subname`='铸盾师', `VerifiedBuild`=25996 WHERE `entry`=94413; -- “大锤”伊赛尔
UPDATE `creature_template` SET `name`='训练砖块', `VerifiedBuild`=25996 WHERE `entry`=93405; -- 训练砖块
UPDATE `creature_template` SET `name`='女武神武器', `VerifiedBuild`=25996 WHERE `entry`=94466; -- 女武神武器
UPDATE `creature_template` SET `name`='开往惊魂港的划艇', `VerifiedBuild`=25996 WHERE `entry`=109458; -- 开往惊魂港的划艇
UPDATE `creature_template` SET `name`='白色哨兵', `VerifiedBuild`=25996 WHERE `entry`=92751; -- 白色哨兵
UPDATE `creature_template` SET `name`='艾尔女祭司', `VerifiedBuild`=25996 WHERE `entry`=94856; -- 艾尔女祭司
UPDATE `creature_template` SET `name`='瓦尔基拉候选者', `VerifiedBuild`=25996 WHERE `entry`=92764; -- 瓦尔基拉候选者
UPDATE `creature_template` SET `name`='泰坦防御宝珠', `VerifiedBuild`=25996 WHERE `entry`=93947; -- 泰坦防御宝珠
UPDATE `creature_template` SET `name`='蔑潮女武神', `VerifiedBuild`=25996 WHERE `entry`=93584; -- 蔑潮女武神
UPDATE `creature_template` SET `name`='蔑潮战熊', `VerifiedBuild`=25996 WHERE `entry`=98955; -- 蔑潮战熊
UPDATE `creature_template` SET `name`='蔑潮女武神', `VerifiedBuild`=25996 WHERE `entry`=98953; -- 蔑潮女武神
UPDATE `creature_template` SET `name`='艾希迪尔', `subname`='瓦尔基拉女王', `VerifiedBuild`=25996 WHERE `entry`=104564; -- 艾希迪尔
UPDATE `creature_template` SET `name`='纳沙尔拾骨者', `VerifiedBuild`=25996 WHERE `entry`=94006; -- 纳沙尔拾骨者
UPDATE `creature_template` SET `name`='恩斯顿波克之眼', `VerifiedBuild`=25996 WHERE `entry`=90140; -- 恩斯顿波克之眼
UPDATE `creature_template` SET `name`='吉尔尼斯好战者', `femaleName`='吉尔尼斯好战者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102869; -- 吉尔尼斯好战者
UPDATE `creature_template` SET `name`='拉佐克劳上尉', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=104292; -- 拉佐克劳上尉
UPDATE `creature_template` SET `name`='吉尔尼斯格斗家', `femaleName`='吉尔尼斯格斗家', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102867; -- 吉尔尼斯格斗家
UPDATE `creature_template` SET `name`='吉尔尼斯圣光使者', `femaleName`='吉尔尼斯圣光使者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102874; -- 吉尔尼斯圣光使者
UPDATE `creature_template` SET `name`='吉尔尼斯大剑士', `femaleName`='吉尔尼斯大剑士', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102868; -- 吉尔尼斯大剑士
UPDATE `creature_template` SET `name`='吉尔尼斯保卫者', `femaleName`='吉尔尼斯保卫者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102864; -- 吉尔尼斯保卫者
UPDATE `creature_template` SET `name`='吉尔尼斯奥术师', `femaleName`='吉尔尼斯奥术师', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102875; -- 吉尔尼斯奥术师
UPDATE `creature_template` SET `name`='吉尔尼斯狩猎大师', `femaleName`='吉尔尼斯狩猎大师', `subname`='吉尔尼斯旅', `type_flags`=4096, `VerifiedBuild`=25996 WHERE `entry`=102872; -- 吉尔尼斯狩猎大师
UPDATE `creature_template` SET `name`='希尔瓦娜斯·风行者', `subname`='女妖之王', `VerifiedBuild`=25996 WHERE `entry`=103934; -- 希尔瓦娜斯·风行者
UPDATE `creature_template` SET `name`='吉尔尼斯枪手', `femaleName`='吉尔尼斯枪手', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102871; -- 吉尔尼斯枪手
UPDATE `creature_template` SET `name`='吉尔尼斯迅爪者', `femaleName`='吉尔尼斯迅爪者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102866; -- 吉尔尼斯迅爪者
UPDATE `creature_template` SET `name`='吉尔尼斯狂心战士', `femaleName`='吉尔尼斯狂心战士', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102877; -- 吉尔尼斯狂心战士
UPDATE `creature_template` SET `name`='吉尔尼斯牧师', `femaleName`='吉尔尼斯牧师', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=102873; -- 吉尔尼斯牧师
UPDATE `creature_template` SET `name`='驯龙者芙露佳', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=111420; -- 驯龙者芙露佳
UPDATE `creature_template` SET `name`='铁爪凿孔蟹', `VerifiedBuild`=25996 WHERE `entry`=88474; -- 铁爪凿孔蟹
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=92022; -- 锚点
UPDATE `creature_template` SET `name`='“炸弹狂魔”丹尼尔·沃里克', `subname`='爆破大师', `VerifiedBuild`=25996 WHERE `entry`=94313; -- “炸弹狂魔”丹尼尔·沃里克
UPDATE `creature_template` SET `name`='被遗忘者恐翼蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=95073; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `name`='高地双头怪', `VerifiedBuild`=25996 WHERE `entry`=107850; -- 高地双头怪
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=94593; -- Fire Effect Bunny
UPDATE `creature_template` SET `name`='灰色哨所炮手', `femaleName`='灰色哨所炮手', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=95436; -- 灰色哨所炮手
UPDATE `creature_template` SET `name`='灰色哨所破坏者', `femaleName`='灰色哨所破坏者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=94614; -- 灰色哨所破坏者
UPDATE `creature_template` SET `name`='灰色哨所渗透者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=109633; -- 灰色哨所渗透者
UPDATE `creature_template` SET `name`='灰色哨所破坏者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=109635; -- 灰色哨所破坏者
UPDATE `creature_template` SET `name`='被遗忘者投石车', `VerifiedBuild`=25996 WHERE `entry`=95212; -- 被遗忘者投石车
UPDATE `creature_template` SET `name`='亡灵骑兵巴恩斯', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=98105; -- 亡灵骑兵巴恩斯
UPDATE `creature_template` SET `name`='爆盐雷管', `VerifiedBuild`=25996 WHERE `entry`=98745; -- 爆盐雷管
UPDATE `creature_template` SET `name`='灰色哨所渗透者', `femaleName`='灰色哨所渗透者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=93860; -- 灰色哨所渗透者
UPDATE `creature_template` SET `modelid1`=66644, `name`='纳萨诺斯·凋零者', `subname`='黑暗女王的勇士', `VerifiedBuild`=25996 WHERE `entry`=93603; -- 纳萨诺斯·凋零者
UPDATE `creature_template` SET `name`='惊魂港亡灵卫兵', `femaleName`='惊魂港亡灵卫兵', `VerifiedBuild`=25996 WHERE `entry`=95787; -- 惊魂港亡灵卫兵
UPDATE `creature_template` SET `name`='灰色哨所渗透者', `femaleName`='灰色哨所渗透者', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=94825; -- 灰色哨所渗透者
UPDATE `creature_template` SET `name`='作战蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=109138; -- 作战蝙蝠
UPDATE `creature_template` SET `name`='朱莉耶塔·斯米瑟', `subname`='铁匠铺', `VerifiedBuild`=25996 WHERE `entry`=92839; -- 朱莉耶塔·斯米瑟
UPDATE `creature_template` SET `name`='蝙蝠管理员克劳德', `VerifiedBuild`=25996 WHERE `entry`=109133; -- 蝙蝠管理员克劳德
UPDATE `creature_template` SET `name`='艾米利亚·帕里什', `VerifiedBuild`=25996 WHERE `entry`=93610; -- 艾米利亚·帕里什
UPDATE `creature_template` SET `name`='塔尔娅·帕里什', `VerifiedBuild`=25996 WHERE `entry`=93609; -- 塔尔娅·帕里什
UPDATE `creature_template` SET `name`='艾略特·西德里克', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=98106; -- 艾略特·西德里克
UPDATE `creature_template` SET `name`='惊魂港亡灵卫兵', `femaleName`='惊魂港亡灵卫兵', `VerifiedBuild`=25996 WHERE `entry`=93612; -- 惊魂港亡灵卫兵
UPDATE `creature_template` SET `name`='黑暗游侠', `VerifiedBuild`=25996 WHERE `entry`=93611; -- 黑暗游侠
UPDATE `creature_template` SET `name`='被遗忘者恐翼蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=98143; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `name`='铁爪凿孔蟹', `VerifiedBuild`=25996 WHERE `entry`=88981; -- 铁爪凿孔蟹
UPDATE `creature_template` SET `name`='本杰明·帕里什', `subname`='炼金师', `VerifiedBuild`=25996 WHERE `entry`=93608; -- 本杰明·帕里什
UPDATE `creature_template` SET `name`='奥丁', `VerifiedBuild`=25996 WHERE `entry`=95676; -- 奥丁
UPDATE `creature_template` SET `name`='赤红岩壳蟹', `VerifiedBuild`=25996 WHERE `entry`=107667; -- 赤红岩壳蟹
UPDATE `creature_template` SET `name`='联盟火炮', `VerifiedBuild`=25996 WHERE `entry`=95393; -- 联盟火炮
UPDATE `creature_template` SET `name`='惊魂港亡灵卫兵', `VerifiedBuild`=25996 WHERE `entry`=109452; -- 惊魂港亡灵卫兵
UPDATE `creature_template` SET `name`='皇家恐怖卫士', `femaleName`='皇家恐怖卫士', `VerifiedBuild`=25996 WHERE `entry`=93592; -- 皇家恐怖卫士
UPDATE `creature_template` SET `name`='惊魂船长', `femaleName`='惊魂船长', `subname`='湮灭号船长', `VerifiedBuild`=25996 WHERE `entry`=109482; -- 惊魂船长
UPDATE `creature_template` SET `name`='湮灭号船员', `femaleName`='湮灭号船员', `VerifiedBuild`=25996 WHERE `entry`=109468; -- 湮灭号船员
UPDATE `creature_template` SET `name`='风暴之翼主母', `VerifiedBuild`=25996 WHERE `entry`=91795; -- 风暴之翼主母
UPDATE `creature_template` SET `name`='小风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=91799; -- 小风暴之翼幼龙
UPDATE `creature_template` SET `name`='蔑潮斩兽者', `VerifiedBuild`=25996 WHERE `entry`=107881; -- 蔑潮斩兽者
UPDATE `creature_template` SET `name`='屠夫汉瓦尔', `VerifiedBuild`=25996 WHERE `entry`=107926; -- 屠夫汉瓦尔
UPDATE `creature_template` SET `name`='潜崖雄鹰', `VerifiedBuild`=25996 WHERE `entry`=107928; -- 潜崖雄鹰
UPDATE `creature_template` SET `name`='蔑潮斩兽者', `VerifiedBuild`=25996 WHERE `entry`=107883; -- 蔑潮斩兽者
UPDATE `creature_template` SET `name`='健壮的高地符角牛', `VerifiedBuild`=25996 WHERE `entry`=107852; -- 健壮的高地符角牛
UPDATE `creature_template` SET `name`='风暴之怒', `VerifiedBuild`=25996 WHERE `entry`=115285; -- 风暴之怒
UPDATE `creature_template` SET `name`='死去的托林尼尔幼龙', `IconName`='openhandglow', `VerifiedBuild`=25996 WHERE `entry`=115283; -- 死去的托林尼尔幼龙
UPDATE `creature_template` SET `name`='阿扎拉', `VerifiedBuild`=25996 WHERE `entry`=91737; -- 阿扎拉
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=96465; -- 维瑟尔
UPDATE `creature_template` SET `name`='托林尼尔幼龙', `VerifiedBuild`=25996 WHERE `entry`=97143; -- 托林尼尔幼龙
UPDATE `creature_template` SET `name`='蔑魔镇压者', `VerifiedBuild`=25996 WHERE `entry`=91759; -- 蔑魔镇压者
UPDATE `creature_template` SET `name`='被禁锢的灵魂', `VerifiedBuild`=25996 WHERE `entry`=93280; -- 被禁锢的灵魂
UPDATE `creature_template` SET `name`='魔鳞窃贼', `VerifiedBuild`=25996 WHERE `entry`=92206; -- 魔鳞窃贼
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=91979; -- 锚点
UPDATE `creature_template` SET `name`='蔑魔刽子手', `VerifiedBuild`=25996 WHERE `entry`=91566; -- 蔑魔刽子手
UPDATE `creature_template` SET `name`='蔑魔捕兽者', `VerifiedBuild`=25996 WHERE `entry`=91244; -- 蔑魔捕兽者
UPDATE `creature_template` SET `name`='风刀', `VerifiedBuild`=25996 WHERE `entry`=91874; -- 风刀
UPDATE `creature_template` SET `name`='蔑潮探路者', `VerifiedBuild`=25996 WHERE `entry`=91429; -- 蔑潮探路者
UPDATE `creature_template` SET `name`='暴怒的风暴元素', `VerifiedBuild`=25996 WHERE `entry`=91565; -- 暴怒的风暴元素
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=91561; -- Squall Bunny
UPDATE `creature_template` SET `name`='风暴之翼雏龙', `VerifiedBuild`=25996 WHERE `entry`=91800; -- 风暴之翼雏龙
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=98255; -- Credit - Tower Climbed
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=91508; -- Fire Bunny
UPDATE `creature_template` SET `name`='莫尔金', `VerifiedBuild`=25996 WHERE `entry`=102852; -- 莫尔金
UPDATE `creature_template` SET `name`='古朗·鳞心', `VerifiedBuild`=25996 WHERE `entry`=91240; -- 古朗·鳞心
UPDATE `creature_template` SET `name`='符文领主拉格纳', `VerifiedBuild`=25996 WHERE `entry`=108579; -- 符文领主拉格纳
UPDATE `creature_template` SET `name`='贾恩·哈尼勒', `subname`='蔑潮塑浪者', `VerifiedBuild`=25996 WHERE `entry`=105216; -- 贾恩·哈尼勒
UPDATE `creature_template` SET `name`='POI Target  Bunny', `VerifiedBuild`=25996 WHERE `entry`=91812; -- POI Target  Bunny
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=105489; -- 维瑟尔
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=91486; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='德克加尔风裔骑士', `VerifiedBuild`=25996 WHERE `entry`=94624; -- 德克加尔风裔骑士
UPDATE `creature_template` SET `name`='狂野的雏龙', `VerifiedBuild`=25996 WHERE `entry`=100524; -- 狂野的雏龙
UPDATE `creature_template` SET `name`='德克加尔风裔骑士', `VerifiedBuild`=25996 WHERE `entry`=91205; -- 德克加尔风裔骑士
UPDATE `creature_template` SET `name`='效果', `VerifiedBuild`=25996 WHERE `entry`=116633; -- 效果
UPDATE `creature_template` SET `name`='德克加尔风裔骑士', `VerifiedBuild`=25996 WHERE `entry`=108530; -- 德克加尔风裔骑士
UPDATE `creature_template` SET `name`='阔步者凯勒', `subname`='探路者勇士', `VerifiedBuild`=25996 WHERE `entry`=91894; -- 阔步者凯勒
UPDATE `creature_template` SET `name`='闪电之子厄林', `subname`='破风者勇士', `VerifiedBuild`=25996 WHERE `entry`=91893; -- 闪电之子厄林
UPDATE `creature_template` SET `name`='艾思格·贵裔', `subname`='斧枪兵勇士', `VerifiedBuild`=25996 WHERE `entry`=91895; -- 艾思格·贵裔
UPDATE `creature_template` SET `name`='风暴法师索姆', `VerifiedBuild`=25996 WHERE `entry`=99379; -- 风暴法师索姆
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=110372; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='葛利玛·铁拳', `VerifiedBuild`=25996 WHERE `entry`=91529; -- 葛利玛·铁拳
UPDATE `creature_template` SET `name`='斥候锚点', `VerifiedBuild`=25996 WHERE `entry`=108403; -- 斥候锚点
UPDATE `creature_template` SET `name`='破风者雷吉尔', `VerifiedBuild`=25996 WHERE `entry`=91517; -- 破风者雷吉尔
UPDATE `creature_template` SET `name`='蔑潮工人', `VerifiedBuild`=25996 WHERE `entry`=108526; -- 蔑潮工人
UPDATE `creature_template` SET `name`='峭壁山羊', `VerifiedBuild`=25996 WHERE `entry`=91229; -- 峭壁山羊
UPDATE `creature_template` SET `name`='蔑潮斧枪兵', `VerifiedBuild`=25996 WHERE `entry`=91204; -- 蔑潮斧枪兵
UPDATE `creature_template` SET `name`='蔑潮工人', `VerifiedBuild`=25996 WHERE `entry`=91417; -- 蔑潮工人
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=91202; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='峡谷食岩者', `VerifiedBuild`=25996 WHERE `entry`=107965; -- 峡谷食岩者
UPDATE `creature_template` SET `name`='醉酒的鸟', `VerifiedBuild`=25996 WHERE `entry`=107957; -- 醉酒的鸟
UPDATE `creature_template` SET `name`='醉酒的维库人', `VerifiedBuild`=25996 WHERE `entry`=107954; -- 醉酒的维库人
UPDATE `creature_template` SET `name`='岩牙', `VerifiedBuild`=25996 WHERE `entry`=107914; -- 岩牙
UPDATE `creature_template` SET `name`='亡灵骑兵库伦', `VerifiedBuild`=25996 WHERE `entry`=92568; -- 亡灵骑兵库伦
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=25996 WHERE `entry`=108685; -- 维瑟尔
UPDATE `creature_template` SET `name`='后勤官谢尔顿', `subname`='补给与修理商', `VerifiedBuild`=25996 WHERE `entry`=110534; -- 后勤官谢尔顿
UPDATE `creature_template` SET `name`='公爵夫人', `VerifiedBuild`=25996 WHERE `entry`=92560; -- 公爵夫人
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=92592; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='铅锤', `VerifiedBuild`=25996 WHERE `entry`=92591; -- 铅锤
UPDATE `creature_template` SET `name`='钩锁', `VerifiedBuild`=25996 WHERE `entry`=92590; -- 钩锁
UPDATE `creature_template` SET `name`='风冠鹰', `VerifiedBuild`=25996 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `name`='风暴幼龙', `VerifiedBuild`=25996 WHERE `entry`=92415; -- 风暴幼龙
UPDATE `creature_template` SET `name`='健壮的风暴幼龙', `VerifiedBuild`=25996 WHERE `entry`=90903; -- 健壮的风暴幼龙
UPDATE `creature_template` SET `name`='第七军团龙骑兵', `femaleName`='第七军团龙骑兵', `VerifiedBuild`=25996 WHERE `entry`=92670; -- 第七军团龙骑兵
UPDATE `creature_template` SET `name`='工匠大师欧沃斯巴克', `subname`='侏儒工程学首席技师', `VerifiedBuild`=25996 WHERE `entry`=90866; -- 工匠大师欧沃斯巴克
UPDATE `creature_template` SET `name`='空军上将罗杰斯', `VerifiedBuild`=25996 WHERE `entry`=90749; -- 空军上将罗杰斯
UPDATE `creature_template` SET `name`='多诺凡', `subname`='罗娜·克罗雷的小伙伴', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=98114; -- 多诺凡
UPDATE `creature_template` SET `name`='吉恩·格雷迈恩', `VerifiedBuild`=25996 WHERE `entry`=95891; -- 吉恩·格雷迈恩
UPDATE `creature_template` SET `name`='指挥官罗娜·克罗雷', `subname`='吉尔尼斯旅', `VerifiedBuild`=25996 WHERE `entry`=95889; -- 指挥官罗娜·克罗雷
UPDATE `creature_template` SET `name`='米希卡', `subname`='军情七处', `VerifiedBuild`=25996 WHERE `entry`=90783; -- 米希卡
UPDATE `creature_template` SET `name`='天火号士兵', `femaleName`='天火号士兵', `VerifiedBuild`=25996 WHERE `entry`=90785; -- 天火号士兵
UPDATE `creature_template` SET `name`='泥浆跳跃者', `VerifiedBuild`=25996 WHERE `entry`=83642; -- 泥浆跳跃者
UPDATE `creature_template` SET `name`='白水暴雨元素', `VerifiedBuild`=25996 WHERE `entry`=90748; -- 白水暴雨元素
UPDATE `creature_template` SET `name`='白水台风元素', `VerifiedBuild`=25996 WHERE `entry`=92152; -- 白水台风元素
UPDATE `creature_template` SET `name`='泥浆跳跃者', `VerifiedBuild`=25996 WHERE `entry`=83674; -- 泥浆跳跃者
UPDATE `creature_template` SET `name`='风暴海狸', `VerifiedBuild`=25996 WHERE `entry`=111172; -- 风暴海狸
UPDATE `creature_template` SET `name`='天火号工兵', `femaleName`='天火号工兵', `VerifiedBuild`=25996 WHERE `entry`=92471; -- 天火号工兵
UPDATE `creature_template` SET `name`='健壮的风暴幼龙', `VerifiedBuild`=25996 WHERE `entry`=110667; -- 健壮的风暴幼龙
UPDATE `creature_template` SET `name`='被遗忘者亡灵哨兵', `femaleName`='被遗忘者亡灵哨兵', `VerifiedBuild`=25996 WHERE `entry`=92224; -- 被遗忘者亡灵哨兵
UPDATE `creature_template` SET `name`='被遗忘者蝙蝠骑手', `femaleName`='被遗忘者蝙蝠骑手', `VerifiedBuild`=25996 WHERE `entry`=90899; -- 被遗忘者蝙蝠骑手
UPDATE `creature_template` SET `name`='被遗忘者蝙蝠骑手', `femaleName`='被遗忘者蝙蝠骑手', `VerifiedBuild`=25996 WHERE `entry`=114717; -- 被遗忘者蝙蝠骑手
UPDATE `creature_template` SET `name`='天火号士兵', `femaleName`='天火号士兵', `VerifiedBuild`=25996 WHERE `entry`=91085; -- 天火号士兵
UPDATE `creature_template` SET `name`='被遗忘者恐翼蝙蝠', `VerifiedBuild`=25996 WHERE `entry`=91069; -- 被遗忘者恐翼蝙蝠
UPDATE `creature_template` SET `name`='高崖雄鹰', `VerifiedBuild`=25996 WHERE `entry`=89829; -- 高崖雄鹰
UPDATE `creature_template` SET `name`='石痕河鲨', `VerifiedBuild`=25996 WHERE `entry`=111291; -- 石痕河鲨
UPDATE `creature_template` SET `name`='供应商麦蹄', `subname`='补给与修理商', `VerifiedBuild`=25996 WHERE `entry`=110521; -- 供应商麦蹄
UPDATE `creature_template` SET `name`='蔑潮女猎手', `VerifiedBuild`=25996 WHERE `entry`=100446; -- 蔑潮女猎手
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=91920; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='高地符角小牛', `VerifiedBuild`=25996 WHERE `entry`=108935; -- 高地符角小牛
UPDATE `creature_template` SET `name`='高地符角牛', `VerifiedBuild`=25996 WHERE `entry`=108538; -- 高地符角牛
UPDATE `creature_template` SET `name`='多诺凡', `subname`='罗娜·克罗雷的小伙伴', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=98113; -- 多诺凡
UPDATE `creature_template` SET `name`='长耳猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=97118; -- 长耳猫头鹰
UPDATE `creature_template` SET `name`='魔网节点', `VerifiedBuild`=25996 WHERE `entry`=114656; -- 魔网节点
UPDATE `creature_template` SET `name`='贪吃的渡鸦', `VerifiedBuild`=25996 WHERE `entry`=108927; -- 贪吃的渡鸦
UPDATE `creature_template` SET `name`='亡灵骑兵马尔维克', `VerifiedBuild`=25996 WHERE `entry`=90902; -- 亡灵骑兵马尔维克
UPDATE `creature_template` SET `name`='长耳猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=97735; -- 长耳猫头鹰
UPDATE `creature_template` SET `name`='坎加克斯', `VerifiedBuild`=25996 WHERE `entry`=111507; -- 坎加克斯
UPDATE `creature_template` SET `name`='峭壁山羊', `VerifiedBuild`=25996 WHERE `entry`=91824; -- 峭壁山羊
UPDATE `creature_template` SET `name`='魔网引导者', `femaleName`='魔网引导者', `VerifiedBuild`=25996 WHERE `entry`=116421; -- 魔网引导者
UPDATE `creature_template` SET `name`='元素助手', `VerifiedBuild`=25996 WHERE `entry`=111870; -- 元素助手
UPDATE `creature_template` SET `name`='魔网猎手', `VerifiedBuild`=25996 WHERE `entry`=111869; -- 魔网猎手
UPDATE `creature_template` SET `name`='魔网研究员', `VerifiedBuild`=25996 WHERE `entry`=111872; -- 魔网研究员
UPDATE `creature_template` SET `name`='赫萨·格里姆多迪', `VerifiedBuild`=25996 WHERE `entry`=103223; -- 赫萨·格里姆多迪
UPDATE `creature_template` SET `name`='被埋葬的囤积者', `VerifiedBuild`=25996 WHERE `entry`=113571; -- 被埋葬的囤积者
UPDATE `creature_template` SET `name`='远古墓穴蛛卵', `VerifiedBuild`=25996 WHERE `entry`=105323; -- 远古墓穴蛛卵
UPDATE `creature_template` SET `name`='被埋葬的流亡者', `VerifiedBuild`=25996 WHERE `entry`=111921; -- 被埋葬的流亡者
UPDATE `creature_template` SET `name`='潜伏的蛇', `VerifiedBuild`=25996 WHERE `entry`=113278; -- 潜伏的蛇
UPDATE `creature_template` SET `name`='白骨蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=65343; -- 白骨蜘蛛
UPDATE `creature_template` SET `name`='邪恶的伏击者', `VerifiedBuild`=25996 WHERE `entry`=108528; -- 邪恶的伏击者
UPDATE `creature_template` SET `name`='魔导师之臂', `VerifiedBuild`=25996 WHERE `entry`=116068; -- 魔导师之臂
UPDATE `creature_template` SET `name`='魔网', `VerifiedBuild`=25996 WHERE `entry`=117437; -- 魔网
UPDATE `creature_template` SET `name`='邪脉掠夺者', `femaleName`='邪脉掠夺者', `VerifiedBuild`=25996 WHERE `entry`=116117; -- 邪脉掠夺者
UPDATE `creature_template` SET `name`='魔刃防御者', `VerifiedBuild`=25996 WHERE `entry`=116116; -- 魔刃防御者
UPDATE `creature_template` SET `name`='邪脉勤勉者', `femaleName`='邪脉勤勉者', `VerifiedBuild`=25996 WHERE `entry`=115690; -- 邪脉勤勉者
UPDATE `creature_template` SET `name`='暗夜女猎手塞琳', `VerifiedBuild`=25996 WHERE `entry`=117246; -- 暗夜女猎手塞琳
UPDATE `creature_template` SET `name`='残酷的邪能兽', `VerifiedBuild`=25996 WHERE `entry`=116115; -- 残酷的邪能兽
UPDATE `creature_template` SET `name`='被放逐的清道夫', `VerifiedBuild`=25996 WHERE `entry`=112796; -- 被放逐的清道夫
UPDATE `creature_template` SET `name`='被捕的林地猎豹', `VerifiedBuild`=25996 WHERE `entry`=113198; -- 被捕的林地猎豹
UPDATE `creature_template` SET `KillCredit1`=116215, `KillCredit2`=100778, `name`='邪脉诱捕者', `femaleName`='邪脉诱捕者', `VerifiedBuild`=25996 WHERE `entry`=117412; -- 邪脉诱捕者
UPDATE `creature_template` SET `name`='深红丝翼巨蛾', `VerifiedBuild`=25996 WHERE `entry`=112905; -- 深红丝翼巨蛾
UPDATE `creature_template` SET `name`='林地猎豹', `VerifiedBuild`=25996 WHERE `entry`=104404; -- 林地猎豹
UPDATE `creature_template` SET `name`='夜之子诱捕者', `femaleName`='夜之子诱捕者', `VerifiedBuild`=25996 WHERE `entry`=100778; -- 夜之子诱捕者
UPDATE `creature_template` SET `name`='诱捕者洛多', `VerifiedBuild`=25996 WHERE `entry`=100780; -- 诱捕者洛多
UPDATE `creature_template` SET `name`='夜眼', `VerifiedBuild`=25996 WHERE `entry`=100777; -- 夜眼
UPDATE `creature_template` SET `name`='巨型林地践踏者', `VerifiedBuild`=25996 WHERE `entry`=112972; -- 巨型林地践踏者
UPDATE `creature_template` SET `name`='上古云翼角鹰兽', `subname`='飞行管理员', `family`=160, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=114718; -- 上古云翼角鹰兽
UPDATE `creature_template` SET `name`='魔网研究员', `VerifiedBuild`=25996 WHERE `entry`=111871; -- 魔网研究员
UPDATE `creature_template` SET `name`='魔网猎手', `VerifiedBuild`=25996 WHERE `entry`=100237; -- 魔网猎手
UPDATE `creature_template` SET `name`='健壮的风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=106609; -- 健壮的风暴之翼幼龙
UPDATE `creature_template` SET `name`='艾纳尔', `VerifiedBuild`=25996 WHERE `entry`=102739; -- 艾纳尔
UPDATE `creature_template` SET `name`='卡尔德', `VerifiedBuild`=25996 WHERE `entry`=102738; -- 卡尔德
UPDATE `creature_template` SET `name`='萨吉塔占卜者', `VerifiedBuild`=25996 WHERE `entry`=103474; -- 萨吉塔占卜者
UPDATE `creature_template` SET `name`='布兰多夫', `VerifiedBuild`=25996 WHERE `entry`=102845; -- 布兰多夫
UPDATE `creature_template` SET `name`='托尔里', `VerifiedBuild`=25996 WHERE `entry`=102410; -- 托尔里
UPDATE `creature_template` SET `name`='贾德维克铁匠', `VerifiedBuild`=25996 WHERE `entry`=102660; -- 贾德维克铁匠
UPDATE `creature_template` SET `name`='贾德维克碎盾武士', `VerifiedBuild`=25996 WHERE `entry`=102551; -- 贾德维克碎盾武士
UPDATE `creature_template` SET `name`='布里塔格', `VerifiedBuild`=25996 WHERE `entry`=104550; -- 布里塔格
UPDATE `creature_template` SET `name`='马库斯·约布克', `VerifiedBuild`=25996 WHERE `entry`=112226; -- 马库斯·约布克
UPDATE `creature_template` SET `modelid1`=66235, `modelid2`=0, `name`='斯托卡弗', `HealthScalingExpansion`=6, `type`=7, `type_flags`=0, `VerifiedBuild`=25996 WHERE `entry`=100017; -- 斯托卡弗
UPDATE `creature_template` SET `modelid1`=25812, `modelid2`=0, `name`='卡特琳', `HealthScalingExpansion`=6, `type`=7, `type_flags`=0, `VerifiedBuild`=25996 WHERE `entry`=100015; -- 卡特琳
UPDATE `creature_template` SET `name`='贾德维克野兔', `VerifiedBuild`=25996 WHERE `entry`=101073; -- 贾德维克野兔
UPDATE `creature_template` SET `name`='贾德维克锯齿狼', `VerifiedBuild`=25996 WHERE `entry`=100890; -- 贾德维克锯齿狼
UPDATE `creature_template` SET `name`='贾德维克符文召唤师', `VerifiedBuild`=25996 WHERE `entry`=100889; -- 贾德维克符文召唤师
UPDATE `creature_template` SET `name`='贾德维克断骨者', `VerifiedBuild`=25996 WHERE `entry`=100891; -- 贾德维克断骨者
UPDATE `creature_template` SET `name`='萨吉塔暗礁行者', `VerifiedBuild`=25996 WHERE `entry`=99637; -- 萨吉塔暗礁行者
UPDATE `creature_template` SET `name`='贾德维克碎盾武士', `VerifiedBuild`=25996 WHERE `entry`=100888; -- 贾德维克碎盾武士
UPDATE `creature_template` SET `name`='贾德维克碎盾武士', `VerifiedBuild`=25996 WHERE `entry`=100953; -- 贾德维克碎盾武士
UPDATE `creature_template` SET `name`='凯尔', `VerifiedBuild`=25996 WHERE `entry`=104685; -- 凯尔
UPDATE `creature_template` SET `name`='邪恶的鲸鲨', `VerifiedBuild`=25996 WHERE `entry`=99899; -- 邪恶的鲸鲨
UPDATE `creature_template` SET `name`='被控制的维库人', `VerifiedBuild`=25996 WHERE `entry`=103529; -- 被控制的维库人
UPDATE `creature_template` SET `name`='蠕动的碎心魔', `VerifiedBuild`=25996 WHERE `entry`=103555; -- 蠕动的碎心魔
UPDATE `creature_template` SET `name`='魔能鳗鱼', `VerifiedBuild`=25996 WHERE `entry`=113854; -- 魔能鳗鱼
UPDATE `creature_template` SET `name`='海滩刺壳蟹', `VerifiedBuild`=25996 WHERE `entry`=99720; -- 海滩刺壳蟹
UPDATE `creature_template` SET `name`='奔波尔霸的蛋', `VerifiedBuild`=25996 WHERE `entry`=116538; -- 奔波尔霸的蛋
UPDATE `creature_template` SET `name`='潮汐主母萨吉塔', `VerifiedBuild`=25996 WHERE `entry`=104359; -- 潮汐主母萨吉塔
UPDATE `creature_template` SET `name`='萨吉塔鳞卫', `VerifiedBuild`=25996 WHERE `entry`=104829; -- 萨吉塔鳞卫
UPDATE `creature_template` SET `name`='指挥官拉兹基拉', `VerifiedBuild`=25996 WHERE `entry`=102840; -- 指挥官拉兹基拉
UPDATE `creature_template` SET `name`='萨吉塔执行者', `VerifiedBuild`=25996 WHERE `entry`=102913; -- 萨吉塔执行者
UPDATE `creature_template` SET `name`='萨吉塔愚忠者', `VerifiedBuild`=25996 WHERE `entry`=100998; -- 萨吉塔愚忠者
UPDATE `creature_template` SET `name`='被遗弃的投石车', `VerifiedBuild`=25996 WHERE `entry`=103866; -- 被遗弃的投石车
UPDATE `creature_template` SET `name`='蠕动的碎心魔', `VerifiedBuild`=25996 WHERE `entry`=104367; -- 蠕动的碎心魔
UPDATE `creature_template` SET `name`='萨吉塔海妖', `VerifiedBuild`=25996 WHERE `entry`=100999; -- 萨吉塔海妖
UPDATE `creature_template` SET `name`='碎心魔孵化器', `VerifiedBuild`=25996 WHERE `entry`=100179; -- 碎心魔孵化器
UPDATE `creature_template` SET `name`='沙地疾行者', `VerifiedBuild`=25996 WHERE `entry`=104769; -- 沙地疾行者
UPDATE `creature_template` SET `name`='莫格拉什国王', `VerifiedBuild`=25996 WHERE `entry`=103933; -- 莫格拉什国王
UPDATE `creature_template` SET `name`='萨吉塔破浪者', `VerifiedBuild`=25996 WHERE `entry`=103929; -- 萨吉塔破浪者
UPDATE `creature_template` SET `name`='洛克纳什鳗鱼', `VerifiedBuild`=25996 WHERE `entry`=103185; -- 洛克纳什鳗鱼
UPDATE `creature_template` SET `name`='强能水滴', `VerifiedBuild`=25996 WHERE `entry`=103502; -- 强能水滴
UPDATE `creature_template` SET `name`='深水蟹', `VerifiedBuild`=25996 WHERE `entry`=102999; -- 深水蟹
UPDATE `creature_template` SET `name`='萨吉塔深海女巫', `VerifiedBuild`=25996 WHERE `entry`=99770; -- 萨吉塔深海女巫
UPDATE `creature_template` SET `name`='蓝风扁足龟', `VerifiedBuild`=25996 WHERE `entry`=104242; -- 蓝风扁足龟
UPDATE `creature_template` SET `name`='蠕动的碎心魔', `VerifiedBuild`=25996 WHERE `entry`=103534; -- 蠕动的碎心魔
UPDATE `creature_template` SET `name`='萨吉塔监工', `VerifiedBuild`=25996 WHERE `entry`=102685; -- 萨吉塔监工
UPDATE `creature_template` SET `name`='海沟清道夫', `VerifiedBuild`=25996 WHERE `entry`=99304; -- 海沟清道夫
UPDATE `creature_template` SET `name`='蓝风鳗鱼', `VerifiedBuild`=25996 WHERE `entry`=104576; -- 蓝风鳗鱼
UPDATE `creature_template` SET `name`='带刺河豚', `VerifiedBuild`=25996 WHERE `entry`=103518; -- 带刺河豚
UPDATE `creature_template` SET `name`='蓝风电鳗', `VerifiedBuild`=25996 WHERE `entry`=99502; -- 蓝风电鳗
UPDATE `creature_template` SET `name`='幼年电鳗', `VerifiedBuild`=25996 WHERE `entry`=104279; -- 幼年电鳗
UPDATE `creature_template` SET `name`='深水刺壳蟹', `VerifiedBuild`=25996 WHERE `entry`=99504; -- 深水刺壳蟹
UPDATE `creature_template` SET `name`='纳迦武器', `VerifiedBuild`=25996 WHERE `entry`=113680; -- 纳迦武器
UPDATE `creature_template` SET `name`='海卫士拉古什', `VerifiedBuild`=25996 WHERE `entry`=104459; -- 海卫士拉古什
UPDATE `creature_template` SET `name`='萨吉塔巫女', `VerifiedBuild`=25996 WHERE `entry`=100950; -- 萨吉塔巫女
UPDATE `creature_template` SET `name`='萨吉塔长枪手', `VerifiedBuild`=25996 WHERE `entry`=100949; -- 萨吉塔长枪手
UPDATE `creature_template` SET `name`='被俘的维库人', `VerifiedBuild`=25996 WHERE `entry`=99825; -- 被俘的维库人
UPDATE `creature_template` SET `name`='巨型条纹石斑鱼', `VerifiedBuild`=25996 WHERE `entry`=99506; -- 巨型条纹石斑鱼
UPDATE `creature_template` SET `name`='海沟行者卫兵', `VerifiedBuild`=25996 WHERE `entry`=104454; -- 海沟行者卫兵
UPDATE `creature_template` SET `name`='海岸沙鸥', `VerifiedBuild`=25996 WHERE `entry`=110826; -- 海岸沙鸥
UPDATE `creature_template` SET `name`='萨吉塔碎沙者', `VerifiedBuild`=25996 WHERE `entry`=102828; -- 萨吉塔碎沙者
UPDATE `creature_template` SET `name`='刀尾锤头鲨', `VerifiedBuild`=25996 WHERE `entry`=99893; -- 刀尾锤头鲨
UPDATE `creature_template` SET `name`='索迪尔的火葬柴堆', `VerifiedBuild`=25996 WHERE `entry`=101144; -- 索迪尔的火葬柴堆
UPDATE `creature_template` SET `name`='贾德维克断骨者', `VerifiedBuild`=25996 WHERE `entry`=100948; -- 贾德维克断骨者
UPDATE `creature_template` SET `name`='萨吉塔暗礁行者', `VerifiedBuild`=25996 WHERE `entry`=100947; -- 萨吉塔暗礁行者
UPDATE `creature_template` SET `name`='贾德维克符文召唤师', `VerifiedBuild`=25996 WHERE `entry`=100946; -- 贾德维克符文召唤师
UPDATE `creature_template` SET `name`='贾德维克碎盾武士', `VerifiedBuild`=25996 WHERE `entry`=100945; -- 贾德维克碎盾武士
UPDATE `creature_template` SET `name`='萨吉塔巫女', `VerifiedBuild`=25996 WHERE `entry`=100963; -- 萨吉塔巫女
UPDATE `creature_template` SET `name`='萨吉塔长枪手', `VerifiedBuild`=25996 WHERE `entry`=100962; -- 萨吉塔长枪手
UPDATE `creature_template` SET `name`='科拉卡', `subname`='萨吉塔狱卒', `VerifiedBuild`=25996 WHERE `entry`=100864; -- 科拉卡
UPDATE `creature_template` SET `name`='受伤的维库人', `VerifiedBuild`=25996 WHERE `entry`=103211; -- 受伤的维库人
UPDATE `creature_template` SET `name`='受伤的维库人', `VerifiedBuild`=25996 WHERE `entry`=103212; -- 受伤的维库人
UPDATE `creature_template` SET `name`='受伤的维库人', `VerifiedBuild`=25996 WHERE `entry`=103207; -- 受伤的维库人
UPDATE `creature_template` SET `name`='心木母鹿', `VerifiedBuild`=25996 WHERE `entry`=110043; -- 心木母鹿
UPDATE `creature_template` SET `name`='邪脉掠夺者', `femaleName`='邪脉掠夺者', `VerifiedBuild`=25996 WHERE `entry`=115724; -- 邪脉掠夺者
UPDATE `creature_template` SET `name`='月羽徘徊者', `family`=160, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=110253; -- 月羽徘徊者
UPDATE `creature_template` SET `name`='心木雄鹿', `VerifiedBuild`=25996 WHERE `entry`=110042; -- 心木雄鹿
UPDATE `creature_template` SET `name`='萨吉塔钳爪蟹', `VerifiedBuild`=25996 WHERE `entry`=102819; -- 萨吉塔钳爪蟹
UPDATE `creature_template` SET `name`='萨吉塔唤雷者', `femaleName`='萨吉塔唤雷者', `VerifiedBuild`=25996 WHERE `entry`=99075; -- 萨吉塔唤雷者
UPDATE `creature_template` SET `name`='萨吉塔暗礁行者', `VerifiedBuild`=25996 WHERE `entry`=99070; -- 萨吉塔暗礁行者
UPDATE `creature_template` SET `name`='残酷的邪能兽', `VerifiedBuild`=25996 WHERE `entry`=115755; -- 残酷的邪能兽
UPDATE `creature_template` SET `name`='莉兰德的邪能水晶', `VerifiedBuild`=25996 WHERE `entry`=110694; -- 莉兰德的邪能水晶
UPDATE `creature_template` SET `name`='奥术师莉兰德', `VerifiedBuild`=25996 WHERE `entry`=110656; -- 奥术师莉兰德
UPDATE `creature_template` SET `name`='莉兰德的火焰水晶', `VerifiedBuild`=25996 WHERE `entry`=110652; -- 莉兰德的火焰水晶
UPDATE `creature_template` SET `name`='莉兰德的冰霜水晶', `VerifiedBuild`=25996 WHERE `entry`=110651; -- 莉兰德的冰霜水晶
UPDATE `creature_template` SET `name`='莉兰德的奥术水晶', `VerifiedBuild`=25996 WHERE `entry`=110649; -- 莉兰德的奥术水晶
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=25996 WHERE `entry`=113346; -- 野兽
UPDATE `creature_template` SET `name`='卡鲁斯', `VerifiedBuild`=25996 WHERE `entry`=112489; -- 卡鲁斯
UPDATE `creature_template` SET `name`='破烂的丝翼巨蛾', `VerifiedBuild`=25996 WHERE `entry`=109180; -- 破烂的丝翼巨蛾
UPDATE `creature_template` SET `name`='酿酒师伊苏克斯', `VerifiedBuild`=25996 WHERE `entry`=109202; -- 酿酒师伊苏克斯
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109313; -- Night Lily Stalker
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109312; -- Purified Water Stalker
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109305; -- Arcwine Event Missile Target
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=109310; -- Shadefruit Stalker
UPDATE `creature_template` SET `name`='酒庄侍从', `VerifiedBuild`=25996 WHERE `entry`=108874; -- 酒庄侍从
UPDATE `creature_template` SET `name`='卫兵索艾尔', `subname`='第八盾卫', `VerifiedBuild`=25996 WHERE `entry`=110944; -- 卫兵索艾尔
UPDATE `creature_template` SET `name`='萨克维瑞尔·勒布克', `subname`='魔力酒专家', `VerifiedBuild`=25996 WHERE `entry`=108877; -- 萨克维瑞尔·勒布克
UPDATE `creature_template` SET `name`='Nightwell Spring Bunny', `VerifiedBuild`=25996 WHERE `entry`=109345; -- Nightwell Spring Bunny
UPDATE `creature_template` SET `name`='酒厂侍者', `femaleName`='酒厂侍者', `VerifiedBuild`=25996 WHERE `entry`=108873; -- 酒厂侍者
UPDATE `creature_template` SET `name`='欢跃水黾', `VerifiedBuild`=25996 WHERE `entry`=65209; -- 欢跃水黾
UPDATE `creature_template` SET `name`='月光蚱蜢', `VerifiedBuild`=25996 WHERE `entry`=109025; -- 月光蚱蜢
UPDATE `creature_template` SET `name`='影鳞捕蝇者', `VerifiedBuild`=25996 WHERE `entry`=109023; -- 影鳞捕蝇者
UPDATE `creature_template` SET `name`='德根', `VerifiedBuild`=25996 WHERE `entry`=111651; -- 德根
UPDATE `creature_template` SET `name`='死忠的权贵', `VerifiedBuild`=25996 WHERE `entry`=111699; -- 死忠的权贵
UPDATE `creature_template` SET `name`='阿斯塔瓦侍从', `VerifiedBuild`=25996 WHERE `entry`=110780; -- 阿斯塔瓦侍从
UPDATE `creature_template` SET `name`='阿斯塔瓦侍从', `VerifiedBuild`=25996 WHERE `entry`=110786; -- 阿斯塔瓦侍从
UPDATE `creature_template` SET `name`='文雅的贵族', `femaleName`='文雅的贵族', `subname`='阿斯塔瓦家族', `VerifiedBuild`=25996 WHERE `entry`=110783; -- 文雅的贵族
UPDATE `creature_template` SET `name`='阿洛拉', `subname`='阿斯塔瓦家族女族长', `VerifiedBuild`=25996 WHERE `entry`=110679; -- 阿洛拉
UPDATE `creature_template` SET `name`='艾伦', `subname`='阿斯塔瓦家族继承人', `VerifiedBuild`=25996 WHERE `entry`=110804; -- 艾伦
UPDATE `creature_template` SET `name`='时占师薇林亚', `VerifiedBuild`=25996 WHERE `entry`=112547; -- 时占师薇林亚
UPDATE `creature_template` SET `name`='贡多拉', `VerifiedBuild`=25996 WHERE `entry`=110650; -- 贡多拉
UPDATE `creature_template` SET `name`='惊恐的工人', `femaleName`='惊恐的工人', `VerifiedBuild`=25996 WHERE `entry`=110654; -- 惊恐的工人
UPDATE `creature_template` SET `name`='暮湾走私者', `femaleName`='暮湾走私者', `VerifiedBuild`=25996 WHERE `entry`=110655; -- 暮湾走私者
UPDATE `creature_template` SET `name`='鲁文', `subname`='暮湾家族继承人', `VerifiedBuild`=25996 WHERE `entry`=110365; -- 鲁文
UPDATE `creature_template` SET `name`='邪魂渡船', `VerifiedBuild`=25996 WHERE `entry`=114960; -- 邪魂渡船
UPDATE `creature_template` SET `name`='豪华的肩舆', `VerifiedBuild`=25996 WHERE `entry`=111664; -- 豪华的肩舆
UPDATE `creature_template` SET `name`='死忠的权贵', `VerifiedBuild`=25996 WHERE `entry`=111685; -- 死忠的权贵
UPDATE `creature_template` SET `name`='邪魂女妖', `VerifiedBuild`=25996 WHERE `entry`=111556; -- 邪魂女妖
UPDATE `creature_template` SET `name`='饥饿的枯法者', `VerifiedBuild`=25996 WHERE `entry`=115988; -- 饥饿的枯法者
UPDATE `creature_template` SET `name`='莉莉娜', `VerifiedBuild`=25996 WHERE `entry`=112531; -- 莉莉娜
UPDATE `creature_template` SET `name`='码头哨兵', `femaleName`='码头哨兵', `VerifiedBuild`=25996 WHERE `entry`=110728; -- 码头哨兵
UPDATE `creature_template` SET `name`='皇家缚魔师', `VerifiedBuild`=25996 WHERE `entry`=109647; -- 皇家缚魔师
UPDATE `creature_template` SET `name`='皇家缚魔师', `femaleName`='皇家缚魔师', `VerifiedBuild`=25996 WHERE `entry`=108188; -- 皇家缚魔师
UPDATE `creature_template` SET `name`='暮色卫队迁跃法师', `VerifiedBuild`=25996 WHERE `entry`=109652; -- 暮色卫队迁跃法师
UPDATE `creature_template` SET `name`='暮色卫队魔盾卫', `VerifiedBuild`=25996 WHERE `entry`=111484; -- 暮色卫队魔盾卫
UPDATE `creature_template` SET `name`='暮色卫队魔剑士', `VerifiedBuild`=25996 WHERE `entry`=107342; -- 暮色卫队魔剑士
UPDATE `creature_template` SET `name`='首席传送师欧库勒斯', `VerifiedBuild`=25996 WHERE `entry`=115094; -- 首席传送师欧库勒斯
UPDATE `creature_template` SET `name`='皇家侍从', `VerifiedBuild`=25996 WHERE `entry`=111498; -- 皇家侍从
UPDATE `creature_template` SET `name`='莉莉丝·月郡', `VerifiedBuild`=25996 WHERE `entry`=109144; -- 莉莉丝·月郡
UPDATE `creature_template` SET `name`='关闭的安全模块', `VerifiedBuild`=25996 WHERE `entry`=113778; -- 关闭的安全模块
UPDATE `creature_template` SET `name`='酒庄侍从', `VerifiedBuild`=25996 WHERE `entry`=108943; -- 酒庄侍从
UPDATE `creature_template` SET `name`='暮色卫队迁跃法师', `femaleName`='暮色卫队迁跃法师', `VerifiedBuild`=25996 WHERE `entry`=111523; -- 暮色卫队迁跃法师
UPDATE `creature_template` SET `name`='暮色卫队魔盾卫', `VerifiedBuild`=25996 WHERE `entry`=111485; -- 暮色卫队魔盾卫
UPDATE `creature_template` SET `name`='暮色卫队魔剑士', `VerifiedBuild`=25996 WHERE `entry`=109650; -- 暮色卫队魔剑士
UPDATE `creature_template` SET `name`='苏拉玛权贵', `femaleName`='苏拉玛权贵', `VerifiedBuild`=25996 WHERE `entry`=107296; -- 苏拉玛权贵
UPDATE `creature_template` SET `name`='魔誓贵族', `VerifiedBuild`=25996 WHERE `entry`=111747; -- 魔誓贵族
UPDATE `creature_template` SET `name`='上流社会演员', `VerifiedBuild`=25996 WHERE `entry`=109669; -- 上流社会演员
UPDATE `creature_template` SET `name`='奥术浮蛇', `family`=35, `type`=1, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=25721; -- 奥术浮蛇
UPDATE `creature_template` SET `name`='酒庄工人', `femaleName`='酒庄工人', `VerifiedBuild`=25996 WHERE `entry`=108869; -- 酒庄工人
UPDATE `creature_template` SET `name`='邪脉通敌者', `femaleName`='邪脉通敌者', `VerifiedBuild`=25996 WHERE `entry`=111749; -- 邪脉通敌者
UPDATE `creature_template` SET `name`='邪脉通敌者', `VerifiedBuild`=25996 WHERE `entry`=111750; -- 邪脉通敌者
UPDATE `creature_template` SET `name`='魔誓贵族', `VerifiedBuild`=25996 WHERE `entry`=111730; -- 魔誓贵族
UPDATE `creature_template` SET `name`='加里奥', `VerifiedBuild`=25996 WHERE `entry`=112530; -- 加里奥
UPDATE `creature_template` SET `name`='时空防御者', `femaleName`='时空防御者', `VerifiedBuild`=25996 WHERE `entry`=109670; -- 时空防御者
UPDATE `creature_template` SET `name`='皇家侍从', `VerifiedBuild`=25996 WHERE `entry`=108189; -- 皇家侍从
UPDATE `creature_template` SET `name`='酒庄工人', `VerifiedBuild`=25996 WHERE `entry`=108931; -- 酒庄工人
UPDATE `creature_template` SET `name`='米娅苏', `subname`='邪能野心家', `VerifiedBuild`=25996 WHERE `entry`=111653; -- 米娅苏
UPDATE `creature_template` SET `name`='死忠的谄媚者', `VerifiedBuild`=25996 WHERE `entry`=111490; -- 死忠的谄媚者
UPDATE `creature_template` SET `name`='死忠的谄媚者', `VerifiedBuild`=25996 WHERE `entry`=111489; -- 死忠的谄媚者
UPDATE `creature_template` SET `name`='酒庄管事', `femaleName`='酒庄管事', `VerifiedBuild`=25996 WHERE `entry`=108875; -- 酒庄管事
UPDATE `creature_template` SET `name`='军团战争主母', `VerifiedBuild`=25996 WHERE `entry`=111557; -- 军团战争主母
UPDATE `creature_template` SET `name`='酒庄卫兵', `femaleName`='酒庄卫兵', `VerifiedBuild`=25996 WHERE `entry`=108871; -- 酒庄卫兵
UPDATE `creature_template` SET `name`='特使侦查员', `femaleName`='特使侦查员', `VerifiedBuild`=25996 WHERE `entry`=108190; -- 特使侦查员
UPDATE `creature_template` SET `name`='钳胫', `subname`='邪恶的亡灵蟹', `VerifiedBuild`=25996 WHERE `entry`=107846; -- 钳胫
UPDATE `creature_template` SET `name`='斧尾蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=103219; -- 斧尾蜥蜴
UPDATE `creature_template` SET `name`='贪婪的哈克斯', `VerifiedBuild`=25996 WHERE `entry`=103214; -- 贪婪的哈克斯
UPDATE `creature_template` SET `name`='贾德维克碎盾武士', `VerifiedBuild`=25996 WHERE `entry`=103216; -- 贾德维克碎盾武士
UPDATE `creature_template` SET `name`='斧尾蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=100100; -- 斧尾蜥蜴
UPDATE `creature_template` SET `name`='驯养的魔刃豹', `VerifiedBuild`=25996 WHERE `entry`=114767; -- 驯养的魔刃豹
UPDATE `creature_template` SET `name`='平台护林者', `femaleName`='平台护林者', `VerifiedBuild`=25996 WHERE `entry`=114766; -- 平台护林者
UPDATE `creature_template` SET `modelid1`=19285, `name`='影鳞浮龙', `VerifiedBuild`=25996 WHERE `entry`=114770; -- 影鳞浮龙
UPDATE `creature_template` SET `name`='暮色卫队织法者', `femaleName`='暮色卫队织法者', `VerifiedBuild`=25996 WHERE `entry`=114769; -- 暮色卫队织法者
UPDATE `creature_template` SET `name`='闪光的魔脊龙', `VerifiedBuild`=25996 WHERE `entry`=114775; -- 闪光的魔脊龙
UPDATE `creature_template` SET `name`='暮色卫队守望者', `femaleName`='暮色卫队守望者', `VerifiedBuild`=25996 WHERE `entry`=114772; -- 暮色卫队守望者
UPDATE `creature_template` SET `name`='夏多雷大法师', `VerifiedBuild`=25996 WHERE `entry`=112595; -- 夏多雷大法师
UPDATE `creature_template` SET `name`='夜之子贤者', `femaleName`='夜之子贤者', `VerifiedBuild`=25996 WHERE `entry`=114774; -- 夜之子贤者
UPDATE `creature_template` SET `name`='夏多雷自然学家', `femaleName`='夏多雷自然学家', `VerifiedBuild`=25996 WHERE `entry`=114773; -- 夏多雷自然学家
UPDATE `creature_template` SET `name`='夏多雷大法师', `VerifiedBuild`=25996 WHERE `entry`=114771; -- 夏多雷大法师
UPDATE `creature_template` SET `name`='追星目标', `VerifiedBuild`=25996 WHERE `entry`=112436; -- 追星目标
UPDATE `creature_template` SET `name`='坠星目标', `VerifiedBuild`=25996 WHERE `entry`=112352; -- 坠星目标
UPDATE `creature_template` SET `name`='大法师卡德加', `VerifiedBuild`=25996 WHERE `entry`=115039; -- 大法师卡德加
UPDATE `creature_template` SET `name`='上流社会竖琴师', `VerifiedBuild`=25996 WHERE `entry`=116655; -- 上流社会竖琴师
UPDATE `creature_template` SET `name`='死忠者观众', `femaleName`='死忠者观众', `VerifiedBuild`=25996 WHERE `entry`=116653; -- 死忠者观众
UPDATE `creature_template` SET `name`='灵魂引擎刽子手', `VerifiedBuild`=25996 WHERE `entry`=114869; -- 灵魂引擎刽子手
UPDATE `creature_template` SET `name`='费鲁德兰', `subname`='失业的旅店老板', `VerifiedBuild`=25996 WHERE `entry`=115382; -- 费鲁德兰
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=72390; -- General Purpose Bunny ZTO
UPDATE `creature_template` SET `name`='邪魂渡船', `VerifiedBuild`=25996 WHERE `entry`=116660; -- 邪魂渡船
UPDATE `creature_template` SET `name`='邪魂渡船', `VerifiedBuild`=25996 WHERE `entry`=114997; -- 邪魂渡船
UPDATE `creature_template` SET `name`='邪脉阴谋者', `femaleName`='邪脉阴谋者', `VerifiedBuild`=25996 WHERE `entry`=116658; -- 邪脉阴谋者
UPDATE `creature_template` SET `name`='夜之子反叛者', `femaleName`='夜之子反叛者', `VerifiedBuild`=25996 WHERE `entry`=115381; -- 夜之子反叛者
UPDATE `creature_template` SET `name`='堕夜叛军', `femaleName`='堕夜叛军', `VerifiedBuild`=25996 WHERE `entry`=114931; -- 堕夜叛军
UPDATE `creature_template` SET `name`='灵魂引擎猎犬', `VerifiedBuild`=25996 WHERE `entry`=114959; -- 灵魂引擎猎犬
UPDATE `creature_template` SET `name`='无尽之海鲸鲨', `VerifiedBuild`=25996 WHERE `entry`=111389; -- 无尽之海鲸鲨
UPDATE `creature_template` SET `name`='控制器', `VerifiedBuild`=25996 WHERE `entry`=114961; -- 控制器
UPDATE `creature_template` SET `name`='暮色卫队征服者', `femaleName`='暮色卫队征服者', `VerifiedBuild`=25996 WHERE `entry`=114958; -- 暮色卫队征服者
UPDATE `creature_template` SET `name`='暮色百合徽记', `VerifiedBuild`=25996 WHERE `entry`=115720; -- 暮色百合徽记
UPDATE `creature_template` SET `name`='阿彻鲁斯死亡骑士', `VerifiedBuild`=25996 WHERE `entry`=111694; -- 阿彻鲁斯死亡骑士
UPDATE `creature_template` SET `name`='法力枯竭的苏拉玛平民', `femaleName`='法力枯竭的苏拉玛平民', `VerifiedBuild`=25996 WHERE `entry`=114549; -- 法力枯竭的苏拉玛平民
UPDATE `creature_template` SET `name`='法力枯竭的苏拉玛平民', `femaleName`='法力枯竭的苏拉玛平民', `VerifiedBuild`=25996 WHERE `entry`=108622; -- 法力枯竭的苏拉玛平民
UPDATE `creature_template` SET `name`='暮色卫队之子', `femaleName`='暮色卫队之子', `VerifiedBuild`=25996 WHERE `entry`=108096; -- 暮色卫队之子
UPDATE `creature_template` SET `name`='法力枯竭的苏拉玛平民', `VerifiedBuild`=25996 WHERE `entry`=108623; -- 法力枯竭的苏拉玛平民
UPDATE `creature_template` SET `name`='奥摩尔', `VerifiedBuild`=25996 WHERE `entry`=105480; -- 奥摩尔
UPDATE `creature_template` SET `name`='魔导师塞达斯', `VerifiedBuild`=25996 WHERE `entry`=115517; -- 魔导师塞达斯
UPDATE `creature_template` SET `name`='斯塔瑟玛中尉', `VerifiedBuild`=25996 WHERE `entry`=102303; -- 斯塔瑟玛中尉
UPDATE `creature_template` SET `name`='葬火之星歼灭者', `VerifiedBuild`=25996 WHERE `entry`=114845; -- 葬火之星歼灭者
UPDATE `creature_template` SET `name`='暮色卫队星光法师', `femaleName`='暮色卫队星光法师', `VerifiedBuild`=25996 WHERE `entry`=113707; -- 暮色卫队星光法师
UPDATE `creature_template` SET `name`='鲁道克斯', `VerifiedBuild`=25996 WHERE `entry`=113936; -- 鲁道克斯
UPDATE `creature_template` SET `name`='远古卫士', `VerifiedBuild`=25996 WHERE `entry`=114849; -- 远古卫士
UPDATE `creature_template` SET `name`='奇雷·月生', `VerifiedBuild`=25996 WHERE `entry`=103131; -- 奇雷·月生
UPDATE `creature_template` SET `name`='被捕获的企鹅', `VerifiedBuild`=25996 WHERE `entry`=105654; -- 被捕获的企鹅
UPDATE `creature_template` SET `name`='琪乌丽', `subname`='纪念品', `VerifiedBuild`=25996 WHERE `entry`=113843; -- 琪乌丽
UPDATE `creature_template` SET `name`='被困的秃鹫', `VerifiedBuild`=25996 WHERE `entry`=105655; -- 被困的秃鹫
UPDATE `creature_template` SET `name`='被困的“独角兽”', `VerifiedBuild`=25996 WHERE `entry`=105644; -- 被困的“独角兽”
UPDATE `creature_template` SET `name`='被困的狮子', `VerifiedBuild`=25996 WHERE `entry`=103631; -- 被困的狮子
UPDATE `creature_template` SET `name`='被困的北极熊', `VerifiedBuild`=25996 WHERE `entry`=99638; -- 被困的北极熊
UPDATE `creature_template` SET `name`='奥杜斯', `VerifiedBuild`=25996 WHERE `entry`=105232; -- 奥杜斯
UPDATE `creature_template` SET `name`='报废的构造体', `VerifiedBuild`=25996 WHERE `entry`=115261; -- 报废的构造体
UPDATE `creature_template` SET `name`='烁水蛙', `VerifiedBuild`=25996 WHERE `entry`=102492; -- 烁水蛙
UPDATE `creature_template` SET `name`='活性法术书', `VerifiedBuild`=25996 WHERE `entry`=116063; -- 活性法术书
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=113772; -- Rope Bunny
UPDATE `creature_template` SET `name`='动物园店主', `femaleName`='动物园店主', `VerifiedBuild`=25996 WHERE `entry`=113484; -- 动物园店主
UPDATE `creature_template` SET `name`='被监禁的迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=105650; -- 被监禁的迅猛龙
UPDATE `creature_template` SET `name`='被困的海龟', `VerifiedBuild`=25996 WHERE `entry`=105645; -- 被困的海龟
UPDATE `creature_template` SET `name`='被困的山羊', `VerifiedBuild`=25996 WHERE `entry`=105640; -- 被困的山羊
UPDATE `creature_template` SET `name`='被困的鹦鹉', `VerifiedBuild`=25996 WHERE `entry`=104845; -- 被困的鹦鹉
UPDATE `creature_template` SET `name`='暮色卫队咒法师', `femaleName`='暮色卫队咒法师', `VerifiedBuild`=25996 WHERE `entry`=116050; -- 暮色卫队咒法师
UPDATE `creature_template` SET `name`='暮色卫队之拳', `femaleName`='暮色卫队之拳', `VerifiedBuild`=25996 WHERE `entry`=114927; -- 暮色卫队之拳
UPDATE `creature_template` SET `name`='奥法哨兵', `VerifiedBuild`=25996 WHERE `entry`=114926; -- 奥法哨兵
UPDATE `creature_template` SET `name`='暮色卫队防御者', `femaleName`='暮色卫队防御者', `VerifiedBuild`=25996 WHERE `entry`=114929; -- 暮色卫队防御者
UPDATE `creature_template` SET `name`='达纳苏斯卫兵', `VerifiedBuild`=25996 WHERE `entry`=114897; -- 达纳苏斯卫兵
UPDATE `creature_template` SET `name`='暮色卫队剑卫', `femaleName`='暮色卫队剑卫', `VerifiedBuild`=25996 WHERE `entry`=114924; -- 暮色卫队剑卫
UPDATE `creature_template` SET `name`='动物园店主', `femaleName`='动物园店主', `VerifiedBuild`=25996 WHERE `entry`=111771; -- 动物园店主
UPDATE `creature_template` SET `name`='被捕获的海狮', `VerifiedBuild`=25996 WHERE `entry`=105653; -- 被捕获的海狮
UPDATE `creature_template` SET `name`='多尔瑟·明歌', `subname`='纪念品', `VerifiedBuild`=25996 WHERE `entry`=112064; -- 多尔瑟·明歌
UPDATE `creature_template` SET `name`='被困的龙虾人', `VerifiedBuild`=25996 WHERE `entry`=105656; -- 被困的龙虾人
UPDATE `creature_template` SET `name`='被困的鱼人', `VerifiedBuild`=25996 WHERE `entry`=104810; -- 被困的鱼人
UPDATE `creature_template` SET `name`='风暴之翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=106648; -- 风暴之翼幼龙
UPDATE `creature_template` SET `name`='蠕动的卵囊', `VerifiedBuild`=25996 WHERE `entry`=113420; -- 蠕动的卵囊
UPDATE `creature_template` SET `name`='废墟隐蛛', `VerifiedBuild`=25996 WHERE `entry`=112370; -- 废墟隐蛛
UPDATE `creature_template` SET `name`='跃迁之匕', `VerifiedBuild`=25996 WHERE `entry`=102413; -- 跃迁之匕
UPDATE `creature_template` SET `name`='紫萤石飞掠蛛', `VerifiedBuild`=25996 WHERE `entry`=101580; -- 紫萤石飞掠蛛
UPDATE `creature_template` SET `name`='夜之子档案员', `VerifiedBuild`=25996 WHERE `entry`=115514; -- 夜之子档案员
UPDATE `creature_template` SET `name`='敏捷的河道水黾', `VerifiedBuild`=25996 WHERE `entry`=112331; -- 敏捷的河道水黾
UPDATE `creature_template` SET `name`='苏拉玛天空猎手', `VerifiedBuild`=25996 WHERE `entry`=102415; -- 苏拉玛天空猎手
UPDATE `creature_template` SET `name`='烁水苍鹭', `VerifiedBuild`=25996 WHERE `entry`=102960; -- 烁水苍鹭
UPDATE `creature_template` SET `name`='烁水钳嘴龟', `VerifiedBuild`=25996 WHERE `entry`=112948; -- 烁水钳嘴龟
UPDATE `creature_template` SET `name`='大技师奈耶尔', `RequiredExpansion`=6, `VerifiedBuild`=25996 WHERE `entry`=115518; -- 大技师奈耶尔
UPDATE `creature_template` SET `name`='失去动力的奥法哨兵', `VerifiedBuild`=25996 WHERE `entry`=115544; -- 失去动力的奥法哨兵
UPDATE `creature_template` SET `name`='蔚蓝魔刃豹', `HealthScalingExpansion`=6, `family`=46, `type`=1, `type_flags`=65537, `VerifiedBuild`=25996 WHERE `entry`=125875; -- 蔚蓝魔刃豹
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `VerifiedBuild`=25996 WHERE `entry`=109848; -- Sarah's Invisible Bunny (Medium)
UPDATE `creature_template` SET `name`='奥术师莱娜', `VerifiedBuild`=25996 WHERE `entry`=116321; -- 奥术师莱娜
UPDATE `creature_template` SET `name`='邪脉哨兵', `VerifiedBuild`=25996 WHERE `entry`=115480; -- 邪脉哨兵
UPDATE `creature_template` SET `name`='堕蓝卫士', `VerifiedBuild`=25996 WHERE `entry`=99859; -- 堕蓝卫士
UPDATE `creature_template` SET `name`='工坊藏书', `VerifiedBuild`=25996 WHERE `entry`=115549; -- 工坊藏书
UPDATE `creature_template` SET `KillCredit1`=115480, `name`='邪脉破法者', `VerifiedBuild`=25996 WHERE `entry`=115519; -- 邪脉破法者
UPDATE `creature_template` SET `KillCredit1`=114298, `name`='邪脉研究员', `RequiredExpansion`=6, `VerifiedBuild`=25996 WHERE `entry`=115515; -- 邪脉研究员
UPDATE `creature_template` SET `name`='莫胡·驯河', `subname`='河鬃部族', `VerifiedBuild`=25996 WHERE `entry`=99788; -- 莫胡·驯河
UPDATE `creature_template` SET `name`='魔网火花', `VerifiedBuild`=25996 WHERE `entry`=103107; -- 魔网火花
UPDATE `creature_template` SET `name`='魔网小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=113974; -- 魔网小蜘蛛
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102760; -- Ley Station Beam Bunny
UPDATE `creature_template` SET `name`='魔石蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=103514; -- 魔石蜥蜴
UPDATE `creature_template` SET `name`='狂野的食腐者', `VerifiedBuild`=25996 WHERE `entry`=98979; -- 狂野的食腐者
UPDATE `creature_template` SET `name`='精神之泉', `VerifiedBuild`=25996 WHERE `entry`=113577; -- 精神之泉
UPDATE `creature_template` SET `name`='凶狠的食魂者', `VerifiedBuild`=25996 WHERE `entry`=113572; -- 凶狠的食魂者
UPDATE `creature_template` SET `name`='拉塔娜', `VerifiedBuild`=25996 WHERE `entry`=97750; -- 拉塔娜
UPDATE `creature_template` SET `name`='被惊扰的鬼魂', `VerifiedBuild`=25996 WHERE `entry`=111614; -- 被惊扰的鬼魂
UPDATE `creature_template` SET `name`='被惊扰的鬼魂', `VerifiedBuild`=25996 WHERE `entry`=97732; -- 被惊扰的鬼魂
UPDATE `creature_template` SET `name`='被惊扰的幽魂', `VerifiedBuild`=25996 WHERE `entry`=97729; -- 被惊扰的幽魂
UPDATE `creature_template` SET `name`='崖爪主母', `VerifiedBuild`=25996 WHERE `entry`=99593; -- 崖爪主母
UPDATE `creature_template` SET `name`='被法力腐蚀的水之子', `VerifiedBuild`=25996 WHERE `entry`=99789; -- 被法力腐蚀的水之子
UPDATE `creature_template` SET `name`='崖爪棘女巫', `VerifiedBuild`=25996 WHERE `entry`=113573; -- 崖爪棘女巫
UPDATE `creature_template` SET `name`='崖爪尖啸者', `VerifiedBuild`=25996 WHERE `entry`=98306; -- 崖爪尖啸者
UPDATE `creature_template` SET `name`='碾树者桑德乔普', `VerifiedBuild`=25996 WHERE `entry`=112140; -- 碾树者桑德乔普
UPDATE `creature_template` SET `name`='夜之子破坏者', `femaleName`='夜之子破坏者', `VerifiedBuild`=25996 WHERE `entry`=102969; -- 夜之子破坏者
UPDATE `creature_template` SET `name`='赛拉娜·织星', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=103129; -- 赛拉娜·织星
UPDATE `creature_template` SET `name`='洛休斯·唤月', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=101768; -- 洛休斯·唤月
UPDATE `creature_template` SET `name`='萨伦努斯·河树', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=101766; -- 萨伦努斯·河树
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102954; -- Trap Rune Bunny
UPDATE `creature_template` SET `name`='月落助祭', `VerifiedBuild`=25996 WHERE `entry`=101773; -- 月落助祭
UPDATE `creature_template` SET `name`='咒法师泰勒里安', `VerifiedBuild`=25996 WHERE `entry`=102575; -- 咒法师泰勒里安
UPDATE `creature_template` SET `name`='月落防御者', `VerifiedBuild`=25996 WHERE `entry`=101772; -- 月落防御者
UPDATE `creature_template` SET `name`='紫色萤火虫', `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=88357; -- 紫色萤火虫
UPDATE `creature_template` SET `name`='皇家咒法师', `VerifiedBuild`=25996 WHERE `entry`=111670; -- 皇家咒法师
UPDATE `creature_template` SET `name`='皇家咒法师', `femaleName`='皇家咒法师', `VerifiedBuild`=25996 WHERE `entry`=111669; -- 皇家咒法师
UPDATE `creature_template` SET `name`='月落助祭', `VerifiedBuild`=25996 WHERE `entry`=101774; -- 月落助祭
UPDATE `creature_template` SET `name`='赛拉娜·织星', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=101765; -- 赛拉娜·织星
UPDATE `creature_template` SET `name`='冰霜宝珠', `VerifiedBuild`=25996 WHERE `entry`=103305; -- 冰霜宝珠
UPDATE `creature_template` SET `name`='莱瑞娅·风羽', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=101767; -- 莱瑞娅·风羽
UPDATE `creature_template` SET `name`='凯丽娅·风羽', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=102030; -- 凯丽娅·风羽
UPDATE `creature_template` SET `name`='指挥官多米蒂勒', `VerifiedBuild`=25996 WHERE `entry`=106275; -- 指挥官多米蒂勒
UPDATE `creature_template` SET `name`='攻城大师艾丁', `VerifiedBuild`=25996 WHERE `entry`=110438; -- 攻城大师艾丁
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102967; -- Controller Bunny
UPDATE `creature_template` SET `name`='魔网徘徊者', `VerifiedBuild`=25996 WHERE `entry`=112068; -- 魔网徘徊者
UPDATE `creature_template` SET `name`='草药师塔里隆', `VerifiedBuild`=25996 WHERE `entry`=98213; -- 草药师塔里隆
UPDATE `creature_template` SET `name`='觅法者构造体', `VerifiedBuild`=25996 WHERE `entry`=102243; -- 觅法者构造体
UPDATE `creature_template` SET `name`='石化的夜刃豹幼崽', `VerifiedBuild`=25996 WHERE `entry`=105405; -- 石化的夜刃豹幼崽
UPDATE `creature_template` SET `name`='石化的夜刃豹', `VerifiedBuild`=25996 WHERE `entry`=103816; -- 石化的夜刃豹
UPDATE `creature_template` SET `name`='食魔者', `subname`='蜥蜴之王', `VerifiedBuild`=25996 WHERE `entry`=103808; -- 食魔者
UPDATE `creature_template` SET `name`='塞伦娜·风羽', `VerifiedBuild`=25996 WHERE `entry`=102425; -- 塞伦娜·风羽
UPDATE `creature_template` SET `name`='觅法者传送门', `VerifiedBuild`=25996 WHERE `entry`=103213; -- 觅法者传送门
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=103019; -- Mana Focuser Obliterator Bunny
UPDATE `creature_template` SET `name`='通往苏拉玛城的传送门', `type_flags`=1611661328, `VerifiedBuild`=25996 WHERE `entry`=113574; -- 通往苏拉玛城的传送门
UPDATE `creature_template` SET `name`='受伤的月落防御者', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=106182; -- 受伤的月落防御者
UPDATE `creature_template` SET `name`='夜之子入侵者', `femaleName`='夜之子入侵者', `VerifiedBuild`=25996 WHERE `entry`=111599; -- 夜之子入侵者
UPDATE `creature_template` SET `name`='皇家奥术师', `femaleName`='皇家奥术师', `VerifiedBuild`=25996 WHERE `entry`=111530; -- 皇家奥术师
UPDATE `creature_template` SET `name`='月落防御者', `VerifiedBuild`=25996 WHERE `entry`=101771; -- 月落防御者
UPDATE `creature_template` SET `name`='皇家破法者', `femaleName`='皇家破法者', `VerifiedBuild`=25996 WHERE `entry`=111527; -- 皇家破法者
UPDATE `creature_template` SET `name`='迷惑的法力怨魂', `VerifiedBuild`=25996 WHERE `entry`=111623; -- 迷惑的法力怨魂
UPDATE `creature_template` SET `name`='湿漉漉的奥莱特', `VerifiedBuild`=25996 WHERE `entry`=112421; -- 湿漉漉的奥莱特
UPDATE `creature_template` SET `name`='加拉图斯·河树', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=102031; -- 加拉图斯·河树
UPDATE `creature_template` SET `name`='皇家咒法师', `femaleName`='皇家咒法师', `VerifiedBuild`=25996 WHERE `entry`=102242; -- 皇家咒法师
UPDATE `creature_template` SET `name`='月落角鹰兽', `family`=160, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=101780; -- 月落角鹰兽
UPDATE `creature_template` SET `name`='月落骑乘角鹰兽', `family`=160, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=110567; -- 月落骑乘角鹰兽
UPDATE `creature_template` SET `name`='月落角鹰兽', `family`=160, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=102024; -- 月落角鹰兽
UPDATE `creature_template` SET `name`='高地天鹰', `VerifiedBuild`=25996 WHERE `entry`=112444; -- 高地天鹰
UPDATE `creature_template` SET `name`='疯狂的河道水黾', `VerifiedBuild`=25996 WHERE `entry`=112334; -- 疯狂的河道水黾
UPDATE `creature_template` SET `name`='尼耶鲁斯·织星', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=102029; -- 尼耶鲁斯·织星
UPDATE `creature_template` SET `name`='野生月落角鹰兽', `family`=160, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=102034; -- 野生月落角鹰兽
UPDATE `creature_template` SET `name`='月落防御者', `femaleName`='月落防御者', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=102025; -- 月落防御者
UPDATE `creature_template` SET `name`='奥能之泉', `VerifiedBuild`=25996 WHERE `entry`=114720; -- 奥能之泉
UPDATE `creature_template` SET `name`='夜之子攻城法师', `femaleName`='夜之子攻城法师', `VerifiedBuild`=25996 WHERE `entry`=101783; -- 夜之子攻城法师
UPDATE `creature_template` SET `name`='丛林幼虫', `HealthScalingExpansion`=6, `VerifiedBuild`=25996 WHERE `entry`=110951; -- 丛林幼虫
UPDATE `creature_template` SET `name`='月落助祭', `femaleName`='月落助祭', `subname`='月之守卫', `VerifiedBuild`=25996 WHERE `entry`=102027; -- 月落助祭
UPDATE `creature_template` SET `name`='夜之子渗透者', `femaleName`='夜之子渗透者', `VerifiedBuild`=25996 WHERE `entry`=101784; -- 夜之子渗透者
UPDATE `creature_template` SET `name`='夜之子根除者', `VerifiedBuild`=25996 WHERE `entry`=106048; -- 夜之子根除者
UPDATE `creature_template` SET `name`='夜之子根除者', `VerifiedBuild`=25996 WHERE `entry`=106047; -- 夜之子根除者
UPDATE `creature_template` SET `name`='紫色萤火虫', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88989; -- 紫色萤火虫
UPDATE `creature_template` SET `name`='月语追猎者', `VerifiedBuild`=25996 WHERE `entry`=103616; -- 月语追猎者
UPDATE `creature_template` SET `name`='静水钳嘴龟', `VerifiedBuild`=25996 WHERE `entry`=110050; -- 静水钳嘴龟
UPDATE `creature_template` SET `name`='毛茸茸的雏鹤', `VerifiedBuild`=25996 WHERE `entry`=103817; -- 毛茸茸的雏鹤
UPDATE `creature_template` SET `name`='野生月落角鹰兽', `family`=160, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=103549; -- 野生月落角鹰兽
UPDATE `creature_template` SET `name`='古老的赤蹄', `subname`='黑角长老', `VerifiedBuild`=25996 WHERE `entry`=103546; -- 古老的赤蹄
UPDATE `creature_template` SET `name`='马德兰尼尔·林心', `VerifiedBuild`=25996 WHERE `entry`=103570; -- 马德兰尼尔·林心
UPDATE `creature_template` SET `name`='梅鲁娜·月翼', `subname`='艾露恩的女祭司', `VerifiedBuild`=25996 WHERE `entry`=103568; -- 梅鲁娜·月翼
UPDATE `creature_template` SET `name`='星翼', `VerifiedBuild`=25996 WHERE `entry`=103572; -- 星翼
UPDATE `creature_template` SET `name`='索伦德拉·羽绒', `VerifiedBuild`=25996 WHERE `entry`=103571; -- 索伦德拉·羽绒
UPDATE `creature_template` SET `name`='瓦尔莎拉难民', `VerifiedBuild`=25996 WHERE `entry`=104234; -- 瓦尔莎拉难民
UPDATE `creature_template` SET `name`='米萨多斯·铁林', `VerifiedBuild`=25996 WHERE `entry`=103569; -- 米萨多斯·铁林
UPDATE `creature_template` SET `name`='艾琳达·风眼', `subname`='飞行管理员', `VerifiedBuild`=25996 WHERE `entry`=114666; -- 艾琳达·风眼
UPDATE `creature_template` SET `name`='瓦尔莎拉难民', `VerifiedBuild`=25996 WHERE `entry`=104235; -- 瓦尔莎拉难民
UPDATE `creature_template` SET `name`='超能浣熊', `HealthScalingExpansion`=4, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=63062; -- 超能浣熊
UPDATE `creature_template` SET `name`='黑角雄鹿', `VerifiedBuild`=25996 WHERE `entry`=106837; -- 黑角雄鹿
UPDATE `creature_template` SET `name`='黑角母鹿', `VerifiedBuild`=25996 WHERE `entry`=103805; -- 黑角母鹿
UPDATE `creature_template` SET `name`='黑角小鹿', `VerifiedBuild`=25996 WHERE `entry`=106839; -- 黑角小鹿
UPDATE `creature_template` SET `name`='摘星雏鸟', `VerifiedBuild`=25996 WHERE `entry`=103811; -- 摘星雏鸟
UPDATE `creature_template` SET `name`='苏拉玛啸狼', `VerifiedBuild`=25996 WHERE `entry`=104224; -- 苏拉玛啸狼
UPDATE `creature_template` SET `name`='摘星尖啸者', `VerifiedBuild`=25996 WHERE `entry`=103540; -- 摘星尖啸者
UPDATE `creature_template` SET `name`='焰光蛾', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=73543; -- 焰光蛾
UPDATE `creature_template` SET `name`='混乱的祭坛卫士', `VerifiedBuild`=25996 WHERE `entry`=113102; -- 混乱的祭坛卫士
UPDATE `creature_template` SET `name`='永恒女祭司', `VerifiedBuild`=25996 WHERE `entry`=113096; -- 永恒女祭司
UPDATE `creature_template` SET `name`='法多雷切割者', `VerifiedBuild`=25996 WHERE `entry`=105623; -- 法多雷切割者
UPDATE `creature_template` SET `name`='魔翼猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=113110; -- 魔翼猫头鹰
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=107974; -- Kill Credit Orathiss Scene 1
UPDATE `creature_template` SET `name`='法多雷编织者', `VerifiedBuild`=25996 WHERE `entry`=105625; -- 法多雷编织者
UPDATE `creature_template` SET `name`='魔法结界', `VerifiedBuild`=25996 WHERE `entry`=113532; -- 魔法结界
UPDATE `creature_template` SET `name`='法多雷织网者', `VerifiedBuild`=25996 WHERE `entry`=105686; -- 法多雷织网者
UPDATE `creature_template` SET `name`='法多雷巢母', `VerifiedBuild`=25996 WHERE `entry`=105685; -- 法多雷巢母
UPDATE `creature_template` SET `name`='巢母舒玛利斯', `VerifiedBuild`=25996 WHERE `entry`=105632; -- 巢母舒玛利斯
UPDATE `creature_template` SET `name`='邪恶的欧瑞斯', `VerifiedBuild`=25996 WHERE `entry`=110577; -- 邪恶的欧瑞斯
UPDATE `creature_template` SET `name`='法多雷蛛丝女巫', `VerifiedBuild`=25996 WHERE `entry`=105752; -- 法多雷蛛丝女巫
UPDATE `creature_template` SET `name`='枯法暴食者', `VerifiedBuild`=25996 WHERE `entry`=108942; -- 枯法暴食者
UPDATE `creature_template` SET `name`='落网的受害者', `VerifiedBuild`=25996 WHERE `entry`=105676; -- 落网的受害者
UPDATE `creature_template` SET `name`='枯法者小丑', `VerifiedBuild`=25996 WHERE `entry`=105486; -- 枯法者小丑
UPDATE `creature_template` SET `name`='晶化巢蛛', `VerifiedBuild`=25996 WHERE `entry`=99527; -- 晶化巢蛛
UPDATE `creature_template` SET `name`='法多雷切割者', `VerifiedBuild`=25996 WHERE `entry`=114793; -- 法多雷切割者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=106276; -- Fal'dorei Web Target Stalker
UPDATE `creature_template` SET `name`='石脊凝视者', `VerifiedBuild`=25996 WHERE `entry`=99779; -- 石脊凝视者
UPDATE `creature_template` SET `name`='晶化巢蛛', `VerifiedBuild`=25996 WHERE `entry`=99653; -- 晶化巢蛛
UPDATE `creature_template` SET `name`='魔网小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=105756; -- 魔网小蜘蛛
UPDATE `creature_template` SET `name`='法多雷咒法师', `VerifiedBuild`=25996 WHERE `entry`=105785; -- 法多雷咒法师
UPDATE `creature_template` SET `name`='夜之子执行者', `femaleName`='夜之子执行者', `VerifiedBuild`=25996 WHERE `entry`=101825; -- 夜之子执行者
UPDATE `creature_template` SET `name`='夜之子迁跃法师', `femaleName`='夜之子迁跃法师', `VerifiedBuild`=25996 WHERE `entry`=101821; -- 夜之子迁跃法师
UPDATE `creature_template` SET `modelid1`=68238, `modelid2`=68239, `name`='枯法行尸', `HealthScalingExpansion`=6, `type`=7, `type_flags`=0, `HealthModifier`=0.6, `VerifiedBuild`=25996 WHERE `entry`=100014; -- 枯法行尸
UPDATE `creature_template` SET `name`='好奇的魔刃豹', `VerifiedBuild`=25996 WHERE `entry`=112627; -- 好奇的魔刃豹
UPDATE `creature_template` SET `name`='饥饿的行尸', `VerifiedBuild`=25996 WHERE `entry`=105885; -- 饥饿的行尸
UPDATE `creature_template` SET `name`='法术浮龙', `VerifiedBuild`=25996 WHERE `entry`=105884; -- 法术浮龙
UPDATE `creature_template` SET `name`='精灵灾星', `VerifiedBuild`=25996 WHERE `entry`=99792; -- 精灵灾星
UPDATE `creature_template` SET `name`='枯法实验体', `VerifiedBuild`=25996 WHERE `entry`=109188; -- 枯法实验体
UPDATE `creature_template` SET `modelid1`=67345, `modelid2`=0, `name`='首席奥术师塔莉萨', `VerifiedBuild`=25996 WHERE `entry`=110791; -- 首席奥术师塔莉萨
UPDATE `creature_template` SET `name`='库拉伦双头怪', `VerifiedBuild`=25996 WHERE `entry`=99791; -- 库拉伦双头怪
UPDATE `creature_template` SET `name`='群居鼠', `VerifiedBuild`=25996 WHERE `entry`=113195; -- 群居鼠
UPDATE `creature_template` SET `name`='奥术师凯尔丹纳斯', `VerifiedBuild`=25996 WHERE `entry`=100058; -- 奥术师凯尔丹纳斯
UPDATE `creature_template` SET `name`='海岸沙鸥', `VerifiedBuild`=25996 WHERE `entry`=89380; -- 海岸沙鸥
UPDATE `creature_template` SET `name`='海滩钳嘴龟', `VerifiedBuild`=25996 WHERE `entry`=113189; -- 海滩钳嘴龟
UPDATE `creature_template` SET `name`='格里尼尔·重锤', `subname`='探险者协会', `VerifiedBuild`=25996 WHERE `entry`=105037; -- 格里尼尔·重锤
UPDATE `creature_template` SET `name`='布里安·悬落', `subname`='探险者协会', `VerifiedBuild`=25996 WHERE `entry`=105036; -- 布里安·悬落
UPDATE `creature_template` SET `name`='织魔者阿西斯托', `VerifiedBuild`=25996 WHERE `entry`=93978; -- 织魔者阿西斯托
UPDATE `creature_template` SET `name`='斯塔利斯·晨行者', `subname`='制皮训练师', `VerifiedBuild`=25996 WHERE `entry`=98969; -- 斯塔利斯·晨行者
UPDATE `creature_template` SET `name`='不堪重负的工头', `VerifiedBuild`=25996 WHERE `entry`=106348; -- 不堪重负的工头
UPDATE `creature_template` SET `name`='贝尔巴格', `VerifiedBuild`=25996 WHERE `entry`=100595; -- 贝尔巴格
UPDATE `creature_template` SET `name`='枯法俘虏', `VerifiedBuild`=25996 WHERE `entry`=99122; -- 枯法俘虏
UPDATE `creature_template` SET `name`='棘爪巢蛛', `VerifiedBuild`=25996 WHERE `entry`=99528; -- 棘爪巢蛛
UPDATE `creature_template` SET `name`='邪能之源', `VerifiedBuild`=25996 WHERE `entry`=116019; -- 邪能之源
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102780; -- Soul Engine Cage Bunny
UPDATE `creature_template` SET `name`='破坏魔战争使者', `VerifiedBuild`=25996 WHERE `entry`=102898; -- 破坏魔战争使者
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=107947; -- Flare Bunny
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102595; -- Summoning Crystal Bunny
UPDATE `creature_template` SET `name`='灵魂收割器', `VerifiedBuild`=25996 WHERE `entry`=99117; -- 灵魂收割器
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102933; -- Fel Meteor Bunny
UPDATE `creature_template` SET `name`='邪魂复仇者', `VerifiedBuild`=25996 WHERE `entry`=108314; -- 邪魂复仇者
UPDATE `creature_template` SET `name`='活性邪能', `VerifiedBuild`=25996 WHERE `entry`=116190; -- 活性邪能
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=107292; -- Legion Ship Beam Bunny
UPDATE `creature_template` SET `KillCredit1`=100274, `modelid1`=71954, `modelid2`=0, `name`='阿佐兰', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2147483720, `HealthModifier`=3, `VerifiedBuild`=25996 WHERE `entry`=100019; -- 阿佐兰
UPDATE `creature_template` SET `name`='邪魂欺诈者', `VerifiedBuild`=25996 WHERE `entry`=106375; -- 邪魂欺诈者
UPDATE `creature_template` SET `name`='禁锢水晶', `VerifiedBuild`=25996 WHERE `entry`=113745; -- 禁锢水晶
UPDATE `creature_template` SET `name`='邪缚魔刃豹', `VerifiedBuild`=25996 WHERE `entry`=113682; -- 邪缚魔刃豹
UPDATE `creature_template` SET `name`='愤怒卫士之怒', `VerifiedBuild`=25996 WHERE `entry`=99581; -- 愤怒卫士之怒
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102217; -- Black Tome Floating Bunny
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102216; -- Black Tome Spinner Bunny
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=102476; -- Prison Shackle Bunny
UPDATE `creature_template` SET `name`='囚犯镣铐', `VerifiedBuild`=25996 WHERE `entry`=102450; -- 囚犯镣铐
UPDATE `creature_template` SET `name`='邪魂俘虏', `VerifiedBuild`=25996 WHERE `entry`=102442; -- 邪魂俘虏
UPDATE `creature_template` SET `name`='邪恶巢蛛', `VerifiedBuild`=25996 WHERE `entry`=99513; -- 邪恶巢蛛
UPDATE `creature_template` SET `name`='邪火蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=101868; -- 邪火蜥蜴
UPDATE `creature_template` SET `name`='邪能火炮', `VerifiedBuild`=25996 WHERE `entry`=98862; -- 邪能火炮
UPDATE `creature_template` SET `name`='讨厌的技师', `VerifiedBuild`=25996 WHERE `entry`=106339; -- 讨厌的技师
UPDATE `creature_template` SET `name`='光耀之眼', `VerifiedBuild`=25996 WHERE `entry`=106053; -- 光耀之眼
UPDATE `creature_template` SET `name`='邪恶尖啸者', `VerifiedBuild`=25996 WHERE `entry`=101900; -- 邪恶尖啸者
UPDATE `creature_template` SET `name`='棘爪巢蛛', `VerifiedBuild`=25996 WHERE `entry`=110784; -- 棘爪巢蛛
UPDATE `creature_template` SET `name`='恶魔语书籍', `VerifiedBuild`=25996 WHERE `entry`=101987; -- 恶魔语书籍
UPDATE `creature_template` SET `name`='灵魂收割器', `VerifiedBuild`=25996 WHERE `entry`=110858; -- 灵魂收割器
UPDATE `creature_template` SET `name`='腐蚀追猎者', `VerifiedBuild`=25996 WHERE `entry`=110807; -- 腐蚀追猎者
UPDATE `creature_template` SET `name`='易受邪能侵袭的枯法者', `VerifiedBuild`=25996 WHERE `entry`=116081; -- 易受邪能侵袭的枯法者
UPDATE `creature_template` SET `modelid3`=0, `name`='首席奥术师塔莉萨', `VerifiedBuild`=25996 WHERE `entry`=116736; -- 首席奥术师塔莉萨
UPDATE `creature_template` SET `name`='德金扎尔', `subname`='大审判官', `VerifiedBuild`=25996 WHERE `entry`=94282; -- 德金扎尔
UPDATE `creature_template` SET `name`='动荡邪能', `VerifiedBuild`=25996 WHERE `entry`=116084; -- 动荡邪能
UPDATE `creature_template` SET `name`='贪婪的猎法魔犬', `VerifiedBuild`=25996 WHERE `entry`=99584; -- 贪婪的猎法魔犬
UPDATE `creature_template` SET `name`='苏拉玛神盾卫士', `VerifiedBuild`=25996 WHERE `entry`=107567; -- 苏拉玛神盾卫士
UPDATE `creature_template` SET `name`='邪魂审判官', `VerifiedBuild`=25996 WHERE `entry`=101878; -- 邪魂审判官
UPDATE `creature_template` SET `name`='燃灰蝰蛇', `VerifiedBuild`=25996 WHERE `entry`=49568; -- 燃灰蝰蛇
UPDATE `creature_template` SET `name`='魔网结界', `VerifiedBuild`=25996 WHERE `entry`=113606; -- 魔网结界
UPDATE `creature_template` SET `name`='尖啸的巫婆', `VerifiedBuild`=25996 WHERE `entry`=110949; -- 尖啸的巫婆
UPDATE `creature_template` SET `name`='虫语谄媚者', `VerifiedBuild`=25996 WHERE `entry`=99765; -- 虫语谄媚者
UPDATE `creature_template` SET `name`='燃灰蝰蛇', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61385; -- 燃灰蝰蛇
UPDATE `creature_template` SET `name`='邪魂末日使者', `VerifiedBuild`=25996 WHERE `entry`=100047; -- 邪魂末日使者
UPDATE `creature_template` SET `name`='尖啸的女巫', `VerifiedBuild`=25996 WHERE `entry`=113124; -- 尖啸的女巫
UPDATE `creature_template` SET `name`='赛拉·月卫', `subname`='守望者', `VerifiedBuild`=25996 WHERE `entry`=103959; -- 赛拉·月卫
UPDATE `creature_template` SET `name`='军团浩劫使者', `VerifiedBuild`=25996 WHERE `entry`=99762; -- 军团浩劫使者
UPDATE `creature_template` SET `name`='不稳定的幻象', `VerifiedBuild`=25996 WHERE `entry`=109950; -- 不稳定的幻象
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=106258; -- Lunastre Memorial Controller Bunny
UPDATE `creature_template` SET `name`='莫纳斯', `VerifiedBuild`=25996 WHERE `entry`=104369; -- 莫纳斯
UPDATE `creature_template` SET `name`='夜之子士官', `femaleName`='夜之子士官', `VerifiedBuild`=25996 WHERE `entry`=105372; -- 夜之子士官
UPDATE `creature_template` SET `name`='暮色卫队高阶法师', `femaleName`='暮色卫队高阶法师', `VerifiedBuild`=25996 WHERE `entry`=105759; -- 暮色卫队高阶法师
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=113790; -- Quest - 7.0 Suramar - Artisan's Esplanade - Meat 02 - JSB
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=113789; -- Quest - 7.0 Suramar - Artisan's Esplanade - Meat 01 - JSB
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=113767; -- 7.0 Suramar - Will it Felfire Bunny (JSB)
UPDATE `creature_template` SET `name`='末日守卫魔息者', `VerifiedBuild`=25996 WHERE `entry`=113765; -- 末日守卫魔息者
UPDATE `creature_template` SET `name`='暮色卫队月光法师', `femaleName`='暮色卫队月光法师', `VerifiedBuild`=25996 WHERE `entry`=113738; -- 暮色卫队月光法师
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=112150; -- Totally Generic Bunny (JSB)
UPDATE `creature_template` SET `name`='审计员伊芙妮', `VerifiedBuild`=25996 WHERE `entry`=110415; -- 审计员伊芙妮
UPDATE `creature_template` SET `name`='暮色卫队执行者', `VerifiedBuild`=25996 WHERE `entry`=101688; -- 暮色卫队执行者
UPDATE `creature_template` SET `name`='恶魔卫士压迫者', `VerifiedBuild`=25996 WHERE `entry`=113634; -- 恶魔卫士压迫者
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=110419; -- 锚点
UPDATE `creature_template` SET `name`='监视者杜兰特', `VerifiedBuild`=25996 WHERE `entry`=107333; -- 监视者杜兰特
UPDATE `creature_template` SET `name`='夏多雷平民', `femaleName`='夏多雷平民', `VerifiedBuild`=25996 WHERE `entry`=114439; -- 夏多雷平民
UPDATE `creature_template` SET `name`='夏多雷竖琴师', `VerifiedBuild`=25996 WHERE `entry`=113840; -- 夏多雷竖琴师
UPDATE `creature_template` SET `name`='军团使徒', `femaleName`='军团使徒', `VerifiedBuild`=25996 WHERE `entry`=107727; -- 军团使徒
UPDATE `creature_template` SET `name`='塔里安', `subname`='大师级制皮', `VerifiedBuild`=25996 WHERE `entry`=99588; -- 塔里安
UPDATE `creature_template` SET `name`='苏拉玛死忠者', `VerifiedBuild`=25996 WHERE `entry`=106055; -- 苏拉玛死忠者
UPDATE `creature_template` SET `name`='苏拉玛死忠者', `VerifiedBuild`=25996 WHERE `entry`=111445; -- 苏拉玛死忠者
UPDATE `creature_template` SET `name`='织焰者欧文', `VerifiedBuild`=25996 WHERE `entry`=112555; -- 织焰者欧文
UPDATE `creature_template` SET `name`='织魔者乔佳娜', `VerifiedBuild`=25996 WHERE `entry`=93979; -- 织魔者乔佳娜
UPDATE `creature_template` SET `name`='驯养的魔刃豹', `VerifiedBuild`=25996 WHERE `entry`=102748; -- 驯养的魔刃豹
UPDATE `creature_template` SET `name`='赛亚娜', `subname`='大师级制皮', `VerifiedBuild`=25996 WHERE `entry`=99589; -- 赛亚娜
UPDATE `creature_template` SET `name`='胆小的店主', `femaleName`='胆小的店主', `VerifiedBuild`=25996 WHERE `entry`=114527; -- 胆小的店主
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115534; -- Vanthir's Memory Stalker
UPDATE `creature_template` SET `name`='坦诚的平民', `VerifiedBuild`=25996 WHERE `entry`=108496; -- 坦诚的平民
UPDATE `creature_template` SET `name`='杂货商人', `VerifiedBuild`=25996 WHERE `entry`=109562; -- 杂货商人
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=109654; -- 锚点
UPDATE `creature_template` SET `name`='帕露', `subname`='糖果商', `VerifiedBuild`=25996 WHERE `entry`=112058; -- 帕露
UPDATE `creature_template` SET `name`='杂货商人', `VerifiedBuild`=25996 WHERE `entry`=109563; -- 杂货商人
UPDATE `creature_template` SET `name`='奥术工程师', `VerifiedBuild`=25996 WHERE `entry`=109048; -- 奥术工程师
UPDATE `creature_template` SET `name`='邪翼末日使者', `VerifiedBuild`=25996 WHERE `entry`=107720; -- 邪翼末日使者
UPDATE `creature_template` SET `name`='暮色卫队观察者', `femaleName`='暮色卫队观察者', `VerifiedBuild`=25996 WHERE `entry`=114480; -- 暮色卫队观察者
UPDATE `creature_template` SET `name`='夜之子大使', `VerifiedBuild`=25996 WHERE `entry`=108930; -- 夜之子大使
UPDATE `creature_template` SET `name`='焦虑的贩子', `femaleName`='焦虑的贩子', `VerifiedBuild`=25996 WHERE `entry`=114529; -- 焦虑的贩子
UPDATE `creature_template` SET `name`='驯养的猫头鹰', `VerifiedBuild`=25996 WHERE `entry`=102747; -- 驯养的猫头鹰
UPDATE `creature_template` SET `name`='夜之子酿酒师', `femaleName`='夜之子酿酒师', `VerifiedBuild`=25996 WHERE `entry`=107137; -- 夜之子酿酒师
UPDATE `creature_template` SET `name`='夜之子儿童', `VerifiedBuild`=25996 WHERE `entry`=106616; -- 夜之子儿童
UPDATE `creature_template` SET `name`='水果篮', `VerifiedBuild`=25996 WHERE `entry`=103005; -- 水果篮
UPDATE `creature_template` SET `name`='反抗的平民', `femaleName`='反抗的平民', `VerifiedBuild`=25996 WHERE `entry`=115338; -- 反抗的平民
UPDATE `creature_template` SET `name`='轿夫', `VerifiedBuild`=25996 WHERE `entry`=109058; -- 轿夫
UPDATE `creature_template` SET `name`='肩舆', `VerifiedBuild`=25996 WHERE `entry`=109780; -- 肩舆
UPDATE `creature_template` SET `name`='奥术师多瑞林', `VerifiedBuild`=25996 WHERE `entry`=109782; -- 奥术师多瑞林
UPDATE `creature_template` SET `name`='酒商', `femaleName`='酒商', `VerifiedBuild`=25996 WHERE `entry`=114530; -- 酒商
UPDATE `creature_template` SET `name`='迷你幻影舞者', `VerifiedBuild`=25996 WHERE `entry`=111056; -- 迷你幻影舞者
UPDATE `creature_template` SET `name`='烂醉的狂欢者', `VerifiedBuild`=25996 WHERE `entry`=111050; -- 烂醉的狂欢者
UPDATE `creature_template` SET `name`='兰德尔', `VerifiedBuild`=25996 WHERE `entry`=111007; -- 兰德尔
UPDATE `creature_template` SET `name`='卡琳·星魂', `VerifiedBuild`=25996 WHERE `entry`=106797; -- 卡琳·星魂
UPDATE `creature_template` SET `name`='康奈留斯·克里斯宾', `subname`='稀有进口物品商', `VerifiedBuild`=25996 WHERE `entry`=112063; -- 康奈留斯·克里斯宾
UPDATE `creature_template` SET `name`='暮色卫队军官', `VerifiedBuild`=25996 WHERE `entry`=111446; -- 暮色卫队军官
UPDATE `creature_template` SET `name`='夜之子信使', `femaleName`='夜之子信使', `VerifiedBuild`=25996 WHERE `entry`=106919; -- 夜之子信使
UPDATE `creature_template` SET `name`='暮色卫队晶球法师', `VerifiedBuild`=25996 WHERE `entry`=114468; -- 暮色卫队晶球法师
UPDATE `creature_template` SET `name`='燃烧祭司', `VerifiedBuild`=25996 WHERE `entry`=107717; -- 燃烧祭司
UPDATE `creature_template` SET `name`='苏拉玛死忠者', `femaleName`='苏拉玛死忠者', `VerifiedBuild`=25996 WHERE `entry`=113619; -- 苏拉玛死忠者
UPDATE `creature_template` SET `name`='夜之子时占师', `femaleName`='夜之子时占师', `VerifiedBuild`=25996 WHERE `entry`=109199; -- 夜之子时占师
UPDATE `creature_template` SET `name`='苏拉玛死忠者', `VerifiedBuild`=25996 WHERE `entry`=113618; -- 苏拉玛死忠者
UPDATE `creature_template` SET `name`='暮色卫队晶球法师', `VerifiedBuild`=25996 WHERE `entry`=114470; -- 暮色卫队晶球法师
UPDATE `creature_template` SET `name`='夏多雷仆从', `VerifiedBuild`=25996 WHERE `entry`=102496; -- 夏多雷仆从
UPDATE `creature_template` SET `name`='虫语吞噬者', `VerifiedBuild`=25996 WHERE `entry`=113850; -- 虫语吞噬者
UPDATE `creature_template` SET `name`='好奇的刃豹幼崽', `VerifiedBuild`=25996 WHERE `entry`=112190; -- 好奇的刃豹幼崽
UPDATE `creature_template` SET `name`='夏多雷平民', `VerifiedBuild`=25996 WHERE `entry`=107451; -- 夏多雷平民
UPDATE `creature_template` SET `name`='不起眼的篮子', `VerifiedBuild`=25996 WHERE `entry`=107373; -- 不起眼的篮子
UPDATE `creature_template` SET `name`='夜之子儿童', `femaleName`='夜之子儿童', `VerifiedBuild`=25996 WHERE `entry`=106080; -- 夜之子儿童
UPDATE `creature_template` SET `name`='奥法哨兵', `VerifiedBuild`=25996 WHERE `entry`=99755; -- 奥法哨兵
UPDATE `creature_template` SET `name`='暮色卫队高等剑士', `VerifiedBuild`=25996 WHERE `entry`=114472; -- 暮色卫队高等剑士
UPDATE `creature_template` SET `name`='审判者之眼', `VerifiedBuild`=25996 WHERE `entry`=107450; -- 审判者之眼
UPDATE `creature_template` SET `name`='夏多雷平民', `femaleName`='夏多雷平民', `VerifiedBuild`=25996 WHERE `entry`=113752; -- 夏多雷平民
UPDATE `creature_template` SET `name`='夜之子儿童', `VerifiedBuild`=25996 WHERE `entry`=106617; -- 夜之子儿童
UPDATE `creature_template` SET `name`='伊苏尔特', `VerifiedBuild`=25996 WHERE `entry`=108812; -- 伊苏尔特
UPDATE `creature_template` SET `name`='多纳提恩', `VerifiedBuild`=25996 WHERE `entry`=108387; -- 多纳提恩
UPDATE `creature_template` SET `name`='克洛泰尔', `VerifiedBuild`=25996 WHERE `entry`=108388; -- 克洛泰尔
UPDATE `creature_template` SET `name`='阿迪克', `VerifiedBuild`=25996 WHERE `entry`=108811; -- 阿迪克
UPDATE `creature_template` SET `name`='烂醉的狂欢者', `femaleName`='烂醉的狂欢者', `VerifiedBuild`=25996 WHERE `entry`=111045; -- 烂醉的狂欢者
UPDATE `creature_template` SET `name`='夜之子贱民', `VerifiedBuild`=25996 WHERE `entry`=113455; -- 夜之子贱民
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=114969; -- Kill Credit: Silgryn Found
UPDATE `creature_template` SET `name`='魔化羽毛笔', `VerifiedBuild`=25996 WHERE `entry`=112017; -- 魔化羽毛笔
UPDATE `creature_template` SET `name`='宫廷管理员', `VerifiedBuild`=25996 WHERE `entry`=112009; -- 宫廷管理员
UPDATE `creature_template` SET `name`='宫廷管理员', `VerifiedBuild`=25996 WHERE `entry`=112014; -- 宫廷管理员
UPDATE `creature_template` SET `name`='乔森·拉法维', `subname`='餐饮供应商', `VerifiedBuild`=25996 WHERE `entry`=113514; -- 乔森·拉法维
UPDATE `creature_template` SET `name`='暮色卫队高等剑士', `VerifiedBuild`=25996 WHERE `entry`=114474; -- 暮色卫队高等剑士
UPDATE `creature_template` SET `name`='达丝多妮娅', `type_flags`=0, `VerifiedBuild`=25996 WHERE `entry`=113516; -- 达丝多妮娅
UPDATE `creature_template` SET `name`='残月酒馆', `VerifiedBuild`=25996 WHERE `entry`=116584; -- 残月酒馆
UPDATE `creature_template` SET `name`='宫廷清洁工', `VerifiedBuild`=25996 WHERE `entry`=112259; -- 宫廷清洁工
UPDATE `creature_template` SET `name`='贾辛', `VerifiedBuild`=25996 WHERE `entry`=107467; -- 贾辛
UPDATE `creature_template` SET `name`='安博瑞娜', `VerifiedBuild`=25996 WHERE `entry`=108386; -- 安博瑞娜
UPDATE `creature_template` SET `name`='窗户', `VerifiedBuild`=25996 WHERE `entry`=100132; -- 窗户
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=110356; -- 锚点
UPDATE `creature_template` SET `name`='克洛伊', `VerifiedBuild`=25996 WHERE `entry`=108810; -- 克洛伊
UPDATE `creature_template` SET `name`='露妮特', `VerifiedBuild`=25996 WHERE `entry`=108385; -- 露妮特
UPDATE `creature_template` SET `name`='夜之子贱民', `femaleName`='夜之子贱民', `VerifiedBuild`=25996 WHERE `entry`=109409; -- 夜之子贱民
UPDATE `creature_template` SET `name`='暮色卫队军官', `VerifiedBuild`=25996 WHERE `entry`=106032; -- 暮色卫队军官
UPDATE `creature_template` SET `name`='暮色卫队惩戒者', `femaleName`='暮色卫队惩戒者', `VerifiedBuild`=25996 WHERE `entry`=115806; -- 暮色卫队惩戒者
UPDATE `creature_template` SET `name`='瑟林·希多兰', `VerifiedBuild`=25996 WHERE `entry`=106926; -- 瑟林·希多兰
UPDATE `creature_template` SET `name`='暮色卫队隐匿者', `femaleName`='暮色卫队隐匿者', `VerifiedBuild`=25996 WHERE `entry`=111619; -- 暮色卫队隐匿者
UPDATE `creature_template` SET `name`='夜之子贱民', `femaleName`='夜之子贱民', `VerifiedBuild`=25996 WHERE `entry`=113457; -- 夜之子贱民
UPDATE `creature_template` SET `name`='锚点', `VerifiedBuild`=25996 WHERE `entry`=110334; -- 锚点
UPDATE `creature_template` SET `name`='复仇的愤怒卫士', `VerifiedBuild`=25996 WHERE `entry`=114876; -- 复仇的愤怒卫士
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=115810; -- FX Stalker [DNT]
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=111961; -- Survey Bunny
UPDATE `creature_template` SET `name`='夜之子贱民', `VerifiedBuild`=25996 WHERE `entry`=113449; -- 夜之子贱民
UPDATE `creature_template` SET `name`='暮色卫队隐匿者', `VerifiedBuild`=25996 WHERE `entry`=109473; -- 暮色卫队隐匿者
UPDATE `creature_template` SET `name`='暮色卫队月镰战士', `femaleName`='暮色卫队月镰战士', `VerifiedBuild`=25996 WHERE `entry`=106654; -- 暮色卫队月镰战士
UPDATE `creature_template` SET `name`='愤怒卫士裂魂者', `VerifiedBuild`=25996 WHERE `entry`=113679; -- 愤怒卫士裂魂者
UPDATE `creature_template` SET `name`='暮色卫队月镰战士', `VerifiedBuild`=25996 WHERE `entry`=111612; -- 暮色卫队月镰战士
UPDATE `creature_template` SET `name`='虫语窃贼', `VerifiedBuild`=25996 WHERE `entry`=114874; -- 虫语窃贼
UPDATE `creature_template` SET `name`='末日守卫处决者', `VerifiedBuild`=25996 WHERE `entry`=113633; -- 末日守卫处决者
UPDATE `creature_template` SET `name`='魔刃哨兵', `VerifiedBuild`=25996 WHERE `entry`=118328; -- 魔刃哨兵
UPDATE `creature_template` SET `name`='地狱犬', `VerifiedBuild`=25996 WHERE `entry`=117612; -- 地狱犬
UPDATE `creature_template` SET `name`='抗魔联军防御者', `femaleName`='抗魔联军防御者', `VerifiedBuild`=25996 WHERE `entry`=117192; -- 抗魔联军防御者
UPDATE `creature_template` SET `name`='艾萨莱斯特', `ManaModifier`=80, `VerifiedBuild`=25996 WHERE `entry`=118803; -- 艾萨莱斯特
UPDATE `creature_template` SET `name`='魔刃哨兵', `VerifiedBuild`=25996 WHERE `entry`=117731; -- 魔刃哨兵
UPDATE `creature_template` SET `name`='暗色凤凰宝宝', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=47944; -- 暗色凤凰宝宝
UPDATE `creature_template` SET `name`='猛虎派宗师', `VerifiedBuild`=25996 WHERE `entry`=118206; -- 猛虎派宗师
UPDATE `creature_template` SET `name`='挖掘者卡拉', `VerifiedBuild`=25996 WHERE `entry`=119886; -- 挖掘者卡拉
UPDATE `creature_template` SET `name`='无名秘术师', `subname`='驯宠大师', `VerifiedBuild`=25996 WHERE `entry`=117951; -- 无名秘术师
UPDATE `creature_template` SET `name`='抗魔联军供应商', `VerifiedBuild`=25996 WHERE `entry`=120346; -- 抗魔联军供应商
UPDATE `creature_template` SET `name`='海鳞鳄鱼', `VerifiedBuild`=25996 WHERE `entry`=118255; -- 海鳞鳄鱼
UPDATE `creature_template` SET `name`='白银之手保卫者', `femaleName`='白银之手保卫者', `VerifiedBuild`=25996 WHERE `entry`=116534; -- 白银之手保卫者
UPDATE `creature_template` SET `name`='魔刃哨兵', `VerifiedBuild`=25996 WHERE `entry`=116171; -- 魔刃哨兵
UPDATE `creature_template` SET `name`='白银之手保卫者', `femaleName`='白银之手保卫者', `VerifiedBuild`=25996 WHERE `entry`=116533; -- 白银之手保卫者
UPDATE `creature_template` SET `name`='虫语清道夫', `VerifiedBuild`=25996 WHERE `entry`=115054; -- 虫语清道夫
UPDATE `creature_template` SET `modelid2`=0, `name`='愤怒卫士夺灵者', `type_flags`=72, `HealthModifier`=1.8, `VerifiedBuild`=25996 WHERE `entry`=100048; -- 愤怒卫士夺灵者
UPDATE `creature_template` SET `name`='活性邪焰元素', `VerifiedBuild`=25996 WHERE `entry`=120933; -- 活性邪焰元素
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=120513; -- General Purpose Stalker (RKS)
UPDATE `creature_template` SET `name`='燃烧哨兵', `VerifiedBuild`=25996 WHERE `entry`=120932; -- 燃烧哨兵
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='腐化的碎骨者', `VignetteID`=1906, `VerifiedBuild`=25996 WHERE `entry`=116953; -- 腐化的碎骨者
UPDATE `creature_template` SET `KillCredit1`=115945, `name`='古尔洛克·磨肉', `VerifiedBuild`=25996 WHERE `entry`=116721; -- 古尔洛克·磨肉
UPDATE `creature_template` SET `KillCredit1`=121032, `modelid2`=0, `name`='愤怒卫士夺灵者', `VerifiedBuild`=25996 WHERE `entry`=121058; -- 愤怒卫士夺灵者
UPDATE `creature_template` SET `name`='垂降点', `IconName`='questinteract', `VerifiedBuild`=25996 WHERE `entry`=117258; -- 垂降点
UPDATE `creature_template` SET `name`='军团魔藤', `VerifiedBuild`=25996 WHERE `entry`=119985; -- 军团魔藤
UPDATE `creature_template` SET `name`='魔刃守护者', `VerifiedBuild`=25996 WHERE `entry`=117430; -- 魔刃守护者
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='巴达丁大师', `VignetteID`=1948, `VerifiedBuild`=25996 WHERE `entry`=121046; -- 巴达丁大师
UPDATE `creature_template` SET `name`='疯狂的遗骸', `VerifiedBuild`=25996 WHERE `entry`=119674; -- 疯狂的遗骸
UPDATE `creature_template` SET `name`='冷却的熔渣球', `ManaModifier`=0, `VerifiedBuild`=25996 WHERE `entry`=117778; -- 冷却的熔渣球
UPDATE `creature_template` SET `name`='恐惧战争使者', `VerifiedBuild`=25996 WHERE `entry`=117431; -- 恐惧战争使者
UPDATE `creature_template` SET `name`='邪芒小鬼', `VerifiedBuild`=25996 WHERE `entry`=116985; -- 邪芒小鬼
UPDATE `creature_template` SET `name`='魔石蜥蜴', `VerifiedBuild`=25996 WHERE `entry`=104877; -- 魔石蜥蜴
UPDATE `creature_template` SET `KillCredit1`=120365, `name`='巢母妮克丝', `VignetteID`=1917, `VerifiedBuild`=25996 WHERE `entry`=121029; -- 巢母妮克丝
UPDATE `creature_template` SET `name`='林荫水黾', `VerifiedBuild`=25996 WHERE `entry`=106309; -- 林荫水黾
UPDATE `creature_template` SET `name`='雷什', `VerifiedBuild`=25996 WHERE `entry`=120208; -- 雷什
UPDATE `creature_template` SET `name`='蛛兽', `VerifiedBuild`=25996 WHERE `entry`=117516; -- 蛛兽
UPDATE `creature_template` SET `name`='紫罗兰监狱卫兵', `VerifiedBuild`=25996 WHERE `entry`=94197; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `name`='辛克莱尔中尉', `VerifiedBuild`=25996 WHERE `entry`=113813; -- 辛克莱尔中尉
UPDATE `creature_template` SET `name`='紫罗兰监狱卫兵', `VerifiedBuild`=25996 WHERE `entry`=102266; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `name`='星鹿', `VerifiedBuild`=25996 WHERE `entry`=107487; -- 星鹿
UPDATE `creature_template` SET `name`='钢铁战狼', `VerifiedBuild`=25996 WHERE `entry`=91250; -- 钢铁战狼
UPDATE `creature_template` SET `name`='火焰喷射', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61786; -- 火焰喷射
UPDATE `creature_template` SET `name`='黑暗萨满研究者', `femaleName`='黑暗萨满研究者', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61644; -- 黑暗萨满研究者
UPDATE `creature_template` SET `name`='熔岩守卫戈多斯', `HealthScalingExpansion`=0, `rank`=1, `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=25996 WHERE `entry`=61528; -- 熔岩守卫戈多斯
UPDATE `creature_template` SET `name`='可疑的岩石', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61780; -- 可疑的岩石
UPDATE `creature_template` SET `name`='可疑的箱子', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61790; -- 可疑的箱子
UPDATE `creature_template` SET `name`='熔喉的头', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61800; -- 熔喉的头
UPDATE `creature_template` SET `name`='焰喉', `HealthScalingExpansion`=0, `rank`=1, `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=25996 WHERE `entry`=61463; -- 焰喉
UPDATE `creature_template` SET `name`='阿达罗格', `HealthScalingExpansion`=0, `rank`=1, `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=25996 WHERE `entry`=61408; -- 阿达罗格
UPDATE `creature_template` SET `name`='奥格弗林特', `subname`='犬食', `VerifiedBuild`=25996 WHERE `entry`=61669; -- 奥格弗林特
UPDATE `creature_template` SET `name`='熔岩', `VerifiedBuild`=25996 WHERE `entry`=61601; -- 熔岩
UPDATE `creature_template` SET `name`='堕落的烈焰召唤者', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61705; -- 堕落的烈焰召唤者
UPDATE `creature_template` SET `name`='堕落的驯犬人', `femaleName`='堕落的驯犬人', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61666; -- 堕落的驯犬人
UPDATE `creature_template` SET `name`='舞动之焰', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61795; -- 舞动之焰
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=61630; -- Ground Runes
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=61413; -- Flame Visual
UPDATE `creature_template` SET `name`='黑暗萨满柯兰萨', `HealthScalingExpansion`=0, `rank`=1, `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=25996 WHERE `entry`=61412; -- 黑暗萨满柯兰萨
UPDATE `creature_template` SET `name`='堕落的掠夺者', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61678; -- 堕落的掠夺者
UPDATE `creature_template` SET `name`='黑暗萨满助手', `femaleName`='黑暗萨满助手', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61672; -- 黑暗萨满助手
UPDATE `creature_template` SET `name`='熔岩', `VerifiedBuild`=25996 WHERE `entry`=61560; -- 熔岩
UPDATE `creature_template` SET `name`='成年的烈焰猎犬', `HealthScalingExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=25996 WHERE `entry`=61658; -- 成年的烈焰猎犬
UPDATE `creature_template` SET `name`='被杀死的穴居人', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61659; -- 被杀死的穴居人
UPDATE `creature_template` SET `name`='指挥官巴格兰', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=61724; -- 指挥官巴格兰
UPDATE `creature_template` SET `name`='强壮的烈焰猎犬', `HealthScalingExpansion`=0, `HealthModifier`=2.5, `VerifiedBuild`=25996 WHERE `entry`=61657; -- 强壮的烈焰猎犬
UPDATE `creature_template` SET `name`='祈求者克索伦斯', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61716; -- 祈求者克索伦斯
UPDATE `creature_template` SET `name`='库卡隆精英', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61404; -- 库卡隆精英
UPDATE `creature_template` SET `name`='库卡隆斥候', `femaleName`='库卡隆斥候', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=61680; -- 库卡隆斥候
UPDATE `creature_template` SET `name`='鬼鹰', `subname`='珈珈的宠物', `family`=0, `type_flags`=0, `VerifiedBuild`=25996 WHERE `entry`=54113; -- 鬼鹰
UPDATE `creature_template` SET `name`='珈珈', `VerifiedBuild`=25996 WHERE `entry`=54004; -- 珈珈
UPDATE `creature_template` SET `name`='玛加尔', `subname`='裁缝训练师', `VerifiedBuild`=25996 WHERE `entry`=3363; -- 玛加尔
UPDATE `creature_template` SET `name`='斯诺恩', `subname`='初级裁缝', `VerifiedBuild`=25996 WHERE `entry`=2855; -- 斯诺恩
UPDATE `creature_template` SET `name`='博亚', `subname`='裁缝供应商', `VerifiedBuild`=25996 WHERE `entry`=3364; -- 博亚
UPDATE `creature_template` SET `name`='格莱维', `subname`='调酒师', `VerifiedBuild`=25996 WHERE `entry`=42709; -- 格莱维
UPDATE `creature_template` SET `name`='比妮泽拉', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=46619; -- 比妮泽拉
UPDATE `creature_template` SET `name`='温克', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=46620; -- 温克
UPDATE `creature_template` SET `name`='西雷泽戈·火牙', `VerifiedBuild`=25996 WHERE `entry`=42638; -- 西雷泽戈·火牙
UPDATE `creature_template` SET `name`='菲比', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=46618; -- 菲比
UPDATE `creature_template` SET `name`='庞克', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=46621; -- 庞克
UPDATE `creature_template` SET `name`='弗法妮兹', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=46622; -- 弗法妮兹
UPDATE `creature_template` SET `name`='伯古什', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=11178; -- 伯古什
UPDATE `creature_template` SET `name`='克拉索克·火拳', `VerifiedBuild`=25996 WHERE `entry`=11176; -- 克拉索克·火拳
UPDATE `creature_template` SET `name`='乌格索克', `subname`='初级铁匠', `VerifiedBuild`=25996 WHERE `entry`=10266; -- 乌格索克
UPDATE `creature_template` SET `name`='奥罗克·沃姆什', `VerifiedBuild`=25996 WHERE `entry`=7790; -- 奥罗克·沃姆什
UPDATE `creature_template` SET `name`='萨鲁·钢怒', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=3355; -- 萨鲁·钢怒
UPDATE `creature_template` SET `name`='斯纳尔', `subname`='初级铁匠', `VerifiedBuild`=25996 WHERE `entry`=1383; -- 斯纳尔
UPDATE `creature_template` SET `name`='奥克索斯·铁怒', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=11177; -- 奥克索斯·铁怒
UPDATE `creature_template` SET `name`='奥克斯', `subname`='秘银会', `VerifiedBuild`=25996 WHERE `entry`=7793; -- 奥克斯
UPDATE `creature_template` SET `name`='铁砧阿图尔克', `VerifiedBuild`=25996 WHERE `entry`=7792; -- 铁砧阿图尔克
UPDATE `creature_template` SET `name`='克尔格鲁克·血斧', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=7231; -- 克尔格鲁克·血斧
UPDATE `creature_template` SET `name`='莎伊斯·钢怒', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=7230; -- 莎伊斯·钢怒
UPDATE `creature_template` SET `name`='图米', `subname`='重甲商', `VerifiedBuild`=25996 WHERE `entry`=5812; -- 图米
UPDATE `creature_template` SET `name`='加尔萨克', `subname`='双手武器商人', `VerifiedBuild`=25996 WHERE `entry`=4043; -- 加尔萨克
UPDATE `creature_template` SET `name`='索玛', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=3361; -- 索玛
UPDATE `creature_template` SET `name`='考鲁', `subname`='锤和法杖商人', `VerifiedBuild`=25996 WHERE `entry`=3360; -- 考鲁
UPDATE `creature_template` SET `name`='苏米', `subname`='锻造供应商', `VerifiedBuild`=25996 WHERE `entry`=3356; -- 苏米
UPDATE `creature_template` SET `name`='穆贾', `subname`='战场爱好者', `VerifiedBuild`=25996 WHERE `entry`=27399; -- 穆贾
UPDATE `creature_template` SET `name`='竞争之精华', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=27346; -- 竞争之精华
UPDATE `creature_template` SET `name`='森度吉安', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=3409; -- 森度吉安
UPDATE `creature_template` SET `name`='卡尔巴·焰喉', `subname`='战场军官', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=49573; -- 卡尔巴·焰喉
UPDATE `creature_template` SET `name`='卡格·血颅', `subname`='战场军官', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=34955; -- 卡格·血颅
UPDATE `creature_template` SET `name`='训练假人', `HealthScalingExpansion`=1, `type_flags2`=8192, `VerifiedBuild`=25996 WHERE `entry`=32667; -- 训练假人
UPDATE `creature_template` SET `name`='斯拉兹', `subname`='经验锁定者', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35364; -- 斯拉兹
UPDATE `creature_template` SET `name`='旅馆老板努法', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=46642; -- 旅馆老板努法
UPDATE `creature_template` SET `name`='玛瑞希·拉苏妮亚', `subname`='珠宝加工供应商', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=50482; -- 玛瑞希·拉苏妮亚
UPDATE `creature_template` SET `name`='鲁格娜', `subname`='珠宝加工训练师', `VerifiedBuild`=25996 WHERE `entry`=46675; -- 鲁格娜
UPDATE `creature_template` SET `name`='蟾蜍', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61369; -- 蟾蜍
UPDATE `creature_template` SET `name`='特蕾萨·拉兹利亚', `subname`='珠宝加工供应商', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=57922; -- 特蕾萨·拉兹利亚
UPDATE `creature_template` SET `name`='高里纳', `subname`='采矿供应商', `VerifiedBuild`=25996 WHERE `entry`=3358; -- 高里纳
UPDATE `creature_template` SET `name`='格雷兹·怒拳', `subname`='战士训练师', `VerifiedBuild`=25996 WHERE `entry`=3353; -- 格雷兹·怒拳
UPDATE `creature_template` SET `name`='索瑞克', `subname`='战士训练师', `VerifiedBuild`=25996 WHERE `entry`=3354; -- 索瑞克
UPDATE `creature_template` SET `name`='剑圣罗纳卡达', `subname`='战士训练师', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46667; -- 剑圣罗纳卡达
UPDATE `creature_template` SET `name`='马卡鲁', `subname`='采矿训练师', `VerifiedBuild`=25996 WHERE `entry`=3357; -- 马卡鲁
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=46985; -- [DNT] Generic Target Bunny
UPDATE `creature_template` SET `name`='霜狼大使', `VerifiedBuild`=25996 WHERE `entry`=13842; -- 霜狼大使
UPDATE `creature_template` SET `name`='训练假人', `type_flags2`=8192, `VerifiedBuild`=25996 WHERE `entry`=31144; -- 训练假人
UPDATE `creature_template` SET `modelid1`=48578, `name`='训练假人', `HealthScalingExpansion`=0, `type_flags2`=8192, `VerifiedBuild`=25996 WHERE `entry`=32666; -- 训练假人
UPDATE `creature_template` SET `name`='贝尔戈洛姆·石槌', `VerifiedBuild`=25996 WHERE `entry`=4485; -- 贝尔戈洛姆·石槌
UPDATE `creature_template` SET `name`='拍卖师维兹普特', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46638; -- 拍卖师维兹普特
UPDATE `creature_template` SET `modelid1`=46093, `name`='昭珺', `HealthScalingExpansion`=4, `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=2756; -- 昭珺
UPDATE `creature_template` SET `name`='拍卖师库薇', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46640; -- 拍卖师库薇
UPDATE `creature_template` SET `modelid1`=45319, `name`='纪辛', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=16869; -- 纪辛
UPDATE `creature_template` SET `modelid1`=45320, `name`='季敏', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=5029; -- 季敏
UPDATE `creature_template` SET `name`='拍卖师德雷泽比特', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46637; -- 拍卖师德雷泽比特
UPDATE `creature_template` SET `modelid1`=45170, `name`='闻巽', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=16868; -- 闻巽
UPDATE `creature_template` SET `name`='柔爪', `subname`='骑术训练师', `VerifiedBuild`=25996 WHERE `entry`=70301; -- 柔爪
UPDATE `creature_template` SET `modelid1`=43669, `name`='温宛', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=5034; -- 温宛
UPDATE `creature_template` SET `name`='拍卖师兹尔比娜', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46639; -- 拍卖师兹尔比娜
UPDATE `creature_template` SET `name`='乌龟大师吴玳', `subname`='龙龟饲养员', `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=66022; -- 乌龟大师吴玳
UPDATE `creature_template` SET `name`='季·火掌', `subname`='武僧训练师', `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=62445; -- 季·火掌
UPDATE `creature_template` SET `name`='洛洛', `VerifiedBuild`=25996 WHERE `entry`=68869; -- 洛洛
UPDATE `creature_template` SET `name`='火金派武僧', `femaleName`='火金派武僧', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=65008; -- 火金派武僧
UPDATE `creature_template` SET `name`='门徒君思', `subname`='火金派军需官', `VerifiedBuild`=25996 WHERE `entry`=69333; -- 门徒君思
UPDATE `creature_template` SET `name`='奥术师许云', `subname`='部落法师', `VerifiedBuild`=25996 WHERE `entry`=66437; -- 奥术师许云
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物', `VerifiedBuild`=25996 WHERE `entry`=31755; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物', `VerifiedBuild`=25996 WHERE `entry`=31756; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物', `VerifiedBuild`=25996 WHERE `entry`=31758; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='墨翎鹤', `VerifiedBuild`=25996 WHERE `entry`=58694; -- 墨翎鹤
UPDATE `creature_template` SET `name`='兽栏中的猎人宠物', `VerifiedBuild`=25996 WHERE `entry`=31769; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `name`='奔波尔霸', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=15186; -- 奔波尔霸
UPDATE `creature_template` SET `name`='沙泰什', `VerifiedBuild`=25996 WHERE `entry`=7951; -- 沙泰什
UPDATE `creature_template` SET `name`='纳兹加尔', `subname`='钓鱼大师', `VerifiedBuild`=25996 WHERE `entry`=43239; -- 纳兹加尔
UPDATE `creature_template` SET `name`='鲁玛克', `subname`='钓鱼训练师', `VerifiedBuild`=25996 WHERE `entry`=3332; -- 鲁玛克
UPDATE `creature_template` SET `name`='山吉斯', `subname`='渔具供应商', `VerifiedBuild`=25996 WHERE `entry`=3333; -- 山吉斯
UPDATE `creature_template` SET `name`='基罗', `subname`='护甲商', `VerifiedBuild`=25996 WHERE `entry`=3359; -- 基罗
UPDATE `creature_template` SET `name`='罗卡尔', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=62193; -- 罗卡尔
UPDATE `creature_template` SET `name`='团队副本训练假人', `HealthScalingExpansion`=-1, `type_flags`=524292, `type_flags2`=8192, `HealthModifier`=1400, `VerifiedBuild`=25996 WHERE `entry`=31146; -- 团队副本训练假人
UPDATE `creature_template` SET `name`='伍特', `subname`='初级炼金师', `VerifiedBuild`=25996 WHERE `entry`=11046; -- 伍特
UPDATE `creature_template` SET `name`='杰斯雷蒙', `VerifiedBuild`=25996 WHERE `entry`=8659; -- 杰斯雷蒙
UPDATE `creature_template` SET `name`='考吉尔德', `subname`='炼金术供应商', `VerifiedBuild`=25996 WHERE `entry`=3348; -- 考吉尔德
UPDATE `creature_template` SET `name`='耶尔玛克', `subname`='炼金术训练师', `VerifiedBuild`=25996 WHERE `entry`=3347; -- 耶尔玛克
UPDATE `creature_template` SET `name`='训练假人', `type_flags2`=8192, `VerifiedBuild`=25996 WHERE `entry`=46647; -- 训练假人
UPDATE `creature_template` SET `name`='奥兰努斯', `subname`='布甲商', `VerifiedBuild`=25996 WHERE `entry`=3317; -- 奥兰努斯
UPDATE `creature_template` SET `name`='堕落的杂斑野猪', `VerifiedBuild`=25996 WHERE `entry`=3225; -- 堕落的杂斑野猪
UPDATE `creature_template` SET `name`='苏尔德', `subname`='剥皮训练师', `VerifiedBuild`=25996 WHERE `entry`=7088; -- 苏尔德
UPDATE `creature_template` SET `name`='玛基努斯', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=3351; -- 玛基努斯
UPDATE `creature_template` SET `name`='罕杜尔', `subname`='布甲和皮甲商人', `VerifiedBuild`=25996 WHERE `entry`=3316; -- 罕杜尔
UPDATE `creature_template` SET `name`='卡玛瑞', `subname`='初级制皮师', `VerifiedBuild`=25996 WHERE `entry`=5811; -- 卡玛瑞
UPDATE `creature_template` SET `name`='卡洛雷克', `subname`='制皮训练师', `VerifiedBuild`=25996 WHERE `entry`=3365; -- 卡洛雷克
UPDATE `creature_template` SET `name`='阿索兰', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=3350; -- 阿索兰
UPDATE `creature_template` SET `name`='德兰·杜佛斯', `subname`='杜佛斯回收店', `VerifiedBuild`=25996 WHERE `entry`=6986; -- 德兰·杜佛斯
UPDATE `creature_template` SET `name`='玛尔顿·杜佛斯', `subname`='杜佛斯回收店', `VerifiedBuild`=25996 WHERE `entry`=6987; -- 玛尔顿·杜佛斯
UPDATE `creature_template` SET `name`='萨兹尔', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=62197; -- 萨兹尔
UPDATE `creature_template` SET `name`='弗莱基·诺克斯', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=62196; -- 弗莱基·诺克斯
UPDATE `creature_template` SET `name`='达玛尔', `subname`='制皮供应商', `VerifiedBuild`=25996 WHERE `entry`=3366; -- 达玛尔
UPDATE `creature_template` SET `name`='摩古姆', `subname`='皮甲商', `VerifiedBuild`=25996 WHERE `entry`=3321; -- 摩古姆
UPDATE `creature_template` SET `name`='布雷克斯·瓶装火箭', `subname`='新奇玩具', `VerifiedBuild`=25996 WHERE `entry`=52809; -- 布雷克斯·瓶装火箭
UPDATE `creature_template` SET `name`='玩具货车', `VerifiedBuild`=25996 WHERE `entry`=52812; -- 玩具货车
UPDATE `creature_template` SET `name`='玩具货车', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=52810; -- 玩具货车
UPDATE `creature_template` SET `name`='宝库管理员贾兹拉', `subname`='虚空仓库', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=54472; -- 宝库管理员贾兹拉
UPDATE `creature_template` SET `name`='织幻者杜沙尔', `subname`='幻化师', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=54473; -- 织幻者杜沙尔
UPDATE `creature_template` SET `modelid1`=20142, `name`='戈赞', `type_flags`=1, `HealthModifier`=1.5, `VerifiedBuild`=25996 WHERE `entry`=51017; -- 戈赞
UPDATE `creature_template` SET `name`='缚蜃者佐尔兰', `subname`='物品升级', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=68979; -- 缚蜃者佐尔兰
UPDATE `creature_template` SET `name`='菲利卡', `subname`='材料供应商', `VerifiedBuild`=25996 WHERE `entry`=3367; -- 菲利卡
UPDATE `creature_template` SET `name`='魔术师瓦奥尔萨', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=57801; -- 魔术师瓦奥尔萨
UPDATE `creature_template` SET `name`='萨希', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=62200; -- 萨希
UPDATE `creature_template` SET `name`='戈古', `HealthScalingExpansion`=4, `VerifiedBuild`=25996 WHERE `entry`=62199; -- 戈古
UPDATE `creature_template` SET `name`='乌克斯·血语者', `VerifiedBuild`=25996 WHERE `entry`=62194; -- 乌克斯·血语者
UPDATE `creature_template` SET `name`='沼泽小蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=92365; -- 沼泽小蜘蛛
UPDATE `creature_template` SET `name`='斥候欧布罗克', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=47663; -- 斥候欧布罗克
UPDATE `creature_template` SET `name`='孤儿监护员巴特维尔', `VerifiedBuild`=25996 WHERE `entry`=14451; -- 孤儿监护员巴特维尔
UPDATE `creature_template` SET `name`='基萨斯', `subname`='附魔供应商', `VerifiedBuild`=25996 WHERE `entry`=3346; -- 基萨斯
UPDATE `creature_template` SET `name`='高特雷', `subname`='背包商人', `VerifiedBuild`=25996 WHERE `entry`=3369; -- 高特雷
UPDATE `creature_template` SET `name`='附魔师费尔伦丁', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46181; -- 附魔师费尔伦丁
UPDATE `creature_template` SET `name`='蟾蜍', `VerifiedBuild`=25996 WHERE `entry`=1420; -- 蟾蜍
UPDATE `creature_template` SET `name`='古丹', `subname`='附魔训练师', `VerifiedBuild`=25996 WHERE `entry`=3345; -- 古丹
UPDATE `creature_template` SET `name`='夏格', `subname`='初级附魔师', `VerifiedBuild`=25996 WHERE `entry`=11066; -- 夏格
UPDATE `creature_template` SET `name`='托萨米纳', `VerifiedBuild`=25996 WHERE `entry`=14498; -- 托萨米纳
UPDATE `creature_template` SET `name`='莎扎达尔', `subname`='副厨师长', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=49737; -- 莎扎达尔
UPDATE `creature_template` SET `name`='玛洛格', `subname`='炊事官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=42506; -- 玛洛格
UPDATE `creature_template` SET `name`='博斯坦', `subname`='肉商', `VerifiedBuild`=25996 WHERE `entry`=3368; -- 博斯坦
UPDATE `creature_template` SET `name`='布伦达', `subname`='草药学供应商', `VerifiedBuild`=25996 WHERE `entry`=46742; -- 布伦达
UPDATE `creature_template` SET `name`='穆拉加', `subname`='草药学训练师', `VerifiedBuild`=25996 WHERE `entry`=46741; -- 穆拉加
UPDATE `creature_template` SET `name`='罗克希克', `subname`='工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=11017; -- 罗克希克
UPDATE `creature_template` SET `name`='索维克', `subname`='工程学供应商', `VerifiedBuild`=25996 WHERE `entry`=3413; -- 索维克
UPDATE `creature_template` SET `name`='部落孤儿', `femaleName`='部落孤儿', `VerifiedBuild`=25996 WHERE `entry`=14499; -- 部落孤儿
UPDATE `creature_template` SET `name`='布林顿4000', `type_flags`=262144, `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=43929; -- 布林顿4000
UPDATE `creature_template` SET `name`='桑德', `subname`='初级技师', `VerifiedBuild`=25996 WHERE `entry`=2857; -- 桑德
UPDATE `creature_template` SET `name`='诺格', `subname`='初级技师', `VerifiedBuild`=25996 WHERE `entry`=3412; -- 诺格
UPDATE `creature_template` SET `name`='苏加', `subname`='烹饪供应商', `VerifiedBuild`=25996 WHERE `entry`=46708; -- 苏加
UPDATE `creature_template` SET `name`='阿露基', `subname`='烹饪训练师', `VerifiedBuild`=25996 WHERE `entry`=46709; -- 阿露基
UPDATE `creature_template` SET `name`='塔玛洛', `VerifiedBuild`=25996 WHERE `entry`=3371; -- 塔玛洛
UPDATE `creature_template` SET `name`='船员法斯维克', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24931; -- 船员法斯维克
UPDATE `creature_template` SET `name`='船员克罗斯维', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24929; -- 船员克罗斯维
UPDATE `creature_template` SET `name`='船员加兹盖尔', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24930; -- 船员加兹盖尔
UPDATE `creature_template` SET `name`='步兵阿姆高尔', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=25080; -- 步兵阿姆高尔
UPDATE `creature_template` SET `name`='领航员斯巴希斯', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24927; -- 领航员斯巴希斯
UPDATE `creature_template` SET `name`='天空船长博布拉斯', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24924; -- 天空船长博布拉斯
UPDATE `creature_template` SET `name`='步兵欧恩达', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=25081; -- 步兵欧恩达
UPDATE `creature_template` SET `name`='莫娜卡', `subname`='铭文供应商', `VerifiedBuild`=25996 WHERE `entry`=46718; -- 莫娜卡
UPDATE `creature_template` SET `name`='萨雷克', `VerifiedBuild`=25996 WHERE `entry`=3372; -- 萨雷克
UPDATE `creature_template` SET `name`='运营主管布拉伯特', `subname`='铁鹰号', `VerifiedBuild`=25996 WHERE `entry`=24926; -- 运营主管布拉伯特
UPDATE `creature_template` SET `name`='辛尼·光拓', `subname`='墨水商人', `VerifiedBuild`=25996 WHERE `entry`=52032; -- 辛尼·光拓
UPDATE `creature_template` SET `name`='内罗格', `subname`='铭文训练师', `VerifiedBuild`=25996 WHERE `entry`=46716; -- 内罗格
UPDATE `creature_template` SET `name`='基尔兹宾·鼓眼', `VerifiedBuild`=25996 WHERE `entry`=7010; -- 基尔兹宾·鼓眼
UPDATE `creature_template` SET `modelid2`=62716, `VerifiedBuild`=25996 WHERE `entry`=15879; -- Pat's Firework Guy - BLUE
UPDATE `creature_template` SET `name`='斯纳尔克', `subname`='荆棘谷飞艇管理员', `VerifiedBuild`=25996 WHERE `entry`=12136; -- 斯纳尔克
UPDATE `creature_template` SET `name`='伊利达雷地下商人', `VerifiedBuild`=25996 WHERE `entry`=95057; -- 伊利达雷地下商人
UPDATE `creature_template` SET `name`='精锐亚德·穆斯瓦特', `subname`='伊利达雷后勤官', `VerifiedBuild`=25996 WHERE `entry`=114104; -- 精锐亚德·穆斯瓦特
UPDATE `creature_template` SET `name`='弗雷萨', `subname`='提瑞斯法林地飞艇管理员', `VerifiedBuild`=25996 WHERE `entry`=9564; -- 弗雷萨
UPDATE `creature_template` SET `name`='亡灵卫兵弗雷斯', `subname`='唤雷号', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=25079; -- 亡灵卫兵弗雷斯
UPDATE `creature_template` SET `name`='天空船长克劳基克', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25077; -- 天空船长克劳基克
UPDATE `creature_template` SET `name`='亡灵卫兵拉尔森', `subname`='唤雷号', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=25083; -- 亡灵卫兵拉尔森
UPDATE `creature_template` SET `name`='运营主管考伯纳特', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25070; -- 运营主管考伯纳特
UPDATE `creature_template` SET `name`='船员拉斯哈默', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25071; -- 船员拉斯哈默
UPDATE `creature_template` SET `name`='领航员菲尔维兹', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25076; -- 领航员菲尔维兹
UPDATE `creature_template` SET `name`='船员奎菲克斯', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25072; -- 船员奎菲克斯
UPDATE `creature_template` SET `name`='售货机器人豪华版', `VerifiedBuild`=25996 WHERE `entry`=24935; -- 售货机器人豪华版
UPDATE `creature_template` SET `name`='零食售卖器IV型', `VerifiedBuild`=25996 WHERE `entry`=24934; -- 零食售卖器IV型
UPDATE `creature_template` SET `name`='船员斯巴弗莱', `subname`='唤雷号', `VerifiedBuild`=25996 WHERE `entry`=25074; -- 船员斯巴弗莱
UPDATE `creature_template` SET `VerifiedBuild`=25996 WHERE `entry`=25171; -- Invisible Stalker (Scale x0.5)
UPDATE `creature_template` SET `name`='船员舒布斯卡', `subname`='强风号', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31720; -- 船员舒布斯卡
UPDATE `creature_template` SET `name`='船员巴鲁维兹', `subname`='强风号', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31723; -- 船员巴鲁维兹
UPDATE `creature_template` SET `name`='步兵戈雷克', `VerifiedBuild`=25996 WHERE `entry`=31727; -- 步兵戈雷克
UPDATE `creature_template` SET `name`='步兵格里卡', `VerifiedBuild`=25996 WHERE `entry`=31726; -- 步兵格里卡
UPDATE `creature_template` SET `name`='船员帕特托普', `subname`='强风号', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31724; -- 船员帕特托普
UPDATE `creature_template` SET `name`='飞艇控制台', `VerifiedBuild`=25996 WHERE `entry`=25075; -- 飞艇控制台
UPDATE `creature_template` SET `name`='纳兹戈林将军', `VerifiedBuild`=25996 WHERE `entry`=55054; -- 纳兹戈林将军
UPDATE `creature_template` SET `name`='天空船长拉冯塔', `subname`='强风号', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31725; -- 天空船长拉冯塔
UPDATE `creature_template` SET `name`='乌麟', `subname`='坚毅哨兵', `VignetteID`=44, `type_flags`=66121, `VerifiedBuild`=25996 WHERE `entry`=63509; -- 乌麟
UPDATE `creature_template` SET `name`='鱼群', `VerifiedBuild`=25996 WHERE `entry`=6145; -- 鱼群
UPDATE `creature_template` SET `name`='迅猛龙', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88750; -- 迅猛龙
UPDATE `creature_template` SET `name`='暗矛拥护者', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=86884; -- 暗矛拥护者
UPDATE `creature_template` SET `name`='德拉诺什尔渔夫', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=40893; -- 德拉诺什尔渔夫
UPDATE `creature_template` SET `name`='硬壳海浪蟹', `VerifiedBuild`=25996 WHERE `entry`=3108; -- 硬壳海浪蟹
UPDATE `creature_template` SET `name`='指挥官索拉卡', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=41621; -- 指挥官索拉卡
UPDATE `creature_template` SET `name`='蝰蛇', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61325; -- 蝰蛇
UPDATE `creature_template` SET `name`='野兔', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=61751; -- 野兔
UPDATE `creature_template` SET `name`='斯考恩', `VerifiedBuild`=25996 WHERE `entry`=5822; -- 斯考恩
UPDATE `creature_template` SET `name`='地狱猎犬爪牙', `VerifiedBuild`=25996 WHERE `entry`=17648; -- 地狱猎犬爪牙
UPDATE `creature_template` SET `name`='加祖兹', `VerifiedBuild`=25996 WHERE `entry`=3204; -- 加祖兹
UPDATE `creature_template` SET `name`='火刃学徒', `femaleName`='火刃学徒', `VerifiedBuild`=25996 WHERE `entry`=3198; -- 火刃学徒
UPDATE `creature_template` SET `name`='火刃狂热者', `femaleName`='火刃狂热者', `VerifiedBuild`=25996 WHERE `entry`=3197; -- 火刃狂热者
UPDATE `creature_template` SET `name`='毒尾蝎', `VerifiedBuild`=25996 WHERE `entry`=3127; -- 毒尾蝎
UPDATE `creature_template` SET `name`='血爪锐齿龙', `VerifiedBuild`=25996 WHERE `entry`=3123; -- 血爪锐齿龙
UPDATE `creature_template` SET `name`='蝰蛇', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=3300; -- 蝰蛇
UPDATE `creature_template` SET `name`='成年的猪', `family`=5, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=42504; -- 成年的猪
UPDATE `creature_template` SET `name`='猪', `VerifiedBuild`=25996 WHERE `entry`=10685; -- 猪
UPDATE `creature_template` SET `name`='老杂斑野猪', `VerifiedBuild`=25996 WHERE `entry`=3100; -- 老杂斑野猪
UPDATE `creature_template` SET `modelid1`=46940, `name`='恐惧爬行者', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62116; -- 恐惧爬行者
UPDATE `creature_template` SET `name`='霍加尔·雷斧', `type_flags2`=32768, `VerifiedBuild`=25996 WHERE `entry`=4311; -- 霍加尔·雷斧
UPDATE `creature_template` SET `name`='希恩·石柱', `subname`='先知', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=39380; -- 希恩·石柱
UPDATE `creature_template` SET `name`='执行者戈尔', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=39379; -- 执行者戈尔
UPDATE `creature_template` SET `name`='成年野猪', `family`=5, `type_flags`=1, `VerifiedBuild`=25996 WHERE `entry`=42859; -- 成年野猪
UPDATE `creature_template` SET `name`='野兔', `VerifiedBuild`=25996 WHERE `entry`=5951; -- 野兔
UPDATE `creature_template` SET `name`='低薪工程师', `femaleName`='低薪工程师', `VerifiedBuild`=25996 WHERE `entry`=71100; -- 低薪工程师
UPDATE `creature_template` SET `name`='德拉诺什尔劳工', `femaleName`='德拉诺什尔劳工', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=40891; -- 德拉诺什尔劳工
UPDATE `creature_template` SET `name`='结实的爱情娃娃', `VerifiedBuild`=25996 WHERE `entry`=118791; -- 结实的爱情娃娃
UPDATE `creature_template` SET `name`='齐拉多尔米', `VerifiedBuild`=25996 WHERE `entry`=52382; -- 齐拉多尔米
UPDATE `creature_template` SET `name`='秘法师萨乌拉诺克', `VerifiedBuild`=25996 WHERE `entry`=42637; -- 秘法师萨乌拉诺克
UPDATE `creature_template` SET `name`='斥候沙尔雷', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14377; -- 斥候沙尔雷
UPDATE `creature_template` SET `name`='拍卖师艾克斯法', `HealthScalingExpansion`=-1, `HealthModifier`=0.5, `VerifiedBuild`=25996 WHERE `entry`=44868; -- 拍卖师艾克斯法
UPDATE `creature_template` SET `name`='拍卖师拉林扎', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44867; -- 拍卖师拉林扎
UPDATE `creature_template` SET `name`='拍卖师德雷泽米特', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44866; -- 拍卖师德雷泽米特
UPDATE `creature_template` SET `name`='拍卖师法兹德兰', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44865; -- 拍卖师法兹德兰
UPDATE `creature_template` SET `name`='步兵阿胡恩', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=88703; -- 步兵阿胡恩
UPDATE `creature_template` SET `name`='步兵瓦邦', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44872; -- 步兵瓦邦
UPDATE `creature_template` SET `name`='步兵格雷姆弗', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44871; -- 步兵格雷姆弗
UPDATE `creature_template` SET `name`='尤尔查', `VerifiedBuild`=25996 WHERE `entry`=9622; -- 尤尔查
UPDATE `creature_template` SET `name`='霜狼幽灵幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=86422; -- 霜狼幽灵幼崽
UPDATE `creature_template` SET `name`='步兵诺罗', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=88702; -- 步兵诺罗
UPDATE `creature_template` SET `name`='步兵米娜', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=88701; -- 步兵米娜
UPDATE `creature_template` SET `name`='加摩尔', `subname`='奥格瑞玛的英雄', `HealthScalingExpansion`=4, `HealthModifier`=100, `VerifiedBuild`=25996 WHERE `entry`=6466; -- 加摩尔
UPDATE `creature_template` SET `name`='萨洛克', `VerifiedBuild`=25996 WHERE `entry`=5614; -- 萨洛克
UPDATE `creature_template` SET `name`='酒吧老板莫拉格', `VerifiedBuild`=25996 WHERE `entry`=5611; -- 酒吧老板莫拉格
UPDATE `creature_template` SET `name`='考基什', `VerifiedBuild`=25996 WHERE `entry`=5610; -- 考基什
UPDATE `creature_template` SET `name`='多尤达', `VerifiedBuild`=25996 WHERE `entry`=5613; -- 多尤达
UPDATE `creature_template` SET `name`='高玛', `VerifiedBuild`=25996 WHERE `entry`=5606; -- 高玛
UPDATE `creature_template` SET `name`='扎祖', `VerifiedBuild`=25996 WHERE `entry`=5609; -- 扎祖
UPDATE `creature_template` SET `name`='特拉克根', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=3313; -- 特拉克根
UPDATE `creature_template` SET `name`='史穆拉', `subname`='材料供应商', `VerifiedBuild`=25996 WHERE `entry`=5817; -- 史穆拉
UPDATE `creature_template` SET `name`='旅店老板格雷什卡', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=6929; -- 旅店老板格雷什卡
UPDATE `creature_template` SET `name`='尚戈克', `VerifiedBuild`=25996 WHERE `entry`=62195; -- 尚戈克
UPDATE `creature_template` SET `name`='纳多吉大王', `VerifiedBuild`=25996 WHERE `entry`=14392; -- 纳多吉大王
UPDATE `creature_template` SET `name`='霍苏斯', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=3323; -- 霍苏斯
UPDATE `creature_template` SET `name`='格林克', `subname`='钓鱼大赛宣传员', `VerifiedBuild`=25996 WHERE `entry`=15116; -- 格林克
UPDATE `creature_template` SET `name`='白色小鸡', `VerifiedBuild`=25996 WHERE `entry`=44338; -- 白色小鸡
UPDATE `creature_template` SET `name`='里格吉兹', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=44852; -- 里格吉兹
UPDATE `creature_template` SET `name`='佩妮克萨', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=44856; -- 佩妮克萨
UPDATE `creature_template` SET `name`='步兵克玛', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44876; -- 步兵克玛
UPDATE `creature_template` SET `name`='琪克萨', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=44854; -- 琪克萨
UPDATE `creature_template` SET `name`='梅兹利克', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=44851; -- 梅兹利克
UPDATE `creature_template` SET `name`='步兵索兰', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44877; -- 步兵索兰
UPDATE `creature_template` SET `name`='奥维亚', `subname`='肉商', `VerifiedBuild`=25996 WHERE `entry`=3312; -- 奥维亚
UPDATE `creature_template` SET `name`='兽人平民', `femaleName`='兽人平民', `VerifiedBuild`=25996 WHERE `entry`=19175; -- 兽人平民
UPDATE `creature_template` SET `name`='银月大使帕拉·晨歌', `VerifiedBuild`=25996 WHERE `entry`=17098; -- 银月大使帕拉·晨歌
UPDATE `creature_template` SET `name`='布兰兹利特', `subname`='银行职员', `VerifiedBuild`=25996 WHERE `entry`=44853; -- 布兰兹利特
UPDATE `creature_template` SET `name`='步兵卡鲁斯', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=44878; -- 步兵卡鲁斯
UPDATE `creature_template` SET `name`='银月城代表团卫士', `VerifiedBuild`=25996 WHERE `entry`=46140; -- 银月城代表团卫士
UPDATE `creature_template` SET `name`='美酒商人', `subname`='本月美酒俱乐部', `VerifiedBuild`=25996 WHERE `entry`=89830; -- 美酒商人
UPDATE `creature_template` SET `name`='珊迪', `subname`='水果商', `VerifiedBuild`=25996 WHERE `entry`=3342; -- 珊迪
UPDATE `creature_template` SET `name`='莱玛', `subname`='本月美酒俱乐部', `VerifiedBuild`=25996 WHERE `entry`=27489; -- 莱玛
UPDATE `creature_template` SET `name`='斥候斯托加德', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14375; -- 斥候斯托加德
UPDATE `creature_template` SET `name`='酋长的传令官', `VerifiedBuild`=25996 WHERE `entry`=49750; -- 酋长的传令官
UPDATE `creature_template` SET `name`='派雷亚诺', `subname`='圣骑士训练师', `VerifiedBuild`=25996 WHERE `entry`=23128; -- 派雷亚诺
UPDATE `creature_template` SET `name`='提耶利斯', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=45337; -- 提耶利斯
UPDATE `creature_template` SET `name`='贝洛克·辉刃', `subname`='考古学训练师', `VerifiedBuild`=25996 WHERE `entry`=47571; -- 贝洛克·辉刃
UPDATE `creature_template` SET `name`='雷霆崖防御者', `femaleName`='雷霆崖防御者', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=72559; -- 雷霆崖防御者
UPDATE `creature_template` SET `modelid1`=82115, `name`='伊崔格', `VerifiedBuild`=25996 WHERE `entry`=3144; -- 伊崔格
UPDATE `creature_template` SET `name`='乌特伦', `subname`='公会注册员', `VerifiedBuild`=25996 WHERE `entry`=3370; -- 乌特伦
UPDATE `creature_template` SET `name`='古拉姆', `subname`='公会商人', `VerifiedBuild`=25996 WHERE `entry`=46572; -- 古拉姆
UPDATE `creature_template` SET `name`='佐尔·孤树', `subname`='先知长老', `VerifiedBuild`=25996 WHERE `entry`=4047; -- 佐尔·孤树
UPDATE `creature_template` SET `name`='托加尔', `subname`='正义商人', `VerifiedBuild`=25996 WHERE `entry`=52034; -- 托加尔
UPDATE `creature_template` SET `name`='座狼幼崽', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=10259; -- 座狼幼崽
UPDATE `creature_template` SET `name`='夏克纳斯', `VerifiedBuild`=25996 WHERE `entry`=49622; -- 夏克纳斯
UPDATE `creature_template` SET `name`='杰姆斯瓦兹', `subname`='勇气军需官', `VerifiedBuild`=25996 WHERE `entry`=46556; -- 杰姆斯瓦兹
UPDATE `creature_template` SET `name`='贡娜', `subname`='正义军需官', `VerifiedBuild`=25996 WHERE `entry`=46555; -- 贡娜
UPDATE `creature_template` SET `name`='鲁戈克', `subname`='传承正义军需官', `VerifiedBuild`=25996 WHERE `entry`=58155; -- 鲁戈克
UPDATE `creature_template` SET `name`='克里克斯', `subname`='飞艇技师', `VerifiedBuild`=25996 WHERE `entry`=23635; -- 克里克斯
UPDATE `creature_template` SET `name`='犹尔曼', `subname`='铭文训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=30706; -- 犹尔曼
UPDATE `creature_template` SET `modelid1`=81306, `name`='薇薇卡·星镜', `HealthScalingExpansion`=5, `family`=0, `type`=7, `type_flags`=0, `HealthModifier`=1, `VerifiedBuild`=25996 WHERE `entry`=16926; -- 薇薇卡·星镜
UPDATE `creature_template` SET `modelid1`=81307, `modelid2`=0, `modelid3`=0, `name`='妮康', `HealthScalingExpansion`=5, `VerifiedBuild`=25996 WHERE `entry`=16909; -- 妮康
UPDATE `creature_template` SET `name`='骨刺蜥蜴', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=62114; -- 骨刺蜥蜴
UPDATE `creature_template` SET `name`='米姆布布', `subname`='库扎莉的宠物', `VerifiedBuild`=25996 WHERE `entry`=45025; -- 米姆布布
UPDATE `creature_template` SET `name`='女猎人库扎莉', `subname`='猎人训练师', `VerifiedBuild`=25996 WHERE `entry`=45023; -- 女猎人库扎莉
UPDATE `creature_template` SET `name`='狂暴者曾迦', `subname`='战士训练师', `VerifiedBuild`=25996 WHERE `entry`=45019; -- 狂暴者曾迦
UPDATE `creature_template` SET `name`='巴兹尔', `subname`='兽栏管理员', `VerifiedBuild`=25996 WHERE `entry`=45789; -- 巴兹尔
UPDATE `creature_template` SET `name`='妮维·精编', `subname`='裁缝训练师', `VerifiedBuild`=25996 WHERE `entry`=45559; -- 妮维·精编
UPDATE `creature_template` SET `name`='莉兹娜·金织', `subname`='裁缝供应商', `VerifiedBuild`=25996 WHERE `entry`=45558; -- 莉兹娜·金织
UPDATE `creature_template` SET `modelid1`=48525, `modelid2`=48526, `modelid3`=48527, `modelid4`=48528, `name`='暗矛猎头者', `femaleName`='暗矛猎头者', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=45015; -- 暗矛猎头者
UPDATE `creature_template` SET `name`='科伦克·剁肢', `subname`='急救训练师', `VerifiedBuild`=25996 WHERE `entry`=45540; -- 科伦克·剁肢
UPDATE `creature_template` SET `name`='维兹娜·爆钳', `subname`='工程学供应商', `VerifiedBuild`=25996 WHERE `entry`=45546; -- 维兹娜·爆钳
UPDATE `creature_template` SET `name`='兹多·碎盔者', `subname`='锻造供应商', `VerifiedBuild`=25996 WHERE `entry`=45549; -- 兹多·碎盔者
UPDATE `creature_template` SET `name`='吉兹克·矿握', `subname`='采矿训练师', `VerifiedBuild`=25996 WHERE `entry`=52170; -- 吉兹克·矿握
UPDATE `creature_template` SET `name`='“杰克”·帕萨雷克·砸修', `subname`='工程学训练师', `VerifiedBuild`=25996 WHERE `entry`=45545; -- “杰克”·帕萨雷克·砸修
UPDATE `creature_template` SET `name`='调酒大师米拉贡', `subname`='调酒师', `VerifiedBuild`=25996 WHERE `entry`=45567; -- 调酒大师米拉贡
UPDATE `creature_template` SET `name`='卡兹特', `subname`='米达的私人助理', `VerifiedBuild`=25996 WHERE `entry`=46080; -- 卡兹特
UPDATE `creature_template` SET `name`='大老板米达', `subname`='老板殿下', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=46078; -- 大老板米达
UPDATE `creature_template` SET `name`='拍卖师芬卡', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=45659; -- 拍卖师芬卡
UPDATE `creature_template` SET `name`='莎妮兹', `subname`='招待员', `VerifiedBuild`=25996 WHERE `entry`=45565; -- 莎妮兹
UPDATE `creature_template` SET `name`='卡尔克·碎盔者', `subname`='锻造训练师', `VerifiedBuild`=25996 WHERE `entry`=45548; -- 卡尔克·碎盔者
UPDATE `creature_template` SET `name`='塔妮兹', `subname`='招待员', `VerifiedBuild`=25996 WHERE `entry`=45566; -- 塔妮兹
UPDATE `creature_template` SET `name`='休班的攻城工兵', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=45830; -- 休班的攻城工兵
UPDATE `creature_template` SET `name`='圣银币修士', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=45347; -- 圣银币修士
UPDATE `creature_template` SET `name`='马提', `subname`='战斗宠物训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=63086; -- 马提
UPDATE `creature_template` SET `name`='暴暴', `subname`='战斗宠物', `VerifiedBuild`=25996 WHERE `entry`=63085; -- 暴暴
UPDATE `creature_template` SET `name`='工程师尼夫', `VerifiedBuild`=25996 WHERE `entry`=46082; -- 工程师尼夫
UPDATE `creature_template` SET `name`='佩兹克·快锁', `subname`='材料供应商', `VerifiedBuild`=25996 WHERE `entry`=45552; -- 佩兹克·快锁
UPDATE `creature_template` SET `name`='黑暗牧师塞希莉', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=45339; -- 黑暗牧师塞希莉
UPDATE `creature_template` SET `name`='被遗忘者代表亡灵卫兵', `femaleName`='被遗忘者代表亡灵卫兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=46142; -- 被遗忘者代表亡灵卫兵
UPDATE `creature_template` SET `name`='伽雷尔', `subname`='战袍商人', `VerifiedBuild`=25996 WHERE `entry`=5188; -- 伽雷尔
UPDATE `creature_template` SET `name`='卡尔·万金', `subname`='三轮摩托商人', `VerifiedBuild`=25996 WHERE `entry`=48510; -- 卡尔·万金
UPDATE `creature_template` SET `name`='“步兵”格莉拉·克拉奇', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=30611; -- “步兵”格莉拉·克拉奇
UPDATE `creature_template` SET `name`='奥格瑞玛卫兵', `femaleName`='奥格瑞玛卫兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=45814; -- 奥格瑞玛卫兵
UPDATE `creature_template` SET `name`='蕾薇·推杆', `subname`='骑术训练师', `VerifiedBuild`=25996 WHERE `entry`=48513; -- 蕾薇·推杆
UPDATE `creature_template` SET `name`='登克·优货', `subname`='杂货商', `VerifiedBuild`=25996 WHERE `entry`=45553; -- 登克·优货
UPDATE `creature_template` SET `name`='缇兹娜·银杯', `subname`='旅店老板', `VerifiedBuild`=25996 WHERE `entry`=45563; -- 缇兹娜·银杯
UPDATE `creature_template` SET `name`='古恩托', `subname`='采矿训练师', `VerifiedBuild`=25996 WHERE `entry`=46357; -- 古恩托
UPDATE `creature_template` SET `name`='萨纳', `subname`='锁甲商', `VerifiedBuild`=25996 WHERE `entry`=3319; -- 萨纳
UPDATE `creature_template` SET `name`='牛头人平民', `femaleName`='牛头人平民', `VerifiedBuild`=25996 WHERE `entry`=19176; -- 牛头人平民
UPDATE `creature_template` SET `name`='纳罗斯', `subname`='板甲商人', `VerifiedBuild`=25996 WHERE `entry`=46512; -- 纳罗斯
UPDATE `creature_template` SET `name`='鲁塔阿', `subname`='采矿供应商', `VerifiedBuild`=25996 WHERE `entry`=46358; -- 鲁塔阿
UPDATE `creature_template` SET `name`='普恩娜', `subname`='锻造供应商', `VerifiedBuild`=25996 WHERE `entry`=46359; -- 普恩娜
UPDATE `creature_template` SET `name`='乌萨罗', `subname`='武器商', `VerifiedBuild`=25996 WHERE `entry`=3314; -- 乌萨罗
UPDATE `creature_template` SET `name`='罗格', `subname`='锻造训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=37072; -- 罗格
UPDATE `creature_template` SET `name`='蜣螂', `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=62115; -- 蜣螂
UPDATE `creature_template` SET `name`='公告员高拉克', `VerifiedBuild`=25996 WHERE `entry`=10880; -- 公告员高拉克
UPDATE `creature_template` SET `name`='菲兹纳克', `subname`='乌恩加里的爪牙', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=45211; -- 菲兹纳克
UPDATE `creature_template` SET `name`='老恩姆贝托', `subname`='钓鱼训练师和供应商', `VerifiedBuild`=25996 WHERE `entry`=44975; -- 老恩姆贝托
UPDATE `creature_template` SET `name`='暗影行者祖鲁', `subname`='牧师训练师', `VerifiedBuild`=25996 WHERE `entry`=45137; -- 暗影行者祖鲁
UPDATE `creature_template` SET `name`='夏蒂莉', `subname`='铭文供应商', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=30723; -- 夏蒂莉
UPDATE `creature_template` SET `name`='乌恩加里·邪语', `subname`='术士训练师', `VerifiedBuild`=25996 WHERE `entry`=45138; -- 乌恩加里·邪语
UPDATE `creature_template` SET `name`='尤塞尔奈', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=7311; -- 尤塞尔奈
UPDATE `creature_template` SET `name`='石头守卫扎尔格', `subname`='旧世界武器军需官', `VerifiedBuild`=25996 WHERE `entry`=12794; -- 石头守卫扎尔格
UPDATE `creature_template` SET `name`='一等军士长霍拉麦', `subname`='旧世界护甲军需官', `VerifiedBuild`=25996 WHERE `entry`=12795; -- 一等军士长霍拉麦
UPDATE `creature_template` SET `name`='观星者吉拉吉', `subname`='传送门训练师', `VerifiedBuild`=25996 WHERE `entry`=45139; -- 观星者吉拉吉
UPDATE `creature_template` SET `name`='亡灵卫兵奈萨里安', `subname`='战争坐骑军需官', `VerifiedBuild`=25996 WHERE `entry`=73151; -- 亡灵卫兵奈萨里安
UPDATE `creature_template` SET `name`='卫兵布莱恩·石皮', `subname`='杂货军需官', `VerifiedBuild`=25996 WHERE `entry`=12793; -- 卫兵布莱恩·石皮
UPDATE `creature_template` SET `modelid1`=18269, `modelid2`=32937, `modelid3`=32936, `modelid4`=32938, `name`='沾泥龙虾', `HealthScalingExpansion`=2, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=42548; -- 沾泥龙虾
UPDATE `creature_template` SET `name`='狼骑兵波尔克', `subname`='战争坐骑军需官', `VerifiedBuild`=25996 WHERE `entry`=12796; -- 狼骑兵波尔克
UPDATE `creature_template` SET `name`='加尔拉', `subname`='荣誉传家宝', `VerifiedBuild`=25996 WHERE `entry`=52036; -- 加尔拉
UPDATE `creature_template` SET `name`='步兵科尔夫', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=12797; -- 步兵科尔夫
UPDATE `creature_template` SET `name`='议员阿尔里亚·丹纳塔斯', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=19850; -- 议员阿尔里亚·丹纳塔斯
UPDATE `creature_template` SET `name`='洛戈克', `subname`='嗜血角斗士', `VerifiedBuild`=25996 WHERE `entry`=52033; -- 洛戈克
UPDATE `creature_template` SET `name`='血卫士希尼瓦纳', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=12789; -- 血卫士希尼瓦纳
UPDATE `creature_template` SET `name`='酋长泰恩·地鸣', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=12791; -- 酋长泰恩·地鸣
UPDATE `creature_template` SET `name`='桃丽丝·沃兰休斯', `subname`='残忍角斗士', `HealthScalingExpansion`=1, `rank`=0, `VerifiedBuild`=25996 WHERE `entry`=54657; -- 桃丽丝·沃兰休斯
UPDATE `creature_template` SET `name`='顾问威灵顿', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=12790; -- 顾问威灵顿
UPDATE `creature_template` SET `name`='雷角中士', `subname`='灾变角斗士', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=69978; -- 雷角中士
UPDATE `creature_template` SET `name`='血卫士扎尔什', `subname`='冷酷角斗士', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=69977; -- 血卫士扎尔什
UPDATE `creature_template` SET `name`='步兵贝克拉', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=12798; -- 步兵贝克拉
UPDATE `creature_template` SET `name`='奥格瑞玛法师', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=88543; -- 奥格瑞玛法师
UPDATE `creature_template` SET `name`='戈图拉·林风', `subname`='大地之环', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35068; -- 戈图拉·林风
UPDATE `creature_template` SET `name`='斥候曼斯雷尔', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=14376; -- 斥候曼斯雷尔
UPDATE `creature_template` SET `name`='赞卡沙', `VerifiedBuild`=25996 WHERE `entry`=5910; -- 赞卡沙
UPDATE `creature_template` SET `name`='贝布莉·科弗库尔', `subname`='理发师', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=29143; -- 贝布莉·科弗库尔
UPDATE `creature_template` SET `name`='水蛇', `VerifiedBuild`=25996 WHERE `entry`=4953; -- 水蛇
UPDATE `creature_template` SET `name`='红龙宝宝', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=7544; -- 红龙宝宝
UPDATE `creature_template` SET `name`='泽莉·哈特诺兹', `subname`='雷霆崖飞艇管理员', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=34765; -- 泽莉·哈特诺兹
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=28960; -- Totally Generic Bunny (JSB)
UPDATE `creature_template` SET `name`='格里布·拉姆罗克', `subname`='北风苔原飞艇管理员', `VerifiedBuild`=25996 WHERE `entry`=26537; -- 格里布·拉姆罗克
UPDATE `creature_template` SET `name`='艾尔西·达莱', `subname`='伊利达雷', `VerifiedBuild`=25996 WHERE `entry`=95234; -- 艾尔西·达莱
UPDATE `creature_template` SET `name`='博特', `VerifiedBuild`=25996 WHERE `entry`=43062; -- 博特
UPDATE `creature_template` SET `name`='蝎子', `VerifiedBuild`=25996 WHERE `entry`=15476; -- 蝎子
UPDATE `creature_template` SET `name`='瓦佐克', `subname`='战斗宠物训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=63626; -- 瓦佐克
UPDATE `creature_template` SET `name`='蜘蛛', `VerifiedBuild`=25996 WHERE `entry`=14881; -- 蜘蛛
UPDATE `creature_template` SET `name`='伊利达雷执行者', `femaleName`='伊利达雷执行者', `VerifiedBuild`=25996 WHERE `entry`=113395; -- 伊利达雷执行者
UPDATE `creature_template` SET `name`='奥格瑞玛驭风者', `femaleName`='奥格瑞玛驭风者', `HealthScalingExpansion`=-1, `HealthModifier`=1.5, `VerifiedBuild`=25996 WHERE `entry`=51346; -- 奥格瑞玛驭风者
UPDATE `creature_template` SET `name`='暗角长者', `VerifiedBuild`=25996 WHERE `entry`=15579; -- 暗角长者
UPDATE `creature_template` SET `name`='可疑的苦工', `VerifiedBuild`=25996 WHERE `entry`=44160; -- 可疑的苦工
UPDATE `creature_template` SET `name`='春节使者', `femaleName`='春节使者', `VerifiedBuild`=25996 WHERE `entry`=15891; -- 春节使者
UPDATE `creature_template` SET `name`='睿龟', `VerifiedBuild`=25996 WHERE `entry`=57239; -- 睿龟
UPDATE `creature_template` SET `name`='石头守卫纳尔戈尔', `subname`='奥格瑞玛军需官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50488; -- 石头守卫纳尔戈尔
UPDATE `creature_template` SET `name`='春节商人', `VerifiedBuild`=25996 WHERE `entry`=47897; -- 春节商人
UPDATE `creature_template` SET `name`='勇士乌拉金', `subname`='暗矛军需官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50477; -- 勇士乌拉金
UPDATE `creature_template` SET `name`='弗里兹·维拉马尔', `subname`='锈水财阀军需官', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=50323; -- 弗里兹·维拉马尔
UPDATE `creature_template` SET `name`='地精改装车', `VerifiedBuild`=25996 WHERE `entry`=49131; -- 地精改装车
UPDATE `creature_template` SET `name`='蓝色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20486; -- 蓝色驭风者
UPDATE `creature_template` SET `name`='茶色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20488; -- 茶色驭风者
UPDATE `creature_template` SET `name`='绿色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20493; -- 绿色驭风者
UPDATE `creature_template` SET `name`='萨鲁法尔大王', `HealthScalingExpansion`=-1, `type_flags`=76, `HealthModifier`=1200, `RacialLeader`=1, `movementId`=151, `VerifiedBuild`=25996 WHERE `entry`=14720; -- 萨鲁法尔大王
UPDATE `creature_template` SET `name`='多拉斯', `subname`='双足飞龙管理员', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=3310; -- 多拉斯
UPDATE `creature_template` SET `name`='玛奇萨', `subname`='飞行训练师', `VerifiedBuild`=25996 WHERE `entry`=44919; -- 玛奇萨
UPDATE `creature_template` SET `name`='卓卡玛', `subname`='驭风者饲养员', `VerifiedBuild`=25996 WHERE `entry`=44918; -- 卓卡玛
UPDATE `creature_template` SET `name`='迅捷紫色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20490; -- 迅捷紫色驭风者
UPDATE `creature_template` SET `name`='驭风者宝宝', `subname`='卓卡玛的小伙伴', `VerifiedBuild`=25996 WHERE `entry`=44948; -- 驭风者宝宝
UPDATE `creature_template` SET `name`='奥格瑞玛空港苦工', `VerifiedBuild`=25996 WHERE `entry`=44158; -- 奥格瑞玛空港苦工
UPDATE `creature_template` SET `name`='迅捷黄色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20492; -- 迅捷黄色驭风者
UPDATE `creature_template` SET `name`='巨魔平民', `femaleName`='巨魔平民', `VerifiedBuild`=25996 WHERE `entry`=19177; -- 巨魔平民
UPDATE `creature_template` SET `name`='迅捷绿色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20489; -- 迅捷绿色驭风者
UPDATE `creature_template` SET `name`='迅捷红色驭风者', `VerifiedBuild`=25996 WHERE `entry`=20491; -- 迅捷红色驭风者
UPDATE `creature_template` SET `name`='蜣螂', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=49743; -- 蜣螂
UPDATE `creature_template` SET `name`='奥格瑞玛卫士', `femaleName`='奥格瑞玛卫士', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=45230; -- 奥格瑞玛卫士
UPDATE `creature_template` SET `name`='烈日行者阿托莫', `subname`='圣骑士训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=44725; -- 烈日行者阿托莫
UPDATE `creature_template` SET `name`='先知利瓦萨', `subname`='牧师训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=44735; -- 先知利瓦萨
UPDATE `creature_template` SET `name`='奥玛卡·狼脉', `VerifiedBuild`=25996 WHERE `entry`=62198; -- 奥玛卡·狼脉
UPDATE `creature_template` SET `name`='骨刺蜥蜴', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=49837; -- 骨刺蜥蜴
UPDATE `creature_template` SET `name`='暗矛猎头者', `femaleName`='暗矛猎头者', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=74228; -- 暗矛猎头者
UPDATE `creature_template` SET `name`='雷库尔', `subname`='毒药商', `VerifiedBuild`=25996 WHERE `entry`=3334; -- 雷库尔
UPDATE `creature_template` SET `name`='莫达克·黑拳', `VerifiedBuild`=25996 WHERE `entry`=5875; -- 莫达克·黑拳
UPDATE `creature_template` SET `name`='卡诺什', `subname`='术士训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88705; -- 卡诺什
UPDATE `creature_template` SET `name`='克拉文·德洛克', `VerifiedBuild`=25996 WHERE `entry`=5639; -- 克拉文·德洛克
UPDATE `creature_template` SET `name`='哈格鲁斯', `subname`='材料商', `VerifiedBuild`=25996 WHERE `entry`=3335; -- 哈格鲁斯
UPDATE `creature_template` SET `name`='格兰杜尔', `subname`='术士训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88704; -- 格兰杜尔
UPDATE `creature_template` SET `name`='黛桑', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=89175; -- 黛桑
UPDATE `creature_template` SET `name`='摩古尔', `subname`='恶魔训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=88706; -- 摩古尔
UPDATE `creature_template` SET `name`='吉兹普特', `subname`='库古尔的爪牙', `VerifiedBuild`=25996 WHERE `entry`=47254; -- 吉兹普特
UPDATE `creature_template` SET `name`='奥莫克', `subname`='潜行者训练师', `VerifiedBuild`=25996 WHERE `entry`=3328; -- 奥莫克
UPDATE `creature_template` SET `name`='卡祖尔', `VerifiedBuild`=25996 WHERE `entry`=5909; -- 卡祖尔
UPDATE `creature_template` SET `name`='考格汉', `VerifiedBuild`=25996 WHERE `entry`=3189; -- 考格汉
UPDATE `creature_template` SET `name`='盖斯特', `subname`='潜行者训练师', `VerifiedBuild`=25996 WHERE `entry`=3327; -- 盖斯特
UPDATE `creature_template` SET `name`='穆拉古斯', `subname`='法杖商', `VerifiedBuild`=25996 WHERE `entry`=3330; -- 穆拉古斯
UPDATE `creature_template` SET `name`='卡提斯', `subname`='魔杖商人', `VerifiedBuild`=25996 WHERE `entry`=5816; -- 卡提斯
UPDATE `creature_template` SET `name`='戈达尔', `subname`='潜行者训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=47233; -- 戈达尔
UPDATE `creature_template` SET `modelid1`=61028, `name`='阿纳克·火刃', `VerifiedBuild`=25996 WHERE `entry`=3216; -- 阿纳克·火刃
UPDATE `creature_template` SET `name`='卡雷斯', `subname`='铸剑商', `VerifiedBuild`=25996 WHERE `entry`=3331; -- 卡雷斯
UPDATE `creature_template` SET `name`='考苏斯', `subname`='蘑菇商', `VerifiedBuild`=25996 WHERE `entry`=3329; -- 考苏斯
UPDATE `creature_template` SET `name`='尤蕾达', `subname`='法师训练师', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=47246; -- 尤蕾达
UPDATE `creature_template` SET `name`='奥格瑞玛步兵', `femaleName`='奥格瑞玛步兵', `HealthScalingExpansion`=-1, `VerifiedBuild`=25996 WHERE `entry`=3296; -- 奥格瑞玛步兵
UPDATE `creature_template` SET `name`='吉加', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=47248; -- 吉加
UPDATE `creature_template` SET `name`='玛鲁德', `subname`='法师训练师', `VerifiedBuild`=25996 WHERE `entry`=47247; -- 玛鲁德
UPDATE `creature_template` SET `name`='朗多克', `subname`='传送门训练师', `VerifiedBuild`=25996 WHERE `entry`=47253; -- 朗多克
UPDATE `creature_template` SET `name`='艾露尼斯', `VerifiedBuild`=25996 WHERE `entry`=111788; -- 艾露尼斯
UPDATE `creature_template` SET `name`='格罗米特', `VerifiedBuild`=25996 WHERE `entry`=99245; -- 格罗米特
UPDATE `creature_template` SET `name`='淘气机器人', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=71693; -- 淘气机器人
UPDATE `creature_template` SET `name`='皇家孔雀', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=80101; -- 皇家孔雀
UPDATE `creature_template` SET `name`='吓人的箱子', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=54128; -- 吓人的箱子
UPDATE `creature_template` SET `subname`='铁匠', `TitleAlt`='铁匠', `VerifiedBuild`=25996 WHERE `entry`=88402; -- Blacksmithing Follower - Horde
UPDATE `creature_template` SET `name`='空灵领主', `VerifiedBuild`=25996 WHERE `entry`=58960; -- 空灵领主
UPDATE `creature_template` SET `name`='中型火焰', `VerifiedBuild`=25996 WHERE `entry`=93748; -- 中型火焰
UPDATE `creature_template` SET `name`='小火', `VerifiedBuild`=25996 WHERE `entry`=93745; -- 小火
UPDATE `creature_template` SET `name`='黑暗收割祈祷者', `VerifiedBuild`=25996 WHERE `entry`=121416; -- 黑暗收割祈祷者
UPDATE `creature_template` SET `name`='穆宁' WHERE `entry`=114946; -- 穆宁
UPDATE `creature_template` SET `modelid1`=64621, `name`='亮爪', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=85283; -- 亮爪
UPDATE `creature_template` SET `name`='树人幼苗', `subname`='战争古树管理员', `VerifiedBuild`=25996 WHERE `entry`=111786; -- 树人幼苗
UPDATE `creature_template` SET `name`='魔法灵龙', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=71260; -- 魔法灵龙
UPDATE `creature_template` SET `name`='拳手的健壮穆山兽', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=71423; -- 拳手的健壮穆山兽
UPDATE `creature_template` SET `name`='红色装甲龙鹰', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=71313; -- 红色装甲龙鹰
UPDATE `creature_template` SET `name`='邪恶骷髅战马', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=73060; -- 邪恶骷髅战马
UPDATE `creature_template` SET `name`='深红原始恐角龙', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=70525; -- 深红原始恐角龙
UPDATE `creature_template` SET `name`='绿色原始迅猛龙', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=70027; -- 绿色原始迅猛龙
UPDATE `creature_template` SET `name`='黑色原始迅猛龙', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=70026; -- 黑色原始迅猛龙
UPDATE `creature_template` SET `name`='白色原始迅猛龙', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=70024; -- 白色原始迅猛龙
UPDATE `creature_template` SET `name`='翡翠原始恐角龙', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=69831; -- 翡翠原始恐角龙
UPDATE `creature_template` SET `name`='岩灰原始恐角龙', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=69830; -- 岩灰原始恐角龙
UPDATE `creature_template` SET `name`='雄壮双足飞龙', `family`=160, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=69066; -- 雄壮双足飞龙
UPDATE `creature_template` SET `name`='重装双足飞龙', `family`=160, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=68773; -- 重装双足飞龙
UPDATE `creature_template` SET `modelid1`=72873, `name`='飞天魔像', `VerifiedBuild`=25996 WHERE `entry`=68211; -- 飞天魔像
UPDATE `creature_template` SET `name`='翠绿熊猫人风筝', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=67437; -- 翠绿熊猫人风筝
UPDATE `creature_template` SET `name`='雷霆红玉云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=67145; -- 雷霆红玉云端翔龙
UPDATE `creature_template` SET `name`='黑色骑乘山羊', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66177; -- 黑色骑乘山羊
UPDATE `creature_template` SET `name`='红色筋斗云', `HealthScalingExpansion`=2, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66151; -- 红色筋斗云
UPDATE `creature_template` SET `name`='棕色骑乘山羊', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66150; -- 棕色骑乘山羊
UPDATE `creature_template` SET `name`='红色影踪派骑乘虎', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66062; -- 红色影踪派骑乘虎
UPDATE `creature_template` SET `name`='蓝色影踪派骑乘虎', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66063; -- 蓝色影踪派骑乘虎
UPDATE `creature_template` SET `name`='绿色影踪派骑乘虎', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66060; -- 绿色影踪派骑乘虎
UPDATE `creature_template` SET `name`='雷霆天神云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=66051; -- 雷霆天神云端翔龙
UPDATE `creature_template` SET `name`='巨型紫色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65078; -- 巨型紫色龙龟
UPDATE `creature_template` SET `name`='巨型棕色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65076; -- 巨型棕色龙龟
UPDATE `creature_template` SET `name`='巨型蓝色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65074; -- 巨型蓝色龙龟
UPDATE `creature_template` SET `name`='巨型黑色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65072; -- 巨型黑色龙龟
UPDATE `creature_template` SET `name`='巨型绿色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65071; -- 巨型绿色龙龟
UPDATE `creature_template` SET `name`='灰皮穆山兽', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=73689; -- 灰皮穆山兽
UPDATE `creature_template` SET `name`='翡翠角鹰兽', `HealthScalingExpansion`=1, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=74410; -- 翡翠角鹰兽
UPDATE `creature_template` SET `name`='蓝色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65060; -- 蓝色龙龟
UPDATE `creature_template` SET `name`='黑色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65058; -- 黑色龙龟
UPDATE `creature_template` SET `name`='金色骑乘牦牛', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65018; -- 金色骑乘牦牛
UPDATE `creature_template` SET `name`='灰色骑乘牦牛', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65017; -- 灰色骑乘牦牛
UPDATE `creature_template` SET `name`='帝王骑乘仙鹤', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65009; -- 帝王骑乘仙鹤
UPDATE `creature_template` SET `name`='金黄骑乘仙鹤', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65007; -- 金黄骑乘仙鹤
UPDATE `creature_template` SET `name`='天蓝骑乘仙鹤', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=65006; -- 天蓝骑乘仙鹤
UPDATE `creature_template` SET `name`='神圣金色云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=64991; -- 神圣金色云端翔龙
UPDATE `creature_template` SET `name`='玛瑙云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=64977; -- 玛瑙云端翔龙
UPDATE `creature_template` SET `name`='雷霆翡翠云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=63766; -- 雷霆翡翠云端翔龙
UPDATE `creature_template` SET `name`='碧蓝云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=63552; -- 碧蓝云端翔龙
UPDATE `creature_template` SET `name`='琥珀巨蝎', `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=63502; -- 琥珀巨蝎
UPDATE `creature_template` SET `name`='雄壮远足牦牛', `movementId`=180, `VerifiedBuild`=25996 WHERE `entry`=62809; -- 雄壮远足牦牛
UPDATE `creature_template` SET `name`='红宝石猎豹', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=62458; -- 红宝石猎豹
UPDATE `creature_template` SET `name`='蓝宝石猎豹', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=62459; -- 蓝宝石猎豹
UPDATE `creature_template` SET `name`='黑曜夜之翼', `VerifiedBuild`=25996 WHERE `entry`=62454; -- 黑曜夜之翼
UPDATE `creature_template` SET `name`='巨型红色龙龟', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=62106; -- 巨型红色龙龟
UPDATE `creature_template` SET `name`='迦拉卡斯的子嗣', `HealthScalingExpansion`=4, `movementId`=209, `VerifiedBuild`=25996 WHERE `entry`=73672; -- 迦拉卡斯的子嗣
UPDATE `creature_template` SET `name`='宝石玛瑙猎豹', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=61652; -- 宝石玛瑙猎豹
UPDATE `creature_template` SET `name`='熊猫人风筝', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=61201; -- 熊猫人风筝
UPDATE `creature_template` SET `name`='天蓝水黾', `HealthScalingExpansion`=4, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=60941; -- 天蓝水黾
UPDATE `creature_template` SET `name`='翠绿云端翔龙', `HealthScalingExpansion`=3, `movementId`=140, `VerifiedBuild`=25996 WHERE `entry`=59101; -- 翠绿云端翔龙
UPDATE `creature_template` SET `name`='迅捷海滨陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=54423; -- 迅捷海滨陆行鸟
UPDATE `creature_template` SET `name`='奥利瑟拉佐尔的烈焰之爪', `VerifiedBuild`=25996 WHERE `entry`=54395; -- 奥利瑟拉佐尔的烈焰之爪
UPDATE `creature_template` SET `name`='勇猛的战狼', `VerifiedBuild`=25996 WHERE `entry`=53985; -- 勇猛的战狼
UPDATE `creature_template` SET `name`='飞翼守护者', `VerifiedBuild`=25996 WHERE `entry`=53273; -- 飞翼守护者
UPDATE `creature_template` SET `name`='阿曼尼斗熊', `VerifiedBuild`=25996 WHERE `entry`=53276; -- 阿曼尼斗熊
UPDATE `creature_template` SET `name`='堕落火鹰', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=52807; -- 堕落火鹰
UPDATE `creature_template` SET `name`='纯血火鹰', `HealthScalingExpansion`=3, `VerifiedBuild`=25996 WHERE `entry`=52748; -- 纯血火鹰
UPDATE `creature_template` SET `name`='深蓝其拉作战坦克', `VerifiedBuild`=25996 WHERE `entry`=51152; -- 深蓝其拉作战坦克
UPDATE `creature_template` SET `name`='库卡隆横扫者', `femaleName`='库卡隆横扫者', `VerifiedBuild`=25996 WHERE `entry`=51195; -- 库卡隆横扫者
UPDATE `creature_template` SET `name`='暗色凤凰', `HealthScalingExpansion`=3, `family`=26, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=47841; -- 暗色凤凰
UPDATE `creature_template` SET `name`='褐色骑乘骆驼', `VerifiedBuild`=25996 WHERE `entry`=47653; -- 褐色骑乘骆驼
UPDATE `creature_template` SET `name`='棕色骑乘骆驼', `VerifiedBuild`=25996 WHERE `entry`=47652; -- 棕色骑乘骆驼
UPDATE `creature_template` SET `name`='琉璃石幼龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=47651; -- 琉璃石幼龙
UPDATE `creature_template` SET `name`='西风幼龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=47647; -- 西风幼龙
UPDATE `creature_template` SET `name`='东风幼龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=47353; -- 东风幼龙
UPDATE `creature_template` SET `name`='火山石幼龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=47352; -- 火山石幼龙
UPDATE `creature_template` SET `name`='地精三轮摩托涡轮增压型', `VerifiedBuild`=25996 WHERE `entry`=46755; -- 地精三轮摩托涡轮增压型
UPDATE `creature_template` SET `name`='化石迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=45338; -- 化石迅猛龙
UPDATE `creature_template` SET `name`='X-53型观光火箭', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=40725; -- X-53型观光火箭
UPDATE `creature_template` SET `name`='凝霜飞毯', `VerifiedBuild`=25996 WHERE `entry`=40533; -- 凝霜飞毯
UPDATE `creature_template` SET `name`='缚寒冰霜征服者', `VerifiedBuild`=25996 WHERE `entry`=38695; -- 缚寒冰霜征服者
UPDATE `creature_template` SET `name`='奥妮克希亚幼龙', `VerifiedBuild`=25996 WHERE `entry`=36837; -- 奥妮克希亚幼龙
UPDATE `creature_template` SET `name`='铁锈始祖幼龙', `VerifiedBuild`=25996 WHERE `entry`=33904; -- 铁锈始祖幼龙
UPDATE `creature_template` SET `name`='铁箍始祖幼龙', `VerifiedBuild`=25996 WHERE `entry`=33892; -- 铁箍始祖幼龙
UPDATE `creature_template` SET `name`='红色龙鹰', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=32944; -- 红色龙鹰
UPDATE `creature_template` SET `name`='重型冰雪猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31857; -- 重型冰雪猛犸象
UPDATE `creature_template` SET `name`='钢铁碎天兽', `VerifiedBuild`=25996 WHERE `entry`=76084; -- 钢铁碎天兽
UPDATE `creature_template` SET `name`='旅行者的苔原猛犸象', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=32640; -- 旅行者的苔原猛犸象
UPDATE `creature_template` SET `name`='装甲蓝色驭风者', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=32336; -- 装甲蓝色驭风者
UPDATE `creature_template` SET `name`='装甲棕熊', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=32207; -- 装甲棕熊
UPDATE `creature_template` SET `name`='白色幼龙', `VerifiedBuild`=25996 WHERE `entry`=32158; -- 白色幼龙
UPDATE `creature_template` SET `name`='蓝色始祖幼龙', `VerifiedBuild`=25996 WHERE `entry`=32151; -- 蓝色始祖幼龙
UPDATE `creature_template` SET `name`='冰雪猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31854; -- 冰雪猛犸象
UPDATE `creature_template` SET `name`='长毛猛犸象', `VerifiedBuild`=25996 WHERE `entry`=31852; -- 长毛猛犸象
UPDATE `creature_template` SET `name`='黑色幼龙坐骑', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31778; -- 黑色幼龙坐骑
UPDATE `creature_template` SET `name`='暮光幼龙', `VerifiedBuild`=25996 WHERE `entry`=31698; -- 暮光幼龙
UPDATE `creature_template` SET `name`='红色幼龙', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=31697; -- 红色幼龙
UPDATE `creature_template` SET `name`='青铜幼龙坐骑', `VerifiedBuild`=25996 WHERE `entry`=31717; -- 青铜幼龙坐骑
UPDATE `creature_template` SET `name`='蓝色幼龙坐骑', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=31695; -- 蓝色幼龙坐骑
UPDATE `creature_template` SET `name`='碧蓝幼龙坐骑', `VerifiedBuild`=25996 WHERE `entry`=31694; -- 碧蓝幼龙坐骑
UPDATE `creature_template` SET `name`='机械路霸', `VerifiedBuild`=25996 WHERE `entry`=29929; -- 机械路霸
UPDATE `creature_template` SET `name`='白色北极熊坐骑', `VerifiedBuild`=25996 WHERE `entry`=29596; -- 白色北极熊坐骑
UPDATE `creature_template` SET `name`='黑锋骸骨狮鹫', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=29582; -- 黑锋骸骨狮鹫
UPDATE `creature_template` SET `name`='大型美酒节科多兽', `VerifiedBuild`=25996 WHERE `entry`=27707; -- 大型美酒节科多兽
UPDATE `creature_template` SET `name`='迅捷斑马', `VerifiedBuild`=25996 WHERE `entry`=27684; -- 迅捷斑马
UPDATE `creature_template` SET `name`='阿彻鲁斯死亡战马', `VerifiedBuild`=25996 WHERE `entry`=28302; -- 阿彻鲁斯死亡战马
UPDATE `creature_template` SET `name`='迅捷白色陆行鸟', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=26131; -- 迅捷白色陆行鸟
UPDATE `creature_template` SET `name`='涡轮加速飞行器', `VerifiedBuild`=25996 WHERE `entry`=24654; -- 涡轮加速飞行器
UPDATE `creature_template` SET `name`='塞纳里奥作战角鹰兽', `family`=160, `VerifiedBuild`=25996 WHERE `entry`=24488; -- 塞纳里奥作战角鹰兽
UPDATE `creature_template` SET `name`='红色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23459; -- 红色灵翼幼龙
UPDATE `creature_template` SET `name`='绿色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23457; -- 绿色灵翼幼龙
UPDATE `creature_template` SET `name`='蓝色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23460; -- 蓝色灵翼幼龙
UPDATE `creature_template` SET `name`='紫色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23458; -- 紫色灵翼幼龙
UPDATE `creature_template` SET `name`='青色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23456; -- 青色灵翼幼龙
UPDATE `creature_template` SET `name`='黑色灵翼幼龙', `VerifiedBuild`=25996 WHERE `entry`=23455; -- 黑色灵翼幼龙
UPDATE `creature_template` SET `name`='乌鸦之神', `VerifiedBuild`=25996 WHERE `entry`=23408; -- 乌鸦之神
UPDATE `creature_template` SET `name`='奥的灰烬', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=18545; -- 奥的灰烬
UPDATE `creature_template` SET `name`='蓝色骑乘虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22978; -- 蓝色骑乘虚空鳐
UPDATE `creature_template` SET `name`='银色骑乘虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22977; -- 银色骑乘虚空鳐
UPDATE `creature_template` SET `name`='紫色骑乘虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22975; -- 紫色骑乘虚空鳐
UPDATE `creature_template` SET `name`='红色骑乘虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22976; -- 红色骑乘虚空鳐
UPDATE `creature_template` SET `name`='绿色骑乘虚空鳐', `VerifiedBuild`=25996 WHERE `entry`=22958; -- 绿色骑乘虚空鳐
UPDATE `creature_template` SET `name`='白色骑乘塔布羊', `VerifiedBuild`=25996 WHERE `entry`=22514; -- 白色骑乘塔布羊
UPDATE `creature_template` SET `name`='褐色骑乘塔布羊', `VerifiedBuild`=25996 WHERE `entry`=22513; -- 褐色骑乘塔布羊
UPDATE `creature_template` SET `name`='银色骑乘塔布羊', `VerifiedBuild`=25996 WHERE `entry`=22512; -- 银色骑乘塔布羊
UPDATE `creature_template` SET `name`='暗色骑乘塔布羊', `VerifiedBuild`=25996 WHERE `entry`=22511; -- 暗色骑乘塔布羊
UPDATE `creature_template` SET `name`='蓝色骑乘塔布羊', `VerifiedBuild`=25996 WHERE `entry`=22510; -- 蓝色骑乘塔布羊
UPDATE `creature_template` SET `name`='炽热战马', `VerifiedBuild`=25996 WHERE `entry`=21354; -- 炽热战马
UPDATE `creature_template` SET `name`='迅捷作战陆行鸟', `HealthScalingExpansion`=1, `VerifiedBuild`=25996 WHERE `entry`=20225; -- 迅捷作战陆行鸟
UPDATE `creature_template` SET `name`='迅捷紫色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=20223; -- 迅捷紫色陆行鸟
UPDATE `creature_template` SET `name`='迅捷绿色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=20224; -- 迅捷绿色陆行鸟
UPDATE `creature_template` SET `name`='蓝色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=20220; -- 蓝色陆行鸟
UPDATE `creature_template` SET `name`='褐色作战塔布羊', `VerifiedBuild`=25996 WHERE `entry`=20150; -- 褐色作战塔布羊
UPDATE `creature_template` SET `name`='银色作战塔布羊', `VerifiedBuild`=25996 WHERE `entry`=20152; -- 银色作战塔布羊
UPDATE `creature_template` SET `name`='白色作战塔布羊', `VerifiedBuild`=25996 WHERE `entry`=20151; -- 白色作战塔布羊
UPDATE `creature_template` SET `name`='蓝色作战塔布羊', `VerifiedBuild`=25996 WHERE `entry`=20072; -- 蓝色作战塔布羊
UPDATE `creature_template` SET `name`='红色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=19280; -- 红色陆行鸟
UPDATE `creature_template` SET `name`='暗色作战塔布羊', `VerifiedBuild`=25996 WHERE `entry`=20149; -- 暗色作战塔布羊
UPDATE `creature_template` SET `name`='黑色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=20222; -- 黑色陆行鸟
UPDATE `creature_template` SET `name`='迅捷粉色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=19281; -- 迅捷粉色陆行鸟
UPDATE `creature_template` SET `name`='迅捷紫色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18379; -- 迅捷紫色驭风者
UPDATE `creature_template` SET `name`='迅捷绿色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18378; -- 迅捷绿色驭风者
UPDATE `creature_template` SET `name`='迅捷红色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18377; -- 迅捷红色驭风者
UPDATE `creature_template` SET `name`='迅捷黄色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18380; -- 迅捷黄色驭风者
UPDATE `creature_template` SET `name`='蓝色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18364; -- 蓝色驭风者
UPDATE `creature_template` SET `name`='茶色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18363; -- 茶色驭风者
UPDATE `creature_template` SET `name`='绿色驭风者', `VerifiedBuild`=25996 WHERE `entry`=18365; -- 绿色驭风者
UPDATE `creature_template` SET `name`='乌龟坐骑', `VerifiedBuild`=25996 WHERE `entry`=17266; -- 乌龟坐骑
UPDATE `creature_template` SET `name`='骄矜角斗士云端翔龙', `HealthScalingExpansion`=2, `VerifiedBuild`=25996 WHERE `entry`=73780; -- 骄矜角斗士云端翔龙
UPDATE `creature_template` SET `name`='华丽的飞毯', `VerifiedBuild`=25996 WHERE `entry`=33030; -- 华丽的飞毯
UPDATE `creature_template` SET `name`='迅捷绿色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=14543; -- 迅捷绿色迅猛龙
UPDATE `creature_template` SET `name`='迅捷蓝色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=14545; -- 迅捷蓝色迅猛龙
UPDATE `creature_template` SET `name`='迅捷橙色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=14544; -- 迅捷橙色迅猛龙
UPDATE `creature_template` SET `name`='迅捷棕狼', `VerifiedBuild`=25996 WHERE `entry`=14540; -- 迅捷棕狼
UPDATE `creature_template` SET `name`='迅捷灰狼', `VerifiedBuild`=25996 WHERE `entry`=14541; -- 迅捷灰狼
UPDATE `creature_template` SET `name`='迅捷森林狼', `VerifiedBuild`=25996 WHERE `entry`=14539; -- 迅捷森林狼
UPDATE `creature_template` SET `name`='大型棕色科多兽', `VerifiedBuild`=25996 WHERE `entry`=14549; -- 大型棕色科多兽
UPDATE `creature_template` SET `name`='大型灰色科多兽', `VerifiedBuild`=25996 WHERE `entry`=14550; -- 大型灰色科多兽
UPDATE `creature_template` SET `name`='大型白色科多兽', `VerifiedBuild`=25996 WHERE `entry`=14542; -- 大型白色科多兽
UPDATE `creature_template` SET `name`='赭色骷髅战马', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=35169; -- 赭色骷髅战马
UPDATE `creature_template` SET `name`='紫色骷髅战马', `VerifiedBuild`=25996 WHERE `entry`=14558; -- 紫色骷髅战马
UPDATE `creature_template` SET `name`='萨拉斯军马', `VerifiedBuild`=25996 WHERE `entry`=20030; -- 萨拉斯军马
UPDATE `creature_template` SET `name`='恐惧战马' WHERE `entry`=14505; -- 恐惧战马
UPDATE `creature_template` SET `name`='红色骷髅战马', `VerifiedBuild`=25996 WHERE `entry`=14331; -- 红色骷髅战马
UPDATE `creature_template` SET `name`='黑色作战迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=14330; -- 黑色作战迅猛龙
UPDATE `creature_template` SET `name`='黑色作战科多兽', `VerifiedBuild`=25996 WHERE `entry`=14333; -- 黑色作战科多兽
UPDATE `creature_template` SET `name`='黑色战狼', `VerifiedBuild`=25996 WHERE `entry`=14329; -- 黑色战狼
UPDATE `creature_template` SET `name`='瑞文戴尔的死亡战马', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=30542; -- 瑞文戴尔的死亡战马
UPDATE `creature_template` SET `name`='绿色骷髅战马', `VerifiedBuild`=25996 WHERE `entry`=11156; -- 绿色骷髅战马
UPDATE `creature_template` SET `name`='红色骸骨军马', `VerifiedBuild`=25996 WHERE `entry`=11153; -- 红色骸骨军马
UPDATE `creature_template` SET `name`='紫色陆行鸟', `VerifiedBuild`=25996 WHERE `entry`=20217; -- 紫色陆行鸟
UPDATE `creature_template` SET `name`='灰色科多兽', `VerifiedBuild`=25996 WHERE `entry`=12149; -- 灰色科多兽
UPDATE `creature_template` SET `name`='毒皮暴掠龙', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=34156; -- 毒皮暴掠龙
UPDATE `creature_template` SET `name`='萨拉斯战马', `VerifiedBuild`=25996 WHERE `entry`=20029; -- 萨拉斯战马
UPDATE `creature_template` SET `name`='棕色科多兽', `VerifiedBuild`=25996 WHERE `entry`=11689; -- 棕色科多兽
UPDATE `creature_template` SET `name`='白色科多兽', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=34155; -- 白色科多兽
UPDATE `creature_template` SET `name`='蓝色骸骨军马', `VerifiedBuild`=25996 WHERE `entry`=11154; -- 蓝色骸骨军马
UPDATE `creature_template` SET `name`='棕色骸骨军马', `VerifiedBuild`=25996 WHERE `entry`=11155; -- 棕色骸骨军马
UPDATE `creature_template` SET `name`='黑色骸骨军马', `HealthScalingExpansion`=0, `VerifiedBuild`=25996 WHERE `entry`=34238; -- 黑色骸骨军马
UPDATE `creature_template` SET `name`='紫色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=7708; -- 紫色迅猛龙
UPDATE `creature_template` SET `name`='青色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=7707; -- 青色迅猛龙
UPDATE `creature_template` SET `name`='绿色迅猛龙', `VerifiedBuild`=25996 WHERE `entry`=6075; -- 绿色迅猛龙
UPDATE `creature_template` SET `name`='恐狼', `VerifiedBuild`=25996 WHERE `entry`=4271; -- 恐狼
UPDATE `creature_template` SET `name`='地狱战马' WHERE `entry`=304; -- 地狱战马
UPDATE `creature_template` SET `name`='森林狼', `family`=0, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=358; -- 森林狼
UPDATE `creature_template` SET `name`='黑狼', `family`=0, `type`=1, `VerifiedBuild`=25996 WHERE `entry`=356; -- 黑狼
UPDATE `creature_template` SET `name`='棕狼', `VerifiedBuild`=25996 WHERE `entry`=4272; -- 棕狼
UPDATE `creature_template` SET `name`='地精三轮摩托', `VerifiedBuild`=25996 WHERE `entry`=46754; -- 地精三轮摩托
UPDATE `creature_template` SET `name`='洛瑟鲁斯', `VerifiedBuild`=25996 WHERE `entry`=113786; -- 洛瑟鲁斯
UPDATE `creature_template` SET `name`='幼年大角鹿' WHERE `entry`=106152; -- 幼年大角鹿
UPDATE `creature_template` SET `name`='黯淡之眼', `VerifiedBuild`=25996 WHERE `entry`=97174; -- 黯淡之眼
UPDATE `creature_template` SET `name`='失怙的魔鼠', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=128119; -- 失怙的魔鼠
UPDATE `creature_template` SET `name`='黯水水母' WHERE `entry`=98116; -- 黯水水母
UPDATE `creature_template` SET `name`='死眼幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=84521; -- 死眼幼崽
UPDATE `creature_template` SET `name`='哨兵之友', `VerifiedBuild`=25996 WHERE `entry`=88225; -- 哨兵之友
UPDATE `creature_template` SET `name`='灵魔，灵魔之子', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=86081; -- 灵魔，灵魔之子
UPDATE `creature_template` SET `name`='草地践踏者幼崽', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=84330; -- 草地践踏者幼崽
UPDATE `creature_template` SET `name`='伊奇', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=86447; -- 伊奇
UPDATE `creature_template` SET `name`='明亮孢子', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=86719; -- 明亮孢子
UPDATE `creature_template` SET `modelid1`=45878, `name`='源质晶簇', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=50722; -- 源质晶簇
UPDATE `creature_template` SET `name`='被污染的小水花', `type`=12, `VerifiedBuild`=25996 WHERE `entry`=71018; -- 被污染的小水花
UPDATE `creature_template` SET `name`='活化小沙粒', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=69748; -- 活化小沙粒
UPDATE `creature_template` SET `name`='熊猫人地灵', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=68468; -- 熊猫人地灵
UPDATE `creature_template` SET `name`='棕色小熊猫', `HealthScalingExpansion`=4, `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=69891; -- 棕色小熊猫
UPDATE `creature_template` SET `name`='冬天爷爷的助手', `type`=12, `movementId`=121, `VerifiedBuild`=25996 WHERE `entry`=15698; -- 冬天爷爷的助手
UPDATE `creature_template` SET `name`='棕色土拨鼠', `type`=12, `movementId`=100, `VerifiedBuild`=25996 WHERE `entry`=14421; -- 棕色土拨鼠

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=96028 AND `Idx`=7) OR (`CreatureEntry`=117819 AND `Idx`=0) OR (`CreatureEntry`=116204 AND `Idx`=1) OR (`CreatureEntry`=116204 AND `Idx`=0) OR (`CreatureEntry`=121082 AND `Idx`=0) OR (`CreatureEntry`=95152 AND `Idx`=2) OR (`CreatureEntry`=95138 AND `Idx`=2) OR (`CreatureEntry`=97920 AND `Idx`=0) OR (`CreatureEntry`=116975 AND `Idx`=0) OR (`CreatureEntry`=102886 AND `Idx`=0) OR (`CreatureEntry`=95937 AND `Idx`=0) OR (`CreatureEntry`=115518 AND `Idx`=0) OR (`CreatureEntry`=115544 AND `Idx`=0) OR (`CreatureEntry`=125875 AND `Idx`=2) OR (`CreatureEntry`=125875 AND `Idx`=1) OR (`CreatureEntry`=125875 AND `Idx`=0) OR (`CreatureEntry`=115480 AND `Idx`=0) OR (`CreatureEntry`=115515 AND `Idx`=0) OR (`CreatureEntry`=118255 AND `Idx`=0) OR (`CreatureEntry`=115054 AND `Idx`=0) OR (`CreatureEntry`=120933 AND `Idx`=0) OR (`CreatureEntry`=117516 AND `Idx`=0) OR (`CreatureEntry`=9622 AND `Idx`=1);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(96028, 7, 146688, 25996), -- 艾萨拉之怒
(117819, 0, 129888, 25996), -- 夜翼恐蝠
(116204, 1, 134819, 25996), -- 狂野的恐惧猎犬
(116204, 0, 129888, 25996), -- 狂野的恐惧猎犬
(121082, 0, 129888, 25996), -- 秽翼游荡者
(95152, 2, 143322, 25996), -- 虫爪女猎手
(95138, 2, 143322, 25996), -- 虫爪女巫
(97920, 0, 143840, 25996), -- 沼岩织苇者
(116975, 0, 129888, 25996), -- 黑蹄山地羊
(102886, 0, 143845, 25996), -- 山地双头怪
(95937, 0, 143845, 25996), -- 山地双头怪
(115518, 0, 142212, 25996), -- 大技师奈耶尔
(115544, 0, 134107, 25996), -- 失去动力的奥法哨兵
(125875, 2, 134808, 25996), -- 蔚蓝魔刃豹
(125875, 1, 129903, 25996), -- 蔚蓝魔刃豹
(125875, 0, 129888, 25996), -- 蔚蓝魔刃豹
(115480, 0, 134107, 25996), -- 邪脉哨兵
(115515, 0, 142211, 25996), -- 邪脉研究员
(118255, 0, 129894, 25996), -- 海鳞鳄鱼
(115054, 0, 142079, 25996), -- 虫语清道夫
(120933, 0, 134107, 25996), -- 活性邪焰元素
(117516, 0, 143856, 25996), -- 蛛兽
(9622, 1, 142385, 25996); -- 尤尔查

UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=76266 AND `Idx`=0); -- 高阶贤者维里克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=6); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=5); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=4); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=3); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=2); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=1); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96028 AND `Idx`=0); -- 艾萨拉之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91784 AND `Idx`=1); -- 督军帕杰什
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91784 AND `Idx`=0); -- 督军帕杰什
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98890 AND `Idx`=4); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98890 AND `Idx`=3); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98890 AND `Idx`=2); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98890 AND `Idx`=1); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98890 AND `Idx`=0); -- 斯朗伯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103386 AND `Idx`=0); -- 兽王卡莉
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107803 AND `Idx`=2); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107803 AND `Idx`=1); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107803 AND `Idx`=0); -- 野生平原符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113987 AND `Idx`=0); -- 邪涌巢母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107170 AND `Idx`=1); -- 佐鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107170 AND `Idx`=0); -- 佐鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107169 AND `Idx`=1); -- 霍鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107169 AND `Idx`=0); -- 霍鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107135 AND `Idx`=1); -- 魔法猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107135 AND `Idx`=0); -- 魔法猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107328 AND `Idx`=0); -- 虚空烈焰地狱火
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=86535 AND `Idx`=0); -- 狱卒里基尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103363 AND `Idx`=0); -- 裂魂狱卒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103180 AND `Idx`=0); -- 邪恶的末日使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103231 AND `Idx`=0); -- 严酷的审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89731 AND `Idx`=1); -- 邪能追踪犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89731 AND `Idx`=0); -- 邪能追踪犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103176 AND `Idx`=0); -- 莫尔葛碾压者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103162 AND `Idx`=0); -- 艾瑞达祈求者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93622 AND `Idx`=0); -- 莫提法洛斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89696 AND `Idx`=0); -- 尖角革背龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88084 AND `Idx`=4); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88084 AND `Idx`=3); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88084 AND `Idx`=2); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88084 AND `Idx`=1); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88084 AND `Idx`=0); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=5); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=4); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=3); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=2); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=1); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113866 AND `Idx`=0); -- 盐目碾蚌者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89865 AND `Idx`=0); -- 织潮者墨古尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90057 AND `Idx`=2); -- 刀喙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90057 AND `Idx`=1); -- 刀喙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90057 AND `Idx`=0); -- 刀喙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=5); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=4); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=3); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=2); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=1); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107439 AND `Idx`=0); -- 盐目驯兽者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89652 AND `Idx`=0); -- 浅滩苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91128 AND `Idx`=1); -- 礁湖蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91128 AND `Idx`=0); -- 礁湖蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=5); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=4); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=3); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=2); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=1); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109174 AND `Idx`=0); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88089 AND `Idx`=4); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88089 AND `Idx`=3); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88089 AND `Idx`=2); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88089 AND `Idx`=1); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88089 AND `Idx`=0); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89834 AND `Idx`=0); -- 古代典籍
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88100 AND `Idx`=0); -- 盐目陆行者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104640 AND `Idx`=0); -- 上古哨兵构造体
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=5); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=4); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=3); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=2); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=1); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88101 AND `Idx`=0); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=5); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=4); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=3); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=2); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=1); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88099 AND `Idx`=0); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112637 AND `Idx`=1); -- 鬼祟的逐日圣马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112637 AND `Idx`=0); -- 鬼祟的逐日圣马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112636 AND `Idx`=1); -- 邪恶的魔网奔马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112636 AND `Idx`=0); -- 邪恶的魔网奔马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89199 AND `Idx`=4); -- 苏琳妮夫人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89199 AND `Idx`=3); -- 苏琳妮夫人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89199 AND `Idx`=2); -- 苏琳妮夫人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89199 AND `Idx`=1); -- 苏琳妮夫人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89199 AND `Idx`=0); -- 苏琳妮夫人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89391 AND `Idx`=0); -- 咒羽猫头鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90173 AND `Idx`=1); -- 奥能追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90173 AND `Idx`=0); -- 奥能追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90109 AND `Idx`=3); -- 积怨奴隶主
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90109 AND `Idx`=2); -- 积怨奴隶主
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90109 AND `Idx`=1); -- 积怨奴隶主
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90109 AND `Idx`=0); -- 积怨奴隶主
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111929 AND `Idx`=1); -- 魔誓污染者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111929 AND `Idx`=0); -- 魔誓污染者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111571 AND `Idx`=2); -- 泥地蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111571 AND `Idx`=1); -- 泥地蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111571 AND `Idx`=0); -- 泥地蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111570 AND `Idx`=0); -- 海湾鸥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111508 AND `Idx`=1); -- 黑火邪翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111508 AND `Idx`=0); -- 黑火邪翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111751 AND `Idx`=1); -- 恶毒漫步者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111751 AND `Idx`=0); -- 恶毒漫步者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112008 AND `Idx`=0); -- 峭壁狐
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112010 AND `Idx`=0); -- 蓝翼卫兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111682 AND `Idx`=0); -- 狂野大白鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108451 AND `Idx`=0); -- 永燃魔仆
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108163 AND `Idx`=2); -- 糟壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108163 AND `Idx`=1); -- 糟壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108163 AND `Idx`=0); -- 糟壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89053 AND `Idx`=0); -- 玛拉纳战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91074 AND `Idx`=0); -- 堕落的女祭司
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89850 AND `Idx`=0); -- 神谕者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89286 AND `Idx`=0); -- 玛拉纳长者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104878 AND `Idx`=0); -- 纳拉什怨鳞女妖
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89803 AND `Idx`=1); -- 碎潮者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89803 AND `Idx`=0); -- 碎潮者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=5); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=4); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=3); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=2); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=1); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88855 AND `Idx`=0); -- 阿茜萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=49249 AND `Idx`=0); -- 狂暴的黑熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89014 AND `Idx`=0); -- 草地苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90901 AND `Idx`=1); -- 猫王米奥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90901 AND `Idx`=0); -- 猫王米奥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99598 AND `Idx`=2); -- 斧尾蜥蜴主母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99598 AND `Idx`=1); -- 斧尾蜥蜴主母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99598 AND `Idx`=0); -- 斧尾蜥蜴主母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=5); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=4); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=3); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=2); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=1); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90313 AND `Idx`=0); -- 洛希恩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89653 AND `Idx`=1); -- 贡戈麦什
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89653 AND `Idx`=0); -- 贡戈麦什
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91269 AND `Idx`=0); -- 洛希恩猫头鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=88090 AND `Idx`=0); -- 深海指挥官扎林
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=6); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=5); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=4); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=3); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=2); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=1); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90134 AND `Idx`=0); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93619 AND `Idx`=0); -- 地狱火蛮兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115751 AND `Idx`=0); -- 塞迪尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115025 AND `Idx`=0); -- 海拉加尔劫掠者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89013 AND `Idx`=2); -- 阿苏纳海狮
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89013 AND `Idx`=1); -- 阿苏纳海狮
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89013 AND `Idx`=0); -- 阿苏纳海狮
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115031 AND `Idx`=0); -- 被诅咒的操锚手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112090 AND `Idx`=0); -- 浅鳍战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110838 AND `Idx`=1); -- 上古巨壳龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110838 AND `Idx`=0); -- 上古巨壳龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110110 AND `Idx`=0); -- 浅鳍战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114255 AND `Idx`=0); -- 浅鳍战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89386 AND `Idx`=2); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89386 AND `Idx`=1); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89386 AND `Idx`=0); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91265 AND `Idx`=0); -- 洛希恩狐狸
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90480 AND `Idx`=2); -- 痛苦的翼鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90480 AND `Idx`=1); -- 痛苦的翼鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90480 AND `Idx`=0); -- 痛苦的翼鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=89385 AND `Idx`=0); -- 阿苏纳狐狸
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109826 AND `Idx`=3); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109826 AND `Idx`=2); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109826 AND `Idx`=1); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109826 AND `Idx`=0); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90389 AND `Idx`=3); -- 伊什卡奈斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90389 AND `Idx`=2); -- 伊什卡奈斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90389 AND `Idx`=1); -- 伊什卡奈斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90389 AND `Idx`=0); -- 伊什卡奈斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112802 AND `Idx`=0); -- 马图拉
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=6); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=5); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=4); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=3); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=2); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=1); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109803 AND `Idx`=0); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108535 AND `Idx`=0); -- 沼泽多头蛇
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91118 AND `Idx`=0); -- 钉刺黄蜂
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91645 AND `Idx`=1); -- 暗魔梦境猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91645 AND `Idx`=0); -- 暗魔梦境猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=5); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=4); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=3); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=2); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=1); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110562 AND `Idx`=0); -- 巴哈加
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112861 AND `Idx`=0); -- 沼泽多头蛇
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115666 AND `Idx`=0); -- 护巢血眼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115670 AND `Idx`=1); -- 血眼龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115670 AND `Idx`=0); -- 血眼龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115675 AND `Idx`=0); -- 幼年血眼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91122 AND `Idx`=0); -- 石血老巫婆
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105104 AND `Idx`=0); -- 灰角山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92707 AND `Idx`=0); -- 低地山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112453 AND `Idx`=0); -- 黑色的菲利普
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111383 AND `Idx`=0); -- 利瑟隆暗鳞兽
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111402 AND `Idx`=0); -- 无尽之海长尾鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111784 AND `Idx`=2); -- 无尽之海螃蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111784 AND `Idx`=1); -- 无尽之海螃蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111784 AND `Idx`=0); -- 无尽之海螃蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94383 AND `Idx`=0); -- 烂喙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92963 AND `Idx`=0); -- 斯塔丽丝·强弓
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99402 AND `Idx`=0); -- 军需官塔拉提斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92419 AND `Idx`=0); -- 阿拉扎斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92966 AND `Idx`=0); -- 特兰·破盾
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92954 AND `Idx`=0); -- 复活的士兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95247 AND `Idx`=0); -- 黑鸦幽灵军官
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114442 AND `Idx`=0); -- 复活的士兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93155 AND `Idx`=0); -- 痛苦的树妖
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97337 AND `Idx`=0); -- 扭曲的守卫者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106288 AND `Idx`=4); -- 林荫熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106288 AND `Idx`=3); -- 林荫熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106288 AND `Idx`=2); -- 林荫熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106288 AND `Idx`=1); -- 林荫熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106288 AND `Idx`=0); -- 林荫熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95152 AND `Idx`=1); -- 虫爪女猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95152 AND `Idx`=0); -- 虫爪女猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92321 AND `Idx`=0); -- 成熟的亡灵花
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92326 AND `Idx`=0); -- 荧光夹竹桃
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95138 AND `Idx`=1); -- 虫爪女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95138 AND `Idx`=0); -- 虫爪女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92383 AND `Idx`=1); -- 腐林食人树
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=92383 AND `Idx`=0); -- 腐林食人树
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93330 AND `Idx`=4); -- 狂血巨熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93330 AND `Idx`=3); -- 狂血巨熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93330 AND `Idx`=2); -- 狂血巨熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93330 AND `Idx`=1); -- 狂血巨熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93330 AND `Idx`=0); -- 狂血巨熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95951 AND `Idx`=0); -- 恐针潜伏者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93030 AND `Idx`=0); -- 铁枝
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112052 AND `Idx`=1); -- 邪瓣断根者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112052 AND `Idx`=0); -- 邪瓣断根者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113646 AND `Idx`=0); -- 被亵渎的巡林者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93159 AND `Idx`=0); -- 被亵渎的古树
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93333 AND `Idx`=0); -- 苦痛夜枭
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110350 AND `Idx`=1); -- 痛苦的暗影奔马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110350 AND `Idx`=0); -- 痛苦的暗影奔马
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102741 AND `Idx`=0); -- 悬崖海鸥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111492 AND `Idx`=0); -- 咸水刺豚
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97928 AND `Idx`=2); -- 被驯服的珊脊蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97928 AND `Idx`=1); -- 被驯服的珊脊蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97928 AND `Idx`=0); -- 被驯服的珊脊蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98037 AND `Idx`=0); -- 河豚鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100841 AND `Idx`=2); -- 断骨者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100841 AND `Idx`=1); -- 断骨者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100841 AND `Idx`=0); -- 断骨者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108529 AND `Idx`=1); -- 海鳞蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108529 AND `Idx`=0); -- 海鳞蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95290 AND `Idx`=0); -- 邪能图腾好战者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115677 AND `Idx`=0); -- 幼年雪羽龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115665 AND `Idx`=0); -- 护巢雪羽龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102091 AND `Idx`=0); -- 滑腻的沼泽毒蛇
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108499 AND `Idx`=4); -- 山地灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108499 AND `Idx`=3); -- 山地灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108499 AND `Idx`=2); -- 山地灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108499 AND `Idx`=1); -- 山地灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108499 AND `Idx`=0); -- 山地灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108552 AND `Idx`=1); -- 巨鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108552 AND `Idx`=0); -- 巨鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103079 AND `Idx`=0); -- 至高岭雄鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95043 AND `Idx`=2); -- 山地小鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95043 AND `Idx`=1); -- 山地小鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95043 AND `Idx`=0); -- 山地小鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96266 AND `Idx`=2); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96266 AND `Idx`=1); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96266 AND `Idx`=0); -- 苍白的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102274 AND `Idx`=0); -- 啮岩掠夺者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93856 AND `Idx`=2); -- 山地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93856 AND `Idx`=1); -- 山地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93856 AND `Idx`=0); -- 山地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94687 AND `Idx`=1); -- 传染蠕虫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94687 AND `Idx`=0); -- 传染蠕虫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95935 AND `Idx`=0); -- 致命的奥姆古尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96265 AND `Idx`=0); -- 灰爪狐狸
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97572 AND `Idx`=0); -- 洞穴鳗鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110496 AND `Idx`=0); -- 冷水金鳞鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95075 AND `Idx`=2); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95075 AND `Idx`=1); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95075 AND `Idx`=0); -- 驯服的山地鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94507 AND `Idx`=4); -- 暴怒的琥珀碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94507 AND `Idx`=3); -- 暴怒的琥珀碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94507 AND `Idx`=2); -- 暴怒的琥珀碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94507 AND `Idx`=1); -- 暴怒的琥珀碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94507 AND `Idx`=0); -- 暴怒的琥珀碎片
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=5); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=4); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=3); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=2); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=1); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101077 AND `Idx`=0); -- 瑟坎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=5); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=4); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=3); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=2); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=1); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96268 AND `Idx`=0); -- 山地徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94198 AND `Idx`=0); -- 黑蹄山地羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94386 AND `Idx`=2); -- 被诅咒的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94386 AND `Idx`=1); -- 被诅咒的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94386 AND `Idx`=0); -- 被诅咒的大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94151 AND `Idx`=2); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94151 AND `Idx`=1); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94151 AND `Idx`=0); -- 松岩大角鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=5); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=4); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=3); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=2); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=1); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94149 AND `Idx`=0); -- 松岩徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=5); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=4); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=3); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=2); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=1); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94196 AND `Idx`=0); -- 被诅咒的徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94694 AND `Idx`=3); -- 莫拉舒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94694 AND `Idx`=2); -- 莫拉舒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94694 AND `Idx`=1); -- 莫拉舒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94694 AND `Idx`=0); -- 莫拉舒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95277 AND `Idx`=0); -- 天须死忠者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98024 AND `Idx`=1); -- 食蛋者卢古特
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98024 AND `Idx`=0); -- 食蛋者卢古特
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96853 AND `Idx`=0); -- 蜡烛大王
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98038 AND `Idx`=0); -- 幼年潜岩者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98356 AND `Idx`=0); -- 腐化的巨鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96878 AND `Idx`=1); -- 墓穴爬行蜥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96878 AND `Idx`=0); -- 墓穴爬行蜥
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=96800 AND `Idx`=0); -- 蓝烛碎颅队长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94509 AND `Idx`=3); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94509 AND `Idx`=2); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94509 AND `Idx`=1); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94509 AND `Idx`=0); -- 怒裂
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97013 AND `Idx`=1); -- 泽斯特
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97013 AND `Idx`=0); -- 泽斯特
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97976 AND `Idx`=0); -- 骨喙鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103592 AND `Idx`=0); -- 骨喙鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97957 AND `Idx`=2); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97957 AND `Idx`=1); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97957 AND `Idx`=0); -- 冰牙头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91881 AND `Idx`=0); -- 天火号狮鹫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91825 AND `Idx`=0); -- 海湾猎鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91569 AND `Idx`=4); -- 变异熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91569 AND `Idx`=3); -- 变异熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91569 AND `Idx`=2); -- 变异熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91569 AND `Idx`=1); -- 变异熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91569 AND `Idx`=0); -- 变异熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110846 AND `Idx`=0); -- 海湾渡鸦
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111206 AND `Idx`=2); -- 刃牙座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111206 AND `Idx`=1); -- 刃牙座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111206 AND `Idx`=0); -- 刃牙座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99224 AND `Idx`=1); -- 达考尼尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99224 AND `Idx`=0); -- 达考尼尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108322 AND `Idx`=2); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108322 AND `Idx`=1); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108322 AND `Idx`=0); -- 食蕨雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100838 AND `Idx`=3); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100838 AND `Idx`=2); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100838 AND `Idx`=1); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100838 AND `Idx`=0); -- 雷霆号角
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108313 AND `Idx`=2); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108313 AND `Idx`=1); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108313 AND `Idx`=0); -- 食蕨母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97828 AND `Idx`=1); -- 银尾高山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97828 AND `Idx`=0); -- 银尾高山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107258 AND `Idx`=3); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107258 AND `Idx`=2); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107258 AND `Idx`=1); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107258 AND `Idx`=0); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99223 AND `Idx`=3); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99223 AND `Idx`=2); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99223 AND `Idx`=1); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99223 AND `Idx`=0); -- 成年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107469 AND `Idx`=3); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107469 AND `Idx`=2); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107469 AND `Idx`=1); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107469 AND `Idx`=0); -- 狂暴的猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97516 AND `Idx`=3); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97516 AND `Idx`=2); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97516 AND `Idx`=1); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97516 AND `Idx`=0); -- 丘陵雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105746 AND `Idx`=0); -- 海拉加尔狂战士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105749 AND `Idx`=0); -- 冥口猎魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105748 AND `Idx`=0); -- 海拉加尔召雾者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105750 AND `Idx`=0); -- 淹死的牧师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110981 AND `Idx`=0); -- 裂肉冥界鱿鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108580 AND `Idx`=0); -- 符文贤者弗洛奇
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108578 AND `Idx`=0); -- 符文创造者罗洛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108939 AND `Idx`=0); -- 骨语斩杀者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93071 AND `Idx`=1); -- 骨语秘法师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93071 AND `Idx`=0); -- 骨语秘法师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107400 AND `Idx`=0); -- 掠夺者拉格瓦
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98411 AND `Idx`=1); -- 骨语缚墨者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98411 AND `Idx`=0); -- 骨语缚墨者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93066 AND `Idx`=0); -- 骨语符文斧兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98412 AND `Idx`=0); -- 符文斧兵新兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93371 AND `Idx`=4); -- 莫多维乔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93371 AND `Idx`=3); -- 莫多维乔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93371 AND `Idx`=2); -- 莫多维乔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93371 AND `Idx`=1); -- 莫多维乔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93371 AND `Idx`=0); -- 莫多维乔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107403 AND `Idx`=0); -- 灰发的奈维克
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93070 AND `Idx`=1); -- 骨语切割者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93070 AND `Idx`=0); -- 骨语切割者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108856 AND `Idx`=2); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108856 AND `Idx`=1); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108856 AND `Idx`=0); -- 焦躁的石头守卫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=5); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=4); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=3); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=2); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=1); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=93095 AND `Idx`=0); -- 贪吃的熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=5); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=4); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=3); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=2); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=1); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108032 AND `Idx`=0); -- 断牙船长
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108062 AND `Idx`=0); -- 黄金长尾鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108029 AND `Idx`=3); -- 抢劫的海盗
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108029 AND `Idx`=2); -- 抢劫的海盗
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108029 AND `Idx`=1); -- 抢劫的海盗
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108029 AND `Idx`=0); -- 抢劫的海盗
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108030 AND `Idx`=3); -- 嗜血的恶棍
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108030 AND `Idx`=2); -- 嗜血的恶棍
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108030 AND `Idx`=1); -- 嗜血的恶棍
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108030 AND `Idx`=0); -- 嗜血的恶棍
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110258 AND `Idx`=0); -- 锈鳍清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115667 AND `Idx`=1); -- 恐嘴龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115667 AND `Idx`=0); -- 恐嘴龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115663 AND `Idx`=0); -- 护巢恐嘴龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=115678 AND `Idx`=0); -- 幼年恐嘴龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98501 AND `Idx`=0); -- 锈鳍入侵者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98498 AND `Idx`=0); -- 锈鳍入侵者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98500 AND `Idx`=0); -- 锈鳍占潮者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98502 AND `Idx`=0); -- 锈鳍入侵者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109521 AND `Idx`=4); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109521 AND `Idx`=3); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109521 AND `Idx`=2); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109521 AND `Idx`=1); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109521 AND `Idx`=0); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109640 AND `Idx`=0); -- 亡灵骑兵疫病使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94337 AND `Idx`=0); -- 亡灵骑兵疫病使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95030 AND `Idx`=0); -- 被遗忘者恐翼蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94338 AND `Idx`=0); -- 亡灵骑兵追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108891 AND `Idx`=2); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108891 AND `Idx`=1); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108891 AND `Idx`=0); -- 符文林地母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108890 AND `Idx`=2); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108890 AND `Idx`=1); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108890 AND `Idx`=0); -- 符文林地雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94856 AND `Idx`=0); -- 艾尔女祭司
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98955 AND `Idx`=4); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98955 AND `Idx`=3); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98955 AND `Idx`=2); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98955 AND `Idx`=1); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98955 AND `Idx`=0); -- 蔑潮战熊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=95073 AND `Idx`=0); -- 被遗忘者恐翼蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109138 AND `Idx`=0); -- 作战蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107667 AND `Idx`=2); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107667 AND `Idx`=1); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107667 AND `Idx`=0); -- 赤红岩壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91795 AND `Idx`=1); -- 风暴之翼主母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91795 AND `Idx`=0); -- 风暴之翼主母
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91799 AND `Idx`=2); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91799 AND `Idx`=1); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91799 AND `Idx`=0); -- 小风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107928 AND `Idx`=0); -- 潜崖雄鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107852 AND `Idx`=3); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107852 AND `Idx`=2); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107852 AND `Idx`=1); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107852 AND `Idx`=0); -- 健壮的高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91429 AND `Idx`=0); -- 蔑潮探路者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102852 AND `Idx`=0); -- 莫尔金
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108579 AND `Idx`=0); -- 符文领主拉格纳
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105216 AND `Idx`=0); -- 贾恩·哈尼勒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91486 AND `Idx`=2); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91486 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91486 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94624 AND `Idx`=0); -- 德克加尔风裔骑士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91205 AND `Idx`=0); -- 德克加尔风裔骑士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108530 AND `Idx`=0); -- 德克加尔风裔骑士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91894 AND `Idx`=0); -- 阔步者凯勒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91529 AND `Idx`=0); -- 葛利玛·铁拳
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91517 AND `Idx`=0); -- 破风者雷吉尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108526 AND `Idx`=0); -- 蔑潮工人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91204 AND `Idx`=0); -- 蔑潮斧枪兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91417 AND `Idx`=0); -- 蔑潮工人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91202 AND `Idx`=2); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91202 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91202 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107965 AND `Idx`=1); -- 峡谷食岩者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107965 AND `Idx`=0); -- 峡谷食岩者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107914 AND `Idx`=2); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107914 AND `Idx`=1); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107914 AND `Idx`=0); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97755 AND `Idx`=1); -- 风冠鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97755 AND `Idx`=0); -- 风冠鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90903 AND `Idx`=1); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90903 AND `Idx`=0); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110667 AND `Idx`=1); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110667 AND `Idx`=0); -- 健壮的风暴幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91069 AND `Idx`=0); -- 被遗忘者恐翼蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111291 AND `Idx`=0); -- 石痕河鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100446 AND `Idx`=0); -- 蔑潮女猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91920 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91920 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108538 AND `Idx`=2); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108538 AND `Idx`=1); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108538 AND `Idx`=0); -- 高地符角牛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108927 AND `Idx`=0); -- 贪吃的渡鸦
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=90902 AND `Idx`=0); -- 亡灵骑兵马尔维克
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=91824 AND `Idx`=0); -- 峭壁山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113198 AND `Idx`=2); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113198 AND `Idx`=1); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113198 AND `Idx`=0); -- 被捕的林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104404 AND `Idx`=2); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104404 AND `Idx`=1); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104404 AND `Idx`=0); -- 林地猎豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100780 AND `Idx`=0); -- 诱捕者洛多
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106609 AND `Idx`=1); -- 健壮的风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106609 AND `Idx`=0); -- 健壮的风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100890 AND `Idx`=2); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100890 AND `Idx`=1); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100890 AND `Idx`=0); -- 贾德维克锯齿狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99899 AND `Idx`=0); -- 邪恶的鲸鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113854 AND `Idx`=0); -- 魔能鳗鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99720 AND `Idx`=3); -- 海滩刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99720 AND `Idx`=2); -- 海滩刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99720 AND `Idx`=1); -- 海滩刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99720 AND `Idx`=0); -- 海滩刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104242 AND `Idx`=0); -- 蓝风扁足龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99304 AND `Idx`=0); -- 海沟清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104576 AND `Idx`=0); -- 蓝风鳗鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99502 AND `Idx`=0); -- 蓝风电鳗
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99504 AND `Idx`=2); -- 深水刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99504 AND `Idx`=1); -- 深水刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99504 AND `Idx`=0); -- 深水刺壳蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100950 AND `Idx`=0); -- 萨吉塔巫女
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100949 AND `Idx`=0); -- 萨吉塔长枪手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99506 AND `Idx`=1); -- 巨型条纹石斑鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99506 AND `Idx`=0); -- 巨型条纹石斑鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102828 AND `Idx`=0); -- 萨吉塔碎沙者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99893 AND `Idx`=0); -- 刀尾锤头鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100947 AND `Idx`=0); -- 萨吉塔暗礁行者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110043 AND `Idx`=2); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110043 AND `Idx`=1); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110043 AND `Idx`=0); -- 心木母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110253 AND `Idx`=1); -- 月羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110253 AND `Idx`=0); -- 月羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110042 AND `Idx`=2); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110042 AND `Idx`=1); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110042 AND `Idx`=0); -- 心木雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102819 AND `Idx`=2); -- 萨吉塔钳爪蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102819 AND `Idx`=1); -- 萨吉塔钳爪蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102819 AND `Idx`=0); -- 萨吉塔钳爪蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99075 AND `Idx`=0); -- 萨吉塔唤雷者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99070 AND `Idx`=0); -- 萨吉塔暗礁行者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109023 AND `Idx`=0); -- 影鳞捕蝇者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109670 AND `Idx`=0); -- 时空防御者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108190 AND `Idx`=0); -- 特使侦查员
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107846 AND `Idx`=2); -- 钳胫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107846 AND `Idx`=1); -- 钳胫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107846 AND `Idx`=0); -- 钳胫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100100 AND `Idx`=3); -- 斧尾蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100100 AND `Idx`=2); -- 斧尾蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100100 AND `Idx`=1); -- 斧尾蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100100 AND `Idx`=0); -- 斧尾蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114869 AND `Idx`=0); -- 灵魂引擎刽子手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114959 AND `Idx`=2); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114959 AND `Idx`=1); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114959 AND `Idx`=0); -- 灵魂引擎猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111389 AND `Idx`=0); -- 无尽之海鲸鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108096 AND `Idx`=0); -- 暮色卫队之子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105480 AND `Idx`=0); -- 奥摩尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105654 AND `Idx`=0); -- 被捕获的企鹅
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105655 AND `Idx`=0); -- 被困的秃鹫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105644 AND `Idx`=1); -- 被困的“独角兽”
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105644 AND `Idx`=0); -- 被困的“独角兽”
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=5); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=4); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=3); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=2); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=1); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103631 AND `Idx`=0); -- 被困的狮子
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105232 AND `Idx`=1); -- 奥杜斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105232 AND `Idx`=0); -- 奥杜斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105650 AND `Idx`=1); -- 被监禁的迅猛龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105650 AND `Idx`=0); -- 被监禁的迅猛龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105645 AND `Idx`=0); -- 被困的海龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105640 AND `Idx`=2); -- 被困的山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105640 AND `Idx`=1); -- 被困的山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105640 AND `Idx`=0); -- 被困的山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104845 AND `Idx`=0); -- 被困的鹦鹉
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114926 AND `Idx`=0); -- 奥法哨兵
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=105653 AND `Idx`=0); -- 被捕获的海狮
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106648 AND `Idx`=1); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106648 AND `Idx`=0); -- 风暴之翼幼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101580 AND `Idx`=0); -- 紫萤石飞掠蛛
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102960 AND `Idx`=0); -- 烁水苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112948 AND `Idx`=1); -- 烁水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112948 AND `Idx`=0); -- 烁水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103514 AND `Idx`=1); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103514 AND `Idx`=0); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=97750 AND `Idx`=0); -- 拉塔娜
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113573 AND `Idx`=0); -- 崖爪棘女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=98306 AND `Idx`=0); -- 崖爪尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112140 AND `Idx`=0); -- 碾树者桑德乔普
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102575 AND `Idx`=0); -- 咒法师泰勒里安
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112068 AND `Idx`=2); -- 魔网徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112068 AND `Idx`=1); -- 魔网徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112068 AND `Idx`=0); -- 魔网徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103808 AND `Idx`=1); -- 食魔者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103808 AND `Idx`=0); -- 食魔者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111530 AND `Idx`=0); -- 皇家奥术师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111527 AND `Idx`=0); -- 皇家破法者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=112444 AND `Idx`=0); -- 高地天鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101783 AND `Idx`=0); -- 夜之子攻城法师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101784 AND `Idx`=0); -- 夜之子渗透者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=5); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=4); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=3); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=2); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=1); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103616 AND `Idx`=0); -- 月语追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110050 AND `Idx`=1); -- 静水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110050 AND `Idx`=0); -- 静水钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106837 AND `Idx`=2); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106837 AND `Idx`=1); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106837 AND `Idx`=0); -- 黑角雄鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103805 AND `Idx`=2); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103805 AND `Idx`=1); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103805 AND `Idx`=0); -- 黑角母鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104224 AND `Idx`=2); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104224 AND `Idx`=1); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104224 AND `Idx`=0); -- 苏拉玛啸狼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=103540 AND `Idx`=0); -- 摘星尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99779 AND `Idx`=1); -- 石脊凝视者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99779 AND `Idx`=0); -- 石脊凝视者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100058 AND `Idx`=0); -- 奥术师凯尔丹纳斯
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113189 AND `Idx`=2); -- 海滩钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113189 AND `Idx`=1); -- 海滩钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113189 AND `Idx`=0); -- 海滩钳嘴龟
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106348 AND `Idx`=2); -- 不堪重负的工头
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106348 AND `Idx`=1); -- 不堪重负的工头
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106348 AND `Idx`=0); -- 不堪重负的工头
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100595 AND `Idx`=0); -- 贝尔巴格
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102898 AND `Idx`=2); -- 破坏魔战争使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102898 AND `Idx`=1); -- 破坏魔战争使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102898 AND `Idx`=0); -- 破坏魔战争使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108314 AND `Idx`=2); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108314 AND `Idx`=1); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=108314 AND `Idx`=0); -- 邪魂复仇者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=100019 AND `Idx`=0); -- 阿佐兰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106375 AND `Idx`=0); -- 邪魂欺诈者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99581 AND `Idx`=2); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99581 AND `Idx`=1); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99581 AND `Idx`=0); -- 愤怒卫士之怒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101868 AND `Idx`=2); -- 邪火蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101868 AND `Idx`=1); -- 邪火蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101868 AND `Idx`=0); -- 邪火蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106339 AND `Idx`=2); -- 讨厌的技师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106339 AND `Idx`=1); -- 讨厌的技师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106339 AND `Idx`=0); -- 讨厌的技师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101900 AND `Idx`=2); -- 邪恶尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101900 AND `Idx`=1); -- 邪恶尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101900 AND `Idx`=0); -- 邪恶尖啸者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94282 AND `Idx`=1); -- 德金扎尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=94282 AND `Idx`=0); -- 德金扎尔
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99584 AND `Idx`=2); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99584 AND `Idx`=1); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99584 AND `Idx`=0); -- 贪婪的猎法魔犬
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101878 AND `Idx`=2); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101878 AND `Idx`=1); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=101878 AND `Idx`=0); -- 邪魂审判官
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=110949 AND `Idx`=0); -- 尖啸的巫婆
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99765 AND `Idx`=2); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99765 AND `Idx`=1); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99765 AND `Idx`=0); -- 虫语谄媚者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113124 AND `Idx`=0); -- 尖啸的女巫
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99762 AND `Idx`=2); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99762 AND `Idx`=1); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=99762 AND `Idx`=0); -- 军团浩劫使者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102748 AND `Idx`=2); -- 驯养的魔刃豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102748 AND `Idx`=1); -- 驯养的魔刃豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102748 AND `Idx`=0); -- 驯养的魔刃豹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=102747 AND `Idx`=0); -- 驯养的猫头鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=106919 AND `Idx`=0); -- 夜之子信使
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114468 AND `Idx`=0); -- 暮色卫队晶球法师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114470 AND `Idx`=0); -- 暮色卫队晶球法师
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113850 AND `Idx`=2); -- 虫语吞噬者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113850 AND `Idx`=1); -- 虫语吞噬者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113850 AND `Idx`=0); -- 虫语吞噬者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=111619 AND `Idx`=0); -- 暮色卫队隐匿者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114876 AND `Idx`=2); -- 复仇的愤怒卫士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114876 AND `Idx`=1); -- 复仇的愤怒卫士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114876 AND `Idx`=0); -- 复仇的愤怒卫士
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=109473 AND `Idx`=0); -- 暮色卫队隐匿者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113679 AND `Idx`=2); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113679 AND `Idx`=1); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=113679 AND `Idx`=0); -- 愤怒卫士裂魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114874 AND `Idx`=2); -- 虫语窃贼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114874 AND `Idx`=1); -- 虫语窃贼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=114874 AND `Idx`=0); -- 虫语窃贼
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104877 AND `Idx`=1); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=104877 AND `Idx`=0); -- 魔石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107487 AND `Idx`=2); -- 星鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107487 AND `Idx`=1); -- 星鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=107487 AND `Idx`=0); -- 星鹿
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=61705 AND `Idx`=0); -- 堕落的烈焰召唤者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=61666 AND `Idx`=0); -- 堕落的驯犬人
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=61412 AND `Idx`=0); -- 黑暗萨满柯兰萨
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=61678 AND `Idx`=0); -- 堕落的掠夺者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=61672 AND `Idx`=0); -- 黑暗萨满助手
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3108 AND `Idx`=0); -- 硬壳海浪蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3198 AND `Idx`=1); -- 火刃学徒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3198 AND `Idx`=0); -- 火刃学徒
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3197 AND `Idx`=1); -- 火刃狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3197 AND `Idx`=0); -- 火刃狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=3127 AND `Idx`=0); -- 毒尾蝎
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=42504 AND `Idx`=0); -- 成年的猪
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=42859 AND `Idx`=0); -- 成年野猪
UPDATE `creature_questitem` SET `VerifiedBuild`=25996 WHERE (`CreatureEntry`=9622 AND `Idx`=0); -- 尤尔查


DELETE FROM `gameobject_template` WHERE `entry` IN (266293 /*牢笼*/, 252012 /*发射器（已启动）*/, 258863 /*泰坦之击外观*/, 267297 /*全息影像*/, 267296 /*平台*/, 267269 /*控制台*/, 267260 /*碰撞墙*/, 267258 /*邪能屏障*/, 267268 /*书籍*/, 266714 /*军团传送门*/, 269171 /*水晶*/, 269170 /*水晶簇*/, 266741 /*邪能地裂*/, 266747 /*邪能地裂*/, 267927 /*邪能雾气*/, 268699 /*邪能地裂*/, 266607 /*恶魔之门*/, 265531 /*维库栅栏*/, 266144 /*停泊灯*/, 269147 /*瓶子*/, 269146 /*粉尘*/, 269145 /*一捆卷轴*/, 269144 /*桌子*/, 268522 /*蜘蛛网*/, 268521 /*蜘蛛网*/, 268524 /*蜘蛛网*/, 268523 /*蜘蛛网*/, 266739 /*邪能地裂*/, 249793 /*战利品堆 - 武器*/, 249792 /*战利品堆*/, 249791 /*邪能箱*/, 249790 /*战利品平台*/, 268698 /*火盆*/, 268697 /*火盆*/, 268345 /*邪能之池*/, 268232 /*邪能尖刺*/, 267067 /*未充能的图腾*/, 266945 /*炼金桌*/, 252567 /*卷轴袋*/, 267261 /*法术集中*/, 267972 /*帐篷*/, 267045 /*维库武器架*/, 267028 /*营火*/, 267027 /*护盾*/, 254821 /*椅子*/, 254820 /*椅子*/, 254819 /*椅子*/, 254818 /*椅子*/, 254817 /*椅子*/, 254816 /*椅子*/, 254815 /*椅子*/, 254814 /*椅子*/, 254813 /*椅子*/, 254812 /*椅子*/, 254811 /*椅子*/, 254810 /*椅子*/, 254809 /*椅子*/, 254808 /*椅子*/, 254807 /*椅子*/, 254806 /*椅子*/, 254805 /*椅子*/, 254804 /*椅子*/, 254827 /*长椅*/, 254826 /*长椅*/, 255189 /*长椅*/, 255188 /*长椅*/, 254833 /*长椅*/, 254832 /*长椅*/, 254834 /*长椅*/, 254829 /*长椅*/, 254825 /*长椅*/, 254824 /*长椅*/, 254823 /*长椅*/, 254822 /*长椅*/, 254831 /*长椅*/, 254830 /*长椅*/, 255159 /*长椅*/, 279670 /*通往达拉然的传送门*/, 279671 /*通往沙尔艾兰的传送门*/, 265478 /*暗夜精灵箱子*/, 265481 /*暗夜精灵木桶*/, 266008 /*传送台*/, 266031 /*通往沙尔艾兰的传送门*/, 265423 /*血精灵马车*/, 266191 /*黑鸦板条箱*/, 266192 /*黑鸦投石车*/, 266585 /*破碎的传送台*/, 265485 /*军团祭坛*/, 265520 /*主人的花瓶*/, 266402 /*普通碎玻璃*/, 266403 /*书堆*/, 266399 /*普通砾石*/, 266401 /*普通碎玻璃*/, 266404 /*书柜*/, 266400 /*普通砾石*/, 267800 /*一大块肉*/, 268520 /*鹰身人巢穴*/, 268525 /*此处绝对没有秘密！*/, 265606 /*阵亡步兵*/, 265585 /*阵亡士兵*/, 268495 /*毁灭*/, 268702 /*虚空干扰器*/, 269949 /*拍卖行材料*/, 281340 /*大酋长的命令布告板*/, 251028 /*医疗补给品*/, 268690 /*绷带*/, 281107 /*椅子*/, 231296 /*地雷*/, 235794 /*工程学产品订单*/, 231295 /*望远镜*/, 273300 /*加里维克斯的宝座*/, 278281 /*篝火*/, 266908 /*邪能流*/, 266909 /*地面裂缝*/, 266910 /*魔火*/, 266942 /*雾气*/, 268581 /*艾维娜圣殿*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `IconName`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`,`name`) VALUES
(266293, 5, 28949, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'牢笼'), -- 牢笼
(252012, 5, 29574, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'发射器（已启动）'), -- 发射器（已启动）
(258863, 5, 37860, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'泰坦之击外观'), -- 泰坦之击外观
(267297, 5, 40167, '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'全息影像'), -- 全息影像
(267296, 5, 32528, '', '', 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'平台'), -- 平台
(267269, 5, 35070, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'控制台'), -- 控制台
(267260, 0, 6391, '', '', 2, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'碰撞墙'), -- 碰撞墙
(267258, 0, 26056, '', '', 1.75, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能屏障'), -- 邪能屏障
(267268, 5, 26998, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'书籍'), -- 书籍
(266714, 5, 30007, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'军团传送门'), -- 军团传送门
(269171, 5, 28519, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'水晶'), -- 水晶
(269170, 5, 35017, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'水晶簇'), -- 水晶簇
(266741, 5, 39348, '', '', 0.6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能地裂'), -- 邪能地裂
(266747, 5, 31034, '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能地裂'), -- 邪能地裂
(267927, 5, 40648, '', '', 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能雾气'), -- 邪能雾气
(268699, 5, 38963, '', '', 0.45, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能地裂'), -- 邪能地裂
(266607, 5, 30007, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'恶魔之门'), -- 恶魔之门
(265531, 5, 38893, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'维库栅栏'), -- 维库栅栏
(266144, 5, 39023, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'停泊灯'), -- 停泊灯
(269147, 5, 7141, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'瓶子'), -- 瓶子
(269146, 5, 33153, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'粉尘'), -- 粉尘
(269145, 5, 41816, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'一捆卷轴'), -- 一捆卷轴
(269144, 5, 25473, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'桌子'), -- 桌子
(268522, 5, 41182, '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'蜘蛛网'), -- 蜘蛛网
(268521, 5, 41182, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'蜘蛛网'), -- 蜘蛛网
(268524, 5, 41183, '', '', 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'蜘蛛网'), -- 蜘蛛网
(268523, 5, 41182, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'蜘蛛网'), -- 蜘蛛网
(266739, 5, 31034, '', '', 0.6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能地裂'), -- 邪能地裂
(249793, 5, 33684, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'战利品堆 - 武器'), -- 战利品堆 - 武器
(249792, 5, 14901, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'战利品堆'), -- 战利品堆
(249791, 5, 33263, '', '', 1.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能箱'), -- 邪能箱
(249790, 5, 29815, '', '', 0.8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'战利品平台'), -- 战利品平台
(268698, 8, 34474, '', '', 0.61, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'火盆'), -- 火盆
(268697, 8, 34474, '', '', 0.61, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'火盆'), -- 火盆
(268345, 5, 30755, '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能之池'), -- 邪能之池
(268232, 5, 28649, '', '', 4.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能尖刺'), -- 邪能尖刺
(267067, 5, 15700, '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'未充能的图腾'), -- 未充能的图腾
(266945, 5, 4391, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'炼金桌'), -- 炼金桌
(252567, 5, 35102, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'卷轴袋'), -- 卷轴袋
(267261, 8, 9145, '', '', 1, 1913, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'法术集中'), -- 法术集中
(267972, 5, 40732, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'帐篷'), -- 帐篷
(267045, 5, 39883, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'维库武器架'), -- 维库武器架
(267028, 5, 16975, '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'营火'), -- 营火
(267027, 5, 29381, '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'护盾'), -- 护盾
(254821, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254820, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254819, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254818, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254817, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254816, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254815, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254814, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254813, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254812, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254811, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254810, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254809, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254808, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254807, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254806, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254805, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254804, 7, 34334, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(254827, 7, 36542, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254826, 7, 36542, '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(255189, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(255188, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254833, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254832, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254834, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254829, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254825, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254824, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254823, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254822, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254831, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(254830, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(255159, 7, 34367, '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'长椅'), -- 长椅
(279670, 22, 8111, '', '', 1, 239570, -1, 0, 0, 1, 29029, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'通往达拉然的传送门'), -- 通往达拉然的传送门
(279671, 22, 36654, '', '', 1, 263029, -1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'通往沙尔艾兰的传送门'), -- 通往沙尔艾兰的传送门
(265478, 5, 6035, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'暗夜精灵箱子'), -- 暗夜精灵箱子
(265481, 5, 8518, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'暗夜精灵木桶'), -- 暗夜精灵木桶
(266008, 5, 36224, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'传送台'), -- 传送台
(266031, 22, 36654, '', '', 1, 202605, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'通往沙尔艾兰的传送门'), -- 通往沙尔艾兰的传送门
(265423, 5, 17197, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'血精灵马车'), -- 血精灵马车
(266191, 5, 39014, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'黑鸦板条箱'), -- 黑鸦板条箱
(266192, 5, 39013, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'黑鸦投石车'), -- 黑鸦投石车
(266585, 5, 39202, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'破碎的传送台'), -- 破碎的传送台
(265485, 5, 27636, '', '', 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'军团祭坛'), -- 军团祭坛
(265520, 22, 38880, 'questinteract', '', 1, 229000, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'主人的花瓶'), -- 主人的花瓶
(266402, 5, 36390, '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'普通碎玻璃'), -- 普通碎玻璃
(266403, 5, 39108, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'书堆'), -- 书堆
(266399, 5, 38877, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'普通砾石'), -- 普通砾石
(266401, 5, 36392, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'普通碎玻璃'), -- 普通碎玻璃
(266404, 5, 39109, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'书柜'), -- 书柜
(266400, 5, 38878, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'普通砾石'), -- 普通砾石
(267800, 5, 13840, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'一大块肉'), -- 一大块肉
(268520, 5, 26261, 'questinteract', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'鹰身人巢穴'), -- 鹰身人巢穴
(268525, 5, 11591, '', '', 0.6, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'此处绝对没有秘密！'), -- 此处绝对没有秘密！
(265606, 5, 9806, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'阵亡步兵'), -- 阵亡步兵
(265585, 5, 9806, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'阵亡士兵'), -- 阵亡士兵
(268495, 5, 41144, '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'毁灭'), -- 毁灭
(268702, 33, 41318, '', '', 1, 0, 0, 88, 58079, 0, 0, 0, 0, 0, 58079, 0, 0, 0, 0, 58079, 0, 0, 0, 230, 58079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'虚空干扰器'), -- 虚空干扰器
(269949, 5, 42371, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'拍卖行材料'), -- 拍卖行材料
(281340, 10, 10014, '', '', 1, 2824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 261655, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 25996,'大酋长的命令布告板'), -- 大酋长的命令布告板
(251028, 5, 6448, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'医疗补给品'), -- 医疗补给品
(268690, 5, 8395, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'绷带'), -- 绷带
(281107, 5, 16151, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'椅子'), -- 椅子
(231296, 10, 16759, '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'地雷'), -- 地雷
(235794, 45, 20508, '', '', 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'工程学产品订单'), -- 工程学产品订单
(231295, 10, 16760, '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 262636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'望远镜'), -- 望远镜
(273300, 5, 33135, '', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'加里维克斯的宝座'), -- 加里维克斯的宝座
(278281, 8, 17690, '', '', 0.2700003, 4, 10, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'篝火'), -- 篝火
(266908, 5, 34615, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'邪能流'), -- 邪能流
(266909, 5, 31035, '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'地面裂缝'), -- 地面裂缝
(266910, 5, 31732, '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'魔火'), -- 魔火
(266942, 5, 31965, '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'雾气'), -- 雾气
(268581, 43, 41157, '', '', 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25996,'艾维娜圣殿'); -- 艾维娜圣殿



UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=194468; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=194467; -- 铁匠的铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185989; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185992; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185993; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185997; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185991; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185998; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185990; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=186000; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185999; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187057; -- 法力晶格
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185975; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187058; -- 法力晶格
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185976; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183318; -- 德莱尼全息符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187056; -- 沙塔斯传送门：奎尔丹纳斯岛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180873; -- 新年爆竹
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187357; -- Shattered Sun Banner (Blood Elf - Pole)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185974; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183286; -- Doodad_PVP_Orc_Door_Front01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183287; -- Doodad_PVP_Orc_Door_Interior01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183289; -- Doodad_PVP_Orc_Door_Interior01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183288; -- Doodad_PVP_Orc_Door_Front01
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=182349; -- 考尔奇的牢笼
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=185204; -- 基斯鸦巢牢笼
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=185202; -- 基斯鸦巢牢笼
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=185205; -- 基斯鸦巢牢笼
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=185203; -- 基斯鸦巢牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183202; -- Doodad_AncDrae_elevatorPiece03
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183169; -- Doodad_AncDrae_elevatorPiece01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183203; -- Doodad_AncDrae_elevatorPiece02
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187356; -- Shattered Sun Banner (Draenei - Pole)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185987; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185988; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185973; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185980; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185979; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185971; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=186018; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185972; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=186017; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185981; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183435; -- 射手队的烹饪锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185986; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185982; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185969; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185985; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185968; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185977; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185967; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185978; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187345; -- 太阳之井高地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185170; -- 凯尔萨斯印记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185983; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185970; -- 火盆
UPDATE `gameobject_template` SET `Data0`=17609, `VerifiedBuild`=25996 WHERE `entry`=183323; -- 沙塔斯传送门：奥格瑞玛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=183325; -- 沙塔斯传送门：暴风城
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=185984; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250266; -- 军团牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252005; -- 征用的军备
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250895; -- 训练部队
UPDATE `gameobject_template` SET `type`=45, `displayId`=15781, `Data0`=184, `VerifiedBuild`=25996 WHERE `entry`=252794; -- 神器调查笔记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245039; -- 狩猎传说
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252185; -- 征用的命运印记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252166; -- 猎人实用技巧指南
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250976; -- 烹锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250965; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252009; -- 发射器
UPDATE `gameobject_template` SET `Data0`=228, `VerifiedBuild`=25996 WHERE `entry`=250896; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245037; -- 永恒狩猎祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258965; -- 支架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258963; -- 绳索
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250894; -- 训练部队
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247539; -- 铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254132; -- 篝火
UPDATE `gameobject_template` SET `type`=3, `displayId`=2630, `size`=2, `Data0`=57, `Data2`=1, `Data4`=1, `Data5`=1, `Data14`=21400, `Data17`=42887, `Data30`=68330, `VerifiedBuild`=25996 WHERE `entry`=252993; -- 鹰羽
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243563; -- 鱼油桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243393; -- 神秘骷髅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243562; -- 一箱卡德加的胡须
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246885; -- 传送门激活祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246884; -- 传送门激活祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253540; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253539; -- 篝火
UPDATE `gameobject_template` SET `Data1`=66179, `VerifiedBuild`=25996 WHERE `entry`=250267; -- 邪涌蛛卵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251656; -- 损坏的雷霆之怒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253538; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250429; -- 一块恶臭的肉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250265; -- 军团牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250269; -- 军团传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245933; -- 能量枯竭的巨型传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250432; -- 不稳定的裂隙石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250270; -- 军团传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244864; -- 肉块
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244863; -- 肉块
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252070; -- 邪能引擎点火器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251573; -- 军团宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251575; -- 军团宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246401; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257865; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251574; -- 军团宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251784; -- 邪魂转化器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250375; -- 次元锚
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250433; -- 邪能熔炉
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240631; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247047; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249417; -- 狱卒的牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247338; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251348; -- 邪能水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249735; -- 军团联络器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240322; -- 7NE Ancient Monument Base 01 [scale x0.25]
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246356; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246285; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246352; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246284; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239970; -- Creature Demoncrystal 03 Fire
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239456; -- 虚空坩埚
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241859; -- 7DH Demon Hunter Glaive 01 [scale x2.0]
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255795; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253564; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253551; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=237017; -- 灵魂宝石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253552; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253549; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253548; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254279; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251769; -- 军团联络器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239452; -- 恶魔结界
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239984; -- 恶魔结界
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266891; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245473; -- 椅子
UPDATE `gameobject_template` SET `displayId`=14059, `VerifiedBuild`=25996 WHERE `entry`=1685; -- 熔炉
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246127; -- 古代储物箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246126; -- 古代储物箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240630; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245791; -- 古代储物箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250415; -- 鱼人肉堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250414; -- 鱼人肉堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252158; -- 鱼人牢笼
UPDATE `gameobject_template` SET `Data1`=0, `Data14`=82912, `Data30`=59538, `Data31`=1, `VerifiedBuild`=25996 WHERE `entry`=239744; -- 纳萨拉斯学院帽子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250362; -- 塞索尼的讲台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253450; -- 奥术研习大厅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239693; -- AK_Nest01 (scale x0.5)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239749; -- 古代典籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239748; -- 古代典籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239134; -- 骷髅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250264; -- 学院大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=238979; -- 潮汐之石秘库大门
UPDATE `gameobject_template` SET `Data1`=0, `Data14`=103056, `Data30`=59536, `Data31`=1, `VerifiedBuild`=25996 WHERE `entry`=238940; -- 学院书架
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250090; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `Data14`=82912, `Data30`=59541, `Data31`=1, `VerifiedBuild`=25996 WHERE `entry`=239745; -- 纳萨拉斯学院魔杖
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239451; -- 上古暗夜精灵卷轴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=224375; -- 袋子
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250096; -- 月亮神像
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250095; -- 熊掌神像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251182; -- 占卜宝珠
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250093; -- 利爪神像
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250085; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250084; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258324; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239078; -- 6HU Pet Stable Food Tray 01 (scale x3)
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250097; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `Data2`=1, `Data3`=0, `Data14`=26365, `Data28`=1, `Data30`=58127, `Data31`=1, `VerifiedBuild`=25996 WHERE `entry`=236931; -- 巨人的武器箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239829; -- 魔网能量
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242326; -- 魔网传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239894; -- 魔网
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240641; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253541; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253545; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253546; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253547; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253542; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253544; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253543; -- 长椅
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240645; -- 闪闪发光的宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243564; -- 干草药篮
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245221; -- 一箱锁甲
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250098; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241902; -- 文雅的洛什的牢笼
UPDATE `gameobject_template` SET `type`=3, `displayId`=33264, `Data0`=57, `Data2`=1, `Data14`=21400, `Data18`=110, `Data19`=1, `Data29`=1923, `Data30`=72508, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=269069; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241909; -- 海巨人武器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251496; -- 纳迦武器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245862; -- 海巨人武器
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241908; -- 王子的战利品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241901; -- 克里夫·雷山的牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254261; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254262; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254267; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255342; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254269; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254264; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254263; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253162; -- 集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254268; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254265; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254266; -- 看守者猫头鹰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249917; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249916; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239122; -- 欧库纳的牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251318; -- 营火
UPDATE `gameobject_template` SET `type`=10, `displayId`=15781, `Data0`=2693, `Data2`=56349, `Data14`=51667, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268458; -- 伪造的指令
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257984; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257986; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257985; -- 营火
UPDATE `gameobject_template` SET `type`=10, `displayId`=15781, `Data0`=2693, `Data2`=56349, `Data14`=51667, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=267492; -- 伪造的指令
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251310; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257987; -- 营火
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=249997; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251026; -- 回收货物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249694; -- 酒杯
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250867; -- 一桶香料烈酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=35591; -- 鱼漂
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=235671; -- 漂浮的箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239328; -- 船长的矮柜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240569; -- 回收的货物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240567; -- 回收的货物
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250080; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239418; -- 水手的背包
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239333; -- 被遗忘者箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248821; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239419; -- 女王的复仇号箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=233319; -- 龙虾人的蛋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251958; -- 地窟大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246732; -- 地窟大门
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250081; -- 小宝箱
UPDATE `gameobject_template` SET `type`=10, `displayId`=35264, `IconName`='questinteract', `Data0`=1691, `Data5`=1, `Data10`=231976, `Data14`=71691, `Data22`=46438, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266721; -- 上古之矛
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246205; -- 小宝箱
UPDATE `gameobject_template` SET `type`=10, `displayId`=33855, `IconName`='questinteract', `size`=2, `Data0`=1691, `Data3`=1, `Data10`=231775, `Data14`=27700, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266670; -- 关闭的哨兵晶塔
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250104; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239774; -- 珊瑚三叉戟
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253106; -- 集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257296; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257295; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257294; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257293; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257292; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253557; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239775; -- 珊瑚三叉戟武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248092; -- 测量工具盒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253558; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253556; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248091; -- 林达斯的穿线针
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248090; -- 林达斯的剪刀
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242658; -- 林达斯的精加工台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242657; -- 林达斯的符文肠线
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240530; -- 纳迦牢笼
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246523; -- 魔能机甲腿部
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244705; -- 晶化邪能结界
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252232; -- 奥伯妮的圣契
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246522; -- 魔能机甲手臂
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252234; -- 邪焰隘口传送门
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251552; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240690; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244865; -- 骨骼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=233708; -- 动物骨骼
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250091; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258983; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240291; -- 恶魔结界
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=239985; -- 恶魔结界
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240113; -- 角鹰兽的巢穴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243013; -- 伊利达雷战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250603; -- 神奇的充能戒指
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=254024; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252434; -- 饥渴宝珠
UPDATE `gameobject_template` SET `type`=10, `displayId`=35575, `IconName`='questinteract', `Data0`=99, `Data3`=1, `Data5`=1, `Data10`=229972, `Data14`=24585, `Data22`=45968, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266170; -- 克瓦迪尔武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=235670; -- 船只残骸
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=265533; -- 维库旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252077; -- 木桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251876; -- 维库箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250643; -- 雾气
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=265530; -- Vrykul Armada Ship - Medium (No Light)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251952; -- 纳迦牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251880; -- 7.0 Azuna - Timeworn Strand - Large Naga Chest
UPDATE `gameobject_template` SET `Data0`=0, `VerifiedBuild`=25996 WHERE `entry`=251858; -- 神秘的珍珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251956; -- 纳迦孵化器
UPDATE `gameobject_template` SET `type`=3, `displayId`=10949, `IconName`='questinteract', `Data0`=57, `Data3`=1, `Data14`=19676, `Data17`=48605, `Data30`=72538, `VerifiedBuild`=25996 WHERE `entry`=269138; -- 古老的复活手稿
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249360; -- 损坏的桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251831; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240637; -- 闪闪发光的宝箱
UPDATE `gameobject_template` SET `type`=3, `displayId`=33264, `Data0`=57, `Data2`=1, `Data14`=21400, `Data18`=110, `Data19`=1, `Data29`=1919, `Data30`=72504, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=269065; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250106; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246488; -- 诅咒女王鱼群
UPDATE `gameobject_template` SET `type`=10, `displayId`=41449, `IconName`='openhandglow', `size`=0.5, `Data0`=57, `Data3`=3000, `Data5`=1, `Data10`=240934, `Data14`=20138, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268734; -- 晶化邪能
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245511; -- 黯淡的魔网水晶
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=254027; -- 小宝箱
UPDATE `gameobject_template` SET `Data18`=110, `Data19`=3, `Data20`=0, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=246037; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246035; -- 魔网传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240666; -- 魔网传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252563; -- 饥渴宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249397; -- 一捆卷轴
UPDATE `gameobject_template` SET `type`=10, `displayId`=41450, `size`=0.5, `Data0`=57, `Data3`=3000, `Data5`=1, `Data10`=240934, `Data14`=20138, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268774; -- 晶化邪能
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249389; -- 强化魔网药剂
UPDATE `gameobject_template` SET `type`=10, `displayId`=26475, `size`=0.05, `Data0`=43, `Data3`=3000, `Data10`=230153, `Data14`=35196, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266186; -- 魔网共振器
UPDATE `gameobject_template` SET `type`=10, `displayId`=26475, `size`=0.05, `Data0`=43, `Data3`=3000, `Data10`=230153, `Data14`=35196, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266150; -- 魔网共振器
UPDATE `gameobject_template` SET `type`=10, `displayId`=26475, `size`=0.05, `Data0`=43, `Data3`=3000, `Data10`=230153, `Data14`=35196, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266184; -- 魔网共振器
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240635; -- 宝箱
UPDATE `gameobject_template` SET `type`=3, `displayId`=33264, `Data0`=57, `Data2`=1, `Data14`=21400, `Data18`=110, `Data19`=1, `Data29`=1918, `Data30`=72503, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=269064; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240356; -- 狂暴的裂隙
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250288; -- 斑点珍珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250284; -- 浮木
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250287; -- 海草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250286; -- 海草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250291; -- 蛤蜊
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250285; -- 浮木
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250289; -- 蛤蜊
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250282; -- 海草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250290; -- 蛤蜊
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242647; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251407; -- 树桩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240657; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245121; -- 岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245120; -- 岩石
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242642; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242446; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249418; -- 萨特的角
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240608; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241127; -- 无人看守的蓟叶宝藏
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242675; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251411; -- 蓟皮之家
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242347; -- 投掷短矛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245087; -- 石头
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=248931; -- 燃皮火酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241610; -- 恐惧兵营
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246583; -- 深海精钢三叉戟
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252340; -- 暗水战旗
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=254128; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252558; -- 饥渴宝珠
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242665; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242660; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=267019; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=267018; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=267017; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243636; -- 海狼号账本
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205044; -- 火焰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205038; -- 火焰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205037; -- 火焰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205036; -- 炉子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243099; -- 魔力震荡陷阱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242664; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251128; -- 一张纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258964; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205020; -- 火焰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205019; -- 火焰
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244000; -- 萨里斯之锤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241587; -- 雕花墓碑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253110; -- 集合石
UPDATE `gameobject_template` SET `type`=3, `displayId`=29856, `size`=5, `Data0`=38, `Data4`=1, `Data5`=1, `Data13`=1, `Data18`=110, `Data19`=3, `Data23`=725, `Data24`=765, `Data26`=205009, `Data30`=69021, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=247940; -- 硬化魔石矿苗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243807; -- 石头
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244001; -- 萨里斯的研究笔记
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240614; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243089; -- 库塔洛斯·拉文凯斯的旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243215; -- 黑鸦牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245652; -- 一堆钢铁部落补给品
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245198; -- 黑鸦护甲
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243969; -- 上古铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=227577; -- 钢铁部落补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255001; -- 火把
UPDATE `gameobject_template` SET `type`=5, `Data2`=0, `Data7`=0, `VerifiedBuild`=25996 WHERE `entry`=258226; -- 黑鸦堡垒大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244994; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251959; -- 上古精灵宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245650; -- 黑鸦牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244995; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241741; -- 武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252198; -- 传送中枢
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=254141; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252528; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252527; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252526; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252525; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252524; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252521; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253170; -- 手写字条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253171; -- 风化的铭牌
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242646; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=234059; -- 血池
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=231921; -- 血滴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248468; -- 玛法里奥之羽
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=231919; -- 血滴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=225932; -- 血滴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249393; -- 雾临宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266419; -- 邮箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240651; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241772; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242678; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241607; -- 破损的圣物匣
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252529; -- 潦草的纸条
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251766; -- 赤血花
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244818; -- 图索兰的召唤石
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242959; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=242670; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252442; -- 黑心林地集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252516; -- 翡翠梦魇集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253129; -- 副本传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245190; -- 鱼漂
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248401; -- 船难物资
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254065; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244875; -- 军团铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250966; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248774; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248770; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250950; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250926; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250951; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250917; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250977; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250947; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250941; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250930; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248769; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248600; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250975; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250967; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250938; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250942; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250944; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250929; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248590; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250945; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250949; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250927; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250939; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250948; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250946; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250928; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250943; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266304; -- 魔法圆碟
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250957; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250958; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250960; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250959; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250955; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250952; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250956; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250953; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250962; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250961; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250954; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246851; -- 灵魂符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246753; -- 灵魂之井
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246672; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246675; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246668; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246666; -- 火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246665; -- 路障
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246667; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266294; -- 汀奇的包裹
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245527; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243287; -- 啮岩孤地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245545; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248768; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249000; -- 熟透的南瓜
UPDATE `gameobject_template` SET `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=257978; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244851; -- 铺盖
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245227; -- 河鬃图腾
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245320; -- 黯石雕像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244834; -- 天角图腾
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247839; -- 鼓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247840; -- 鼓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247841; -- 鼓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245389; -- 弓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245387; -- 箭堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245388; -- 箭堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244991; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245373; -- 卓格巴尔盐罐
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245371; -- 卓戈·巴尔
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245370; -- 卓格巴尔路障
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245372; -- 卓格巴尔桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245374; -- 卓格巴尔大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245378; -- 猎鹰栖木
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248766; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259115; -- 至高岭明信片
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248593; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245330; -- 一桶鱼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245331; -- 一桶鱼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248588; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246490; -- 至高岭鲑鱼群
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245581; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=243688; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240112; -- 闹鬼的巢穴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247343; -- 潜岩者裂谷水晶
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245580; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245028; -- 狗头人垃圾堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243686; -- 狗头人垃圾堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245030; -- 狗头人大袋子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245029; -- 狗头人大袋子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245027; -- 狗头人垃圾堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245026; -- 狗头人垃圾堆
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245579; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245537; -- 闪闪发光的宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245554; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242659; -- 牛头人婴儿
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248587; -- 火盆
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245550; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245551; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248767; -- 火盆
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245553; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251153; -- 古代上层精灵逃生卷轴
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=243773; -- 宝箱
UPDATE `gameobject_template` SET `Data0`=4, `VerifiedBuild`=25996 WHERE `entry`=248772; -- 烹饪大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260296; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248594; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248585; -- 火盆
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245538; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253045; -- 烹锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245340; -- 指挥之座
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243465; -- 满是尘土的靴子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243457; -- 头儿的亮晶晶
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245357; -- 蜡烛大王的特制蜡烛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248584; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252562; -- 饥渴宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243993; -- 蜡烛大王的大门
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245555; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257290; -- 至高岭氏族宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245541; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249381; -- 营火
UPDATE `gameobject_template` SET `Data29`=1977, `VerifiedBuild`=25996 WHERE `entry`=250541; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246975; -- 拉兹克的武器架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246693; -- 盾牌
UPDATE `gameobject_template` SET `Data1`=62227, `VerifiedBuild`=25996 WHERE `entry`=241641; -- 狐尾花
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243894; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243893; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241212; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241109; -- 损坏的隐形装置
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240981; -- 狼人木板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240600; -- 爆裂桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249829; -- 爆裂桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240980; -- 狼人木板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240599; -- 爆裂桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253233; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=256929; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244453; -- 库伦的侦查报告
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253241; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253240; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253236; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=233912; -- Cylinder Collision (6.0 scale)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253239; -- 铁砧
UPDATE `gameobject_template` SET `Data1`=0, `Data14`=23645, `Data30`=62721, `Data31`=1, `VerifiedBuild`=25996 WHERE `entry`=245171; -- 艾格尼丝的剥皮小刀
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243239; -- 火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251716; -- 闪闪发光的宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251782; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250424; -- 松动的岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251820; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250427; -- 猎风龙蛋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244457; -- 怨羽的栖岩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250536; -- 完整的雄鹿鹿角
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250538; -- 羽毛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241705; -- 界门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243842; -- 蔑魔战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252330; -- 集合石
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244913; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244887; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244718; -- 希格里德的日志
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241528; -- 冥口号角
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=265583; -- 克瓦迪尔传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249822; -- 被诅咒的回声号角
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252239; -- 船只残骸
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241680; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244912; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244720; -- 哈维尔的名册
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244719; -- 柯吉尔的清单
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252163; -- 被诅咒的硬币
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244717; -- 斯坦的日志
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244909; -- 小宝箱
UPDATE `gameobject_template` SET `type`=3, `displayId`=36636, `Data0`=57, `Data2`=1, `Data13`=1, `Data14`=21400, `Data18`=110, `Data19`=3, `Data29`=1487, `Data30`=67012, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=251851; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241568; -- 祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241567; -- 天谴之人
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244907; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244901; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241869; -- 供品之碗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241864; -- 供品之碗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241838; -- 翻动过的土地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241877; -- 供品之碗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241863; -- 石板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241862; -- 火把
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251856; -- 小宝箱
UPDATE `gameobject_template` SET `type`=3, `displayId`=29856, `size`=5, `Data0`=38, `Data4`=1, `Data5`=1, `Data13`=1, `Data18`=110, `Data19`=3, `Data23`=725, `Data24`=765, `Data26`=205009, `Data30`=69035, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=247942; -- 原生魔石矿苗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251084; -- 灵魂火堆
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244830; -- 古代草药录
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246252; -- 维库坩埚
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241758; -- 通往冥狱深渊的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244452; -- 祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244899; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241849; -- 仪式石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241518; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241840; -- 刻满符文的石板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244450; -- 重组符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241839; -- 祭坛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251412; -- 仪式石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251854; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251413; -- 仪式石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244779; -- 古代维库符文石板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251723; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244981; -- 缚墨者的尖刺
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251522; -- 墓穴大门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251431; -- 强化符文石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253278; -- 篝火
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250985; -- 宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=250987; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250990; -- 一箱古代圣物
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251027; -- 悬挂的绳索
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254066; -- 特塞斯小艇
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246712; -- 鱼人饰品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244844; -- 风化的石冢
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244917; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244935; -- 干木材
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251853; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253264; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253263; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266464; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253262; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=232225; -- 木凳
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=232234; -- 木凳
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=232224; -- 木凳
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=232235; -- 木凳
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243344; -- 被遗忘者瘟疫箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243343; -- 被遗忘者瘟疫箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259756; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243700; -- 被遗忘者作战计划
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=236219; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253270; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253269; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253261; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248775; -- 蔑潮牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244731; -- 虚空法阵
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251714; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244730; -- 虚空法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244681; -- 邪缚传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244729; -- 虚空法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244703; -- 虚空法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252237; -- 副本传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254021; -- 地图
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244733; -- 虚空法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248601; -- 蔑潮牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244696; -- 魔血大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243799; -- 传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244704; -- 蔑魔战旗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248882; -- 挑战号角
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242998; -- 艾尔之矛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251558; -- 雕饰盾牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251559; -- 雕饰盾牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243574; -- 女武神雕像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242444; -- 泰坦防御装置
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251560; -- 雕饰盾牌
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244903; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253255; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251557; -- 雕饰盾牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251561; -- 雕饰盾牌
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244828; -- 夏斯卡格草配方
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243573; -- 女武神雕像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243571; -- 女武神雕像
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244904; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253246; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242673; -- 雕饰盾牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243570; -- 女武神雕像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253247; -- 篝火
UPDATE `gameobject_template` SET `unk1`='启动', `VerifiedBuild`=25996 WHERE `entry`=248881; -- 挑战号角
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242995; -- 艾尔肩胄
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243062; -- 泰坦桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242994; -- 艾尔之盔
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244905; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246686; -- 路障
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247421; -- 火药桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246695; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246696; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246692; -- 火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246694; -- 补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246680; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247396; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253582; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253581; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253574; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253573; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266465; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259759; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253580; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253579; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253575; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253578; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253577; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253576; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241585; -- 风暴之翼龙蛋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250852; -- 动物骨骼
UPDATE `gameobject_template` SET `type`=3, `displayId`=36636, `Data0`=57, `Data2`=1, `Data13`=1, `Data14`=21400, `Data18`=110, `Data19`=3, `Data29`=785, `Data30`=60220, `RequiredLevel`=98, `VerifiedBuild`=25996 WHERE `entry`=241151; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240650; -- 仪式圆环
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251780; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244336; -- 仪式圆环
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244337; -- 仪式圆环
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251173; -- 禁忌魔典
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243830; -- 维库箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244335; -- 仪式圆环
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241148; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246870; -- 大锅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251188; -- 狰狞的长矛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245671; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245670; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253257; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245672; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245669; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241207; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245668; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245667; -- 幼兽牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250570; -- 矛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251189; -- 一盘剩菜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253253; -- 篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241147; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245622; -- 木材堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244829; -- 纠缠的根须
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241146; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240365; -- 牧桩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251257; -- 蔑潮鱼叉发射器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266845; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259754; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241665; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241564; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241149; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257317; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255224; -- 营火
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251738; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255963; -- 维库先祖宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255223; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240283; -- 一堆侏儒螺栓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240282; -- 侏儒钻头
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240281; -- 侏儒工具箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=236833; -- 侏儒扳手
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257318; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255222; -- 营火
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=240286; -- 水晶振荡器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257307; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257306; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253260; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253259; -- 凳子
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241275; -- 天火号医疗补给品
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241562; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=240235; -- 天火号螺旋桨
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241557; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246491; -- 风暴鳐鱼群
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241558; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246924; -- 炽烈的风暴蜜酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246922; -- 低度风暴蜜酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259755; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241429; -- 龙血佳酿
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=241155; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248581; -- 蔑潮牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246925; -- 酸败的风暴蜜酒
UPDATE `gameobject_template` SET `Data1`=62231, `VerifiedBuild`=25996 WHERE `entry`=244777; -- 夏斯卡格草
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250089; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=241150; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266780; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266783; -- 箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266781; -- 水晶塔
UPDATE `gameobject_template` SET `type`=10, `displayId`=36221, `IconName`='questinteract', `Data0`=43, `Data3`=1, `Data10`=231944, `Data14`=35196, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266704; -- 能量干扰器
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252446; -- 发光的远古魔力晶簇
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252258; -- 魔网能量
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252557; -- 饥渴宝珠
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266789; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266779; -- 书架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266793; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266784; -- 箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266777; -- 书架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266775; -- 桌子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266774; -- 桌子
UPDATE `gameobject_template` SET `type`=10, `displayId`=36092, `IconName`='questinteract', `Data0`=2647, `Data3`=1, `Data14`=21400, `Data20`=1, `VerifiedBuild`=25996 WHERE `entry`=267065; -- 夜之子牢笼
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=247412; -- 奥术陷阱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251617; -- 大门
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252834; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251875; -- 维库箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246923; -- 托尔里的牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252837; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252836; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252838; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245795; -- 索迪尔的火葬柴堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246798; -- 萨吉塔弩炮
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246799; -- 萨吉塔旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245321; -- 卡特琳的笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249368; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249365; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249377; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249376; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249374; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249373; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249375; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249372; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249371; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249369; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249367; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249366; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247064; -- 萨吉塔牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249370; -- 笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266172; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266171; -- 邪能符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266175; -- 邪能符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255140; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247614; -- 顶柱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247615; -- 玛芙兰娜·月徽的冠冕
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255134; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255141; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255120; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255139; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255136; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252783; -- 魔法回廊出口
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255138; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255118; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255049; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255038; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255117; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255119; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252880; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255115; -- 长椅
UPDATE `gameobject_template` SET `Data3`=0, `Data20`=1, `VerifiedBuild`=25996 WHERE `entry`=251494; -- 银色茉莉
UPDATE `gameobject_template` SET `Data3`=0, `Data20`=1, `VerifiedBuild`=25996 WHERE `entry`=251492; -- 纯净之水
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251475; -- 法力果榨汁机
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255116; -- 长椅
UPDATE `gameobject_template` SET `Data3`=0, `Data20`=1, `VerifiedBuild`=25996 WHERE `entry`=251493; -- 暗影莓
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=230609; -- Collision PC Size x2.5
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253303; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253300; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253298; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253302; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253299; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253301; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253304; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253306; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253305; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255898; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255897; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251566; -- 灌魔魔力酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251556; -- 能量容器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251499; -- 蜂蜜酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251506; -- 顺滑的美酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251507; -- 油腻的生啤
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255158; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255007; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255112; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255114; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255113; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252876; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255128; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255131; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255130; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255129; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255144; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255146; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255145; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255048; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255039; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255043; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255042; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255045; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255047; -- 长椅
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252881; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255032; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255182; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255033; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255034; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255036; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255122; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255037; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255111; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255035; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255163; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255109; -- 长椅
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252882; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255002; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255110; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255164; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255003; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255006; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255004; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255005; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255172; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255168; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255166; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255046; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255044; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255041; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255040; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255170; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255169; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255165; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255171; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255167; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255162; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255161; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255160; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255137; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255135; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260268; -- 通往沙尔艾兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253393; -- 传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253134; -- 传送器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258005; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251046; -- 一篮衣服
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251032; -- 衣橱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258004; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258007; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258006; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254803; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254802; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247068; -- 脊骨
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247067; -- 肋骨
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247066; -- 胸骨
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250986; -- 魔力酒桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254459; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254346; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254369; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254460; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254342; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254458; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254339; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254457; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254343; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254456; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254466; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254344; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254462; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254341; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254453; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254337; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254455; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254370; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254461; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254362; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254372; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254364; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254355; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254363; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254358; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254371; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254366; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254361; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254467; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254464; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254373; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254352; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254349; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254347; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254452; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254338; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266850; -- 传送台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254345; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254336; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254465; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254340; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254454; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254463; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254353; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254350; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254348; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254351; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255082; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255053; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255091; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255079; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255068; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255065; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255059; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255058; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255155; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255084; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255078; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255076; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255072; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255051; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255075; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255062; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255056; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255095; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255074; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255070; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255052; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255094; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255151; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255149; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255153; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255071; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255066; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255152; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255087; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255092; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255055; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255069; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255156; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255054; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255060; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255067; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255150; -- 长椅
UPDATE `gameobject_template` SET `type`=10, `displayId`=34597, `Data0`=43, `Data2`=55200, `Data10`=229400, `Data14`=27700, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266009; -- 传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255050; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255090; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255081; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255157; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255093; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255154; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255064; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255096; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255073; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255077; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255086; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254354; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255088; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254365; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255085; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254356; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255057; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254357; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255061; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254359; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255063; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254368; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255089; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254367; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254360; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255083; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255080; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254473; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254522; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254521; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254520; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254519; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254472; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255024; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254299; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255018; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251190; -- 压制力场
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254516; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258025; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258074; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258075; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258076; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258145; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258146; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258147; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258030; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254300; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254298; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254297; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252779; -- 魔法回廊出口
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255108; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255107; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255025; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255021; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255020; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255019; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254515; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258149; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258027; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255121; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258148; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258026; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258091; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258090; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258089; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258088; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259189; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259188; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259187; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258095; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258094; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258093; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258092; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255148; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255147; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255143; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255142; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259191; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259190; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259192; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258215; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258214; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258213; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258212; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258188; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258120; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258119; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258118; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258117; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258116; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258206; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258205; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258204; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254281; -- 草原珍兽馆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254289; -- 精选奇兽馆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254288; -- 精选奇兽馆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258102; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258098; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258096; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258101; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258097; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258106; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258100; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258104; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258103; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258105; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258099; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251621; -- 喂食桩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258108; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258107; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246237; -- 测试间
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254290; -- 奇迹水族馆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245925; -- 花园
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245942; -- 花园
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246229; -- 破损的跃迁套筒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=245928; -- 工作室
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252828; -- 小宝箱
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252830; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252207; -- 铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254847; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254838; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254844; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254846; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254845; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259763; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254843; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254842; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254841; -- 长椅
UPDATE `gameobject_template` SET `type`=10, `displayId`=36343, `IconName`='questinteract', `Data0`=1691, `Data3`=1, `Data10`=229694, `Data14`=27700, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=266101; -- 夜之子传送器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246758; -- 低能线圈
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246916; -- 精灵封印
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246914; -- 兽之封印
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246913; -- 星之封印
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246833; -- 低能开关
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246762; -- 低能开关
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246761; -- 高能开关
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246759; -- 高能开关
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246886; -- 月之封印
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245186; -- 一根悬崖棘树枝
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254839; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254837; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246760; -- 小组件
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258971; -- 远古开关
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246757; -- 高能线圈
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252212; -- 纪念铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252209; -- 纪念铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260267; -- 通往沙尔艾兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252817; -- 未充能的传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246962; -- 抑制器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246961; -- 月亮井水
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246878; -- 不发光的目标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254835; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251889; -- 大块弯角
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254836; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252206; -- 纪念铭牌
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252831; -- 闪闪发光的宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=221482; -- PA Mug Bamboo 06
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252210; -- 纪念铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252208; -- 纪念铭牌
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252211; -- 纪念铭牌
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252824; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253095; -- 古代纪念碑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252994; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=242410; -- 琳蒂萨的召唤石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254858; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254859; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254857; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254863; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260266; -- 通往沙尔艾兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252814; -- 未充能的传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246704; -- 永恒之井的余波
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246702; -- 月之守卫全集
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252260; -- 魔网能量
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246703; -- 论月亮的魔力表征
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252853; -- 荒野诸神之谜
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=244853; -- 塔里隆的储物箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247044; -- 未完成的法术
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246940; -- 法力聚焦器
UPDATE `gameobject_template` SET `Data1`=67839, `VerifiedBuild`=25996 WHERE `entry`=246816; -- 角鹰兽瓶子
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252820; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248994; -- 月亮井
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249351; -- 灌魔井水
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248947; -- 一捆卷轴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248946; -- 卷轴
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248945; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248944; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248943; -- 书籍
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248021; -- 箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248015; -- 货车
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266737; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248016; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248038; -- 谷物袋
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248014; -- 木桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=248116; -- 高草丛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251416; -- 远古魔力碎块
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251418; -- 小块魔网水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251417; -- 小块魔网水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252262; -- 魔网能量
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252810; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252263; -- 魔网能量
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252772; -- 远古魔力碎块
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246492; -- 符鳞锦鲤鱼群
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252774; -- 远古魔力水晶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247694; -- 凯尔丹纳斯的背包
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251489; -- 牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251090; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251089; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246526; -- 恐翼祭坛
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246525; -- 灌魔金属板
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=245940; -- 灌魔金属板
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252805; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247029; -- 军团传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247391; -- 班布利的头盔
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251771; -- 邪能引擎注射器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251770; -- 占位符
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247416; -- 锁链
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251775; -- 燃烧军团全息屏
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=251774; -- 灵魂构造矩阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246568; -- 邪魂牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251180; -- 邪焰油膏
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247397; -- 岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247062; -- 加固牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=249344; -- 脆弱的魔息坩埚
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=247063; -- 恶魔废物堆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=244959; -- 岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251155; -- 魔血
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246524; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260263; -- 通往沙尔艾兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252107; -- 未充能的传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246714; -- 传送网络
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254037; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254666; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254557; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254555; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254552; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254036; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254035; -- 长椅
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=249697; -- 月郡纪念碑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=260264; -- 通往沙尔艾兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254636; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253135; -- 传送器
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252815; -- 未充能的传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266103; -- 信使背包
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258130; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258129; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=247050; -- 莫纳斯的古董箱子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258169; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258168; -- 椅子
UPDATE `gameobject_template` SET `Data18`=110, `Data19`=3, `Data20`=0, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=252860; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258181; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258109; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258208; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258207; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254603; -- 椅子
UPDATE `gameobject_template` SET `type`=10, `displayId`=30007, `Data3`=3000, `Data13`=1, `Data25`=1, `VerifiedBuild`=25996 WHERE `entry`=266106; -- 军团传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254436; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254430; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254671; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252073; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254673; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254672; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254614; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254615; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254388; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254389; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254604; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254625; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254404; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252850; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254402; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254606; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254403; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254617; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254605; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254616; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254607; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=258225; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254621; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254622; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254620; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254623; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254619; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254618; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254431; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254429; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254432; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254577; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254624; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254602; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254412; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254411; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254410; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254409; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254612; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254613; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254611; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254610; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254608; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254609; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254633; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254632; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254425; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254424; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254631; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254652; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254423; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252776; -- 魔法回廊出口
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254669; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254651; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254627; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257547; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254626; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254629; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254391; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254390; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254630; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254393; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254392; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254433; -- 长椅
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252840; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253286; -- 一堆夜之子篮子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254434; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253372; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253368; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253371; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252508; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257548; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253370; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253369; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253374; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252509; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253373; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254638; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252459; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254639; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254435; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252460; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252458; -- 窗户
UPDATE `gameobject_template` SET `type`=50, `IconName`='questinteract', `Data1`=70255, `Data3`=0, `Data6`=30, `Data9`=24982, `Data13`=0, `Data14`=228183, `Data18`=10, `Data19`=1, `Data26`=0, `Data30`=0, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=260495; -- 魔花粉末
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=255242; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254564; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252497; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252498; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252499; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254397; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254406; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254662; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254661; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254398; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252476; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252475; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254641; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252512; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254659; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252477; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252490; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252501; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252510; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252505; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252502; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254628; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254660; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252511; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252489; -- 窗户
UPDATE `gameobject_template` SET `Data1`=70255, `Data3`=0, `Data6`=30, `Data9`=24982, `Data13`=0, `Data14`=228183, `Data18`=10, `Data19`=1, `Data26`=0, `Data30`=0, `VerifiedBuild`=25996 WHERE `entry`=260493; -- 灌魔宝石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254422; -- 椅子
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=246266; -- 定制珠宝订单
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254407; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254575; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254674; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254489; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254499; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254497; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254498; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253332; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253331; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253333; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253330; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254475; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254474; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253329; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253334; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254477; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254476; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254481; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254480; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254479; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254478; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254483; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254484; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254482; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254485; -- 椅子
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=25996 WHERE `entry`=252692; -- 夜之子珠宝匣
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254486; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254488; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254643; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254504; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254487; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254600; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254503; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254501; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254502; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254500; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254494; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254644; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254645; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254646; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254650; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254656; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254648; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254654; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254657; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254658; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254642; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254493; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254446; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254540; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254438; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254437; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254440; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254444; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254495; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254441; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254442; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254496; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254491; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254492; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253314; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254509; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254543; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254490; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254507; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254667; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250239; -- 一瓶魔力酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250086; -- 一桶魔力酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=250240; -- 一瓶魔力酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254640; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254396; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254554; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254400; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254670; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254556; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252060; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254553; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254511; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254665; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254664; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254663; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254450; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254449; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254386; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254385; -- 长椅
UPDATE `gameobject_template` SET `Data1`=70259, `Data3`=0, `Data6`=30, `Data9`=24982, `Data13`=0, `Data14`=228183, `Data18`=10, `Data19`=1, `Data26`=0, `Data30`=0, `VerifiedBuild`=25996 WHERE `entry`=260498; -- 魔花花蕾
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=251620; -- 鹰巢
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254448; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254451; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254387; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254544; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254510; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254506; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254508; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254505; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253308; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253309; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254447; -- 长椅
UPDATE `gameobject_template` SET `type`=10, `displayId`=39201, `IconName`='questinteract', `Data0`=1690, `Data3`=1, `Data7`=6861, `Data9`=4, `Data10`=228989, `Data14`=124895, `Data17`=1, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=265509; -- 损坏的传送道标
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257546; -- 宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254538; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254535; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253322; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253316; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253321; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=266032; -- 夜之子武器箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253315; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253317; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253319; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253318; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253320; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254588; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254597; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254582; -- 椅子
UPDATE `gameobject_template` SET `Data1`=70256, `Data3`=0, `Data6`=30, `Data9`=24982, `Data13`=0, `Data14`=228183, `Data18`=10, `Data19`=1, `Data26`=0, `Data30`=0, `VerifiedBuild`=25996 WHERE `entry`=260494; -- 烈性魔力酒
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254581; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254583; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254584; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254381; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252841; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254383; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253381; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254595; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253382; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253383; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254592; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253375; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253378; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254379; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253380; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254589; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254378; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253377; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253376; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253379; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252152; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254542; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252157; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254596; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254598; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252156; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254599; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252492; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252493; -- 窗户
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254541; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253326; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253325; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253324; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253323; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253327; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254594; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254593; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253328; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254316; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254317; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253346; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254318; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253345; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254329; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254330; -- 长椅
UPDATE `gameobject_template` SET `type`=50, `IconName`='questinteract', `Data1`=70255, `Data3`=0, `Data6`=30, `Data13`=0, `Data14`=228183, `Data18`=10, `Data19`=1, `Data26`=0, `Data30`=0, `RequiredLevel`=110, `VerifiedBuild`=25996 WHERE `entry`=260492; -- 发光的书本
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254302; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252839; -- 小宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254333; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254320; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254304; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254321; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254305; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254326; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254303; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254332; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254319; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253342; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254327; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254322; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254323; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253343; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254579; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254580; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254578; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253344; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=253341; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254325; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254324; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254331; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=257291; -- 夜之子宝箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254314; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254315; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254306; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254310; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254312; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254311; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254328; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254309; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254313; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254308; -- 长椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254307; -- 椅子
UPDATE `gameobject_template` SET `type`=10, `displayId`=41181, `IconName`='questinteract', `size`=0.75, `Data0`=2668, `Data3`=1, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=267224; -- 被邪能腐蚀的蛋
UPDATE `gameobject_template` SET `type`=3, `displayId`=17937, `IconName`='questinteract', `Data0`=1691, `Data2`=1, `Data30`=70314, `VerifiedBuild`=25996 WHERE `entry`=265551; -- 船难物资
UPDATE `gameobject_template` SET `type`=3, `displayId`=14687, `IconName`='questinteract', `Data0`=1691, `Data2`=1, `Data30`=70314, `VerifiedBuild`=25996 WHERE `entry`=265552; -- 船难物资
UPDATE `gameobject_template` SET `type`=10, `displayId`=14562, `IconName`='questinteract', `size`=0.6, `Data1`=44748, `Data3`=3000, `Data5`=1, `Data10`=229055, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=265542; -- 回收的长矛
UPDATE `gameobject_template` SET `type`=3, `displayId`=26997, `IconName`='questinteract', `size`=0.7, `Data0`=1691, `Data2`=1, `Data30`=70314, `VerifiedBuild`=25996 WHERE `entry`=265554; -- 船难物资
UPDATE `gameobject_template` SET `type`=3, `displayId`=9108, `IconName`='questinteract', `size`=1.6, `Data0`=43, `Data14`=21400, `Data30`=71394, `VerifiedBuild`=25996 WHERE `entry`=267655; -- 抢来的补给品
UPDATE `gameobject_template` SET `type`=10, `displayId`=27615, `IconName`='questinteract', `size`=1.77, `Data0`=1690, `Data10`=233546, `Data14`=28503, `Data20`=1, `Data22`=48249, `Data23`=1, `VerifiedBuild`=25996 WHERE `entry`=268482; -- 军团火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211790; -- 手术台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211789; -- 常见的桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211786; -- 化学设备
UPDATE `gameobject_template` SET `Data26`=1, `VerifiedBuild`=25996 WHERE `entry`=211784; -- 实验烧瓶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211787; -- 瘟疫桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211781; -- 实验台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211785; -- 实验台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211885; -- 斥候牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211791; -- 地面符文
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211884; -- 斥候牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211883; -- 斥候牢笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211792; -- 戈多斯的笼子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211788; -- 部落板条箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=211874; -- 新鲜的尸体
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175295; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175296; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175297; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175304; -- 迅影兄弟会
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175300; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175303; -- 雷库尔毒药店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175299; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175301; -- 火盆
UPDATE `gameobject_template` SET `type`=10, `Data1`=0, `Data3`=3000, `VerifiedBuild`=25996 WHERE `entry`=175298; -- 火盆
UPDATE `gameobject_template` SET `Data0`=1, `VerifiedBuild`=25996 WHERE `entry`=175302; -- 迟钝之刃
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175309; -- 火盆
UPDATE `gameobject_template` SET `size`=1.33, `VerifiedBuild`=25996 WHERE `entry`=175311; -- 铁木法杖店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175310; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175306; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175307; -- 深渊材料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175291; -- 火盆
UPDATE `gameobject_template` SET `type`=10, `Data1`=0, `Data3`=3000, `VerifiedBuild`=25996 WHERE `entry`=175287; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175308; -- 黑土蘑菇
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175305; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175292; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175294; -- 暗火营地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175288; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175289; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175293; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175290; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204700; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204726; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207634; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202805; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204638; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204687; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204686; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204677; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=209867; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207066; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208268; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207065; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207108; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208267; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208266; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204704; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207641; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204718; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204717; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204712; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204711; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204682; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207107; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207637; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204683; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204703; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204714; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204692; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204713; -- 火盆
UPDATE `gameobject_template` SET `Data3`=1, `Data5`=923, `VerifiedBuild`=25996 WHERE `entry`=215424; -- 通往蜜风村的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204702; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207639; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204705; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207640; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207638; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204685; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204637; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=187376; -- NPC Fishing Bobber
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207636; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204701; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206965; -- 旗帜（比例1.5）
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204684; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204636; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204635; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204618; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204616; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204614; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204619; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204617; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204615; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204941; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204699; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202814; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204643; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202813; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202812; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202811; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=195222; -- 舞台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204940; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204678; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207631; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204707; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202816; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204708; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208054; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202817; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204612; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204613; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202803; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204679; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204706; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204694; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204680; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180855; -- Firework Rocket, Type 1 Green
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204681; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204695; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=210058; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207633; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204696; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=210059; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204693; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207646; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202862; -- 蓝色洋娃娃
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204698; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202800; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204939; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202810; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204938; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=186722; -- 黄色布娃娃
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202801; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207632; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207630; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202815; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208534; -- 营火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204936; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204937; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197261; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208270; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=208269; -- 熔炉
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202798; -- 熏肉架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202799; -- 火堆余烬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202809; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=237942; -- 铭记石板
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197260; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202808; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206740; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204204; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204203; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197259; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180854; -- Firework Rocket, Type 1 Blue
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204190; -- 火盆
UPDATE `gameobject_template` SET `Data1`=30894, `VerifiedBuild`=25996 WHERE `entry`=204360; -- 巨硕的蚌
UPDATE `gameobject_template` SET `Data10`=1, `VerifiedBuild`=25996 WHERE `entry`=196475; -- 秘密实验室档案
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204169; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204168; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204170; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204167; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207889; -- Doodad_Goblin_elevator01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204171; -- 火盆
UPDATE `gameobject_template` SET `Data1`=3879, `VerifiedBuild`=25996 WHERE `entry`=58595; -- 火刃营地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204172; -- 火盆
UPDATE `gameobject_template` SET `type`=50, `Data0`=29, `Data1`=1416, `Data3`=0, `Data4`=65, `Data5`=115, `Data6`=30, `Data12`=20, `Data13`=1, `Data19`=0, `VerifiedBuild`=25996 WHERE `entry`=1619; -- 地根草
UPDATE `gameobject_template` SET `type`=50, `Data1`=1502, `Data3`=0, `Data4`=50, `Data5`=100, `Data6`=30, `Data12`=15, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0, `VerifiedBuild`=25996 WHERE `entry`=1731; -- 铜矿
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204173; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204174; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204164; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252071; -- 岩石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206575; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206574; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204166; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204187; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204165; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204175; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204180; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=203471; -- 地精船艇
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204189; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204188; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204186; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204184; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204177; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204176; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204179; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204657; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204193; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204665; -- 灯台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204656; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206737; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204666; -- 灯台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204645; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204655; -- 火坑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204646; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204658; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204651; -- 火坑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204650; -- 火坑
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204209; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204663; -- 灯台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204647; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204163; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204662; -- 大篝火
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204215; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204214; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204664; -- 灯台
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180761; -- 牛头人英雄像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180759; -- 兽人英雄像
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206726; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204213; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=179881; -- 奈法利安的徽记
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206787; -- 灯笼（比例2）
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204202; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204212; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204211; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204609; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205108; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204210; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206995; -- 熏架
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204201; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205142; -- Generic Human Chair Low End - Prop (Unusable)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=205109; -- 公会银行
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206727; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204603; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204601; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206725; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204208; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206907; -- 灯光（比例0.5）
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204600; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180767; -- 灯笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204207; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204602; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204206; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175080; -- 飞艇 - 格罗姆高到奥格瑞玛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252303; -- 德莱尼急救床
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206709; -- 木桶
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206708; -- 木桶
UPDATE `gameobject_template` SET `Data1`=30063, `VerifiedBuild`=25996 WHERE `entry`=203979; -- 一桶科赞香米
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206960; -- 灯笼（比例0.5）
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=237738; -- 到阿什兰的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180775; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204729; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202590; -- 铁砧
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204199; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204604; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204611; -- 火焰
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204730; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204627; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204710; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204639; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204623; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204620; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204709; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204622; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204624; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207099; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207094; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=179707; -- 部落与联盟的军衔
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207096; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207098; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207097; -- 椅子
UPDATE `gameobject_template` SET `Data0`=57, `Data1`=30062, `Data3`=1, `VerifiedBuild`=25996 WHERE `entry`=203977; -- 一桶暗矛香米
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207100; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206734; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204625; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=207101; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204719; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204626; -- 火炬
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=207148; -- 理发椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206735; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204621; -- 火炬
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=207147; -- 理发椅
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=207149; -- 理发椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204605; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204198; -- 火盆
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=207150; -- 理发椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204194; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206733; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204628; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204640; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204720; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204724; -- 火盆
UPDATE `gameobject_template` SET `Data2`=7810, `VerifiedBuild`=25996 WHERE `entry`=207146; -- 理发椅
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175787; -- 普通树桩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=175788; -- 普通树桩
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204723; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204725; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204610; -- 格罗玛什王座
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204722; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204197; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=223739; -- 奥格瑞玛城门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=223814; -- Doodad_OGRaid_FrontGate_Back
UPDATE `gameobject_template` SET `Data1`=-1, `VerifiedBuild`=25996 WHERE `entry`=207414; -- 先知之水
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=164871; -- 飞艇 - 奥格瑞玛到幽暗城
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=186238; -- Zeppelin, Horde (The Mighty Wind)
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243332; -- 帐篷
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206609; -- 升降机
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243296; -- 帐篷
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243298; -- 占卜之碗
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243333; -- 凳子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243292; -- 火把
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206741; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=243293; -- 路障
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180778; -- 旗帜
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206608; -- 升降机
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180888; -- OrcTable01
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204606; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204608; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206732; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204200; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206736; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204607; -- 火炬
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206610; -- 升降机
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204205; -- 火盆
UPDATE `gameobject_template` SET `Data1`=30021, `VerifiedBuild`=25996 WHERE `entry`=203969; -- 仙人掌果
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206730; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197257; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197207; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197309; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197310; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204191; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204196; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204192; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=180768; -- 灯笼
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197307; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197315; -- 集合石
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206729; -- 邮箱
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=202717; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=195142; -- 传送到地狱火半岛
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197314; -- 暗火营地
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204195; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197313; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197276; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206547; -- 雷库尔毒药店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197311; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197286; -- 深渊材料店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197278; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197285; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=254292; -- 通往达拉然的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206549; -- 迅影兄弟会
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206548; -- 铁木法杖店
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=105576; -- 召唤法阵
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197312; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197280; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197279; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206529; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197322; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206530; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197284; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206538; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197287; -- 暗土
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206545; -- 迟钝之刃
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204632; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204631; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206539; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204634; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=204633; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=252305; -- 通往达拉然的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=235877; -- 通往诅咒之地的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=197323; -- 火盆
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=206546; -- 秘法之家
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259395; -- 椅子
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=259394; -- 椅子
UPDATE `gameobject_template` SET `Data5`=923, `VerifiedBuild`=25996 WHERE `entry`=176499; -- 到奥格瑞玛的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=25996 WHERE `entry`=246011; -- 通往沙塔斯的传送门


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=247940 AND `Idx`=0) OR (`GameObjectEntry`=247942 AND `Idx`=0) OR (`GameObjectEntry`=265551 AND `Idx`=0) OR (`GameObjectEntry`=265552 AND `Idx`=0) OR (`GameObjectEntry`=265554 AND `Idx`=0) OR (`GameObjectEntry`=267655 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(247940, 0, 141227, 25996), -- 硬化魔石矿苗
(247942, 0, 141245, 25996), -- 原生魔石矿苗
(265551, 0, 142079, 25996), -- 船难物资
(265552, 0, 142079, 25996), -- 船难物资
(265554, 0, 142079, 25996), -- 船难物资
(267655, 0, 144240, 25996); -- 抢来的补给品

UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=243563 AND `Idx`=0); -- 鱼油桶
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=243562 AND `Idx`=0); -- 一箱卡德加的胡须
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250267 AND `Idx`=0); -- 邪涌蛛卵
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=251656 AND `Idx`=0); -- 损坏的雷霆之怒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=252070 AND `Idx`=0); -- 邪能引擎点火器
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=251784 AND `Idx`=0); -- 邪魂转化器
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246127 AND `Idx`=0); -- 古代储物箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246126 AND `Idx`=0); -- 古代储物箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245791 AND `Idx`=0); -- 古代储物箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=239744 AND `Idx`=0); -- 纳萨拉斯学院帽子
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=238940 AND `Idx`=0); -- 学院书架
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=239745 AND `Idx`=0); -- 纳萨拉斯学院魔杖
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250096 AND `Idx`=0); -- 月亮神像
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250095 AND `Idx`=0); -- 熊掌神像
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250093 AND `Idx`=0); -- 利爪神像
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=236931 AND `Idx`=0); -- 巨人的武器箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=243564 AND `Idx`=0); -- 干草药篮
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245221 AND `Idx`=0); -- 一箱锁甲
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=248092 AND `Idx`=0); -- 测量工具盒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=248091 AND `Idx`=0); -- 林达斯的穿线针
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=248090 AND `Idx`=0); -- 林达斯的剪刀
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246523 AND `Idx`=0); -- 魔能机甲腿部
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246522 AND `Idx`=0); -- 魔能机甲手臂
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=248931 AND `Idx`=0); -- 燃皮火酒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244000 AND `Idx`=0); -- 萨里斯之锤
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245198 AND `Idx`=0); -- 黑鸦护甲
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=249393 AND `Idx`=0); -- 雾临宝箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=249000 AND `Idx`=0); -- 熟透的南瓜
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245357 AND `Idx`=0); -- 蜡烛大王的特制蜡烛
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245171 AND `Idx`=0); -- 艾格尼丝的剥皮小刀
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244830 AND `Idx`=0); -- 古代草药录
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246252 AND `Idx`=0); -- 维库坩埚
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244779 AND `Idx`=0); -- 古代维库符文石板
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246712 AND `Idx`=0); -- 鱼人饰品
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244828 AND `Idx`=0); -- 夏斯卡格草配方
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244829 AND `Idx`=0); -- 纠缠的根须
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=240286 AND `Idx`=0); -- 水晶振荡器
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=241275 AND `Idx`=0); -- 天火号医疗补给品
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=247412 AND `Idx`=0); -- 奥术陷阱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=251046 AND `Idx`=0); -- 一篮衣服
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246229 AND `Idx`=0); -- 破损的跃迁套筒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245186 AND `Idx`=0); -- 一根悬崖棘树枝
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246704 AND `Idx`=0); -- 永恒之井的余波
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246702 AND `Idx`=0); -- 月之守卫全集
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246703 AND `Idx`=0); -- 论月亮的魔力表征
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=252853 AND `Idx`=0); -- 荒野诸神之谜
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=244853 AND `Idx`=0); -- 塔里隆的储物箱
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246525 AND `Idx`=0); -- 灌魔金属板
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=245940 AND `Idx`=0); -- 灌魔金属板
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=251771 AND `Idx`=0); -- 邪能引擎注射器
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=251774 AND `Idx`=0); -- 灵魂构造矩阵
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=249344 AND `Idx`=0); -- 脆弱的魔息坩埚
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=247063 AND `Idx`=0); -- 恶魔废物堆
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=266103 AND `Idx`=0); -- 信使背包
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=247050 AND `Idx`=0); -- 莫纳斯的古董箱子
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=246266 AND `Idx`=0); -- 定制珠宝订单
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=252692 AND `Idx`=0); -- 夜之子珠宝匣
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250239 AND `Idx`=0); -- 一瓶魔力酒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=250240 AND `Idx`=0); -- 一瓶魔力酒
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=204360 AND `Idx`=0); -- 巨硕的蚌
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=58595 AND `Idx`=0); -- 火刃营地
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203979 AND `Idx`=0); -- 一桶科赞香米
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203977 AND `Idx`=0); -- 一桶暗矛香米
UPDATE `gameobject_questitem` SET `VerifiedBuild`=25996 WHERE (`GameObjectEntry`=203969 AND `Idx`=0); -- 仙人掌果

DELETE FROM `npc_text` WHERE `ID` IN (29924 /*29924*/, 29814 /*29814*/, 30450 /*30450*/, 29683 /*29683*/, 30212 /*30212*/, 28486 /*28486*/, 29510 /*29510*/, 28377 /*28377*/, 19936 /*19936*/, 19940 /*19940*/, 26949 /*26949*/, 33885 /*33885*/, 34001 /*34001*/, 34005 /*34005*/, 33999 /*33999*/, 33598 /*33598*/, 34003 /*34003*/, 34004 /*34004*/, 33550 /*33550*/, 33549 /*33549*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29924, 1, 0, 0, 0, 0, 0, 0, 0, 119575, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29924
(29814, 1, 0, 0, 0, 0, 0, 0, 0, 116975, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29814
(30450, 1, 0, 0, 0, 0, 0, 0, 0, 122276, 0, 0, 0, 0, 0, 0, 0, 25996), -- 30450
(29683, 1, 0, 0, 0, 0, 0, 0, 0, 115671, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29683
(30212, 1, 0, 0, 0, 0, 0, 0, 0, 121108, 0, 0, 0, 0, 0, 0, 0, 25996), -- 30212
(28486, 1, 0, 0, 0, 0, 0, 0, 0, 106230, 0, 0, 0, 0, 0, 0, 0, 25996), -- 28486
(29510, 1, 0, 0, 0, 0, 0, 0, 0, 114539, 0, 0, 0, 0, 0, 0, 0, 25996), -- 29510
(28377, 1, 0, 0, 0, 0, 0, 0, 0, 105550, 0, 0, 0, 0, 0, 0, 0, 25996), -- 28377
(19936, 1, 0, 0, 0, 0, 0, 0, 0, 61279, 0, 0, 0, 0, 0, 0, 0, 25996), -- 19936
(19940, 1, 1, 1, 0, 0, 0, 0, 0, 61283, 61284, 61262, 0, 0, 0, 0, 0, 25996), -- 19940
(26949, 1, 0, 0, 0, 0, 0, 0, 0, 96817, 0, 0, 0, 0, 0, 0, 0, 25996), -- 26949
(33885, 1, 0, 0, 0, 0, 0, 0, 0, 146522, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33885
(34001, 1, 0, 0, 0, 0, 0, 0, 0, 147240, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34001
(34005, 1, 0, 0, 0, 0, 0, 0, 0, 147238, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34005
(33999, 1, 0, 0, 0, 0, 0, 0, 0, 147236, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33999
(33598, 1, 0, 0, 0, 0, 0, 0, 0, 143712, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33598
(34003, 1, 0, 0, 0, 0, 0, 0, 0, 147234, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34003
(34004, 1, 0, 0, 0, 0, 0, 0, 0, 147235, 0, 0, 0, 0, 0, 0, 0, 25996), -- 34004
(33550, 1, 0, 0, 0, 0, 0, 0, 0, 143290, 0, 0, 0, 0, 0, 0, 0, 25996), -- 33550
(33549, 1, 0, 0, 0, 0, 0, 0, 0, 143287, 0, 0, 0, 0, 0, 0, 0, 25996); -- 33549

UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=26101; -- 26101
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28847; -- 28847
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27554; -- 27554
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=27175; -- 27175
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=19935; -- 19935
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=19934; -- 19934
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=29733; -- 29733
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=26920; -- 26920
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=17946; -- 17946
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=7174; -- 7174
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=2593; -- 2593
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=16961; -- 16961
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=5551; -- 5551
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=13584; -- 13584
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=18046; -- 18046
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=9708; -- 9708
UPDATE `npc_text` SET `VerifiedBuild`=25996 WHERE `ID`=28482; -- 28482

