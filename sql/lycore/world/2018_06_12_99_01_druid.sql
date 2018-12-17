
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=281071;
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=281958;

UPDATE `quest_objectives` SET `Amount`=1 WHERE `QuestID`=40645;
UPDATE `quest_objectives` SET `Order`=4 WHERE `ID`=281085;
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=281084;
UPDATE `quest_objectives` SET `Order`=2 WHERE `ID`=281952;
UPDATE `quest_objectives` SET `Order`=1 WHERE `ID`=281979;

UPDATE `creature_template` SET `ScriptName`='npc_keeper_remulos_103488' WHERE `entry`=103488;
UPDATE `creature_template` SET `ScriptName`='npc_nightmare_blight_103246' WHERE `entry`=103246;
UPDATE `creature_template` SET `ScriptName`='npc_grove_tender_98029' WHERE `entry`=98029;
UPDATE `creature_template` SET `ScriptName`='npc_laughing_sister_98027' WHERE `entry`=98027;
UPDATE `creature_template` SET `ScriptName`='npc_rensar_greathoof_101195' WHERE `entry`=101195;
UPDATE `creature_template` SET `ScriptName`='npc_keeper_remulos_103832' WHERE `entry`=103832;
UPDATE `creature_template` SET `ScriptName`='npc_lea_stonepaw_101259' WHERE `entry`=101259;
UPDATE `creature_template` SET `ScriptName`='npc_lea_stonepaw_104535' WHERE `entry`=104535;
UPDATE `creature_template` SET `ScriptName`='npc_ursol_104385' WHERE `entry`=104385;
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2245, `ScriptName`='npc_ancestral_champion_104714' WHERE `entry`=104714;
UPDATE `creature_template` SET `ScriptName`='npc_ancestral_warrior_104936' WHERE `entry`=104936;
UPDATE `creature_template` SET `ScriptName`='npc_ancestral_shaman_104937' WHERE `entry`=104937;
UPDATE `creature_template` SET `ScriptName`='npc_ancestral_shaman_104937' WHERE `entry`=105110;

UPDATE `creature_template` SET `ScriptName`='npc_mylune_101393' WHERE `entry`=101393;
UPDATE `creature_template` SET `ScriptName`='npc_shade_of_xavius_101403' WHERE `entry`=101403;
UPDATE `creature_template` SET `ScriptName`='npc_lea_stonepaw_101742' WHERE `entry`=101742;
UPDATE `creature_template` SET `ScriptName`='npc_verdant_warder_101754' WHERE `entry`=101754;
UPDATE `creature_template` SET `ScriptName`='npc_lea_stonepaw_101743' WHERE `entry`=101743;
UPDATE `creature_template` SET `InhabitType`=4, `ScriptName`='npc_claws_of_ursoc_105331' WHERE `entry`=105331;
UPDATE `creature_template` SET `AIName`='', `ScriptName`='npc_spirit_of_ursoc_101362' WHERE `entry`=101362;
UPDATE `creature_template` SET `ScriptName`='npc_lea_stonepaw_105243' WHERE `entry`=105243;
UPDATE `gossip_menu_option` SET  `OptionType`=1, `OptionNpcFlag`=1 WHERE `MenuId`=19156 ;

UPDATE gameobject_template SET data1 = 248583 WHERE entry = 248583 AND type IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '248583';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('248583', '135563', '0', '100', '1', '1', '0', '1', '1', '');

UPDATE `gameobject_template` SET `ScriptName` = 'go_claws_of_ursoc_248853' WHERE `entry` = 248853;

UPDATE gameobject_template SET data1 = 248853 WHERE entry = 248853 AND type IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '248853';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('248853', '128821', '0', '100', '0', '1', '0', '1', '1', 'Claws of Ursoc');

UPDATE `creature` SET `ScriptName`='npc_generic_bunny_103560' WHERE `guid`=20545289;

DELETE FROM `spell_target_position` WHERE `ID`=200117;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES 
(200117, 0, 571, 4475.52, -3757.94, 217.14, 26822);

