-- 7/24/2019 Elwynn Forest fixes
DELETE FROM `creature_queststarter` WHERE `id` = '197'; -- Marshal Mcbride
DELETE FROM `creature_queststarter` WHERE `id` = '261' AND `quest` = '46'; -- This NPC should not be able to give this quest at all
-- Beating Them Back, Lions for Lambs, Join the Battle!, Blackrock Invasion, Ending the Invasion, Report to Goldshire
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
(197, 28757),
(197, 28762),
(197, 28763),
(197, 28764),
(197, 28765),
(197, 28766),
(197, 28767),
(197, 29078),
(197, 31139),
(197, 28769),
(197, 28759),
(197, 28770),
(197, 28771),
(197, 28772),
(197, 28773),
(197, 28774),
(197, 29079),
(197, 31140),
(197, 28780),
(197, 28784),
(197, 28785),
(197, 28786),
(197, 28788),
(197, 28789),
(197, 31143),
(197, 28787),
(197, 29080),
(197, 26389),
(197, 26390),
(197, 54);

DELETE FROM `creature_questender` WHERE `id` = '197'; -- Marshal Mcbride
-- Beating Them Back, Lions for Lambs, The Rear is Clear, Blackrock Invasion, Ending the Invasion
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(197, 28757),
(197, 28762),
(197, 28763),
(197, 28764),
(197, 28765),
(197, 28766),
(197, 28767),
(197, 29078),
(197, 31139),
(197, 28769),
(197, 28759),
(197, 28770),
(197, 28771),
(197, 28772),
(197, 28773),
(197, 28774),
(197, 29079),
(197, 31140),
(197, 28817),
(197, 28818),
(197, 28819),
(197, 28820),
(197, 28821),
(197, 28822),
(197, 28823),
(197, 29083),
(197, 31145),
(197, 26389),
(197, 26390);

DELETE FROM `creature_loot_template` WHERE `Item` = '1307'; -- Item should not drop from mobs other than 13159 and 100
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(100, 1307, 0, 100, 0, 1, 0, 1, 1, ''),
(13159, 1307, 0, 100, 0, 1, 0, 1, 1, ''); -- 1307 from 13159 and 100, Full data to assure drop