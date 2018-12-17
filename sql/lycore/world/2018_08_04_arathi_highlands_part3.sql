# TrinityCore - WowPacketParser
# File name: 24015_2017-05-09_07-17-22_arathi_highlands_part3.pkt
# Detected build: V7_2_0_24015
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 08/04/2018 23:28:57


DELETE FROM `quest_offer_reward` WHERE `ID`=26035;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(26035, 5, 1, 1, 0, 0, 0, 0, 0, 'Not bad. Since it''s clear you''ve got your head on straight, I was hoping you could help us with a more pressing job.', 24015); -- Worth Its Weight in Gold

DELETE FROM `quest_details` WHERE `ID`=26036;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(26036, 1, 1, 1, 0, 0, 0, 0, 0, 24015); -- Wand over Fist

UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=24015 WHERE `ID`=26035; -- Worth Its Weight in Gold


UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2556; -- 2556 (Witherbark Headhunter)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2555; -- 2555 (Witherbark Witch Doctor)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=2619; -- 2619 (Hammerfall Grunt)

UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=0.8571429, `unit_flags`=0 WHERE `entry`=49999; -- Grasslands Cottontail

SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=2554 AND `GroupID`='@GROUP_ID+0' AND `ID`='@ID+0');
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(2554, @GROUP_ID+0, @ID+0, '%s attempts to run away in fear!', 16, 0, 100, 0, 0, 0, 1150, 'Witherbark Axe Thrower');


