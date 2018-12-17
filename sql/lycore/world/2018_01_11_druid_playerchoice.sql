DELETE FROM `playerchoice` WHERE `ChoiceId`=247;
INSERT INTO `playerchoice` (`ChoiceId`, `Question`, `VerifiedBuild`) VALUES 
(247, 'Which weapon should we pursue first?', 25549);

DELETE FROM `playerchoice_locale` WHERE `ChoiceId`=247;
INSERT INTO `playerchoice_locale` (`ChoiceId`, `locale`, `Question`, `VerifiedBuild`) VALUES 
(247, 'zhCN', '我们应该首先追求哪一把武器?', 25549);

DELETE FROM `playerchoice_response` WHERE `ChoiceId`=247;
INSERT INTO `playerchoice_response` (`ChoiceId`, `ResponseId`, `Index`, `ChoiceArtFileId`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(247, 531, 0, 1390104, 'Guardian', 'Select', 'The mighty bear god, Ursoc, died during the War of the Ancients defending Azeroth from the Burning Legion.\n\nThe last remnants of his physical form, his claws, were placed within the Emerald Dream for safekeeping. There, his spirit still guards over them.\n\nIf you can obtain the claws they would be a valuable asset in our battles against the Legion.\n\n            |cFF000000|Hitem:128821|h[Claws of Ursoc]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 530, 1, 1390103, 'Feral', 'Select', 'Ashamane, an ancient and powerful nightsaber, fought in the War of the Ancients and fell ages ago deep in the forests of Val\'Sharah.\n\nA group of druids called the Ashen honor her memory and are the guardians of the shrine that houses her fangs. \n\nWe will need to persuade them to allow their precious artifact to be used in combat, but the fangs would be a powerful weapon against the Legion.\n\n            |cFF000000|Hitem:128860|h[Fangs of Ashamane]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 529, 2, 1390102, 'Balance', 'Select', 'Held for safe keeping by Tyrande, the High Priestess of Elune, the Scythe of Elune carries a long and unsettling history for druids.\n\nTied to the origin of the worgen on Azeroth, the scythe is said to possess untold lunar power for the druid with balance enough to keep control.\n\nWe need only to convince Tyrande\'s people that you are worthy to keep it safe in the battles to come.\n\n            |cFF000000|Hitem:128858|h[Scythe of Elune]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 545, 3, 1390105, 'Restoration', 'Select', 'Thousands of years ago, Aviana gifted the first druids a branch from the Mother Tree, G\'Hanir.\n\nIt is said that the staff aids its wielder in achieving perfect harmony with nature, allowing them to tap into deeply powerful restorative spells.\n\nThe branch is kept at a shrine beneath the roots of Shaladrassil, but contact has recently been lost with the druids there...  \n\n          |cFF000000|Hitem:128306|h[G\'Hanir, the Mother Tree]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549);


DELETE FROM `playerchoice_response_locale` WHERE `ChoiceId`=247;
INSERT INTO `playerchoice_response_locale` (`ChoiceId`, `ResponseId`, `locale`, `Header`, `Answer`, `Description`, `Confirmation`, `VerifiedBuild`) VALUES 
(247, 531, 'zhCN', '守护', '选择', 'The mighty bear god, Ursoc, died during the War of the Ancients defending Azeroth from the Burning Legion.\n\nThe last remnants of his physical form, his claws, were placed within the Emerald Dream for safekeeping. There, his spirit still guards over them.\n\nIf you can obtain the claws they would be a valuable asset in our battles against the Legion.\n\n              |cFF000000|Hitem:128821|h[乌索克之爪]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 530, 'zhCN', '野性', '选择', 'Ashamane, an ancient and powerful nightsaber, fought in the War of the Ancients and fell ages ago deep in the forests of Val\'Sharah.\n\nA group of druids called the Ashen honor her memory and are the guardians of the shrine that houses her fangs. \n\nWe will need to persuade them to allow their precious artifact to be used in combat, but the fangs would be a powerful weapon against the Legion.\n\n              |cFF000000|Hitem:128860|h[阿莎曼之牙]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 529, 'zhCN', '平衡', '选择', 'Held for safe keeping by Tyrande, the High Priestess of Elune, the Scythe of Elune carries a long and unsettling history for druids.\n\nTied to the origin of the worgen on Azeroth, the scythe is said to possess untold lunar power for the druid with balance enough to keep control.\n\nWe need only to convince Tyrande\'s people that you are worthy to keep it safe in the battles to come.\n\n              |cFF000000|Hitem:128858|h[月神镰刀]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549),
(247, 545, 'zhCN', '恢复', '选择', 'Thousands of years ago, Aviana gifted the first druids a branch from the Mother Tree, G\'Hanir.\n\nIt is said that the staff aids its wielder in achieving perfect harmony with nature, allowing them to tap into deeply powerful restorative spells.\n\nThe branch is kept at a shrine beneath the roots of Shaladrassil, but contact has recently been lost with the druids there...\n\n          |cFF000000|Hitem:128306|h[加尼尔，母亲之树]|h|r', 'CONFIRM_ARTIFACT_CHOICE', 25549);

DELETE FROM `playerchoice_response_reward` WHERE `ChoiceId`=247;
INSERT INTO `playerchoice_response_reward` (`ChoiceId`, `ResponseId`, `TitleId`, `PackageId`, `SkillLineId`, `SkillPointCount`, `ArenaPointCount`, `HonorPointCount`, `Money`, `Xp`, `VerifiedBuild`) VALUES 
(247, 531, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(247, 530, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(247, 529, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(247, 545, 0, 0, 0, 0, 0, 0, 0, 0, 25549);

