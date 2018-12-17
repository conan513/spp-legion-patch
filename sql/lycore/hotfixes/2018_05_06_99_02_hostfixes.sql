
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81393 WHERE `ID`=126540;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81392 WHERE `ID`=126539;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82842 WHERE `ID`=128205;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82804 WHERE `ID`=125815;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82806 WHERE `ID`=125819;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82805 WHERE `ID`=125818;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82803 WHERE `ID`=125780;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82802 WHERE `ID`=125779;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82841 WHERE `ID`=128204;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82834 WHERE `ID`=126209;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82820 WHERE `ID`=125627;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82830 WHERE `ID`=126507;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82819 WHERE `ID`=125626;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=82808 WHERE `ID`=125613;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=126540 AND `locale`='zhCN') OR (`ID`=126539 AND `locale`='zhCN') OR (`ID`=128205 AND `locale`='zhCN') OR (`ID`=125825 AND `locale`='zhCN') OR (`ID`=125815 AND `locale`='zhCN') OR (`ID`=125814 AND `locale`='zhCN') OR (`ID`=125819 AND `locale`='zhCN') OR (`ID`=125810 AND `locale`='zhCN') OR (`ID`=125818 AND `locale`='zhCN') OR (`ID`=125795 AND `locale`='zhCN') OR (`ID`=125780 AND `locale`='zhCN') OR (`ID`=125779 AND `locale`='zhCN') OR (`ID`=128204 AND `locale`='zhCN') OR (`ID`=126209 AND `locale`='zhCN') OR (`ID`=125762 AND `locale`='zhCN') OR (`ID`=125640 AND `locale`='zhCN') OR (`ID`=125638 AND `locale`='zhCN') OR (`ID`=125637 AND `locale`='zhCN') OR (`ID`=125660 AND `locale`='zhCN') OR (`ID`=125659 AND `locale`='zhCN') OR (`ID`=125717 AND `locale`='zhCN') OR (`ID`=125634 AND `locale`='zhCN') OR (`ID`=125773 AND `locale`='zhCN') OR (`ID`=125624 AND `locale`='zhCN') OR (`ID`=125625 AND `locale`='zhCN') OR (`ID`=125627 AND `locale`='zhCN') OR (`ID`=126507 AND `locale`='zhCN') OR (`ID`=125626 AND `locale`='zhCN') OR (`ID`=126494 AND `locale`='zhCN') OR (`ID`=126495 AND `locale`='zhCN') OR (`ID`=125593 AND `locale`='zhCN') OR (`ID`=125596 AND `locale`='zhCN') OR (`ID`=125597 AND `locale`='zhCN') OR (`ID`=125613 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(126540, 'zhCN', '', '谢谢你，$p。你为我们争取了宝贵的时间。', 26365),
(126539, 'zhCN', '', '库鲁尔回来了？我们得准备突袭那个恶魔的巢穴。卡莱，你务必要保障伊利达雷的物资供应。', 26365),
(128205, 'zhCN', '', '我来挡住库鲁尔的爪牙。接受痛苦的试炼吧。', 26365),
(125825, 'zhCN', '这世界就这点本事吗？真可悲。', '', 26365),
(125815, 'zhCN', '', '传送门完成了。我来帮你，$p！', 26365),
(125814, 'zhCN', '干掉他们，瓦祖恩。我即将重生了。', '', 26365),
(125819, 'zhCN', '', '就快成功了！坚持住！', 26365),
(125810, 'zhCN', '我的力量不断增长。你们大难临头了！', '', 26365),
(125818, 'zhCN', '', '小心！又来了！', 26365),
(125795, 'zhCN', '你们竟敢站在我的国土上？那好吧。', '', 26365),
(125780, 'zhCN', '', '敌人来了！', 26365),
(125779, 'zhCN', '', '保持警惕。我怀疑我们清净不了多久。', 26365),
(128204, 'zhCN', '', '我应该能重新激活他们的传送门。这地方充斥着灵魂。', 26365),
(126209, 'zhCN', '', '看来库鲁尔的走狗来过这里。', 26365),
(125762, 'zhCN', '愿命运眷顾你。库鲁尔的爪牙一定会冲出来帮忙的。', '', 26365),
(125640, 'zhCN', '出现吧，恶魔。你躲不过圣光的眼睛！', '', 26365),
(125638, 'zhCN', '我感觉远方有一股黑暗之力，就在扭曲虚空里。让我们看看屏障的另一端有些什么吧。', '', 26365),
(125637, 'zhCN', '我是来观察萨格拉斯之墓上方的虚空，寻找未知的答案的。', '', 26365),
(125660, 'zhCN', '这可悲的世界将亲眼目睹库鲁尔的怒火！', '', 26365),
(125659, 'zhCN', '躲？呸！你真是越老越糊涂了，先知。', '', 26365),
(125717, 'zhCN', '看来这是真的……魔王归来了。', '', 26365),
(125634, 'zhCN', '圣光不会抛弃我们的。', '', 26365),
(125773, 'zhCN', '', '我们会终结燃烧军团的，哪怕要为此付出生命。', 26365),
(125624, 'zhCN', '', '你跟先知正好错过了。', 26365),
(125625, 'zhCN', '', '他去克拉苏斯平台了，嘴里还嘟囔着什么陵墓之类的。', 26365),
(125627, 'zhCN', '', '我们去平台吧，别再跟他错过了。你先走！', 26365),
(126507, 'zhCN', '', '在囚禁我们时，肯瑞托将库鲁尔的心脏藏在了达拉然的金库里，以防它落入军团之手。', 26365),
(125626, 'zhCN', '', '先知维伦会花大量时间去照料伤员。我们应该从急救站找起。', 26365),
(126494, 'zhCN', '我看见那个恶魔在一片混乱中躲进了一座传送门。他足有两个牛头人那么大——没准是三个！', '', 26365),
(126495, 'zhCN', '', '噢，灾难呀！祸事呀！我们在失去客户的信任！$B$B<格鲁托妮雅顿了顿，确认你在听。>$B$B或许10个金币熟悉的香味能让我恢复记忆！$B$B我只收不带记号的金币，谢谢。', 26365),
(125593, 'zhCN', '有什么可以为你效劳的吗？', '', 26365),
(125596, 'zhCN', '', '你好。', 26365),
(125597, 'zhCN', '你好。', '', 26365),
(125613, 'zhCN', '', '可能依然有恶魔潜伏在那里。小心点。', 26365);