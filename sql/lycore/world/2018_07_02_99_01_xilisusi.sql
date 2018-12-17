# TrinityCore - WowPacketParser
# File name: 7.3.5_26972_七月-02-1608 - WoWDump.awps.pkt
# Detected build: V7_3_5_26972
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 07/02/2018 17:37:48

DELETE FROM `conversation_actors` WHERE (`ConversationId`=6615 AND `ConversationActorId`=62121 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(6615, 62121, 0, 26972);


DELETE FROM `conversation_actor_template` WHERE `Id`=62121;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(62121, 130216, 71764, 26972);


DELETE FROM `conversation_line_template` WHERE `Id` IN (15042, 15041, 15040);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(15042, 13234, 90, 0, 0, 26972),
(15041, 6628, 90, 0, 0, 26972),
(15040, 0, 90, 0, 0, 26972);

DELETE FROM `conversation_template` WHERE `Id`=6615;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(6615, 15040, 18840, 26972);

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=42209 AND `locale`='zhCN') OR (`ID`=41623 AND `locale`='zhCN') OR (`ID`=46866 AND `locale`='zhCN') OR (`ID`=42190 AND `locale`='zhCN') OR (`ID`=44122 AND `locale`='zhCN') OR (`ID`=43623 AND `locale`='zhCN') OR (`ID`=41865 AND `locale`='zhCN') OR (`ID`=43784 AND `locale`='zhCN') OR (`ID`=42870 AND `locale`='zhCN') OR (`ID`=41696 AND `locale`='zhCN') OR (`ID`=41695 AND `locale`='zhCN') OR (`ID`=41514 AND `locale`='zhCN') OR (`ID`=41551 AND `locale`='zhCN') OR (`ID`=43428 AND `locale`='zhCN') OR (`ID`=50056 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(42209, 'zhCN', '营救行动', '', '', '', '', '', '', '', '', 26972),
(41623, 'zhCN', '至高岭的勇士', '', '', '', '', '', '', '', '', 26972),
(46866, 'zhCN', '刑房', '', '', '', '', '', '', '', '', 26972),
(42190, 'zhCN', '野生动物保护者', '', '', '', '', '', '', '', '', 26972),
(44122, 'zhCN', '危险：索拉鲁斯', '', '', '', '', '', '', '', '', 26972),
(43623, 'zhCN', '通缉：屠夫汉瓦尔', '', '', '', '', '', '', '', '', 26972),
(41865, 'zhCN', '奈萨里奥的巢穴：石母', '', '', '', '', '', '', '', '', 26972),
(43784, 'zhCN', '如此梦魇', '', '', '', '', '', '', '', '', 26972),
(42870, 'zhCN', '危险：野蛮的卡索尔', '', '', '', '', '', '', '', '', 26972),
(41696, 'zhCN', '危险：马瓦塔奇', '', '', '', '', '', '', '', '', 26972),
(41695, 'zhCN', '危险：德菲丽娅', '', '', '', '', '', '', '', '', 26972),
(41514, 'zhCN', '邪能球茎', '', '', '', '', '', '', '', '', 26972),
(41551, 'zhCN', '厚切培根', '', '', '', '', '', '', '', '', 26972),
(43428, 'zhCN', '通缉：末日领主卡兹洛克', '', '', '', '', '', '', '', '', 26972),
(50056, 'zhCN', '代言人在召唤', '前往希利苏斯的创伤之痕，麦格尼·铜须谈一谈。', '我最近一直在这片土地上行走，希望有人知道怎么治疗艾泽拉斯。我询问了古代贤者、德鲁伊、萨满……就连巨龙和泰坦守护者也问过了。没人知道怎么处理这种事情。\n\n我还去卡拉赞问了卡德加。我们在古书堆里翻了很久，终于想出了一个主意。虽然不知道有没有用，但总得试试。\n\n来希利苏斯吧，到创伤处来找我。艾泽拉斯快没时间了，$p。', '', '', '', '', '', '', 26972);

UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44114 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43798 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9314 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=2438 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=384 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=37112 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=31001 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=30814 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=30457 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=30079 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29981 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29907 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29928 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=29881 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27177 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27003 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27135 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25323 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26193 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=14482 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=13036 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=12292 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=12859 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=12818 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=12522 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=11789 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=12166 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=11228 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27210 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25447 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25486 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=14384 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=24862 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=13913 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26473 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=24720 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25048 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=13575 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=28460 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=28148 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=8320 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9663 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=10677 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=10186 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9917 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=10455 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9992 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9716 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=10141 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25721 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26854 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26546 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26510 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27587 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26688 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26209 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27170 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26735 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27367 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26826 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=28172 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=25710 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27763 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=26035 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=27963 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48002 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47904 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46268 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46501 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46065 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46035 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45416 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=31897 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=31915 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44543 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40038 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40032 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40026 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40022 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43586 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44414 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40614 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43566 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42978 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40017 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=39601 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=36095 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34028 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=35065 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=35257 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=33586 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34998 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34827 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=35331 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=35148 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=33740 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34088 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=34913 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48642 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48641 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48639 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48977 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48976 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45812 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45839 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45840 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45838 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43303 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43179 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42422 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42421 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42233 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41884 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41882 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41761 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43759 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40173 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41692 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42160 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47456 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45307 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43512 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43301 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43766 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48502 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42277 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42177 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43764 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46288 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46822 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42025 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41949 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43300 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40786 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41308 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42123 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48337 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48192 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47132 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43285 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42652 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48827 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47728 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44799 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46504 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43298 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43426 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43286 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49057 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41936 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48723 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48101 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43288 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=40787 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43248 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49091 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47858 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44935 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43299 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45542 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48690 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48830 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44746 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44895 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43242 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46707 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41961 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48726 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43245 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42148 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43287 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41965 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41938 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48620 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41189 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48691 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47712 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48737 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42089 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43297 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42636 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48951 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48836 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49099 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=45563 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48931 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42241 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=49097 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46068 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42004 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43296 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41421 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46111 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43601 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44894 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41990 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48386 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42071 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41287 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42830 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41057 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47625 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48783 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=50316 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44780 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47496 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43755 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42420 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42234 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=42170 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=43943 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=41318 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=8638 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=8524 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=9310 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46736 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46735 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46277 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46743 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46747 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46746 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46745 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46749 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=46748 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=48293 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=47119 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44909 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44908 AND `locale`='zhCN');
UPDATE `quest_template_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=44891 AND `locale`='zhCN');

SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=284644 AND `locale`='zhCN') OR (`ID`=282590 AND `locale`='zhCN') OR (`ID`=286341 AND `locale`='zhCN') OR (`ID`=289812 AND `locale`='zhCN') OR (`ID`=289811 AND `locale`='zhCN') OR (`ID`=283889 AND `locale`='zhCN') OR (`ID`=285560 AND `locale`='zhCN') OR (`ID`=282982 AND `locale`='zhCN') OR (`ID`=282981 AND `locale`='zhCN') OR (`ID`=285797 AND `locale`='zhCN') OR (`ID`=286720 AND `locale`='zhCN') OR (`ID`=282679 AND `locale`='zhCN') OR (`ID`=282678 AND `locale`='zhCN') OR (`ID`=282470 AND `locale`='zhCN') OR (`ID`=285256 AND `locale`='zhCN') OR (`ID`=312043 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(284644, 'zhCN', 42209, 0, '释放囚犯', 26972),
(282590, 'zhCN', 41623, 0, '消灭恶魔', 26972),
(286341, 'zhCN', 41623, 3, '与灵魂行者灰天交谈', 26972),
(289812, 'zhCN', 46866, 1, '营救俘虏', 26972),
(289811, 'zhCN', 46866, 0, '消灭死木恶魔', 26972),
(283889, 'zhCN', 42190, 1, '捕捉或击败一只荧光水蝇', 26972),
(285560, 'zhCN', 43623, 0, '消灭屠夫汉瓦尔', 26972),
(282982, 'zhCN', 41865, 1, '消灭地底之王达古尔', 26972),
(282981, 'zhCN', 41865, 0, '消灭克拉萨', 26972),
(285797, 'zhCN', 43784, 3, '消灭梦魇生物', 26972),
(286720, 'zhCN', 43784, 0, '骑乘驯服的夜翼蝠', 26972),
(282679, 'zhCN', 41696, 0, '消灭马瓦塔奇', 26972),
(282678, 'zhCN', 41695, 0, '消灭德菲丽娅', 26972),
(282470, 'zhCN', 41514, 0, '采集邪能球茎', 26972),
(285256, 'zhCN', 43428, 0, '消灭末日领主卡兹洛克', 26972),
(312043, 'zhCN', 50056, 0, '与洛雷特·罗伊斯顿谈一谈', 26972);

UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285812 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=267926 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252818 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252062 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252061 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252060 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252059 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252176 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=252227 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=266508 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=267465 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=266167 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=264455 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=263317 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=263316 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=265836 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=295370 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=262057 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=261368 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=261367 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=261366 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=266187 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=265757 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=265756 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=265755 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=265754 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291342 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291117 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289559 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288825 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288115 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=269167 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=269201 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286696 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=280286 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285491 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=279745 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=279837 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=279744 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=272305 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273169 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273718 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273717 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=274785 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=272330 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273185 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273184 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=273183 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292699 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292697 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292687 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288711 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288650 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289317 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288805 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289065 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289066 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289018 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285159 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285073 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284172 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284171 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283945 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283005 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282762 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282671 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283802 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290346 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287830 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287779 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285773 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284179 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286667 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286666 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285770 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288522 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289183 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289716 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283436 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283180 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282188 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290008 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284618 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284619 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287188 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289321 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285254 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293603 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283141 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285111 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286796 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285110 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286795 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287626 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288113 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288112 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288111 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286897 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287261 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289402 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283212 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283771 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283294 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283247 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292789 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291941 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291927 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290819 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283598 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283597 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284511 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293289 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293288 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293226 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293224 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283960 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283959 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288845 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289526 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283357 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283359 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282353 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286804 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=282352 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286803 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=288912 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285523 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286788 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285522 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286787 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287255 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283295 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=293295 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286098 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284850 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284819 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=281775 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=281773 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290642 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=292886 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=312176 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=287002 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291212 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=290895 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=285755 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=284170 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283946 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=283830 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=286015 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=291848 AND `locale`='zhCN');
UPDATE `quest_objectives_locale` SET `VerifiedBuild`=26972 WHERE (`ID`=289969 AND `locale`='zhCN');

SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=50056 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50056 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50056, 0, 1, 0, 312043, 132995, 1, 1206, 0, 0, 0, 0, 0, 1451880, 0, 26972), -- -Unknown-
(50056, 0, 0, -1, 0, 0, 1, 1206, 0, 0, 0, 0, 0, 1460039, 0, 26972); -- -Unknown-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0); -- The Valarjar
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=43943 AND `BlobIndex`=0 AND `Idx1`=0); -- Withered Army Training
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=41318 AND `BlobIndex`=0 AND `Idx1`=1); -- Supplies Needed: Felslate
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=41318 AND `BlobIndex`=0 AND `Idx1`=0); -- Supplies Needed: Felslate
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=11); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=10); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=9); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=8); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=7); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=6); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=5); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=4); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=3); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=2); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=1); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `BlobIndex`=0 AND `Idx1`=0); -- The Burning Coven
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26972 WHERE (`QuestID`=47119 AND `BlobIndex`=0 AND `Idx1`=0); -- Tomb of Sargeras: Free The Tormented
DELETE FROM `quest_poi_points` WHERE (`QuestID`=50056 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50056 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50056, 1, 0, -6421, 176, 26972), -- -Unknown-
(50056, 0, 0, -7540, 1777, 26972); -- -Unknown-

UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=42420 AND `Idx1`=0 AND `Idx2`=0); -- Court of Farondis
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=42234 AND `Idx1`=0 AND `Idx2`=0); -- The Valarjar
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=42170 AND `Idx1`=0 AND `Idx2`=0); -- The Dreamweavers
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=43943 AND `Idx1`=0 AND `Idx2`=0); -- Withered Army Training
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=41318 AND `Idx1`=1 AND `Idx2`=0); -- Supplies Needed: Felslate
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=41318 AND `Idx1`=0 AND `Idx2`=0); -- Supplies Needed: Felslate
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=11 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=10 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=9 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=8 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=7 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=6 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=5 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=4 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=3 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=2 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=1 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=48293 AND `Idx1`=0 AND `Idx2`=0); -- The Burning Coven
UPDATE `quest_poi_points` SET `VerifiedBuild`=26972 WHERE (`QuestID`=47119 AND `Idx1`=0 AND `Idx2`=0); -- Tomb of Sargeras: Free The Tormented

DELETE FROM `quest_details` WHERE `ID`=50056;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50056, 1, 1, 0, 0, 0, 0, 0, 0, 26972); -- -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry`=115951;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115951, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 115951 (Noressa)

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=112336; -- 112336 (Meredil Glider)
UPDATE `creature_template_addon` SET `auras`='209901' WHERE `entry`=111903; -- 111903 (Lunastre Attendant)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=111901; -- 111901 (Suramar Refugee)
UPDATE `creature_template_addon` SET `auras`='133464' WHERE `entry`=116715; -- 116715 (Nightfallen Rebel)


UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=113190;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=98555;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=112336;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=116715;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=26972 WHERE `Entry`=116716;


UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70250;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73477;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=40090;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=32807;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69608;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66971;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66974;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74615;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=54854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70025;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66972;
UPDATE `creature_model_info` SET `BoundingRadius`=0.58156, `VerifiedBuild`=26972 WHERE `DisplayID`=68237;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73632;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73631;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=36544;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=72841;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66067;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73634;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73633;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73853;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73630;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=11686;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=64330;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70018;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70747;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71929;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70017;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=66859;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70015;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71587;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70012;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70002;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=68238;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70746;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70750;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70000;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69607;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70013;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70014;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=73854;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=67345;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=21072;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=74260;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=71231;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70016;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70123;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=70011;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=69847;
UPDATE `creature_model_info` SET `VerifiedBuild`=26972 WHERE `DisplayID`=27823;



DELETE FROM `quest_objectives` WHERE `ID`=312043;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `VerifiedBuild`) VALUES
(312043, 50056, 0, 0, 0, 132995, 1, 0, 0, 0, 26972); -- 312043

UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286287; -- 286287
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285812; -- 285812
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=256746; -- 256746
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252713; -- 252713
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252712; -- 252712
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=267926; -- 267926
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252155; -- 252155
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=268221; -- 268221
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252818; -- 252818
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252062; -- 252062
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252061; -- 252061
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252060; -- 252060
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252059; -- 252059
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252176; -- 252176
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252227; -- 252227
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255452; -- 255452
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=253330; -- 253330
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266250; -- 266250
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266508; -- 266508
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265996; -- 265996
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=253049; -- 253049
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=267465; -- 267465
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266167; -- 266167
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255218; -- 255218
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=264455; -- 264455
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=264468; -- 264468
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26972 WHERE `ID`=263436; -- 263436
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26972 WHERE `ID`=262791; -- 262791
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=263317; -- 263317
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=263316; -- 263316
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265836; -- 265836
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=251654; -- 251654
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=253549; -- 253549
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265780; -- 265780
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=295370; -- 295370
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=251952; -- 251952
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265093; -- 265093
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265092; -- 265092
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265091; -- 265091
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265090; -- 265090
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26972 WHERE `ID`=265766; -- 265766
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=262057; -- 262057
UPDATE `quest_objectives` SET `Flags2`=1, `VerifiedBuild`=26972 WHERE `ID`=252186; -- 252186
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255854; -- 255854
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=261368; -- 261368
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=261367; -- 261367
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=261366; -- 261366
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=251780; -- 251780
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=261762; -- 261762
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=262256; -- 262256
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=257725; -- 257725
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=262276; -- 262276
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=251678; -- 251678
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255614; -- 255614
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266187; -- 266187
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265719; -- 265719
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266829; -- 266829
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265976; -- 265976
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265757; -- 265757
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265756; -- 265756
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265755; -- 265755
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=265754; -- 265754
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=254443; -- 254443
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=254442; -- 254442
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255941; -- 255941
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252826; -- 252826
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252825; -- 252825
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252824; -- 252824
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=252823; -- 252823
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=255912; -- 255912
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266741; -- 266741
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=266740; -- 266740
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=256363; -- 256363
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291342; -- 291342
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291117; -- 291117
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289293; -- 289293
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289998; -- 289998
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289559; -- 289559
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288843; -- 288843
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288825; -- 288825
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288115; -- 288115
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=269167; -- 269167
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=269201; -- 269201
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286696; -- 286696
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280287; -- 280287
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280286; -- 280286
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285491; -- 285491
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286606; -- 286606
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280985; -- 280985
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280984; -- 280984
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=280965; -- 280965
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=279745; -- 279745
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=279837; -- 279837
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=279744; -- 279744
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=272305; -- 272305
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273415; -- 273415
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=274544; -- 274544
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273169; -- 273169
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273718; -- 273718
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273717; -- 273717
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=274785; -- 274785
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=272330; -- 272330
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273185; -- 273185
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273184; -- 273184
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=273183; -- 273183
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292699; -- 292699
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292697; -- 292697
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292687; -- 292687
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288711; -- 288711
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288650; -- 288650
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289317; -- 289317
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288805; -- 288805
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289065; -- 289065
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289066; -- 289066
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289018; -- 289018
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285159; -- 285159
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285073; -- 285073
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284172; -- 284172
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284171; -- 284171
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283945; -- 283945
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283005; -- 283005
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282762; -- 282762
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284644; -- 284644
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285760; -- 285760
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285473; -- 285473
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285472; -- 285472
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282590; -- 282590
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286341; -- 286341
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289812; -- 289812
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289811; -- 289811
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283325; -- 283325
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282671; -- 282671
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282672; -- 282672
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283820; -- 283820
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283819; -- 283819
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283802; -- 283802
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290346; -- 290346
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287833; -- 287833
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287832; -- 287832
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287831; -- 287831
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287830; -- 287830
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287829; -- 287829
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287779; -- 287779
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285402; -- 285402
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283889; -- 283889
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285773; -- 285773
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286294; -- 286294
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292336; -- 292336
UPDATE `quest_objectives` SET `Flags`=1, `VerifiedBuild`=26972 WHERE `ID`=285560; -- 285560
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284183; -- 284183
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284182; -- 284182
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284181; -- 284181
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284180; -- 284180
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284179; -- 284179
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282982; -- 282982
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282981; -- 282981
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286667; -- 286667
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286666; -- 286666
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285770; -- 285770
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288522; -- 288522
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289183; -- 289183
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289716; -- 289716
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283437; -- 283437
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285281; -- 285281
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283436; -- 283436
UPDATE `quest_objectives` SET `Order`=1, `Amount`=9, `VerifiedBuild`=26972 WHERE `ID`=283184; -- 283184
UPDATE `quest_objectives` SET `Flags`=0, `VerifiedBuild`=26972 WHERE `ID`=283180; -- 283180
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282190; -- 282190
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282189; -- 282189
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282188; -- 282188
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283708; -- 283708
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283707; -- 283707
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291938; -- 291938
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291647; -- 291647
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290016; -- 290016
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290012; -- 290012
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290011; -- 290011
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290010; -- 290010
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290009; -- 290009
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290008; -- 290008
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26972 WHERE `ID`=284618; -- 284618
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26972 WHERE `ID`=284619; -- 284619
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292998; -- 292998
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290856; -- 290856
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287188; -- 287188
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289321; -- 289321
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285254; -- 285254
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293603; -- 293603
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283141; -- 283141
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292813; -- 292813
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293409; -- 293409
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285797; -- 285797
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286720; -- 286720
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284851; -- 284851
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26972 WHERE `ID`=285111; -- 285111
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26972 WHERE `ID`=286796; -- 286796
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26972 WHERE `ID`=285110; -- 285110
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286795; -- 286795
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282679; -- 282679
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291832; -- 291832
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287626; -- 287626
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289127; -- 289127
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288113; -- 288113
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288112; -- 288112
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288111; -- 288111
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293001; -- 293001
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286897; -- 286897
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287415; -- 287415
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287266; -- 287266
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287265; -- 287265
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287264; -- 287264
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287263; -- 287263
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287262; -- 287262
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287261; -- 287261
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289403; -- 289403
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289402; -- 289402
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286391; -- 286391
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283224; -- 283224
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283223; -- 283223
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283222; -- 283222
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283221; -- 283221
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283220; -- 283220
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283219; -- 283219
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283218; -- 283218
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283217; -- 283217
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283216; -- 283216
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283215; -- 283215
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283214; -- 283214
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283213; -- 283213
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283212; -- 283212
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283211; -- 283211
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292819; -- 292819
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283771; -- 283771
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282678; -- 282678
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282470; -- 282470
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285477; -- 285477
UPDATE `quest_objectives` SET `Order`=1, `VerifiedBuild`=26972 WHERE `ID`=283294; -- 283294
UPDATE `quest_objectives` SET `Order`=0, `VerifiedBuild`=26972 WHERE `ID`=283247; -- 283247
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283149; -- 283149
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283148; -- 283148
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283147; -- 283147
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282505; -- 282505
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285256; -- 285256
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292789; -- 292789
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291941; -- 291941
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291927; -- 291927
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290819; -- 290819
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290818; -- 290818
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292841; -- 292841
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283598; -- 283598
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283597; -- 283597
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284511; -- 284511
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293289; -- 293289
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293288; -- 293288
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293007; -- 293007
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293226; -- 293226
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293224; -- 293224
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283960; -- 283960
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283959; -- 283959
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288845; -- 288845
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289526; -- 289526
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283358; -- 283358
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283357; -- 283357
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283359; -- 283359
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26972 WHERE `ID`=282353; -- 282353
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26972 WHERE `ID`=286804; -- 286804
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26972 WHERE `ID`=282352; -- 282352
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286803; -- 286803
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=288912; -- 288912
UPDATE `quest_objectives` SET `Order`=3, `VerifiedBuild`=26972 WHERE `ID`=285523; -- 285523
UPDATE `quest_objectives` SET `Order`=2, `VerifiedBuild`=26972 WHERE `ID`=286788; -- 286788
UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=26972 WHERE `ID`=285522; -- 285522
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286787; -- 286787
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287416; -- 287416
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287260; -- 287260
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287259; -- 287259
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287258; -- 287258
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287257; -- 287257
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287256; -- 287256
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287255; -- 287255
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283295; -- 283295
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293295; -- 293295
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286098; -- 286098
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282165; -- 282165
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284850; -- 284850
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284819; -- 284819
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281775; -- 281775
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=281773; -- 281773
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290643; -- 290643
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290642; -- 290642
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293938; -- 293938
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293937; -- 293937
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293936; -- 293936
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=293935; -- 293935
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=292886; -- 292886
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=312177; -- 312177
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=312176; -- 312176
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287005; -- 287005
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287004; -- 287004
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287003; -- 287003
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=287002; -- 287002
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291212; -- 291212
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290896; -- 290896
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=290895; -- 290895
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=285755; -- 285755
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=284170; -- 284170
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283946; -- 283946
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=283830; -- 283830
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=286015; -- 286015
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=282210; -- 282210
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=259906; -- 259906
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=259905; -- 259905
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=259904; -- 259904
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=259903; -- 259903
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=259902; -- 259902
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=258623; -- 258623
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=260735; -- 260735
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289536; -- 289536
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289535; -- 289535
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289167; -- 289167
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291849; -- 291849
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=291848; -- 291848
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289970; -- 289970
UPDATE `quest_objectives` SET `VerifiedBuild`=26972 WHERE `ID`=289969; -- 289969
UPDATE `quest_objectives` SET `ObjectID`=59939, `VerifiedBuild`=26972 WHERE `ID`=287277; -- 287277
UPDATE `quest_objectives` SET `ObjectID`=59941, `VerifiedBuild`=26972 WHERE `ID`=287278; -- 287278
UPDATE `quest_objectives` SET `ObjectID`=59943, `VerifiedBuild`=26972 WHERE `ID`=287242; -- 287242

