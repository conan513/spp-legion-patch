DROP TABLE IF EXISTS `creature_sparring_template`;
CREATE TABLE `creature_sparring_template`(  
  `AttackerEntry` MEDIUMINT(8) UNSIGNED NOT NULL,
  `VictimEntry` MEDIUMINT(8) UNSIGNED NOT NULL,
  `HealthLimitPct` FLOAT(5) DEFAULT 0,
  PRIMARY KEY (`AttackerEntry`, `VictimEntry`)
);


-- 26287 The Westfall Brigade
 
-- 42407 Sentinel Hill Guard
UPDATE `creature_template` SET `HealthModifier`='2', `flags_extra`='2147483648' WHERE  `entry`=42407;
 
-- 54371 Riverpaw Bandit
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 54371;
 
-- 54372 Riverpaw Brute
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 54372;
 
-- 54373 riverpaw Herbalist
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 54373;
 
-- 449 Defias Knuckleduster
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 449;
 
-- 589 Defias Pillager
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 589;
 
-- 594 Defias Henchman
UPDATE `creature_template` SET `flags_extra` = 2097152 WHERE `entry` = 594;
 
 
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 594, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 589, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 54371, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 54372, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 54373, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (42407, 449, 90);
 
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (594, 42407, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (54371, 42407, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (54372, 42407, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (54373, 42407, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (449, 42407, 90);
INSERT INTO `creature_sparring_template` (`AttackerEntry`, `victimEntry`, `HealthLimitPct`) VALUES (589, 42407, 90);
