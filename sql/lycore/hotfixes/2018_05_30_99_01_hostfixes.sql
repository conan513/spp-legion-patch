UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81328, `VerifiedBuild`=26654 WHERE `ID`=124295;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81329, `VerifiedBuild`=26654 WHERE `ID`=124296;
UPDATE `broadcast_text` SET `ConditionID`=0, `SoundEntriesID2`=81330, `VerifiedBuild`=26654 WHERE `ID`=124299;

SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=124408 AND `locale`='zhCN') OR (`ID`=124295 AND `locale`='zhCN') OR (`ID`=124296 AND `locale`='zhCN') OR (`ID`=124299 AND `locale`='zhCN') OR (`ID`=127321 AND `locale`='zhCN') OR (`ID`=129060 AND `locale`='zhCN') OR (`ID`=129061 AND `locale`='zhCN') OR (`ID`=129059 AND `locale`='zhCN') OR (`ID`=127318 AND `locale`='zhCN') OR (`ID`=127317 AND `locale`='zhCN') OR (`ID`=127316 AND `locale`='zhCN') OR (`ID`=128974 AND `locale`='zhCN') OR (`ID`=127313 AND `locale`='zhCN') OR (`ID`=127311 AND `locale`='zhCN') OR (`ID`=128942 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(124408, 'zhCN', '大德鲁伊，你再次为艾泽拉斯的未来而战了。我代表议会感谢你。', '', 26654),
(124295, 'zhCN', '', '军团想利用它破坏我们在萨格拉斯之墓的行动。多亏你的努力，他们失败了。', 26654),
(124296, 'zhCN', '', '现在，该集中精神将他们赶出艾泽拉斯了。我们要不惜任何代价，彻底结束这一切！', 26654),
(124299, 'zhCN', '', '后退，举起武器。我们要给它灌注一部分议会的力量。', 26654),
(127321, 'zhCN', '享受这短暂的胜利吧。我已经看透了你们的战术，摸清了你们的弱点。现在，我要去黑鸦堡垒复活我的大军了！', '', 26654),
(129060, 'zhCN', '别怕，大人。我能复活更多。', '', 26654),
(129061, 'zhCN', '我们先解决那恶魔，$n！然后才是艾德里斯。', '', 26654),
(129059, 'zhCN', '恶魔进攻了，我的士兵还没恢复！', '', 26654),
(127318, 'zhCN', '好……来吧……抗击“军团”！', '', 26654),
(127317, 'zhCN', '士兵们，过来！我需要力量！', '', 26654),
(127316, 'zhCN', '召唤部队吧，“大人”。我会让他们更强大的！', '', 26654),
(128974, 'zhCN', '这些鸦堡卫士刚复活，或许还没有被彻底腐蚀！他们可能还有救！', '', 26654),
(127313, 'zhCN', '艾德里斯还告诉了我们该去找谁！他们应该就在农场附近。我们走！', '', 26654),
(127311, 'zhCN', '迪莎，诺索斯，泰索斯！列队！给我干掉那些入侵者！', '', 26654),
(128942, 'zhCN', '艾德里斯？你也被腐蚀了？我很难过，你的长眠被打扰了。', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=120632 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(120632, 'zhCN', '看来我不是杞人忧天！那个恐惧魔王已经进去了。我们快走！', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112312 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112312, 'zhCN', '去查查资料吧。我来好好回忆一下。', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112317 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112317, 'zhCN', '所以艾里克斯被这个叫巴拉杜尔的艾瑞达伏击了？那法杖可能在他手里……', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112318 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112318, 'zhCN', '我的法杖……在敌人手中！我们得夺回它！', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112326 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112326, 'zhCN', '他肯定随着这场入侵一起来了，或者在某处观望。我有一个……大胆的计划。', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112327 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112327, 'zhCN', '我们要重现艾里克斯的仪式！在入侵点举行仪式能吸引巴拉杜尔的注意。他多半会故技重施，但我们早有准备。', '', 26654);

DELETE FROM `broadcast_text_locale` WHERE (`ID`=112328 AND `locale`='zhCN') ;
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112328, 'zhCN', '这应该能行。但我们要了解仪式的细节，以及所需的能量。快行动吧。', '', 26654);