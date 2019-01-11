
-- Emissary Auldbridge 111109 SAI
SET @ENTRY := 111109;
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,20,0,100,512,40643,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Emissary Auldbridge 111109 - On Quest '' Finished - Say Line 0 (While Charmed)"),
(@ENTRY,0,1,0,52,0,100,0,0,111109,0,0,1,1,5000,0,0,0,0,1,0,0,0,0,0,0,0,"Emissary Auldbridge 111109 - On Text 0 Over - Say Line 1"),
(@ENTRY,0,2,0,52,0,100,0,1,111109,0,0,1,2,5000,0,0,0,0,1,0,0,0,0,0,0,0,"Emissary Auldbridge 111109 - On Text 1 Over - Say Line 2");

UPDATE `creature_text_locale` SET `Text`='Ahora, tengo que saludar a otros visitantes. Buena suerte, $n!' WHERE `CreatureID`=111109 AND `GroupID`=2;

DELETE FROM `creature_template` WHERE `entry`=2000011;
INSERT INTO `creature_template`(`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES 
(2000011, 0, 0, 0, 0, 0, 328, 27823, 0, 0, 'Artefact Quest Trigger', '', '', NULL, NULL, 0, 1, 1, 0, 0, 0, 190, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 1, 33555200, 2048, 1, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 128, '', 26822);

DELETE FROM `creature` WHERE `guid` IN (280000093,280000092);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(280000093, 2000011, 1220, 7502, 7581, '0', 0, 0, 0, -1, 0, 0, -810.776, 4533.45, 728.803, 3.91262, 300, 0, 0, 87, 0, 0, 0, 0, 0, 0, 0, '', 0),
(280000092, 2000011, 1220, 7502, 7581, '0', 0, 0, 0, -1, 0, 0, -895.782, 4421.35, 736.891, 0.75532, 300, 0, 0, 87, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- Artefact Quest Trigger 2000011 SAI
SET @ENTRY := 2000011;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,10,0,100,1,1,30,0,0,85,199277,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id199277' (No Repeat)"),
(@ENTRY,0,1,0,10,0,100,1,1,30,0,0,85,226409,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id226409' (No Repeat)"),
(@ENTRY,0,2,0,10,0,100,1,1,30,0,0,85,216443,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id216443' (No Repeat)"),
(@ENTRY,0,3,0,10,0,100,1,1,30,0,0,85,216497,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id216497' (No Repeat)"),
(@ENTRY,0,4,0,10,0,100,1,1,30,0,0,85,204860,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id204860' (No Repeat)"),
(@ENTRY,0,5,0,10,0,100,1,1,30,0,0,85,190886,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id190886' (No Repeat)"),
(@ENTRY,0,6,0,10,0,100,1,1,30,0,0,85,195286,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id195286' (No Repeat)"),
(@ENTRY,0,7,0,10,0,100,1,1,30,0,0,85,226412,2,0,0,0,0,7,0,0,0,0,0,0,0,"Artefact Quest Trigger 2000011 - Within 1-30 Range Out of Combat LoS - Invoker Cast 'Spell Id226412' (No Repeat)");

-- Archdruid Hamuul Runetotem Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=1 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,1,@ENTRY,0,0,8,0,40643,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40643 was rewarded before'),
(22,1,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,1,@ENTRY,0,0,9,0,40643,0,0,1,0,0,'Run SmartScript while quest 40643 active'),
(22,1,@ENTRY,0,0,15,0,1024,0,0,0,0,0,'Run SmartScript if player\'s class is Druid'),
(22,1,@ENTRY,0,0,28,0,40643,0,0,1,0,0,'Run SmartScript if player has quest 40643 with all objectives complete, but not yet rewarded');

-- Priest Messenger Horde Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=2 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,2,@ENTRY,0,0,8,0,40705,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40705 was rewarded before'),
(22,2,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript quest 44663 was rewarded before'),
(22,2,@ENTRY,0,0,9,0,40705,0,0,1,0,0,'Run SmartScript while quest 40705 active'),
(22,2,@ENTRY,0,0,15,0,16,0,0,0,0,0,'Run SmartScript if player\'s class is Priest'),
(22,2,@ENTRY,0,0,28,0,40705,0,0,1,0,0,'Run SmartScript if player has quest 40705 with all objectives complete, but not yet rewarded');

-- Priest Messenger Spell Horde Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=226409 AND `ConditionTypeOrReference`=6 AND `ConditionValue1`=67;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(17,0,226409,0,0,6,0,67,0,0,0,0,0,'Cast Spell 226409 if player is team 67');

-- Priest Messenger Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=8 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,8,@ENTRY,0,0,8,0,40705,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40705 was rewarded before'),
(22,8,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,8,@ENTRY,0,0,9,0,40705,0,0,1,0,0,'Run SmartScript while quest 40705 active'),
(22,8,@ENTRY,0,0,15,0,16,0,0,0,0,0,'Run SmartScript if player\'s class is Priest'),
(22,8,@ENTRY,0,0,28,0,40705,0,0,1,0,0,'Run SmartScript if player has quest 40705 with all objectives complete, but not yet rewarded');

-- Priest Messenger Spell Horde Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=17 AND `SourceEntry`=226412 AND `ConditionTypeOrReference`=6 AND `ConditionValue1`=469;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(17,0,226412,0,0,6,0,469,0,0,0,0,0,'Cast Spell 226412 if player is team 469');

-- Eitrigg Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=3 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,3,@ENTRY,0,0,8,0,41052,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40705 was rewarded before'),
(22,3,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,3,@ENTRY,0,0,6,0,67,0,0,0,0,0,'Run SmartScript while quest 40705 active'),
(22,3,@ENTRY,0,0,15,0,1,0,0,0,0,0,'Run SmartScript if player\'s class is Warrior'),
(22,3,@ENTRY,0,0,27,98,3,0,0,0,0,0,'Run SmartScript if unit\'s level is equal to 98');

-- Dalton Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=4 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,4,@ENTRY,0,0,8,0,42814,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40705 was rewarded before'),
(22,4,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,4,@ENTRY,0,0,6,0,469,0,0,0,0,0,'Run SmartScript while quest 40705 active'),
(22,4,@ENTRY,0,0,15,0,1,0,0,0,0,0,'Run SmartScript if player\'s class is Warrior'),
(22,4,@ENTRY,0,0,27,98,3,0,0,0,0,0,'Run SmartScript if unit\'s level is equal to 98');

-- Risstyn Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=5 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,5,@ENTRY,0,0,8,0,40729,0,0,1,0,0,'Run SmartScript if doesn\'t quest 40705 was rewarded before'),
(22,5,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,5,@ENTRY,0,0,9,0,40729,0,0,1,0,0,'Run SmartScript while quest 40705 active'),
(22,5,@ENTRY,0,0,15,0,256,0,0,0,0,0,'Run SmartScript if player\'s class is Warlock'),
(22,5,@ENTRY,0,0,28,0,40729,0,0,1,0,0,'Run SmartScript if player has quest 40705 with all objectives complete, but not yet rewarded');

-- Lord Maxwell Tyrosus Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=6 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,6,@ENTRY,0,0,8,0,38710,0,0,1,0,0,'Run SmartScript if doesn\'t quest 38710 was rewarded before'),
(22,6,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,6,@ENTRY,0,0,9,0,38710,0,0,1,0,0,'Run SmartScript while quest 38710 active'),
(22,6,@ENTRY,0,0,15,0,2,0,0,0,0,0,'Run SmartScript if player\'s class is Paladin'),
(22,6,@ENTRY,0,0,28,0,38710,0,0,1,0,0,'Run SmartScript if player has quest 38710 with all objectives complete, but not yet rewarded');

-- Kor'vas Bloodthorn Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND `SourceGroup`=7 AND `SourceEntry`=2000011;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(22,7,@ENTRY,0,0,8,0,39261,0,0,1,0,0,'Run SmartScript if doesn\'t quest 38710 was rewarded before'),
(22,7,@ENTRY,0,0,8,0,44663,0,0,0,0,0,'Run SmartScript if quest 44663 was rewarded before'),
(22,7,@ENTRY,0,0,8,0,39690,0,0,0,0,0,'Run SmartScript if quest 38710 was rewarded before'),
(22,7,@ENTRY,0,0,15,0,2048,0,0,0,0,0,'Run SmartScript if player\'s class is Demon Hunter'),
(22,7,@ENTRY,0,0,8,0,40374,0,0,0,0,0,'Run SmartScript if quest 38710 was rewarded before');

-- Archdruid Hamuul Runetotem 101061 SAI
SET @ENTRY := 101061;
UPDATE `creature_template` SET `AIName`='SmartAI', `spell1`=199287, `ScriptName`='' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,54,0,100,0,0,0,0,0,29,0,0,0,0,0,0,23,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101061 - On Just Summoned - Start Follow Owner Or Summoner"),
(@ENTRY,0,1,0,25,0,100,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101061 - On Reset - Say Line 0"),
(@ENTRY,0,2,0,19,0,100,0,40643,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101061 - On Quest '' Taken - Say Line 1"),
(@ENTRY,0,3,0,19,0,100,0,40643,0,0,0,11,199287,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101061 - On Quest '' Taken - Cast 'Spell Id199287'"),
(@ENTRY,0,4,6,19,0,100,0,40643,0,0,0,41,10000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101061 - On Quest '' Taken - Despawn In 10000 ms");

-- Archdruid Hamuul Runetotem Text
UPDATE `creature_text` SET `Text`='Hello, $n. Fortunately, I found you. You have to rush to the moonlight woodland as soon as possible.', `comment`='Great Druid Hamel Rune Totem to Player' WHERE `CreatureID`=101061 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `Text`='After you have dealt with Dalaran, I will go to you.', `comment`='Archdruid Hamuul Runetotem to Player' WHERE `CreatureID`=101061 AND `GroupID`=1 AND `ID`=0;

-- Archdruid Hamuul Runetotem 101061 Text Locale esMX
DELETE FROM `creature_text_locale` WHERE `CreatureID`=@ENTRY AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES 
(@ENTRY, 0, 0, 'esMX', 'Saludos, $n. Es una suerte que te haya encontrado. Tu presencia es solicitada en Claro de la Luna.'),
(@ENTRY, 1, 0, 'esMX', 'Te veré allí tan pronto como concluyas tu negocio en Dalaran.');

UPDATE `quest_offer_reward` SET `RewardText`='$n, I\'m pleased you came on such short notice. We have a great undertaking here in the Moonglade that is about to begin, one in which you will playa key role.' WHERE `ID`=40643;

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40643 AND `Locale` IN ('esES','esMX');
INSERT INTO `quest_offer_reward_locale`(`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES 
(40643,'esMX','$n, me complace que haya venido con tan poco tiempo de antelación. Tenemos una gran empresa aquí en el Moonglade que está a punto de comenzar, una en la que jugará un papel clave.',22566);

-- Archdruid Hamuul Runetotem 101064 SAI
SET @ENTRY := 101064;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,19,0,100,0,41106,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Quest '' Taken - Say Line 0");

-- Archdruid Hamuul Runetotem 101064 Text
UPDATE `creature_text` SET `Text`='Zen\'tabra\'s camp is on the western shore of the lake. Naralex was camped on the eastern shore but he\'s prone to wandering off, so keep your eyes and ears open.', `comment`='Great Druid Hamel Rune Totem to Player' WHERE `CreatureID`=101064 AND `GroupID`=0 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=101064 AND `Locale` IN ('esES','esMX');
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES 
(101064, 0, 0, 'esMX', 'El campamento de Zen\'tabra está en la orilla occidental del lago. Naralex estaba acampado en la costa este pero es propenso a vagar, así que mantén tus ojos y oídos abiertos.');

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=44184 AND `Locale` IN ('esES','esMX');
INSERT INTO `quest_offer_reward_locale`(`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES 
(44184,'esES','¡Ah, $n, es bueno verte de pie! Los miembros del Consejo de los Seis se están recuperando de su terrible experiencia. $b$b La intensidad del hechizo de teletransportación puede ser desorientadora. Parece que perdiste el conocimiento por un tiempo, ¡pero al menos no te despertaste para encontrarte atrapado en una pared! $B$b Dalaran ha sido reubicado en La Costa Quebrada. ¡Desde aquí, encabezaremos el esfuerzo para adquirir los Pilares de la Creación y expulsar a la Legión de Azeroth de una vez por todas!',22566),
(44184,'esMX','¡Ah, $n, es bueno verte de pie! Los miembros del Consejo de los Seis se están recuperando de su terrible experiencia. $b$b La intensidad del hechizo de teletransportación puede ser desorientadora. Parece que perdiste el conocimiento por un tiempo, ¡pero al menos no te despertaste para encontrarte atrapado en una pared! $B$b Dalaran ha sido reubicado en La Costa Quebrada. ¡Desde aquí, encabezaremos el esfuerzo para adquirir los Pilares de la Creación y expulsar a la Legión de Azeroth de una vez por todas!',22566);

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=44663 AND `Locale` IN ('esMX');
INSERT INTO `quest_offer_reward_locale`(`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES 
(44663,'esMX','¡Ah, $n, es bueno verte de pie! Los miembros del Consejo de los Seis se están recuperando de su terrible experiencia. $b$b La intensidad del hechizo de teletransportación puede ser desorientadora. Parece que perdiste el conocimiento por un tiempo, ¡pero al menos no te despertaste para encontrarte atrapado en una pared! $B$b Dalaran ha sido reubicado en La Costa Quebrada. ¡Desde aquí, encabezaremos el esfuerzo para adquirir los Pilares de la Creación y expulsar a la Legión de Azeroth de una vez por todas!',22566);

-- https://www.wowhead.com/quest=40643/a-summons-from-moonglade
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=41106 WHERE `ID`=40643;
-- https://www.wowhead.com/quest=41106/call-of-the-wilds
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40643, `NextQuestId`=40644 WHERE `ID`=41106;
-- https://www.wowhead.com/quest=40644/the-dreamway
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=41106, `NextQuestId`=40645 WHERE `ID`=40644;
-- https://www.wowhead.com/quest=40645/to-the-dreamgrove
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40644, `NextQuestId`=40646 WHERE `ID`=40645;
-- https://www.wowhead.com/quest=40646/weapons-of-legend
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40645 WHERE `ID`=40646;

-- https://www.wowhead.com/quest=40701/feral-chosen
-- https://www.wowhead.com/quest=42428/the-shrine-of-ashamane
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=42439 WHERE `ID`=42428;
-- https://www.wowhead.com/quest=42439/aid-for-the-ashen
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42428 WHERE `ID`=42439;

-- https://www.wowhead.com/quest=42438/seeds-of-renewal
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42438;

-- https://www.wowhead.com/quest=42440/the-shrine-in-peril
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=42430 WHERE `ID`=42440;
-- https://www.wowhead.com/quest=42430/the-fangs-of-ashamane
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42440 WHERE `ID`=42430;

-- Quest 40646 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42428 AND `ConditionTypeOrReference`=8 AND `ConditionValue1`=40646;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42428,0,0,8,0,40646,0,0,0,0,0,'Quest Available if 40646 was rewarded before');

-- Quest 42440 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42440 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (42438,42439);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42440,0,0,8,0,42438,0,0,0,0,0,'Quest Available if 42438 was rewarded before'),
(19,0,42440,0,0,8,0,42439,0,0,0,0,0,'Quest Available if 42439 was rewarded before');

