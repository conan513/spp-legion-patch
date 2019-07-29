-- Fixes Demonology Warlock's Call Dreadstalkers spell

UPDATE `creature_template` SET unit_flags2='2048' WHERE entry='98035';
UPDATE `creature_template` SET dynamicflags='8' WHERE entry='98035';
UPDATE `creature_template` SET family='15' WHERE entry='98035';
UPDATE `creature_template` SET type_flags='262144' WHERE entry='98035';
UPDATE `creature_template` SET VehicleId='0' WHERE entry='98035';
UPDATE `creature_template` SET AIName='' WHERE entry='98035';