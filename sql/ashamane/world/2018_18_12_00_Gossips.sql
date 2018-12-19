DELETE FROM `gossip_menu` WHERE (`MenuId`=19338 AND `TextId`=28491) OR (`MenuId`=8712 AND `TextId`=10959);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(19338, 28491, 24330), -- 103683
(8712, 10959, 24330); -- 85210

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19338 AND `OptionIndex`=14) OR (`MenuId`=8712 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(19338, 14, 0, 'I want to go to the Cathedral of Eternal Night (Dungeon).', 0, 24330),
(8712, 0, 1, 'Oh great Flaskataur, allow me to purchase your goods.', 0, 24330);

UPDATE `creature_template` SET `gossip_menu_id`='8712' WHERE  `entry`=85210;
UPDATE `creature_template` SET `gossip_menu_id`='8712' WHERE  `entry`=86291;
UPDATE `creature_template` SET `gossip_menu_id`='19338' WHERE  `entry`=103683;
UPDATE `creature_template` SET `minlevel`='110', `maxlevel`='110' WHERE  `entry`=103683;

DELETE FROM `quest_details` WHERE `ID` IN (42681 /*42681*/, 42671 /*42671*/, 44383 /*44383*/, 42679 /*42679*/, 42677 /*42677*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42681, 1, 6, 0, 0, 0, 0, 0, 0, 23857), -- 42681
(42671, 1, 66, 0, 0, 0, 0, 0, 0, 23857), -- 42671
(44383, 1, 0, 0, 0, 0, 0, 0, 0, 23857), -- 44383
(42679, 1, 1, 0, 0, 0, 0, 0, 0, 23857), -- 42679
(42677, 1, 273, 0, 0, 0, 0, 0, 0, 23857); -- 42677

UPDATE `creature_template` SET `gossip_menu_id`='19843' WHERE  `entry`=108572;
UPDATE `creature_template` SET `gossip_menu_id`='20018' WHERE  `entry`=103025;

DELETE FROM `quest_details` WHERE `ID`=37447;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(37447, 1, 6, 0, 0, 0, 0, 0, 0, 23877); -- 37447



DELETE FROM `quest_greeting` WHERE (`ID`=103761 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(103761, 0, 0, 0, '', 23222); -- 103761

DELETE FROM `quest_details` WHERE `ID`=37447;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(37447, 1, 6, 0, 0, 0, 0, 0, 0, 23222); -- 37447

DELETE FROM `quest_offer_reward` WHERE `ID`=42682;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(42682, 6, 0, 0, 0, 0, 0, 0, 0, 'Do we really need all of these ingredients to contact the Master\'s soul?', 23222); -- 42682


