-- Fixes all Portal Trainers for Alliance

UPDATE `creature_template` SET gossip_menu_id='4823' WHERE entry IN ('2485', '2489', '4165', '16755');
UPDATE `creature_template` SET npcflag='49' WHERE entry IN ('2485', '2489', '16755');
UPDATE `creature_template` SET npcflag='177' WHERE entry='4165';
UPDATE `creature_template` SET unit_class='8' WHERE entry IN ('2485', '2489', '4165', '16755');
UPDATE `creature_template` SET trainer_type='0' WHERE entry IN ('2485', '2489', '4165', '16755');

UPDATE `gossip_menu_option_trainer` SET TrainerId='2485' WHERE MenuId='4823';