DELETE FROM `quest_visual_effect` WHERE (`ID`=312043 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(312043, 0, 8770, 26972);

UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286287 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=267926 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=267926 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=252062 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=252061 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=252060 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=252059 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291117 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288825 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288115 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288115 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=269167 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=269201 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280985 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280985 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280984 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280984 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280965 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=280965 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=279744 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=272305 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=272305 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=274544 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=273718 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=273717 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=274785 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=274785 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288711 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=289066 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285159 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286341 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282672 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283820 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283819 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283802 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=290346 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287830 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287829 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287779 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285402 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285773 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285773 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286667 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286667 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286667 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285770 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285770 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288522 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=282188 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287188 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287188 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287188 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287188 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=289321 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283141 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=17);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=16);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=15);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=14);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=13);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=12);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=11);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=10);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=9);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=8);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=7);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=6);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293409 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285797 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286720 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=284851 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=5);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=291832 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=287626 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=289127 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=286897 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `Index`=4);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283211 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283247 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=292789 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=290819 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293289 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293288 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293226 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293224 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283960 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283959 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283357 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283359 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=288912 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=283295 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293295 AND `Index`=3);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293295 AND `Index`=2);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293295 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293295 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=284819 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293938 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293937 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293936 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=293935 AND `Index`=0);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285755 AND `Index`=1);
UPDATE `quest_visual_effect` SET `VerifiedBuild`=26972 WHERE (`ID`=285755 AND `Index`=0);


UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=110340; -- 米奥妮克丝
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=64782; -- 超能浣熊
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=107712; -- Verene
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `VignetteID`=1806, `VerifiedBuild`=26972 WHERE `entry`=112756; -- Sorallus
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=109943; -- Ana-Mouz
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=130216; -- 麦格尼·铜须
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=113190; -- Meredil Thrashmaw
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=107947; -- Flare Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=101082; -- Lothrius Mooncaller
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=101080; -- Syrana Starweaver
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111918; -- Almon
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=101848; -- Absolon
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=101083; -- Thalrenus Rivertree
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=115951; -- Noressa
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=106869; -- Snarler Pup
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=98555; -- Withered Shambler
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=54638; -- Generic Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=49568; -- 燃灰蝰蛇
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114987; -- Vyvari
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114986; -- Celandra
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=113515; -- Maribeth
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114989; -- Jynn
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114988; -- Ruthela
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114985; -- Scarleth
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=100096; -- Thaedris Feathersong
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=115710; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=112403; -- Spawn Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=112336; -- Meredil Glider
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111900; -- Rosaine
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111902; -- Suramar Refugee
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=104618; -- Theryn
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111903; -- Lunastre Attendant
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111904; -- Waning Crescent Porter
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=115371; -- Arcanist Valtrois
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=113304; -- Suramar Orphan
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111901; -- Suramar Refugee
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=31239; -- 蓝色龙鹰
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=65011; -- 粉白骑乘仙鹤
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=77178; -- 恐惧渡鸦
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=73677; -- 铁军战喉狼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=71486; -- 炉石天马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=70025; -- 红色原始迅猛龙
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=63553; -- 金色云端翔龙
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=57156; -- 幽灵狮鹫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=47648; -- 北风幼龙
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=55273; -- 迅捷高山马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=33029; -- 飞毯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=28302; -- 阿彻鲁斯死亡战马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=27152; -- 无头骑士的坐骑
UPDATE `creature_template` SET `family`=160, `VerifiedBuild`=26972 WHERE `entry`=18362; -- 迅捷紫色狮鹫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=18376; -- 迅捷红色狮鹫
UPDATE `creature_template` SET `family`=160, `VerifiedBuild`=26972 WHERE `entry`=18360; -- 金色狮鹫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=15715; -- 绿色其拉作战坦克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=15714; -- 黄色其拉作战坦克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=15716; -- 红色其拉作战坦克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=15666; -- 蓝色其拉作战坦克
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=14551; -- 迅捷黄色机械陆行鸟
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=35168; -- 条纹晨刃豹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=9158; -- 战马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=7690; -- 条纹夜刃豹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=7687; -- 斑点霜刃豹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=6074; -- 条纹霜刃豹
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=305; -- 白马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=32633; -- 旅行者的苔原猛犸象
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=40054; -- 深渊海马
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=114720; -- 奥能之泉
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116715; -- Nightfallen Rebel
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116506; -- Image of Ly'leth Lunastre
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=115736; -- First Arcanist Thalyssra
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=116716; -- Nightborne Rebel
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=115625; -- Vanthir
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=100324; -- 哈提
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=107126; -- Valewalker Farodin
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111712; -- Withered WQ Turn In Bunny
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=69820; -- 意志之子
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=97128; -- Fledgling Warden Owl
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=54027; -- 小泰蕾苟萨
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=85284; -- 飞天切割者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=97238; -- 育儿蛛
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=106283; -- 矮脚幼犬
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=98463; -- 布鲁特
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=112798; -- 梦魇鞭笞者
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=112132; -- 火蝠幼崽
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=99403; -- 复活的刃豹幼崽
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=113827; -- 神奇的智慧之球
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=106181; -- 阳焰瓦格里
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=113136; -- 贝纳克斯
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=99526; -- 魔网巢蛛
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=98077; -- 脆脆
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111423; -- 自由的浮龙宝宝
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=111421; -- 潜伏的鹰头小猫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=97179; -- 审判之眼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=99394; -- 腐臭小水花
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=108568; -- 迷你猫头鹰
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=68657; -- 真菌畸体
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=68656; -- 巨型白骨蜘蛛
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=88222; -- 永茂小孔雀
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=35399; -- 黑曜石幼龙
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=62829; -- 小鱼
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=17254; -- 阿莎娜
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=23909; -- 邪恶的南瓜娃娃
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=16085; -- 小匹德菲特
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=21076; -- 萤火虫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=7382; -- 虎皮猫
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=15429; -- 恶心的软泥怪
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=25062; -- 小孢子蝠
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=33274; -- 机械鸟
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=26119; -- 凤凰宝宝
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=34278; -- 枯萎的树人
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=7553; -- 棕色猫头鹰
UPDATE `creature_template` SET `VerifiedBuild`=26972 WHERE `entry`=110975; -- 隐秘探路者


UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=110340 AND `Idx`=2); -- 米奥妮克丝
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=110340 AND `Idx`=1); -- 米奥妮克丝
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=110340 AND `Idx`=0); -- 米奥妮克丝
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=113190 AND `Idx`=0); -- Meredil Thrashmaw
UPDATE `creature_questitem` SET `VerifiedBuild`=26972 WHERE (`CreatureEntry`=112336 AND `Idx`=0); -- Meredil Glider


UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258727; -- Doodad_KarazahnWeb726
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258749; -- Doodad_KarazahnWeb752
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258610; -- Doodad_7nb_nightborn_pillowpile007
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258750; -- Doodad_KarazahnWeb766
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258611; -- Doodad_7nb_nightborn_rug003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258609; -- Doodad_7nb_nightborn_pillowpile006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258612; -- Doodad_7nb_nightborn_pillowpile002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258608; -- Doodad_7nb_nightborn_pillowpile03_wall004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258604; -- Doodad_7nb_nightborn_pillowpile017
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258734; -- Doodad_KarazahnWeb723
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258752; -- Doodad_KarazahnWeb750
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258603; -- Doodad_7nb_nightborn_rug017
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258613; -- Doodad_7nb_nightborn_pillowpile004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258614; -- Doodad_7nb_nightborn_pillowpile03_wall003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258561; -- Doodad_7nb_nightborn_bazaarbasketset004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258560; -- Doodad_7nb_nightborn_pillowpile03_wall006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258558; -- Doodad_7nb_nightborn_rug005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258559; -- Doodad_7nb_nightborn_pillowpile009
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258600; -- Doodad_7nb_nightborn_crate014
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258562; -- Doodad_7nb_nightborn_pillowpile008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254145; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254238; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259929; -- Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_ShortSouth01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=251844; -- Door
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254239; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265470; -- Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_LongPath004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254276; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254149; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265469; -- Doodad_7NB_NIGHTBORN_GONDOLA_LARGE_LongPath003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254148; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254147; -- Gondola
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266919; -- The Nighthold Portcullis
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258599; -- Doodad_7nb_nightborn_scrollbag025
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258598; -- Doodad_7nb_nightborn_crate013
UPDATE `gameobject_template` SET `Data1`=64267, `VerifiedBuild`=26972 WHERE `entry`=246492; -- Runescale Koi School
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258564; -- Doodad_7nb_nightborn_pillowpile03_wall005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258597; -- Doodad_7nb_nightborn_scrollbag002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258602; -- Doodad_7nb_nightborn_rug019
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258601; -- Doodad_7nb_nightborn_rug020
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259254; -- Doodad_7nb_nightborn_gameboard001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258563; -- Doodad_7nb_nightborn_rug004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258596; -- Doodad_7nb_nightborn_scrollpile001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253739; -- Doodad_7sr_ivy_b010
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258565; -- Doodad_7nb_nightborn_pillowpile002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258568; -- Doodad_7nb_nightborn_scrollbag010
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258595; -- Doodad_7nb_nightborn_scrollpile002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253738; -- Doodad_7sr_ivy_a005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258567; -- Doodad_7nb_nightborn_scrollpile004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258594; -- Doodad_7nb_nightborn_scrollbag003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258593; -- Doodad_7nb_nightborn_scrollbag004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258569; -- Doodad_7nb_nightborn_scrollpile001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258592; -- Doodad_7nb_nightborn_scrollbag005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258571; -- Doodad_7nb_nightborn_scrollbag011
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258591; -- Doodad_7nb_nightborn_pillowpile03_wall014
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258574; -- Doodad_7nb_nightborn_pillowpile003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258590; -- Doodad_7nb_nightborn_rug018
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258589; -- Doodad_7nb_nightborn_pillowpile018
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258576; -- Doodad_7nb_nightborn_rug001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258572; -- Doodad_7nb_nightborn_pillowpile006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253705; -- Right Chamber - I - Clean - Pylon 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254136; -- Portal to Tel'anor
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259249; -- Doodad_7nb_nightborn_fruit002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259251; -- Doodad_7nb_nightborn_platter001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259246; -- Doodad_7ne_ancient_table003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259248; -- Doodad_7nb_nightborn_fruit001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259253; -- Doodad_7nb_nightborn_platter003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253750; -- Right Chamber - I - Clean - Scrollbag
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258575; -- Doodad_7nb_nightborn_pillowpile03_wall001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258588; -- Doodad_7nb_nightborn_pillowpile03_wall015
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259245; -- Doodad_7nb_nightborn_foodpastry001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259247; -- Doodad_7nb_nightborn_foodpastry002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253771; -- Right Chamber - H - Clean - Rug
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259244; -- Doodad_7ne_ancient_table002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253747; -- Right Chamber - I - Clean - Scrollopen
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259252; -- Doodad_7nb_nightborn_platter002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259250; -- Doodad_7nb_nightborn_fruit003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259243; -- Doodad_7nb_nightborn_fruitbasket001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253753; -- Right Chamber - I - Clean - Table
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253749; -- Right Chamber - I - Clean - Pedestal
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254143; -- Portal to Sanctum of Order
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253758; -- Right Chamber - I - Clean - Rug
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258577; -- Doodad_7nb_nightborn_scrollbag008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258580; -- Doodad_7nb_nightborn_scrollbag006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253748; -- Right Chamber - I - Clean - Scrollpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253702; -- Right Chamber - I - Clean - Floatingbook
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258578; -- Doodad_7nb_nightborn_scrollpile003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253746; -- Right Chamber - I - Clean - Scrollpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253704; -- Right Chamber - I - Clean - Pylon 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265956; -- Portal to Evermoon Terrace
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253737; -- Doodad_7sr_ivy_a002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258522; -- Doodad_7nb_nightborn_pillowpile015
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254139; -- Portal to Twilight Vineyards
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258523; -- Doodad_7nb_nightborn_basketstack012
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258521; -- Doodad_7nb_nightborn_clothbolt004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258520; -- Doodad_7nb_nightborn_clothbolt003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253770; -- Right Chamber - F - Clean - Owldesk
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258519; -- Doodad_7nb_nightborn_floorpillow002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253780; -- Right Chamber - G - Clean - Pillowpile 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253732; -- Right Chamber - E - Clean - Scrollbag 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253729; -- Right Chamber - G - Clean - Pillowpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253712; -- Right Chamber - E - Clean - Bookshelf 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258518; -- Doodad_7nb_nightborn_scrollbag020
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258517; -- Doodad_7nb_nightborn_jewelcontainer001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258514; -- Doodad_7nb_nightborn_pillowpile03_wall001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253707; -- Right Chamber - E - Clean - Bookpile 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253708; -- Right Chamber - E - Clean - Bookpile 05
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253711; -- Right Chamber - E - Clean - Scrollpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258516; -- Doodad_7nb_nightborn_crate011
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258537; -- Doodad_7nb_nightborn_crate012
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253734; -- Right Chamber - E - Clean - Scroll
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253726; -- Right Chamber - G - Clean - Hookah
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254129; -- Portal to Ruins of Elune'eth
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258513; -- Doodad_7nb_nightborn_plantlight001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253714; -- Right Chamber - E - Clean - Bookcase 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266030; -- 通往阿斯塔瓦港的传送门
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253710; -- Right Chamber - E - Clean - Lantern
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=266008; -- 传送台
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253706; -- Right Chamber - E - Clean - Bookpile 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253700; -- Right Chamber - G - Clean - Rug
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253733; -- Right Chamber - E - Clean - Scrollpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258515; -- Doodad_7nb_nightborn_scrollbag013
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=261533; -- Doodad_7DU_SuramarCatacombs_ToggleLight001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258383; -- Doodad_7nb_nightborn_lantern01_unlit001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253715; -- Right Chamber - E - Clean - Bookpile 06
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253713; -- Right Chamber - E - Clean - Bookshelf 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258384; -- Doodad_7nb_nightborn_basketstack002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253727; -- Right Chamber - G - Clean - Pillowpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258381; -- Doodad_7nb_nightborn_basketstack009
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258382; -- Doodad_7nb_nightborn_hookah001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258508; -- Bazaarbasketset001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253736; -- Right Chamber - E - Clean - Scrollbag 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258506; -- Doodad_7nb_nightborn_crate009
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253709; -- Right Chamber - E - Clean - Scrollbag 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258509; -- Doodad_7nb_nightborn_crate008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258507; -- Doodad_7nb_nightborn_bookpile001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258510; -- Doodad_7nb_nightborn_crate010
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253697; -- Right Chamber - E - Clean - Bookpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253777; -- Right Chamber - J - Clean - Basketset
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258344; -- Doodad_7nb_nightborn_chair001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254134; -- Portal to Lunastre Estate
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258347; -- Doodad_7nb_nightborn_basketstack008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253698; -- Right Chamber - E - Clean - Bookpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258503; -- Doodad_7nb_nightborn_scrollbag001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258502; -- Doodad_7nb_nightborn_crate007
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258376; -- Doodad_7nb_nightborn_bazaarbasketset008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258504; -- Doodad_7nb_nightborn_crate006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253772; -- Right Chamber - J - Clean - Book
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258505; -- Doodad_7nb_nightborn_crate01_open004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258345; -- Doodad_7nb_nightborn_bazaarbasketset007
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253774; -- Right Chamber - J - Clean - Scrollpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258396; -- Doodad_7nb_nightborn_rug008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258411; -- Doodad_7xp_leycrystal_a002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253703; -- Right Chamber - J - Clean - Table
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=261534; -- Doodad_7DU_SuramarCatacombs_ToggleLight002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258408; -- Doodad_6hu_enchanting_crystalblue003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258399; -- Doodad_7ne_ancient_pylon002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253756; -- Right Chamber - D - Clean - Magicalbook
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258407; -- Doodad_7db_drogbar_crystalblue001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253775; -- Right Chamber - J - Clean - Scrollopen
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259242; -- Doodad_7ne_ancient_table001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253754; -- Right Chamber - D - Clean - Schooldesk
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253776; -- Right Chamber - J - Clean - Scrollpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258404; -- Doodad_6br_goren_crystal_blue002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253773; -- Right Chamber - J - Clean - Scrollbag
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258406; -- Doodad_7xp_leycrystal_a001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258398; -- Doodad_7nb_nightborn_rug005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253760; -- Right Chamber - J - Clean - Shelf
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=259238; -- Doodad_7nb_nightborn_crate015
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258394; -- Doodad_7nb_nightborn_crate001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253755; -- Right Chamber - D - Clean - Harp
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253757; -- Right Chamber - D - Clean - Chair
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258350; -- Doodad_7nb_nightborn_plantlight005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253696; -- Right Chamber - D - Clean - Rug
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253731; -- Right Chamber - C - Clean - Bookshelf
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258355; -- Doodad_7nb_nightborn_benchlong001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253694; -- Right Chamber - C - Clean - Bookpile 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253699; -- Right Chamber - C - Clean - Bookpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254135; -- Portal to Moon Guard Stronghold
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253701; -- Right Chamber - C - Clean - Scrollpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253730; -- Right Chamber - C - Clean - Bookshelf 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253695; -- Right Chamber - C - Clean - Scrollpile 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253693; -- Right Chamber - C - Clean - Lantern 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253692; -- Right Chamber - C - Clean - Bookpile 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258470; -- Main Chamber - 4 - Clean - Crate 06
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258474; -- Main Chamber - 4 - Clean - Crate 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258357; -- Doodad_7nb_nightborn_plantlight004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258358; -- Doodad_7nb_nightborn_basketstack011
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253735; -- Right Chamber - C - Clean - Scrollpile 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258360; -- Doodad_7nb_nightborn_clothbolt005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253722; -- Right Chamber - C - Clean - Desk
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258774; -- Doodad_KarazahnWeb693
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253720; -- Right Chamber - C - Clean - Scroll 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258359; -- Doodad_7nb_nightborn_basketstack013
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258361; -- Doodad_7nb_nightborn_pillowpile016
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253719; -- Right Chamber - C - Clean - Quill
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258353; -- Doodad_7nb_nightborn_plantlight007
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258352; -- Doodad_7nb_nightborn_benchlong002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253761; -- Right Chamber - B - Clean - Basketset 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253725; -- Right Chamber - K - Clean - Desk 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258354; -- Doodad_7nb_nightborn_plantlight008
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253718; -- Right Chamber - K - Clean - Scrollopen
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253723; -- Right Chamber - K - Clean - quillink
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=247076; -- Leyline Marker 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254133; -- Portal to Falanaar
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253765; -- Right Chamber - B - Clean - Basketset 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253721; -- Right Chamber - K - Clean - Book
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253724; -- Right Chamber - K -  Clean -Desk
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253764; -- Right Chamber - B - Clean - Cratestack 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258789; -- Doodad_KarazahnWeb692
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252307; -- Leyline Marker 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253717; -- Right Chamber - B - Clean - Cratestack 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253762; -- Right Chamber - B - Clean - Cratestack 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253759; -- Right Chamber - K - Clean - Shelf
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258776; -- Doodad_KarazahnWeb697
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252308; -- Leyline Marker 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=260260; -- Portal to Shal'Aran
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=257977; -- Mailbox
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258393; -- Doodad_7nb_nightborn_scroll001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258464; -- Doodad_7nb_nightborn_scrollbag001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258392; -- Doodad_7nb_nightborn_scroll002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252314; -- Leyline Marker 09
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258463; -- Doodad_7nb_nightborn_scrollpile001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258388; -- Doodad_7nb_nightborn_scrollbag016
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=246714; -- Teleporter
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=246713; -- Place Telemancy Beacon
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253763; -- Right Chamber - B - Clean - Cratestack 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258391; -- Doodad_7nb_nightborn_scrollpile002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258462; -- Doodad_7nb_nightborn_benchshort001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258389; -- Doodad_7nb_nightborn_shelf01_empty001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258390; -- Doodad_7nb_nightborn_scrollpile003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258461; -- Doodad_7nb_nightborn_scroll001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258378; -- Doodad_7nb_nightborn_plantlight006
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258460; -- Doodad_7nb_nightborn_tablesmall001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258459; -- Doodad_7nb_nightborn_hookah001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252309; -- Leyline Marker 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253752; -- Right Chamber - A - Clean - Scrollbag
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258356; -- Doodad_7nb_nightborn_benchlong003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258458; -- Doodad_7nb_nightborn_benchshort002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258422; -- Main Chamber - 3 - Clean - Book 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=253716; -- Right Chamber - A - Clean - Bookshelf
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258423; -- Main Chamber - 3 - Clean - Scroll 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=254131; -- Portal to Felsoul Hold
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258421; -- Main Chamber - 3 - Clean - Book 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258419; -- Main Chamber - 3 - Clean - Book 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258377; -- Doodad_7nb_nightborn_plantlight009
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252310; -- Leyline Marker 05
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258420; -- Main Chamber - 3 - Clean - Table 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258428; -- Main Chamber - 3 - Clean - Knife 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258427; -- Main Chamber - 3 - Clean - Map 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258430; -- Main Chamber - 3 - Clean - Rug 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258426; -- Main Chamber - 3 - Clean - Scroll 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258429; -- Main Chamber - 3 - Clean - Scroll 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258456; -- Doodad_7nb_nightborn_benchshort003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258343; -- Doodad_6sm_willowtree_sparkle001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252312; -- Leyline Marker 07
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252311; -- Leyline Marker 06
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=252313; -- Leyline Marker 08
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265443; -- Doodad_7sr_hubmanatree_lightbeam003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258349; -- Doodad_7nb_nightborn_plantlight010
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258454; -- Doodad_7nb_nightborn_tablesmall002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=261535; -- Doodad_7DU_SuramarCatacombs_ToggleLight003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258455; -- Doodad_7nb_nightborn_lantern001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258379; -- Doodad_7nb_nightborn_bazaarbasketset002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=265440; -- Doodad_7sr_hubmanatree003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258363; -- Doodad_7nb_nightborn_basketstack002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258362; -- Doodad_7nb_nightborn_bazaarbasketset003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258364; -- Doodad_7nb_nightborn_bazaarbasketset001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258453; -- Doodad_7nb_nightborn_benchshort004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258050; -- Main Chamber - 2 - Clean - Scroll 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258435; -- Main Chamber - 2 - Clean - Crate 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258434; -- Main Chamber - 2 - Clean - Scroll 03
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258365; -- Doodad_7nb_nightborn_basketstack001
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258436; -- Doodad_6hu_blacksmith_paper_002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258433; -- Main Chamber - 2 - Clean - Scroll 04
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258432; -- Main Chamber - 2 - Clean - Chair 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258441; -- Main Chamber - 2 - Clean - Quill 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258431; -- Main Chamber - 2 - Clean - Rug 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258437; -- Doodad_7af_paladin_map002
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258440; -- Main Chamber - 2 - Clean - Bottle 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258442; -- Main Chamber - 2 - Clean - Scroll 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258438; -- Main Chamber - 2 - Clean - Desk 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258439; -- Main Chamber - 2 - Clean - Book 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258443; -- Main Chamber - 2 - Clean - Scroll 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258775; -- Doodad_KarazahnWeb675
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258781; -- Doodad_KarazahnWeb676
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258351; -- Doodad_7nb_nightborn_lantern004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258763; -- Doodad_6td_web_a004
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258445; -- Main Chamber - 2 - Clean - Dresser 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258762; -- Doodad_KarazahnWeb673
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258444; -- Main Chamber - 2 - Clean - Crate 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258446; -- Doodad_7nb_nightborn_lantern003
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258794; -- Doodad_6td_web_a005
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258452; -- Main Chamber - 1 - Clean - Pillow 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258447; -- Main Chamber - 1 - Clean - Basketset 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258451; -- Main Chamber - 1 - Clean - Cloth 02
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258449; -- Main Chamber - 1 - Clean - Pillow 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258448; -- Main Chamber - 1 - Clean - Cloth 01
UPDATE `gameobject_template` SET `VerifiedBuild`=26972 WHERE `entry`=258450; -- Main Chamber - 1 - Clean - Basketset 01


UPDATE `npc_text` SET `VerifiedBuild`=26972 WHERE `ID`=27259; -- 27259

