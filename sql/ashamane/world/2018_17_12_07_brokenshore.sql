DELETE FROM `gossip_menu` WHERE (`MenuId`=20710 AND `TextId`=31089) OR (`MenuId`=21005 AND `TextId`=31696) OR (`MenuId`=20974 AND `TextId`=31599) OR (`MenuId`=21060 AND `TextId`=31835);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(20710, 31089, 24367), -- 116302
(21005, 31696, 24367), -- 120183
(20974, 31599, 24367), -- 120215
(21060, 31835, 24367); -- 117873

DELETE FROM `conversation_line_template` WHERE `Id` IN (4960, 4932, 4930);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(4960, 11005, 1331076084, 2, 1, 23222),
(4932, 5342, 1331076084, 0, 0, 23222),
(4930, 0, 1331076084, 0, 0, 23222);

DELETE FROM `conversation_template` WHERE `Id`=2333;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2333, 4930, 3758245696, 23222);


DELETE FROM `scene_template` WHERE (`SceneId`=1300 AND `ScriptPackageID`=1639);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1300, 27, 1639);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (42522 /*42522*/, 43878 /*43878*/, 42510 /*42510*/, 44213 /*44213*/, 37447 /*37447*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(42522, 6, 0, 0, 0, 0, 0, 0, 0, 'Ready, $n?', 23222), -- 42522
(43878, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. I\'ll get back to you with the results as soon as I can.', 23222), -- 43878
(42510, 1, 0, 0, 0, 0, 0, 0, 0, 'We must prepare. There is much to do.', 23222), -- 42510
(44213, 1, 0, 0, 0, 0, 0, 0, 0, 'Our glaives are yours, $n.', 23222), -- 44213
(37447, 274, 0, 0, 0, 0, 0, 0, 0, 'If this is not enough demon blood, no amount will be. Now, let us see if we can make contact with Illidan\'s spirit in the Twisting Nether.', 23222); -- 37447


DELETE FROM `quest_details` WHERE `ID` IN (42593 /*42593*/, 43878 /*43878*/, 42510 /*42510*/, 44720 /*44720*/, 42522 /*42522*/, 44213 /*44213*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42593, 1, 0, 0, 0, 0, 0, 0, 0, 23222), -- 42593
(43878, 1, 0, 0, 0, 0, 0, 0, 0, 23222), -- 43878
(42510, 1, 0, 0, 0, 0, 0, 0, 0, 23222), -- 42510
(44720, 0, 0, 0, 0, 0, 0, 0, 0, 23222), -- 44720
(42522, 25, 0, 0, 0, 0, 0, 0, 0, 23222), -- 42522
(44213, 1, 0, 0, 0, 0, 0, 0, 0, 23222); -- 44213

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20176 AND `OptionIndex`=0) OR (`MenuId`=19646 AND `OptionIndex`=0) OR (`MenuId`=18830 AND `OptionIndex`=0) OR (`MenuId`=18747 AND `OptionIndex`=0) OR (`MenuId`=18068 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(20176, 0, 28, 'Let\'s continue research on my artifact.', 0, 23222),
(19646, 0, 32, 'Who\'s looking for a job?', 0, 23222),
(18830, 0, 1, 'Let\'s see what you have.', 0, 23222),
(18747, 0, 31, 'Show me what missions you have prepared.', 0, 23222),
(18068, 0, 1, 'Let\'s see what you have.', 0, 23222);


DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=18747 AND `OptionIndex`=0) OR (`MenuId`=18830 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18747, 0, 18747, 0),
(18830, 0, 19337, 0);

DELETE FROM `npc_text` WHERE `ID` IN (30028 /*30028*/, 27429 /*27429*/, 29466 /*29466*/, 27544 /*27544*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(30028, 1, 0, 0, 0, 0, 0, 0, 0, 120266, 0, 0, 0, 0, 0, 0, 0, 23222), -- 30028
(27429, 1, 0, 0, 0, 0, 0, 0, 0, 99857, 0, 0, 0, 0, 0, 0, 0, 23222), -- 27429
(29466, 1, 0, 0, 0, 0, 0, 0, 0, 114181, 0, 0, 0, 0, 0, 0, 0, 23222), -- 29466
(27544, 1, 0, 0, 0, 0, 0, 0, 0, 100333, 0, 0, 0, 0, 0, 0, 0, 23222); -- 27544


