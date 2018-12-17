SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=113193 AND `locale`='zhCN') OR (`ID`=113191 AND `locale`='zhCN') OR (`ID`=113154 AND `locale`='zhCN') OR (`ID`=113150 AND `locale`='zhCN') OR (`ID`=113102 AND `locale`='zhCN') OR (`ID`=113092 AND `locale`='zhCN') OR (`ID`=112269 AND `locale`='zhCN') OR (`ID`=111926 AND `locale`='zhCN') OR (`ID`=111906 AND `locale`='zhCN');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(113193, 'zhCN', '我想保护阿莎曼之牙，但很快就被它压垮了。你证明了自己更有能力保护它们。请收下它们吧。', '', 22566),
(113191, 'zhCN', '总算自由了！我还以为自己要喂蜘蛛了！', '', 22566),
(113154, 'zhCN', '看看谁掉进我的网中了！今晚能大吃一顿了！', '', 22566),
(113150, 'zhCN', '啊！这是什么？快放了我！', '', 22566),
(113102, 'zhCN', '走开，恶魔！滚开！你怎么还不滚！？', '', 22566),
(113092, 'zhCN', '我看见你了！虽然你看着像个德鲁伊，但我知道你是经过伪装的恶魔。别想骗过我！你休想抢走我的阿莎曼之牙！', '', 22566),
(112269, 'zhCN', '如果保护阿莎曼之牙的结界失效，那我们担心的就不只是瘀伤了。我要守护好这武器，不管你怎么想！', '', 22566),
(111926, 'zhCN', '现在不是时候，维斯托克！我们得照顾伤员。', '', 22566),
(111906, 'zhCN', '我早说过神殿不安全，你就是不信！看看现在！', '', 22566);

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 112473) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112473, 'zhCN', '维斯托克来过祭坛！去搞清发生了什么。我会尽快与你汇合，$n。', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 112508) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112508, 'zhCN', '干得好！军团的进攻被击溃了！', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 112509) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(112509, 'zhCN', '怎么……阿莎曼之牙不见了！怎么回事，$n？', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 113120) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(113120, 'zhCN', '你不走？很好，我会亲手结束这场追逐战！', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 113090) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(113090, 'zhCN', '阿莎曼之牙是我的！我的！', '', 26654); 

DELETE FROM `broadcast_text_locale` WHERE (`ID`= 113121) AND (`locale`='zhCN'); 
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(113121, 'zhCN', '不！我绝不投降！', '', 26654); 
