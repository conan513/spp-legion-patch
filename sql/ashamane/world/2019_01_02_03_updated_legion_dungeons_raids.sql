
UPDATE `access_requirement` SET `level_min` = 110 WHERE `level_min` = 111;

UPDATE `areatrigger` SET `position_x`=3120.852051, `position_y`=7559.590332, `position_z`=32.110015 WHERE `guid`=6;
UPDATE `areatrigger` SET `position_x`=-173.002, `position_y`=3554.816, `position_z`=-253.035 WHERE `guid`=32;

DELETE FROM `instance_template` WHERE `map` IN (1530,1648,1651,1677);
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES
(1530,1220,'instance_nighthold',1,1),
(1648,1220,'instance_trial_of_valor',1,1),
(1651,0,'instance_return_to_kharazan',1,1),
(1677,1220,'instance_cathedral_of_eternal_night',0,0);

UPDATE `instance_template` SET `script`='instance_antorus_the_burning_throne' WHERE `map`=1712;