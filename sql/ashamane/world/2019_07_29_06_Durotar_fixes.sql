-- 7/23/2019 Durotar fixes
DELETE FROM `creature` WHERE `guid` = 10655772; -- Updating NPC location/position
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(10655772, 63061, 1, 14, 362, 0, 0, 0, 0, -1, 0, 0, 352.553, -4750.04, 12.3665, 3.73488, 300, 0, 0, 375, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- Level scaling fixes
DELETE FROM `creature_template_scaling` WHERE `Entry` IN (3125, 3099, 5826, 3112, 3111, 39452, 3106, 39251, 39245, 39249, 39260, 39261, 39268, 39267, 39269, 3116, 3115);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`) VALUES
(3125, 5, 20), -- Clattering Scorpid
(39452, 6, 20), -- Dreadmaw Toothgnasher
(3116, 6, 21), -- Dustwind Pillager
(3115, 6, 21), -- Dustwind Harpy
(3111, 7, 20), -- Razormane Quillboar
(3112, 8, 21), -- Razormane Scout
(5826, 14, 22), -- Geolord Mottle
(3099, 6, 21), -- Dire Mottled Boar
(39251, 5, 20), -- Northwatch Supply Crate
(39245, 5, 20), -- Northwatch Lug
(39249, 5, 20), -- Northwatch Lug
(39260, 5, 21), -- Northwatch Infantryman
(39261, 5, 21), -- Northwatch Ranger
(39268, 5, 20), -- Northwatch Sharpshooter
(39267, 5, 20), -- Northwatch Marine
(39269, 6, 20), -- Lieutenant Palliter
(3106, 5, 21); -- Surf Crawler

-- Valley of Trials
DELETE FROM `gameobject` WHERE `guid` IN (16747, 15646, 173140); -- Extra cactus placements

DELETE FROM `creature_template` WHERE `entry` = 3101; -- Stop Vile Familiars mana regen in combat (like retail)
DELETE FROM `creature_template` WHERE `entry` = 3183; -- Stop Yarrog Baneshadows mana regen in combat (like retail)
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(3101, 0, 0, 0, 0, 0, 1185, 0, 0, 0, 'Vile Familiar', '', '', NULL, 'Attack', 0, 3, 4, 0, 0, 0, 7, 0, 1, 0.857143, 1, 0, 0, 2000, 2000, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 0, 3101, 0, 0, 0, 0, 0, 0, 0, 0, 11921, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 'SmartAI', 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 100, 1, 0, 0, '', 25549),
(3183, 0, 0, 0, 0, 0, 1876, 0, 0, 0, 'Yarrog Baneshadow', '', '', NULL, '', 0, 5, 5, 0, 0, 0, 7, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 0, 0, 2, 32768, 0, 0, 0, 0, 0, 0, 0, 7, 2147483648, 0, 3183, 3183, 0, 0, 0, 0, 0, 0, 0, 172, 348, 0, 0, 0, 0, 0, 0, 0, 3, 3, 'SmartAI', 0, 3, 1, 1.2, 1, 1.2, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 25549);

DELETE FROM `smart_scripts` WHERE `entryorguid` = 3101 AND `action_param1` = 11921;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3101, 0, 0, 0, 0, 0, 50, 0, 0, 0, 3400, 4700, '', 11, 11921, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Cast bolt'); -- 50% chance to cast fireball instead of every cast, more similar to retail

-- Missing quest fixes
DELETE FROM `creature_queststarter` WHERE `id` IN (3143, 3145);
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES
(3143, 25126), -- Cutting Teeth
(3143, 25127), -- Sting of the Scorpid
(3143, 25172), -- Invaders In Our Home
(3145, 25131), -- Vile Familiars
(3145, 25132), -- Burning Blade Medallion
(3145, 25133); -- Report to Senjin Village

DELETE FROM `creature_questender` WHERE `id` IN (3143, 3145);
INSERT INTO `creature_questender` (`id`,`quest`) VALUES
(3143, 25126), -- Cutting Teeth
(3143, 25127), -- Sting of the Scorpid
(3143, 25130), -- Back to the Den
(3143, 25152), -- Your Place in the World
(3143, 25172), -- Invaders In Our Home
(3145, 25131), -- Vile Familiars
(3145, 25132); -- Burning Blade Medallion

-- Durotar - Senjin Village
DELETE FROM `game_event_creature` WHERE `guid` = 251507;
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES (12, 251507); -- This NPC should only appear during Hallows End

DELETE FROM `creature` WHERE `guid` = 251511;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES (251511, 3297, 1, 14, 367, 0, 0, 0, 0, -1, 4084, 0, -834.062, -4987.65, 2.94304, 0.970216, 300, 0, 0, 656, 0, 2, 0, 0, 0, 0, 0, '', 0);
DELETE FROM `creature_addon` WHERE `guid` = '251511';
INSERT INTO `creature_addon` (`guid`, `path_id`) VALUES (251511, 251511);
DELETE FROM `waypoint_data` WHERE `id` = '251511';
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `delay`, `action_chance`) VALUES
(251511, 1, -849.615, -5017.23, 1.52141, 15000, 100),
(251511, 2, -844.34, -5008.881, 1.581399, 0, 100),
(251511, 3, -837.5408, -4993.519, 1.61676, 0, 100),
(251511, 4, -834.8701, -4988.74, 2.371421, 0, 100),
(251511, 5, -828.4293, -4976.671, 6.653598, 0, 100),
(251511, 6, -825.7045, -4967.388, 10.23012, 0, 100),
(251511, 7, -823.7144, -4959.61, 13.39309, 0, 100),
(251511, 8, -824.3606, -4951.267, 16.35929, 0, 100),
(251511, 9, -824.5294, -4942.122, 19.37976, 15000, 100),
(251511, 10, -824.3606, -4951.267, 16.35929, 0, 100),
(251511, 11, -823.7144, -4959.61, 13.39309, 0, 100),
(251511, 12, -825.7045, -4967.388, 10.23012, 0, 100),
(251511, 13, -828.4293, -4976.671, 6.653598, 0, 100),
(251511, 14, -834.8701, -4988.74, 2.371421, 0, 100),
(251511, 15, -837.5408, -4993.519, 1.61676, 0, 100),
(251511, 16, -844.34, -5008.881, 1.581399, 0, 100);

DELETE FROM `creature` WHERE `guid` IN (251489, 251614); -- Moving into retail position
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(251489, 3304, 1, 14, 367, 0, 0, 0, 0, -1, 4086, 0, -815.8632, -4916.369, 19.19863, 2.94961, 300, 0, 0, 222, 0, 0, 0, 0, 0, 0, 0, '', 0),
(251614, 50004, 1, 14, 367, 0, 0, 0, 0, -1, 36860, 0, -777.7239, -4909.698, 19.44434, 2.96283, 300, 0, 0, 610, 655, 0, 0, 0, 0, 0, 0, '', 0);

DELETE FROM `gameobject_template` WHERE `entry` = 3191; -- Attack Plan: Razor Hill no longer in game

DELETE FROM `quest_template` WHERE `ID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_template_addon` WHERE `ID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_template_locale` WHERE `ID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_objectives` WHERE `QuestID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_objectives_locale` WHERE `QuestID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_poi` WHERE `QuestID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `quest_poi_points` WHERE `QuestID` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `creature_queststarter` WHERE `quest` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `creature_questender` WHERE `quest` = 26951; -- Quest removed from game in Cataclysm
DELETE FROM `creature_questitem` WHERE `ItemId` = 60732; -- Quest item no longer valid, quest removed from game in Cataclysm
DELETE FROM `gameobject_loot_template` WHERE `Item` = 60732; -- Quest item no longer valid, quest removed from game in Cataclysm

DELETE FROM `creature_model_info` WHERE `DisplayID` = 31378;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(31378, 1.5375, 5, 0, 0); -- Northwatch Supply Crate could only be hit from inside the Unit, increased CombatReach from 2.5 -> 5
UPDATE `creature_template` SET `unit_flags` = 131072 WHERE `entry` = 39251; -- Northwatch Supply Crate will no longer attack and chase players

-- Adding text on npcs for when quest incomplete
DELETE FROM `quest_request_items` WHERE `ID` IN (25165, 25168, 25169);
INSERT INTO `quest_request_items` (`ID`, `CompletionText`) VALUES
(25168, 'Slay them all.'),
(25165, 'You got the jujus, ya?'),
(25169, 'Destroy those humans, $N.');

DELETE FROM `quest_offer_reward` WHERE `ID` IN (25165);
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`) VALUES
(25165, 'This is it!  The scorpid juju Bom\bay been waitin\ for!  Now we gonna fix you right up, $C.$B$BYou come back to Bom\bay when you be needin\ a pickup.  Bom\bay got the spells to fix ya!'); 

-- Durotar - Razor Hill
DELETE FROM `creature_queststarter` WHERE `id` = 3139 AND `quest` = 25171; -- NPC should not be able to give this quest
DELETE FROM `quest_template` WHERE `ID` = 25171;
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionCapIn1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionCapIn2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionCapIn3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionCapIn4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `RewardFactionCapIn5`, `RewardFactionFlags`, `RewardCurrencyID1`, `RewardCurrencyQty1`, `RewardCurrencyID2`, `RewardCurrencyQty2`, `RewardCurrencyID3`, `RewardCurrencyQty3`, `RewardCurrencyID4`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(25171, 2, -1, 20, 0, 5, 14, 0, 0, 25173, 1, 1, 25, 2, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 4, 15000, 7, 530, 4, 15000, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 0, 0, 234881970, 0, 0, 'Riding On', 'Speak to Raider Jhash to get a ride to Razor Hill.  Once there, speak with Gar\thok.', 'We gotta pass the word on to Razor Hill. These humans may be defeated today, but tomorrow they\ll come again, and when they do, we\ll need help from the orcs.$b$bSpeak with Jhash, outside the gates of Sen\jin.  He\ll give you a ride to Razor Hill. His wolves know the path well.', '', '', '', '', '', '', 26365);