-- https://www.wowhead.com/quest=40781/balance-chosen
-- https://www.wowhead.com/quest=40783/the-scythe-of-elune
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=40784 WHERE `ID`=40783;
-- https://www.wowhead.com/quest=40784/its-rightful-place
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40783, `NextQuestId`=40785 WHERE `ID`=40784;
-- https://www.wowhead.com/quest=40785/a-foe-of-the-dark
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40784, `NextQuestId`=40834 WHERE `ID`=40785;
-- https://www.wowhead.com/quest=40834/following-the-curse
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40785, `NextQuestId`=40835 WHERE `ID`=40834;
-- https://www.wowhead.com/quest=40835/disturbing-the-past
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40834 WHERE `ID`=40835;

-- https://www.wowhead.com/quest=40837/the-deadwind-hunt
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=40838 WHERE `ID`=40837;
-- https://www.wowhead.com/quest=40838/the-dark-riders
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40837, `NextQuestId`=40900 WHERE `ID`=40838;
-- https://www.wowhead.com/quest=40900/the-burden-borne
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40838 WHERE `ID`=40900;

-- https://www.wowhead.com/quest=40702/guardian-chosen
-- https://www.wowhead.com/quest=41468/mistress-of-the-claw
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=41782 WHERE `ID`=41468;
-- https://www.wowhead.com/quest=41782/to-the-hills
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=41468, `NextQuestId`=41783 WHERE `ID`=41782;
-- https://www.wowhead.com/quest=41783/fallen-offerings
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=41782 WHERE `ID`=41783;

