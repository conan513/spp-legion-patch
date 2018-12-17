-- 198430 猎人
SET @CHOICEID = 240;
DELETE FROM `playerchoice` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'Which weapon should we pursue first?', 25549);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(@CHOICEID, 'zhCN', '您选择的哪个神器 ?', 25549);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 505, 0, 1390108, 'Survival', 'Select', 'The Highmountain tribe lost their greatest weapon, the ancient spear of Huln Highmountain, long ago to a magically corrupted monstrosity.\n\nThey ask you to travel to Stormheim, kill their nemesis, and reclaim the spear for the fight against the Legion.', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(@CHOICEID, 506, 1, 1390107, 'Marksmanship', 'Select', 'Many years ago, the ranger Alleria Windrunner wielded her family bow, Thas''dorah, to batle the Legion. Her current whereabouts are unknown.\n\nIf Alleria could be located, her weapon would become a valuable asset in the war against the demons.', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(@CHOICEID, 504, 2, 1390106, 'Beast Mastery', 'Select', 'In ancient times, a vrykul warlord stole a rifle infused with the power of storms. He used the artifact''s might to conquer his rivals on the Broken Isles.\n\nDelve into the warlord''s tomb and recover this mighty weapon!', 'CONFIRM_ARTIFACT_CHOICE', 25549);


DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(@CHOICEID, 505, 'zhCN', '生存', '选择', 'The Highmountain tribe lost their greatest weapon, the ancient spear of Huln Highmountain, long ago to a magically corrupted monstrosity.\n\nThey ask you to travel to Stormheim, kill their nemesis, and reclaim the spear for the fight against the Legion.', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(@CHOICEID, 506, 'zhCN', '射击', '选择', 'Many years ago, the ranger Alleria Windrunner wielded her family bow, Thas''dorah, to batle the Legion. Her current whereabouts are unknown.\n\nIf Alleria could be located, her weapon would become a valuable asset in the war against the demons.', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(@CHOICEID, 504, 'zhCN', '兽王', '选择', 'In ancient times, a vrykul warlord stole a rifle infused with the power of storms. He used the artifact''s might to conquer his rivals on the Broken Isles.\n\nDelve into the warlord''s tomb and recover this mighty weapon!', 'CONFIRM_ARTIFACT_CHOICE', 25549);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(@CHOICEID, 505, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(@CHOICEID, 506, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(@CHOICEID, 504, 0, 0, 0, 0, 0, 0, 0, 0, 25549);

DELETE FROM `playerchoice_response_reward_item` WHERE `ChoiceId`=@CHOICEID;
INSERT INTO `playerchoice_response_reward_item` (`ChoiceId`, `ResponseId`, `Index`, `ItemId`, `BonusListIDs`, `Quantity`, `VerifiedBuild`) VALUES 
(@CHOICEID, 505, 0, 128808, '', 0, 25549),
(@CHOICEID, 506, 0, 128826, '', 0, 25549),
(@CHOICEID, 504, 0, 128861, '', 0, 25549);

