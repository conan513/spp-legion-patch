-- Neltharions lair
UPDATE `creature_template` SET `ScriptName`='mob_vileshard_crawler' WHERE (`entry`='96247');
UPDATE `creature_template` SET `ScriptName`='mob_embershard_scorpion' WHERE (`entry`='98406');
UPDATE `creature_template` SET `ScriptName`='mob_rockback_gnasher' WHERE (`entry`='91006');
UPDATE `creature_template` SET `ScriptName`='mob_vileshard_chunk' WHERE (`entry`='101438');
UPDATE `creature_template` SET `ScriptName`='mob_tarspitter_lurker' WHERE (`entry`='91001');
UPDATE `creature_template` SET `ScriptName`='mob_vileshard_hulk' WHERE (`entry`='91000');
UPDATE `creature_template` SET `ScriptName`='mob_understone_drudge' WHERE (`entry`='92350');
UPDATE `creature_template` SET `ScriptName`='mob_mightstone_breaker' WHERE (`entry`='92612');
UPDATE `creature_template` SET `ScriptName`='mob_rockbound_pelter' WHERE (`entry`='91008');
UPDATE `creature_template` SET `ScriptName`='mob_stoneclaw_hunter' WHERE (`entry`='91332');
UPDATE `creature_template` SET `ScriptName`='mob_blightshard_shaper' WHERE (`entry`='90998');
UPDATE `creature_template` SET `ScriptName`='mob_stoneclaw_grubmaster' WHERE (`entry`='102404');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_lurker_submerge';
INSERT INTO spell_script_names VALUES (183433, 'spell_lurker_submerge');

DELETE FROM `areatrigger_template` WHERE (`Id`='8790');
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES ('8790', '2.5', '2.5', 'at_acid_splatter');

-- Dargul
DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_dargrul_landslide';
INSERT INTO spell_script_names VALUES (200700, 'spell_dargrul_landslide');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_dargrul_crystal_spikes';
INSERT INTO spell_script_names VALUES (200551, 'spell_dargrul_crystal_spikes');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_dargrul_magma_wave';
INSERT INTO spell_script_names VALUES (200404, 'spell_dargrul_magma_wave');

UPDATE `creature_template` SET `ScriptName`='boss_dargrul' WHERE (`entry`='91007');
UPDATE `creature_template` SET `ScriptName`='mob_molten_charskin' WHERE (`entry`='101476');
UPDATE `creature_template` SET `ScriptName`='mob_crystall_stalker' WHERE (`entry`='101593');

-- naraxas
DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_naraxas_rancid_maw';
INSERT INTO spell_script_names VALUES (205549, 'spell_naraxas_rancid_maw');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_naraxas_toxic_retch';
INSERT INTO spell_script_names VALUES (210150, 'spell_naraxas_toxic_retch');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_naraxas_spiked_tongue';
INSERT INTO spell_script_names VALUES (199176, 'spell_naraxas_spiked_tongue');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_naraxas_spiked_tongue';
INSERT INTO spell_script_names VALUES (199176, 'spell_naraxas_spiked_tongue');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_naraxas_devourging_aura';
INSERT INTO spell_script_names VALUES
(-199705, "spell_naraxas_devourging_aura"),
(-205418, "spell_naraxas_devourging_aura");

DELETE FROM `areatrigger_template` WHERE (`Id`='11287');
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES ('11287', '3', '3', 'at_toxic_retch');

DELETE FROM `areatrigger_template` WHERE (`Id`='9239');
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES ('9239', '4', '4', 'at_rancid_maw');

UPDATE `creature_template` SET `ScriptName`='boss_naraxas' WHERE (`entry`='91005');
UPDATE `creature_template` SET `ScriptName`='mob_wormspeaker_devout' WHERE (`entry`='101075');
UPDATE `creature_template` SET `ScriptName`='mob_angry_crowd' WHERE (`entry`='109137');
UPDATE `creature_template` SET `ScriptName`='mob_emberhusk_dominator' WHERE (`entry`='113537');

-- rokmora
UPDATE `creature_template` SET `ScriptName`='boss_rokmora' WHERE (`entry`='91003');
UPDATE `creature_template` SET `ScriptName`='npc_ularogg_rokmora_start' WHERE (`entry`='105300');
UPDATE `creature_template` SET `ScriptName`='npc_navarogg_rokmora_start' WHERE (`entry`='100700');
UPDATE `creature_template` SET `ScriptName`='mob_blightshard_skitter' WHERE (`entry`='97720');
UPDATE `creature_template` SET `ScriptName`='npc_spiritwalker_ebonhorn' WHERE (`entry`='100701');
UPDATE `creature_template` SET `ScriptName`='npc_empty_barrel' WHERE (`entry`='92473');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_rokmora_shatter';
INSERT INTO spell_script_names VALUES (188114, 'spell_rokmora_shatter');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_crystalline_ground_damage';
INSERT INTO spell_script_names VALUES (-215898, 'spell_crystalline_ground_damage');

DELETE FROM `areatrigger_template` WHERE (`Id`='9669');
INSERT INTO `areatrigger_template` (`Id`, `Data0`, `Data1`, `ScriptName`) VALUES ('9669', '5', '5', 'at_choking_dust');

DELETE FROM `areatrigger_template` WHERE (`Id`='11860');
INSERT INTO `areatrigger_template` (`Id`, `Flags`, `Data0`, `Data1`, `ScriptName`) VALUES ('11860', '2', '45', '45', 'at_crystalline_ground');

-- ularogg cragshapper
UPDATE `creature_template` SET `ScriptName`='boss_ularogg_cragshaper' WHERE (`entry`='91004');
UPDATE `creature_template` SET `ScriptName`='mob_bellowing_idol_mountain_stance' WHERE (`entry`='100818');
UPDATE `creature_template` SET `ScriptName`='mob_bellowing_idol' WHERE (`entry`='98081');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_ularogg_mountain_stance';
INSERT INTO spell_script_names VALUES (198565, 'spell_ularogg_mountain_stance');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_idol_falling_debris';
INSERT INTO spell_script_names VALUES (193270, 'spell_idol_falling_debris');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_mountain_strike_trigger';
INSERT INTO spell_script_names VALUES (216290, 'spell_mountain_strike_trigger');

DELETE FROM `spell_script_names` WHERE ScriptName = 'spell_mountain_strike_dest';
INSERT INTO spell_script_names VALUES
(216292, "spell_mountain_strike_dest"),
(210164, "spell_mountain_strike_dest"),
(200722, "spell_mountain_strike_dest"),
(200338, "spell_mountain_strike_dest");

DELETE FROM `areatrigger_template` WHERE (`Id`='11899');
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `ScriptName`) VALUES ('11899', '4', '16', '0.5', '0.5', '3', '3', '0.3', '0.3', 'at_mountain_strike');
