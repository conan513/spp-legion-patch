/*======================
-- Hotfixes: Duskhaven
======================*/
DELETE FROM `phase_x_phase_group` WHERE `ID` IN (1027,1028,1029);
INSERT INTO `phase_x_phase_group` (`ID`, `PhaseID`, `PhaseGroupID`, `VerifiedBuild`) VALUES 
(1027, 183, 1005, 26365),
(1028, 184, 1005, 26365),
(1029, 186, 1005, 26365);

