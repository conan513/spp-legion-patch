SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=126776 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(126776, 'zhCN', '气球节快乐！想乘坐热气球吗？', '气球节快乐！想乘坐热气球吗？', 26365);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=101264 AND `locale`='zhCN') OR (`ID`=99035 AND `locale`='zhCN') OR (`ID`=99043 AND `locale`='zhCN') OR (`ID`=99045 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(101264, 'zhCN', '', '我觉得就算是赫米特亲自来，也不会比你教得更好了。', 26365),
(99035, 'zhCN', '虽然输了赌注，但我也无法否认你的打猎技巧。\n\n你和那个侏儒已经成了狩猎小队的有益补充。', '', 26365),
(99043, 'zhCN', '', '你们不仅仅是证明了自己的实力。能跟你和艾迪一起打猎是我的荣幸。', 26365),
(99045, 'zhCN', '这真是一次令人难忘的狩猎！\n\n要是没有你和艾迪，我都不知道我们能不能拿下那只野兽。', '', 26365);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=125865 AND `locale`='zhCN') OR (`ID`=101304 AND `locale`='zhCN') OR (`ID`=101305 AND `locale`='zhCN') OR (`ID`=101303 AND `locale`='zhCN') OR (`ID`=101306 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(125865, 'zhCN', '感谢你解除了黑鸦堡垒的诅咒。', '', 26365),
(101304, 'zhCN', '我等着你。只要你敢来，我们就会击败你，保护我们的世界。', '', 26365),
(101305, 'zhCN', '谢谢你们，英雄。我们终于看清了真相。', '', 26365),
(101303, 'zhCN', '我……会……回来的！', '', 26365),
(101306, 'zhCN', '拉文凯斯家族为守护这片土地牺牲了一切。现在我们终于能安息了，因为我们知道，还有活着的英雄在守护这个世界。', '', 26365);


UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=58220 WHERE `ID`=107066;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=58221 WHERE `ID`=107065;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=107066 AND `locale`='zhCN') OR (`ID`=107065 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(107066, 'zhCN', '', '这是个血的教训，我不会再盲目分兵了。谢谢你，勇士。', 26365),
(107065, 'zhCN', '', '卓格巴尔正在攻打雷霆图腾，可我们大部分兵力都被燃烧军团牵制住了。你能帮帮我们吗，勇士？', 26365);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=107320 AND `locale`='zhCN') OR (`ID`=107318 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(107320, 'zhCN', '尼索格和他的子嗣都是最残酷的凶手。解决他们就等于帮助这个世界。', '', 26365),
(107318, 'zhCN', '尼索格的子嗣在残忍屠杀你我的同胞。用同样的残酷回敬他们吧！把他们的鳞片扒下来！', '', 26365);


UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=60093 WHERE `ID`=108441;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=60092 WHERE `ID`=108440;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=108441 AND `locale`='zhCN') OR (`ID`=108440 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(108441, 'zhCN', '', '在他们最大的港口被迷雾笼罩后，人们就开始称他们为蔑潮部族。那时起，忠于奥丁的维库人就再也不愿踏足那片被诅咒的土地了。', 26365),
(108440, 'zhCN', '', '海上又开始涌出那种那该死的浓雾了。去干掉那里的克瓦迪尔，不要让他们的黑暗继续扩散。', 26365);


DELETE FROM `broadcast_text` WHERE `ID` IN (135831, 132995, 135825);
INSERT INTO `broadcast_text` (`ID`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `SoundEntriesID1`, `SoundEntriesID2`, `ConditionID`, `VerifiedBuild`) VALUES
(135831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88070, 26124),
(132995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87082, 0, 26124),
(135825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 88065, 26124);


SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=135831 AND `locale`='zhCN') OR (`ID`=132995 AND `locale`='zhCN') OR (`ID`=135825 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(135831, 'zhCN', '', '狩猎成功，英雄们。', 26124),
(132995, 'zhCN', '蠢货！我们会击退你们。我们的任务不能失败！', '', 26124),
(135825, 'zhCN', '', '这里游荡着某个邪恶的存在。英雄们，去找到并消灭它。', 26124);
