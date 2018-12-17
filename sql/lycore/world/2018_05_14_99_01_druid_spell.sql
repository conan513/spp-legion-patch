-- 守护天赋下的野性亲和
DELETE FROM `spell_script_names` WHERE `spell_id`=202155 AND `ScriptName`='aura_dru_feral_affinity_bear';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (202155, 'aura_dru_feral_affinity_bear');
-- 恢复天赋下的野性亲和
DELETE FROM `spell_script_names` WHERE `spell_id`=197490 AND `ScriptName`='aura_dru_feral_affinity';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (197490, 'aura_dru_feral_affinity');




