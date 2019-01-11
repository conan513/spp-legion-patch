# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1009 - tongjibogezuoge.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:16:45

DELETE FROM `quest_conversation` WHERE `questId` IN (43426);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(43426, 2826, 2828);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16260;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=5070;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16201;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=9225;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=3319;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=12367;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=16260) OR (`AreaTriggerId`=5070) OR (`AreaTriggerId`=16201) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=12367) OR (`AreaTriggerId`=3319);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(11537, 16260, 0, 0, 0, 0, 0, 0, 4000, 26365), -- SpellId : 252551
(1193, 5070, 0, 0, 0, 0, 0, 0, 7500, 26365), -- SpellId : 222791
(11439, 16201, 0, 0, 0, 0, 0, 0, 4000, 26365), -- SpellId : 251928
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 43265
(8140, 12367, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 221736
(383, 3319, 0, 0, 0, 0, 0, 0, 30000, 26365); -- SpellId : 117032


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2826 AND `Idx`=0) OR (`ConversationId`=2828 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2826, 48975, 0, 26365),
(2828, 48975, 0, 26365);

UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;

DELETE FROM `conversation_line_template` WHERE `Id`=5863;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(5863, 0, 813, 0, 0, 26365);

UPDATE `conversation_line_template` SET `VerifiedBuild`=26365 WHERE `Id`=5861;

DELETE FROM `conversation_template` WHERE `Id`=2828;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2828, 5863, 950, 26365);

UPDATE `conversation_template` SET `VerifiedBuild`=26365 WHERE `Id`=2826;





SET NAMES 'latin1';
SET @CGUID=441160;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 91095, 1220, 7334, 7571, 1, '0', 0, 0, 0, -225.7309, 5932.366, 166.0337, 5.025228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 马瑞斯·魔灾 (Area: -Unknown- - Difficulty: 1) (Auras: 42459 - -Unknown-)
(@CGUID+1, 91097, 1220, 7334, 7571, 1, '0', 0, 0, 0, -233.0365, 5923.01, 166.0337, 6.174463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tehd Shoemaker (Area: -Unknown- - Difficulty: 1) (Auras: 180873 - -Unknown-)
(@CGUID+2, 91100, 1220, 7334, 7571, 1, '0', 0, 0, 0, -224.5694, 5923.347, 166.2606, 2.611989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Brogozog (Area: -Unknown- - Difficulty: 1) (Auras: 220995 - -Unknown-)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 马瑞斯·魔灾 - 42459 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '180873'), -- Tehd Shoemaker - 180873 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '220995'); -- Brogozog - 220995 - -Unknown-




