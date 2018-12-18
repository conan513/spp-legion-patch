# TrinityCore - WowPacketParser
# File name: 7.3.5_26654_五月-29-2057 - bl_xilisusi_2.awps.pkt
# Detected build: V7_3_5_26654
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/29/2018 22:30:39

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6610 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6610, 62118, 0, 26654); -- Full: 0x203D100020812780000004000005DA4E Creature/0 R3908/S4 Map: 1 Entry: 132254 (纳萨诺斯·凋零者) Low: 383566


DELETE FROM `conversation_line_template` WHERE `Id`=15028;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(15028, 0, 0, 0, 0, 26654);


DELETE FROM `conversation_template` WHERE `Id`=6610;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(6610, 15028, 9866, 26654);

UPDATE `gameobject_template_addon` SET `faction`=29 WHERE `entry`=259114; -- [DNT] Command Table Collision Cylinder


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=44019 AND `locale`='zhCN') OR (`ID`=46195 AND `locale`='zhCN') OR (`ID`=44817 AND `locale`='zhCN') OR (`ID`=43427 AND `locale`='zhCN') OR (`ID`=43325 AND `locale`='zhCN') OR (`ID`=43762 AND `locale`='zhCN') OR (`ID`=43152 AND `locale`='zhCN') OR (`ID`=42924 AND `locale`='zhCN') OR (`ID`=46191 AND `locale`='zhCN') OR (`ID`=41990 AND `locale`='zhCN') OR (`ID`=48740 AND `locale`='zhCN') OR (`ID`=41955 AND `locale`='zhCN') OR (`ID`=45930 AND `locale`='zhCN') OR (`ID`=8574 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(44019, 'zhCN', '通缉：斯塔瑟玛中尉', '', '', '', '', '', '', '', '', 26654),
(46195, 'zhCN', '遮天蔽日', '', '', '', '', '', '', '', '', 26654),
(44817, 'zhCN', '打草惊蛇', '', '', '', '', '', '', '', '', 26654),
(43427, 'zhCN', '通缉：地狱火领主', '', '', '', '', '', '', '', '', 26654),
(43325, 'zhCN', '魔网竞速', '', '', '', '', '', '', '', '', 26654),
(43762, 'zhCN', '黑鸦堡垒：叛徒的灭亡', '', '', '', '', '', '', '', '', 26654),
(43152, 'zhCN', '危险：利瑟隆', '', '', '', '', '', '', '', '', 26654),
(42924, 'zhCN', '守望者地窟：严峻的问题', '', '', '', '', '', '', '', '', 26654),
(46191, 'zhCN', '巴里纳尔', '', '', '', '', '', '', '', '', 26654),
(41990, 'zhCN', '斩获', '', '', '', '', '', '', '', '', 26654),
(48740, 'zhCN', '吞噬者斯克里格', '', '', '', '', '', '', '', '', 26654),
(41955, 'zhCN', '石之血脉', '', '', '', '', '', '', '', '', 26654),
(45930, 'zhCN', '不是我们点的火', '', '', '', '', '', '', '', '', 26654),
(8574, 'zhCN', '忠诚者的装备', '把15枚作战徽章、20枚后勤徽章、17枚战术徽章和1枚雷姆洛斯印记交给塞纳里奥要塞的瓦古斯。你必须在塞纳里奥议会中达到崇敬声望才能完成这个任务。', '$n，你在与敌人作战、提供后勤补给和执行战略任务之后获得的徽章并不只是用来炫耀的。$B$B希望你还保留着它们。作为对你的鼓励，我想要奖励你一些只有塞纳里奥议会最亲近的盟友才能获得的东西。', '', '', '', '', '', '', 26654);

UPDATE `quest_template_locale` SET `LogTitle`='伊克戴洛斯', `VerifiedBuild`=26654 WHERE (`ID`=46186 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=289128 AND `locale`='zhCN') OR (`ID`=289129 AND `locale`='zhCN') OR (`ID`=287795 AND `locale`='zhCN') OR (`ID`=287794 AND `locale`='zhCN') OR (`ID`=287793 AND `locale`='zhCN') OR (`ID`=285255 AND `locale`='zhCN') OR (`ID`=285169 AND `locale`='zhCN') OR (`ID`=288519 AND `locale`='zhCN') OR (`ID`=285765 AND `locale`='zhCN') OR (`ID`=284902 AND `locale`='zhCN') OR (`ID`=284901 AND `locale`='zhCN') OR (`ID`=283295 AND `locale`='zhCN') OR (`ID`=283198 AND `locale`='zhCN') OR (`ID`=283196 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(289128, 'zhCN', 46195, 0, '营救天角拦截者', 26654),
(289129, 'zhCN', 46195, 1, '营救巨鹰', 26654),
(287795, 'zhCN', 44817, 5, '消灭暮色卫队攻击者', 26654),
(287794, 'zhCN', 44817, 4, '激活西部道标', 26654),
(287793, 'zhCN', 44817, 0, '激活东部道标', 26654),
(285255, 'zhCN', 43427, 0, '消灭地狱火领主', 26654),
(285169, 'zhCN', 43325, 0, '收集魔网能量', 26654),
(288519, 'zhCN', 43325, 1, '骑乘魔刃豹', 26654),
(285765, 'zhCN', 43762, 4, '消灭丹塔利纳克斯', 26654),
(284902, 'zhCN', 42924, 1, '击败科达娜', 26654),
(284901, 'zhCN', 42924, 0, '收集月刃', 26654),
(283295, 'zhCN', 41990, 0, '击败维雷尼', 26654),
(283198, 'zhCN', 41955, 2, '破坏鹰身人的蛋', 26654),
(283196, 'zhCN', 41955, 0, '烧掉鹰身人的巢穴', 26654);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID`=50341;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(50341, 0, 0, 0, 0, 0, 0, 0, 0, '黑暗女王命令你亲自监督希利苏斯的工程。', 26654); -- a-recent-discovery

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID`=50341;
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(50341, 'zhCN', '黑暗女王命令你亲自监督希利苏斯的工程。', 26654); -- a-recent-discovery
SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=49982 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49982 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49982, 0, 1, 32, 0, 0, 1, 321, 0, 0, 0, 0, 0, 1446848, 0, 26654), -- Witness to the Wound
(49982, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1444430, 0, 26654); -- Witness to the Wound

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=50341 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=1); -- A Titanic Effort
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49473 AND `BlobIndex`=0 AND `Idx1`=0); -- A Titanic Effort
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=17); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=16); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=11 AND `Idx1`=15); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=10 AND `Idx1`=14); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=9 AND `Idx1`=13); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=8 AND `Idx1`=12); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=7 AND `Idx1`=11); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=6 AND `Idx1`=10); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=5 AND `Idx1`=9); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=4 AND `Idx1`=8); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=3 AND `Idx1`=7); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=2 AND `Idx1`=6); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=5); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=4); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=1 AND `Idx1`=3); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=2); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=1); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49293 AND `BlobIndex`=0 AND `Idx1`=0); -- Invasion Onslaught
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=2 AND `Idx1`=6); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=1 AND `Idx1`=5); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=4); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=3); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=2); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=1); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=49015 AND `BlobIndex`=0 AND `Idx1`=0); -- Antorus, the Burning Throne: The Death of a Titan
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=9); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=8); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=7); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=2 AND `Idx1`=6); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=5); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=4); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=3); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=2); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=1 AND `Idx1`=1); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48799 AND `BlobIndex`=0 AND `Idx1`=0); -- Fuel of a Doomed World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- Armies of Legionfall
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=11); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=10); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=9); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=8); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=7); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=6); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=5); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=4); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=3); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=2); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=1); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48288 AND `BlobIndex`=0 AND `Idx1`=0); -- Antoran High Command
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=5); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=4); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=3); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=2 AND `Idx1`=2); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=1 AND `Idx1`=1); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=48078 AND `BlobIndex`=0 AND `Idx1`=0); -- Counterbalancing
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=5); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=4); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=3); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=2); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=1); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47330 AND `BlobIndex`=0 AND `Idx1`=0); -- Whispers of a Frightened World
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=8); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=7); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=6); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=5); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=4); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=3); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=2 AND `Idx1`=2); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=1 AND `Idx1`=1); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=47182 AND `BlobIndex`=0 AND `Idx1`=0); -- Long Overdue
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=5); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=4); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=3); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=2); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=1); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45414 AND `BlobIndex`=0 AND `Idx1`=0); -- Confirming Suspicions
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=2); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=1); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45238 AND `BlobIndex`=0 AND `Idx1`=0); -- Return to Karazhan: Cubic Cynosure
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=11); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=10); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=9); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=8); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=7); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=6); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=5); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=4); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=3); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=2); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=1); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45172 AND `BlobIndex`=0 AND `Idx1`=0); -- To Battle!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=28); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=27); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=26); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=25); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=24); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=23); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=22); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=21); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=20); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=19); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=18); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=17); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=16); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=15); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=14); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=13 AND `Idx1`=13); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=12 AND `Idx1`=12); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=11 AND `Idx1`=11); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=10 AND `Idx1`=10); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=9 AND `Idx1`=9); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=8 AND `Idx1`=8); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=7 AND `Idx1`=7); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=6 AND `Idx1`=6); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=5 AND `Idx1`=5); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=4 AND `Idx1`=4); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=3 AND `Idx1`=3); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=2 AND `Idx1`=2); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=1 AND `Idx1`=1); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44496 AND `BlobIndex`=0 AND `Idx1`=0); -- Destiny Unfulfilled
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=2); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=1); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=44414 AND `BlobIndex`=0 AND `Idx1`=0); -- Felspawns of Lothros
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=5); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=4); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=3); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=1 AND `Idx1`=2); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=1); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=40668 AND `BlobIndex`=0 AND `Idx1`=0); -- Eye of Azshara: The Heart of Zin-Azshari
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=1 AND `Idx1`=2); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=1); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=38397 AND `BlobIndex`=0 AND `Idx1`=0); -- A Curious Oddity
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=3 AND `Idx1`=4); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=2 AND `Idx1`=3); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=1 AND `Idx1`=2); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=1); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28654 AND `BlobIndex`=0 AND `Idx1`=0); -- The Heart of the Matter
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=1); -- Myzerian's Head
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28376 AND `BlobIndex`=0 AND `Idx1`=0); -- Myzerian's Head
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=1 AND `Idx1`=3); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=2); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=1); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=28250 AND `BlobIndex`=0 AND `Idx1`=0); -- Thieving Little Pluckers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=2); -- Gnomebliteration
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=1); -- Gnomebliteration
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=27779 AND `BlobIndex`=0 AND `Idx1`=0); -- Gnomebliteration
DELETE FROM `quest_poi_points` WHERE (`QuestID`=49982 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49982 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49982, 1, 0, 1613, -4372, 26654), -- Witness to the Wound
(49982, 0, 0, -7354, 308, 26654); -- Witness to the Wound


DELETE FROM `quest_details` WHERE `ID`=49982;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49982, 0, 0, 0, 0, 0, 0, 0, 0, 26654); -- Witness to the Wound

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=14377; -- 斥候沙尔雷
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=72559; -- 雷霆崖防御者
UPDATE `quest_objectives` SET `Order`=4, `VerifiedBuild`=26654 WHERE `ID`=283099; -- 283099
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26654 WHERE `ID`=283098; -- 283098
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26654 WHERE `ID`=283097; -- 283097
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=283096; -- 283096
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=284902; -- 284902
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26654 WHERE `ID`=289105; -- 289105
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26654 WHERE `ID`=289103; -- 289103
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26654 WHERE `ID`=289096; -- 289096
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26654 WHERE `ID`=289934; -- 289934

DELETE FROM `quest_visual_effect` WHERE (`ID`=284901 AND `Index`=1);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(284901, 1, 6816, 26654);

UPDATE `creature_template` SET `VerifiedBuild`=26654 WHERE `entry`=132254; -- 纳萨诺斯·凋零者

