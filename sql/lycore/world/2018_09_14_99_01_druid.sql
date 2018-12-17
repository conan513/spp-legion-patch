# TrinityCore - WowPacketParser
# File name: 22566_2016-09-10_12-52-21.pkt
# Detected build: V7_0_3_22566
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 09/14/2018 11:17:12

-- scenario_artifact_ruins_of_falanaar for Druid - Feral Acquisition 
DELETE FROM `instance_template` WHERE `map` = 1612;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES (1612, 0, 'scenario_artifact_ruins_of_falanaar', 0, 1);

DELETE FROM `conversation_actors` WHERE (`ConversationId`=2378 AND `ConversationActorId`=53195 AND `Idx`=2) OR (`ConversationId`=2378 AND `ConversationActorId`=53419 AND `Idx`=1) OR (`ConversationId`=2378 AND `ConversationActorId`=53401 AND `Idx`=0) OR (`ConversationId`=2358 AND `ConversationActorId`=53401 AND `Idx`=0) OR (`ConversationId`=2383 AND `Idx`=1) OR (`ConversationId`=2383 AND `Idx`=0) OR (`ConversationId`=2340 AND `ConversationActorId`=53195 AND `Idx`=0) OR (`ConversationId`=2288 AND `Idx`=0) OR (`ConversationId`=2288 AND `Idx`=1) OR (`ConversationId`=2373 AND `ConversationActorId`=53195 AND `Idx`=0) OR (`ConversationId`=2348 AND `ConversationActorId`=53195 AND `Idx`=1) OR (`ConversationId`=2348 AND `ConversationActorId`=53401 AND `Idx`=0) OR (`ConversationId`=2337 AND `ConversationActorId`=53195 AND `Idx`=0) OR (`ConversationId`=2341 AND `ConversationActorId`=53195 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2378, 53195, 2, 22566),
(2378, 53419, 1, 22566),
(2378, 53401, 0, 22566),
(2358, 53401, 0, 22566),
(2383, 108053, 1, 22566), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(2383, 108053, 0, 22566), -- Full: 0x2031E4C980698540005F66000053963A Creature/0 R3193/S24422 Map: 1612 Entry: 108053 (维斯托克·暗枝) Low: 5477946
(2340, 53195, 0, 22566),
(2288, 108053, 0, 22566), -- Full: 0x203D1098806E6C400042C900005391AA Creature/0 R3908/S17097 Map: 1220 Entry: 113073 (维斯托克·暗枝) Low: 5476778
(2288, 107392, 1, 22566), -- Full: 0x203D10988068E0000042C90000536A43 Creature/0 R3908/S17097 Map: 1220 Entry: 107392 (德兰多斯·闪月) Low: 5466691
(2373, 53195, 0, 22566),
(2348, 53195, 1, 22566),
(2348, 53401, 0, 22566),
(2337, 53195, 0, 22566),
(2341, 53195, 0, 22566);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (53195, 53419, 53401);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(53195, 107392, 69953, 22566),
(53419, 108027, 70951, 22566),
(53401, 108003, 70370, 22566);

-- Creature Entry: 108053 (Verstok Darkbough)
DELETE FROM `conversation_actor_template` WHERE `Id`=108053;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(108053, 108053, 70134, 26972); 

-- Creature Entry: 107392 (Delandros Shimmermoon)
DELETE FROM `conversation_actor_template` WHERE `Id`=107392;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(107392, 107392, 69953, 26972); 

DELETE FROM `conversation_line_template` WHERE `Id` IN (5054, 5047, 5046, 4999, 5058, 5057, 5055, 4948, 4843, 4830, 4829, 5033, 4970, 4969, 4968, 4941, 4940, 4950);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(5054, 11943, 99, 2, 0, 22566),
(5047, 4545, 816, 1, 0, 22566),
(5046, 0, 625, 0, 0, 22566),
(4999, 0, 626, 0, 0, 22566),
(5058, 15763, 3493818288, 1, 1, 22566),
(5057, 5929, 3493818288, 0, 0, 22566),
(5055, 0, 3493818288, 0, 0, 22566),
(4948, 0, 99, 0, 0, 22566),
(4843, 8523, 769, 0, 0, 22566),
(4830, 4613, 769, 1, 0, 22566),
(4829, 0, 769, 0, 0, 22566),
(5033, 0, 99, 0, 0, 22566),
(4970, 17082, 99, 1, 0, 22566),
(4969, 10351, 99, 1, 0, 22566),
(4968, 0, 626, 0, 0, 22566),
(4941, 4409, 99, 0, 0, 22566),
(4940, 0, 99, 0, 0, 22566),
(4950, 0, 99, 0, 0, 22566);

