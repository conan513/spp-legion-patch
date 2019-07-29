-- Fixes Portal Trainers for Horde

UPDATE `creature_template` SET gossip_menu_id='4827' WHERE entry IN ('2492', '5957', '16654', '45139');
UPDATE `creature_template` SET npcflag='49' WHERE entry IN ('2492', '5957', '16654', '45139');
UPDATE `creature_template` SET unit_class='8' WHERE entry IN ('2492', '5957', '16654', '45139');
UPDATE `creature_template` SET trainer_type='0' WHERE entry IN ('2492', '5957', '16654', '45139');
UPDATE `creature_template` SET trainer_class='8' WHERE entry='45139';
UPDATE `creature_template` SET flags_extra='2' WHERE entry='45139';

DELETE FROM `gossip_menu_option_trainer` WHERE MenuId='4827';
INSERT INTO `gossip_menu_option_trainer` (MenuId, OptionIndex, TrainerId) VALUES (4827, 0, 45139);