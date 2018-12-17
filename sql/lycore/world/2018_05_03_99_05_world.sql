# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-1937 - shiguangranshao01.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 03:10:30




SET NAMES 'latin1';

UPDATE `quest_poi` SET `PlayerConditionID`=46261, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=40168 AND `BlobIndex`=0 AND `Idx1`=0); -- The Swirling Vial


DELETE FROM `quest_details` WHERE `ID`=40168;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40168, 1, 5, 0, 0, 0, 0, 0, 0, 26365); -- The Swirling Vial

SET @CGUID=441728;
DELETE FROM `creature` WHERE `id`=113525;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 107025, 1220, 0, 0, 1, '0', 0, 0, 0, 3948.317, 7364.802, 23.24313, 0.06308603, 300, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 大德鲁伊哈缪尔·符文图腾 (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 113525, 1220, 0, 0, 1, '0', 0, 0, 0, 3964.885, 7326.858, 29.27933, 4.873849, 300, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 米露恩 (Area: -Unknown- - Difficulty: 1) (Auras: 226032 - -Unknown-)
(@CGUID+2, 106442, 1220, 0, 0, 1, '0', 0, 0, 0, 4073.986, 7448.425, 44.69618, 0.5573698, 300, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 亚里斯·黑爪 (Area: -Unknown- - Difficulty: 1)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 大德鲁伊哈缪尔·符文图腾
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '226032'), -- 米露恩 - 226032 - -Unknown-
(@CGUID+2, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- 亚里斯·黑爪



DELETE FROM `creature_template_addon` WHERE `entry` IN (55138 /*55138 (Advance Scout Chadwick)*/, 17611 /*17611 (Warchief's Portal)*/, 17302 /*17302 (Hellfire Military Hard Mode Timer)*/, 17301 /*17301 (Shattered Hand Executioner)*/, 17695 /*17695 (Shattered Hand Assassin)*/, 17578 /*17578 (Hellfire Training Dummy) - -Unknown-*/, 17464 /*17464 (Shattered Hand Gladiator) - -Unknown-*/, 17465 /*17465 (Shattered Hand Centurion)*/, 20923 /*20923 (Blood Guard Porung) - -Unknown-*/, 17427 /*17427 (Shattered Hand Archer)*/, 19523 /*19523 (O'mrogg's Left Head)*/, 19524 /*19524 (O'mrogg's Right Head)*/, 17687 /*17687 (Flame Arrow)*/, 16704 /*16704 (Shattered Hand Sharpshooter)*/, 17693 /*17693 (Shattered Hand Scout) - -Unknown-*/, 17462 /*17462 (Shattered Hand Zealot) - -Unknown-*/, 17552 /*17552 (Hellfire Death Brazier)*/, 17671 /*17671 (Shattered Hand Champion) - -Unknown-, -Unknown-*/, 16809 /*16809 (Warbringer O'mrogg)*/, 16523 /*16523 (Shattered Hand Savage)*/, 17670 /*17670 (Shattered Hand Houndmaster)*/, 16699 /*16699 (Shattered Hand Reaver)*/, 17669 /*17669 (Rabid Warhound) - -Unknown-*/, 16594 /*16594 (Shadowmoon Acolyte) - -Unknown-*/, 17083 /*17083 (Fel Orc Convert)*/, 17292 /*17292 (Private Jacint)*/, 17290 /*17290 (Captain Alina)*/, 17289 /*17289 (Rifleman Brownbeard)*/, 54934 /*54934 (Gunny)*/, 16808 /*16808 (Warchief Kargath Bladefist) - -Unknown-*/, 54933 /*54933 (Advance Scout Chadwick) - -Unknown-*/, 16807 /*16807 (Grand Warlock Nethekurse)*/, 9699 /*9699 (Fire Beetle)*/, 16700 /*16700 (Shattered Hand Legionnaire) - -Unknown-*/, 17694 /*17694 (Shadowmoon Darkcaster) - -Unknown-*/, 16593 /*16593 (Shattered Hand Brawler)*/, 20709 /*20709 (Blade Dance Target)*/, 16507 /*16507 (Shattered Hand Sentry) - -Unknown-*/, 54935 /*54935 (Honor Hold Archer) - -Unknown-*/, 57907 /*57907 (Honor Hold Recon) - -Unknown-*/, 17420 /*17420 (Shattered Hand Heathen)*/, 17357 /*17357 (Creeping Oozeling)*/, 17356 /*17356 (Creeping Ooze)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(55138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 55138 (Advance Scout Chadwick)
(17611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17611 (Warchief's Portal)
(17302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17302 (Hellfire Military Hard Mode Timer)
(17301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17301 (Shattered Hand Executioner)
(17695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17695 (Shattered Hand Assassin)
(17578, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 17578 (Hellfire Training Dummy) - -Unknown-
(17464, 0, 0, 0, 1, 0, 0, 0, 0, '19818'), -- 17464 (Shattered Hand Gladiator) - -Unknown-
(17465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17465 (Shattered Hand Centurion)
(20923, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 20923 (Blood Guard Porung) - -Unknown-
(17427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17427 (Shattered Hand Archer)
(19523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 19523 (O'mrogg's Left Head)
(19524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 19524 (O'mrogg's Right Head)
(17687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17687 (Flame Arrow)
(16704, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 16704 (Shattered Hand Sharpshooter)
(17693, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 17693 (Shattered Hand Scout) - -Unknown-
(17462, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 17462 (Shattered Hand Zealot) - -Unknown-
(17552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17552 (Hellfire Death Brazier)
(17671, 0, 0, 0, 1, 0, 0, 0, 0, '12782 18950'), -- 17671 (Shattered Hand Champion) - -Unknown-, -Unknown-
(16809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16809 (Warbringer O'mrogg)
(16523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16523 (Shattered Hand Savage)
(17670, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 17670 (Shattered Hand Houndmaster)
(16699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16699 (Shattered Hand Reaver)
(17669, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 17669 (Rabid Warhound) - -Unknown-
(16594, 0, 0, 0, 1, 0, 0, 0, 0, '30479'), -- 16594 (Shadowmoon Acolyte) - -Unknown-
(17083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17083 (Fel Orc Convert)
(17292, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 17292 (Private Jacint)
(17290, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 17290 (Captain Alina)
(17289, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 17289 (Rifleman Brownbeard)
(54934, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 54934 (Gunny)
(16808, 0, 0, 0, 1, 0, 0, 0, 0, '19818'), -- 16808 (Warchief Kargath Bladefist) - -Unknown-
(54933, 0, 0, 8, 1, 0, 0, 0, 0, '58506'), -- 54933 (Advance Scout Chadwick) - -Unknown-
(16807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16807 (Grand Warlock Nethekurse)
(9699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 9699 (Fire Beetle)
(16700, 0, 0, 0, 0, 0, 0, 0, 0, '30472'), -- 16700 (Shattered Hand Legionnaire) - -Unknown-
(17694, 0, 0, 0, 1, 0, 0, 0, 0, '146599'), -- 17694 (Shadowmoon Darkcaster) - -Unknown-
(16593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 16593 (Shattered Hand Brawler)
(20709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 20709 (Blade Dance Target)
(16507, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 16507 (Shattered Hand Sentry) - -Unknown-
(54935, 0, 0, 0, 257, 0, 0, 0, 0, '29266'), -- 54935 (Honor Hold Archer) - -Unknown-
(57907, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 57907 (Honor Hold Recon) - -Unknown-
(17420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17420 (Shattered Hand Heathen)
(17357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17357 (Creeping Oozeling)
(17356, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 17356 (Creeping Ooze)

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=98045; -- 98045 (锐爪精英)


UPDATE `creature_template_scaling` SET `LevelScalingMin`=67, `LevelScalingMax`=80 WHERE `Entry`=17611;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=67, `LevelScalingMax`=80 WHERE `Entry`=20709;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=67, `LevelScalingMax`=80 WHERE `Entry`=57907;


UPDATE `creature_model_info` SET `BoundingRadius`=0.6555457, `VerifiedBuild`=26365 WHERE `DisplayID`=16839;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=16964;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=16963;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=16961;
UPDATE `creature_model_info` SET `BoundingRadius`=1.781048, `VerifiedBuild`=26365 WHERE `DisplayID`=19799;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3519, `CombatReach`=1.725, `VerifiedBuild`=26365 WHERE `DisplayID`=68636;
UPDATE `creature_model_info` SET `BoundingRadius`=5.1784, `CombatReach`=4, `VerifiedBuild`=26365 WHERE `DisplayID`=68385;
UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68581;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4511, `CombatReach`=2.6, `VerifiedBuild`=26365 WHERE `DisplayID`=73576;


UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=55138 AND `ID`=1); -- Advance Scout Chadwick
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=16704 AND `ID`=1); -- Shattered Hand Sharpshooter
UPDATE `creature_equip_template` SET `ItemID2`=0 WHERE (`CreatureID`=54933 AND `ID`=1); -- Advance Scout Chadwick


UPDATE `creature_template` SET `faction`=1737, `npcflag`=3 WHERE `entry`=55138; -- Advance Scout Chadwick
UPDATE `creature_template` SET `minlevel`=67, `maxlevel`=80, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=17611; -- Warchief's Portal
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=17302; -- Hellfire Military Hard Mode Timer
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=33088 WHERE `entry`=17301; -- Shattered Hand Executioner
UPDATE `creature_template` SET `maxlevel`=70, `RangeAttackTime`=2000 WHERE `entry`=17695; -- Shattered Hand Assassin
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=17578; -- Hellfire Training Dummy
UPDATE `creature_template` SET `faction`=1692 WHERE `entry`=17464; -- Shattered Hand Gladiator
UPDATE `creature_template` SET `maxlevel`=70, `unit_flags`=32848 WHERE `entry`=17465; -- Shattered Hand Centurion
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=20923; -- Blood Guard Porung
UPDATE `creature_template` SET `minlevel`=70, `unit_flags2`=2099200 WHERE `entry`=17427; -- Shattered Hand Archer
UPDATE `creature_template` SET `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=19523; -- O'mrogg's Left Head
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=19524; -- O'mrogg's Right Head
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=17687; -- Flame Arrow
UPDATE `creature_template` SET `minlevel`=70 WHERE `entry`=16704; -- Shattered Hand Sharpshooter
UPDATE `creature_template` SET `minlevel`=70, `unit_flags2`=2099200 WHERE `entry`=17693; -- Shattered Hand Scout
UPDATE `creature_template` SET `minlevel`=70, `unit_flags2`=2099200 WHERE `entry`=17462; -- Shattered Hand Zealot
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=17552; -- Hellfire Death Brazier
UPDATE `creature_template` SET `maxlevel`=70 WHERE `entry`=17671; -- Shattered Hand Champion
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=16809; -- Warbringer O'mrogg
UPDATE `creature_template` SET `minlevel`=70, `faction`=16 WHERE `entry`=16523; -- Shattered Hand Savage
UPDATE `creature_template` SET `minlevel`=70 WHERE `entry`=16699; -- Shattered Hand Reaver
UPDATE `creature_template` SET `minlevel`=70, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=17669; -- Rabid Warhound
UPDATE `creature_template` SET `minlevel`=70, `speed_run`=1.142857 WHERE `entry`=17083; -- Fel Orc Convert
UPDATE `creature_template` SET `faction`=1667, `unit_flags`=256 WHERE `entry`=17292; -- Private Jacint
UPDATE `creature_template` SET `faction`=1667, `unit_flags`=256 WHERE `entry`=17290; -- Captain Alina
UPDATE `creature_template` SET `faction`=1667, `unit_flags`=256 WHERE `entry`=17289; -- Rifleman Brownbeard
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=16808; -- Warchief Kargath Bladefist
UPDATE `creature_template` SET `minlevel`=72, `unit_flags2`=2099200 WHERE `entry`=16807; -- Grand Warlock Nethekurse
UPDATE `creature_template` SET `speed_run`=0.7142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=9699; -- Fire Beetle
UPDATE `creature_template` SET `minlevel`=67, `maxlevel`=80, `unit_flags3`=1 WHERE `entry`=20709; -- Blade Dance Target
UPDATE `creature_template` SET `minlevel`=70 WHERE `entry`=16507; -- Shattered Hand Sentry
UPDATE `creature_template` SET `unit_flags`=537133056, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=54935; -- Honor Hold Archer
UPDATE `creature_template` SET `minlevel`=67, `maxlevel`=80, `unit_flags`=537165824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=57907; -- Honor Hold Recon
UPDATE `creature_template` SET `minlevel`=70, `faction`=16, `RangeAttackTime`=2000 WHERE `entry`=17420; -- Shattered Hand Heathen
UPDATE `creature_template` SET `minlevel`=70 WHERE `entry`=17357; -- Creeping Oozeling
UPDATE `creature_template` SET `minlevel`=70 WHERE `entry`=17356; -- Creeping Ooze
UPDATE `creature_template` SET `npcflag`=137438953472 WHERE `entry`=98000; -- 侦察地图
SET NAMES 'latin1';
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=16700 ) OR (`CreatureID`=16807 ) OR  (`CreatureID`=16808 )  OR (`CreatureID`=17083 ) OR (`CreatureID`=17670 ) OR (`CreatureID`=17693 ) OR (`CreatureID`=19523 ) OR (`CreatureID`=19524 ) OR (`CreatureID`=20923 ) OR (`CreatureID`=55138 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(16700, @GROUP_ID+0, @ID+0, '%s看到朋友在战斗中倒下，变得非常愤怒！', 16, 0, 100, 1, 0, 0, 1151, '碎手军团士兵 to 碎手蛮兵'),
(16700, @GROUP_ID+1, @ID+0, '让入侵者付出代价！', 14, 0, 100, 0, 0, 10215, 17461, '碎手军团士兵 to 碎手斥候'),
(16700, @GROUP_ID+2, @ID+0, 'Lok-Narash！防御阵型！', 14, 0, 100, 25, 0, 10242, 16352, '碎手军团士兵 to Player'),
(16700, @GROUP_ID+3, @ID+0, '冲锋！Mok-thora ka！', 14, 0, 100, 5, 0, 10175, 16359, '碎手军团士兵 to 邪兽人转化者'),
(16700, @GROUP_ID+4, @ID+0, '投入战斗！Agrama-ka！', 14, 0, 100, 5, 0, 10175, 16362, '碎手军团士兵 to 邪兽人转化者'),
(16700, @GROUP_ID+5, @ID+0, '下一个战士！补上来！', 14, 0, 100, 0, 0, 10200, 16358, '碎手军团士兵 to 碎手撕裂者'),
(16700, @GROUP_ID+6, @ID+0, '预备兵！补上来！', 14, 0, 100, 0, 0, 10200, 16357, '碎手军团士兵 to 碎手争斗者'),
(16700, @GROUP_ID+7, @ID+0, '有人倒下了！', 14, 0, 100, 0, 0, 10174, 16356, '碎手军团士兵 to 碎手蛮兵'),
(16700, @GROUP_ID+8, @ID+0, '援兵在哪里？', 14, 0, 100, 0, 0, 10201, 16360, '碎手军团士兵 to 影月侍僧'),
(16807, @GROUP_ID+0, @ID+0, '为你那可怜的生命求饶吧！', 14, 0, 100, 0, 0, 10259, 14130, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+1, @ID+0, '你的痛苦让我愉悦！', 14, 0, 100, 11, 0, 1343, 14148, '高阶术士奈瑟库斯'),
(16807, @GROUP_ID+2, @ID+0, '跑吧，懦夫！逃跑吧！', 14, 0, 100, 11, 0, 10260, 14132, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+3, @ID+0, '对！不要留情！', 14, 0, 100, 11, 0, 10264, 15575, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+4, @ID+0, '你想杀了他？随便你！', 14, 0, 100, 11, 0, 10266, 15572, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+5, @ID+0, '有个废柴挂了，继续，干掉下一个！', 14, 0, 100, 0, 0, 10267, 15579, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+6, @ID+0, '谢谢你们帮我省去不少麻烦。现在，该我来找找乐子了！', 14, 0, 100, 0, 0, 10270, 15589, '高阶术士奈瑟库斯 to Player'),
(16807, @GROUP_ID+7, @ID+0, '真……丢人。', 14, 0, 100, 0, 0, 10276, 16862, '高阶术士奈瑟库斯 to Player'),
(16808, @GROUP_ID+0, @ID+0, '联盟竟敢深入我的堡垒？把荣耀堡的战俘带出来，让刽子手们待命！他们会为这次入侵付出生命的代价！', 14, 0, 100, 0, 0, 0, 13721, '酋长卡加斯·刃拳 to Player'),
(16808, @GROUP_ID+1, @ID+0, '我们才是真正的部落！唯一的部落！', 14, 0, 100, 0, 0, 10323, 17614, '酋长卡加斯·刃拳 to Player'),
(16808, @GROUP_ID+2, @ID+0, '真正的部落……会获胜的。', 14, 0, 100, 0, 0, 10328, 17621, '酋长卡加斯·刃拳 to Player'),
(17083, @GROUP_ID+0, @ID+0, '啊！不要再打了！', 14, 0, 100, 15, 0, 1343, 14137, '邪兽人转化者 to 高阶术士奈瑟库斯'),
(17670, @GROUP_ID+0, @ID+0, '你休想阻止我们！', 14, 0, 100, 0, 0, 0, 19397, '碎手驯犬者'), -- BroadcastTextID: 19397 - 72152
(17693, @GROUP_ID+0, @ID+0, '入侵者已经攻破了防线！', 14, 0, 100, 0, 0, 10285, 14309, '碎手斥候 to Player'),
(19523, @GROUP_ID+0, @ID+0, '杀！', 14, 0, 100, 0, 0, 10306, 14046, '沃姆罗格的左脑袋 to Player'), -- BroadcastTextID: 1914 - 14046 - 20712 - 20713 - 20714 - 25833 - 28753 - 71981 - 81170 - 82905
(19523, @GROUP_ID+1, @ID+0, '嘿！', 14, 0, 100, 0, 0, 10307, 16917, '沃姆罗格的左脑袋 to Player'), -- BroadcastTextID: 16917 - 41336 - 51081 - 58739 - 65642 - 67558 - 71176 - 87234 - 87234
(19523, @GROUP_ID+2, @ID+0, '我们先杀别人吧！', 14, 0, 100, 0, 0, 10302, 16895, '沃姆罗格的左脑袋 to 战争使者沃姆罗格'),
(19523, @GROUP_ID+3, @ID+0, '都是……你的错！', 14, 0, 100, 0, 0, 10311, 16924, '沃姆罗格的左脑袋 to Player'),
(19524, @GROUP_ID+0, @ID+0, '你为什么就不能让我来说话？', 14, 0, 100, 0, 0, 10317, 14047, '沃姆罗格的右脑袋 to Player'),
(19524, @GROUP_ID+1, @ID+0, '你急什么，白痴！', 14, 0, 100, 0, 0, 10313, 16896, '沃姆罗格的右脑袋 to 战争使者沃姆罗格'),
(19524, @GROUP_ID+2, @ID+0, '我……恨……你。', 14, 0, 100, 0, 0, 10322, 16925, '沃姆罗格的右脑袋 to Player'),
(20923, @GROUP_ID+0, @ID+0, '弓箭手！就位！看我的标记……', 14, 0, 100, 0, 0, 10156, 14310, '血卫士伯鲁恩 to Player'),
(20923, @GROUP_ID+1, @ID+0, '预备……', 14, 0, 100, 0, 0, 10157, 14311, '血卫士伯鲁恩 to Player'),
(20923, @GROUP_ID+2, @ID+0, '瞄准！', 14, 0, 100, 0, 0, 10158, 17910, '血卫士伯鲁恩 to Player'), -- BroadcastTextID: 17910 - 39023 - 55854 - 59488 - 87601
(20923, @GROUP_ID+3, @ID+0, '放！', 14, 0, 100, 0, 0, 10159, 17911, '血卫士伯鲁恩 to Player'),
(55138, @GROUP_ID+0, @ID+0, '卡加斯·刃拳被杀了！联盟万岁！', 14, 0, 100, 71, 0, 0, 53447, '高级斥候卡德维克 to Player');

DELETE FROM `creature_text_locale` WHERE ( (`CreatureID`=16700 ) OR (`CreatureID`=16807 ) OR  (`CreatureID`=16808 )  OR (`CreatureID`=17083 ) OR (`CreatureID`=17670 ) OR (`CreatureID`=17693 ) OR (`CreatureID`=19523 ) OR (`CreatureID`=19524 ) OR (`CreatureID`=20923 ) OR (`CreatureID`=55138 ))  AND `locale`='zhCN'; 
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(16700, @GROUP_ID+0, @ID+0, 'zhCN', '%s看到朋友在战斗中倒下，变得非常愤怒！'),
(16700, @GROUP_ID+1, @ID+0, 'zhCN', '让入侵者付出代价！'),
(16700, @GROUP_ID+2, @ID+0, 'zhCN', 'Lok-Narash！防御阵型！'),
(16700, @GROUP_ID+3, @ID+0, 'zhCN', '冲锋！Mok-thora ka！'),
(16700, @GROUP_ID+4, @ID+0, 'zhCN', '投入战斗！Agrama-ka！'),
(16700, @GROUP_ID+5, @ID+0, 'zhCN', '下一个战士！补上来！'),
(16700, @GROUP_ID+6, @ID+0, 'zhCN', '预备兵！补上来！'),
(16700, @GROUP_ID+7, @ID+0, 'zhCN', '有人倒下了！'),
(16700, @GROUP_ID+8, @ID+0, 'zhCN', '援兵在哪里？'),
(16807, @GROUP_ID+0, @ID+0, 'zhCN', '为你那可怜的生命求饶吧！'),
(16807, @GROUP_ID+1, @ID+0, 'zhCN', '你的痛苦让我愉悦！'),
(16807, @GROUP_ID+2, @ID+0, 'zhCN', '跑吧，懦夫！逃跑吧！'),
(16807, @GROUP_ID+3, @ID+0, 'zhCN', '对！不要留情！'),
(16807, @GROUP_ID+4, @ID+0, 'zhCN', '你想杀了他？随便你！'),
(16807, @GROUP_ID+5, @ID+0, 'zhCN', '有个废柴挂了，继续，干掉下一个！'),
(16807, @GROUP_ID+6, @ID+0, 'zhCN', '谢谢你们帮我省去不少麻烦。现在，该我来找找乐子了！'),
(16807, @GROUP_ID+7, @ID+0, 'zhCN', '真……丢人。'),
(16808, @GROUP_ID+0, @ID+0, 'zhCN', '联盟竟敢深入我的堡垒？把荣耀堡的战俘带出来，让刽子手们待命！他们会为这次入侵付出生命的代价！'),
(16808, @GROUP_ID+1, @ID+0, 'zhCN', '我们才是真正的部落！唯一的部落！'),
(16808, @GROUP_ID+2, @ID+0, 'zhCN', '真正的部落……会获胜的。'),
(17083, @GROUP_ID+0, @ID+0, 'zhCN', '啊！不要再打了！'),
(17670, @GROUP_ID+0, @ID+0, 'zhCN', '你休想阻止我们！'),
(17693, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者已经攻破了防线！'),
(19523, @GROUP_ID+0, @ID+0, 'zhCN', '杀！'),
(19523, @GROUP_ID+1, @ID+0, 'zhCN', '嘿！'),
(19523, @GROUP_ID+2, @ID+0, 'zhCN', '我们先杀别人吧！'),
(19523, @GROUP_ID+3, @ID+0, 'zhCN', '都是……你的错！'),
(19524, @GROUP_ID+0, @ID+0, 'zhCN', '你为什么就不能让我来说话？'),
(19524, @GROUP_ID+1, @ID+0, 'zhCN', '你急什么，白痴！'),
(19524, @GROUP_ID+2, @ID+0, 'zhCN', '我……恨……你。'),
(20923, @GROUP_ID+0, @ID+0, 'zhCN', '弓箭手！就位！看我的标记……'),
(20923, @GROUP_ID+1, @ID+0, 'zhCN', '预备……'),
(20923, @GROUP_ID+2, @ID+0, 'zhCN', '瞄准！'),
(20923, @GROUP_ID+3, @ID+0, 'zhCN', '放！'),
(55138, @GROUP_ID+0, @ID+0, 'zhCN', '卡加斯·刃拳被杀了！联盟万岁！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=114296 AND `spell_id`=227368);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0);


UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=40927; -- Jandvik's Last Hope
UPDATE `quest_template` SET `RewardBonusMoney`=365700 WHERE `ID`=45293; -- Return to Karazhan: New Shoes
UPDATE `quest_template` SET `RewardMoney`=582000, `RewardBonusMoney`=274350, `RewardSpell`=228708 WHERE `ID`=43686; -- The Fourth Horseman
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=38502; -- The Methods of the Nightfallen
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=43973; -- Two Paths, Two Weapons
UPDATE `quest_template` SET `RewardBonusMoney`=274350 WHERE `ID`=31837; -- Continue Your Training: Master Cheng
UPDATE `quest_template` SET `RewardBonusMoney`=1080 WHERE `ID`=35518; -- Shattered Halls Reward Quest


UPDATE `creature_template` SET `name`='高级斥候卡德维克', `VerifiedBuild`=26365 WHERE `entry`=55138; -- Advance Scout Chadwick
UPDATE `creature_template` SET `name`='神射手卫士', `VerifiedBuild`=26365 WHERE `entry`=17622; -- Sharpshooter Guard
UPDATE `creature_template` SET `name`='狂暴卫兵', `VerifiedBuild`=26365 WHERE `entry`=17623; -- Reaver Guard
UPDATE `creature_template` SET `name`='野蛮的卫兵', `VerifiedBuild`=26365 WHERE `entry`=17621; -- Heathen Guard
UPDATE `creature_template` SET `name`='酋长的传送门', `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=17611; -- Warchief's Portal
UPDATE `creature_template` SET `name`='碎手斩杀者', `VerifiedBuild`=26365 WHERE `entry`=17301; -- Shattered Hand Executioner
UPDATE `creature_template` SET `name`='地狱火训练假人', `type_flags2`=8192, `VerifiedBuild`=26365 WHERE `entry`=17578; -- Hellfire Training Dummy
UPDATE `creature_template` SET `name`='碎手刺客', `VerifiedBuild`=26365 WHERE `entry`=17695; -- Shattered Hand Assassin
UPDATE `creature_template` SET `name`='小型暗影裂缝', `VerifiedBuild`=26365 WHERE `entry`=17471; -- Lesser Shadow Fissure
UPDATE `creature_template` SET `name`='碎手百夫长', `VerifiedBuild`=26365 WHERE `entry`=17465; -- Shattered Hand Centurion
UPDATE `creature_template` SET `name`='碎手角斗士', `VerifiedBuild`=26365 WHERE `entry`=17464; -- Shattered Hand Gladiator
UPDATE `creature_template` SET `name`='血卫士伯鲁恩', `type_flags2`=128, `VerifiedBuild`=26365 WHERE `entry`=20923; -- Blood Guard Porung
UPDATE `creature_template` SET `name`='碎手弓箭手', `VerifiedBuild`=26365 WHERE `entry`=17427; -- Shattered Hand Archer
UPDATE `creature_template` SET `name`='沃姆罗格的左脑袋', `VerifiedBuild`=26365 WHERE `entry`=19523; -- O'mrogg's Left Head
UPDATE `creature_template` SET `name`='强力暗影裂缝', `VerifiedBuild`=26365 WHERE `entry`=18370; -- Wild Shadow Fissure
UPDATE `creature_template` SET `name`='沃姆罗格的右脑袋', `VerifiedBuild`=26365 WHERE `entry`=19524; -- O'mrogg's Right Head
UPDATE `creature_template` SET `name`='碎手狙击者', `VerifiedBuild`=26365 WHERE `entry`=16704; -- Shattered Hand Sharpshooter
UPDATE `creature_template` SET `name`='碎手斥候', `VerifiedBuild`=26365 WHERE `entry`=17693; -- Shattered Hand Scout
UPDATE `creature_template` SET `name`='碎手狂热者', `VerifiedBuild`=26365 WHERE `entry`=17462; -- Shattered Hand Zealot
UPDATE `creature_template` SET `name`='地狱火死亡火盆', `VerifiedBuild`=26365 WHERE `entry`=17552; -- Hellfire Death Brazier
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26365 WHERE `entry`=103368; -- Beast
UPDATE `creature_template` SET `name`='碎手勇士', `VerifiedBuild`=26365 WHERE `entry`=17671; -- Shattered Hand Champion
UPDATE `creature_template` SET `name`='战争使者沃姆罗格', `type_flags2`=128, `HealthModifier`=30, `VerifiedBuild`=26365 WHERE `entry`=16809; -- Warbringer O'mrogg
UPDATE `creature_template` SET `name`='碎手撕裂者', `VerifiedBuild`=26365 WHERE `entry`=16699; -- Shattered Hand Reaver
UPDATE `creature_template` SET `name`='碎手蛮兵', `VerifiedBuild`=26365 WHERE `entry`=16523; -- Shattered Hand Savage
UPDATE `creature_template` SET `name`='碎手驯犬者', `VerifiedBuild`=26365 WHERE `entry`=17670; -- Shattered Hand Houndmaster
UPDATE `creature_template` SET `name`='疯狂的军犬', `VerifiedBuild`=26365 WHERE `entry`=17669; -- Rabid Warhound
UPDATE `creature_template` SET `name`='邪兽人转化者', `VerifiedBuild`=26365 WHERE `entry`=17083; -- Fel Orc Convert
UPDATE `creature_template` SET `name`='影月侍僧', `femaleName`='影月侍僧', `VerifiedBuild`=26365 WHERE `entry`=16594; -- Shadowmoon Acolyte
UPDATE `creature_template` SET `name`='列兵亚森特', `VerifiedBuild`=26365 WHERE `entry`=17292; -- Private Jacint
UPDATE `creature_template` SET `name`='奥琳娜上尉', `VerifiedBuild`=26365 WHERE `entry`=17290; -- Captain Alina
UPDATE `creature_template` SET `name`='火枪手布隆恩·棕须', `VerifiedBuild`=26365 WHERE `entry`=17289; -- Rifleman Brownbeard
UPDATE `creature_template` SET `name`='高阶术士奈瑟库斯', `type_flags2`=128, `HealthModifier`=27, `VerifiedBuild`=26365 WHERE `entry`=16807; -- Grand Warlock Nethekurse
UPDATE `creature_template` SET `name`='酋长卡加斯·刃拳', `type_flags2`=128, `HealthModifier`=33, `VerifiedBuild`=26365 WHERE `entry`=16808; -- Warchief Kargath Bladefist
UPDATE `creature_template` SET `name`='蠕动的小软泥怪', `type`=15, `VerifiedBuild`=26365 WHERE `entry`=17357; -- Creeping Oozeling
UPDATE `creature_template` SET `name`='蠕动的软泥怪', `type`=15, `VerifiedBuild`=26365 WHERE `entry`=17356; -- Creeping Ooze
UPDATE `creature_template` SET `name`='火甲虫', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=9699; -- Fire Beetle
UPDATE `creature_template` SET `name`='影月暗法师', `femaleName`='影月暗法师', `VerifiedBuild`=26365 WHERE `entry`=17694; -- Shadowmoon Darkcaster
UPDATE `creature_template` SET `name`='碎手蛮兵', `VerifiedBuild`=26365 WHERE `entry`=17420; -- Shattered Hand Heathen
UPDATE `creature_template` SET `name`='碎手军团士兵', `VerifiedBuild`=26365 WHERE `entry`=16700; -- Shattered Hand Legionnaire
UPDATE `creature_template` SET `name`='碎手争斗者', `VerifiedBuild`=26365 WHERE `entry`=16593; -- Shattered Hand Brawler
UPDATE `creature_template` SET `name`='碎手斥候', `VerifiedBuild`=26365 WHERE `entry`=16507; -- Shattered Hand Sentry
UPDATE `creature_template` SET `name`='冈尼', `VerifiedBuild`=26365 WHERE `entry`=54934; -- Gunny
UPDATE `creature_template` SET `name`='高级斥候卡德维克', `VerifiedBuild`=26365 WHERE `entry`=54933; -- Advance Scout Chadwick
UPDATE `creature_template` SET `HealthScalingExpansion`=1, `VerifiedBuild`=26365 WHERE `entry`=20709; -- Blade Dance Target
UPDATE `creature_template` SET `name`='荣耀堡侦察兵', `femaleName`='荣耀堡侦察兵', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=57907; -- Honor Hold Recon
UPDATE `creature_template` SET `name`='荣耀堡弓箭手', `femaleName`='荣耀堡弓箭手', `HealthScalingExpansion`=0, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=54935; -- Honor Hold Archer