DELETE FROM `conversation_template` WHERE `Id` IN (2383, 2378, 2358, 2348, 2341, 2373, 2340, 2337, 2288);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2383, 5055, 2147636160, 22566),
(2378, 5046, 2147635840, 22566),
(2358, 4999, 2147634560, 22566),
(2348, 4968, 2147633920, 22566),
(2341, 4950, 2147633472, 22566),
(2373, 5033, 2147635520, 22566),
(2340, 4948, 2147633408, 22566),
(2337, 4940, 2147633216, 22566),
(2288, 4829, 2147630080, 22566);

UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=250639; -- 宝珠之光
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=250632; -- 门
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=250640; -- 宝珠之光
UPDATE `gameobject_template_addon` SET `faction`=2402, `flags`=2097152 WHERE `entry`=35591; -- 鱼漂

SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1306 AND `ScriptPackageID`=1646) OR (`SceneId`=1457 AND `ScriptPackageID`=1736);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1306, 25, 1646), -- 7.0 Artifacts - Druid - Feral Acquisition - Verstok's Capture 
(1457, 20, 1736); -- 7.0 Artifacts - Druid - Feral - Kitty Leap


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID`=42438;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(42438, 1, 0, 0, 0, 0, 0, 0, 0, '谢谢，$n。$b$b我为今天牺牲的同胞们感到悲伤。燃烧军团会为此付出代价的，我发誓！', 22566); -- -Unknown-

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=42438 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(42438, 'zhCN', '谢谢，$n。$b$b我为今天牺牲的同胞们感到悲伤。燃烧军团会为此付出代价的，我发誓！', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=42428 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(42428, 'zhCN', '是伦萨让你来的？我真的是爱莫能助，你只能再等等。如你所见，我们已经自顾不暇。$b$b实际上，我们还需要你的帮助。如果你愿意伸出援手，不管你有什么要求我都会尽力而为。$b$b你意下如何？', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=42439 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(42439, 'zhCN', '<德兰多斯点点头。>$b$b感谢你，英雄。现在我的人民安全了，我们或许可以扭转战局。', 22566); 

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=42430 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(42430, 'zhCN', '我从德兰多斯那里听说了，你不但救出了灰烬德鲁伊，还保住了祭坛。$b$b我们欠你一个天大的人情，$n。更何况，你还取回了阿莎曼之牙！$B$B不过，这场战争还没结束。', 22566); 


DELETE FROM `quest_details` WHERE `ID`=44431;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(44431, 1, 0, 0, 0, 0, 0, 0, 0, 22566); -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID`=42438;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(42438, 0, 0, 0, 0, '找到泰安度之种了吗？', 22566); -- -Unknown-

DELETE FROM `quest_request_items_locale` WHERE `ID`=42438 AND `locale`='zhCN';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(42438, 'zhCN', '找到泰安度之种了吗？', 22566); 


