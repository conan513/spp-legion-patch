-- 盗贼神器任务起始
DELETE FROM `conversation_actors` WHERE (`ConversationId`=1101) ;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1101, 51080, 1, 26124),
(1101, 51080, 0, 26124);

DELETE FROM `conversation_actors` WHERE (`ConversationId`=1191) ;
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1191, 51080, 0, 26124);

DELETE FROM `conversation_line_template` WHERE `Id` IN (2705, 2704);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(2705, 2706, 17800, 1, 0, 26124),
(2704, 82, 2705, 0, 0, 26124);

DELETE FROM `conversation_template` WHERE `Id` IN (1192, 1191, 1101);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1192, 2822, 10350, 26124),
(1191, 2820, 10400, 26124),
(1101, 2704, 14700, 26124);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (51080);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(51080, 101513, 69542, 26124);

UPDATE `creature_addon` SET `auras`='' WHERE `guid`=20546764;

DELETE FROM `gameobject_template_addon` WHERE `entry`=248854;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(248854, 0, 2113538); -- Desmond's Lockbox

-- Roge Quest
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=2, `ScriptName`='npc_ravenholdt_courier_102018' WHERE `entry`=102018;
UPDATE `creature_template` SET `ScriptName`='npc_enter_the_hall_of_shadows_102086' WHERE `entry`=102086;
UPDATE `creature_template` SET `gossip_menu_id`=19545, `minlevel`=98, `ScriptName`='npc_lord_jorach_ravenholdt_101513' WHERE `entry`=101513; -- Lord Jorach Ravenholdt
UPDATE `creature_template` SET `gossip_menu_id`=19540, `ScriptName`='npc_red_jack_findle_97004' WHERE `entry`=97004; -- “红发”杰克·芬德 19540
UPDATE `creature_template` SET `gossip_menu_id`=19550, `minlevel`=98, `ScriptName`='npc_valeera_sanguinar_98102' WHERE `entry`=98102; -- Valeera Sanguinar
UPDATE `creature_template` SET `gossip_menu_id`=19547, `minlevel`=98, `ScriptName`='npc_fleet_admiral_tethys_94159' WHERE `entry`=94159; -- Fleet Admiral Tethys
UPDATE `creature_template` SET `gossip_menu_id`=19220, `minlevel`=98, `ScriptName`='npc_princess_tess_greymane_94138' WHERE `entry`=94138; -- Princess Tess Greymane
UPDATE `creature_template` SET `gossip_menu_id`=20179, `minlevel`=98 WHERE `entry`=102641; -- Filius Sparkstache



UPDATE `creature_template_scaling` SET `LevelScalingMin`=98 WHERE `Entry`=101513;
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2780, `speed_walk`=0.8888, `speed_run`=1.58714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=114410; -- Hellfire Infernal

UPDATE `gameobject_template` SET `ScriptName`='go_facade_251033' WHERE `entry`=251033;
UPDATE `gameobject_template` SET `ScriptName`='go_torch_246387' WHERE `entry`=246387;
UPDATE `gameobject_template` SET `ScriptName`='go_chair_246670' WHERE `entry`=246670;
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=97004) OR (`CreatureID`=102018) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(97004, @GROUP_ID+0, @ID+0, '而我们将响应暗影的召唤。', 12, 0, 100, 1, 0, 0, 0, '“红发”杰克·芬德 to Player'),
(102018, @GROUP_ID+0, @ID+0, 'the message of the secret. read it and immediately destroy.', 12, 0, 100, 0, 0, 0, 0, '拉文霍德信使 to Player'),
(102018, @GROUP_ID+1, @ID+0, 'Farewell.', 12, 0, 100, 1, 0, 70263, 121070, '拉文霍德信使 to Player'); 

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=97004 AND `locale`='zhCN') OR (`CreatureID`=102018 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(97004, @GROUP_ID+0, @ID+0, 'zhCN', '而我们将响应暗影的召唤。'),
(102018, @GROUP_ID+0, @ID+0, 'zhCN', '密封的信号。读一读，并立即摧毁他。'),
(102018, @GROUP_ID+1, @ID+0, 'zhCN', '再见。');

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19540 AND `OptionIndex`=1) OR (`MenuId`=19540 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(19540, 1, 0, '<将你的徽记放在桌子上。>', 0, 1, 1, 26124),
(19540, 0, 0, '渡鸦有请。', 0, 1, 1, 26124);

UPDATE  `gossip_menu_option` SET `OptionType`=3, `OptionNpcFlag`=128, `VerifiedBuild`=26124 WHERE (`MenuId`=19540 AND `OptionIndex`=2);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=19540 AND `OptionIndex`=1) OR (`locale`='zhCN' AND `MenuId`=19540 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19540, 1, 'zhCN', '<将你的徽记放在桌子上。>', NULL),
(19540, 0, 'zhCN', '渡鸦有请。', NULL);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=19540 AND `OptionIndex`=2);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19540, 2, 'zhCN', '让我看看你有什么。', NULL);

