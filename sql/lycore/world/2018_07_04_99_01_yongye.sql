# TrinityCore - WowPacketParser
# File name: 7.3.5_26972_七月-03-1812 - yongye.awps.pkt
# Detected build: V7_3_5_26972
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 07/04/2018 13:50:11

DELETE FROM `areatrigger_template` WHERE `Id`=15052;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15052, 0, 0, 2, 2, 0, 0, 0, 0, 26972);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=13400;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=11266;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14825;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15084;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14920;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14893;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14920;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14917;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14893;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15084;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15283;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=9225;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15380;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=11266;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=10714;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14774;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=10727;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=10665;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=10718;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=16713;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=10693;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14763;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15240;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=14865;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=16725;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=9110;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=15240;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26972 WHERE `Id`=16725;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=13400) OR (`AreaTriggerId`=10665) OR (`AreaTriggerId`=10727) OR (`AreaTriggerId`=10693) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=11266) OR (`AreaTriggerId`=15052) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=14825) OR (`AreaTriggerId`=15084) OR (`AreaTriggerId`=14920) OR (`AreaTriggerId`=14893) OR (`AreaTriggerId`=14917) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=15283) OR (`AreaTriggerId`=14763) OR (`AreaTriggerId`=15380) OR (`AreaTriggerId`=10714) OR (`AreaTriggerId`=14774) OR (`AreaTriggerId`=10718) OR (`AreaTriggerId`=15240) OR (`AreaTriggerId`=14865) OR (`AreaTriggerId`=16725);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(9406, 13400, 0, 0, 0, 0, 31, 0, 45000, 26972), -- SpellId : 233176
(5977, 10665, 0, 0, 0, 0, 0, 0, 20000, 26972), -- SpellId : 204255
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 26972), -- SpellId : 228973
(6711, 10693, 0, 0, 0, 0, 0, 0, 20000, 26972), -- SpellId : 204062
(4366, 9110, 0, 0, 0, 0, 0, 1429, 1750, 26972), -- SpellId : 186775
(6710, 11266, 0, 0, 0, 0, 0, 0, 20000, 26972), -- SpellId : 203795
(10183, 15052, 0, 0, 0, 0, 160, 0, 10000, 26972), -- SpellId : 240294
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26972), -- SpellId : 256820
(9934, 14825, 0, 0, 0, 0, 0, 0, 600000, 26972), -- SpellId : 239350
(10213, 15084, 0, 2846, 0, 0, 39, 0, 30000, 26972), -- SpellId : 239161
(10038, 14920, 0, 0, 0, 0, 0, 0, 0, 26972), -- SpellId : 239323
(10010, 14893, 0, 2831, 0, 0, 13, 0, 30000, 26972), -- SpellId : 239146
(10035, 14917, 0, 0, 0, 0, 62, 0, 30000, 26972), -- SpellId : 239278
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26972), -- SpellId : 43265
(10426, 15283, 0, 0, 0, 0, 0, 0, 33000, 26972), -- SpellId : 238674
(9866, 14763, 0, 0, 0, 0, 22, 0, 20000, 26972), -- SpellId : 237320
(10527, 15380, 0, 0, 0, 0, 0, 0, 33000, 26972), -- SpellId : 243613
(6027, 10714, 0, 0, 0, 0, 0, 0, 2000, 26972), -- SpellId : 202137
(9878, 14774, 0, 0, 0, 0, 0, 0, 30000, 26972), -- SpellId : 237573
(6031, 10718, 0, 0, 0, 0, 0, 0, 2000, 26972), -- SpellId : 202138
(10378, 15240, 0, 0, 0, 0, 0, 0, 10000, 26972), -- SpellId : 241598
(9975, 14865, 0, 0, 0, 0, 63, 0, 45000, 26972), -- SpellId : 238655
(12015, 16725, 0, 0, 0, 0, 0, 0, 12000, 26972); -- SpellId : 256823


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4868 AND `Idx`=0) OR (`ConversationId`=4868 AND `Idx`=2) OR (`ConversationId`=4868 AND `Idx`=1) OR (`ConversationId`=4910 AND `Idx`=1) OR (`ConversationId`=4910 AND `Idx`=0) OR (`ConversationId`=4966 AND `Idx`=0) OR (`ConversationId`=4966 AND `Idx`=1) OR (`ConversationId`=4966 AND `Idx`=2) OR (`ConversationId`=5043 AND `Idx`=0) OR (`ConversationId`=4879 AND `Idx`=2) OR (`ConversationId`=4879 AND `Idx`=1) OR (`ConversationId`=4879 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4868, 119147, 0, 26972), -- Full: 0x203D58D1A0745AC000155D00003B4C1E Creature/0 R3926/S5469 Map: 1677 Entry: 119147 (玛维·影歌) Low: 3886110
(4868, 120792, 2, 26972), -- Full: 0x203D58D1A075F60000155D00003B4C20 Creature/0 R3926/S5469 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 3886112
(4868, 120793, 1, 26972), -- Full: 0x203D58D1A075F64000155D00003B4C1E Creature/0 R3926/S5469 Map: 1677 Entry: 120793 (孟菲斯托斯) Low: 3886110
(4910, 120792, 1, 26972), -- Full: 0x203D58D1A075F60000155D00003B4D52 Creature/0 R3926/S5469 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 3886418
(4910, 119147, 0, 26972), -- Full: 0x203D58D1A0745AC000155D00003B4D52 Creature/0 R3926/S5469 Map: 1677 Entry: 119147 (玛维·影歌) Low: 3886418
(4966, 120792, 0, 26972), -- Full: 0x203D58D1A075F60000155D00003B4E37 Creature/0 R3926/S5469 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 3886647
(4966, 119147, 1, 26972), -- Full: 0x203D58D1A0745AC000155D00003B4E37 Creature/0 R3926/S5469 Map: 1677 Entry: 119147 (玛维·影歌) Low: 3886647
(4966, 121234, 2, 26972), -- Full: 0x203D58D1A076648000155D00003B4E37 Creature/0 R3926/S5469 Map: 1677 Entry: 121234 (艾格文的影像) Low: 3886647
(5043, 117194, 0, 26972), -- Full: 0x203D58D1A072728000155D00003B4D3B Creature/0 R3926/S5469 Map: 1677 Entry: 117194 (轻蔑的萨什比特) Low: 3886395
(4879, 119147, 2, 26972), -- Full: 0x203D58D1A0745AC000155D00003B4D52 Creature/0 R3926/S5469 Map: 1677 Entry: 119147 (玛维·影歌) Low: 3886418
(4879, 120792, 1, 26972), -- Full: 0x203D58D1A075F60000155D00003B4D52 Creature/0 R3926/S5469 Map: 1677 Entry: 120792 (伊利丹·怒风) Low: 3886418
(4879, 118797, 0, 26972); -- Full: 0x203D58D1A074034000155D00003B4DBB Creature/0 R3926/S5469 Map: 1677 Entry: 118797 (大法师卡德加) Low: 3886523

