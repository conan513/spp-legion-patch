
DELETE FROM `creature_text` WHERE `CreatureID`=101064;
INSERT INTO `creature_text`(`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(101064, 0, 0, 'Zen\'tabra\'s camp is on the western shore of the lake. Naralex was camped on the eastern shore but he\'s prone to wandering off, so keep your eyes and ears open.', 12, 0, 100, 0, 0, 62128, 106011, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, 1, 0, 'Malfurion waits for you by the barrow dens to the east. Follow me.', 12, 0, 100, 0, 0, 62129, 103484, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, 2, 0, 'The Legion\'s arrival has thrown our world out of balance. I\'ve sensed great unrest within the Esmerald Dream.', 12, 0, 100, 0, 0, 62131, 0, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, 3, 0, 'There are powerful druids in Val\'sharah who grew under Cenarius\'s tutelage after the great Sundering.', 12, 0, 100, 0, 0, 62133, 0, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, 4, 0, 'Their knowledge of druidism is ancient and unparalleled. Having their might on our side is essential if we are to stop the Legion.', 12, 0, 100, 0, 0, 62135, 0, 0, 'Archdruid Hamuul Runetotem to Player'),
(101064, 5, 0, 'Opening the path to this ancient home of all druids will require a great deal of our power. I hope you\'re ready for the task.', 12, 0, 100, 0, 0, 62137, 0, 0, 'Archdruid Hamuul Runetotem to Player');

DELETE FROM `creature_text_locale` WHERE `CreatureID`=101064;
INSERT INTO `creature_text_locale`(`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES 
(101064, 0, 0, 'esMX', 'El campamento de Zen\'tabra está en la orilla occidental del lago. Naralex estaba acampado en la costa este pero es propenso a vagar, así que mantén tus ojos y oídos abiertos.'),
(101064, 1, 0, 'esMX', 'Malfurion te espera junto a la guarida del este. Sígueme.'),
(101064, 2, 0, 'esMX', 'La llegada de la Legión ha desequilibrado nuestro mundo. He sentido gran inquietud dentro del Sueño Esmeralda.'),
(101064, 3, 0, 'esMX', 'Hay druidas poderosos en Val\'sharah que crecieron bajo la tutela de Cenarius después del gran Cataclismo.'),
(101064, 4, 0, 'esMX', 'Su conocimiento del druidismo es antiguo y sin paralelo. Tener su poder en nuestro lado es esencial si queremos detener a la Legión.'),
(101064, 5, 0, 'esMX', 'Abrir el camino a este antiguo hogar de todos los druidas requerirá una gran parte de nuestro poder. Espero que estés listo para la tarea.');

-- Archdruid Hamuul Runetotem 101064 SAI
SET @ENTRY := 101064;
UPDATE `creature_template` SET `unit_flags2`=32, `AIName`='SmartAI', `InhabitType`=4 WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,19,0,100,0,41106,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Quest '' Taken - Say Line 0"),
(@ENTRY,0,1,2,19,0,100,0,40644,0,0,0,47,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Quest '' Taken - Set Visibility Off"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,12,101064,8,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Quest Taken - Summon Creature 'Archdruid Hamuul Runetotem 101064'"),
(@ENTRY,0,3,4,54,0,100,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Just Summoned - Say Line 1"),
(@ENTRY,0,4,5,61,0,100,0,0,0,0,0,11,100204,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Just Summoned - Cast 'Swift Flight Form 100204'"),
(@ENTRY,0,5,0,61,0,100,0,0,0,0,0,80,@ENTRY*100+00,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Just Summoned - Run Script"),
(@ENTRY,0,6,0,38,0,100,0,1,1,0,0,47,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Data Set 1 1 - Set Visibility On"),
(@ENTRY,0,7,0,34,0,100,0,8,1,0,0,80,@ENTRY*100+01,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 1 - Run Script"),
(@ENTRY,0,8,0,34,0,100,0,8,2,0,0,80,@ENTRY*100+02,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 2 - Run Script"),
(@ENTRY,0,9,0,34,0,100,0,8,3,0,0,80,@ENTRY*100+03,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 3 - Run Script"),
(@ENTRY,0,10,0,34,0,100,0,8,4,0,0,80,@ENTRY*100+04,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 4 - Run Script"),
(@ENTRY,0,11,0,34,0,100,0,8,5,0,0,80,@ENTRY*100+05,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 5 - Run Script"),
(@ENTRY,0,12,0,34,0,100,0,8,6,0,0,80,@ENTRY*100+06,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 6 - Run Script"),
(@ENTRY,0,13,0,34,0,100,0,8,7,0,0,80,@ENTRY*100+07,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 7 - Run Script"),
(@ENTRY,0,14,0,34,0,100,0,8,8,0,0,80,@ENTRY*100+08,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 8 - Run Script"),
(@ENTRY,0,15,16,34,0,100,0,8,9,0,0,28,100204,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 9 - Remove Aura 'Swift Flight Form 100204'"),
(@ENTRY,0,16,17,61,0,100,0,0,0,0,0,28,43775,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 0 - Remove Aura 'Flight 43775'"),
(@ENTRY,0,17,0,61,0,100,0,0,0,0,0,80,@ENTRY*100+09,2,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Reached Point 10 - Run Script");

-- Actionlist SAI
SET @ENTRY := 10106400;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,3000,3000,0,0,69,1,0,0,0,0,0,8,0,0,0,7986.76,-2690.61,519.255,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)"),
(@ENTRY,9,1,0,0,0,100,1,5000,5000,0,0,45,1,1,0,0,0,0,10,2101165371,101064,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Script - Set Data 1 1 (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 10106401;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,2,0,0,0,0,0,8,0,0,0,7830.05,-2733.91,526.533,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Script - Say Line 2");

-- Actionlist SAI
SET @ENTRY := 10106402;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,3,0,0,0,0,0,8,0,0,0,7769.92,-2736.25,520.03,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 10106403;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,4,0,0,0,0,0,8,0,0,0,7685.08,-2752.76,509.22,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Script - Say Line 3");

-- Actionlist SAI
SET @ENTRY := 10106404;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,5,0,0,0,0,0,8,0,0,0,7646.06,-2778.94,497.503,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 10106405;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,6,0,0,0,0,0,8,0,0,0,7599.37,-2811.9,482.372,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,1,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Script - Say Line 4");

-- Actionlist SAI
SET @ENTRY := 10106406;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,7,0,0,0,0,0,8,0,0,0,7565.44,-2836.07,473.68,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 10106407;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,8,0,0,0,0,0,8,0,0,0,7546.51,-2866.52,458.884,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)"),
(@ENTRY,9,1,0,0,0,100,0,0,0,0,0,1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Archdruid Hamuul Runetotem 101064 - On Script - Say Line 5");

-- Actionlist SAI
SET @ENTRY := 10106408;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,9,0,0,0,0,0,8,0,0,0,7546.8,-2867.01,458.946,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)");

-- Actionlist SAI
SET @ENTRY := 10106409;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,9,0,0,0,0,100,1,1,1,0,0,69,10,0,0,0,0,0,8,0,0,0,7557.94,-2878.35,460.712,0,"Archdruid Hamuul Runetotem 101064 - On Script - Move To Position (No Repeat)");

DELETE FROM `waypoints` WHERE `entry`=101064;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`) VALUES
(101064,1,7986.76,-2690.61,519.255),
(101064,2,7830.05,-2733.91,526.533),
(101064,3,7769.92,-2736.25,520.030),
(101064,4,7685.08,-2752.76,509.220),
(101064,5,7646.06,-2778.94,497.503),
(101064,6,7599.37,-2811.90,482.372),
(101064,7,7565.44,-2836.07,473.680),
(101064,8,7546.51,-2866.52,458.884),
(101064,9,7546.80,-2867.01,458.946),
(101064,10,7557.94,-2878.35,460.712);

UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry` = 59113;