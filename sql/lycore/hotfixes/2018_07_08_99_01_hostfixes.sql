UPDATE `broadcast_text` SET `VerifiedBuild`=26972 WHERE `ID`=99649;
UPDATE `broadcast_text` SET `SoundEntriesID1`=63194, `SoundEntriesID2`=0, `VerifiedBuild`=26972 WHERE `ID`=112042;
UPDATE `broadcast_text` SET `SoundEntriesID2`=80815, `ConditionID`=0, `VerifiedBuild`=26972 WHERE `ID`=126362;
UPDATE `broadcast_text` SET `SoundEntriesID1`=62868, `SoundEntriesID2`=0, `VerifiedBuild`=26972 WHERE `ID`=112066;
UPDATE `broadcast_text` SET `SoundEntriesID1`=63187, `SoundEntriesID2`=0, `VerifiedBuild`=26972 WHERE `ID`=112010;
UPDATE `broadcast_text` SET `SoundEntriesID1`=67139, `SoundEntriesID2`=0, `VerifiedBuild`=26972 WHERE `ID`=117309;
UPDATE `broadcast_text` SET `SoundEntriesID2`=63173, `ConditionID`=0, `VerifiedBuild`=26972 WHERE `ID`=112089;
UPDATE `broadcast_text` SET `VerifiedBuild`=26972 WHERE `ID`=123630;
UPDATE `broadcast_text` SET `SoundEntriesID2`=68427, `ConditionID`=0, `VerifiedBuild`=26972 WHERE `ID`=119450;
UPDATE `broadcast_text` SET `SoundEntriesID1`=68428, `SoundEntriesID2`=0, `VerifiedBuild`=26972 WHERE `ID`=119451;
UPDATE `broadcast_text` SET `SoundEntriesID2`=63218, `ConditionID`=0, `VerifiedBuild`=26972 WHERE `ID`=112019;
UPDATE `broadcast_text` SET `SoundEntriesID2`=68970, `ConditionID`=0, `VerifiedBuild`=26972 WHERE `ID`=120069;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=99649 AND `locale`='zhCN') OR (`ID`=123630 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(99649, 'zhCN', '', '暗夜井蕴藏着不可思议的庞大力量。我们决不能让燃烧军团染指它。', 26972),
(123630, 'zhCN', '你叫我吗？', '', 26972);

UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=112042 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=126362 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=112066 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=112010 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=117309 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=112089 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=119450 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=119451 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=112019 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=120069 AND `locale`='zhCN');

DELETE FROM `broadcast_text` WHERE `ID`=146543;
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `SoundEntriesID1`, `SoundEntriesID2`, `ConditionID`, `VerifiedBuild`) VALUES
(146543, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 26972);

UPDATE `broadcast_text` SET `VerifiedBuild`=26972 WHERE `ID`=145171;
UPDATE `broadcast_text` SET `VerifiedBuild`=26972 WHERE `ID`=146605;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=146543 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(146543, 'zhCN', '', '要人捎你一程吗？但愿你想去的是个特别的地方！', 26972);

UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=145171 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=146605 AND `locale`='zhCN');