-- https://www.wowhead.com/quest=41790/the-first-trial-of-ursol
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41790;

-- https://www.wowhead.com/quest=41791/the-second-trial-of-ursol
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41791;

-- https://www.wowhead.com/quest=41792/the-third-trial-of-ursol
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41792;

-- https://www.wowhead.com/quest=40647/when-dreams-become-nightmares
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=40647;

-- https://www.wowhead.com/quest=40703/restoration-chosen
-- https://www.wowhead.com/quest=40649/meet-with-mylune
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=40649;

-- https://www.wowhead.com/quest=41422/necessary-preparations
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41422;

-- https://www.wowhead.com/quest=41449/join-the-dreamer
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41449;

-- https://www.wowhead.com/quest=41436/in-deep-slumber
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41436;

-- https://www.wowhead.com/quest=41690/reconvene
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41690;

-- https://www.wowhead.com/quest=41689/cleansing-the-mother-tree
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41689;

-- https://www.wowhead.com/quest=41918/the-dreamer-returns
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41918;

-- https://www.wowhead.com/quest=41332/ascending-the-circle
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=40652 WHERE `ID`=41332;
-- https://www.wowhead.com/quest=40652/word-on-the-winds
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=41332, `NextQuestId`=40653 WHERE `ID`=40652;
-- https://www.wowhead.com/quest=40653/making-trails
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=40652 WHERE `ID`=40653;

