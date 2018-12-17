ALTER TABLE `scenarios`
ADD COLUMN `zoneid`  int(10) UNSIGNED NOT NULL DEFAULT 0 AFTER `scenario_H`;

ALTER TABLE `scenarios`
DROP PRIMARY KEY,
ADD PRIMARY KEY (`map`, `difficulty`, `zoneid`);


DELETE FROM `scenarios` WHERE `map`=1779;
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`, `zoneid`) VALUES 
(1779, 1, 1379, 1379, 9025),
(1779, 1, 1391, 1391, 9100),
(1779, 1, 1394, 1394, 9128),
(1779, 1, 1402, 1402, 0),
(1779, 1, 1404, 1404, 9126),
(1779, 1, 1406, 1406, 9127),
(1779, 1, 1409, 1409, 9180),
(1779, 1, 1411, 1411, 9102),
(1779, 1, 1412, 1412, 9295),
(1779, 1, 1418, 1418, 9299),
(1779, 1, 1419, 1419, 9298),
(1779, 1, 1420, 1420, 9297),
(1779, 1, 1421, 1421, 9296),
(1779, 1, 1422, 1422, 9300);

DELETE FROM `zone_scripts` WHERE `zoneId` IN (9025,9100,9128,9126,9127,9180,9102,9295,9299,9298,9297,9296,9300);
INSERT INTO `zone_scripts` (`zoneId`, `scriptname`) VALUES 
(9025, 'zone_invasion_point_bozi'),
(9100, 'zone_invasion_point_aurinor'),
(9128, 'zone_invasion_point_sangua'),
(9126, 'zone_invasion_point_cen_gar'),
(9127, 'zone_invasion_point_val'),
(9180, 'zone_invasion_point_bonich'),
(9102, 'zone_invasion_point_naigtal'),
(9295, 'zone_invasion_point_matron_folnuna'),
(9299, 'zone_invasion_point_sotanathor'),
(9298, 'zone_invasion_point_occularus'),
(9297, 'zone_invasion_point_inquisitor_meto'),
(9296, 'zone_invasion_point_pit_lord_vilemus'),
(9300, 'zone_invasion_point_mistress_alluradel');

