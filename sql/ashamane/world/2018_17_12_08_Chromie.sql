INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(15731, 0, 0, 6, 6, 0, 0, 0, 0, 24367);

DELETE FROM `quest_details` WHERE `ID` IN (47809 /*47809*/, 47645 /*47645*/, 47904 /*47904*/, 47550 /*47550*/, 47543 /*47543*/, 12470 /*12470*/, 47545 /*47545*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(47809, 1, 6, 0, 0, 0, 0, 0, 0, 24367), -- 47809
(47645, 0, 0, 0, 0, 0, 0, 0, 0, 24367), -- 47645
(47904, 0, 0, 0, 0, 0, 0, 0, 0, 24367), -- 47904
(47550, 0, 0, 0, 0, 0, 0, 0, 0, 24367), -- 47550
(47543, 0, 0, 0, 0, 0, 0, 0, 0, 24367), -- 47543
(12470, 5, 1, 25, 1, 0, 0, 0, 0, 24367), -- 12470
(47545, 0, 0, 0, 0, 0, 0, 0, 0, 24367); -- 47545