-- https://www.wowhead.com/quest=42516/growing-power
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=42583 WHERE `ID`=42516;
-- https://www.wowhead.com/quest=42583/rise-champions
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42516 WHERE `ID`=42583;

-- https://www.wowhead.com/quest=40650/champion-zentabra
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=40650;

-- https://www.wowhead.com/quest=42096/champion-naralex
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42096;

-- https://www.wowhead.com/quest=42584/sister-lilith
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42584;

-- https://www.wowhead.com/quest=42585/recruiting-the-troops
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42585;

-- https://www.wowhead.com/quest=42586/a-glade-defense
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42586;

-- https://www.wowhead.com/quest=41413/what-could-go-wrong
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41413;

-- https://www.wowhead.com/quest=42588/branching-out
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42588;

-- https://www.wowhead.com/quest=42032/sampling-the-nightmare
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=42031 WHERE `ID`=42032;
-- https://www.wowhead.com/quest=42031/dire-growth
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42032, `NextQuestId`=42033 WHERE `ID`=42031;
-- https://www.wowhead.com/quest=42033/malornes-refuge
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42031 WHERE `ID`=42033;

-- https://www.wowhead.com/quest=42034/grip-of-nightmare
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `NextQuestId`=42035 WHERE `ID`=42034;
-- https://www.wowhead.com/quest=42035/tracking-the-enemy
UPDATE `quest_template_addon` SET `AllowableClasses`=1024, `PrevQuestId`=42034 WHERE `ID`=42035;

