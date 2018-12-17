SET NAMES 'latin1';

UPDATE `scene_template` SET `Flags`=20 WHERE (`SceneId`=1205 AND `ScriptPackageID`=1569);
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID` IN (40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 44663 /*In the Blink of an Eye*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40652, 1, 0, 0, 0, 0, 0, 0, 0, '你好，$ct。$b$b我们面对着众多威胁，我们必须迅速行动。', 22566), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, '祝贺你，$ct$n。$b$b以后我们就靠你了。', 22566), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, '非常好！$b$b随着武器的逐渐成长，你可以回到这里释放它的真正潜力。', 22566), -- The Seed of Ages
(41255, 1, 0, 0, 0, 0, 0, 0, 0, '很好。事不宜迟。', 22566), -- Sowing The Seed
(44663, 1, 1, 0, 0, 0, 0, 0, 0, '啊，$n，很高兴看到你安然无恙！六人议会的成员还没有完全从虚弱中恢复过来。$b$b高强度的传送法术会造成一些混乱。看来你昏迷了一段时间，但至少你没有在一觉醒来后发现自己被卡在墙里！$b$b达拉然已经移动到了破碎群岛上方。在这里，我们将带头寻找创世之柱，并将燃烧军团彻底赶出艾泽拉斯！', 22566); -- In the Blink of an Eye

DELETE FROM `quest_offer_reward_locale` WHERE `locale`='zhCN' AND `ID` IN (40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 44663 /*In the Blink of an Eye*/);
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40652, 'zhCN', '你好，$ct。$b$b我们面对着众多威胁，我们必须迅速行动。', 22566), -- Word on the Winds
(41332, 'zhCN', '祝贺你，$ct$n。$b$b以后我们就靠你了。', 22566), -- Ascending The Circle
(40651, 'zhCN', '非常好！$b$b随着武器的逐渐成长，你可以回到这里释放它的真正潜力。', 22566), -- The Seed of Ages
(41255, 'zhCN', '很好。事不宜迟。', 22566), -- Sowing The Seed
(44663, 'zhCN', '啊，$n，很高兴看到你安然无恙！六人议会的成员还没有完全从虚弱中恢复过来。$b$b高强度的传送法术会造成一些混乱。看来你昏迷了一段时间，但至少你没有在一觉醒来后发现自己被卡在墙里！$b$b达拉然已经移动到了破碎群岛上方。在这里，我们将带头寻找创世之柱，并将燃烧军团彻底赶出艾泽拉斯！', 22566); -- In the Blink of an Eye


DELETE FROM `quest_details` WHERE `ID` IN (40653 /*Making Trails*/, 40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40653, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Making Trails
(40652, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, 22566), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, 22566); -- The Seed of Ages


DELETE FROM `quest_request_items` WHERE `ID`=41332;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41332, 0, 0, 0, 0, '什么事？', 22566); -- Ascending The Circle

DELETE FROM `quest_request_items_locale` WHERE `locale`='zhCN' AND  `ID`=41332;
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(41332, 'zhCN', '什么事？', 22566); -- Ascending The Circle

DELETE FROM `npc_text` WHERE `ID` IN (28578 /*28578*/, 26654 /*26654*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28578, 1, 0, 0, 0, 0, 0, 0, 0, 106713, 0, 0, 0, 0, 0, 0, 0, 22566), -- 28578
(26654, 1, 1, 1, 0, 0, 0, 0, 0, 95249, 95250, 95251, 0, 0, 0, 0, 0, 22566); -- 26654

UPDATE `npc_text` SET `BroadcastTextId0`=106679, `VerifiedBuild`=22566 WHERE `ID`=28569; -- 28569

