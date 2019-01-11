# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-14-1014 - fengbaoxiawan1.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN 入侵风暴峡湾
# Targeted database: Legion
# Parsing date: 04/14/2018 11:26:12


SET @CGUID=447154;
SET @OGUID=101800;

DELETE FROM `areatrigger_template` WHERE `Id` IN (13661, 13356, 15182);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13661, 0, 4, 7, 7, 0, 0, 0, 0, 26365),
(13356, 0, 0, 18, 18, 0, 0, 0, 0, 26365),
(15182, 0, 4, 5, 5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `Type`=0, `Data0`=4, `Data1`=4, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `VerifiedBuild`=26365 WHERE `Id`=11591;


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4527 AND `Idx`=1) OR (`ConversationId`=4527 AND `Idx`=0) OR (`ConversationId`=4523 AND `Idx`=0) OR (`ConversationId`=4603 AND `Idx`=0) OR (`ConversationId`=4637 AND `Idx`=0) OR (`ConversationId`=4445 AND `Idx`=0) OR (`ConversationId`=4369 AND `Idx`=0) OR (`ConversationId`=4533 AND `Idx`=0) OR (`ConversationId`=4200 AND `Idx`=0)  OR (`ConversationId`=4207 AND `Idx`=0) OR (`ConversationId`=4636 AND `Idx`=0) OR (`ConversationId`=4610 AND `Idx`=0) OR (`ConversationId`=4208 AND `Idx`=0) OR (`ConversationId`=4446 AND `Idx`=0) OR (`ConversationId`=4661 AND `Idx`=0) OR (`ConversationId`=4193 AND `Idx`=0) OR (`ConversationId`=4205 AND `Idx`=0) OR (`ConversationId`=4524 AND `Idx`=0) OR (`ConversationId`=4368 AND `Idx`=0) OR (`ConversationId`=4186 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4527, 57370, 1, 26365),
(4527, 117445, 0, 26365),
(4523, 51642, 0, 26365),
(4603, 51642, 0, 26365),

(4637, 51642, 0, 26365),
(4445, 51642, 0, 26365),
(4369, 51642, 0, 26365),
(4533, 57370, 0, 26365),
(4200, 51642, 0, 26365),

(4207, 56720, 0, 26365),
(4636, 51642, 0, 26365),
(4610, 51642, 0, 26365),
(4208, 51642, 0, 26365),
(4446, 51642, 0, 26365),
(4661, 5336250, 0, 26365),
(4193, 51642, 0, 26365),
(4205, 56720, 0, 26365),
(4524, 51642, 0, 26365),
(4368, 51642, 0, 26365),
(4186, 51642, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (57370, 56720);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(57370, 118840, 75131, 26365),
(56720, 116984, 69326, 26365);

UPDATE `conversation_actor_template` SET `CreatureId`=117445, `CreatureModelId`=67230 WHERE `Id`=0;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117530, `CreatureModelId`=74146 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117445, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=116984, `CreatureModelId`=69326 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117530, `CreatureModelId`=74146 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117445, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=117445, `CreatureModelId`=67230 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=96469, `CreatureModelId`=67230 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (10148, 10138, 10131, 10265, 10495, 10301, 10028, 9938, 10149, 9564, 10496, 9576, 10300, 10272, 9577, 10337, 10029, 10338, 9553, 9572, 10132, 9937, 9542);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(10148, 8904, 106, 1, 0, 26365),
(10138, 0, 681, 0, 0, 26365),
(10131, 0, 680, 0, 0, 26365),
(10265, 0, 296, 0, 0, 26365),
(10495, 8950, 680, 257, 0, 26365),
(10301, 0, 680, 0, 0, 26365),
(10028, 0, 680, 0, 0, 26365),
(9938, 0, 680, 0, 0, 26365),
(10149, 0, 106, 0, 0, 26365),
(9564, 0, 973, 0, 0, 26365),
(10496, 1550, 973, 257, 0, 26365),
(9576, 0, 973, 0, 0, 26365),
(10300, 0, 680, 0, 0, 26365),
(10272, 0, 296, 0, 0, 26365),
(9577, 0, 680, 0, 0, 26365),
(10337, 10902, 680, 0, 0, 26365),
(10029, 0, 680, 0, 0, 26365),
(10338, 0, 0, 0, 0, 26365),
(9553, 0, 680, 0, 0, 26365),
(9572, 0, 973, 0, 0, 26365),
(10132, 0, 680, 0, 0, 26365),
(9937, 0, 680, 0, 0, 26365),
(9542, 0, 680, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (4610, 4603, 4661, 4533, 4527, 4193, 4446, 4207, 4205, 4200, 4637, 4636, 4208, 4186, 4524, 4523, 4369, 4368, 4445);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4610, 10272, 5734, 26365),
(4603, 10265, 4421, 26365),
(4661, 10338, 9553, 26365),
(4533, 10149, 3346, 26365),
(4527, 10138, 16707, 26365),
(4193, 9553, 9753, 26365),
(4446, 10029, 24065, 26365),
(4207, 9576, 1550, 26365),
(4205, 9572, 1650, 26365),
(4200, 9564, 2250, 26365),
(4637, 10301, 8950, 26365),
(4636, 10300, 11018, 26365),
(4208, 9577, 10002, 26365),
(4186, 9542, 8403, 26365),
(4524, 10132, 7834, 26365),
(4523, 10131, 11427, 26365),
(4369, 9938, 8350, 26365),
(4368, 9937, 13112, 26365),
(4445, 10028, 12989, 26365);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (266081 /*Thorim's Beacon*/, 268462 /*指挥舰*/, 266763 /*邪能地裂*/, 266913 /*邪能流*/, 266740 /*魔火*/, 266911 /*恶魔符文*/, 266906 /*邪能之池*/, 266898 /*邪能地裂*/, 247410 /*Tomb Door*/, 266946 /*Fel Blood Cauldron*/, 266936 /*Fel Blood Cauldron*/, 268463 /*传送门*/, 268471 /*墙*/, 268464 /*邪能腐蚀*/, 268465 /*邪能腐蚀*/, 268467 /*祭坛*/, 266873 /*平台*/, 266874 /*地面平台*/, 243405 /*Legion Portal*/, 249800 /*墙链*/, 249794 /*分段高墙*/, 249795 /*分段高墙*/, 266887 /*邪能大地能量*/, 266949 /*雾气*/, 269080 /*Small Treasure Chest*/, 266098 /*Fel Wall*/, 267626 /*未点燃的火把*/, 267628 /*维库人战斧*/, 267623 /*维库盾牌*/, 243448 /*Dread Pod*/, 267622 /*维库人长剑*/, 267624 /*维库盾牌*/, 267632 /*石头*/, 267619 /*小型蘑菇丛*/, 267618 /*蘑菇丛*/, 267631 /*石头*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(266081, 0, 262144), -- Thorim's Beacon
(268462, 0, 1048608), -- 指挥舰
(266763, 0, 8192), -- 邪能地裂
(266913, 0, 8192), -- 邪能流
(266740, 0, 8192), -- 魔火
(266911, 0, 32), -- 恶魔符文
(266906, 0, 32), -- 邪能之池
(266898, 0, 32), -- 邪能地裂
(247410, 1375, 32), -- Tomb Door
(266946, 0, 262176), -- Fel Blood Cauldron
(266936, 0, 262176), -- Fel Blood Cauldron
(268463, 1375, 8192), -- 传送门
(268471, 1375, 8192), -- 墙
(268464, 1375, 8192), -- 邪能腐蚀
(268465, 1375, 8192), -- 邪能腐蚀
(268467, 1375, 8192), -- 祭坛
(266873, 0, 16), -- 平台
(266874, 0, 8208), -- 地面平台
(243405, 0, 1048608), -- Legion Portal
(249800, 0, 32), -- 墙链
(249794, 0, 32), -- 分段高墙
(249795, 0, 32), -- 分段高墙
(266887, 0, 8192), -- 邪能大地能量
(266949, 0, 8192), -- 雾气
(269080, 0, 2113536), -- Small Treasure Chest
(266098, 0, 1048608), -- Fel Wall
(267626, 0, 16), -- 未点燃的火把
(267628, 0, 16), -- 维库人战斧
(267623, 0, 16), -- 维库盾牌
(243448, 0, 1048608), -- Dread Pod
(267622, 0, 16), -- 维库人长剑
(267624, 0, 16), -- 维库盾牌
(267632, 0, 16), -- 石头
(267619, 0, 16), -- 小型蘑菇丛
(267618, 0, 16), -- 蘑菇丛
(267631, 0, 16); -- 石头

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=246712; -- Murloc Trinket
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241665; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241680; -- Small Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=251737; -- Treasure Chest
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=241562; -- Small Treasure Chest



SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1657 AND `ScriptPackageID`=1836) OR (`SceneId`=1626 AND `ScriptPackageID`=1793) OR (`SceneId`=1637 AND `ScriptPackageID`=1804) OR (`SceneId`=1627 AND `ScriptPackageID`=1794);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1657, 17, 1836), -- 7.2 Scenario - Stormheim - Finale Scene - JSB
(1626, 16, 1793), -- 7.2 Legion Assault - Stormheim - Legion Scenario Ship Exit (LWB)
(1637, 16, 1804), -- 7.2 Legion Assault - Stormheim - Legion Scenario Ship Appear (LWB)
(1627, 17, 1794); -- 7.2 Legion Assault - Stormheim - 02 - Boss - LWB

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (46110 /*Battle for Stormheim*/, 45406 /*The Storm's Fury*/, 45839 /*Assault on Stormheim*/, 46746 /*Supplies From the Valarjar*/, 46798 /*Paragon of the Valarjar*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(46110, 0, 0, 0, 0, 0, 0, 0, 0, '干得漂亮，$n！干得漂亮！$b$b军团会后悔将目光投向风暴峡湾的土地！', 26365), -- Battle for Stormheim
(45406, 0, 0, 0, 0, 0, 0, 0, 0, '今天不会成为你的末日，英雄。军团威胁着勇者之门，没有你的力量，那里必定会沦陷。', 26365), -- The Storm's Fury
(45839, 0, 0, 0, 0, 0, 0, 0, 0, '军团的部队正在这片峭壁的另一边集结，准备发动袭击。他们的兵力每时每刻都在增长。$b$b我们必须尽快出击，否则就会寡不敌众！', 26365), -- Assault on Stormheim
(46746, 0, 0, 0, 0, 0, 0, 0, 0, '谢谢你，小英雄。\n\n伟大的奥丁已经宣布，你应该获得这些战争的赠礼。你处处都在证明自己的英勇，用你的努力帮助了瓦拉加尔，我们肯定会有所表示。\n\n为了瓦拉加尔！为了奥丁！为了$n！', 26365), -- Supplies From the Valarjar
(46798, 0, 0, 0, 0, 0, 0, 0, 0, '你好，$ct$n。$b$b这段时间你一直都是奥丁的典范，是瓦拉加尔的英雄。我们的感激之情无法用语言表达。$b$b请收下这些战利品，这代表着我们的谢意。你只要继续帮助我们，我们就可以继续为你提供战利品。', 26365); -- Paragon of the Valarjar

UPDATE `quest_offer_reward` SET `VerifiedBuild`=26365 WHERE `ID`=42234; -- The Valarjar



DELETE FROM `quest_details` WHERE `ID` IN (46110 /*Battle for Stormheim*/, 45406 /*The Storm's Fury*/, 46798 /*Paragon of the Valarjar*/, 45839 /*Assault on Stormheim*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46110, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Battle for Stormheim
(45406, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Storm's Fury
(46798, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Paragon of the Valarjar
(45839, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Assault on Stormheim


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3008;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES

(@CGUID+74, 118300, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3697.892, 2971.37, 299.7472, 4.593321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+75, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3697.019, 2966.43, 299.3329, 1.787799, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+76, 118300, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3692.574, 2969.985, 299.636, 5.596766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)

(@CGUID+96, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.97, 2908.382, 319.3996, 2.87053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+97, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3676.338, 2908.537, 319.3932, 3.054065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 210536 - -Unknown-)
(@CGUID+98, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3665.408, 2906.165, 319.7058, 0.7157598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+99, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3665.605, 2903.569, 319.5586, 4.951938, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 210536 - -Unknown-)
(@CGUID+100, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.393, 2906.813, 319.404, 4.356037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+101, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.94, 2908.864, 319.4747, 4.582175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 210536 - -Unknown-)
(@CGUID+102, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3666.231, 2909.082, 319.5729, 4.873324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+103, 118300, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.664, 2923.184, 319.6033, 5.248086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+104, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3722.962, 2928.102, 298.5219, 5.866816, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+105, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3687.375, 2923.071, 299.4622, 5.340047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+106, 118300, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3690.09, 2919.106, 299.7238, 1.572652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+107, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3690.384, 2924.103, 299.6313, 5.050315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+108, 118300, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3693.577, 2920.156, 299.9421, 2.576099, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+109, 114259, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4221.538, 1550.34, 173.3932, 0.9082221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+110, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3714.551, 2915.74, 298.0702, 4.830999, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+111, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3712.661, 2941.195, 299.2052, 4.800167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+112, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3707.784, 2940.054, 297.9217, 5.662638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+113, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3710.402, 2941.569, 299.4846, 4.918071, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+114, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3670.712, 2939.7, 299.4368, 3.588074, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+115, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3707.664, 2939.051, 297.6911, 6.112895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+116, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3708.042, 2939.462, 297.9232, 5.964239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+117, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3707.788, 2956.937, 299.3699, 6.078705, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+118, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3696.338, 2880.524, 296.4024, 5.97499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+119, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3703.47, 2890.855, 296.0021, 4.246102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)

(@CGUID+122, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3714.608, 2900.479, 296.315, 1.339391, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)

(@CGUID+125, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3718.501, 2899.825, 295.919, 1.397255, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)

(@CGUID+132, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3699.065, 2883.724, 296.2439, 4.137156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)

(@CGUID+136, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3695.76, 2878.327, 295.8158, 2.261353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+137, 114259, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4121.04, 1446.549, 157.9199, 4.387143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+138, 107445, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3686.491, 2875.477, 294.5344, 1.314156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Apprentice Conjuror (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+139, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3696.974, 2876.569, 295.1978, 1.921049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+140, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3715.087, 2867.658, 317.2702, 4.737615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+141, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3693.574, 2863.032, 294.9525, 2.864519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )

(@CGUID+143, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3688.349, 2863.098, 294.9908, 0.1718098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+144, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3693.149, 2862.463, 294.9573, 2.187639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)

(@CGUID+146, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3712.17, 2875.147, 318.2461, 5.12155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+147, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3694.834, 2864.976, 294.9404, 1.331717, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+148, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3690.298, 2862.508, 294.9908, 2.823864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)

(@CGUID+152, 117859, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3622.435, 2860.051, 303.765, 4.036704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- VFX Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 234294 - -Unknown-)

(@CGUID+154, 118291, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3702.301, 2844.071, 294.1773, 1.908608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)

(@CGUID+157, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3655.757, 2856.061, 291.9928, 6.190467, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+158, 117850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3621.374, 2865.076, 299.7466, 3.961897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Simone the Seductress (Area: -Unknown- - Difficulty: 0)
(@CGUID+159, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3656.991, 2853.178, 291.6714, 5.535178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)

(@CGUID+162, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3693.149, 2831.246, 313.3022, 6.167071, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+163, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3686.151, 2832.191, 313.3012, 0.9351654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+164, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3680.135, 2829.67, 312.7208, 4.37404, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)
(@CGUID+165, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3691.792, 2829.788, 313.1142, 3.871161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)

(@CGUID+167, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3681.525, 2833.208, 313.296, 5.278143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+168, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3681.453, 2832.584, 313.1873, 1.574867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+169, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3696.043, 2830.41, 313.1585, 3.146593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+170, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3700.177, 2827.516, 312.7189, 0.7738415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+171, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3686.567, 2832.585, 313.4259, 2.87421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)

(@CGUID+173, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3711.877, 2832.937, 314.0547, 4.932378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+174, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3642.009, 2843.818, 290.3123, 0.5351962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)


(@CGUID+179, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3611.237, 2807.687, 290.5706, 4.199191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+180, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3623.126, 2807.933, 290.2048, 6.282838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+181, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3625.625, 2811.266, 290.1292, 5.568529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 188560 - -Unknown-)

(@CGUID+185, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3623.98, 2810.146, 290.2435, 1.155814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)
(@CGUID+186, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3626.947, 2812.353, 290.1884, 0.6882961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)

(@CGUID+188, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3679.49, 2871.566, 294.3054, 5.400864, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+189, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3700.846, 2848.395, 294.3593, 4.986948, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+190, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3672.308, 2954.774, 299.3566, 5.149439, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+191, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3714.016, 2843.257, 313.8579, 3.41114, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)


(@CGUID+235, 92600, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3693.58, 2722.541, 366.1393, 5.37249, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Bloodstalker (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)

(@CGUID+238, 92600, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3688, 2718.197, 367.0143, 5.37249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bloodstalker (Area: -Unknown- - Difficulty: 0)

(@CGUID+240, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3683.257, 2866.545, 294.6917, 1.670932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)

(@CGUID+245, 118410, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.959, 2879.763, 304.7096, 1.463628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 210536 - -Unknown-)
(@CGUID+246, 118415, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3667.727, 2876.765, 304.8841, 0.3454703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 210536 - -Unknown-)
(@CGUID+247, 118280, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 3669.897, 2875.556, 304.9094, 5.409213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+248, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3617.701, 2821.437, 289.9959, 3.212549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+249, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3663.513, 2903.517, 319.4067, 2.118334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3700.846, 2848.395, 294.3593, 4.986948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+251, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3668.723, 2918.22, 319.4184, 1.61536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+252, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3628.721, 2808.273, 290.4639, 2.672526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)
(@CGUID+253, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3667.664, 2923.184, 319.6033, 5.248086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+254, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3598.555, 2802.182, 292.1837, 2.014099, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+255, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3595.824, 2804.408, 292.4766, 6.066061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+256, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3588.33, 2830.983, 297.0537, 5.142654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+257, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3585.229, 2828.115, 296.7277, 5.500782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)
(@CGUID+258, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3678.449, 2944.688, 299.8575, 4.587391, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+259, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3676.614, 2860.859, 294.4294, 1.330302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+260, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3656.229, 2849.435, 308.639, 0.2055992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+261, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3703.161, 2857.634, 294.6404, 1.330302, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+262, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3688.493, 2825.231, 312.5645, 0.2055992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+263, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3700.846, 2848.395, 294.3593, 4.986948, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+264, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3693.819, 2862.021, 294.9242, 3.625463, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+265, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3686.855, 2852.259, 294.5858, 1.842693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+266, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3676.076, 2869.446, 294.1772, 5.851085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)
(@CGUID+267, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3702.301, 2844.071, 294.1773, 1.908608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)
(@CGUID+268, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3701.591, 2901.26, 319.4231, 5.149439, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+269, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3656.229, 2849.435, 308.639, 0.2055992, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+270, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3595.824, 2804.408, 292.4766, 6.066061, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+271, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3670.066, 2877.105, 305.023, 3.625463, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+272, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3588.33, 2830.983, 297.0537, 5.142654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+273, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3679.49, 2871.566, 294.3054, 5.400864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+274, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3666.98, 2883.964, 304.2055, 3.269234, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+275, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3662.126, 2882.495, 303.999, 0.6187727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-)
(@CGUID+276, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3617.701, 2821.437, 289.9959, 3.212549, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+277, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3688.493, 2825.231, 312.5645, 0.2055992, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+278, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3676.614, 2860.859, 294.4294, 1.330302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+279, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3686.855, 2852.259, 294.5858, 1.842693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+280, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3665.186, 2907.411, 319.4288, 2.387297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+281, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3660.967, 2910.234, 319.9286, 6.020023, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+282, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3715.31, 2858.83, 316.451, 4.737716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+283, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3718.891, 2911.894, 297.949, 4.286699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0)
(@CGUID+284, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3716.417, 2910.373, 298.088, 5.539064, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0)
(@CGUID+285, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3721.217, 2910.059, 297.784, 3.514429, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0)
(@CGUID+286, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3703.161, 2857.634, 294.6404, 1.330302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+287, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3617.701, 2821.437, 289.9959, 3.212549, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+288, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3724.338, 2925.333, 298.4802, 3.212549, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+289, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3588.33, 2830.983, 297.0537, 5.142654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+290, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3714.016, 2843.257, 313.8579, 3.41114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+291, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3683.253, 2828.861, 312.7124, 6.019743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+292, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3674.368, 2853.332, 294.2196, 0.3064095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+293, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3655.757, 2856.061, 291.9928, 6.190467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+294, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3683.046, 2831.542, 313.0461, 6.019743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+295, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3598.555, 2802.182, 292.1837, 2.014099, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+296, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3700.846, 2848.395, 294.3593, 4.986948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+297, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3595.824, 2804.408, 292.4766, 6.066061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+298, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3656.229, 2849.435, 308.639, 0.2055992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+299, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3692.511, 2833.482, 313.5195, 2.752273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+300, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3687.565, 2834.607, 313.5537, 0.1018126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-)
(@CGUID+301, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3666.98, 2883.964, 304.2055, 3.269234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+302, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3662.126, 2882.495, 303.999, 0.6187727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-)
(@CGUID+303, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3623.126, 2807.933, 290.2048, 6.282838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+304, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3625.625, 2811.266, 290.1292, 5.568529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+305, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3693.819, 2862.021, 294.9242, 3.625463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+306, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3727.021, 2924.067, 298.5383, 0.8123083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+307, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3717.135, 2953.107, 299.0006, 0.5426787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+308, 118300, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3720.99, 2956.412, 299.2605, 4.175406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 234822 - -Unknown-, 211179 - -Unknown-)
(@CGUID+309, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3679.49, 2871.566, 294.3054, 5.400864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+310, 118410, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3716.044, 2939.737, 298.512, 1.363002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Defender (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+311, 118415, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3713.379, 2939.376, 298.9623, 1.363002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Doomflame Cabalist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+312, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3686.855, 2852.259, 294.5858, 1.842693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+313, 118280, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3714.016, 2843.257, 313.8579, 3.41114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hound of the Legion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+314, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3702.301, 2844.071, 294.1773, 1.908608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)
(@CGUID+315, 118291, 1220, 7541, 8202, 1, '6658', 0, 0, 0, 3628.721, 2808.273, 290.4639, 2.672526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Tormented Ancestor (Area: -Unknown- - Difficulty: 0) (Auras: 211179 - -Unknown-)


INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4306.201, 2107.753, 40.81159, 4.664186, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)

(@CGUID+510, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+511, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4356.642, 2117.663, 3.907595, 5.061907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+512, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+513, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4373.227, 2136.432, 2.677578, 1.359898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+514, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+515, 118985, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4365.62, 2140.642, 6.359168, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+516, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4364.856, 2137.631, 4.018453, 3.192739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+517, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+518, 119014, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4340.378, 2110.175, 4.470725, 4.846929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+519, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4378.319, 2141.566, 2.432583, 3.78064, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0)
(@CGUID+520, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4377.813, 2140.627, 2.380703, 3.588323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+521, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4357.615, 2101.476, 2.002216, 1.034565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+522, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+523, 104292, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4380.583, 2187.82, 240.6423, 3.143263, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 拉佐克劳上尉 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+524, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+525, 107667, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4304.891, 2053.826, 0.6355114, 0.4592808, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+526, 119032, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+527, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4368.457, 2095.013, 0.5218358, 0.273558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+528, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4368.332, 2096.26, 0.5536649, 6.212838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+529, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4341.753, 2077.488, 1.836414, 3.853308, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+530, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4360.575, 2076.981, 0.5441594, 4.539997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+531, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4382.938, 2119.791, 0.7992768, 2.34472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+532, 118985, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4371.716, 2097.589, 4.138573, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+533, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4400.608, 2153.262, 1.070035, 0.4783888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0)
(@CGUID+534, 107667, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4284.031, 2039.153, 0.6375239, 3.522643, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+535, 116527, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4399.744, 2148.916, 0.8497323, 0.2923075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0)
(@CGUID+536, 119014, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4344.472, 2057.795, 0.2834892, 5.328706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+537, 102869, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4379.222, 2201.196, 240.4939, 0.8913078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯好战者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+538, 116580, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4346.041, 2060.955, 0.3488111, 3.552361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+539, 119014, 1220, 7541, 8324, 1, '6658', 0, 0, 0, 4393.691, 2154.017, 1.295113, 0.127085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+540, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4405.656, 2153.731, 0.9599526, 3.817072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+541, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4408.573, 2149.516, 0.8630295, 0.5217159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+542, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4405.611, 2159.373, 3.797579, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+543, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4407.693, 2139.977, 0.5639325, 1.585736, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+544, 107667, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4375.683, 2047.38, -2.580291, 4.78936, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+545, 107667, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4415.825, 2088.324, -2.682841, 1.5307, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+546, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4341.34, 2056.198, 0.2347419, 0.4659728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+547, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+548, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4395.218, 2151.91, 1.042672, 2.257304, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+549, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4388.647, 2116.295, 0.5931371, 1.713132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+550, 88981, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4273.113, 2025.01, 2.596039, 5.276874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+551, 109867, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4260.448, 2035.486, 2.744844, 3.930017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 145953 - -Unknown-)
(@CGUID+552, 109867, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4288.073, 2004.816, 1.214617, 3.519852, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+553, 107667, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4304.296, 1997.71, 0.627449, 2.970671, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+554, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4407.335, 2129.589, 0.4248493, 5.37438, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+555, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4343.106, 2111.549, 4.247559, 3.347497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+556, 83674, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4279.108, 1995.406, 1.927928, 0.2847484, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 泥浆跳跃者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+557, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4359.777, 2073.115, 0.5382197, 1.906054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+558, 83674, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4408.703, 2166.986, 1.960496, 5.342279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 泥浆跳跃者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+559, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4395.218, 2151.91, 1.042672, 2.257304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+560, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4461.306, 2118.495, 0.1870707, 0.3090662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+561, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+562, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4464.901, 2122.928, 0.4298286, 1.937959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+563, 88981, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4462.208, 2123.573, 0.08135724, 3.324241, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+564, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4465.518, 2119.332, 3.15023, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+565, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4371.716, 2097.589, 4.221906, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+566, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4348.887, 2079.25, 1.138786, 3.038921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+567, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4344.18, 2079.981, 1.721685, 4.260153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+568, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4344.846, 2077.283, 1.47943, 3.764395, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+569, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4462.497, 2124.363, 0.1412714, 5.107238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+570, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4341.34, 2056.198, 0.2347419, 0.4659728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+571, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+572, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4369.397, 2137.769, 3.406355, 3.212848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+573, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4409.286, 2155.712, 1.125123, 2.003536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+574, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4342.812, 2108.549, 4.169754, 2.631159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+575, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4392.156, 2151.877, 1.227337, 1.29933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+576, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4359.777, 2073.115, 0.5382197, 3.079628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+577, 102866, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4387.334, 2203.206, 212.5527, 0.666723, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 吉尔尼斯迅爪者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+578, 102868, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4383.18, 2202.429, 240.4939, 3.265366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯大剑士 (Area: -Unknown- - Difficulty: 0)
(@CGUID+579, 102877, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4379.772, 2205.321, 240.4939, 5.300918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯狂心战士 (Area: -Unknown- - Difficulty: 0)
(@CGUID+580, 102873, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4378.647, 2208.957, 151.752, 2.244648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯牧师 (Area: -Unknown- - Difficulty: 0)
(@CGUID+581, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4416.361, 2162.307, 1.424473, 5.0483, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+582, 119003, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4442.04, 2154.872, 0.5243828, 3.6581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mo'arg Destroyer (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+583, 102871, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4381.458, 2211.677, 191.0958, 1.690296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯枪手 (Area: -Unknown- - Difficulty: 0)
(@CGUID+584, 102877, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4382.797, 2211.887, 151.752, 2.81622, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯狂心战士 (Area: -Unknown- - Difficulty: 0)
(@CGUID+585, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4356.642, 2117.663, 3.907595, 5.061907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+586, 102877, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4391.345, 2205.014, 177.798, 3.866482, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 吉尔尼斯狂心战士 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+587, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4395.218, 2151.91, 1.042672, 2.257304, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+588, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+589, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+590, 102866, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4352.363, 2207.132, 240.6423, 5.134937, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 吉尔尼斯迅爪者 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+591, 102866, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4381.024, 2216.422, 191.0958, 4.083459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯迅爪者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+592, 102869, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4382.08, 2217.354, 151.752, 3.340535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 吉尔尼斯好战者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+593, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4407.335, 2129.589, 0.4248493, 5.37438, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+594, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4359.777, 2073.115, 0.5382197, 6.102152, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+595, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4343.106, 2111.549, 4.247559, 3.347497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+596, 83674, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4464.146, 2170.097, 0.6085255, 5.342279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 泥浆跳跃者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+597, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4461.306, 2118.495, 0.1870707, 0.3090662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+598, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4342.812, 2108.549, 4.169754, 2.631159, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+599, 88981, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4348.832, 2100.392, 3.003509, 4.014203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+600, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4348.887, 2079.25, 1.138786, 3.038921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+601, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4344.18, 2079.981, 1.721685, 4.260153, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+602, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4344.846, 2077.283, 1.47943, 3.764395, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+603, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4356.642, 2117.663, 3.907595, 5.061907, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+604, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+605, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+606, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4484.092, 2170.102, 0.1854794, 3.610452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+607, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4478.602, 2169.458, 0.3033749, 3.384854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+608, 109867, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4477.165, 2130.347, 1.105597, 2.017341, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 145953 - -Unknown-) (possible waypoints or random movement)
(@CGUID+609, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4407.335, 2129.589, 0.4248493, 5.37438, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+610, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4388.647, 2116.295, 0.5931371, 1.713132, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+611, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4365.62, 2140.642, 6.442501, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+612, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4343.106, 2111.549, 4.247559, 3.347497, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+613, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4392.156, 2151.877, 1.227337, 1.29933, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+614, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4369.397, 2137.769, 3.406355, 3.203037, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+615, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+616, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4342.812, 2108.549, 4.169754, 2.631159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+617, 119003, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4442.04, 2154.872, 0.5243828, 3.6581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Mo'arg Destroyer (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+618, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4395.218, 2151.91, 1.042672, 2.257304, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+619, 83674, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4335.469, 2074.302, 1.798172, 5.52286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 泥浆跳跃者 (Area: -Unknown- - Difficulty: 0)
(@CGUID+620, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4343.106, 2111.549, 4.247559, 3.347497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+621, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4461.306, 2118.495, 0.1870707, 0.3090662, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-) (possible waypoints or random movement)
(@CGUID+622, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4369.397, 2137.769, 3.406355, 1.136552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+623, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4490.907, 2181.205, 0.5438516, 3.617035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+624, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4348.887, 2079.25, 1.138786, 3.038921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+625, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4356.642, 2117.663, 3.907595, 5.061907, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+626, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4486.874, 2171.51, 0.2091849, 3.399397, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+627, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4344.846, 2077.283, 1.47943, 3.764395, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+628, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4405.611, 2159.373, 3.880913, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+629, 119014, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4506.21, 2189.785, 0.3878, 3.330353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+630, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4492.382, 2180.316, 0.4512586, 3.435858, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+631, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4343.716, 2076.543, 1.328382, 0.8252855, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+632, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4462.497, 2124.363, 0.1412714, 5.107238, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+633, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4342.812, 2108.549, 4.169754, 2.631159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+634, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4392.156, 2151.877, 1.227337, 1.29933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+635, 88981, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4397.931, 2144.09, 0.8791788, 2.524104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+636, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4359.777, 2073.115, 0.5382197, 2.677088, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+637, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4368.757, 2088.594, 0.3374003, 1.172125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+638, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4409.286, 2155.712, 1.125123, 2.003536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+639, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4510.182, 2194.788, 3.282893, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+640, 119014, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4498.767, 2209.646, 2.103139, 1.348117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+641, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4465.518, 2119.332, 3.233563, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+642, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4407.335, 2129.589, 0.4248493, 5.37438, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+643, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4512.478, 2200.844, 1.014993, 4.238494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+644, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4416.361, 2162.307, 1.424473, 5.0483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+645, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4512.478, 2200.844, 1.014993, 2.585001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+646, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4369.397, 2137.769, 3.406355, 5.852017, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+647, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4500.865, 2208.78, 1.878895, 2.992707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+648, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4375.135, 2141.005, 2.735332, 2.997223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+649, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4392.156, 2151.877, 1.227337, 1.29933, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-) (possible waypoints or random movement)
(@CGUID+650, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4461.306, 2118.495, 0.1870707, 0.3090662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+651, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4409.286, 2155.712, 1.125123, 2.003536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0) (Auras: 230001 - -Unknown-)
(@CGUID+652, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4508.512, 2229.804, 1.380798, 1.706895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+653, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4462.497, 2124.363, 0.1412714, 5.107238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+654, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4388.647, 2116.295, 0.5931371, 1.713132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+655, 88981, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4485.721, 2247.907, 7.548878, 2.318861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+656, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4501.769, 2270.639, 1.767478, 5.939191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+657, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4506.57, 2239.442, 1.200047, 1.410511, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0)
(@CGUID+658, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4507.514, 2257.384, 1.241566, 4.043164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0)
(@CGUID+659, 119014, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4493.177, 2252.236, 5.316845, 4.923783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 236130 - -Unknown-)
(@CGUID+660, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4507.49, 2261.118, 1.301138, 1.197243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+661, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4515.116, 2254.486, 0.8083387, 4.673419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+662, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4505.791, 2264.193, 1.484123, 1.875405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+663, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4501.769, 2270.639, 1.767478, 5.939191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+664, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4505.525, 2238.328, 1.478993, 4.021536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+665, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4505.525, 2238.328, 1.478993, 4.021536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+666, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4502.576, 2234.063, 3.914626, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+667, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4505.525, 2238.328, 1.478993, 4.021536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+668, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4509.741, 2268.347, 2.356039, 4.826259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+669, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4480.555, 2281.445, 4.818504, 0.9838729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+670, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4485.018, 2283.201, 4.018179, 4.364207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+671, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4480.991, 2285.063, 4.848422, 5.132314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+672, 118985, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4510.182, 2194.788, 3.366226, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+673, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4487.149, 2291.204, 3.6079, 5.022986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+674, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4484.934, 2288.953, 4.166742, 5.026768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+675, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4490.335, 2290.631, 3.093612, 5.026908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+676, 116580, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4492.046, 2302.786, 2.520274, 4.309943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+677, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4494.361, 2315.163, 1.690985, 0.4778979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+678, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4494.361, 2315.163, 1.690985, 0.4778979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+679, 119003, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4442.04, 2154.872, 0.5243828, 3.6581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Destroyer (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+680, 119032, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4363.365, 2127.962, 3.643234, 1.387998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Sorceress (Area: -Unknown- - Difficulty: 0)
(@CGUID+681, 116527, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4342.812, 2108.549, 4.169754, 2.631159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Pit Hound (Area: -Unknown- - Difficulty: 0) (Auras: 232143 - -Unknown-)
(@CGUID+682, 109867, 1220, 7541, 8586, 1, '6658', 0, 0, 0, 4339.662, 2148.035, 4.472507, 3.930017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Fjara Rockjaw (Area: -Unknown- - Difficulty: 0) (Auras: 145953 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+771, 115266, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4161.485, 1586.217, 175.2542, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+772, 97516, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4033.899, 1812.773, 157.6987, 5.779359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 丘陵雄鹿 (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-)
(@CGUID+773, 110846, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4106.669, 1684.88, 46.48252, 5.633571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海湾渡鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+774, 48689, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4024.369, 1821.507, 161.7296, 4.190135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 高地鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+775, 97731, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 3999.593, 1780.766, 178.0989, 2.857525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 雾皮狐幼崽 (Area: -Unknown- - Difficulty: 0)
(@CGUID+776, 115266, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4052.05, 1578.67, 186.6846, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+777, 97755, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 3992.494, 1756.08, 193.9441, 1.44303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+778, 110846, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4110.318, 1674.403, 112.8925, 3.016045, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 海湾渡鸦 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+779, 97516, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4020.623, 1786.881, 170.1826, 0.05669066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 丘陵雄鹿 (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-)
(@CGUID+780, 97755, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 3987.724, 1761.127, 194.0509, 0.06018211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+781, 115379, 1220, 7541, 8510, 1, '6658', 0, 0, 0, 4068.42, 1617.649, 165.3308, 3.119135, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+782, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4032.753, 1497.795, 196.1822, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+783, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4010.306, 1635.927, 192.3264, 1.187576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+784, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3965.651, 1605.707, 192.8577, 0.4115031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+785, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3924.603, 1630.707, 195.4844, 4.335148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+786, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3919.739, 1630.549, 194.7292, 5.449283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+787, 116810, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4036.307, 1579.715, 188.5993, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+788, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4051.221, 1584.839, 197.0524, 0.9310827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+789, 116810, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4069.286, 1585.358, 183.9431, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+790, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4039.654, 1581.795, 188.4642, 1.741614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+791, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4037.031, 1577.917, 188.4305, 6.185582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+792, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4035.396, 1582.234, 188.781, 4.242486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+793, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4069.702, 1586.231, 183.7878, 2.374368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+794, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4067.705, 1583.441, 184.3573, 3.838078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+795, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4007.555, 1570.382, 192.7777, 6.067589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+796, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3923.703, 1626.622, 194.8813, 1.353887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+797, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4017.465, 1568.208, 190.6906, 6.065681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+798, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4042.307, 1548.807, 187.4603, 5.432844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+799, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4027.123, 1508.656, 194.8743, 5.639056, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+800, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4049.8, 1540.556, 186.3882, 5.451562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+801, 116811, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4025.281, 1510.102, 195.0165, 5.62465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+802, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3944.461, 1565.91, 196.3494, 5.458474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+803, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3945.863, 1561.875, 197.0594, 5.458474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+804, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4025.373, 1511.583, 194.831, 4.082301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+805, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4037.763, 1514.622, 191.066, 0.9688473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+806, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4064.025, 1577.155, 184.5469, 1.326557, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+807, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3949.087, 1554.76, 197.8733, 2.250516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+808, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4020.641, 1603.352, 190.5347, 0.01717792, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+809, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3923.625, 1626.267, 195.1354, 1.918536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+810, 115088, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4120.742, 1445.339, 157.9199, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+811, 114259, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4897.452, 272.2344, 68.63005, 1.926911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227391 - -Unknown-)
(@CGUID+812, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4072.734, 1543.024, 185.5295, 2.58171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+813, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4072.171, 1548.267, 186.2049, 3.944547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+814, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4173.643, 1498.674, 179.7847, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+815, 111345, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4121.04, 1446.549, 157.9199, 4.387143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+816, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4028.829, 1493.842, 205.524, 1.380309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+817, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4074.774, 1504.354, 176.9926, 2.756191, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+818, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4075.708, 1503.108, 176.5658, 2.478005, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+819, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4077.045, 1503.321, 176.1768, 2.621599, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+820, 116811, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4040.968, 1484.597, 194.2743, 5.62465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+821, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4039.085, 1487.406, 194.5497, 1.178821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+822, 116810, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4036.307, 1579.715, 188.6826, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+823, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4059.771, 1488.917, 185.6456, 1.790324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+824, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4219.647, 1555.674, 173.1324, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+825, 111345, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.538, 1550.34, 173.3932, 0.9082221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+826, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4041.866, 1485.681, 194.0659, 4.197259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+827, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4047.325, 1492.396, 191.6732, 3.713323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+828, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.624, 1552.335, 173.033, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+829, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4224.636, 1540.641, 173.8312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+830, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4130.132, 1567.35, 176.1027, 2.771965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+831, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4213.555, 1542.111, 173.8918, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+832, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3955.7, 1546.194, 197.8857, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+833, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3966.51, 1544.467, 198.1072, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+834, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3961.43, 1544.922, 198.0876, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+835, 116812, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4145.689, 1579.939, 174.3542, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+836, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.301, 1540.931, 176.8825, 0.1697675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+837, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4139.449, 1539.604, 176.9288, 2.611964, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-) (possible waypoints or random movement)
(@CGUID+838, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4143.831, 1563.93, 174.9938, 3.095682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+839, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4146.141, 1578.826, 174.4201, 1.228241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+840, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4139.227, 1575.051, 175.3425, 3.102512, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+841, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4129.059, 1483.626, 163.0882, 0.5334815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+842, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4128.267, 1487.583, 163.2847, 6.252923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+843, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4128.626, 1484.762, 163.0882, 2.051507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+844, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.689, 1488.327, 162.9632, 3.308066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+845, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.215, 1485.49, 162.7849, 2.654148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+846, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4120.889, 1469.252, 160.9288, 0.6185309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+847, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4044.989, 1563.637, 186.6944, 2.847274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+848, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4035.933, 1569.786, 187.7639, 2.847274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+849, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4040.336, 1567.227, 187.151, 2.847274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+850, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4234.647, 1444.337, 186.4155, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+851, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4020.641, 1603.352, 190.5347, 0.01717792, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+852, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4064.025, 1577.155, 184.5469, 1.326557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+853, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4024.448, 1598.005, 190.2743, 2.189564, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+854, 116826, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4025.2, 1606.637, 189.6331, 3.766246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Defiant Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+855, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3955.7, 1546.194, 197.8857, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+856, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3966.51, 1544.467, 198.1072, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+857, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3961.43, 1544.922, 198.0876, 0.1435273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+858, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3949.087, 1554.76, 197.8733, 2.250516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+859, 116811, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4025.281, 1510.102, 195.0999, 5.62465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+860, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4136.93, 1462.571, 159.7431, 1.336894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+861, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4177.582, 1344.832, 158.1424, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+862, 116811, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4040.968, 1484.597, 194.3576, 5.62465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+863, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4151.99, 1581.032, 174.4627, 3.712591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+864, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4010.306, 1635.927, 192.3264, 1.187576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+865, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4150.889, 1580.339, 177.4827, 5.231296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+866, 110846, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4110.127, 1642.91, 131.7634, 5.680207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海湾渡鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+867, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4160.692, 1589.936, 184.7047, 3.099415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+868, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4168.319, 1581.686, 175.2735, 4.886273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+869, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4172.765, 1583.059, 175.0791, 3.590379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+870, 116812, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4170.421, 1582.686, 175.3559, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+871, 110846, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4126.76, 1657.379, 149.7076, 4.065746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海湾渡鸦 (Area: -Unknown- - Difficulty: 0)
(@CGUID+872, 95748, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4171.494, 1629.25, 66.48296, 4.893139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Katterin the Blistered (Area: -Unknown- - Difficulty: 0)
(@CGUID+873, 116809, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4176.469, 1510.882, 178.1597, 1.386508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+874, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4176.288, 1512.434, 177.9063, 5.098587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+875, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4190.219, 1551.949, 173.6801, 2.6003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+876, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4172.059, 1499.349, 189.9923, 5.756587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+877, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4172.271, 1518.533, 177.1237, 2.422978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+878, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4177.406, 1510.336, 178.1938, 1.801385, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+879, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4189.398, 1522.118, 175.9457, 4.057364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+880, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4191.27, 1528.142, 175.1766, 3.859963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+881, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4189.694, 1526.543, 175.3783, 3.909037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+882, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4192.379, 1528.711, 175.1621, 3.694911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+883, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4193.303, 1528.455, 175.1766, 3.935278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+884, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.885, 1491.05, 180.2557, 1.557626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+885, 116842, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.194, 1548.425, 176.1417, 2.087159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Overseer Halvonoth (Area: -Unknown- - Difficulty: 0)
(@CGUID+886, 117600, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.759, 1551.816, 176.4661, 4.907883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Shieldmaiden (Area: -Unknown- - Difficulty: 0) (Auras: 182257 - -Unknown-)
(@CGUID+887, 117608, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4226.2, 1551.04, 182.6493, 1.899198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Chain (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+888, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.527, 1487.951, 180.6233, 0.2503574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+889, 117609, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.03, 1555.061, 182.6493, 3.252473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Chain (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+890, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.052, 1531.684, 174.6697, 3.407126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+891, 116809, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.693, 1490.377, 180.3446, 1.386508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+892, 116812, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4145.689, 1579.939, 174.4375, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+893, 116812, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4170.421, 1582.686, 175.4392, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+894, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.241, 1379.054, 172.3178, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+895, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4208.612, 1468.345, 183.4489, 2.366537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+896, 115088, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.466, 1359.283, 166.4462, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+897, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4219.561, 1467.104, 185.0078, 5.651068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+898, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.71, 1463.424, 185.8125, 5.651068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+899, 116813, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4232.105, 1457.366, 186.4892, 5.038712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+900, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4227.304, 1455.589, 186.6076, 2.088362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+901, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4231.905, 1457.269, 186.5102, 0.09861366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+902, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4192.807, 1345.599, 163.6282, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+903, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4152.391, 1574.536, 174.4531, 1.750701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+904, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4204.306, 1543.491, 174.2886, 4.125487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+905, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4247.533, 1351.585, 167.1284, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+906, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.301, 1540.931, 176.8825, 0.1697675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+907, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4212.346, 1332.146, 165.4294, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+908, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.812, 1332.259, 165.4315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+909, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4225.831, 1438.071, 184.7172, 3.398419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+910, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4240.262, 1445.774, 196.3597, 3.099415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+911, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.611, 1422.995, 180.9939, 5.639577, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+912, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4219.568, 1422.57, 181.1194, 5.527294, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+913, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4247.057, 1432.656, 186.2673, 6.031371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+914, 116813, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4251.221, 1432.059, 186.2578, 5.038712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+915, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.29, 1431.504, 186.2552, 1.951583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+916, 35845, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4218.606, 1411.377, 184.3688, 4.143175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -Unknown- - Difficulty: 0) (Auras: 219371 - -Unknown-)
(@CGUID+917, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4200.025, 1406, 179.5647, 0.9732363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+918, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4218.125, 1402.663, 178.5222, 2.352051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+919, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.701, 1399.551, 177.8185, 3.079052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+920, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4218.408, 1397.508, 177.1893, 2.861549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+921, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.308, 1387.707, 173.8634, 4.681392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+922, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4194.407, 1504.726, 178.8911, 3.425808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+923, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4211.039, 1488.865, 181.3227, 1.010408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+924, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4231.185, 1455.344, 186.5551, 1.84609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+925, 116813, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4232.105, 1457.366, 186.4892, 5.038712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+926, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4231.905, 1457.269, 186.5102, 0.09861366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+927, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4208.612, 1468.345, 183.4489, 2.366537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+928, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4184.505, 1515.194, 177.1721, 4.405775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+929, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.052, 1531.684, 174.6697, 3.407126, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-) (possible waypoints or random movement)
(@CGUID+930, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4185.606, 1517.581, 176.7406, 4.137119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+931, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.034, 1492.96, 180.1319, 4.045726, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+932, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4241.734, 1433.098, 186.6619, 4.54054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+933, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4184.764, 1517.406, 176.8035, 4.363451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+934, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4193.396, 1500.058, 179.2874, 4.958855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+935, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4227.304, 1455.589, 186.6076, 2.088362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+936, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4191.605, 1504.315, 178.7874, 5.539931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+937, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4179.518, 1501.379, 179.1787, 5.481068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+938, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4193.591, 1505.588, 178.6794, 5.202231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+939, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4227.449, 1459.729, 186.3391, 1.108802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+940, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.362, 1460.233, 186.3073, 1.710904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+941, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4192.989, 1503.508, 178.8213, 5.097718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+942, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4179.087, 1494.87, 179.8521, 2.870998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+943, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4193.22, 1501.855, 179.1262, 5.170843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+944, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4185.345, 1515.776, 177.0635, 4.17398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+945, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4195.025, 1504.86, 178.8199, 4.694812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+946, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4186.563, 1511.077, 177.7263, 4.625458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+947, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.885, 1491.05, 180.2557, 1.557626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+948, 116809, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.693, 1490.377, 180.3446, 1.386508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+949, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4178.527, 1487.951, 180.6233, 0.2503574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+950, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4176.288, 1512.434, 177.9063, 5.098587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+951, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4172.059, 1499.349, 189.9923, 5.756587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+952, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4247.057, 1432.656, 186.2673, 6.031371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+953, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4240.262, 1445.774, 196.3597, 3.099415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+954, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4204.306, 1543.491, 174.2886, 4.125487, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-) (possible waypoints or random movement)
(@CGUID+955, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4224.636, 1540.641, 173.8312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+956, 116809, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4176.469, 1510.882, 178.1597, 1.386508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+957, 116842, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.194, 1548.425, 176.1417, 2.087159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Overseer Halvonoth (Area: -Unknown- - Difficulty: 0)
(@CGUID+958, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4173.643, 1498.674, 179.7847, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+959, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4234.647, 1444.337, 186.4155, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+960, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.29, 1431.504, 186.2552, 1.951583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+961, 114259, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.538, 1550.34, 173.3932, 0.9082221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+962, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4225.92, 1403.386, 178.1659, 3.899374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+963, 117609, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.03, 1555.061, 182.6493, 3.252473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Chain (Area: -Unknown- - Difficulty: 0)
(@CGUID+964, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.644, 1485.52, 162.7334, 5.883651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+965, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4220.53, 1400.239, 177.8606, 2.352051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+966, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4136.93, 1462.571, 159.7431, 1.336894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+967, 117600, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.759, 1551.816, 176.4661, 4.907883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Shieldmaiden (Area: -Unknown- - Difficulty: 0) (Auras: 182257 - -Unknown-)
(@CGUID+968, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4134.279, 1487.058, 162.7493, 0.3159258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+969, 117608, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4226.2, 1551.04, 182.6493, 1.899198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Chain (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+970, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.624, 1552.335, 173.033, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+971, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.672, 1403.451, 178.5469, 3.572909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+972, 111345, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4221.538, 1550.34, 173.3932, 0.9082221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+973, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4213.555, 1542.111, 173.8918, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+974, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4229.701, 1400.458, 178.0709, 3.604367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+975, 116813, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4251.221, 1432.059, 186.2578, 5.038712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0)
(@CGUID+976, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4219.647, 1555.674, 173.1324, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+977, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4133.346, 1486.464, 162.5409, 6.278743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+978, 35845, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4218.606, 1411.377, 184.3688, 4.143175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) (Area: -Unknown- - Difficulty: 0) (Auras: 219371 - -Unknown-)
(@CGUID+979, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4237.383, 1405.3, 180.552, 2.817681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+980, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4233.174, 1405.621, 180.0402, 2.588208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+981, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4128.629, 1487.758, 163.1926, 0.4496887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+982, 115088, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.466, 1359.283, 166.4462, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+983, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.308, 1387.707, 173.8634, 4.681392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+984, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4128.267, 1487.583, 163.2847, 6.252923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+985, 115088, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4120.742, 1445.339, 157.9199, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+986, 114259, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4121.04, 1446.549, 157.9199, 4.387143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+987, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.513, 1486.879, 162.7492, 5.987635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+988, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4130.395, 1491.173, 163.2534, 1.071519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+989, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4161.485, 1586.217, 175.2542, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+990, 111345, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4121.04, 1446.549, 157.9199, 4.387143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+991, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.241, 1379.054, 172.3178, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+992, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4247.533, 1351.585, 167.1284, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+993, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4212.346, 1332.146, 165.4294, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+994, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4177.582, 1344.832, 158.1424, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+995, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4052.05, 1578.67, 186.6846, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+996, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4228.812, 1332.259, 165.4315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+997, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4032.753, 1497.795, 196.1822, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+998, 115266, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4192.807, 1345.599, 163.6282, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)
(@CGUID+999, 114259, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4897.452, 272.2344, 68.63005, 1.926911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227391 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 117673, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4222.56, 1365.958, 167.6062, 1.368021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 考玛格 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1001, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4248.186, 1359.688, 168.9976, 2.584256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1002, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4120.889, 1469.252, 160.9288, 0.6185309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1003, 116797, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4214.203, 1347.104, 166.3129, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal (Area: -Unknown- - Difficulty: 0)
(@CGUID+1004, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4200.025, 1406, 179.5647, 0.9732363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1005, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4182.869, 1496.587, 179.3133, 1.552754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1006, 116800, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4246.404, 1351.205, 175.2007, 3.15394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Focus (Area: -Unknown- - Difficulty: 0)
(@CGUID+1007, 116800, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.534, 1376.373, 177.0946, 4.62053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Focus (Area: -Unknown- - Difficulty: 0)
(@CGUID+1008, 117673, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4213.314, 1346.365, 181.2951, 0.8027945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 考玛格 (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1009, 114259, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4707.076, -121.9913, 89.23064, 3.409514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+1010, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4253.139, 1408.866, 184.1788, 3.385151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1011, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4253.79, 1410.276, 184.0087, 2.825392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1012, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.538, 1409.168, 184.0885, 3.155386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1013, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.682, 1410.212, 183.9299, 3.483068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1014, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4254.11, 1411.328, 183.8851, 2.446425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1015, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4243.531, 1426.391, 185.8215, 4.452561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1016, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.462, 1368.167, 171.0783, 4.493826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1017, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4256.146, 1353.665, 168.5631, 3.459066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1018, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4212.792, 1479.274, 182.5005, 6.271467, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1019, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4213.193, 1479.176, 182.6261, 0.1203594, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1020, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4211.422, 1480.012, 182.3022, 0.3734074, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1021, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4227.304, 1455.589, 186.6076, 2.088362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1022, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4208.612, 1468.345, 183.4489, 2.366537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1023, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4200.025, 1406, 179.5647, 0.9732363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1024, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4189.391, 1490.208, 179.2083, 5.082752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1025, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4190.829, 1483.502, 179.574, 4.998606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1026, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4182.869, 1496.587, 179.3133, 1.552754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1027, 107667, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4337.071, 1437.99, 38.72374, 1.503181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1028, 116813, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4251.221, 1432.059, 186.3412, 5.038712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Soul Harvester (Area: -Unknown- - Difficulty: 0) (Auras: 232671 - -Unknown-)
(@CGUID+1029, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4243.531, 1426.391, 185.8215, 4.452561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+1030, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4254.11, 1411.328, 183.8851, 2.446425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1031, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4253.139, 1408.866, 184.1788, 3.385151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1032, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4217.308, 1387.707, 173.8634, 4.681392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1033, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4253.79, 1410.276, 184.0087, 2.825392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1034, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.538, 1409.168, 184.0885, 3.155386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1035, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4252.682, 1410.212, 183.9299, 3.483068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1036, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4179.518, 1501.379, 179.1787, 5.481068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1037, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4113.939, 1490.055, 165.3972, 5.906125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1038, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4112.026, 1491.187, 165.913, 5.892525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1039, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4111.404, 1489.139, 165.9368, 5.88381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1040, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4119.512, 1482.697, 163.602, 5.437652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1041, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4112.688, 1488.108, 165.4988, 5.954947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1042, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4139.449, 1539.604, 176.9288, 2.611964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1043, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4059.771, 1488.917, 185.6456, 1.790324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1044, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4132.301, 1540.931, 176.8825, 0.1697675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1045, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4128.252, 1559.065, 175.0778, 5.969466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1046, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4072.171, 1548.267, 186.2049, 3.944547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1047, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4137.75, 1573.316, 175.6882, 3.169612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1048, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4027.123, 1508.656, 194.8743, 5.639056, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1049, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4048.141, 1491.024, 191.4975, 1.663116, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0)
(@CGUID+1050, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4028.829, 1493.842, 205.524, 1.380309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1051, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4152.391, 1574.536, 174.4531, 1.750701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1052, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4046.977, 1489.399, 192.2511, 4.767072, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1053, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4041.866, 1485.681, 194.0659, 4.197259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1054, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4045.752, 1493.98, 192.0918, 5.081696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1055, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4039.085, 1487.406, 194.5497, 1.178821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1056, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4117.726, 1568.582, 176.9885, 2.471645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1057, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4025.373, 1511.583, 194.831, 4.082301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1058, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4037.763, 1514.622, 191.066, 0.9688473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1059, 117080, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4072.734, 1543.024, 185.5295, 2.58171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Champion (Area: -Unknown- - Difficulty: 0) (Auras: 204087 - -Unknown-)
(@CGUID+1060, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4061.241, 1577.707, 185.1076, 2.855389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1061, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4069.702, 1586.231, 183.7878, 2.374368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1062, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4067.705, 1583.441, 184.3573, 3.838078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1063, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4064.025, 1577.155, 184.5469, 4.383056, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1064, 116825, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4047.325, 1492.396, 191.6732, 3.713323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Flayer (Area: -Unknown- - Difficulty: 0)
(@CGUID+1065, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4042.535, 1488.788, 198.6965, 0.910734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1066, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4037.031, 1577.917, 188.4305, 6.185582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1067, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4039.654, 1581.795, 188.4642, 1.741614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1068, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4030.392, 1573.523, 188.3595, 2.89022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1069, 116807, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4051.221, 1584.839, 197.0524, 0.9310827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1070, 116822, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4035.396, 1582.234, 188.781, 4.242486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Sacrificed Captive (Area: -Unknown- - Difficulty: 0) (Auras: 201326 - -Unknown-)
(@CGUID+1071, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4021.246, 1604.342, 190.4021, 1.021664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1072, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4009.517, 1590.595, 190.0372, 2.47875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1073, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3960.36, 1543.931, 198.1114, 6.251795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1074, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4020.641, 1603.352, 190.5347, 0.01717792, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1075, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3970.397, 1545.387, 198.1845, 0.2325119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1076, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3965.412, 1544.562, 198.1087, 0.1266776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1077, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3944.461, 1565.91, 196.3494, 5.458474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1078, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3949.087, 1554.76, 197.8733, 2.250516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1079, 116824, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3945.863, 1561.875, 197.0594, 5.458474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Captive Vrykul (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1080, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4057.128, 1616.31, 172.6269, 6.150957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0) (Auras: 182096 - -Unknown-)
(@CGUID+1081, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4050.29, 1619.965, 176.9429, 3.000198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+1082, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3965.651, 1605.707, 192.8577, 0.4115031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1083, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3965.651, 1605.707, 192.8577, 0.4797276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1084, 115379, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4050.206, 1619.383, 176.923, 2.816082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felclaw Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+1085, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4012.157, 1635.093, 192.0344, 4.798836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1086, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3926.274, 1626.124, 194.9932, 1.60291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1087, 116823, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 4010.306, 1635.927, 192.3264, 1.187576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowdirge Soul Reaper (Area: -Unknown- - Difficulty: 0)
(@CGUID+1088, 110363, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3867.765, 1644.193, -0.2323244, 2.396532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Roteye (Area: -Unknown- - Difficulty: 0)
(@CGUID+1089, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3872.521, 1645.243, -0.01195189, 1.982514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1090, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3862.552, 1640.949, 0.1070846, 5.991273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1091, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3853.139, 1647.036, 0.1551471, 3.94141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1092, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3850.976, 1654.367, 0.2452468, 2.60232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1093, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3868.024, 1659.143, 0.1740152, 5.313735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1094, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3859.289, 1661.356, 0.1731804, 1.976465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1095, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3862.663, 1653.714, -0.1461716, 2.806804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1096, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3869.533, 1633.812, 0.2805333, 5.911829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1097, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3867.06, 1651.728, -0.2185467, 1.556669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1098, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3844.715, 1671.999, 0.3108604, 3.620127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)
(@CGUID+1099, 110696, 1220, 7541, 8168, 1, '6658', 0, 0, 0, 3847.645, 1661.681, 0.3491106, 4.262282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Choking Mist (Area: -Unknown- - Difficulty: 0)

(@CGUID+1183, 107808, 1220, 7541, 7847, 1, '6658', 0, 0, 0, 3132.017, 1929.242, 177.9195, 4.345978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Plains Runehorn Calf (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-)


INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 107758, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3001.594, 2149.628, 202.6261, 0.7538924, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Amberfall Greatstag (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1251, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2962.753, 2223.095, 207.8052, 4.104504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1252, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2852.488, 2178.165, 201.8769, 5.357847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1253, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2972.98, 2209.106, 207.7407, 2.922643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1254, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2959.533, 2197.583, 216.1569, 0.05961326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1255, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2929.807, 2217.082, 207.2505, 3.463455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1256, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3014.925, 2111.49, 195.6224, 4.2657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1257, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2857.446, 2180.316, 201.6303, 0.4734424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1258, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3018.031, 2108.74, 195.363, 4.495291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1259, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2960.458, 2179.003, 204.3838, 5.593743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1260, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2969.595, 2213.505, 207.7599, 6.132208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1261, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2971.096, 2214.195, 207.8875, 3.605484, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1262, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2972.123, 2210.186, 207.7631, 4.749848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1263, 97080, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3017.907, 2111.291, 214.2778, 1.554173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 金色小鹰 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1264, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2882.457, 2204.087, 214.7183, 0.7807525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1265, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2885.65, 2200.01, 214.1799, 0.4795389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1266, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2961.795, 2222.269, 207.7148, 5.652423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1267, 107753, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2926.514, 2223.045, 207.1029, 6.034389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Alpha (Area: -Unknown- - Difficulty: 0)
(@CGUID+1268, 107758, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2927.606, 2217.417, 207.053, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Greatstag (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1269, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2927.848, 2219.017, 207.1258, 4.379337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1270, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3028.888, 2166.292, 202.1815, 4.571033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1271, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2949.186, 2245.315, 209.2353, 3.019782, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1272, 91920, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2610.606, 2377.672, 280.1375, 5.99568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风暴之翼幼龙 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1273, 119192, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2924.211, 2338.267, 230.2904, 0.7107615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 0)
(@CGUID+1274, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3027.378, 2167.033, 202.3423, 6.013772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1275, 107753, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2989.444, 2244.616, 210.1114, 3.192839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Alpha (Area: -Unknown- - Difficulty: 0)
(@CGUID+1276, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2987.408, 2241.146, 208.3213, 3.413601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1277, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3043.789, 2187.71, 201.8137, 0.5071303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1278, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3018.066, 2249.151, 209.9148, 0.7606318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1279, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3019.497, 2254.054, 210.2298, 2.419603, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1280, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3034.579, 2224.488, 202.4816, 3.895234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1281, 119192, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2980.449, 2377.358, 236.7395, 2.543689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 0)
(@CGUID+1282, 62818, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3028.275, 2210.912, 205.9722, 5.435448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灰色松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1283, 93725, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2969.74, 2258.51, 209.9832, 0.05340113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 湿滑的棕鳞蛇 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1284, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2986.99, 2248.295, 209.1764, 2.441365, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1285, 113329, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2950.65, 2380.474, 242.5081, 5.756118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1286, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3033.406, 2224.195, 202.4186, 5.652423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1287, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2914.597, 2278.821, 214.1458, 2.821687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1288, 113329, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2911.914, 2399.045, 250.2133, 0.3745558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1289, 92951, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2965.773, 2296.809, 213.9223, 2.909753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Houndmaster Ely (Area: -Unknown- - Difficulty: 0)
(@CGUID+1290, 92967, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2957.87, 2297.951, 217.5808, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Stalker (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1291, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3007.047, 2295.457, 217.3463, 5.222168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1292, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3002.332, 2279.78, 213.2838, 0.3697923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1293, 92956, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2956.897, 2299.776, 213.9668, 6.053128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Attack Mastiff (Area: -Unknown- - Difficulty: 0)
(@CGUID+1294, 93725, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3050.663, 2276.653, 225.732, 6.195135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 湿滑的棕鳞蛇 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1295, 92956, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2962.29, 2299.689, 214.0764, 3.648365, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Attack Mastiff (Area: -Unknown- - Difficulty: 0)
(@CGUID+1296, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2989.24, 2291.338, 213.1059, 4.264904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1297, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3053.146, 2194.552, 197.1254, 2.52605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1298, 92956, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2960.594, 2296.2, 213.5596, 1.950643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Attack Mastiff (Area: -Unknown- - Difficulty: 0)
-- (@CGUID+1299, 92962, UNKNOWN, 7541, 8172, 3, '6658', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Saboteur Aronson (Area: -Unknown- - Difficulty: 0) (Auras: 46598 - -Unknown-) - !!! on transport - transport template not found !!!
(@CGUID+1300, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3056.341, 2185.839, 197.1061, 4.726605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 145953 - -Unknown-)
(@CGUID+1301, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2989.282, 2286.694, 212.8479, 4.266677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1302, 107753, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2978.933, 2273.976, 210.2139, 4.274285, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Duskpelt Alpha (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1303, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3037.737, 2289.413, 226.2015, 5.209799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1304, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3039.439, 2293.184, 226.7457, 5.526854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1305, 119192, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2858.526, 2384.148, 235.358, 0.170502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 0)
(@CGUID+1306, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2987.533, 2347.087, 221.6305, 4.231055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1307, 119903, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3000.033, 2345.53, 262.645, 5.258364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eye of Observation (Area: -Unknown- - Difficulty: 0) (Auras: 234155 - -Unknown-)
(@CGUID+1308, 119913, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2935.469, 2335.488, 232.1378, 1.428997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Observation Notes (Area: -Unknown- - Difficulty: 0)
(@CGUID+1309, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2988.927, 2346.255, 221.5367, 2.550279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1310, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3016.535, 2329.512, 220.3487, 0.2739018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1311, 97091, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2986.797, 2345.502, 221.3705, 1.856375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Duskpelt Snarler (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-, 213961 - -Unknown-)
(@CGUID+1312, 97074, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3066.666, 2246.495, 224.9159, 1.099544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Huginn (Area: -Unknown- - Difficulty: 0)
(@CGUID+1313, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3020.398, 2328.052, 230.2144, 4.873713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1314, 107755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3018.588, 2330.082, 220.3697, 3.254649, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Amberfall Doe (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-, 159474 - -Unknown-)
(@CGUID+1315, 119903, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2880.131, 2325.722, 260.7184, 3.411378, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Eye of Observation (Area: -Unknown- - Difficulty: 0) (Auras: 234155 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1316, 119902, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2929.543, 2396.611, 244.2678, 2.843741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cursed Servant (Area: -Unknown- - Difficulty: 0)
(@CGUID+1317, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3022.047, 2342.946, 228.0039, 2.250219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1318, 107965, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2872.019, 2292.809, 143.8129, 0.5245879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 峡谷食岩者 (Area: -Unknown- - Difficulty: 0) (Auras: 145953 - -Unknown-)
(@CGUID+1319, 119905, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2930.828, 2361.488, 234.8111, 0.3709922, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felblade Sentry (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1320, 119902, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2914.079, 2372.57, 235.3856, 4.076684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cursed Servant (Area: -Unknown- - Difficulty: 0) (Auras: 146130 - -Unknown-)
(@CGUID+1321, 119905, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2961.007, 2366.988, 235.6485, 0.6898208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felblade Sentry (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1322, 119902, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2976.931, 2379.813, 237.6879, 5.642756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cursed Servant (Area: -Unknown- - Difficulty: 0) (Auras: 146130 - -Unknown-)
(@CGUID+1323, 119913, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2912.074, 2369.627, 236.2482, 0.9677097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Observation Notes (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1324, 119913, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2921.363, 2400.62, 244.7803, 2.119642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Observation Notes (Area: -Unknown- - Difficulty: 0)
(@CGUID+1325, 119905, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2993.916, 2402.804, 242.56, 1.280206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felblade Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+1326, 119910, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2930.13, 2398.523, 245.1972, 2.841757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Observant Eye (Area: -Unknown- - Difficulty: 0)
(@CGUID+1327, 97542, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2950.693, 2420.151, 246.2245, 0.4109311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 湿滑的棕鳞蛇 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1328, 114656, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2991.087, 2433.224, 245.8291, 5.731698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 0) (Auras: 218817 - -Unknown-)
(@CGUID+1329, 93725, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3051, 2400.217, 238.3884, 1.595627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 湿滑的棕鳞蛇 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1330, 119905, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2962.362, 2419.089, 246.9682, 2.517615, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felblade Sentry (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1331, 119905, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2886.971, 2397.189, 239.7128, 1.725389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felblade Sentry (Area: -Unknown- - Difficulty: 0)
(@CGUID+1332, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2919.339, 2437.256, 269.6182, 5.255624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1333, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2960.257, 2453.275, 265.4413, 5.985537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1334, 31889, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3006.851, 2455.958, 253.4334, 2.782075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灰色松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1335, 97735, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3060.375, 2427.569, 267.9972, 3.10826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 长耳猫头鹰 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1336, 108538, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 3027.101, 2459.197, 253.9178, 3.230908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 高地符角牛 (Area: -Unknown- - Difficulty: 0) (Auras: 123169 - -Unknown-)
(@CGUID+1337, 97755, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2993.587, 2358.195, 231.9933, 1.219242, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 风冠鹰 (Area: -Unknown- - Difficulty: 0) (Auras: 214567 - -Unknown-)
(@CGUID+1338, 31889, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2892.647, 2427.767, 243.2216, 1.545407, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灰色松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1339, 119913, 1220, 7541, 8172, 1, '6658', 0, 0, 0, 2875.105, 2377.446, 236.4699, 2.002999, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Observation Notes (Area: -Unknown- - Difficulty: 0) (Auras: )


(@CGUID+1675, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2875.598, 462.7396, 16.69956, 5.24596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1676, 88981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2994.778, 507.2591, 1.269536, 3.782748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1677, 102198, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2962.445, 491.1701, 9.066998, 6.057631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 法戈·弗林特洛克 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1678, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2864.515, 446.1255, 18.58054, 5.045493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1679, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2903.349, 425.828, 14.58133, 6.195178, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1680, 107667, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 3014.584, 518.75, -2.320271, 1.248832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1681, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2899.387, 430.8434, 14.77213, 3.008712, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1682, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2878.541, 458.3316, 16.69965, 4.861899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1683, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2837.628, 463.0833, 24.49932, 5.356752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1684, 97020, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2899.142, 423.9146, 36.27917, 5.238229, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 信天翁雏鸟 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1685, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2853.723, 470.309, 21.93734, 2.287053, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1686, 107667, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2961.533, 456.1875, 5.804248, 5.905217, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1687, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2898.943, 426.9792, 15.2509, 0.5839353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1688, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2839.87, 465.776, 24.62179, 6.157215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1689, 88474, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2978.349, 450.9826, 0.2549438, 4.869768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1690, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2920.699, 419.9792, 9.976392, 3.7943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1691, 115341, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2811.336, 469.9358, 31.07929, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Tiny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1692, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2836.045, 459.9635, 24.05299, 5.099413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1693, 88981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2945.672, 425.4597, 5.60196, 3.255826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1694, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2882.382, 416.4601, 15.89678, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1695, 117063, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2807.85, 467.0017, 30.48094, 4.931726, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dreadflame Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+1696, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2853.657, 441.2726, 18.58027, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1697, 116980, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2925.92, 392.9381, 3.865675, 3.956945, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1698, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2883.941, 393.7066, 9.738236, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1699, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2824.037, 436.0767, 19.60486, 4.256769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1700, 88981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2903.331, 385.3718, 6.00512, 1.11248, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1701, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2849.502, 386.6129, 12.15748, 2.248421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1702, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2787.154, 464.9306, 20.27998, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1703, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2799.516, 432.5152, 18.7048, 5.016554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1704, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2920.382, 397.6458, 5.738503, 2.422043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1705, 117003, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2848.379, 388.0746, 12.28095, 3.022969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1706, 117019, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2821.66, 435.6975, 19.66371, 5.539208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1707, 117003, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2786.84, 463.5938, 20.31022, 0.6937891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1708, 98577, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2817.918, 409.3941, 15.63698, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1709, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2894.602, 397.841, 9.572889, 1.413991, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1710, 117003, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2919.25, 399.1302, 6.142426, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1711, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2789.093, 472.0868, 35.61132, 4.898589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1712, 116981, 1220, 7541, 7789, 1, '6658', 0, 0, 0, 2792.343, 474.1771, 36.13784, 6.246477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1713, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2882.148, 370.3507, 3.189709, 4.055572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1714, 117031, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2800.085, 405.9358, 15.95115, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Bones (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1715, 111345, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2743.566, 329.8056, 10.11675, 3.87862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1716, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2842.172, 377.8507, 10.98855, 4.268202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1717, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2805.346, 407.0295, 15.39802, 3.437733, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1718, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2885.128, 370.3073, 2.776735, 1.213333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1719, 115088, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2746.661, 331.842, 10.78524, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+1720, 117031, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2779.747, 432.8542, 20.9784, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Bones (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1721, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2797.539, 417.2766, 17.78691, 0.2565625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1722, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2932.103, 386.8208, 1.386419, 0.7954645, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1723, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2852.398, 359.4445, 2.985056, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1724, 97020, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2774.445, 437.6096, 37.04324, 0.06438784, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 信天翁雏鸟 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1725, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2783.109, 413.717, 19.65205, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1726, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2935.167, 387.8373, 0.7678002, 1.461217, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1727, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2853.899, 360.6198, 3.078523, 3.313304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-)
(@CGUID+1728, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2761.297, 473.7135, 30.78889, 4.856748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1729, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2881.271, 365.2847, 2.794318, 2.451604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1730, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2795.878, 368.7377, 12.5694, 4.497747, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1731, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2797.253, 366.8611, 11.98679, 6.251952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1732, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2754.98, 399.0823, 19.72347, 3.671883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233041 - -Unknown-)
(@CGUID+1733, 117032, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2796.544, 347.2193, 6.601982, 3.313411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zemorath (Area: -Unknown- - Difficulty: 0)
(@CGUID+1734, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2777.478, 362.9132, 13.14446, 4.396611, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1735, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2754.937, 397.4277, 19.48205, 4.804653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1736, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2795.234, 336.8748, 4.849853, 3.995391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1737, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2788.292, 339.738, 5.852013, 3.694962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1738, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2805.001, 324.2204, 2.111732, 2.251029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1739, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2792.565, 341.0897, 5.928588, 4.913804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1740, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2753.333, 400.0643, 19.88584, 4.188544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1741, 117031, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2775.418, 358.1163, 11.79588, 6.251952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Bones (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1742, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2779.933, 342.9422, 7.138772, 6.040576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1743, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2793.538, 340.3361, 5.630858, 3.489984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1744, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2751.98, 398.384, 19.79675, 0.3076765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233041 - -Unknown-)
(@CGUID+1745, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2773.911, 362.2135, 13.35218, 5.363511, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1746, 117031, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2745.57, 396.8108, 19.7859, 4.257562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Bones (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1747, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2753.347, 459.158, 24.40397, 1.889132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1748, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2751.156, 396.3542, 19.49123, 1.482911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0)
(@CGUID+1749, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2793.986, 343.2004, 5.983886, 1.47952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233041 - -Unknown-)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2795.537, 340.7666, 5.598373, 4.412885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1751, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2793.604, 339.8904, 5.51599, 6.07066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-)
(@CGUID+1752, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2749.504, 397.5351, 19.74499, 4.73571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233041 - -Unknown-)
(@CGUID+1753, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2751.335, 398.3879, 19.86889, 1.744751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1754, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2796.469, 338.4345, 5.147188, 4.141992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0)
(@CGUID+1755, 115341, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2792.009, 325.4826, 4.001736, 4.4934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Tiny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1756, 117032, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2758.985, 352.1575, 12.26348, 0.7503089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zemorath (Area: -Unknown- - Difficulty: 0)
(@CGUID+1757, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2804.865, 313.0642, 0.8531151, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1758, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2792.2, 309.2917, 1.223358, 4.154208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1759, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2726.499, 409.342, 21.94188, 4.257562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1760, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2793.933, 308.816, 0.824258, 3.816872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1761, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2791.342, 308.7292, 1.238452, 2.553952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1762, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2768.809, 292.3365, 0.5880163, 3.56929, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1763, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2766.091, 292.1516, 0.7708375, 3.615894, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1764, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2762.447, 289.1104, 0.459354, 1.244722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1765, 97020, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2714.408, 342.3163, 36.18204, 2.498711, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 信天翁雏鸟 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1766, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2742.221, 304.9167, 6.10038, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1767, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2751.095, 291.1233, 1.39757, 4.116585, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1768, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2713.532, 370.4496, 18.16082, 0.2654895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1769, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2746.529, 292.4479, 1.836806, 5.173971, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1770, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2714.229, 371.0712, 17.8915, 1.948466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1771, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2714.397, 379.7188, 18.91215, 5.235965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1772, 97809, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2768.608, 277.0128, 30.97732, 5.843062, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 沙鸥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1773, 117031, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2748.556, 287.7431, 0.9309998, 0.4740874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Rotting Bones (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1774, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2709.864, 376.1424, 26.72909, 0.6529613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1775, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2734.719, 287.8177, 1.364281, 0.4856796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1776, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2733.265, 288.5295, 1.528509, 5.344814, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1777, 98577, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2731.615, 284.0955, 0.7399429, 3.003368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Decaying Corpse (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+1778, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2846.211, 255.3262, 0.6749705, 3.129874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1779, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2802.313, 246.8001, 0.02132256, 6.101233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1780, 88474, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2797.48, 239.5288, 1.772721, 3.063398, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1781, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2708.188, 288.6807, 3.012043, 0.2407133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1782, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2795.295, 404.0938, 16.45517, 0.1560048, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1783, 117063, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2796.727, 323.7778, 3.228234, 2.06374, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Dreadflame Corruptor (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1784, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2853.071, 357.8837, 2.84339, 3.903871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1785, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2841.641, 367.5608, 7.338696, 1.887335, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1786, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2860.821, 365.0243, 3.288714, 1.329356, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1787, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2707.407, 288.9929, 3.015854, 0.5709682, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1788, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2849.555, 425.3101, 17.29507, 2.203201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1789, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2850.318, 432.9551, 17.83495, 1.520936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1790, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2789.283, 460.2274, 20.48986, 4.940047, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1791, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2783.538, 420.5816, 20.01729, 3.688647, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1792, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2791.976, 461.1042, 20.52799, 5.113409, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1793, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2760.548, 408.3785, 19.72706, 5.084599, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1794, 117019, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2764.037, 410.2326, 19.80464, 5.571126, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Shadowflame Imp (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1795, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2811.685, 440.2066, 21.96341, 0.4918277, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1796, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2791.007, 459.4236, 20.50418, 5.385935, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1797, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2763.265, 408.2951, 19.48883, 5.293303, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1798, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2899.381, 286.6249, -0.6846504, 5.862664, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1799, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3018.312, 392.191, 0.6363164, 2.12791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1800, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2986.829, 320.1267, 0.5104259, 3.180639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1801, 117003, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2989.675, 320.2813, 2.285134, 5.528833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tainted Cod (Area: -Unknown- - Difficulty: 0) (Auras: 233073 - -Unknown-, 233072 - -Unknown-)
(@CGUID+1802, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3006.753, 357.4375, 1.896259, 3.103494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1803, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3002.968, 379.604, 0.5783511, 5.859118, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1804, 107667, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3008.741, 362.4427, 1.546875, 2.130158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1805, 97809, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3012.555, 363.4299, 57.74365, 1.851732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 沙鸥 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1806, 88981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2832.569, 341.5677, 2.603445, 2.738075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 铁爪凿孔蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1807, 117032, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2766.576, 351.9585, 11.4146, 0.7156222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Zemorath (Area: -Unknown- - Difficulty: 0) (Auras: 182897 - -Unknown-)
(@CGUID+1808, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2747.776, 392.6163, 19.11285, 2.480493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0)
(@CGUID+1809, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2692.167, 397.3299, 23.55015, 4.020778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1810, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2692.849, 393.9045, 23.24402, 2.815372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1811, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2691.139, 395.0162, 23.32334, 5.342282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1812, 117018, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2688.74, 394.4271, 23.5191, 0.1582546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Demonic Instructor (Area: -Unknown- - Difficulty: 0)
(@CGUID+1813, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2910.873, 268.4948, 2.419739, 1.606811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1814, 116980, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2926.728, 271.3802, 2.453466, 2.070153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Neophyte (Area: -Unknown- - Difficulty: 0) (Auras: 233040 - -Unknown-)
(@CGUID+1815, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 2981.182, 302.9339, 2.226748, 2.578152, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1816, 117063, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3005.226, 300.0729, 3.626906, 4.261106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dreadflame Corruptor (Area: -Unknown- - Difficulty: 0)
(@CGUID+1817, 115341, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3007.113, 295.6996, 3.715755, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Tiny (Area: -Unknown- - Difficulty: 0)
(@CGUID+1818, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3001.744, 311.5295, 2.847899, 3.657041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1819, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3001.746, 314.7639, 2.993401, 3.122901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1820, 97809, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3021.835, 341.3428, 42.6031, 2.212389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 沙鸥 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1821, 116981, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3003.513, 295.375, 3.648098, 0.3581637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1822, 107917, 1220, 7541, 7862, 1, '6658', 0, 0, 0, 3130.388, 492.1067, -10.42206, 5.151296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Steelscale (Area: -Unknown- - Difficulty: 0)
(@CGUID+1823, 116981, 1220, 7541, 7863, 1, '6658', 0, 0, 0, 3008.35, 291.5903, 3.732294, 1.3473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felbound Tidehunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1824, 107667, 1220, 7541, 7863, 1, '6658', 0, 0, 0, 3003.66, 473.3795, -2.277169, 0.9168475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1825, 111682, 1220, 7541, 7863, 1, '6658', 0, 0, 0, 3232.926, 451.3694, 0.1999998, 0.6441251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂野大白鲨 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1826, 111496, 1220, 7541, 7863, 1, '6658', 0, 0, 0, 3226.718, 446.7081, 0.2, 0.6429553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1827, 111496, 1220, 7541, 7863, 1, '6658', 0, 0, 0, 3226.25, 457.3691, 0.03634734, 0.2091236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1828, 111682, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3645.304, 322.801, -14.06913, 1.547783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂野大白鲨 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1829, 111496, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3641.078, 307.9274, -14.19066, 1.293937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1830, 111496, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3651.698, 307.8792, -14.20975, 1.648949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1831, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3823.225, 351.8682, 1.227778, 4.3872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1832, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3821.556, 356.0138, 1.227778, 4.506669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1833, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3826.382, 355.7067, 1.227778, 4.317983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1834, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3828.39, 351.5233, 1.227778, 4.164798, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1835, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3816.577, 332.1491, -82.01141, 4.67358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1836, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3823.744, 347.2386, 1.227778, 4.269022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1837, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3921.535, 376.8411, 1.227778, 2.590358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1838, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3921.349, 385.8277, 1.227778, 2.524547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1839, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3920.734, 381.4659, 1.227778, 2.563582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1840, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3926.215, 384.7521, 1.227778, 3.502057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1841, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3925.768, 379.6107, 1.227778, 2.697268, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1842, 111787, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3920.524, 382.6065, -80.28152, 2.679217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 无尽之海鳐鱼 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1843, 111496, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3944.531, 454.7321, -33.98812, 5.97161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1844, 111496, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3955.114, 461.5721, -33.89331, 5.9728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Isle Remora Shark (Area: -Unknown- - Difficulty: 0)
(@CGUID+1845, 111682, 1220, 7656, 7656, 1, '6762', 0, 0, 0, 3958.099, 458.7577, -33.97145, 5.973981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂野大白鲨 (Area: -Unknown- - Difficulty: 0)
(@CGUID+1846, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4651.991, 359.6111, -19.37171, 0.2233487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1847, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4737.241, 313.8316, -35.79896, 2.328053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1848, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4655.63, 366, -17.94769, 0.2233487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1849, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4729.637, 304.5295, -27.21541, 2.328053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1850, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4741.264, 381.7031, -35.79896, 4.235917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1851, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4650.874, 353.007, -17.11284, 0.2233487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1852, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4713.511, 265.9372, 99.24995, 1.963634, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1853, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4752.557, 377.6024, -27.21541, 4.235917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1854, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4786.493, 254.592, 68.97396, 1.005193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1855, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4736.993, 311.0677, -27.07684, 2.328053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1856, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4749.377, 382.0833, -22.96653, 4.235917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1857, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4734.925, 307.2674, -22.96653, 2.328053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1858, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4749.518, 370.526, -29.61032, 4.235917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1859, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4726.135, 307.8264, -29.61032, 2.328053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1860, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4659.913, 354.8698, -21.69431, 0.2233487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1861, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4675.751, 320.6815, 104.291, 0.315881, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1862, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4788.965, 244.7743, 67.38195, 1.095724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1863, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4743.956, 382.3837, -27.07684, 4.235917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1864, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4661.276, 363.8177, -24.75955, 0.2233487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1865, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4699.604, 115.0947, -0.1130672, 3.344233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1866, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4790.427, 258.7049, 70.26215, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1867, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4782.677, 248.9132, 67.11806, 0.9807964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1868, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4801.781, 234.2257, -15.03238, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1869, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4752.935, 116.0242, -1.742687, 2.042052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-)
(@CGUID+1870, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4788.127, 451.3333, 65.76285, 3.407384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1871, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4815.068, 310.026, -20.07438, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1872, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4792.074, 440.875, 66.09727, 3.440899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1873, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4815.476, 303.6371, -17.20289, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1874, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4813.972, 316.5295, 72.13178, 0.7507653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1875, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4796.13, 255.7188, 69.81771, 1.448387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1876, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4798.531, 223.2153, -12.22079, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1877, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4735.272, 92.96538, 0.4940987, 2.184261, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1878, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4823.885, 311.283, -28.43181, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1879, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4813.141, 300.4045, -20.98099, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1880, 116885, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4801.248, 264.0833, 71.39518, 4.167954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+1881, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4798.243, 247.1944, 68.18403, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1882, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4803.244, 225.724, -21.13056, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1883, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4830.472, 336.7206, 68.56952, 6.196109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1884, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4831.59, 342.6458, 68.48846, 6.19485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1885, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4792.003, 250.8715, 68.58508, 1.417047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1886, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4814.969, 305.9306, -26.82218, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1887, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4794.521, 241.125, 67.73438, 1.405284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1888, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4816.79, 433.2188, 64.66344, 5.380387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1889, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4801.653, 252.9323, 69.26389, 1.766518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1890, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4805.913, 244.2431, -12.60583, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1891, 114259, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4960.96, -129.5087, 65.88284, 5.380658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 227295 - -Unknown-)
(@CGUID+1892, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4720.79, 59.79167, 0.6119975, 5.626134, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1893, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4799.458, 133.8576, -8.576389, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1894, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4842.015, 225.3767, -15.95888, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1895, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4847.604, 279.3646, -22.84356, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1896, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4704.845, 29.744, 3.117625, 3.34895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1897, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4793.391, 115.3125, -6.605903, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1898, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4837.919, 219.4097, -19.70696, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1899, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4842.78, 341.6555, 67.92628, 6.193808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1900, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4849.936, 292.8906, -28.66679, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1901, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4792.389, 126.3767, -7.810048, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1902, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4695.9, 30.15625, 2.600029, 6.068656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-)
(@CGUID+1903, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4843.365, 231.7188, -14.36007, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1904, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4842.247, 335.6792, 68.18023, 6.193952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1905, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4759.063, 77.93577, -2.949653, 3.540337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1906, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4836.897, 342.176, 68.08758, 6.19455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1907, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4841.701, 274.8125, 72.07294, 5.753899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1908, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4836.372, 336.1991, 67.96111, 6.194477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1909, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4758.063, 69.72396, -1.984375, 2.658359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1910, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4839.351, 213.4635, -10.90661, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1911, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4801.007, 122.2708, -6.953125, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1912, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4839.121, 236.0781, 68.00079, 0.3250037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1913, 116884, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4847.741, 315.7413, 67.6091, 0.3397954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Imp Mother (Area: -Unknown- - Difficulty: 0)
(@CGUID+1914, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4808.668, 142.1319, -9.003472, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1915, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4786.248, 142.7813, -7.411572, 3.134702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-)
(@CGUID+1916, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4852.23, 382.1667, 65.97382, 5.45737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1917, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4852.84, 281.6771, -19.70323, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1918, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4812.306, 85.92709, -2.151042, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1919, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4794.384, 104.3628, -5.306713, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1920, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4751.011, 26.52184, 5.411151, 4.783175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1921, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4795.269, 94.625, -4.578125, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1922, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4802.651, 101.1806, -4.16493, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1923, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4801.846, 111.6684, -5.430555, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1924, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4810.418, 107.2847, -4.109375, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1925, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4811.219, 96.80035, -3.307292, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1926, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4841.549, 424.6806, 64.2824, 2.130407, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1927, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4753.101, 19.82779, 6.761321, 2.10708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1928, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4836.553, 421.4566, 64.2824, 2.191422, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1929, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4809.047, 129.5278, -7.211805, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1930, 116885, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4822.208, 114.7465, -2.793403, 3.23349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+1931, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4832.658, 442.3177, 64.32901, 5.173681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1932, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4792.187, 73.82813, -2.982309, 3.134702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-)
(@CGUID+1933, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4803.74, 90.30903, -3.723958, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1934, 116863, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4866.097, 248.7813, 67.50792, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+1935, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4855.127, 208.0781, 62.78751, 5.35486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1936, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4810.42, 118.0608, -5.24471, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1937, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4853.743, 286.2517, -21.549, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1938, 107651, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4854.68, 290.941, -25.26202, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+1939, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4777.74, 21.21181, 12.07986, 3.276198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1940, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4879.518, 143.1545, 35.91813, 3.580103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+1941, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4658.199, 170.6858, 2.084868, 0.2097495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1942, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4874.199, 344.7865, 67.63158, 4.218799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1943, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4878, 152.9792, 36.23796, 3.452124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+1944, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4651.812, 164.7309, 2.202473, 5.601229, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1945, 116850, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4696.055, -72.85362, 86.33871, 4.929357, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-) (possible waypoints or random movement)
(@CGUID+1946, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4664.771, 161.5625, 1.928258, 5.450143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1947, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4819.483, 27.27178, 27.8608, 5.607889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1948, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4775.291, 10.16791, 12.06766, 3.479226, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1949, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4823.942, 24.91028, 28.78764, 5.663812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1950, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4879.518, 143.1545, 35.91813, 3.580103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+1951, 116904, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4897.453, 272.2344, 77.175, 1.927118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Gateway (Area: -Unknown- - Difficulty: 0) (Auras: 232909 - -Unknown-)
(@CGUID+1952, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4864.304, 390.7188, 64.9894, 4.749107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1953, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4878, 152.9792, 36.23796, 3.452124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+1954, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4903.868, 253.7448, 67.57465, 1.035739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1955, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4902.066, 258.5521, 67.96875, 3.567731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1956, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4906.661, 260.7535, 67.38426, 1.710918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1957, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4909.006, 264.6963, 67.1805, 1.018718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1958, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4835.542, 18.71997, 30.75937, 5.834733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1959, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4907.54, 256.9915, 67.0962, 2.38314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1960, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4903.898, 267.8439, 67.18048, 1.018898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1961, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4907.038, 272.9182, 67.0203, 1.022761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1962, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4912.194, 269.8687, 67.01942, 1.017992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1963, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4831.009, 20.9975, 30.04866, 5.808621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1964, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4910.012, 302.0299, 68.35973, 1.469141, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1965, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4888.601, 83.52952, 18.36632, 5.594478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1966, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4634.051, 55.96181, 2.032772, 0.1673573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1967, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4696.023, 114.3589, 0.1033635, 0.2024818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1968, 116907, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4670.766, 99.56077, 1.322589, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+1969, 116863, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4899.976, 246.9219, 67.45453, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+1970, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4874.759, 46.7882, 24.42686, 0.03853061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1971, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1972, 116863, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4715.382, -116.5799, 88.7205, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+1973, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4879.106, 68.6441, 20.94527, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1974, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4698.299, 118.5153, 0.1696476, 3.113121, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1975, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1976, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4876.356, 58.22396, 22.31922, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1977, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4703.175, 115.865, -0.4259552, 3.354025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1978, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4702.866, 113.4504, -0.4265428, 2.674721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1979, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4881.012, 78.98264, 19.08854, 5.766029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1980, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4882.729, 89.77431, 16.99002, 5.602283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1981, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4666.378, 114.2413, 1.201939, 6.182815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+1982, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4624.304, 50.74479, 2.707671, 3.954756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1983, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4844.473, 52.61285, 32.45934, 3.015067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+1984, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4632.909, 63.44792, 2.101105, 1.114088, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1985, 116888, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4701.175, 118.3929, -0.2500877, 2.304468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+1986, 116892, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4840.057, 43.4809, 33.99318, 2.642135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1987, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4894.046, 66.31597, 21.81944, 5.837873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1988, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4880.63, 40.5434, 26.96007, 0.1619287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1989, 116885, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4920.18, 280.8444, 67.49007, 0.7653528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+1990, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4872.62, 34.07465, 27.93428, 0.2685223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1991, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1992, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4892.149, 55.97049, 24.05903, 6.098701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+1993, 116863, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4934.835, 268.9757, 66.28163, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+1994, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4895.768, 77.10764, 19.38542, 5.60342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1995, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4916.299, 304.0013, 68.89207, 1.349537, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1996, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4890.257, 45.50695, 26.42014, 0.07966367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1997, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4821.073, -119.1833, 61.85445, 3.942004, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1998, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4906.958, 368.2193, 74.88963, 2.688175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+1999, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4910.54, 371.7829, 74.62943, 2.384298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Felguard Invader (Area: -Unknown- - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2000, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4816.711, -115.0588, 61.70201, 3.944505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2001, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4825.102, -106.4822, 62.9287, 3.93763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2002, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4829.384, -110.6844, 63.44894, 3.937995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2003, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4820.875, -110.786, 62.61195, 3.935661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2004, 116882, 1220, 7541, 7541, 1, '6658', 0, 0, 0, 4825.161, -114.9848, 62.96018, 3.935768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)

(@CGUID+2005, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4731.511, 92.27649, 0.6270576, 0.0337849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186553 - -Unknown-)
(@CGUID+2006, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4733.162, 95.96197, 0.6270576, 5.325853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2007, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4750.44, 120.92, -1.499521, 5.183645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186553 - -Unknown-)
(@CGUID+2008, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4723.681, 57.56187, 0.952539, 2.484541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186553 - -Unknown-)
(@CGUID+2009, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4690.975, 27.72586, 2.309151, 0.4583939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2010, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4701.257, 28.98918, 3.085973, 2.927063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2011, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4716.676, 60.11179, 1.057367, 6.205524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2012, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4694.841, 35.52005, 2.002427, 4.907419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2013, 116920, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4925.727, 50.80035, 47.49313, 2.923337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Executor Kogar (Area: -Unknown- - Difficulty: 0)
(@CGUID+2014, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4634.535, 155.1754, -7.700854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2015, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4751.034, 73.87327, -2.015625, 0.2425117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2016, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4708.988, 29.97213, 3.094244, 3.196593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2017, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4690.717, 31.9227, 2.086117, 5.954721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2018, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4632.332, 123.4774, 2.25536, 6.28027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2019, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4842.739, -143.5163, 66.43289, 1.296366, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2020, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4667.979, 87.57118, 0.3054797, 0.05662384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2021, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4751.267, 22.91328, 6.009001, 5.248949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2022, 111326, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4665.627, 65.79514, -0.4650268, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Priest (Area: -Unknown- - Difficulty: 0) (Auras: 209587 - -Unknown-)
(@CGUID+2023, 116884, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4892.061, -111.9653, 65.15883, 1.577202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Imp Mother (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2024, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4842.098, -156.1252, 67.59138, 4.195424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0)
(@CGUID+2025, 111326, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4689.801, 144.9583, 0.2716157, 5.963728, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Priest (Area: -Unknown- - Difficulty: 0) (Auras: 209587 - -Unknown-)
(@CGUID+2026, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4945.478, -43.41294, 62.64166, 2.751728, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 233004 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2027, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4818.376, 337.934, 71.46201, 2.57428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2028, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4814.136, 337.6962, 71.87674, 2.482999, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2029, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4809.016, 338.0868, 72.05209, 1.753764, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2030, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4814.085, 342.9184, 71.56424, 1.747395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2031, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4808.968, 343.1823, 71.80035, 0.021401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2032, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4818.502, 342.6632, 71.09296, 3.121942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2033, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4832.658, 442.3177, 64.32901, 5.173681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2034, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4816.79, 433.2188, 64.66344, 5.380387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2035, 111328, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4714.577, 76.09058, 0.6662315, 1.059036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulhunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+2036, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4792.074, 440.875, 66.09727, 3.440899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2037, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4788.127, 451.3333, 65.76285, 3.407384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2038, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4771.847, 8.958857, 11.41936, 0.3378625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186553 - -Unknown-)
(@CGUID+2039, 116863, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4954.408, -122.1076, 66.2644, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Creep Bunny Medium (Area: -Unknown- - Difficulty: 0)
(@CGUID+2040, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4700.991, 28.2066, 3.161277, 0.7855058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2041, 111326, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4636.114, 30.80035, -0.6875808, 5.800972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Priest (Area: -Unknown- - Difficulty: 0) (Auras: 209587 - -Unknown-)
(@CGUID+2042, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4619.663, 13.38889, 1.273668, 0.08710667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2043, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4741.292, 111.6424, 0.0920139, 6.264929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2044, 111325, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4736.163, 75.8125, -0.3523021, 0.8967209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2045, 111328, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4728.53, 58.96354, 0.488996, 5.013595, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulhunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+2046, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4824.246, 441.8351, 64.44749, 5.061211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2047, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4824.354, 438.1771, 64.50521, 5.342827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2048, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4759.862, -93.66146, 86.71188, 3.886089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2049, 116909, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4750.625, -89.34375, 86.71075, 4.914981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2050, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4741.797, -92.97222, 86.71075, 5.619767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2051, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4794.521, 241.125, 67.73438, 1.405284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2052, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4788.965, 244.7743, 67.38195, 1.095724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2053, 116888, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4727.925, 23.07292, 3.373965, 6.250776, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2054, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4798.243, 247.1944, 68.18403, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2055, 116885, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4801.248, 264.0833, 71.39518, 4.167954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+2056, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4792.003, 250.8715, 68.58508, 1.417047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2057, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4786.493, 254.592, 68.97396, 1.005193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2058, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4801.653, 252.9323, 69.26389, 1.766518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2059, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4790.427, 258.7049, 70.26215, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2060, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4796.13, 255.7188, 69.81771, 1.448387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2061, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4933.069, -108.2014, 67.20139, 5.756701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2062, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4782.677, 248.9132, 67.11806, 0.9807964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2063, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4944.363, -102.7135, 67.00695, 5.604837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2064, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4940.904, -99.44965, 66.79167, 5.581571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2065, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4939.988, -106.7795, 67.16493, 5.687556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2066, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4936.522, -103.5295, 67.0884, 5.531828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2067, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4936.533, -111.4549, 67.20486, 5.517886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2068, 116899, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4737.833, -109.9809, 86.71075, 0.5980927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Al'Nathris (Area: -Unknown- - Difficulty: 0) (Auras: 183122 - -Unknown-)
(@CGUID+2069, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4747.962, -116.8021, 86.79645, 1.215143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2070, 111345, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4707.077, -121.9913, 89.23067, 3.409494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+2071, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4750.29, 36.88195, 2.527433, 2.483157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2072, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4764.51, -104.9965, 86.71214, 2.891989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2073, 116909, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4756.787, -113.8594, 86.92094, 1.890879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2074, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4897.618, -84.31122, 64.43932, 1.511959, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2075, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4872.534, -114.5984, 63.91098, 5.837003, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+2076, 116897, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4843.307, 36.42361, 34.48323, 2.321761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2077, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4890.311, -89.8591, 64.50459, 2.199449, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2078, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4887.515, -85.26204, 63.44403, 4.668472, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2079, 116897, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4849.096, 57.65625, 31.37363, 3.416682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2080, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4876.235, -129.9862, 65.02544, 1.590867, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2081, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4907.513, -90.90774, 66.1115, 3.804963, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2082, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4885.548, -127.1406, 65.59714, 3.449364, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2083, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4903.868, 253.7448, 67.57465, 1.035739, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2084, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4902.066, 258.5521, 67.96875, 3.567731, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2085, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4908.583, 256.0035, 67.0033, 2.383145, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2086, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4906.661, 260.7535, 67.38426, 1.710918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2087, 91983, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4802.002, -89.65972, 87.58686, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2088, 116883, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4910.788, -120.1362, 66.92046, 2.091229, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2089, 116898, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4949.782, -115.1215, 67.06842, 2.418914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Kormathras (Area: -Unknown- - Difficulty: 0)
(@CGUID+2090, 111345, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4960.962, -129.5087, 65.88279, 5.380663, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+2091, 92072, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4826.692, -126.1267, 79.27091, 1.296646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2092, 92017, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4816.487, -104.9462, 73.57204, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2093, 91975, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4783.081, -132.5295, 89.48543, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2094, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4713.772, 262.8958, 100.2281, 1.130553, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2095, 111314, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4764.157, -180.4549, 17.03475, 4.252958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Visser the Scalekeeper (Area: -Unknown- - Difficulty: 0)
(@CGUID+2096, 109682, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4770.216, -181.0694, 17.03475, 4.390392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 驯服的风暴之翼幼龙 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2097, 116892, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4879.518, 143.1545, 35.91813, 3.580103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+2098, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4946.9, -44.27083, 62.9146, 0.8228614, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2099, 116892, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4878, 152.9792, 36.23796, 3.452124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+2100, 116868, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4744.417, -189.8108, 17.00089, 5.876412, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vethir (Area: -Unknown- - Difficulty: 0)
(@CGUID+2101, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4750.299, -241.6622, 1.17668, 1.249972, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2102, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4698.38, -197.5037, 6.732754, 2.467814, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2103, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4842.008, -219.3386, 9.755085, 5.70284, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2104, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4718.988, -212.2873, 2.002215, 6.24454, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2105, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4796.191, -240.7896, 2.17172, 0.2362643, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2106, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4722.439, -225.1199, 0.990242, 2.90661, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2107, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4888.601, 83.52952, 18.36632, 5.594478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2108, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2109, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4879.106, 68.6441, 20.94527, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2110, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4881.012, 78.98264, 19.08854, 5.766029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2111, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4895.768, 77.10764, 19.38542, 5.60342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2112, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4824.381, -248.5619, 2.385187, 3.489744, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2113, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4677.73, -200.6646, 3.395479, 0.1697214, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2114, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4812.336, -255.1937, 1.184259, 3.627843, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2115, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4672.963, -223.5976, 0.4277058, 3.277301, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2116, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4880.63, 40.5434, 26.96007, 0.1619287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2117, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2118, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4894.046, 66.31597, 21.81944, 5.837873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2119, 107667, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4658.529, -225.3517, 0.6092162, 4.63038, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2120, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4874.759, 46.7882, 24.42686, 0.03853061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2121, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2122, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4876.356, 58.22396, 22.31922, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2123, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4890.257, 45.50695, 26.42014, 0.07966367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2124, 116892, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4840.057, 43.4809, 33.99318, 2.642135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+2125, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4892.149, 55.97049, 24.05903, 6.098701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2126, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4872.62, 34.07465, 27.93428, 0.2685223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2127, 116892, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4844.473, 52.61285, 32.45934, 3.015067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon (Area: -Unknown- - Difficulty: 0)
(@CGUID+2128, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4841.947, 23.01563, 31.70139, 1.475459, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2129, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4834.754, 19.70139, 30.81476, 1.102023, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2130, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4836.088, 24.26389, 32.08854, 3.1319, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2131, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4840.619, 18.45833, 30.8473, 0.7242138, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2132, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4720.089, 32.95139, 3.310196, 3.579718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2133, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4695.9, 30.15625, 2.600029, 1.989129, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2134, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4699.683, -75.23959, 87.03314, 0.02882286, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2135, 116909, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4756.787, -113.8594, 86.92094, 1.890879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2136, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4747.962, -116.8021, 86.79645, 1.215143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2137, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4764.51, -104.9965, 86.71214, 2.891989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2138, 116909, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4750.625, -89.34375, 86.71075, 4.914981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2139, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4741.797, -92.97222, 86.71075, 5.619767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2140, 116917, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4759.862, -93.66146, 86.71188, 3.886089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2141, 116899, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4737.833, -109.9809, 86.71075, 0.5980927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Al'Nathris (Area: -Unknown- - Difficulty: 0) (Auras: 183122 - -Unknown-)
(@CGUID+2142, 116850, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4841.615, -154.1649, 67.36739, 1.130553, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2143, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4936.533, -111.4549, 67.20486, 5.517886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2144, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4933.069, -108.2014, 67.20139, 5.756701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2145, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4944.363, -102.7135, 67.00695, 5.604837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2146, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4940.904, -99.44965, 66.79167, 5.581571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2147, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4939.988, -106.7795, 67.16493, 5.687556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2148, 116882, 1220, 7541, 7857, 1, '8001', 0, 0, 0, 4936.522, -103.5295, 67.0884, 5.531828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)

(@CGUID+2149, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4846.139, -243.7381, 2.757942, 5.948142, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2150, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4877.257, -237.9866, 1.022988, 5.902636, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2151, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4758.063, 69.72396, -1.984375, 2.658359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2152, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4893.797, -228.5715, 0.3678379, 1.243603, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2153, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4992.664, -208.2969, 0.7049861, 4.201594, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2154, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5022.73, -178.0702, 1.379649, 3.492709, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2155, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.389, 126.3767, -7.810048, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2156, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4799.458, 133.8576, -8.576389, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2157, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5028.528, -147.3031, 5.229836, 1.564192, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2158, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4809.047, 129.5278, -7.211805, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2159, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.007, 122.2708, -6.953125, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2160, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.418, 107.2847, -4.109375, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2161, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4802.651, 101.1806, -4.16493, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2162, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4793.391, 115.3125, -6.605903, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2163, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5045.696, -151.0834, 0.7897023, 2.921846, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2164, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5055.435, -81.63776, 0.7642318, 2.372767, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2165, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5055.965, -108.7679, 1.255209, 0.1182849, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2166, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5032.891, -96.49429, 4.253758, 4.626217, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2167, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5044.005, -122.354, 0.9839411, 3.012269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2168, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5044.708, -67.54376, 2.699377, 1.277311, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2169, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.384, 104.3628, -5.306713, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2170, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4808.668, 142.1319, -9.003472, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2171, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.42, 118.0608, -5.24471, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2172, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.846, 111.6684, -5.430555, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2173, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.003, 250.8715, 68.58508, 1.417047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2174, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5061.193, -52.10868, 0.704586, 5.425676, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2175, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4796.13, 255.7188, 69.81771, 1.448387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2176, 116885, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.248, 264.0833, 71.39518, 4.167954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2177, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4798.243, 247.1944, 68.18403, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2178, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5052.447, -38.14217, 0.2785606, 2.242164, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2179, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4790.427, 258.7049, 70.26215, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2180, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.521, 241.125, 67.73438, 1.405284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2181, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4786.493, 254.592, 68.97396, 1.005193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2182, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.965, 244.7743, 67.38195, 1.095724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2183, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.653, 252.9323, 69.26389, 1.766518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2184, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5027.285, -10.64477, 3.316085, 3.555849, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2185, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4782.677, 248.9132, 67.11806, 0.9807964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2186, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5001.263, 18.06502, 9.260502, 5.160267, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2187, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5006.54, 26.49105, 6.094749, 5.4811, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2188, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4967.357, 317.6747, 53.3066, 0.6976132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2189, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5026.33, 13.38715, 0.8421687, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2190, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4984.236, 24.07988, 12.04655, 3.701953, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2191, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4954.875, 307.5959, 58.65441, 0.6404998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2192, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4951.267, 312.3891, 58.65441, 0.6406711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2193, 92017, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4918.873, -1.517361, 54.98245, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2194, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4955.632, 315.6748, 57.06149, 0.6446605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2195, 116885, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4972.27, 327.0967, 50.05373, 1.019653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+2196, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4879.106, 68.6441, 20.94527, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2197, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4895.768, 77.10764, 19.38542, 5.60342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2198, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2199, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4894.046, 66.31597, 21.81944, 5.837873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2200, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2201, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4906.676, 367.7468, 75.01965, 5.66454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2202, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4913.019, 370.181, 74.5999, 5.799037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2203, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4793.575, 339.4255, 72.46875, 3.777796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2204, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4983.39, 53.62792, 2.491492, 2.542718, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2205, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4808.604, 345.1792, 71.60721, 2.909691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2206, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4808.833, 340.5499, 71.90936, 2.669199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2207, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4802.446, 343.3335, 71.9407, 3.240342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2208, 91983, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4929.632, 49.7066, 46.95643, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2209, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4803.484, 338.0825, 72.07001, 3.132154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2210, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4797.949, 334.8703, 72.35452, 3.493417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2211, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4852.23, 382.1667, 65.97382, 5.45737, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2212, 116888, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4750.502, 33.02765, 4.090422, 1.625849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2213, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4849.096, 57.65625, 31.37363, 3.416682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2214, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4855.771, 389.4879, 64.20372, 5.194551, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2215, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4892.149, 55.97049, 24.05903, 6.098701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2216, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4898.057, 417.3181, 74.1761, 4.944113, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2217, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4876.356, 58.22396, 22.31922, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2218, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2219, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4934.653, 107.4497, 70.72086, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2220, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4843.307, 36.42361, 34.48323, 2.321761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2221, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4864.304, 390.7188, 64.9894, 4.749107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2222, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4856.381, 395.4566, 64.2722, 5.071887, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2223, 116888, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4732.38, 116.78, 0.7163916, 0.05661562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2224, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4891.666, 418.3015, 74.59602, 4.942334, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2225, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4979.884, 249.408, 66.83936, 6.033332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2226, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4986.174, 238.5, 67.21621, 4.617463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2227, 108521, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5057.438, 183.8733, -0.6753516, 1.372838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深海巨人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2228, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.074, 440.875, 66.09727, 3.440899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2229, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4876.487, 455.8871, 77.78274, 0.2428675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2230, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.518, 148.7882, 36.83693, 3.365314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2231, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.127, 451.3333, 65.76285, 3.407384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2232, 111345, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4897.453, 272.2344, 68.62987, 1.927118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+2233, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4898.904, 472.5278, 76.02602, 4.04148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2234, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4993.181, 257.0451, 65.82632, 0.9996516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2235, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.417, 281.4201, 68.26086, 3.040097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2236, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4944.363, -102.7135, 67.00695, 5.604837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2237, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4940.904, -99.44965, 66.79167, 5.581571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2238, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4939.988, -106.7795, 67.16493, 5.687556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2239, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.522, -103.5295, 67.0884, 5.531828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2240, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.533, -111.4549, 67.20486, 5.517886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2241, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4933.069, -108.2014, 67.20139, 5.756701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2242, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4865.423, 308.5008, 67.95514, 4.35527, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2243, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4875.2, 309.1915, 67.83369, 5.591691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2244, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4865.25, 307.7859, 67.95514, 0.8836892, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2245, 92017, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.605, 210.2917, 90.80756, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2246, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4875.409, 507.3646, -48.84872, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2247, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4883.84, 298.0461, 67.66588, 5.381685, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2248, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4886.458, 532.6007, -43.42425, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2249, 115266, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4847.375, 316.9549, 67.61441, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Creep Bunny Small (Area: -Unknown- - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2250, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4891.885, 519.3663, -48.8194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2251, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5011.787, 155.2637, 0.904575, 2.534726, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2252, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4863.056, 527.9063, -48.8194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2253, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4827.464, 308.3316, 72.10615, 4.160604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2254, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.207, 539.8854, -41.58923, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2255, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4896.205, 540.8594, -15.34259, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2256, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4908.347, 527.7327, -26.18312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2257, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.376, 309.7189, 67.78092, 5.378016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2258, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4863.322, 324.4747, 67.83014, 0.1544972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2259, 92072, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4931.219, 237.0903, 109.6919, 3.706441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2260, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4876.275, 306.8046, 67.83749, 5.396386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2261, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4759.063, 77.93577, -2.949653, 3.540337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2262, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4933.433, 368.7604, 73.70858, 1.039935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2263, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4948.938, 367.0156, 73.79802, 0.5520552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2264, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5018.045, 176.5752, 0.4622508, 0.6762239, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2265, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4868.923, 546.7778, -21.89565, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2266, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4852.129, 538.533, -37.2343, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2267, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4977.223, 276.0295, -32.37755, 4.303683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2268, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4865.191, 541.8542, -18.42529, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2269, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.636, 543.8299, -32.9582, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2270, 107651, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4852.417, 538.3143, -23.17194, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Ancient Soul (Area: -Unknown- - Difficulty: 0)
(@CGUID+2271, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4986.207, 319.474, -32.37754, 5.910383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2272, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4790.431, 352.9883, 72.52408, 2.770855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2273, 111928, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4966.384, 327.5372, -37.55749, 0.2653507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0)
(@CGUID+2274, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4845.03, -83.10764, 61.78925, 5.44567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2275, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4844.774, -89.34028, 62.15799, 4.920024, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2276, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4842.155, -85.37847, 62.26215, 4.193119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2277, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4850.688, -84.49653, 61.43924, 2.23254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2278, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4848.069, -80.52778, 61.17731, 5.97959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2279, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4847.654, -87.06771, 61.80729, 2.514017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2280, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4780.67, 352.5486, 72.85953, 1.299769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2281, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4888.601, 83.52952, 18.36632, 5.594478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2282, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5054.802, 298.0633, 1.116034, 2.418034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2283, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2284, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4894.046, 66.31597, 21.81944, 5.837873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2285, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4769.96, 370.3705, 71.22778, 3.210286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2286, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4895.999, 503.2483, 79.9882, 2.966186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2287, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5041.785, 354.4073, 0.4157339, 3.721172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2288, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4761.957, 326.5966, 73.25562, 2.096269, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2289, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.272, 498.8958, 80.86798, 0.7413719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2290, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4839.857, 496.9712, 79.53145, 5.310133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2291, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4761.545, 342.2604, 73.27014, 2.38103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2292, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5037.498, 383.3573, 1.138435, 4.706407, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2293, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4841.204, 493.5232, 79.47078, 5.266388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2294, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4764.39, 376.6141, 69.84465, 0.5154731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2295, 108521, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4982.33, 531.8927, 2.125606, 1.815267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深海巨人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2296, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.107, 513.0555, 80.43788, 5.463696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2297, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5027.678, 412.4393, 0.4600936, 0.9432014, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2298, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4835.342, 515.283, 79.4757, 2.723078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2299, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4820.042, 502.6996, 80.28168, 1.609548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2300, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5006.617, 447.3013, 2.856521, 0.6782803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2301, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4835.306, 499.2513, 79.20192, 5.343757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2302, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4987.25, 461.79, 5.210611, 1.416885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2303, 108638, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4913.463, 465.0972, -52.92253, 2.267414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Teleport Loc (Area: -Unknown- - Difficulty: 0)
(@CGUID+2304, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5018.382, 442.4749, 1.833235, 3.958135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2305, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4820.057, 515.5156, 80.81561, 2.329271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2306, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4859.149, 425.4601, -53.21767, 4.637748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2307, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4858.781, 424.7049, -53.20513, 4.37704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2308, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2309, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4890.257, 45.50695, 26.42014, 0.07966367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2310, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4991.41, 490.0286, 3.932174, 3.97461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2311, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5008.633, 472.0555, 0.5414362, 0.5347421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2312, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 5024.826, 459.4716, 0.5218326, 4.061785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2313, 108638, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4860.759, 439.4236, -53.26294, 1.400252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Teleport Loc (Area: -Unknown- - Difficulty: 0)
(@CGUID+2314, 108521, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4901.434, 591.3438, 13.00259, 1.752306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深海巨人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2315, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4990.265, 507.6378, 2.136247, 0.6711676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2316, 92017, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4883.411, 539.6285, 74.94675, 2.595178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2317, 111326, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.027, 502.566, -48.8194, 1.287331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Priest (Area: -Unknown- - Difficulty: 0) (Auras: 209587 - -Unknown-)
(@CGUID+2318, 108638, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4878.924, 523.6354, -49.01387, 4.556098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Teleport Loc (Area: -Unknown- - Difficulty: 0)
(@CGUID+2319, 91983, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4860.356, 529.6979, 112.8028, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2320, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4856.579, 525.4132, -48.81939, 1.857031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2321, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4994.915, 522.5967, 0.5982451, 1.510429, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2322, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4826.582, 467.8889, 85.3588, 4.120572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2323, 108638, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4824.104, 484.9913, -52.92253, 0.6677259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Teleport Loc (Area: -Unknown- - Difficulty: 0)
(@CGUID+2324, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4902.635, 518.7049, -48.81939, 0.8681916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2325, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4964.666, 547.8257, 1.712213, 0.8202592, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2326, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4987.216, 537.0482, 0.9456508, 3.096657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2327, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4887.932, 597.3476, 8.398901, 2.989854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2328, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4862.825, 584.4305, 42.27899, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2329, 91983, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4819.232, 551.2969, 76.25635, 0.4510351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2330, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4909.404, 599.3223, 9.655855, 5.331336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2331, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4890.019, 603.5493, 7.19636, 4.563921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2332, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4903.35, 602.8488, 8.950617, 0.7579832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2333, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4895.43, 601.9515, 8.806223, 3.780149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2334, 108521, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4680.174, 462.139, 2.069489, 5.488754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 深海巨人 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2335, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4852.24, 341.7639, 67.34336, 5.306641, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2336, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4852.772, 330.9115, 68.14063, 5.480744, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2337, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4858.948, 336.1146, 67.51567, 5.224823, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2338, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4863.004, 322.5608, 67.92888, 2.685522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2339, 116901, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4778.619, 444.3108, 66.88588, 3.501364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Melrothar (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2340, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4803.572, 594.5314, 4.278629, 0.03478535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2341, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4752.598, 329.0859, 72.00684, 1.424165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2342, 92017, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4760.491, 453.0469, 66.09774, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2343, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4744.591, 319.5554, 70.20582, 6.144051, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2344, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4748.018, 328.3244, 71.31673, 6.092681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2345, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4902.066, 258.5521, 67.96875, 3.567731, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2346, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4908.583, 256.0035, 67.0033, 2.383145, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2347, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4723.429, 553.1682, 0.3249857, 3.962472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2348, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4906.661, 260.7535, 67.38426, 1.710918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2349, 91983, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4710.356, 456.7031, 56.20223, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2350, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4903.868, 253.7448, 67.57465, 1.035739, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2351, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4933.433, 368.7604, 73.70858, 1.039935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2352, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4694.272, 446.4127, 5.594682, 1.334492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2353, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4684.884, 452.8616, 3.459184, 1.080136, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2354, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4740.281, 372.3455, -37.10059, 0.6797516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2355, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4670.002, 472.4634, 1.000781, 3.058283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2356, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4916.146, 369.5104, 74.59911, 3.336959, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2357, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4913.059, 365.4167, 75.08855, 1.878404, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2358, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4722.828, 348.2396, 95.31373, 5.40984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2359, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4710.304, 346.2726, -37.72918, 0.02384222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2360, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4712.024, 354.0156, -37.72918, 5.910383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2361, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4667.472, 358.1806, -21.87411, 2.950368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 213724 - -Unknown-)
(@CGUID+2362, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4729.203, 315.5799, -37.0997, 5.055073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2363, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4748.813, 285.526, 79.0127, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2364, 92017, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4725.476, 302.7674, 109.7372, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2365, 91983, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4727.352, 284.8629, 92.97185, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2366, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4894.069, 245.1649, 67.65017, 1.772928, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2367, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4894.83, 250.25, 67.80621, 1.772928, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2368, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4899.287, 244.8524, 67.37873, 1.772928, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2369, 116885, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4903.557, 260.5608, 67.75403, 0.9343095, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2370, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4899.917, 249.9358, 67.6095, 1.018836, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2371, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4839.253, 502.9445, 79.2973, 4.240885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2372, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4834.385, 497.4931, 79.23636, 0.2750162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2373, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4834.127, 503.0677, 79.41083, 5.472942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0)
(@CGUID+2374, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4826.706, 295.3507, -28.58066, 5.592864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2375, 92072, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4744.345, 267.4688, 118.7332, 2.185518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2376, 105746, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4783.68, 275.3871, -36.32723, 3.0569, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海拉加尔狂战士 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2377, 91975, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4665.853, 273.533, 137.8402, 0.5561922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 锚点 (Area: -Unknown- - Difficulty: 0) (Auras: 182476 - -Unknown-)
(@CGUID+2378, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4823.851, 304.9323, -28.83666, 2.834814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2379, 111332, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4828.174, 291.0052, -28.692, 1.669654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2380, 111928, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4836.788, 313.021, -28.82395, 4.467052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0)
(@CGUID+2381, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4892.149, 55.97049, 24.05903, 6.098701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2382, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.759, 46.7882, 24.42686, 0.03853061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2383, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4816.628, 216.8229, 64.52335, 0.2872762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2384, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4835.781, -104.0248, 63.40063, 3.973471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2385, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4805.066, 217.349, 64.17354, 4.538534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2386, 116850, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4946.9, -44.27083, 62.9146, 0.8228614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Netherflare Infernal (Area: -Unknown- - Difficulty: 0) (Auras: 205266 - -Unknown-, 233004 - -Unknown-)
(@CGUID+2387, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4831.338, -100.0001, 63.38823, 3.969262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2388, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4819.062, 212.2627, 64.2051, 2.584201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2389, 116888, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4666.378, 114.2413, 1.201939, 6.182815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2390, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4839.043, -90.8322, 62.59047, 4.189691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2391, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4844.247, -93.80847, 62.38476, 4.194132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2392, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4843.368, 286.5781, -28.89499, 0.1476691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2393, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4829.583, 224.7656, -21.62285, 6.134461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2394, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4835.378, -95.54152, 63.0808, 4.002273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2395, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2396, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4839.842, -99.53294, 63.08432, 4.010035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2397, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4876.356, 58.22396, 22.31922, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2398, 111928, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4818.272, 215.8507, -21.62395, 4.527902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0)
(@CGUID+2399, 107673, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.934, 228.2656, -21.62285, 2.95534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulkeeper (Area: -Unknown- - Difficulty: 0) (Auras: 223079 - -Unknown-)
(@CGUID+2400, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4843.348, 214.6342, 65.9972, 0.8035483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2401, 116888, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4751.896, 73.36409, -1.919662, 5.750089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0) (Auras: 186480 - -Unknown-)
(@CGUID+2402, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4880.63, 40.5434, 26.96007, 0.1619287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2403, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.522, -103.5295, 67.0884, 5.531828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2404, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4895.768, 77.10764, 19.38542, 5.60342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2405, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.533, -111.4549, 67.20486, 5.517886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2406, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4881.012, 78.98264, 19.08854, 5.766029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2407, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4933.069, -108.2014, 67.20139, 5.756701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2408, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2409, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4944.363, -102.7135, 67.00695, 5.604837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2410, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4940.904, -99.44965, 66.79167, 5.581571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2411, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.127, 451.3333, 65.76285, 3.407384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2412, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4939.988, -106.7795, 67.16493, 5.687556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2413, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4879.106, 68.6441, 20.94527, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2414, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.729, 89.77431, 16.99002, 5.602283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2415, 116897, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.518, 148.7882, 36.83693, 3.365314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Cannoneer (Area: -Unknown- - Difficulty: 0)
(@CGUID+2416, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4888.601, 83.52952, 18.36632, 5.594478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2417, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.074, 440.875, 66.09727, 3.440899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2418, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4803.74, 90.30903, -3.723958, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2419, 116888, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4667.979, 87.57118, 0.3054797, 0.05465765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Berserker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2420, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4809.047, 129.5278, -7.211805, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2421, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.007, 122.2708, -6.953125, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2422, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4799.458, 133.8576, -8.576389, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2423, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.42, 118.0608, -5.24471, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2424, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.389, 126.3767, -7.810048, 3.235124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2425, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4764.51, -104.9965, 86.71214, 2.891989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2426, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4759.862, -93.66146, 86.71188, 3.886089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2427, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4741.797, -92.97222, 86.71075, 5.619767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2428, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4750.625, -89.34375, 86.71075, 4.914981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2429, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4747.962, -116.8021, 86.79645, 1.215143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2430, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4756.787, -113.8594, 86.92094, 1.890879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2431, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4786.493, 254.592, 68.97396, 1.005193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2432, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4796.13, 255.7188, 69.81771, 1.448387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2433, 116885, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.248, 264.0833, 71.39518, 4.167954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+2434, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.965, 244.7743, 67.38195, 1.095724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2435, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4782.677, 248.9132, 67.11806, 0.9807964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2436, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.003, 250.8715, 68.58508, 1.417047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2437, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.521, 241.125, 67.73438, 1.405284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2438, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.653, 252.9323, 69.26389, 1.766518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2439, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4790.427, 258.7049, 70.26215, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2440, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4798.243, 247.1944, 68.18403, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2441, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4916.419, 292.3715, 68.40973, 2.822484, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2442, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4911.302, 292.6354, 68.69445, 0.3376833, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2443, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.846, 111.6684, -5.430555, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2444, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4802.651, 101.1806, -4.16493, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2445, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.384, 104.3628, -5.306713, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2446, 116884, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4847.741, 315.7413, 67.6091, 0.3397954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Imp Mother (Area: -Unknown- - Difficulty: 0)
(@CGUID+2447, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4795.269, 94.625, -4.578125, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2448, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.418, 107.2847, -4.109375, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2449, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4811.219, 96.80035, -3.307292, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2450, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2451, 111325, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4578.359, -112.4757, 2.265717, 3.1776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2452, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4584.877, -27.73266, 0.7638304, 3.745054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2453, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4576.195, -76.2207, 0.5838814, 4.292943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2454, 111325, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4583.76, -50.03646, 1.668432, 4.635706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2455, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4580.007, -92.5866, 1.414688, 3.147622, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2456, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4881.012, 78.98264, 19.08854, 5.766029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2457, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4888.601, 83.52952, 18.36632, 5.594478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2458, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4895.768, 77.10764, 19.38542, 5.60342, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2459, 111325, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4607.486, -178.4618, 1.220358, 3.16303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Mystcaller (Area: -Unknown- - Difficulty: 0) (Auras: 209154 - -Unknown-)
(@CGUID+2460, 111328, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4581.698, -139.4406, 1.090499, 5.573077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Helarjar Soulhunter (Area: -Unknown- - Difficulty: 0)
(@CGUID+2461, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4890.257, 45.50695, 26.42014, 0.07966367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2462, 107667, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4602.343, -170.3257, 0.4385643, 4.55127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 赤红岩壳蟹 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2463, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2464, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4880.63, 40.5434, 26.96007, 0.1619287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2465, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.759, 46.7882, 24.42686, 0.03853061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+2466, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4720.089, 32.95139, 3.310196, 3.579718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2467, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4758.063, 69.72396, -1.984375, 2.658359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2468, 116899, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4737.833, -109.9809, 86.71075, 0.5980927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Al'Nathris (Area: -Unknown- - Difficulty: 0) (Auras: 183122 - -Unknown-)
(@CGUID+2469, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4756.787, -113.8594, 86.92094, 1.890879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2470, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4747.962, -116.8021, 86.79645, 1.215143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2471, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4750.625, -89.34375, 86.71075, 4.914981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2472, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4741.797, -92.97222, 86.71075, 5.619767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2473, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4764.51, -104.9965, 86.71214, 2.891989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2474, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4759.862, -93.66146, 86.71188, 3.886089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2475, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4790.427, 258.7049, 70.26215, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2476, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4786.493, 254.592, 68.97396, 1.005193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2477, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.653, 252.9323, 69.26389, 1.766518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2478, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4798.243, 247.1944, 68.18403, 1.215753, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2479, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.965, 244.7743, 67.38195, 1.095724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2480, 116885, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.248, 264.0833, 71.39518, 4.167954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dread Captain (Area: -Unknown- - Difficulty: 0)
(@CGUID+2481, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4782.677, 248.9132, 67.11806, 0.9807964, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2482, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4796.13, 255.7188, 69.81771, 1.448387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2483, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.521, 241.125, 67.73438, 1.405284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2484, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.003, 250.8715, 68.58508, 1.417047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2485, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4891.128, -93.92014, 65.15576, 5.367022, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2486, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.819, -114.724, 64.98442, 3.058694, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2487, 116884, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4892.061, -111.9653, 65.15883, 1.577202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Imp Mother (Area: -Unknown- - Difficulty: 0)
(@CGUID+2488, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4820.335, 345.9173, 70.69232, 5.318182, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2489, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4793.391, 115.3125, -6.605903, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2490, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4811.439, 343.9271, 71.66785, 3.096697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2491, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.27, 343.2096, 71.77509, 0.02487741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2492, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4810.141, 349.2083, 71.57001, 0.1104143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2493, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4816.197, 343.3369, 71.31378, 0.07409839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2494, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4816.068, 349.3356, 71.20428, 0.1747992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2495, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4802.651, 101.1806, -4.16493, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2496, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4794.384, 104.3628, -5.306713, 3.24727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2497, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4801.846, 111.6684, -5.430555, 3.238303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2498, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4795.269, 94.625, -4.578125, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2499, 116898, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4949.782, -115.1215, 67.06842, 2.418914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Kormathras (Area: -Unknown- - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2500, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.533, -111.4549, 67.20486, 5.517886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2501, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4933.069, -108.2014, 67.20139, 5.756701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2502, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4803.74, 90.30903, -3.723958, 3.304127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2503, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4944.363, -102.7135, 67.00695, 5.604837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2504, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4940.904, -99.44965, 66.79167, 5.581571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2505, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4939.988, -106.7795, 67.16493, 5.687556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2506, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4936.522, -103.5295, 67.0884, 5.531828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2507, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4986.174, 238.5, 67.21621, 4.617463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2508, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4894.046, 66.31597, 21.81944, 5.837873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2509, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4879.106, 68.6441, 20.94527, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2510, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4884.978, 62.39931, 22.69444, 5.993963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2511, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4890.257, 45.50695, 26.42014, 0.07966367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2512, 116909, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4993.181, 257.0451, 65.82632, 0.9996516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2513, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4872.62, 34.07465, 27.93428, 0.2685223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2514, 116917, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4979.884, 249.408, 66.83936, 6.033332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Felbinder (Area: -Unknown- - Difficulty: 0) (Auras: 214820 - -Unknown-)
(@CGUID+2515, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4892.149, 55.97049, 24.05903, 6.098701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2516, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4882.227, 51.97917, 24.38368, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2517, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4788.127, 451.3333, 65.76285, 3.407384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2518, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4876.356, 58.22396, 22.31922, 6.216834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2519, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4792.074, 440.875, 66.09727, 3.440899, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2520, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4880.63, 40.5434, 26.96007, 0.1619287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2521, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4874.759, 46.7882, 24.42686, 0.03853061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2522, 116882, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4886.883, 72.73785, 20.53139, 5.783741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felguard Invader (Area: -Unknown- - Difficulty: 0)
(@CGUID+2523, 116883, 1220, 7541, 7857, 1, '6658', 0, 0, 0, 4864.477, 315.5668, 67.95514, 2.082733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Malicious Fiend (Area: -Unknown- - Difficulty: 0)
(@CGUID+2524, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4953.91, 320.6736, 56.63483, 0.4690253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2525, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4873.693, 336.526, 67.65112, 1.98944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2526, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4934.494, 303.339, 63.03878, 3.631435, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2527, 118691, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4920.827, 359.5538, 74.90346, 5.596684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vethir (Area: -Unknown- - Difficulty: 0) (Auras: 235560 - -Unknown-)
(@CGUID+2528, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4959.788, 301.7517, 59.06207, 1.38154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2529, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4936.374, 299.8109, 63.60231, 3.629711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2530, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4853.274, 338.8509, 67.48313, 3.010123, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2531, 118709, 1220, 7541, 7857, 1, '8246', 0, 0, 0, 4849.721, 335.2634, 68.04615, 2.991019, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2532, 118709, 1220, 7541, 7857, 1, '8281', 0, 0, 0, 4857.374, 323.941, 67.96778, 2.2974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wrathguard Invader (Area: -Unknown- - Difficulty: 0) (Auras: 233404 - -Unknown-)
(@CGUID+2533, 118814, 1220, 7541, 7857, 1, '8281', 0, 0, 0, 4749.388, 67.39931, 135.0422, 0.7589807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Command Center (Area: -Unknown- - Difficulty: 0) (Auras: 235783 - -Unknown-, 235782 - -Unknown-)
(@CGUID+2534, 118566, 1220, 7541, 7857, 1, '8281', 0, 0, 0, 4896.657, 275.0712, 68.01733, 1.736231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lord Commander Alexius (Area: -Unknown- - Difficulty: 0) (Auras: 211762 - -Unknown-)
(@CGUID+2535, 118778, 1220, 7541, 7857, 1, '8252', 0, 0, 0, 4899.731, 294.8542, 67.37392, 4.716879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Val'kyr of Odyn (Area: -Unknown- - Difficulty: 0)
(@CGUID+2536, 118691, 1220, 7541, 7857, 1, '8252', 0, 0, 0, 4920.832, 359.5538, 74.90293, 5.596677, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vethir (Area: -Unknown- - Difficulty: 0) (Auras: 235560 - -Unknown-)



(@CGUID+2537, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2555.629, 938.1354, 323.4868, 0.9547544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2538, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2630.427, 912.3924, 206.1757, 5.883214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2539, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2488.945, 1092.63, 216.7696, 2.276084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2540, 119288, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2522.655, 1079.129, 220.7678, 1.021621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Chosen of Eyir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2541, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2635.523, 906.8768, 206.1961, 2.336124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2542, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2631.398, 950.0156, 216.7701, 5.499426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2543, 119288, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2619.099, 980.783, 220.7678, 0.1922451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Chosen of Eyir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2544, 118820, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2596.353, 1046.502, 217.3612, 0.7926664, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Stonewrought Guardian (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+2545, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2617.976, 1032.349, 221.1176, 1.371432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236870 - -Unknown-)
(@CGUID+2546, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2451.514, 1093.823, 205.8802, 5.883214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2547, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2481.615, 1085.464, 216.7696, 2.276084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2548, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2623.857, 941.1702, 216.8051, 5.499426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2549, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2456.609, 1088.307, 205.8802, 2.336124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2550, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2557.899, 1087.666, 242.5094, 1.164318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236866 - -Unknown-)
(@CGUID+2551, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2451.557, 1086.453, 205.8802, 0.820529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2552, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2623.504, 1050.101, 206.5519, 5.790961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2553, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2625.35, 1042.97, 206.5519, 1.063708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2554, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2570.058, 1085.866, 221.6647, 1.301381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236868 - -Unknown-)
(@CGUID+2555, 119092, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2459.234, 917.566, 247.9693, 0.8428255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Odyn (Area: -Unknown- - Difficulty: 12)
(@CGUID+2556, 118820, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2586.612, 1054.818, 217.3612, 1.012951, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stonewrought Guardian (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2557, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2480.604, 1014.618, 322.1379, 0.9547544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2558, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2640.539, 1017.638, 221.4044, 1.195222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236873 - -Unknown-)
(@CGUID+2559, 119288, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2580.958, 1041.655, 221.219, 0.4900195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Chosen of Eyir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2560, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2469.061, 1093.378, 358.7443, 1.159049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2561, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2539.745, 941.4114, 411.6017, 0.9547549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2562, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2589.319, 1099.802, 205.8846, 4.130921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2563, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2440.258, 1126.145, 205.9219, 0.7405739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2564, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2512.237, 1145.731, 205.8866, 2.387856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2565, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2444.09, 1133.481, 205.8934, 0.7405681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2566, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2436.441, 1130.32, 205.9219, 0.5230747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2567, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2628.98, 1047.375, 206.6071, 3.422918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2568, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2583.683, 1097.899, 205.8866, 5.705119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2569, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2588.26, 1093.396, 205.8817, 2.643849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2570, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2498.122, 1144.84, 205.8866, 6.184157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2571, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2669.074, 892.5504, 206.1207, 4.008674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2572, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2676.486, 892.8733, 206.0651, 5.662904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2573, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2670.787, 914.8357, 205.8723, 0.8573132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2574, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2668.81, 1023.786, 205.9219, 5.394416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2575, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2647.206, 1024.243, 205.8802, 2.626961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 236902 - -Unknown-)
(@CGUID+2576, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2675.401, 914.0538, 205.9434, 0.857311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2577, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2675.635, 1001.193, 205.8802, 2.180892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2578, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2677.937, 980.2153, 205.8802, 4.388293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2579, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2632.55, 1145.05, 197.8503, 5.445059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 236902 - -Unknown-)
(@CGUID+2580, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2524.661, 941.4757, 466.2636, 0.9547544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2581, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2641.716, 1142.481, 197.8503, 3.905827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 236902 - -Unknown-)
(@CGUID+2582, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2480.743, 987.1979, 462.9765, 0.7266637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2583, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2700.106, 1014.675, 205.8802, 1.007734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2584, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2546.682, 1156.859, 205.8866, 0.6623538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2585, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2709.94, 997.0295, 205.8802, 6.070896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2586, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2519.625, 1162.211, 345.8527, 5.362617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2587, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2691.327, 943.7069, 354.0836, 5.362625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2588, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2558.167, 1151.087, 205.8866, 1.56036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2589, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2492.172, 1154.313, 205.9264, 3.689027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 187656 - -Unknown-)
(@CGUID+2590, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.464, 1006.997, 205.8802, 3.100096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2591, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2667.529, 1035.065, 205.8818, 0.3883353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2592, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2698.144, 973.7396, 205.8802, 5.844654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2593, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2704.859, 954.1354, 205.8802, 6.142914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2594, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2533.54, 933.4601, 490.2817, 0.7785251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2595, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2698.396, 967.7188, 205.8802, 5.551108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2596, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2631.441, 1106.135, 206.4547, 4.839169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2597, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2698.484, 930.1268, 205.8788, 5.672841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2598, 118789, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2556.01, 1159.998, 205.8866, 5.436799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Aleifir (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2599, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2476.236, 1006.769, 447.5214, 0.9547549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2600, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2647.384, 1089.858, 206.4547, 3.780773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2601, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2514.059, 1151.785, 205.8866, 4.310324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2602, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2489.379, 1159.324, 205.9267, 2.910813, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 187656 - -Unknown-)
(@CGUID+2603, 118840, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2842.511, 1308.326, 281.0671, 3.571846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Lord Commander Alexius (Area: -Unknown- - Difficulty: 12) (Auras: 218802 - -Unknown-)
(@CGUID+2604, 118986, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2815.22, 1280.036, 283.5445, 3.956334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Shooter Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 235087 - -Unknown-)
(@CGUID+2605, 119292, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2667.71, 1497.611, 197.3188, 3.956334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bombardier Shooter Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2606, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2532.363, 937.7465, 521.4615, 0.9787628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2607, 119292, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 3010.332, 1005.479, 274.7323, 3.956334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bombardier Shooter Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2608, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2709.991, 1083.528, 197.8503, 4.319208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: 236902 - -Unknown-)
(@CGUID+2609, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2483.024, 995.6493, 541.1253, 0.9547549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2610, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2765.64, 1087.03, 300.6659, 4.777707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2611, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2627.929, 1161.434, 197.8507, 0.9537211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2612, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2586.061, 1310.902, 324.0873, 0.3357672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2613, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2805.821, 950.8543, 401.3178, 3.186843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2614, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2632.174, 1166.321, 197.8524, 5.13541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2615, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2636.12, 1162.078, 197.849, 2.373733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2616, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2685.885, 1105.958, 197.8503, 6.197798, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2617, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2708.652, 1093.024, 197.8503, 1.765956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2618, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2686.136, 1099.938, 197.8503, 0.6395123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2619, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2851.198, 955.2513, 323.7647, 0.3370934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2620, 118983, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2471.623, 998.0608, 497.5952, 0.9547549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Beam Cannon Target Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2621, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2575.665, 1300.54, 371.929, 4.240046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2622, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2669.791, 1282.709, 360.0262, 1.203689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2623, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2903.566, 1069.366, 322.5766, 3.784923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2624, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2641.417, 1024.691, 205.8802, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2625, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2505.889, 1139.533, 205.8866, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2626, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2861.878, 1304.186, 322.3632, 0.1960491, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2627, 118859, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2870.5, 1305.873, 280.6108, 3.822506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Shield Crystal (Area: -Unknown- - Difficulty: 12) (Auras: 183273 - -Unknown-)
(@CGUID+2628, 118859, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2843.517, 1334.998, 280.891, 3.822506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Shield Crystal (Area: -Unknown- - Difficulty: 12) (Auras: 183273 - -Unknown-)
(@CGUID+2629, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2839.233, 1333.316, 322.3632, 5.791267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2630, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2839.124, 1326.844, 322.3632, 0.4948462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2631, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2704.019, 1162.584, 198.2926, 3.925836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: 218325 - -Unknown-)
(@CGUID+2632, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.021, 1165.057, 198.268, 3.994028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: 218325 - -Unknown-)
(@CGUID+2633, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2844.111, 1329.957, 322.3632, 3.315997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2634, 118807, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2866.338, 1303.832, 322.3632, 3.062649, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2635, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2849.399, 1331.082, 341.4451, 1.780376, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: ) (possible waypoints or random movement)
(@CGUID+2636, 118859, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2857.89, 1359.191, 281.0802, 3.913272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Shield Crystal (Area: -Unknown- - Difficulty: 12) (Auras: 183273 - -Unknown-)
(@CGUID+2637, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2635.993, 1143.861, 197.8503, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2638, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2635.239, 1140.344, 197.8503, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2639, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2635.885, 1137.582, 197.8503, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2640, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2543.991, 1055.791, 405.1691, 1.207311, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236866 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2641, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2680.675, 939.9375, 354.0836, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2642, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2622.657, 972.2864, 420.4812, 1.155201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236873 - -Unknown-)
(@CGUID+2643, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2863.393, 1354.92, 322.3632, 0.3507884, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2644, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2890.089, 1331.323, 322.3632, 5.397648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2645, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2638.99, 1142.747, 197.8503, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2646, 118808, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2889.416, 1325.326, 322.3632, 1.186544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2647, 118859, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2894.804, 1319.627, 281.0657, 5.802885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Legion Shield Crystal (Area: -Unknown- - Difficulty: 12) (Auras: 183273 - -Unknown-)
(@CGUID+2648, 118800, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2869.319, 1354.851, 322.3632, 2.904556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2649, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2962.438, 1156.856, 306.0594, 2.183859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2650, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.875, 1079.247, 197.8503, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2651, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2815.151, 1362.712, 313.0776, 0.6200595, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: 218325 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2652, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2708.459, 1070.243, 197.8546, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2653, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2710.872, 1078.134, 197.8503, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2654, 118056, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.121, 1075.731, 197.85, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Tricky Hellion (Area: -Unknown- - Difficulty: 12)
(@CGUID+2655, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.031, 1019.952, 210.9247, 0.8577653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236118 - -Unknown-)
(@CGUID+2656, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2716.648, 994.9426, 210.1981, 5.413069, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236118 - -Unknown-)
(@CGUID+2657, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2672.205, 972.1736, 212.0571, 3.061836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2658, 119200, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2707.051, 971.3472, 205.8821, 1.351421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Erilar (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2659, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2711.275, 951.8606, 205.7788, 1.876781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236118 - -Unknown-)
(@CGUID+2660, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2705.818, 925.5233, 209.9056, 1.538403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236118 - -Unknown-)
(@CGUID+2661, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2665.315, 887.7327, 209.6731, 3.061836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236123 - -Unknown-)
(@CGUID+2662, 118946, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2680.858, 887.4427, 209.0862, 3.061836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Flavor Channel Stalker (Area: -Unknown- - Difficulty: 12) (Auras: 236123 - -Unknown-)
(@CGUID+2663, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2845.578, 1315.84, 322.402, 4.443379, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: 218325 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2664, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2422.774, 1107.06, 361.0428, 5.674827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2665, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2557.885, 1042.019, 405.1842, 1.316782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236868 - -Unknown-)
(@CGUID+2666, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2622.657, 972.2864, 420.4812, 1.161558, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236873 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2667, 120382, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2522.635, 980.507, 233.3822, 0.6170427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Erilar (Area: -Unknown- - Difficulty: 12)
(@CGUID+2668, 120380, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2523.247, 970.493, 233.3569, 0.6170427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Aleifir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2669, 120381, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2512.031, 982.0434, 233.3579, 0.6170427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hrafsir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2670, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2585.629, 1318.181, 368.8856, 4.122644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2671, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2557.772, 1041.349, 407.6291, 1.299489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236868 - -Unknown-)
(@CGUID+2672, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2815.151, 1362.712, 313.0776, 0.6200595, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+2673, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2680.675, 939.9375, 354.0836, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2674, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2588.26, 1093.396, 205.8817, 2.643849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2675, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2588.26, 1093.396, 205.8817, 2.643849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2676, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2623.504, 1050.101, 206.5519, 5.790961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2677, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2628.98, 1047.375, 206.6071, 3.422918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2678, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2625.35, 1042.97, 206.5519, 1.063708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2679, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2647.206, 1024.243, 205.8802, 2.626961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2680, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2456.609, 1088.307, 205.8802, 2.336124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2681, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2628.98, 1047.375, 206.6071, 3.422918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2682, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2649.596, 1024.566, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2683, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2642.635, 1031.285, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2684, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2649.075, 1031.931, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2685, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2649.075, 1031.931, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2686, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2649.596, 1024.566, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2687, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2647.206, 1024.243, 205.8802, 2.626961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2688, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2583.683, 1097.899, 205.8866, 5.705119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2689, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2451.557, 1086.453, 205.8802, 0.820529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2690, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2623.504, 1050.101, 206.5519, 5.790961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2691, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2630.427, 912.3924, 206.1757, 5.883214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2692, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2625.35, 1042.97, 206.5519, 1.063708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2693, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2583.683, 1097.899, 205.8866, 5.705119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2694, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.523, 906.8768, 206.1961, 2.336124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2695, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2451.514, 1093.823, 205.8802, 5.883214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2696, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2588.26, 1093.396, 205.8817, 2.643849, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2697, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2642.635, 1031.285, 205.8802, 0.8795878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2698, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2583.683, 1097.899, 205.8866, 5.705119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2699, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2589.319, 1099.802, 205.8846, 4.130921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2700, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2512.161, 1146.163, 205.8866, 2.210096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2701, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2498.283, 1144.552, 205.8866, 6.173114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2702, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2498.283, 1144.552, 205.8866, 6.173114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2703, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2512.161, 1146.163, 205.8866, 2.210096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2704, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2512.161, 1146.163, 205.8866, 2.210096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2705, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2561.121, 1137.166, 205.9262, 2.569074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2706, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2498.283, 1144.552, 205.8866, 6.173114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2707, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2488.814, 1124.648, 205.8846, 4.080256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2708, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2677.937, 980.2153, 205.8802, 4.388293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2709, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2680.303, 927.1564, 205.8692, 4.51048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2710, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2631.441, 1106.135, 206.4547, 4.839169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2711, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2647.384, 1089.858, 206.4547, 3.780773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2712, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2631.441, 1106.135, 206.4547, 4.839169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2713, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2589.319, 1099.802, 205.8846, 4.130921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2714, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2557.208, 1136.32, 205.9266, 2.564536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2715, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2647.384, 1089.858, 206.4547, 3.780773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2716, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2675.635, 1001.193, 205.8802, 2.180892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2717, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2558.049, 1132.418, 205.9262, 2.569628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2718, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2486.332, 1118.609, 205.8835, 1.770103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2719, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2589.319, 1099.802, 205.8846, 4.130921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2720, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2700.106, 1014.675, 205.8802, 1.007734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2721, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2513.443, 1152.484, 205.8866, 4.310324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2722, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.144, 973.7396, 205.8802, 5.844654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2723, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.396, 967.7188, 205.8802, 5.551108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2724, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2488.6, 1156.918, 205.9272, 0.1155375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2725, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2497.73, 1161.028, 205.9278, 0.1246601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2726, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2509.409, 1161.194, 205.9283, 5.967091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2727, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2676.486, 892.8733, 206.0651, 5.662904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2728, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2513.443, 1152.484, 205.8866, 4.310324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2729, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.144, 973.7396, 205.8802, 5.844654, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2730, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2700.106, 1014.675, 205.8802, 1.007734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2731, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2546.682, 1156.859, 205.8866, 0.6623538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2732, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.396, 967.7188, 205.8802, 5.551108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2733, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2558.167, 1151.087, 205.8866, 1.56036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2734, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2680.674, 921.4071, 205.8962, 3.881449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2735, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2669.074, 892.5504, 206.1207, 4.008674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2736, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.484, 930.1268, 205.8788, 5.672841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2737, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2546.682, 1156.859, 205.8866, 0.6623538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2738, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2495.275, 1157.87, 205.9264, 0.1246073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2739, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2513.443, 1152.484, 205.8866, 4.310324, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2740, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2558.167, 1151.087, 205.8866, 1.56036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2741, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2698.484, 930.1268, 205.8788, 5.672841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2742, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2546.682, 1156.859, 205.8866, 0.6623538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2743, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2558.167, 1151.087, 205.8866, 1.56036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2744, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2686.136, 1099.938, 197.8503, 0.6395123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2745, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.417, 1145.655, 197.8503, 6.162612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2746, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2631.532, 1165.898, 197.8513, 5.13541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2747, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.478, 1161.655, 197.849, 2.373733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2748, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2627.287, 1161.01, 197.8507, 0.9537211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2749, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2709.991, 1083.528, 197.8503, 4.319208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2750, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2641.376, 1144.736, 197.8503, 3.103937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2751, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2631.532, 1165.898, 197.8513, 5.13541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2752, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2494.569, 1163.482, 205.9264, 0.1247505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2753, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.478, 1161.655, 197.849, 2.373733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2754, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.417, 1145.655, 197.8503, 6.162612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2755, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2487.918, 1162.337, 205.9271, 0.09999605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12) (Auras: 235908 - -Unknown-)
(@CGUID+2756, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2709.94, 997.0295, 205.8802, 6.070896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2757, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2704.859, 954.1354, 205.8802, 6.142914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2758, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.417, 1145.655, 197.8503, 6.162612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2759, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2631.532, 1165.898, 197.8513, 5.13541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2760, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2627.287, 1161.01, 197.8507, 0.9537211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2761, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2627.287, 1161.01, 197.8507, 0.9537211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2762, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2641.376, 1144.736, 197.8503, 3.103937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2763, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2641.376, 1144.736, 197.8503, 3.103937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2764, 118807, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.478, 1161.655, 197.849, 2.373733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Footsoldier (Area: -Unknown- - Difficulty: 12)
(@CGUID+2765, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2704.859, 954.1354, 205.8802, 6.142914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2766, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2707.464, 1006.997, 205.8802, 3.100096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12)
(@CGUID+2767, 118808, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2685.885, 1105.958, 197.8503, 6.197798, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Runeworker (Area: -Unknown- - Difficulty: 12)
(@CGUID+2768, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2707.464, 1006.997, 205.8802, 3.100096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2769, 118800, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2708.652, 1093.024, 197.8503, 1.765956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Felskorn Gladiator (Area: -Unknown- - Difficulty: 12) (Auras: 235909 - -Unknown-)
(@CGUID+2770, 118922, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2641.417, 1024.691, 205.8802, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2771, 118922, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2635.885, 1137.582, 197.8503, 0.9852183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2772, 119289, 1707, 8596, 8596, 4096, '8295', 0, 0, 0, 2558.624, 1042.371, 405.1676, 1.181999, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236868 - -Unknown-) (possible waypoints or random movement)
(@CGUID+2773, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2813.189, 1371.188, 313.0776, 4.725369, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2774, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2815.057, 1363.076, 314.4705, 0.2562771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12) (Auras: 235994 - -Unknown-)
(@CGUID+2775, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2841.202, 1353.311, 348.6516, 4.885803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12)
(@CGUID+2776, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2834.155, 1380.153, 314.4705, 0.2562771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12) (Auras: 235994 - -Unknown-)
(@CGUID+2777, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2861.261, 1330.716, 341.4925, 2.055089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2778, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2850.208, 1331.405, 341.4925, 4.876143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2779, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2860.555, 1327.891, 341.4451, 5.90015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12)
(@CGUID+2780, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2836.967, 1373.174, 313.0776, 1.518196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2781, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2817.511, 1378.792, 313.4774, 5.396043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2782, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2636.986, 1095.593, 206.9181, 3.916885, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+2783, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2868.8, 1328.998, 341.4451, 3.10027, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12)
(@CGUID+2784, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2486.329, 1165.389, 358.8247, 1.148951, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2785, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2909.133, 1365.847, 335.3293, 2.462257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2786, 118835, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2839.774, 1303.885, 280.9326, 0.7777634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Cannon Console (Area: -Unknown- - Difficulty: 12) (Auras: 235821 - -Unknown-)
(@CGUID+2787, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2824.217, 1287.106, 335.3365, 1.799188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12)
(@CGUID+2788, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2821.596, 1290.089, 335.3352, 5.271761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2789, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2890.042, 1302.757, 348.5449, 4.816538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12)
(@CGUID+2790, 118838, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2905.267, 1369.248, 335.3297, 5.27287, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Soul-Summoner (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2791, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2619.868, 1014.682, 291.2801, 1.198913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12) (Auras: 236870 - -Unknown-)
(@CGUID+2792, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2894.086, 1280.469, 313.0776, 5.425456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2793, 118833, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2919.872, 1279.123, 313.4478, 5.650058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Alchemy Station (Area: -Unknown- - Difficulty: 12)
(@CGUID+2794, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2915.741, 1276.837, 313.3877, 0.4899529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2795, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2913.253, 1290.613, 313.0776, 1.378968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2796, 119016, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2911.52, 1297.01, 313.0776, 5.180996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Wyrmtongue Tinkerer (Area: -Unknown- - Difficulty: 12)
(@CGUID+2797, 118833, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2895.913, 1277.059, 313.0776, 2.194779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Alchemy Station (Area: -Unknown- - Difficulty: 12)
(@CGUID+2798, 118833, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2914.044, 1294.373, 313.0776, 4.942834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Fel Alchemy Station (Area: -Unknown- - Difficulty: 12) (Auras: 235819 - -Unknown-)
(@CGUID+2799, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2586.05, 1318.861, 368.7014, 4.182357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2800, 118922, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2935.751, 1253.943, 349.0748, 0.2562771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mo'arg Portal (Area: -Unknown- - Difficulty: 12)
(@CGUID+2801, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2815.151, 1362.712, 313.0776, 0.6200595, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2802, 118915, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2834.372, 1376.346, 313.0925, 4.771618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Brutish Destroyer (Area: -Unknown- - Difficulty: 12) (Auras: )
(@CGUID+2803, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2489.898, 1172.159, 358.8456, 1.014328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2804, 118852, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2884.865, 1347.028, 341.462, 3.81611, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal to Fel Cannon (Area: -Unknown- - Difficulty: 12)
(@CGUID+2805, 118853, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2887.118, 1349.339, 281.0669, 3.970852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal to Summoning Hall (Area: -Unknown- - Difficulty: 12)
(@CGUID+2806, 118852, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2807.112, 1389.672, 314.8505, 5.545615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal to Fel Cannon (Area: -Unknown- - Difficulty: 12)
(@CGUID+2807, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2622.28, 1030.14, 218.8482, 0.8552113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2808, 119289, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2636.648, 1020.336, 218.8482, 4.642427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Stormforged Sentinel (Area: -Unknown- - Difficulty: 12)
(@CGUID+2809, 118858, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2642.112, 1245.198, 258.7642, 0.214282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Aleifir (Area: -Unknown- - Difficulty: 12)
(@CGUID+2810, 119224, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2819.22, 1230.728, 277.5316, 1.10271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Erilar (Area: -Unknown- - Difficulty: 12)
(@CGUID+2811, 118570, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2585.626, 1318.177, 368.887, 4.122048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shrieking Hellbat (Area: -Unknown- - Difficulty: 12)
(@CGUID+2812, 119225, 1707, 8596, 8596, 4096, '0', 0, 0, 0, 2806.51, 1267.936, 274.7163, 0.8209215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Hrafsir (Area: -Unknown- - Difficulty: 12)


(@CGUID+2813, 98196, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2479.832, 929.7327, 241.5286, 0.8607368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 奥丁 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2814, 110976, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2347.189, 920.3195, 306.8689, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Chosen Stalker (Area: -Unknown- - Difficulty: 0)
(@CGUID+2815, 110973, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2352.448, 929.9709, 252.6179, 3.629261, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 强大的维库人 (Area: -Unknown- - Difficulty: 0) (Auras: 220803 - -Unknown-)
(@CGUID+2816, 118781, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2396.859, 855.4827, 253.2638, 0.7862599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Odyn (Area: -Unknown- - Difficulty: 0)
(@CGUID+2817, 97986, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2488.99, 959.9774, 241.5286, 0.725296, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 维瑟尔 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2818, 110973, 1220, 7541, 7643, 1, '6658', 0, 0, 0, 2438.729, 786.5347, 253.2985, 0.4681662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 强大的维库人 (Area: -Unknown- - Difficulty: 0) (Auras: 220803 - -Unknown-)


(@CGUID+2990, 117959, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1836.043, 1939.193, 364.0822, 1.397241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bonecrusher Korgolath (Area: -Unknown- - Difficulty: 0)

(@CGUID+2998, 118127, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1841.554, 1942.168, 365.2189, 5.938002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Dark Ritualist (Area: -Unknown- - Difficulty: 0)


INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+3004, 118127, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1821.936, 1931.771, 361.2231, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+3005, 118127, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1826.233, 1951.415, 366.0793, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dark Ritualist (Area: -Unknown- - Difficulty: 0) (Auras: 233240 - -Unknown-)
(@CGUID+3006, 117959, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1828.167, 1938.757, 362.9769, 0.03612532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Bonecrusher Korgolath (Area: -Unknown- - Difficulty: 0) (Auras: 211762 - -Unknown-)
-- (@CGUID+3007, 92870, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1836.06, 1985.43, 391.1436, 4.988447, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 辛达苟萨之怒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+3008, 119089, 1220, 7541, 8393, 1, '6658', 0, 0, 0, 1912.566, 2059.618, 467.5135, 1.738383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Thorim's Beacon Kill Credit (Area: -Unknown- - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3008;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+1, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+3, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+4, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔刃豹
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔刃豹
(@CGUID+10, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '123978 220036'), -- 峭壁山羊 - 123978 - -Unknown-, 220036 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '156068'), -- 肯瑞托召唤师 - 156068 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大法师兰顿
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 大法师蕾诺拉
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '156068'), -- 肯瑞托召唤师 - 156068 - -Unknown-
(@CGUID+16, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+17, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+19, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+22, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+25, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+26, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+29, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '123978 220036'), -- 峭壁山羊 - 123978 - -Unknown-, 220036 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flare Bunny
(@CGUID+32, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+36, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+37, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+38, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+39, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+42, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+43, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+44, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+45, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+46, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+48, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+52, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+53, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- 刃牙座狼 - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+58, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- 刃牙座狼 - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+61, 0, 0, 262144, 1, 0, 0, 0, 0, '123978 159474'), -- 峭壁山羊 - 123978 - -Unknown-, 159474 - -Unknown-
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+64, 0, 0, 0, 0, 0, 0, 0, 0, '182517 154795'), -- 间谍大师施韦德 - 182517 - -Unknown-, 154795 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪恶的鸦熊
(@CGUID+69, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+73, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+78, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+79, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+81, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+82, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+84, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+86, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+88, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+90, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+92, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Hound of the Legion - 210536 - -Unknown-
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Doomflame Cabalist - 210536 - -Unknown-
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Hound of the Legion - 210536 - -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+105, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+121, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+123, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+124, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+126, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+127, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+128, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+131, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+133, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+135, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+138, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Apprentice Conjuror - 159474 - -Unknown-
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+142, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+149, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+151, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+152, 0, 0, 50331648, 1, 0, 0, 0, 0, '234294'), -- VFX Bunny - 234294 - -Unknown-
(@CGUID+153, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+154, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Simone the Seductress
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, '123978 220036'), -- 峭壁山羊 - 123978 - -Unknown-, 220036 - -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+166, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+172, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+176, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+177, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+178, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, '188560'), -- Doomflame Cabalist - 188560 - -Unknown-
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+192, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+193, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+195, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+196, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+197, 0, 0, 262144, 1, 0, 0, 0, 0, '239512'), -- 卑鄙的强盗 - 239512 - -Unknown-
(@CGUID+198, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+199, 0, 0, 262144, 1, 0, 0, 0, 0, '239512'), -- 卑鄙的强盗 - 239512 - -Unknown-
(@CGUID+200, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+202, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+210, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+213, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+214, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+216, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+217, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+221, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+224, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+226, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+227, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+228, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- 刃牙座狼 - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+232, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodstalker
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鲜血头狼
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodstalker
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+241, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- 高地符角牛 - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- 刃牙座狼 - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Felguard Defender - 210536 - -Unknown-
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, '210536'), -- Doomflame Cabalist - 210536 - -Unknown-
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+249, 0, 0, 0, 0, 0, 0, 0, 0, '233240'); -- Doomflame Cabalist - 233240 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+252, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+254, 0, 0, 0, 0, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+255, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+257, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+266, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+267, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+270, 0, 0, 0, 0, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, '234822'), -- Tormented Ancestor - 234822 - -Unknown-
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Defender
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Doomflame Cabalist
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+295, 0, 0, 0, 0, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+297, 0, 0, 0, 0, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, '234822'), -- Tormented Ancestor - 234822 - -Unknown-
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, '234822'), -- Tormented Ancestor - 234822 - -Unknown-
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hound of the Legion
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'), -- Tormented Ancestor - 234822 - -Unknown-, 211179 - -Unknown-
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Defender - 233240 - -Unknown-
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Doomflame Cabalist - 233240 - -Unknown-
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Hound of the Legion - 233240 - -Unknown-
(@CGUID+314, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+315, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- Tormented Ancestor - 211179 - -Unknown-
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 刃牙座狼 - 214567 - -Unknown-
(@CGUID+319, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+321, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+324, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+325, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+328, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, '221008 214336 165114'), -- 不朽者埃格尔 - 221008 - -Unknown-, 214336 - -Unknown-, 165114 - -Unknown-
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+333, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+334, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+336, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+337, 0, 0, 8, 1, 0, 0, 0, 0, '165114 18950'), -- 视而不见的守卫 - 165114 - -Unknown-, 18950 - -Unknown-
(@CGUID+338, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+339, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+340, 0, 0, 8, 1, 0, 0, 0, 0, '165114 18950'), -- 视而不见的守卫 - 165114 - -Unknown-, 18950 - -Unknown-
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+343, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+346, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 高崖雄鹰
(@CGUID+347, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+348, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+353, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+357, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+358, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+363, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 食蕨母鹿 - 123169 - -Unknown-
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+371, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 130966'), -- 银尾高山羊 - 123169 - -Unknown-, 130966 - -Unknown-
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, '212768'), -- 幼年猎风者 - 212768 - -Unknown-
(@CGUID+374, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 130966'), -- 银尾高山羊 - 123169 - -Unknown-, 130966 - -Unknown-
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 幼年猎风者 - 145953 - -Unknown-
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+379, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+380, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 130966'), -- 银尾高山羊 - 123169 - -Unknown-, 130966 - -Unknown-
(@CGUID+381, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+382, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+383, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, '212768'), -- 幼年猎风者 - 212768 - -Unknown-
(@CGUID+387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+388, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 幼年猎风者 - 145953 - -Unknown-
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 幼年猎风者 - 213536 - -Unknown-
(@CGUID+398, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 幼年猎风者 - 213536 - -Unknown-
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 幼年猎风者 - 213536 - -Unknown-
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 幼年猎风者 - 213536 - -Unknown-
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+403, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+404, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 成年猎风者 - 213536 - -Unknown-
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 成年猎风者 - 213536 - -Unknown-
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, '213536'), -- 成年猎风者 - 213536 - -Unknown-
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+412, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 巨鹰
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 山地臭鼬
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+419, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+420, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 山地臭鼬
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 雾皮狐幼崽
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 达考尼尔
(@CGUID+435, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 130966'), -- 银尾高山羊 - 123169 - -Unknown-, 130966 - -Unknown-
(@CGUID+436, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 130966'), -- 银尾高山羊 - 123169 - -Unknown-, 130966 - -Unknown-
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+438, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+439, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, '212768'), -- 成年猎风者 - 212768 - -Unknown-
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 雾皮狐幼崽
(@CGUID+443, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+444, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 山地臭鼬
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+451, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+452, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+453, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 幼年猎风者
(@CGUID+454, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 狂暴的猎风者
(@CGUID+455, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 猎风雏龙
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 银尾高山羊 - 123169 - -Unknown-
(@CGUID+457, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 成年猎风者
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 山地臭鼬
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 山地臭鼬
(@CGUID+460, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 雾皮狐幼崽
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- 丘陵雄鹿 - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, '212768'), -- 狂暴的猎风者 - 212768 - -Unknown-
(@CGUID+465, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+466, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+468, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- 丘陵雄鹿 - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斑点野兔
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑羽采集者
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斑点野兔
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+476, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯大剑士
(@CGUID+477, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯狂心战士
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斑点野兔
(@CGUID+480, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯牧师
(@CGUID+481, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯好战者
(@CGUID+482, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯奥术师
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+487, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+488, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯奥术师
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斑点野兔
(@CGUID+490, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯大剑士
(@CGUID+491, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯狂心战士
(@CGUID+492, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯大剑士
(@CGUID+493, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯大剑士
(@CGUID+494, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+495, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+496, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯奥术师
(@CGUID+497, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯牧师
(@CGUID+498, 0, 0, 0, 16777473, 0, 0, 0, 0, '203864 3025 48629 106840 113636'), -- Gilnean Wildsoul - 203864 - -Unknown-, 3025 - -Unknown-, 48629 - -Unknown-, 106840 - -Unknown-, 113636 - -Unknown-
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 高地鼠

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+502, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯盾卫
(@CGUID+503, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯牧师
(@CGUID+504, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯保卫者
(@CGUID+505, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯保卫者
(@CGUID+506, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯奥术师
(@CGUID+507, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Gilnean Wizard
(@CGUID+508, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Gilnean Wizard
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+515, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+518, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Hound
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+523, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 拉佐克劳上尉
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+532, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Hound
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Hound
(@CGUID+536, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+537, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯好战者
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+539, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+542, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Fjara Rockjaw - 145953 - -Unknown-
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fjara Rockjaw
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+565, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+577, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+578, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯大剑士
(@CGUID+579, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯狂心战士
(@CGUID+580, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯牧师
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Mo'arg Destroyer - 233240 - -Unknown-
(@CGUID+583, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 吉尔尼斯枪手
(@CGUID+584, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯狂心战士
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+586, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯狂心战士
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+590, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+591, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯迅爪者
(@CGUID+592, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯好战者
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Fjara Rockjaw - 145953 - -Unknown-
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+611, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Mo'arg Destroyer - 233240 - -Unknown-
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+628, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+629, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+639, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+640, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+641, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, '230001'), -- Felbound Sorceress - 230001 - -Unknown-
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Hound
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pit Hound
(@CGUID+659, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- Fjara Rockjaw - 236130 - -Unknown-
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felguard Sentry - 233240 - -Unknown-
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+666, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+668, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+672, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fel Corruptor
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Sentry
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Mo'arg Destroyer - 233240 - -Unknown-
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Sorceress
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- Pit Hound - 232143 - -Unknown-
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Fjara Rockjaw - 145953 - -Unknown-
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 泥浆跳跃者
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+686, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+687, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+688, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+689, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+690, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+691, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+693, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+696, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+697, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+698, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+699, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+700, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+701, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+702, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+703, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+704, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+705, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+706, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+711, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+713, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+714, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+715, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+716, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+717, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+719, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+721, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+722, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+723, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+724, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+725, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+726, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+727, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+728, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+729, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+730, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+731, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+732, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+733, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+735, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+736, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+737, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+738, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+739, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+741, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+742, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+743, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+744, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+745, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+746, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+747, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+748, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+749, 0, 0, 1, 1, 0, 0, 0, 0, ''); -- 海湾渡鸦

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+751, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+752, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+753, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+756, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+758, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+759, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+760, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+761, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+764, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+765, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+767, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+768, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+769, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+770, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+771, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+773, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地鼠
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 雾皮狐幼崽
(@CGUID+776, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+777, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+778, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 丘陵雄鹿 - 123169 - -Unknown-
(@CGUID+780, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+782, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+790, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+791, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+792, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+793, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+794, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+799, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+804, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+810, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, '227391'), -- Generic Bunny - 227391 - -Unknown-
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+814, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+821, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+824, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+826, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+829, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+831, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+839, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+847, 0, 0, 0, 1, 0, 10816, 0, 0, ''), -- Captive Vrykul
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+849, 0, 0, 0, 1, 0, 10816, 0, 0, ''), -- Captive Vrykul
(@CGUID+850, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Vrykul
(@CGUID+855, 0, 0, 0, 1, 0, 10816, 0, 0, ''), -- Captive Vrykul
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+857, 0, 0, 0, 1, 0, 10816, 0, 0, ''), -- Captive Vrykul
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+861, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+865, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+866, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+868, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+869, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+871, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 海湾渡鸦
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Katterin the Blistered
(@CGUID+873, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+874, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+884, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overseer Halvonoth
(@CGUID+886, 0, 0, 50331648, 1, 0, 0, 0, 0, '182257'), -- Captive Shieldmaiden - 182257 - -Unknown-
(@CGUID+887, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Legion Chain
(@CGUID+888, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+889, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Legion Chain
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+891, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+894, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+896, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+901, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+902, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+905, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+907, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+908, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+913, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+915, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, '219371'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 219371 - -Unknown-
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+926, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+947, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+948, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+949, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+950, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+952, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+955, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+956, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overseer Halvonoth
(@CGUID+958, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+959, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+960, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+963, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Legion Chain
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+967, 0, 0, 50331648, 1, 0, 0, 0, 0, '182257'), -- Captive Shieldmaiden - 182257 - -Unknown-
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+969, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Legion Chain
(@CGUID+970, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+973, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Soul Harvester
(@CGUID+976, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, '219371'), -- Dave's Industrial Light and Magic Bunny (Small)(Sessile) - 219371 - -Unknown-
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+982, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+985, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+989, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+991, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+992, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+993, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+994, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+995, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+996, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+997, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+998, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Small
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, '227391'); -- Generic Bunny - 227391 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 考玛格
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1003, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Portal
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1006, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Focus
(@CGUID+1007, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Soul Focus
(@CGUID+1008, 0, 0, 50331648, 1, 0, 0, 0, 0, '233240'), -- 考玛格 - 233240 - -Unknown-
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, '232671'), -- Soul Harvester - 232671 - -Unknown-
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Shadowdirge Champion - 233240 - -Unknown-
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1048, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Champion
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1053, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1055, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1057, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- Shadowdirge Champion - 204087 - -Unknown-
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1061, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1062, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Flayer
(@CGUID+1065, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1066, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1067, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+1070, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Sacrificed Captive - 201326 - -Unknown-
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Vrykul
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, '182096'), -- Felclaw Fiend - 182096 - -Unknown-
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felclaw Fiend
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowdirge Soul Reaper
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roteye
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Choking Mist
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1101, 0, 0, 50331648, 1, 0, 0, 0, 0, '69641'), -- 小幽灵 - 69641 - -Unknown-
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口猎魂者
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暴怒的海巨人
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口猎魂者
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1110, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口猎魂者
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔狂战士
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- 淹死的牧师 - 209587 - -Unknown-
(@CGUID+1117, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1120, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 冥口猎魂者
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 瓦格希尔德 - 229231 - -Unknown-
(@CGUID+1125, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 瓦拉加尔雷铸者
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+1129, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1130, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- 淹死的牧师 - 209587 - -Unknown-
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1135, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 恐惧飞鹰
(@CGUID+1136, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1137, 0, 0, 50331648, 1, 0, 0, 0, 0, '69641'), -- 小幽灵 - 69641 - -Unknown-
(@CGUID+1138, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 冥口唤雾者 - 209154 - -Unknown-
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+1140, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1143, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔狂战士
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+1146, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1147, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 冥口猎魂者
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 拉帕纳海螺
(@CGUID+1149, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1151, 0, 0, 50331648, 1, 0, 0, 0, 0, '69641'), -- 小幽灵 - 69641 - -Unknown-
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+1154, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1155, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔刃豹
(@CGUID+1157, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1158, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 海拉加尔召雾者 - 209154 - -Unknown-
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔狂战士
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔狂战士
(@CGUID+1164, 0, 0, 33554432, 1, 0, 0, 0, 0, '226366'), -- 瓦拉加尔之魂 - 226366 - -Unknown-
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔刃豹
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 地狱犬
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, '229231'), -- 海拉加尔窃魂者 - 229231 - -Unknown-
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斯坦船长
(@CGUID+1170, 0, 0, 50331648, 1, 0, 0, 0, 0, '69641'), -- 小幽灵 - 69641 - -Unknown-
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1177, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 裂肉冥界鱿鱼
(@CGUID+1181, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1185, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1188, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1189, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1190, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- Amberfall Doe - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1197, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- Amberfall Doe - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1202, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1221, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1223, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1224, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1226, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1228, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Fawn - 123169 - -Unknown-
(@CGUID+1235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1241, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1244, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1246, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1247, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1248, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 黑脚狐幼崽

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Amberfall Greatstag - 123169 - -Unknown-
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1254, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1256, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1258, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1260, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1262, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1263, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1264, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1265, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1266, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1267, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Duskpelt Alpha
(@CGUID+1268, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Greatstag - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1270, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1272, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 风暴之翼幼龙
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Legion Portal
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1275, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Duskpelt Alpha
(@CGUID+1276, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1277, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Legion Portal
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1284, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1285, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+1286, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1287, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1288, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+1289, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Houndmaster Ely
(@CGUID+1290, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Flavor Stalker
(@CGUID+1291, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Attack Mastiff
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Attack Mastiff
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Attack Mastiff
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Saboteur Aronson - 46598 - -Unknown-
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, '214567 145953'), -- Duskpelt Snarler - 214567 - -Unknown-, 145953 - -Unknown-
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Duskpelt Alpha
(@CGUID+1303, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1304, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- Duskpelt Snarler - 214567 - -Unknown-
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Legion Portal
(@CGUID+1306, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1307, 0, 0, 50331648, 1, 0, 0, 0, 0, '234155'), -- Eye of Observation - 234155 - -Unknown-
(@CGUID+1308, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Observation Notes
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, '214567 213961'), -- Duskpelt Snarler - 214567 - -Unknown-, 213961 - -Unknown-
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Huginn
(@CGUID+1313, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1314, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- Amberfall Doe - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1315, 0, 0, 50331648, 1, 0, 0, 0, 0, '234155'), -- Eye of Observation - 234155 - -Unknown-
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cursed Servant
(@CGUID+1317, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 峡谷食岩者 - 145953 - -Unknown-
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, '146130'), -- Cursed Servant - 146130 - -Unknown-
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, '146130'), -- Cursed Servant - 146130 - -Unknown-
(@CGUID+1323, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Observation Notes
(@CGUID+1324, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Observation Notes
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1326, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Observant Eye
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1328, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1332, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1333, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1335, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 高地符角牛 - 123169 - -Unknown-
(@CGUID+1337, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1339, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Observation Notes
(@CGUID+1340, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 公爵夫人
(@CGUID+1341, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 风暴之翼幼龙
(@CGUID+1342, 0, 0, 1, 1, 0, 0, 0, 0, '219748'), -- 后勤官谢尔顿 - 219748 - -Unknown-
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, '146130'), -- Cursed Servant - 146130 - -Unknown-
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1345, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 风暴之翼幼龙
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- Cursed Servant - 211762 - -Unknown-
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- Cursed Servant - 211762 - -Unknown-
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felblade Sentry - 233240 - -Unknown-
(@CGUID+1349, 0, 0, 50331648, 1, 0, 0, 0, 0, '211762'), -- Observant Eye - 211762 - -Unknown-
(@CGUID+1350, 0, 0, 50331648, 1, 0, 0, 0, 0, '234155'), -- Eye of Observation - 234155 - -Unknown-
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Felblade Sentry - 233240 - -Unknown-
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 峡谷食岩者 - 145953 - -Unknown-
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felblade Sentry
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1358, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的维库人 - 170087 - -Unknown-
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的鸟 - 170087 - -Unknown-
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿齿土拨鼠
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的维库人 - 170087 - -Unknown-
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, '214691 145953'), -- 岩牙 - 214691 - -Unknown-, 145953 - -Unknown-
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, '170087'), -- 醉酒的维库人 - 170087 - -Unknown-
(@CGUID+1368, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿齿土拨鼠
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+1373, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1374, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 峡谷食岩者 - 145953 - -Unknown-
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 峡谷食岩者 - 145953 - -Unknown-
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 峡谷食岩者 - 145953 - -Unknown-
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+1382, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1383, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- Amberfall Doe - 123169 - -Unknown-
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+1387, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1389, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1392, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1394, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1396, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1398, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1400, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1406, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eyir's Presence
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Priestess of Eyir
(@CGUID+1409, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1412, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Havi
(@CGUID+1414, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Valdemar Stormseeker
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- Plains Runehorn Calf - 123169 - -Unknown-
(@CGUID+1417, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1418, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1419, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Muninn
(@CGUID+1421, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Huginn
(@CGUID+1422, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1423, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1424, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1425, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1426, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1427, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1428, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1429, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1430, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Ensign Ward
(@CGUID+1431, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1432, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Riala the Hearthwatcher
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brulf the Heavy
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Greywatch Gryphon
(@CGUID+1436, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 驯服的风暴之翼幼龙
(@CGUID+1437, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1438, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Garhal the Scalekeeper
(@CGUID+1440, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1441, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1442, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1445, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1446, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1448, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1450, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1451, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 表弟慢热手 - 122729 - -Unknown-
(@CGUID+1453, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1456, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1457, 0, 0, 1, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1462, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1469, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1470, 0, 0, 50331648, 1, 0, 0, 0, 0, '214567'), -- 风冠鹰 - 214567 - -Unknown-
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 野生平原符角牛 - 123169 - -Unknown-
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Oathbinder
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Servant of Skovald
(@CGUID+1482, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Oathbinder
(@CGUID+1484, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Felskorn Zealot
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Oathbinder
(@CGUID+1486, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Felskorn Zealot
(@CGUID+1487, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1488, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Servant of Skovald
(@CGUID+1492, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1493, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Felskorn Zealot
(@CGUID+1494, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1496, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1497, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1498, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Felskorn Zealot
(@CGUID+1499, 0, 0, 0, 257, 0, 0, 0, 0, '18950'); -- 灰色哨所守卫 - 18950 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1501, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1502, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Oathbinder
(@CGUID+1504, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1505, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1506, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1507, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1508, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1510, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑潮战熊
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑潮战熊
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 蔑潮女武神 - 46598 - -Unknown-
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 风暴蜜酒
(@CGUID+1515, 0, 0, 1, 1, 0, 0, 0, 0, '174714'), -- 斯科瓦尔德仆从 - 174714 - -Unknown-
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斯科瓦尔德仆从
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 加泽雷斯
(@CGUID+1520, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1522, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斯科瓦尔德仆从
(@CGUID+1525, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 符文林地雄鹿 - 123169 - -Unknown-
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1529, 0, 0, 262144, 1, 0, 0, 0, 0, '123169 159474'), -- 符文林地母鹿 - 123169 - -Unknown-, 159474 - -Unknown-
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斯科瓦尔德仆从
(@CGUID+1531, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- 符文林地母鹿 - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1533, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1534, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+1535, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- 符文林地雄鹿 - 123169 - -Unknown-
(@CGUID+1536, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 斯科瓦尔德仆从
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- 符文林地母鹿 - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 神王斯科瓦尔德
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- 符文林地母鹿 - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, '123169 145953'), -- 符文林地母鹿 - 123169 - -Unknown-, 145953 - -Unknown-
(@CGUID+1543, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 符文林地母鹿 - 123169 - -Unknown-
(@CGUID+1545, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- 符文林地雄鹿 - 123169 - -Unknown-
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 符文林地雄鹿 - 123169 - -Unknown-
(@CGUID+1549, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Derek Testerman
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 符文林地母鹿 - 123169 - -Unknown-
(@CGUID+1551, 0, 0, 1, 1, 0, 0, 0, 0, '123169'), -- 符文林地母鹿 - 123169 - -Unknown-
(@CGUID+1552, 0, 0, 0, 257, 0, 0, 0, 0, '218099'), -- Desmond - 218099 - -Unknown-
(@CGUID+1553, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1555, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1557, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 汉克林·菲林纳尔
(@CGUID+1558, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Harrison McCabe
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1560, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 黑脚狐幼崽
(@CGUID+1562, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 符文林地雄鹿 - 123169 - -Unknown-
(@CGUID+1564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1565, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1567, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1569, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1570, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯猎犬
(@CGUID+1571, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1573, 0, 0, 0, 257, 0, 0, 0, 0, '186665'), -- 灰色哨所守卫 - 186665 - -Unknown-
(@CGUID+1574, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1575, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 吉尔尼斯猎犬
(@CGUID+1576, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1577, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1578, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 灰色哨所守卫
(@CGUID+1579, 0, 0, 0, 1, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1580, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1581, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tracking Hound
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1584, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, '204227 215919'), -- Houndmaster Payne - 204227 - -Unknown-, 215919 - -Unknown-
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tracking Hound
(@CGUID+1587, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit  Bunny
(@CGUID+1591, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1593, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1596, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1600, 0, 0, 50331648, 1, 0, 0, 0, 0, '188508'), -- 被遗忘者恐翼蝙蝠 - 188508 - -Unknown-
(@CGUID+1601, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 灰色哨所守卫 - 18950 - -Unknown-
(@CGUID+1602, 0, 0, 0, 1, 0, 0, 0, 0, '46598 186725'), -- 亡灵骑兵疫病使者 - 46598 - -Unknown-, 186725 - -Unknown-
(@CGUID+1603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1606, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- Genn Greymane
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1609, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Commander Lorna Crowley
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1611, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Nurse Dolores
(@CGUID+1612, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1614, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1615, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, '132653'), -- 亡灵骑兵追猎者 - 132653 - -Unknown-
(@CGUID+1618, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1621, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit Bunny
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1624, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1625, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1626, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1627, 0, 0, 262144, 1, 0, 0, 0, 0, '218878 159474'), -- 林地野兔 - 218878 - -Unknown-, 159474 - -Unknown-
(@CGUID+1628, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1629, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1630, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1631, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1632, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1633, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1634, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 林地野兔 - 159474 - -Unknown-
(@CGUID+1635, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 被遗忘者恐翼蝙蝠
(@CGUID+1636, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1638, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1639, 0, 0, 262144, 1, 0, 0, 0, 0, '218878 159474'), -- 林地野兔 - 218878 - -Unknown-, 159474 - -Unknown-
(@CGUID+1640, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1643, 0, 0, 0, 2, 0, 0, 0, 0, '186725'), -- 亡灵骑兵疫病使者 - 186725 - -Unknown-
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 亡灵骑兵追猎者
(@CGUID+1648, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1650, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+1652, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 贪吃的渡鸦
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 紫红泰斑蛇
(@CGUID+1655, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 林地野兔 - 159474 - -Unknown-
(@CGUID+1656, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 林地野兔 - 159474 - -Unknown-
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 铜叶幼熊 - 145953 - -Unknown-
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地火鸡
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铜叶灰熊
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 铜叶灰熊 - 145953 - -Unknown-
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铜叶灰熊
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 铜叶幼熊 - 145953 - -Unknown-
(@CGUID+1663, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 铜叶灰熊
(@CGUID+1664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 金色小鹰
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 铜叶幼熊 - 145953 - -Unknown-
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铜叶灰熊
(@CGUID+1667, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1670, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 铜叶灰熊
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 林地野兔
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, '211179'), -- 墨尔海姆先祖 - 211179 - -Unknown-
(@CGUID+1675, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 法戈·弗林特洛克
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1684, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+1685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1690, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Creep Bunny Tiny
(@CGUID+1692, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1694, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadflame Corruptor
(@CGUID+1696, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1698, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1702, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1708, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1714, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Rotting Bones - 159474 - -Unknown-
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+1716, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1719, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+1720, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Rotting Bones - 159474 - -Unknown-
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1724, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+1725, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1731, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1732, 0, 0, 0, 1, 0, 0, 0, 0, '233041'), -- Felbound Neophyte - 233041 - -Unknown-
(@CGUID+1733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zemorath
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1741, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Rotting Bones - 159474 - -Unknown-
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, '233041'), -- Felbound Neophyte - 233041 - -Unknown-
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demonic Instructor
(@CGUID+1746, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Rotting Bones - 159474 - -Unknown-
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demonic Instructor
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, '233041'); -- Felbound Neophyte - 233041 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1751, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1752, 0, 0, 0, 1, 0, 0, 0, 0, '233041'), -- Felbound Neophyte - 233041 - -Unknown-
(@CGUID+1753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Creep Bunny Tiny
(@CGUID+1756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zemorath
(@CGUID+1757, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1759, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1765, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+1766, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1767, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demonic Instructor
(@CGUID+1770, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1771, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1772, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 沙鸥
(@CGUID+1773, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Rotting Bones - 159474 - -Unknown-
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1775, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1777, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Decaying Corpse - 159474 - -Unknown-
(@CGUID+1778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Demonic Instructor - 233240 - -Unknown-
(@CGUID+1783, 0, 0, 0, 0, 0, 0, 0, 0, '233240'), -- Dreadflame Corruptor - 233240 - -Unknown-
(@CGUID+1784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadowflame Imp
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1796, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1797, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- Tainted Cod - 233073 - -Unknown-, 233072 - -Unknown-
(@CGUID+1802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1805, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 沙鸥
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 铁爪凿孔蟹
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, '182897'), -- Zemorath - 182897 - -Unknown-
(@CGUID+1808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demonic Instructor
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Demonic Instructor
(@CGUID+1813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- Felbound Neophyte - 233040 - -Unknown-
(@CGUID+1815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1816, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Dreadflame Corruptor
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Creep Bunny Tiny
(@CGUID+1818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1820, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 沙鸥
(@CGUID+1821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Steelscale
(@CGUID+1823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felbound Tidehunter
(@CGUID+1824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+1825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂野大白鲨
(@CGUID+1826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂野大白鲨
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1831, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1832, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1833, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1834, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1835, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1836, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1837, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1838, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1839, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1840, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1841, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1842, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 无尽之海鳐鱼
(@CGUID+1843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Isle Remora Shark
(@CGUID+1845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂野大白鲨
(@CGUID+1846, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1847, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1848, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1849, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1850, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1851, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1852, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1853, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1855, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1856, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1857, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1859, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1860, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1861, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1863, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1864, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1868, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1871, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1873, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1876, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1878, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1879, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1882, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1886, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1890, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, '227295'), -- Generic Bunny - 227295 - -Unknown-
(@CGUID+1892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1894, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1895, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1900, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1903, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1910, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Imp Mother
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1915, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1917, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1934, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1937, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1938, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+1939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1951, 0, 0, 50331648, 1, 0, 0, 0, 0, '232909'), -- Gateway - 232909 - -Unknown-
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1966, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+1968, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+1969, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+1970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1972, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+1973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+1982, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+1986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+1987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+1990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1993, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+1999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Felguard Invader

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2005, 0, 0, 0, 1, 0, 0, 0, 0, '186553'), -- Helarjar Berserker - 186553 - -Unknown-
(@CGUID+2006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2007, 0, 0, 0, 1, 0, 0, 0, 0, '186553'), -- Helarjar Berserker - 186553 - -Unknown-
(@CGUID+2008, 0, 0, 0, 1, 0, 0, 0, 0, '186553'), -- Helarjar Berserker - 186553 - -Unknown-
(@CGUID+2009, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2010, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2011, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2012, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Executor Kogar
(@CGUID+2014, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2015, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2016, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2017, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2018, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2019, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+2020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2022, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- Helarjar Priest - 209587 - -Unknown-
(@CGUID+2023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Imp Mother
(@CGUID+2024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Netherflare Infernal
(@CGUID+2025, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- Helarjar Priest - 209587 - -Unknown-
(@CGUID+2026, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- Netherflare Infernal - 233004 - -Unknown-
(@CGUID+2027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Soulhunter
(@CGUID+2036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2038, 0, 0, 0, 1, 0, 0, 0, 0, '186553'), -- Helarjar Berserker - 186553 - -Unknown-
(@CGUID+2039, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Creep Bunny Medium
(@CGUID+2040, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2041, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- Helarjar Priest - 209587 - -Unknown-
(@CGUID+2042, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2043, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2044, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Soulhunter
(@CGUID+2046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2048, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2049, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2050, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2053, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2068, 0, 0, 0, 1, 0, 0, 0, 0, '183122'), -- Al'Nathris - 183122 - -Unknown-
(@CGUID+2069, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2072, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2073, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2087, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kormathras
(@CGUID+2090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2091, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2092, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2093, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2094, 0, 0, 0, 1, 0, 0, 0, 0, '205266'), -- Netherflare Infernal - 205266 - -Unknown-
(@CGUID+2095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Visser the Scalekeeper
(@CGUID+2096, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 驯服的风暴之翼幼龙
(@CGUID+2097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+2098, 0, 0, 0, 1, 0, 0, 0, 0, '205266'), -- Netherflare Infernal - 205266 - -Unknown-
(@CGUID+2099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+2100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vethir
(@CGUID+2101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+2125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Cannon
(@CGUID+2128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2133, 0, 0, 0, 1, 0, 0, 0, 0, '205266'), -- Netherflare Infernal - 205266 - -Unknown-
(@CGUID+2134, 0, 0, 0, 1, 0, 0, 0, 0, '205266'), -- Netherflare Infernal - 205266 - -Unknown-
(@CGUID+2135, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2136, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2137, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2138, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2139, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2140, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2141, 0, 0, 0, 1, 0, 0, 0, 0, '183122'), -- Al'Nathris - 183122 - -Unknown-
(@CGUID+2142, 0, 0, 0, 1, 0, 0, 0, 0, '205266'), -- Netherflare Infernal - 205266 - -Unknown-
(@CGUID+2143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2193, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2208, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2212, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2219, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2225, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2226, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+2228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2234, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2235, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2245, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2246, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2248, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2249, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Creep Bunny Small

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2250, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2252, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2253, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2255, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2256, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2259, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2262, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2263, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2265, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2266, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2268, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2269, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2270, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ancient Soul
(@CGUID+2271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Mystcaller
(@CGUID+2274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2286, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2289, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2291, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+2296, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2298, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2299, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teleport Loc
(@CGUID+2304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2305, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teleport Loc
(@CGUID+2314, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+2315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2316, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2317, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- Helarjar Priest - 209587 - -Unknown-
(@CGUID+2318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teleport Loc
(@CGUID+2319, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2320, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2322, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teleport Loc
(@CGUID+2324, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2328, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2329, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+2335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2339, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Melrothar - 214820 - -Unknown-
(@CGUID+2340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2342, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2349, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2351, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2354, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2358, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2361, 0, 0, 50331648, 1, 0, 0, 0, 0, '213724'), -- Helarjar Soulkeeper - 213724 - -Unknown-
(@CGUID+2362, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2363, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2364, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2365, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Felbinder
(@CGUID+2374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2375, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海拉加尔狂战士
(@CGUID+2377, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2378, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Mystcaller
(@CGUID+2381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2386, 0, 0, 0, 1, 0, 0, 0, 0, '205266 233004'), -- Netherflare Infernal - 205266 - -Unknown-, 233004 - -Unknown-
(@CGUID+2387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2392, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2393, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Mystcaller
(@CGUID+2399, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- Helarjar Soulkeeper - 223079 - -Unknown-
(@CGUID+2400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2401, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- Helarjar Berserker - 186480 - -Unknown-
(@CGUID+2402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Cannoneer
(@CGUID+2416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Berserker
(@CGUID+2420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2425, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2426, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2427, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2428, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2429, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2430, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Imp Mother
(@CGUID+2447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2451, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2454, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2459, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- Helarjar Mystcaller - 209154 - -Unknown-
(@CGUID+2460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Helarjar Soulhunter
(@CGUID+2461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2468, 0, 0, 0, 1, 0, 0, 0, 0, '183122'), -- Al'Nathris - 183122 - -Unknown-
(@CGUID+2469, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2470, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2471, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2472, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2473, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2474, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dread Captain
(@CGUID+2481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Imp Mother
(@CGUID+2488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Kormathras

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2507, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2512, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2514, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- Eredar Felbinder - 214820 - -Unknown-
(@CGUID+2515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felguard Invader
(@CGUID+2523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malicious Fiend
(@CGUID+2524, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2525, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2526, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2527, 0, 0, 3, 1, 0, 0, 0, 0, '235560'), -- Vethir - 235560 - -Unknown-
(@CGUID+2528, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2529, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2530, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2531, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2532, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- Wrathguard Invader - 233404 - -Unknown-
(@CGUID+2533, 0, 0, 50331648, 1, 0, 0, 0, 0, '235783 235782'), -- Command Center - 235783 - -Unknown-, 235782 - -Unknown-
(@CGUID+2534, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- Lord Commander Alexius - 211762 - -Unknown-
(@CGUID+2535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Val'kyr of Odyn
(@CGUID+2536, 0, 0, 3, 1, 0, 0, 0, 0, '235560'), -- Vethir - 235560 - -Unknown-
(@CGUID+2537, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Chosen of Eyir
(@CGUID+2541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Chosen of Eyir
(@CGUID+2544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stonewrought Guardian
(@CGUID+2545, 0, 0, 0, 1, 0, 0, 0, 0, '236870'), -- Stormforged Sentinel - 236870 - -Unknown-
(@CGUID+2546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2550, 0, 0, 0, 1, 0, 0, 0, 0, '236866'), -- Stormforged Sentinel - 236866 - -Unknown-
(@CGUID+2551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2552, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2553, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2554, 0, 0, 0, 1, 0, 0, 0, 0, '236868'), -- Stormforged Sentinel - 236868 - -Unknown-
(@CGUID+2555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Odyn
(@CGUID+2556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stonewrought Guardian
(@CGUID+2557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2558, 0, 0, 0, 1, 0, 0, 0, 0, '236873'), -- Stormforged Sentinel - 236873 - -Unknown-
(@CGUID+2559, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Chosen of Eyir
(@CGUID+2560, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2561, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2562, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2563, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2564, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2565, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2566, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2567, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2568, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2569, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2573, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2574, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2575, 0, 0, 0, 1, 0, 0, 0, 0, '236902'), -- Felskorn Runeworker - 236902 - -Unknown-
(@CGUID+2576, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2577, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2578, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Runeworker - 235908 - -Unknown-
(@CGUID+2579, 0, 0, 0, 1, 0, 0, 0, 0, '236902'), -- Felskorn Runeworker - 236902 - -Unknown-
(@CGUID+2580, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2581, 0, 0, 0, 1, 0, 0, 0, 0, '236902'), -- Felskorn Runeworker - 236902 - -Unknown-
(@CGUID+2582, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2583, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Runeworker - 235908 - -Unknown-
(@CGUID+2584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2586, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2587, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2589, 0, 0, 0, 1, 0, 0, 0, 0, '187656'), -- Felskorn Footsoldier - 187656 - -Unknown-
(@CGUID+2590, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2591, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2593, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Runeworker - 235908 - -Unknown-
(@CGUID+2594, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2598, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- Aleifir
(@CGUID+2599, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2601, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Runeworker - 235908 - -Unknown-
(@CGUID+2602, 0, 0, 0, 1, 0, 0, 0, 0, '187656'), -- Felskorn Footsoldier - 187656 - -Unknown-
(@CGUID+2603, 0, 0, 0, 1, 0, 0, 0, 0, '218802'), -- Lord Commander Alexius - 218802 - -Unknown-
(@CGUID+2604, 0, 0, 50331648, 1, 0, 0, 0, 0, '235087'), -- Beam Cannon Shooter Stalker - 235087 - -Unknown-
(@CGUID+2605, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bombardier Shooter Stalker
(@CGUID+2606, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2607, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bombardier Shooter Stalker
(@CGUID+2608, 0, 0, 0, 1, 0, 0, 0, 0, '236902'), -- Felskorn Runeworker - 236902 - -Unknown-
(@CGUID+2609, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2610, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2611, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2612, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2614, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2615, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2617, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2619, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2620, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beam Cannon Target Stalker
(@CGUID+2621, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2622, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2623, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2627, 0, 0, 0, 1, 0, 0, 0, 0, '183273'), -- Legion Shield Crystal - 183273 - -Unknown-
(@CGUID+2628, 0, 0, 0, 1, 0, 0, 0, 0, '183273'), -- Legion Shield Crystal - 183273 - -Unknown-
(@CGUID+2629, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2630, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2631, 0, 0, 0, 1, 0, 0, 0, 0, '218325'), -- Brutish Destroyer - 218325 - -Unknown-
(@CGUID+2632, 0, 0, 0, 1, 0, 0, 0, 0, '218325'), -- Brutish Destroyer - 218325 - -Unknown-
(@CGUID+2633, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brutish Destroyer
(@CGUID+2636, 0, 0, 0, 1, 0, 0, 0, 0, '183273'), -- Legion Shield Crystal - 183273 - -Unknown-
(@CGUID+2637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2640, 0, 0, 0, 1, 0, 0, 0, 0, '236866'), -- Stormforged Sentinel - 236866 - -Unknown-
(@CGUID+2641, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2642, 0, 0, 0, 1, 0, 0, 0, 0, '236873'), -- Stormforged Sentinel - 236873 - -Unknown-
(@CGUID+2643, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2647, 0, 0, 0, 1, 0, 0, 0, 0, '183273'), -- Legion Shield Crystal - 183273 - -Unknown-
(@CGUID+2648, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2649, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2651, 0, 0, 0, 1, 0, 0, 0, 0, '218325'), -- Brutish Destroyer - 218325 - -Unknown-
(@CGUID+2652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tricky Hellion
(@CGUID+2655, 0, 0, 0, 1, 0, 0, 0, 0, '236118'), -- Flavor Channel Stalker - 236118 - -Unknown-
(@CGUID+2656, 0, 0, 0, 1, 0, 0, 0, 0, '236118'), -- Flavor Channel Stalker - 236118 - -Unknown-
(@CGUID+2657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Flavor Channel Stalker
(@CGUID+2658, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- Erilar
(@CGUID+2659, 0, 0, 0, 1, 0, 0, 0, 0, '236118'), -- Flavor Channel Stalker - 236118 - -Unknown-
(@CGUID+2660, 0, 0, 0, 1, 0, 0, 0, 0, '236118'), -- Flavor Channel Stalker - 236118 - -Unknown-
(@CGUID+2661, 0, 0, 0, 1, 0, 0, 0, 0, '236123'), -- Flavor Channel Stalker - 236123 - -Unknown-
(@CGUID+2662, 0, 0, 0, 1, 0, 0, 0, 0, '236123'), -- Flavor Channel Stalker - 236123 - -Unknown-
(@CGUID+2663, 0, 0, 0, 1, 0, 0, 0, 0, '218325'), -- Brutish Destroyer - 218325 - -Unknown-
(@CGUID+2664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2665, 0, 0, 0, 1, 0, 0, 0, 0, '236868'), -- Stormforged Sentinel - 236868 - -Unknown-
(@CGUID+2666, 0, 0, 0, 1, 0, 0, 0, 0, '236873'), -- Stormforged Sentinel - 236873 - -Unknown-
(@CGUID+2667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Erilar
(@CGUID+2668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Aleifir
(@CGUID+2669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hrafsir
(@CGUID+2670, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2671, 0, 0, 0, 1, 0, 0, 0, 0, '236868'), -- Stormforged Sentinel - 236868 - -Unknown-
(@CGUID+2672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brutish Destroyer
(@CGUID+2673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2674, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2676, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2677, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2678, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2683, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2685, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2688, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2699, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2707, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2709, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2716, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2718, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2724, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2726, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2734, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2748, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Felskorn Runeworker

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2751, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2753, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2755, 0, 0, 0, 1, 0, 0, 0, 0, '235908'), -- Felskorn Footsoldier - 235908 - -Unknown-
(@CGUID+2756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Footsoldier
(@CGUID+2765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Gladiator
(@CGUID+2767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Felskorn Runeworker
(@CGUID+2768, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2769, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- Felskorn Gladiator - 235909 - -Unknown-
(@CGUID+2770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2772, 0, 0, 0, 1, 0, 0, 0, 0, '236868'), -- Stormforged Sentinel - 236868 - -Unknown-
(@CGUID+2773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2774, 0, 0, 0, 1, 0, 0, 0, 0, '235994'), -- Mo'arg Portal - 235994 - -Unknown-
(@CGUID+2775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2776, 0, 0, 0, 1, 0, 0, 0, 0, '235994'), -- Mo'arg Portal - 235994 - -Unknown-
(@CGUID+2777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brutish Destroyer
(@CGUID+2783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2784, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2786, 0, 0, 0, 1, 0, 0, 0, 0, '235821'), -- Fel Cannon Console - 235821 - -Unknown-
(@CGUID+2787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eredar Soul-Summoner
(@CGUID+2791, 0, 0, 0, 1, 0, 0, 0, 0, '236870'), -- Stormforged Sentinel - 236870 - -Unknown-
(@CGUID+2792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Alchemy Station
(@CGUID+2794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wyrmtongue Tinkerer
(@CGUID+2797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fel Alchemy Station
(@CGUID+2798, 0, 0, 0, 1, 0, 0, 0, 0, '235819'), -- Fel Alchemy Station - 235819 - -Unknown-
(@CGUID+2799, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mo'arg Portal
(@CGUID+2801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brutish Destroyer
(@CGUID+2802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Brutish Destroyer
(@CGUID+2803, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal to Fel Cannon
(@CGUID+2805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal to Summoning Hall
(@CGUID+2806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Portal to Fel Cannon
(@CGUID+2807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stormforged Sentinel
(@CGUID+2809, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Aleifir
(@CGUID+2810, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Erilar
(@CGUID+2811, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shrieking Hellbat
(@CGUID+2812, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hrafsir
(@CGUID+2813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 奥丁
(@CGUID+2814, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Chosen Stalker
(@CGUID+2815, 0, 0, 0, 1, 0, 0, 0, 0, '220803'), -- 强大的维库人 - 220803 - -Unknown-
(@CGUID+2816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Odyn
(@CGUID+2817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 维瑟尔
(@CGUID+2818, 0, 0, 0, 1, 0, 0, 0, 0, '220803'), -- 强大的维库人 - 220803 - -Unknown-
(@CGUID+2819, 0, 0, 0, 1, 0, 0, 0, 0, '222109'), -- Odyn - 222109 - -Unknown-
(@CGUID+2820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石铸卫兵
(@CGUID+2824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石铸卫兵
(@CGUID+2825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恶魔传送门
(@CGUID+2829, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恶魔传送门
(@CGUID+2830, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2831, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2832, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恶魔传送门
(@CGUID+2833, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2835, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2836, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2838, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2839, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恶魔传送门
(@CGUID+2840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 维瑟尔
(@CGUID+2842, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - South Portal Destroyed
(@CGUID+2844, 0, 0, 0, 1, 0, 0, 0, 0, '218319'), -- 蔑魔誓缚者 - 218319 - -Unknown-
(@CGUID+2845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2846, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Credit - East Portal Destroyed
(@CGUID+2848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2849, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2850, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2851, 0, 0, 0, 1, 0, 0, 0, 0, '218319'), -- 蔑魔誓缚者 - 218319 - -Unknown-
(@CGUID+2852, 0, 0, 0, 1, 0, 0, 0, 0, '218319'), -- 蔑魔誓缚者 - 218319 - -Unknown-
(@CGUID+2853, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2854, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2856, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2858, 0, 0, 0, 1, 0, 0, 0, 0, '218319'), -- 蔑魔誓缚者 - 218319 - -Unknown-
(@CGUID+2859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 符契恶鬼
(@CGUID+2860, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔斩杀者
(@CGUID+2862, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2863, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2864, 0, 0, 0, 1, 0, 0, 0, 0, '218319'), -- 蔑魔誓缚者 - 218319 - -Unknown-
(@CGUID+2865, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2866, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2867, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 卡鲁艾斯
(@CGUID+2869, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2870, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2871, 0, 0, 0, 1, 0, 0, 0, 0, '181569'), -- Fire Bunny - 181569 - -Unknown-
(@CGUID+2872, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2873, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2874, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2875, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2876, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2877, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2878, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2880, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2883, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2884, 0, 0, 0, 1, 0, 0, 0, 0, '187656'), -- 蔑魔天选者 - 187656 - -Unknown-
(@CGUID+2885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2886, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2887, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2892, 0, 0, 0, 1, 0, 0, 0, 0, '193217'), -- 魔血之杯 - 193217 - -Unknown-
(@CGUID+2893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2897, 0, 0, 0, 1, 0, 0, 0, 0, '187656'), -- 蔑魔天选者 - 187656 - -Unknown-
(@CGUID+2898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 希罗
(@CGUID+2905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔天选者
(@CGUID+2906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑魔狂热者
(@CGUID+2907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 训练砖块
(@CGUID+2909, 0, 0, 0, 1, 0, 0, 0, 0, '187656'), -- 蔑魔天选者 - 187656 - -Unknown-
(@CGUID+2910, 0, 0, 0, 1, 0, 6132, 0, 0, ''), -- 训练砖块
(@CGUID+2911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+2912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+2913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+2914, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+2915, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+2916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+2917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+2918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟火炮
(@CGUID+2919, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2920, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恩斯顿波克之眼
(@CGUID+2921, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2922, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恩斯顿波克之眼
(@CGUID+2923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟火炮
(@CGUID+2924, 0, 0, 0, 1, 0, 0, 0, 0, '46598 42459'), -- Marius Felbane - 46598 - -Unknown-, 42459 - -Unknown-
(@CGUID+2925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟火炮
(@CGUID+2926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 联盟火炮
(@CGUID+2927, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恩斯顿波克之眼
(@CGUID+2928, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2929, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恩斯顿波克之眼
(@CGUID+2930, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 恩斯顿波克之眼
(@CGUID+2931, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2935, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2936, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2937, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2939, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+2942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2946, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+2948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+2950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+2951, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2958, 0, 0, 0, 1, 0, 0, 0, 0, '182476'), -- 锚点 - 182476 - -Unknown-
(@CGUID+2959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 石痕河鲨
(@CGUID+2961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2962, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2964, 0, 0, 0, 1, 0, 0, 0, 0, '123169 214146'), -- 健壮的高地符角牛 - 123169 - -Unknown-, 214146 - -Unknown-
(@CGUID+2965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 赤红岩壳蟹
(@CGUID+2966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 高地双头怪
(@CGUID+2967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑潮斩兽者
(@CGUID+2968, 0, 0, 0, 1, 0, 0, 0, 0, '123169 214146'), -- 健壮的高地符角牛 - 123169 - -Unknown-, 214146 - -Unknown-
(@CGUID+2969, 0, 0, 0, 1, 0, 0, 0, 0, '123169 214146'), -- 健壮的高地符角牛 - 123169 - -Unknown-, 214146 - -Unknown-
(@CGUID+2970, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2971, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 蔑潮斩兽者 - 159474 - -Unknown-
(@CGUID+2972, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2973, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2974, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 蔑潮斩兽者 - 159474 - -Unknown-
(@CGUID+2975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蔑潮斩兽者
(@CGUID+2976, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2977, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+2979, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2980, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 湿滑的棕鳞蛇
(@CGUID+2982, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2983, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2984, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 长耳猫头鹰
(@CGUID+2985, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 灰色松鼠
(@CGUID+2987, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2988, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 潜崖雄鹰
(@CGUID+2989, 0, 0, 0, 1, 0, 0, 0, 0, '123169'), -- 健壮的高地符角牛 - 123169 - -Unknown-
(@CGUID+2990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bonecrusher Korgolath
(@CGUID+2991, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+2992, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+2993, 0, 0, 0, 1, 0, 0, 0, 0, '123978 220036'), -- 峭壁山羊 - 123978 - -Unknown-, 220036 - -Unknown-
(@CGUID+2994, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+2995, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+2996, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+2997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Ritualist
(@CGUID+2998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dark Ritualist
(@CGUID+2999, 0, 0, 0, 1, 0, 0, 0, 0, '123978'); -- 峭壁山羊 - 123978 - -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+3000, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+3001, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+3002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔石蜥蜴
(@CGUID+3003, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 峭壁山羊 - 123978 - -Unknown-
(@CGUID+3004, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Dark Ritualist - 233240 - -Unknown-
(@CGUID+3005, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- Dark Ritualist - 233240 - -Unknown-
(@CGUID+3006, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- Bonecrusher Korgolath - 211762 - -Unknown-

(@CGUID+3008, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Thorim's Beacon Kill Credit


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+571;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES



(@OGUID+6, 267631, 1220, 7541, 7541, 1, '6658', 0, 3668.398, 2929.253, 319.5335, 4.82172, 0, 0, -0.6674156, 0.7446854, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)

(@OGUID+8, 267618, 1220, 7541, 7541, 1, '6658', 0, 3660.919, 2927.685, 319.8209, 4.741438, 0, 0, -0.6967621, 0.7173023, 7200, 255, 1, 26365), -- 蘑菇丛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 267619, 1220, 7541, 7541, 1, '6658', 0, 3662.621, 2927.472, 319.7507, 1.695032, 0, 0, 0.7496386, 0.6618475, 7200, 255, 1, 26365), -- 小型蘑菇丛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 267632, 1220, 7541, 7541, 1, '6658', 0, 3666.123, 2927.388, 319.369, 2.206105, 0, 0, 0.8925877, 0.4508739, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 267624, 1220, 7541, 7541, 1, '6658', 0, 3670.486, 2928.009, 320.83, 3.914806, -0.4291239, 0.1593084, -0.8607855, 0.2225351, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 267622, 1220, 7541, 7541, 1, '6658', 0, 3670.405, 2927.167, 319.2012, 4.46915, -0.03296089, 0.05586815, -0.785675, 0.6152292, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 267631, 1220, 7541, 7541, 1, '6658', 0, 3687.058, 2917.416, 319.408, 5.991096, 0, 0, -0.1455259, 0.9893544, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 267631, 1220, 7541, 7541, 1, '6658', 0, 3663.607, 2913.585, 319.0747, 1.607056, 0, 0, 0.7198095, 0.6941716, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 267631, 1220, 7541, 7541, 1, '6658', 0, 3664.229, 2925.22, 319.2597, 4.634645, 0, 0, -0.7340527, 0.6790925, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 267631, 1220, 7541, 7541, 1, '6658', 0, 3688.648, 2911.737, 318.8825, 0.9353012, 0, 0, 0.4507904, 0.8926298, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+17, 267631, 1220, 7541, 7541, 1, '6658', 0, 3660.37, 2913.158, 319.5644, 2.792925, 0, 0, 0.9848423, 0.1734521, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+18, 267632, 1220, 7541, 7541, 1, '6658', 0, 3687.874, 2914.34, 319.3238, 3.375498, 0, 0, -0.9931688, 0.1166862, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+19, 267631, 1220, 7541, 7541, 1, '6658', 0, 3667.84, 2921.484, 319.058, 5.29229, 0, 0, -0.4754257, 0.8797559, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+20, 267631, 1220, 7541, 7541, 1, '6658', 0, 3693.498, 2913.601, 319.2025, 0.1784785, 0, 0, 0.08912086, 0.9960208, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+21, 267631, 1220, 7541, 7541, 1, '6658', 0, 3658.256, 2912.328, 320.044, 1.909772, 0, 0, 0.8162479, 0.5777017, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+22, 267632, 1220, 7541, 7541, 1, '6658', 0, 3691.508, 2911.45, 319.0843, 2.754358, 0, 0, 0.9813147, 0.1924098, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+23, 267631, 1220, 7541, 7541, 1, '6658', 0, 3692.613, 2916.747, 319.4041, 1.364347, 0, 0, 0.6304817, 0.7762041, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+24, 267631, 1220, 7541, 7541, 1, '6658', 0, 3670.391, 2923.527, 319.1468, 0.1949708, 0, 0, 0.09733105, 0.9952521, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+25, 267624, 1220, 7541, 7541, 1, '6658', 0, 3688.291, 2919.513, 321.5492, 5.000353, -0.03295183, -0.03934193, -0.5976601, 0.8001055, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+26, 267631, 1220, 7541, 7541, 1, '6658', 0, 3671.769, 2925.333, 319.2489, 5.595005, 0, 0, -0.3373404, 0.9413828, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+27, 267632, 1220, 7541, 7541, 1, '6658', 0, 3665.083, 2922.475, 319.1097, 0.6438954, 0, 0, 0.3164148, 0.9486209, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+28, 267631, 1220, 7541, 7541, 1, '6658', 0, 3691.49, 2918.72, 319.6239, 0.4811954, 0, 0, 0.2382832, 0.9711958, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+29, 267631, 1220, 7541, 7541, 1, '6658', 0, 3664.763, 2908.52, 319.0762, 0.9494121, 0, 0, 0.457077, 0.8894271, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+30, 243448, 1220, 7541, 7541, 1, '6658', 0, 4221.538, 1550.34, 173.3099, 0.9082218, 0, 0, 0.4386635, 0.8986514, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+31, 267623, 1220, 7541, 7541, 1, '6658', 0, 3657.867, 2908.639, 320.8944, 5.888075, 0.02771044, -0.268014, -0.1680574, 0.9482391, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+32, 267622, 1220, 7541, 7541, 1, '6658', 0, 3657.906, 2909.844, 319.6071, 0.1407614, 0.05155897, -0.1551104, 0.07586384, 0.9836296, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+33, 267632, 1220, 7541, 7541, 1, '6658', 0, 3662.022, 2907.644, 319.282, 4.804064, 0, 0, -0.6739635, 0.7387646, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+34, 267632, 1220, 7541, 7541, 1, '6658', 0, 3665.456, 2911.309, 319.1398, 3.24188, 0, 0, -0.9987431, 0.05012261, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+35, 267631, 1220, 7541, 7541, 1, '6658', 0, 3659.11, 2907.229, 319.8457, 1.136488, 0, 0, 0.5381527, 0.8428473, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+36, 267631, 1220, 7541, 7541, 1, '6658', 0, 3664.053, 2884.302, 303.623, 1.87459, 0, 0, 0.8059597, 0.5919704, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+37, 267631, 1220, 7541, 7541, 1, '6658', 0, 3662.111, 2885.671, 303.5048, 0.9914378, 0, 0, 0.4756641, 0.879627, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+38, 267622, 1220, 7541, 7541, 1, '6658', 0, 3660.364, 2884.406, 303.5974, 5.640894, -0.01367283, -0.1973391, -0.3002558, 0.9331221, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+39, 267624, 1220, 7541, 7541, 1, '6658', 0, 3658.961, 2884.493, 305.4003, 5.467143, 0.02129316, -0.06535149, -0.3936977, 0.9166667, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+40, 267628, 1220, 7541, 7541, 1, '6658', 0, 3658.603, 2883.238, 303.7347, 1.987203, -0.05417871, 0.6510448, 0.4216738, 0.6288056, 7200, 255, 1, 26365), -- 维库人战斧 (Area: -Unknown- - Difficulty: 0)
(@OGUID+41, 267631, 1220, 7541, 7541, 1, '6658', 0, 3666.357, 2881.99, 303.8837, 0.6887195, 0, 0, 0.337594, 0.9412918, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+42, 241743, 1220, 7541, 7541, 1, '6658', 0, 3629.17, 2908.16, 467.325, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+43, 267632, 1220, 7541, 7541, 1, '6658', 0, 3660.675, 2879.643, 303.6037, 3.885728, 0, 0, -0.9315777, 0.3635423, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+44, 267632, 1220, 7541, 7541, 1, '6658', 0, 3665.671, 2879.138, 304.0369, 2.323509, 0, 0, 0.9175024, 0.3977303, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+45, 267632, 1220, 7541, 7541, 1, '6658', 0, 3683.022, 2876.281, 293.8474, 2.763627, 0, 0, 0.9821959, 0.1878598, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+46, 267631, 1220, 7541, 7541, 1, '6658', 0, 3683.97, 2879.064, 293.7157, 5.379251, 0, 0, -0.4367361, 0.8995897, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+47, 267628, 1220, 7541, 7541, 1, '6658', 0, 3688.353, 2878.826, 295.4411, 3.878766, -0.443985, -0.1102791, -0.8395596, 0.2930113, 7200, 255, 1, 26365), -- 维库人战斧 (Area: -Unknown- - Difficulty: 0)
(@OGUID+48, 267623, 1220, 7541, 7541, 1, '6658', 0, 3686.918, 2879.556, 296.5771, 4.603361, 0.1976209, -0.3280325, -0.667942, 0.6381177, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+49, 243448, 1220, 7541, 7541, 1, '6658', 0, 4121.04, 1446.549, 157.8365, 4.387144, 0, 0, -0.8122625, 0.583292, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+50, 267631, 1220, 7541, 7541, 1, '6658', 0, 3658.577, 2881.704, 303.4555, 0.2181524, 0, 0, 0.10886, 0.9940571, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+51, 267631, 1220, 7541, 7541, 1, '6658', 0, 3688.685, 2875.258, 294.1389, 0.7525002, 0, 0, 0.3674355, 0.930049, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+52, 267631, 1220, 7541, 7541, 1, '6658', 0, 3688.903, 2877.519, 294.0124, 6.152536, 0, 0, -0.06527805, 0.9978671, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+53, 267632, 1220, 7541, 7541, 1, '6658', 0, 3684.735, 2871.56, 294.18, 1.201425, 0, 0, 0.5652304, 0.8249331, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+54, 267631, 1220, 7541, 7541, 1, '6658', 0, 3682.561, 2873.44, 293.9431, 5.192177, 0, 0, -0.5188494, 0.8548657, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+55, 251764, 1220, 7541, 7541, 1, '6658', 0, 3681.315, 2874.646, 403.7332, 0.8431435, 0.147943, 0.1014528, 0.3973064, 0.8999821, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+56, 267603, 1220, 7541, 7541, 1, '6658', 0, 3675.778, 2869.545, 294.0939, 5.810399, 0, 0, -0.2341976, 0.972189, 7200, 255, 1, 26365), -- 军团牢笼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+57, 267631, 1220, 7541, 7541, 1, '6658', 0, 3687.602, 2872.18, 294.2821, 5.849817, 0, 0, -0.2149925, 0.9766157, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+58, 267631, 1220, 7541, 7541, 1, '6658', 0, 3663.035, 2877.996, 303.8337, 0.03107577, 0, 0, 0.01553726, 0.9998793, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+59, 267631, 1220, 7541, 7541, 1, '6658', 0, 3689.266, 2837.035, 313.1678, 1.33565, 0, 0, 0.6192799, 0.7851703, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+60, 267626, 1220, 7541, 7541, 1, '6658', 0, 3688.664, 2839.745, 313.4559, 3.537812, 0.02330542, -0.0747366, -0.9775562, 0.1955891, 7200, 255, 1, 26365), -- 未点燃的火把 (Area: -Unknown- - Difficulty: 0)
(@OGUID+61, 267631, 1220, 7541, 7541, 1, '6658', 0, 3688.195, 2839.04, 313.1678, 0.452501, 0, 0, 0.2243252, 0.9745143, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+62, 255344, 1220, 7541, 7541, 1, '6658', 0, 3648.735, 2845.257, 310.1158, 5.395995, -0.3597441, 0.391614, -0.2541676, 0.8078499, 7200, 255, 1, 26365), -- Felslate Seam (Area: -Unknown- - Difficulty: 0)
(@OGUID+63, 267622, 1220, 7541, 7541, 1, '6658', 0, 3720.739, 2859.713, 316.0256, 0.1995264, -0.05926991, 0.06960106, 0.1030884, 0.9904623, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+64, 267626, 1220, 7541, 7541, 1, '6658', 0, 3721.858, 2858.174, 316.3061, 1.778568, 0.04510927, -0.05830479, 0.7737427, 0.6291963, 7200, 255, 1, 26365), -- 未点燃的火把 (Area: -Unknown- - Difficulty: 0)
(@OGUID+65, 267622, 1220, 7541, 7541, 1, '6658', 0, 3686.941, 2839.195, 312.8325, 1.165986, -0.1408119, 0.1525536, 0.5443859, 0.8127382, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+66, 267631, 1220, 7541, 7541, 1, '6658', 0, 3683.493, 2838.084, 313.1678, 0.10653, 0, 0, 0.05323982, 0.9985818, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+67, 267631, 1220, 7541, 7541, 1, '6658', 0, 3664.583, 2841.699, 310.2599, 1.835753, 0, 0, 0.7943134, 0.6075082, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+68, 267631, 1220, 7541, 7541, 1, '6658', 0, 3661.528, 2840.55, 309.6679, 3.02162, 0, 0, 0.9982014, 0.05995032, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+69, 267623, 1220, 7541, 7541, 1, '6658', 0, 3684.135, 2839.176, 315.7869, 5.371146, 0.06313038, -0.1568365, -0.4210463, 0.8911436, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+70, 267626, 1220, 7541, 7541, 1, '6658', 0, 3721.558, 2861.692, 316.5912, 4.412744, 0.02777195, -0.08659077, -0.799901, 0.5932024, 7200, 255, 1, 26365), -- 未点燃的火把 (Area: -Unknown- - Difficulty: 0)
(@OGUID+71, 267634, 1220, 7541, 7541, 1, '6658', 0, 3702.437, 2843.786, 294.0939, 1.867919, 0, 0, 0.8039808, 0.5946552, 7200, 255, 1, 26365), -- 军团牢笼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+72, 267632, 1220, 7541, 7541, 1, '6658', 0, 3666.899, 2839.902, 311.0082, 3.973778, 0.06482744, -0.05049992, -0.9127197, 0.4002373, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+73, 267624, 1220, 7541, 7541, 1, '6658', 0, 3707.109, 2834.407, 314.7082, 5.105402, 0.01485205, -0.2255182, -0.5198174, 0.8238391, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+74, 267628, 1220, 7541, 7541, 1, '6658', 0, 3707.457, 2835.38, 315.2172, 6.275104, 0.03360224, -0.210474, 0.003469467, 0.9770156, 7200, 255, 1, 26365), -- 维库人战斧 (Area: -Unknown- - Difficulty: 0)
(@OGUID+75, 267631, 1220, 7541, 7541, 1, '6658', 0, 3666.858, 2837.028, 310.7003, 1.178107, 0, 0, 0.5555744, 0.8314669, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+76, 267632, 1220, 7541, 7541, 1, '6658', 0, 3683.965, 2834.774, 312.9671, 3.346789, 0, 0, -0.9947414, 0.1024181, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+77, 267632, 1220, 7541, 7541, 1, '6658', 0, 3687.996, 2831.771, 312.6567, 1.784577, 0, 0, 0.7785101, 0.6276321, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+78, 267624, 1220, 7541, 7541, 1, '6658', 0, 3660.636, 2836.864, 313.7334, 0.202233, 0.002323627, -0.05126667, 0.1006651, 0.9935959, 7200, 255, 1, 26365), -- 维库盾牌 (Area: -Unknown- - Difficulty: 0)
(@OGUID+79, 267631, 1220, 7541, 7541, 1, '6658', 0, 3685.147, 2832.146, 312.65, 5.775327, 0, 0, -0.2512093, 0.9679328, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+80, 267631, 1220, 7541, 7541, 1, '6658', 0, 3690.052, 2833.871, 312.9642, 0.1497829, 0, 0, 0.07482147, 0.997197, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+81, 267631, 1220, 7541, 7541, 1, '6658', 0, 3661.644, 2834.49, 310.2436, 1.365183, 0, 0, 0.630806, 0.7759406, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+82, 267632, 1220, 7541, 7541, 1, '6658', 0, 3664.386, 2835.552, 310.5578, 5.03276, 0, 0, -0.5852699, 0.8108385, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+83, 267622, 1220, 7541, 7541, 1, '6658', 0, 3660.82, 2836.45, 309.768, 0.1466407, -0.1132612, -0.02763367, 0.07053089, 0.9906734, 7200, 255, 1, 26365), -- 维库人长剑 (Area: -Unknown- - Difficulty: 0)
(@OGUID+84, 267631, 1220, 7541, 7541, 1, '6658', 0, 3659.657, 2839.261, 309.5903, 2.13847, 0, 0, 0.876833, 0.4807951, 7200, 255, 1, 26365), -- 石头 (Area: -Unknown- - Difficulty: 0)
(@OGUID+85, 241726, 1220, 7541, 7541, 1, '6658', 0, 3789.08, 2893.33, 426.55, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+86, 267635, 1220, 7541, 7541, 1, '6658', 0, 3628.708, 2807.963, 290.3955, 2.632664, 0, 0, 0.9677982, 0.2517272, 7200, 255, 1, 26365), -- 军团牢笼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+87, 244777, 1220, 7541, 7541, 1, '6658', 0, 3645.02, 2785.39, 401.707, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+88, 266098, 1220, 7541, 7541, 1, '6658', 0, 4202.526, 1330.767, 163.9415, 0.8828049, 0, 0, 0.4272079, 0.9041534, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+89, 266098, 1220, 7541, 7541, 1, '6658', 0, 4211.639, 1326.594, 162.0311, 1.420548, 0, 0, 0.6520414, 0.7581834, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+90, 266098, 1220, 7541, 7541, 1, '6658', 0, 4196.136, 1336.259, 160.9921, 0.7741851, 0, 0, 0.3774977, 0.9260105, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+91, 269080, 1220, 7541, 7541, 1, '6658', 0, 3823.304, 2840.889, 264.7058, 2.05748, 0.12117, 0.150877, 0.8430643, 0.5017933, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+92, 267638, 1220, 7541, 8202, 1, '6658', 0, 3585.344, 2827.827, 296.19, 5.515163, 0, 0, -0.3746424, 0.9271694, 7200, 255, 1, 26365), -- 军团牢笼 (Area: -Unknown- - Difficulty: 0)



(@OGUID+93, 244777, 1220, 7541, 0, 1, '6658', 0, 3723.69, 2666.09, 336.2393, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: 0 - Difficulty: 0)
(@OGUID+94, 251620, 1220, 7541, 0, 1, '6658', 0, 3795.204, 2367.771, 491.0024, 4.357538, -0.07588243, -0.1470318, -0.802887, 0.5727094, 7200, 255, 1, 26365), -- Eagle's Nest (Area: 0 - Difficulty: 0)
(@OGUID+95, 248581, 1220, 7541, 0, 1, '6658', 0, 2961.24, 1310.436, 180.0015, 3.32448, 0, 0, -0.995822, 0.0913161, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: 0 - Difficulty: 0)
(@OGUID+96, 243239, 1220, 7541, 0, 1, '6658', 0, 3831.461, 2584.625, 351.769, 6.214952, -0.1113143, -0.1860075, -0.05366898, 0.9747461, 7200, 255, 1, 26365), -- 243239 (Area: 0 - Difficulty: 0)
(@OGUID+97, 250427, 1220, 7541, 0, 1, '6658', 0, 3742.134, 2584.279, 345.2495, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: 0 - Difficulty: 0)
(@OGUID+98, 243239, 1220, 7541, 0, 1, '6658', 0, 3827.91, 2578.953, 351.2541, 6.214952, -0.1113143, -0.1860075, -0.05366898, 0.9747461, 7200, 255, 1, 26365), -- 243239 (Area: 0 - Difficulty: 0)
(@OGUID+99, 250427, 1220, 7541, 0, 1, '6658', 0, 3744.026, 2579.786, 346.4356, 2.041013, 0, 0, 0.8523731, 0.5229341, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: 0 - Difficulty: 0)
(@OGUID+100, 250424, 1220, 7541, 0, 1, '6658', 0, 3714.458, 2571.181, 347.2548, 0.3596877, 0, 0, 0.1788759, 0.9838716, 7200, 255, 1, 26365), -- Loose Rock (Area: 0 - Difficulty: 0)
(@OGUID+101, 250424, 1220, 7541, 0, 1, '6658', 0, 3727.345, 2553.822, 351.9572, 2.39978, 0, 0, 0.9319992, 0.3624603, 7200, 255, 1, 26365), -- Loose Rock (Area: 0 - Difficulty: 0)
(@OGUID+102, 250427, 1220, 7541, 8095, 1, '6658', 0, 3703.384, 2522.542, 342.4043, 2.180434, 0, 0, 0.8867273, 0.4622928, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+103, 250427, 1220, 7541, 8095, 1, '6658', 0, 3713.471, 2535.711, 342.2975, 2.180434, 0, 0, 0.8867273, 0.4622928, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+104, 250424, 1220, 7541, 8095, 1, '6658', 0, 3738.122, 2460.259, 390.778, 2.39978, 0, 0, 0.9319992, 0.3624603, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+105, 250427, 1220, 7541, 8095, 1, '6658', 0, 3809.19, 2459.786, 400.1933, 2.180434, 0, 0, 0.8867273, 0.4622928, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+106, 244777, 1220, 7541, 8095, 1, '6658', 0, 3892.128, 2497.689, 334.5326, 2.991968, 0, 0, 0.9972029, 0.07474253, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+107, 241743, 1220, 7541, 8095, 1, '6658', 0, 3892.29, 2427.729, 380.452, 3.052979, 0.07748079, 0.2698269, 0.9594889, 0.02390086, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+108, 250424, 1220, 7541, 8095, 1, '6658', 0, 3753.867, 2405.769, 405.3492, 2.39978, 0, 0, 0.9319992, 0.3624603, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+109, 250424, 1220, 7541, 8095, 1, '6658', 0, 3855.88, 2380.948, 407.2408, 2.39978, 0, 0, 0.9319992, 0.3624603, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+110, 250424, 1220, 7541, 8095, 1, '6658', 0, 3885.796, 2313.179, 387.7931, 2.39978, 0, 0, 0.9319992, 0.3624603, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+111, 241743, 1220, 7541, 8095, 1, '6658', 0, 4012.895, 2315.62, 326.5249, 3.160913, -0.09234524, -0.0481205, -0.9944649, 0.01401418, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+112, 244777, 1220, 7541, 8095, 1, '6658', 0, 3912.82, 2270.37, 368.0745, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+113, 250427, 1220, 7541, 8095, 1, '6658', 0, 3913.74, 2262.316, 365.641, 2.180434, 0, 0, 0.8867273, 0.4622928, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+114, 247396, 1220, 7541, 8095, 1, '6658', 0, 4386.629, 2287.773, 142.3147, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Bonfire (Area: -Unknown- - Difficulty: 0)
(@OGUID+115, 250424, 1220, 7541, 8095, 1, '6658', 0, 4103.654, 2310.177, 321.7939, 1.042848, 0, 0, 0.4981155, 0.8671107, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+116, 250424, 1220, 7541, 8095, 1, '6658', 0, 4105.793, 2320.266, 318.9325, 1.042848, 0, 0, 0.4981155, 0.8671107, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+117, 250427, 1220, 7541, 8095, 1, '6658', 0, 4123.321, 2285.538, 285.2099, 2.180434, 0, 0, 0.8867273, 0.4622928, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+118, 250427, 1220, 7541, 8095, 1, '6658', 0, 4123.338, 2288.299, 284.9133, 1.037648, -0.1063013, 0.2356596, 0.4733133, 0.842104, 7200, 255, 1, 26365), -- Squallhunter Egg (Area: -Unknown- - Difficulty: 0)
(@OGUID+119, 250424, 1220, 7541, 8095, 1, '6658', 0, 4148.439, 2285.74, 276.6519, 1.042848, 0, 0, 0.4981155, 0.8671107, 7200, 255, 1, 26365), -- Loose Rock (Area: -Unknown- - Difficulty: 0)
(@OGUID+120, 244777, 1220, 7541, 8095, 1, '6658', 0, 4053.42, 2132.101, 222.8894, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+121, 246686, 1220, 7541, 8095, 1, '6658', 0, 4228.685, 2176.061, 165.9996, 3.741816, -0.03178072, 0.08246231, -0.9517221, 0.2939641, 7200, 255, 1, 26365), -- 246686 (Area: -Unknown- - Difficulty: 0)
(@OGUID+122, 246686, 1220, 7541, 8095, 1, '6658', 0, 4242.741, 2162.74, 161.8471, 4.061172, -0.08952904, 0.09002113, -0.8910532, 0.4357808, 7200, 255, 1, 26365), -- 246686 (Area: -Unknown- - Difficulty: 0)
(@OGUID+123, 246695, 1220, 7541, 8095, 1, '6658', 0, 4230.861, 2189.455, 167.097, 5.092888, 0.01434135, 0.08747482, -0.5559359, 0.8264852, 7200, 255, 1, 26365), -- 246695 (Area: -Unknown- - Difficulty: 0)
(@OGUID+124, 246692, 1220, 7541, 8095, 1, '6658', 0, 4234.669, 2174.755, 164.8762, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+125, 246680, 1220, 7541, 8095, 1, '6658', 0, 4227.001, 2182.405, 166.8102, 3.556602, 0, 0, -0.978548, 0.2060187, 7200, 255, 1, 26365), -- Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+126, 246692, 1220, 7541, 8095, 1, '6658', 0, 4241.915, 2167.955, 163.0626, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+127, 247421, 1220, 7541, 8095, 1, '6658', 0, 4238.181, 2193.26, 166.3325, 3.028736, 0, 0, 0.9984083, 0.0563986, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)


(@OGUID+128, 247421, 1220, 7541, 8167, 1, '6658', 0, 4245.729, 2216.76, 167.2806, 4.842582, 0, 0, -0.6596117, 0.7516066, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+129, 246680, 1220, 7541, 8167, 1, '6658', 0, 4248.962, 2158.526, 159.6739, 4.125008, 0, 0, -0.8815279, 0.4721319, 7200, 255, 1, 26365), -- Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+130, 246692, 1220, 7541, 8167, 1, '6658', 0, 4281.684, 2158.2, 148.5483, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+131, 266747, 1220, 7541, 8167, 1, '6658', 0, 4411.617, 2150.972, 0.7021206, 5.502122, 0, 0, -0.3806801, 0.9247068, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+132, 245325, 1220, 7541, 8167, 1, '6658', 0, 4293.017, 2165.792, 143.9624, 3.802353, 0, 0, -0.945919, 0.3244028, 7200, 255, 1, 26365), -- Rich Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+133, 246686, 1220, 7541, 8167, 1, '6658', 0, 4282.309, 2219.51, 155.8438, 3.613528, -0.02078247, -0.0104599, -0.9719973, 0.2338375, 7200, 255, 1, 26365), -- 246686 (Area: -Unknown- - Difficulty: 0)
(@OGUID+134, 246692, 1220, 7541, 8167, 1, '6658', 0, 4278.615, 2222.207, 157.0797, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+135, 246692, 1220, 7541, 8167, 1, '6658', 0, 4252.258, 2226.55, 161.9582, 2.370037, 0, 0, 0.926506, 0.3762799, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+136, 246692, 1220, 7541, 8167, 1, '6658', 0, 4294.339, 2176.486, 154.3114, 2.439223, 0, 0, 0.9389658, 0.3440105, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+137, 266741, 1220, 7541, 8167, 1, '6658', 0, 4390.628, 2130.375, 0.7206116, 1.452619, 0, 0, 0.664115, 0.7476305, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+138, 266949, 1220, 7541, 8167, 1, '6658', 0, 4384.185, 2089.641, -34.00424, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+139, 247421, 1220, 7541, 8167, 1, '6658', 0, 4307.527, 2203.267, 153.3001, 2.55125, 0.017138, -0.02612495, 0.9561453, 0.2912215, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+140, 266741, 1220, 7541, 8167, 1, '6658', 0, 4395.755, 2121.698, 0.48357, 0.953025, 0, 0, 0.458683, 0.8886, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+141, 266750, 1220, 7541, 8167, 1, '6658', 0, 4406.04, 2158.321, 1.242875, 4.057318, 0, 0, -0.8969994, 0.4420318, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+142, 266750, 1220, 7541, 8167, 1, '6658', 0, 4372.502, 2096.981, 0.3589016, 5.980577, 0, 0, -0.1507273, 0.9885754, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+143, 247421, 1220, 7541, 8167, 1, '6658', 0, 4298.499, 2185.274, 152.9702, 4.280253, 0, 0, -0.8422623, 0.539068, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+144, 266747, 1220, 7541, 8167, 1, '6658', 0, 4371.208, 2138.45, 3.058728, 2.772991, 0, 0, 0.9830647, 0.1832591, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+145, 267867, 1220, 7541, 8167, 1, '6658', 0, 4375.28, 2094.443, 0.09365261, 2.076556, 0, 0, 0.8615313, 0.5077045, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+146, 246680, 1220, 7541, 8324, 1, '6658', 0, 4347.324, 2238.432, 150.1366, 3.213199, 0, 0, -0.9993591, 0.03579554, 7200, 255, 1, 26365), -- Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+147, 246692, 1220, 7541, 8324, 1, '6658', 0, 4343.81, 2220.771, 151.4848, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+148, 246695, 1220, 7541, 8324, 1, '6658', 0, 4307.598, 2236.587, 152.0811, 5.866044, 0, 0, -0.2070618, 0.9783279, 7200, 255, 1, 26365), -- 246695 (Area: -Unknown- - Difficulty: 0)
(@OGUID+149, 246692, 1220, 7541, 8324, 1, '6658', 0, 4309.952, 2237.22, 151.9497, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+150, 246696, 1220, 7541, 8324, 1, '6658', 0, 4306.373, 2239.28, 152.0634, 2.289687, 0, 0, 0.9106455, 0.4131886, 7200, 255, 1, 26365), -- 246696 (Area: -Unknown- - Difficulty: 0)
(@OGUID+151, 246692, 1220, 7541, 8324, 1, '6658', 0, 4302.407, 2236.962, 152.7876, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+152, 246696, 1220, 7541, 8324, 1, '6658', 0, 4304.864, 2236.84, 152.5028, 3.109143, 0, 0, 0.9998684, 0.01622387, 7200, 255, 1, 26365), -- 246696 (Area: -Unknown- - Difficulty: 0)
(@OGUID+153, 246692, 1220, 7541, 8324, 1, '6658', 0, 4327.499, 2198.123, 152.5654, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+154, 246692, 1220, 7541, 8324, 1, '6658', 0, 4349.795, 2234.384, 150.8369, 2.591811, 0, 0, 0.9624548, 0.271442, 7200, 255, 1, 26365), -- 246692 (Area: -Unknown- - Difficulty: 0)
(@OGUID+155, 247421, 1220, 7541, 8324, 1, '6658', 0, 4303.778, 2239.205, 152.4002, 4.842582, 0, 0, -0.6596117, 0.7516066, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+156, 246694, 1220, 7541, 8324, 1, '6658', 0, 4304.483, 2234.844, 152.766, 2.062351, 0, 0, 0.8579035, 0.5138109, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+157, 247421, 1220, 7541, 8324, 1, '6658', 0, 4369.604, 2203.611, 151.6687, 4.345931, 0, 0, -0.8241091, 0.5664312, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+158, 246694, 1220, 7541, 8324, 1, '6658', 0, 4308.483, 2239.373, 151.8544, 3.931028, 0, 0, -0.9231052, 0.3845474, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+159, 246695, 1220, 7541, 8324, 1, '6658', 0, 4339.955, 2202.115, 152.947, 2.951314, 0, 0, 0.9954777, 0.0949958, 7200, 255, 1, 26365), -- 246695 (Area: -Unknown- - Difficulty: 0)
(@OGUID+160, 247421, 1220, 7541, 8324, 1, '6658', 0, 4338.518, 2200.063, 153.134, 0.2964564, 0, 0, 0.147686, 0.9890343, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+161, 247421, 1220, 7541, 8324, 1, '6658', 0, 4309.429, 2234.714, 152.2014, 3.949765, -0.05732584, 0.001755714, -0.9184427, 0.391374, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+162, 267867, 1220, 7541, 8324, 1, '6658', 0, 4465.585, 2121.634, 0.5313743, 2.772991, 0, 0, 0.9830647, 0.1832591, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+163, 267867, 1220, 7541, 8324, 1, '6658', 0, 4464.454, 2116.031, 0.08142637, 4.424902, 0, 0, -0.8011065, 0.5985219, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+164, 247421, 1220, 7541, 8324, 1, '6658', 0, 4382.049, 2198.986, 240.4106, 0.2964564, 0, 0, 0.147686, 0.9890343, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+165, 246493, 1220, 7541, 8586, 1, '6658', 0, 4369.971, 2036.42, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 0)
(@OGUID+166, 266747, 1220, 7541, 8586, 1, '6658', 0, 4505.359, 2193.328, 0.5175682, 5.484771, 0, 0, -0.3886881, 0.9213694, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+167, 266747, 1220, 7541, 8586, 1, '6658', 0, 4515.181, 2200.63, 0.9138441, 1.27684, 0, 0, 0.5959272, 0.8030385, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+168, 266747, 1220, 7541, 8586, 1, '6658', 0, 4508.299, 2233.988, 0.7953334, 0.1546015, 0, 0, 0.07722378, 0.9970138, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+169, 266747, 1220, 7541, 8586, 1, '6658', 0, 4512.677, 2231.241, 0.5701474, 2.696382, 0, 0, 0.9753256, 0.2207714, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+170, 266949, 1220, 7541, 8586, 1, '6658', 0, 4536.938, 2202.345, -34.00424, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+171, 246694, 1220, 7541, 8586, 1, '6658', 0, 4380.824, 2206.519, 191.0125, 2.062351, 0, 0, 0.8579035, 0.5138109, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+172, 246695, 1220, 7541, 8586, 1, '6658', 0, 4381.999, 2206.931, 151.6687, 1.411822, 0, 0, 0.6487274, 0.7610208, 7200, 255, 1, 26365), -- 246695 (Area: -Unknown- - Difficulty: 0)
(@OGUID+173, 246694, 1220, 7541, 8586, 1, '6658', 0, 4384.823, 2211.049, 191.0125, 3.931028, 0, 0, -0.9231052, 0.3845474, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+174, 246695, 1220, 7541, 8586, 1, '6658', 0, 4382.229, 2219.627, 191.0125, 4.120738, 0, 0, -0.882534, 0.4702486, 7200, 255, 1, 26365), -- 246695 (Area: -Unknown- - Difficulty: 0)
(@OGUID+175, 246694, 1220, 7541, 8586, 1, '6658', 0, 4386.043, 2216.149, 151.6687, 5.674481, 0, 0, -0.299675, 0.9540414, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+176, 246694, 1220, 7541, 8586, 1, '6658', 0, 4383.731, 2220.212, 151.6687, 0.2782905, 0, 0, 0.1386967, 0.9903349, 7200, 255, 1, 26365), -- 246694 (Area: -Unknown- - Difficulty: 0)
(@OGUID+177, 246696, 1220, 7541, 8586, 1, '6658', 0, 4384.827, 2217.99, 151.6687, 2.136389, 0, 0, 0.8763323, 0.4817071, 7200, 255, 1, 26365), -- 246696 (Area: -Unknown- - Difficulty: 0)
(@OGUID+178, 266750, 1220, 7541, 8586, 1, '6658', 0, 4510.054, 2267.82, 0.9659455, 0.2106554, 0, 0, 0.1051331, 0.9944581, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+179, 247421, 1220, 7541, 8586, 1, '6658', 0, 4388.694, 2223.418, 240.4106, 1.847642, 0, 0, 0.7979107, 0.6027757, 7200, 255, 1, 26365), -- Powder Keg (Area: -Unknown- - Difficulty: 0)
(@OGUID+180, 267867, 1220, 7541, 8586, 1, '6658', 0, 4512.801, 2267.656, 0.6572917, 0.6576501, 0, 0, 0.3229313, 0.9464224, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+181, 251737, 1220, 7541, 8586, 1, '6658', 0, 4474.624, 2128.736, 1.044919, 2.059052, 0, 0, 0.8570547, 0.5152254, 7200, 255, 1, 26365), -- Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+182, 266747, 1220, 7541, 8586, 1, '6658', 0, 4506.58, 2315.707, -0.3427853, 2.696382, 0, 0, 0.9753256, 0.2207714, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+183, 267867, 1220, 7541, 8586, 1, '6658', 0, 4504.976, 2319.734, 0.3067097, 0.6576501, 0, 0, 0.3229313, 0.9464224, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+184, 246493, 1220, 7541, 8586, 1, '6658', 0, 4546.37, 2194.609, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 0)
(@OGUID+185, 266750, 1220, 7541, 8586, 1, '6658', 0, 4480.846, 2371.807, 1.402515, 0.2106554, 0, 0, 0.1051331, 0.9944581, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+186, 266949, 1220, 7541, 8586, 1, '6658', 0, 4508.382, 2369.398, -34.00424, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+187, 267867, 1220, 7541, 8586, 1, '6658', 0, 4482.855, 2377.734, 0.8201148, 1.744463, 0, 0, 0.7657661, 0.6431192, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+188, 267867, 1220, 7541, 8586, 1, '6658', 0, 4485.157, 2381.413, 0.2377711, 3.973304, 0, 0, -0.9147711, 0.4039726, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+189, 266741, 1220, 7541, 8586, 1, '6658', 0, 4464.215, 2402.766, 0.8798001, 5.095216, 0, 0, -0.5596676, 0.8287172, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+190, 267867, 1220, 7541, 8586, 1, '6658', 0, 4467.848, 2399.123, 0.7777202, 5.823614, 0, 0, -0.2277689, 0.9737152, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+191, 266747, 1220, 7541, 8586, 1, '6658', 0, 4460.215, 2397.853, 1.609618, 0.6438553, 0, 0, 0.3163958, 0.9486273, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+192, 241743, 1220, 7541, 8510, 1, '6658', 0, 4264.876, 1780.965, -2.496452, 5.388731, -0.2438293, 0.1382513, -0.410079, 0.8679107, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+193, 241726, 1220, 7541, 8510, 1, '6658', 0, 4218.327, 1724.905, -2.659687, 2.964348, 0, 0, 0.9960756, 0.08850628, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+194, 241726, 1220, 7541, 8510, 1, '6658', 0, 4101.609, 1763.53, 51.50965, 3.127508, 0, 0, 0.9999752, 0.007042092, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+195, 251522, 1220, 7541, 8510, 1, '6658', 0, 4788.499, 335.0729, -36.42744, 6.089506, 0, 0, -0.09668827, 0.9953147, 7200, 255, 0, 26365), -- 251522 (Area: -Unknown- - Difficulty: 0)
(@OGUID+196, 266887, 1220, 7541, 8510, 1, '6658', 0, 4160.884, 1580.3, 177.1808, 5.305684, 0, 0, -0.4695234, 0.88292, 7200, 255, 1, 26365), -- 邪能大地能量 (Area: -Unknown- - Difficulty: 0)
(@OGUID+197, 241680, 1220, 7541, 8510, 1, '6658', 0, 3929.615, 1439.884, 0.6095083, 4.718823, 0, 0, -0.7048283, 0.7093779, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+198, 266888, 1220, 7541, 8510, 1, '6658', 0, 4145.386, 1564.92, 174.5968, 5.251645, 0, 0, -0.4932051, 0.8699131, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+199, 249795, 1220, 7541, 8510, 1, '6658', 0, 4175.653, 1350.325, 136.1745, 6.218389, 0, 0, -0.0323925, 0.9994752, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+200, 249794, 1220, 7541, 8168, 1, '6658', 0, 4193.544, 1351.559, 155.6162, 0.3787766, 0, 0, 0.1882582, 0.9821196, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)


(@OGUID+201, 251867, 1220, 7541, 8168, 1, '6658', 0, 4098.116, 1016.233, 164.2746, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Zeppelin (Area: -Unknown- - Difficulty: 0)
(@OGUID+202, 249800, 1220, 7541, 8168, 1, '6658', 0, 4207.098, 1337.477, 187.061, 0.8874823, 0, 0, 0.4293213, 0.9031518, 7200, 255, 1, 26365), -- 墙链 (Area: -Unknown- - Difficulty: 0)
(@OGUID+203, 249795, 1220, 7541, 8168, 1, '6658', 0, 4223.662, 1329.116, 161.7233, 6.218389, 0, 0, -0.0323925, 0.9994752, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+204, 266881, 1220, 7541, 8168, 1, '6658', 0, 4051.221, 1584.839, 186.8255, 0.9310813, 0, 0, 0.4489059, 0.893579, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+205, 266747, 1220, 7541, 8168, 1, '6658', 0, 4130.332, 1465.016, 160.1034, 1.483469, 0, 0, 0.6755676, 0.737298, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+206, 266747, 1220, 7541, 8168, 1, '6658', 0, 4111.21, 1466.066, 160.4096, 4.803222, 0, 0, -0.6742744, 0.7384809, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+207, 251522, 1220, 7541, 8168, 1, '6658', 0, 4889.731, 315.4323, -37.14231, 2.946516, 0, 0, 0.9952469, 0.09738396, 7200, 255, 0, 26365), -- 251522 (Area: -Unknown- - Difficulty: 0)
(@OGUID+208, 266888, 1220, 7541, 8168, 1, '6658', 0, 4113.413, 1485.535, 164.9792, 0.8374048, 0.1555667, -0.0551033, 0.4135599, 0.8953942, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+209, 244777, 1220, 7541, 8168, 1, '6658', 0, 3934.758, 1566.62, 193.7236, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+210, 266747, 1220, 7541, 8168, 1, '6658', 0, 4100.069, 1439.696, 160.1809, 0.3480563, 0, 0, 0.173151, 0.9848953, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+211, 243405, 1220, 7541, 8168, 1, '6658', 0, 4897.453, 272.2344, 68.54653, 1.927116, 0, 0, 0.8212271, 0.5706015, 7200, 255, 1, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+212, 266882, 1220, 7541, 8168, 1, '6658', 0, 4028.829, 1493.842, 195.3925, 1.380308, 0, 0, 0.6366558, 0.7711481, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+213, 266888, 1220, 7541, 8168, 1, '6658', 0, 4187.365, 1506.193, 179.4395, 0.2676346, -0.09684324, 0.06035042, 0.1389236, 0.983707, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+214, 266747, 1220, 7541, 8168, 1, '6658', 0, 4224.693, 1530.269, 174.738, 5.305684, 0, 0, -0.4695234, 0.88292, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+215, 266747, 1220, 7541, 8168, 1, '6658', 0, 4129.186, 1430.222, 159.1471, 4.803222, 0, 0, -0.6742744, 0.7384809, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+216, 266747, 1220, 7541, 8168, 1, '6658', 0, 4203.516, 1536.75, 174.7659, 0.5935975, 0, 0, 0.2924604, 0.9562776, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+217, 244777, 1220, 7541, 8168, 1, '6658', 0, 4026.7, 1427.63, 53.9609, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+218, 266876, 1220, 7541, 8168, 1, '6658', 0, 4160.692, 1589.936, 174.4365, 3.09934, 0, 0, 0.9997768, 0.02112487, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+219, 241726, 1220, 7541, 8168, 1, '6658', 0, 4153.362, 1630.354, 68.02795, 2.930908, 0.2575717, 0.1377382, 0.9545574, 0.05920448, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+220, 266880, 1220, 7541, 8168, 1, '6658', 0, 4172.059, 1499.349, 179.4032, 0.3420815, 0, 0, 0.170208, 0.9854081, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+221, 245324, 1220, 7541, 8168, 1, '6658', 0, 4218.745, 1575.736, 171.4819, 3.131897, 0.05940199, -0.08536434, 0.9945278, 0.009938053, 7200, 255, 1, 26365), -- Rich Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+222, 266747, 1220, 7541, 8168, 1, '6658', 0, 4219.424, 1384.556, 174.9249, 0.9536369, 0, 0, 0.4589548, 0.8884596, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+223, 255963, 1220, 7541, 8168, 1, '6658', 0, 4263.941, 1539.639, 171.0029, 1.926375, 0, 0, 0.8210154, 0.5709061, 7200, 255, 1, 26365), -- Vrykul Ancestral Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+224, 266747, 1220, 7541, 8168, 1, '6658', 0, 4250.034, 1357.877, 171.1892, 4.622004, 0, 0, -0.7383299, 0.6744397, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+225, 266874, 1220, 7541, 8168, 1, '6658', 0, 4213.748, 1346.29, 165.7389, 0.04040802, 0, 0, 0.02020264, 0.9997959, 7200, 255, 1, 26365), -- 地面平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+226, 266883, 1220, 7541, 8168, 1, '6658', 0, 4240.262, 1445.774, 186.2878, 3.09934, 0, 0, 0.9997768, 0.02112487, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+227, 241743, 1220, 7541, 8168, 1, '6658', 0, 4173.601, 1436.28, 186.015, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+228, 241904, 1220, 7541, 8168, 1, '6658', 0, 4248.995, 1440.701, 186.3748, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Wreath (Area: -Unknown- - Difficulty: 0)
(@OGUID+229, 244777, 1220, 7541, 8168, 1, '6658', 0, 4198.26, 1509.141, 178.1627, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+230, 241904, 1220, 7541, 8168, 1, '6658', 0, 4248.995, 1440.701, 186.3748, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Wreath (Area: -Unknown- - Difficulty: 0)
(@OGUID+231, 266888, 1220, 7541, 8168, 1, '6658', 0, 4187.365, 1506.193, 179.4395, 0.2676346, -0.09684324, 0.06035042, 0.1389236, 0.983707, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+232, 266880, 1220, 7541, 8168, 1, '6658', 0, 4172.059, 1499.349, 179.4032, 0.3420815, 0, 0, 0.170208, 0.9854081, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+233, 266747, 1220, 7541, 8168, 1, '6658', 0, 4224.693, 1530.269, 174.738, 5.305684, 0, 0, -0.4695234, 0.88292, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+234, 243448, 1220, 7541, 8168, 1, '6658', 0, 4221.538, 1550.34, 173.3099, 0.9082218, 0, 0, 0.4386635, 0.8986514, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+235, 266883, 1220, 7541, 8168, 1, '6658', 0, 4240.262, 1445.774, 186.2878, 3.09934, 0, 0, 0.9997768, 0.02112487, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+236, 266747, 1220, 7541, 8168, 1, '6658', 0, 4203.516, 1536.75, 174.7659, 0.5935975, 0, 0, 0.2924604, 0.9562776, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+237, 243448, 1220, 7541, 8168, 1, '6658', 0, 4121.04, 1446.549, 157.8365, 4.387144, 0, 0, -0.8122625, 0.583292, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+238, 266747, 1220, 7541, 8168, 1, '6658', 0, 4111.21, 1466.066, 160.4096, 4.803222, 0, 0, -0.6742744, 0.7384809, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+239, 266888, 1220, 7541, 8168, 1, '6658', 0, 4145.386, 1564.92, 174.5968, 5.251645, 0, 0, -0.4932051, 0.8699131, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+240, 266887, 1220, 7541, 8168, 1, '6658', 0, 4160.884, 1580.3, 177.1808, 5.305684, 0, 0, -0.4695234, 0.88292, 7200, 255, 1, 26365), -- 邪能大地能量 (Area: -Unknown- - Difficulty: 0)
(@OGUID+241, 266888, 1220, 7541, 8168, 1, '6658', 0, 4113.413, 1485.535, 164.9792, 0.8374048, 0.1555667, -0.0551033, 0.4135599, 0.8953942, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+242, 266747, 1220, 7541, 8168, 1, '6658', 0, 4219.424, 1384.556, 174.9249, 0.9536369, 0, 0, 0.4589548, 0.8884596, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+243, 266747, 1220, 7541, 8168, 1, '6658', 0, 4129.186, 1430.222, 159.1471, 4.803222, 0, 0, -0.6742744, 0.7384809, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+244, 266747, 1220, 7541, 8168, 1, '6658', 0, 4130.332, 1465.016, 160.1034, 1.483469, 0, 0, 0.6755676, 0.737298, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+245, 266747, 1220, 7541, 8168, 1, '6658', 0, 4250.034, 1357.877, 171.1892, 4.622004, 0, 0, -0.7383299, 0.6744397, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+246, 251867, 1220, 7541, 8168, 1, '6658', 0, 4098.116, 1016.233, 164.2746, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Zeppelin (Area: -Unknown- - Difficulty: 0)
(@OGUID+247, 266747, 1220, 7541, 8168, 1, '6658', 0, 4100.069, 1439.696, 160.1809, 0.3480563, 0, 0, 0.173151, 0.9848953, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+248, 266098, 1220, 7541, 8168, 1, '6658', 0, 4202.526, 1330.767, 163.9415, 0.8828049, 0, 0, 0.4272079, 0.9041534, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+249, 241680, 1220, 7541, 8168, 1, '6658', 0, 3929.615, 1439.884, 0.6095083, 4.718823, 0, 0, -0.7048283, 0.7093779, 7200, 255, 1, 26365); -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 266874, 1220, 7541, 8168, 1, '6658', 0, 4213.748, 1346.29, 165.7389, 0.04040802, 0, 0, 0.02020264, 0.9997959, 7200, 255, 1, 26365), -- 地面平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+251, 249795, 1220, 7541, 8168, 1, '6658', 0, 4175.653, 1350.325, 136.1745, 6.218389, 0, 0, -0.0323925, 0.9994752, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+252, 266098, 1220, 7541, 8168, 1, '6658', 0, 4211.639, 1326.594, 162.0311, 1.420548, 0, 0, 0.6520414, 0.7581834, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+253, 249794, 1220, 7541, 8168, 1, '6658', 0, 4193.544, 1351.559, 155.6162, 0.3787766, 0, 0, 0.1882582, 0.9821196, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+254, 249795, 1220, 7541, 8168, 1, '6658', 0, 4223.662, 1329.116, 161.7233, 6.218389, 0, 0, -0.0323925, 0.9994752, 7200, 255, 1, 26365), -- 分段高墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+255, 266098, 1220, 7541, 8168, 1, '6658', 0, 4196.136, 1336.259, 160.9921, 0.7741851, 0, 0, 0.3774977, 0.9260105, 7200, 255, 1, 26365), -- Fel Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+256, 249800, 1220, 7541, 8168, 1, '6658', 0, 4207.098, 1337.477, 187.061, 0.8874823, 0, 0, 0.4293213, 0.9031518, 7200, 255, 1, 26365), -- 墙链 (Area: -Unknown- - Difficulty: 0)
(@OGUID+257, 251522, 1220, 7541, 8168, 1, '6658', 0, 4788.499, 335.0729, -36.42744, 6.089506, 0, 0, -0.09668827, 0.9953147, 7200, 255, 0, 26365), -- 251522 (Area: -Unknown- - Difficulty: 0)
(@OGUID+258, 248581, 1220, 7541, 8168, 1, '6658', 0, 2961.24, 1310.436, 180.0015, 3.32448, 0, 0, -0.995822, 0.0913161, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+259, 248963, 1220, 7541, 8168, 1, '6658', 0, 3598.003, 1510.161, 0, 1.637134, 0, 0, 0.7301674, 0.6832683, 7200, 255, 1, 26365), -- 248963 (Area: -Unknown- - Difficulty: 0)
(@OGUID+260, 243405, 1220, 7541, 8168, 1, '6658', 0, 4897.453, 272.2344, 68.54653, 1.927116, 0, 0, 0.8212271, 0.5706015, 7200, 255, 1, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+261, 251522, 1220, 7541, 8168, 1, '6658', 0, 4889.731, 315.4323, -37.14231, 2.946516, 0, 0, 0.9952469, 0.09738396, 7200, 255, 0, 26365), -- 251522 (Area: -Unknown- - Difficulty: 0)
(@OGUID+262, 266873, 1220, 7541, 8168, 1, '6658', 0, 4246.774, 1351.542, 167.2652, 5.072715, 0.03214788, -0.01057911, -0.5688858, 0.8217199, 7200, 255, 1, 26365), -- 平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+263, 266873, 1220, 7541, 8168, 1, '6658', 0, 4218.073, 1378.418, 170.434, 5.413344, 0.1661816, 0.02976513, -0.4275856, 0.88807, 7200, 255, 1, 26365), -- 平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+264, 243448, 1220, 7541, 8168, 1, '6658', 0, 4707.077, -121.9913, 89.14734, 3.409506, 0, 0, -0.9910412, 0.1335565, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+265, 266882, 1220, 7541, 8168, 1, '6658', 0, 4028.829, 1493.842, 195.3925, 1.380308, 0, 0, 0.6366558, 0.7711481, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+266, 266881, 1220, 7541, 8168, 1, '6658', 0, 4051.221, 1584.839, 186.8255, 0.9310813, 0, 0, 0.4489059, 0.893579, 7200, 255, 1, 26365), -- 灵魂之井 (Area: -Unknown- - Difficulty: 0)
(@OGUID+267, 241726, 1220, 7541, 8168, 1, '6658', 0, 3951.453, 1536.689, 194.6407, 3.357424, 0.0003299713, 0.2280493, -0.9673443, 0.1106275, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+268, 252163, 1220, 7541, 8168, 1, '6658', 0, 3796.59, 1685.53, 0.3467684, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Cursed Coins (Area: -Unknown- - Difficulty: 0)
(@OGUID+269, 266845, 1220, 7541, 8168, 1, '6658', 0, 2355.477, 911.2086, 252.9259, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26365), -- Doodad_7du_valhalla_door001 (Area: -Unknown- - Difficulty: 0)
(@OGUID+270, 252145, 1220, 7541, 7847, 1, '6658', 0, 3431.081, 1985.104, 20.36966, 3.272695, 0, 0, -0.9978523, 0.06550389, 7200, 255, 1, 26365), -- Instance Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+271, 246493, 1220, 7541, 7847, 1, '6658', 0, 3594.38, 1633.641, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 0)
(@OGUID+272, 265583, 1220, 7541, 7847, 1, '6658', 0, 3567.161, 1790.325, -0.07961497, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Kvaldir Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+273, 241726, 1220, 7541, 7847, 1, '6658', 0, 3512.663, 1792.698, 0.6516201, 3.129553, 0, 0, 0.9999819, 0.006019935, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+274, 243448, 1220, 7541, 7847, 1, '6658', 0, 2743.566, 329.8056, 10.03342, 3.878623, 0, 0, -0.9328632, 0.3602307, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+275, 244777, 1220, 7541, 7847, 1, '6658', 0, 3442.18, 1705.54, 0.4295654, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+276, 241528, 1220, 7541, 7847, 1, '6658', 0, 3432.795, 1667.872, 0.3862874, 0.3222465, -0.07809258, 0.001889229, 0.1610308, 0.9838532, 7200, 255, 1, 26365), -- Horn of the Helmouth (Area: -Unknown- - Difficulty: 0)
(@OGUID+277, 244887, 1220, 7541, 7847, 1, '6658', 0, 3338.822, 1665.828, 53.63083, 4.449121, 0, 0, -0.7938004, 0.6081784, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+278, 241743, 1220, 7541, 7847, 1, '6658', 0, 3338.38, 1836.83, -7.280326, 2.45508, 0, 0, 0.9416637, 0.3365552, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+279, 246491, 1220, 7541, 7847, 1, '6658', 0, 3078.016, 1790.931, 0, 2.343901, 0, 0, 0.9215097, 0.3883552, 7200, 255, 1, 26365), -- Fever of Stormrays (Area: -Unknown- - Difficulty: 0)
(@OGUID+280, 241665, 1220, 7541, 8172, 1, '6658', 0, 2764.198, 2249.406, -9.41512, 4.373722, -0.04837513, -0.04206753, -0.8142443, 0.5769718, 7200, 255, 1, 26365), -- Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+281, 250595, 1220, 7541, 8172, 1, '6658', 0, 2950.932, 2039.425, 202.6197, 0.2806702, 0.2694035, 0.560895, -0.133235, 0.7714059, 7200, 255, 1, 26365), -- 250595 (Area: -Unknown- - Difficulty: 0)
(@OGUID+282, 250595, 1220, 7541, 8172, 1, '6658', 0, 2953.8, 2039.194, 202.6197, 1.522907, 0.1330457, 0.6775351, 0.1752996, 0.7017942, 7200, 255, 1, 26365), -- 250595 (Area: -Unknown- - Difficulty: 0)
(@OGUID+283, 250596, 1220, 7541, 8172, 1, '6658', 0, 2950.228, 2040.354, 203.0486, 1.391253, 0.430676, 0.5105095, 0.3929358, 0.6320599, 7200, 255, 1, 26365), -- 250596 (Area: -Unknown- - Difficulty: 0)
(@OGUID+284, 250595, 1220, 7541, 8172, 1, '6658', 0, 2951.833, 2040.451, 202.6197, 1.854365, -0.1304798, 0.6607065, 0.3160591, 0.6682429, 7200, 255, 1, 26365), -- 250595 (Area: -Unknown- - Difficulty: 0)
(@OGUID+285, 250568, 1220, 7541, 8172, 1, '6658', 0, 2950.701, 2033.196, 202.8731, 1.342381, -0.6967573, -0.2509985, 0.5941267, 0.3139147, 7200, 255, 1, 26365), -- 250568 (Area: -Unknown- - Difficulty: 0)
(@OGUID+286, 259753, 1220, 7541, 8172, 1, '6658', 0, 2964.979, 2051.668, 202.1283, 4.302239, 0, 0, -0.8362856, 0.5482941, 7200, 255, 1, 26365), -- 259753 (Area: -Unknown- - Difficulty: 0)
(@OGUID+287, 250595, 1220, 7541, 8172, 1, '6658', 0, 2961.777, 2059.87, 202.2207, 0.3040053, 0.2628407, 0.5640001, -0.1242256, 0.7729079, 7200, 255, 1, 26365), -- 250595 (Area: -Unknown- - Difficulty: 0)
(@OGUID+288, 250569, 1220, 7541, 8172, 1, '6658', 0, 2964.042, 2061.594, 201.9978, 4.844905, 0, 0, -0.6587381, 0.7523723, 7200, 255, 1, 26365), -- 250569 (Area: -Unknown- - Difficulty: 0)
(@OGUID+289, 241564, 1220, 7541, 8172, 1, '6658', 0, 2663.972, 2329.922, 116.8391, 4.737695, -0.05260897, 0.04855537, -0.696413, 0.7140613, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+290, 250569, 1220, 7541, 8172, 1, '6658', 0, 2967.906, 2060.899, 202.2775, 3.331265, -0.6052299, -0.2570829, -0.7146959, 0.2383588, 7200, 255, 1, 26365), -- 250569 (Area: -Unknown- - Difficulty: 0)
(@OGUID+291, 250570, 1220, 7541, 8172, 1, '6658', 0, 2964.03, 2060.425, 202.2893, 5.677254, 0.6279979, -0.1465244, -0.2659283, 0.7165413, 7200, 255, 1, 26365), -- 250570 (Area: -Unknown- - Difficulty: 0)
(@OGUID+292, 250612, 1220, 7541, 8172, 1, '6658', 0, 2958.018, 2049.79, 204.6559, 1.88759, 0, 0, 0.8097906, 0.586719, 7200, 255, 1, 26365), -- Snaggle's Note (Area: -Unknown- - Difficulty: 0)
(@OGUID+293, 250595, 1220, 7541, 8172, 1, '6658', 0, 2961.278, 2059.174, 202.2361, 5.458935, 0.523674, 0.3360758, -0.5182352, 0.5867289, 7200, 255, 1, 26365), -- 250595 (Area: -Unknown- - Difficulty: 0)
(@OGUID+294, 250565, 1220, 7541, 8172, 1, '6658', 0, 2958.018, 2052.601, 210.1377, 0.5089958, 0, 0, 0.2517595, 0.9677898, 7200, 255, 1, 26365), -- 250565 (Area: -Unknown- - Difficulty: 0)
(@OGUID+295, 251762, 1220, 7541, 8172, 1, '6658', 0, 2856.061, 2185.778, 201.824, 4.545639, 0, 0, -0.7635374, 0.6457636, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+296, 268467, 1220, 7541, 8172, 1, '6658', 0, 2935.63, 2336.521, 231.0255, 1.403069, 0, 0, 0.6453905, 0.7638528, 7200, 255, 1, 26365), -- 祭坛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+297, 268465, 1220, 7541, 8172, 1, '6658', 0, 2905.841, 2371.88, 235.2471, 4.717051, 0, 0, -0.7054567, 0.708753, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+298, 268465, 1220, 7541, 8172, 1, '6658', 0, 2948.087, 2377.158, 235.2825, 5.550061, 0, 0, -0.358408, 0.9335651, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+299, 268464, 1220, 7541, 8172, 1, '6658', 0, 2925.374, 2366.455, 235.4363, 1.186069, 0, 0, 0.5588799, 0.8292487, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+300, 268465, 1220, 7541, 8172, 1, '6658', 0, 2919.764, 2368.401, 235.2216, 1.098109, 0, 0, 0.5218811, 0.8530183, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+301, 268471, 1220, 7541, 8172, 1, '6658', 0, 2920.282, 2365.286, 232.8801, 4.228075, -0.2314072, -0.1992474, -0.8067045, 0.5059437, 7200, 255, 1, 26365), -- 墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+302, 268463, 1220, 7541, 8172, 1, '6658', 0, 2950.989, 2382.269, 234.1828, 4.714156, 0, 0, -0.7064819, 0.7077311, 7200, 255, 1, 26365), -- 传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+303, 268467, 1220, 7541, 8172, 1, '6658', 0, 2912.537, 2370.451, 235.2536, 0.9658953, 0, 0, 0.4643917, 0.8856299, 7200, 255, 1, 26365), -- 祭坛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+304, 268464, 1220, 7541, 8172, 1, '6658', 0, 2948.127, 2377.899, 235.2825, 4.619055, 0, 0, -0.7393236, 0.6733503, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+305, 268465, 1220, 7541, 8172, 1, '6658', 0, 2976.382, 2401.922, 241.7736, 2.009225, 0, 0, 0.8439541, 0.5364154, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+306, 268464, 1220, 7541, 8172, 1, '6658', 0, 2969.206, 2401.398, 241.2681, 0.97815, 0, 0, 0.4698095, 0.8827678, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+307, 268467, 1220, 7541, 8172, 1, '6658', 0, 2874.606, 2378.462, 235.5068, 2.027209, 0, 0, 0.8487434, 0.5288049, 7200, 255, 1, 26365), -- 祭坛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+308, 268471, 1220, 7541, 8172, 1, '6658', 0, 2972.855, 2404.163, 240.3167, 1.576047, 0.06195211, 0.00985527, 0.7088871, 0.7025267, 7200, 255, 1, 26365), -- 墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+309, 268463, 1220, 7541, 8172, 1, '6658', 0, 2910.777, 2397.578, 240.7693, 1.669594, 0, 0, 0.7411604, 0.671328, 7200, 255, 1, 26365), -- 传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+310, 241743, 1220, 7541, 8172, 1, '6658', 0, 3056.37, 2193.431, 197.035, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+311, 268467, 1220, 7541, 8172, 1, '6658', 0, 2920.707, 2401.615, 243.7861, 2.121953, 0, 0, 0.8728323, 0.4880202, 7200, 255, 1, 26365), -- 祭坛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+312, 268465, 1220, 7541, 8172, 1, '6658', 0, 2945.355, 2412.747, 245.4373, 3.955754, 0, 0, -0.9182806, 0.3959302, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+313, 268464, 1220, 7541, 8172, 1, '6658', 0, 2943.384, 2407.826, 244.6533, 1.76802, 0, 0, 0.7732878, 0.6340552, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+314, 268464, 1220, 7541, 8172, 1, '6658', 0, 2912.403, 2403.156, 244.4257, 6.243321, 0, 0, -0.01993084, 0.9998013, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+315, 268465, 1220, 7541, 8172, 1, '6658', 0, 2911.541, 2403.564, 243.2225, 0.8167855, 0, 0, 0.3971348, 0.9177603, 7200, 255, 1, 26365), -- 邪能腐蚀 (Area: -Unknown- - Difficulty: 0)
(@OGUID+316, 268471, 1220, 7541, 8172, 1, '6658', 0, 2943.228, 2410.884, 243.3087, 2.537635, -0.1293616, 0.01305962, 0.9476337, 0.2916938, 7200, 255, 1, 26365), -- 墙 (Area: -Unknown- - Difficulty: 0)
(@OGUID+317, 246925, 1220, 7541, 8172, 1, '6658', 0, 2625.87, 2472.405, 222.0385, 2.640389, 0, 0, 0.9687634, 0.247987, 7200, 255, 1, 26365), -- Sour Storm Brew (Area: -Unknown- - Difficulty: 0)
(@OGUID+318, 259754, 1220, 7541, 8172, 1, '6658', 0, 2878.674, 2427.738, 242.1168, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- 259754 (Area: -Unknown- - Difficulty: 0)
(@OGUID+319, 246922, 1220, 7541, 8172, 1, '6658', 0, 2550.77, 2396.677, 235.7868, 1.827796, 0, 0, 0.7918901, 0.6106636, 7200, 255, 1, 26365), -- Weak Storm Brew (Area: -Unknown- - Difficulty: 0)
(@OGUID+320, 246924, 1220, 7541, 7849, 1, '6658', 0, 2493.927, 2418.094, 256.4213, 5.230219, 0, 0, -0.5024958, 0.8645797, 7200, 255, 1, 26365), -- Blazing Storm Brew (Area: -Unknown- - Difficulty: 0)
(@OGUID+321, 246491, 1220, 7541, 7849, 1, '6658', 0, 2793.75, 2352.601, 142.458, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fever of Stormrays (Area: -Unknown- - Difficulty: 0)
(@OGUID+322, 246491, 1220, 7541, 8172, 1, '6658', 0, 2969.748, 1751.849, 0, 2.343901, 0, 0, 0.9215097, 0.3883552, 7200, 255, 1, 26365), -- Fever of Stormrays (Area: -Unknown- - Difficulty: 0)
(@OGUID+323, 244777, 1220, 7541, 8376, 1, '6658', 0, 3153.83, 1682.13, 178.4145, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+324, 245325, 1220, 7541, 8376, 1, '6658', 0, 3170.438, 1563.347, 165.4061, 2.870016, 0.08761454, 0.1210518, 0.9808969, 0.1245445, 7200, 255, 1, 26365), -- Rich Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+325, 244859, 1220, 7541, 8376, 1, '6658', 0, 3192.988, 1521.75, 180.7219, 0.4754274, 0, 0, 0.2354813, 0.9718789, 7200, 255, 1, 26365), -- 244859 (Area: -Unknown- - Difficulty: 0)
(@OGUID+326, 244859, 1220, 7541, 8376, 1, '6658', 0, 3195.135, 1519.054, 180.6849, 0.5632736, 0, 0, 0.2779284, 0.9606018, 7200, 255, 1, 26365), -- 244859 (Area: -Unknown- - Difficulty: 0)
(@OGUID+327, 266054, 1220, 7541, 8376, 1, '6658', 0, 3186.2, 1521.429, 181.6524, 1.884723, 0, 0, 0.8089485, 0.5878795, 7200, 255, 1, 26365), -- Keg of Grog (Area: -Unknown- - Difficulty: 0)
(@OGUID+328, 253250, 1220, 7541, 8376, 1, '6658', 0, 3194.089, 1520.299, 180.8209, 4.084074, -0.01706028, 0.03641891, -0.8902607, 0.4536723, 7200, 255, 1, 26365), -- 253250 (Area: -Unknown- - Difficulty: 0)
(@OGUID+329, 244872, 1220, 7541, 8376, 1, '6658', 0, 3194.478, 1519.95, 183.2737, 0.6859947, 0, 0, 0.3363113, 0.9417509, 7200, 255, 1, 26365), -- Spear (Area: -Unknown- - Difficulty: 0)
(@OGUID+330, 244870, 1220, 7541, 7803, 3, '6658', 0, 3194.351, 1520.252, 183.3111, 0.4609295, 0.698782, 0.1149073, 0.2075424, 0.6748528, 7200, 255, 1, 26365), -- 244870 (Area: -Unknown- - Difficulty: 0)
(@OGUID+331, 244869, 1220, 7541, 7803, 3, '6658', 0, 3193.963, 1520.464, 183.5688, 0.5283574, 0.7329216, 0.02160835, 0.3502569, 0.58282, 7200, 255, 1, 26365), -- 244869 (Area: -Unknown- - Difficulty: 0)
(@OGUID+332, 244870, 1220, 7541, 7803, 3, '6658', 0, 3219.281, 1555.42, 182.6754, 5.717787, 0.4557743, -0.297924, -0.1368666, 0.8275135, 7200, 255, 1, 26365), -- 244870 (Area: -Unknown- - Difficulty: 0)
(@OGUID+333, 244869, 1220, 7541, 7803, 3, '6658', 0, 3219.406, 1554.931, 182.4572, 2.696809, -0.139925, -0.8296747, 0.5061922, 0.1892888, 7200, 255, 1, 26365), -- 244869 (Area: -Unknown- - Difficulty: 0)
(@OGUID+334, 244867, 1220, 7541, 7803, 3, '6658', 0, 3219.631, 1555.299, 180.4717, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fish Barrel (Area: -Unknown- - Difficulty: 0)
(@OGUID+335, 244870, 1220, 7541, 7803, 3, '6658', 0, 3219.878, 1554.913, 182.3647, 3.736269, -0.2603817, 0.736167, -0.6081686, 0.1427955, 7200, 255, 1, 26365), -- 244870 (Area: -Unknown- - Difficulty: 0)
(@OGUID+336, 244871, 1220, 7541, 7803, 3, '6658', 0, 3196.866, 1520.531, 180.5228, 3.779008, 0, 0, -0.9496412, 0.3133394, 7200, 255, 1, 26365), -- 244871 (Area: -Unknown- - Difficulty: 0)
(@OGUID+337, 244869, 1220, 7541, 7803, 3, '6658', 0, 3220.095, 1555.208, 182.7065, 4.772163, 0.3821292, -0.3265047, -0.6029701, 0.6195151, 7200, 255, 1, 26365), -- 244869 (Area: -Unknown- - Difficulty: 0)
(@OGUID+338, 244869, 1220, 7541, 7803, 3, '6658', 0, 3219.97, 1555.597, 182.6183, 5.070659, -0.716888, 0.4404678, -0.3650846, 0.3984632, 7200, 255, 1, 26365), -- 244869 (Area: -Unknown- - Difficulty: 0)
(@OGUID+339, 266466, 1220, 7541, 7803, 3, '6658', 0, 3216.971, 1518.129, 181.0684, 3.03702, 0, 0, 0.9986334, 0.05226263, 7200, 255, 1, 26365), -- 266466 (Area: -Unknown- - Difficulty: 0)
(@OGUID+340, 244871, 1220, 7541, 7803, 3, '6658', 0, 3220.168, 1553.323, 180.7213, 0.2315505, -0.0877223, 0.0620451, 0.1205797, 0.9868717, 7200, 255, 1, 26365), -- 244871 (Area: -Unknown- - Difficulty: 0)
(@OGUID+341, 244868, 1220, 7541, 7803, 3, '6658', 0, 3218.519, 1556.634, 180.2223, 5.43734, -0.1638465, 0.04773521, -0.4081125, 0.8968388, 7200, 255, 1, 26365), -- 244868 (Area: -Unknown- - Difficulty: 0)
(@OGUID+342, 244869, 1220, 7541, 7803, 3, '6658', 0, 3194.533, 1520.016, 182.9686, 3.366795, -0.07462311, 0.760745, -0.6390152, 0.08577852, 7200, 255, 1, 26365), -- 244869 (Area: -Unknown- - Difficulty: 0)
(@OGUID+343, 244777, 1220, 7541, 0, 1, '6658', 0, 2860.86, 1358.479, 197.6006, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: 0 - Difficulty: 0)
(@OGUID+344, 251276, 1220, 7541, 7852, 1, '6658', 0, 2897.251, 1272.214, 186.5901, 0.5294136, 0, 0, 0.2616262, 0.9651693, 7200, 255, 1, 26365), -- 251276 (Area: -Unknown- - Difficulty: 0)
(@OGUID+345, 251220, 1220, 7541, 7852, 1, '6658', 0, 2897.699, 1272.306, 183.5347, 4.322205, 0, 0, -0.8307705, 0.5566151, 7200, 255, 1, 26365), -- Ragnar's Runestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+346, 251275, 1220, 7541, 7852, 1, '6658', 0, 2898.365, 1261.703, 187.0114, 2.072169, 0, 0, 0.8604155, 0.5095932, 7200, 255, 1, 26365), -- 251275 (Area: -Unknown- - Difficulty: 0)
(@OGUID+347, 251277, 1220, 7541, 7852, 1, '6658', 0, 2890.07, 1267.148, 187.1583, 3.759502, 0, 0, -0.952652, 0.3040628, 7200, 255, 1, 26365), -- 251277 (Area: -Unknown- - Difficulty: 0)
(@OGUID+348, 251285, 1220, 7541, 7852, 1, '6658', 0, 2895.125, 1265.741, 187.2699, 2.072169, 0, 0, 0.8604155, 0.5095932, 7200, 255, 1, 26365), -- 251285 (Area: -Unknown- - Difficulty: 0)
(@OGUID+349, 251155, 1220, 7541, 7852, 1, '6658', 0, 2881.592, 1256.094, 185.8993, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fel Blood (Area: -Unknown- - Difficulty: 0)
(@OGUID+350, 251218, 1220, 7541, 7852, 1, '6658', 0, 2889.557, 1266.771, 183.6615, 0.02834033, 0, 0, 0.01416969, 0.9998996, 7200, 255, 1, 26365), -- Rollo's Runestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+351, 251219, 1220, 7541, 7852, 1, '6658', 0, 2895.016, 1267.007, 183.6701, 0.02684101, 0, 0, 0.0134201, 0.9999099, 7200, 255, 1, 26365), -- Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+352, 251221, 1220, 7541, 7852, 1, '6658', 0, 2898.199, 1262.056, 183.8819, 2.072169, 0, 0, 0.8604155, 0.5095932, 7200, 255, 1, 26365), -- Floki's Runestone (Area: -Unknown- - Difficulty: 0)
(@OGUID+353, 241726, 1220, 7541, 7852, 1, '6658', 0, 2737.82, 1337.66, 50.49421, 3.130457, -0.1399002, 0.02288532, 0.9898634, 0.008638578, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+354, 244704, 1220, 7541, 7643, 1, '6658', 0, 2674.387, 1159.495, 198.3166, 4.716278, 0, 0, -0.7057304, 0.7084804, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+355, 243799, 1220, 7541, 7643, 1, '6658', 0, 2509.713, 904.3177, 595.9674, 3.374039, 0, 0, -0.9932537, 0.1159614, 7200, 255, 1, 26365), -- Gateway (Area: -Unknown- - Difficulty: 0)
(@OGUID+356, 251155, 1220, 7541, 7643, 1, '6658', 0, 2656.792, 1159.767, 200.644, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fel Blood (Area: -Unknown- - Difficulty: 0)
(@OGUID+357, 244704, 1220, 7541, 7643, 1, '6658', 0, 2700.925, 1133.122, 198.2164, 3.38823, 0, 0, -0.9924059, 0.1230062, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+358, 241743, 1220, 7541, 7643, 1, '6658', 0, 2660.96, 1237.101, 139.0715, 3.193868, -0.07732296, -0.1410933, -0.9862709, 0.03719681, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+359, 243799, 1220, 7541, 7643, 1, '6658', 0, 2444.795, 969.3438, 595.7581, 4.453811, 0, 0, -0.7923717, 0.6100385, 7200, 255, 1, 26365), -- Gateway (Area: -Unknown- - Difficulty: 0)
(@OGUID+360, 244696, 1220, 7541, 7643, 1, '6658', 0, 2640.622, 1029.043, 205.2921, 0.4064577, 0, 0, 0.2018328, 0.97942, 7200, 255, 1, 26365), -- 244696 (Area: -Unknown- - Difficulty: 0)
(@OGUID+361, 244768, 1220, 7541, 7643, 1, '6658', 0, 2719.321, 967.0712, 205.2649, 5.709037, -0.2094736, -0.6506023, -0.2216206, 0.6955011, 7200, 255, 1, 26365), -- 244768 (Area: -Unknown- - Difficulty: 0)
(@OGUID+362, 248601, 1220, 7541, 7643, 1, '6658', 0, 2712.785, 1088.512, 197.767, 3.24279, 0, 0, -0.9987202, 0.05057719, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+363, 243799, 1220, 7541, 0, 1, '6658', 0, 2477.125, 874.0417, 595.6094, 1.266312, 0, 0, 0.591692, 0.8061641, 7200, 255, 1, 26365), -- Gateway (Area: 0 - Difficulty: 0)
(@OGUID+364, 251189, 1220, 7541, 0, 1, '6658', 0, 2707.345, 1059.95, 199.3562, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Plate of Leftovers (Area: 0 - Difficulty: 0)
(@OGUID+365, 244704, 1220, 7541, 0, 1, '6658', 0, 2718.485, 1017.745, 207.9805, 4.116629, 0, 0, -0.8834982, 0.4684345, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: 0 - Difficulty: 0)
(@OGUID+366, 254021, 1220, 7541, 0, 1, '6658', 0, 2840.842, 840.1268, 80.91526, 4.918283, -0.2869964, 0.6550426, 0.2582369, 0.6495121, 7200, 255, 1, 26365), -- 254021 (Area: 0 - Difficulty: 0)
(@OGUID+367, 236219, 1220, 7541, 0, 1, '6658', 0, 2836.275, 877.8165, 78.48956, 5.785766, 0, 0, -0.2461538, 0.9692308, 7200, 255, 1, 26365), -- Chair (Area: 0 - Difficulty: 0)
(@OGUID+368, 259758, 1220, 7541, 0, 1, '6658', 0, 2880.589, 874.9028, 79.54811, 2.172932, 0, 0, 0.8849869, 0.465616, 7200, 255, 1, 26365), -- 259758 (Area: 0 - Difficulty: 0)
(@OGUID+369, 259756, 1220, 7541, 0, 1, '6658', 0, 2835.68, 858.0139, 77.68824, 3.717554, 0, 0, -0.9588194, 0.2840165, 7200, 255, 1, 26365), -- 259756 (Area: 0 - Difficulty: 0)
(@OGUID+370, 259757, 1220, 7541, 0, 1, '6658', 0, 2860.336, 864.3854, 77.73148, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- 259757 (Area: 0 - Difficulty: 0)
(@OGUID+371, 243700, 1220, 7541, 0, 1, '6658', 0, 2816.588, 832.2153, 116.1006, 5.28899, -0.1448135, -0.1543484, -0.4759274, 0.8536385, 7200, 255, 1, 26365), -- Forsaken Battle Plans (Area: 0 - Difficulty: 0)
(@OGUID+372, 253262, 1220, 7541, 0, 1, '6658', 0, 2847.515, 870.1684, 78.1129, 1.265361, 0, 0, 0.5913086, 0.8064454, 7200, 255, 1, 26365), -- 253262 (Area: 0 - Difficulty: 0)
(@OGUID+373, 253263, 1220, 7541, 0, 1, '6658', 0, 2849.758, 871.4271, 78.08438, 2.766348, 0, 0, 0.9824505, 0.1865236, 7200, 255, 1, 26365), -- 253263 (Area: 0 - Difficulty: 0)
(@OGUID+374, 253261, 1220, 7541, 0, 1, '6658', 0, 2846.451, 872.7327, 78.21821, 5.689774, 0, 0, -0.2923717, 0.9563047, 7200, 255, 1, 26365), -- 253261 (Area: 0 - Difficulty: 0)
(@OGUID+375, 253267, 1220, 7541, 0, 1, '6658', 0, 2859.003, 866.2448, 77.69918, 5.471607, 0, 0, -0.3947439, 0.9187912, 7200, 255, 1, 26365), -- 253267 (Area: 0 - Difficulty: 0)
(@OGUID+376, 253264, 1220, 7541, 0, 1, '6658', 0, 2848.641, 873.5799, 78.17338, 4.328416, 0, 0, -0.8290377, 0.5591928, 7200, 255, 1, 26365), -- 253264 (Area: 0 - Difficulty: 0)
(@OGUID+377, 253270, 1220, 7541, 0, 1, '6658', 0, 2836.071, 860.0573, 77.63768, 4.520403, 0, 0, -0.7716246, 0.6360782, 7200, 255, 1, 26365), -- 253270 (Area: 0 - Difficulty: 0)
(@OGUID+378, 253268, 1220, 7541, 0, 1, '6658', 0, 2862.38, 865.6684, 77.59473, 3.804818, 0, 0, -0.9455185, 0.3255684, 7200, 255, 1, 26365), -- 253268 (Area: 0 - Difficulty: 0)
(@OGUID+379, 253274, 1220, 7541, 0, 1, '6658', 0, 2882.156, 876.9028, 79.46436, 4.092802, 0, 0, -0.8890162, 0.4578758, 7200, 255, 1, 26365), -- 253274 (Area: 0 - Difficulty: 0)
(@OGUID+380, 253275, 1220, 7541, 0, 1, '6658', 0, 2879.715, 872.4896, 79.46817, 1.396262, 0, 0, 0.642787, 0.766045, 7200, 255, 1, 26365), -- 253275 (Area: 0 - Difficulty: 0)
(@OGUID+381, 253276, 1220, 7541, 0, 1, '6658', 0, 2878.2, 875.4861, 79.44891, 6.012659, 0, 0, -0.1348515, 0.9908658, 7200, 255, 1, 26365), -- 253276 (Area: 0 - Difficulty: 0)
(@OGUID+382, 232224, 1220, 7541, 0, 1, '6658', 0, 2846.852, 849.1943, 78.08719, 5.473326, 0, 0, -0.3939543, 0.91913, 7200, 255, 1, 26365), -- Banc en bois (Area: 0 - Difficulty: 0)
(@OGUID+383, 232225, 1220, 7541, 0, 1, '6658', 0, 2850.69, 846.4946, 78.08719, 2.378383, 0, 0, 0.9280682, 0.3724104, 7200, 255, 1, 26365), -- Banc en bois (Area: 0 - Difficulty: 0)
(@OGUID+384, 232234, 1220, 7541, 0, 1, '6658', 0, 2847.79, 844.1058, 78.08719, 2.378306, 0, 0, 0.9280539, 0.372446, 7200, 255, 1, 26365), -- Banc en bois (Area: 0 - Difficulty: 0)
(@OGUID+385, 232235, 1220, 7541, 0, 1, '6658', 0, 2843.782, 845.9969, 78.08719, 5.422528, 0, 0, -0.4171696, 0.9088287, 7200, 255, 1, 26365), -- Banc en bois (Area: 0 - Difficulty: 0)
(@OGUID+386, 266464, 1220, 7541, 0, 1, '6658', 0, 2855.083, 849.5608, 78.25359, 0.7383161, 0, 0, 0.3608303, 0.9326315, 7200, 255, 1, 26365), -- 266464 (Area: 0 - Difficulty: 0)
(@OGUID+387, 253266, 1220, 7541, 0, 1, '6658', 0, 2861.142, 861.5643, 77.51715, 1.884953, 0, 0, 0.8090162, 0.5877863, 7200, 255, 1, 26365), -- 253266 (Area: 0 - Difficulty: 0)
(@OGUID+388, 253269, 1220, 7541, 0, 1, '6658', 0, 2837.563, 856.9722, 77.72414, 2.853604, 0, 0, 0.9896507, 0.1434972, 7200, 255, 1, 26365), -- 253269 (Area: 0 - Difficulty: 0)
(@OGUID+389, 243343, 1220, 7541, 0, 1, '6658', 0, 2826.737, 818.4774, 115.8046, 2.856543, 0, 0, 0.9898605, 0.1420426, 7200, 255, 1, 26365), -- 243343 (Area: 0 - Difficulty: 0)
(@OGUID+390, 243708, 1220, 7541, 7699, 1, '6658', 0, 2835.897, 886.6614, 78.5377, 1.547888, 0, 0, 0.6989613, 0.7151595, 7200, 255, 1, 26365), -- 243708 (Area: -Unknown- - Difficulty: 0)
(@OGUID+391, 266936, 1220, 7541, 7699, 1, '6658', 0, 2811.094, 470.0087, 30.64718, 4.806974, 0.03756332, 0.03253937, -0.6722717, 0.7386345, 7200, 255, 1, 26365), -- Fel Blood Cauldron (Area: -Unknown- - Difficulty: 0)
(@OGUID+392, 251772, 1220, 7541, 7699, 1, '6658', 0, 2910.508, 741.1805, 89.98003, 3.22899, 0, 0, -0.9990454, 0.0436848, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+393, 243339, 1220, 7541, 7699, 1, '6658', 0, 2921.231, 712.9722, 85.23955, 2.666709, 0, 0, 0.9719429, 0.2352169, 7200, 255, 1, 26365), -- 243339 (Area: -Unknown- - Difficulty: 0)
(@OGUID+394, 241726, 1220, 7541, 7699, 1, '6658', 0, 2921.498, 686.4254, 54.31388, 3.207018, 0, 0, -0.999465, 0.03270664, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+395, 266946, 1220, 7541, 7699, 1, '6658', 0, 2791.824, 323.6823, 3.73249, 4.7824, 0.01984501, 0.03388596, -0.681159, 0.7310816, 7200, 255, 1, 26365), -- Fel Blood Cauldron (Area: -Unknown- - Difficulty: 0)
(@OGUID+396, 251853, 1220, 7541, 7699, 1, '6658', 0, 2833.075, 642.8802, 134.0775, 3.510537, 0.1242547, -0.02542114, -0.9761171, 0.1763799, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+397, 266946, 1220, 7541, 7789, 1, '6658', 0, 3008.634, 296.4184, 3.649938, 4.80046, 0.02576685, 0.01553822, -0.675169, 0.7370492, 7200, 255, 1, 26365), -- Fel Blood Cauldron (Area: -Unknown- - Difficulty: 0)
(@OGUID+398, 266741, 1220, 7541, 7789, 1, '6658', 0, 2808.821, 464.1597, 29.71929, 5.792702, -0.01304245, -0.1456385, -0.2369633, 0.9604518, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+399, 266949, 1220, 7541, 7789, 1, '6658', 0, 2881.508, 439.3698, -3.240987, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+400, 266750, 1220, 7541, 7789, 1, '6658', 0, 2810.609, 470.1076, 31.03704, 6.110538, 0, 0, -0.08621693, 0.9962764, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+401, 266741, 1220, 7541, 7789, 1, '6658', 0, 2818.571, 401.4236, 15.01352, 2.486869, 0.004893303, -0.009678841, 0.9468193, 0.321583, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+402, 266739, 1220, 7541, 7789, 1, '6658', 0, 2802.189, 396.8767, 15.48237, 3.364158, 0, 0, -0.9938145, 0.1110531, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+403, 266739, 1220, 7541, 7789, 1, '6658', 0, 2807.248, 412.309, 15.90599, 1.237963, 0, 0, 0.5802059, 0.8144698, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+404, 266949, 1220, 7541, 7789, 1, '6658', 0, 2789.803, 371.6632, -4.523364, 5.23747, 0, 0, -0.4993582, 0.8663957, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+405, 266948, 1220, 7541, 7789, 1, '6658', 0, 2813.208, 467.8316, 30.76215, 2.968977, 0, 0, 0.9962778, 0.08620065, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+406, 244777, 1220, 7541, 7789, 1, '6658', 0, 2926.69, 418.967, 8.67189, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fjarnskaggl (Area: -Unknown- - Difficulty: 0)
(@OGUID+407, 246712, 1220, 7541, 7789, 1, '6658', 0, 2924.038, 409.382, 9.428939, 4.013787, -0.1248465, -0.2170753, -0.864213, 0.43638, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+408, 266949, 1220, 7541, 7789, 1, '6658', 0, 2957.669, 323.6632, -3.770401, 1.658189, 0, 0, 0.7373199, 0.6755437, 7200, 255, 1, 26365), -- 雾气 (Area: -Unknown- - Difficulty: 0)
(@OGUID+409, 266948, 1220, 7541, 7789, 1, '6658', 0, 2811.632, 467.1129, 30.57223, 5.585036, 0, 0, -0.3420286, 0.9396895, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+410, 266948, 1220, 7541, 7789, 1, '6658', 0, 2807.94, 468.1267, 30.64931, 5.35242, 0.009924412, -0.02424622, -0.448307, 0.8934956, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+411, 266948, 1220, 7541, 7789, 1, '6658', 0, 2809.777, 465.9219, 30.27677, 0.5946935, 0.06575727, 0.03071976, 0.2915154, 0.9538087, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+412, 266948, 1220, 7541, 7789, 1, '6658', 0, 2809.85, 467.1042, 30.5028, 1.246117, 0, 0, 0.5835218, 0.8120974, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+413, 266948, 1220, 7541, 7789, 1, '6658', 0, 2811.527, 465.4323, 30.24702, 1.103563, 0, 0, 0.5242052, 0.8515919, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+414, 266948, 1220, 7541, 7789, 1, '6658', 0, 2812.54, 466.8021, 30.55208, 6.240189, 0, 0, -0.02149677, 0.9997689, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+415, 266948, 1220, 7541, 7789, 1, '6658', 0, 2810.628, 466.4236, 30.40847, 6.134415, 0.04740858, -0.05211639, -0.07165432, 0.9949382, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+416, 266948, 1220, 7541, 7789, 1, '6658', 0, 2812.962, 467.4879, 30.68924, 4.892343, 0, 0, -0.6407089, 0.7677839, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+417, 266739, 1220, 7541, 7789, 1, '6658', 0, 2786.697, 339.4236, 5.693202, 5.557313, 0, 0, -0.3550205, 0.9348585, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+418, 266741, 1220, 7541, 7789, 1, '6658', 0, 2806.086, 328.0486, 2.585928, 4.552568, 0, 0, -0.7612953, 0.6484053, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+419, 246712, 1220, 7541, 7789, 1, '6658', 0, 2923.954, 409.0833, 9.360106, 4.658388, 0.03561163, -0.04948425, -0.7242479, 0.6868392, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+420, 246712, 1220, 7541, 7789, 1, '6658', 0, 2917.398, 398.0746, 8.502878, 4.681215, -0.01004076, 0.02143097, -0.717721, 0.6959285, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+421, 266750, 1220, 7541, 7789, 1, '6658', 0, 2791.649, 327.3698, 4.131945, 5.103227, 0, 0, -0.556344, 0.830952, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+422, 266739, 1220, 7541, 7789, 1, '6658', 0, 2805.578, 321.3958, 1.454841, 5.898402, 0, 0, -0.1912069, 0.9815497, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+423, 246712, 1220, 7541, 7789, 1, '6658', 0, 2918.284, 396.7621, 6.016099, 4.347642, -0.006538868, 0.05708981, -0.8214846, 0.5673281, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+424, 246712, 1220, 7541, 7862, 1, '6658', 0, 2859.643, 362.8229, 3.235948, 4.124976, 0.15135, 0.4169092, -0.7322226, 0.5168462, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+425, 246712, 1220, 7541, 7862, 1, '6658', 0, 2855.552, 361.6493, 3.171044, 5.177979, -0.07864904, 0.4365025, -0.3733368, 0.8148003, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+426, 266948, 1220, 7541, 7862, 1, '6658', 0, 2794.255, 326.0174, 3.696181, 4.315096, 0, 0, -0.8327436, 0.5536588, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+427, 266948, 1220, 7541, 7862, 1, '6658', 0, 2794.585, 325.9913, 3.653255, 2.920201, 0.05380392, 0.04548454, 0.9916811, 0.1077261, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+428, 266948, 1220, 7541, 7862, 1, '6658', 0, 2790.207, 326.3611, 4.244792, 1.678129, 0, 0, 0.7440186, 0.6681589, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+429, 266948, 1220, 7541, 7862, 1, '6658', 0, 2791.564, 326.6389, 4.074653, 2.370823, 0, 0, 0.9266539, 0.3759157, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+430, 266948, 1220, 7541, 7862, 1, '6658', 0, 2789.228, 322.3246, 3.978175, 0.4420447, 0.06790829, 0.02561665, 0.2179384, 0.97326, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+431, 266948, 1220, 7541, 7862, 1, '6658', 0, 2794.958, 323.2326, 3.28372, 4.192802, 0, 0, -0.8650208, 0.501736, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+432, 266948, 1220, 7541, 7862, 1, '6658', 0, 2793.347, 321.0955, 3.218863, 4.192802, 0, 0, -0.8650208, 0.501736, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+433, 266948, 1220, 7541, 7862, 1, '6658', 0, 2789.57, 321.8455, 3.867989, 2.715246, 0, 0, 0.9773645, 0.2115622, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+434, 266948, 1220, 7541, 7862, 1, '6658', 0, 2792.51, 326.974, 3.994687, 4.172542, 0, 0, -0.870059, 0.4929475, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+435, 266948, 1220, 7541, 7862, 1, '6658', 0, 2795.175, 325.3646, 3.520833, 2.138209, 0.02459097, 0.009037018, 0.8766327, 0.4804464, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+436, 266948, 1220, 7541, 7862, 1, '6658', 0, 2794.594, 323.0451, 3.306098, 3.025962, 0, 0, 0.9983292, 0.05778299, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+437, 266948, 1220, 7541, 7862, 1, '6658', 0, 2789.941, 326.0417, 4.251736, 6.03796, 0, 0, -0.1223059, 0.9924924, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+438, 266948, 1220, 7541, 7862, 1, '6658', 0, 2790.681, 327.0174, 4.234375, 3.025962, 0, 0, 0.9983292, 0.05778299, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+439, 246712, 1220, 7541, 7862, 1, '6658', 0, 2739.659, 300.0121, 4.208675, 3.347596, -0.0687232, 0.3186016, -0.9415598, 0.0850605, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+440, 246712, 1220, 7541, 7862, 1, '6658', 0, 2747.192, 298.191, 2.312701, 3.981777, 0.06726599, 0.1118317, -0.9019251, 0.4117039, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+441, 246712, 1220, 7541, 7862, 1, '6658', 0, 2747.292, 298.5295, 2.334311, 4.489455, 0.02104425, 0.0713644, -0.7775793, 0.6243674, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+442, 246712, 1220, 7541, 7862, 1, '6658', 0, 2747.542, 298.5052, 2.388954, 5.045845, -0.07724237, 0.2739677, -0.5217867, 0.8041853, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+443, 266739, 1220, 7541, 7862, 1, '6658', 0, 3004.648, 294.941, 3.586007, 1.395784, 0, 0, 0.6426039, 0.7661986, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+444, 266750, 1220, 7541, 7862, 1, '6658', 0, 3005.351, 294.9375, 3.624942, 0.6098236, 0, 0, 0.300209, 0.9538735, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+445, 246493, 1220, 7541, 7862, 1, '6658', 0, 2985.42, 349.9549, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Black Barracuda School (Area: -Unknown- - Difficulty: 0)
(@OGUID+446, 246712, 1220, 7541, 7862, 1, '6658', 0, 2989.111, 319.3385, 0.4839312, 1.860461, -0.03222466, 0.01314259, 0.8014479, 0.5970512, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+447, 246712, 1220, 7541, 7862, 1, '6658', 0, 3018.292, 388.3958, 0.7494006, 1.860461, -0.03222466, 0.01314259, 0.8014479, 0.5970512, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+448, 246712, 1220, 7541, 7862, 1, '6658', 0, 2988.911, 322.1285, 0.4321019, 1.860461, -0.03222466, 0.01314259, 0.8014479, 0.5970512, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+449, 246712, 1220, 7541, 7862, 1, '6658', 0, 2907.572, 268.4844, 2.210496, 1.531791, 0.1086755, 0.2128601, 0.6598816, 0.7123458, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+450, 246712, 1220, 7541, 7862, 1, '6658', 0, 2927.591, 272.1458, 2.22156, 1.970977, -0.02318192, 0.02886295, 0.8327513, 0.5524082, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+451, 266948, 1220, 7541, 7862, 1, '6658', 0, 3005.363, 296.8802, 3.651859, 5.453455, 0.06984854, -0.01972008, -0.4026699, 0.9124633, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+452, 246712, 1220, 7541, 7862, 1, '6658', 0, 3002.746, 308.1007, 2.764566, 1.788664, -0.08239412, -0.04492092, 0.7783136, 0.620823, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+453, 266948, 1220, 7541, 7862, 1, '6658', 0, 3005.904, 294.0695, 3.71208, 4.815764, 0, 0, -0.6696301, 0.7426948, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+454, 266948, 1220, 7541, 7862, 1, '6658', 0, 3005.55, 295.8646, 3.557629, 5.962326, 0, 0, -0.1597424, 0.9871587, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+455, 266948, 1220, 7541, 7862, 1, '6658', 0, 3007.02, 293.559, 3.711909, 1.544557, 0, 0, 0.6977692, 0.7163227, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+456, 266948, 1220, 7541, 7862, 1, '6658', 0, 3006.103, 297.776, 3.75861, 6.104881, 0, 0, -0.08903408, 0.9960286, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+457, 246712, 1220, 7541, 7862, 1, '6658', 0, 3008.26, 303.4236, 2.940685, 1.788664, -0.08239412, -0.04492092, 0.7783136, 0.620823, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+458, 266948, 1220, 7541, 7862, 1, '6658', 0, 3006.083, 295.0139, 3.638141, 4.160612, 0, 0, -0.8729839, 0.487749, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+459, 266948, 1220, 7541, 7862, 1, '6658', 0, 3006.647, 293.7517, 3.729554, 3.467922, 0, 0, -0.9867182, 0.1624414, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+460, 266948, 1220, 7541, 7862, 1, '6658', 0, 3006.542, 298.8142, 3.731586, 3.927996, -0.008333206, -0.02483845, -0.9232397, 0.3833302, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+461, 246712, 1220, 7541, 7862, 1, '6658', 0, 3003.648, 314.9566, 3.472976, 2.278934, -0.0368557, -0.2020035, 0.8846722, 0.4185587, 7200, 255, 1, 26365), -- Murloc Trinket (Area: -Unknown- - Difficulty: 0)
(@OGUID+462, 266948, 1220, 7541, 7862, 1, '6658', 0, 3006.058, 298.1024, 3.750403, 4.709991, 0.001824856, -0.0704298, -0.7044382, 0.70626, 7200, 255, 1, 26365), -- 咬过的被邪能污染的鱼 (Area: -Unknown- - Difficulty: 0)
(@OGUID+463, 247410, 1220, 7541, 7541, 1, '6658', 0, 4780.116, 275.9514, -37.14233, 2.947793, 0, 0, 0.9953089, 0.0967484, 7200, 255, 1, 26365), -- Tomb Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+464, 266898, 1220, 7541, 7541, 1, '6658', 0, 4713.112, 261.9323, 101.5989, 4.010174, -0.04422617, -0.1341686, -0.8937922, 0.4256505, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+465, 266898, 1220, 7541, 7541, 1, '6658', 0, 4683.467, 325.7899, 103.7843, 2.076639, 0, 0, 0.8615522, 0.5076689, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+466, 266898, 1220, 7541, 7541, 1, '6658', 0, 4750.375, 111.6337, -1.328187, 0.6735729, 0, 0, 0.3304558, 0.9438215, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+467, 243448, 1220, 7541, 7541, 1, '6658', 0, 4960.962, -129.5087, 65.79945, 5.380665, 0, 0, -0.4361, 0.8998982, 7200, 255, 1, 26365), -- Dread Pod (Area: -Unknown- - Difficulty: 0)
(@OGUID+468, 266898, 1220, 7541, 7541, 1, '6658', 0, 4696.09, 33.60243, 2.147304, 6.132075, 0, 0, -0.07548332, 0.9971471, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+469, 266906, 1220, 7541, 7541, 1, '6658', 0, 4844.324, 314.3038, 66.47173, 0.5030383, 0, 0, 0.2488756, 0.9685355, 7200, 255, 1, 26365), -- 邪能之池 (Area: -Unknown- - Difficulty: 0)
(@OGUID+470, 247410, 1220, 7541, 7541, 1, '6658', 0, 4876.674, 258.0538, -37.14233, 6.090712, 0, 0, -0.09608841, 0.9953728, 7200, 255, 1, 26365), -- Tomb Door (Area: -Unknown- - Difficulty: 0)
(@OGUID+471, 266898, 1220, 7541, 7541, 1, '6658', 0, 4716.809, -68.11285, 89.98473, 0.6735729, 0, 0, 0.3304558, 0.9438215, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+472, 266911, 1220, 7541, 7541, 1, '6658', 0, 4752.993, -102.7708, 86.62766, 3.583099, 0, 0, -0.9757328, 0.2189646, 7200, 255, 1, 26365), -- 恶魔符文 (Area: -Unknown- - Difficulty: 0)
(@OGUID+473, 266898, 1220, 7541, 7857, 1, '8001', 0, 4940.457, -42.20139, 61.54721, 5.770521, 0, 0, -0.2535343, 0.9673264, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+474, 266911, 1220, 7541, 7857, 1, '8001', 0, 4980.393, 249.3698, 66.72742, 6.029292, 0, 0, -0.126606, 0.9919531, 7200, 255, 1, 26365), -- 恶魔符文 (Area: -Unknown- - Difficulty: 0)
(@OGUID+475, 266906, 1220, 7541, 7857, 1, '8001', 0, 4892.172, -116.0295, 63.26431, 1.650309, 0, 0, 0.7346525, 0.6784436, 7200, 255, 1, 26365), -- 邪能之池 (Area: -Unknown- - Difficulty: 0)
(@OGUID+476, 266898, 1220, 7541, 7857, 1, '8001', 0, 4840.542, -151.776, 67.04866, 2.447117, 0, 0, 0.9403162, 0.340302, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+477, 266739, 1220, 7541, 7857, 1, '8001', 0, 4728.003, -74.21528, 89.15007, 3.708915, 0, 0, -0.9600372, 0.2798723, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+478, 266740, 1220, 7541, 7857, 1, '8001', 0, 4728.293, -74.14063, 87.90636, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+479, 266739, 1220, 7541, 7857, 1, '8001', 0, 4728.003, -74.21528, 89.15007, 3.708915, 0, 0, -0.9600372, 0.2798723, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+480, 266740, 1220, 7541, 7857, 1, '8001', 0, 4728.026, -74.99306, 92.68781, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+481, 266739, 1220, 7541, 7857, 1, '8001', 0, 4881.813, -102.0243, 65.1244, 6.218805, 0, 0, -0.0321846, 0.9994819, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+482, 266740, 1220, 7541, 7857, 1, '8001', 0, 4874.422, -104.1667, 64.2689, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+483, 266739, 1220, 7541, 7857, 1, '8001', 0, 4893.167, -101.849, 65.66165, 4.279468, 0, 0, -0.842474, 0.5387371, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+484, 266739, 1220, 7541, 7857, 1, '8001', 0, 4923.385, -98.44618, 67.05322, 5.784116, 0, 0, -0.246953, 0.9690275, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+485, 266739, 1220, 7541, 7857, 1, '8001', 0, 4885.964, -119.7153, 65.33915, 3.447203, 0, 0, -0.988348, 0.1522111, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+486, 266739, 1220, 7541, 7857, 1, '8001', 0, 4915.403, -120.849, 66.91197, 3.278784, 0, 0, -0.9976482, 0.0685418, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+487, 266739, 1220, 7541, 7857, 1, '8001', 0, 4923.133, -120.0451, 66.94402, 0.7301828, 0, 0, 0.3570347, 0.9340912, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+488, 266740, 1220, 7541, 7857, 1, '8001', 0, 4934.072, -132.7379, 65.75076, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+489, 266740, 1220, 7541, 7857, 1, '8001', 0, 4931.002, -134.0747, 65.80582, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+490, 266739, 1220, 7541, 7857, 1, '6658', 0, 4991.853, 241.1181, 65.92854, 2.29217, 0, 0, 0.9111576, 0.412058, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+491, 266913, 1220, 7541, 7857, 1, '6658', 0, 4980.313, 249.3247, 66.73656, 1.060219, 0, 0, 0.5056276, 0.8627518, 7200, 255, 1, 26365), -- 邪能流 (Area: -Unknown- - Difficulty: 0)
(@OGUID+492, 266739, 1220, 7541, 7857, 1, '6658', 0, 4966.066, 251.3438, 67.14716, 2.717316, 0, 0, 0.9775829, 0.2105507, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+493, 266739, 1220, 7541, 7857, 1, '6658', 0, 4978.827, 262.8403, 65.35472, 6.049657, 0, 0, -0.1164989, 0.9931908, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+494, 266739, 1220, 7541, 7857, 1, '6658', 0, 4882.114, 281.9844, 68.188, 2.326247, 0, 0, 0.918046, 0.3964739, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+495, 266740, 1220, 7541, 7857, 1, '6658', 0, 4835.586, 277.8698, 71.97639, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+496, 266739, 1220, 7541, 7857, 1, '6658', 0, 4889.795, 291.8056, 67.67683, 3.758202, 0, 0, -0.9528494, 0.3034436, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+497, 266739, 1220, 7541, 7857, 1, '6658', 0, 4906.755, 282.691, 68.0686, 1.788959, 0, 0, 0.7798834, 0.6259249, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+498, 266763, 1220, 7541, 7857, 1, '6658', 0, 4897.08, 271.7396, 67.96328, 2.264971, 0, 0, 0.9054699, 0.4244105, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+499, 266739, 1220, 7541, 7857, 1, '6658', 0, 4901.554, 294.3212, 67.51573, 1.269157, 0, 0, 0.5928383, 0.8053215, 7200, 255, 1, 26365); -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+500, 266739, 1220, 7541, 7857, 1, '6658', 0, 4857.658, 306.1806, 67.89913, 3.758202, 0, 0, -0.9528494, 0.3034436, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+501, 266911, 1220, 7541, 7857, 1, '6658', 0, 4820.717, 515.0764, 80.73228, 5.512107, 0, 0, -0.3760586, 0.9265959, 7200, 255, 1, 26365), -- 恶魔符文 (Area: -Unknown- - Difficulty: 0)
(@OGUID+502, 266739, 1220, 7541, 7857, 1, '6658', 0, 4826.893, 307.5746, 72.02281, 4.29737, 0, 0, -0.8376179, 0.5462566, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+503, 266763, 1220, 7541, 7857, 1, '6658', 0, 4859.221, 322.4583, 67.87634, 3.253806, 0, 0, -0.9984264, 0.05607693, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+504, 266739, 1220, 7541, 7857, 1, '6658', 0, 4846.723, 330.1736, 68.06759, 2.221781, 0, 0, 0.8960943, 0.4438637, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+505, 266739, 1220, 7541, 7857, 1, '6658', 0, 4766.877, 342.4809, 73.4549, 4.742074, 0, 0, -0.6965342, 0.7175236, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+506, 266763, 1220, 7541, 7857, 1, '6658', 0, 4824.854, 511.375, 80.73186, 2.264971, 0, 0, 0.9054699, 0.4244105, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+507, 266739, 1220, 7541, 7857, 1, '6658', 0, 4774.874, 440.8472, 67.2718, 1.94754, 0, 0, 0.8270111, 0.5621856, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+508, 266739, 1220, 7541, 7857, 1, '6658', 0, 4776.832, 446.3715, 67.00826, 3.708915, 0, 0, -0.9600372, 0.2798723, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+509, 266739, 1220, 7541, 7857, 1, '6658', 0, 4758.996, 340.0347, 73.01582, 2.975587, 0, 0, 0.9965572, 0.08290758, 7200, 255, 1, 26365), -- 邪能地裂 (Area: -Unknown- - Difficulty: 0)
(@OGUID+510, 266740, 1220, 7541, 7857, 1, '6658', 0, 4770.735, 441.8958, 68.90687, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 魔火 (Area: -Unknown- - Difficulty: 0)
(@OGUID+511, 266913, 1220, 7541, 7857, 1, '6658', 0, 4816.97, 515.2448, 80.73228, 1.060219, 0, 0, 0.5056276, 0.8627518, 7200, 255, 1, 26365), -- 邪能流 (Area: -Unknown- - Difficulty: 0)
(@OGUID+512, 249409, 1220, 7541, 7857, 1, '6658', 0, 4825.297, 340.6858, -20.37387, 6.097569, 0, 0, -0.09267521, 0.9956964, 7200, 255, 1, 26365), -- Magnar Icebreaker (Area: -Unknown- - Difficulty: 0)
(@OGUID+513, 249409, 1220, 7541, 7857, 1, '6658', 0, 4820.509, 316.1528, -20.37387, 6.097569, 0, 0, -0.09267521, 0.9956964, 7200, 255, 1, 26365), -- Magnar Icebreaker (Area: -Unknown- - Difficulty: 0)
(@OGUID+514, 255963, 1220, 7541, 7857, 1, '6658', 0, 4822.259, 307.375, 72.02281, 0.6761258, 0, 0, 0.3316603, 0.9433989, 7200, 255, 1, 26365), -- Vrykul Ancestral Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+515, 250607, 1220, 7541, 7857, 1, '6658', 0, 4814.672, 282.7205, -20.02242, 6.086691, 0, 0, -0.09808922, 0.9951776, 7200, 255, 1, 26365), -- Hakkap One-leg (Area: -Unknown- - Difficulty: 0)
(@OGUID+516, 250607, 1220, 7541, 7857, 1, '6658', 0, 4809.99, 258.2986, -20.02242, 6.086691, 0, 0, -0.09808922, 0.9951776, 7200, 255, 1, 26365), -- Hakkap One-leg (Area: -Unknown- - Difficulty: 0)
(@OGUID+517, 250606, 1220, 7541, 7857, 1, '6658', 0, 4847.222, 276.3264, -21.35976, 2.962036, 0, 0, 0.9959726, 0.0896578, 7200, 255, 1, 26365), -- Asgrim the Dreadkiller (Area: -Unknown- - Difficulty: 0)
(@OGUID+518, 250606, 1220, 7541, 7857, 1, '6658', 0, 4842.469, 251.9167, -21.35976, 2.962036, 0, 0, 0.9959726, 0.0896578, 7200, 255, 1, 26365), -- Asgrim the Dreadkiller (Area: -Unknown- - Difficulty: 0)
(@OGUID+519, 249415, 1220, 7541, 7857, 1, '6658', 0, 4853.754, 309.8177, -20.29824, 2.951174, 0, 0, 0.995471, 0.09506574, 7200, 255, 1, 26365), -- Volund the Hoarder (Area: -Unknown- - Difficulty: 0)

(@OGUID+520, 266845, 1707, 8596, 8596, 4096, '0', 0, 2355.477, 911.2086, 252.9259, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 26365), -- Doodad_7du_valhalla_door001 (Area: -Unknown- - Difficulty: 12)
(@OGUID+521, 268462, 1707, 8596, 8596, 4096, '0', 0, 2865.02, 1328.488, 255.899, 0.7592149, 0, 0, 0.3705559, 0.9288102, 7200, 255, 1, 26365), -- 指挥舰 (Area: -Unknown- - Difficulty: 12)

(@OGUID+522, 249792, 1220, 7541, 7643, 1, '6658', 0, 2241.642, 633.4653, 28.0309, 0.7466915, 0, 0, 0.3647327, 0.9311123, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+523, 249793, 1220, 7541, 7643, 1, '6658', 0, 2237.345, 649.5972, 28.17854, 5.263502, 0, 0, -0.488039, 0.8728218, 7200, 255, 1, 26365), -- 战利品堆 - 武器 (Area: -Unknown- - Difficulty: 0)
(@OGUID+524, 253130, 1220, 7541, 7643, 1, '6658', 0, 2358.668, 908.9549, 257.7899, 5.510586, 0, 0, -0.3767633, 0.9263095, 7200, 255, 1, 26365), -- 副本传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+525, 244768, 1220, 7541, 7643, 1, '6658', 0, 2464.729, 1048.392, 215.8333, 4.251307, -0.5895772, -0.3457766, -0.628541, 0.3711785, 7200, 255, 1, 26365), -- 244768 (Area: -Unknown- - Difficulty: 0)
(@OGUID+526, 249792, 1220, 7541, 7643, 1, '6658', 0, 2235.139, 650.5538, 28.22526, 3.609953, 0, 0, -0.9727049, 0.2320457, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+527, 252332, 1220, 7541, 7643, 1, '6658', 0, 2358.497, 816.9323, 260.95, 3.900813, 0, 0, -0.9288092, 0.3705584, 7200, 255, 1, 26365), -- Meeting Stone (Area: -Unknown- - Difficulty: 0)
(@OGUID+528, 249792, 1220, 7541, 7643, 1, '6658', 0, 2234.512, 649.5208, 28.22526, 4.771103, 0, 0, -0.6860466, 0.7275576, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+529, 249790, 1220, 7541, 7643, 1, '6658', 0, 2241.781, 634.5, 26.86499, 2.35502, 0, 0, 0.9236546, 0.3832261, 7200, 255, 1, 26365), -- 战利品平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+530, 249792, 1220, 7541, 7643, 1, '6658', 0, 2240.965, 635.2674, 28.0309, 2.983602, 0, 0, 0.9968815, 0.07891334, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+531, 255345, 1220, 7541, 7643, 1, '6658', 0, 2372.115, 830.2653, 256.2946, 3.831001, 0, 0, -0.9411755, 0.3379182, 7200, 255, 1, 26365), -- Meeting Stone (Area: -Unknown- - Difficulty: 0)
(@OGUID+532, 249790, 1220, 7541, 7643, 1, '6658', 0, 2236.012, 649.4393, 27.05935, 5.218277, 0, 0, -0.5076494, 0.8615637, 7200, 255, 1, 26365), -- 战利品平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+533, 243799, 1220, 7541, 7643, 1, '6658', 0, 2414.564, 937.6805, 595.6148, 0.2631199, 0, 0, 0.1311808, 0.9913585, 7200, 255, 1, 26365), -- Gateway (Area: -Unknown- - Difficulty: 0)
(@OGUID+534, 252237, 1220, 7541, 7643, 1, '6658', 0, 2452.705, 814.7396, 256.3901, 2.341654, 0, 0, 0.921073, 0.3893901, 7200, 255, 1, 26365), -- Instance Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+535, 249792, 1220, 7541, 7643, 1, '6658', 0, 2237.46, 650.6563, 28.22526, 5.846868, 0, 0, -0.2164326, 0.9762976, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+536, 249792, 1220, 7541, 7643, 1, '6658', 0, 2243.241, 634.8316, 28.0309, 1.907845, 0, 0, 0.815691, 0.5784879, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+537, 249793, 1220, 7541, 7643, 1, '6658', 0, 2240.54, 633.9827, 27.98417, 2.400243, 0, 0, 0.9320831, 0.3622445, 7200, 255, 1, 26365), -- 战利品堆 - 武器 (Area: -Unknown- - Difficulty: 0)
(@OGUID+538, 249792, 1220, 7541, 7643, 1, '6658', 0, 2219.151, 629.2153, 30.11372, 3.348014, 0, 0, -0.9946785, 0.1030276, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+539, 249793, 1220, 7541, 7643, 1, '6658', 0, 2219.866, 630.3246, 30.12457, 1.826866, 0, 0, 0.7916059, 0.6110319, 7200, 255, 1, 26365), -- 战利品堆 - 武器 (Area: -Unknown- - Difficulty: 0)
(@OGUID+540, 249790, 1220, 7541, 7643, 1, '6658', 0, 2219.481, 629.1406, 28.94011, 2.721576, 0.03172636, -0.009676933, 0.9774714, 0.2084456, 7200, 255, 1, 26365), -- 战利品平台 (Area: -Unknown- - Difficulty: 0)
(@OGUID+541, 249792, 1220, 7541, 7643, 1, '6658', 0, 2220.724, 629.9705, 30.07108, 2.195102, 0.04674721, 0.01284218, 0.8895807, 0.4541981, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+542, 249792, 1220, 7541, 7643, 1, '6658', 0, 2220.271, 628.8785, 30.02958, 1.50929, 0, 0, 0.68503, 0.7285149, 7200, 255, 1, 26365), -- 战利品堆 (Area: -Unknown- - Difficulty: 0)
(@OGUID+543, 249793, 1220, 7541, 7643, 1, '6658', 0, 2219.22, 628.1614, 30.06828, 4.055448, 0, 0, -0.8974123, 0.4411929, 7200, 255, 1, 26365), -- 战利品堆 - 武器 (Area: -Unknown- - Difficulty: 0)
(@OGUID+544, 244768, 1220, 7541, 7643, 1, '6658', 0, 2601.458, 980.5833, 214.8273, 3.868941, 0.1314678, 0.03153038, -0.9268456, 0.3502561, 7200, 255, 1, 26365), -- 244768 (Area: -Unknown- - Difficulty: 0)
(@OGUID+545, 244704, 1220, 7541, 7643, 1, '6658', 0, 2514.811, 1002.644, 230.1256, 5.945292, 0, 0, -0.1681442, 0.9857624, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+546, 244704, 1220, 7541, 7643, 1, '6658', 0, 2544.648, 973.8455, 230.0448, 1.931975, 0, 0, 0.8226109, 0.5686048, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+547, 244704, 1220, 7541, 7643, 1, '6658', 0, 2585.916, 976.8055, 218.792, 2.311612, 0, 0, 0.9151201, 0.4031813, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+548, 251714, 1220, 7541, 7643, 1, '6658', 0, 2578.064, 972.4844, 216.7297, 1.296772, 0, 0, 0.6039009, 0.7970594, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 0)
(@OGUID+549, 248601, 1220, 7541, 7643, 1, '6658', 0, 2517.32, 1038.635, 216.7296, 0.4451273, 0, 0, 0.2207308, 0.9753348, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+550, 248601, 1220, 7541, 7643, 1, '6658', 0, 2496.995, 1053.339, 216.6862, 1.379892, 0, 0, 0.6364956, 0.7712803, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+551, 244704, 1220, 7541, 7643, 1, '6658', 0, 2517.121, 1043.823, 218.6278, 5.56971, 0, 0, -0.3492193, 0.937041, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+552, 244731, 1220, 7541, 7643, 1, '6658', 0, 2541.167, 1062.203, 216.6863, 1.218227, 0, 0, 0.5721407, 0.8201554, 7200, 255, 1, 26365), -- Nether Circle (Area: -Unknown- - Difficulty: 0)
(@OGUID+553, 244704, 1220, 7541, 7643, 1, '6658', 0, 2507.017, 1055.125, 218.7971, 2.311612, 0, 0, 0.9151201, 0.4031813, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+554, 248601, 1220, 7541, 7643, 1, '6658', 0, 2596.116, 955.9514, 216.7391, 0.04582806, 0, 0, 0.02291203, 0.9997375, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+555, 244704, 1220, 7541, 7643, 1, '6658', 0, 2596.256, 965.684, 218.7115, 5.496354, 0, 0, -0.3833456, 0.923605, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+556, 248601, 1220, 7541, 7643, 1, '6658', 0, 2459.257, 1082.682, 205.7998, 2.092762, 0, 0, 0.8656168, 0.5007071, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+557, 248601, 1220, 7541, 7643, 1, '6658', 0, 2541.606, 1101.396, 216.9464, 4.309662, 0, 0, -0.8342447, 0.5513943, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+558, 244704, 1220, 7541, 7643, 1, '6658', 0, 2466.486, 1085.602, 207.8577, 2.343846, 0, 0, 0.9214993, 0.3883802, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+559, 248601, 1220, 7541, 7643, 1, '6658', 0, 2440.309, 1099.682, 205.7968, 5.919494, 0, 0, -0.1808453, 0.9835116, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+560, 244704, 1220, 7541, 7643, 1, '6658', 0, 2556.941, 1103.828, 205.8038, 0.7894284, 0, 0, 0.3845444, 0.9231065, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+561, 244704, 1220, 7541, 7643, 1, '6658', 0, 2488.964, 1107.934, 207.9419, 2.321455, 0, 0, 0.9170933, 0.3986727, 7200, 255, 1, 26365), -- Tideskorn Banner (Area: -Unknown- - Difficulty: 0)
(@OGUID+562, 248601, 1220, 7541, 7643, 1, '6658', 0, 2533.186, 1130.712, 205.8035, 1.731188, 0, 0, 0.7614803, 0.6481881, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+563, 251155, 1220, 7541, 7643, 1, '6658', 0, 2538.378, 1167.661, 206.1123, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fel Blood (Area: -Unknown- - Difficulty: 0)
(@OGUID+564, 248775, 1220, 7541, 7643, 1, '6658', 0, 2454.467, 1165.661, 205.8014, 5.253784, 0, 0, -0.4922743, 0.8704401, 7200, 255, 1, 26365), -- 248775 (Area: -Unknown- - Difficulty: 0)
(@OGUID+565, 248601, 1220, 7541, 7643, 1, '6658', 0, 2535.258, 1174.014, 205.8033, 4.179112, 0, 0, -0.8684349, 0.4958032, 7200, 255, 1, 26365), -- Tideskorn Cage (Area: -Unknown- - Difficulty: 0)
(@OGUID+566, 244905, 1220, 7541, 0, 1, '6658', 0, 2329.601, 1397.918, 96.9626, 2.062016, 0, 0, 0.8578176, 0.5139542, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: 0 - Difficulty: 0)
(@OGUID+567, 241726, 1220, 7541, 0, 1, '6658', 0, 2267.125, 1348.453, -0.07656924, 3.309085, -0.1700482, -0.07040882, -0.9785872, 0.09215945, 7200, 255, 1, 26365), -- Leystone Deposit (Area: 0 - Difficulty: 0)
(@OGUID+568, 246491, 1220, 7541, 0, 1, '6658', 0, 2206.125, 1460.491, 0, 1.300964, 0, 0, 0.6055698, 0.7957922, 7200, 255, 1, 26365), -- Fever of Stormrays (Area: 0 - Difficulty: 0)
(@OGUID+569, 246491, 1220, 7541, 0, 1, '6658', 0, 2269.679, 1514.74, 0, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 26365), -- Fever of Stormrays (Area: 0 - Difficulty: 0)
(@OGUID+570, 245324, 1220, 7541, 0, 1, '6658', 0, 2207.978, 1524.351, 2.475422, 3.231298, -0.08962917, 0.09120083, -0.991127, 0.03628015, 7200, 255, 1, 26365), -- Rich Leystone Deposit (Area: 0 - Difficulty: 0)
(@OGUID+571, 266081, 1220, 7541, 8393, 1, '6658', 0, 1912.566, 2059.618, 466.5999, 1.73838, 0, 0, 0.7638063, 0.6454455, 7200, 255, 1, 26365); -- Thorim's Beacon (Area: -Unknown- - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+571;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+2, 0, 0, 1, -0.00000004371139), -- 0
(@OGUID+269, 0, 0, 0.3826834, 0.9238796), -- Doodad_7du_valhalla_door001
(@OGUID+367, 0, 0, -0.01309063, 0.9999143), -- Chair
(@OGUID+382, 0, 0, 0.3786491, 0.9255403), -- Banc en bois
(@OGUID+383, 0, 0, 0.3786491, 0.9255403), -- Banc en bois
(@OGUID+384, 0, 0, 0.3786491, 0.9255403), -- Banc en bois
(@OGUID+385, 0, 0, 0.3786491, 0.9255403), -- Banc en bois
(@OGUID+520, 0, 0, 0.3826834, 0.9238796), -- Doodad_7du_valhalla_door001
(@OGUID+521, 0, 0, 0, 1), -- 指挥舰
(@OGUID+531, 0, 0, 0.3826834, 0.9238796); -- Meeting Stone

DELETE FROM `creature_template_addon` WHERE `entry` IN (119089 /*119089 (Thorim's Beacon Kill Credit)*/, 118127 /*118127 (Dark Ritualist)*/, 117959 /*117959 (Bonecrusher Korgolath)*/, 118781 /*118781 (Odyn)*/, 119225 /*119225 (Hrafsir)*/, 119224 /*119224 (Erilar)*/, 118858 /*118858 (Aleifir)*/, 118853 /*118853 (Portal to Summoning Hall)*/, 118852 /*118852 (Portal to Fel Cannon)*/, 118833 /*118833 (Fel Alchemy Station)*/, 118835 /*118835 (Fel Cannon Console) - -Unknown-*/, 119016 /*119016 (Wyrmtongue Tinkerer)*/, 118838 /*118838 (Eredar Soul-Summoner)*/, 120381 /*120381 (Hrafsir)*/, 120380 /*120380 (Aleifir)*/, 120382 /*120382 (Erilar)*/, 119200 /*119200 (Erilar)*/, 118946 /*118946 (Flavor Channel Stalker) - -Unknown-*/, 118056 /*118056 (Tricky Hellion)*/, 118915 /*118915 (Brutish Destroyer) - -Unknown-*/, 118859 /*118859 (Legion Shield Crystal) - -Unknown-*/, 118922 /*118922 (Mo'arg Portal)*/, 119292 /*119292 (Bombardier Shooter Stalker)*/, 118986 /*118986 (Beam Cannon Shooter Stalker) - -Unknown-*/, 118840 /*118840 (Lord Commander Alexius) - -Unknown-*/, 118789 /*118789 (Aleifir)*/, 118800 /*118800 (Felskorn Gladiator) - -Unknown-*/, 118570 /*118570 (Shrieking Hellbat)*/, 119092 /*119092 (Odyn)*/, 118808 /*118808 (Felskorn Runeworker)*/, 118820 /*118820 (Stonewrought Guardian)*/, 119288 /*119288 (Chosen of Eyir)*/, 119289 /*119289 (Stormforged Sentinel)*/, 118807 /*118807 (Felskorn Footsoldier)*/, 118983 /*118983 (Beam Cannon Target Stalker)*/, 118778 /*118778 (Val'kyr of Odyn)*/, 118566 /*118566 (Lord Commander Alexius) - -Unknown-*/, 118814 /*118814 (Command Center) - -Unknown-, -Unknown-*/, 118691 /*118691 (Vethir) - -Unknown-*/, 118709 /*118709 (Wrathguard Invader) - -Unknown-*/, 116901 /*116901 (Melrothar) - -Unknown-*/, 107673 /*107673 (Helarjar Soulkeeper) - -Unknown-*/, 108638 /*108638 (Teleport Loc)*/, 111928 /*111928 (Helarjar Mystcaller)*/, 111332 /*111332 (Helarjar Berserker)*/, 116868 /*116868 (Vethir)*/, 111314 /*111314 (Visser the Scalekeeper)*/, 116898 /*116898 (Kormathras)*/, 116897 /*116897 (Wyrmtongue Cannoneer)*/, 116883 /*116883 (Malicious Fiend)*/, 116899 /*116899 (Al'Nathris) - -Unknown-*/, 116909 /*116909 (Eredar Felbinder) - -Unknown-*/, 116917 /*116917 (Eredar Felbinder) - -Unknown-*/, 111328 /*111328 (Helarjar Soulhunter)*/, 111326 /*111326 (Helarjar Priest) - -Unknown-*/, 111325 /*111325 (Helarjar Mystcaller) - -Unknown-*/, 116920 /*116920 (Executor Kogar)*/, 116907 /*116907 (Helarjar Mystcaller) - -Unknown-*/, 116904 /*116904 (Gateway) - -Unknown-*/, 116888 /*116888 (Helarjar Berserker) - -Unknown-*/, 116892 /*116892 (Fel Cannon)*/, 116863 /*116863 (Creep Bunny Medium)*/, 116884 /*116884 (Imp Mother)*/, 116885 /*116885 (Dread Captain)*/, 116882 /*116882 (Felguard Invader)*/, 116850 /*116850 (Netherflare Infernal) - -Unknown-*/, 107651 /*107651 (Ancient Soul)*/, 117018 /*117018 (Demonic Instructor)*/, 117032 /*117032 (Zemorath)*/, 117031 /*117031 (Rotting Bones) - -Unknown-*/, 117003 /*117003 (Tainted Cod) - -Unknown-, -Unknown-*/, 116980 /*116980 (Felbound Neophyte) - -Unknown-*/, 117063 /*117063 (Dreadflame Corruptor)*/, 116981 /*116981 (Felbound Tidehunter)*/, 117019 /*117019 (Shadowflame Imp)*/, 121121 /*121121 (Priestess of Eyir)*/, 121120 /*121120 (Eyir's Presence)*/, 119910 /*119910 (Observant Eye)*/, 119905 /*119905 (Felblade Sentry)*/, 119902 /*119902 (Cursed Servant)*/, 119913 /*119913 (Observation Notes)*/, 119903 /*119903 (Eye of Observation) - -Unknown-*/, 113329 /*113329 (Generic Bunny)*/, 119192 /*119192 (Legion Portal)*/, 105502 /*105502 (冥口唤雾者) - -Unknown-*/, 116800 /*116800 (Soul Focus)*/, 116797 /*116797 (Portal)*/, 117673 /*117673 (考玛格)*/, 116813 /*116813 (Soul Harvester)*/, 117609 /*117609 (Legion Chain)*/, 117608 /*117608 (Legion Chain)*/, 117600 /*117600 (Captive Shieldmaiden) - -Unknown-*/, 116842 /*116842 (Overseer Halvonoth)*/, 116809 /*116809 (Soul Harvester)*/, 95748 /*95748 (Katterin the Blistered)*/, 116812 /*116812 (Soul Harvester)*/, 117080 /*117080 (Shadowdirge Champion) - -Unknown-*/, 116825 /*116825 (Shadowdirge Soul Flayer)*/, 116811 /*116811 (Soul Harvester)*/, 116824 /*116824 (Captive Vrykul)*/, 116822 /*116822 (Sacrificed Captive) - -Unknown-*/, 116807 /*116807 (Generic Bunny)*/, 116810 /*116810 (Soul Harvester)*/, 116826 /*116826 (Defiant Vrykul)*/, 116823 /*116823 (Shadowdirge Soul Reaper)*/, 119003 /*119003 (Mo'arg Destroyer) - -Unknown-*/, 119014 /*119014 (Fjara Rockjaw) - -Unknown-*/, 116527 /*116527 (Pit Hound) - -Unknown-*/, 118985 /*118985 (Fel Corruptor)*/, 119032 /*119032 (Felbound Sorceress)*/, 116580 /*116580 (Felguard Sentry)*/, 92599 /*92599 (鲜血头狼)*/, 92600 /*92600 (Bloodstalker)*/, 117850 /*117850 (Simone the Seductress)*/, 118291 /*118291 (Tormented Ancestor) - -Unknown-*/, 117859 /*117859 (VFX Bunny) - -Unknown-*/, 118410 /*118410 (Felguard Defender)*/, 118415 /*118415 (Doomflame Cabalist)*/, 118280 /*118280 (Hound of the Legion)*/, 118300 /*118300 (Tormented Ancestor) - -Unknown-, -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(119089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119089 (Thorim's Beacon Kill Credit)
(118127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118127 (Dark Ritualist)
(117959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117959 (Bonecrusher Korgolath)
(118781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118781 (Odyn)
(119225, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119225 (Hrafsir)
(119224, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119224 (Erilar)
(118858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118858 (Aleifir)
(118853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118853 (Portal to Summoning Hall)
(118852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118852 (Portal to Fel Cannon)
(118833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118833 (Fel Alchemy Station)
(118835, 0, 0, 0, 1, 0, 0, 0, 0, '235821'), -- 118835 (Fel Cannon Console) - -Unknown-
(119016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119016 (Wyrmtongue Tinkerer)
(118838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118838 (Eredar Soul-Summoner)
(120381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120381 (Hrafsir)
(120380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120380 (Aleifir)
(120382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120382 (Erilar)
(119200, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 119200 (Erilar)
(118946, 0, 0, 0, 1, 0, 0, 0, 0, '236118'), -- 118946 (Flavor Channel Stalker) - -Unknown-
(118056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118056 (Tricky Hellion)
(118915, 0, 0, 0, 1, 0, 0, 0, 0, '218325'), -- 118915 (Brutish Destroyer) - -Unknown-
(118859, 0, 0, 0, 1, 0, 0, 0, 0, '183273'), -- 118859 (Legion Shield Crystal) - -Unknown-
(118922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118922 (Mo'arg Portal)
(119292, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119292 (Bombardier Shooter Stalker)
(118986, 0, 0, 50331648, 1, 0, 0, 0, 0, '235087'), -- 118986 (Beam Cannon Shooter Stalker) - -Unknown-
(118840, 0, 0, 0, 1, 0, 0, 0, 0, '218802'), -- 118840 (Lord Commander Alexius) - -Unknown-
(118789, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 118789 (Aleifir)
(118800, 0, 0, 0, 1, 0, 0, 0, 0, '235909'), -- 118800 (Felskorn Gladiator) - -Unknown-
(118570, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118570 (Shrieking Hellbat)
(119092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119092 (Odyn)
(118808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118808 (Felskorn Runeworker)
(118820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118820 (Stonewrought Guardian)
(119288, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119288 (Chosen of Eyir)
(119289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119289 (Stormforged Sentinel)
(118807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118807 (Felskorn Footsoldier)
(118983, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118983 (Beam Cannon Target Stalker)
(118778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118778 (Val'kyr of Odyn)
(118566, 0, 0, 0, 1, 0, 0, 0, 0, '211762'), -- 118566 (Lord Commander Alexius) - -Unknown-
(118814, 0, 0, 50331648, 1, 0, 0, 0, 0, '235783 235782'), -- 118814 (Command Center) - -Unknown-, -Unknown-
(118691, 0, 0, 3, 1, 0, 0, 0, 0, '235560'), -- 118691 (Vethir) - -Unknown-
(118709, 0, 0, 0, 1, 0, 0, 0, 0, '233404'), -- 118709 (Wrathguard Invader) - -Unknown-
(116901, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- 116901 (Melrothar) - -Unknown-
(107673, 0, 0, 0, 1, 0, 0, 0, 0, '223079'), -- 107673 (Helarjar Soulkeeper) - -Unknown-
(108638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108638 (Teleport Loc)
(111928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111928 (Helarjar Mystcaller)
(111332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111332 (Helarjar Berserker)
(116868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116868 (Vethir)
(111314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111314 (Visser the Scalekeeper)
(116898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116898 (Kormathras)
(116897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116897 (Wyrmtongue Cannoneer)
(116883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116883 (Malicious Fiend)
(116899, 0, 0, 0, 1, 0, 0, 0, 0, '183122'), -- 116899 (Al'Nathris) - -Unknown-
(116909, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- 116909 (Eredar Felbinder) - -Unknown-
(116917, 0, 0, 0, 1, 0, 0, 0, 0, '214820'), -- 116917 (Eredar Felbinder) - -Unknown-
(111328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111328 (Helarjar Soulhunter)
(111326, 0, 0, 0, 1, 0, 0, 0, 0, '209587'), -- 111326 (Helarjar Priest) - -Unknown-
(111325, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 111325 (Helarjar Mystcaller) - -Unknown-
(116920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116920 (Executor Kogar)
(116907, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 116907 (Helarjar Mystcaller) - -Unknown-
(116904, 0, 0, 50331648, 1, 0, 0, 0, 0, '232909'), -- 116904 (Gateway) - -Unknown-
(116888, 0, 0, 0, 1, 0, 0, 0, 0, '186480'), -- 116888 (Helarjar Berserker) - -Unknown-
(116892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116892 (Fel Cannon)
(116863, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116863 (Creep Bunny Medium)
(116884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116884 (Imp Mother)
(116885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116885 (Dread Captain)
(116882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116882 (Felguard Invader)
(116850, 0, 0, 0, 1, 0, 0, 0, 0, '233004'), -- 116850 (Netherflare Infernal) - -Unknown-
(107651, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 107651 (Ancient Soul)
(117018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117018 (Demonic Instructor)
(117032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117032 (Zemorath)
(117031, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 117031 (Rotting Bones) - -Unknown-
(117003, 0, 0, 0, 1, 0, 0, 0, 0, '233073 233072'), -- 117003 (Tainted Cod) - -Unknown-, -Unknown-
(116980, 0, 0, 0, 1, 0, 0, 0, 0, '233040'), -- 116980 (Felbound Neophyte) - -Unknown-
(117063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117063 (Dreadflame Corruptor)
(116981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116981 (Felbound Tidehunter)
(117019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117019 (Shadowflame Imp)
(121121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121121 (Priestess of Eyir)
(121120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121120 (Eyir's Presence)
(119910, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119910 (Observant Eye)
(119905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119905 (Felblade Sentry)
(119902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119902 (Cursed Servant)
(119913, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119913 (Observation Notes)
(119903, 0, 0, 50331648, 1, 0, 0, 0, 0, '234155'), -- 119903 (Eye of Observation) - -Unknown-
(113329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 113329 (Generic Bunny)
(119192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119192 (Legion Portal)
(105502, 0, 0, 0, 0, 0, 0, 0, 0, '209154'), -- 105502 (冥口唤雾者) - -Unknown-
(116800, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116800 (Soul Focus)
(116797, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116797 (Portal)
(117673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117673 (考玛格)
(116813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116813 (Soul Harvester)
(117609, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 117609 (Legion Chain)
(117608, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 117608 (Legion Chain)
(117600, 0, 0, 50331648, 1, 0, 0, 0, 0, '182257'), -- 117600 (Captive Shieldmaiden) - -Unknown-
(116842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116842 (Overseer Halvonoth)
(116809, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 116809 (Soul Harvester)
(95748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95748 (Katterin the Blistered)
(116812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116812 (Soul Harvester)
(117080, 0, 0, 0, 1, 0, 0, 0, 0, '204087'), -- 117080 (Shadowdirge Champion) - -Unknown-
(116825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116825 (Shadowdirge Soul Flayer)
(116811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116811 (Soul Harvester)
(116824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116824 (Captive Vrykul)
(116822, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- 116822 (Sacrificed Captive) - -Unknown-
(116807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116807 (Generic Bunny)
(116810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116810 (Soul Harvester)
(116826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116826 (Defiant Vrykul)
(116823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116823 (Shadowdirge Soul Reaper)
(119003, 0, 0, 0, 1, 0, 0, 0, 0, '233240'), -- 119003 (Mo'arg Destroyer) - -Unknown-
(119014, 0, 0, 262144, 1, 0, 0, 0, 0, '236130'), -- 119014 (Fjara Rockjaw) - -Unknown-
(116527, 0, 0, 0, 1, 0, 0, 0, 0, '232143'), -- 116527 (Pit Hound) - -Unknown-
(118985, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 118985 (Fel Corruptor)
(119032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 119032 (Felbound Sorceress)
(116580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116580 (Felguard Sentry)
(92599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92599 (鲜血头狼)
(92600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92600 (Bloodstalker)
(117850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 117850 (Simone the Seductress)
(118291, 0, 0, 1, 1, 0, 0, 0, 0, '211179'), -- 118291 (Tormented Ancestor) - -Unknown-
(117859, 0, 0, 50331648, 1, 0, 0, 0, 0, '234294'), -- 117859 (VFX Bunny) - -Unknown-
(118410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118410 (Felguard Defender)
(118415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118415 (Doomflame Cabalist)
(118280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 118280 (Hound of the Legion)
(118300, 0, 0, 0, 1, 0, 0, 0, 0, '234822 211179'); -- 118300 (Tormented Ancestor) - -Unknown-; -Unknown-

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=103514; -- 103514 (魔石蜥蜴)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=107881; -- 107881 (蔑潮斩兽者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=107883; -- 107883 (蔑潮斩兽者)
UPDATE `creature_template_addon` SET `auras`='123169 214146' WHERE `entry`=107852; -- 107852 (健壮的高地符角牛)
UPDATE `creature_template_addon` SET `auras`='46598 79934' WHERE `entry`=112536; -- 112536 (Tehd Shoemaker)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113171; -- 113171 (蔑魔斩杀者)
UPDATE `creature_template_addon` SET `auras`='220803' WHERE `entry`=110973; -- 110973 (强大的维库人)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=110976; -- 110976 (Chosen Stalker)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=108521; -- 108521 (深海巨人)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=97809; -- 97809 (沙鸥)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=109521; -- 109521 (铜叶灰熊)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=94323; -- 94323 (Nurse Dolores)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=95073; -- 95073 (被遗忘者恐翼蝙蝠)
UPDATE `creature_template_addon` SET `auras`='204227 215919' WHERE `entry`=109083; -- 109083 (Houndmaster Payne)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=94337; -- 94337 (亡灵骑兵疫病使者)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=93066; -- 93066 (骨语符文斧兵)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=109525; -- 109525 (Desmond)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='123169 159474' WHERE `entry`=108891; -- 108891 (符文林地母鹿)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=108890; -- 108890 (符文林地雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='174714' WHERE `entry`=95620; -- 95620 (斯科瓦尔德仆从)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62822; -- 62822 (表弟慢热手)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=107753; -- 107753 (Duskpelt Alpha)
UPDATE `creature_template_addon` SET `auras`='123169 145953' WHERE `entry`=107755; -- 107755 (Amberfall Doe)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='214567 145953' WHERE `entry`=97091; -- 97091 (Duskpelt Snarler)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=105531; -- 105531 (恐惧飞鹰)
UPDATE `creature_template_addon` SET `auras`='219371' WHERE `entry`=35845; -- 35845 (Dave's Industrial Light and Magic Bunny (Small)(Sessile))
UPDATE `creature_template_addon` SET `auras`='182096' WHERE `entry`=115379; -- 115379 (Felclaw Fiend)
UPDATE `creature_template_addon` SET `bytes2`=258 WHERE `entry`=102871; -- 102871 (吉尔尼斯枪手)
UPDATE `creature_template_addon` SET `bytes2`=16777473, `auras`='203864 3025 48629 106840 113636' WHERE `entry`=102878; -- 102878 (Gilnean Wildsoul)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=102866; -- 102866 (吉尔尼斯迅爪者)
UPDATE `creature_template_addon` SET `auras`='123169 145953' WHERE `entry`=97516; -- 97516 (丘陵雄鹿)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=97755; -- 97755 (风冠鹰)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=107469; -- 107469 (狂暴的猎风者)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='212768' WHERE `entry`=107258; -- 107258 (幼年猎风者)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=99223; -- 99223 (成年猎风者)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=98189; -- 98189 (视而不见的守卫)
UPDATE `creature_template_addon` SET `auras`='221008 214336 165114' WHERE `entry`=98188; -- 98188 (不朽者埃格尔)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='123169' WHERE `entry`=97828; -- 97828 (银尾高山羊)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='239512' WHERE `entry`=121022; -- 121022 (卑鄙的强盗)
UPDATE `creature_template_addon` SET `auras`='227295' WHERE `entry`=114259; -- 114259 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='214567 213961' WHERE `entry`=111206; -- 111206 (刃牙座狼)
UPDATE `creature_template_addon` SET `auras`='156068' WHERE `entry`=92553; -- 92553 (肯瑞托召唤师)
UPDATE `creature_template_addon` SET `auras`='123978 220036' WHERE `entry`=91824; -- 91824 (峭壁山羊)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=89829; -- 89829 (高崖雄鹰)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (116882, 118800, 116850, 119014, 116888, 117003, 116885, 119289, 117063, 118280, 118814, 116981, 111326, 118807, 116883, 118808, 116980, 116825, 118820, 116580, 116822, 117080, 118570, 116917, 118415, 116897, 118915, 117020, 116823, 118410, 116892, 118056, 92253, 116909, 119032, 119905, 118838, 119016, 118833, 117019, 116527, 119903, 105502, 116826, 116868, 116884, 117018, 111496, 116824, 116898, 117031, 119003, 119062, 118709, 117959, 119902, 107461, 107460, 116899, 116842, 118922, 116991, 118852, 118853, 117032, 118691, 117850, 117673, 111314, 111682, 117600, 116901, 92600, 116920, 118566, 92599, 119910, 112046, 121121, 98196, 104292, 121022, 116907, 118840, 114957, 116984, 118835);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `VerifiedBuild`) VALUES
(116882, 0, 26365),
(118800, 0, 26365),
(116850, 0, 26365),
(119014, 0, 26365),
(116888, 0, 26365),
(117003, 0, 26365),
(116885, 0, 26365),
(119289, 1, 26365),
(117063, 0, 26365),
(118280, 0, 26365),
(118814, 0, 26365),
(116981, 0, 26365),
(111326, 0, 26365),
(118807, 0, 26365),
(116883, 0, 26365),
(118808, 0, 26365),
(116980, 0, 26365),
(116825, 0, 26365),
(118820, 0, 26365),
(116580, 0, 26365),
(116822, 0, 26365),
(117080, 0, 26365),
(118570, 0, 26365),
(116917, 0, 26365),
(118415, 0, 26365),
(116897, 0, 26365),
(118915, 0, 26365),
(117020, 0, 26365),
(116823, 0, 26365),
(118410, 0, 26365),
(116892, 0, 26365),
(118056, 0, 26365),
(92253, 0, 26365),
(116909, 0, 26365),
(119032, 0, 26365),
(119905, 0, 26365),
(118838, 0, 26365),
(119016, 0, 26365),
(118833, 0, 26365),
(117019, 0, 26365),
(116527, 0, 26365),
(119903, 0, 26365),
(105502, 0, 26365),
(116826, 0, 26365),
(116868, 0, 26365),
(116884, 0, 26365),
(117018, 0, 26365),
(111496, 0, 26365),
(116824, 0, 26365),
(116898, 0, 26365),
(117031, 0, 26365),
(119003, 0, 26365),
(119062, 0, 26365),
(118709, 0, 26365),
(117959, 0, 26365),
(119902, 0, 26365),
(107461, 0, 26365),
(107460, 0, 26365),
(116899, 0, 26365),
(116842, 0, 26365),
(118922, 0, 26365),
(116991, 0, 26365),
(118852, 0, 26365),
(118853, 0, 26365),
(117032, 0, 26365),
(118691, 0, 26365),
(117850, 0, 26365),
(117673, 0, 26365),
(111314, 0, 26365),
(111682, 0, 26365),
(117600, 0, 26365),
(116901, 0, 26365),
(92600, 0, 26365),
(116920, 0, 26365),
(118566, 0, 26365),
(92599, 0, 26365),
(119910, 0, 26365),
(112046, 0, 26365),
(121121, 0, 26365),
(98196, 0, 26365),
(104292, 0, 26365),
(121022, 0, 26365),
(116907, 0, 26365),
(118840, 0, 26365),
(114957, 0, 26365),
(116984, 0, 26365),
(118835, 0, 26365);

DELETE FROM `gameobject_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107954;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109639;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107917;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95073;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107965;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107914;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107965;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98587;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109522;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107753;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91460;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107965;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102877;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102878;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102873;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90140;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107954;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97809;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102869;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102877;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95073;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102869;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107753;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102877;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97809;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102873;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90140;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97809;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109867;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102868;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105750;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109867;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102868;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107983;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107753;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109522;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109110;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102873;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92962;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102877;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92956;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102876;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102876;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102869;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102868;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107445;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107983;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102864;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109083;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102864;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109567;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92956;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102873;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109559;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102868;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102865;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105531;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109867;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90139;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97859;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=113171;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92956;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109521;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98189;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=112536;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=112539;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90140;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109522;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95926;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110696;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94337;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107965;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109525;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109110;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=99224;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90140;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105750;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98188;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92967;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109867;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95030;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105749;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110363;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109570;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=110534;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107850;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107258;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98189;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=92951;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109559;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107954;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=91458;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=111206;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102877;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107455;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=105532;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=102868;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=94338;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107965;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107957;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=97828;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=115379;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=109640;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=107773;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=90140;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=95052;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26365 WHERE `Entry`=98577;


UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63124;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=33949;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63538;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68655;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64046;
UPDATE `creature_model_info` SET `BoundingRadius`=2.285988, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=75046;
UPDATE `creature_model_info` SET `BoundingRadius`=5.78971, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74925;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69935;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69934;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67514;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74957;
UPDATE `creature_model_info` SET `BoundingRadius`=5.077595, `CombatReach`=3.6, `VerifiedBuild`=26365 WHERE `DisplayID`=74818;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=15294;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=6, `VerifiedBuild`=26365 WHERE `DisplayID`=75131;
UPDATE `creature_model_info` SET `BoundingRadius`=1.375, `CombatReach`=4.125, `VerifiedBuild`=26365 WHERE `DisplayID`=68048;
UPDATE `creature_model_info` SET `BoundingRadius`=5.077595, `CombatReach`=3.6, `VerifiedBuild`=26365 WHERE `DisplayID`=74817;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67569;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70368;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67155;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74813;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=69420;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68773;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68946;
UPDATE `creature_model_info` SET `BoundingRadius`=3.358442, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68330;
UPDATE `creature_model_info` SET `BoundingRadius`=1.612301, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=70911;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67728;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68774;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68772;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68775;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63165;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=53693;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67173;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65648;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65980;
UPDATE `creature_model_info` SET `BoundingRadius`=1.694829, `CombatReach`=1.75, `VerifiedBuild`=26365 WHERE `DisplayID`=72664;
UPDATE `creature_model_info` SET `BoundingRadius`=2.771951, `VerifiedBuild`=26365 WHERE `DisplayID`=32405;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70414;
UPDATE `creature_model_info` SET `BoundingRadius`=1.4, `CombatReach`=2.1, `VerifiedBuild`=26365 WHERE `DisplayID`=76852;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67910;
UPDATE `creature_model_info` SET `BoundingRadius`=0.525, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=75709;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=68760;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68036;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=34116;
UPDATE `creature_model_info` SET `BoundingRadius`=1.170668, `VerifiedBuild`=26365 WHERE `DisplayID`=25241;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63102;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65066;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=982;
UPDATE `creature_model_info` SET `BoundingRadius`=0.18, `VerifiedBuild`=26365 WHERE `DisplayID`=30059;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64269;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63934;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64271;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=45556;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70856;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65625;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7, `VerifiedBuild`=26365 WHERE `DisplayID`=30213;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64268;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63939;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64270;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65627;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63938;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71099;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65626;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64267;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71063;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71101;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70977;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63732;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62446;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70340;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63123;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71573;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65051;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63383;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `VerifiedBuild`=26365 WHERE `DisplayID`=30211;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63377;
UPDATE `creature_model_info` SET `BoundingRadius`=2.45, `CombatReach`=4, `VerifiedBuild`=26365 WHERE `DisplayID`=73802;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70587;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70722;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73303;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=32889;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66810;
UPDATE `creature_model_info` SET `BoundingRadius`=4.031741, `VerifiedBuild`=26365 WHERE `DisplayID`=44691;
UPDATE `creature_model_info` SET `BoundingRadius`=5, `CombatReach`=7, `VerifiedBuild`=26365 WHERE `DisplayID`=74332;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=64023;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0644454, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=67593;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68936;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62786;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68035;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6, `VerifiedBuild`=26365 WHERE `DisplayID`=19982;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=72244;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22582;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=22581;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=66189;
UPDATE `creature_model_info` SET `BoundingRadius`=3.191187, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=67789;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68034;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67842;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67829;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67872;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67847;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67837;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67830;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67843;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68561;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=80702;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67868;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67824;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67823;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67858;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67825;
UPDATE `creature_model_info` SET `BoundingRadius`=1.45271, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=68885;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67857;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67831;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67840;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67871;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67838;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67864;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67832;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67866;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67844;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67856;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67873;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67839;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=25771;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=67249;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=65687;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=68749;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=71540;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73486;
UPDATE `creature_model_info` SET `BoundingRadius`=1.561147, `CombatReach`=2.625, `VerifiedBuild`=26365 WHERE `DisplayID`=20535;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70053;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=73974;
UPDATE `creature_model_info` SET `BoundingRadius`=1.45, `CombatReach`=2.175, `VerifiedBuild`=26365 WHERE `DisplayID`=74753;
UPDATE `creature_model_info` SET `BoundingRadius`=1.45, `CombatReach`=2.175, `VerifiedBuild`=26365 WHERE `DisplayID`=74754;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2604165, `CombatReach`=1.125, `VerifiedBuild`=26365 WHERE `DisplayID`=74732;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9749422, `CombatReach`=1.2, `VerifiedBuild`=26365 WHERE `DisplayID`=68222;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=63376;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=62465;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70179;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70055;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=70054;
UPDATE `creature_model_info` SET `VerifiedBuild`=26365 WHERE `DisplayID`=55538;

DELETE FROM `npc_vendor` WHERE (`entry`=106904 AND `item`=123954 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106904 AND `item`=123952 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106904 AND `item`=123951 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106904 AND `item`=137928 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106904 AND `item`=137927 AND `ExtendedCost`=6066 AND `type`=1) OR (`entry`=106904 AND `item`=136698 AND `ExtendedCost`=6067 AND `type`=1) OR (`entry`=106904 AND `item`=137915 AND `ExtendedCost`=6067 AND `type`=1) OR (`entry`=106904 AND `item`=137910 AND `ExtendedCost`=6067 AND `type`=1) OR (`entry`=106904 AND `item`=140579 AND `ExtendedCost`=6107 AND `type`=1) OR (`entry`=106904 AND `item`=139598 AND `ExtendedCost`=6050 AND `type`=1) OR (`entry`=106904 AND `item`=139602 AND `ExtendedCost`=6051 AND `type`=1) OR (`entry`=106904 AND `item`=129149 AND `ExtendedCost`=6106 AND `type`=1) OR (`entry`=106904 AND `item`=136920 AND `ExtendedCost`=6108 AND `type`=1) OR (`entry`=106904 AND `item`=129367 AND `ExtendedCost`=6115 AND `type`=1) OR (`entry`=106904 AND `item`=140743 AND `ExtendedCost`=6109 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(106904, 17, 123954, 0, 6066, 1, 0, 0, 26365), -- -Unknown-
(106904, 16, 123952, 0, 6066, 1, 0, 0, 26365), -- -Unknown-
(106904, 15, 123951, 0, 6066, 1, 0, 0, 26365), -- -Unknown-
(106904, 14, 137928, 0, 6066, 1, 0, 0, 26365), -- -Unknown-
(106904, 13, 137927, 0, 6066, 1, 0, 0, 26365), -- -Unknown-
(106904, 12, 136698, 0, 6067, 1, 0, 0, 26365), -- -Unknown-
(106904, 11, 137915, 0, 6067, 1, 0, 0, 26365), -- -Unknown-
(106904, 10, 137910, 0, 6067, 1, 0, 0, 26365), -- -Unknown-
(106904, 9, 140579, 0, 6107, 1, 0, 0, 26365), -- -Unknown-
(106904, 8, 139598, 0, 6050, 1, 0, 0, 26365), -- -Unknown-
(106904, 7, 139602, 0, 6051, 1, 0, 0, 26365), -- -Unknown-
(106904, 6, 129149, 0, 6106, 1, 0, 0, 26365), -- -Unknown-
(106904, 5, 136920, 0, 6108, 1, 0, 0, 26365), -- -Unknown-
(106904, 3, 129367, 0, 6115, 1, 0, 0, 26365), -- -Unknown-
(106904, 2, 140743, 0, 6109, 1, 0, 0, 26365); -- -Unknown-

UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26365 WHERE (`entry`=106904 AND `item`=140217 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=117959 AND `ID`=1) OR (`CreatureID`=118915 AND `ID`=1) OR (`CreatureID`=118800 AND `ID`=1) OR (`CreatureID`=118820 AND `ID`=1) OR (`CreatureID`=119288 AND `ID`=1) OR (`CreatureID`=118807 AND `ID`=1) OR (`CreatureID`=118709 AND `ID`=2) OR (`CreatureID`=118709 AND `ID`=1) OR (`CreatureID`=107673 AND `ID`=1) OR (`CreatureID`=111928 AND `ID`=1) OR (`CreatureID`=111332 AND `ID`=1) OR (`CreatureID`=116909 AND `ID`=1) OR (`CreatureID`=116917 AND `ID`=1) OR (`CreatureID`=111328 AND `ID`=1) OR (`CreatureID`=111326 AND `ID`=1) OR (`CreatureID`=111325 AND `ID`=1) OR (`CreatureID`=116907 AND `ID`=1) OR (`CreatureID`=116888 AND `ID`=1) OR (`CreatureID`=116885 AND `ID`=1) OR (`CreatureID`=116882 AND `ID`=4) OR (`CreatureID`=116882 AND `ID`=3) OR (`CreatureID`=116882 AND `ID`=2) OR (`CreatureID`=116882 AND `ID`=1) OR (`CreatureID`=117018 AND `ID`=1) OR (`CreatureID`=117063 AND `ID`=1) OR (`CreatureID`=116981 AND `ID`=1) OR (`CreatureID`=119905 AND `ID`=1) OR (`CreatureID`=92951 AND `ID`=1) OR (`CreatureID`=105502 AND `ID`=1) OR (`CreatureID`=117080 AND `ID`=1) OR (`CreatureID`=116580 AND `ID`=2) OR (`CreatureID`=119032 AND `ID`=1) OR (`CreatureID`=116580 AND `ID`=1) OR (`CreatureID`=118410 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(117959, 1, 116377, 0, 0, 0, 0, 0, 0, 0, 0), -- Bonecrusher Korgolath
(118915, 1, 128519, 0, 0, 0, 0, 0, 0, 0, 0), -- Brutish Destroyer
(118800, 1, 43580, 0, 0, 43580, 0, 0, 0, 0, 0), -- Felskorn Gladiator
(118820, 1, 75223, 0, 0, 0, 0, 0, 0, 0, 0), -- Stonewrought Guardian
(119288, 1, 124548, 0, 0, 34590, 0, 0, 0, 0, 0), -- Chosen of Eyir
(118807, 1, 42920, 0, 0, 39288, 0, 0, 0, 0, 0), -- Felskorn Footsoldier
(118709, 2, 79734, 0, 0, 79735, 0, 0, 0, 0, 0), -- Wrathguard Invader
(118709, 1, 127651, 0, 0, 127651, 0, 0, 0, 0, 0), -- Wrathguard Invader
(107673, 1, 114676, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Soulkeeper
(111928, 1, 134721, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Mystcaller
(111332, 1, 33544, 0, 0, 33544, 0, 0, 0, 0, 0), -- Helarjar Berserker
(116909, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- Eredar Felbinder
(116917, 1, 102220, 0, 0, 0, 0, 0, 0, 0, 0), -- Eredar Felbinder
(111328, 1, 34058, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Soulhunter
(111326, 1, 127516, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Priest
(111325, 1, 134721, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Mystcaller
(116907, 1, 134721, 0, 0, 0, 0, 0, 0, 0, 0), -- Helarjar Mystcaller
(116888, 1, 33544, 0, 0, 33544, 0, 0, 0, 0, 0), -- Helarjar Berserker
(116885, 1, 141611, 0, 0, 0, 0, 0, 0, 0, 0), -- Dread Captain
(116882, 4, 113046, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Invader
(116882, 3, 12784, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Invader
(116882, 2, 139156, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Invader
(116882, 1, 128278, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Invader
(117018, 1, 75010, 0, 0, 127580, 0, 0, 0, 0, 0), -- Demonic Instructor
(117063, 1, 100540, 0, 0, 0, 0, 0, 0, 0, 0), -- Dreadflame Corruptor
(116981, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Tidehunter
(119905, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0), -- Felblade Sentry
(92951, 1, 0, 0, 0, 0, 0, 0, 56170, 0, 0), -- Houndmaster Ely
(105502, 1, 134721, 0, 0, 0, 0, 0, 0, 0, 0), -- 冥口唤雾者
(117080, 1, 146416, 0, 0, 146416, 0, 0, 0, 0, 0), -- Shadowdirge Champion
(116580, 2, 111532, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(119032, 1, 125845, 0, 0, 0, 0, 0, 0, 0, 0), -- Felbound Sorceress
(116580, 1, 113046, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(118410, 1, 133519, 0, 0, 133519, 0, 0, 0, 0, 0); -- Felguard Defender

UPDATE `creature_equip_template` SET `ItemID2`=61512, `ItemID3`=110180 WHERE (`CreatureID`=95932 AND `ID`=1); -- Commander Lorna Crowley
UPDATE `creature_equip_template` SET `ItemID2`=109042, `ItemID3`=0 WHERE (`CreatureID`=109639 AND `ID`=1); -- Dread-Rider Stalker

DELETE FROM `gossip_menu` WHERE (`MenuId`=20836 AND `TextId`=31306) OR (`MenuId`=20835 AND `TextId`=31305) OR (`MenuId`=20896 AND `TextId`=31428) OR (`MenuId`=20539 AND `TextId`=30748);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20836, 31306), -- 118691 (Vethir)
(20835, 31305), -- 118778 (Val'kyr of Odyn)
(20896, 31428), -- 116868 (Vethir)
(20539, 30748); -- 92539 (Havi)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20835 AND `OptionIndex`=0) OR (`MenuId`=20896 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20835, 0, 0, '我准备好了！把我送到勇者之门去。[加入场景队列]', 127189),
(20896, 0, 0, '我准备好了。', 129525); -- OptionBroadcastTextID: 4084 - 27602 - 28039 - 35320 - 35539 - 39152 - 50996 - 52091 - 52966 - 68157 - 72264 - 75831 - 77207 - 137729 - 137286 - 134034 - 132934 - 130808 - 130536 - 130105 - 129525 - 128423 - 125992 - 124171 - 122483 - 122010 - 121757 - 120960 - 120867 - 120845 - 118751 - 117010 - 116029 - 115011 - 114517 - 114311 - 111965 - 110410 - 109483 - 109366 - 108067 - 107434 - 106714 - 106086 - 105611 - 105455 - 105294 - 104314 - 102817 - 101165 - 98694 - 96430 - 93586






UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=119089; -- Thorim's Beacon Kill Credit
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=103514; -- 魔石蜥蜴
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=117959; -- Bonecrusher Korgolath
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=107881; -- 蔑潮斩兽者
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=0 WHERE `entry`=90139; -- Inquisitor Ernstenbok
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90140; -- 恩斯顿波克之眼
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=97859; -- 卡鲁艾斯
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=97985; -- Credit - South Portal Destroyed
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=96080; -- 恶魔传送门
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107983; -- 石铸卫兵
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `npcflag`=2, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118781; -- Odyn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=98196; -- 奥丁
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=5220, `HoverHeight`=13.75, `InhabitType`=4 WHERE `entry`=119225; -- Hrafsir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=5220, `HoverHeight`=13.75, `InhabitType`=4 WHERE `entry`=119224; -- Erilar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352, `VehicleId`=5220, `HoverHeight`=13.75, `InhabitType`=4 WHERE `entry`=118858; -- Aleifir
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4229120 WHERE `entry`=118853; -- Portal to Summoning Hall
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4229120 WHERE `entry`=118852; -- Portal to Fel Cannon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=118833; -- Fel Alchemy Station
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=34816 WHERE `entry`=118835; -- Fel Cannon Console
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=119016; -- Wyrmtongue Tinkerer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118838; -- Eredar Soul-Summoner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=5220, `HoverHeight`=13.75 WHERE `entry`=120381; -- Hrafsir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=5220, `HoverHeight`=13.75 WHERE `entry`=120380; -- Aleifir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=5220, `HoverHeight`=13.75 WHERE `entry`=120382; -- Erilar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `HoverHeight`=13.75 WHERE `entry`=119200; -- Erilar
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=118946; -- Flavor Channel Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048 WHERE `entry`=118056; -- Tricky Hellion
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=118915; -- Brutish Destroyer
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352, `HoverHeight`=8 WHERE `entry`=118859; -- Legion Shield Crystal
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=34816 WHERE `entry`=118922; -- Mo'arg Portal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=1073776640 WHERE `entry`=119292; -- Bombardier Shooter Stalker
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1073776640, `InhabitType`=4 WHERE `entry`=118986; -- Beam Cannon Shooter Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=33587520, `unit_flags2`=1073743872 WHERE `entry`=118840; -- Lord Commander Alexius
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352, `HoverHeight`=13.75 WHERE `entry`=118789; -- Aleifir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352 WHERE `entry`=118800; -- Felskorn Gladiator
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4196352, `InhabitType`=4 WHERE `entry`=118570; -- Shrieking Hellbat
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=119092; -- Odyn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=118808; -- Felskorn Runeworker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=118820; -- Stonewrought Guardian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=4196352, `HoverHeight`=6 WHERE `entry`=119288; -- Chosen of Eyir
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=119289; -- Stormforged Sentinel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=37750784 WHERE `entry`=118807; -- Felskorn Footsoldier
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1073743872 WHERE `entry`=118983; -- Beam Cannon Target Stalker
UPDATE `creature_template` SET `gossip_menu_id`=20835, `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=2.8 WHERE `entry`=118778; -- Val'kyr of Odyn
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=118566; -- Lord Commander Alexius
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2780, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1107298304, `InhabitType`=4 WHERE `entry`=118814; -- Command Center
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `HoverHeight`=7.5 WHERE `entry`=118691; -- Vethir
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=118709; -- Wrathguard Invader
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=116901; -- Melrothar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=107673; -- Helarjar Soulkeeper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=108638; -- Teleport Loc
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111928; -- Helarjar Mystcaller
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=111332; -- Helarjar Berserker
UPDATE `creature_template` SET `gossip_menu_id`=20896, `minlevel`=98, `maxlevel`=110, `faction`=190, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `VehicleId`=5097, `HoverHeight`=7.5 WHERE `entry`=116868; -- Vethir
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2844, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=111314; -- Visser the Scalekeeper
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=116898; -- Kormathras
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=116897; -- Wyrmtongue Cannoneer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=116883; -- Malicious Fiend
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=116899; -- Al'Nathris
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=116909; -- Eredar Felbinder
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2097152 WHERE `entry`=116917; -- Eredar Felbinder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111328; -- Helarjar Soulhunter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111326; -- Helarjar Priest
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111325; -- Helarjar Mystcaller
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4194304 WHERE `entry`=116920; -- Executor Kogar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=116907; -- Helarjar Mystcaller
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=104857600, `unit_flags3`=1 WHERE `entry`=116904; -- Gateway
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=116888; -- Helarjar Berserker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2780, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=4194304 WHERE `entry`=116892; -- Fel Cannon
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=104859648, `unit_flags3`=1 WHERE `entry`=116863; -- Creep Bunny Medium
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=116884; -- Imp Mother
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=116885; -- Dread Captain
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4194304 WHERE `entry`=116882; -- Felguard Invader
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `speed_walk`=2.4, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=116850; -- Netherflare Infernal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=71305216, `unit_flags3`=1 WHERE `entry`=107651; -- Ancient Soul
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111496; -- Isle Remora Shark
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111682; -- 狂野大白鲨
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117018; -- Demonic Instructor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117032; -- Zemorath
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=117031; -- Rotting Bones
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=117003; -- Tainted Cod
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116980; -- Felbound Neophyte
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117063; -- Dreadflame Corruptor
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344, `unit_flags3`=1 WHERE `entry`=115341; -- Creep Bunny Tiny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116981; -- Felbound Tidehunter
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117019; -- Shadowflame Imp
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=98577; -- Decaying Corpse
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109521; -- 铜叶灰熊
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109522; -- 铜叶幼熊
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=94340; -- Credit Bunny
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=95926; -- Genn Greymane
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=94342; -- Credit  Bunny
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=108891; -- 符文林地母鹿
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97963; -- 魔血之杯
UPDATE `creature_template` SET `gossip_menu_id`=20539 WHERE `entry`=92539; -- Havi
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=121121; -- Priestess of Eyir
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048 WHERE `entry`=121120; -- Eyir's Presence
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107914; -- 岩牙
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=110534; -- 后勤官谢尔顿
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119910; -- Observant Eye
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119905; -- Felblade Sentry
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107965; -- 峡谷食岩者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=119902; -- Cursed Servant
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=97074; -- Huginn
UPDATE `creature_template` SET `faction`=954, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67651584 WHERE `entry`=119913; -- Observation Notes
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=119903; -- Eye of Observation
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=92962; -- Saboteur Aronson
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=92967; -- Flavor Stalker
UPDATE `creature_template` SET `speed_walk`=0.25, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=102762496 WHERE `entry`=113329; -- Generic Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=69208064, `unit_flags3`=1 WHERE `entry`=119192; -- Legion Portal
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107753; -- Duskpelt Alpha
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107773; -- Amberfall Fawn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105502; -- 冥口唤雾者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=115254; -- 瓦拉加尔雷铸者
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114957; -- 瓦格希尔德
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=105750; -- 淹死的牧师
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88978; -- 海藻凿孔蟹
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=64 WHERE `entry`=105751; -- 暴怒的海巨人
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=105749; -- 冥口猎魂者
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=105532; -- 地狱犬
UPDATE `creature_template` SET `unit_flags`=33554688 WHERE `entry`=110696; -- Choking Mist
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=110363; -- Roteye
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116800; -- Soul Focus
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=100663296, `unit_flags3`=1 WHERE `entry`=116797; -- Portal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=117673; -- 考玛格
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116813; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=117609; -- Legion Chain
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=117608; -- Legion Chain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295680, `unit_flags2`=34816, `HoverHeight`=3 WHERE `entry`=117600; -- Captive Shieldmaiden
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=116842; -- Overseer Halvonoth
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116809; -- Soul Harvester
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116812; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117080; -- Shadowdirge Champion
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=102762496, `unit_flags3`=1 WHERE `entry`=115088; -- Creep Bunny Medium
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116825; -- Shadowdirge Soul Flayer
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116811; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=116824; -- Captive Vrykul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=116822; -- Sacrificed Captive
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=100665344 WHERE `entry`=116807; -- Generic Bunny
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=116810; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2805, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=116826; -- Defiant Vrykul
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2792, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116823; -- Shadowdirge Soul Reaper
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115379; -- Felclaw Fiend
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115266; -- Creep Bunny Small
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=360512, `unit_flags2`=2048 WHERE `entry`=119003; -- Mo'arg Destroyer
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109867; -- Fjara Rockjaw
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2165, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104292; -- 拉佐克劳上尉
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=119014; -- Fjara Rockjaw
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116527; -- Pit Hound
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2245, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=118985; -- Fel Corruptor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=119032; -- Felbound Sorceress
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=116580; -- Felguard Sentry
UPDATE `creature_template` SET `speed_run`=1.485714, `BaseAttackTime`=870 WHERE `entry`=102878; -- Gilnean Wildsoul
UPDATE `creature_template` SET `HoverHeight`=1.1 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=109451; -- 巨鹰
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=91983; -- 锚点
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=92017; -- 锚点
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=91975; -- 锚点
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=92072; -- 锚点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98189; -- 视而不见的守卫
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107455; -- 猎风雏龙
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97828; -- 银尾高山羊
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=92599; -- 鲜血头狼
UPDATE `creature_template` SET `minlevel`=98, `speed_run`=1.142857 WHERE `entry`=92600; -- Bloodstalker
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=121022; -- 卑鄙的强盗
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=954, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117850; -- Simone the Seductress
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=118291; -- Tormented Ancestor
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67143680 WHERE `entry`=117859; -- VFX Bunny
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=107445; -- Apprentice Conjuror
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118410; -- Felguard Defender
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118415; -- Doomflame Cabalist
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118280; -- Hound of the Legion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=118300; -- Tormented Ancestor
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111206; -- 刃牙座狼
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=67127296, `unit_flags3`=1 WHERE `entry`=114656; -- 魔网节点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91458; -- 邪恶的鸦熊
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2757, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107461; -- 大法师蕾诺拉
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2757, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=107460; -- 大法师兰顿


SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE `CreatureID` IN (94930,116580,116823,116867,116868,116991,117063,117080,117673,118300,118566,118691,118778,119032,121121);
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(94930, @GROUP_ID+0, @ID+0, '这只渡鸦不悦地冲你叫了两声。', 16, 0, 100, 0, 0, 19174, 121403, '穆宁 to Player'),
(116580, @GROUP_ID+0, @ID+0, '军团万岁！', 12, 0, 100, 0, 0, 55192, 128940, '恶魔卫士斥候 to Player'), -- BroadcastTextID: 128940 - 124936 - 96663
(116823, @GROUP_ID+0, @ID+0, '凡人都将成为灵魂引擎的燃料。', 12, 0, 100, 0, 0, 55022, 102016, '黯歌夺魂者 to Player'),
(116867, @GROUP_ID+0, @ID+0, '我的呼吸是风暴的怒火！小家伙，告诉我该攻击哪里才能让敌人倒下！', 12, 0, 100, 0, 0, 81406, 125572, '维瑟尔 to Player'),
(116868, @GROUP_ID+0, @ID+0, '欢迎，勇士。你是应奥丁的召唤而来的吗？', 12, 0, 100, 0, 0, 81410, 128439, '维瑟尔 to Player'),
(116868, @GROUP_ID+1, @ID+0, '你准备好了就说一声，勇士。然后我们就起飞。', 12, 0, 100, 0, 0, 81409, 128435, '维瑟尔 to Player'),
(116991, @GROUP_ID+0, @ID+0, 'Gaghh gurl！', 12, 0, 100, 0, 0, 79771, 125590, '墨古里斯 to Player'),
(116991, @GROUP_ID+1, @ID+0, 'Murglll……Gruggl urg grullulll！', 12, 0, 100, 0, 0, 79958, 125614, '墨古里斯 to Player'),
(116991, @GROUP_ID+2, @ID+0, '墨古里斯先指了指一条样子丑陋的鱼，然后转头看向你。它似乎想让你对它做点什么。', 16, 0, 100, 0, 0, 79958, 125616, '墨古里斯 to Player'),
(117063, @GROUP_ID+0, @ID+0, '死在我的力量之下！', 12, 0, 100, 1, 0, 57005, 129828, '恐焰腐蚀者 to Player'), -- BroadcastTextID: 129828 - 102122
(117080, @GROUP_ID+0, @ID+0, '我们将用烈焰净化这个宇宙。', 12, 0, 100, 0, 0, 55370, 98766, '黯歌勇士 to Player'),
(117673, @GROUP_ID+0, @ID+0, '你打断了我的宴会，这是个致命的错误，凡人！', 14, 0, 100, 0, 0, 0, 126190, '考玛格 to Soul Focus'),
(118300, @GROUP_ID+0, @ID+0, '我再也不用成为猎犬的饲料了！', 12, 0, 100, 0, 0, 0, 126612, '饱受折磨的先祖 to Player'),
(118300, @GROUP_ID+1, @ID+0, '奥丁祝福你，陌生人！', 12, 0, 100, 0, 0, 57008, 126613, '饱受折磨的先祖 to Player'),
(118566, @GROUP_ID+0, @ID+0, '太迟了，凡人！我的指挥舰到了！', 12, 0, 100, 0, 0, 81395, 127024, '总指挥官艾里克苏斯'),
(118566, @GROUP_ID+1, @ID+0, '枪手，攻击这个凡人渣滓！用地狱之火消灭他们！', 14, 0, 100, 0, 0, 81397, 127037, '总指挥官艾里克苏斯'),
(118566, @GROUP_ID+2, @ID+0, '够了！', 14, 0, 100, 0, 0, 81401, 126939, '总指挥官艾里克苏斯'), -- BroadcastTextID: 7381 - 29179 - 29653 - 29922 - 31126 - 42297 - 44178 - 53980 - 60264 - 67227 - 68192 - 72523 - 75977 - 76658 - 129681 - 126939 - 121025 - 98467
(118566, @GROUP_ID+3, @ID+0, '别处正需要我。好好享受这……临别礼物吧！', 14, 0, 100, 0, 0, 81396, 127051, '总指挥官艾里克苏斯'),
(118691, @GROUP_ID+0, @ID+0, '我……还活着，但没法战斗了。快，勇士，快去阻止他！', 12, 0, 100, 0, 0, 81408, 126926, '维瑟尔 to Player'),
(118778, @GROUP_ID+0, @ID+0, '我准备好送你去英灵殿了。等你的盟友到齐且做好准备时，就跟我说一声。', 12, 0, 100, 0, 0, 0, 128506, '奥丁的瓦格里 to Player'),
(119032, @GROUP_ID+0, @ID+0, '尝尝我的邪能魔法吧。', 12, 0, 100, 0, 0, 56984, 102125, '邪缚女巫 to Player'),
(119032, @GROUP_ID+1, @ID+0, '你怎么敢？！', 12, 0, 100, 0, 0, 56982, 102123, '邪缚女巫 to Player'), -- BroadcastTextID: 129829 - 102123
(119032, @GROUP_ID+2, @ID+0, '军团的意志必将实现。', 12, 0, 100, 0, 0, 56967, 96719, '邪缚女巫 to Player'),
(121121, @GROUP_ID+0, @ID+0, '英雄，我为你带来了艾尔的眷顾！请上前来接受她的祝福吧。', 12, 0, 100, 0, 0, 0, 130193, '艾尔女祭司 to Player');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(110903, 220397, 0, 0),
(92072, 182653, 0, 0),
(91975, 182478, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0),
(116810, 232678, 0, 0),
(116811, 232680, 0, 0),
(116812, 232682, 0, 0),
(116809, 232677, 0, 0),
(117600, 234025, 0, 0),
(116813, 232683, 0, 0),
(116800, 234177, 0, 0),
(119192, 233794, 0, 0),
(119913, 238517, 0, 0),
(105105, 208163, 0, 0),
(97963, 193194, 0, 0),
(117003, 233080, 0, 0),
(118789, 235735, 0, 0),
(118859, 236719, 0, 0),
(119200, 235735, 0, 0),
(120382, 239997, 0, 0),
(120380, 239994, 0, 0),
(120381, 239996, 0, 0),
(118835, 235820, 0, 0),
(118833, 235817, 0, 0),
(118852, 235850, 0, 0),
(118853, 235852, 0, 0),
(118858, 239255, 0, 0),
(119224, 239255, 0, 0),
(119225, 239255, 0, 0);





UPDATE `creature_template` SET `modelid1`=0, `VerifiedBuild`=26365 WHERE `entry`=119089; -- Thorim's Beacon Kill Credit
UPDATE `creature_template` SET `name`='马瑞斯·魔灾', `subname`='伊利达雷', `VerifiedBuild`=26365 WHERE `entry`=112539; -- Marius Felbane
UPDATE `creature_template` SET `name`='审判官恩斯坦波克', `VerifiedBuild`=26365 WHERE `entry`=90139; -- Inquisitor Ernstenbok
UPDATE `creature_template` SET `name`='特德·舒马克', `VerifiedBuild`=26365 WHERE `entry`=112536; -- Tehd Shoemaker
UPDATE `creature_template` SET `name`='奥丁', `VerifiedBuild`=26365 WHERE `entry`=118781; -- Odyn
UPDATE `creature_template` SET `name`='哈拉夫瑟尔', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=119225; -- Hrafsir
UPDATE `creature_template` SET `name`='埃瑞拉', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=119224; -- Erilar
UPDATE `creature_template` SET `name`='阿雷菲尔', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=118858; -- Aleifir
UPDATE `creature_template` SET `name`='通往召唤大厅的传送门', `VerifiedBuild`=26365 WHERE `entry`=118853; -- Portal to Summoning Hall
UPDATE `creature_template` SET `name`='通往邪能火炮的传送门', `VerifiedBuild`=26365 WHERE `entry`=118852; -- Portal to Fel Cannon
UPDATE `creature_template` SET `name`='邪能炼金台', `VerifiedBuild`=26365 WHERE `entry`=118833; -- Fel Alchemy Station
UPDATE `creature_template` SET `name`='邪能火炮控制台', `VerifiedBuild`=26365 WHERE `entry`=118835; -- Fel Cannon Console
UPDATE `creature_template` SET `name`='虫语工匠', `VerifiedBuild`=26365 WHERE `entry`=119016; -- Wyrmtongue Tinkerer
UPDATE `creature_template` SET `name`='艾瑞达招魂者', `VerifiedBuild`=26365 WHERE `entry`=118838; -- Eredar Soul-Summoner
UPDATE `creature_template` SET `name`='哈拉夫瑟尔', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=120381; -- Hrafsir
UPDATE `creature_template` SET `name`='埃瑞拉', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=120382; -- Erilar
UPDATE `creature_template` SET `name`='阿雷菲尔', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=120380; -- Aleifir
UPDATE `creature_template` SET `name`='埃瑞拉', `IconName`='vehichlecursor', `VerifiedBuild`=26365 WHERE `entry`=119197; -- Erilar
UPDATE `creature_template` SET `name`='埃瑞拉', `VerifiedBuild`=26365 WHERE `entry`=119200; -- Erilar
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=118946; -- Flavor Channel Stalker
UPDATE `creature_template` SET `name`='狡猾的恶棍', `VerifiedBuild`=26365 WHERE `entry`=118056; -- Tricky Hellion
UPDATE `creature_template` SET `name`='野蛮毁灭者', `VerifiedBuild`=26365 WHERE `entry`=118915; -- Brutish Destroyer
UPDATE `creature_template` SET `name`='军团护盾水晶', `VerifiedBuild`=26365 WHERE `entry`=118859; -- Legion Shield Crystal
UPDATE `creature_template` SET `name`='莫尔葛传送门', `VerifiedBuild`=26365 WHERE `entry`=118922; -- Mo'arg Portal
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=119292; -- Bombardier Shooter Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=118986; -- Beam Cannon Shooter Stalker
UPDATE `creature_template` SET `name`='阿雷菲尔', `VerifiedBuild`=26365 WHERE `entry`=118789; -- Aleifir
UPDATE `creature_template` SET `name`='尖啸地狱蝠', `VerifiedBuild`=26365 WHERE `entry`=118570; -- Shrieking Hellbat
UPDATE `creature_template` SET `name`='蔑魔角斗士', `VerifiedBuild`=26365 WHERE `entry`=118800; -- Felskorn Gladiator
UPDATE `creature_template` SET `name`='石铸卫兵', `VerifiedBuild`=26365 WHERE `entry`=118820; -- Stonewrought Guardian
UPDATE `creature_template` SET `name`='蔑魔步兵', `VerifiedBuild`=26365 WHERE `entry`=118807; -- Felskorn Footsoldier
UPDATE `creature_template` SET `name`='艾尔的选民', `VerifiedBuild`=26365 WHERE `entry`=119288; -- Chosen of Eyir
UPDATE `creature_template` SET `name`='蔑魔符文工匠', `VerifiedBuild`=26365 WHERE `entry`=118808; -- Felskorn Runeworker
UPDATE `creature_template` SET `name`='雷铸斥候', `VerifiedBuild`=26365 WHERE `entry`=119289; -- Stormforged Sentinel
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=118983; -- Beam Cannon Target Stalker
UPDATE `creature_template` SET `name`='奥丁', `VerifiedBuild`=26365 WHERE `entry`=119092; -- Odyn
UPDATE `creature_template` SET `name`='总指挥官艾里克苏斯', `VerifiedBuild`=26365 WHERE `entry`=118840; -- Lord Commander Alexius
UPDATE `creature_template` SET `name`='奥丁的瓦格里', `VerifiedBuild`=26365 WHERE `entry`=118778; -- Val'kyr of Odyn
UPDATE `creature_template` SET `name`='指挥中心', `VerifiedBuild`=26365 WHERE `entry`=118814; -- Command Center
UPDATE `creature_template` SET `name`='愤怒卫士入侵者', `VerifiedBuild`=26365 WHERE `entry`=118709; -- Wrathguard Invader
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=26365 WHERE `entry`=118691; -- Vethir
UPDATE `creature_template` SET `name`='总指挥官艾里克苏斯', `VerifiedBuild`=26365 WHERE `entry`=118566; -- Lord Commander Alexius
UPDATE `creature_template` SET `name`='麦罗萨', `VerifiedBuild`=26365 WHERE `entry`=116901; -- Melrothar
UPDATE `creature_template` SET `name`='海拉加尔护魂者', `VerifiedBuild`=26365 WHERE `entry`=107673; -- Helarjar Soulkeeper
UPDATE `creature_template` SET `name`='传送线路', `VerifiedBuild`=26365 WHERE `entry`=108638; -- Teleport Loc
UPDATE `creature_template` SET `name`='海拉加尔秘法师', `VerifiedBuild`=26365 WHERE `entry`=111928; -- Helarjar Mystcaller
UPDATE `creature_template` SET `name`='海拉加尔狂战士', `VerifiedBuild`=26365 WHERE `entry`=111332; -- Helarjar Berserker
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=26365 WHERE `entry`=116868; -- Vethir
UPDATE `creature_template` SET `name`='驯龙者薇莎尔', `subname`='飞行管理员', `VerifiedBuild`=26365 WHERE `entry`=111314; -- Visser the Scalekeeper
UPDATE `creature_template` SET `name`='考玛瑟拉斯', `VerifiedBuild`=26365 WHERE `entry`=116898; -- Kormathras
UPDATE `creature_template` SET `name`='阴险的恶魔', `VerifiedBuild`=26365 WHERE `entry`=116883; -- Malicious Fiend
UPDATE `creature_template` SET `name`='虫语炮手', `VerifiedBuild`=26365 WHERE `entry`=116897; -- Wyrmtongue Cannoneer
UPDATE `creature_template` SET `name`='阿纳瑟斯', `VerifiedBuild`=26365 WHERE `entry`=116899; -- Al'Nathris
UPDATE `creature_template` SET `name`='艾瑞达缚邪者', `VerifiedBuild`=26365 WHERE `entry`=116917; -- Eredar Felbinder
UPDATE `creature_template` SET `name`='艾瑞达缚邪者', `VerifiedBuild`=26365 WHERE `entry`=116909; -- Eredar Felbinder
UPDATE `creature_template` SET `name`='海拉加尔灵魂猎手', `VerifiedBuild`=26365 WHERE `entry`=111328; -- Helarjar Soulhunter
UPDATE `creature_template` SET `name`='海拉加尔祭司', `VerifiedBuild`=26365 WHERE `entry`=111326; -- Helarjar Priest
UPDATE `creature_template` SET `name`='执行官考加尔', `VerifiedBuild`=26365 WHERE `entry`=116920; -- Executor Kogar
UPDATE `creature_template` SET `name`='海拉加尔秘法师', `VerifiedBuild`=26365 WHERE `entry`=111325; -- Helarjar Mystcaller
UPDATE `creature_template` SET `name`='海拉加尔秘法师', `ManaModifier`=10, `VerifiedBuild`=26365 WHERE `entry`=116907; -- Helarjar Mystcaller
UPDATE `creature_template` SET `name`='邪能火炮', `VerifiedBuild`=26365 WHERE `entry`=116892; -- Fel Cannon
UPDATE `creature_template` SET `name`='传送门', `VerifiedBuild`=26365 WHERE `entry`=116904; -- Gateway
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=116863; -- Creep Bunny Medium
UPDATE `creature_template` SET `name`='维瑟尔', `VerifiedBuild`=26365 WHERE `entry`=116867; -- Vethir
UPDATE `creature_template` SET `name`='鬼母', `VerifiedBuild`=26365 WHERE `entry`=116884; -- Imp Mother
UPDATE `creature_template` SET `name`='恐惧队长', `VerifiedBuild`=26365 WHERE `entry`=116885; -- Dread Captain
UPDATE `creature_template` SET `name`='海拉加尔狂战士', `VerifiedBuild`=26365 WHERE `entry`=116888; -- Helarjar Berserker
UPDATE `creature_template` SET `name`='恶魔卫士入侵者', `VerifiedBuild`=26365 WHERE `entry`=116882; -- Felguard Invader
UPDATE `creature_template` SET `name`='黯光地狱火', `VerifiedBuild`=26365 WHERE `entry`=116850; -- Netherflare Infernal
UPDATE `creature_template` SET `name`='远古之灵', `VerifiedBuild`=26365 WHERE `entry`=107651; -- Ancient Soul
UPDATE `creature_template` SET `name`='钢鳞', `VerifiedBuild`=26365 WHERE `entry`=107917; -- Steelscale
UPDATE `creature_template` SET `name`='传染蛆虫', `VerifiedBuild`=26365 WHERE `entry`=92253; -- Infectious Grub
UPDATE `creature_template` SET `name`='恶魔训导员', `femaleName`='恶魔训导员', `VerifiedBuild`=26365 WHERE `entry`=117018; -- Demonic Instructor
UPDATE `creature_template` SET `name`='泽莫拉斯', `HealthModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=117032; -- Zemorath
UPDATE `creature_template` SET `name`='被污染的鳕鱼', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=117020; -- Tainted Cod
UPDATE `creature_template` SET `name`='诡异的鱼人', `VerifiedBuild`=26365 WHERE `entry`=116991; -- Strange Murloc
UPDATE `creature_template` SET `name`='腐烂的骨头', `VerifiedBuild`=26365 WHERE `entry`=117031; -- Rotting Bones
UPDATE `creature_template` SET `name`='被污染的鳕鱼', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=117003; -- Tainted Cod
UPDATE `creature_template` SET `name`='邪缚新兵', `VerifiedBuild`=26365 WHERE `entry`=116980; -- Felbound Neophyte
UPDATE `creature_template` SET `name`='恐焰腐蚀者', `VerifiedBuild`=26365 WHERE `entry`=117063; -- Dreadflame Corruptor
UPDATE `creature_template` SET `name`='暗焰小鬼', `VerifiedBuild`=26365 WHERE `entry`=117019; -- Shadowflame Imp
UPDATE `creature_template` SET `name`='邪缚猎潮者', `VerifiedBuild`=26365 WHERE `entry`=116981; -- Felbound Tidehunter
UPDATE `creature_template` SET `name`='墨古里斯', `VerifiedBuild`=26365 WHERE `entry`=116984; -- Murgulis
UPDATE `creature_template` SET `name`='腐烂的尸体', `VerifiedBuild`=26365 WHERE `entry`=98577; -- Decaying Corpse
UPDATE `creature_template` SET `name`='Credit  Bunny', `VerifiedBuild`=26365 WHERE `entry`=94340; -- Credit Bunny
UPDATE `creature_template` SET `name`='指挥官罗娜·克罗雷', `subname`='吉尔尼斯旅', `VerifiedBuild`=26365 WHERE `entry`=95932; -- Commander Lorna Crowley
UPDATE `creature_template` SET `name`='吉恩·格雷迈恩', `subname`='吉尔尼斯国王', `VerifiedBuild`=26365 WHERE `entry`=95926; -- Genn Greymane
UPDATE `creature_template` SET `name`='护士德洛丽丝', `VerifiedBuild`=26365 WHERE `entry`=94323; -- Nurse Dolores
UPDATE `creature_template` SET `name`='亡灵骑兵追猎者', `VerifiedBuild`=26365 WHERE `entry`=109639; -- Dread-Rider Stalker
UPDATE `creature_template` SET `name`='寻迹犬', `VerifiedBuild`=26365 WHERE `entry`=109110; -- Tracking Hound
UPDATE `creature_template` SET `name`='驯犬者佩恩', `VerifiedBuild`=26365 WHERE `entry`=109083; -- Houndmaster Payne
UPDATE `creature_template` SET `name`='德瑞克·泰斯特曼', `subname`='吉尔尼斯旅', `VerifiedBuild`=26365 WHERE `entry`=109570; -- Derek Testerman
UPDATE `creature_template` SET `name`='哈里森·麦凯布', `VerifiedBuild`=26365 WHERE `entry`=109567; -- Harrison McCabe
UPDATE `creature_template` SET `name`='戴斯蒙德', `subname`='狮鹫管理员', `VerifiedBuild`=26365 WHERE `entry`=109525; -- Desmond
UPDATE `creature_template` SET `modelid1`=46551, `name`='暮翼', `type_flags`=1, `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=50858; -- Dustwing
UPDATE `creature_template` SET `name`='艾尔女祭司', `VerifiedBuild`=26365 WHERE `entry`=121121; -- Priestess of Eyir
UPDATE `creature_template` SET `name`='艾尔的投影', `VerifiedBuild`=26365 WHERE `entry`=121120; -- Eyir's Presence
UPDATE `creature_template` SET `name`='观察之眼', `VerifiedBuild`=26365 WHERE `entry`=119910; -- Observant Eye
UPDATE `creature_template` SET `name`='魔刃哨兵', `VerifiedBuild`=26365 WHERE `entry`=119905; -- Felblade Sentry
UPDATE `creature_template` SET `KillCredit1`=117655, `name`='被诅咒的仆从', `VerifiedBuild`=26365 WHERE `entry`=119902; -- Cursed Servant
UPDATE `creature_template` SET `name`='观察记录', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=119913; -- Observation Notes
UPDATE `creature_template` SET `name`='观察之眼', `VerifiedBuild`=26365 WHERE `entry`=119903; -- Eye of Observation
UPDATE `creature_template` SET `name`='胡金', `VerifiedBuild`=26365 WHERE `entry`=97074; -- Huginn
UPDATE `creature_template` SET `name`='驯犬者伊莱', `VerifiedBuild`=26365 WHERE `entry`=92951; -- Houndmaster Ely
UPDATE `creature_template` SET `name`='攻击猎犬', `VerifiedBuild`=26365 WHERE `entry`=92956; -- Attack Mastiff
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=92967; -- Flavor Stalker
UPDATE `creature_template` SET `name`='破坏者阿朗森', `VerifiedBuild`=26365 WHERE `entry`=92962; -- Saboteur Aronson
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113329; -- Generic Bunny
UPDATE `creature_template` SET `name`='军团传送门', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=119192; -- Legion Portal
UPDATE `creature_template` SET `name`='暮皮头狼', `VerifiedBuild`=26365 WHERE `entry`=107753; -- Duskpelt Alpha
UPDATE `creature_template` SET `name`='坠珀小鹿', `VerifiedBuild`=26365 WHERE `entry`=107773; -- Amberfall Fawn
UPDATE `creature_template` SET `name`='烂眼', `VerifiedBuild`=26365 WHERE `entry`=110363; -- Roteye
UPDATE `creature_template` SET `name`='窒息之雾', `VerifiedBuild`=26365 WHERE `entry`=110696; -- Choking Mist
UPDATE `creature_template` SET `name`='灵魂焦镜', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116800; -- Soul Focus
UPDATE `creature_template` SET `name`='传送门', `VerifiedBuild`=26365 WHERE `entry`=116797; -- Portal
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116813; -- Soul Harvester
UPDATE `creature_template` SET `name`='军团锁链', `VerifiedBuild`=26365 WHERE `entry`=117609; -- Legion Chain
UPDATE `creature_template` SET `name`='军团锁链', `VerifiedBuild`=26365 WHERE `entry`=117608; -- Legion Chain
UPDATE `creature_template` SET `name`='被俘的女武神', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=117600; -- Captive Shieldmaiden
UPDATE `creature_template` SET `name`='先知哈沃诺斯', `VerifiedBuild`=26365 WHERE `entry`=116842; -- Overseer Halvonoth
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116809; -- Soul Harvester
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116812; -- Soul Harvester
UPDATE `creature_template` SET `name`='黯歌勇士', `VerifiedBuild`=26365 WHERE `entry`=117080; -- Shadowdirge Champion
UPDATE `creature_template` SET `name`='黯歌鞭魂者', `VerifiedBuild`=26365 WHERE `entry`=116825; -- Shadowdirge Soul Flayer
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116811; -- Soul Harvester
UPDATE `creature_template` SET `name`='被俘虏的维库人', `VerifiedBuild`=26365 WHERE `entry`=116824; -- Captive Vrykul
UPDATE `creature_template` SET `name`='牺牲的俘虏', `VerifiedBuild`=26365 WHERE `entry`=116822; -- Sacrificed Captive
UPDATE `creature_template` SET `name`='灵魂收割器', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116810; -- Soul Harvester
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=116807; -- Generic Bunny
UPDATE `creature_template` SET `name`='反抗的维库人', `VerifiedBuild`=26365 WHERE `entry`=116826; -- Defiant Vrykul
UPDATE `creature_template` SET `name`='黯歌夺魂者', `VerifiedBuild`=26365 WHERE `entry`=116823; -- Shadowdirge Soul Reaper
UPDATE `creature_template` SET `KillCredit1`=115008, `name`='邪爪魔', `VerifiedBuild`=26365 WHERE `entry`=115379; -- Felclaw Fiend
UPDATE `creature_template` SET `name`='灰色哨所格斗家', `VerifiedBuild`=26365 WHERE `entry`=119062; -- Greywatch Mauler
UPDATE `creature_template` SET `name`='莫尔葛毁灭者', `VerifiedBuild`=26365 WHERE `entry`=119003; -- Mo'arg Destroyer
UPDATE `creature_template` SET `name`='法拉石颚蜥', `VerifiedBuild`=26365 WHERE `entry`=109867; -- Fjara Rockjaw
UPDATE `creature_template` SET `name`='沉重的魔铁锤', `IconName`='questinteract', `VerifiedBuild`=26365 WHERE `entry`=116614; -- Heavy Fel Iron Hammer
UPDATE `creature_template` SET `name`='邪能腐化器', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1612185616, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=118985; -- Fel Corruptor
UPDATE `creature_template` SET `name`='邪缚女巫', `VerifiedBuild`=26365 WHERE `entry`=119032; -- Felbound Sorceress
UPDATE `creature_template` SET `KillCredit2`=116580, `name`='深渊猎犬', `VerifiedBuild`=26365 WHERE `entry`=116527; -- Pit Hound
UPDATE `creature_template` SET `name`='法拉石颚蜥', `family`=130, `VerifiedBuild`=26365 WHERE `entry`=119014; -- Fjara Rockjaw
UPDATE `creature_template` SET `name`='吉尔尼斯巫师', `femaleName`='吉尔尼斯巫师', `subname`='吉尔尼斯旅', `VerifiedBuild`=26365 WHERE `entry`=102876; -- Gilnean Wizard
UPDATE `creature_template` SET `name`='恶魔卫士斥候', `VerifiedBuild`=26365 WHERE `entry`=116580; -- Felguard Sentry
UPDATE `creature_template` SET `name`='吉尔尼斯荒魂战士', `femaleName`='吉尔尼斯荒魂战士', `subname`='吉尔尼斯旅', `VerifiedBuild`=26365 WHERE `entry`=102878; -- Gilnean Wildsoul
UPDATE `creature_template` SET `name`='奥丁' WHERE `entry`=96469; -- Odyn
UPDATE `creature_template` SET `name`='鲜血魔狼', `VerifiedBuild`=26365 WHERE `entry`=92600; -- Bloodstalker
UPDATE `creature_template` SET `name`='饱受折磨的先祖', `IconName`='openhandglow', `VerifiedBuild`=26365 WHERE `entry`=118291; -- Tormented Ancestor
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=117859; -- VFX Bunny
UPDATE `creature_template` SET `name`='迷人的西蒙妮', `VerifiedBuild`=26365 WHERE `entry`=117850; -- Simone the Seductress
UPDATE `creature_template` SET `name`='咒术师学徒', `VerifiedBuild`=26365 WHERE `entry`=107445; -- Apprentice Conjuror
UPDATE `creature_template` SET `name`='恶魔卫士防御者', `VerifiedBuild`=26365 WHERE `entry`=118410; -- Felguard Defender
UPDATE `creature_template` SET `name`='灾火秘法师', `VerifiedBuild`=26365 WHERE `entry`=118415; -- Doomflame Cabalist
UPDATE `creature_template` SET `name`='饱受折磨的先祖', `IconName`='openhandglow', `VerifiedBuild`=26365 WHERE `entry`=118300; -- Tormented Ancestor
UPDATE `creature_template` SET `name`='军团猎犬', `VerifiedBuild`=26365 WHERE `entry`=118280; -- Hound of the Legion

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=118840 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(118840, 0, 144443, 26365); -- Lord Commander Alexius

UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111326 AND `Idx`=0); -- Helarjar Priest
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107917 AND `Idx`=1); -- Steelscale
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107917 AND `Idx`=0); -- Steelscale
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109521 AND `Idx`=4); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109521 AND `Idx`=3); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109521 AND `Idx`=2); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109521 AND `Idx`=1); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109521 AND `Idx`=0); -- 铜叶灰熊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109639 AND `Idx`=0); -- Dread-Rider Stalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109110 AND `Idx`=0); -- Tracking Hound
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=94337 AND `Idx`=0); -- 亡灵骑兵疫病使者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109640 AND `Idx`=0); -- 亡灵骑兵疫病使者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=94338 AND `Idx`=0); -- 亡灵骑兵追猎者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=95030 AND `Idx`=0); -- 被遗忘者恐翼蝙蝠
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107914 AND `Idx`=2); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107914 AND `Idx`=1); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107914 AND `Idx`=0); -- 岩牙
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107965 AND `Idx`=1); -- 峡谷食岩者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107965 AND `Idx`=0); -- 峡谷食岩者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107753 AND `Idx`=2); -- Duskpelt Alpha
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107753 AND `Idx`=1); -- Duskpelt Alpha
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107753 AND `Idx`=0); -- Duskpelt Alpha
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=105750 AND `Idx`=0); -- 淹死的牧师
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=105749 AND `Idx`=0); -- 冥口猎魂者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109867 AND `Idx`=1); -- Fjara Rockjaw
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=109867 AND `Idx`=0); -- Fjara Rockjaw
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=99224 AND `Idx`=1); -- 达考尼尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=99224 AND `Idx`=0); -- 达考尼尔
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107258 AND `Idx`=3); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107258 AND `Idx`=2); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107258 AND `Idx`=1); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=107258 AND `Idx`=0); -- 幼年猎风者
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=97828 AND `Idx`=1); -- 银尾高山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=97828 AND `Idx`=0); -- 银尾高山羊
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92599 AND `Idx`=2); -- 鲜血头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92599 AND `Idx`=1); -- 鲜血头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92599 AND `Idx`=0); -- 鲜血头狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92600 AND `Idx`=2); -- Bloodstalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92600 AND `Idx`=1); -- Bloodstalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=92600 AND `Idx`=0); -- Bloodstalker
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111206 AND `Idx`=2); -- 刃牙座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111206 AND `Idx`=1); -- 刃牙座狼
UPDATE `creature_questitem` SET `VerifiedBuild`=26365 WHERE (`CreatureEntry`=111206 AND `Idx`=0); -- 刃牙座狼

DELETE FROM `gameobject_template` WHERE `entry` IN (268462 /*指挥舰*/, 266763 /*邪能地裂*/, 266913 /*邪能流*/, 266740 /*魔火*/, 266911 /*恶魔符文*/, 266906 /*邪能之池*/, 266898 /*邪能地裂*/, 266948 /*咬过的被邪能污染的鱼*/, 268463 /*传送门*/, 268471 /*墙*/, 268465 /*邪能腐蚀*/, 268464 /*邪能腐蚀*/, 268467 /*祭坛*/, 266873 /*平台*/, 266883 /*灵魂之井*/, 266874 /*地面平台*/, 266880 /*灵魂之井*/, 266876 /*灵魂之井*/, 266882 /*灵魂之井*/, 266881 /*灵魂之井*/, 249800 /*墙链*/, 249794 /*分段高墙*/, 249795 /*分段高墙*/, 266887 /*邪能大地能量*/, 266949 /*雾气*/, 267638 /*军团牢笼*/, 267635 /*军团牢笼*/, 267634 /*军团牢笼*/, 267626 /*未点燃的火把*/, 267603 /*军团牢笼*/, 267628 /*维库人战斧*/, 267623 /*维库盾牌*/, 267632 /*石头*/, 267622 /*维库人长剑*/, 267618 /*蘑菇丛*/, 267619 /*小型蘑菇丛*/, 267631 /*石头*/, 267624 /*维库盾牌*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(268462, 33, 29031, '指挥舰', '', 1, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 57222, 0, 0, 0, 228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 指挥舰
(266763, 5, 31035, '邪能地裂', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能地裂
(266913, 5, 34615, '邪能流', '', 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能流
(266740, 5, 28928, '魔火', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔火
(266911, 5, 30992, '恶魔符文', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔符文
(266906, 5, 30755, '邪能之池', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能之池
(266898, 5, 31035, '邪能地裂', '', 0.8, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能地裂
(266948, 5, 39603, '咬过的被邪能污染的鱼', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 咬过的被邪能污染的鱼
(268463, 5, 26332, '传送门', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 传送门
(268471, 5, 27616, '墙', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 墙
(268465, 5, 38963, '邪能腐蚀', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能腐蚀
(268464, 5, 39348, '邪能腐蚀', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能腐蚀
(268467, 5, 27636, '祭坛', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 祭坛
(266873, 0, 29813, '平台', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 平台
(266883, 5, 27638, '灵魂之井', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灵魂之井
(266874, 5, 32528, '地面平台', '', 0.35, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 地面平台
(266880, 5, 27638, '灵魂之井', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灵魂之井
(266876, 5, 27638, '灵魂之井', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灵魂之井
(266882, 5, 27638, '灵魂之井', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灵魂之井
(266881, 5, 27638, '灵魂之井', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 灵魂之井
(249800, 5, 31445, '墙链', '', 1.25, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 墙链
(249794, 5, 31790, '分段高墙', '', 1.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 分段高墙
(249795, 5, 32781, '分段高墙', '', 1.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 分段高墙
(266887, 5, 34612, '邪能大地能量', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能大地能量
(266949, 5, 9938, '雾气', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 雾气
(267626, 5, 22120, '未点燃的火把', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 未点燃的火把
(267628, 5, 15477, '维库人战斧', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 维库人战斧
(267623, 5, 40329, '维库盾牌', '', 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 维库盾牌
(267632, 5, 40337, '石头', '', 0.18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 石头
(267622, 5, 8288, '维库人长剑', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 维库人长剑
(267618, 5, 40327, '蘑菇丛', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蘑菇丛
(267619, 5, 40328, '小型蘑菇丛', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 小型蘑菇丛
(267631, 5, 34644, '石头', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 石头
(267624, 5, 7625, '维库盾牌', '', 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 维库盾牌

INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `IconName`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(267603, 0, 26854, 'questinteract', '军团牢笼', '', 1.25, 0, 1690, 7000, 0, 21400, 0, 0, 47483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团牢笼
(267638, 0, 26854, 'questinteract', '军团牢笼', '', 1.25, 0, 1690, 7000, 0, 21400, 0, 0, 47483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团牢笼
(267635, 0, 26854, 'questinteract', '军团牢笼', '', 1.25, 0, 1690, 7000, 0, 21400, 0, 0, 47483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团牢笼
(267634, 0, 26854, 'questinteract', '军团牢笼', '', 1.25, 0, 1690, 7000, 0, 21400, 0, 0, 47483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 军团牢笼


UPDATE `gameobject_template` SET `type`=10, `displayId`=30744, `IconName`='questinteract', `size`=3, `Data0`=43, `Data2`=55277, `Data3`=3000, `Data10`=233450, `Data14`=28503, `Data20`=1, `Data22`=48083, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=266081; -- Thorim's Beacon
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=249415; -- Volund the Hoarder
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250606; -- Asgrim the Dreadkiller
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250607; -- Hakkap One-leg
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=249409; -- Magnar Icebreaker
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=247410; -- Tomb Door
UPDATE `gameobject_template` SET `type`=10, `displayId`=16741, `IconName`='questinteract', `size`=2, `Data0`=1691, `Data3`=1, `Data10`=233102, `Data13`=1, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=266946; -- Fel Blood Cauldron
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=243339; -- 243339
UPDATE `gameobject_template` SET `Data1`=0, `VerifiedBuild`=26365 WHERE `entry`=251772; -- Small Treasure Chest
UPDATE `gameobject_template` SET `type`=10, `displayId`=16741, `IconName`='questinteract', `size`=2, `Data0`=1691, `Data3`=1, `Data10`=233006, `Data13`=1, `Data14`=24585, `Data20`=1, `Data23`=1, `VerifiedBuild`=26365 WHERE `entry`=266936; -- Fel Blood Cauldron
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=243708; -- 243708
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253266; -- 253266
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=259757; -- 259757
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253268; -- 253268
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253275; -- 253275
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253267; -- 253267
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=259758; -- 259758
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253274; -- 253274
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=253276; -- 253276
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251762; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250612; -- Snaggle's Note
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250569; -- 250569
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250565; -- 250565
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=259753; -- 259753
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250596; -- 250596
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250595; -- 250595
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=250568; -- 250568
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=241904; -- Wreath
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=243405; -- Legion Portal
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251737; -- Treasure Chest
UPDATE `gameobject_template` SET `type`=3, `displayId`=33264, `Data0`=57, `Data2`=1, `Data14`=21400, `Data18`=110, `Data19`=1, `Data29`=1934, `Data30`=72519, `RequiredLevel`=98, `VerifiedBuild`=26365 WHERE `entry`=269080; -- Small Treasure Chest
UPDATE `gameobject_template` SET `type`=38, `displayId`=39004, `size`=0.5, `Data0`=-1, `VerifiedBuild`=26365 WHERE `entry`=266098; -- Fel Wall
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=251764; -- Small Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=243448; -- Dread Pod
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=241180; -- Treasure Chest
UPDATE `gameobject_template` SET `VerifiedBuild`=26365 WHERE `entry`=248963; -- 248963


UPDATE `gameobject_questitem` SET `VerifiedBuild`=26365 WHERE (`GameObjectEntry`=246712 AND `Idx`=0); -- Murloc Trinket

DELETE FROM `npc_text` WHERE `ID` IN (31306 /*31306*/, 31305 /*31305*/, 31428 /*31428*/, 30748 /*30748*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(31306, 1, 0, 0, 0, 0, 0, 0, 0, 127199, 0, 0, 0, 0, 0, 0, 0, 26365), -- 31306
(31305, 1, 0, 0, 0, 0, 0, 0, 0, 127188, 0, 0, 0, 0, 0, 0, 0, 26365), -- 31305
(31428, 1, 0, 0, 0, 0, 0, 0, 0, 128438, 0, 0, 0, 0, 0, 0, 0, 26365), -- 31428
(30748, 1, 0, 0, 0, 0, 0, 0, 0, 123438, 0, 0, 0, 0, 0, 0, 0, 26365); -- 30748

UPDATE `npc_text` SET `VerifiedBuild`=26365 WHERE `ID`=14126; -- 14126

-- Scenario - Stormheim 
DELETE FROM  `instance_template` WHERE `map` =1707;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES 
(1707, 1220, 'scenario_stormheim', 1, 1);

DELETE FROM  `scenarios` WHERE `map` =1707;
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1707, 1, 1282, 1282), -- 力挽狂澜：风暴峡湾
(1707, 12, 1282, 1282); -- 力挽狂澜：风暴峡湾

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