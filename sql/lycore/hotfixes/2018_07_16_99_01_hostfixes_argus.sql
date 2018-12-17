# TrinityCore - WowPacketParser
# File name: 8.0.1_27326_八月-12-1451 - blagus01.awps.pkt
# Detected build: V8_0_1_27326
# Detected locale: zhCN
# Targeted database: BattleForAzeroth
# Parsing date: 09/01/2018 23:22:41

DELETE FROM `broadcast_text` WHERE `ID` IN (133225, 136016, 133220, 133221, 133222, 130816);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(133225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86599, 27326),
(136016, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 88351, 0, 27326),
(133220, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27326),
(133221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87183, 27326),
(133222, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 87999, 0, 27326),
(130816, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87946, 0, 27326);

UPDATE `broadcast_text` SET `SoundEntriesID1`=88162, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135871;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88149, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=132413;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88132, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135872;
UPDATE `broadcast_text` SET `VerifiedBuild`=27326 WHERE `ID`=130103;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88161, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135870;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88098, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135845;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88099, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135862;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88077, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135863;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88058, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135839;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88057, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135838;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88056, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135835;
UPDATE `broadcast_text` SET `SoundEntriesID1`=87894, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=131073;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88152, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=131059;
UPDATE `broadcast_text` SET `SoundEntriesID1`=87933, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=131058;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88054, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135823;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88055, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135824;
UPDATE `broadcast_text` SET `VerifiedBuild`=27326 WHERE `ID`=131084;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88061, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135805;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88073, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135808;
UPDATE `broadcast_text` SET `SoundEntriesID1`=88062, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=135807;
UPDATE `broadcast_text` SET `SoundEntriesID1`=87944, `SoundEntriesID2`=0, `VerifiedBuild`=27326 WHERE `ID`=130814;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=133225 AND `locale`='zhCN') OR (`ID`=136016 AND `locale`='zhCN') OR (`ID`=133220 AND `locale`='zhCN') OR (`ID`=133221 AND `locale`='zhCN') OR (`ID`=133222 AND `locale`='zhCN') OR (`ID`=130816 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(133225, 'zhCN', '', '了不起。军团肯定没有想到你会这么强大。', 27326),
(136016, 'zhCN', '看来联盟也响应了号召。', '', 27326),
(133220, 'zhCN', '', '我们将一起见证军团走向末路。', 27326),
(133221, 'zhCN', '', '军团已经在艾泽拉斯肆虐太久了。该结束这一切了。', 27326),
(133222, 'zhCN', '先知维伦很高兴你响应了他的召唤。德莱尼一直在盼着这一天。', '', 27326),
(130816, 'zhCN', '快去刃拳海湾吧。我们的机会来了，去结束这场战争吧。', '', 27326);

UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135871 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=132413 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135872 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=130103 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135870 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135845 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135862 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135863 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135839 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135838 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135835 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=131073 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=131059 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=131058 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135823 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135824 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=131084 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135805 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135808 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=135807 AND `locale`='zhCN');
UPDATE `broadcast_text_locale` SET `VerifiedBuild`=27326 WHERE (`ID`=130814 AND `locale`='zhCN');