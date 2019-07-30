-- Camel tow Quest Fixed
DELETE FROM `quest_objectives` WHERE `ID`=255490;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES (255490, 28352, 0, 0, 0, 51193, 3, 0, 0, 0, 'Wild Camels captured', 25996);
