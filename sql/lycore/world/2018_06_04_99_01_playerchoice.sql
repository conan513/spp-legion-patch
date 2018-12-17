-- 203654 265 mage
DELETE FROM `playerchoice` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(265, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(265, 'zhCN', '我们应该首先追求哪一把武器?', 26654);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(265, 584, 0, 1389389, 'Arcane', 'Select', 'Aluneth was most notably wielded for a time by Aegwynn, the only female Guardian of Tirisfal, although stories indicate that it is far older than she.\n\nToward the end of Aegwynn\'s life, she entrusted the staff to the Blue Dragonflight. Deeming the staff too dangerous to use, they locked it away in a secret vault, where it remains still.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(265, 585, 1, 1389390, 'Fire', 'Select', '"Flamestrike" in its native tongue, Felo\'melorn was borne into battle by members of the Sunstrider family as they proved their valor in the War of the Ancients, during the Troll Wars, and against the death knight Arthas Menethil.\n\nUltimately, the sword was lost in the frigid wastes of Northrend.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(265, 586, 2, 1389391, 'Frost', 'Select', 'This greatstaff was wielded by Alodi, the first Guardian of Tirisfal. He bore the staff into many battles against Legion forces for the century in which he served as Guardian.\n\nShortly after Alodi', 'CONFIRM_ARTIFACT_CHOICE', 26654);

-- SMSG_DISPLAY_PLAYER_CHOICE
DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(265, 584, 'zhCN', '奥术', '选择', '艾格文是唯一一位女性的提瑞斯法守护者，艾露尼斯正因为被她使用过而出名。不过据说这把武器的年代比艾格文古老得多。\n\n在艾格文的晚年，她将这柄法杖托付给了蓝龙军团。蓝龙们认为此杖过于危险，将它藏在了一处秘密的宝库里，并存放至今。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(265, 585, 'zhCN', '火焰', '选择', '此剑在精灵语中被称为Felo\'melorn，也就是“烈焰之击”的意思。在上古之战、巨魔战争以及对抗死亡骑士阿尔萨斯·米奈希尔时，都为逐日者家族带来了无数的荣誉。\n\n最终，这把剑遗失在了诺森德的冰荒废土中。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(265, 586, 'zhCN', '冰霜', '选择', '这柄传说之杖曾为提瑞斯法最初的守护者阿洛迪所有。在他身为守护者的一百年中，他曾无数次带着这柄法杖深入战场对抗燃烧军团的部队。\n\n在阿洛迪从守护者的位置上退下来后，他和这柄法杖一同消失了。没有人知道这一人一杖的下落——除了他自己。', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(265, 584, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(265, 585, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(265, 586, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=265;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(265, 584, 0, 127857, '', 0, 26654),
(265, 585, 0, 128820, '', 0, 26654),
(265, 586, 0, 128862, '', 0, 26654);

-- 197124 骑士
-- http://cn.wowhead.com/spell=197143
-- http://cn.wowhead.com/quest=40410/silver-hand-chosen
-- http://cn.wowhead.com/quest=40411/truthguard-chosen
-- http://cn.wowhead.com/quest=40409/ashbringer-chosen
SET @CHOICEID = 235;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '我们应该首先追求哪一把武器?', 26654);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 488, 0, 1271766, 'Holy', 'Select', 'A secret order of paladins has been watching over the resting place of the great titan watcher Tyr for hundreds of years. Histories tell that his powerful warhammer as buried there with him.\n\nRecent events have threatened the safety of their secret charge, and they have appealed for help from paladins across Azeroth.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 489, 1, 1271767, 'Protection', 'Select', 'An ancient vrykul saga speaks of a shield crafted by Tyr himself. During the Winterskorn War it was used to expose Loken\'s lies to the vrykul and convert many to Tyr\'s cause.\n\nThe shield final resting place of the shield was lost to time, but rumors point to one who might know the final chapters of its story.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 490, 2, 1271768, 'Retribution', 'Select', 'During our failed assault on the Broken Shore, Highlord Tirion Fordring was lost, and with him our greatest weapon against the Legion... the Ashbringer.\n\nWe need to return to the Broken Shore and recover Tirion and the Ashbringer at all costs.', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 488, 'zhCN', '神圣', '选择', 'A secret order of paladins has been watching over the resting place of the great titan watcher Tyr for hundreds of years. Histories tell that his powerful warhammer as buried there with him.\n\nRecent events have threatened the safety of their secret charge, and they have appealed for help from paladins across Azeroth.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 489, 'zhCN', '防护', '选择', 'An ancient vrykul saga speaks of a shield crafted by Tyr himself. During the Winterskorn War it was used to expose Loken\'s lies to the vrykul and convert many to Tyr\'s cause.\n\nThe shield final resting place of the shield was lost to time, but rumors point to one who might know the final chapters of its story.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 490, 'zhCN', '惩戒', '选择', 'During our failed assault on the Broken Shore, Highlord Tirion Fordring was lost, and with him our greatest weapon against the Legion... the Ashbringer.\n\nWe need to return to the Broken Shore and recover Tirion and the Ashbringer at all costs.', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 488, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 489, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 490, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 488, 0, 128823, '', 0, 26654),
(@CHOICEID, 489, 0, 128866, '', 0, 26654),
(@CHOICEID, 490, 0, 120978, '', 0, 26654);
-- 199653 247
-- 223261 282 德鲁伊
SET @CHOICEID = 247;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '我们应该首先追求哪一把武器?', 26654);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 531, 0, 1390104, 'Guardian', 'Select', 'The mighty bear god, Ursoc, died during the War of the Ancients defending Azeroth from the Burning Legion.\n\nThe last remnants of his physical form, his claws, were placed within the Emerald Dream for safekeeping. There, his spirit still guards over them.\n\nIf you can obtain the claws they would be a valuable asset in our battles against the Legion.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 530, 1, 1390103, 'Feral', 'Select', 'Ashamane, an ancient and powerful nightsaber, fought in the War of the Ancients and fell ages ago deep in the forests of Val\'Sharah.\n\nA group of druids called the Ashen honor her memory and are the guardians of the shrine that houses her fangs. \n\nWe will need to persuade them to allow their precious artifact to be used in combat, but the fangs would be a powerful weapon against the Legion.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 529, 2, 1390102, 'Balance', 'Select', 'Held for safe keeping by Tyrande, the High Priestess of Elune, the Scythe of Elune carries a long and unsettling history for druids.\n\nTied to the origin of the worgen on Azeroth, the scythe is said to possess untold lunar power for the druid with balance enough to keep control.\n\nWe need only to convince Tyrande\'s people that you are worthy to keep it safe in the battles to come.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 545, 3, 1390105, 'Restoration', 'Select', 'Thousands of years ago, Aviana gifted the first druids a branch from the Mother Tree, G\'Hanir.\n\nIt is said that the staff aids its wielder in achieving perfect harmony with nature, allowing them to tap into deeply powerful restorative spells.\n\nThe branch is kept at a shrine beneath the roots of Shaladrassil, but contact has recently been lost with the druids there...  ', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 531, 'zhCN', '守护', '选择', '强大的巨熊之神乌索克在上古之战中为了对抗燃烧军团、保卫艾泽拉斯献出了生命。\n\n他在战斗中使用的令人生畏的巨爪被安放在了翡翠梦境之中。在那里，他的灵魂仍然守卫着自己的利爪。\n\n如果你能够取得他的利爪，就能够让它们在与军团的战斗中发挥最高的价值。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 530, 'zhCN', '野性', '选择', '阿莎曼，这只古老而强大的夜刃豹，曾在上古之战中战斗。很久之前，她便陨落在了瓦尔莎拉的森林深处。\n\n灰烬德鲁伊尊崇着她的记忆，守卫着保存她利齿的神殿。\n\n然而她的利齿在对抗军团的战斗中将会是无比强大的武器。我们需要说服他们，允许让我们在战斗中使用他们宝贵的神器。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 529, 'zhCN', '平衡', '选择', '月神镰刀涉及到德鲁伊教的一段黑暗历史，它一直由艾露恩的高阶女祭司泰兰德所保管。\n\n它与艾泽拉斯的狼人起源直接相关，据说其中蕴含了强大的月光能量，只有深谙平衡之道的德鲁伊才能控制住它。\n\n我们需要说服泰兰德的人民，证明你能够在即将到来的战争中保护它的安全。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 545, 'zhCN', '恢复', '选择', '数千年前，艾维娜将母亲之树加尼尔的一根枝条赐给了最初的德鲁伊们。\n\n据说这把法杖可以让持有者与自然达到完美的和谐，能够使用最强大的恢复法术。\n\n这跟枝条被保管在莎拉达希尔下方的祭坛中，但最近有情报显示它和那里的德鲁伊一块失踪了……', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 531, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 530, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 529, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 545, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 531, 0, 128821, '', 0, 26654),
(@CHOICEID, 530, 0, 128860, '', 0, 26654),
(@CHOICEID, 529, 0, 128858, '', 0, 26654),
(@CHOICEID, 545, 0, 128306, '', 0, 26654);

-- 201343 262 盗贼
SET @CHOICEID = 262;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '我们应该首先追求哪一把武器?', 26654);
-- 145408
DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 568, 0, 1389395, 'Assassination', 'Select', '\n\n', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 569, 1, 1389396, 'Outlaw', 'Select', 'The Dread Admiral Eliza is known as the scourge of the South Seas. Many have learned to fear her cursed blades.\n\nWe\'ve tracked her anchored off the coast of Azsuna in the Broken Isles. Her blades can be yours if you hurry.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 570, 2, 1389397, 'Subtlety', 'Select', 'The Legion now boast one Akaari Shadowgore - an eredar assassin unlike any we\'ve seen. Her daggers twist the very air around their wielder to conceal them in shadow.\n\nWe have intelligence pointing to her current location. Now is the time to strike.', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 568, 'zhCN', '刺杀', '选择', '\n\n', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 569, 'zhCN', '狂徒', '选择', 'The Dread Admiral Eliza is known as the scourge of the South Seas. Many have learned to fear her cursed blades.\n\nWe\'ve tracked her anchored off the coast of Azsuna in the Broken Isles. Her blades can be yours if you hurry.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 570, 'zhCN', '敏锐', '选择', 'The Legion now boast one Akaari Shadowgore - an eredar assassin unlike any we\'ve seen. Her daggers twist the very air around their wielder to conceal them in shadow.\n\nWe have intelligence pointing to her current location. Now is the time to strike.', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 568, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 569, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 570, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 568, 0, 128870, '', 0, 26654),
(@CHOICEID, 569, 0, 128872, '', 0, 26654),
(@CHOICEID, 570, 0, 128476, '', 0, 26654);
-- 205790 266
SET @CHOICEID = 266;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '我们应该首先追求哪一把武器?', 26654);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 587, 0, 1389399, 'Enhancement', 'Select', 'The Doomhammer has fallen into the Maelstrom. It would be wise to keep it from falling into the wrong hands.\n\nTravel with Thrall into Deepholm to pursue the missing artifact. Beware - the demon Geth\'xun also plummeted into the Maelstrom and may still be alive.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 588, 1, 1389398, 'Elemental', 'Select', 'The gladiator Rehgar knows of a powerful weapon that may aid us against the Legion.\n\nAfter the Pandaren Campaign, the weapons of the storm god Ra-Den were discovered beneath the Throne of Thunder. They were placed in the care of the White Tiger, who will give them only to one who is worthy. Rehgar will help you prove your worth!', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 589, 2, 1389400, 'Restoration', 'Select', 'It is said that Queen Azshara wielded a scepter that had command over the sea and the waters of life.\n\nErunak has long sought the location of this artifact, and one of his shaman was close to finding it when she disappeared. Has she found it? Could the legends be true? What could such an artifact do in the hands of a talented shaman?', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 587, 'zhCN', '元素', '选择', 'A secret order of paladins has been watching over the resting place of the great titan watcher Tyr for hundreds of years. Histories tell that his powerful warhammer as buried there with him.\n\nRecent events have threatened the safety of their secret charge, and they have appealed for help from paladins across Azeroth.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 588, 'zhCN', '增强', '选择', 'An ancient vrykul saga speaks of a shield crafted by Tyr himself. During the Winterskorn War it was used to expose Loken\'s lies to the vrykul and convert many to Tyr\'s cause.\n\nThe shield final resting place of the shield was lost to time, but rumors point to one who might know the final chapters of its story.', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 589, 'zhCN', '恢复', '选择', 'During our failed assault on the Broken Shore, Highlord Tirion Fordring was lost, and with him our greatest weapon against the Legion... the Ashbringer.\n\nWe need to return to the Broken Shore and recover Tirion and the Ashbringer at all costs.', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 587, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 588, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 589, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 587, 0, 128819, '', 0, 26654),
(@CHOICEID, 588, 0, 128935, '', 0, 26654),
(@CHOICEID, 589, 0, 128911, '', 0, 26654);

