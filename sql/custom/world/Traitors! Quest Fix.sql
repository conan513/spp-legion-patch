-- Traits! Quest Fix
DELETE FROM `quest_objectives` WHERE `ID`=266759;
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES (266759, 27922, 2, 0, 0, 206579, 1, 0, 0, 0, 'Neferset Secret uncovered', 25996);
