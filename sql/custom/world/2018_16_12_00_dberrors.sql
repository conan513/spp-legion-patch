UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=126231;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=103135;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=103133;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=101362;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=101064;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=35769;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=315;

DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_bozi';
DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_mistress_alluradel';
DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_matron_folnuna';
DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_inquisitor_meto';
DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_sotanathor';
DELETE FROM `zone_scripts` WHERE `scriptname` ='zone_invasion_point_occularus';

--DELETE Spawns Throne of the tides (wrong) 
DELETE FROM `creature` WHERE map = 643;
DELETE FROM `gameobject` WHERE map = 643;