-- 199985 253 DK
SET @CHOICEID = 253;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 26654);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '我们应该首先追求哪一把武器?', 26654);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 541, 0, 1390097, 'Blood', 'Select', '裂肉者高瑞里克斯是一名凶残而庞大的恶魔战士。他挥舞着他的巨斧诅咒之喉，为军团屠戮了许多个世界。\n\n要想从高瑞里克斯那里夺取这把强大的武器，你需要只身前往入侵我们世界的军团部队的核心地带。但诅咒之喉中蕴含的力量会让你的冒险得到回报。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 542, 1, 1390098, 'Frost', 'Select', '传奇武器霜之哀伤于四年前在冰冠堡被毁，即便如此，它依然还是艾泽拉斯最恶名昭彰的武器之一。\n\n只需要用上一点死灵法术，它的碎片便可被重铸为一对符文剑，其潜力绝不会逊色于霜之哀伤，甚至可能比霜之哀伤更加强大。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 543, 2, 1390099, 'Unholy', 'Select', '天启是一把由纳斯雷兹姆所铸造的古剑，它曾散播过无数的瘟疫、死亡和恐慌，乃是究极的毁灭利器。\n\n这把剑曾由提瑞斯秘法会所使用，但后来被黑暗骑士夺走。若想要把它找回来，我们必须前往黑暗骑士的秘密巢穴。', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 541, 'zhCN', '鲜血', '选择', '裂肉者高瑞里克斯是一名凶残而庞大的恶魔战士。他挥舞着他的巨斧诅咒之喉，为军团屠戮了许多个世界。\n\n要想从高瑞里克斯那里夺取这把强大的武器，你需要只身前往入侵我们世界的军团部队的核心地带。但诅咒之喉中蕴含的力量会让你的冒险得到回报。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 542, 'zhCN', '冰霜', '选择', '传奇武器霜之哀伤于四年前在冰冠堡被毁，即便如此，它依然还是艾泽拉斯最恶名昭彰的武器之一。\n\n只需要用上一点死灵法术，它的碎片便可被重铸为一对符文剑，其潜力绝不会逊色于霜之哀伤，甚至可能比霜之哀伤更加强大。', 'CONFIRM_ARTIFACT_CHOICE', 26654),
(@CHOICEID, 543, 'zhCN', '邪恶', '选择', '天启是一把由纳斯雷兹姆所铸造的古剑，它曾散播过无数的瘟疫、死亡和恐慌，乃是究极的毁灭利器。\n\n这把剑曾由提瑞斯秘法会所使用，但后来被黑暗骑士夺走。若想要把它找回来，我们必须前往黑暗骑士的秘密巢穴。', 'CONFIRM_ARTIFACT_CHOICE', 26654);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 541, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 542, 0, 0, 0, 0, 0, 0, 0, 0, 26654),
(@CHOICEID, 543, 0, 0, 0, 0, 0, 0, 0, 0, 26654);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 541, 0, 128402, '', 0, 26654),
(@CHOICEID, 542, 0, 128292, '', 0, 26654),
(@CHOICEID, 543, 0, 128403, '', 0, 26654);
-- 229720 297
-- 226771 296
-- 226752 295
-- 226729 294
-- 226688 293
-- 226601 292
-- 226513 291
-- 226503 290
-- 226500 289
-- 226401 288
-- 226384 287
-- 226346 286

-- 223720 281
-- 223569 280
-- 223300 279
-- 223244 277
-- 223196,223393 276
-- 223050 -> 275
-- 223033  274
-- 222871 273
-- 219907 270
-- 213702 267


-- 201092 255

-- 199700 248
-- 198257 239
-- 197999 236
-- 191814 230
-- 191811 229