-- https://www.wowhead.com/quest=42036/idol-of-the-wilds
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42036;

-- https://www.wowhead.com/quest=42038/champion-broll-bearmantle
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42038;

-- https://www.wowhead.com/quest=42039/champion-sylendra-gladesong
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42039;

-- https://www.wowhead.com/quest=42037/gathering-the-dreamweavers
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42037;

-- https://www.wowhead.com/quest=43991/the-protectors
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=43991;

-- https://www.wowhead.com/quest=40654/druids-of-the-claw
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=40654;

-- https://www.wowhead.com/quest=44077/eye-of-azshara-essence-of-balance
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44077;

-- https://www.wowhead.com/quest=44076/darkheart-thicket-essence-of-regrowth
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44076;

-- https://www.wowhead.com/quest=44075/halls-of-valor-essence-of-ferocity
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44076;

-- https://www.wowhead.com/quest=44074/neltharions-lair-essence-of-tenacity
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44074;

-- https://www.wowhead.com/quest=44232/the-grove-provides
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44232;

-- https://www.wowhead.com/quest=42040/the-way-to-nordrassil
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42040;

-- https://www.wowhead.com/quest=42042/teensy-weensies
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42042;

-- https://www.wowhead.com/quest=42043/cleaning-up
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42043;

-- https://www.wowhead.com/quest=42044/a-dying-dream
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42044;

-- https://www.wowhead.com/quest=41255/sowing-the-seed
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=41255;

-- Quest 41255 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=41255 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (40838,40647,42430,41689);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,41255,0,0,8,0,40838,0,0,0,0,0,'Quest Available if 40838 was rewarded before'),
(19,0,41255,0,1,8,0,40647,0,0,0,0,0,'Quest Available if 40647 was rewarded before'),
(19,0,41255,0,2,8,0,42430,0,0,0,0,0,'Quest Available if 42430 was rewarded before'),
(19,0,41255,0,3,8,0,41689,0,0,0,0,0,'Quest Available if 41689 was rewarded before');

