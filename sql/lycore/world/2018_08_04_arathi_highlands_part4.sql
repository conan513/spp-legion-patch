# TrinityCore - WowPacketParser
# File name: 24015_2017-05-09_18-20-38_arathi_highlands_part4.pkt
# Detected build: V7_2_0_24015
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 08/04/2018 23:31:11

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2716; -- Trelane's Chest
UPDATE `gameobject_template_addon` SET `faction`=84 WHERE `entry`=2715; -- Runed Pedestal

DELETE FROM `quest_offer_reward` WHERE `ID` IN (26038 /*Attack on the Tower*/, 26037 /*Trelane's Defenses*/, 26036 /*Wand over Fist*/, 26049 /*The Princess Unleashed*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(26038, 1, 1, 0, 0, 0, 0, 0, 0, 'Malin couldn''t''ve asked a worthier person to come here an'' aid us, $n. You''ve done a grand job!$B$BHe''ll be pleased to see what an overwhelming success our mission''s been.', 24015), -- Attack on the Tower
(26037, 0, 0, 0, 0, 0, 0, 0, 0, 'You amaze me, $n. Well done again.$B$BGive me a moment to cast the proper spell an'' you''ll be ready.', 24015), -- Trelane's Defenses
(26036, 5, 1, 1, 0, 0, 0, 0, 0, 'Brilliant, $n. One item down an'' three more to go, based on my list. The other three items are all in Stromgarde.$B$BTake a rest an'' get your strength back--the next phase of my plan''ll require a little more time an'' effort. Come back to me after you''ve gotten a warm meal an'' some rest.', 24015), -- Wand over Fist
(26049, 0, 0, 0, 0, 0, 0, 0, 0, 'As the eldritch shackles are placed around the Shards, an unhuman wail is heard from far below.  The scream is followed by a roar.$B$BThe Shards of Myzrael no longer invoke feelings of warmth and security as they once did.  Now they pulse with an open menace... as if the thing beneath them holds ill will toward the surface.', 24015); -- The Princess Unleashed

DELETE FROM `quest_details` WHERE `ID` IN (28702 /*Hero's Call: The Cape of Stranglethorn!*/, 28551 /*Hero's Call: Southern Barrens!*/, 26038 /*Attack on the Tower*/, 26037 /*Trelane's Defenses*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(28702, 1, 1, 0, 0, 0, 0, 0, 0, 24015), -- Hero's Call: The Cape of Stranglethorn!
(28551, 1, 1, 0, 0, 0, 0, 0, 0, 24015), -- Hero's Call: Southern Barrens!
(26038, 1, 1, 1, 0, 0, 0, 0, 0, 24015), -- Attack on the Tower
(26037, 6, 1, 1, 0, 0, 0, 0, 0, 24015); -- Trelane's Defenses

UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `VerifiedBuild`=24015 WHERE `ID`=26038; -- Attack on the Tower
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `CompletionText`='$n, hello again. Have you found an azure agate yet?', `VerifiedBuild`=24015 WHERE `ID`=26037; -- Trelane's Defenses
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `CompletionText`='Our goal is the wand, $n. Focus on that for now.', `VerifiedBuild`=24015 WHERE `ID`=26036; -- Wand over Fist


UPDATE `creature_model_info` SET `BoundingRadius`=0.882, `CombatReach`=0.75, `VerifiedBuild`=24015 WHERE `DisplayID`=381;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7374915, `CombatReach`=0.6271186, `VerifiedBuild`=24015 WHERE `DisplayID`=607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=62439;
UPDATE `creature_model_info` SET `BoundingRadius`=0.15, `CombatReach`=0.225, `VerifiedBuild`=24015 WHERE `DisplayID`=42051;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=45211;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1807, `CombatReach`=0.8125, `VerifiedBuild`=24015 WHERE `DisplayID`=45602;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1807, `CombatReach`=0.8125, `VerifiedBuild`=24015 WHERE `DisplayID`=45601;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1807, `CombatReach`=0.8125, `VerifiedBuild`=24015 WHERE `DisplayID`=45600;
UPDATE `creature_model_info` SET `BoundingRadius`=7.640981, `CombatReach`=5, `VerifiedBuild`=24015 WHERE `DisplayID`=28642;



DELETE FROM `creature_equip_template` WHERE (`CreatureID`=42937 AND `ID`=4) OR (`CreatureID`=55088 AND `ID`=1) OR (`CreatureID`=42937 AND `ID`=3) OR (`CreatureID`=42937 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(42937, 4, 17383, 0, 0, 0, 0, 0, 0, 0, 0), -- Blackrock Invader
(55088, 1, 2200, 0, 0, 0, 0, 0, 0, 0, 0), -- Fire Eater
(42937, 3, 10898, 0, 0, 12456, 0, 0, 0, 0, 0), -- Blackrock Invader
(42937, 2, 14877, 0, 0, 0, 0, 0, 0, 0, 0); -- Blackrock Invader

UPDATE `creature_equip_template` SET `ItemID1`=2703 WHERE (`CreatureID`=43464 AND `ID`=1); -- Halbin Frosthammer
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=1234 AND `ID`=1); -- Hogral Bakkan
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=1232 AND `ID`=1); -- Azar Stronghammer
UPDATE `creature_equip_template` SET `ItemID1`=2202 WHERE (`CreatureID`=1228 AND `ID`=1); -- Magis Sparkmantle
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=42218 AND `ID`=2); -- Stormwind Royal Guard
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=1218 AND `ID`=1); -- Herbalist Pomeroy
UPDATE `creature_equip_template` SET `ItemID1`=21573 WHERE (`CreatureID`=42218 AND `ID`=1); -- Stormwind Royal Guard
UPDATE `creature_equip_template` SET `ItemID1`=18062 WHERE (`CreatureID`=42937 AND `ID`=1); -- Blackrock Invader
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=5846 AND `ID`=1); -- Dark Iron Taskmaster
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=1071 AND `ID`=1); -- Longbraid the Grim



UPDATE `gossip_menu_option` SET `OptionText`='Vendor' WHERE (`MenuId`=435 AND `OptionIndex`=16);
UPDATE `gossip_menu_option` SET `OptionText`='Stable Master' WHERE (`MenuId`=435 AND `OptionIndex`=15);
UPDATE `gossip_menu_option` SET `OptionText`='Profession Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=14);
UPDATE `gossip_menu_option` SET `OptionText`='Other Continents' WHERE (`MenuId`=435 AND `OptionIndex`=13);
UPDATE `gossip_menu_option` SET `OptionText`='Points of Interest' WHERE (`MenuId`=435 AND `OptionIndex`=12);
UPDATE `gossip_menu_option` SET `OptionText`='Mailbox' WHERE (`MenuId`=435 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionText`='Inn' WHERE (`MenuId`=435 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionText`='Guild Master & Vendor' WHERE (`MenuId`=435 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionText`='Flight Master' WHERE (`MenuId`=435 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionText`='Class Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionText`='Barber' WHERE (`MenuId`=435 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionText`='Bank' WHERE (`MenuId`=435 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionText`='Auction House' WHERE (`MenuId`=435 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionText`='Void Storage' WHERE (`MenuId`=435 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionText`='Transmogrification' WHERE (`MenuId`=435 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='Battle Pet Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='Vendor' WHERE (`MenuId`=435 AND `OptionIndex`=16);
UPDATE `gossip_menu_option` SET `OptionText`='Stable Master' WHERE (`MenuId`=435 AND `OptionIndex`=15);
UPDATE `gossip_menu_option` SET `OptionText`='Profession Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=14);
UPDATE `gossip_menu_option` SET `OptionText`='Other Continents' WHERE (`MenuId`=435 AND `OptionIndex`=13);
UPDATE `gossip_menu_option` SET `OptionText`='Points of Interest' WHERE (`MenuId`=435 AND `OptionIndex`=12);
UPDATE `gossip_menu_option` SET `OptionText`='Mailbox' WHERE (`MenuId`=435 AND `OptionIndex`=11);
UPDATE `gossip_menu_option` SET `OptionText`='Inn' WHERE (`MenuId`=435 AND `OptionIndex`=10);
UPDATE `gossip_menu_option` SET `OptionText`='Guild Master & Vendor' WHERE (`MenuId`=435 AND `OptionIndex`=9);
UPDATE `gossip_menu_option` SET `OptionText`='Flight Master' WHERE (`MenuId`=435 AND `OptionIndex`=8);
UPDATE `gossip_menu_option` SET `OptionText`='Class Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=7);
UPDATE `gossip_menu_option` SET `OptionText`='Barber' WHERE (`MenuId`=435 AND `OptionIndex`=6);
UPDATE `gossip_menu_option` SET `OptionText`='Bank' WHERE (`MenuId`=435 AND `OptionIndex`=5);
UPDATE `gossip_menu_option` SET `OptionText`='Auction House' WHERE (`MenuId`=435 AND `OptionIndex`=4);
UPDATE `gossip_menu_option` SET `OptionText`='Void Storage' WHERE (`MenuId`=435 AND `OptionIndex`=3);
UPDATE `gossip_menu_option` SET `OptionText`='Transmogrification' WHERE (`MenuId`=435 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionText`='Battle Pet Trainer' WHERE (`MenuId`=435 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionText`='Show me where I can fly.', `OptionBroadcastTextId`=12271 WHERE (`MenuId`=6944 AND `OptionIndex`=0);
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=684 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(684, 0, 12128, 0);

UPDATE `gossip_menu_option_action` SET `ActionPoiId`=2 WHERE (`MenuId`=421 AND `OptionIndex`=16);
UPDATE `gossip_menu_option_action` SET `ActionMenuId`=421 WHERE (`MenuId`=435 AND `OptionIndex`=14);
UPDATE `gossip_menu_option_action` SET `ActionPoiId`=1 WHERE (`MenuId`=421 AND `OptionIndex`=4);
UPDATE `gossip_menu_option_action` SET `ActionMenuId`=421 WHERE (`MenuId`=435 AND `OptionIndex`=14);

DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=14400 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(14400, 0, 580);



UPDATE `creature_template` SET `unit_flags`=570425344, `unit_flags2`=2049 WHERE `entry`=40939; -- Dead Crag Boar
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1231; -- Grif Wildheart
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=1268; -- Ozzie Togglevolt
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=5595; -- 铁炉堡守卫
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=7955; -- Milli Featherwhistle
UPDATE `creature_template` SET `faction`=55, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=63075; -- Grady Bannson
UPDATE `creature_template` SET `speed_run`=0.8571429, `unit_flags2`=2048 WHERE `entry`=63074; -- Fluffy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51912; -- Dun Morogh Mountaineer
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1226; -- Maxan Anvol
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1232; -- Azar Stronghammer
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1229; -- Granis Swiftaxe
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1228; -- Magis Sparkmantle
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1252; -- Senir Whitebeard
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=6328; -- Dannie Fizzwizzle
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=5612; -- Gimrizz Shadowcog
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=41335; -- Covert Operative
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=43701; -- Brolan Galebeard
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=6119; -- Tog Rustsprocket
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=41189; -- Mortar Caster
UPDATE `creature_template` SET `minlevel`=6, `maxlevel`=9, `faction`=190, `unit_flags`=768 WHERE `entry`=41202; -- Constriction Totem
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=41146; -- Frostmane Scavenger
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=41188; -- Mortar Target
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=9026; -- Overmaster Pyron
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=42938; -- Kurtok the Slayer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=54345; -- Darkmoon Faire Greeter
UPDATE `creature_template` SET `minlevel`=59, `maxlevel`=59 WHERE `entry`=55093; -- Fire Juggler
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=46982; -- Sly
UPDATE `creature_template` SET `gossip_menu_id`=14400 WHERE `entry`=63014; -- Marcus Jensen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=42983; -- Bartlett the Brave

UPDATE `creature_template` SET `gossip_menu_id`=681 WHERE `entry`=1314; -- 邓肯·库仑
UPDATE `creature_template` SET `gossip_menu_id`=684 WHERE `entry`=1347; -- 亚历山德拉·波利罗
UPDATE `creature_template` SET `gossip_menu_id`=4262 WHERE `entry`=1300; -- 劳伦斯·瑟尼德
UPDATE `creature_template` SET `gossip_menu_id`=4353 WHERE `entry`=1346; -- 乔吉奥·波利罗
UPDATE `creature_template` SET `gossip_menu_id`=4161 WHERE `entry`=1317; -- 鲁坎·考迪尔
UPDATE `creature_template` SET `gossip_menu_id`=681 WHERE `entry`=1318; -- 杰萨拉·考迪尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=46180; -- 艾苏里安·白塔
UPDATE `creature_template` SET `gossip_menu_id`=4153 WHERE `entry`=11068; -- 贝蒂·奎恩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=113211; -- 军官费尔班克
UPDATE `creature_template` SET `gossip_menu_id`=13922 WHERE `entry`=376; -- 高阶牧师劳瑞娜
UPDATE `creature_template` SET `gossip_menu_id`=14094 WHERE `entry`=5489; -- 乔舒修士
UPDATE `creature_template` SET `gossip_menu_id`=13365 WHERE `entry`=1212; -- Bishop Farthing
UPDATE `creature_template` SET `gossip_menu_id`=692 WHERE `entry`=1351; -- 卡苏斯修士
UPDATE `creature_template` SET `gossip_menu_id`=657 WHERE `entry`=56796; -- 安吉拉·雷菲德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_class`=8 WHERE `entry`=54442; -- 织幻者哈沙姆
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=68980; -- 缚蜃者斯德扎尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=54443; -- 宝库管理员拉吉德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=57800; -- 魔术师瓦拉法尔
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=54117; -- 蔚蔚
UPDATE `creature_template` SET `gossip_menu_id`=691 WHERE `entry`=1350; -- 瑟里莎·莫莱恩
UPDATE `creature_template` SET `gossip_menu_id`=691 WHERE `entry`=1349; -- 阿古塔斯·莫莱恩
UPDATE `creature_template` SET `speed_walk`=0.444444 WHERE `entry`=52359; -- 玩具货车
UPDATE `creature_template` SET `gossip_menu_id`=12759 WHERE `entry`=52358; -- 克拉格·摇塞
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14423; -- 军官雅克森
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=8670; -- 拍卖师希尔顿
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=8719; -- 拍卖师费奇
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=110 WHERE `entry`=15659; -- 拍卖师亚克森
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `unit_flags3`=1 WHERE `entry`=54334; -- Darkmoon Faire Mystic Mage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14439; -- 军官布莱德
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14438; -- 军官普米洛
UPDATE `creature_template` SET `speed_walk`=0.888888, `speed_run`=0.9920629 WHERE `entry`=62822; -- 表弟慢热手
UPDATE `creature_template` SET `speed_walk`=0.888888, `speed_run`=0.9920629 WHERE `entry`=62821; -- 秘法师鸟羽帽
UPDATE `creature_template` SET `gossip_menu_id`=704, `minlevel`=110, `maxlevel`=110 WHERE `entry`=352; -- 杜加尔·朗德瑞克
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1215; -- Alchemist Mallory
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1218; -- Herbalist Pomeroy
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `unit_flags2`=2048 WHERE `entry`=66163; -- Cat
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=62019; -- Cat
UPDATE `creature_template` SET `faction`=188, `unit_flags`=0 WHERE `entry`=6368; -- Cat
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115 WHERE `entry`=1642; -- Northshire Guard
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=152; -- Brother Danil
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=823; -- Sergeant Willem
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=42216; -- Stormwind Army Registrar
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=197; -- Marshal McBride
UPDATE `creature_template` SET `unit_flags3`=17 WHERE `entry`=44548; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=42218; -- Stormwind Royal Guard
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=43278; -- Ashley Blank
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=196; -- Eagan Peltskinner
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=459; -- Drusilla La Salle
UPDATE `creature_template` SET `faction`=12, `speed_run`=0.8571429, `unit_flags`=768 WHERE `entry`=50918; -- Yelper
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=911; -- Llane Beshere
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=375; -- Priestess Anetta
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=63258; -- Bao
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=198; -- Khelden Bremen
UPDATE `creature_template` SET `unit_flags2`=0 WHERE `entry`=44564; -- Wounded Trainee
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=952; -- Brother Neals
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=925; -- Brother Sammuel
UPDATE `creature_template` SET `BaseAttackTime`=1500 WHERE `entry`=915; -- Jorik Kerridan
UPDATE `creature_template` SET `faction`=35, `unit_flags`=33555200, `unit_flags2`=2099200, `unit_flags3`=16 WHERE `entry`=42940; -- Northshire Vineyards Fire Trigger
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=42944; -- Hose Anchor
UPDATE `creature_template` SET `faction`=12, `npcflag`=0, `unit_flags`=49920, `unit_flags2`=0, `unit_flags3`=16 WHERE `entry`=50047; -- Injured Stormwind Infantry
UPDATE `creature_template` SET `faction`=32, `speed_walk`=1.2, `speed_run`=0.8571429, `unit_flags3`=16 WHERE `entry`=49871; -- Blackrock Worg
UPDATE `creature_template` SET `minlevel`=19, `maxlevel`=19, `faction`=2618, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=91405; -- Jeremiah Seely
UPDATE `creature_template` SET `faction`=2618, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=91406; -- Navin
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `speed_walk`=0.555556, `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=105136; -- Nom
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `speed_walk`=0.555556, `speed_run`=0.9920629, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=105135; -- Tof
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=105134; -- Roo
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=12, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=105133; -- Turp
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=9690; -- Ember Worg
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.7142857, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61386; -- Lava Beetle
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=24818; -- Anvilrage Taskmaster
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_walk`=1.111112, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61425; -- Molten Hatchling
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61420; -- Ash Spiderling
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61383; -- Lava Crab
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=5840; -- Dark Iron Steamsmith
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=2941; -- Lanie Reed
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=3305; -- Grisha
UPDATE `creature_template` SET `maxlevel`=48, `unit_flags`=0 WHERE `entry`=5858; -- Greater Lava Spider
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.7142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61328; -- Fire Beetle
UPDATE `creature_template` SET `npcflag`=3, `BaseAttackTime`=1500, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=66515; -- Kortas Darkhammer
UPDATE `creature_template` SET `minlevel`=47 WHERE `entry`=8402; -- Enslaved Archaeologist
UPDATE `creature_template` SET `faction`=190 WHERE `entry`=5843; -- Slave Worker
UPDATE `creature_template` SET `unit_class`=2, `unit_flags2`=2099200 WHERE `entry`=47462; -- Archduke Calcinder
UPDATE `creature_template` SET `speed_walk`=1.111112, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66490; -- Garnestrasz
UPDATE `creature_template` SET `speed_walk`=1.111112, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66489; -- Veridia
UPDATE `creature_template` SET `speed_walk`=1.111112, `speed_run`=0.8571429, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=66488; -- Obsidion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14622; -- Thorium Brotherhood Lookout
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=8192 WHERE `entry`=43702; -- Dominic Galebeard
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1254; -- Foreman Stonebrow
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=41671; -- Trapped Miner
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=41761; -- Water Spout
UPDATE `creature_template` SET `faction`=2136, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61689; -- Snow Cub
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=4196352 WHERE `entry`=37574; -- [DND] Shaker - Small
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=4196352 WHERE `entry`=37543; -- [DND] Shaker
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=49786; -- Gindle the Green
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=49806; -- Belda Wildheart
UPDATE `creature_template` SET `npcflag`=4194433 WHERE `entry`=9989; -- Lina Hearthstove
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1572; -- Thorgrum Borrelson
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1963; -- Vidra Hearthstove
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=49793; -- Faldoc Stonefaith
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1153; -- Torren Squarejaw
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=372; -- Karm Ironquill
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=1105; -- Jern Hornhelm
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=44626; -- Lakebed Snapper
UPDATE `creature_template` SET `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=1195; -- Forest Lurker
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=33497; -- Modan Monster
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=0 WHERE `entry`=1186; -- Black Bear
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=41137; -- Displaced Threshadon
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry`=14424; -- Mirelow
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=1 WHERE `entry`=44172; -- Moldy Dark Iron Trapper Corpse
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=2588; -- Syndicate Prowler
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=42088; -- Goutgut
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=8192 WHERE `entry`=43104; -- Rhoda Bowers
UPDATE `creature_template` SET `speed_walk`=1.666668, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=320 WHERE `entry`=2755; -- Myzrael

SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=2558) OR (`CreatureID`=2566) OR (`CreatureID`=2569) OR (`CreatureID`=2755)  OR (`CreatureID`=3627) OR (`CreatureID`=7917) OR (`CreatureID`=63014);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(2558, @GROUP_ID+0, @ID+0, '%s attempts to run away in fear!', 16, 0, 100, 0, 0, 0, 1150, 'Witherbark Berserker'),
(2566, @GROUP_ID+0, @ID+0, 'Me smash! You die!', 12, 0, 100, 0, 0, 0, 1926, 'Boulderfist Brute to Player'),
(2569, @GROUP_ID+0, @ID+0, 'I''ll crush you!', 12, 0, 100, 0, 0, 0, 1925, 'Boulderfist Mauler to Player'),
(2755, @GROUP_ID+0, @ID+0, 'What?  $n, you served me well, but...', 12, 0, 100, 0, 0, 0, 842, 'Myzrael to Player'),
(2755, @GROUP_ID+1, @ID+0, 'Why have you summoned me so soon?  I haven''t yet reached my full power!', 12, 0, 100, 0, 0, 0, 843, 'Myzrael to Player'),
(2755, @GROUP_ID+2, @ID+0, 'No matter.  You were a fool to help me, and now you will pay!', 12, 0, 100, 0, 0, 0, 844, 'Myzrael to Player'),
(3627, @GROUP_ID+0, @ID+0, 'Magical studies stressing your brain? Relax at the Blue Recluse!', 12, 7, 100, 0, 0, 0, 1197, 'Erich Lohan'),
(7917, @GROUP_ID+0, @ID+0, 'Greetings, $c!  Welcome to the Cathedral of Light!', 12, 0, 100, 3, 0, 0, 3988, 'Brother Sarno to Player'),
(63014, @GROUP_ID+0, @ID+0, 'You look like someone that might be interested in some rare pets?', 12, 0, 100, 1, 0, 0, 62764, 'Marcus Jensen to Player');


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=50047 AND `spell_id`=93072) OR (`npc_entry`=42339 AND `spell_id`=78974) OR (`npc_entry`=41327 AND `spell_id`=77424) OR (`npc_entry`=41398 AND `spell_id`=77424) OR (`npc_entry`=53568 AND `spell_id`=99486);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(50047, 93072, 1, 0),
(42339, 78974, 0, 0),
(41327, 77424, 0, 0),
(41398, 77424, 0, 0),
(53568, 99486, 0, 0);

