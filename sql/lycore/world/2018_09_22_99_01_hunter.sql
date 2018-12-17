--  197344 - hatis-bond
DELETE FROM `spell_script_names` WHERE `spell_id` = 197344;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (197344, 'aura_artifact_hunter_hatis_bond');

--  211117 - broken-bond
DELETE FROM `spell_script_names` WHERE `spell_id` = 211117;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (211117, 'aura_artifact_hunter_broken_bond');

-- HATI
UPDATE `creature_template` SET `ScriptName`='npc_pet_hunter_hati' WHERE `entry` IN (100324, 106548, 106549, 106550, 106551);

-- hun_beast_cleave add hati
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_hun_beast_cleave';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(2643, 'spell_hun_beast_cleave'),
(115939, 'spell_hun_beast_cleave');

-- titans thunder
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_arti_hun_titans_thunder';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(207068, 'spell_arti_hun_titans_thunder');

DELETE FROM `spell_script_names` WHERE `ScriptName` = 'aura_arti_hun_titans_thunder';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(207094, 'aura_arti_hun_titans_thunder');


-- 239042 concordance_of_the_legionfall
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'aura_concordance_of_the_legionfall';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
(239042, 'aura_concordance_of_the_legionfall');