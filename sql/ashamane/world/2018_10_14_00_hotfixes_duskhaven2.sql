/*=====================
-- Hotfixes Duskhaven 2
=====================*/
DELETE FROM `phase_x_phase_group` WHERE `ID` IN (1030,1031);
INSERT INTO `phase_x_phase_group` (`ID`, `PhaseID`, `PhaseGroupID`, `VerifiedBuild`) VALUES 
(1030, 186, 1006, 26365),
(1031, 187, 1006, 26365);