-- Quest 42044 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42044 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (42041,42042,42043);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42044,0,0,8,0,42041,0,0,0,0,0,'Quest Available if 42041 was rewarded before'),
(19,0,42044,0,0,8,0,42042,0,0,0,0,0,'Quest Available if 42042 was rewarded before'),
(19,0,42044,0,0,8,0,42043,0,0,0,0,0,'Quest Available if 42043 was rewarded before');

-- https://www.wowhead.com/quest=42045/communing-with-malorne
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42045;

-- https://www.wowhead.com/quest=42046/a-new-beginning
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42046;

-- https://www.wowhead.com/quest=42048/champion-mylune
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42048;

-- https://www.wowhead.com/quest=42047/champion-hamuul-runetotem
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42048;

-- https://www.wowhead.com/quest=43365/the-cycle-continues
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=43365;

-- https://www.wowhead.com/quest=42719/eye-of-azshara-cleansing-the-dreamway
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42719;

-- https://www.wowhead.com/quest=42129/the-pendant-of-starlight
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42129;

-- https://www.wowhead.com/quest=42049/powering-the-portal
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42049;

-- Quest 42049 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42049 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (42047,42048);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42049,0,0,8,0,42047,0,0,0,0,0,'Quest Available if 42047 was rewarded before'),
(19,0,42049,0,0,8,0,42048,0,0,0,0,0,'Quest Available if 42048 was rewarded before');

-- https://www.wowhead.com/quest=42365/focusing-the-energies
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42365;

-- Quest 42365 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42365 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (42047,42048);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42365,0,0,8,0,42047,0,0,0,0,0,'Quest Available if 42047 was rewarded before'),
(19,0,42365,0,0,8,0,42048,0,0,0,0,0,'Quest Available if 42048 was rewarded before');

-- https://www.wowhead.com/quest=42051/enter-nightmare
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42051;

-- Quest 42051 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=42051 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (42049,42365,43403);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,42051,0,0,8,0,42049,0,0,0,0,0,'Quest Available if 42049 was rewarded before'),
(19,0,42051,0,0,8,0,42365,0,0,0,0,0,'Quest Available if 42365 was rewarded before'),
(19,0,42051,0,0,8,0,43403,0,0,0,0,0,'Quest Available if 43403 was rewarded before');

-- https://www.wowhead.com/quest=43368/champion-brightwing
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=43368;

-- https://www.wowhead.com/quest=42050/defenders-of-the-dream
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42050;

-- https://www.wowhead.com/quest=42053/the-war-of-the-ancients
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42053;

-- https://www.wowhead.com/quest=42055/the-demi-gods-return
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42055;

-- https://www.wowhead.com/quest=42056/champion-remulos
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=42056;

-- https://www.wowhead.com/quest=43409/a-heros-weapon
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=43409;

-- https://www.wowhead.com/quest=43496/the-power-within
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=43496;

-- Quest 43496 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=43496 AND `ConditionTypeOrReference`=8 AND `ConditionValue1` IN (43359,43424,43423,43422,43420,43418,43414,43412,43409,43407,43425);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=43496 AND `ConditionTypeOrReference`=25 AND `ConditionValue1` IN (5);
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,43496,0,0,8,0,43359,0,0,0,0,0,'Quest Available if 43359 was rewarded before'),
(19,0,43496,0,0,25,0,5,0,0,0,0,0,'Quest Available if player has learned spell 5'),
(19,0,43496,0,1,8,0,43424,0,0,0,0,0,'Quest Available if 43424 was rewarded before'),
(19,0,43496,0,2,8,0,43423,0,0,0,0,0,'Quest Available if 43423 was rewarded before'),
(19,0,43496,0,3,8,0,43422,0,0,0,0,0,'Quest Available if 43422 was rewarded before'),
(19,0,43496,0,4,8,0,43420,0,0,0,0,0,'Quest Available if 43420 was rewarded before'),
(19,0,43496,0,5,8,0,43418,0,0,0,0,0,'Quest Available if 43418 was rewarded before'),
(19,0,43496,0,6,8,0,43414,0,0,0,0,0,'Quest Available if 43414 was rewarded before'),
(19,0,43496,0,7,8,0,43412,0,0,0,0,0,'Quest Available if 43412 was rewarded before'),
(19,0,43496,0,8,8,0,43409,0,0,0,0,0,'Quest Available if 43409 was rewarded before'),
(19,0,43496,0,9,8,0,43407,0,0,0,0,0,'Quest Available if 43407 was rewarded before'),
(19,0,43496,0,10,8,0,43425,0,0,0,0,0,'Quest Available if 43425 was rewarded before');

