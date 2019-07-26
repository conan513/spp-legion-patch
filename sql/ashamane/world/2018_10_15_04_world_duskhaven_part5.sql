/*===================
-- Duskhaven Part 5

4755 - Gilneas City
4756 - Plaza de los Mercaderes
4757 - Distrito Militar
4762 - Prisión Guardapétrea
4758 - Patio de Cringris
4759 - Barrio de la Catedral
4761 - Catedral del Alba

4714 - Gilneas
4786 - Refugio del Ocaso
4792 - Hacienda de Allen
4793 - Hacienda de Hammond
5720 - Costa Noctuniebla
4807 - Huerto de Crowley
4818 - Tierras de Estable de Crowley
4806 - Cabaña de Wahl
4808 - Caladero Hayward
4817 - Mansión de Cringris
4811 - Puerta del Rey

4787 - Lugar del Accidente de la Diligencia
4810 - Puerta de la Reina
4794 - Cubil de Koroth
4731 - Poblado Valletormenta
4858 - Guarida de Rygna
4730 - El Monte Negro
4868 - Molino Sotogrande
4841 - Tal'doren
4788 - Tramo de la Tempestad
4842 - Avanzada de la Caballería
4790 - Río de la Puerta Norte
6546 - Mina Piedra Ígnea
4734 - Aldea Piedra Ígnea
4728 - Cabos del Norte
4789 - La Muralla de Cringris
4733 - Faro Velavento
4727 - Reposo de Aderic
4726 - Puerto Quilla
4725 - Los Cabos
===================*/
-- Ready to Go (14402)
UPDATE `quest_template_addon` SET `PrevQuestID`='14401', `ExclusiveGroup`='-14402' WHERE  `ID`=14402;


-- Escape By Sea (14405)
UPDATE `quest_template_addon` SET `ExclusiveGroup`='-14402' WHERE  `ID`=14405;


-- Horses for Duskhaven (14463)
UPDATE `quest_template_addon` SET `PrevQuestID`='14416', `ExclusiveGroup`='-14402' WHERE  `ID`=14463;


-- Koroth the Hillbreaker (37808)
UPDATE `creature_template` SET `faction`='16', `AIName`='SmartAI' WHERE  `entry`=37808;

DELETE FROM `smart_scripts` WHERE `entryorguid`=37808;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(37808, 0, 1, 0, 0, 0, 100, 0, 1000, 3000, 10000, 12000, '', 11, 16044, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Koroth the Hillbreaker - Gilnean Mastiff - Cleave');


-- Duplicate Spawns
DELETE FROM `creature` WHERE  `guid` IN (223359,223383,223285,223294,223289,223279,223292);
DELETE FROM `creature_addon` WHERE  `guid` IN (223359,223383,223285,223294,223289,223279,223292);


-- Plaza de los Mercaderes (4756)
DELETE FROM `spell_area` WHERE `spell`=69484 AND `area`=4756 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69484, 4756, 14467, 24676, 0, -1, 0, 2, 3, 64, 64);


-- Distrito Militar (4757)
UPDATE `spell_area` SET `quest_end`='14375', `quest_end_status`='64' WHERE  `spell`=59087 AND `area`=4757 AND `quest_start`=14293 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Mansión de Cringris (4817)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4817 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Gilneas (4714)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4714 AND `quest_start`=24677 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Lugar del Accidente de la Diligencia (4787)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4787 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Cubil de Koroth (4794)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4794 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Poblado Valletormenta (4731)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4731 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- El Monte Negro (4730)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4730 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Tramo de la Tempestad (4788)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69485 AND `area`=4788 AND `quest_start`=24592 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Avanzada de la Caballería (4842)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4842 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Aldea Piedra Ígnea (4734)
UPDATE `spell_area` SET `quest_end`='24676', `quest_end_status`='64' WHERE  `spell`=69484 AND `area`=4734 AND `quest_start`=14467 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;


