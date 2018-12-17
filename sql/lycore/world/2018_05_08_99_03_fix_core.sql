ALTER TABLE `creature_text_locale`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`CreatureID`, `GroupID`, `ID`, `Locale`);