DELETE FROM `gossip_menu` WHERE (`MenuId`=20423 AND `TextId`=30547);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20423, 30547); -- 94141 (Garona Halforcen)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19545 AND `OptionIndex`=0) OR (`MenuId`=19220 AND `OptionIndex`=0) OR (`MenuId`=19547 AND `OptionIndex`=0) OR (`MenuId`=19550 AND `OptionIndex`=0) OR (`MenuId`=20179 AND `OptionIndex`=2) OR (`MenuId`=20179 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19545, 0, 0, '我已经准备做出决定了。', 0),
(19220, 0, 0, '告诉我你的计划。', 0),
(19547, 0, 0, '告诉我你的计划。', 0),
(19550, 0, 0, '告诉我你的计划。', 0),
(20179, 2, 0, '我为什么不能研究神器知识了？', 0),
(20179, 1, 1, '你有准备好的神器调查笔记吗？', 0);

UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19545 AND `OptionIndex`=0);
UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19220 AND `OptionIndex`=0);
UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19547 AND `OptionIndex`=0);
UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19550 AND `OptionIndex`=0);

UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19550 AND `OptionIndex`=1);
UPDATE  `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `VerifiedBuild`=26124 WHERE (`MenuId`=19550 AND `OptionIndex`=2);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=19545 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19220 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19547 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19550 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(19545, 0, 'zhCN', '我已经准备做出决定了。', NULL),
(19220, 0, 'zhCN', '告诉我你的计划。', NULL),
(19547, 0, 'zhCN', '我已经准备做出决定了。', NULL),
(19550, 0, 'zhCN', '我已经准备做出决定了。', NULL);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=20179 AND `OptionIndex`=1) OR (`locale`='zhCN' AND `MenuId`=20179 AND `OptionIndex`=2) ;
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(20179, 2, 'zhCN', '我为什么不能研究神器知识了？', NULL),
(20179, 1, 'zhCN', '你有准备好的神器调查笔记吗？', NULL);

DELETE FROM `creature_queststarter` WHERE `id` = '102018';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('102018', '40832');

UPDATE `gameobject_template` SET `type`=3, `displayId`=33025, `IconName`='questinteract', `Data0`=2155, `Data2`=1, `Data17`=39344, `Data30`=65807, `Data31`=1, `VerifiedBuild`=26124 WHERE `entry`=248854; -- Desmond's Lockbox
UPDATE `gameobject_template` SET `IconName`='lootall', `RequiredLevel`=0 WHERE `entry`=252064; -- 252064

UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=286788; -- 286788
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=285523; -- 285523
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4 WHERE `ID`=285522; -- 285522
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286796; -- 286796
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285111; -- 285111
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=285110; -- 285110
UPDATE `quest_objectives` SET `ObjectID`=104519, `Flags`=0 WHERE `ID`=282683; -- 282683
UPDATE `quest_objectives` SET `Flags2`=0 WHERE `ID`=263436; -- 263436
UPDATE `quest_objectives` SET `Flags2`=0 WHERE `ID`=262791; -- 262791
UPDATE `quest_objectives` SET `Flags2`=0 WHERE `ID`=265766; -- 265766
UPDATE `quest_objectives` SET `Flags2`=0 WHERE `ID`=252186; -- 252186
UPDATE `quest_objectives` SET `Order`=7 WHERE `ID`=290300; -- 290300
UPDATE `quest_objectives` SET `Order`=6 WHERE `ID`=290299; -- 290299
UPDATE `quest_objectives` SET `Order`=5 WHERE `ID`=290298; -- 290298
UPDATE `quest_objectives` SET `Order`=4 WHERE `ID`=290297; -- 290297
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=290294; -- 290294
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=290301; -- 290301
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=286580; -- 286580
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=286579; -- 286579
UPDATE `quest_objectives` SET `Order`=0, `Flags`=0 WHERE `ID`=284952; -- 284952
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283478; -- 283478
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=281276; -- 281276
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=281286; -- 281286
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286794; -- 286794
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=285517; -- 285517
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=285516; -- 285516
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286802; -- 286802
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=283499; -- 283499
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=283498; -- 283498
UPDATE `quest_objectives` SET `Order`=6, `Flags`=92 WHERE `ID`=283302; -- 283302
UPDATE `quest_objectives` SET `Order`=5 WHERE `ID`=286566; -- 286566
UPDATE `quest_objectives` SET `Order`=3, `ObjectID`=97349 WHERE `ID`=283300; -- 283300
UPDATE `quest_objectives` SET `Order`=2, `ObjectID`=97351 WHERE `ID`=283299; -- 283299
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=286565; -- 286565
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=282885; -- 282885
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26124 WHERE `ID`=282878; -- 282878
UPDATE `quest_objectives` SET `Flags`=93, `VerifiedBuild`=26124 WHERE `ID`=282719; -- 282719
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=282692; -- 282692
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286804; -- 286804
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=282353; -- 282353
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=282352; -- 282352
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26124 WHERE `ID`=286809; -- 286809
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26124 WHERE `ID`=282132; -- 282132
UPDATE `quest_objectives` SET `Amount`=12, `ProgressBarWeight`=8.4, `VerifiedBuild`=26124 WHERE `ID`=282131; -- 282131
UPDATE `quest_objectives` SET `Flags2`=0, `VerifiedBuild`=26124 WHERE `ID`=281653; -- 281653
UPDATE `quest_objectives` SET `ObjectID`=329, `VerifiedBuild`=26124 WHERE `ID`=281638; -- 281638
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26124 WHERE `ID`=284619; -- 284619
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26124 WHERE `ID`=284618; -- 284618
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=283378; -- 283378
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=283379; -- 283379
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=283380; -- 283380
UPDATE `quest_objectives` SET `ObjectID`=55504 WHERE `ID`=287277; -- 287277
UPDATE `quest_objectives` SET `ObjectID`=55506 WHERE `ID`=287278; -- 287278
UPDATE `quest_objectives` SET `ObjectID`=55498 WHERE `ID`=287242; -- 287242


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (101490, 102605);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(101490, 110, 110, 0, 0, 26124),
(102605, 110, 110, 0, 0, 26124);
SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=40832;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40832, 1, 0, 0, 0, 0, 0, 0, 0, 'Apologies for the secrecy - we simply could not risk the wrong person finding us here.', 26124); -- Call of The Uncrowned

DELETE FROM `quest_offer_reward` WHERE `ID` IN (40840 /*A Worthy Blade*/, 40839 /*The Final Shadow*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40840, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent choice. That blade will serve you well.', 26124), -- A Worthy Blade
(40839, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome to the Uncrowned, Shadow $n.', 26124); -- The Final Shadow

DELETE FROM `quest_details` WHERE `ID` IN (42539 /*Cloak and Dagger*/, 42503 /*Codebreaker*/, 42502 /*No Sanctuary*/, 42501 /*Finishing the Job*/, 40840 /*A Worthy Blade*/, 40839 /*The Final Shadow*/, 44375 /*The Final Blade*/, 44034 /*Another Worthy Blade*/, 43823 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42539, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Cloak and Dagger
(42503, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Codebreaker
(42502, 1, 1, 0, 0, 0, 0, 0, 0, 26124), -- No Sanctuary
(42501, 1, 1, 1, 0, 0, 0, 0, 0, 26124), -- Finishing the Job
(40840, 1, 1, 1, 0, 0, 0, 0, 0, 26124), -- A Worthy Blade
(40839, 1, 1, 1, 6, 0, 0, 0, 0, 26124), -- The Final Shadow
(44375, 1, 0, 0, 0, 0, 0, 0, 0, 26124), -- The Final Blade
(44034, 1, 0, 0, 0, 0, 0, 0, 0, 26124), -- Another Worthy Blade
(43823, 1, 0, 0, 0, 0, 0, 0, 0, 26124); -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID`=44034;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(44034, 0, 0, 0, 0, '', 26124); -- Another Worthy Blade

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=250682 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(250682, 0, 138112, 26124); -- Skull of the Innocent


DELETE FROM `npc_text` WHERE `ID`=30547;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(30547, 1, 0, 0, 0, 0, 0, 0, 0, 122591, 0, 0, 0, 0, 0, 0, 0, 26124); -- 30547