-- Phase 187
DELETE FROM `spell_area` WHERE `spell`=69485 AND `area`=4755 AND `quest_start`=24676 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69485, 4755, 24676, 0, 0, -1, 0, 2, 3, 66, 0);

DELETE FROM `spell_area` WHERE `spell`=69485 AND `area`=4714 AND `quest_start`=24676 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(69485, 4714, 24676, 0, 0, -1, 0, 2, 3, 66, 0);


-- Krennan Aranas (38553)
UPDATE `creature_template` SET `ScriptName`='npc_krennan_aranas_38553' WHERE  `entry`=38553;
UPDATE `gossip_menu_option` SET `OptionText`='Let\'s recover our city!' WHERE  `MenuId`=11061 AND `OptionIndex`=0;


-- Gilnean Militia (38221)
UPDATE `creature_template` SET `name`='Gilnean Militia' WHERE  `entry`=38221;
DELETE FROM `creature` WHERE  `id`=38221 AND `map`=654 AND `PhaseId`=187;
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=38221;


-- Forsaken Crossbowman (38210)
UPDATE `creature_template` SET `name`='Forsaken Crossbowman' WHERE  `entry`=38210;
DELETE FROM `creature` WHERE  `id`=38210 AND `map`=654 AND `PhaseId`=187;
UPDATE `creature_template_addon` SET `bytes2`='2', `emote`='385' WHERE  `entry`=38210;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38210;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38210, 0, 0, 0, 0, 0, 100, 0, 0, 0, 2300, 3900, '', 11, 6660, 64, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Forsaken Crossbowman - Cast Shoot');


-- Emberstone Cannon (38424)
UPDATE `creature_template` SET `name`='Emberstone Cannon' WHERE  `entry`=38424;
DELETE FROM `creature` WHERE  `id`=38424 AND `map`=654 AND `PhaseId`=187;


-- Freed Emberstone Villager (38425)
UPDATE `creature_template` SET `name`='Freed Emberstone Villager' WHERE  `entry`=38425;
DELETE FROM `creature` WHERE  `id`=38425 AND `map`=654 AND `PhaseId`=187;
UPDATE `creature_template_addon` SET `emote`='540' WHERE  `entry`=38425;


-- Dark Ranger Elite (38464)
UPDATE `creature_template` SET `name`='Dark Ranger Elite' WHERE  `entry`=38464;
DELETE FROM `creature` WHERE  `id`=38464 AND `map`=654 AND `PhaseId`=187;


-- Vile Abomination (38420)
UPDATE `creature_template` SET `name`='Vile Abomination' WHERE  `entry`=38420;
DELETE FROM `creature` WHERE  `id`=38420 AND `map`=654 AND `PhaseId`=187;


-- Gorerot (38331)
DELETE FROM `creature` WHERE  `id`=38331 AND `map`=654 AND `PhaseId`=187;


-- Damaged Catapult (38377)
UPDATE `creature_template` SET `name`='Damaged Catapult' WHERE  `entry`=38377;
DELETE FROM `creature` WHERE  `id`=38377 AND `map`=654 AND `PhaseId`=187;


-- Soultethered Banshee (38473)
DELETE FROM `creature` WHERE  `id`=38473 AND `map`=654 AND `PhaseId`=187;


-- Worgen Warrior (38348)
UPDATE `creature_template` SET `name`='Worgen Warrior' WHERE  `entry`=38348;
DELETE FROM `creature` WHERE  `id`=38348 AND `map`=654 AND `PhaseId`=187;
UPDATE `creature_template_addon` SET `emote`='540' WHERE  `entry`=38348;


