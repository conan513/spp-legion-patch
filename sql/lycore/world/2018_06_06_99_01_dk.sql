# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_06-06-0537-dk4.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/06/2018 06:12:15

DELETE FROM `areatrigger_template` WHERE `Id`=9788;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(9788, 0, 4, 11, 11, 0, 0, 0, 0, 26654);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=10965) OR (`AreaTriggerId`=9225) OR (`AreaTriggerId`=9788) OR (`AreaTriggerId`=11010);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(6292, 10965, 0, 0, 0, 0, 0, 0, 1200, 26654), -- SpellId : 206860
(4485, 9225, 0, 0, 0, 0, 0, 0, 10000, 26654), -- SpellId : 43265
(5067, 9788, 0, 0, 0, 0, 0, 0, 0, 26654), -- SpellId : 194073
(6343, 11010, 0, 0, 0, 0, 0, 0, 10000, 26654); -- SpellId : 225717


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3850 AND `Idx`=2) OR (`ConversationId`=3850 AND `Idx`=1) OR (`ConversationId`=3850 AND `Idx`=0) OR (`ConversationId`=745 AND `ConversationActorId`=48432 AND `Idx`=0) OR (`ConversationId`=1243 AND `Idx`=1) OR (`ConversationId`=1243 AND `ConversationActorId`=51359 AND `Idx`=0) OR (`ConversationId`=1209 AND `Idx`=2) OR (`ConversationId`=1209 AND `ConversationActorId`=51359 AND `Idx`=0) OR (`ConversationId`=1209 AND `ConversationActorId`=51363 AND `Idx`=1) OR (`ConversationId`=750 AND `ConversationActorId`=48432 AND `Idx`=0) OR (`ConversationId`=3853 AND `Idx`=0) OR (`ConversationId`=3853 AND `Idx`=1) OR (`ConversationId`=753 AND `ConversationActorId`=48432 AND `Idx`=0) OR (`ConversationId`=752 AND `ConversationActorId`=48432 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3850, 102560, 2, 26654), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(3850, 102560, 1, 26654), -- Full: 0x203D64BA20642800000FF1000017054E Creature/0 R3929/S4081 Map: 1489 Entry: 102560 (Dagnar Stonebrow) Low: 1508686
(3850, 101539, 0, 26654), -- Full: 0x203D64BA206328C0000FF100001704D4 Creature/0 R3929/S4081 Map: 1489 Entry: 101539 (Baron Sliver) Low: 1508564
(745, 48432, 0, 26654),
(1243, 51359, 1, 26654), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1243, 51359, 0, 26654),
(1209, 51363, 2, 26654), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(1209, 51359, 0, 26654),
(1209, 51363, 1, 26654),
(750, 48432, 0, 26654),
(3853, 102560, 0, 26654), -- Full: 0x203D64BA20642800000FF1000017054E Creature/0 R3929/S4081 Map: 1489 Entry: 102560 (Dagnar Stonebrow) Low: 1508686
(3853, 101539, 1, 26654), -- Full: 0x203D64BA206328C0000FF100001705B4 Creature/0 R3929/S4081 Map: 1489 Entry: 101539 (Baron Sliver) Low: 1508788
(753, 48432, 0, 26654),
(752, 48432, 0, 26654);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (48432, 51359, 51363);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(48432, 99456, 64011, 26654),
(51359, 101778, 65514, 26654),
(51363, 102645, 67770, 26654);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (102560, 101539);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(102560, 102560, 64615, 26654),
(101539, 101539, 69901, 26654);

DELETE FROM `conversation_line_template` WHERE `Id` IN (8734, 8728, 8727, 8732, 8726, 1774, 2941, 2940, 2939, 2869, 2864, 2863, 2862, 1784, 8742, 8741, 8740, 8739, 8738, 8737, 1789, 1788, 1787, 1786);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(8734, 41475, 1917690128, 2, 0, 26654),
(8728, 24412, 1917690128, 1, 0, 26654),
(8727, 14655, 1917690128, 1, 0, 26654),
(8732, 5556, 1917690128, 0, 0, 26654),
(8726, 0, 1917690128, 0, 0, 26654),
(1774, 0, 270, 0, 0, 26654),
(2941, 18632, 683, 1, 0, 26654),
(2940, 9868, 683, 0, 0, 26654),
(2939, 0, 683, 0, 0, 26654),
(2869, 20911, 683, 2, 0, 26654),
(2864, 15674, 683, 0, 0, 26654),
(2863, 10933, 82, 1, 0, 26654),
(2862, 0, 683, 0, 0, 26654),
(1784, 0, 270, 0, 0, 26654),
(8742, 37599, 1084153040, 0, 0, 26654),
(8741, 27907, 1084153040, 1, 0, 26654),
(8740, 21138, 1084153040, 0, 0, 26654),
(8739, 15499, 1084153040, 1, 0, 26654),
(8738, 5360, 1084153040, 0, 8253, 26654),
(8737, 0, 1084153040, 0, 0, 26654),
(1789, 10718, 270, 0, 0, 26654),
(1788, 0, 270, 0, 0, 26654),
(1787, 15253, 270, 0, 8241, 26654),
(1786, 0, 270, 0, 0, 26654);


