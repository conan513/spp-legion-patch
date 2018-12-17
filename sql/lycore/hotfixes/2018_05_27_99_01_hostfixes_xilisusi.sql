DELETE FROM `broadcast_text` WHERE `ID` IN (146358, 147385);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `SoundEntriesID1`, `SoundEntriesID2`, `ConditionID`, `VerifiedBuild`) VALUES
(146358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(147385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654);


SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=146358 AND `locale`='zhCN') OR (`ID`=147385 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(146358, 'zhCN', '我不会逗留很久，所以我们还是长话短说好了。', '', 26654),
(147385, 'zhCN', '真希望你可以做点什么来拯救我们，英雄。', '真希望你可以做点什么来拯救我们，英雄。', 26654);

DELETE FROM `broadcast_text` WHERE `ID` IN (147379, 147382);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `SoundEntriesID1`, `SoundEntriesID2`, `ConditionID`, `VerifiedBuild`) VALUES
(147379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(147382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26654);


SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=147379 AND `locale`='zhCN') OR (`ID`=147382 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(147379, 'zhCN', '世界正在流血。你能阻止这场危机吗，英雄？', '世界正在流血。你能阻止这场危机吗，英雄？', 26654),
(147382, 'zhCN', '末日预言者说得对。艾泽拉斯快死了。', '末日预言者说得对。艾泽拉斯快死了。', 26654);