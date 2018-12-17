# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-1953 - shiguangranshao02.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 03:41:04



UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181275; -- Ragveil
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181278; -- Ancient Lichen
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=181276; -- Flame Cap

SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=35562 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(35562, 'zhCN', '奴隶围栏奖励任务', '', '', '', '', '', '', '', '', 26365);


SET NAMES 'latin1';
SET NAMES 'utf8';


DELETE FROM `creature_template_addon` WHERE `entry` IN (17893 /*17893 (Naturalist Bite)*/, 22421 /*22421 (Skar'this the Heretic)*/, 17942 /*17942 (Quagmirran)*/, 21127 /*21127 (Coilfang Tempest)*/, 21128 /*21128 (Coilfang Ray)*/, 54668 /*54668 (Nahuud)*/, 54667 /*54667 (Watcher Jhang)*/, 17941 /*17941 (Mennu the Betrayer)*/, 17938 /*17938 (Coilfang Observer)*/, 17991 /*17991 (Rokmar the Crackler)*/, 21126 /*21126 (Coilfang Scale-Healer)*/, 18206 /*18206 (Wastewalker Captive)*/, 17816 /*17816 (Bogstrok)*/, 17817 /*17817 (Greater Bogstrok)*/, 17960 /*17960 (Coilfang Soothsayer)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(17893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17893 (Naturalist Bite)
(22421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22421 (Skar'this the Heretic)
(17942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17942 (Quagmirran)
(21127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 21127 (Coilfang Tempest)
(21128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 21128 (Coilfang Ray)
(54668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54668 (Nahuud)
(54667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 54667 (Watcher Jhang)
(17941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17941 (Mennu the Betrayer)
(17938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17938 (Coilfang Observer)
(17991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17991 (Rokmar the Crackler)
(21126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 21126 (Coilfang Scale-Healer)
(18206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 18206 (Wastewalker Captive)
(17816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17816 (Bogstrok)
(17817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17817 (Greater Bogstrok)
(17960, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 17960 (Coilfang Soothsayer)

UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=17964; -- 17964 (Wastewalker Worker)
UPDATE `creature_template_addon` SET `bytes2`=1, `emote`=0 WHERE `entry`=17963; -- 17963 (Wastewalker Slave)
UPDATE `creature_template_addon` SET `auras`='18950' WHERE `entry`=17958; -- 17958 (Coilfang Defender)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98043; -- 98043 (天海游荡者)
UPDATE `creature_template_addon` SET `auras`='206443' WHERE `entry`=98027; -- 98027 (欢笑的姐妹)


UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=80 WHERE `Entry`=17890;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=80 WHERE `Entry`=54668;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=60, `LevelScalingMax`=80 WHERE `Entry`=54667;


UPDATE `creature_model_info` SET `BoundingRadius`=2.198914, `VerifiedBuild`=26365 WHERE `DisplayID`=20990;
UPDATE `creature_model_info` SET `BoundingRadius`=5.980022, `VerifiedBuild`=26365 WHERE `DisplayID`=18224;
UPDATE `creature_model_info` SET `BoundingRadius`=1.814104, `VerifiedBuild`=26365 WHERE `DisplayID`=20100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8288999, `VerifiedBuild`=26365 WHERE `DisplayID`=17606;
UPDATE `creature_model_info` SET `BoundingRadius`=1.6578, `VerifiedBuild`=26365 WHERE `DisplayID`=17728;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=26365 WHERE `DisplayID`=18390;
UPDATE `creature_model_info` SET `BoundingRadius`=9.932677, `VerifiedBuild`=26365 WHERE `DisplayID`=17729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9307253, `VerifiedBuild`=26365 WHERE `DisplayID`=20099;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=26365 WHERE `DisplayID`=18384;
UPDATE `creature_model_info` SET `BoundingRadius`=1.92405, `VerifiedBuild`=26365 WHERE `DisplayID`=18397;
UPDATE `creature_model_info` SET `BoundingRadius`=1.036125, `VerifiedBuild`=26365 WHERE `DisplayID`=18300;
UPDATE `creature_model_info` SET `BoundingRadius`=1.036125, `VerifiedBuild`=26365 WHERE `DisplayID`=18301;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9307253, `VerifiedBuild`=26365 WHERE `DisplayID`=18395;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9307253, `VerifiedBuild`=26365 WHERE `DisplayID`=18386;
UPDATE `creature_model_info` SET `BoundingRadius`=1.119015, `VerifiedBuild`=26365 WHERE `DisplayID`=18302;
UPDATE `creature_model_info` SET `BoundingRadius`=2.198914, `VerifiedBuild`=26365 WHERE `DisplayID`=18387;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=65586;


UPDATE `creature_template` SET `minlevel`=70, `faction`=1660, `unit_flags`=33536 WHERE `entry`=17893; -- Naturalist Bite
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=22421; -- Skar'this the Heretic
UPDATE `creature_template` SET `minlevel`=72, `maxlevel`=72, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=17942; -- Quagmirran
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=21127; -- Coilfang Tempest
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=80, `faction`=1660, `unit_flags`=537133056, `unit_flags2`=2099201, `unit_flags3`=8192 WHERE `entry`=17890; -- Weeder Greenthumb
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=21128; -- Coilfang Ray
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=80, `speed_run`=1.142857 WHERE `entry`=54668; -- Nahuud
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=80 WHERE `entry`=54667; -- Watcher Jhang
UPDATE `creature_template` SET `minlevel`=72, `maxlevel`=72, `speed_run`=1.142857, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=17941; -- Mennu the Betrayer
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70 WHERE `entry`=17938; -- Coilfang Observer
UPDATE `creature_template` SET `minlevel`=72, `maxlevel`=72, `unit_flags2`=2099200 WHERE `entry`=17991; -- Rokmar the Crackler
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=21126; -- Coilfang Scale-Healer
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=71 WHERE `entry`=17957; -- Coilfang Champion
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=71 WHERE `entry`=17940; -- Coilfang Technician
UPDATE `creature_template` SET `maxlevel`=71, `speed_run`=1.142857, `RangeAttackTime`=2000, `unit_flags3`=1 WHERE `entry`=18206; -- Wastewalker Captive
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=71, `speed_run`=1.142857, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=17964; -- Wastewalker Worker
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=17816; -- Bogstrok
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=71, `speed_run`=1.142857 WHERE `entry`=17963; -- Wastewalker Slave
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=17817; -- Greater Bogstrok
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=17960; -- Coilfang Soothsayer
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857 WHERE `entry`=17961; -- Coilfang Enchantress
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=70, `speed_run`=1.142857, `RangeAttackTime`=2000 WHERE `entry`=17962; -- Coilfang Collaborator
UPDATE `creature_template` SET `minlevel`=71, `maxlevel`=71 WHERE `entry`=17958; -- Coilfang Defender
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=71 WHERE `entry`=17959; -- Coilfang Slavehandler


UPDATE `quest_template` SET `RewardBonusMoney`=365700 WHERE `ID`=45295; -- Return to Karazhan: Clearing Out the Cobwebs
UPDATE `quest_template` SET `RewardBonusMoney`=1080 WHERE `ID`=35562; -- The Slave Pens Reward Quest

SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='博学者拜特', `VerifiedBuild`=26365 WHERE `entry`=17893; -- Naturalist Bite
UPDATE `creature_template` SET `name`='异教徒斯卡希斯', `VerifiedBuild`=26365 WHERE `entry`=22421; -- Skar'this the Heretic
UPDATE `creature_template` SET `name`='夸格米拉', `type_flags2`=128, `HealthModifier`=27, `VerifiedBuild`=26365 WHERE `entry`=17942; -- Quagmirran
UPDATE `creature_template` SET `name`='堕落新星图腾', `VerifiedBuild`=26365 WHERE `entry`=18179; -- Corrupted Nova Totem
UPDATE `creature_template` SET `name`='门努的治疗图腾', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=20208; -- Mennu's Healing Ward
UPDATE `creature_template` SET `name`='被污染的石肤图腾', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=18177; -- Tainted Stoneskin Totem
UPDATE `creature_template` SET `name`='盘牙狂暴者', `VerifiedBuild`=26365 WHERE `entry`=21127; -- Coilfang Tempest
UPDATE `creature_template` SET `name`='除草者格林萨姆', `VerifiedBuild`=26365 WHERE `entry`=17890; -- Weeder Greenthumb
UPDATE `creature_template` SET `name`='背叛者门努', `type_flags2`=128, `HealthModifier`=24, `VerifiedBuild`=26365 WHERE `entry`=17941; -- Mennu the Betrayer
UPDATE `creature_template` SET `name`='巨钳鲁克玛尔', `type_flags2`=128, `HealthModifier`=26, `VerifiedBuild`=26365 WHERE `entry`=17991; -- Rokmar the Crackler
UPDATE `creature_template` SET `name`='观察者杰哈恩', `VerifiedBuild`=26365 WHERE `entry`=54667; -- Watcher Jhang
UPDATE `creature_template` SET `name`='纳霍德', `VerifiedBuild`=26365 WHERE `entry`=54668; -- Nahuud
UPDATE `creature_template` SET `name`='盘牙鳐', `subname`='观察者的宠物', `VerifiedBuild`=26365 WHERE `entry`=21128; -- Coilfang Ray
UPDATE `creature_template` SET `name`='盘牙医师', `VerifiedBuild`=26365 WHERE `entry`=21126; -- Coilfang Scale-Healer
UPDATE `creature_template` SET `name`='盘牙预言者', `VerifiedBuild`=26365 WHERE `entry`=17960; -- Coilfang Soothsayer
UPDATE `creature_template` SET `name`='盘牙勇士', `VerifiedBuild`=26365 WHERE `entry`=17957; -- Coilfang Champion
UPDATE `creature_template` SET `name`='盘牙观察者', `VerifiedBuild`=26365 WHERE `entry`=17938; -- Coilfang Observer
UPDATE `creature_template` SET `name`='泥沼龙虾人', `VerifiedBuild`=26365 WHERE `entry`=17816; -- Bogstrok
UPDATE `creature_template` SET `name`='盘牙背叛者', `VerifiedBuild`=26365 WHERE `entry`=17962; -- Coilfang Collaborator
UPDATE `creature_template` SET `name`='盘牙技师', `VerifiedBuild`=26365 WHERE `entry`=17940; -- Coilfang Technician
UPDATE `creature_template` SET `name`='荒土俘虏', `VerifiedBuild`=26365 WHERE `entry`=18206; -- Wastewalker Captive
UPDATE `creature_template` SET `name`='荒土工人', `VerifiedBuild`=26365 WHERE `entry`=17964; -- Wastewalker Worker
UPDATE `creature_template` SET `name`='荒土奴隶', `VerifiedBuild`=26365 WHERE `entry`=17963; -- Wastewalker Slave
UPDATE `creature_template` SET `name`='盘牙魔法师', `VerifiedBuild`=26365 WHERE `entry`=17961; -- Coilfang Enchantress
UPDATE `creature_template` SET `name`='盘牙监工', `VerifiedBuild`=26365 WHERE `entry`=17959; -- Coilfang Slavehandler
UPDATE `creature_template` SET `name`='盘牙卫士', `VerifiedBuild`=26365 WHERE `entry`=17958; -- Coilfang Defender

