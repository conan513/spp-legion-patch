# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-18-1645 - dalaran.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/18/2018 17:06:59





SET @CGUID=441110;
SET @OGUID=100433;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 114719, 1220, 7502, 7596, 1, '0', 0, 0, 0, -731.2031, 4525.002, 730.0297, 3.153713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 商人塞林 (Area: -0- - Difficulty: 0)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 商人塞林


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 246944, 1220, 7502, 7596, 1, '0', 0, -727.4117, 4519.478, 729.9193, 2.652894, 0, 0, 0.970295, 0.241925, 7200, 255, 1, 26365); -- Obliterum Forge (Area: -0- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+0;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+0, 0, 0, -0.333807, 0.9426414); -- Obliterum Forge





UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `aiAnimKit`=3228 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='187063' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `auras`='212420' WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `auras`='79849' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='60913 186310' WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=92460; -- 92460 (爱德华·埃根)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)


UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=108710;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `VerifiedBuild`=26365 WHERE `Entry`=111569;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65250;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=48278;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=47997;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=30358;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=56737;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26437;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28153;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=30415;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46694;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26442;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46696;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=24916;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72947;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28149;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=42720;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=42722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69039;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=251;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68439;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=75277;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=75278;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=75276;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=75274;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68547;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65413;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69790;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65355;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65422;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=23337;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65371;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=49084;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71848;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46697;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69083;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27486;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26440;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26441;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=80;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70903;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=43865;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25041;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27954;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25605;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70201;
UPDATE `creature_model_info` SET `BoundingRadius`=0.285771, `VerifiedBuild`=26365 WHERE `DisplayID`=26452;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=44551;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=53878;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26300;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=5556;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67403;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74194;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74200;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=37526;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74199;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68483;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68484;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65228;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72074;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27999;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71943;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=16910;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72078;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25635;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=47999;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25955;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60926;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71942;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65450;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=78398;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26330;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=38804;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60927;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60924;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71596;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27952;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69197;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25622;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26390;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25610;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65477;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25882;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15505;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72465;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63038;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72945;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28144;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28148;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65240;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=2428;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=17200;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25644;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26335;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=2177;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26378;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=59303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65234;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=27823;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26376;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25616;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28433;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45425;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66652;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69575;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28146;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28163;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25618;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65229;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25613;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64586;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65257;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=30098;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68480;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26075;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25645;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=3585;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26339;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72948;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26375;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35280;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25650;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63050;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70532;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69627;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63051;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69682;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73730;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=42872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25611;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65198;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25648;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25619;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28152;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35704;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28145;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=11686;


UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=122;
UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=122;
UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=56;
UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=196;
UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=56;
UPDATE `trainer` SET `VerifiedBuild`=26365 WHERE `Id`=56;


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=97515 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(97515, 1, 115309, 0, 0, 0, 0, 0, 0, 0, 0); -- 莎萝






UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=111569; -- 莉迪小姐
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=107622; -- 格鲁托妮雅
UPDATE `creature_template` SET `faction`=35, `unit_flags`=33536 WHERE `entry`=29726; -- Mr. Chilly
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=80101; -- 皇家孔雀
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `minlevel`=75, `maxlevel`=75, `faction`=2007, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=32453; -- 达拉然市民
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=110 WHERE `entry`=105904; -- 乌鸦
UPDATE `creature_template` SET `gossip_menu_id`=20501 WHERE `entry`=114719; -- 商人塞林
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92458; -- 德崔斯·瓦德拉
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93523; -- 娜穆·月水
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93523; -- 泰尼德·怒金
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93541; -- 孔达尔·猎誓
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93522; -- 蒂亚妮·坎宁斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92456; -- 林奇·黑箭
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92457; -- 帕蒂卡·埃根
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93538; -- 博学者达瑞妮斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92183; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=106655; -- 奥拉尔德·施米尔
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93528; -- 安吉莉克·巴特雷
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93527; -- 提莫斯·琼斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93526; -- 蒂凡妮·卡蒂亚
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93543; -- 斯米克斯·璃目
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92195; -- 帕林教授
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93531; -- 附魔师纳萨尼斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93530; -- 伊尔蒂
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=95844; -- 玛西娅·切斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=97004; -- “红发”杰克·芬德
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=97331; -- 伊克斯
SET NAMES 'utf8';

SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(93521, @GROUP_ID+0, @ID+0, '欢迎。', 12, 0, 100, 3, 0, 0, 62085, '兰尼德·怒金 to Player'); -- BroadcastTextID: 32936 - 33692 - 43338 - 43345 - 62085

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(106359, 210857, 0, 0),
(92438, 103583, 0, 0),
(112947, 234593, 0, 0),
(113901, 234595, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(116408, 231849, 0, 0),
(107772, 234590, 0, 0),
(68239, 75648, 0, 0),
(119396, 237066, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(119437, 237066, 0, 0),
(68238, 75648, 0, 0),
(68232, 75648, 0, 0);


UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=97515; -- 莎萝
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=105220; -- 锦标赛播报员
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=105228; -- 格雷格
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107109; -- 苏伊奥斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=111569; -- 莉迪小姐
UPDATE `creature_template` SET `name`='疯狂松鼠', `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=54227; -- Nuts


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266129; -- Portal to Violet Citadel
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=259820; -- 259820
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=247691; -- 247691
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250324; -- 250324
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=247692; -- 247692
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250323; -- 250323


UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=27219; -- 27219
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=27209; -- 27209
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=14712; -- 14712
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=27453; -- 27453
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=27584; -- 27584
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=27583; -- 27583
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=30690; -- 30690
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=30689; -- 30689
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=30688; -- 30688
UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=30687; -- 30687