DELETE FROM `creature_template_addon` WHERE `entry` IN (91100 /*91100 (Brogozog) - -Unknown-, -Unknown-, -Unknown-*/, 91097 /*91097 (Tehd Shoemaker) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(91100, 0, 0, 0, 1, 0, 0, 0, 0, '220995 214338 214955'), -- 91100 (Brogozog) - -Unknown-, -Unknown-, -Unknown-
(91097, 0, 0, 0, 1, 0, 0, 0, 0, '79934'); -- 91097 (Tehd Shoemaker) - -Unknown-

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=55370; -- 55370 (General Purpose Bunny ZTO)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=89634; -- 89634 (纳萨拉斯平民)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=111821; -- 111821 (魔誓精锐)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=102059; -- 102059 (魔誓精锐)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (91100, 91097, 104878);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(91100, 98, 110, 0, 0, 26365),
(91097, 98, 110, 0, 0, 26365),
(104878, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89811;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91756;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93714;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89802;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107407;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89025;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109349;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107251;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89024;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89802;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109349;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91095;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109349;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109349;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89891;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89811;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89811;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89025;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89811;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89802;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61100;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67597;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61102;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62259;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62262;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69306;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63674;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69897;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66811;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66815;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31291;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61912;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46043;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61909;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60087;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=41880;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=41879;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69275;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=20672;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=540;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=40090;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=91100 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(91100, 1, 128279, 0, 0, 0, 0, 0, 0, 0, 0); -- Brogozog

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (91095,91097,91100);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(91095, @GROUP_ID+0, @ID+0, '就算你不召唤，这里的恶魔也够我们杀的了。', 12, 0, 100, 0, 0, 0, 0, '马瑞斯·魔灾 to Player'),
(91097, @GROUP_ID+0, @ID+0, '下一次，我得记得准备好一块灵魂石。', 12, 0, 100, 0, 0, 0, 0, '特德·舒马克 to 伯格佐格'),
(91097, @GROUP_ID+1, @ID+0, '你的懦弱已经暴露无遗了，马瑞斯。要想打败敌人，我们就得先了解他们的极限在哪里。', 12, 0, 100, 0, 0, 0, 0, '特德·舒马克 to Player'),
(91100, @GROUP_ID+0, @ID+0, '是谁胆敢召唤我？', 14, 0, 100, 0, 0, 0, 0, '伯格佐格 to Player');

DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (91095,91097,91100);
INSERT INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text` ) VALUES
(91095, @GROUP_ID+0, @ID+0, 'zhCN', '就算你不召唤，这里的恶魔也够我们杀的了。'),
(91097, @GROUP_ID+0, @ID+0, 'zhCN', '下一次，我得记得准备好一块灵魂石。'),
(91097, @GROUP_ID+1, @ID+0, 'zhCN', '你的懦弱已经暴露无遗了，马瑞斯。要想打败敌人，我们就得先了解他们的极限在哪里。'),
(91100, @GROUP_ID+0, @ID+0, 'zhCN', '是谁胆敢召唤我？');

UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89634; -- 纳萨拉斯平民
UPDATE `creature_template` SET `minlevel`=98, `faction`=1771, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=294976, `unit_flags2`=2048 WHERE `entry`=91100; -- Brogozog
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1770, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=91097; -- Tehd Shoemaker
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107251; -- 深海指挥官伊克西斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103972; -- 魔誓背叛者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=104878; -- 纳拉什怨鳞女妖
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=89811; -- 驯服的鱼人

UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91756; -- 永恒守护者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107407; -- 逐怨者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89634; -- 纳萨拉斯平民
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=103959; -- 赛拉·月卫
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=99625; -- 清风之魂
UPDATE `creature_template` SET `RequiredExpansion`=0, `HealthModifier`=5.5, `VerifiedBuild`=26365 WHERE `entry`=91100; -- Brogozog
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91097; -- Tehd Shoemaker
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107251; -- 深海指挥官伊克西斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89802; -- 积怨海巨人
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=111821; -- 魔誓精锐
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=103972; -- 魔誓背叛者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=102059; -- 魔誓精锐
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=93714; -- 苍白的波尔戈
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89891; -- 龙龟
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89024; -- 积怨深水猎手
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89015; -- 阿苏纳沙蟹
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=104878; -- 纳拉什怨鳞女妖
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89811; -- 驯服的鱼人
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89025; -- 积怨毒语者


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=93714 AND `Idx`=1); -- 苍白的波尔戈
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=93714 AND `Idx`=0); -- 苍白的波尔戈
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89891 AND `Idx`=0); -- 龙龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=5); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=4); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=3); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=2); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=1); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89024 AND `Idx`=0); -- 积怨深水猎手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=104878 AND `Idx`=0); -- 纳拉什怨鳞女妖
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89811 AND `Idx`=0); -- 驯服的鱼人
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=7); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=6); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=5); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=4); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=3); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=2); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=1); -- 积怨毒语者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89025 AND `Idx`=0); -- 积怨毒语者


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=191605; -- Portable Mailbox
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=249468; -- 249468
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=242325; -- 242325
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239894; -- 239894
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239829; -- 239829
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=244774; -- Aethril
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250104; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239775; -- Coral Trident Rack

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1013 - shoyeren.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:18:09


DELETE FROM `quest_conversation` WHERE `questId` IN (42108);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42108, 2026, 2027);

DELETE FROM `areatrigger_template` WHERE `Id`=15217;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15217, 0, 0, 5, 5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=8375;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=8375) OR (`AreaTriggerId`=15217);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(3689, 8375, 0, 0, 0, 0, 0, 0, 3000, 26365), -- SpellId : 179016
(10354, 15217, 0, 0, 0, 0, 0, 0, 60000, 26365); -- SpellId : 241695


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2027 AND `Idx`=0) OR (`ConversationId`=2026 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2027, 46423, 0, 26365),
(2026, 46423, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id`=46423;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(46423, 89023, 61304, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (4276, 4275);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4276, 0, 101, 0, 0, 26365),
(4275, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2027, 2026);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2027, 4276, 1300, 26365),
(2026, 4275, 2300, 26365);



UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=250093; -- Idol of the Claw


UPDATE `creature_template_addon` SET `auras`='179090' WHERE `entry`=89650; -- 89650 (风暴使者瓦里亚卡)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89386; -- 89386 (崖翼角鹰兽)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=90134; -- 90134 (洛希恩灰熊)
UPDATE `creature_template_addon` SET `auras`='79976 79977' WHERE `entry`=98159; -- 98159 (艾林贝兹)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=88090; -- 88090 (深海指挥官扎林)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=88089; -- 88089 (积怨魔女)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=88782; -- 88782 (纳萨拉斯守夜人)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=88888; -- 88888 (戍卫蛮兵)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=88100; -- 88100 (盐目陆行者)
UPDATE `creature_template_addon` SET `auras`='220996' WHERE `entry`=89846; -- 89846 (沃洛伦队长)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=89634; -- 89634 (纳萨拉斯平民)


UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91715;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88086;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91459;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89650;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109174;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88090;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109174;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91459;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109154;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89326;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109154;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88888;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109154;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89014;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91459;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88090;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=108475;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109154;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91717;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88783;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=104640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=108474;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88783;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89386;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88888;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91717;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88086;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88783;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91269;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93619;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91717;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=104642;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89846;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107367;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88783;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107367;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=108328;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88970;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90134;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=93619;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88086;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91717;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98381;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91269;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88099;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88100;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91308;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88087;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88089;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109124;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88084;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88101;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89680;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113137;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=88782;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=43225;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66481;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22255;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64329;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69709;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288697, `VerifiedBuild`=26365 WHERE `DisplayID`=20641;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36957;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63631;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62636;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=16943;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62070;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61122;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69860;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69851;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=43100;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61123;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65790;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32568;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67397;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61098;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70986;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61096;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61095;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61304;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61097;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60891;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60914;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=54644;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=540;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45883;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60740;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61161;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31291;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61850;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66809;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61101;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=680;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=41300;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61285;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70508;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70510;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62600;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62598;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61814;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61284;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70509;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61286;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31018;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66813;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67258;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61102;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71056;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61100;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=28515;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61099;
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `npcflag`=3, `speed_run`=1.142857 WHERE `entry`=100482; -- 塞纳苟斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91269; -- 洛希恩猫头鹰
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89650; -- 风暴使者瓦里亚卡
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89386; -- 崖翼角鹰兽
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90134; -- 洛希恩灰熊
UPDATE `creature_template` SET `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=88417; -- 皇家飞蛾
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=768 WHERE `entry`=88797; -- 艾德斯长老
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=107139; -- 附魔师伊兰娅
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89696; -- 尖角革背龟
UPDATE `creature_template` SET `faction`=2856, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=37750784 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=89014; -- 草地苍鹭
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109154; -- 积怨蛮兵
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=88089; -- 积怨魔女
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=88782; -- 纳萨拉斯守夜人
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=88084; -- 积怨袭击者
UPDATE `creature_template` SET `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=88975; -- 皇家飞蛾
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107367; -- 积怨奴隶主
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=64806; -- 拉帕纳海螺
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=104642; -- 上古哨兵构造体
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=89680; -- 积怨袭击者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=88888; -- 戍卫蛮兵
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=88094; -- 深海巨人
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89634; -- 纳萨拉斯平民
SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (88090,88090,88782);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(88090, @GROUP_ID+0, @ID+0, '我喜欢你的勇气，小东西。我很乐意当着整个营的面剖开你的肚子。', 12, 0, 100, 0, 0, 0, 0, '深海指挥官扎林 to Player'),
(88090, @GROUP_ID+1, @ID+0, '我的女主人，阿茜萨！我……让你失望了……', 14, 0, 100, 0, 0, 0, 0, '深海指挥官扎林 to Player'),
(88782, @GROUP_ID+0, @ID+0, '面对守夜人的怒火吧！', 12, 0, 100, 0, 0, 0, 0, '纳萨拉斯守夜人 to Player'),
(88782, @GROUP_ID+1, @ID+0, '不要放过那个纳迦！', 12, 0, 100, 0, 0, 0, 0, '纳萨拉斯守夜人 to Player'),
(88782, @GROUP_ID+2, @ID+0, '把这些长鳞片的恶棍赶回去！', 12, 0, 100, 0, 0, 0, 0, '纳萨拉斯守夜人 to Player'),
(88782, @GROUP_ID+3, @ID+0, '打倒肮脏的纳迦！', 12, 0, 100, 0, 0, 0, 0, '纳萨拉斯守夜人 to Player');
DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (88090,88090,88782);
INSERT INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text` ) VALUES
(88090, @GROUP_ID+0, @ID+0, 'zhCN', '我喜欢你的勇气，小东西。我很乐意当着整个营的面剖开你的肚子。'),
(88090, @GROUP_ID+1, @ID+0, 'zhCN', '我的女主人，阿茜萨！我……让你失望了……'),
(88782, @GROUP_ID+0, @ID+0, 'zhCN', '面对守夜人的怒火吧！'),
(88782, @GROUP_ID+1, @ID+0, 'zhCN', '不要放过那个纳迦！'),
(88782, @GROUP_ID+2, @ID+0, 'zhCN', '把这些长鳞片的恶棍赶回去！'),
(88782, @GROUP_ID+3, @ID+0, 'zhCN', '打倒肮脏的纳迦！');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(88797, 178389, 0, 0);


UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100482; -- 塞纳苟斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=97294; -- 绿尾野兔
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91717; -- 阿苏纳褐背鹰
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91715; -- 阿苏纳皇羽鹰
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91269; -- 洛希恩猫头鹰
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=49842; -- 森林蛾
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89390; -- 绿尾野兔
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89386; -- 崖翼角鹰兽
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90696; -- 崖翼角鹰兽幼崽
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90134; -- 洛希恩灰熊
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88417; -- 皇家飞蛾
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107139; -- 附魔师伊兰娅
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=98381; -- 麦鲁斯·晨风
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=98159; -- 艾林贝兹
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89696; -- 尖角革背龟
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88797; -- 艾德斯长老
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109372; -- 纳莉丝·晨悲
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107376; -- 维里迪斯·法隆
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88798; -- 艾瑞瑟夫人
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89014; -- 草地苍鹭
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109154; -- 积怨蛮兵
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109368; -- 索达尔
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88089; -- 积怨魔女
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89023; -- 守夜人埃迪
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88783; -- 纳萨拉斯魔导师
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88782; -- 纳萨拉斯守夜人
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88084; -- 积怨袭击者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109174; -- 盐目矛卫
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109124; -- 吞池蛙
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88975; -- 皇家飞蛾
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107367; -- 积怨奴隶主
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88099; -- 盐目钩刃战士
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88101; -- 盐目潮汐萨满
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88117; -- 守夜人萨德斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=104642; -- 上古哨兵构造体
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89680; -- 积怨袭击者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88850; -- 守夜人埃勒
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=104640; -- 上古哨兵构造体
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88888; -- 戍卫蛮兵
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113137; -- 潮塘鳗鱼
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88100; -- 盐目陆行者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89846; -- 沃洛伦队长
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=108475; -- 泰恩·星矛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=108474; -- 艾斯提娜·星矛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=108328; -- 欧洛希尔·星矛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=89326; -- 卡利斯蒂雅·星矛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=108332; -- 凝霜飞毯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=88094; -- 深海巨人
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110826; -- 海岸沙鸥


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=91717 AND `Idx`=0); -- 阿苏纳褐背鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=91715 AND `Idx`=0); -- 阿苏纳皇羽鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=91269 AND `Idx`=0); -- 洛希恩猫头鹰
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89386 AND `Idx`=2); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89386 AND `Idx`=1); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89386 AND `Idx`=0); -- 崖翼角鹰兽
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=6); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=5); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=4); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=3); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=2); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=1); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90134 AND `Idx`=0); -- 洛希恩灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89696 AND `Idx`=0); -- 尖角革背龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=93619 AND `Idx`=0); -- 地狱火蛮兵
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89014 AND `Idx`=0); -- 草地苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88089 AND `Idx`=4); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88089 AND `Idx`=3); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88089 AND `Idx`=2); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88089 AND `Idx`=1); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88089 AND `Idx`=0); -- 积怨魔女
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88084 AND `Idx`=4); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88084 AND `Idx`=3); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88084 AND `Idx`=2); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88084 AND `Idx`=1); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88084 AND `Idx`=0); -- 积怨袭击者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=5); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=4); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=3); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=2); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=1); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109174 AND `Idx`=0); -- 盐目矛卫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=5); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=4); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=3); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=2); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=1); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88099 AND `Idx`=0); -- 盐目钩刃战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=5); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=4); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=3); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=2); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=1); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88101 AND `Idx`=0); -- 盐目潮汐萨满
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=104640 AND `Idx`=0); -- 上古哨兵构造体
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=88100 AND `Idx`=0); -- 盐目陆行者


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240113; -- 240113
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239984; -- Demon Ward
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239985; -- Demon Ward
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266891; -- Mailbox
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245473; -- 245473
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240291; -- 240291
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=1685; -- Forge
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=1684; -- Blacksmith's Anvil
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=246488; -- Cursed Queenfish School
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251182; -- Scrying Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250093; -- Idol of the Claw
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250085; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250084; -- Small Treasure Chest


UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=250093 AND `Idx`=0); -- Idol of the Claw

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1017 - chuangruzhe.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:18:24

DELETE FROM `quest_conversation` WHERE `questId` IN (43426);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(43426, 0, 2277);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=9482;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=9482);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(4756, 9482, 0, 0, 0, 0, 0, 0, 8000, 26365); -- SpellId : 191034


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2277 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2277, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=89009, `CreatureModelId`=60845, `VerifiedBuild`=26365 WHERE `Id`=51642;
-- 4802
DELETE FROM `conversation_line_template` WHERE `Id`=4803;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4803, 0, 99, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=2277;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2277, 4803, 7273, 26365);



UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=252070; -- Fel Engine Ignition
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=251656; -- Damaged Thunderfury




SET NAMES 'latin1';
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42277 AND `Idx1`=0 AND `Idx2`=3); -- Interlopers!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42277 AND `Idx1`=0 AND `Idx2`=2); -- Interlopers!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42277 AND `Idx1`=0 AND `Idx2`=1); -- Interlopers!
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42277 AND `Idx1`=0 AND `Idx2`=0); -- Interlopers!


DELETE FROM `creature_template_addon` WHERE `entry` IN (91630 /*91630 (Illidari Enforcer)*/, 107331 /*107331 (Eredar Souleater) - -Unknown-*/, 110619 /*110619 (Mother Ozram)*/, 107546 /*107546 (Zotstik)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(91630, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 91630 (Illidari Enforcer)
(107331, 0, 0, 0, 1, 0, 0, 0, 0, '207101'), -- 107331 (Eredar Souleater) - -Unknown-
(110619, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 110619 (Mother Ozram)
(107546, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 107546 (Zotstik)

UPDATE `creature_template_addon` SET `auras`='227056' WHERE `entry`=38821; -- 38821 (Dave's Industrial Light and Magic Bunny (Medium)(Sessile))
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107171; -- 107171 (蓝龙宝宝)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=91629; -- 91629 (伊利达雷执行者)
UPDATE `creature_template_addon` SET `auras`='211861 146130' WHERE `entry`=103231; -- 103231 (严酷的审判官)


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69190;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65280;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73985;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=74004;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73976;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65939;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62616;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73981;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73982;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73979;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70010;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71668;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62530;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63810;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67933;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68803;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67935;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68802;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64006;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=18345;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67649;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62531;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73099;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62529;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71669;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62638;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62750;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62532;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65901;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64808;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=20914;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65922;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71054;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62381;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62261;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69978;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69979;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69969;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69980;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65646;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68103;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63143;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=23767;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72868;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62511;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=91630 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(91630, 1, 128361, 0, 0, 128369, 0, 0, 0, 0, 0); -- Illidari Enforcer

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (107136);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(107136, @GROUP_ID+0, @ID+0, '我的猎犬又有新鲜的肉吃了！', 12, 0, 100, 0, 0, 0, 0, '驯犬者斯托克西斯 to Player');

DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (107136);
INSERT INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(107136, @GROUP_ID+0, @ID+0, 'zhCN', '我的猎犬又有新鲜的肉吃了！');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(108929, 216384, 0, 0);

UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107269; -- 审判官提沃斯
UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107327; -- 拜尔班
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115883; -- 虔诚者科瑞恩
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33555200, `unit_flags2`=526336 WHERE `entry`=116144; -- 坎雷萨德·埃伯洛克
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107485; -- 伊斯佩普
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115874; -- 狂热的神秘学者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115875; -- 狂热的神秘学者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115866; -- 狂热的神秘学者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115876; -- 狂热的神秘学者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2846, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=91630; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107440; -- 邪涌猎蛛
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2838, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110971; -- 精锐吉娜·月怒
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107323; -- 喋喋不休的恶魔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=112988; -- Vizuul Portal Stalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107201; -- 军团碎心者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107331; -- Eredar Souleater
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107267; -- 艾瑞达导航者
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=97323; -- 邪能蜘蛛
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107172; -- 染血的祭师
UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107136; -- 驯犬者斯托克西斯
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107133; -- 愤怒卫士
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `speed_walk`=0.4, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110619; -- Mother Ozram
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=114103; -- 精锐艾丝莱克
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `npcflag`=4737, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=110974; -- 精锐亚德·穆斯瓦特
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107135; -- 魔法猎犬
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=107255; -- 蓝龙宝宝
UPDATE `creature_template` SET `minlevel`=4, `maxlevel`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=107171; -- 蓝龙宝宝
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91629; -- 伊利达雷执行者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107335; -- 邪焰小鬼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107545; -- 恶魔欺诈者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107103; -- 邪涌织网蛛
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109504; -- 怒喉
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570688256, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=109496; -- 沃雷
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107546; -- Zotstik
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=90804; -- Infernal Wave Event Controller
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106, `speed_run`=1.142857 WHERE `entry`=90622; -- 科达娜·邪歌
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=107328; -- 虚空烈焰地狱火
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90662; -- 鬼母法崔达
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103231; -- 严酷的审判官
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103180; -- 邪恶的末日使者
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=108929; -- 黑暗符文
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90660; -- 燃烧恶徒

UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107269; -- 审判官提沃斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107327; -- 拜尔班
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107485; -- 伊斯佩普
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=116144; -- 坎雷萨德·埃伯洛克
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=2147483720, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=115883; -- 虔诚者科瑞恩
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.35, `VerifiedBuild`=26365 WHERE `entry`=115874; -- 狂热的神秘学者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=6, `type`=3, `HealthModifier`=0.2, `VerifiedBuild`=26365 WHERE `entry`=116121; -- 邪火小鬼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=115875; -- 狂热的神秘学者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.35, `VerifiedBuild`=26365 WHERE `entry`=115876; -- 狂热的神秘学者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=115866; -- 狂热的神秘学者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112192; -- Spell Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=91630; -- Illidari Enforcer
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107440; -- 邪涌猎蛛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110971; -- 精锐吉娜·月怒
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107323; -- 喋喋不休的恶魔
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112988; -- Vizuul Portal Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107201; -- 军团碎心者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107331; -- Eredar Souleater
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107267; -- 艾瑞达导航者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107172; -- 染血的祭师
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107133; -- 愤怒卫士
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107136; -- 驯犬者斯托克西斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107170; -- 佐鲁克斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107169; -- 霍鲁克斯
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110619; -- Mother Ozram
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107255; -- 蓝龙宝宝
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107171; -- 蓝龙宝宝
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107135; -- 魔法猎犬
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110974; -- 精锐亚德·穆斯瓦特
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=114103; -- 精锐艾丝莱克
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107545; -- 恶魔欺诈者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107335; -- 邪焰小鬼
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109504; -- 怒喉
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109496; -- 沃雷
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107546; -- Zotstik
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107103; -- 邪涌织网蛛
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90622; -- 科达娜·邪歌
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90804; -- Infernal Wave Event Controller


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107170 AND `Idx`=1); -- 佐鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107170 AND `Idx`=0); -- 佐鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107169 AND `Idx`=1); -- 霍鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107169 AND `Idx`=0); -- 霍鲁克斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107135 AND `Idx`=1); -- 魔法猎犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107135 AND `Idx`=0); -- 魔法猎犬


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251574; -- Legion Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252070; -- Fel Engine Ignition
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=246401; -- Doodad_7LG_Legion_Portal002
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251575; -- Legion Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250270; -- Legion Portal
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245933; -- Unpowered Greater Portal
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250432; -- Unstable Riftstone
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250429; -- Hunk of Foul Smelling Meat
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250265; -- Legion Cage
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253538; -- Anvil
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251656; -- Damaged Thunderfury
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250448; -- Imp in a Jar
UPDATE `gameobject_template` SET `Data1`=60576, `VerifiedBuild`=26365 WHERE `entry`=253280; -- Leystone Seam
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250267; -- Felsurge Egg
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251662; -- 251662
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=244875; -- 244875
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240222; -- Cache of Infernals


UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=252070 AND `Idx`=0); -- Fel Engine Ignition
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=251656 AND `Idx`=0); -- Damaged Thunderfury
UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=250267 AND `Idx`=0); -- Felsurge Egg

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1020 - gulaofadian.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:15:09

DELETE FROM `quest_conversation` WHERE `questId` IN (42506);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42506, 2302, 2303);


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2302 AND `Idx`=0) OR (`ConversationId`=2303 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2302, 51642, 0, 26365),
(2303, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=89009, `CreatureModelId`=60845, `VerifiedBuild`=26365 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=89009, `CreatureModelId`=60845, `VerifiedBuild`=26365 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (4857, 4858);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4857, 0, 99, 0, 0, 26365),
(4858, 0, 99, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2303, 2302);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2303, 4858, 8356, 26365),
(2302, 4857, 7657, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (250593 /*Tash'irel's Edict*/, 250591 /*A Study of Hexes*/, 250592 /*Healing with Arcana*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(250593, 0, 262144), -- Tash'irel's Edict
(250591, 0, 262144), -- A Study of Hexes
(250592, 0, 262144); -- Healing with Arcana



SET @OGUID=100673;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+27;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES

(@OGUID+6, 241726, 1220, 7334, 7360, 1, '0', 0, 194.7465, 7464.594, 46.21453, 0.5949526, -0.1933565, -0.01980877, 0.2945232, 0.9356692, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 244774, 1220, 7334, 7360, 1, '0', 0, 241.4497, 7326.338, 134.4887, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Aethril (Area: -Unknown- - Difficulty: 1)

(@OGUID+9, 250603, 1220, 7334, 7360, 1, '0', 0, 305.6215, 7408.742, 139.3346, 2.422422, 0, 0, 0.9360428, 0.3518862, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 250592, 1220, 7334, 7341, 1, '0', 0, 287.5799, 7412.95, 144.4875, 2.496372, 0, 0, 0.948411, 0.3170435, 7200, 255, 0, 26365), -- Healing with Arcana (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 250591, 1220, 7334, 7341, 1, '0', 0, 328.8663, 7366.933, 141.091, 5.71371, 0, 0, -0.2809057, 0.9597354, 7200, 255, 0, 26365), -- A Study of Hexes (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 250603, 1220, 7334, 7341, 1, '0', 0, 341.6962, 7372.964, 143.2764, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 250603, 1220, 7334, 7341, 1, '0', 0, 300.5868, 7307.78, 134.7876, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 250603, 1220, 7334, 7341, 1, '0', 0, 329.4948, 7447.378, 149.0711, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 250603, 1220, 7334, 7341, 1, '0', 0, 355.8924, 7405.788, 145.5322, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 250603, 1220, 7334, 7341, 1, '0', 0, 345.0851, 7432.759, 145.9408, 2.422422, 0, 0, 0.9360428, 0.3518862, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 250603, 1220, 7334, 7341, 1, '0', 0, 294.6302, 7502.876, 150.6991, 2.422422, 0, 0, 0.9360428, 0.3518862, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 250603, 1220, 7334, 7341, 1, '0', 0, 351.224, 7488.407, 149.8775, 2.422422, 0, 0, 0.9360428, 0.3518862, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 250603, 1220, 7334, 7341, 1, '0', 0, 343.382, 7278.621, 135.3694, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Curiously Charged Ring (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 250593, 1220, 7334, 7341, 1, '0', 0, 317.592, 7564.455, 147.0738, 4.994076, 0, 0, -0.6008425, 0.7993674, 7200, 255, 0, 26365), -- Tash'irel's Edict (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 265530, 1220, 7334, 7341, 1, '0', 0, 438.3368, 7866.611, 1.240885, 4.43603, 0, 0, -0.7977638, 0.6029701, 7200, 255, 1, 26365), -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)

(@OGUID+23, 265530, 1220, 7334, 7341, 1, '0', 0, 505.9167, 7821.786, 1.391953, 4.530015, 0, 0, -0.7685585, 0.6397795, 7200, 255, 1, 26365), -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 265530, 1220, 7334, 7341, 1, '0', 0, 699.4236, 7604.057, 1.240885, 2.88591, 0, 0, 0.9918394, 0.1274935, 7200, 255, 1, 26365), -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 265530, 1220, 7334, 7341, 1, '0', 0, 677.0243, 7675.355, 1.240885, 3.468661, 0, 0, -0.9866581, 0.1628061, 7200, 255, 1, 26365), -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 265530, 1220, 7334, 7341, 1, '0', 0, 563.882, 7820.601, 0.6354061, 4.342232, 0, 0, -0.8251553, 0.564906, 7200, 255, 1, 26365), -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 265530, 1220, 7334, 7341, 1, '0', 0, 399.9896, 7923.485, 1.240885, 4.310423, 0, 0, -0.8340349, 0.5517117, 7200, 255, 1, 26365); -- Vrykul Armada Ship - Medium (No Light) (Area: -Unknown- - Difficulty: 1)


DELETE FROM `creature_template_addon` WHERE `entry` IN (107657 /*107657 (Arcanist Shal'iman) - -Unknown-, -Unknown-*/, 107629 /*107629 (Vengeful Soul) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(107657, 0, 0, 0, 1, 0, 0, 0, 0, '220993 211179'), -- 107657 (Arcanist Shal'iman) - -Unknown-, -Unknown-
(107629, 0, 0, 0, 1, 0, 0, 0, 0, '211179'); -- 107629 (Vengeful Soul) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='227056' WHERE `entry`=38821; -- 38821 (Dave's Industrial Light and Magic Bunny (Medium)(Sessile))
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93622; -- 93622 (莫提法洛斯)


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70240;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70264;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70214;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=10733;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70206;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70272;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70207;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66623;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70265;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70273;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70271;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70263;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65922;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63166;


UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107657; -- Arcanist Shal'iman
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107629; -- Vengeful Soul
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107103; -- 邪涌织网蛛
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93622; -- 莫提法洛斯

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE `CreatureID` IN (107628,107696,107715);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(107628, @GROUP_ID+0, @ID+0, '够了。别再说了！住口！', 12, 0, 100, 18, 0, 0, 0, '复仇的灵魂'),
(107696, @GROUP_ID+0, @ID+0, '我要报复法罗迪斯的傲慢！', 12, 0, 100, 0, 0, 0, 0, '塔什瑞尔领主 to Player'),
(107715, @GROUP_ID+0, @ID+0, '我们的！这些知识是属于我们的！', 12, 0, 100, 0, 0, 0, 0, '苦闷的灵魂 to Player'),
(107715, @GROUP_ID+1, @ID+0, '我们迟早会……解除这个诅咒的……', 12, 0, 100, 0, 0, 0, 0, '苦闷的灵魂 to Player'),
(107715, @GROUP_ID+2, @ID+0, '你竟敢亵渎我们神圣的典籍？', 12, 0, 100, 0, 0, 0, 0, '苦闷的灵魂 to Player'),
(107715, @GROUP_ID+3, @ID+0, '秘器会拯救我们的……它一定会的。', 12, 0, 100, 0, 0, 0, 0, '苦闷的灵魂 to Player');

DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (107628,107696,107715);
INSERT IGNORE INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(107628, @GROUP_ID+0, @ID+0, 'zhCN', '够了。别再说了！住口！'),
(107696, @GROUP_ID+0, @ID+0, 'zhCN', '我要报复法罗迪斯的傲慢！'),
(107715, @GROUP_ID+0, @ID+0, 'zhCN', '我们的！这些知识是属于我们的！'),
(107715, @GROUP_ID+1, @ID+0, 'zhCN', '我们迟早会……解除这个诅咒的……'),
(107715, @GROUP_ID+2, @ID+0, 'zhCN', '你竟敢亵渎我们神圣的典籍？'),
(107715, @GROUP_ID+3, @ID+0, 'zhCN', '秘器会拯救我们的……它一定会的。');


UPDATE `creature_template` SET `RequiredExpansion`=0, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=107657; -- Arcanist Shal'iman



UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=265530; -- Vrykul Armada Ship - Medium (No Light)
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=254024; -- Small Treasure Chest
UPDATE `gameobject_template` SET `Data22`=45514, `VerifiedBuild`=26365 WHERE `entry`=250593; -- Tash'irel's Edict
UPDATE `gameobject_template` SET `Data22`=45514, `VerifiedBuild`=26365 WHERE `entry`=250591; -- A Study of Hexes
UPDATE `gameobject_template` SET `Data22`=45514, `VerifiedBuild`=26365 WHERE `entry`=250592; -- Healing with Arcana
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250603; -- Curiously Charged Ring
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=246885; -- Portal Activation Altar

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1024 - huisehaitan.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:15:27


DELETE FROM `quest_conversation` WHERE `questId` IN (44737);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(44737, 3894, 3895);

DELETE FROM `areatrigger_template` WHERE `Id`=15217;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15217, 0, 0, 5, 5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `Flags`=2, `VerifiedBuild`=26365 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Flags`=2, `VerifiedBuild`=26365 WHERE `Id`=9482;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=15217) OR (`AreaTriggerId`=9482);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(10354, 15217, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 241695 宫廷的保护
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 191034


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3895 AND `Idx`=0) OR (`ConversationId`=3894 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3895, 53609, 0, 26365),
(3894, 53609, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230, `VerifiedBuild`=26365 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230, `VerifiedBuild`=26365 WHERE `Id`=53609;

DELETE FROM `conversation_line_template` WHERE `Id` IN (8856, 8855);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(8856, 0, 681, 0, 0, 26365),
(8855, 0, 680, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3895, 3894);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3895, 8856, 7474, 26365),
(3894, 8855, 8223, 26365);




SET @CGUID=442499;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+46;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 116150, 1220, 7334, 8297, 1, '0', 0, 0, 0, 415.0712, 7671.346, 15.15453, 4.846579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦尔莎拉难民 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+1, 116150, 1220, 7334, 8297, 1, '0', 0, 0, 0, 410.5347, 7672.937, 15.67203, 4.641676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦尔莎拉难民 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+2, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 409.8056, 7684.493, 15.17266, 5.626101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+3, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 407.7066, 7679.919, 15.37606, 3.552439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+4, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 448.4045, 7691.772, 14.75584, 3.618372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+5, 116150, 1220, 7334, 8297, 1, '0', 0, 0, 0, 414.0972, 7684.194, 15.08867, 6.232788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦尔莎拉难民 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+6, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 433.4479, 7703.084, 16.99745, 1.835688, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: 186480 - -Unknown-)
(@CGUID+7, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 423.8559, 7678.485, 14.19658, 5.805156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+8, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 346.1389, 7739.188, 5.484375, 4.712238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+9, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 369.8177, 7754.388, 1.291235, 4.245724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+10, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 492.934, 7696.89, 4.60967, 4.114165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+11, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 497.2552, 7692.731, 4.60967, 3.840155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+12, 97020, 1220, 7334, 8297, 1, '0', 0, 0, 0, 421.4427, 7756.416, 64.2798, 4.461206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 信天翁雏鸟 (Area: -Unknown- - Difficulty: 1)
(@CGUID+13, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 340.1771, 7738.547, 5.22756, 4.986248, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+14, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 513.4603, 7667.529, 10.6553, 3.916639, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+15, 97289, 1220, 7334, 8297, 1, '0', 0, 0, 0, 463.3925, 7761.809, 2.102939, 4.062749, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年煤壳蟹 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+16, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 509.1094, 7643.28, 12.96833, 5.626101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+17, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 496.2483, 7723.01, 1.673692, 0.3390844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+18, 116150, 1220, 7334, 8297, 1, '0', 0, 0, 0, 511.8299, 7643.896, 12.68459, 4.464674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 瓦尔莎拉难民 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+19, 89013, 1220, 7334, 8297, 1, '0', 0, 0, 0, 469.7882, 7762.299, 0.4385886, 2.19585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿苏纳海狮 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+20, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 452.599, 7766.722, 2.506769, 0.3162024, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+21, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 456.9462, 7768.686, 2.430075, 4.349965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+22, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 460.8212, 7768.33, 2.196445, 4.245724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+23, 89013, 1220, 7334, 8297, 1, '0', 0, 0, 0, 513.9149, 7725.99, 2.384844, 3.299515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿苏纳海狮 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+24, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 517.0139, 7728.681, 1.168403, 4.452448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+25, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 524.967, 7698.564, 2.744398, 2.408591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+26, 89013, 1220, 7334, 8297, 1, '0', 0, 0, 0, 518.4948, 7723.725, 1.673645, 0.4549499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿苏纳海狮 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+27, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 387.776, 7794.438, 0.7747189, 1.513538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+28, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 350.057, 7761.779, 1.63178, 0.3371486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+29, 89013, 1220, 7334, 8297, 1, '0', 0, 0, 0, 517.2292, 7725.54, 1.016994, 0.570546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿苏纳海狮 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+30, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 524.7604, 7701.035, 2.730552, 4.326936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+31, 97289, 1220, 7334, 8297, 1, '0', 0, 0, 0, 533.0277, 7684.974, 3.842515, 6.136035, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年煤壳蟹 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+32, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 532.2878, 7718.988, 1.360684, 2.347434, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+33, 89013, 1220, 7334, 8297, 1, '0', 0, 0, 0, 526.9219, 7733.39, 0.2901622, 5.358412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 阿苏纳海狮 (Area: -Unknown- - Difficulty: 1) (Auras: 145363 - -Unknown-)
(@CGUID+34, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 556.5538, 7673.582, 3.152014, 1.461387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+35, 97289, 1220, 7334, 8297, 1, '0', 0, 0, 0, 546.6113, 7657.362, 6.986831, 3.124993, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年煤壳蟹 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+36, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 549.5313, 7754.821, 0.08333334, 3.239222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+37, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 542.7066, 7754.989, 0.08333334, 2.122352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+38, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 549.0486, 7631.674, 5.394551, 3.738218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+39, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 398.3472, 7801.461, 2.980042, 1.109503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+40, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 566.4343, 7712.212, -0.6140127, 2.930165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+41, 115751, 1220, 7334, 8297, 1, '0', 0, 0, 0, 603.2882, 7770.581, 15.08133, 4.494349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 塞迪尔 (Area: -Unknown- - Difficulty: 1) (Auras: 229999 - -Unknown-)
(@CGUID+42, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 578.7621, 7666.855, 0.7226614, 0.5812875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+43, 115031, 1220, 7334, 8297, 1, '0', 0, 0, 0, 615.7096, 7761.943, 10.06347, 4.443481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 被诅咒的操锚手 (Area: -Unknown- - Difficulty: 1)
(@CGUID+44, 115025, 1220, 7334, 8297, 1, '0', 0, 0, 0, 551.5399, 7626.219, 5.39455, 3.464209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔劫掠者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+45, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 586.2986, 7632.148, 2.168883, 0.9607412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地狱犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+46, 115026, 1220, 7334, 8297, 1, '0', 0, 0, 0, 589.4479, 7633.151, 2.032246, 3.01188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 地狱犬 (Area: -Unknown- - Difficulty: 1)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+46;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 瓦尔莎拉难民 - 145363 - -Unknown-
(@CGUID+1, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 瓦尔莎拉难民 - 145363 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 1320, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+4, 0, 0, 0, 1, 0, 1320, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+5, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 瓦尔莎拉难民 - 145363 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- 海拉加尔劫掠者 - 186480 - -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+18, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 瓦尔莎拉难民 - 145363 - -Unknown-
(@CGUID+19, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 阿苏纳海狮 - 145363 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+23, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 阿苏纳海狮 - 145363 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+26, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 阿苏纳海狮 - 145363 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 1320, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+29, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 阿苏纳海狮 - 145363 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+33, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 阿苏纳海狮 - 145363 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '229999'), -- 塞迪尔 - 229999 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 被诅咒的操锚手
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔劫掠者
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 地狱犬

SET @OGUID=100701;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+34;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 250643, 1220, 7334, 8297, 1, '0', 0, 508.1181, 7717.104, 9.851741, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 242654, 1220, 7334, 8297, 1, '0', 0, 415.3299, 7678.44, 14.35551, 2.736647, 0, 0, 0.9795723, 0.2010923, 7200, 255, 1, 26365), -- 德莱尼马车（破损的） (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 251876, 1220, 7334, 8297, 1, '0', 0, 445.1458, 7692.785, 14.83476, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 251876 (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 266170, 1220, 7334, 8297, 1, '0', 0, 431.3333, 7706.503, 17.6055, 0.4202549, -0.02354097, 0.03076649, 0.2089968, 0.9771487, 7200, 255, 1, 26365), -- Kvaldir Weapon Rack (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 250643, 1220, 7334, 8297, 1, '0', 0, 442.9826, 7788.438, 0.8945974, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+5, 241726, 1220, 7334, 8297, 1, '0', 0, 313.1267, 7714.455, 6.788923, 0.4304881, 0, 0, 0.2135859, 0.9769243, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 251875, 1220, 7334, 8297, 1, '0', 0, 444.849, 7689.952, 14.82473, 5.864325, 0, 0, -0.2079029, 0.9781495, 7200, 255, 1, 26365), -- Vrykul Crate (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 252077, 1220, 7334, 8297, 1, '0', 0, 444.7205, 7689.982, 16.0484, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 252077 (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 265531, 1220, 7334, 8297, 1, '0', 0, 349.25, 7736.849, 5.583676, 0.5722504, 0, 0, 0.2822371, 0.9593447, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 250643, 1220, 7334, 8297, 1, '0', 0, 579.184, 7642.783, 9.851741, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fog (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 265531, 1220, 7334, 8297, 1, '0', 0, 344.8403, 7733.846, 6.078125, 6.219572, 0, 0, -0.03180122, 0.9994942, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 265533, 1220, 7334, 8297, 1, '0', 0, 360.6806, 7741.555, 4.5259, 4.84564, 0, 0, -0.6584616, 0.7526144, 7200, 255, 1, 26365), -- Vrykul Banner (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 241726, 1220, 7334, 8297, 1, '0', 0, 473.4913, 7688.391, 11.95916, 4.422869, -0.1366653, 0.03981018, -0.7993956, 0.583699, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 265531, 1220, 7334, 8297, 1, '0', 0, 339.507, 7734.14, 5.789931, 5.620797, 0, 0, -0.3251724, 0.9456547, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 266144, 1220, 7334, 8297, 1, '0', 0, 565.6684, 7745.104, 3.102715, 3.456018, -0.1972885, 0.8330126, 0.1866226, 0.4820159, 7200, 255, 1, 26365), -- 停泊灯 (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 265531, 1220, 7334, 8297, 1, '0', 0, 499.4913, 7689.966, 4.526337, 6.227331, 0, 0, -0.02792358, 0.9996101, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 265531, 1220, 7334, 8297, 1, '0', 0, 490.0174, 7693.502, 3.907973, 4.99269, 0, 0, -0.6013966, 0.7989507, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 265531, 1220, 7334, 8297, 1, '0', 0, 494.1545, 7690.134, 4.526337, 5.591466, 0, 0, -0.3390055, 0.9407844, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 266170, 1220, 7334, 8297, 1, '0', 0, 481.717, 7731.877, 1.888797, 0.1577314, 0, 0, 0.07878399, 0.9968917, 7200, 255, 1, 26365), -- Kvaldir Weapon Rack (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 266170, 1220, 7334, 8297, 1, '0', 0, 372.9288, 7758.042, 1.046777, 4.869962, 0, 0, -0.6492605, 0.7605661, 7200, 255, 1, 26365), -- Kvaldir Weapon Rack (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 252077, 1220, 7334, 8297, 1, '0', 0, 497.434, 7724.867, 2.549417, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 252077 (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 251876, 1220, 7334, 8297, 1, '0', 0, 498.0642, 7727.78, 1.23226, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 251876 (Area: -Unknown- - Difficulty: 1)
(@OGUID+22, 251875, 1220, 7334, 8297, 1, '0', 0, 497.7674, 7724.947, 1.362812, 5.864325, 0, 0, -0.2079029, 0.9781495, 7200, 255, 1, 26365), -- Vrykul Crate (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 265533, 1220, 7334, 8297, 1, '0', 0, 491.7865, 7732.241, 1.182999, 4.226498, 0, 0, -0.8564453, 0.5162377, 7200, 255, 1, 26365), -- Vrykul Banner (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 265533, 1220, 7334, 8297, 1, '0', 0, 522.809, 7708.489, 2.79581, 4.209331, 0, 0, -0.8608446, 0.5088679, 7200, 255, 1, 26365), -- Vrykul Banner (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 266170, 1220, 7334, 8297, 1, '0', 0, 529.5174, 7701.528, 2.53539, 5.173222, 0, 0, -0.5269279, 0.84991, 7200, 255, 1, 26365), -- Kvaldir Weapon Rack (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 266144, 1220, 7334, 8297, 1, '0', 0, 627.2621, 7722.003, -4.087409, 2.040157, -0.05454159, 0.1203861, 0.8403654, 0.5256599, 7200, 255, 1, 26365), -- 停泊灯 (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 252434, 1220, 7334, 8297, 1, '0', 0, 247.7951, 7330.632, 39.28337, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hungering Orb (Area: -Unknown- - Difficulty: 1)
(@OGUID+28, 235670, 1220, 7334, 8297, 1, '0', 0, 557.2049, 7676.905, 3.059028, 0.3238815, 0, 0, 0.1612339, 0.9869162, 7200, 255, 1, 26365), -- Shipwreck (Area: -Unknown- - Difficulty: 1)
(@OGUID+29, 265533, 1220, 7334, 8297, 1, '0', 0, 544.2604, 7636.704, 5.334366, 3.727239, 0, 0, -0.9574327, 0.2886564, 7200, 255, 1, 26365), -- Vrykul Banner (Area: -Unknown- - Difficulty: 1)
(@OGUID+30, 265531, 1220, 7334, 8297, 1, '0', 0, 544.3021, 7628.694, 5.289134, 4.534794, 0, 0, -0.7670279, 0.6416138, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+31, 246493, 1220, 7334, 8297, 1, '0', 0, 575.9896, 7813.569, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 1)
(@OGUID+32, 266170, 1220, 7334, 8297, 1, '0', 0, 576.9462, 7640.019, 3.008772, 5.379891, 0, 0, -0.4364481, 0.8997294, 7200, 255, 1, 26365), -- Kvaldir Weapon Rack (Area: -Unknown- - Difficulty: 1)
(@OGUID+33, 265531, 1220, 7334, 8297, 1, '0', 0, 551.2136, 7621.307, 5.245621, 5.769433, 0, 0, -0.2540607, 0.9671882, 7200, 255, 1, 26365), -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)
(@OGUID+34, 265531, 1220, 7334, 8297, 1, '0', 0, 546.5226, 7623.846, 5.28125, 5.13357, 0, 0, -0.5436735, 0.8392968, 7200, 255, 1, 26365); -- 维库栅栏 (Area: -Unknown- - Difficulty: 1)



UPDATE `creature_template_addon` SET `aiAnimKit`=1320 WHERE `entry`=115031; -- 115031 (被诅咒的操锚手)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (115026, 115025, 115031, 116150, 115751);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(115026, 98, 110, 0, 0, 26365),
(115025, 98, 110, 0, 0, 26365),
(115031, 98, 110, 0, 0, 26365),
(116150, 100, 110, 0, 0, 26365),
(115751, 110, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89013;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89013;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64464;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61339;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65151;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64467;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=29504;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68533;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69422;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68538;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68534;

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115751; -- 塞迪尔
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=97289; -- 幼年煤壳蟹
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=89013; -- 阿苏纳海狮
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115026; -- 地狱犬
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=115025; -- 海拉加尔劫掠者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115031; -- 被诅咒的操锚手
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=116150; -- 瓦尔莎拉难民

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (115031);
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(115031, @GROUP_ID+0, @ID+0, '让痛苦淹没你！', 12, 0, 100, 0, 0, 52496, 0, '被诅咒的操锚手 to Player');
DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (115031);
INSERT IGNORE INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(115031, @GROUP_ID+0, @ID+0, 'zhCN', '让痛苦淹没你！');

UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115751; -- 塞迪尔
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=97289; -- 幼年煤壳蟹
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115026; -- 地狱犬
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=116150; -- 瓦尔莎拉难民
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115031; -- 被诅咒的操锚手
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115025; -- 海拉加尔劫掠者


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115751 AND `Idx`=0); -- 塞迪尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115031 AND `Idx`=0); -- 被诅咒的操锚手
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115025 AND `Idx`=0); -- 海拉加尔劫掠者

DELETE FROM `gameobject_template` WHERE `entry`=242654;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(242654, 5, 15008, '德莱尼马车（破损的）', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 德莱尼马车（破损的）

UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=235670; -- Shipwreck
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266144; -- 停泊灯
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=265533; -- Vrykul Banner
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=265531; -- 维库栅栏
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266170; -- Kvaldir Weapon Rack
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252077; -- 252077
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251876; -- 251876
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251875; -- Vrykul Crate

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1027 - xueyanlong.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:15:42

DELETE FROM `quest_conversation` WHERE `questId` IN (44894);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(44894, 3971, 3976);

DELETE FROM `areatrigger_template` WHERE `Id`=15217;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15217, 0, 0, 5, 5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=10018;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=9645;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10018) OR (`AreaTriggerId`=15217) OR (`AreaTriggerId`=9645);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(5296, 10018, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 197011
(10354, 15217, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 241695 宫廷的保护
(4928, 9645, 0, 0, 0, 0, 0, 0, 3000, 26365); -- SpellId : 192661


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3976 AND `Idx`=0) OR (`ConversationId`=3971 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3976, 48975, 0, 26365),
(3971, 48975, 0, 26365);

UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;

DELETE FROM `conversation_line_template` WHERE `Id` IN (9079, 9074);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(9079, 0, 813, 0, 0, 26365),
(9074, 0, 813, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3976, 3971);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3976, 9079, 4596, 26365),
(3971, 9074, 6617, 26365);






SET NAMES 'latin1';

DELETE FROM `creature_template_addon` WHERE `entry`=115741;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115741, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 115741 (Orphaned Bloodgazer)


DELETE FROM `creature_template_scaling` WHERE `Entry`=115031;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(115031, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110472;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105360;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110453;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105361;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=112090;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105362;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110838;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105360;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105362;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105362;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105361;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105360;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=112090;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110448;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110453;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=100083;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=60914;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45883;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32542;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73994;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2484965, `VerifiedBuild`=26365 WHERE `DisplayID`=70068;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73913;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70056;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73921;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15395;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31018;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71562;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22590;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71561;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=31291;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=46043;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22984;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15394;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15393;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=3940;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=540;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15397;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65151;

UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=64806; -- 拉帕纳海螺
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=32768 WHERE `entry`=115681; -- 血眼龙巢穴
UPDATE `creature_template` SET `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=115741; -- Orphaned Bloodgazer
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115670; -- 血眼龙王
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115666; -- 护巢血眼龙
UPDATE `creature_template` SET `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115675; -- 幼年血眼龙
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110094; -- 蝌蚪奴隶
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105360; -- 上古袭击者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105362; -- 上古唤雷者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105361; -- 上古裂尾战士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110697; -- 浅鳍蝌蚪
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=97289; -- 幼年煤壳蟹
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115031; -- 被诅咒的操锚手

SET NAMES 'utf8';
SET @GROUP_ID = 0;
SET @ID = 0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (115666);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(115666, @GROUP_ID+0, @ID+0, '%s被附近子嗣的死激怒了！', 16, 0, 100, 0, 0, 0, 0, '护巢血眼龙 to 幼年血眼龙');
DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (115666);
INSERT IGNORE INTO `creature_text_locale` (`CreatureID`, `groupid`, `id`, `locale`, `text`) VALUES
(115666, @GROUP_ID+0, @ID+0, 'zhCN', '%s被附近子嗣的死激怒了！');


UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100108; -- 活水
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100083; -- 幼年鲨鱼
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115681; -- 血眼龙巢穴
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115741; -- Orphaned Bloodgazer
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115670; -- 血眼龙王
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115675; -- 幼年血眼龙
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115666; -- 护巢血眼龙
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=114255; -- 浅鳍战士
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110448; -- 浅鳍奴隶
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110094; -- 蝌蚪奴隶
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=105362; -- 上古唤雷者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=105361; -- 上古裂尾战士
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=105360; -- 上古袭击者
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110838; -- 上古巨壳龟
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=112090; -- 浅鳍战士
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110697; -- 浅鳍蝌蚪
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110472; -- 国王姆嘎姆嘎
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=110453; -- 浅鳍长老


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115670 AND `Idx`=1); -- 血眼龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115670 AND `Idx`=0); -- 血眼龙王
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115675 AND `Idx`=0); -- 幼年血眼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=115666 AND `Idx`=0); -- 护巢血眼龙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=114255 AND `Idx`=0); -- 浅鳍战士
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=110838 AND `Idx`=1); -- 上古巨壳龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=110838 AND `Idx`=0); -- 上古巨壳龟
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=112090 AND `Idx`=0); -- 浅鳍战士


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252340; -- Murkwater Standard
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251956; -- 251956
UPDATE `gameobject_template` SET `Data1`=68513, `VerifiedBuild`=26365 WHERE `entry`=245324; -- Rich Leystone Deposit

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1032 - zhizhiyuantou.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:15:58


DELETE FROM `quest_conversation` WHERE `questId` IN (44847);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(44847, 3953, 3954);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=8443;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=8443);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(3752, 8443, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 179820 法力闪耀光环


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3954 AND `Idx`=0) OR (`ConversationId`=3953 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3954, 53609, 0, 26365),
(3953, 53609, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=90417, `CreatureModelId`=65834, `VerifiedBuild`=26365 WHERE `Id`=53609;
UPDATE `conversation_actor_template` SET `CreatureId`=90417, `CreatureModelId`=65834, `VerifiedBuild`=26365 WHERE `Id`=53609;

DELETE FROM `conversation_line_template` WHERE `Id` IN (9032, 9031);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(9032, 0, 82, 0, 0, 26365),
(9031, 0, 82, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3954, 3953);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3954, 9032, 7414, 26365),
(3953, 9031, 8102, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (266165 /*法力晶塔*/, 266164 /*法力晶塔*/, 266163 /*法力晶塔*/, 266162 /*法力晶塔*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(266165, 35, 32), -- 法力晶塔
(266164, 35, 32), -- 法力晶塔
(266163, 35, 32), -- 法力晶塔
(266162, 35, 32); -- 法力晶塔

UPDATE `gameobject_template_addon` SET `flags`=8192 WHERE `entry`=240634; -- Treasure Chest




SET NAMES 'latin1';
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=6); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=5); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=4); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=3); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=2); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=1); -- Straight From the Source
UPDATE `quest_poi_points` SET `VerifiedBuild`=26365 WHERE (`QuestID`=44847 AND `Idx1`=0 AND `Idx2`=0); -- Straight From the Source

SET @OGUID=100652;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+3;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 266162, 1220, 7334, 7361, 1, '0', 0, 1186.712, 6148.591, 82.36645, 0.1638385, 0.01814651, 0.04303074, 0.08084583, 0.9956319, 7200, 255, 1, 26365), -- 法力晶塔 (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 266163, 1220, 7334, 7361, 1, '0', 0, 1152.28, 6017.396, 78.63461, 0.8299711, -0.05973053, -0.05360699, 0.4001265, 0.9129388, 7200, 255, 1, 26365), -- 法力晶塔 (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 266164, 1220, 7334, 7361, 1, '0', 0, 1284.189, 6119.123, 83.66817, 3.394284, -0.05595636, -0.04095268, -0.9893818, 0.1277318, 7200, 255, 1, 26365), -- 法力晶塔 (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 266165, 1220, 7334, 7361, 1, '0', 0, 1126.865, 6101.231, 78.12348, 5.849487, 0.02291346, 0.1892576, -0.2077436, 0.9594265, 7200, 255, 1, 26365); -- 法力晶塔 (Area: -Unknown- - Difficulty: 1)


DELETE FROM `creature_template_addon` WHERE `entry` IN (115727 /*115727 (Mana Collector NE) - -Unknown-*/, 115729 /*115729 (Mana Collector S) - -Unknown-*/, 115728 /*115728 (Mana Collector NW) - -Unknown-*/, 115726 /*115726 (Mana Collector C) - -Unknown-*/, 90217 /*90217 (被驱逐的诺曼提斯) - -Unknown-*/, 90541 /*90541 (Vintner Shalrala)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115727, 0, 0, 50331648, 1, 0, 0, 0, 0, '179820'), -- 115727 (Mana Collector NE) - -Unknown-
(115729, 0, 0, 50331648, 1, 0, 0, 0, 0, '179820'), -- 115729 (Mana Collector S) - -Unknown-
(115728, 0, 0, 50331648, 1, 0, 0, 0, 0, '179820'), -- 115728 (Mana Collector NW) - -Unknown-
(115726, 0, 0, 50331648, 1, 0, 0, 0, 0, '179820'), -- 115726 (Mana Collector C) - -Unknown-
(90217, 0, 0, 0, 1, 0, 0, 0, 0, '221000'), -- 90217 (被驱逐的诺曼提斯) - -Unknown-
(90541, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 90541 (Vintner Shalrala)

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=55370; -- 55370 (General Purpose Bunny ZTO)
UPDATE `creature_template_addon` SET `auras`='215994' WHERE `entry`=109826; -- 109826 (堕夜饥渴者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='109525' WHERE `entry`=106920; -- 106920 (覆羽徘徊者)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=91041; -- 91041 (Arcane-aged Wine)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=90480; -- 90480 (痛苦的翼鹿)


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71230;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71232;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70355;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68238;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68062;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65715;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68064;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62387;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61850;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67552;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36956;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=24743;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69709;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=23223;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36957;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26088;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=2536;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36952;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=10690;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=51660;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67253;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=14952;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=36944;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61702;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69421;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66621;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66620;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63631;

UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115727; -- Mana Collector NE
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857 WHERE `entry`=109826; -- 堕夜饥渴者
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115729; -- Mana Collector S
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115728; -- Mana Collector NW
UPDATE `creature_template` SET `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115726; -- Mana Collector C
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=106920; -- 覆羽徘徊者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=90561; -- 饥渴的蔚蓝雏龙
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537133824, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=90558; -- 饥渴的蔚蓝幼龙
UPDATE `creature_template` SET `minlevel`=98, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32832 WHERE `entry`=90217; -- 被驱逐的诺曼提斯
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2135, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=90218; -- 泽洛斯
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1692, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90541; -- Vintner Shalrala
UPDATE `creature_template` SET `faction`=190, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=61253; -- 暮色小蜘蛛
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=90554; -- Haunted Nest FX
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33555200 WHERE `entry`=91041; -- Arcane-aged Wine
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90480; -- 痛苦的翼鹿

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(91372, 180720, 0, 0),
(91041, 180720, 0, 0),
(115726, 103583, 0, 0),
(115728, 103583, 0, 0),
(115729, 103583, 0, 0),
(115727, 103583, 0, 0);



UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90390 AND `Idx`=3); -- 泰德里森
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90390 AND `Idx`=2); -- 泰德里森
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90390 AND `Idx`=1); -- 泰德里森
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90390 AND `Idx`=0); -- 泰德里森
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109826 AND `Idx`=3); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109826 AND `Idx`=2); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109826 AND `Idx`=1); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109826 AND `Idx`=0); -- 堕夜饥渴者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89801 AND `Idx`=3); -- 枯法清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89801 AND `Idx`=2); -- 枯法清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89801 AND `Idx`=1); -- 枯法清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=89801 AND `Idx`=0); -- 枯法清道夫
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90318 AND `Idx`=3); -- 枯法狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90318 AND `Idx`=2); -- 枯法狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90318 AND `Idx`=1); -- 枯法狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90318 AND `Idx`=0); -- 枯法狂热者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=106920 AND `Idx`=1); -- 覆羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=106920 AND `Idx`=0); -- 覆羽徘徊者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=90541 AND `Idx`=0); -- Vintner Shalrala
SET NAMES 'utf8';
DELETE FROM `gameobject_template` WHERE `entry` IN (266165 /*法力晶塔*/, 266164 /*法力晶塔*/, 266163 /*法力晶塔*/, 266162 /*法力晶塔*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `IconName`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`, `name`) VALUES
(266165, 5, 26475, 'questinteract', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, '法力晶塔'), -- 法力晶塔
(266164, 5, 26475, 'questinteract', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, '法力晶塔'), -- 法力晶塔
(266163, 5, 26475, 'questinteract', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, '法力晶塔'), -- 法力晶塔
(266162, 5, 26475, 'questinteract', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, '法力晶塔'); -- 法力晶塔

UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240877; -- 240877
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240665; -- 240665
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240046; -- Elf Skeleton
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252183; -- 252183
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=249396; -- 249396
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=239910; -- Ley Siphon
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245790; -- 245790
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240634; -- Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=252560; -- Hungering Orb
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251563; -- Small Ley Crystal
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250106; -- Small Treasure Chest

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-19-1035 - akaweilusi.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/19/2018 12:16:13

DELETE FROM `quest_conversation` WHERE `questId` IN (42620);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42620, 2823, 2831);

DELETE FROM `areatrigger_template` WHERE `Id`=15217;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15217, 0, 0, 5, 5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16201;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=4744;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16260;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=9225;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16201;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=16713;
UPDATE `areatrigger_template` SET `Flags`=1031, `VerifiedBuild`=26365 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Flags`=1031, `VerifiedBuild`=26365 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Flags`=1031, `VerifiedBuild`=26365 WHERE `Id`=10003;
UPDATE `areatrigger_template` SET `Flags`=1031, `VerifiedBuild`=26365 WHERE `Id`=10003;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=16201) OR (`AreaTriggerId`=4744) OR (`AreaTriggerId`=16260) OR (`AreaTriggerId`=15217) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=10003);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(11439, 16201, 0, 0, 0, 0, 0, 0, 4000, 26365), -- SpellId : 251928
(983, 4744, 0, 0, 0, 0, 0, 0, 8000, 26365), -- SpellId : 78675
(11537, 16260, 0, 0, 0, 0, 0, 0, 4000, 26365), -- SpellId : 252551
(10354, 15217, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 241695
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 43265
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 256820
(5280, 10003, 0, 0, 0, 0, 0, 1818, 5000, 26365); -- SpellId : 196746


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2831 AND `Idx`=0) OR (`ConversationId`=2823 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2831, 48975, 0, 26365),
(2823, 48975, 0, 26365);



UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26365 WHERE `Id`=48975;

DELETE FROM `conversation_line_template` WHERE `Id` IN (5866, 5858);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(5866, 0, 813, 0, 0, 26365),
(5858, 0, 813, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2831, 2823);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2831, 5866, 3677, 26365),
(2823, 5858, 1400, 26365);





SET NAMES 'latin1';

UPDATE `quest_poi` SET `VerifiedBuild`=26365 WHERE (`QuestID`=42620 AND `BlobIndex`=0 AND `Idx1`=0); -- WANTED: Arcavellus

DELETE FROM `creature_template_addon` WHERE `entry`=90243;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(90243, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 90243 (Rift Wraith)

UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='109525' WHERE `entry`=106920; -- 106920 (覆羽徘徊者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=106913; -- 106913 (奥能之泉)

DELETE FROM `creature_template_scaling` WHERE `Entry`=90243;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(90243, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89801;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109803;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=107843;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=106920;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90005;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=106920;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=107843;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90616;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90318;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `LevelScalingMin`=98, `LevelScalingMax`=110, `VerifiedBuild`=26365 WHERE `Entry`=115700;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90616;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89801;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90244;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=89801;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90242;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90005;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=26753;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32061;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67552;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61799;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=35822;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70232;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=38411;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=61850;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68064;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68238;

UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115701; -- 丝黛拉苟萨
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=115862; -- Leyline Tap Bunny
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=106920; -- 覆羽徘徊者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90243; -- Rift Wraith


UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90232; -- 狂暴的裂隙
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=109803; -- 魔痕凿孔蟹
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115862; -- Leyline Tap Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115701; -- 丝黛拉苟萨
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90243; -- Rift Wraith
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=107843; -- Arcane Resonance
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=90242; -- 裂隙浮龙
UPDATE `creature_template` SET `RequiredExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=90244; -- Arcavellus
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115700; -- Stellagosa
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=115693; -- Arcanist Valtrois
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=111011; -- 米莎


UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=6); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=5); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=4); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=3); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=2); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=1); -- 魔痕凿孔蟹
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109803 AND `Idx`=0); -- 魔痕凿孔蟹


UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240356; -- Unbound Rift
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266184; -- Ley Line Tap
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266150; -- Ley Line Tap
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=266186; -- Ley Line Tap
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=245883; -- 245883
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=240636; -- 240636

UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 1 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE maxlevel = 85 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 60 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 1, maxlevel = 1 WHERE minlevel = 61 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = -7, maxlevel = -7 WHERE minlevel = 103 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = -1, maxlevel = -1 WHERE minlevel = 109 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 0, maxlevel = 0 WHERE minlevel = 110 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 1, maxlevel = 1 WHERE minlevel = 111 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 2, maxlevel = 2 WHERE minlevel = 112 AND HealthScalingExpansion = -1;
UPDATE creature_template SET minlevel = 3, maxlevel = 3 WHERE minlevel = 113 AND HealthScalingExpansion = -1;

UPDATE creature_template AS ct, creature_template_scaling AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;
