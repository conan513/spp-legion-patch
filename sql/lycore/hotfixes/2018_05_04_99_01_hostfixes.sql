SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=128411 AND `locale`='zhCN') OR (`ID`=128407 AND `locale`='zhCN') OR (`ID`=128404 AND `locale`='zhCN') OR (`ID`=128405 AND `locale`='zhCN') OR (`ID`=128403 AND `locale`='zhCN') OR (`ID`=119337 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(128411, 'zhCN', '', '成功了。我们把雕像送回梦境林地吧。', 26124),
(128407, 'zhCN', '', '亵渎！', 26124),
(128404, 'zhCN', '军团！有了这雕像，那座浮空城就没法庇护懦弱的凡人了。', '', 26124),
(128405, 'zhCN', '', '错！你才死定了，恶魔！', 26124),
(128403, 'zhCN', '', '先看看出了什么事……小心点！', 26124),
(119337, 'zhCN', '鹰身人会肆意破坏她们占据的森林。去跟她们战斗，赶走这些入侵者吧。', '', 26124);