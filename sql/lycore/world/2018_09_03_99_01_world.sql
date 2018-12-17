-- FIX creature_queststarter AND creature_questender LOG npcflag does not include UNIT_NPC_FLAG_QUESTGIVER
UPDATE `creature_template` SET `npcflag`=`npcflag` | 2 WHERE `entry` IN (5498, 18927, 19173, 32964, 40902, 94870, 107997, 270, 36479, 36674, 43845, 56884, 59074, 64387, 102278, 102850, 131334, 131347);

UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 1 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `maxlevel` = 85 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 60 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 61 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -7, `maxlevel` = -7 WHERE `minlevel` = 103 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = -1, `maxlevel` = -1 WHERE `minlevel` = 109 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 0, `maxlevel` = 0 WHERE `minlevel` = 110 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 1, `maxlevel` = 1 WHERE `minlevel` = 111 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 2, `maxlevel` = 2 WHERE `minlevel` = 112 AND `HealthScalingExpansion` = -1;
UPDATE `creature_template` SET `minlevel` = 3, `maxlevel` = 3 WHERE `minlevel` = 113 AND `HealthScalingExpansion` = -1;

UPDATE `creature_template` AS ct, `creature_template_scaling` AS cts SET cts.LevelScalingMin = ct.minlevel, cts.LevelScalingMax = ct.maxLevel WHERE cts.Entry = ct.entry;
UPDATE `creature_template_scaling` SET `LevelScalingDeltaMax`=`LevelScalingDeltaMin`;