-- https://www.wowhead.com/quest=44869/talon-terror
UPDATE `quest_template_addon` SET `AllowableClasses`=1024 WHERE `ID`=44869;

-- Quest 44869 Available Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=44869 AND `ConditionTypeOrReference`=8 AND `ConditionValue1`=43409;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=44869 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=47137;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=19 AND `SourceEntry`=44869 AND `ConditionTypeOrReference`=17 AND `ConditionValue1`=10994;
INSERT INTO `conditions`(`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`SourceId`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionTarget`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`NegativeCondition`,`ErrorType`,`ErrorTextId`,`Comment`) VALUES
(19,0,44869,0,0,8,0,43409,0,0,0,0,0,'Quest Available if 43409 was rewarded before'),
(19,0,44869,0,0,9,0,47137,0,0,0,0,0,'Quest Available if while quest 47137 active'),
(19,0,44869,0,0,17,0,10994,0,0,0,0,0,'Quest Available if achievement 10994 is complete');

UPDATE `creature_text` SET `Text`='Hey mon, you not be comin\'ta Zen\'tabra for some fish. What ya be wantin\'?', `comment`='Zen\'tabra to Player' WHERE `CreatureID`=103135 AND `GroupID`=0;
UPDATE `creature_text` SET `Text`='So, time to see if we can really be makin\' this happen. This gonna\' be needin\' everything we have ta give and more', `comment` = 'Zen\'tabra to Player' WHERE `CreatureID`=103135 AND `GroupID`=1;
UPDATE `creature_text` SET `Text`='Zen\'tabra closes her eyes for a moment.',  `comment`='Zen\'tabra to Player' WHERE `CreatureID`=103135 AND `GroupID`=2 AND `ID`=0;
UPDATE `creature_text` SET `Text`='De spirits, they be silent ta\' me on dis. That mean dey not opposed ta it either. Very well. I\'ll meet ye at da ritual.', `comment` = 'Zen\'tabra to Player' WHERE `CreatureID`=103135 AND `GroupID`=3 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=103135 AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(103135, 0, 0, 'esMX', 'Hola mon, no estarás en Zen\'tabra  para un poco de pescado. ¿Qué estás queriendo?'),
(103135, 1, 0, 'esMX', 'Entonces, es hora de ver si realmente podemos estar haciendo que esto suceda. Esto va a necesitar todo lo que tenemos para dar y más.'),
(103135, 2, 0, 'esMX', 'Zen\'tabra cierra los ojos por un momento.'),
(103135, 3, 0, 'esMX', 'De espíritus, ellos callarán en mí. Eso significa que no se opone a ello tampoco. Muy bien. Te veré en el ritual.');

-- Zen'tabra Gossip Menu
UPDATE `gossip_menu_option` SET `OptionText` = 'Malfurion is ready to begin. He asks that you head to the ritual site.' WHERE `MenuId`=19311 AND `OptionIndex`=0;

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=19311 AND `Locale`='esMX';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(19311, 0, 'esMX', 'Malfurion está listo para comenzar. Te pide que te dirijas al sitio ritual.', NULL);

