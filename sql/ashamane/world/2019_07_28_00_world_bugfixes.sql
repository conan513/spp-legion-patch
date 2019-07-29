-- Bugfixes based on worldserver startup errors

-- Missing page text for GO 253458
DELETE FROM `page_text` WHERE `ID` = '6279';
INSERT INTO `page_text` (`ID`, `Text`) VALUES ('6279', 'The energy of the Ley Lines is pure power and with it we can do oh so much. Our civilization has been drawn to this energy since we first took refuge in the dark forests and warrens.$B$BI believe it is inevitable that our people will find more of these great and powerful nexus points to develop into a dominant and weakness free society.$B$BYour path to a Dimensional Rifter will hopefully take you to the pinnacle of our great society.');
-- GO template addon, but GO does not actually exist
DELETE FROM `gameobject_template_addon` WHERE `entry` = '213085';

-- Bad model updates
DELETE FROM `creature_model_info` WHERE `DisplayID` IN (62215, 62208, 70810, 65819, 62172, 62206); -- Models don't exist
DELETE FROM `creature_template` WHERE `entry` IN (97976, 103592, 112444, 91715, 91717, 94852, 97755, 32589, 97677, 93750, 107957, 107928, 105848, 105374, 103079, 102351, 94708, 117473);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
-- Bad modelid used for Highland Skyraptor
(112444, 0, 0, 0, 0, 0, 68157, 0, 0, 0, 'Highland Skyraptor', '', '', NULL, NULL, 0, 110, 110, 6, 0, 0, 190, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 112444, 0, 112444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Bad modelid used for Bonebeak Hawk
(97976, 0, 0, 0, 0, 0, 22255, 0, 0, 0, 'Bonebeak Hawk', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 1711, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 33556480, 0, 0, 26, 0, 0, 0, 1, 1, 0, 97976, 0, 97976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
(103592, 0, 0, 0, 0, 0, 22255, 0, 0, 0, 'Bonebeak Hawk', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 1711, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 33556480, 0, 0, 26, 0, 0, 0, 1, 1, 0, 103592, 0, 103592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Azsunian Kingfeather
(91715, 0, 0, 0, 0, 0, 43225, 0, 0, 0, 'Azsunian Kingfeather', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 2136, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 91715, 0, 91715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 4, 1.15, 0.8, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Azsunian Oliveback
(91717, 0, 0, 0, 0, 0, 22255, 0, 0, 0, 'Azsunian Oliveback', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 2136, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 91717, 0, 91717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 4, 1, 0.6, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Fey Moonwing
(94852, 0, 0, 0, 0, 0, 68270, 0, 0, 0, 'Fey Moonwing', '', '', NULL, '', 0, 100, 106, 0, 0, 0, 35, 0, 1, 0.857143, 1, 0, 0, 1555, 2000, 1, 1, 2, 0, 2048, 0, 0, 0, 0, 0, 0, 2, 262144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 2, 1, 1, 1, 1, 0, 121, 1, 0, 0, '', 22522),
-- Incorrect model info for Galecrested Eagle
(97755, 0, 0, 0, 0, 0, 68157, 0, 0, 0, 'Galecrested Eagle', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 7, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 0, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 97755, 0, 97755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 4, 1.07, 0.75, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Tickbird Hatchling
(32589, 0, 0, 0, 0, 0, 62217, 0, 0, 0, 'Tickbird Hatchling', '', '', NULL, 'wildpetcapturable', 0, 110, 110, 0, 0, 0, 35, 0, 1, 0.857143, 1, 0, 0, 2000, 2000, 0, 0, 1, 33536, 2048, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 2, '', 22747),
-- Incorrect model info for Barbed Spiderling
(97677, 0, 0, 0, 96933, 0, 65922, 0, 0, 0, 'Barbed Spiderling', '', '', NULL, '', 0, 110, 110, 6, 0, 0, 16, 0, 1, 1.71429, 1, 1, 0, 1500, 2000, 1, 1, 1, 33280, 67635200, 0, 0, 0, 0, 0, 0, 3, 2097224, 0, 97677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 3, 1, 1, 1, 1, 1, 1, 0, 164, 1, 0, 0, '', 22522),
-- Incorrect model info for Fey Darter
(93750, 0, 0, 0, 0, 0, 15405, 0, 0, 0, 'Fey Darter', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 35, 0, 1, 1.14286, 1, 6, 0, 2000, 2000, 1, 1, 8, 32768, 2048, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.3, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Stoned Bird
(107957, 0, 0, 0, 0, 0, 22255, 0, 0, 0, 'Stoned Bird', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 7, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 33850112, 67110912, 0, 0, 26, 0, 0, 0, 1, 1611661329, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.75, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Cliffdiver Eagle
(107928, 0, 0, 0, 0, 0, 22255, 0, 0, 0, 'Cliffdiver Eagle', '', '', NULL, NULL, 0, 98, 110, 6, 0, 0, 7, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 107928, 0, 107928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 4, 1, 0.75, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Wyrm Corpse
(105848, 0, 0, 0, 0, 0, 19285, 0, 0, 0, 'Wyrm Corpse', '', '', NULL, '', 0, 110, 110, 6, 0, 0, 16, 0, 2.4, 1.57143, 1, 1, 0, 2000, 2000, 1, 1, 1, 570721024, 2049, 8193, 0, 0, 0, 0, 0, 1, 3145800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 2, 1, 1, 1, 1, 1, 1, 0, 160, 1, 0, 0, '', 22624),
-- Removed model info for bad model from Hawk
(105374, 0, 0, 0, 0, 0, 22255, 62207, 68157, 0, 'Hawk', '', '', NULL, '', 0, 110, 110, 6, 0, 0, 35, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 33587968, 2048, 0, 0, 26, 0, 0, 0, 1, 17826816, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22624),
-- Incorrect model infos for Highmountain Eagle
(103079, 0, 0, 0, 0, 0, 22255, 62207, 0, 0, 'Highmountain Eagle', '', '', NULL, '', 0, 97, 109, 6, 0, 0, 190, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 33556480, 0, 0, 26, 0, 0, 0, 1, 1, 0, 103079, 0, 103079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 0.7, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 22522),
-- Incorrect model info for Mana Wyrm
(102351, 0, 0, 0, 0, 0, 19285, 0, 0, 0, 'Mana Wyrm', '', '', NULL, '', 0, 110, 110, 6, 0, 0, 16, 0, 2.4, 1.57143, 1, 0, 0, 2000, 2000, 1, 1, 2, 32768, 35653632, 0, 0, 0, 0, 0, 0, 1, 2097224, 0, 102351, 0, 102351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 160, 1, 0, 0, '', 22624),
-- Incorrect model info for Storm Hawk
(94708, 0, 0, 0, 0, 0, 26566, 0, 0, 0, 'Storm Hawk', '', '', NULL, '', 0, 98, 110, 6, 0, 0, 2156, 0, 2.8, 2, 1, 0, 0, 2000, 2000, 1, 1, 1, 32768, 2048, 0, 0, 26, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 186, 1, 0, 0, '', 22522),
-- Missing model info for Incinerator Vythe
(117473, 0, 0, 0, 0, 0, 74530, 0, 0, 0, 'Incinerator Vythe', '', '', NULL, '', 0, 1, 1, 6, 0, 0, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2147483648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 12, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 28153);