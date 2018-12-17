# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-1646 - tanxingheanshenmiao.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 02:31:55


UPDATE `areatrigger_template` SET `Flags`=1031 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9397;
UPDATE `areatrigger_template` SET `Type`=1, `Data0`=2.5, `Data1`=2.5, `Data2`=3, `Data3`=2.5, `Data4`=2.5, `Data5`=3 WHERE `Id`=6197;

UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=185916; -- Cage Trap

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43625 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43625, 'zhCN', '通缉：无名君王', '', '', '', '', '', '', '', '', 26365);

DELETE FROM `quest_objectives_locale` WHERE (`ID`=285562 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285562, 'zhCN', 43625, 0, '消灭无名君王', 26365);

DELETE FROM `quest_offer_reward` WHERE `ID`=47523;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47523, 1, 5, 0, 0, 0, 400, 0, 0, '这是什么，$n？\n\n$b<沃尔姆查看着计划书，上面的文字来回移动，她的眉头因困惑而微蹙。>$b\n\n这是进攻马顿的计划书。难道我们来晚了吗？\n\n奇怪的是，这个新计划似乎比原来的更好！这不太可能是军团的动作，伊利丹一定能检测到邪能操纵的痕迹。那么，如果说不是军团，那又是谁躲在幕后呢？', 26365); -- Disturbance Detected: Black Temple

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=47523 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(47523, 'zhCN', '这是什么，$n？\n\n$b<沃尔姆查看着计划书，上面的文字来回移动，她的眉头因困惑而微蹙。>$b\n\n这是进攻马顿的计划书。难道我们来晚了吗？\n\n奇怪的是，这个新计划似乎比原来的更好！这不太可能是军团的动作，伊利丹一定能检测到邪能操纵的痕迹。那么，如果说不是军团，那又是谁躲在幕后呢？', 26365); -- Disturbance Detected: Black Temple


DELETE FROM `quest_request_items` WHERE `ID`=47523;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(47523, 0, 0, 0, 0, '千万小心，一定要让这次突袭的结果和以前完全一致。哪怕你多出一口气，都搞不好会真的把伊利丹弄死！想象一下那会搞出多大的麻烦！', 26365); -- Disturbance Detected: Black Temple

DELETE FROM `quest_request_items_locale` WHERE `ID`=47523 AND `locale`='zhCN';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(47523, 'zhCN', '这是什么，$n？\n\n$b<沃尔姆查看着计划书，上面的文字来回移动，她的眉头因困惑而微蹙。>$b\n\n这是进攻马顿的计划书。难道我们来晚了吗？\n\n奇怪的是，这个新计划似乎比原来的更好！这不太可能是军团的动作，伊利丹一定能检测到邪能操纵的痕迹。那么，如果说不是军团，那又是谁躲在幕后呢？', 26365); -- Disturbance Detected: Black Temple