-- Clean Creature Addon
DELETE FROM `creature_addon` WHERE  `guid` IN (108560,108548,108546,108545,108544,108543,108542,108540,108539,108538,108537,108536,108535,108534,108533,108531,108530,108529,108528,108527,108526,108525,108523,108522,108519,108518,108517,108513,108512,108508,108491,108490,108489,108486,108485,108484,108483,108482,108481,108480,108479,108478,108477,108476,108475,108474,108473,108472,108471,108470,108469,108468,108467,108466,108465,108464,108463,108462,108461,108460,108459,108458,108457,108456,108455,108454,108453,108452,108451,108450,108449,108448,108447,108446,108445,108444,108443,108442,108441,108440,108439,108438,108437,108436,108435,108434,108433,108432,108431,108430,108429,108428,108427,108426,108425,108424,108423,108422,108421,108420,108419,108418,108417,108416,108415,108414,108413,108412,108411,108410,108409,108406,108405,108404,108403,108402,108401,108400,108399,108398,108397,108396,108395,108394,108393,108392,108391,108390,108389,108388,108387,108386,108385,108384,108383,108382,108381,108380,108379,108378,108377,108376,108375,108374,108373,108372,108371,108370,108369,108368,108367,108365,108363,108362,108360,108357,108356,108355,108354,108353,108352,108351,108349,108348,108347,108346,108345,108343,108342,108341,108339,108338,108337,108336,108335,108334,108333,108332,108331,108330,108329,108328,108327,108326,108325,108324,108323,108320,108319,108318,108317,108316,108314,108313,108312,108311,108309,108308,108307,108306,108305,108304,108303,108302,108301,108299,108298,108297,108295,108293,108292,108291,108290,108289,108285,108284,108283,108280,108276,108274,108273,108269,108268,108267,108262,108259,108254,108252,108250,108244,108243,108241,108238,108237,108236,108233,108232,108230,108227,108226,108224,108222,108219,108217,108216,108213,108208,108206,108203,108200,108199,108196,108194,108192,108191,108188,108187,108182,108180,108178,108171,108169,108133,108132,108131,108130,108128,108127,108125,108123,108122,108121,108120,108119,108118,108117,108116,108115,108114,108113,108112,108111,108110,108109,108108,108107,108106,108105,108104,108103,108102,108101,108100,108099,108098,108097,108095,108094,108093,108092,108091,108090,108089,108088,108087,108086,108085,108084,108083,108082,108081,108080,108079,108078,108077,108076,108075,108074,108073,108071,108070,108069,108068,108067);


-- Lady Sylvanas Windrunner (38469)
UPDATE `creature_template` SET `name`='Lady Sylvanas Windrunner', `subname`='Banshee Queen' WHERE  `entry`=38469;


-- Gilnean Mastiff (38468)
UPDATE `creature_template` SET `name`='Gilnean Mastiff', `AIName`='SmartAI' WHERE  `entry`=38468;
DELETE FROM `creature` WHERE  `id`=38468 AND `map`=654 AND `PhaseId`=187;
DELETE FROM `creature_addon` WHERE  `guid` IN (108137,108136,108135,108134);

DELETE FROM `smart_scripts` WHERE `entryorguid`=38468;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38468, 0, 0, 0, 9, 0, 100, 0, 8, 25, 2000, 2000, '', 11, 68687, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Gilnean Mastiff - Range 8-25 Yards - Leap'),
(38468, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 30000, 35000, '', 11, 15971, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gilnean Mastiff - Demoralizing Roar');


-- Forsaken Infantry (38192)
UPDATE `creature_template` SET `name`='Forsaken Infantry' WHERE  `entry`=38192;
UPDATE `creature_addon` SET `emote`='375' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=38192);
UPDATE `creature_template_addon` SET `emote`='375' WHERE  `entry`=38192;
DELETE FROM `creature` WHERE  `guid` IN (108502,108495,108541,108511,108520,108555,108145,108143,108139,108138,108147,108140,108146,108142,108159);
DELETE FROM `creature_addon` WHERE  `guid` IN (108502,108495,108541,108511,108520,108555,108145,108143,108139,108138,108147,108140,108146,108142,108159);
UPDATE `creature` SET `PhaseId`='188' WHERE  `id`=38192 AND `map`=654 AND `PhaseId`=187;

