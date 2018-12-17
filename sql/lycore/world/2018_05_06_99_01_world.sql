SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis

SET @CGUID = 443214;
SET @OGUID = 100764;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+14;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 109098, 1220, 7502, 8270, 1, '0', 0, 0, 0, -492.9323, 4662.866, 656.0971, 2.913233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dalaran Hawk (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 112990, 1220, 7502, 8270, 1, '0', 0, 0, 0, -512.8005, 4682.209, 654.9934, 2.520823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Trashy (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 91924, 1220, 7502, 8270, 1, '0', 0, 0, 0, -498.7652, 4683.479, 654.6576, 5.808407, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Crawler (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 118524, 1220, 7502, 8270, 1, '0', 0, 0, 0, -884.007, 4697.304, 1143.637, 6.195179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 达拉然水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+4, 118524, 1220, 7502, 8270, 1, '0', 0, 0, 0, -825.1563, 4650.677, 1146.305, 2.020458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 达拉然水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+5, 109098, 1220, 7502, 8270, 1, '0', 0, 0, 0, -483.9132, 4665.676, 661.6779, 0.828797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dalaran Hawk (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 91924, 1220, 7502, 8270, 1, '0', 0, 0, 0, -534.772, 4685.942, 654.1781, 1.493754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Crawler (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 118524, 1220, 7502, 8270, 1, '0', 0, 0, 0, -815.1198, 4729.674, 1148.346, 4.090429, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 达拉然水晶 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+8, 108825, 1220, 7502, 8270, 1, '0', 0, 0, 0, -520.7014, 4683.151, 654.8011, 1.870573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Conjurer Margoss (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 109098, 1220, 7502, 8270, 1, '0', 0, 0, 0, -525.7448, 4676.949, 661.9915, 2.111237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dalaran Hawk (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 91924, 1220, 7502, 8270, 1, '0', 0, 0, 0, -493.6092, 4726.19, 654.8322, 3.163089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Crawler (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 109098, 1220, 7502, 8270, 1, '0', 0, 0, 0, -495.7083, 4710.126, 658.1469, 3.357137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dalaran Hawk (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 91924, 1220, 7502, 8270, 1, '0', 0, 0, 0, -527.9911, 4712.858, 654.6226, 5.692818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Crawler (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 112987, 1220, 7502, 8270, 1, '0', 0, 0, 0, -504.5399, 4734.527, 654.9597, 5.136307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dirty Daryl (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 108912, 1220, 7502, 8270, 1, '0', 0, 0, 0, -522.7222, 4683.489, 654.801, 1.962802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Blythe (Area: -Unknown- - Difficulty: 0) (Auras: 12550 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+14;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Dalaran Hawk
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Trashy
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawler
(@CGUID+3, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 达拉然水晶
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 达拉然水晶
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Dalaran Hawk
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawler
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 达拉然水晶
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Conjurer Margoss
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Dalaran Hawk
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawler
(@CGUID+11, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Dalaran Hawk
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawler
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dirty Daryl
(@CGUID+14, 0, 0, 0, 257, 0, 0, 0, 0, '12550'); -- Blythe - 12550 - -Unknown-

DELETE FROM `gameobject` WHERE `guid`=20365527;
DELETE FROM `gameobject` WHERE `guid`=20365518;
DELETE FROM `gameobject` WHERE `guid`=20366300;
DELETE FROM `gameobject` WHERE `guid`=20374984;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+1;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 231252, 1220, 7502, 8270, 1, '0', 0, -516.4572, 4674.85, 654.7181, 2.521998, 0, 0, 0.9523954, 0.3048655, 7200, 255, 1, 26365), -- Chair (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 254244, 1220, 7502, 8270, 1, '0', 0, -509.6458, 4674.795, 654.8763, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- Trashy's Gift (Area: -Unknown- - Difficulty: 0)

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+1;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+0, 0, 0, 0.7880107, 0.6156615); -- Chair

UPDATE `creature_model_info` SET `BoundingRadius`=0.7, `CombatReach`=0.875, `VerifiedBuild`=26365 WHERE `DisplayID`=45880;

UPDATE `creature_template` SET `npcflag`=211, `gossip_menu_id`=0 WHERE `entry`=108825; -- Conjurer Margoss
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=108912);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(108912, @GROUP_ID+0, @ID+0, '钓鱼？……真的？！', 15, 0, 100, 0, 0, 0, 0, '布莱斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=108912 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(108912, @GROUP_ID+0, @ID+0, 'zhCN', '钓鱼？……真的？！');

DELETE FROM `npc_text` WHERE `ID`=29522;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29522, 1, 0, 0, 0, 0, 0, 0, 0, 114620, 0, 0, 0, 0, 0, 0, 0, 26365); -- 29522

UPDATE `gameobject_template` SET `name`='幽光鱼珠' where entry=246520;
DELETE FROM `gameobject_template_locale` where `entry`=246520 AND `locale`='zhCN';
INSERT INTO `gameobject_template_locale` (`entry`,`locale`,`name`,`castBarCaption`,`unk1`,`VerifiedBuild`) VALUES 
(246520, 'zhCN', '幽光鱼珠', '', '', 26365);

DELETE FROM `creature_queststarter` WHERE `id` = '120215';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('120215', '46730'),
('120215', '46734');

DELETE FROM `creature_questender` WHERE `id` = '120215';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('120215', '46730');

DELETE FROM `creature_queststarter` WHERE `id` = '91172';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('91172', '39861');

DELETE FROM `creature_questender` WHERE `id` = '91172';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('91172', '39731');

SET @CGUID = 441182;
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 121137, 1220, 7543, 8554, 3, '4575', 0, 0, 0, -1656.132, 3328.93, 85.84067, 5.827249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- “滑头”玛姬·马斯特森 (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- “滑头”玛姬·马斯特森
