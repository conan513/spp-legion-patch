UPDATE `gameobject_template` SET `data0`=17334 WHERE `entry` = 209080;
UPDATE `gameobject_template` SET `data0`=17609 WHERE `entry` = 209081;
UPDATE `creature` SET `spawnMask`=1 WHERE  `map`=1220 and  `spawnMask`=3;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `gameobject_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `gameobject_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `gameobject_template`);

UPDATE `creature_template` SET `npcflag`=`npcflag`| 2 WHERE `entry` IN (91223,94194,89278);
UPDATE `creature_template` SET `npcflag`=`npcflag`| 2 WHERE `entry` IN (5498,18927,19173,32964,40902,94870,107997,36479,36674,40902,43845,50432,102278,107997);

UPDATE `creature_template` SET `npcflag`=`npcflag`| 128 WHERE `entry` IN (97529,48513,43769,65043,57620,56227,16823,110035,110034,100500,98690,98685,93973,85484,82622,76928,2491,10051,15350,15351,15500,15909,16786,16823,21643,46014,55143,76872);

UPDATE `creature_template` SET `npcflag`=`npcflag`| 16 WHERE `entry` IN (16823,56227,57620,65043,43769,48513,97529,7232,2485,4165);

UPDATE `creature_template` set `npcflag` = `npcflag`|1 where `entry` in (91172,120215);
UPDATE `creature_template` set `gossip_menu_id` = 0 where `entry` in (112407,97213);

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