DELETE FROM `spell_target_position` WHERE `ID`=206813;
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES 
(206813, 0, 1536, -12408, -12955.2, 320.26, 26822);

DELETE FROM `spell_script_names` WHERE `spell_id`=206807 AND `ScriptName`='spell_item_flask_of_moonwell_water';


DELETE FROM  `instance_template` WHERE `map`=1536;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES 
(1536, 0, 'scenario_artifact_ursocslair', 1, 1);

DELETE FROM `creature` WHERE `guid` IN (441847, 441846);

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (493, 5931, 'PHASE 5931- CONDITION_QUESTSTATE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =5931) AND (SourceEntry =493) AND (ConditionValue1 =40644); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5931', '493', '0', '0', '47', '0', '40644', '74', '0', '0', '0', '0', '', 'hunter phase 5931 on quest 40644 taken complete');

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (493, 5950, 'PHASE - CONDITION_QUEST_OBJECTIVE_COMPLETE'); 
DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =48) AND (SourceGroup =5950) AND (SourceEntry =493) AND (ConditionValue1 =103346); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5950', '493', '0', '0', '48', '0', '103346', '0', '0', '0', '0', '0', '', 'Quest Objective ID 103346 comlete add Phase 5950'); 

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7979, 5954, 'PHASE - CONDITION_QUESTSTATE'); 

REPLACE INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7979, 6122, 'PHASE - CONDITION_QUESTSTATE'); 

DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =6122) AND (SourceEntry =7979) AND (ConditionValue1 =40645); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '6122', '7979', '0', '0', '47', '0', '40645', '8', '0', '0', '0', '0', '', 'Phase 6122 Quest 40645 On taken'); 

DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =48) AND (SourceGroup =5924) AND (SourceEntry =7979) AND (ConditionValue1 =103246); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5924', '7979', '0', '0', '48', '0', '103246', '0', '0', '0', '0', '0', '', 'Phase 5924 Quest Objective ID 103246'); 

/*


DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =48) AND (SourceGroup =6122) AND (SourceEntry =7979) AND (ConditionValue1 =103246); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '6122', '7979', '0', '0', '48', '0', '103246', '0', '0', '1', '0', '0', '', 'Remove Phase 6122 Quest Objective ID 103246'); 


DELETE FROM conditions WHERE (SourceTypeOrReferenceId = 26) AND (ConditionTypeOrReference =47) AND (SourceGroup =5924) AND (SourceEntry =7979) AND (ConditionValue1 =40645); 
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES 
('26', '5924', '7979', '0', '0', '47', '0', '40645', '64', '0', '1', '0', '0', '', 'Remove Phase 5924 Quest 40645 Rewarded '); 
*/

SET @CGUID=448254;
SET @OGUID=101670;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+76;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES

-- 第一个玛法里奥 phase 5626 - 5771 应该是地图常驻 - 5931
(@CGUID+0, 103875, 1, 493, 656, 1, '5931', 0, 0, 0, 7559.451, -2897.035, 460.7936, 1.178543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Malfurion Stormrage (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 101065, 1, 493, 656, 1, '5931', 0, 0, 0, 7572.616, -2899.972, 460.2227, 1.690753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Keeper Remulos (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 103372, 1, 493, 656, 1, '5931', 0, 0, 0, 7565.835, -2901.118, 460.0715, 1.821962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Zen'tabra (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 103373, 1, 493, 656, 1, '5931', 0, 0, 0, 7563.177, -2899.899, 460.0434, 1.510911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Naralex (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 1412, 1, 493, 656, 1, '5931', 0, 0, 0, 7550.979, -2881.824, 460.9944, 4.940797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 1412, 1, 493, 656, 1, '5931', 0, 0, 0, 7474.611, -2850.226, 465.7015, 2.217153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 883, 1, 493, 656, 1, '5931', 0, 0, 0, 7465.429, -2879.513, 467.8291, 4.256598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 103277, 1, 493, 656, 1, '5931', 0, 0, 0, 7534.331, -2951.142, 465.048, 0.001882322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 883, 1, 493, 656, 1, '5931', 0, 0, 0, 7457.572, -2898.567, 472.025, 1.517032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 103276, 1, 493, 656, 1, '5931', 0, 0, 0, 7544.835, -2929.286, 465.048, 5.486056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 883, 1, 493, 656, 1, '5931', 0, 0, 0, 7631.333, -2903.498, 464.2929, 3.940802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 49844, 1, 493, 656, 1, '5931', 0, 0, 0, 7610.977, -2905.062, 466.2634, 5.774464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 丝翅蛾 (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 1412, 1, 493, 656, 1, '5931', 0, 0, 0, 7609.227, -2903.4, 464.0298, 4.79553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 883, 1, 493, 656, 1, '5931', 0, 0, 0, 7513.284, -2951.432, 461.1113, 0.04883699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 103281, 1, 493, 656, 1, '5931', 0, 0, 0, 7555.118, -2950.667, 468.0592, 6.213886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 1412, 1, 493, 656, 1, '5931', 0, 0, 0, 7618.905, -2893.545, 465.6999, 5.632758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 松鼠 (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 103291, 1, 493, 656, 1, '5931', 0, 0, 0, 7573.027, -2952.033, 468.0592, 3.089623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 103293, 1, 493, 656, 1, '5931', 0, 0, 0, 7563.917, -2960.283, 468.0592, 1.565187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 59113, 1, 493, 656, 1, '5931', 0, 0, 0, 7564.28, -2951.715, 470.3669, 1.552105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+19, 103421, 1, 493, 656, 1, '5931', 0, 0, 0, 7565.481, -2926.314, 465.4329, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Ritual Bunny (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 103276, 1, 493, 656, 1, '5931', 0, 0, 0, 7587.285, -2932.101, 465.048, 3.896954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 49844, 1, 493, 656, 1, '5931', 0, 0, 0, 7458.336, -2880.21, 469.2244, 3.746035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 丝翅蛾 (Area: -Unknown- - Difficulty: 0)
(@CGUID+22, 103276, 1, 493, 656, 1, '5931', 0, 0, 0, 7541.384, -2971.264, 465.048, 0.7433474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 49842, 1, 493, 656, 1, '5931', 0, 0, 0, 7639.559, -2941.609, 464.8934, 2.706182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 森林蛾 (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 883, 1, 493, 656, 1, '5931', 0, 0, 0, 7645.668, -2930.859, 462.9432, 3.004393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 鹿 (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 103277, 1, 493, 656, 1, '5931', 0, 0, 0, 7594.394, -2954.524, 465.048, 3.173544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 721, 1, 493, 656, 1, '5931', 0, 0, 0, 7629.789, -2937.948, 462.9153, 2.847827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 兔子 (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 103302, 1, 493, 2363, 1, '5931', 0, 0, 0, 7562.121, -2981.486, 465.048, 1.567735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)

(@CGUID+28, 103299, 1, 493, 2363, 1, '5950', 0, 0, 0, 7547.889, -2926.144, 465.048, 5.335165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Moonglade Warden (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 103276, 1, 493, 2363, 1, '5950', 0, 0, 0, 7544.835, -2929.286, 465.048, 5.486056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 101065, 1, 493, 2363, 1, '5950', 0, 0, 0, 7553.518, -2921.786, 465.048, 5.080845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Keeper Remulos (Area: -Unknown- - Difficulty: 0)
(@CGUID+31, 103476, 1, 493, 2363, 1, '5950', 0, 0, 0, 7571.312, -2925.698, 464.505, 3.223466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Archdruid Hamuul Runetotem (Area: -Unknown- - Difficulty: 0)
(@CGUID+32, 103277, 1, 493, 2363, 1, '5950', 0, 0, 0, 7594.394, -2954.524, 465.048, 3.173544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 103302, 1, 493, 2363, 1, '5950', 0, 0, 0, 7562.121, -2981.486, 465.048, 1.567735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+34, 103276, 1, 493, 2363, 1, '5950', 0, 0, 0, 7587.285, -2932.101, 465.048, 3.896954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 103277, 1, 493, 2363, 1, '5950', 0, 0, 0, 7534.331, -2951.142, 465.048, 0.001882322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 103276, 1, 493, 2363, 1, '5950', 0, 0, 0, 7541.384, -2971.264, 465.048, 0.7433474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Talon (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 59115, 1, 493, 2363, 1, '5950', 0, 0, 0, 7564.255, -2951.733, 466.7653, 1.528652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Generic Bunny (Area: -Unknown- - Difficulty: 0) (Auras: 199298 - -Unknown-)
-- 要删除重复
(@CGUID+38, 103875, 1, 493, 2363, 1, '5950', 0, 0, 0, 7559.609, -2921.609, 465.048, 5.627505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Malfurion Stormrage (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 103281, 1, 493, 2363, 1, '5950', 0, 0, 0, 7555.118, -2950.667, 468.0592, 6.213886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 103372, 1, 493, 2363, 1, '5950', 0, 0, 0, 7561.174, -2943.807, 468.0342, 5.047522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Zen'tabra (Area: -Unknown- - Difficulty: 0)
(@CGUID+41, 103373, 1, 493, 2363, 1, '5950', 0, 0, 0, 7568.225, -2945.07, 468.0376, 4.267111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Naralex (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 103291, 1, 493, 2363, 1, '5950', 0, 0, 0, 7573.027, -2952.033, 468.0592, 3.089623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+43, 103293, 1, 493, 2363, 1, '5950', 0, 0, 0, 7563.917, -2960.283, 468.0592, 1.565187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Druid of the Claw (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 61081, 1, 493, 2363, 1, '5950', 0, 0, 0, 7553.649, -3033.051, 461.9706, 0.2642005, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- 松鼠 (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+45, 22835, 1, 493, 2363, 1, '5950', 0, 0, 0, 7537.455, -3029.418, 463.5432, 1.239184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- 塞纳里奥梦境卫士 (Area: -Unknown- - Difficulty: 0)

--  (@PATH,1 , '1673.34' ,'1475.017' ,'4.304129' ,'0', '0', 0, 0, 100, 0), 
--  (@PATH,2 , '1695.939' ,'1545.063' ,'2.556631' ,'0', '0', 0, 0, 100, 0); 
-- 103489 5924 跑到位置kill 0 加phase 5953 然后dispare
-- (@CGUID+48, 103489, 1540, 7979, 7979, 1, '5954', 0, 0, 0, 1496.786, 1650.879, 30.98652, 5.588914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Keeper Remulos 
-- phase person:5924 other:5953 npc读条 - 6122 小怪
(@CGUID+46, 103240, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1669.062, 1519.524, 4.820245, 3.776373, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Blightthorn Growth (Area: -Unknown- - Difficulty: 0) (Auras: 208289 - -Unknown-) (possible waypoints or random movement)
(@CGUID+47, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1675.22, 1493.728, 4.560908, 1.412847, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
-- (@CGUID+48, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1676.338, 1494.252, 4.563523, 1.447411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
-- (@CGUID+49, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1673.843, 1491.978, 4.711234, 1.474918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
(@CGUID+50, 103240, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1681.169, 1449.254, 3.375653, 4.915744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Blightthorn Growth (Area: -Unknown- - Difficulty: 0) (Auras: 208289 - -Unknown-, 208290 - -Unknown-) (possible waypoints or random movement)
-- 到达后停止原地放技能
(@CGUID+51, 103488, 1540, 7979, 7979, 1, '5953', 0, 0, 0, 1695.87, 1545.049, 2.642305, 5.734931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Keeper Remulos (Area: -Unknown- - Difficulty: 0)
(@CGUID+52, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1687.402, 1438.84, 3.120039, 1.819761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
(@CGUID+53, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1690.196, 1422.224, 2.798994, 1.876241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
(@CGUID+54, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1689.246, 1423.989, 2.988169, 5.175681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-) (possible waypoints or random movement)
(@CGUID+55, 103240, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1661.779, 1386.818, 3.111901, 0.713291, 120, 10, 0, 0, 0, 1, 0, 0, 0, 22566), -- Blightthorn Growth (Area: -Unknown- - Difficulty: 0) (Auras: 208289 - -Unknown-, 208290 - -Unknown-) (possible waypoints or random movement)
(@CGUID+56, 103742, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1698.869, 1375.865, 2.625565, 2.870899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bloodcrazed Screecher (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+57, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1663.204, 1353.953, 1.721485, 5.093413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+58, 103742, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1685.88, 1344.766, 2.649289, 3.519285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bloodcrazed Screecher (Area: -Unknown- - Difficulty: 0)
(@CGUID+59, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1666.889, 1353.405, 1.715198, 5.886127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+60, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1761.296, 1360.991, 2.292657, 0.06735117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+61, 103742, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1731.592, 1357.183, 2.387631, 3.092652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bloodcrazed Screecher (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+62, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1761.437, 1360.663, 2.332208, 4.217116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+63, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1662.339, 1356.562, 2.480091, 1.042933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+64, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1760.283, 1360.224, 2.424127, 0.9893189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+65, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1706.057, 1323.277, 1.969632, 0.599968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+66, 103240, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1660.788, 1327.549, 2.153863, 4.569779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Blightthorn Growth (Area: -Unknown- - Difficulty: 0) (Auras: 208289 - -Unknown-)
(@CGUID+67, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1715.908, 1326.352, 2.534287, 2.714179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+68, 103240, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1657.834, 1320.063, 2.278863, 3.059759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Blightthorn Growth (Area: -Unknown- - Difficulty: 0) (Auras: 208289 - -Unknown-, 208290 - -Unknown-)
-- 小boss
(@CGUID+69, 103246, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1750.29, 1327.941, 2.531792, 2.460431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Nightmare Blight (Area: -Unknown- - Difficulty: 0) (Auras: 195110 - -Unknown-)
(@CGUID+70, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1712.449, 1306.711, 2.147618, 4.738352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+71, 103742, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1680.977, 1301.484, 2.959034, 1.13536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bloodcrazed Screecher (Area: -Unknown- - Difficulty: 0)
(@CGUID+72, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1708.788, 1270.955, 2.695019, 0.717347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+73, 103742, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1810.357, 1327.406, 33.77375, 1.038082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bloodcrazed Screecher (Area: -Unknown- - Difficulty: 0)
(@CGUID+74, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1709.368, 1267.28, 3.511181, 1.254049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
(@CGUID+75, 101091, 1540, 7979, 7979, 1, '6122', 0, 0, 0, 1706.333, 1267.25, 3.272167, 0.6019836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Echo of Nightmare (Area: -Unknown- - Difficulty: 0) (Auras: 208288 - -Unknown-)
-- 最后带路npc
(@CGUID+76, 103488, 1540, 7979, 7979, 1, '5924', 0, 0, 0, 1720.639, 1347.214, 2.08268, 4.830286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 22566); -- Keeper Remulos (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+76;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malfurion Stormrage
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeper Remulos
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zen'tabra
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Naralex
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 松鼠
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 松鼠
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿
(@CGUID+11, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 丝翅蛾
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 松鼠
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 松鼠
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+19, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ritual Bunny
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 丝翅蛾
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+23, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 森林蛾
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 鹿
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 兔子
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Moonglade Warden
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeper Remulos
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Archdruid Hamuul Runetotem
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Talon
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '199298'), -- Generic Bunny - 199298 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Malfurion Stormrage
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zen'tabra
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Naralex
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Druid of the Claw
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 松鼠
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 塞纳里奥梦境卫士

-- (@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeper Remulos
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '208289'), -- Blightthorn Growth - 208289 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
-- (@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
-- (@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, '208289 208290'), -- Blightthorn Growth - 208289 - -Unknown-, 208290 - -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeper Remulos
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '208289 208290'), -- Blightthorn Growth - 208289 - -Unknown-, 208290 - -Unknown-
(@CGUID+56, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodcrazed Screecher
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+58, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodcrazed Screecher
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+61, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodcrazed Screecher
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '208289'), -- Blightthorn Growth - 208289 - -Unknown-
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '208289 208290'), -- Blightthorn Growth - 208289 - -Unknown-, 208290 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '195110'), -- Nightmare Blight - 195110 - -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+71, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodcrazed Screecher
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+73, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodcrazed Screecher
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '208288'), -- Echo of Nightmare - 208288 - -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Keeper Remulos
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+11;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- 梦境之路 任务镜像
(@OGUID+0, 247069, 1540, 7979, 7979, 1, '6122', 0, 1703.991, 1669.549, 10.03862, 4.366319, 0.07992744, -0.007080078, -0.8174791, 0.5703414, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 250363, 1540, 7979, 7979, 1, '6122', 0, 1721.79, 1538.172, -1.60725, 4.154918, -0.1459203, 0.262928, -0.8339005, 0.4628025, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 247069, 1540, 7979, 7979, 1, '6122', 0, 1635.955, 1446.663, 9.280378, 1.229847, -0.008633137, 0.06751251, 0.573987, 0.8160309, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 247069, 1540, 7979, 7979, 1, '6122', 0, 1552.76, 1550.307, 18.10002, 0.1281971, 0.04770136, 0.06452179, 0.06067085, 0.9949274, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 250363, 1540, 7979, 7979, 1, '6122', 0, 1711.42, 1534.743, 0.813005, 2.498142, 0, 0, 0.9486914, 0.3162036, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 247069, 1540, 7979, 7979, 1, '6122', 0, 1759.052, 1605.016, 3.939034, 3.618761, 0.0718236, -0.03577614, -0.9692879, 0.2324703, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 250363, 1540, 7979, 7979, 1, '6122', 0, 1715.052, 1529.384, -2.115633, 3.928291, -0.1152549, 0.2777405, -0.8808823, 0.3655447, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 247069, 1540, 7979, 7979, 1, '6122', 0, 1570.585, 1466.823, 9.585012, 3.779797, 0.07446814, -0.02988338, -0.9474497, 0.3096782, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 250363, 1540, 7979, 7979, 1, '6122', 0, 1718.359, 1542.521, 3.373571, 2.043474, 0, 0, 0.8530159, 0.521885, 7200, 255, 1, 22566), -- Nightmare Thorns (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 247070, 1540, 7979, 7979, 1, '6122', 0, 1544.977, 1547.158, 21.78308, 0.305662, 0.04179621, 0.06849575, 0.1485987, 0.9856368, 7200, 255, 1, 22566), -- Large Collision Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 247070, 1540, 7979, 7979, 1, '6122', 0, 1758.524, 1602.842, 4.898145, 3.704865, 0.07329655, -0.0326519, -0.9583845, 0.2739718, 7200, 255, 1, 22566), -- Large Collision Wall (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 247070, 1540, 7979, 7979, 1, '6122', 0, 1634.806, 1448.594, 9.139194, 1.335991, 0.002624989, 0.08019733, 0.6149139, 0.7845014, 7200, 255, 1, 22566); -- Large Collision Wall (Area: -Unknown- - Difficulty: 0)


DELETE FROM `npc_text` WHERE `ID`=16534;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(16534, 1, 0, 0, 0, 0, 0, 0, 0, 44380, 0, 0, 0, 0, 0, 0, 0, 26124); -- 16534

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=104851 AND `spell_id`=207590) ;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(104851, 207590, 1, 0);


INSERT IGNORE INTO `item_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('136359', '136358', '0', '41.69835', '0', '1', '0', '1', '1', ''),
('136359', '136353', '0', '40.28306', '0', '1', '0', '1', '1', ''),
('136359', '136354', '0', '38.82552', '0', '1', '0', '1', '1', ''),
('136359', '136355', '0', '18.96916', '0', '1', '0', '1', '1', '');
