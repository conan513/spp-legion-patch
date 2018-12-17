
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81389 WHERE `ID`=126880;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81388 WHERE `ID`=126879;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81390 WHERE `ID`=126881;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81391 WHERE `ID`=126882;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82837 WHERE `ID`=128559;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82835 WHERE `ID`=128557;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82836 WHERE `ID`=128558;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=126880 AND `locale`='zhCN') OR (`ID`=126879 AND `locale`='zhCN') OR (`ID`=126881 AND `locale`='zhCN') OR (`ID`=126882 AND `locale`='zhCN') OR (`ID`=128559 AND `locale`='zhCN') OR (`ID`=128557 AND `locale`='zhCN') OR (`ID`=128558 AND `locale`='zhCN') OR (`ID`=126352 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(126880, 'zhCN', '', '现在，她恐怕已掌握了不少窃取自莱维娅的力量。要是真的，天知道她会做出什么来。', 26365),
(126879, 'zhCN', '', '勇士，很高兴能找到你。维多利亚应该告诉你了，我们找到了鬼母阿加莎。', 26365),
(126881, 'zhCN', '', '她身边有重兵把守，但肯瑞托的法师应该能开启通往她身边的传送门。', 26365),
(126882, 'zhCN', '', '必须阻止那个鬼母！祝你好运，勇士。', 26365),
(128559, 'zhCN', '', '这个法师会把你送过来。这任务可不简单，做好准备！', 26365),
(128557, 'zhCN', '', '先知已经准备好了咒语，我也冥想了很久。库鲁尔死定了。', 26365),
(128558, 'zhCN', '', '等你到了之后，我们会打开恶魔国度的传送门……并彻底解决他！', 26365),
(126352, 'zhCN', '', '我是来帮你应对军团的威胁并给出建议的。这些任务极其困难，所以请做好准备。$b$b我们需要虚空碎片来突破他们的防御，或帮助你抵抗他们的可怕进攻。我有时会有一些多余的碎片，但不一定。请按照情况自行准备好碎片。', 26365);


UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82823 WHERE `ID`=125893;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=126377 AND `locale`='zhCN') OR (`ID`=126378 AND `locale`='zhCN') OR (`ID`=125882 AND `locale`='zhCN') OR (`ID`=125893 AND `locale`='zhCN') OR (`ID`=125877 AND `locale`='zhCN') OR (`ID`=126376 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(126377, 'zhCN', '瓦里斯，解决这群暴民。', '', 26365),
(126378, 'zhCN', '我很荣幸，大人。', '', 26365),
(125882, 'zhCN', '我只用吹灰之力就足以摧毁你们。', '', 26365),
(125893, 'zhCN', '', '啊——！', 26365),
(125877, 'zhCN', '傲慢的蠢货！我掌握着千万世界的灵魂之力！', '', 26365),
(126376, 'zhCN', '别着急……', '', 26365);