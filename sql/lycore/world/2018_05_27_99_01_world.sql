# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_五月-27-0019 - WoWDump.awps.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/27/2018 01:17:36

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6608 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6608, 62294, 0, 26654); -- Full: 0x202FBC00008127C0001AB6000006B9E6 Creature/0 R3055/S6838 Map: 0 Entry: 132255 (马迪亚斯·肖尔大师) Low: 440806


SET NAMES 'utf8';


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=46507 AND `locale`='zhCN') OR (`ID`=46325 AND `locale`='zhCN') OR (`ID`=46126 AND `locale`='zhCN') OR (`ID`=45988 AND `locale`='zhCN') OR (`ID`=43637 AND `locale`='zhCN') OR (`ID`=44029 AND `locale`='zhCN') OR (`ID`=43963 AND `locale`='zhCN') OR (`ID`=41489 AND `locale`='zhCN') OR (`ID`=41298 AND `locale`='zhCN') OR (`ID`=42991 AND `locale`='zhCN') OR (`ID`=41569 AND `locale`='zhCN') OR (`ID`=42241 AND `locale`='zhCN') OR (`ID`=41025 AND `locale`='zhCN') OR (`ID`=41196 AND `locale`='zhCN') OR (`ID`=43617 AND `locale`='zhCN') OR (`ID`=43448 AND `locale`='zhCN') OR (`ID`=42927 AND `locale`='zhCN') OR (`ID`=41439 AND `locale`='zhCN') OR (`ID`=46167 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(46507, 'zhCN', '萨格拉斯之墓：恐怖追踪者', '', '', '', '', '', '', '', '', 26654),
(46325, 'zhCN', '联合防线', '', '', '', '', '', '', '', '', 26654),
(46126, 'zhCN', '邪能腐化的羽毛', '', '', '', '', '', '', '', '', 26654),
(45988, 'zhCN', '远古尸骸', '', '', '', '', '', '', '', '', 26654),
(43637, 'zhCN', '魔法回廊：阻塞的排水管', '', '', '', '', '', '', '', '', 26654),
(44029, 'zhCN', '通缉：赫萨·格里姆多迪', '', '', '', '', '', '', '', '', 26654),
(43963, 'zhCN', '海盗吸血鬼！', '', '', '', '', '', '', '', '', 26654),
(41489, 'zhCN', '硫磺毁灭者', '', '', '', '', '', '', '', '', 26654),
(41298, 'zhCN', '补给需求：夏斯卡格草', '', '', '', '', '', '', '', '', 26654),
(42991, 'zhCN', '危险：符文先知希格维德', '', '', '', '', '', '', '', '', 26654),
(41569, 'zhCN', '魔皮', '', '', '', '', '', '', '', '', 26654),
(42241, 'zhCN', '英灵殿：激动人心的挑战', '', '', '', '', '', '', '', '', 26654),
(41025, 'zhCN', '亡者复生', '', '', '', '', '', '', '', '', 26654),
(41196, 'zhCN', '魔石蜥蜴', '', '', '', '', '', '', '', '', 26654),
(43617, 'zhCN', '通缉：噬人黑暗', '', '', '', '', '', '', '', '', 26654),
(43448, 'zhCN', '冰封之王', '', '', '', '', '', '', '', '', 26654),
(42927, 'zhCN', '危险：玛丽桑德拉', '', '', '', '', '', '', '', '', 26654),
(41439, 'zhCN', '优质魔石矿脉', '', '', '', '', '', '', '', '', 26654),
(46167, 'zhCN', '考兹鲁姆', '', '', '', '', '', '', '', '', 26654);

UPDATE `quest_template_locale` SET `LogTitle`='通缉：不朽者埃格尔', `VerifiedBuild`=26654 WHERE (`ID`=43620 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=289324 AND `locale`='zhCN') OR (`ID`=289259 AND `locale`='zhCN') OR (`ID`=288961 AND `locale`='zhCN') OR (`ID`=288778 AND `locale`='zhCN') OR (`ID`=285576 AND `locale`='zhCN') OR (`ID`=285575 AND `locale`='zhCN') OR (`ID`=285557 AND `locale`='zhCN') OR (`ID`=286052 AND `locale`='zhCN') OR (`ID`=282439 AND `locale`='zhCN') OR (`ID`=282526 AND `locale`='zhCN') OR (`ID`=283960 AND `locale`='zhCN') OR (`ID`=283959 AND `locale`='zhCN') OR (`ID`=281668 AND `locale`='zhCN') OR (`ID`=285554 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(289324, 'zhCN', 46507, 0, '消灭恐怖追踪者', 26654),
(289259, 'zhCN', 46325, 0, '消灭恶魔', 26654),
(288961, 'zhCN', 46126, 2, '烧毁鹰身人的巢穴', 26654),
(288778, 'zhCN', 45988, 1, '放置远古尸骸', 26654),
(285576, 'zhCN', 43637, 1, '消灭顾问凡多斯', 26654),
(285575, 'zhCN', 43637, 0, '消灭泥脸', 26654),
(285557, 'zhCN', 43620, 0, '消灭不朽者埃格尔', 26654),
(286052, 'zhCN', 43963, 1, '收集失窃的神器', 26654),
(282439, 'zhCN', 41489, 0, '开采硫磺毁灭者核心', 26654),
(282526, 'zhCN', 41569, 0, '对邪皮巨怪进行剥皮', 26654),
(283960, 'zhCN', 42241, 1, '击败奥丁', 26654),
(283959, 'zhCN', 42241, 0, '消灭沃伦德·风暴使者', 26654),
(281668, 'zhCN', 41025, -1, '清除墓地', 26654),
(285554, 'zhCN', 43617, 0, '清除噬人黑暗', 26654);

UPDATE `quest_objectives_locale` SET `StorageIndex`=2, `VerifiedBuild`=26654 WHERE (`ID`=288650 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=0, `VerifiedBuild`=26654 WHERE (`ID`=289317 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=1, `VerifiedBuild`=26654 WHERE (`ID`=288805 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `Description`='聚集塔布羊', `VerifiedBuild`=26654 WHERE (`ID`=282762 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `Description`='守卫勇者之门', `VerifiedBuild`=26654 WHERE (`ID`=283109 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `StorageIndex`=2, `VerifiedBuild`=26654 WHERE (`ID`=289066 AND `locale`='zhCN');

SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=49981 AND `BlobIndex`=0 AND `Idx1`=1); -- Witness to the Wound
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=49981 AND `BlobIndex`=0 AND `Idx1`=0); -- Witness to the Wound



UPDATE `creature_template_addon` SET `auras`='95229' WHERE `entry`=51348; -- 51348 (暴风城狮鹫骑士)


UPDATE `quest_template` SET `RewardMoney`=146000, `RewardBonusMoney`=137150, `VerifiedBuild`=26654 WHERE `ID`=45812; -- Assault on Val'sharah
UPDATE `quest_template` SET `RewardMoney`=146000, `RewardBonusMoney`=137150, `VerifiedBuild`=26654 WHERE `ID`=45839; -- Assault on Stormheim
UPDATE `quest_template` SET `RewardMoney`=146000, `RewardBonusMoney`=137150, `VerifiedBuild`=26654 WHERE `ID`=45840; -- Assault on Highmountain
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=47523; -- Disturbance Detected: Black Temple
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40786; -- The Smoldering Ember
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40787; -- The Smoldering Ember
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40168; -- The Swirling Vial
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=45563; -- The Shrouded Coin
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=41489; -- Brimstone Destroyer
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=42991; -- DANGER: Runeseer Sigvid
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=41569; -- Felhide
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=40978; -- Bears Behaving Badly
UPDATE `quest_template` SET `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=41766; -- Wildlife Protection Force
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardArtifactCategoryID`=0, `Expansion`=6, `VerifiedBuild`=26654 WHERE `ID`=41196; -- Leystone Basilisks
UPDATE `quest_template` SET `RewardSpell`=81040, `VerifiedBuild`=26654 WHERE `ID`=29918; -- A Lesson in Bravery
UPDATE `quest_template` SET `RewardSpell`=81040, `VerifiedBuild`=26654 WHERE `ID`=29619; -- A Courteous Guest
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=41452; -- Feline Frantic
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40907; -- Removing Obstacles
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=40297; -- Lyana Darksorrow
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40266; -- The Lost Advisor
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `RewardSpell`=207606, `VerifiedBuild`=26654 WHERE `ID`=41161; -- Out of the Frying Pan
UPDATE `quest_template` SET `RewardBonusMoney`=91500, `VerifiedBuild`=26654 WHERE `ID`=46286; -- Legionfall Supplies
UPDATE `quest_template` SET `RewardMoney`=146000, `VerifiedBuild`=26654 WHERE `ID`=45838; -- Assault on Azsuna
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=44557; -- Finite Numbers
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=44720; -- A Call to Action
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=46765; -- The Broken Shore: Investigating the Legion
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40156; -- Felhide Sample
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40142; -- The Core of the Stormscale
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=38806; -- Infernal Brimstone Sample
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=38901; -- The Felsmiths
UPDATE `quest_template` SET `RewardMoney`=388000, `VerifiedBuild`=26654 WHERE `ID`=42436; -- Aiding Our Allies
UPDATE `quest_template` SET `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=37856; -- The Withered
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=40133; -- Scrap of Pants
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=39456; -- Unexpected Allies
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=38035; -- A Royal Summons
UPDATE `quest_template` SET `RewardBonusMoney`=1400, `VerifiedBuild`=26654 WHERE `ID`=38421; -- Garrison Campaign: Onslaught at Auchindoun
UPDATE `quest_template` SET `RewardBonusMoney`=182850, `VerifiedBuild`=26654 WHERE `ID`=38786; -- Where Respect is Due
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350, `VerifiedBuild`=26654 WHERE `ID`=39387; -- The Skies of Highmountain
UPDATE `quest_template` SET `RewardMoney`=231000, `RewardBonusMoney`=8400, `VerifiedBuild`=26654 WHERE `ID`=35225; -- A Heavy Helping Hand
UPDATE `quest_template` SET `RewardBonusMoney`=2800, `VerifiedBuild`=26654 WHERE `ID`=35699; -- Peace Offering
UPDATE `quest_template` SET `RewardMoney`=308000, `RewardBonusMoney`=7000, `VerifiedBuild`=26654 WHERE `ID`=34596; -- Reglakk's Research
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=5600, `VerifiedBuild`=26654 WHERE `ID`=34163; -- Hiding in the Shadows


UPDATE `quest_objectives` SET `StorageIndex`=2, `VerifiedBuild`=26654 WHERE `ID`=288650; -- 288650
UPDATE `quest_objectives` SET `StorageIndex`=0, `VerifiedBuild`=26654 WHERE `ID`=289317; -- 289317
UPDATE `quest_objectives` SET `StorageIndex`=1, `VerifiedBuild`=26654 WHERE `ID`=288805; -- 288805
UPDATE `quest_objectives` SET `ObjectID`=132219, `VerifiedBuild`=26654 WHERE `ID`=283005; -- 283005
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26654 WHERE `ID`=283697; -- 283697
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26654 WHERE `ID`=283676; -- 283676
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26654 WHERE `ID`=283675; -- 283675
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=283674; -- 283674
UPDATE `quest_objectives` SET `Amount`=4, `ProgressBarWeight`=25, `VerifiedBuild`=26654 WHERE `ID`=283114; -- 283114
UPDATE `quest_objectives` SET `Amount`=5, `ProgressBarWeight`=20, `VerifiedBuild`=26654 WHERE `ID`=283113; -- 283113
UPDATE `quest_objectives` SET `Amount`=7, `ProgressBarWeight`=15, `VerifiedBuild`=26654 WHERE `ID`=283112; -- 283112
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26654 WHERE `ID`=283111; -- 283111
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26654 WHERE `ID`=281660; -- 281660
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26654 WHERE `ID`=281542; -- 281542
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=281541; -- 281541
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26654 WHERE `ID`=285079; -- 285079
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26654 WHERE `ID`=286800; -- 286800
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26654 WHERE `ID`=285078; -- 285078
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=255218; -- 255218
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=264468; -- 264468
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=251952; -- 251952
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=255790; -- 255790
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=262256; -- 262256
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26654 WHERE `ID`=262276; -- 262276
UPDATE `quest_objectives` SET `Type`=10, `ObjectID`=-1, `Amount`=0, `VerifiedBuild`=26654 WHERE `ID`=255887; -- 255887
UPDATE `quest_objectives` SET `StorageIndex`=2, `VerifiedBuild`=26654 WHERE `ID`=289066; -- 289066


UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26654 WHERE `entry`=51348; -- 暴风城狮鹫骑士

