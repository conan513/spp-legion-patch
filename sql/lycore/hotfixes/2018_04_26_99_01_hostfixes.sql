
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68122, `VerifiedBuild`=26365 WHERE `ID`=119354;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=119354 AND `locale`='zhCN') OR (`ID`=119353 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(119354, 'zhCN', '', '虽然我们有些分歧，但鲑鱼溪那里的仍是我的同胞。感谢你帮助了他们。', 26365),
(119353, 'zhCN', '', '鲑鱼溪的人民真可怜！他们为了逃脱狼人诅咒而离开吉尔尼斯，现在又要面对拉文凯斯领主麾下的兵痞。他们的村子需要你的保护。', 26365);


UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68071, `VerifiedBuild`=26365 WHERE `ID`=119342;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68070, `VerifiedBuild`=26365 WHERE `ID`=119341;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=119342 AND `locale`='zhCN') OR (`ID`=119341 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(119342, 'zhCN', '', '幽灵的势力被削弱了……但这是暂时的。死人就不能好好死掉吗？', 26365),
(119341, 'zhCN', '', '许多高贵的英灵仍在生者的土地上行走，但拉文凯斯领主被诅咒的追随者已经没救了。你最好在他们强攻鲑鱼溪之前击败他们。', 26365);

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=106497 AND `locale`='zhCN') OR (`ID`=106496 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(106497, 'zhCN', '精彩的胜利，这重创了被遗忘者。复仇属于吉尔尼斯旅，前进！', '', 26365),
(106496, 'zhCN', '进驻这座高塔将是个重大胜利。把被遗忘者赶下来，为了吉尔尼斯！', '', 26365);

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=100632 AND `locale`='zhCN') OR (`ID`=107709 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(100632, 'zhCN', '这些不是我的宠物！它们都是我的朋友！但是，它们都渴望能击败你。', '', 26365),
(107709, 'zhCN', '你好！为了让我们的朋友保持状态，我们随便打一场吧？', '', 26365);

UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68131, `VerifiedBuild`=26365 WHERE `ID`=119364;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68132, `VerifiedBuild`=26365 WHERE `ID`=119363;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=119364 AND `locale`='zhCN') OR (`ID`=119363 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(119364, 'zhCN', '', '失去梦境的仆人令我难过，但他们至少安息了。我要感谢你。', 26365),
(119363, 'zhCN', '', '我们的守护者和树妖盟友都被梦魇的潜伏之力扭曲了。你要终结他们的痛苦。', 26365);



UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=68125, `VerifiedBuild`=26365 WHERE `ID`=119357;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=109909 AND `locale`='zhCN') OR (`ID`=119357 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(109909, 'zhCN', '你肯定听说过上古之战吧。如果你去问至高岭牛头人的话，他们肯定会告诉你，是他们打败了提克迪奥斯。\n\n不过他们确实帮了忙。事实上，他们帮了大忙。你想听听我的故事吗？', '', 26365),
(119357, 'zhCN', '', '传说中的叶须来了！他是个古老的灵魂，能讲述上古之战的动人传说。专心点，你或许能学到一些宝贵的知识，帮助你击败燃烧军团。', 26365);