DELETE FROM `quest_objectives` WHERE `QuestID`=41106;
INSERT INTO `quest_objectives`(`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES 
(281865, 41106, 0, 2, 2, 103133, 1, 2, 0, 0, 'Locate and Speak to Naralex', 26124),
(281904, 41106, 0, 1, 1, 103184, 1, 2, 0, 0, 'Find Naralex\'s Camp', 26124),
(281864, 41106, 0, 0, 0, 103136, 1, 0, 0, 0, 'Speak to Zen\'tabra', 25996);

UPDATE `gossip_menu_option` SET `OptionText` = '<Quietly stand nearby.>' WHERE `MenuId`=19306 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionText` = '<Gently tap on his shoulder.>' WHERE `MenuId`=19306 AND `OptionIndex`=1;

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=19306 AND `Locale`='esMX';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(19306, 0, 'esMX', 'Quédate tranquilamente cerca.', NULL),
(19306, 1, 'esMX', 'Golpear suavemente sobre su hombro.', NULL);

UPDATE `creature_text` SET `Text` = 'I\'m awake! Definititely NOT sleeping! I was just... just resting my eyes.', `comment` = 'Naralex to Player' WHERE `CreatureID`=103133 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `Text` = 'Is it time for the ritual to begin? Very well, I\'ll meet you there.', `comment` = 'Naralex to Player' WHERE `CreatureID`=103133 AND `GroupID`=1 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=103133 AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(103133, 0, 0, 'esMX', '¡Estoy despierto! ¡Definitivamente NO durmiendo! Solo estaba ... descansando mis ojos.'),
(103133, 1, 0, 'esMX', '¿Es hora de que comience el ritual? Muy bien, nos encontraremos allí.');

UPDATE `quest_offer_reward` SET  `RewardText`='Good, soon the ritual will be ready to begin.' WHERE `ID`=41106;

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=41106 AND `Locale`='esMX';
INSERT INTO `quest_offer_reward_locale`(`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(41106, 'esMX', 'Bien, pronto el ritual estará listo para comenzar.', 22566);

UPDATE `quest_offer_reward` SET `RewardText`='Well done, $n! $b$b Now that the path is open we can begin our journey to Val\'sharah.' WHERE `ID`=40644;

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=40644 AND `Locale`='esMX';
INSERT INTO `quest_offer_reward_locale`(`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(40644, 'esMX', '¡Bien hecho, $n! $b$b Ahora que el camino está abierto, podemos comenzar nuestro viaje hacia Val\'sharah.', 22566);

UPDATE `creature_text` SET `Text`='When your are ready, step through the portal into the Dreamway. I will meet with you on the other side.', `comment`='Remulus to Player' WHERE `CreatureID`=101065 AND `GroupID`=0 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=101065 AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(101065, 0, 0, 'esMX', 'Cuando esté listo, camine a través del portal hacia la Senda del Sueño Esmeralda. Me reuniré contigo en el otro lado.');

UPDATE `creature_text` SET `Text`='We\'ve arrived!', `comment` = 'Keeper Remulus to Player' WHERE `CreatureID`=103489 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `Text`='Come, we must find the Druids of Val\'sharah and request their aid.', `comment`='Keeper Remulus to Player' WHERE `CreatureID`=103489 AND `GroupID`=1 AND `ID`=0;
UPDATE `creature_text` SET `Text`='No! The Nightmare... in this part of the Dream? How is it possible?', `comment`='Keeper Remulus to Player' WHERE `CreatureID`=103489 AND `GroupID`=2 AND `ID`=0;
UPDATE `creature_text` SET `Text`='I will cleanse these Nightmare vines from our path. Go forth, $n, and destroy the source of the corruption that spawned them!', `comment`='Keeper Remulus to Player' WHERE `CreatureID`=103489 AND `GroupID`=3 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=103489 AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(103489,0,0,'esMX','¡Hemos llegado!'),
(103489,1,0,'esMX','Ven, debemos encontrar a los druidas de Val\'sharah y pedirles ayuda.'),
(103489,2,0,'esMX','¡No! ¿La pesadilla ... en esta parte del sueño? ¿Como es posible?'),
(103489,3,0,'esMX','Limpiaré estas vides de Pesadilla de nuestro camino. ¡Adelante, $n, y destruye la fuente de la corrupción que los generó!');

UPDATE `creature_text` SET `Text`='Excellent work! Even now the foul creep of the Nightmare has begun to receed.', `comment`='Keeper Remulus to Player' WHERE `CreatureID`=103488 AND `GroupID`=0 AND `ID`=0;
UPDATE `creature_text` SET `Text`='The way is clear. Come, let us continue to our destination.', `comment`='Keeper Remulus to Player' WHERE `CreatureID`=103488 AND `GroupID`=1 AND `ID`=0;

DELETE FROM `creature_text_locale` WHERE `CreatureID`=103488 AND `Locale`='esMX';
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
(103488,0,0,'esMX', '¡Excelente trabajo! Incluso ahora, el arrastramiento de los potros de la Pesadilla ha comenzado a retroceder.'),
(103488,1,0,'esMX', 'El camino está despejado. Ven, sigamos nuestro destino.');