DELETE FROM `creature_template_addon` WHERE `entry` IN (23070 /*23070 (Illidan DB Target) - -Unknown-*/, 23226 /*23226 (Illidari Elite)*/, 22947 /*22947 (Mother Shahraz) - -Unknown-*/, 23089 /*23089 (Akama)*/, 23232 /*23232 (Mutant War Hound) - -Unknown-*/, 23319 /*23319 (Ashtongue Broken)*/, 23191 /*23191 (Akama) - -Unknown-*/, 22946 /*22946 (Shadowmoon War Hound) - -Unknown-*/, 23084 /*23084 (Black Temple Invis Stalker)*/, 23417 /*23417 (Reliquary Combat Trigger)*/, 23236 /*23236 (Bonechewer Shield Disciple)*/, 23235 /*23235 (Bonechewer Blade Fury)*/, 23410 /*23410 (Spirit of Udalo)*/, 23158 /*23158 (Seer Kanai)*/, 23157 /*23157 (Aluyen)*/, 23502 /*23502 (Reliquary LoS Agro Trigger)*/, 23412 /*23412 (Illidan Door Trigger)*/, 23237 /*23237 (Bonechewer Blood Prophet)*/, 23159 /*23159 (Okuno)*/, 23448 /*23448 (Glaive Target) - -Unknown-*/, 23049 /*23049 (Shadowmoon Weapon Master)*/, 22856 /*22856 (Reliquary of the Lost) - -Unknown-*/, 22879 /*22879 (Shadowmoon Reaver)*/, 23499 /*23499 (Blood Elf Council Voice Trigger)*/, 23018 /*23018 (Shadowmoon Houndmaster)*/, 23196 /*23196 (Bonechewer Behemoth)*/, 23239 /*23239 (Bonechewer Combatant)*/, 23222 /*23222 (Bonechewer Brawler) - -Unknown-*/, 23402 /*23402 (Illidari Battle-mage)*/, 23223 /*23223 (Bonechewer Spectator)*/, 23288 /*23288 (Akama Event Stalker)*/, 23172 /*23172 (Hand of Gorefiend) - -Unknown-*/, 22880 /*22880 (Shadowmoon Champion)*/, 22962 /*22962 (Priestess of Delight)*/, 22953 /*22953 (Wrathbone Flayer)*/, 22957 /*22957 (Priestess of Dementia)*/, 22882 /*22882 (Shadowmoon Deathshaper)*/, 22945 /*22945 (Shadowmoon Blood Mage)*/, 22965 /*22965 (Enslaved Servant)*/, 23147 /*23147 (Shadowmoon Grunt)*/, 22845 /*22845 (Ashtongue Mystic)*/, 22847 /*22847 (Ashtongue Primalist)*/, 22844 /*22844 (Ashtongue Battlelord)*/, 22846 /*22846 (Ashtongue Stormcaller) - -Unknown-*/, 22964 /*22964 (Sister of Pleasure)*/, 22956 /*22956 (Sister of Pain)*/, 22959 /*22959 (Spellbound Attendant)*/, 22939 /*22939 (Temple Concubine)*/, 22955 /*22955 (Charming Courtesan)*/, 23210 /*23210 (Creature Generator (Akama))*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(23070, 0, 0, 0, 1, 0, 0, 0, 0, '40017'), -- 23070 (Illidan DB Target) - -Unknown-
(23226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23226 (Illidari Elite)
(22947, 0, 0, 0, 1, 0, 0, 0, 0, '40816'), -- 22947 (Mother Shahraz) - -Unknown-
(23089, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 23089 (Akama)
(23232, 0, 0, 7, 1, 0, 0, 0, 0, '41290'), -- 23232 (Mutant War Hound) - -Unknown-
(23319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23319 (Ashtongue Broken)
(23191, 0, 0, 131072, 1, 0, 0, 0, 0, '34189'), -- 23191 (Akama) - -Unknown-
(22946, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 22946 (Shadowmoon War Hound) - -Unknown-
(23084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23084 (Black Temple Invis Stalker)
(23417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23417 (Reliquary Combat Trigger)
(23236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23236 (Bonechewer Shield Disciple)
(23235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23235 (Bonechewer Blade Fury)
(23410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23410 (Spirit of Udalo)
(23158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23158 (Seer Kanai)
(23157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23157 (Aluyen)
(23502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23502 (Reliquary LoS Agro Trigger)
(23412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23412 (Illidan Door Trigger)
(23237, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 23237 (Bonechewer Blood Prophet)
(23159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23159 (Okuno)
(23448, 0, 0, 0, 1, 0, 0, 0, 0, '41997'), -- 23448 (Glaive Target) - -Unknown-
(23049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23049 (Shadowmoon Weapon Master)
(22856, 0, 0, 3, 1, 0, 0, 0, 0, '28819'), -- 22856 (Reliquary of the Lost) - -Unknown-
(22879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22879 (Shadowmoon Reaver)
(23499, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23499 (Blood Elf Council Voice Trigger)
(23018, 0, 14334, 0, 1, 0, 0, 0, 0, ''), -- 23018 (Shadowmoon Houndmaster)
(23196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23196 (Bonechewer Behemoth)
(23239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23239 (Bonechewer Combatant)
(23222, 0, 0, 0, 1, 0, 0, 0, 0, '41254'), -- 23222 (Bonechewer Brawler) - -Unknown-
(23402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23402 (Illidari Battle-mage)
(23223, 0, 0, 2, 1, 0, 0, 0, 0, ''), -- 23223 (Bonechewer Spectator)
(23288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23288 (Akama Event Stalker)
(23172, 0, 0, 8, 1, 0, 0, 0, 0, '18943'), -- 23172 (Hand of Gorefiend) - -Unknown-
(22880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22880 (Shadowmoon Champion)
(22962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22962 (Priestess of Delight)
(22953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22953 (Wrathbone Flayer)
(22957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22957 (Priestess of Dementia)
(22882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22882 (Shadowmoon Deathshaper)
(22945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22945 (Shadowmoon Blood Mage)
(22965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22965 (Enslaved Servant)
(23147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23147 (Shadowmoon Grunt)
(22845, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 22845 (Ashtongue Mystic)
(22847, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 22847 (Ashtongue Primalist)
(22844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22844 (Ashtongue Battlelord)
(22846, 0, 0, 0, 1, 0, 0, 0, 0, '41151'), -- 22846 (Ashtongue Stormcaller) - -Unknown-
(22964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22964 (Sister of Pleasure)
(22956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22956 (Sister of Pain)
(22959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22959 (Spellbound Attendant)
(22939, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 22939 (Temple Concubine)
(22955, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 22955 (Charming Courtesan)
(23210, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 23210 (Creature Generator (Akama))

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=25155; -- 25155 (破碎残阳祭司)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=25153; -- 25153 (破碎残阳法师)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=25142; -- 25142 (破碎残阳射手)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `aiAnimKit`=10747 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=34330; -- 34330 (琼斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=72587; -- 72587 (VFX Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='41191' WHERE `entry`=23374; -- 23374 (Ashtongue Stalker)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='35841 35850' WHERE `entry`=23398; -- 23398 (Angered Soul Fragment)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22886; -- 22886 (Black Temple Captive)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23399; -- 23399 (Suffering Soul Fragment)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23401; -- 23401 (Hungering Soul Fragment)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23047; -- 23047 (Shadowmoon Soldier)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23400; -- 23400 (Illidari Archon)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22952; -- 22952 (Veras Darkshadow)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22950; -- 22950 (High Nethermancer Zerevor)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22951; -- 22951 (Lady Malande)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22949; -- 22949 (Gathios the Shatterer)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23397; -- 23397 (Illidari Blood Lord)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23403; -- 23403 (Illidari Assassin)
UPDATE `creature_template_addon` SET `auras`='40155' WHERE `entry`=23033; -- 23033 (Invisible Stalker (Floating))
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23394; -- 23394 (Promenade Sentinel)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22855; -- 22855 (Illidari Nightlord)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22848; -- 22848 (Storm Fury)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22849; -- 22849 (Ashtongue Feral Spirit)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22853; -- 22853 (Illidari Defiler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23339; -- 23339 (Illidari Heartseeker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22869; -- 22869 (Illidari Boneslicer)
UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=23337; -- 23337 (Illidari Centurion)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=25141; -- 25141 (指挥官斯迪雷)


UPDATE `creature_model_info` SET `BoundingRadius`=1.49202, `VerifiedBuild`=26365 WHERE `DisplayID`=21442;
UPDATE `creature_model_info` SET `BoundingRadius`=2.172627, `VerifiedBuild`=26365 WHERE `DisplayID`=21112;
UPDATE `creature_model_info` SET `BoundingRadius`=2.506878, `VerifiedBuild`=26365 WHERE `DisplayID`=21318;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7082875, `CombatReach`=1.8, `VerifiedBuild`=26365 WHERE `DisplayID`=14334;
UPDATE `creature_model_info` SET `BoundingRadius`=1.32624, `VerifiedBuild`=26365 WHERE `DisplayID`=21476;
UPDATE `creature_model_info` SET `BoundingRadius`=1.32624, `VerifiedBuild`=26365 WHERE `DisplayID`=21346;
UPDATE `creature_model_info` SET `BoundingRadius`=1.32624, `VerifiedBuild`=26365 WHERE `DisplayID`=21344;
UPDATE `creature_model_info` SET `BoundingRadius`=4.135082, `VerifiedBuild`=26365 WHERE `DisplayID`=16255;
UPDATE `creature_model_info` SET `BoundingRadius`=3.308066, `VerifiedBuild`=26365 WHERE `DisplayID`=21587;
UPDATE `creature_model_info` SET `BoundingRadius`=1.32624, `VerifiedBuild`=26365 WHERE `DisplayID`=21345;
UPDATE `creature_model_info` SET `BoundingRadius`=18.34867, `VerifiedBuild`=26365 WHERE `DisplayID`=21146;
UPDATE `creature_model_info` SET `BoundingRadius`=5.327365, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=21135;
UPDATE `creature_model_info` SET `BoundingRadius`=3.123666, `VerifiedBuild`=26365 WHERE `DisplayID`=21502;
UPDATE `creature_model_info` SET `BoundingRadius`=1.654033, `VerifiedBuild`=26365 WHERE `DisplayID`=10771;
UPDATE `creature_model_info` SET `BoundingRadius`=3.123666, `VerifiedBuild`=26365 WHERE `DisplayID`=21503;
UPDATE `creature_model_info` SET `BoundingRadius`=1.49202, `VerifiedBuild`=26365 WHERE `DisplayID`=21116;
UPDATE `creature_model_info` SET `BoundingRadius`=1.6578, `VerifiedBuild`=26365 WHERE `DisplayID`=21117;
UPDATE `creature_model_info` SET `BoundingRadius`=1.6578, `VerifiedBuild`=26365 WHERE `DisplayID`=21115;
UPDATE `creature_model_info` SET `BoundingRadius`=1.49202, `VerifiedBuild`=26365 WHERE `DisplayID`=21118;
UPDATE `creature_model_info` SET `BoundingRadius`=1.784168, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=70437;
UPDATE `creature_model_info` SET `BoundingRadius`=1.784168, `VerifiedBuild`=26365 WHERE `DisplayID`=21456;
UPDATE `creature_model_info` SET `BoundingRadius`=2.108624, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=11335;
UPDATE `creature_model_info` SET `BoundingRadius`=2.108624, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=11342;
UPDATE `creature_model_info` SET `BoundingRadius`=2.518031, `CombatReach`=2.6, `VerifiedBuild`=26365 WHERE `DisplayID`=18251;

DELETE FROM `npc_vendor` WHERE (`entry`=98685 AND `item`=129951 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=129950 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=129949 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=129946 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=129945 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=129948 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=98685 AND `item`=33857 AND `ExtendedCost`=5939 AND `type`=1) OR (`entry`=98685 AND `item`=33844 AND `ExtendedCost`=5939 AND `type`=1) OR (`entry`=98685 AND `item`=151614 AND `ExtendedCost`=5936 AND `type`=1) OR (`entry`=98685 AND `item`=122340 AND `ExtendedCost`=5936 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(98685, 55, 129951, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 54, 129950, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 53, 129949, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 52, 129946, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 51, 129945, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 49, 129948, 0, 5941, 1, 0, 0, 26365), -- -Unknown-
(98685, 47, 33857, 0, 5939, 1, 0, 0, 26365), -- -Unknown-
(98685, 46, 33844, 0, 5939, 1, 0, 0, 26365), -- -Unknown-
(98685, 44, 151614, 0, 5936, 1, 0, 0, 26365), -- -Unknown-
(98685, 42, 122340, 0, 5936, 1, 0, 0, 26365); -- -Unknown-

UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=26365 WHERE (`entry`=35642 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=26365 WHERE (`entry`=35642 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=26365 WHERE (`entry`=35642 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=26365 WHERE (`entry`=35642 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=48, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=35348 AND `ExtendedCost`=5940 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=45, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=151615 AND `ExtendedCost`=5938 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=43, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=122341 AND `ExtendedCost`=5938 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=41, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=122339 AND `ExtendedCost`=5937 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=40, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=122338 AND `ExtendedCost`=5935 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=39, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129853 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=38, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129855 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=37, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129852 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=36, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129854 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=35, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129843 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=34, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129841 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129842 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129840 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129838 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129835 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129836 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129837 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129834 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129830 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129831 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129833 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129832 AND `ExtendedCost`=5931 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129850 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129937 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129849 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129851 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129848 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129847 AND `ExtendedCost`=5933 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129846 AND `ExtendedCost`=5933 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129839 AND `ExtendedCost`=5933 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129857 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129856 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129861 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129931 AND `ExtendedCost`=5932 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129845 AND `ExtendedCost`=5930 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129828 AND `ExtendedCost`=5930 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129827 AND `ExtendedCost`=5930 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129829 AND `ExtendedCost`=5930 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=151016 AND `ExtendedCost`=5935 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=151184 AND `ExtendedCost`=5943 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129926 AND `ExtendedCost`=5944 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129929 AND `ExtendedCost`=5943 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26365 WHERE (`entry`=98685 AND `item`=129923 AND `ExtendedCost`=5942 AND `type`=1); -- -Unknown-


UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=23196 AND `ID`=1); -- Bonechewer Behemoth
UPDATE `creature_equip_template` SET `ItemID1`=28488, `ItemID3`=34326 WHERE (`CreatureID`=24938 AND `ID`=2); -- 破碎残阳射手
UPDATE `creature_equip_template` SET `ItemID1`=34301, `ItemID3`=34277 WHERE (`CreatureID`=24938 AND `ID`=1); -- 破碎残阳射手

DELETE FROM `gossip_menu` WHERE (`MenuId`=18913 AND `TextId`=27571);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(18913, 27571); -- 98685 (Cupri)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=18913 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(18913, 2, 1, '我想从你这里买点东西。', 7142); -- OptionBroadcastTextID: 2583 - 6399 - 7142

UPDATE `gossip_menu_option` SET `OptionText`='带我去找其他死誓者，奥鲁姆。' WHERE (`MenuId`=8750 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionText`='我准备好了。带我去命令大厅吧。' WHERE (`MenuId`=8750 AND `OptionIndex`=0);

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=8750 AND `OptionIndex`=2);
DELETE FROM  `gossip_menu_option_locale` WHERE (`MenuId`=8750 AND `Locale`='zhCN');
INSERT INTO `gossip_menu_option_locale`(`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(8750, 0, 'zhCN', '我准备好了。带我去命令大厅吧。', NULL),
(8750, 1, 'zhCN', '带我去找其他死誓者，奥鲁姆。', NULL);


UPDATE `creature_template` SET `maxlevel`=69 WHERE `entry`=25136; -- 破碎残阳新兵
UPDATE `creature_template` SET `minlevel`=69 WHERE `entry`=25137; -- 破碎残阳新兵
UPDATE `creature_template` SET `maxlevel`=69 WHERE `entry`=25135; -- 破碎残阳新兵
UPDATE `creature_template` SET `maxlevel`=69 WHERE `entry`=25142; -- 破碎残阳射手
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=23070; -- Illidan DB Target
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23226; -- Illidari Elite
UPDATE `creature_template` SET `faction`=1813, `speed_walk`=0.5, `speed_run`=0.7142857, `unit_flags2`=2099200 WHERE `entry`=23374; -- Ashtongue Stalker
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22947; -- Mother Shahraz
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=512 WHERE `entry`=23089; -- Akama
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags3`=1 WHERE `entry`=23232; -- Mutant War Hound
UPDATE `creature_template` SET `faction`=1813, `speed_run`=1.142857 WHERE `entry`=23319; -- Ashtongue Broken
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=0 WHERE `entry`=23191; -- Akama
UPDATE `creature_template` SET `speed_run`=1.142857, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=22946; -- Shadowmoon War Hound
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23417; -- Reliquary Combat Trigger
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23236; -- Bonechewer Shield Disciple
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23235; -- Bonechewer Blade Fury
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23410; -- Spirit of Udalo
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23158; -- Seer Kanai
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23157; -- Aluyen
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73, `speed_run`=1.142857 WHERE `entry`=23502; -- Reliquary LoS Agro Trigger
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags2`=2099200 WHERE `entry`=23399; -- Suffering Soul Fragment
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags2`=2099200 WHERE `entry`=23401; -- Hungering Soul Fragment
UPDATE `creature_template` SET `unit_flags`=33587264, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=23237; -- Bonechewer Blood Prophet
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23159; -- Okuno
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=23448; -- Glaive Target
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23049; -- Shadowmoon Weapon Master
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23047; -- Shadowmoon Soldier
UPDATE `creature_template` SET `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=22856; -- Reliquary of the Lost
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22879; -- Shadowmoon Reaver
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=23499; -- Blood Elf Council Voice Trigger
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23018; -- Shadowmoon Houndmaster
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=23472; -- World Trigger (Large AOI, Not Immune PC/NPC)
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23196; -- Bonechewer Behemoth
UPDATE `creature_template` SET `speed_walk`=1, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2099200 WHERE `entry`=22917; -- Illidan Stormrage
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23239; -- Bonechewer Combatant
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23400; -- Illidari Archon
UPDATE `creature_template` SET `faction`=1813, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=23222; -- Bonechewer Brawler
UPDATE `creature_template` SET `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=22952; -- Veras Darkshadow
UPDATE `creature_template` SET `minlevel`=73, `unit_flags2`=2099200 WHERE `entry`=22950; -- High Nethermancer Zerevor
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73, `unit_flags2`=2099200 WHERE `entry`=22951; -- Lady Malande
UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73, `BaseAttackTime`=1500, `unit_flags2`=2099200 WHERE `entry`=22949; -- Gathios the Shatterer
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23397; -- Illidari Blood Lord
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23402; -- Illidari Battle-mage
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23403; -- Illidari Assassin
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23223; -- Bonechewer Spectator
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22880; -- Shadowmoon Champion
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=22962; -- Priestess of Delight
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23394; -- Promenade Sentinel
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22855; -- Illidari Nightlord
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22953; -- Wrathbone Flayer
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22957; -- Priestess of Dementia
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22882; -- Shadowmoon Deathshaper
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22945; -- Shadowmoon Blood Mage
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23147; -- Shadowmoon Grunt
UPDATE `creature_template` SET `faction`=1813, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=22845; -- Ashtongue Mystic
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=22847; -- Ashtongue Primalist
UPDATE `creature_template` SET `faction`=1813, `unit_flags2`=2099200 WHERE `entry`=22844; -- Ashtongue Battlelord
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=22846; -- Ashtongue Stormcaller
UPDATE `creature_template` SET `faction`=1813, `unit_flags2`=2099200 WHERE `entry`=22848; -- Storm Fury
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22964; -- Sister of Pleasure
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22956; -- Sister of Pain
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=22849; -- Ashtongue Feral Spirit
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22853; -- Illidari Defiler
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23339; -- Illidari Heartseeker
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22869; -- Illidari Boneslicer
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=23337; -- Illidari Centurion
UPDATE `creature_template` SET `unit_class`=2 WHERE `entry`=22939; -- Temple Concubine
UPDATE `creature_template` SET `gossip_menu_id`=21193 WHERE `entry`=123252; -- Vormu 21193


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=119438 AND `spell_id`=237066);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107772, 234590, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(112947, 234593, 0, 0),
(92438, 103583, 0, 0),
(68239, 75648, 0, 0),
(68232, 75648, 0, 0),
(68238, 75648, 0, 0),
(106359, 210857, 0, 0),
(119436, 237066, 0, 0),
(119438, 237066, 0, 0);


UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45316; -- Stabilizing Suramar


UPDATE `creature_template` SET `name`='上古钳爪蟹', `VerifiedBuild`=26365 WHERE `entry`=72766; -- Ancient Spineclaw
UPDATE `creature_template` SET `name`='玛维·影歌', `HealthScalingExpansion`=1, `HealthModifier`=5.25, `VerifiedBuild`=26365 WHERE `entry`=23197; -- Maiev Shadowsong
UPDATE `creature_template` SET `name`='影魔', `HealthModifier`=4.2, `VerifiedBuild`=26365 WHERE `entry`=23375; -- Shadow Demon
UPDATE `creature_template` SET `name`='恶魔之火', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23069; -- Demon Fire
UPDATE `creature_template` SET `name`='烈焰', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23259; -- Blaze
UPDATE `creature_template` SET `name`='埃辛诺斯之焰', `type_flags2`=128, `HealthModifier`=315, `VerifiedBuild`=26365 WHERE `entry`=22997; -- Flame of Azzinoth
UPDATE `creature_template` SET `name`='埃辛诺斯之刃', `HealthModifier`=1.4, `VerifiedBuild`=26365 WHERE `entry`=22996; -- Blade of Azzinoth
UPDATE `creature_template` SET `name`='伊利达雷精英', `femaleName`='伊利达雷精英', `HealthModifier`=4.2, `VerifiedBuild`=26365 WHERE `entry`=23226; -- Illidari Elite
UPDATE `creature_template` SET `name`='寄生暗影魔', `type`=15, `HealthModifier`=0.7, `VerifiedBuild`=26365 WHERE `entry`=23498; -- Parasitic Shadowfiend
UPDATE `creature_template` SET `name`='烈焰冲撞', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23336; -- Flame Crash
UPDATE `creature_template` SET `HealthModifier`=12.25, `VerifiedBuild`=26365 WHERE `entry`=23451; -- Veras Vanish Effect
UPDATE `creature_template` SET `name`='奥术能量体', `HealthModifier`=0.4725, `VerifiedBuild`=26365 WHERE `entry`=23429; -- Arcane Charge
UPDATE `creature_template` SET `name`='狂乱之影', `HealthModifier`=2.8, `VerifiedBuild`=26365 WHERE `entry`=23436; -- Image of Dementia
UPDATE `creature_template` SET `name`='愤怒精华', `HealthScalingExpansion`=1, `type_flags2`=128, `HealthModifier`=504, `VerifiedBuild`=26365 WHERE `entry`=23420; -- Essence of Anger
UPDATE `creature_template` SET `name`='欲望精华', `type_flags2`=128, `HealthModifier`=504, `VerifiedBuild`=26365 WHERE `entry`=23419; -- Essence of Desire
UPDATE `creature_template` SET `name`='被奴役的灵魂', `HealthModifier`=4.2, `VerifiedBuild`=26365 WHERE `entry`=23469; -- Enslaved Soul
UPDATE `creature_template` SET `name`='苦痛精华', `type_flags2`=128, `HealthModifier`=378, `VerifiedBuild`=26365 WHERE `entry`=23418; -- Essence of Suffering
UPDATE `creature_template` SET `name`='邪能喷泉', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23254; -- Fel Geyser
UPDATE `creature_template` SET `name`='阴暗构造体', `HealthModifier`=3, `movementId`=80, `VerifiedBuild`=26365 WHERE `entry`=23111; -- Shadowy Construct
UPDATE `creature_template` SET `name`='复仇之灵', `HealthModifier`=1.4, `VerifiedBuild`=26365 WHERE `entry`=23109; -- Vengeful Spirit
UPDATE `creature_template` SET `HealthModifier`=2.8, `VerifiedBuild`=26365 WHERE `entry`=23124; -- Doom Blossom Move Target
UPDATE `creature_template` SET `name`='末日之果', `HealthModifier`=1.4, `VerifiedBuild`=26365 WHERE `entry`=23123; -- Doom Blossom
UPDATE `creature_template` SET `name`='影月堕落者', `HealthModifier`=21, `VerifiedBuild`=26365 WHERE `entry`=23371; -- Shadowmoon Fallen
UPDATE `creature_template` SET `name`='旋风之刃', `VerifiedBuild`=26365 WHERE `entry`=23369; -- Whirling Blade
UPDATE `creature_template` SET `name`='影月骑乘战犬', `type_flags`=73, `HealthModifier`=28, `VerifiedBuild`=26365 WHERE `entry`=23083; -- Shadowmoon Riding Hound
UPDATE `creature_template` SET `name`='灰舌潜伏者', `HealthModifier`=84, `VerifiedBuild`=26365 WHERE `entry`=23374; -- Ashtongue Stalker
UPDATE `creature_template` SET `name`='大型暗影魔', `HealthScalingExpansion`=4, `rank`=6, `type`=15, `HealthModifier`=0.175, `movementId`=88, `VerifiedBuild`=26365 WHERE `entry`=22929; -- Greater Shadowfiend
UPDATE `creature_template` SET `name`='莎赫拉丝主母', `type_flags2`=128, `HealthModifier`=715, `VerifiedBuild`=26365 WHERE `entry`=22947; -- Mother Shahraz
UPDATE `creature_template` SET `name`='阿卡玛', `HealthModifier`=100, `VerifiedBuild`=26365 WHERE `entry`=23089; -- Akama
UPDATE `creature_template` SET `name`='变异军犬', `type_flags`=73, `HealthModifier`=28, `VerifiedBuild`=26365 WHERE `entry`=23232; -- Mutant War Hound
UPDATE `creature_template` SET `name`='灰舌破碎者', `HealthModifier`=9.8, `VerifiedBuild`=26365 WHERE `entry`=23319; -- Ashtongue Broken
UPDATE `creature_template` SET `name`='灰舌巫师', `type_flags2`=128, `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23215; -- Ashtongue Sorcerer
UPDATE `creature_template` SET `name`='灰舌缚灵者', `type_flags2`=128, `HealthModifier`=8.4, `VerifiedBuild`=26365 WHERE `entry`=23524; -- Ashtongue Spiritbinder
UPDATE `creature_template` SET `name`='灰舌盗贼', `type_flags2`=128, `HealthModifier`=8.4, `VerifiedBuild`=26365 WHERE `entry`=23318; -- Ashtongue Rogue
UPDATE `creature_template` SET `name`='灰舌元素师', `type_flags2`=128, `HealthModifier`=8.4, `VerifiedBuild`=26365 WHERE `entry`=23523; -- Ashtongue Elementalist
UPDATE `creature_template` SET `name`='灰舌防御者', `type_flags2`=128, `HealthModifier`=25.2, `VerifiedBuild`=26365 WHERE `entry`=23216; -- Ashtongue Defender
UPDATE `creature_template` SET `name`='飓风图腾', `VerifiedBuild`=26365 WHERE `entry`=22894; -- Cyclone Totem
UPDATE `creature_template` SET `name`='灰舌灼热图腾', `HealthScalingExpansion`=1, `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=22896; -- Ashtongue Searing Totem
UPDATE `creature_template` SET `name`='被召唤的风怒图腾', `VerifiedBuild`=26365 WHERE `entry`=22897; -- Summoned Windfury Totem
UPDATE `creature_template` SET `name`='阿卡玛', `HealthModifier`=330, `VerifiedBuild`=26365 WHERE `entry`=23191; -- Akama
UPDATE `creature_template` SET `modelid1`=1126, `modelid2`=11686, `name`='愤怒灵魂碎块', `HealthModifier`=1.4, `VerifiedBuild`=26365 WHERE `entry`=23398; -- Angered Soul Fragment
UPDATE `creature_template` SET `name`='黑暗神殿俘虏', `HealthModifier`=0.7, `VerifiedBuild`=26365 WHERE `entry`=22886; -- Black Temple Captive
UPDATE `creature_template` SET `name`='影月战犬', `type_flags`=73, `HealthModifier`=14, `VerifiedBuild`=26365 WHERE `entry`=22946; -- Shadowmoon War Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=0.4725, `VerifiedBuild`=26365 WHERE `entry`=23417; -- Reliquary Combat Trigger
UPDATE `creature_template` SET `name`='噬骨持盾者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23236; -- Bonechewer Shield Disciple
UPDATE `creature_template` SET `name`='噬骨剑武者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23235; -- Bonechewer Blade Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=23502; -- Reliquary LoS Agro Trigger
UPDATE `creature_template` SET `name`='先知坎奈', `HealthModifier`=9.8, `VerifiedBuild`=26365 WHERE `entry`=23158; -- Seer Kanai
UPDATE `creature_template` SET `name`='乌达鲁之魂', `HealthModifier`=1.82, `VerifiedBuild`=26365 WHERE `entry`=23410; -- Spirit of Udalo
UPDATE `creature_template` SET `name`='奥鲁尤', `subname`='材料商', `HealthModifier`=9.8, `VerifiedBuild`=26365 WHERE `entry`=23157; -- Aluyen
UPDATE `creature_template` SET `name`='苦痛灵魂碎块', `HealthModifier`=16.8, `VerifiedBuild`=26365 WHERE `entry`=23399; -- Suffering Soul Fragment
UPDATE `creature_template` SET `name`='饥饿灵魂碎块', `HealthModifier`=8.4, `VerifiedBuild`=26365 WHERE `entry`=23401; -- Hungering Soul Fragment
UPDATE `creature_template` SET `name`='噬骨血先知', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23237; -- Bonechewer Blood Prophet
UPDATE `creature_template` SET `name`='沃库诺', `subname`='灰舌死誓者军需官', `HealthModifier`=9.8, `VerifiedBuild`=26365 WHERE `entry`=23159; -- Okuno
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23448; -- Glaive Target
UPDATE `creature_template` SET `name`='影月武器大师', `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=23049; -- Shadowmoon Weapon Master
UPDATE `creature_template` SET `name`='影月士兵', `HealthModifier`=7, `VerifiedBuild`=26365 WHERE `entry`=23047; -- Shadowmoon Soldier
UPDATE `creature_template` SET `name`='迷失者的圣骨匣', `HealthModifier`=1400, `VerifiedBuild`=26365 WHERE `entry`=22856; -- Reliquary of the Lost
UPDATE `creature_template` SET `name`='影月掠夺者', `femaleName`='影月掠夺者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22879; -- Shadowmoon Reaver
UPDATE `creature_template` SET `name`='影月驯犬者', `HealthModifier`=49, `VerifiedBuild`=26365 WHERE `entry`=23018; -- Shadowmoon Houndmaster
UPDATE `creature_template` SET `name`='噬骨巨兽', `HealthModifier`=126, `VerifiedBuild`=26365 WHERE `entry`=23196; -- Bonechewer Behemoth
UPDATE `creature_template` SET `name`='伊利丹·怒风', `subname`='背叛者', `type_flags2`=128, `HealthModifier`=1120, `VerifiedBuild`=26365 WHERE `entry`=22917; -- Illidan Stormrage
UPDATE `creature_template` SET `name`='伊利达雷执政官', `femaleName`='伊利达雷执政官', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23400; -- Illidari Archon
UPDATE `creature_template` SET `name`='噬骨战士', `HealthModifier`=77, `VerifiedBuild`=26365 WHERE `entry`=23239; -- Bonechewer Combatant
UPDATE `creature_template` SET `name`='伊利达雷血领主', `HealthModifier`=56, `VerifiedBuild`=26365 WHERE `entry`=23397; -- Illidari Blood Lord
UPDATE `creature_template` SET `name`='伊利达雷刺客', `femaleName`='伊利达雷刺客', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=23403; -- Illidari Assassin
UPDATE `creature_template` SET `name`='伊利达雷战斗法师', `femaleName`='伊利达雷战斗法师', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23402; -- Illidari Battle-mage
UPDATE `creature_template` SET `name`='噬骨殴斗者', `HealthModifier`=19.25, `VerifiedBuild`=26365 WHERE `entry`=23222; -- Bonechewer Brawler
UPDATE `creature_template` SET `name`='女公爵玛兰德', `type_flags2`=128, `HealthModifier`=350, `VerifiedBuild`=26365 WHERE `entry`=22951; -- Lady Malande
UPDATE `creature_template` SET `name`='击碎者加西奥斯', `type_flags2`=128, `HealthModifier`=350, `VerifiedBuild`=26365 WHERE `entry`=22949; -- Gathios the Shatterer
UPDATE `creature_template` SET `name`='噬骨旁观者', `HealthModifier`=6.3, `VerifiedBuild`=26365 WHERE `entry`=23223; -- Bonechewer Spectator
UPDATE `creature_template` SET `name`='高阶灵术师塞勒沃尔', `type_flags2`=128, `HealthModifier`=350, `VerifiedBuild`=26365 WHERE `entry`=22950; -- High Nethermancer Zerevor
UPDATE `creature_template` SET `name`='维尔莱斯·深影', `type_flags2`=128, `HealthModifier`=350, `VerifiedBuild`=26365 WHERE `entry`=22952; -- Veras Darkshadow
UPDATE `creature_template` SET `name`='血魔之手', `HealthModifier`=49, `VerifiedBuild`=26365 WHERE `entry`=23172; -- Hand of Gorefiend
UPDATE `creature_template` SET `name`='欢愉祭司', `HealthModifier`=126, `VerifiedBuild`=26365 WHERE `entry`=22962; -- Priestess of Delight
UPDATE `creature_template` SET `name`='影月勇士', `HealthModifier`=63, `VerifiedBuild`=26365 WHERE `entry`=22880; -- Shadowmoon Champion
UPDATE `creature_template` SET `name`='巡逻的奥术斥候', `HealthModifier`=126, `VerifiedBuild`=26365 WHERE `entry`=23394; -- Promenade Sentinel
UPDATE `creature_template` SET `name`='伊利达雷夜魔领主', `HealthModifier`=84, `VerifiedBuild`=26365 WHERE `entry`=22855; -- Illidari Nightlord
UPDATE `creature_template` SET `name`='怒骨剥夺者', `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=22953; -- Wrathbone Flayer
UPDATE `creature_template` SET `name`='狂乱祭司', `HealthModifier`=126, `VerifiedBuild`=26365 WHERE `entry`=22957; -- Priestess of Dementia
UPDATE `creature_template` SET `name`='影月塑亡者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22882; -- Shadowmoon Deathshaper
UPDATE `creature_template` SET `name`='影月血法师', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=22945; -- Shadowmoon Blood Mage
UPDATE `creature_template` SET `name`='被奴役的仆从', `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=22965; -- Enslaved Servant
UPDATE `creature_template` SET `name`='影月步兵', `femaleName`='影月步兵', `HealthModifier`=6.3, `VerifiedBuild`=26365 WHERE `entry`=23147; -- Shadowmoon Grunt
UPDATE `creature_template` SET `name`='灰舌将领', `HealthModifier`=63, `VerifiedBuild`=26365 WHERE `entry`=22844; -- Ashtongue Battlelord
UPDATE `creature_template` SET `name`='灰舌野性之魂', `family`=1, `type`=1, `HealthModifier`=21, `VerifiedBuild`=26365 WHERE `entry`=22849; -- Ashtongue Feral Spirit
UPDATE `creature_template` SET `name`='灰舌仪祭师', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22847; -- Ashtongue Primalist
UPDATE `creature_template` SET `name`='灰舌唤雷者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22846; -- Ashtongue Stormcaller
UPDATE `creature_template` SET `name`='灰舌秘术师', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22845; -- Ashtongue Mystic
UPDATE `creature_template` SET `name`='风暴复仇者', `HealthModifier`=21, `VerifiedBuild`=26365 WHERE `entry`=22848; -- Storm Fury
UPDATE `creature_template` SET `modelid1`=70437, `name`='快乐之女', `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=22964; -- Sister of Pleasure
UPDATE `creature_template` SET `name`='痛苦之女', `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=22956; -- Sister of Pain
UPDATE `creature_template` SET `name`='缚法随从', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22959; -- Spellbound Attendant
UPDATE `creature_template` SET `name`='伊利达雷切骨者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22869; -- Illidari Boneslicer
UPDATE `creature_template` SET `name`='伊利达雷玷污者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22853; -- Illidari Defiler
UPDATE `creature_template` SET `name`='伊利达雷觅心者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23339; -- Illidari Heartseeker
UPDATE `creature_template` SET `name`='伊利达雷百夫长', `HealthModifier`=56, `VerifiedBuild`=26365 WHERE `entry`=23337; -- Illidari Centurion
UPDATE `creature_template` SET `name`='妩媚女妖', `HealthModifier`=6.3, `VerifiedBuild`=26365 WHERE `entry`=22955; -- Charming Courtesan
UPDATE `creature_template` SET `name`='神殿女妖', `HealthModifier`=6.3, `ManaModifier`=0, `VerifiedBuild`=26365 WHERE `entry`=22939; -- Temple Concubine
UPDATE `creature_template` SET `name`='镜像', `HealthScalingExpansion`=2, `VerifiedBuild`=26365 WHERE `entry`=51337; -- Mirror Image
UPDATE `creature_template` SET `name`='可踢的土拨鼠', `HealthScalingExpansion`=4, `type_flags`=262144, `movementId`=100, `VerifiedBuild`=26365 WHERE `entry`=65325; -- Puntable Marmot
UPDATE `creature_template` SET `name`='风暴甲虫', `VerifiedBuild`=26365 WHERE `entry`=51113; -- Storm Scarab
UPDATE `creature_template` SET `name`='联盟气球', `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=54539; -- Alliance Balloon
UPDATE `creature_template` SET `modelid1`=74529, `name`='太阳龙宝宝', `type`=12, `movementId`=100, `VerifiedBuild`=26365 WHERE `entry`=61087; -- Sun Darter Hatchling
UPDATE `creature_template` SET `modelid1`=64587, `name`='泽拉达尔', `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=71655; -- Zeradar
UPDATE `creature_template` SET `name`='血精灵孤儿', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=22817; -- Blood Elf Orphan

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=22917 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(22917, 0, 150774, 26365); -- Illidan Stormrage