UPDATE `conversation_actors` SET `VerifiedBuild`=26972 WHERE (`ConversationId`=4679 AND `ConversationActorId`=57836 AND `Idx`=0);


UPDATE `conversation_actor_template` SET `VerifiedBuild`=26972 WHERE `Id`=57836;

DELETE FROM `conversation_actor_template` WHERE `Id`=119147;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(119147, 119147, 64809, 26972);

DELETE FROM `conversation_actor_template` WHERE `Id`=120792;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(120792, 120792, 74146, 26972);

DELETE FROM `conversation_actor_template` WHERE `Id`=120793;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(120793, 120793, 74999, 26972);

DELETE FROM `conversation_actor_template` WHERE `Id`=121234;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(121234, 121234, 76079, 26972);

DELETE FROM `conversation_actor_template` WHERE `Id`=117194;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(117194, 117194, 76022, 26972);

DELETE FROM `conversation_actor_template` WHERE `Id`=118797;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(118797, 118797, 65834, 26972);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26972 WHERE `Id`=10368;
UPDATE `conversation_line_template` SET `UiCameraID`=3896049680, `VerifiedBuild`=26972 WHERE `Id`=10835;
UPDATE `conversation_line_template` SET `UiCameraID`=3896049680, `VerifiedBuild`=26972 WHERE `Id`=10834;
UPDATE `conversation_line_template` SET `UiCameraID`=3896049680, `VerifiedBuild`=26972 WHERE `Id`=10833;
UPDATE `conversation_line_template` SET `UiCameraID`=3896049680, `VerifiedBuild`=26972 WHERE `Id`=10831;
UPDATE `conversation_line_template` SET `UiCameraID`=3686716736, `VerifiedBuild`=26972 WHERE `Id`=10918;
UPDATE `conversation_line_template` SET `UiCameraID`=3686716736, `VerifiedBuild`=26972 WHERE `Id`=10917;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11062;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11061;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11060;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11059;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11058;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11057;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11056;
UPDATE `conversation_line_template` SET `UiCameraID`=0, `VerifiedBuild`=26972 WHERE `Id`=11055;
UPDATE `conversation_line_template` SET `UiCameraID`=1065353216, `VerifiedBuild`=26972 WHERE `Id`=11252;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26972 WHERE `Id`=10916;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26972 WHERE `Id`=10915;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26972 WHERE `Id`=10914;


UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=4966;
UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=4879;
UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=4910;
UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=5043;
UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=4679;
UPDATE `conversation_template` SET `VerifiedBuild`=26972 WHERE `Id`=4868;



SET NAMES 'latin1';
SET NAMES 'utf8';

UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48600 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47148 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45179 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=32863 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=39921 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29433 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49075 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47906 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47726 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45526 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47046 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43539 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47025 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41190 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46327 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48483 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47589 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40717 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46297 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40878 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40877 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=38513 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=50371 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49293 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49133 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47686 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46274 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45088 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44563 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44152 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43546 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42323 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42220 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41367 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41123 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=39880 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=39879 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=38954 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34662 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29674 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';

UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292912 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290090 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287661 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=270529 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291120 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288216 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285416 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289891 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282031 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282029 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292217 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=294126 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=294125 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290620 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290623 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290622 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290619 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=281123 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=281121 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286770 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292223 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292222 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289524 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284249 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284048 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283938 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=296764 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282260 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282297 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=281902 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=280191 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=278777 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=272949 AND `locale`='zhCN');


DELETE FROM `creature_template_addon` WHERE `entry`=118418;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118418, 0, 0, 0, 1, 0, 0, 0, 0, '238406'); -- 118418 (阿格拉玛之盾) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='241937' WHERE `entry`=120550; -- 120550 (愤怒卫士入侵者)
UPDATE `creature_template_addon` SET `auras`='241598' WHERE `entry`=119952; -- 119952 (恶魔卫士毁灭者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=118700; -- 118700 (邪疫猎犬)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=118704; -- 118704 (杜尔扎克)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=119923; -- 119923 (鬼火慰魂者)
UPDATE `creature_template_addon` SET `auras`='236609' WHERE `entry`=120312; -- 120312 (玛维·影歌)


UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=121023;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=119768;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=94114;


UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76079;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65782;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=14152;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75613;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=65834;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76632;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74639;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67636;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74522;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76022;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73362;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67001;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=38795;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76617;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=39353;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76017;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76018;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75824;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74999;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75495;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74934;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74482;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66118;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74933;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75829;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=6172;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75988;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74870;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75823;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=63759;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=20865;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71875;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75826;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74146;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75825;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=76629;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64476;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=75828;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=18342;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64809;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=20045;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74939;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=37310;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=25846;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=5005;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62755;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=1141;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=62753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=25848;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=34160;


UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=29016 AND `ID`=2); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=68 AND `ID`=1); -- 暴风城卫兵
UPDATE `creature_equip_template` SET `ItemID1`=1911 WHERE (`CreatureID`=29016 AND `ID`=1); -- 蒸汽坦克工程师
UPDATE `creature_equip_template` SET `ItemID1`=1899 WHERE (`CreatureID`=1976 AND `ID`=1); -- 暴风城巡逻兵


UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=118418; -- 阿格拉玛之盾
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=51348; -- 暴风城狮鹫骑士
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.428571 WHERE `entry`=68; -- 暴风城卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=37944; -- 暴风城巡逻兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1.428571 WHERE `entry`=29712; -- 暴风城港口卫兵
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=1976; -- 暴风城巡逻兵

UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292912; -- 292912
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290090; -- 290090
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287661; -- 287661
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=270529; -- 270529
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283154; -- 283154
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283153; -- 283153
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283152; -- 283152
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252968; -- 252968
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293681; -- 293681
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291120; -- 291120
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290852; -- 290852
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288216; -- 288216
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285416; -- 285416
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289891; -- 289891
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282031; -- 282031
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282029; -- 282029
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292217; -- 292217
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=294126; -- 294126
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=294125; -- 294125
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290620; -- 290620
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290623; -- 290623
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290622; -- 290622
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290619; -- 290619
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281123; -- 281123
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281121; -- 281121
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286770; -- 286770
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292743; -- 292743
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292223; -- 292223
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292222; -- 292222
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289524; -- 289524
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284249; -- 284249
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281651; -- 281651
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281642; -- 281642
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281384; -- 281384
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=294186; -- 294186
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293808; -- 293808
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293548; -- 293548
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287539; -- 287539
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286726; -- 286726
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289412; -- 289412
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285436; -- 285436
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284048; -- 284048
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283938; -- 283938
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=296764; -- 296764
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282263; -- 282263
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282260; -- 282260
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282297; -- 282297
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281902; -- 281902
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285742; -- 285742
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283929; -- 283929
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280191; -- 280191
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=278777; -- 278777
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=272908; -- 272908
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=272949; -- 272949
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=264225; -- 264225


UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283154 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283153 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283152 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291120 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285416 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=289891 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282031 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282029 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292217 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294126 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294125 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=290620 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=281123 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=281121 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286770 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=11);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=10);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=9);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=8);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=7);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=6);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292743 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=281651 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=281384 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=294186 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=284048 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=284048 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=296764 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=296764 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282260 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282297 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=281902 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283929 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283929 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283929 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=278777 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=272908 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=272949 AND `Index`=0);


UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119146; -- 阿格拉玛之盾
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121234; -- 艾格文的影像
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117124; -- 邪能尖刺
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120241; -- 萨奇尔
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111374; -- 萨拉塔斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116944; -- 孟菲斯托斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121982; -- 伊利丹·怒风
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118642; -- 恐翼蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120207; -- 恐惧魔王蝙蝠追猎者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118418; -- 阿格拉玛之盾
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120405; -- 恐翼蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119157; -- 恶魔卫士
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118801; -- 小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118804; -- 多玛塔克斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118797; -- 大法师卡德加
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=122085; -- 脉动的卵囊
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `type_flags`=1613758552, `type_flags2`=6, `movementId`=118, `VerifiedBuild`=26972 WHERE `entry`=120110; -- 邪能烈焰之球
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120016; -- 死疽小蜘蛛
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120015; -- 蛛网
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=4, `type_flags`=2097224, `HealthModifier`=5.6, `movementId`=144, `VerifiedBuild`=26972 WHERE `entry`=120650; -- 奥术恐魔
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118718; -- 永冬之书
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=16778240, `type_flags2`=16, `movementId`=144, `VerifiedBuild`=26972 WHERE `entry`=120646; -- 奥术畸体之书
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120373; -- 邪脉植物学家
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118712; -- 邪足执行者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118713; -- 邪足晶球法师
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118706; -- 死疽小蜘蛛
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118705; -- 纳尔莎
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117194; -- 轻蔑的萨什比特
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118884; -- 阿格拉玛之盾
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121102; -- Aegis RP Finale Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120727; -- 永默之书
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121713; -- 邪能传送门守卫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118834; -- 邪能传送门守卫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120371; -- 鬼火小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118723; -- 加泽拉克斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120257; -- 涌动邪能
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=100876; -- 瓦格里女战神
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120246; -- 萨奇尔
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111221; -- 萨拉塔斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=122238; -- 神奇图书馆
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119897; -- 神奇图书馆
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=122236; -- 神奇图书馆
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=122237; -- 神奇图书馆
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121231; -- 恐翼蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120366; -- 鬼焰女妖
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=97055; -- 蹒跚的血僵尸
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119965; -- Doom Guard LT Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119930; -- 恐翼蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121695; -- 初生的花朵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119169; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119190; -- 窒息藤蔓
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119977; -- 绞藤鞭笞者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2097228, `HealthModifier`=61.2513, `movementId`=144, `VerifiedBuild`=26972 WHERE `entry`=120793; -- 孟菲斯托斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120374; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119777; -- 杜根·石暴
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=117193; -- 阿格洛诺克斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121318; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121023; -- 抗魔联军士兵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118716; -- 喷怨鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120550; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119952; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120556; -- 恐翼蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119978; -- 狂暴的鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118714; -- 鬼焰女妖
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118704; -- 杜尔扎克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118703; -- 邪脉植物学家
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120776; -- 抗魔联军士兵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118700; -- 邪疫猎犬
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=121711; -- 喷怨鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120778; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119923; -- 鬼火慰魂者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119768; -- 抗魔联军士兵
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120779; -- 鬼火邪能使者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120770; -- 恶魔卫士毁灭者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120312; -- 玛维·影歌
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118690; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118724; -- 鬼火邪能使者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118717; -- 鬼火小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=118719; -- 虫语清道夫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=119147; -- 玛维·影歌
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=120792; -- 伊利丹·怒风


UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=116944 AND `Idx`=3); -- 孟菲斯托斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=116944 AND `Idx`=2); -- 孟菲斯托斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=116944 AND `Idx`=1); -- 孟菲斯托斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=116944 AND `Idx`=0); -- 孟菲斯托斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120405 AND `Idx`=1); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120405 AND `Idx`=0); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121231 AND `Idx`=1); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121231 AND `Idx`=0); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119930 AND `Idx`=1); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119930 AND `Idx`=0); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119977 AND `Idx`=1); -- 绞藤鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119977 AND `Idx`=0); -- 绞藤鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=117193 AND `Idx`=1); -- 阿格洛诺克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=117193 AND `Idx`=0); -- 阿格洛诺克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121318 AND `Idx`=1); -- 狂暴的鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121318 AND `Idx`=0); -- 狂暴的鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=118716 AND `Idx`=1); -- 喷怨鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=118716 AND `Idx`=0); -- 喷怨鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120556 AND `Idx`=1); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=120556 AND `Idx`=0); -- 恐翼蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119978 AND `Idx`=1); -- 狂暴的鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=119978 AND `Idx`=0); -- 狂暴的鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=118700 AND `Idx`=1); -- 邪疫猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=118700 AND `Idx`=0); -- 邪疫猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121711 AND `Idx`=1); -- 喷怨鞭笞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=121711 AND `Idx`=0); -- 喷怨鞭笞者


UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269173; -- Aegis of Aggramar
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268708; -- Doodad_7DU_TombofSargeras_Mephistroth_RoomVFX_Fel001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269939; -- Legion Cache
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268711; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268712; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268680; -- 门
UPDATE `gameobject_template` SET `Data8`=0, `VerifiedBuild`=26972 WHERE `entry`=269122; -- 邪能屏障
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268710; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269222; -- Doodad_7DU_TombofSargeras_GardenDoor002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269224; -- Doodad_7DU_TombofSargeras_GardenDoor004
UPDATE `gameobject_template` SET `Data8`=0, `VerifiedBuild`=26972 WHERE `entry`=269121; -- 邪能屏障
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268372; -- Doodad_7DU_TombofSargeras_CircularBookCase001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268375; -- Doodad_7DU_TombofSargeras_CircularBookCase004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268373; -- Doodad_7DU_TombofSargeras_CircularBookCase002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268374; -- Doodad_7DU_TombofSargeras_CircularBookCase003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269042; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268709; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268713; -- 门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269223; -- Doodad_7DU_TombofSargeras_GardenDoor003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=269221; -- Doodad_7DU_TombofSargeras_GardenDoor001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=268714; -- 门


UPDATE `npc_text` SET `VerifiedBuild`=26972 WHERE `ID`=32117; -- 32117

