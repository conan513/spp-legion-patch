--/*Hellfire 
-- Aggonis (17000)
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (17000,1700000);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`,`event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`,`action_param4`,`action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17000, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 80, 1700000, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aggonis - Just Created - Actionlist'),
(17000, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 12000, 16000, 0, 11, 22678, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Aggonis - Cast Fear'),
(1700000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 11, 24240, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Aggonis - Cast Lightning'),
(1700000, 9, 1, 0, 0, 0, 100, 0, 3500, 3500, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0,'Aggonis - Say Line 0');

DELETE FROM `creature_text` WHERE `creatureID`=17000;
INSERT INTO `creature_text` (`creatureid`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `TextRange`, `comment`) VALUES 
(17000, 0, 0, 'Fools! You seek to abjure my father\'s presence? Death awaits you, mortals!', 12, 0, 100, 0, 0, 0, 0, 'Aggonis');


UPDATE `creature_template` SET `lootid`='90997' WHERE  `entry`=90997;

UPDATE `creature_template` SET `lootid`='91794' WHERE  `entry`=91794;

UPDATE `creature_template` SET `lootid`='110321' WHERE  `entry`=110321;

UPDATE `creature_template` SET `lootid`='111632' WHERE  `entry`=111632;

UPDATE `creature_template` SET `lootid`='112153' WHERE  `entry`=112153;

UPDATE `creature_template` SET `lootid`='114314' WHERE  `entry`=114314;

UPDATE `creature_template` SET `lootid`='114539' WHERE  `entry`=114539;

UPDATE `creature_template` SET `lootid`='114542' WHERE  `entry`=114542;

UPDATE `creature_template` SET `lootid`='114544' WHERE  `entry`=114544;

UPDATE `creature_template` SET `lootid`='114637' WHERE  `entry`=114637;

UPDATE `creature_template` SET `lootid`='114792' WHERE  `entry`=114792;

UPDATE `creature_template` SET `lootid`='114914' WHERE  `entry`=114914;

UPDATE `creature_template` SET `lootid`='115004' WHERE  `entry`=115004;

UPDATE `creature_template` SET `lootid`='115006' WHERE  `entry`=115006;

UPDATE `creature_template` SET `lootid`='115019' WHERE  `entry`=115019;

UPDATE `creature_template` SET `lootid`='115115' WHERE  `entry`=115115;

UPDATE `creature_template` SET `lootid`='115172' WHERE  `entry`=115172;

UPDATE `creature_template` SET `lootid`='116025' WHERE  `entry`=116025;

UPDATE `creature_template` SET `lootid`='116205' WHERE  `entry`=116205;

UPDATE `creature_template` SET `lootid`='116281' WHERE  `entry`=116281;

UPDATE `creature_template` SET `lootid`='116955' WHERE  `entry`=116955;

UPDATE `creature_template` SET `lootid`='116981' WHERE  `entry`=116981;

UPDATE `creature_template` SET `lootid`='117021' WHERE  `entry`=117021;

UPDATE `creature_template` SET `lootid`='117049' WHERE  `entry`=117049;

UPDATE `creature_template` SET `lootid`='117056' WHERE  `entry`=117056;

UPDATE `creature_template` SET `lootid`='117955' WHERE  `entry`=117955;

UPDATE `creature_template` SET `lootid`='118016' WHERE  `entry`=118016;

UPDATE `creature_template` SET `lootid`='118782' WHERE  `entry`=118782;

UPDATE `creature_template` SET `lootid`='118783' WHERE  `entry`=118783;

UPDATE `creature_template` SET `lootid`='118980' WHERE  `entry`=118980;

UPDATE `creature_template` SET `lootid`='119185' WHERE  `entry`=119185;

UPDATE `creature_template` SET `lootid`='119189' WHERE  `entry`=119189;

UPDATE `creature_template` SET `lootid`='120789' WHERE  `entry`=120789;

UPDATE `creature_template` SET `lootid`='140608' WHERE  `entry`=140608;

UPDATE `creature_template` SET `lootid`='140686' WHERE  `entry`=140686;

UPDATE `creature_template` SET `lootid`='140700' WHERE  `entry`=140700;

UPDATE `creature_template` SET `lootid`='140735' WHERE  `entry`=140735;

UPDATE `creature_template` SET `lootid`='140736' WHERE  `entry`=140736;

UPDATE `creature_template` SET `lootid`='141366' WHERE  `entry`=141366;

UPDATE `creature_template` SET `lootid`='142673' WHERE  `entry`=142673;

UPDATE `creature_template` SET `lootid`='142678' WHERE  `entry`=142678;

UPDATE `creature_template` SET `lootid`='143674' WHERE  `entry`=143674;

UPDATE `creature_template` SET `lootid`='143907' WHERE  `entry`=143907;

DELETE FROM `creature_template` WHERE `entry`=93105;
INSERT INTO `creature_template` VALUES (93105, 0, 0, 0, 95226, 0, 68182, 0, 0, 0, 'Inquisitor Baleful', '', '', NULL, NULL, 0, 98, 98, 5, 0, 0, 954, 0, 1, 1.14286, 1, 0, 0, 2000, 2000, 1, 1, 2, 32832, 2099200, 0, 0, 0, 0, 0, 0, 3, 2147483752, 0, 93105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 5.5, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, 'npc_inquisitor_baleful', 26365);


DELETE FROM `creature_template_addon` WHERE `entry`=51787;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(51787, 0, 0, 0, 1, 333, 0, 0, 0, NULL);


-- Den Grunt (5952)
UPDATE `creature_template_addon` SET `emote`='333' WHERE  `entry`=5952;
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=5952);


-- Adder (3300)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=3300 AND NOT `MovementType`='2';


-- Cactus Apple (171938)
UPDATE `gameobject` SET `spawntimesecs`='60' WHERE  `id`=171938;


-- Hare (5951)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=5951 AND NOT `MovementType`='2';


-- Spiny Lizard (49837)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=49837 AND NOT `MovementType`='2';


-- Lazy Peon (10556)
UPDATE `creature` SET `spawntimesecs`='30' WHERE  `id`=10556;



-- Sarkoth (3281)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=3281;


-- Thazz'ril's Pick (178087)
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=178087;


-- Yarrog Baneshadow (3183)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=3183;


UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `guid` IN (158931,158932) AND NOT `MovementType`='2';


-- Dung Beetle (49743)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=49743 AND NOT `MovementType`='2';


-- Creepy Crawly (62116)
UPDATE `creature` SET `spawndist`='10', `MovementType`='1' WHERE  `id`=62116 AND NOT `MovementType`='2';


-- Attack Plan: Valley of Trials (3189)
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=3189;


-- Attack Plan: Sen'jin Village (3190)
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=3190;


-- Attack Plan: Orgrimmar (3192)
UPDATE `gameobject` SET `spawntimesecs`='5' WHERE  `id`=3192;


-- Disenchanted Tiki Mask (205076)
UPDATE `gameobject` SET `spawntimesecs`='30' WHERE  `id`=3192;





-- Docile Island Boar (38141)
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=38141 AND NOT `MovementType`='2';


-- Wildmane Cat (38046)
UPDATE `creature` SET `spawndist`='5', `MovementType`='1' WHERE  `id`=38046 AND NOT `MovementType`='2';



-- Sen'jin Guardian (51913)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=51913);

DELETE FROM `creature_template_addon` WHERE `entry`=51913;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(51913, 0, 0, 0, 1, 333, 0, 0, 0, NULL);


-- Razor Hill Grunt (51911)
UPDATE `creature_addon` SET `emote`='333' WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id`=51911);

DELETE FROM `creature_template_addon` WHERE `entry`=51911;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(51911, 0, 0, 0, 1, 333, 0, 0, 0, NULL);


-- fix  crash on use .gobject near
update  trinity_string set content_default="%s (Entry: %u) - |cffffffff|Hgameobject:%s|h[%s X:%f Y:%f Z:%f O:%f MapId:%u]|h|r " where entry=517;

-- fix  crash on use .npc near
update  trinity_string set content_default="%s - |cffffffff|Hcreature:%s|h[%s X:%f Y:%f Z:%f O:%f MapId:%u]|h|r " where entry=515;

-- Brother Sammuel (925)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=925;

DELETE FROM `smart_scripts` WHERE `entryorguid`=925;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(925, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 118247, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Brother Sammuel - On Respawn - Cast Holy Channeling (Paladin)');


-- Bao (63258)
DELETE FROM `creature_template_addon` WHERE `entry`=63258;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(63258, 0, 0, 0, 1, 533, 0, 0, 0, '');


-- Ashley Blank (43278)
UPDATE `creature_template_addon` SET `emote`='214' WHERE  `entry`=43278;


-- Drusilla La Salle (459)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=459;

DELETE FROM `smart_scripts` WHERE `entryorguid`=459;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(459, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 45104, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drusilla La Salle - On Respawn - Cast Shadow Channelling');


-- Dane Winslow (6373)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=6373;

DELETE FROM `smart_scripts` WHERE `entryorguid`=6373;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(6373, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 146130, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dane Winslow - On Respawn - Cast Cosmetic - Fel Fire Channeling Omni');


-- Priestess Anetta (375)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=375;

DELETE FROM `smart_scripts` WHERE `entryorguid`=375;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(375, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 51361, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Priestess Anetta - On Respawn - Cast Holy Channeling');


-- Khelden Bremen (198)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=198;

DELETE FROM `smart_scripts` WHERE `entryorguid`=198;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(198, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, '', 11, 54219, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Khelden Bremen - On Respawn - Cast Arcane Channeling');


-- Gug Fatcandle (62)
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=62;


-- Hose Anchor (42944)
UPDATE `creature_template` SET `InhabitType`='4', `flags_extra`='128' WHERE  `entry`=42944;


-- Northshire Vineyards Fire Trigger (42940)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=42940;
UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=42940;

UPDATE `creature` SET `modelid`='3629' WHERE  `id`=11260;

UPDATE `creature_template_addon` SET `emote`='379' WHERE  `entry`=1651;


-- Toddrick (3935)
UPDATE `creature_template_addon` SET `emote`='69' WHERE  `entry`=3935;


-- Maximillian Crowe (906)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=906;

-- https://www.wowhead.com/npc=106655/arcanomancer-vridiel
UPDATE `creature_template` SET `npcflag`=npcflag|128 WHERE `entry`=106655;
DELETE FROM `npc_vendor` where `entry`=106655;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `OverrideGoldCost`, `type`, `BonusListIDs`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES 
(106655,   1, 147294, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   2, 147295, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   3, 147296, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   4, 147297, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   5, 147298, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   6, 147299, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   7, 147300, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   8, 147301, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,   9, 147302, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  10, 147303, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  11, 147304, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  12, 147305, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  13, 132357, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  14, 132365, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  15, 132366, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  16, 132367, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  17, 132369, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  18, 132374, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  19, 132375, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  20, 132376, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  21, 132378, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  22, 132379, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  23, 132381, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  24, 132393, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  25, 132394, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  26, 132406, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  27, 132407, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  28, 132409, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  29, 132410, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  30, 132411, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  31, 132413, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  32, 132436, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  33, 132437, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  34, 132441, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  35, 132442, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  36, 132443, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  37, 132444, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  38, 132445, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  39, 132447, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  40, 132448, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  41, 132449, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  42, 132450, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  43, 132451, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  44, 132452, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  45, 132453, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  46, 132454, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  47, 132455, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  48, 132456, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  49, 132457, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  50, 132458, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  51, 132459, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  52, 132460, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  53, 132461, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  54, 132466, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  55, 132861, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  56, 132863, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  57, 132864, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  58, 133800, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  59, 133970, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  60, 133971, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  61, 133973, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  62, 133974, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  63, 133976, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  64, 133977, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  65, 137014, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  66, 137015, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  67, 137016, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  68, 137017, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  69, 137018, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  70, 137019, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  71, 137020, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  72, 137021, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  73, 137022, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  74, 137023, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  75, 137024, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  76, 137025, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  77, 137026, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  78, 137027, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  79, 137028, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  80, 137029, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  81, 137030, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  82, 137031, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  83, 137032, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  84, 137033, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  85, 137034, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  86, 137035, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  87, 137036, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  88, 137037, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  89, 137038, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  90, 137039, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  91, 137040, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  92, 137041, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  93, 137042, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  94, 137043, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  95, 137044, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  96, 137045, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  97, 137046, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  98, 137047, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655,  99, 137048, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 100, 137049, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 101, 137050, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 102, 137051, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 103, 137052, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 104, 137053, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 105, 137054, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 106, 137055, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 107, 137056, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 108, 137057, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 109, 137058, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 110, 137059, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 111, 137060, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 112, 137061, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 113, 137062, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 114, 137063, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 115, 137064, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 116, 137065, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 117, 137066, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 118, 137067, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 119, 137068, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 120, 137069, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 121, 137070, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 122, 137071, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 123, 137072, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 124, 137073, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 125, 137074, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 126, 137075, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 127, 137076, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 128, 137077, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 129, 137078, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 130, 137079, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 131, 137080, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 132, 137081, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 133, 137082, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 134, 137083, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 135, 137084, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 136, 137085, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 137, 137086, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 138, 137087, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 139, 137088, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 140, 137089, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 141, 137090, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 142, 137091, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 143, 137092, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 144, 137094, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 145, 137095, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 146, 137096, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 147, 137097, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 148, 137098, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 149, 137099, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 150, 137100, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 151, 137101, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 152, 137102, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 153, 137103, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 154, 137104, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 155, 137105, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 156, 137107, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 157, 137108, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 158, 137109, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 159, 137220, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 160, 137223, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 161, 137227, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 162, 137276, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 163, 137382, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 164, 137616, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 165, 138117, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 166, 138140, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 167, 138854, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 168, 138879, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 169, 138949, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 170, 140846, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 171, 141321, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 172, 141353, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 173, 143728, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 174, 143732, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 175, 144236, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 176, 144239, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 177, 144242, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 178, 144244, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 179, 144247, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 180, 144249, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 181, 144258, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 182, 144259, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 183, 144260, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 184, 144273, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 185, 144274, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 186, 144275, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 187, 144277, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 188, 144279, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 189, 144280, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 190, 144281, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 191, 144292, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 192, 144293, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 193, 144295, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 194, 144303, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 195, 144326, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 196, 144340, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 197, 144354, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 198, 144355, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 199, 144358, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 200, 144361, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 201, 144364, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 202, 144369, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 203, 144385, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 204, 144432, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 205, 144438, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 206, 150936, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 207, 151636, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 208, 151639, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 209, 151640, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 210, 151641, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 211, 151642, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 212, 151643, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 213, 151644, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 214, 151646, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 215, 151647, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 216, 151649, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 217, 151650, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 218, 151782, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 219, 151783, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 220, 151784, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 221, 151785, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 222, 151786, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 223, 151787, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 224, 151788, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 225, 151795, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 226, 151796, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 227, 151798, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 228, 151799, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 229, 151800, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 230, 151801, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 231, 151802, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 232, 151803, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 233, 151805, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 234, 151807, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 235, 151808, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 236, 151809, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 237, 151810, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 238, 151811, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 239, 151812, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 240, 151813, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 241, 151814, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 242, 151815, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 243, 151817, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 244, 151818, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 245, 151819, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 246, 151821, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 247, 151822, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 248, 151823, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 249, 151824, 0, 0, 6300, -1, 1, NULL, 0, 0, 0),
(106655, 250, 154879, 0, 0, 6299, -1, 1, NULL, 0, 0, 0);

UPDATE creature_template_addon SET auras="" WHERE entry=35118;

-- Raptor Rise (4873) Phase 181 When Quest 24897 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4873;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4873, 24897, 24924, 0, -1, 0, 2, 3, 64, 64);

  -- Spiny Raptor (38187)
UPDATE `creature_template` SET `unit_flags`='67141632' WHERE  `entry`=38187;

  -- Jungle Panther (40064)
UPDATE `creature_template` SET `unit_flags`='67141632' WHERE  `entry`=40064;
   
   -- ELM General Purpose Bunny (scale x3) Large (33111)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=33111;

  -- ELM General Purpose Bunny Large (scale x7) (38908)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=38908;

  -- ELM General Purpose Bunny (Phase II & Phase III) Large (35193)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=35193;

  -- ELM General Purpose Bunny (scale x2) Large (38984)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=38984;

  -- ELM General Purpose Bunny (scale x0.01) Large - High Aggro & Level (44154)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=44154;

  -- ELM General Purpose Bunny Large (scale x3) (46265)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=46265;

  -- ELM General Purpose Bunny Large Hide Body (72665)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=72665;


-- Oomlot Village (4886) Phase 181 When Quest 24897 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4886;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4886, 24897, 24937, 0, -1, 0, 2, 3, 64, 64);

  -- Oomlot Shaman (38574)
UPDATE `creature_template` SET `type_flags`='2048' WHERE  `entry`=38574;

   
    -- Coach Crosscheck (38738)
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE  `entry`=38738;

DELETE FROM `smart_scripts` WHERE `entryorguid`=38738;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
   (38738, 0, 0, 1, 19, 0, 100, 0, 24942, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - On Quest Add - Quest Credit'),
   (38738, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 7, 8, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 8, 9, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 12, 13, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 13, 14, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 14, 15, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 15, 16, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 16, 17, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 17, 18, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 18, 19, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 19, 20, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 20, 21, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 21, 22, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 22, 23, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 23, 24, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 24, 25, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 25, 26, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 26, 27, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 27, 28, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 28, 29, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 29, 30, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 30, 31, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 31, 32, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 32, 33, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 33, 34, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 34, 35, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 35, 36, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 36, 37, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 37, 38, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 38, 39, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 39, 40, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 40, 41, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 41, 42, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 42, 43, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 43, 44, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 44, 45, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 45, 46, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 46, 47, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 47, 48, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 48, 49, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit'),
   (38738, 0, 49, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 38807, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Coach Crosscheck - Quest Credit');

  -- Super Booster Rocket Boots (38802)  -- Summon Spell 72889 -- Spell Aura 72885
  
UPDATE `gameobject_template_addon` SET `flags`='48' WHERE  `entry`=301042;

  -- Oostan (4903) Phase 182 When Quest 24924 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68482 AND `area`=4903;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68482, 4903, 24924, 24958, 0, -1, 0, 2, 3, 64, 66);

-- Rockin' Powder (202351)
UPDATE `gameobject_template` SET `Data8`='24946' WHERE  `entry`=202351;
UPDATE `gameobject` SET `PhaseId`='182' WHERE  `id`=202351;

DELETE FROM `gameobject_template_locale` WHERE `entry`=202351 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202351, 'esES', 'Polvo del Rock', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=202351 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202351, 'esMX', 'Polvo del Rock', '', NULL, 26365);


-- Oostan Nord (4900) Phase 182 When Quest 24924 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68482 AND `area`=4900;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68482, 4900, 24924, 24958, 0, -1, 0, 2, 3, 64, 66);

  -- Bonfire (201967)
UPDATE `gameobject` SET `PhaseId`='182' WHERE  `guid`=141413;

DELETE FROM `gameobject_template_locale` WHERE `entry`=201967 AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (201967, 'esES', 'Fogata', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry`=201967 AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (201967, 'esMX', 'Fogata', '', NULL, 26365);
   
   
-- ELM General Purpose Bunny (scale x0.50) (38819)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=38819;

UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE  `entry`=195188;
DELETE FROM `smart_scripts` WHERE `entryorguid`=195188;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(195188, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, '', 11, 66137, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Goblin Escape Pod - GO State Changed - Cast Goblin Escape Pods: Summon Live Goblin Survivor'),
(195188, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 33, 34748, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Goblin Escape Pod - Quest Credit');


-- Goblin Survivor (34748)
UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=34748;


  -- Goblin Barbeque (205500)
   UPDATE `gameobject` SET `PhaseId`='180', `spawntimesecs`='30' WHERE  `guid`=141265;

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205500 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205500, 'esES', 'Barbacoa Goblin', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205500 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205500, 'esMX', 'Barbacoa Goblin', '', NULL, 26365);

  -- Anvil (205506)
   UPDATE `gameobject` SET `PhaseId`='180', `spawntimesecs`='30' WHERE  `guid`=141264;

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205506 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205506, 'esES', 'Yunque', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205506 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205506, 'esMX', 'Yunque', '', NULL, 26365);

  -- Forge (205507)
   UPDATE `gameobject` SET `PhaseId`='180', `spawntimesecs`='30' WHERE  `guid`=141267;

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205507 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205507, 'esES', 'Forja', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=205507 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (205507, 'esMX', 'Forja', '', NULL, 26365);
   
   
   DELETE FROM `gameobject_template_locale` WHERE `entry`=202104 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202104, 'esES', 'El huevo mas grande del mundo - Evento de Sabor', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=202104 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202104, 'esMX', 'El huevo mas grande del mundo - Evento de Sabor', '', NULL, 26365);

   
   
   DELETE FROM `gameobject_template_locale` WHERE `entry`=201948 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (201948, 'esES', 'Corral de cloqueadora', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=201948 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (201948, 'esMX', 'Corral de cloqueadora', '', NULL, 26365);

  -- Mechashark X-Steam Controller (202108)
   UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `ScriptName`='' WHERE  `entry`=202108;
   
   DELETE FROM `smart_scripts` WHERE `entryorguid`=202108;
   INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
   (202108, 1, 0, 0, 70, 0, 100, 0, 2, 0, 0, 0, '', 85, 71662, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Mechashark X-Steam Controller - On State Changed - Player Cast on Self A Goblin In Shark\'s Clothing: Mechashark X-Steam Controller');

   DELETE FROM `gameobject_template_locale` WHERE `entry`=202108 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202108, 'esES', 'Controlador de Mecatiburon Vapor-X', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=202108 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202108, 'esMX', 'Controlador de Mecatiburon Vapor-X', '', NULL, 26365);

  -- Trainers
   UPDATE `creature_template` SET `npcflag`='1' WHERE  `entry` IN (38513,38514,38515,38516,38518);
   UPDATE `creature_template` SET `npcflag`='3' WHERE  `entry` IN (38122,38517);

  -- Flying Bomber (39037)
   UPDATE `creature_template` SET `unit_flags`='768', `InhabitType`='4' WHERE  `entry`=39037;
   
    -- Strange Tentacle (33420)
   UPDATE `creature_template` SET `unit_flags`='67141636', `InhabitType`='4' WHERE  `entry`=33420;

  -- Pterrordax Scavenger (36719)
   UPDATE `creature_template` SET `unit_flags`='67141632' WHERE  `entry`=36719;

  -- Smart Mining Monkey (35812)
   UPDATE `creature_template` SET `unit_flags`='32768' WHERE  `entry`=35812;

  -- Jungle Cat (35904)
   UPDATE `creature_template` SET `unit_flags`='67141632' WHERE  `entry`=35904;

   
  DELETE FROM `gameobject_template_locale` WHERE `entry`=202543 AND `locale`='esES';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202543, 'esES', 'Buzon', '', NULL, 26365);

   DELETE FROM `gameobject_template_locale` WHERE `entry`=202543 AND `locale`='esMX';
   INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
   (202543, 'esMX', 'Buzon', '', NULL, 26365);
   
 -- Spell Target Position
DELETE FROM `spell_target_position` WHERE (`ID`=164208 AND `EffectIndex`=0) OR (`ID`=172354 AND `EffectIndex`=0) OR (`ID`=165003 AND `EffectIndex`=0) OR (`ID`=168918 AND `EffectIndex`=0) OR (`ID`=165484 AND `EffectIndex`=0) OR (`ID`=155941 AND `EffectIndex`=0) OR (`ID`=162562 AND `EffectIndex`=0) OR (`ID`=155892 AND `EffectIndex`=0) OR (`ID`=155895 AND `EffectIndex`=0) OR (`ID`=155894 AND `EffectIndex`=0) OR (`ID`=167166 AND `EffectIndex`=0) OR (`ID`=164277 AND `EffectIndex`=0) OR (`ID`=165800 AND `EffectIndex`=0) OR (`ID`=165619 AND `EffectIndex`=0) OR (`ID`=165618 AND `EffectIndex`=0) OR (`ID`=165612 AND `EffectIndex`=0) OR (`ID`=165611 AND `EffectIndex`=0) OR (`ID`=165617 AND `EffectIndex`=0) OR (`ID`=165616 AND `EffectIndex`=0) OR (`ID`=165615 AND `EffectIndex`=0) OR (`ID`=161706 AND `EffectIndex`=0) OR (`ID`=161720 AND `EffectIndex`=0) OR (`ID`=161721 AND `EffectIndex`=0) OR (`ID`=161728 AND `EffectIndex`=0) OR (`ID`=161726 AND `EffectIndex`=0) OR (`ID`=161725 AND `EffectIndex`=0) OR (`ID`=161671 AND `EffectIndex`=0) OR (`ID`=178326 AND `EffectIndex`=0) OR (`ID`=164802 AND `EffectIndex`=0) OR (`ID`=164801 AND `EffectIndex`=0) OR (`ID`=164800 AND `EffectIndex`=0) OR (`ID`=164799 AND `EffectIndex`=0) OR (`ID`=164798 AND `EffectIndex`=0) OR (`ID`=164797 AND `EffectIndex`=0) OR (`ID`=134652 AND `EffectIndex`=1) OR (`ID`=125319 AND `EffectIndex`=0) OR (`ID`=125709 AND `EffectIndex`=0) OR (`ID`=123786 AND `EffectIndex`=0) OR (`ID`=121922 AND `EffectIndex`=1) OR (`ID`=123264 AND `EffectIndex`=0) OR (`ID`=122798 AND `EffectIndex`=0) OR (`ID`=127900 AND `EffectIndex`=1) OR (`ID`=125924 AND `EffectIndex`=0) OR (`ID`=125922 AND `EffectIndex`=0) OR (`ID`=125641 AND `EffectIndex`=0) OR (`ID`=125064 AND `EffectIndex`=0) OR (`ID`=122788 AND `EffectIndex`=1) OR (`ID`=122796 AND `EffectIndex`=0) OR (`ID`=127845 AND `EffectIndex`=0) OR (`ID`=130559 AND `EffectIndex`=0) OR (`ID`=121798 AND `EffectIndex`=0) OR (`ID`=106179 AND `EffectIndex`=0) OR (`ID`=106180 AND `EffectIndex`=0) OR (`ID`=106176 AND `EffectIndex`=1) OR (`ID`=106177 AND `EffectIndex`=0) OR (`ID`=106178 AND `EffectIndex`=0) OR (`ID`=106077 AND `EffectIndex`=0) OR (`ID`=113741 AND `EffectIndex`=0) OR (`ID`=132401 AND `EffectIndex`=0) OR (`ID`=125515 AND `EffectIndex`=0) OR (`ID`=105667 AND `EffectIndex`=0) OR (`ID`=105664 AND `EffectIndex`=2) OR (`ID`=125420 AND `EffectIndex`=0) OR (`ID`=125411 AND `EffectIndex`=0) OR (`ID`=103623 AND `EffectIndex`=0) OR (`ID`=103620 AND `EffectIndex`=0) OR (`ID`=103608 AND `EffectIndex`=0) OR (`ID`=104119 AND `EffectIndex`=0) OR (`ID`=103567 AND `EffectIndex`=0) OR (`ID`=103568 AND `EffectIndex`=0) OR (`ID`=103564 AND `EffectIndex`=0) OR (`ID`=103563 AND `EffectIndex`=0) OR (`ID`=103239 AND `EffectIndex`=0) OR (`ID`=103425 AND `EffectIndex`=0) OR (`ID`=103428 AND `EffectIndex`=0) OR (`ID`=106007 AND `EffectIndex`=0) OR (`ID`=106004 AND `EffectIndex`=0) OR (`ID`=105940 AND `EffectIndex`=0) OR (`ID`=113502 AND `EffectIndex`=0) OR (`ID`=105941 AND `EffectIndex`=0) OR (`ID`=105975 AND `EffectIndex`=0) OR (`ID`=105938 AND `EffectIndex`=0) OR (`ID`=103537 AND `EffectIndex`=0) OR (`ID`=103539 AND `EffectIndex`=0) OR (`ID`=103237 AND `EffectIndex`=0) OR (`ID`=103609 AND `EffectIndex`=0) OR (`ID`=105882 AND `EffectIndex`=0) OR (`ID`=105883 AND `EffectIndex`=0) OR (`ID`=105884 AND `EffectIndex`=0) OR (`ID`=105885 AND `EffectIndex`=0) OR (`ID`=130499 AND `EffectIndex`=0) OR (`ID`=130961 AND `EffectIndex`=0) OR (`ID`=130951 AND `EffectIndex`=0) OR (`ID`=113087 AND `EffectIndex`=0) OR (`ID`=113088 AND `EffectIndex`=0) OR (`ID`=113091 AND `EffectIndex`=0) OR (`ID`=113094 AND `EffectIndex`=0) OR (`ID`=103592 AND `EffectIndex`=0) OR (`ID`=103552 AND `EffectIndex`=0) OR (`ID`=123071 AND `EffectIndex`=0) OR (`ID`=130866 AND `EffectIndex`=1) OR (`ID`=131603 AND `EffectIndex`=0) OR (`ID`=131758 AND `EffectIndex`=0) OR (`ID`=130321 AND `EffectIndex`=0) OR (`ID`=251062 AND `EffectIndex`=0) OR (`ID`=158500 AND `EffectIndex`=0) OR (`ID`=158496 AND `EffectIndex`=0) OR (`ID`=159720 AND `EffectIndex`=1) OR (`ID`=159326 AND `EffectIndex`=1) OR (`ID`=163627 AND `EffectIndex`=0) OR (`ID`=162173 AND `EffectIndex`=0) OR (`ID`=159985 AND `EffectIndex`=0) OR (`ID`=178295 AND `EffectIndex`=0) OR (`ID`=167292 AND `EffectIndex`=0) OR (`ID`=168470 AND `EffectIndex`=0) OR (`ID`=167580 AND `EffectIndex`=0) OR (`ID`=167317 AND `EffectIndex`=1) OR (`ID`=167941 AND `EffectIndex`=0) OR (`ID`=167316 AND `EffectIndex`=0) OR (`ID`=167162 AND `EffectIndex`=0) OR (`ID`=167140 AND `EffectIndex`=0) OR (`ID`=167128 AND `EffectIndex`=1) OR (`ID`=171726 AND `EffectIndex`=0) OR (`ID`=129947 AND `EffectIndex`=0) OR (`ID`=132055 AND `EffectIndex`=0) OR (`ID`=129611 AND `EffectIndex`=0) OR (`ID`=132121 AND `EffectIndex`=0) OR (`ID`=132122 AND `EffectIndex`=0) OR (`ID`=117963 AND `EffectIndex`=1) OR (`ID`=117965 AND `EffectIndex`=0) OR (`ID`=117966 AND `EffectIndex`=0) OR (`ID`=117542 AND `EffectIndex`=0) OR (`ID`=119648 AND `EffectIndex`=0) OR (`ID`=125184 AND `EffectIndex`=0) OR (`ID`=125181 AND `EffectIndex`=0) OR (`ID`=123896 AND `EffectIndex`=0) OR (`ID`=123734 AND `EffectIndex`=0) OR (`ID`=118957 AND `EffectIndex`=0) OR (`ID`=118447 AND `EffectIndex`=0) OR (`ID`=117703 AND `EffectIndex`=0) OR (`ID`=117397 AND `EffectIndex`=0) OR (`ID`=117404 AND `EffectIndex`=0) OR (`ID`=116103 AND `EffectIndex`=0) OR (`ID`=116101 AND `EffectIndex`=0) OR (`ID`=116102 AND `EffectIndex`=0) OR (`ID`=116112 AND `EffectIndex`=0) OR (`ID`=115452 AND `EffectIndex`=0) OR (`ID`=115261 AND `EffectIndex`=0) OR (`ID`=115208 AND `EffectIndex`=0) OR (`ID`=115260 AND `EffectIndex`=0) OR (`ID`=115102 AND `EffectIndex`=0) OR (`ID`=121003 AND `EffectIndex`=0) OR (`ID`=120741 AND `EffectIndex`=0) OR (`ID`=120739 AND `EffectIndex`=0) OR (`ID`=120476 AND `EffectIndex`=0) OR (`ID`=120833 AND `EffectIndex`=0) OR (`ID`=176248 AND `EffectIndex`=0) OR (`ID`=117759 AND `EffectIndex`=0) OR (`ID`=111536 AND `EffectIndex`=0) OR (`ID`=111539 AND `EffectIndex`=0) OR (`ID`=111538 AND `EffectIndex`=0) OR (`ID`=111537 AND `EffectIndex`=0) OR (`ID`=111466 AND `EffectIndex`=0) OR (`ID`=107771 AND `EffectIndex`=0) OR (`ID`=108071 AND `EffectIndex`=0) OR (`ID`=106628 AND `EffectIndex`=0) OR (`ID`=106618 AND `EffectIndex`=0) OR (`ID`=106554 AND `EffectIndex`=0) OR (`ID`=106605 AND `EffectIndex`=0) OR (`ID`=106552 AND `EffectIndex`=0) OR (`ID`=106599 AND `EffectIndex`=0) OR (`ID`=106336 AND `EffectIndex`=0) OR (`ID`=106324 AND `EffectIndex`=0) OR (`ID`=105811 AND `EffectIndex`=0) OR (`ID`=105810 AND `EffectIndex`=0) OR (`ID`=110356 AND `EffectIndex`=0) OR (`ID`=105522 AND `EffectIndex`=0) OR (`ID`=105519 AND `EffectIndex`=0) OR (`ID`=105504 AND `EffectIndex`=0) OR (`ID`=105296 AND `EffectIndex`=0) OR (`ID`=105508 AND `EffectIndex`=0) OR (`ID`=124530 AND `EffectIndex`=0) OR (`ID`=105835 AND `EffectIndex`=0) OR (`ID`=125944 AND `EffectIndex`=0) OR (`ID`=125942 AND `EffectIndex`=0) OR (`ID`=125952 AND `EffectIndex`=0) OR (`ID`=125949 AND `EffectIndex`=0) OR (`ID`=125966 AND `EffectIndex`=0) OR (`ID`=125965 AND `EffectIndex`=0) OR (`ID`=125472 AND `EffectIndex`=2) OR (`ID`=125374 AND `EffectIndex`=0) OR (`ID`=108018 AND `EffectIndex`=0) OR (`ID`=110360 AND `EffectIndex`=0) OR (`ID`=110354 AND `EffectIndex`=0) OR (`ID`=110338 AND `EffectIndex`=0) OR (`ID`=110351 AND `EffectIndex`=0) OR (`ID`=102828 AND `EffectIndex`=0) OR (`ID`=105364 AND `EffectIndex`=0) OR (`ID`=105251 AND `EffectIndex`=0) OR (`ID`=105016 AND `EffectIndex`=0) OR (`ID`=104032 AND `EffectIndex`=0) OR (`ID`=120134 AND `EffectIndex`=0) OR (`ID`=120128 AND `EffectIndex`=0) OR (`ID`=106017 AND `EffectIndex`=1) OR (`ID`=119923 AND `EffectIndex`=0) OR (`ID`=114343 AND `EffectIndex`=0) OR (`ID`=106316 AND `EffectIndex`=0) OR (`ID`=106311 AND `EffectIndex`=0) OR (`ID`=106308 AND `EffectIndex`=0) OR (`ID`=120049 AND `EffectIndex`=0) OR (`ID`=113837 AND `EffectIndex`=2) OR (`ID`=113837 AND `EffectIndex`=1) OR (`ID`=113837 AND `EffectIndex`=0) OR (`ID`=113835 AND `EffectIndex`=0) OR (`ID`=113834 AND `EffectIndex`=0) OR (`ID`=113541 AND `EffectIndex`=0) OR (`ID`=106570 AND `EffectIndex`=0) OR (`ID`=212983 AND `EffectIndex`=0) OR (`ID`=212982 AND `EffectIndex`=0) OR (`ID`=212979 AND `EffectIndex`=0) OR (`ID`=214778 AND `EffectIndex`=0) OR (`ID`=214730 AND `EffectIndex`=0) OR (`ID`=214719 AND `EffectIndex`=1) OR (`ID`=223429 AND `EffectIndex`=0) OR (`ID`=196604 AND `EffectIndex`=0) OR (`ID`=196262 AND `EffectIndex`=0) OR (`ID`=195549 AND `EffectIndex`=0) OR (`ID`=195454 AND `EffectIndex`=0) OR (`ID`=203976 AND `EffectIndex`=0) OR (`ID`=208013 AND `EffectIndex`=0) OR (`ID`=207901 AND `EffectIndex`=0) OR (`ID`=211719 AND `EffectIndex`=0) OR (`ID`=241271 AND `EffectIndex`=0) OR (`ID`=203675 AND `EffectIndex`=0) OR (`ID`=203241 AND `EffectIndex`=0) OR (`ID`=245992 AND `EffectIndex`=1) OR (`ID`=247057 AND `EffectIndex`=1) OR (`ID`=228326 AND `EffectIndex`=0) OR (`ID`=200891 AND `EffectIndex`=1) OR (`ID`=208514 AND `EffectIndex`=0) OR (`ID`=181546 AND `EffectIndex`=0) OR (`ID`=227791 AND `EffectIndex`=0) OR (`ID`=218636 AND `EffectIndex`=0) OR (`ID`=199358 AND `EffectIndex`=0) OR (`ID`=164450 AND `EffectIndex`=0) OR (`ID`=167579 AND `EffectIndex`=0) OR (`ID`=166011 AND `EffectIndex`=0) OR (`ID`=165975 AND `EffectIndex`=0) OR (`ID`=166251 AND `EffectIndex`=0) OR (`ID`=166145 AND `EffectIndex`=0) OR (`ID`=166160 AND `EffectIndex`=0) OR (`ID`=167835 AND `EffectIndex`=0) OR (`ID`=182464 AND `EffectIndex`=0) OR (`ID`=170110 AND `EffectIndex`=0) OR (`ID`=163736 AND `EffectIndex`=0) OR (`ID`=182317 AND `EffectIndex`=0) OR (`ID`=186007 AND `EffectIndex`=0) OR (`ID`=182748 AND `EffectIndex`=0) OR (`ID`=182745 AND `EffectIndex`=0) OR (`ID`=182725 AND `EffectIndex`=0) OR (`ID`=182755 AND `EffectIndex`=0) OR (`ID`=173140 AND `EffectIndex`=0) OR (`ID`=115590 AND `EffectIndex`=0) OR (`ID`=128764 AND `EffectIndex`=2) OR (`ID`=116622 AND `EffectIndex`=0) OR (`ID`=116619 AND `EffectIndex`=0) OR (`ID`=116618 AND `EffectIndex`=0) OR (`ID`=116630 AND `EffectIndex`=0) OR (`ID`=116528 AND `EffectIndex`=0) OR (`ID`=112872 AND `EffectIndex`=0) OR (`ID`=132342 AND `EffectIndex`=1) OR (`ID`=113615 AND `EffectIndex`=0) OR (`ID`=113156 AND `EffectIndex`=0) OR (`ID`=113155 AND `EffectIndex`=0) OR (`ID`=112924 AND `EffectIndex`=0) OR (`ID`=112923 AND `EffectIndex`=0) OR (`ID`=112901 AND `EffectIndex`=0) OR (`ID`=112900 AND `EffectIndex`=0) OR (`ID`=113034 AND `EffectIndex`=0) OR (`ID`=113033 AND `EffectIndex`=0) OR (`ID`=113032 AND `EffectIndex`=0) OR (`ID`=113026 AND `EffectIndex`=0) OR (`ID`=110654 AND `EffectIndex`=0) OR (`ID`=110552 AND `EffectIndex`=0) OR (`ID`=110564 AND `EffectIndex`=0) OR (`ID`=110563 AND `EffectIndex`=0) OR (`ID`=110333 AND `EffectIndex`=0) OR (`ID`=109267 AND `EffectIndex`=2) OR (`ID`=106913 AND `EffectIndex`=0) OR (`ID`=106987 AND `EffectIndex`=0) OR (`ID`=106912 AND `EffectIndex`=0) OR (`ID`=106986 AND `EffectIndex`=0) OR (`ID`=106911 AND `EffectIndex`=0) OR (`ID`=106985 AND `EffectIndex`=0) OR (`ID`=110752 AND `EffectIndex`=0) OR (`ID`=110751 AND `EffectIndex`=0) OR (`ID`=109511 AND `EffectIndex`=0) OR (`ID`=131280 AND `EffectIndex`=0) OR (`ID`=109490 AND `EffectIndex`=0) OR (`ID`=109488 AND `EffectIndex`=0) OR (`ID`=109489 AND `EffectIndex`=0) OR (`ID`=109486 AND `EffectIndex`=0) OR (`ID`=160216 AND `EffectIndex`=0) OR (`ID`=160220 AND `EffectIndex`=0) OR (`ID`=160217 AND `EffectIndex`=0) OR (`ID`=167221 AND `EffectIndex`=0) OR (`ID`=164041 AND `EffectIndex`=0) OR (`ID`=167960 AND `EffectIndex`=0) OR (`ID`=167431 AND `EffectIndex`=0) OR (`ID`=167771 AND `EffectIndex`=0) OR (`ID`=122726 AND `EffectIndex`=0) OR (`ID`=122717 AND `EffectIndex`=0) OR (`ID`=138818 AND `EffectIndex`=0) OR (`ID`=139553 AND `EffectIndex`=0) OR (`ID`=140125 AND `EffectIndex`=0) OR (`ID`=138023 AND `EffectIndex`=0) OR (`ID`=121307 AND `EffectIndex`=0) OR (`ID`=117428 AND `EffectIndex`=0) OR (`ID`=118970 AND `EffectIndex`=0) OR (`ID`=118246 AND `EffectIndex`=0) OR (`ID`=118115 AND `EffectIndex`=0) OR (`ID`=117788 AND `EffectIndex`=0) OR (`ID`=117974 AND `EffectIndex`=0) OR (`ID`=117927 AND `EffectIndex`=0) OR (`ID`=117929 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(164208, 0, 1116, 3639.39, 5512.71, 52.8115, 27602), -- Spell: And Justice for Thrall: End of Cinematic 02 - Teleport to the Stones of Prophecy Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(172354, 0, 0, 2558.18, 5743.95, 103.759, 27602), -- Spell: A Choice to Make: Workshop Tracking Event Quest Complete - Alliance 02 Efffect: 198 (SPELL_EFFECT_198)
(165003, 0, 0, -1094.45, 2284.87, 6.15341, 27602), -- Spell: Inn Efffect: 198 (SPELL_EFFECT_198)
(168918, 0, 1116, -647.717, 1569.47, 33.9886, 27602), -- Spell: Summon Reshad Efffect: 28 (SPELL_EFFECT_SUMMON)
(165484, 0, 1277, 1002.85, -2930.59, 99.3366, 27602), -- Spell: Teleport Into Karabor Efffect: 227 (SPELL_EFFECT_TELEPORT_TO_LFG_DUNGEON)
(155941, 0, 1116, 642.66, -1280.54, 2.73, 27602), -- Spell: Summon Maraad Efffect: 28 (SPELL_EFFECT_SUMMON)
(162562, 0, 1116, 599.078, -1230.39, -21.4233, 27602), -- Spell: Summon Yrel Efffect: 28 (SPELL_EFFECT_SUMMON)
(155892, 0, 1116, 932.299, -837.962, -28.8337, 27602), -- Spell: Summon Velen Efffect: 28 (SPELL_EFFECT_SUMMON)
(155895, 0, 1116, 935.578, -838.849, -28.8338, 27602), -- Spell: Summon Yrel Efffect: 28 (SPELL_EFFECT_SUMMON)
(155894, 0, 1116, 931.457, -834.543, -28.8257, 27602), -- Spell: Summon Maraad Efffect: 28 (SPELL_EFFECT_SUMMON)
(167166, 0, 1116, 1486.75, -1919.36, 67.4675, 27547), -- Spell: Summon Conversation Bunny Efffect: 28 (SPELL_EFFECT_SUMMON)
(164277, 0, 1116, 1485.43, -2042.35, 10.1931, 27547), -- Spell: Summon Malfunctioning Crystal Efffect: 28 (SPELL_EFFECT_SUMMON)
(165800, 0, 1116, 1214.31, -1496.32, -4.1427, 27547), -- Spell: Summon Maraad Efffect: 28 (SPELL_EFFECT_SUMMON)
(165619, 0, 1116, 1217.77, -1496.8, -3.47803, 27547), -- Spell: Summon Fungal Freak Efffect: 28 (SPELL_EFFECT_SUMMON)
(165618, 0, 1116, 1179.57, -1507.81, 2.56837, 27547), -- Spell: Summon Crystal Efffect: 28 (SPELL_EFFECT_SUMMON)
(165612, 0, 1116, 1231.38, -1477.18, 0.911299, 27547), -- Spell: Summon Naielle Efffect: 28 (SPELL_EFFECT_SUMMON)
(165611, 0, 1116, 1173.38, -1515.15, -5.10943, 27547), -- Spell: Summon Hataaru Efffect: 28 (SPELL_EFFECT_SUMMON)
(165617, 0, 1116, 1159.41, -1511.75, -5.40878, 27547), -- Spell: Summon Guard 3 Efffect: 28 (SPELL_EFFECT_SUMMON)
(165616, 0, 1116, 1183.48, -1489.6, -5.35286, 27547), -- Spell: Summon Guard 2 Efffect: 28 (SPELL_EFFECT_SUMMON)
(165615, 0, 1116, 1196.36, -1513.01, -5.42194, 27547), -- Spell: Summon Guard 1 Efffect: 28 (SPELL_EFFECT_SUMMON)
(161706, 0, 1116, 1179.69, -1507.27, -5.11036, 27547), -- Spell: Primary Pylon Powerup Effects Efffect: 198 (SPELL_EFFECT_198)
(161720, 0, 1116, 1179.69, -1507.27, -5.11036, 27547), -- Spell: Secondary Pylon Powerup Effects Efffect: 198 (SPELL_EFFECT_198)
(161721, 0, 1116, 1179.69, -1507.27, -5.11036, 27547), -- Spell: Tertiary Pylon Powerup Effects Efffect: 198 (SPELL_EFFECT_198)
(161728, 0, 1116, 1167.27, -1494.87, -3.67496, 27547), -- Spell: Summon Tertiary Pylon Efffect: 28 (SPELL_EFFECT_SUMMON)
(161726, 0, 1116, 1180.45, -1524.46, -3.69849, 27547), -- Spell: Summon Secondary Pylon Efffect: 28 (SPELL_EFFECT_SUMMON)
(161725, 0, 1116, 1197.46, -1499.5, -3.68724, 27547), -- Spell: Summon Primary Pylon Efffect: 28 (SPELL_EFFECT_SUMMON)
(161671, 0, 1116, 1203.74, -1499.48, -5.07, 27547), -- Spell: Summon Hataaru Efffect: 28 (SPELL_EFFECT_SUMMON)
(178326, 0, 1116, 1195.51, -1478.63, -7.10502, 27547), -- Spell: Summon Maraad Efffect: 28 (SPELL_EFFECT_SUMMON)
(164802, 0, 1116, 1390.57, -1176.99, -12.2602, 27547), -- Spell: Summon Workhorse Efffect: 28 (SPELL_EFFECT_SUMMON)
(164801, 0, 1116, 1389.89, -1174.63, -12.6457, 27547), -- Spell: Summon Pandaren Efffect: 28 (SPELL_EFFECT_SUMMON)
(164800, 0, 1116, 1386.43, -1160.4, -12.6857, 27547), -- Spell: Summon Human Efffect: 28 (SPELL_EFFECT_SUMMON)
(164799, 0, 1116, 1397.6, -1168.68, -12.9623, 27547), -- Spell: Summon Dwarf Efffect: 28 (SPELL_EFFECT_SUMMON)
(164798, 0, 1116, 1349.56, -1199.35, -15.3365, 27547), -- Spell: Summon Akama Efffect: 28 (SPELL_EFFECT_SUMMON)
(164797, 0, 1116, 1391.1, -1169.28, -12.9786, 27547), -- Spell: Summon Maraad Efffect: 28 (SPELL_EFFECT_SUMMON)
(134652, 1, 870, -1140.53, -1243.93, 28.5142, 27377), -- Spell: Lion's Landing: Teleport and Phase Update Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(125319, 0, 870, -1307.68, 3134.55, 1.19462, 27377), -- Spell: The Mariner's Revenge: Summon Mist-Hopper Jr. Efffect: 28 (SPELL_EFFECT_SUMMON)
(125709, 0, 870, -1156.8, 3208.06, 1.02052, 27377), -- Spell: The Mariner's Revenge: Summon Soggy Efffect: 28 (SPELL_EFFECT_SUMMON)
(123786, 0, 870, -378.231, 4763.73, -28.9177, 27377), -- Spell: Break Amber Efffect: 28 (SPELL_EFFECT_SUMMON)
(121922, 1, 870, -378.238, 4763.96, -31.2163, 27377), -- Spell: Break Amber: Initiate Efffect: 171 (SPELL_EFFECT_171)
(123264, 0, 870, 589.756, 4017.51, 206.888, 27377), -- Spell: Summon Forked Blade Efffect: 28 (SPELL_EFFECT_SUMMON)
(122798, 0, 0, 814.656, 4073.29, 210.344, 27377), -- Spell: Amber Knockback Efffect: 144 (SPELL_EFFECT_KNOCK_BACK_DEST)
(127900, 1, 0, -916.142, 2559.9, 103.842, 27377), -- Spell: Break Amber Efffect: 28 (SPELL_EFFECT_SUMMON)
(125924, 0, 0, -1153.94, 3904.71, 1.83506, 27377), -- Spell: Summon Kaz'tik Efffect: 28 (SPELL_EFFECT_SUMMON)
(125922, 0, 0, -1151.75, 3905.93, 1.83506, 27377), -- Spell: Summon Kovok Efffect: 28 (SPELL_EFFECT_SUMMON)
(125641, 0, 0, -1127.53, 3927.36, 0.818132, 27377), -- Spell: Summon Kovok Efffect: 28 (SPELL_EFFECT_SUMMON)
(125064, 0, 0, -849.224, 3821.36, -0.380372, 27377), -- Spell: Summon Kaz'tik the Manipulator Efffect: 28 (SPELL_EFFECT_SUMMON)
(122788, 1, 870, -848.675, 3823.35, -0.381892, 27377), -- Spell: Update Phases and Summon Rocks Efffect: 28 (SPELL_EFFECT_SUMMON)
(122796, 0, 870, -849.224, 3821.36, -3.93105, 27377), -- Spell: Klaxxi Tuning Fork Efffect: 28 (SPELL_EFFECT_SUMMON)
(127845, 0, 870, 393.495, 2256.18, 235.407, 27377), -- Spell: Psycho Mantid: Summon Lann Efffect: 28 (SPELL_EFFECT_SUMMON)
(130559, 0, 870, 657.146, 2120.58, 328.811, 27377), -- Spell: Shado-Pan Rope Efffect: 28 (SPELL_EFFECT_SUMMON)
(121798, 0, 870, 656.071, 2121.34, 367.641, 27377), -- Spell: Shado-Pan Rope Efffect: 28 (SPELL_EFFECT_SUMMON)
(106179, 0, 870, -64.6048, -3147.84, 82.0644, 27356), -- Spell: Summon Sully Efffect: 28 (SPELL_EFFECT_SUMMON)
(106180, 0, 870, -66.6031, -3145.09, 81.0039, 27356), -- Spell: Summon Amber Efffect: 28 (SPELL_EFFECT_SUMMON)
(106176, 1, 870, -37.2326, -3150.47, 86.2455, 27356), -- Spell: Summon Anduin Efffect: 28 (SPELL_EFFECT_SUMMON)
(106177, 0, 870, -37.7396, -3155.66, 86.2455, 27356), -- Spell: Summon Ren Whitepaw Efffect: 28 (SPELL_EFFECT_SUMMON)
(106178, 0, 870, -42.5729, -3155.85, 86.2455, 27356), -- Spell: Summon Lina Whitepaw Efffect: 28 (SPELL_EFFECT_SUMMON)
(106077, 0, 870, -37.2326, -3150.47, 86.2455, 27356), -- Spell: Summon Anduin Efffect: 28 (SPELL_EFFECT_SUMMON)
(113741, 0, 870, -624.859, -2359.53, 22.8657, 27356), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(132401, 0, 870, -626.629, -2361.17, 22.8657, 27356), -- Spell: Dream Brew Scene Efffect: 198 (SPELL_EFFECT_198)
(125515, 0, 870, -626.964, -2361.55, 22.8657, 27356), -- Spell: Summon Personal Gong Efffect: 28 (SPELL_EFFECT_SUMMON)
(105667, 0, 870, -630.465, -2366.95, 22.9746, 27356), -- Spell: Summon Ka Pao Efffect: 28 (SPELL_EFFECT_SUMMON)
(105664, 2, 870, -624.063, -2358.86, 22.8657, 27356), -- Spell: Stun Phase Summon Efffect: 28 (SPELL_EFFECT_SUMMON)
(125420, 0, 870, -601.254, -2360.81, 23.9079, 27356), -- Spell: Summon Personal Crane 2 Efffect: 28 (SPELL_EFFECT_SUMMON)
(125411, 0, 870, -626.134, -2299.58, 22.4628, 27356), -- Spell: Summon Personal Crane 1 Efffect: 28 (SPELL_EFFECT_SUMMON)
(103623, 0, 870, 1299.44, -402.289, 340.615, 27356), -- Spell: The Debriefing 04: Summon Sully Efffect: 28 (SPELL_EFFECT_SUMMON)
(103620, 0, 870, 1296.96, -430.156, 344.718, 27356), -- Spell: The Debriefing 04: Sniper Rifle Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(103608, 0, 870, 1133.93, -599.199, 397.124, 27356), -- Spell: The Debriefing 04: Teleport In Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(104119, 0, 870, 1504.61, -1296.82, 249.618, 27356), -- Spell: The Debriefing 03: Summon Widow Efffect: 28 (SPELL_EFFECT_SUMMON)
(103567, 0, 870, 1533.57, -1212.19, 240.079, 27356), -- Spell: The Debriefing 03: Summon Amber Efffect: 28 (SPELL_EFFECT_SUMMON)
(103568, 0, 870, 1528.49, -1212.56, 239.549, 27356), -- Spell: The Debriefing 03: Summon Rell Efffect: 28 (SPELL_EFFECT_SUMMON)
(103564, 0, 870, 1517.21, -1215, 238.093, 27356), -- Spell: The Debriefing 03: Summon Yu Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(103563, 0, 870, 1517.21, -1215, 238.093, 27356), -- Spell: The Debriefing 03: Teleport In Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(103239, 0, 870, 717.102, -2111.16, 64.7809, 27356), -- Spell: The Debriefing 02: Teleport In Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(103425, 0, 870, 274.425, -2009.81, 69.6661, 27356), -- Spell: The Debriefing 01: Summon Rell Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(103428, 0, 870, 274.425, -2009.81, 69.6661, 27356), -- Spell: The Debriefing 01: Teleport In Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(106007, 0, 870, -213.702, -2641.74, -0.273174, 27356), -- Spell: Summon Flag Efffect: 28 (SPELL_EFFECT_SUMMON)
(106004, 0, 870, -218.497, -2627.44, -0.301992, 27356), -- Spell: Summon Player Efffect: 28 (SPELL_EFFECT_SUMMON)
(105940, 0, 870, -214.03, -2638.73, -0.20931, 27356), -- Spell: Summon Jinyu Warrior Efffect: 28 (SPELL_EFFECT_SUMMON)
(113502, 0, 870, -212.661, -2643.58, -0.288439, 27356), -- Spell: Summon Hozu Warrior Efffect: 28 (SPELL_EFFECT_SUMMON)
(105941, 0, 870, -218.382, -2642.49, -0.208264, 27356), -- Spell: Summon Spirit Efffect: 28 (SPELL_EFFECT_SUMMON)
(105975, 0, 870, -207.268, -2639.15, -0.303158, 27356), -- Spell: Summon Staff Efffect: 28 (SPELL_EFFECT_SUMMON)
(105938, 0, 870, -205.674, -2638.67, -0.21501, 27356), -- Spell: Summon Elder Lusshan-Om Efffect: 28 (SPELL_EFFECT_SUMMON)
(103537, 0, 870, 715.034, -2109.59, 65.5811, 27356), -- Spell: The Debriefing 02: Summon Amber Efffect: 28 (SPELL_EFFECT_SUMMON)
(103539, 0, 870, 719.215, -2111.33, 65.8085, 27356), -- Spell: The Debriefing 02: Summon Little Yu Efffect: 28 (SPELL_EFFECT_SUMMON)
(103237, 0, 870, 717.102, -2111.16, 64.7809, 27356), -- Spell: The Debriefing 02: Summon Sully Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(103609, 0, 870, 1133.93, -599.199, 397.124, 27356), -- Spell: The Debriefing 04: Summon Amber Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(105882, 0, 870, -150.095, -2665.97, 1.56877, 27356), -- Spell: Summon Bold Karasshi Efffect: 28 (SPELL_EFFECT_SUMMON)
(105883, 0, 870, -159.253, -2672.84, 1.14168, 27356), -- Spell: Summon Little Lu Efffect: 28 (SPELL_EFFECT_SUMMON)
(105884, 0, 870, -158.747, -2660.19, 1.20186, 27356), -- Spell: Summon Sully Efffect: 28 (SPELL_EFFECT_SUMMON)
(105885, 0, 870, -161.137, -2663.21, 1.23009, 27356), -- Spell: Summon Rell Efffect: 28 (SPELL_EFFECT_SUMMON)
(130499, 0, 870, -174.492, -2585.53, 39.2751, 27356), -- Spell: Summon Rogers' Gyrocopter Efffect: 28 (SPELL_EFFECT_SUMMON)
(130961, 0, 0, -205.288, -2627.22, 87.484, 27356), -- Spell: Summon Alliance Gunship - Exit Efffect: 28 (SPELL_EFFECT_SUMMON)
(130951, 0, 0, -502.88, -2658.44, 163.625, 27356), -- Spell: Summon Alliance Gunship Efffect: 28 (SPELL_EFFECT_SUMMON)
(113087, 0, 870, -150.095, -2665.97, 1.48544, 27356), -- Spell: Summon Bold Karasshi Efffect: 28 (SPELL_EFFECT_SUMMON)
(113088, 0, 870, -176.468, -2646.5, -0.0734082, 27356), -- Spell: Summon Rell Nightwind Efffect: 28 (SPELL_EFFECT_SUMMON)
(113091, 0, 870, -163.051, -2632.59, 0.213854, 27356), -- Spell: Summon Mishka Efffect: 28 (SPELL_EFFECT_SUMMON)
(113094, 0, 870, -170.586, -2637.36, 0.551186, 27356), -- Spell: Summon Sully Efffect: 28 (SPELL_EFFECT_SUMMON)
(103592, 0, 870, -183.592, -2331.5, 35.9344, 27356), -- Spell: Summon Bold Karasshi Efffect: 28 (SPELL_EFFECT_SUMMON)
(103552, 0, 870, -187.384, -2333.85, 36.0594, 27356), -- Spell: Summon Admiral Taylor Efffect: 28 (SPELL_EFFECT_SUMMON)
(123071, 0, 0, -8192.8, 546.038, 117.65, 27356), -- Spell: Portal: Stormwind Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(130866, 1, 870, -290.059, -1773.17, 61.5927, 27356), -- Spell: Envoy of the Alliance: Completion Event Efffect: 28 (SPELL_EFFECT_SUMMON)
(131603, 0, 870, -671.709, -1480.73, 130.2, 27356), -- Spell: Gunship Portal Click Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(131758, 0, 0, -835.386, -1790.02, 5.6409, 27356), -- Spell: Summon Taran Zhu Efffect: 28 (SPELL_EFFECT_SUMMON)
(130321, 0, 870, -667.89, -1482.25, 130.25, 27356), -- Spell: The Mission: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(251062, 0, 1669, 403.8, 1449.06, 772.66, 27356), -- Spell: Hearthstone Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(158500, 0, 1116, 2421.56, 2758.93, 115.091, 27602), -- Spell: Teleport Self Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(158496, 0, 1116, 2531.7, 2719.86, 234.954, 27602), -- Spell: Teleport Self Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(159720, 1, 1116, 1452.82, 3158.04, 101.967, 27602), -- Spell: Demonic Gateway Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(159326, 1, 1268, 404.814, 505.161, 243.199, 27602), -- Spell: Demonic Gateway Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(163627, 0, 1116, 3595.84, 1683.31, 172.9, 27602), -- Spell: Alliance Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(162173, 0, 1116, 1684.08, 1716.85, 296.76, 27602), -- Spell: Grappling Hook and rope Efffect: 28 (SPELL_EFFECT_SUMMON)
(159985, 0, 0, 3626.4, 1656.23, 175.975, 27602), -- Spell: Armory Outpost Efffect: 198 (SPELL_EFFECT_198)
(178295, 0, 1116, -490.05, 1863.32, 43.234, 27602), -- Spell: Destruction of the Terraces - cancel scene Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167292, 0, 1116, -651.85, 1564.93, 34.046, 27602), -- Spell: Abandon Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(168470, 0, 1116, -659.212, 1579.46, 36.289, 27602), -- Spell: Summon Ka'alu the Raven Mother Efffect: 28 (SPELL_EFFECT_SUMMON)
(167580, 0, 1116, -669.576, 1617.75, 65.7046, 27602), -- Spell: Summon Ka'alu Efffect: 28 (SPELL_EFFECT_SUMMON)
(167317, 1, 1116, 211.415, 2784.29, 83.5542, 27602), -- Spell: The Avatar of Terokk: Begin Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167941, 0, 1116, -461.738, 1865.33, 41.1196, 27602), -- Spell: A Worthy Vessel: Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167316, 0, 1116, -176.038, 857.701, 122.305, 27602), -- Spell: Terokk's Fall: Begin Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167162, 0, 1116, -503.786, 1858.94, 44.7815, 27602), -- Spell: The Talon King: Exit Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167140, 0, 1116, -1718.45, 1482.94, 0.98, 27602), -- Spell: The Talon King: Summon Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(167128, 1, 1116, -1718.45, 1482.94, 0.981446, 27602), -- Spell: The Talon King: Begin Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(171726, 0, 1116, 89.4375, 2530.84, 79.3332, 27602), -- Spell: Apexis Turret Exit Spell Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(129947, 0, 870, 1811.2, 1360.95, 468.855, 27377), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(132055, 0, 870, 3783.4, 534.917, 639.0072, 27377), -- Spell: Jump to Combat Spot 02 Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(129611, 0, 0, 3821.08, 520.953, 638.757, 27377), -- Spell: Summon Taran Zhu Efffect: 28 (SPELL_EFFECT_SUMMON)
(132121, 0, 870, 3783.4, 534.917, 639.0072, 27377), -- Spell: Jump to Combat Spot 01 Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(132122, 0, 870, 3783.4, 534.917, 639.0072, 27377), -- Spell: Jump to Combat Spot 03 Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(117963, 1, 870, 4220.33, 653.701, 113.201, 27377), -- Spell: Quest - Start Funeral Event Efffect: 171 (SPELL_EFFECT_171)
(117965, 0, 870, 4219.73, 640.686, 113.626, 27377), -- Spell: Quest - Kun-Lai Summit - Spawn Gravestone 2 Efffect: 171 (SPELL_EFFECT_171)
(117966, 0, 0, 4232.31, 642.12, 113.164, 27377), -- Spell: Quest - Kun-Lai Summit - Spawn Gravestone 3 Efffect: 171 (SPELL_EFFECT_171)
(117542, 0, 870, 4727.87, 1046.71, 1.44629, 27377), -- Spell: Xiao Follower Summon Efffect: 28 (SPELL_EFFECT_SUMMON)
(119648, 0, 870, 4337.12, 850.927, 107.454, 27377), -- Spell: Summon Shomi Efffect: 28 (SPELL_EFFECT_SUMMON)
(125184, 0, 870, 4394.87, 870.747, 102.639, 27377), -- Spell: Summon Villager 2 Efffect: 28 (SPELL_EFFECT_SUMMON)
(125181, 0, 870, 4356.23, 857.788, 106.502, 27377), -- Spell: Summon Villager 1 Efffect: 28 (SPELL_EFFECT_SUMMON)
(123896, 0, 870, 4161.65, 863.01, 164.057, 27377), -- Spell: Summon Shomi (Balloon Ride) Efffect: 28 (SPELL_EFFECT_SUMMON)
(123734, 0, 870, 3943.45, 869.03, 416.442, 27377), -- Spell: Summon Whispercloud's Balloon -> Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(118957, 0, 870, 3485.96, 2100.87, 1084.04, 27377), -- Spell: The Tongue of Ba-Shon: Objective Complete Efffect: 3 (SPELL_EFFECT_DUMMY)
(118447, 0, 870, 3572.39, 1826.93, 877.935, 27377), -- Spell: Summon Lha-Po Efffect: 28 (SPELL_EFFECT_SUMMON)
(117703, 0, 870, 3556.44, 1671.5, 839.949, 27377), -- Spell: Summon Sho Lien Efffect: 28 (SPELL_EFFECT_SUMMON)
(117397, 0, 870, 2435.83, 2538.07, 744.455, 27377), -- Spell: A Fair Trade: Summon Kota Kon Efffect: 28 (SPELL_EFFECT_SUMMON)
(117404, 0, 870, 2438.1, 2528.31, 743.889, 27377), -- Spell: A Fair Trade: Summon Burrberry Efffect: 28 (SPELL_EFFECT_SUMMON)
(116103, 0, 870, 2945.73, 1966.62, 642.986, 27377), -- Spell: The Hozen King: Summon Rabbitsfoot 01 Efffect: 28 (SPELL_EFFECT_SUMMON)
(116101, 0, 870, 2945.18, 1961.63, 643.091, 27377), -- Spell: The Hozen King: Summon Tassle Efffect: 28 (SPELL_EFFECT_SUMMON)
(116102, 0, 870, 2945.97, 1964.34, 643.044, 27377), -- Spell: The Hozen King: Summon Yakshoe 02 Efffect: 28 (SPELL_EFFECT_SUMMON)
(116112, 0, 870, 2978.69, 1960.43, 643.025, 27377), -- Spell: The Hozen King: Summon Chomp Chomp Efffect: 28 (SPELL_EFFECT_SUMMON)
(115452, 0, 0, 3131.97, 1784.39, 631.315, 27377), -- Spell: Release Old Poot Poot Efffect: 28 (SPELL_EFFECT_SUMMON)
(115261, 0, 870, 2657.35, 1283.22, 643.467, 27377), -- Spell: Monkey Idol: Summon Hozen 003 Efffect: 28 (SPELL_EFFECT_SUMMON)
(115208, 0, 0, 2579.79, 1550.36, 618.602, 27377), -- Spell: Monkey Idol: Summon Hozen 001 Efffect: 28 (SPELL_EFFECT_SUMMON)
(115260, 0, 870, 2634.35, 1568.99, 643.676, 27377), -- Spell: Monkey Idol: Summon Hozen 002 Efffect: 28 (SPELL_EFFECT_SUMMON)
(115102, 0, 870, 2679.46, 1766.81, 648.984, 27377), -- Spell: Summon Shazboodle Exposition 001 Efffect: 28 (SPELL_EFFECT_SUMMON)
(121003, 0, 0, 3205.33, 1654.68, 815.496, 27377), -- Spell: Summon Rampaging Yeti Efffect: 28 (SPELL_EFFECT_SUMMON)
(120741, 0, 0, 3048.23, 1253.79, 655.1, 27377), -- Spell: Summon Ji-Lu's Cart -> Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(120739, 0, 0, 3045.21, 1256.98, 654.944, 27377), -- Spell: Summon Yak - Neverrest Cart - 1 Efffect: 28 (SPELL_EFFECT_SUMMON)
(120476, 0, 870, 3044.47, 1251.32, 654.669, 27377), -- Spell: Summon Lorewalker Cho Efffect: 28 (SPELL_EFFECT_SUMMON)
(120833, 0, 0, 3042.91, 1253.85, 654.703, 27377), -- Spell: Summon Lucky Bluestring Efffect: 28 (SPELL_EFFECT_SUMMON)
(176248, 0, 1116, 3744.33, -4055.88, 46.55, 27377), -- Spell: Teleport: Stormshield Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(117759, 0, 870, 2158.2, 1466.69, 487.887, 27377), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(111536, 0, 870, -158.578, 608.821, 175.643, 27377), -- Spell: Summon Yoon Efffect: 28 (SPELL_EFFECT_SUMMON)
(111539, 0, 870, -202.954, 624.229, 166.629, 27377), -- Spell: Summon Mudclaw Efffect: 28 (SPELL_EFFECT_SUMMON)
(111538, 0, 870, -202.103, 621.209, 166.785, 27377), -- Spell: Summon Fung Efffect: 28 (SPELL_EFFECT_SUMMON)
(111537, 0, 870, -205.963, 624.375, 166.755, 27377), -- Spell: Summon Mung-Mung Efffect: 28 (SPELL_EFFECT_SUMMON)
(111466, 0, 870, -160.422, 637.535, 165.493, 27377), -- Spell: Summon Yoon Efffect: 28 (SPELL_EFFECT_SUMMON)
(107771, 0, 0, 374.769, 353.7, 185.924, 27377), -- Spell: Ashyo's Vision: Summon Ashyo Actor (Vision) Efffect: 28 (SPELL_EFFECT_SUMMON)
(108071, 0, 870, -206.72, 459.28, 180.976, 27377), -- Spell: Chen's Resolution: Summon Mudmug Efffect: 28 (SPELL_EFFECT_SUMMON)
(106628, 0, 870, -814, 1291.56, 112.924, 27377), -- Spell: Broken Dreams: Summon Wuk-Wuk Efffect: 28 (SPELL_EFFECT_SUMMON)
(106618, 0, 870, -744.423, 1310.25, 146.695, 27377), -- Spell: Broken Dreams: Summon Beer Elemental Efffect: 28 (SPELL_EFFECT_SUMMON)
(106554, 0, 870, -774.987, 1421.53, 139.585, 27377), -- Spell: Broken Dreams: Summon Chen Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(106605, 0, 870, -752.073, 1336.05, 146.725, 27377), -- Spell: Broken Dreams: Summon Gao Efffect: 28 (SPELL_EFFECT_SUMMON)
(106552, 0, 870, -774.987, 1421.53, 139.585, 27377), -- Spell: Broken Dreams: Teleport In Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(106599, 0, 870, -60.7899, -36.7986, 154.575, 27377), -- Spell: Li Li's Day Off: Summon Chen Efffect: 28 (SPELL_EFFECT_SUMMON)
(106336, 0, 870, 48.3267, -115.196, 201.494, 27377), -- Spell: Great Minds Drink Alike: Summon Mudmug Efffect: 28 (SPELL_EFFECT_SUMMON)
(106324, 0, 870, 166.943, -275.458, 236.261, 27377), -- Spell: Great Minds Drink Alike: Summon Chen Efffect: 28 (SPELL_EFFECT_SUMMON)
(105811, 0, 870, 236.962, -389.321, 247.849, 27377), -- Spell: Summon Shang 02 Efffect: 28 (SPELL_EFFECT_SUMMON)
(105810, 0, 870, 231.297, -408.311, 244.431, 27377), -- Spell: Summon Shang 01 Efffect: 28 (SPELL_EFFECT_SUMMON)
(110356, 0, 870, 415.55, -293.571, 202.721, 27377), -- Spell: Chuck Meat Efffect: 3 (SPELL_EFFECT_DUMMY)
(105522, 0, 870, 437, -286, 203, 27377), -- Spell: Launch New Friend Efffect: 3 (SPELL_EFFECT_DUMMY)
(105519, 0, 870, 437, -286, 203, 27377), -- Spell: Launch Watermelon Efffect: 3 (SPELL_EFFECT_DUMMY)
(105504, 0, 870, 437, -286, 203, 27377), -- Spell: Launch Extra-Spicy Tofu Efffect: 3 (SPELL_EFFECT_DUMMY)
(105296, 0, 870, 437, -286, 203, 27377), -- Spell: Launch Turnip Efffect: 3 (SPELL_EFFECT_DUMMY)
(105508, 0, 870, 511.152, -647.788, 260.012, 27377), -- Spell: Summon Miss Fanny Efffect: 28 (SPELL_EFFECT_SUMMON)
(124530, 0, 870, 1748.55, -670.19, 328.345, 27366), -- Spell: Captain Jack Summon Hozen Efffect: 28 (SPELL_EFFECT_SUMMON)
(105835, 0, 870, 517.318, -693.748, 247.253, 27366), -- Spell: Chen and Li Li: Summon Chen Efffect: 28 (SPELL_EFFECT_SUMMON)
(125944, 0, 870, 774.232, -1901.71, 86, 27366), -- Spell: Summon Mishi Efffect: 28 (SPELL_EFFECT_SUMMON)
(125942, 0, 870, 764.344, -1879.06, 62.1583, 27366), -- Spell: Summon Taylor Efffect: 28 (SPELL_EFFECT_SUMMON)
(125952, 0, 870, 807.094, -1769.66, 89.2818, 27366), -- Spell: Summon Mishi Efffect: 28 (SPELL_EFFECT_SUMMON)
(125949, 0, 870, 782.474, -1785.52, 56.524, 27366), -- Spell: Summon Mishka Efffect: 28 (SPELL_EFFECT_SUMMON)
(125966, 0, 870, 924.643, -1848.8, 90, 27366), -- Spell: Summon Mishi Efffect: 28 (SPELL_EFFECT_SUMMON)
(125965, 0, 870, 897.278, -1867.26, 60.484, 27366), -- Spell: Summon Sully Efffect: 28 (SPELL_EFFECT_SUMMON)
(125472, 2, 870, 794.975, -1988.87, 54.3475, 27366), -- Spell: Eject Teleport  Boss Emote Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(125374, 0, 870, 531.958, -1674.62, 198.983, 27366), -- Spell: Summon Mishi Efffect: 28 (SPELL_EFFECT_SUMMON)
(108018, 0, 870, 917.928, -2595.7, 181.321, 27366), -- Spell: East Temple Arrival: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(110360, 0, 870, 1550.99, -2559.73, 151.274, 27366), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(110354, 0, 870, 1543.71, -2564.95, 151.234, 27366), -- Spell: Summon Green Hatchling Efffect: 28 (SPELL_EFFECT_SUMMON)
(110338, 0, 870, 1552.85, -2567.15, 151.512, 27366), -- Spell: Summon Instructor Skythorn Efffect: 28 (SPELL_EFFECT_SUMMON)
(110351, 0, 870, 1543.71, -2564.95, 151.234, 27366), -- Spell: Summon Green Egg Efffect: 28 (SPELL_EFFECT_SUMMON)
(102828, 0, 870, 2573.59, -1532.59, 406.295, 27366), -- Spell: The Great Banquet: Summon High Elder Cloudfall Efffect: 28 (SPELL_EFFECT_SUMMON)
(105364, 0, 870, 3067.39, -1582.62, 221, 27366), -- Spell: To Bridge Earth and Sky: Summon Shan Jitong Gate Bunny Outro Efffect: 28 (SPELL_EFFECT_SUMMON)
(105251, 0, 870, 3067.39, -1582.62, 223.355, 27366), -- Spell: To Bridge Earth and Sky: Summon Shan Jitong Actor Outro Efffect: 28 (SPELL_EFFECT_SUMMON)
(105016, 0, 870, 2952.86, -1636.97, 252.833, 27366), -- Spell: Summon Pei-Zhi Actor (To Bridge Earth and Sky) Efffect: 28 (SPELL_EFFECT_SUMMON)
(104032, 0, 870, 2931.7, -1645.79, 252.833, 27366), -- Spell: Interrupt the Ritual - Summon Shan Jitong Efffect: 28 (SPELL_EFFECT_SUMMON)
(120134, 0, 870, 2388.85, -2106, 231, 27366), -- Spell: Fresco Scene Efffect: 195 (SPELL_EFFECT_195)
(120128, 0, 870, 2406.87, -2122.99, 219.385, 27366), -- Spell: What's Mined Is Yours: Completion Efffect: 28 (SPELL_EFFECT_SUMMON)
(106017, 1, 0, 2297.66, -1718.57, 219.136, 27366), -- Spell: Mann's Man: Rescue Hao Efffect: 28 (SPELL_EFFECT_SUMMON)
(119923, 0, 870, 2297.75, -1718.81, 219.667, 27366), -- Spell: Mann's Man: Summon Hao Rubble Efffect: 171 (SPELL_EFFECT_171)
(114343, 0, 870, 2312.13, -1748.6, 238.654, 27366), -- Spell: Jade Mines Arrival Event: Dust Explosion Effect Efffect: 3 (SPELL_EFFECT_DUMMY)
(106316, 0, 870, 2297.05, -1721.63, 219.915, 27366), -- Spell: Jade Mines Arrival Event: Summon Fleeing Miner 2 Efffect: 28 (SPELL_EFFECT_SUMMON)
(106311, 0, 870, 2301.98, -1726.5, 224.355, 27366), -- Spell: Jade Mines Arrival Event: Summon Fleeing Miner 1 Efffect: 28 (SPELL_EFFECT_SUMMON)
(106308, 0, 0, 2307.78, -1754.61, 244.841, 27366), -- Spell: Jade Mines Arrival Event: Summon Controller / Trigger Cooldown Efffect: 28 (SPELL_EFFECT_SUMMON)
(120049, 0, 870, 2388.85, -2106, 231, 27366), -- Spell: Fresco Scene Efffect: 195 (SPELL_EFFECT_195)
(113837, 2, 870, 1856.72, -2192.19, 225.77, 27366), -- Spell: Summon Actors Efffect: 28 (SPELL_EFFECT_SUMMON)
(113837, 1, 870, 1856.72, -2192.19, 225.77, 27366), -- Spell: Summon Actors Efffect: 28 (SPELL_EFFECT_SUMMON)
(113837, 0, 870, 1856.72, -2192.19, 225.77, 27366), -- Spell: Summon Actors Efffect: 28 (SPELL_EFFECT_SUMMON)
(113835, 0, 0, 1878.14, -2218.96, 232.226, 27366), -- Spell: Summon Syra Alerage Efffect: 28 (SPELL_EFFECT_SUMMON)
(113834, 0, 0, 1877.72, -2220.64, 232.212, 27366), -- Spell: Summon Lo Flamelager Efffect: 28 (SPELL_EFFECT_SUMMON)
(113541, 0, 0, 1543.1, -1804.18, 246.208, 27366), -- Spell: Summon Lo Flamelager Efffect: 28 (SPELL_EFFECT_SUMMON)
(106570, 0, 0, 1498.71, -1332.21, 245.644, 27366), -- Spell: An Windfur Finale (Summon) Efffect: 28 (SPELL_EFFECT_SUMMON)
(212983, 0, 1220, -847.73, 4526.65, 745.53, 27843), -- Spell: Blinks Blinks Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(212982, 0, 1220, -852.01, 4524.17, 748.69, 27843), -- Spell: Blinks Blinks Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(212979, 0, 1220, -842.17, 4530.64, 749.65, 27843), -- Spell: Blinks Blinks Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(214778, 0, 1616, -420.84, 8008.8, 66.1, 27843), -- Spell: Teleport: Out of Eredar Realm Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(214730, 0, 1616, -4396, 406.64, 436.6, 27843), -- Spell: Fel Grip and Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(214719, 1, 1616, -418.6, 8009.27, 70, 27843), -- Spell: Fel Grip and Teleport Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(223429, 0, 1220, 1578.66, 4802.07, 140.97, 27843), -- Spell: Mage-Ring Network Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(196604, 0, 1220, -854.6, 4596.13, 748.84, 27843), -- Spell: Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(196262, 0, 1480, 4677.44, 2769.44, 364.09, 27843), -- Spell: Displacement Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(195549, 0, 1480, 4082.37, 2483.97, 365.79, 27843), -- Spell: Teleport to Ice Efffect: 227 (SPELL_EFFECT_TELEPORT_TO_LFG_DUNGEON)
(195454, 0, 0, 278.29, 450.76, 57.75, 27843), -- Spell: Summon Aethas Efffect: 28 (SPELL_EFFECT_SUMMON)
(203976, 0, 1513, -835.08, 4693.55, 939.99, 27843), -- Spell: Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(208013, 0, 1583, 4211.5, 7094.3, 268.2, 27843), -- Spell: Teleport - Nexus Vault Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(207901, 0, 1583, 1137.76, 1009.34, 308.29, 27843), -- Spell: Teleport - Nexus Vault Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(211719, 0, 1583, 3723.76, 7359.61, 266.8, 27843), -- Spell: Teleport - Nexus Vault Efffect: 227 (SPELL_EFFECT_TELEPORT_TO_LFG_DUNGEON)
(241271, 0, 1669, 389.98, 1417.1, 769.6, 27843), -- Spell: Transporting Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(203675, 0, 1513, -823.27, 4693.47, 939.66, 27843), -- Spell: Transporting Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(203241, 0, 1494, 1276.16, -263.27, 44.36, 27843), -- Spell: Start Scenario Efffect: 227 (SPELL_EFFECT_TELEPORT_TO_LFG_DUNGEON)
(245992, 1, 0, -8998.14, 861.25, 29.62, 27843), -- Spell: Portal: Stormwind Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(247057, 1, 1, 1776.5, -4338.8, -7.48, 27843), -- Spell: Portal: Orgrimmar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(228326, 0, 0, -11099.8, -2212.36, 757.83, 27843), -- Spell: Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(200891, 1, 0, -8393.52, 229.79, 155.35, 27843), -- Spell: Summon Jace Darkweaver Efffect: 28 (SPELL_EFFECT_SUMMON)
(208514, 0, 0, -8400.18, 1383.11, 135.12, 27843), -- Spell: Teleport to Stormwind Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(181546, 0, 1460, 1408.14, 2159.62, 21.48, 27843), -- Spell: Stage 3 Port Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(227791, 0, 1460, 817.67, 2171.36, 86.06, 27843), -- Spell: Stage 2 Teleport Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(218636, 0, 1460, 1131.99, 2473.47, 36.17, 27843), -- Spell: Stage 2 Far Sight Efffect: 72 (SPELL_EFFECT_ADD_FARSIGHT)
(199358, 0, 1460, 441.2, 2023.75, 4.44, 27843), -- Spell: Stage 1 Port Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(164450, 0, 0, 2393.03, 6616.5, 267.392, 27602), -- Spell: Shadow Missiles Efffect: 3 (SPELL_EFFECT_DUMMY)
(167579, 0, 0, 2807.4, 6157.68, 57.0683, 27602); -- Spell: Summon Nobundo At Spirit Woods Efffect: 28 (SPELL_EFFECT_SUMMON)

INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(166011, 0, 1116, 1967.55, 4705.12, 335.893, 27602), -- Spell: Morgak's Overwatch Portal to End Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(165975, 0, 1116, 2245.11, 4617.95, 246.685, 27602), -- Spell: Morgak's Overwatch Portal to Start Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(166251, 0, 1116, 3121.06, 5293.47, 17.603, 27602), -- Spell: Summon Relic Bunny Efffect: 28 (SPELL_EFFECT_SUMMON)
(166145, 0, 1116, 3121.55, 5294.85, 15.1139, 27602), -- Spell: Toss Relic Efffect: 3 (SPELL_EFFECT_DUMMY)
(166160, 0, 1116, 3154.58, 5300.25, 19.7779, 27602), -- Spell: Summon Relic Bunny Efffect: 28 (SPELL_EFFECT_SUMMON)
(167835, 0, 1116, 7709.39, 332.125, 131.905, 27602), -- Spell: Portal to Gorgrond Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(182464, 0, 1159, 1936.9, 341.35, 90.28, 27602), -- Spell: Portal to Garrison Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(170110, 0, 1116, 6331.89, 740.269, 115.307, 27602), -- Spell: Enter Mole Machine Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(163736, 0, 0, 6350.22, 726.78, 115.967, 27602), -- Spell: Lumber Mill Outpost Efffect: 198 (SPELL_EFFECT_198)
(182317, 0, 1464, 3435.5, -2150.64, 7.36478, 27602), -- Spell: 6.2 - Tanaan Invasion - Boat Scene - Teleport Units Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(186007, 0, 1116, 2129.62, 420.888, 16.2556, 27602), -- Spell: Garrison Shipyard Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(182748, 0, 1116, 8700.22, 920.716, 4.99974, 27602), -- Spell: Rope Down to Ground Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(182745, 0, 1116, 8686.55, 918.945, 55.1945, 27602), -- Spell: Grapple to Bunker Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(182725, 0, 1116, 8711.81, 925.902, 7.08525, 27602), -- Spell: Launch Grapple Efffect: 28 (SPELL_EFFECT_SUMMON)
(182755, 0, 1116, 8650.51, 425.877, 12.5143, 27602), -- Spell: Escorting Roark Efffect: 28 (SPELL_EFFECT_SUMMON)
(173140, 0, 1116, 3667.8, -3843, 44.1352, 27602), -- Spell: Teleport to Ashran - Alliance Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(115590, 0, 870, -337, 2383, 185.6, 27377), -- Spell: Summon Mantid Colossus Efffect: 28 (SPELL_EFFECT_SUMMON)
(128764, 2, 870, -373.717, 1966.59, 128.562, 27377), -- Spell: Stoneplow Finale Scene: Leave Cinematic Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(116622, 0, 0, -2583.08, 777.302, 0.1, 27377), -- Spell: Croc Tale: Summon Actor C Efffect: 28 (SPELL_EFFECT_SUMMON)
(116619, 0, 0, -2588.27, 788.858, 0.1, 27377), -- Spell: Croc Tale: Summon Actor B Efffect: 28 (SPELL_EFFECT_SUMMON)
(116618, 0, 0, -2572.67, 781.74, 0.1, 27377), -- Spell: Croc Tale: Summon Actor A Efffect: 28 (SPELL_EFFECT_SUMMON)
(116630, 0, 870, -2572.67, 781.74, 0.1, 27377), -- Spell: Croc Tale: Summon Controller Efffect: 28 (SPELL_EFFECT_SUMMON)
(116528, 0, 870, -2503.11, 526.028, 0, 27377), -- Spell: Chuck Raft Efffect: 3 (SPELL_EFFECT_DUMMY)
(112872, 0, 0, -1172.52, 1790.3, 18.1612, 27377), -- Spell: Summon Vaeldrin Efffect: 28 (SPELL_EFFECT_SUMMON)
(132342, 1, 870, -1164.56, 1043.37, 21.8841, 27377), -- Spell: Sha Can Awe: Summon Anduin Guardian Efffect: 28 (SPELL_EFFECT_SUMMON)
(113615, 0, 870, -1193.12, 1050.09, 21.8639, 27377), -- Spell: Refugee Camp Act II: Begin Efffect: 28 (SPELL_EFFECT_SUMMON)
(113156, 0, 870, -1204.72, 900.37, 36.3654, 27377), -- Spell: Unsafe Passage: Summon Ambusher F Efffect: 28 (SPELL_EFFECT_SUMMON)
(113155, 0, 870, -1212.32, 891.189, 30.4431, 27377), -- Spell: Unsafe Passage: Summon Ambusher E Efffect: 28 (SPELL_EFFECT_SUMMON)
(112924, 0, 870, -1277.77, 851.186, 39.4304, 27377), -- Spell: Unsafe Passage: Summon Ambusher D Efffect: 28 (SPELL_EFFECT_SUMMON)
(112923, 0, 870, -1274.8, 854.634, 38.6437, 27377), -- Spell: Unsafe Passage: Summon Ambusher C Efffect: 28 (SPELL_EFFECT_SUMMON)
(112901, 0, 870, -1297.36, 848.809, 25.3578, 27377), -- Spell: Unsafe Passage: Summon Ambusher B Efffect: 28 (SPELL_EFFECT_SUMMON)
(112900, 0, 870, -1302.52, 844.479, 24.818, 27377), -- Spell: Unsafe Passage: Summon Ambusher A Efffect: 28 (SPELL_EFFECT_SUMMON)
(113034, 0, 870, -1519.06, 890.866, 18.0819, 27377), -- Spell: Unsafe Passage: Summon Refugee D Efffect: 28 (SPELL_EFFECT_SUMMON)
(113033, 0, 870, -1516.19, 885.557, 18.8988, 27377), -- Spell: Unsafe Passage: Summon Refugee C Efffect: 28 (SPELL_EFFECT_SUMMON)
(113032, 0, 870, -1520.65, 882.156, 18.2046, 27377), -- Spell: Unsafe Passage: Summon Refugee B Efffect: 28 (SPELL_EFFECT_SUMMON)
(113026, 0, 870, -1518.57, 879.656, 19.2248, 27377), -- Spell: Unsafe Passage: Summon Refugee A Efffect: 28 (SPELL_EFFECT_SUMMON)
(110654, 0, 870, -384.764, -637.573, 116.977, 27377), -- Spell: Zhu's Despair: Summon Yi-Mo Efffect: 28 (SPELL_EFFECT_SUMMON)
(110552, 0, 870, -330.934, -624.592, 119.894, 27377), -- Spell: Zhu's Despair: Summon Ken-Ken Efffect: 28 (SPELL_EFFECT_SUMMON)
(110564, 0, 870, -331.09, -642.776, 120.283, 27377), -- Spell: Why So Serious?: Outro Efffect: 28 (SPELL_EFFECT_SUMMON)
(110563, 0, 870, -344.186, -630.028, 118.506, 27377), -- Spell: Materia Medica Outro Efffect: 28 (SPELL_EFFECT_SUMMON)
(110333, 0, 870, -352.021, -644.697, 120.288, 27377), -- Spell: Cheer Up, Yi-Mo: Outro Transition Effect Efffect: 28 (SPELL_EFFECT_SUMMON)
(109267, 2, 870, -323.196, -863.092, 120.124, 27377), -- Spell: Cheer Up, Yi-Mo: Summon Yi-Mo Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(106913, 0, 870, 253.788, 1966.78, 162.121, 27377), -- Spell: Unyielding Fists: Summon Stone Stack Efffect: 28 (SPELL_EFFECT_SUMMON)
(106987, 0, 870, 278.648, 1961, 164.516, 27377), -- Spell: Unyielding Fists 03: Summon Master Efffect: 28 (SPELL_EFFECT_SUMMON)
(106912, 0, 870, 252.694, 1962.79, 162.105, 27377), -- Spell: Unyielding Fists: Summon Wood Stack Efffect: 28 (SPELL_EFFECT_SUMMON)
(106986, 0, 870, 278.648, 1961, 164.516, 27377), -- Spell: Unyielding Fists 02: Summon Master Efffect: 28 (SPELL_EFFECT_SUMMON)
(106911, 0, 870, 253.927, 1958.36, 162.053, 27377), -- Spell: Unyielding Fists: Summon Bamboo Stack Efffect: 28 (SPELL_EFFECT_SUMMON)
(106985, 0, 870, 278.648, 1961, 164.516, 27377), -- Spell: Unyielding Fists 01: Summon Master Efffect: 28 (SPELL_EFFECT_SUMMON)
(110752, 0, 0, -883.568, 1900.4, 162.363, 27377), -- Spell: Summon Hemet Nesingwary Efffect: 28 (SPELL_EFFECT_SUMMON)
(110751, 0, 0, -884.089, 1897.89, 162.363, 27377), -- Spell: Summon Hemet Nesingwary Jr. Efffect: 28 (SPELL_EFFECT_SUMMON)
(109511, 0, 0, -672.79, 1338.47, 135.812, 27377), -- Spell: Summon Ook-Ook Efffect: 28 (SPELL_EFFECT_SUMMON)
(131280, 0, 0, -259.54, 592.547, 167.548, 27377), -- Spell: Summon Gina Mudclaw Efffect: 28 (SPELL_EFFECT_SUMMON)
(109490, 0, 870, -193.061, 474.153, 187.878, 27377), -- Spell: Chuck Keg Efffect: 3 (SPELL_EFFECT_DUMMY)
(109488, 0, 870, -193.061, 474.153, 187.878, 27377), -- Spell: Chuck Keg Efffect: 3 (SPELL_EFFECT_DUMMY)
(109489, 0, 870, -193.061, 474.153, 187.878, 27377), -- Spell: Chuck Keg Efffect: 3 (SPELL_EFFECT_DUMMY)
(109486, 0, 870, -194.872, 476.955, 187.189, 27377), -- Spell: Summon Beer Cart Efffect: 28 (SPELL_EFFECT_SUMMON)
(160216, 0, 1116, 206.306, -451.467, -3.9091, 27547), -- Spell: Summon Yrel Efffect: 28 (SPELL_EFFECT_SUMMON)
(160220, 0, 1116, 212.615, -452.438, -3.83569, 27547), -- Spell: Summon Rangari Lookout Efffect: 28 (SPELL_EFFECT_SUMMON)
(160217, 0, 1116, 213.125, -449.878, -3.74188, 27547), -- Spell: Summon Rangari Lookout Efffect: 28 (SPELL_EFFECT_SUMMON)
(167221, 0, 1116, 2308.57, 447.469, 5.11977, 27404), -- Spell: Teleport Out: Alliance Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(164041, 0, 1265, 4058.72, -2021.89, 73.1662, 27404), -- Spell: Shooting Gallery Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167960, 0, 1265, 4406.44, -2832.71, 4.72191, 27404), -- Spell: Kill Your Hundred: Teleport to Center Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167431, 0, 1265, 4066.64, -2378.48, 94.7866, 27404), -- Spell: Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(167771, 0, 1265, 4066.5, -2382.25, 94.8536, 27404), -- Spell: Teleport to Tanaan Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(122726, 0, 870, 3703.28, 5415.13, 86.5208, 27377), -- Spell: Portal: Shan'ze Dao Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(122717, 0, 870, 1879.89, 4288.8, 148.7, 27377), -- Spell: Portal: Shado-Pan Garrison Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(138818, 0, 870, 1920.35, 4221.34, 132.828, 27377), -- Spell: Portal: Shado-Pan Garrison Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(139553, 0, 1064, 5838.68, 6346.18, 1.59685, 27377), -- Spell: Teleport to Za'Tual Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(140125, 0, 1064, 5335.15, 5607.88, 65.38, 27377), -- Spell: Teleport to Thunder Isle Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(138023, 0, 1064, 6150.31, 5004.16, 35.7921, 27377), -- Spell: Teleport: Isle of the Thunder King Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(121307, 0, 870, 1214.39, 4111.31, 187, 27377), -- Spell: Summon Personal Nurong's Gun Vehicle Efffect: 28 (SPELL_EFFECT_SUMMON)
(117428, 0, 0, 1854.93, 3175.58, 308.994, 27377), -- Spell: Spinning Torch Efffect: 3 (SPELL_EFFECT_DUMMY)
(118970, 0, 870, 1744.78, 2336.7, 377.424, 27377), -- Spell: Summon Sha Efffect: 28 (SPELL_EFFECT_SUMMON)
(118246, 0, 870, 1762.35, 2335.46, 377.511, 27377), -- Spell: Summon Yalia Efffect: 28 (SPELL_EFFECT_SUMMON)
(118115, 0, 870, 1756.68, 2328.65, 377.511, 27377), -- Spell: Summon Xiao Tu Efffect: 28 (SPELL_EFFECT_SUMMON)
(117788, 0, 870, 2618.35, 3265.33, 423.827, 27377), -- Spell: Plant Banner Efffect: 28 (SPELL_EFFECT_SUMMON)
(117974, 0, 870, 2661.79, 3267.42, 425.659, 27377), -- Spell: Summon Suna Efffect: 28 (SPELL_EFFECT_SUMMON)
(117927, 0, 870, 2387.5, 2992.5, 417.455, 27377), -- Spell: Summon Taran Efffect: 28 (SPELL_EFFECT_SUMMON)
(117929, 0, 870, 2387.28, 2995.74, 417.455, 27377); -- Spell: Summon Taoshi Efffect: 28 (SPELL_EFFECT_SUMMON)

UPDATE `spell_target_position` SET `PositionX`=-1824.32, `PositionY`=5417.23, `VerifiedBuild`=27843 WHERE (`ID`=121853 AND `EffectIndex`=0);

DELETE FROM `playercreateinfo_cast_spell` WHERE `raceMask`=2097152 AND `classMask`=32 AND `spell`=1645;

INSERT INTO `playercreateinfo_cast_spell` (`raceMask`, `classMask`, `spell`, `note`) VALUES 

(2097152, 32, 1645, 'Worgen - Death Knight - Learn Racials');

UPDATE `creature_template` SET `npcflag` = 2 WHERE (entry = 620);
-- Table `creature_template`
UPDATE `creature_template` SET `npcflag` = 3 WHERE (entry = 38387);
-- Table `creature_template`
UPDATE `creature_template` SET `npcflag` = 2 WHERE (entry = 38432);
-- Table `creature_template`
UPDATE `creature_template` SET `npcflag` = 3 WHERE (entry = 38517);
-- Table `creature_template`
UPDATE `creature_template` SET `npcflag` = 3 WHERE (entry = 38647);
-- Table `creature_template`
UPDATE `creature_template` SET `npcflag` = 3 WHERE (entry = 38738);

DELETE FROM creature_loot_template WHERE Entry IN (17941,17991,17942,16807,16808,16809,18341,18343,18344,18344,20870,20885,20886,20923,22898,22887,22871,22841,20912,22917,22947,22948,22949,22950,22951,22952,23420,22930,24723,24744,32867,33113,33118,33186,33271,33288,33293,33515);
INSERT INTO `creature_loot_template`(`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(17941, 24356, 0, 0, 0, 1, 1, 1, 1, ''),
(17941, 24357, 0, 0, 0, 1, 1, 1, 1, ''),
(17941, 24359, 0, 0, 0, 1, 1, 1, 1, ''),
(17941, 24360, 0, 0, 0, 1, 1, 1, 1, ''),
(17941, 24361, 0, 0, 0, 1, 1, 1, 1, ''),
(17991, 24376, 0, 0, 0, 1, 1, 1, 1, ''),
(17991, 24378, 0, 0, 0, 1, 1, 1, 1, ''),
(17991, 24379, 0, 0, 0, 1, 1, 1, 1, ''),
(17991, 24380, 0, 0, 0, 1, 1, 1, 1, ''),
(17991, 24381, 0, 0, 0, 1, 1, 1, 1, ''),
(17942, 24362, 0, 0, 0, 1, 1, 1, 1, NULL),
(17942, 24363, 0, 0, 0, 1, 1, 1, 1, NULL),
(17942, 24364, 0, 0, 0, 1, 1, 1, 1, NULL),
(17942, 24365, 0, 0, 0, 1, 1, 1, 1, NULL),
(17942, 24366, 0, 0, 0, 1, 1, 1, 1, NULL),
(16807, 23735, 0, 100, 1, 1, 0, 1, 1, NULL),
(16807, 25019, 25019, 100, 0, 1, 2, 1, 1, NULL),
(16808, 23572, 0, 5, 0, 1, 0, 1, 1, NULL),
(16808, 23723, 0, 100, 1, 1, 0, 1, 1, NULL),
(16808, 31882, 0, 2, 0, 1, 1, 1, 1, NULL),
(16808, 31892, 0, 2, 0, 1, 1, 1, 1, NULL),
(16808, 31901, 0, 2, 0, 1, 1, 1, 1, NULL),
(16808, 31910, 0, 2, 0, 1, 1, 1, 1, NULL),
(16808, 35003, 35003, 100, 0, 1, 2, 1, 2, NULL),
(16809, 25020, 25020, 100, 0, 1, 2, 1, 1, NULL),
(16809, 30829, 0, 100, 1, 1, 0, 1, 1, NULL),
(18341, 25939, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 25940, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 25941, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 25942, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 25943, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 28166, 0, 0, 0, 1, 1, 1, 1, NULL),
(18341, 28558, 0, 100, 0, 1, 0, 1, 1, NULL),
(18343, 25944, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 25945, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 25946, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 25947, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 25950, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 25952, 0, 0, 0, 1, 1, 1, 1, NULL),
(18343, 28558, 0, 100, 0, 1, 0, 1, 1, NULL),
(18344, 22921, 0, 10, 0, 1, 0, 1, 1, NULL),
(18344, 25953, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 25954, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 25955, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 25956, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 25957, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 25962, 0, 0, 0, 1, 1, 1, 1, NULL),
(18344, 28490, 0, 100, 1, 1, 0, 1, 1, NULL),
(18344, 28558, 0, 100, 0, 1, 0, 1, 1, NULL),
(20870, 25000, 25000, 100, 0, 1, 0, 1, 1, NULL),
(20885, 25001, 25001, 100, 0, 1, 0, 1, 1, NULL),
(20886, 25002, 25002, 100, 0, 1, 0, 1, 1, NULL),
(20923, 21877, 0, 0, 0, 1, 2, 2, 3, NULL),
(20923, 27854, 0, 0, 0, 1, 2, 1, 1, NULL),
(20923, 30705, 0, 0, 0, 1, 1, 1, 1, NULL),
(20923, 30707, 0, 0, 0, 1, 1, 1, 1, NULL),
(20923, 30708, 0, 0, 0, 1, 1, 1, 1, NULL),
(20923, 30709, 0, 0, 0, 1, 1, 1, 1, NULL),
(20923, 30710, 0, 0, 0, 1, 1, 1, 1, NULL),
(20923, 43015, 43015, 20, 0, 1, 3, 1, 1, NULL),
(22898, 34069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22898, 34071, 34071, 100, 0, 1, 1, 1, 2, NULL),
(22898, 190069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22887, 34069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22887, 34070, 34070, 100, 0, 1, 1, 1, 2, NULL),
(22887, 90069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22871, 34069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22871, 34073, 34073, 100, 0, 1, 1, 1, 2, NULL),
(22871, 190069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22841, 34069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22841, 34072, 34072, 100, 0, 1, 1, 1, 2, NULL),
(22841, 190069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(20912, 23572, 0, 7, 0, 1, 0, 1, 1, NULL),
(20912, 25004, 25004, 100, 0, 1, 2, 1, 1, NULL),
(20912, 43000, 43000, 10, 0, 1, 1, 1, 1, NULL),
(22917, 32837, 0, 4, 0, 1, 1, 1, 1, NULL),
(22917, 32838, 0, 4, 0, 1, 1, 1, 1, NULL),
(22917, 34069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22917, 34077, 34077, 100, 0, 1, 1, 1, 1, NULL),
(22917, 90069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22917, 90077, 34077, 100, 0, 1, 0, 1, 2, NULL),
(22947, 32365, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 32366, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 32367, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 32368, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 32369, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 32370, 0, 0, 0, 1, 1, 1, 1, NULL),
(22947, 34069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22947, 34076, 34076, 100, 0, 1, 1, 1, 3, NULL),
(22947, 90069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22948, 34069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(22948, 34074, 34074, 100, 0, 1, 1, 1, 2, NULL),
(22948, 90069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22949, 31098, 0, 0, 0, 1, 1, 1, 1, NULL),
(22949, 31099, 0, 0, 0, 1, 1, 1, 1, NULL),
(22949, 31100, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 31098, 0, 0, 0, 1, 2, 1, 1, NULL),
(22950, 31099, 0, 0, 0, 1, 2, 1, 1, NULL),
(22950, 31100, 0, 0, 0, 1, 2, 1, 1, NULL),
(22950, 32331, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 32373, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 32376, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 32505, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 32518, 0, 0, 0, 1, 1, 1, 1, NULL),
(22950, 32519, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32227, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32228, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32229, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32230, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32231, 0, 0, 0, 1, 1, 1, 1, NULL),
(22951, 32249, 0, 0, 0, 1, 1, 1, 1, NULL),
(22952, 31098, 0, 0, 0, 1, 1, 1, 1, NULL),
(22952, 31099, 0, 0, 0, 1, 1, 1, 1, NULL),
(22952, 31100, 0, 0, 0, 1, 1, 1, 1, NULL),
(23420, 34069, 34069, 2, 0, 1, 2, 1, 1, NULL),
(23420, 34075, 34075, 100, 0, 1, 1, 1, 2, NULL),
(23420, 90069, 34069, 10, 0, 1, 1, 1, 1, NULL),
(22930, 28558, 0, 100, 0, 1, 0, 1, 2, NULL),
(22930, 31554, 0, 0, 0, 1, 1, 1, 1, NULL),
(22930, 31562, 0, 0, 0, 1, 1, 1, 1, NULL),
(22930, 31570, 0, 0, 0, 1, 1, 1, 1, NULL),
(22930, 31578, 0, 0, 0, 1, 1, 1, 1, NULL),
(22930, 31919, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 31920, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 31921, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 31922, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 31923, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 31924, 0, 0, 0, 1, 3, 1, 1, NULL),
(22930, 43006, 43006, 26, 0, 1, 2, 1, 1, NULL),
(24723, 25025, 25025, 100, 0, 1, 1, 1, 1, NULL),
(24723, 35516, 0, 2, 0, 1, 0, 1, 1, NULL),
(24744, 25026, 25026, 100, 0, 1, 1, 1, 1, NULL),
(24744, 35516, 0, 2, 0, 1, 0, 1, 1, NULL),
(32867, 1, 34359, 100, 0, 1, 0, 1, 2, NULL),
(32867, 25455, 0, 0, 0, 1, 1, 1, 1, NULL),
(32867, 45087, 0, 75, 0, 1, 0, 1, 1, NULL),
(32867, 45447, 0, 0, 0, 1, 1, 1, 1, NULL),
(32867, 45448, 0, 0, 0, 1, 1, 1, 1, NULL),
(32867, 45449, 0, 0, 0, 1, 1, 1, 1, NULL),
(32867, 45456, 0, 0, 0, 1, 1, 1, 1, NULL),
(32867, 45506, 0, 100, 0, 1, 0, 1, 1, NULL),
(33113, 1, 34349, 100, 0, 1, 0, 1, 1, NULL),
(33113, 2, 34351, 100, 0, 1, 0, 1, 2, NULL),
(33113, 3, 34349, 100, 0, 2, 0, 1, 2, NULL),
(33113, 4, 34351, 100, 0, 2, 0, 1, 2, NULL),
(33113, 5, 34349, 100, 0, 4, 0, 1, 2, NULL),
(33113, 6, 34351, 100, 0, 4, 0, 1, 2, NULL),
(33113, 7, 34349, 100, 0, 8, 0, 1, 3, NULL),
(33113, 8, 34351, 100, 0, 8, 0, 1, 2, NULL),
(33113, 9, 34349, 100, 0, 16, 0, 1, 3, NULL),
(33113, 10, 34351, 100, 0, 16, 0, 1, 2, NULL),
(33113, 11, 34154, 5, 0, 30, 0, 1, 1, NULL),
(33113, 12, 34154, 100, 0, 24, 0, 1, 1, NULL),
(33113, 45087, 0, 100, 0, 28, 0, 1, 3, NULL),
(33113, 45293, 0, 0, 0, 16, 1, 1, 1, NULL),
(33113, 45295, 0, 0, 0, 16, 1, 1, 1, NULL),
(33113, 45296, 0, 0, 0, 16, 1, 1, 1, NULL),
(33113, 45297, 0, 0, 0, 16, 1, 1, 1, NULL),
(33113, 45300, 0, 0, 0, 16, 1, 1, 1, NULL),
(33118, 1, 34353, 100, 0, 1, 0, 1, 2, NULL),
(33186, 1, 34355, 100, 0, 1, 0, 1, 2, NULL),
(33271, 1, 34373, 100, 0, 3, 0, 1, 2, NULL),
(33271, 46032, 0, 0, 0, 2, 1, 1, 1, NULL),
(33271, 46033, 0, 0, 0, 2, 1, 1, 1, NULL),
(33271, 46034, 0, 0, 0, 2, 1, 1, 1, NULL),
(33271, 46035, 0, 0, 0, 2, 1, 1, 1, NULL),
(33271, 46036, 0, 0, 0, 2, 1, 1, 1, NULL),
(33288, 1, 34375, 100, 0, 1, 0, 1, 1, NULL),
(33288, 2, 12034, 100, 0, 1, 0, 1, 1, NULL),
(33288, 3, 34349, 100, 0, 2, 0, 1, 1, NULL),
(33288, 4, 34350, 100, 0, 4, 0, 1, 1, NULL),
(33288, 5, 34154, 10, 0, 4, 0, 1, 1, NULL),
(33288, 6, 34349, 100, 0, 8, 0, 1, 1, NULL),
(33288, 7, 34154, 100, 0, 8, 0, 1, 1, NULL),
(33288, 46067, 0, 0, 0, 8, 1, 1, 1, NULL),
(33288, 46068, 0, 0, 0, 8, 1, 1, 1, NULL),
(33288, 46095, 0, 0, 0, 8, 1, 1, 1, NULL),
(33288, 46096, 0, 0, 0, 8, 1, 1, 1, NULL),
(33288, 46097, 0, 0, 0, 8, 1, 1, 1, NULL),
(33288, 46312, 0, 100, 0, 16, 0, 1, 1, NULL),
(33293, 1, 34357, 100, 0, 3, 0, 1, 2, NULL),
(33293, 45442, 0, 0, 0, 2, 1, 1, 1, NULL),
(33293, 45443, 0, 0, 0, 2, 1, 1, 1, NULL),
(33293, 45444, 0, 0, 0, 2, 1, 1, 1, NULL),
(33293, 45445, 0, 0, 0, 2, 1, 1, 1, NULL),
(33293, 45446, 0, 0, 0, 2, 1, 1, 1, NULL),
(33515, 1, 34363, 100, 0, 1, 0, 1, 2, NULL);

UPDATE `creature_template` SET `flags_extra`='2' WHERE  `entry`=60411;


-- Plump Virmen (55483)
UPDATE `creature_template` SET `flags_extra`='2' WHERE  `entry`=55483;


-- Injured Sailor (55999)
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=55999 AND `SourceEntry`=56685 AND `ConditionValue1`=29794;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 55999, 56685, 0, 0, 9, 0, 29794, 0, 0, 0, 0, 0, '', 'Injured Sailor - Required Quest Active for Spellclick');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=55999 AND `SourceEntry`=129340 AND `ConditionValue1`=29794;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 55999, 129340, 0, 0, 9, 0, 29794, 0, 0, 0, 0, 0, '', 'Injured Sailor - Required Quest Active for Spellclick');


-- Ji Firepaw (57739)
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=57739;
DELETE FROM `smart_scripts` WHERE `entryorguid`=57739 AND `source_type`=0 AND `id`=0 AND `link`=0;


-- Delivery Cart (57740)
UPDATE `smart_scripts` SET `event_param1`='33' WHERE  `entryorguid`=57740 AND `source_type`=0 AND `id`=7 AND `link`=0;
DELETE FROM `waypoints` WHERE `entry`=57740 AND `pointid` IN (34,35,36,37,38,39);


-- Nourished Yak (57742)
UPDATE `smart_scripts` SET `event_param1`='33' WHERE  `entryorguid`=57742 AND `source_type`=0 AND `id`=4 AND `link`=0;
DELETE FROM `waypoints` WHERE `entry`=57742 AND `pointid` IN (34,35,36,37,38,39);


-- Dai-Lo Farmer (65473)
DELETE FROM `creature_text` WHERE `CreatureID`=65473;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(65473, 0, 0, 'I will protect this land with my life!', 12, 0, 100, 0, 0, 0, 0, 0, 'Dai-Lo Farmer');

DELETE FROM `smart_scripts` WHERE `entryorguid`=65473;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(65473, 0, 0, 0, 0, 0, 100, 0, 2000, 5000, 5000, 8000, '', 11, 128435, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dai-Lo Farmer - Cast Palm Strike'),
(65473, 0, 1, 0, 0, 0, 100, 0, 5000, 8000, 8000, 12000, '', 11, 128436, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Dai-Lo Farmer - Cast Round Kick');


-- Dai-Lo Farmer (56241)
DELETE FROM `creature_text` WHERE `CreatureID`=56241;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(56241, 0, 0, 'I will protect this land with my life!', 12, 0, 100, 0, 0, 0, 0, 0, 'Dai-Lo Farmer');


-- Escaped Horde Crewman (60854)
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=60854;

DELETE FROM `creature_text` WHERE `CreatureID`=60854;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(60854, 0, 0, 'For the Horde!', 12, 0, 100, 0, 0, 0, 0, 0, 'Escaped Horde Crewman');

DELETE FROM `smart_scripts` WHERE `entryorguid`=60854;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(60854, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, '', 8, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Escaped Horde Crewman - On Respawn - Set React State'),
(60854, 0, 1, 0, 0, 0, 100, 0, 3000, 5000, 8000, 12000, '', 11, 128510, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Escaped Horde Crewman - Update IC - Cast Double Thrust');


-- Skyseeker Sailor (57317)
DELETE FROM `creature_text` WHERE `CreatureID`=57317;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(57317, 0, 0, 'For the Alliance!', 12, 0, 100, 0, 0, 0, 0, 0, 'Skyseeker Sailor');


-- Jojo Ironbrow (56419)
DELETE FROM `creature_text` WHERE `CreatureID`=56419;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(56419, 0, 0, 'I will protect Shen-zin Su with my life!', 12, 0, 100, 0, 0, 0, 0, 0, 'Jojo Ironbrow');


-- Horde Phase Area
DELETE FROM `phase_area` WHERE `AreaId`=14 AND `PhaseId` IN (1164,1165);
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(14, 1164, 'Durotar (Panda) - Phase 1164 After Quest 31450 Complete and Before Quest 31012 Taken');

DELETE FROM `phase_area` WHERE `AreaId`=1637 AND `PhaseId` IN (1164,1165);
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(1637, 1164, 'Orgrimmar (Panda) - Phase 1164 After Quest 31012 Complete and Before Quest 31012 Rewarded');


-- Horde Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=1164 AND `SourceEntry`=14 AND `ConditionValue1` IN (31012,31450);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 1164, 14, 0, 0, 47, 0, 31450, 66, 0, 0, 0, 0, '', 'Durotar (Panda) - Phase 1164 On When Quest 31450 is Complete or Rewarded'),
(26, 1164, 14, 0, 0, 47, 0, 31012, 74, 0, 1, 0, 0, '', 'Durotar (Panda) - Phase 1164 Off When Quest 31012 is Incomplete, Complete and Rewarded');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=1165 AND `SourceEntry`=14 AND `ConditionValue1` IN (31012,31450);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=1164 AND `SourceEntry`=1637 AND `ConditionValue1` IN (31012,31450);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 1164, 1637, 0, 0, 47, 0, 31012, 2, 0, 0, 0, 0, '', 'Durotar (Panda) - Phase 1164 On When Quest 31012 is Complete'),
(26, 1164, 1637, 0, 0, 47, 0, 31012, 64, 0, 1, 0, 0, '', 'Durotar (Panda) - Phase 1164 Off When Quest 31012 is Rewarded');


-- Alliance Phase Area
DELETE FROM `phase_area` WHERE `AreaId`=12 AND `PhaseId` IN (1164,1165);
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(12, 1164, 'Elwynn Forest (Panda) - Phase 1164 After Quest 31450 Complete and Before Quest 30987 Taken');

DELETE FROM `phase_area` WHERE `AreaId`=1637 AND `PhaseId` IN (1164,1165);
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(1637, 1164, 'Orgrimmar (Panda) - Phase 1164 After Quest 30987 Complete and Before Quest 30987 Rewarded');


-- Alliance Conditions
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `SourceGroup`=1164 AND `SourceEntry`=12 AND `ConditionValue1` IN (30987,31450);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 1164, 12, 0, 0, 47, 0, 31450, 66, 0, 0, 0, 0, '', 'Elwynn Forest (Panda) - Phase 1164 On When Quest 31450 is Complete or Rewarded'),
(26, 1164, 12, 0, 0, 47, 0, 30987, 74, 0, 1, 0, 0, '', 'Elwynn Forest (Panda) - Phase 1164 Off When Quest 30987 is Incomplete, Complete and Rewarded');



-- Stormwind Rat (49540)
DELETE FROM `creature_text` WHERE `CreatureID`=49540;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES 
(49540, 0, 0, 'Cheese...', 12, 0, 100, 0, 0, 0, 0, 0, 'Stormwind Rat');

-- Master Shang Xi (56686)
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (56686,5668600,5668601,5668602,5668603);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(56686, 0, 0, 0, 19, 0, 100, 0, 29790, 0, 0, 0, '', 47, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - On Quest Accepted - Set Visible'),
(56686, 0, 1, 2, 62, 0, 100, 0, 56686, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - On Gossip Selected - Close Gossip'),
(56686, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, '', 80, 5668600, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Run Script'),
(56686, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 18, 100696072, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Set Flag Not Selectable'),
(56686, 0, 4, 5, 40, 0, 100, 0, 1, 56686, 0, 0, '', 54, 10000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Pause WP'),
(56686, 0, 5, 6, 61, 0, 100, 0, 0, 0, 0, 0, '', 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.699036, 'Master Shang Xi - WP Reached - Set Orientation'),
(56686, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, '', 5, 396, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Play Emote'),
(56686, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 80, 5668601, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Run Script'),
(56686, 0, 8, 9, 40, 0, 100, 0, 5, 56686, 0, 0, '', 54, 15000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Pause WP'),
(56686, 0, 9, 10, 61, 0, 100, 0, 0, 0, 0, 0, '', 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4.8168, 'Master Shang Xi - WP Reached - Set Orientation'),
(56686, 0, 10, 11, 61, 0, 100, 0, 0, 0, 0, 0, '', 4, 33098, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Play Sound'),
(56686, 0, 11, 12, 61, 0, 100, 0, 0, 0, 0, 0, '', 11, 56913, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Cast CSA Dummy Effect Self'),
(56686, 0, 12, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 1, 3, 3500, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Reached - Say Line 3'),
(56686, 0, 13, 14, 52, 0, 100, 0, 3, 56686, 0, 0, '', 28, 126160, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - On Text Over - Remove Aura'),
(56686, 0, 14, 15, 61, 0, 100, 0, 0, 0, 0, 0, '', 11, 128850, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - On Text Over - Cast Forcecast Summon Walking Stick, Blossoming'),
(56686, 0, 15, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 80, 5668602, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - On Text Over - Run Script'),
(56686, 0, 16, 17, 58, 0, 100, 0, 6, 56686, 0, 0, '', 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 4.29266, 'Master Shang Xi - WP Ended - Set Orientation'),
(56686, 0, 17, 18, 61, 0, 100, 0, 0, 0, 0, 0, '', 1, 4, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Ended - Say Line 4'),
(56686, 0, 18, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 80, 5668603, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - WP Ended - Run Script'),
(5668600, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, '', 4, 33097, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Play Sound'),
(5668600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Say Line 0'),
(5668600, 9, 2, 0, 0, 0, 100, 0, 6500, 6500, 0, 0, '', 5, 396, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Play Emote'),
(5668600, 9, 3, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, '', 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Say Line 1'),
(5668600, 9, 4, 0, 0, 0, 100, 0, 6500, 6500, 0, 0, '', 59, 1, 3, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Set Run'),
(5668600, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, '', 53, 1, 56686, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Start WP'),
(5668601, 9, 0, 0, 0, 0, 100, 0, 6000, 6000, 0, 0, '', 1, 2, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Say Line 2'),
(5668602, 9, 0, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, '', 5, 25, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Play Emote'),
(5668602, 9, 1, 0, 0, 0, 100, 0, 2500, 2500, 0, 0, '', 5, 25, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Play Emote'),
(5668603, 9, 0, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, '', 5, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Play Emote'),
(5668603, 9, 1, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, '', 1, 5, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Say Line 5'),
(5668603, 9, 2, 0, 0, 0, 100, 0, 5500, 5500, 0, 0, '', 90, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Set Bytes1'),
(5668603, 9, 3, 0, 0, 0, 100, 0, 2500, 2500, 0, 0, '', 11, 128851, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Cast Master Shang Spirit Transform'),
(5668603, 9, 4, 0, 0, 0, 100, 0, 1500, 1500, 0, 0, '', 11, 109336, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Cast Trigger Walking Stick Blossom'),
(5668603, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, '', 11, 106625, 0, 0, 0, 0, 0, 18, 10, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Cast Planting Stave Credit'),
(5668603, 9, 6, 0, 0, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Master Shang Xi - Despawn Instant');



UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `gossip_menu_id`= 60002, `npcflag`=3, `scriptname`='npc_vormu' WHERE entry=123252; -- Vormu
UPDATE `creature_template` SET `gossip_menu_id`=19197 WHERE `entry`=101759; -- Kiatke

DELETE FROM `npc_text` WHERE ID=60002;
INSERT INTO `npc_text` (ID, Probability0, BroadcastTextID0) VALUE
(60002, 1, 132373);

DELETE FROM `gossip_menu` WHERE MenuId=60002;
INSERT INTO `gossip_menu` VALUE
(60002, 60002, 0);

DELETE FROM `gossip_menu_option` WHERE MenuId=60002;
INSERT INTO `gossip_menu_option` VALUE
(60002, 0, 0, "Send me into the Black Temple (Timewalking Raid)", 132375, 1, 1, 0);

DELETE FROM `creature_queststarter` WHERE quest=47523;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(123252, 47523);

DELETE FROM `creature_questender` WHERE quest=47523;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(123252, 47523);

DELETE FROM `game_event_creature` WHERE `guid` IN (72518,72581,224921);
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
(100, 72518),
(100, 72581),
(102, 224921);

DELETE FROM `npc_vendor` WHERE (`entry`=101759 AND `item`=133160 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=101759 AND `item`=133159 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=101759 AND `item`=133154 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=101759 AND `item`=133152 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=101759 AND `item`=133151 AND `ExtendedCost`=5941 AND `type`=1) OR (`entry`=101759 AND `item`=151614 AND `ExtendedCost`=5936 AND `type`=1) OR (`entry`=101759 AND `item`=122340 AND `ExtendedCost`=5936 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(101759, 39, 133160, 0, 5941, 1, 0, 0, 27843), -- Commendation of Therazane
(101759, 38, 133159, 0, 5941, 1, 0, 0, 27843), -- Commendation of The Earthen Ring
(101759, 37, 133154, 0, 5941, 1, 0, 0, 27843), -- Commendation of the Ramkahen
(101759, 36, 133152, 0, 5941, 1, 0, 0, 27843), -- Commendation of the Guardians of Hyjal
(101759, 35, 133151, 0, 5941, 1, 0, 0, 27843), -- Commendation of the Wildhammer Clan
(101759, 31, 151614, 0, 5936, 1, 0, 0, 27843), -- -Unknown-
(101759, 29, 122340, 0, 5936, 1, 0, 0, 27843); -- Timeworn Heirloom Armor Casing

UPDATE `npc_vendor` SET `slot`=33, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=67414 AND `ExtendedCost`=5940 AND `type`=1); -- Bag of Shiny Things
UPDATE `npc_vendor` SET `slot`=32, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=151615 AND `ExtendedCost`=5938 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=30, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=122341 AND `ExtendedCost`=5938 AND `type`=1); -- Timeworn Heirloom Scabbard
UPDATE `npc_vendor` SET `slot`=28, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=122339 AND `ExtendedCost`=5937 AND `type`=1); -- Ancient Heirloom Scabbard
UPDATE `npc_vendor` SET `slot`=27, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=122338 AND `ExtendedCost`=5935 AND `type`=1); -- Ancient Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133541 AND `ExtendedCost`=5932 AND `type`=1); -- Fire of the Deep
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133540 AND `ExtendedCost`=5932 AND `type`=1); -- Rotting Skull
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133524 AND `ExtendedCost`=5931 AND `type`=1); -- Signet of the Resolute
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133522 AND `ExtendedCost`=5931 AND `type`=1); -- Ring of Torn Flesh
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133525 AND `ExtendedCost`=5931 AND `type`=1); -- Bones of the Damned
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133531 AND `ExtendedCost`=5931 AND `type`=1); -- Blinding Girdle of Truth
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133533 AND `ExtendedCost`=5931 AND `type`=1); -- Flashing Bracers of Warmth
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133527 AND `ExtendedCost`=5931 AND `type`=1); -- Ghostworld Chestguard
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133534 AND `ExtendedCost`=5931 AND `type`=1); -- Dragonbelly Bracers
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133530 AND `ExtendedCost`=5931 AND `type`=1); -- Cord of Dragon Sinew
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133528 AND `ExtendedCost`=5931 AND `type`=1); -- Decaying Herbalist's Robes
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133529 AND `ExtendedCost`=5931 AND `type`=1); -- Belt of Hidden Keys
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133535 AND `ExtendedCost`=5931 AND `type`=1); -- Bracers of Manifold Pockets
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133521 AND `ExtendedCost`=5931 AND `type`=1); -- Band of Reconstruction
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133520 AND `ExtendedCost`=5931 AND `type`=1); -- Seal of the Grand Architect
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133539 AND `ExtendedCost`=5932 AND `type`=1); -- Reflection of the Light
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133536 AND `ExtendedCost`=5931 AND `type`=1); -- Bracers of the Black Dream
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133532 AND `ExtendedCost`=5931 AND `type`=1); -- Vestal's Irrepressible Girdle
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133526 AND `ExtendedCost`=5931 AND `type`=1); -- Lightwarper Vestments
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133538 AND `ExtendedCost`=5932 AND `type`=1); -- Bottled Wishes
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133537 AND `ExtendedCost`=5932 AND `type`=1); -- Kiroptyric Sigil
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133523 AND `ExtendedCost`=5931 AND `type`=1); -- Emergency Descent Loop
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133542 AND `ExtendedCost`=5948 AND `type`=1); -- Tosselwrench's Mega-Accurate Simulation Viewfinder
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=133511 AND `ExtendedCost`=5945 AND `type`=1); -- Gurboggle's Gleaming Bauble
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=27843 WHERE (`entry`=101759 AND `item`=49602 AND `ExtendedCost`=5949 AND `type`=1); -- Earl Black Tea

UPDATE `gossip_menu` SET `VerifiedBuild`=27843 WHERE (`MenuId`=19197 AND `TextId`=28133); -- 0
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19197 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(19197, 1, 1, 'I would like to buy from you.', 2583, 27843);

UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=206110; -- Portal to Moonglade
UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=203800; -- Barrel of Canal Fish
UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=210181; -- Deathwing Trophy (0.7)
UPDATE `gameobject_template` SET `Data5`=37429, `VerifiedBuild`=27843 WHERE `entry`=207693; -- Portal to Deepholm
UPDATE `gameobject_template` SET `Data5`=924, `VerifiedBuild`=27843 WHERE `entry`=206594; -- Portal to Tol Barad
UPDATE `gameobject_template` SET `Data0`=90245, `Data5`=57340, `VerifiedBuild`=27843 WHERE `entry`=207691; -- Teleport to Vashj'ir
UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=207416; -- Waters of Farseeing
UPDATE `gameobject_template` SET `Data5`=37426, `VerifiedBuild`=27843 WHERE `entry`=207695; -- Portal to Uldum
UPDATE `gameobject_template` SET `Data5`=37428, `VerifiedBuild`=27843 WHERE `entry`=207694; -- Portal to Twilight Highlands
UPDATE `gameobject_template` SET `Data5`=37427, `VerifiedBuild`=27843 WHERE `entry`=207692; -- Portal to Hyjal
UPDATE `gameobject_template` SET `VerifiedBuild`=27843 WHERE `entry`=245436; -- Collision PC Size
UPDATE `gameobject_template` SET `name`='7.0 Stormwind - Lion\'s Rest - Phased WMO', `VerifiedBuild`=27843 WHERE `entry`=259008; -- 7.0 Stormwind - Lion's Rest - Phased WMO


