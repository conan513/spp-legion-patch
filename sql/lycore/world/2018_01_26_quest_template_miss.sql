-- UPDATE `gossip_menu_option` SET `optionid`=19,`optionnpcflag`=536870912,`menuid`=0 WHERE `optiontext`= 'GOSSIP_OPTION_OUTDOORPVP';
/*FIX TARINER CAN'T USE GOSSIP_MENU*/


DELETE FROM `quest_template_locale` WHERE `locale`='zhCN' AND `ID` IN (43888,43887,43885,43883,43881,43880,43879,43877,43749);
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES 
(43888, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你手中的剑非常古老，我们完全不了解强化它的魔力。\n\n如果你真要解放这把武器的全部潜力，就得了解它们是怎么铸成的，以及它们经历过那些战斗。我可以帮你。\n\n无论你抽调多少资源给这项研究，我都不会让它们白费的。', '', '', '', '', '', '', '25549'),
(43887, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你拥有一件古老而强大的武器。但我们并不了解它。如果我们真要解放它全部的潜力，就得更了解它。我可以帮你。\n\n想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43885, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你的武器无疑是非常强大的，但我们对它几乎一无所知。\n\n如果我们真要解放它全部的潜力，就得挖掘它们的历史……了解它们，你明白吗？这就是我的任务了。我最擅长挖掘历史了。我我想你明白我的意思。\n\n要想完成如此庞大的工程，就需要大量时间和人手，光靠我自己是不行的。我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43883, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你拥有一件历史悠久的强大武器，但我们还不了解它。如果我们真要解放它全部的潜力，就得更了解它。我可以帮你完成这个任务。\n\n但想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43881, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你拥有一件古老而强大的武器。但我们并不了解它。如果我们真要解放它全部的潜力，就得更了解它。我很擅长这种事。\n\n但想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43880, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你拥有一件古老而强大的武器。但我们并不了解它。如果我们真要解放它全部的潜力，就得更了解它。我可以帮助你。\n\n但想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43879, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '你拥有一件古老而强大的武器。但我们并不了解它。如果我们真要解放它全部的潜力，就得更了解它。这就是我的任务了，我最擅长这种事了。\n\n但想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43877, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '所有的死亡骑士都应该了解自己的武器，因为那是他们与生俱来的伙伴。但你手中那把武器比这个大厅中的任何一把都更古老。\n\n如果我们真要解放它全部的潜力，就得更了解它。想要全部浏览、翻译并得出有价值的成果的话，需要大量的时间，我一个人也无法担此重任。\n\n我们应该优先抽调一部分组织的资源来进行此项研究。我向你保证，我们付出的每一丝努力都不会被白费。', '', '', '', '', '', '', '25549'),
(43749, 'zhCN', '书籍研究', '开始一项研究工作的订单。', '$g先生:女士,，无论提瑞斯秘法会是否支持我，我都会埋头于书本之中的……不过我个人的能力是有限的。我很清楚，了解你这把武器的历史对于抗击燃烧军团至关重要。\n\n如果你希望召集更多的研究者并更快地得出成果，我们就得提供研究所必需的资源。\n\n我可以保证，你的每一丝努力都不会被白费的。', '', '', '', '', '', '', '25549');