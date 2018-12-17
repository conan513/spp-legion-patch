DELETE FROM `broadcast_text` WHERE `ID` IN (131061, 119001, 126556);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `SoundEntriesID1`, `SoundEntriesID2`, `ConditionID`, `VerifiedBuild`) VALUES
(131061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26822),
(119001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26822),
(126556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80395, 0, 0, 26822);


SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=131061 AND `locale`='zhCN') OR (`ID`=119001 AND `locale`='zhCN') OR (`ID`=126556 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(131061, 'zhCN', '', '你喜欢月翼猫头鹰的形态吗，大德鲁伊？', 26822),
(119001, 'zhCN', '我可以帮你采购一些珍贵物品。', '我可以帮你采购一些珍贵物品。', 26822),
(126556, 'zhCN', '燃烧军团就像瘟疫，能令大地生病。我们得在他们的力量继续扩散前净化那些恶魔！', '', 26822);

UPDATE `broadcast_text` SET `SoundEntriesID2`=70618, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=114507;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70617, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=114506;

UPDATE `broadcast_text` SET `SoundEntriesID2`=70194, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=113341;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70192, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=112329;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70196, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=111997;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70195, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=111996;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70451, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=111837;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70193, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=111989;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70197, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=111988;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70198, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=112075;
UPDATE `broadcast_text` SET `SoundEntriesID2`=70199, `ConditionID`=0, `VerifiedBuild`=26822 WHERE `ID`=112062;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=111711 AND `locale`='zhCN') OR (`ID`=111743 AND `locale`='zhCN') OR (`ID`=111735 AND `locale`='zhCN') OR (`ID`=111713 AND `locale`='zhCN') OR (`ID`=111691 AND `locale`='zhCN') OR (`ID`=111714 AND `locale`='zhCN') OR (`ID`=111715 AND `locale`='zhCN') OR (`ID`=111716 AND `locale`='zhCN') OR (`ID`=111694 AND `locale`='zhCN') OR (`ID`=107966 AND `locale`='zhCN') OR (`ID`=114507 AND `locale`='zhCN') OR (`ID`=114506 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(111711, 'zhCN', '传说那个密探会避免穿浅色的服装，以便更好地混入人群。', '传说那个密探会避免穿浅色的服装，以便更好地混入人群。', 26822),
(111743, 'zhCN', '有个乐师告诉我，她看到那个密探扔掉了身上的最后一瓶药水，已经没有药水了。', '有个乐师告诉我，她看到那个密探扔掉了身上的最后一瓶药水，已经没有药水了。', 26822),
(111735, 'zhCN', '我听说那个密探根本没带任何药水。', '我听说那个密探根本没带任何药水。', 26822),
(111713, 'zhCN', '我听说那个密探总是带着手套。', '我听说那个密探总是带着手套。', 26822),
(111691, 'zhCN', '唔，我刚听说一个有关这次聚会的新传闻。听说我们中间有个燃烧军团的密探，这家伙是来确认我们的忠诚度的！', '唔，我刚听说一个有关这次聚会的新传闻。听说我们中间有个燃烧军团的密探，这家伙是来确认我们的忠诚度的！', 26822),
(111714, 'zhCN', '有人说那个密探带着手套，以掩盖手上明显的疤痕。', '有人说那个密探带着手套，以掩盖手上明显的疤痕。', 26822),
(111715, 'zhCN', '有传言说那个密探总是带着手套。', '有传言说那个密探总是带着手套。', 26822),
(111716, 'zhCN', '我听说密探都会小心隐藏自己的双手。', '我听说密探都会小心隐藏自己的双手。', 26822),
(111694, 'zhCN', '真是太刺激了！听说有个神秘的客人参加了这次聚会！等等，什么？你说那是个密探……', '真是太刺激了！听说有个神秘的客人参加了这次聚会！等等，什么？你说那是个密探……', 26822),
(107966, 'zhCN', '这是一盘点心。这个盘子似乎被灌注了某种奇怪的魔法。\n\n随便食用灌注了魔力的食物可能会损伤你的肠胃……你不知道这些食物是否安全。', '这是一盘点心。这个盘子似乎被灌注了某种奇怪的魔法。\n\n随便食用灌注了魔力的食物可能会损伤你的肠胃……你不知道这些食物是否安全。', 26822),
(114507, 'zhCN', '', '干得好。我真希望能亲眼看到那一幕。', 26822),
(114506, 'zhCN', '', '我过去的一个学生还住在城里。我曾以为她是可靠的。去让她明白叛徒的下场吧。', 26822);


DELETE FROM `broadcast_text_locale` WHERE (`ID`= 108483) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(108483, 'zhCN', '活该！', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 108993) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(108993, 'zhCN', '狂风刮骨！', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 109580) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(109580, 'zhCN', '', '你休想阻止我们的计划！', 26654); 