DELETE FROM `conversation_template` WHERE `Id` IN (753, 752, 750, 1243, 3853, 3850, 1209, 745);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(753, 1788, 24017, 26654),
(752, 1786, 27710, 26654),
(750, 1784, 14466, 26654),
(1243, 2939, 18632, 26654),
(3853, 8737, 45951, 26654),
(3850, 8726, 41475, 26654),
(1209, 2862, 20911, 26654),
(745, 1774, 10478, 26654);


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (268618 /*通讯符文*/, 268616 /*阿彻鲁斯传送门*/, 268608 /*Training Troops*/, 242436 /*Scourge Transporter*/, 242543 /*Bolvar Fordragon*/, 246546 /*Legion Hanging Cage*/, 246548 /*Legion Cage*/, 246550 /*Legion Hanging Chain*/, 246547 /*Legion Hanging Cage*/, 248097 /*Legion Wall*/, 248095 /*Legion Wall*/, 246551 /*Skeleton*/, 246549 /*Legion Hanging Chain*/, 248096 /*Legion Wall*/, 247874 /*Legion Wall*/, 246869 /*Axe*/, 246879 /*Rock*/, 246565 /*Barrier Control*/, 245854 /*Large Collision Wall*/, 246478 /*Fell Barrier*/, 246495 /*Fell Barrier*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(268618, 1375, 32), -- 通讯符文
(268616, 1375, 32), -- 阿彻鲁斯传送门
(268608, 0, 262144), -- Training Troops
(242436, 0, 48), -- Scourge Transporter
(242543, 1375, 48), -- Bolvar Fordragon
(246546, 0, 8192), -- Legion Hanging Cage
(246548, 0, 8192), -- Legion Cage
(246550, 0, 8192), -- Legion Hanging Chain
(246547, 0, 8192), -- Legion Hanging Cage
(248097, 0, 8192), -- Legion Wall
(248095, 0, 8192), -- Legion Wall
(246551, 0, 8192), -- Skeleton
(246549, 0, 8192), -- Legion Hanging Chain
(248096, 0, 8192), -- Legion Wall
(247874, 1375, 48), -- Legion Wall
(246869, 0, 8192), -- Axe
(246879, 0, 8192), -- Rock
(246565, 0, 1), -- Barrier Control
(245854, 1375, 0), -- Large Collision Wall
(246478, 0, 35), -- Fell Barrier
(246495, 0, 32); -- Fell Barrier

UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=246854; -- Dalaran





SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1168 AND `ScriptPackageID`=1532) OR (`SceneId`=1195 AND `ScriptPackageID`=1561);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1168, 21, 1532),
(1195, 25, 1561);

SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (39832 /*Plans and Preparations*/, 39761 /*Advanced Runecarving*/, 39757 /*Keeping Your Edge*/, 40740 /*The Dead and the Damned*/, 40715 /*A Pact of Necessity*/, 40714 /*The Call To War*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(39832, 1, 0, 0, 0, 0, 0, 0, 0, '死亡领主，我已经把我们关于这片新土地的所有发现做成了简报，方便你了解情况。$b$b里面有很多有趣的东西。', 26654), -- Plans and Preparations
(39761, 1, 603, 0, 0, 0, 1000, 0, 0, '噢，很好……非常成功！$b$b等它再一次饱尝灵魂的盛宴之后，我们就能把它继续强化成有史以来最厉害的武器！', 26654), -- Advanced Runecarving
(39757, 1, 603, 0, 0, 0, 1000, 0, 0, '啊，这武器实在惊人！你有看到那些被诅咒的灵魂正在刀刃上舞动吗？噢，他们正呼喊着想要得到解脱！$b$b很好……他们的样子给了我塑造武器的灵感。', 26654), -- Keeping Your Edge
(40740, 1, 0, 0, 0, 0, 0, 0, 0, '那把斧子让我感到不安，$n。虽然它的力量毋庸置疑，但是它的本质体现出了无尽的饥渴。$b$b为了赢得这场战争，我们必须尝试一切可能，所以我们需要借助斧子的力量。但是，如果我是你的话，我一定会对它多加小心。', 26654), -- The Dead and the Damned
(40715, 1, 0, 0, 0, 0, 0, 0, 0, '明智的选择。', 26654), -- A Pact of Necessity
(40714, 1, 0, 0, 0, 0, 0, 0, 0, '我知道你肯定有满肚子的疑问，但现在不是谈论的时候。战争已经打响了！$b$b我们必须赶快行动，我会尽量向你解释。', 26654); -- The Call To War

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (39832 /*Plans and Preparations*/, 39761 /*Advanced Runecarving*/, 39757 /*Keeping Your Edge*/, 40740 /*The Dead and the Damned*/, 40715 /*A Pact of Necessity*/, 40714 /*The Call To War*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(39832, 'zhCN', '死亡领主，我已经把我们关于这片新土地的所有发现做成了简报，方便你了解情况。$b$b里面有很多有趣的东西。', 26654), -- Plans and Preparations
(39761, 'zhCN', '噢，很好……非常成功！$b$b等它再一次饱尝灵魂的盛宴之后，我们就能把它继续强化成有史以来最厉害的武器！', 26654), -- Advanced Runecarving
(39757, 'zhCN', '啊，这武器实在惊人！你有看到那些被诅咒的灵魂正在刀刃上舞动吗？噢，他们正呼喊着想要得到解脱！$b$b很好……他们的样子给了我塑造武器的灵感。', 26654), -- Keeping Your Edge
(40740, 'zhCN', '那把斧子让我感到不安，$n。虽然它的力量毋庸置疑，但是它的本质体现出了无尽的饥渴。$b$b为了赢得这场战争，我们必须尝试一切可能，所以我们需要借助斧子的力量。但是，如果我是你的话，我一定会对它多加小心。', 26654), -- The Dead and the Damned
(40715, 'zhCN', '明智的选择。', 26654), -- A Pact of Necessity
(40714, 'zhCN', '我知道你肯定有满肚子的疑问，但现在不是谈论的时候。战争已经打响了！$b$b我们必须赶快行动，我会尽量向你解释。', 26654); -- The Call To War



UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39799 AND `BlobIndex`=0 AND `Idx1`=2); -- Our Next Move
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39799 AND `BlobIndex`=0 AND `Idx1`=1); -- Our Next Move
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39799 AND `BlobIndex`=0 AND `Idx1`=0); -- Our Next Move
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39832 AND `BlobIndex`=0 AND `Idx1`=1); -- Plans and Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39832 AND `BlobIndex`=0 AND `Idx1`=0); -- Plans and Preparations
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39761 AND `BlobIndex`=0 AND `Idx1`=2); -- Advanced Runecarving
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39761 AND `BlobIndex`=0 AND `Idx1`=1); -- Advanced Runecarving
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39761 AND `BlobIndex`=0 AND `Idx1`=0); -- Advanced Runecarving
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39757 AND `BlobIndex`=0 AND `Idx1`=2); -- Keeping Your Edge
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39757 AND `BlobIndex`=0 AND `Idx1`=1); -- Keeping Your Edge
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=39757 AND `BlobIndex`=0 AND `Idx1`=0); -- Keeping Your Edge
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40740 AND `BlobIndex`=0 AND `Idx1`=4); -- The Dead and the Damned
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40740 AND `BlobIndex`=0 AND `Idx1`=3); -- The Dead and the Damned
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40740 AND `BlobIndex`=0 AND `Idx1`=2); -- The Dead and the Damned
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40740 AND `BlobIndex`=0 AND `Idx1`=1); -- The Dead and the Damned
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40740 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dead and the Damned
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40715 AND `BlobIndex`=0 AND `Idx1`=2); -- A Pact of Necessity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40715 AND `BlobIndex`=0 AND `Idx1`=1); -- A Pact of Necessity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40715 AND `BlobIndex`=0 AND `Idx1`=0); -- A Pact of Necessity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40714 AND `BlobIndex`=0 AND `Idx1`=1); -- The Call To War
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26654 WHERE (`QuestID`=40714 AND `BlobIndex`=0 AND `Idx1`=0); -- The Call To War


DELETE FROM `quest_details` WHERE `ID` IN (39799 /*Our Next Move*/, 39832 /*Plans and Preparations*/, 39761 /*Advanced Runecarving*/, 39757 /*Keeping Your Edge*/, 40740 /*The Dead and the Damned*/, 40715 /*A Pact of Necessity*/, 40714 /*The Call To War*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(39799, 1, 1, 0, 0, 0, 0, 0, 0, 26654), -- Our Next Move
(39832, 1, 0, 0, 0, 0, 0, 0, 0, 26654), -- Plans and Preparations
(39761, 1, 1, 0, 0, 0, 0, 0, 0, 26654), -- Advanced Runecarving
(39757, 1, 1, 0, 0, 0, 0, 0, 0, 26654), -- Keeping Your Edge
(40740, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- The Dead and the Damned
(40715, 1, 0, 0, 0, 0, 0, 0, 0, 26654), -- A Pact of Necessity
(40714, 1, 0, 0, 0, 0, 0, 0, 0, 26654); -- The Call To War



DELETE FROM `creature_template_addon` WHERE `entry` IN (120161 /*120161 (The Lich King)*/, 120163 /*120163 (Chair)*/, 121752 /*121752 (Slimy)*/, 97134 /*97134 (Lord Thorval)*/, 116610 /*116610 (Deathlord's Armor)*/, 94369 /*94369 (The Lich King) - -Unknown-*/, 102959 /*102959 (Death Gate)*/, 103795 /*103795 (Maw of the Damned) - -Unknown-*/, 103466 /*103466 (Fel Slime)*/, 101778 /*101778 (Gorelix the Fleshripper)*/, 102645 /*102645 (Margrave Dhakar)*/, 102304 /*102304 (Inquisitior Zalinor)*/, 104566 /*104566 (Fiery Gaze of Zalinor)*/, 102861 /*102861 (Niskaran Houndmaster)*/, 100805 /*100805 (Victim of the Inquisition) - -Unknown-*/, 100791 /*100791 (Victim of the Inquisition) - -Unknown-*/, 100802 /*100802 (Victim of the Inquisition) - -Unknown-*/, 100811 /*100811 (Victim of the Inquisition) - -Unknown-*/, 100806 /*100806 (Victim of the Inquisition) - -Unknown-*/, 100803 /*100803 (Victim of the Inquisition) - -Unknown-*/, 100801 /*100801 (Victim of the Inquisition) - -Unknown-*/, 100799 /*100799 (Victim of the Inquisition) - -Unknown-*/, 100804 /*100804 (Victim of the Inquisition) - -Unknown-*/, 102245 /*102245 (Niskaran Alchemist)*/, 100798 /*100798 (Victim of the Inquisition) - -Unknown-*/, 102324 /*102324 (Legion Chain)*/, 102323 /*102323 (Legion Chain)*/, 102560 /*102560 (Dagnar Stonebrow) - -Unknown-*/, 102549 /*102549 (Niskaran Doombringer)*/, 102345 /*102345 (VFX Bunny)*/, 102346 /*102346 (VFX Bunny)*/, 101539 /*101539 (Baron Sliver) - -Unknown-*/, 102362 /*102362 (Niskaran Jailer)*/, 102822 /*102822 (Portal)*/, 102244 /*102244 (Felguard Sentry) - -Unknown-*/, 98588 /*98588 (Fel Creep) - -Unknown-*/, 102241 /*102241 (Voracious Felmaw) - -Unknown-*/, 102414 /*102414 (Legion Portal)*/, 102716 /*102716 (Voracious Imp) - -Unknown-*/, 102977 /*102977 (Rantuko Grimtouch)*/, 102973 /*102973 (Vanessa Fairgraves)*/, 102979 /*102979 (Knight of the Ebon Blade)*/, 102416 /*102416 (Zeomus)*/, 101441 /*101441 (Duke Lankral)*/, 102403 /*102403 (Zeomus)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120161 (The Lich King)
(120163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120163 (Chair)
(121752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 121752 (Slimy)
(97134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97134 (Lord Thorval)
(116610, 0, 0, 0, 1, 0, 12290, 0, 0, ''), -- 116610 (Deathlord's Armor)
(94369, 0, 0, 50331648, 1, 0, 0, 0, 0, '192032'), -- 94369 (The Lich King) - -Unknown-
(102959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102959 (Death Gate)
(103795, 0, 0, 50331648, 1, 0, 0, 0, 0, '205515'), -- 103795 (Maw of the Damned) - -Unknown-
(103466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103466 (Fel Slime)
(101778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 101778 (Gorelix the Fleshripper)
(102645, 0, 0, 0, 1, 0, 682, 0, 0, ''), -- 102645 (Margrave Dhakar)
(102304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102304 (Inquisitior Zalinor)
(104566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 104566 (Fiery Gaze of Zalinor)
(102861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102861 (Niskaran Houndmaster)
(100805, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100805 (Victim of the Inquisition) - -Unknown-
(100791, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100791 (Victim of the Inquisition) - -Unknown-
(100802, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100802 (Victim of the Inquisition) - -Unknown-
(100811, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100811 (Victim of the Inquisition) - -Unknown-
(100806, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100806 (Victim of the Inquisition) - -Unknown-
(100803, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100803 (Victim of the Inquisition) - -Unknown-
(100801, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100801 (Victim of the Inquisition) - -Unknown-
(100799, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100799 (Victim of the Inquisition) - -Unknown-
(100804, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100804 (Victim of the Inquisition) - -Unknown-
(102245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102245 (Niskaran Alchemist)
(100798, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 100798 (Victim of the Inquisition) - -Unknown-
(102324, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102324 (Legion Chain)
(102323, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102323 (Legion Chain)
(102560, 0, 0, 0, 1, 0, 0, 0, 0, '182257'), -- 102560 (Dagnar Stonebrow) - -Unknown-
(102549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102549 (Niskaran Doombringer)
(102345, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102345 (VFX Bunny)
(102346, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102346 (VFX Bunny)
(101539, 0, 0, 0, 1, 0, 0, 0, 0, '202128'), -- 101539 (Baron Sliver) - -Unknown-
(102362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102362 (Niskaran Jailer)
(102822, 0, 0, 0, 1, 0, 3761, 0, 0, ''), -- 102822 (Portal)
(102244, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 102244 (Felguard Sentry) - -Unknown-
(98588, 0, 0, 0, 1, 0, 0, 0, 0, '194073'), -- 98588 (Fel Creep) - -Unknown-
(102241, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 102241 (Voracious Felmaw) - -Unknown-
(102414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102414 (Legion Portal)
(102716, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 102716 (Voracious Imp) - -Unknown-
(102977, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 102977 (Rantuko Grimtouch)
(102973, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 102973 (Vanessa Fairgraves)
(102979, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 102979 (Knight of the Ebon Blade)
(102416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102416 (Zeomus)
(101441, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 101441 (Duke Lankral)
(102403, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 102403 (Zeomus)


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (112060, 97072, 93555, 113094, 93491, 93551, 93568, 93437, 109096, 97111, 113916, 93569, 95900, 93509, 93550, 113870, 112051, 93517, 112881, 103466, 101778, 102645, 102304, 104566, 102861, 102245, 102560, 102549, 101539, 102362, 102822, 102244, 102241, 102414, 102716, 102977, 102973, 102979, 102416, 117516, 117352, 93471);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(112060, 98, 110, 0, 0, 26654),
(97072, 98, 110, 0, 0, 26654),
(93555, 98, 110, 0, 0, 26654),
(113094, 98, 110, 0, 0, 26654),
(93491, 98, 110, 0, 0, 26654),
(93551, 98, 110, 0, 0, 26654),
(93568, 98, 110, 0, 0, 26654),
(93437, 98, 110, 0, 0, 26654),
(109096, 1, 110, 0, 0, 26654),
(97111, 98, 100, 0, 0, 26654),
(113916, 98, 110, 0, 0, 26654),
(93569, 98, 110, 0, 0, 26654),
(95900, 98, 110, 0, 0, 26654),
(93509, 98, 110, 0, 0, 26654),
(93550, 98, 110, 0, 0, 26654),
(113870, 98, 110, 0, 0, 26654),
(112051, 98, 110, 0, 0, 26654),
(93517, 98, 110, 0, 0, 26654),
(112881, 98, 110, 0, 0, 26654),
(103466, 98, 110, 0, 0, 26654),
(101778, 98, 110, 0, 0, 26654),
(102645, 98, 110, 0, 0, 26654),
(102304, 98, 110, 0, 0, 26654),
(104566, 98, 110, 0, 0, 26654),
(102861, 98, 110, 0, 0, 26654),
(102245, 98, 110, 0, 0, 26654),
(102560, 98, 110, 0, 0, 26654),
(102549, 98, 110, 0, 0, 26654),
(101539, 98, 110, 0, 0, 26654),
(102362, 98, 110, 0, 0, 26654),
(102822, 98, 110, 0, 0, 26654),
(102244, 98, 110, 0, 0, 26654),
(102241, 98, 110, 0, 0, 26654),
(102414, 98, 110, 0, 0, 26654),
(102716, 98, 110, 0, 0, 26654),
(102977, 98, 110, 0, 0, 26654),
(102973, 98, 110, 0, 0, 26654),
(102979, 98, 110, 0, 0, 26654),
(102416, 110, 110, 0, 0, 26654),
(117516, 110, 110, 0, 0, 26654),
(117352, 110, 110, 0, 0, 26654),
(93471, 98, 110, 0, 0, 26654);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=85, `LevelScalingMax`=90, `VerifiedBuild`=26654 WHERE `Entry`=57770;


UPDATE `creature_model_info` SET `BoundingRadius`=0.9684735, `CombatReach`=1, `VerifiedBuild`=26654 WHERE `DisplayID`=5049;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3366, `CombatReach`=1.65, `VerifiedBuild`=26654 WHERE `DisplayID`=71950;
UPDATE `creature_model_info` SET `BoundingRadius`=0.674377, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=63602;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=7.25, `VerifiedBuild`=26654 WHERE `DisplayID`=51255;
UPDATE `creature_model_info` SET `BoundingRadius`=0.525, `CombatReach`=2.625, `VerifiedBuild`=26654 WHERE `DisplayID`=54167;
UPDATE `creature_model_info` SET `BoundingRadius`=0.45, `VerifiedBuild`=26654 WHERE `DisplayID`=60256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8754367, `CombatReach`=1, `VerifiedBuild`=26654 WHERE `DisplayID`=52035;
UPDATE `creature_model_info` SET `BoundingRadius`=0.45, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=70853;
UPDATE `creature_model_info` SET `BoundingRadius`=1.81548, `CombatReach`=2, `VerifiedBuild`=26654 WHERE `DisplayID`=69091;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=65086;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6217372, `VerifiedBuild`=26654 WHERE `DisplayID`=25467;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=73009;
UPDATE `creature_model_info` SET `BoundingRadius`=1.629463, `VerifiedBuild`=26654 WHERE `DisplayID`=23681;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.25, `VerifiedBuild`=26654 WHERE `DisplayID`=70287;
UPDATE `creature_model_info` SET `BoundingRadius`=8.455192, `CombatReach`=6.6, `VerifiedBuild`=26654 WHERE `DisplayID`=27981;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=64614;
UPDATE `creature_model_info` SET `BoundingRadius`=3.685953, `VerifiedBuild`=26654 WHERE `DisplayID`=15958;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=72983;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=74256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=71949;
UPDATE `creature_model_info` SET `BoundingRadius`=1.308516, `VerifiedBuild`=26654 WHERE `DisplayID`=10627;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3672, `CombatReach`=1.8, `VerifiedBuild`=26654 WHERE `DisplayID`=72393;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=1, `VerifiedBuild`=26654 WHERE `DisplayID`=67212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=68216;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26654 WHERE `DisplayID`=67682;
UPDATE `creature_model_info` SET `BoundingRadius`=0.459, `CombatReach`=2.25, `VerifiedBuild`=26654 WHERE `DisplayID`=67770;
UPDATE `creature_model_info` SET `CombatReach`=4.5, `VerifiedBuild`=26654 WHERE `DisplayID`=64645;
UPDATE `creature_model_info` SET `BoundingRadius`=0.563881, `VerifiedBuild`=26654 WHERE `DisplayID`=63990;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26654 WHERE `DisplayID`=67681;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=64615;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4596, `CombatReach`=1.8, `VerifiedBuild`=26654 WHERE `DisplayID`=69901;
UPDATE `creature_model_info` SET `BoundingRadius`=2.45, `CombatReach`=2.5, `VerifiedBuild`=26654 WHERE `DisplayID`=67811;
UPDATE `creature_model_info` SET `BoundingRadius`=4.9, `CombatReach`=5, `VerifiedBuild`=26654 WHERE `DisplayID`=67632;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8504364, `CombatReach`=1.5, `VerifiedBuild`=26654 WHERE `DisplayID`=65595;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2288, `CombatReach`=1.65, `VerifiedBuild`=26654 WHERE `DisplayID`=67927;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=26654 WHERE `DisplayID`=65107;
UPDATE `creature_model_info` SET `BoundingRadius`=0.44045, `CombatReach`=1.725, `VerifiedBuild`=26654 WHERE `DisplayID`=65103;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4213, `CombatReach`=1.65, `VerifiedBuild`=26654 WHERE `DisplayID`=67928;
UPDATE `creature_model_info` SET `BoundingRadius`=3.773401, `CombatReach`=1.2, `VerifiedBuild`=26654 WHERE `DisplayID`=67625;

DELETE FROM `npc_vendor` WHERE (`entry`=93550 AND `item`=143727 AND `ExtendedCost`=6183 AND `type`=1) OR (`entry`=93550 AND `item`=139678 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139679 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139674 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139673 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139677 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139675 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139680 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=139676 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=93550 AND `item`=124124 AND `ExtendedCost`=6214 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(93550, 48, 143727, 0, 6183, 1, 0, 0, 26654), -- -Unknown-
(93550, 11, 139678, 0, 6125, 1, 0, 0, 26654), -- -Unknown-
(93550, 10, 139679, 0, 6125, 1, 43138, 0, 26654), -- -Unknown-
(93550, 9, 139674, 0, 6125, 1, 43054, 0, 26654), -- -Unknown-
(93550, 8, 139673, 0, 6125, 1, 43118, 0, 26654), -- -Unknown-
(93550, 7, 139677, 0, 6125, 1, 43111, 0, 26654), -- -Unknown-
(93550, 6, 139675, 0, 6125, 1, 0, 0, 26654), -- -Unknown-
(93550, 5, 139680, 0, 6125, 1, 43117, 0, 26654), -- -Unknown-
(93550, 4, 139676, 0, 6125, 1, 43119, 0, 26654), -- -Unknown-
(93550, 1, 124124, 0, 6214, 1, 0, 0, 26654); -- -Unknown-

UPDATE `npc_vendor` SET `slot`=49, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=40775 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=47, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=136796 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=46, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38707 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=45, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38675 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=44, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38674 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=43, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38672 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=42, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38671 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=41, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38670 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=40, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38669 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=39, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38668 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=38, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38667 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=37, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38666 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=36, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38665 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=35, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=39322 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=34, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=39320 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38664 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38663 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=31, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38662 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38661 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=29, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38633 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38632 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=38147 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34661 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34659 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34658 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34657 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34656 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34655 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34653 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34652 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34651 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34650 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34649 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=34648 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=140963 AND `ExtendedCost`=6102 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=140935 AND `ExtendedCost`=6101 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=140962 AND `ExtendedCost`=5952 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=140554 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26654 WHERE (`entry`=93550 AND `item`=140538 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=113094 AND `ID`=2) OR (`CreatureID`=93471 AND `ID`=7) OR (`CreatureID`=101778 AND `ID`=1) OR (`CreatureID`=102245 AND `ID`=1) OR (`CreatureID`=101539 AND `ID`=1) OR (`CreatureID`=102244 AND `ID`=1) OR (`CreatureID`=102979 AND `ID`=4) OR (`CreatureID`=102977 AND `ID`=1) OR (`CreatureID`=102979 AND `ID`=3) OR (`CreatureID`=102979 AND `ID`=2) OR (`CreatureID`=102973 AND `ID`=1) OR (`CreatureID`=102979 AND `ID`=1) OR (`CreatureID`=101441 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(113094, 2, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(93471, 7, 72243, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(101778, 1, 128402, 0, 0, 0, 0, 0, 0, 0, 0), -- Gorelix the Fleshripper
(102245, 1, 2198, 0, 0, 3698, 0, 0, 0, 0, 0), -- Niskaran Alchemist
(101539, 1, 134563, 0, 0, 0, 0, 0, 0, 0, 0), -- Baron Sliver
(102244, 1, 122078, 0, 0, 0, 0, 0, 0, 0, 0), -- Felguard Sentry
(102979, 4, 117049, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(102977, 1, 40343, 0, 0, 0, 0, 0, 0, 0, 0), -- Rantuko Grimtouch
(102979, 3, 41259, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(102979, 2, 50730, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(102973, 1, 65047, 0, 0, 65047, 0, 0, 0, 0, 0), -- Vanessa Fairgraves
(102979, 1, 49886, 0, 0, 0, 0, 0, 0, 0, 0), -- Knight of the Ebon Blade
(101441, 1, 28125, 0, 0, 0, 0, 0, 0, 0, 0); -- Duke Lankral

UPDATE `creature_equip_template` SET `ItemID1`=65663 WHERE (`CreatureID`=113094 AND `ID`=1); -- Knight of the Ebon Blade
UPDATE `creature_equip_template` SET `ItemID2`=72515, `ItemID3`=0 WHERE (`CreatureID`=97111 AND `ID`=1); -- Illanna Dreadmoore
UPDATE `creature_equip_template` SET `ItemID2`=141362, `ItemID3`=0 WHERE (`CreatureID`=113916 AND `ID`=1); -- Ericus Deathbringer
UPDATE `creature_equip_template` SET `ItemID2`=12855, `ItemID3`=0 WHERE (`CreatureID`=97105 AND `ID`=1); -- Alchemist Karloff
UPDATE `creature_equip_template` SET `ItemID1`=41259 WHERE (`CreatureID`=93471 AND `ID`=6); -- Knight of the Ebon Blade
UPDATE `creature_equip_template` SET `ItemID1`=50730 WHERE (`CreatureID`=93471 AND `ID`=5); -- Knight of the Ebon Blade
UPDATE `creature_equip_template` SET `ItemID1`=65663 WHERE (`CreatureID`=93471 AND `ID`=3); -- Knight of the Ebon Blade
UPDATE `creature_equip_template` SET `ItemID1`=117049 WHERE (`CreatureID`=93471 AND `ID`=2); -- Knight of the Ebon Blade
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=1976 AND `ID`=1); -- 暴风城巡逻兵
UPDATE `creature_equip_template` SET `ItemID1`=2715 WHERE (`CreatureID`=68 AND `ID`=1); -- 暴风城卫兵

DELETE FROM `gossip_menu` WHERE (`MenuId`=20554 AND `TextId`=7778) OR (`MenuId`=20175 AND `TextId`=30027) OR (`MenuId`=19169 AND `TextId`=28097);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(20554, 7778), -- 93465 (Grimwing)
(20175, 30027), -- 97111 (Illanna Dreadmoore)
(19169, 28097); -- 101441 (Duke Lankral)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20554 AND `OptionIndex`=0) OR (`MenuId`=19169 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20554, 0, 2, '告诉我可以飞到哪里去。', 12271),
(19169, 0, 0, '我改变主意了，我要选其他神器。', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=20554 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19169 AND `OptionIndex`=0);
REPLACE INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(20352, 0, 'zhCN', '让我看看你有些什么。', NULL),
(20457, 0, 'zhCN', '我准备好了，开始把达拉然传送到破碎群岛吧。', NULL);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=20554 AND `OptionIndex`=0) OR (`locale`='zhCN' AND `MenuId`=19169 AND `OptionIndex`=0);
REPLACE INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(20554, 0, 'zhCN', '告诉我可以飞到哪里去。', NULL),
(19169, 0, 'zhCN', '我改变主意了，我要选其他神器。', NULL);

UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93407; -- Felguard
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93422; -- Demon Restraints
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112060; -- Matthew Veiss
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=93565; -- Frozen Imp
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=97072; -- Grand Master Siegesmith Corvus
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2 WHERE `entry`=93555; -- Amal'thazad
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=113094; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=93590; -- Frost Spike
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=93564; -- Frozen Eye
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=120161; -- The Lich King
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67110912 WHERE `entry`=120163; -- Chair
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=93491; -- Lord Thorval
UPDATE `creature_template` SET `minlevel`=98, `speed_walk`=1 WHERE `entry`=93551; -- Fester
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112 WHERE `entry`=92168; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `gossip_menu_id`=18780, `minlevel`=98 WHERE `entry`=93568; -- Siouxsie the Banshee
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=130, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=121752; -- Slimy
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=93437; -- Highlord Darion Mograine
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=109096; -- Normal Tank Dummy
UPDATE `creature_template` SET `gossip_menu_id`=18747 WHERE `entry`=97379; -- Scouting Map
UPDATE `creature_template` SET `gossip_menu_id`=20175, `minlevel`=98, `npcflag`=1099511627779 WHERE `entry`=97111; -- Illanna Dreadmoore
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=93571; -- Janitor Edwards
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=113916; -- Ericus Deathbringer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2050, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=97134; -- Lord Thorval
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=93569; -- Trag Highmountain
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `unit_flags`=131072 WHERE `entry`=92165; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=107202; -- Reanimated Monstrosity
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=107222; -- Restraints
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=93548; -- Voragosa
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=112891; -- Water
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2, `unit_flags2`=2048 WHERE `entry`=95900; -- Minerva Ravensorrow
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=93509; -- Lady Alistra
UPDATE `creature_template` SET `gossip_menu_id`=20352, `minlevel`=98 WHERE `entry`=93550; -- Quartermaster Ozorg
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=113870; -- Marksopp the Tireless
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=116610; -- Deathlord's Armor
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112051; -- Peggy Burridge
UPDATE `creature_template` SET `minlevel`=98, `npcflag`=2 WHERE `entry`=93517; -- Dread Commander Thalanor
UPDATE `creature_template` SET `gossip_menu_id`=20554, `minlevel`=110, `maxlevel`=110, `speed_walk`=1 WHERE `entry`=93465; -- Grimwing
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=112881; -- Tanjin the Ironshaper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=71305216 WHERE `entry`=94369; -- The Lich King
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=526336 WHERE `entry`=102959; -- Death Gate
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67143680 WHERE `entry`=103795; -- Maw of the Damned
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103466; -- Fel Slime
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4194304 WHERE `entry`=101778; -- Gorelix the Fleshripper
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=37750784 WHERE `entry`=102645; -- Margrave Dhakar
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=102304; -- Inquisitior Zalinor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768 WHERE `entry`=104566; -- Fiery Gaze of Zalinor
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=102861; -- Niskaran Houndmaster
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100805; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100791; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100802; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100811; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100806; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100803; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100801; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100799; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100804; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102245; -- Niskaran Alchemist
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=100798; -- Victim of the Inquisition
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=102324; -- Legion Chain
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67141632, `unit_flags3`=1 WHERE `entry`=102323; -- Legion Chain
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=35653632 WHERE `entry`=102560; -- Dagnar Stonebrow
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768 WHERE `entry`=102549; -- Niskaran Doombringer
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67143680 WHERE `entry`=102345; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=102346; -- VFX Bunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=537165824, `unit_flags2`=1107298304 WHERE `entry`=101539; -- Baron Sliver
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2732, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=102362; -- Niskaran Jailer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=102822; -- Portal
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102244; -- Felguard Sentry
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=4196352, `VehicleId`=2223 WHERE `entry`=98588; -- Fel Creep
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570720256, `unit_flags2`=1, `unit_flags3`=8193 WHERE `entry`=102241; -- Voracious Felmaw
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=102414; -- Legion Portal
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570720256, `unit_flags2`=1, `unit_flags3`=8193 WHERE `entry`=102716; -- Voracious Imp
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2051, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102977; -- Rantuko Grimtouch
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2051, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102973; -- Vanessa Fairgraves
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2051, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102979; -- Knight of the Ebon Blade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2050, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=542720 WHERE `entry`=102416; -- Zeomus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048, `HoverHeight`=5 WHERE `entry`=117516; -- 蛛兽
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1786, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=117352; -- 血网姐妹
UPDATE `creature_template` SET `gossip_menu_id`=19169, `minlevel`=110, `maxlevel`=110, `faction`=2050, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101441; -- Duke Lankral
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2050, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=102403; -- Zeomus

UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `unit_flags`=32768 WHERE `entry`=114398; -- Doomguard Destroyer
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=114407; -- Spellstalker
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114405; -- Shadowflame Imp
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=114411; -- Infernal Siegebreaker
UPDATE `creature_template` SET `minlevel`=85, `maxlevel`=90, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=4196352 WHERE `entry`=57770; -- Zazzo Twinklefingers
UPDATE `creature_template` SET `gossip_menu_id`=20457, `minlevel`=106, `maxlevel`=106, `speed_run`=1.142857 WHERE `entry`=113986; -- Archmage Khadgar
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114404; -- Blazing Imp
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=113917; -- Unstable Energy
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114403; -- Felfire Imp
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114406; -- Spellfiend Devourer
UPDATE `creature_template` SET `maxlevel`=69 WHERE `entry`=12380; -- Unliving Resident
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114254; -- Disturbed Energy
UPDATE `creature_template` SET `minlevel`=52, `maxlevel`=52, `unit_flags`=32768 WHERE `entry`=51987; -- Deadwind Widow
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=7369; -- Deadwind Brute
UPDATE `creature_template` SET `maxlevel`=55, `speed_run`=1.142857 WHERE `entry`=7379; -- Deadwind Ogre Mage

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=93471) OR (`CreatureID`=93550) OR (`CreatureID`=97111) OR (`CreatureID`=97134) OR (`CreatureID`=101441) OR (`CreatureID`=101539)  OR (`CreatureID`=101778) OR (`CreatureID`=102244) OR (`CreatureID`=102245) OR (`CreatureID`=102304)  OR (`CreatureID`=102362) OR (`CreatureID`=102560) OR (`CreatureID`=102973) OR (`CreatureID`=102977) OR (`CreatureID`=111109) ;
REPLACE INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(93471, @GROUP_ID+0, @ID+0, '$ct来了！骑士们，敬礼！', 12, 0, 100, 1, 0, 0, 0, '黑锋骑士 to Player'),
(93550, @GROUP_ID+0, @ID+0, '主人！我这儿有好货。来看看吧。', 12, 0, 100, 0, 0, 0, 0, '军需官奥佐格 to Player'),
(97111, @GROUP_ID+0, @ID+0, '死亡领主，我必须跟你谈谈。', 12, 0, 100, 396, 0, 0, 0, '伊兰娜·达德摩尔 to Player'),
(97111, @GROUP_ID+1, @ID+0, '你可以在楼上的熔炉那里找到科弗斯大师，$g先生:女士;。', 12, 0, 100, 0, 0, 0, 0, '伊兰娜·达德摩尔 to Player'),
(97134, @GROUP_ID+0, @ID+0, '这不是我过去的学生吗？$n，死亡的化身！改天我一定要听听你从战场上学来的技巧。', 12, 0, 100, 603, 0, 0, 0, '索瓦尔勋爵 to Player'),
(101441, @GROUP_ID+0, @ID+0, '去过破碎海岸了，嗯？我知道你接着该去哪儿，泽奥姆斯会送你去的。', 12, 0, 100, 0, 0, 0, 0, '兰克拉尔公爵 to Player'),
(101539, @GROUP_ID+0, @ID+0, '我想我欠你一条命，$n。我差点就彻底死在那儿了。', 12, 0, 100, 66, 0, 60303, 104626, '斯利文男爵 to Player'),
(101539, @GROUP_ID+1, @ID+0, '巫妖王说我的搭档将是有史以来最强大的骑士之一。我想他说的就是你吧？那我就指望你能带着我们全身而退。', 12, 0, 100, 1, 0, 60309, 104719, '斯利文男爵 to Player'),
(101539, @GROUP_ID+2, @ID+0, '我们走吧。前面的路上有邪能卫士在巡逻。我之前一直是躲着他们的，但有了你带头，我们就能杀出一条血路。', 12, 0, 100, 0, 0, 60315, 104720, '斯利文男爵 to Player'),
(101539, @GROUP_ID+3, @ID+0, '我来打破屏障。掩护我！', 12, 0, 100, 0, 0, 60319, 104551, '斯利文男爵 to Player'),
(101539, @GROUP_ID+4, @ID+0, '就差一点点，它就能……破开了！', 12, 0, 100, 574, 0, 60324, 104553, '斯利文男爵 to 尼斯卡兰末日使者'),
(101539, @GROUP_ID+5, @ID+0, '玛格拉弗也曾带领一支小队来刺杀高瑞里克斯。我很惊讶他居然还活着！没想到燃烧军团还会抓俘虏。', 12, 0, 100, 0, 0, 60320, 104942, '斯利文男爵 to Player'),
(101539, @GROUP_ID+6, @ID+0, '你听到了吗？我感觉到前面那座建筑里有什么东西。我们去调查一下吧。', 12, 0, 100, 0, 0, 60328, 104993, '斯利文男爵 to Player'),
(101539, @GROUP_ID+7, @ID+0, '我觉得你活着对我们会更有用。很好，让我们尽快搞定这一切吧。', 12, 0, 100, 0, 0, 60339, 105078, '斯利文男爵'),
(101539, @GROUP_ID+8, @ID+0, '总算拿到钥石了！我们回去吧。', 12, 0, 100, 0, 0, 60342, 105079, '斯利文男爵 to Player'),
(101539, @GROUP_ID+9, @ID+0, '蠢货！你的脑子都烂成渣了吗？燃烧军团的魔法很容易躲避的。', 12, 0, 100, 1, 0, 60350, 105236, '斯利文男爵 to Player'),
(101539, @GROUP_ID+10, @ID+0, '又是一道该死的屏障！掩护我……我们可能又要跳一次了。', 12, 0, 100, 0, 0, 60351, 105286, '斯利文男爵 to Player'),
(101539, @GROUP_ID+11, @ID+0, '屏障消失了。快走！', 12, 0, 100, 574, 0, 60353, 105289, '斯利文男爵 to 贪吃的邪喉'),
(101539, @GROUP_ID+12, @ID+0, '很好，现在让我们离开这儿吧。巫妖王还在焦急地等待着我们成功的消息呢。', 12, 0, 100, 0, 0, 60354, 105370, '斯利文男爵 to Player'),
(101778, @GROUP_ID+0, @ID+0, '我将畅饮你的鲜血！', 14, 0, 100, 0, 0, 60326, 105369, '裂肉者高瑞里克斯'),
(101778, @GROUP_ID+1, @ID+0, '奈特扎尔会……杀了……你的……', 12, 0, 100, 0, 0, 60330, 105368, '裂肉者高瑞里克斯 to Player'),
(102244, @GROUP_ID+0, @ID+0, '入侵者！碾碎他们！', 14, 0, 100, 0, 0, 55197, 102132, '恶魔卫士斥候 to Player'),
(102244, @GROUP_ID+1, @ID+0, '不过是小菜一碟。', 12, 0, 100, 45, 0, 55196, 102131, '恶魔卫士斥候 to Player'),
(102244, @GROUP_ID+2, @ID+0, '你会死在我的剑下。', 12, 0, 100, 0, 0, 55195, 102130, '恶魔卫士斥候 to 斯利文男爵'),
(102245, @GROUP_ID+0, @ID+0, '不……不！我的药水……', 12, 0, 100, 0, 0, 0, 0, '尼斯卡兰炼金师 to 斯利文男爵'),
(102245, @GROUP_ID+1, @ID+0, '啊，一个完美的试验品！', 12, 0, 100, 0, 0, 0, 0, '尼斯卡兰炼金师 to Player'),
(102304, @GROUP_ID+0, @ID+0, '新犯人！你会藏着什么美味的秘密呢？', 12, 0, 100, 0, 0, 60306, 105403, '审判官扎里诺'),
(102304, @GROUP_ID+1, @ID+0, '还有……那么多……秘密……', 12, 0, 100, 0, 0, 60312, 105405, '审判官扎里诺 to Player'),
(102362, @GROUP_ID+0, @ID+0, '愚蠢的凡人！你踏入了我的陷阱！', 12, 0, 100, 0, 0, 0, 0, '尼斯卡兰狱卒 to Player'),
(102560, @GROUP_ID+0, @ID+0, '我要亲自解决它！', 12, 0, 100, 381, 0, 60334, 105181, '达格纳·石眉'),
(102560, @GROUP_ID+1, @ID+0, '你还在等什么？快走吧！', 12, 0, 100, 0, 0, 60337, 105238, '达格纳·石眉 to Player'),
(102560, @GROUP_ID+2, @ID+0, '嗷！！！嗷！！！', 12, 0, 100, 0, 0, 60340, 105239, '达格纳·石眉 to Player'),
(102560, @GROUP_ID+3, @ID+0, '又来了一大群恶魔！', 14, 0, 100, 0, 0, 60343, 105288, '达格纳·石眉 to 尼斯卡兰末日使者'),
(102560, @GROUP_ID+4, @ID+0, '接受痛苦的试炼吧，老朋友。', 12, 0, 100, 0, 0, 60349, 105371, '达格纳·石眉 to Player'),
(102973, @GROUP_ID+0, @ID+0, '我告诉斯利文男爵你会来的，可他还是跑了。那个蠢货会害死他自己的！', 12, 0, 100, 66, 0, 0, 0, '瓦妮莎·菲格雷丝 to Player'),
(102977, @GROUP_ID+0, @ID+0, '我们已经守住了传送门的这一边。', 12, 0, 100, 0, 0, 0, 0, '兰图克·格里姆托 to Player'),
(111109, @GROUP_ID+0, @ID+0, '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+1, @ID+0, '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player'),
(111109, @GROUP_ID+2, @ID+0, '现在，我得去招呼其他访客了。祝你好运，$n！', 12, 0, 100, 1, 0, 0, 0, '奥布里吉大使 to Player');


DELETE FROM `creature_text_locale` WHERE ( (`CreatureID`=93471) OR (`CreatureID`=93550) OR (`CreatureID`=97111) OR (`CreatureID`=97134) OR (`CreatureID`=101441) OR (`CreatureID`=101539)  OR (`CreatureID`=101778) OR (`CreatureID`=102244) OR (`CreatureID`=102245) OR (`CreatureID`=102304)  OR (`CreatureID`=102362) OR (`CreatureID`=102560) OR (`CreatureID`=102973) OR (`CreatureID`=102977) OR (`CreatureID`=111109)  ) AND (`locale`='zhCN');
REPLACE INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(93471, @GROUP_ID+0, @ID+0, 'zhCN', '$ct来了！骑士们，敬礼！'),
(93550, @GROUP_ID+0, @ID+0, 'zhCN', '主人！我这儿有好货。来看看吧。'),
(97111, @GROUP_ID+0, @ID+0, 'zhCN', '死亡领主，我必须跟你谈谈。'),
(97111, @GROUP_ID+1, @ID+0, 'zhCN', '你可以在楼上的熔炉那里找到科弗斯大师，$g先生:女士;。'),
(97134, @GROUP_ID+0, @ID+0, 'zhCN', '这不是我过去的学生吗？$n，死亡的化身！改天我一定要听听你从战场上学来的技巧。'),
(101441, @GROUP_ID+0, @ID+0, 'zhCN', '去过破碎海岸了，嗯？我知道你接着该去哪儿，泽奥姆斯会送你去的。'),
(101539, @GROUP_ID+0, @ID+0, 'zhCN', '我想我欠你一条命，$n。我差点就彻底死在那儿了。'),
(101539, @GROUP_ID+1, @ID+0, 'zhCN', '巫妖王说我的搭档将是有史以来最强大的骑士之一。我想他说的就是你吧？那我就指望你能带着我们全身而退。'),
(101539, @GROUP_ID+2, @ID+0, 'zhCN', '我们走吧。前面的路上有邪能卫士在巡逻。我之前一直是躲着他们的，但有了你带头，我们就能杀出一条血路。'),
(101539, @GROUP_ID+3, @ID+0, 'zhCN', '我来打破屏障。掩护我！'),
(101539, @GROUP_ID+4, @ID+0, 'zhCN', '就差一点点，它就能……破开了！'),
(101539, @GROUP_ID+5, @ID+0, 'zhCN', '玛格拉弗也曾带领一支小队来刺杀高瑞里克斯。我很惊讶他居然还活着！没想到燃烧军团还会抓俘虏。'),
(101539, @GROUP_ID+6, @ID+0, 'zhCN', '你听到了吗？我感觉到前面那座建筑里有什么东西。我们去调查一下吧。'),
(101539, @GROUP_ID+7, @ID+0, 'zhCN', '我觉得你活着对我们会更有用。很好，让我们尽快搞定这一切吧。'),
(101539, @GROUP_ID+8, @ID+0, 'zhCN', '总算拿到钥石了！我们回去吧。'),
(101539, @GROUP_ID+9, @ID+0, 'zhCN', '蠢货！你的脑子都烂成渣了吗？燃烧军团的魔法很容易躲避的。'),
(101539, @GROUP_ID+10, @ID+0, 'zhCN', '又是一道该死的屏障！掩护我……我们可能又要跳一次了。'),
(101539, @GROUP_ID+11, @ID+0, 'zhCN', '屏障消失了。快走！'),
(101539, @GROUP_ID+12, @ID+0, 'zhCN', '很好，现在让我们离开这儿吧。巫妖王还在焦急地等待着我们成功的消息呢。'),
(101778, @GROUP_ID+0, @ID+0, 'zhCN', '我将畅饮你的鲜血！'),
(101778, @GROUP_ID+1, @ID+0, 'zhCN', '奈特扎尔会……杀了……你的……'),
(102244, @GROUP_ID+0, @ID+0, 'zhCN', '入侵者！碾碎他们！'),
(102244, @GROUP_ID+1, @ID+0, 'zhCN', '不过是小菜一碟。'),
(102244, @GROUP_ID+2, @ID+0, 'zhCN', '你会死在我的剑下。'),
(102245, @GROUP_ID+0, @ID+0, 'zhCN', '不……不！我的药水……'),
(102245, @GROUP_ID+1, @ID+0, 'zhCN', '啊，一个完美的试验品！'),
(102304, @GROUP_ID+0, @ID+0, 'zhCN', '新犯人！你会藏着什么美味的秘密呢？'),
(102304, @GROUP_ID+1, @ID+0, 'zhCN', '还有……那么多……秘密……'),
(102362, @GROUP_ID+0, @ID+0, 'zhCN', '愚蠢的凡人！你踏入了我的陷阱！'),
(102560, @GROUP_ID+0, @ID+0, 'zhCN', '我要亲自解决它！'),
(102560, @GROUP_ID+1, @ID+0, 'zhCN', '你还在等什么？快走吧！'),
(102560, @GROUP_ID+2, @ID+0, 'zhCN', '嗷！！！嗷！！！'),
(102560, @GROUP_ID+3, @ID+0, 'zhCN', '又来了一大群恶魔！'),
(102560, @GROUP_ID+4, @ID+0, 'zhCN', '接受痛苦的试炼吧，老朋友。'),
(102973, @GROUP_ID+0, @ID+0, 'zhCN', '我告诉斯利文男爵你会来的，可他还是跑了。那个蠢货会害死他自己的！'),
(102977, @GROUP_ID+0, @ID+0, 'zhCN', '我们已经守住了传送门的这一边。'),
(111109, @GROUP_ID+0, @ID+0, 'zhCN', '达拉然的资源任由你们调动。联盟和部落的英雄将从这里出发，去搜寻创世之柱！'),
(111109, @GROUP_ID+1, @ID+0, 'zhCN', '我听说有一些强大的神器或许会对你的战斗有帮助。睁大你的眼睛，有用的线索或许就会自动浮现出来！'),
(111109, @GROUP_ID+2, @ID+0, 'zhCN', '现在，我得去招呼其他访客了。祝你好运，$n！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=42339 AND `spell_id`=78974) OR (`npc_entry`=102473 AND `spell_id`=202413) OR (`npc_entry`=115027 AND `spell_id`=228208) OR (`npc_entry`=115414 AND `spell_id`=229466) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=102403 AND `spell_id`=227226) OR (`npc_entry`=123230 AND `spell_id`=245498) OR (`npc_entry`=102416 AND `spell_id`=227230) OR (`npc_entry`=102560 AND `spell_id`=202595) OR (`npc_entry`=102959 AND `spell_id`=203489);
REPLACE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(42339, 78974, 0, 0),
(102473, 202413, 0, 0),
(115027, 228208, 0, 0),
(115414, 229466, 0, 0),
(107772, 234590, 0, 0),
(113901, 234595, 0, 0),
(116419, 231849, 0, 0),
(116408, 231849, 0, 0),
(116420, 231849, 0, 0),
(102403, 227226, 0, 0),
(123230, 245498, 0, 0),
(102416, 227230, 0, 0),
(102560, 202595, 0, 0),
(102959, 203489, 0, 0);



UPDATE `creature_template` SET `type`=10, `VerifiedBuild`=26654 WHERE `entry`=120161; -- The Lich King
UPDATE `creature_template` SET `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26654 WHERE `entry`=120163; -- Chair
UPDATE `creature_template` SET `type_flags`=134217728, `type_flags2`=16384, `VerifiedBuild`=26654 WHERE `entry`=97111; -- Illanna Dreadmoore
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `HealthModifier`=0.805, `VerifiedBuild`=26654 WHERE `entry`=121752; -- Slimy
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=2.25, `VerifiedBuild`=26654 WHERE `entry`=117516; -- 蛛兽


SET NAMES 'utf8';
DELETE FROM `gameobject_template` WHERE `entry` IN (268618 /*通讯符文*/, 268616 /*阿彻鲁斯传送门*/);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(268618, 5, 41284, '通讯符文', '', 0.75, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654), -- 通讯符文
(268616, 5, 6788, '阿彻鲁斯传送门', '', 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- 阿彻鲁斯传送门

UPDATE `gameobject_template` SET `type`=45, `displayId`=9510, `Data0`=225, `VerifiedBuild`=26654 WHERE `entry`=268608; -- Training Troops

DELETE FROM `npc_text` WHERE `ID` IN (30027 /*30027*/, 28097 /*28097*/);
REPLACE INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(30027, 1, 0, 0, 0, 0, 0, 0, 0, 120265, 0, 0, 0, 0, 0, 0, 0, 26654), -- 30027
(28097, 1, 0, 0, 0, 0, 0, 0, 0, 103822, 0, 0, 0, 0, 0, 0, 0, 26654); -- 28097

UPDATE `npc_text` SET `BroadcastTextId0`=122254, `VerifiedBuild`=26654 WHERE `ID`=30441; -- 30441
UPDATE `npc_text` SET `BroadcastTextId0`=119818, `VerifiedBuild`=26654 WHERE `ID`=29978; -- 29978

