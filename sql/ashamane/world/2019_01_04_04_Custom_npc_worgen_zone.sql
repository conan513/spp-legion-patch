
DELETE FROM `creature_template` WHERE `entry`=500000;
INSERT INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `unit_class`) VALUES
(500000,203,'QUEST: Vengeance or Survival', 'Skip: Battle for Gilneas, Hunt for Sylvanas',10,10,35,2,1);

DELETE FROM `creature_queststarter` WHERE `id`=500000 AND `quest` IN (24902,24903);
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES
(500000,24903),
(500000,24902);

DELETE FROM `creature_questender` WHERE `id`=500000 AND `quest` IN (24902,24903);
INSERT INTO `creature_questender` (`id`,`quest`) VALUES
(500000,24903),
(500000,24902);

UPDATE `creature_template` SET `subname`='Skip Me!' WHERE (`entry`='500000');

-- Custom non-blizzlike fixes
UPDATE creature_template SET faction = 14 WHERE entry = 38854;
UPDATE creature SET unit_flags = 512 WHERE id = 38854;
UPDATE creature SET spawntimesecs = 5 WHERE id = 38854;
UPDATE creature SET PhaseId = 171 WHERE id = 38854;
UPDATE creature SET PhaseId = 171 WHERE id = 38539;
UPDATE creature_template SET faction = 14 WHERE entry = 38147;
UPDATE creature SET spawntimesecs = 5 WHERE id = 38147;
UPDATE creature_template SET scale = 0.1 WHERE entry = 38147;
UPDATE creature SET PhaseId = 171 WHERE id = 38147;
UPDATE creature_template SET faction = 14 WHERE entry = 43729;
UPDATE creature SET spawntimesecs = 5 WHERE id = 43729;
UPDATE creature SET PhaseId = 171 WHERE id = 43729;
UPDATE creature SET PhaseId = 171 WHERE id = 36616;