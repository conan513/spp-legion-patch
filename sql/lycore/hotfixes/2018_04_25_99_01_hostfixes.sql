UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=70750, `VerifiedBuild`=26365 WHERE `ID`=108738;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=70749, `VerifiedBuild`=26365 WHERE `ID`=108737;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=108738 AND `locale`='zhCN') OR (`ID`=108737 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(108738, 'zhCN', '', '这下，那些纳迦应该学会远离阿苏纳了！纳萨拉斯的平民欠你一份人情，$c，守夜人也是。', 26365),
(108737, 'zhCN', '', '纳迦先攻击了我们的城市，现在还想偷走我们的圣物！让他们看看激怒守夜人的下场吧，勇士！', 26365);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=109163 AND `locale`='zhCN') OR (`ID`=109165 AND `locale`='zhCN') OR (`ID`=109162 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(109163, 'zhCN', '有了占卜球，就能看懂她们的手稿了！这能为我们指明方向，继续加鲁霍德的研究。', '', 26365),
(109165, 'zhCN', '或许她拥有解开这些知识的钥匙？', '', 26365),
(109162, 'zhCN', '加鲁霍德提过，他的大部分配方都是向这里的女祭司学来的。虽然她们已经疯了，我也看不懂那些手稿，但她们的神谕者似乎能读懂。', '', 26365);



UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=71828, `VerifiedBuild`=26365 WHERE `ID`=122606;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=71829, `VerifiedBuild`=26365 WHERE `ID`=122604;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=122606 AND `locale`='zhCN') OR (`ID`=122604 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(122606, 'zhCN', '', '打得好！跟守夜人为敌者都将付出高昂的代价。', 26365),
(122604, 'zhCN', '', '这座神殿里最强大的法师正在密谋对付守夜人。让他们看看我们是怎么对待敌人的！', 26365);


DELETE FROM `broadcast_text_locale` WHERE (`ID`=115529 AND `locale`='zhCN') OR (`ID`=115517 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(115529, 'zhCN', '', '我们毫不怀疑，你一定会成功的。', 26365),
(115517, 'zhCN', '', '你的目标就在附近，刺客。', 26365);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=119039 AND `locale`='zhCN') OR (`ID`=119037 AND `locale`='zhCN') OR (`ID`=119038 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(119039, 'zhCN', '', '太好了，$n！这个信息对我们的研究极其珍贵。', 26365),
(119037, 'zhCN', '', '多么神奇的发现，$n。这个装置似乎有某种机关保护。', 26365),
(119038, 'zhCN', '', '仔细看看这个盒子，开始解除机关吧。', 26365);

UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=70695, `VerifiedBuild`=26365 WHERE `ID`=115526;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=72178, `VerifiedBuild`=26365 WHERE `ID`=111765;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=115526 AND `locale`='zhCN') OR (`ID`=111765 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(115526, 'zhCN', '', '正义得到了伸张。', 26365),
(111765, 'zhCN', '', '燃烧军团抓走了丝黛拉苟萨的一窝蓝龙宝宝！救救它们，让我们盟友的子嗣更加繁茂吧！', 26365);


UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=72179, `VerifiedBuild`=26365 WHERE `ID`=111766;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=111766 AND `locale`='zhCN') OR (`ID`=108632 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(111766, 'zhCN', '', '那些雏龙太小太无助了。燃烧军团真是卑鄙，居然捕食弱者！', 26365),
(108632, 'zhCN', '', '我对你不感兴趣。我来自苏拉玛的一个声名远播的裁缝世家。而你显然不是。', 26365);

UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=77959, `VerifiedBuild`=26365 WHERE `ID`=124339;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=77964, `VerifiedBuild`=26365 WHERE `ID`=124344;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=124339 AND `locale`='zhCN') OR (`ID`=124344 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(124339, 'zhCN', '', '你折断了它们的翅膀。', 26365),
(124344, 'zhCN', '', '小心这些猛禽的爪子！我们发现它们很凶猛。', 26365);

