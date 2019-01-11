
ALTER TABLE `creature` ADD `spawnDifficulties` VARCHAR(100) NOT NULL DEFAULT '0' AFTER `spawnMask`;
UPDATE `creature` SET `spawnDifficulties`=MAKE_SET(`spawnMask`,"0","1","2","3","4","5","6","7","8","9",NULL,"11","12",NULL,"14","15","16","17","18","19","20",NULL,NULL,"23","24","25","26","27",NULL,"29","30",NULL,"32","33","34");
ALTER TABLE `creature` DROP `spawnMask`;

ALTER TABLE `gameobject` ADD `spawnDifficulties` VARCHAR(100) NOT NULL DEFAULT '0' AFTER `spawnMask`;
UPDATE `gameobject` SET `spawnDifficulties`=MAKE_SET(`spawnMask`,"0","1","2","3","4","5","6","7","8","9",NULL,"11","12",NULL,"14","15","16","17","18","19","20",NULL,NULL,"23","24","25","26","27",NULL,"29","30",NULL,"32","33","34");
ALTER TABLE `gameobject` DROP `spawnMask`;