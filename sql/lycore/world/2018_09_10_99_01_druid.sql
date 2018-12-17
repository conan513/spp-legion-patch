
-- 重新提交噬魂之喉的号角 go_echoing_horn_of_the_damned 247041
UPDATE `gameobject_template` SET `ScriptName`='go_echoing_horn_of_the_damned' WHERE `entry`=247041;
-- G'Hanir loot
UPDATE `gameobject_template` SET `Data1`='248098' WHERE `entry`=248098;
DELETE FROM `gameobject_loot_template` WHERE `Entry` =248098;
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(248098, 135582, 0, 100, 0, 1, 0, 1, 1, 'G''Hanir ');

UPDATE `gameobject_template` SET `ScriptName`='go_g_hanir' WHERE `entry`=248098;

SET @CGUID = 441108;
DELETE FROM `creature` WHERE `guid` = @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 104577, 1220, 7846, 8076, 1, '5980', 0, 0, 0, 3970.218, 7389.277, 23.99563, 5.983803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 22566); -- 莱莎·护蕾 (Area: 0 - Difficulty: 1)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 莱莎·护蕾

UPDATE `creature` SET `curhealth`=85739 WHERE `guid` = 450026 AND `id`= 104657;
UPDATE `creature` SET `curhealth`=85739 WHERE `guid` = 200000 AND `id`= 104659;

-- DRUID QUEST_IN_DEEP_SLUMBER 41436
UPDATE `creature_template` SET `ScriptName`='npc_naralex_104349' WHERE `entry`=104349;
UPDATE `creature_template` SET `ScriptName`='npc_bashana_runetotem_104398' WHERE `entry`=104398;
UPDATE `creature_template` SET `ScriptName`='npc_lyessa_bloomwatcher_104573' WHERE `entry`=104573;
UPDATE `creature_template` SET `ScriptName`='npc_lyessa_bloomwatcher_104577' WHERE `entry`=104577;

-- instance template
UPDATE `instance_template` SET `script`='scenario_artifact_restoacqusition', `insideResurrection`=1 WHERE `map`=1599;

DELETE FROM `phase_area` WHERE `AreaId`=8091 AND `PhaseId`=6115;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (8091, 6115, 'Phase 6115 On scenario artifact restoacqusition');

/*
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`=26 AND `SourceGroup`=6115 AND `SourceEntry`=8091);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 6115, 8091, 0, 0, 9, 0, 41689, 0, 0, 0, 0, "", "");
*/
UPDATE `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `OptionBroadcastTextId`=38328, `VerifiedBuild`=22566 WHERE (`MenuId`=19406 AND `OptionIndex`=0);

UPDATE `creature_template` SET `npcflag`=1, `ScriptName`='npc_skylord_omnuron_104620' WHERE `entry`=104620;
UPDATE `creature_template` SET `ScriptName`='npc_zen_tabra_104658' WHERE `entry`=104658;
UPDATE `creature_template` SET `ScriptName`='npc_celestine_of_the_harvest_104657' WHERE `entry`=104657;
UPDATE `creature_template` SET `ScriptName`='npc_archdruid_hamuul_runetotem_104659' WHERE `entry`=104659;
UPDATE `creature_template` SET `ScriptName`='npc_lyessa_bloomwatcher_104628' WHERE `entry`=104628;
UPDATE `creature_template` SET `ScriptName`='npc_destromath_104619' WHERE `entry`=104619;

-- G'Hanir loot
UPDATE `gameobject_template` SET `Data1`='248499' WHERE `entry`=248499;
DELETE FROM `gameobject_loot_template` WHERE `Entry` =248499;
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(248499, 128306, 0, 100, 0, 1, 0, 1, 1, 'G''Hanir druid quest');
UPDATE `gameobject_template` SET `ScriptName`='go_g_hanir_1' WHERE `entry`=248499;