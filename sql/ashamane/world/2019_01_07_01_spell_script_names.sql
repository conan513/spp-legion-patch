DELETE FROM `spell_script_names` WHERE `spell_id` IN (103917,194153,190984,115098,132467,132464,228287,101546,107270,196607,196742,158221,115308,216519,196734,196736,228563,116670,198898,117907,117368,127722,122783,127361,125893,123408,115073,123986,116740,128844,115308,115078,152174,159620,159407,115450,205320,152173);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(103917,'spell_dru_blessing_of_elune'),
(194153,'spell_druid_lunar_strike'),
(190984,'spell_druid_solar_wrath'),
(115098,'spell_monk_chi_wave'),
(132467,'spell_monk_chi_wave_triggered'),
(132464,'spell_monk_chi_wave_script'),
(228287,'spell_monk_mark_of_the_crane'),
(101546,'spell_monk_spinning_crane_kick'),
(107270,'spell_monk_spinning_crane_kick_damage'),
(196607,'spell_monk_eye_of_the_tiger'),
(196742,'spell_monk_whirlwind_dragon_punch_aurastate'),
(158221,'spell_monk_whirlwind_dragon_punch_damage'),
(115308,'spell_monk_ironskin_brew'),
(216519,'spell_monk_celestial_fortune'),
(196734,'spell_monk_special_delivery_triggered'),
(196736,'spell_monk_blackout_combo'),
(228563,'spell_monk_blackout_combo_aurastate'),
(116670,'spell_monk_vivify'),
(198898,'spell_monk_at_song_of_chi_ji'),
(117907,'spell_monk_gust_of_mists'),
(117368,'spell_monk_grapple_weapon'),
(127722,'spell_monk_serpents_zeal'),
(122783,'spell_monk_diffuse_magic'),
(127361,'spell_monk_bear_hug'),
(125893,'spell_monk_glyph_of_zen_flight'),
(123408,'spell_monk_spinning_fire_blossom_damage'),
(115073,'spell_monk_spinning_fire_blossom'),
(123986,'spell_monk_chi_burst'),
(116740,'spell_monk_tigereye_brew'),
(128844,'spell_monk_clash'),
(115308,'spell_monk_elusive_brew'),
(115078,'spell_monk_paralysis'),
(152174,'spell_monk_chi_explosion'),
(159620,'spell_monk_chi_explosion_mistweaver'),
(159407,'spell_monk_chi_explosion_circle'),
(115450,'spell_monk_detox'),
(205320,'spell_monk_strike_of_the_windlord'),
(152173,'spell_monk_serenity');

-- // Spell DH
DELETE FROM `spell_script_names` WHERE `spell_id` IN (185123, 226778, 206476, 179057, 212105, 212106, 207760, 205411, 236189);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES 
( 185123, 'spell_dh_throw_glaive'),
( 226778, 'spell_dh_infernal_strike_timer'),
( 206476, 'spell_dh_momentum'),
( 179057, 'spell_dh_chaos_nova'),
( 212105, 'spell_dh_fel_devastation_damage'),
( 212106, 'spell_dh_fel_devastation_heal'),
( 207760, 'spell_dh_burning_alive'),
( 205411, 'spell_dh_desperate_instincts'),
( 236189, 'spell_dh_demonic_infusion');

UPDATE `areatrigger_scripts` SET `ScriptName`='areatrigger_monk_chi_burst' WHERE `entry`='1316';
UPDATE `areatrigger_template` SET `ScriptName`='at_spell_monk_ring_of_peace' WHERE `Id`='3983';
UPDATE `areatrigger_template` SET `ScriptName`='spell_at_monk_gift_of_the_ox' WHERE `Id`='3282';