DELETE FROM `creature_template_addon` WHERE `entry` IN (109229 /*109229 (堕夜构造体) - -Unknown-*/, 113002 /*113002 (伊赛拉·露歌) - -Unknown-*/, 113006 /*113006 (埃姆萨斯·神眼) - -Unknown-*/, 113000 /*113000 (阿斯塔洛·暮月) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(109229, 0, 0, 0, 1, 0, 0, 0, 0, '214175'), -- 109229 (堕夜构造体) - -Unknown-
(113002, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 113002 (伊赛拉·露歌) - -Unknown-
(113006, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 113006 (埃姆萨斯·神眼) - -Unknown-
(113000, 0, 0, 0, 1, 0, 0, 0, 0, '29266'); -- 113000 (阿斯塔洛·暮月) - -Unknown-

UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107385; -- 107385 (阿莎曼之牙)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1, `auras`='' WHERE `entry`=108195; -- 108195 (任务目标)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=108031; -- 108031 (法多雷蛛网目标)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=108033; -- 108033 (法多雷蛛网行者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=108035; -- 108035 (法多雷幼蛛)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=108194; -- 108194 (任务目标)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1, `auras`='' WHERE `entry`=107937; -- 107937 (空旷的平台)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='214028' WHERE `entry`=107790; -- 107790 (贪婪的枯法者)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107788; -- 107788 (开关)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107789; -- 107789 (开关)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107791; -- 107791 (大门)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107787; -- 107787 (开关)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107786; -- 107786 (开关)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=108197; -- 108197 (枯法猎魔者)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1, `auras`='' WHERE `entry`=108193; -- 108193 (任务目标)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=107759; -- 107759 (乌牙)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='145363' WHERE `entry`=107763; -- 107763 (枯法爬行者)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='213234' WHERE `entry`=107480; -- 107480 (阿莎曼之牙)
UPDATE `creature_template_addon` SET `auras`='213626' WHERE `entry`=107593; -- 107593 (奥格罗蒙)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=107708; -- 107708 (小兔子)
UPDATE `creature_template_addon` SET `bytes1`=50331648, `bytes2`=1 WHERE `entry`=107568; -- 107568 (邪焰飞天魔蝠)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='213382 141920' WHERE `entry`=107523; -- 107523 (军团烈焰)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=107390; -- 107390 (灰烬德鲁伊)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=107392; -- 107392 (德兰多斯·闪月)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=106286; -- 106286
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=106288; -- 106288
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=92783; -- 92783
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='119073' WHERE `entry`=93946; -- 93946
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=94137; -- 94137
UPDATE `creature_template_addon` SET `auras`='209928' WHERE `entry`=116764; -- 116764
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=92789; -- 92789
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=92792; -- 92792
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=100411; -- 100411
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93318; -- 93318
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93313; -- 93313
UPDATE `creature_template_addon` SET `bytes1`=1, `auras`='' WHERE `entry`=93314; -- 93314
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98060; -- 98060
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=98055; -- 98055
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='' WHERE `entry`=98029; -- 98029
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=98045; -- 98045
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=98027; -- 98027

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (109229, 113002, 113006, 113000, 95118, 95117, 94863, 95138, 106842, 110423, 110350);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(109229, 98, 110, 0, 0, 22566),
(113002, 98, 110, 0, 0, 22566),
(113006, 98, 110, 0, 0, 22566),
(113000, 98, 110, 0, 0, 22566),
(95118, 98, 110, 0, 0, 22566),
(95117, 100, 110, 0, 0, 22566),
(94863, 100, 110, 0, 0, 22566),
(95138, 98, 110, 0, 0, 22566),
(106842, 98, 110, 0, 0, 22566),
(110423, 100, 110, 0, 0, 22566),
(110350, 98, 110, 0, 0, 22566);

UPDATE `creature_model_info` SET `VerifiedBuild`=22566 WHERE `DisplayID`=24925;
UPDATE `creature_model_info` SET `BoundingRadius`=0.39, `CombatReach`=1, `VerifiedBuild`=22566 WHERE `DisplayID`=70111;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4279, `CombatReach`=1.65, `VerifiedBuild`=22566 WHERE `DisplayID`=72568;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4279, `CombatReach`=1.65, `VerifiedBuild`=22566 WHERE `DisplayID`=72580;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4279, `CombatReach`=1.65, `VerifiedBuild`=22566 WHERE `DisplayID`=72544;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=107391 AND `ID`=3) OR (`CreatureID`=107390 AND `ID`=3) OR (`CreatureID`=107391 AND `ID`=2) OR (`CreatureID`=107390 AND `ID`=2) OR (`CreatureID`=107391 AND `ID`=1) OR (`CreatureID`=107390 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(107391, 3, 110040, 0, 0, 0, 0, 0, 0, 0, 0), -- 灰烬德鲁伊
(107390, 3, 127527, 0, 0, 0, 0, 0, 0, 0, 0), -- 灰烬德鲁伊
(107391, 2, 111526, 0, 0, 0, 0, 0, 0, 0, 0), -- 灰烬德鲁伊
(107390, 2, 140688, 0, 0, 0, 0, 0, 0, 0, 0), -- 灰烬德鲁伊
(107391, 1, 140688, 0, 0, 0, 0, 0, 0, 0, 0), -- 灰烬德鲁伊
(107390, 1, 110040, 0, 0, 0, 0, 0, 0, 0, 0); -- 灰烬德鲁伊

UPDATE `gossip_menu` SET `VerifiedBuild`=22566 WHERE (`MenuId`=19717 AND `TextId`=29243); -- 107457 Danise Stargazer

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19717 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(19717, 2, 0, '我需要飞到阿莎曼之墓。', 0, 1, 1, 22566); -- 107457 Danise Stargazer

DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=19717 AND `OptionIndex`=2 AND `locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19717, 2, 'zhCN', '我需要飞到阿莎曼之墓。', NULL);

UPDATE `gossip_menu_option` SET `VerifiedBuild`=22566 WHERE (`MenuId`=19717 AND `OptionIndex`=0);

-- 107457 Danise Stargazer
SET @ENTRY := 107457; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 1, 62, 0, 100, 0, 19717, 2, 0, 0, '', 85, 213310, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On gossip select option 2 cast flight-to-ashamanes-fall On quest 42428");

UPDATE `creature_template` SET `ScriptName`='npc_delandros_shimmermoon_107392' WHERE `entry`=107392;
-- quest 42439
UPDATE `creature_template` SET `ScriptName`='npc_eredar_soul_lasher_107535' WHERE `entry`=107535;
-- Felflame Minion
SET @ENTRY := 107548; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 1500, 2000, 2000, 2500, '', 11, 180327, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast felfire bolt ");

-- wrathblade-invader
SET @ENTRY := 107551; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 0, 0, 100, 0, 4500, 5000, 8500, 10000, '', 11, 204082, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "cast flurry");


-- Quest 42438 seeds-of-renewal
SET @CGUID = 441768;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 113000, 1220, 7558, 7710, 1, '0', 0, 0, 0, 3405.921, 5746.777, 309.3169, 5.766525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 阿斯塔洛·暮月 (Area: -Unknown- - Difficulty: 0) (Auras: 29266 - -Unknown-)
(@CGUID+1, 113006, 1220, 7558, 7710, 1, '0', 0, 0, 0, 3381.902, 5655.804, 311.8177, 0.8342341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 埃姆萨斯·神眼 (Area: -Unknown- - Difficulty: 0) (Auras: 29266 - -Unknown-)
(@CGUID+2, 113002, 1220, 7558, 7710, 1, '0', 0, 0, 0, 3559.406, 5693.792, 317.4271, 0.2906281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566); -- 伊赛拉·露歌 (Area: -Unknown- - Difficulty: 0) (Auras: 29266 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 阿斯塔洛·暮月 - 29266 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 埃姆萨斯·神眼 - 29266 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '29266'); -- 伊赛拉·露歌 - 29266 - -Unknown-

SET @ENTRY := 113000; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 73, 0, 100, 1, 0, 0, 0, 0, '', 41, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "on npc_spellclick despawn");

SET @ENTRY := 113002; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 73, 0, 100, 1, 0, 0, 0, 0, '', 41, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "on npc_spellclick despawn");

SET @ENTRY := 113006; 
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`= @ENTRY ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(@ENTRY, 0, 0, 0, 73, 0, 100, 1, 0, 0, 0, 0, '', 41, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "on npc_spellclick despawn");

UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=107568; 

-- quest 42440
SET @CGUID = 441171;
DELETE FROM `creature` WHERE `guid` = @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 107607, 1220, 7558, 7710, 1, '0', 0, 0, 0, 3477.62, 5541.454, 323.3779, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566); 

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); 

UPDATE `creature_template` SET `ScriptName`='npc_investigate_shrine_kill_credit_107607', `AIName`="" WHERE `entry`= 107607 ;

DELETE FROM `scene_template` WHERE `SceneId` = 1286;
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`, `ScriptName`) VALUES (1286, 17, 1637, 'scene_druid_feral_investigate');

DELETE FROM `creature` WHERE `id` = 107593;

DELETE FROM `phase_area` WHERE `AreaId` = 8164 AND `PhaseId` = 6511;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (8164, 6511, 'phase after quest 42440 complete');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 26 AND `SourceGroup` = 6511 AND `SourceEntry` = 8164;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 6511, 8164, 0, 0, 28, 0, 28598, 0, 0, 1, 0, 0, '', 'Set phase 6511 in area 8164 if quest 42440 not complete');

SET @ENTRY := 107729; 
UPDATE `creature_template` SET `ScriptName`='npc_ebonfang_107729', `AIName`="" WHERE `entry`= @ENTRY ;
-- DELETE FROM `smart_scripts` WHERE (`entryorguid`=@ENTRY AND `source_type`=0);
-- INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
-- (@ENTRY, 0, 0, 0, 73, 0, 100, 0, 0, 0, 0, 0, '', 62, 1612, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1940.97, 5558.38, 60.66, 4.746947, "tele to ");


UPDATE `gameobject_template` SET `ScriptName`='go_ruined_switch' WHERE `entry`= 250638 ;
UPDATE `gameobject_template` SET `ScriptName`='go_platform' WHERE `entry`= 250824 ;

DELETE FROM `gameobject_template_locale` WHERE `locale` = 'zhCN' AND `entry` = 250638;
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(250638, 'zhCN', '损坏的开关', '启动', NULL, 25996);

DELETE FROM `gameobject_template_locale` WHERE `locale` = 'zhCN' AND `entry` = 250824;
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(250824, 'zhCN', '平台', '', NULL, 25996);


UPDATE `creature_template` SET `ScriptName`='npc_ravenous_withered_107790' WHERE `entry`=107790;
UPDATE `creature_template` SET `ScriptName`='npc_clear_platform_107937' WHERE `entry`=107937;
UPDATE `creature_template` SET `ScriptName`='npc_verstok_darkbough_108003' WHERE `entry`=108003;
UPDATE `creature_template` SET `ScriptName`='npc_webmistress_shinaris_108027' WHERE `entry`=108027;
UPDATE `creature_template` SET `ScriptName`='npc_verstok_darkbough_108053' WHERE `entry`=108053;
UPDATE `creature_template` SET `ScriptName`='npc_ebonfang_108115' WHERE `entry`=108115;

-- Fangs of Ashamane
UPDATE `gameobject_template` SET `Data1`=250386, `ScriptName`='go_fangs_of_ashamane' WHERE `entry`= 250386 ;

DELETE FROM `gameobject_loot_template` WHERE `Entry`= 250386;
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(250386, 128860, 0, 100, 0, 1, 0, 1, 1, 'fangs-of-ashamane');


UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=103832; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108195; -- 任务目标
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108035; -- 法多雷幼蛛
UPDATE `creature_template` SET `faction`=7, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=108003; -- 维斯托克·暗枝
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=33554432, `VehicleId`=4803 WHERE `entry`=107937; -- 空旷的平台
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=2147516672, `unit_flags3`=1 WHERE `entry`=107790; -- 贪婪的枯法者
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=107855; -- 复仇之魂
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2635, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16384 WHERE `entry`=109229; -- 堕夜构造体
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=21252; -- World Trigger (Not Immune PC)
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108193; -- 任务目标
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=107759; -- 乌牙
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `dynamicflags`=32 WHERE `entry`=107763; -- 枯法爬行者
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=107729; -- 乌牙
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=107593; -- 奥格罗蒙
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537165824, `unit_flags2`=2049, `dynamicflags`=32 WHERE `entry`=113002; -- 伊赛拉·露歌
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537165824, `unit_flags2`=2049, `dynamicflags`=32 WHERE `entry`=113006; -- 埃姆萨斯·神眼
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537165824, `unit_flags2`=2049, `dynamicflags`=32 WHERE `entry`=113000; -- 阿斯塔洛·暮月
UPDATE `creature_template` SET `dynamicflags`=128 WHERE `entry`=107523; -- 军团烈焰
UPDATE `creature_template` SET `faction`=2850, `unit_flags`=33280, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=107389; -- 灰烬德鲁伊
UPDATE `creature_template` SET `npcflag`=4227 WHERE `entry`=93974; -- 织魔者爱伦伊
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93159; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=97531; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=92383; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=33556481, `dynamicflags`=32 WHERE `entry`=93946; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=94109; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93157; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=1.111112 WHERE `entry`=94014; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=92802; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=1.111112, `unit_flags`=32768 WHERE `entry`=116764; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93333; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=92789; -- -Unknown-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=92794; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=110896; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=92792; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=0.8888 WHERE `entry`=93237; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=109819; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=294912 WHERE `entry`=100409; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=100411; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93319; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93318; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=109809; -- -Unknown-
UPDATE `creature_template` SET `speed_walk`=0.8 WHERE `entry`=93313; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93316; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=93314; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=0.9920629 WHERE `entry`=111281; -- -Unknown-
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=98029; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98042; -- -Unknown-
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=98027; -- -Unknown-

SET NAMES 'utf8';
DELETE FROM `creature_text` WHERE (`CreatureID`=107389 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=107389 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=107389 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=107388 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=107388 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=107388 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=107390 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=107392 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=107392 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=107392 AND `GroupID`='2' AND `ID`='0') OR (`CreatureID`=108003 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=108003 AND `GroupID`='1' AND `ID`='0') OR (`CreatureID`=108003 AND `GroupID`='2' AND `ID`='0');
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(107389, 0, 0, 'You saved my life!', 12, 0, 100, 4, 0, 0, 22651, '灰烬德鲁伊 to Player'), 
(107389, 1, 0, 'Oh, thank you, thank you!', 12, 0, 100, 4, 0, 0, 22645, '灰烬德鲁伊 to Player'),
(107389, 2, 0, 'Thank you.  I will not forget this!', 12, 0, 100, 4, 0, 0, 22646, '灰烬德鲁伊 to Player'),
(107388, 0, 0, 'You saved my life!', 12, 0, 100, 4, 0, 0, 22651, '灰烬德鲁伊 to Player'), 
(107388, 1, 0, 'Oh, thank you, thank you!', 12, 0, 100, 4, 0, 0, 22645, '灰烬德鲁伊 to Player'),
(107388, 2, 0, 'Thank you.  I will not forget this!', 12, 0, 100, 4, 0, 0, 22646, '灰烬德鲁伊 to Player'),
(107390, 0, 0, '兄弟姐妹们，神殿遭到了攻击！我们要亮出尖牙和利爪，把亵渎者清除掉！', 14, 0, 100, 0, 0, 0, 0, '灰烬德鲁伊 to Player'),
(107392, 0, 0, 'Verstok was at the shrine! Find out what\'s going on up there. I\'ll meet up with you as soon as I can, $n.', 12, 0, 100, 0, 0, 62259, 112473, '德兰多斯·闪月 to Player'),
(107392, 1, 0, 'Well done! The Legion\'s attack has been broken!', 12, 0, 100, 0, 0, 62260, 112508, '德兰多斯·闪月 to Player'),
(107392, 2, 0, 'What the... the Fangs are gone! What happened, $n?', 12, 0, 100, 5, 0, 62261, 112509, '德兰多斯·闪月 to Player'),
(108003, 0, 0, 'You won\'t leave? Very well, I\'ll end this chase myself!', 14, 0, 100, 0, 0, 62192, 113120, '维斯托克·暗枝 to Player'),
(108003, 1, 0, 'The Fangs are mine! MINE!!', 12, 0, 100, 0, 0, 62194, 113090, '维斯托克·暗枝 to Player'),
(108003, 2, 0, 'No! I\'ll never submit!', 14, 0, 100, 0, 0, 62196, 113121, '维斯托克·暗枝');

DELETE FROM `creature_text_locale` WHERE  (`CreatureID`=107389 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107389 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107389 AND `GroupID`='2' AND `ID`='0' AND `locale`='zhCN')  OR  (`CreatureID`=107388 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107388 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107388 AND `GroupID`='2' AND `ID`='0' AND `locale`='zhCN')  OR (`CreatureID`=107390 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107392 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107392 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=107392 AND `GroupID`='2' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=108003 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=108003 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=108003 AND `GroupID`='2' AND `ID`='0' AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(107389, 0, 0, 'zhCN', '你救了我的命！'),
(107389, 1, 0, 'zhCN', '噢，谢谢你，谢谢你！'),
(107389, 2, 0, 'zhCN', '谢谢你，我永远不会忘记你的恩情！'),
(107388, 0, 0, 'zhCN', '你救了我的命！'),
(107388, 1, 0, 'zhCN', '噢，谢谢你，谢谢你！'),
(107388, 2, 0, 'zhCN', '谢谢你，我永远不会忘记你的恩情！'),
(107390, 0, 0, 'zhCN', '兄弟姐妹们，神殿遭到了攻击！我们要亮出尖牙和利爪，把亵渎者清除掉！'),
(107392, 0, 0, 'zhCN', '维斯托克来过祭坛！去搞清发生了什么。我会尽快与你汇合，$n。'),
(107392, 1, 0, 'zhCN', '干得好！军团的进攻被击溃了！'),
(107392, 2, 0, 'zhCN', '怎么……阿莎曼之牙不见了！怎么回事，$n？'),
(108003, 0, 0, 'zhCN', '你不走？很好，我会亲手结束这场追逐战！'),
(108003, 1, 0, 'zhCN', '阿莎曼之牙是我的！我的！'),
(108003, 2, 0, 'zhCN', '不！我绝不投降！');

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (114296,110390,94109,113000,113006,113002,107729,107759,108115);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(114296, 227368, 0, 0),
(110390, 219448, 0, 0),
(94109, 186268, 0, 0),
(113000, 224870, 1, 0),
(113006, 224883, 1, 0),
(113002, 224876, 1, 0),
(107729, 213940, 0, 0),
(107759, 213968, 0, 0),
(108115, 214609, 0, 0);

