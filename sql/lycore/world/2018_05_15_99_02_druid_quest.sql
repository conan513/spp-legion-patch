-- FIX QUEST 41255 纪元之种
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=103762;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=103762;
INSERT INTO  `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(103762, 205446, 3, 0); -- Planting Seed
-- FIX 阿古斯传送门
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=121014;
INSERT INTO  `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(121014, 241271, 3, 0);
-- FIX 侵入点传送门
DELETE FROM `npc_spellclick_spells` WHERE `spell_id`=247069;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(127528, 247069, 3, 0),
(126593, 247069, 3, 0),
(126499, 247069, 3, 0),
(124884, 247069, 3, 0), -- 侵入点
(125849, 247069, 3, 0),
(126120, 247069, 3, 0),
(125863, 247069, 3, 0),
(127532, 247069, 3, 0),
(127535, 247069, 3, 0),
(127531, 247069, 3, 0),
(126547, 247069, 3, 0),
(130000, 247069, 3, 0), -- 侵入点
(127536, 247069, 3, 0),
(92798, 247069, 3, 0),  -- 侵入点
(127533, 247069, 3, 0);


-- 更新 大型侵入点：妖女奥露拉黛儿

UPDATE `creature_template` SET `modelid1`=78099, `IconName`='openhandglow', `minlevel`=110, `maxlevel`=110, `HealthScalingExpansion`=6, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912, `type`=10, `type_flags`=1074790416, `type_flags2`=70 WHERE `entry`=127536;
UPDATE `creature_template_locale` SET `Name`='大型侵入点：妖女奥露拉黛儿' WHERE  `entry`=127536 AND `locale`='zhCN';
UPDATE `creature_template_locale` SET `Name`='Ancestral Protection Totem' WHERE  `entry`=104818 AND `locale`='zhCN';

UPDATE `creature_template` SET `modelid1`=4588, `IconName`='', `minlevel`=1, `maxlevel`=1, `HealthScalingExpansion`=0, `faction`=35, `npcflag`=0, `speed_run`=1.14286, `BaseAttackTime`=0, `RangeAttackTime`=0, `unit_flags`=0, `unit_flags2`=0, `type`=11, `type_flags`=0, `type_flags2`=0 WHERE `entry`=104818;

UPDATE `creature_template` SET `InhabitType`=4, `ScriptName`='npc_invasion_point_transport' WHERE `entry` IN (127536,130000,127535,127533,127532,127531,127528,126593,126547,126499,126120,125863,125849,124884,92798);

