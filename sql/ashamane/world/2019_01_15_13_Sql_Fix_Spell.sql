-- Frostbrand 
delete from `spell_script_names` where ScriptName = 'spell_sha_hailstorm';
insert into `spell_script_names` values ('196834', 'spell_sha_hailstorm');

-- Mastery: Combo Strikes
delete from `spell_script_names` where `ScriptName`='spell_monk_mastery_combo_strikes';
insert into `spell_script_names` (`spell_id`, `ScriptName`) values
(100780, 'spell_monk_mastery_combo_strikes'),
(185099, 'spell_monk_mastery_combo_strikes'),
(123586, 'spell_monk_mastery_combo_strikes'),
(100784, 'spell_monk_mastery_combo_strikes');

delete from `spell_script_names` where `ScriptName`='spell_monk_mastery_combo_strikes_periodic_auras';
insert into `spell_script_names` (`spell_id`, `ScriptName`) values
(113656, 'spell_monk_mastery_combo_strikes_periodic_auras'),
(101546, 'spell_monk_mastery_combo_strikes_periodic_auras'),
(152175, 'spell_monk_mastery_combo_strikes_periodic_auras');

delete from `spell_script_names` where `ScriptName`='spell_monk_mastery_combo_strikes_periodic_triggers';
insert into `spell_script_names` (`spell_id`, `ScriptName`) values
(117418, 'spell_monk_mastery_combo_strikes_periodic_triggers'),
(107270, 'spell_monk_mastery_combo_strikes_periodic_triggers'),
(158221, 'spell_monk_mastery_combo_strikes_periodic_triggers');