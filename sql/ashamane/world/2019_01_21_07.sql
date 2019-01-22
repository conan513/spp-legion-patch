SET @CGUID = 20801000;
SET @GOBGUID = 20801000;

-- Quest Chain
UPDATE `quest_template_addon` SET `PrevQuestId`=0, `NextQuestId`=40529, `ExclusiveGroup`=0 WHERE `ID`=40523;
UPDATE `quest_template_addon` SET `PrevQuestId`=40523, `NextQuestId`=40530, `ExclusiveGroup`=0 WHERE `ID`=40529;
UPDATE `quest_template_addon` SET `PrevQuestId`=40529, `NextQuestId`=40531, `ExclusiveGroup`=0 WHERE `ID`=40530;
UPDATE `quest_template_addon` SET `PrevQuestId`=40530, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40531;
UPDATE `quest_template_addon` SET `PrevQuestId`=40531, `NextQuestId`=40524, `ExclusiveGroup`=40532 WHERE `ID`=40532;
UPDATE `quest_template_addon` SET `PrevQuestId`=40531, `NextQuestId`=40524, `ExclusiveGroup`=40532 WHERE `ID`=40533;
UPDATE `quest_template_addon` SET `PrevQuestId`=40531, `NextQuestId`=40524, `ExclusiveGroup`=40532 WHERE `ID`=40534;
UPDATE `quest_template_addon` SET `PrevQuestId`=0, `NextQuestId`=40525, `ExclusiveGroup`=0 WHERE `ID`=40524;
UPDATE `quest_template_addon` SET `PrevQuestId`=40524, `NextQuestId`=0, `ExclusiveGroup`=-42214 WHERE `ID`=40525;
UPDATE `quest_template_addon` SET `PrevQuestId`=40524, `NextQuestId`=0, `ExclusiveGroup`=-42214 WHERE `ID`=42214;
UPDATE `quest_template_addon` SET `PrevQuestId`=42214, `NextQuestId`=40535, `ExclusiveGroup`=40526 WHERE `ID`=40526;
UPDATE `quest_template_addon` SET `PrevQuestId`=42214, `NextQuestId`=40535, `ExclusiveGroup`=40526 WHERE `ID`=40527;
UPDATE `quest_template_addon` SET `PrevQuestId`=42214, `NextQuestId`=40535, `ExclusiveGroup`=40526 WHERE `ID`=40528;
UPDATE `quest_template_addon` SET `PrevQuestId`=0, `NextQuestId`=40536, `ExclusiveGroup`=0 WHERE `ID`=40535;
UPDATE `quest_template_addon` SET `PrevQuestId`=40535, `NextQuestId`=40538, `ExclusiveGroup`=0 WHERE `ID`=40536;
UPDATE `quest_template_addon` SET `PrevQuestId`=40536, `NextQuestId`=40539, `ExclusiveGroup`=0 WHERE `ID`=40538;
UPDATE `quest_template_addon` SET `PrevQuestId`=40538, `NextQuestId`=40540, `ExclusiveGroup`=0 WHERE `ID`=40539;
UPDATE `quest_template_addon` SET `PrevQuestId`=40539, `NextQuestId`=40541, `ExclusiveGroup`=0 WHERE `ID`=40540;
UPDATE `quest_template_addon` SET `PrevQuestId`=40540, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40541;
UPDATE `quest_template_addon` SET `PrevQuestId`=40541, `NextQuestId`=40546, `ExclusiveGroup`=40544 WHERE `ID`=40542;
UPDATE `quest_template_addon` SET `PrevQuestId`=40541, `NextQuestId`=40546, `ExclusiveGroup`=40544 WHERE `ID`=40543;
UPDATE `quest_template_addon` SET `PrevQuestId`=40541, `NextQuestId`=40546, `ExclusiveGroup`=40544 WHERE `ID`=40544;
UPDATE `quest_template_addon` SET `PrevQuestId`=0, `NextQuestId`=40556, `ExclusiveGroup`=0 WHERE `ID`=40546;
UPDATE `quest_template_addon` SET `PrevQuestId`=40546, `NextQuestId`=40547, `ExclusiveGroup`=0 WHERE `ID`=40556;
UPDATE `quest_template_addon` SET `PrevQuestId`=40556, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40547;
UPDATE `quest_template_addon` SET `PrevQuestId`=40547, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40558;
UPDATE `quest_template_addon` SET `PrevQuestId`=40547, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40559;
UPDATE `quest_template_addon` SET `PrevQuestId`=40547, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40560;
UPDATE `quest_template_addon` SET `PrevQuestId`=40547, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40561;
UPDATE `quest_template_addon` SET `PrevQuestId`=40547, `NextQuestId`=0, `ExclusiveGroup`=0 WHERE `ID`=40562;

-- Spawn Missing gob
DELETE FROM `gameobject` WHERE `guid` BETWEEN @GOBGUID+0 AND @GOBGUID+19;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `ScriptName`, `VerifiedBuild`) VALUES 
(@GOBGUID+0, 246267, 1, 0, 0, 1, 0, 0, 7763.04, -2112.22, 477.058, 5.76759, -0, -0, -0.254954, 0.966953, 300, 255, 1, 0,'', 0),
(@GOBGUID+1, 245960, 1220, 0, 0, 1, 0, 0, 3969.97, 2324.77, 359.417, 4.65677, -0, -0, -0.726496, 0.68717, 300, 255, 1, 0,'', 0),
(@GOBGUID+2, 245623, 1220, 0, 0, 1, 0, 0, -771.532, 4543.64, 731.404, 4.17894, -0, -0, -0.868477, 0.495729, 300, 255, 1, 0,'', 0),
(@GOBGUID+3, 246228, 1220, 0, 0, 1, 0, 0, -717.41, 6126.68, 0.000105454, 5.44848, -0, -0, -0.40534, 0.914166, 300, 255, 1, 0,'', 0),
(@GOBGUID+4, 246228, 1220, 0, 0, 1, 0, 0, -776.869, 6183.36, 0.00101739, 3.02553, -0, -0, -0.998317, -0.0579967, 300, 255, 1, 0,'', 0),
(@GOBGUID+5, 246228, 1220, 0, 0, 1, 0, 0, -770.209, 6190.92, 0.00117561, 1.44688, -0, -0, -0.661969, -0.749532, 300, 255, 1, 0,'', 0),
(@GOBGUID+6, 246228, 1220, 0, 0, 1, 0, 0, -721.555, 6156.47, 0.00123676, 5.74694, -0, -0, -0.264921, 0.96427, 300, 255, 1, 0,'', 0),
(@GOBGUID+7, 246228, 1220, 0, 0, 1, 0, 0, -719.687, 6160.9, 0.00123479, 0.425868, -0, -0, -0.211328, -0.977415, 300, 255, 1, 0,'', 0),
(@GOBGUID+8, 246228, 1220, 0, 0, 1, 0, 0, -738.768, 6179.32, -0.0000249974, 0.665419, -0, -0, -0.326605, -0.945161, 300, 255, 1, 0,'', 0),
(@GOBGUID+9, 246238, 1220, 0, 0, 1, 3503, 0, -811.685, 6114.63, 5.06661, 0.49263, -0, -0, -0.243832, -0.969818, 300, 255, 1, 0,'', 0),
(@GOBGUID+10, 245967, 1220, 0, 0, 1, 0, 0, -759.388, 4541.92, 728.804, 0.719147, -0, -0, -0.351875, -0.936047, 300, 255, 1, 0,'', 0),
(@GOBGUID+11, 246250, 1220, 0, 0, 1, 0, 0, -770.236, 4544.35, 730.598, 2.01112, -0, -0, -0.844461, -0.535617, 300, 255, 1, 0,'', 0),
(@GOBGUID+12, 245946, 1220, 0, 0, 1, 3202, 0, 3862.07, 2567.08, 469.846, 0.295864, -0, -0, -0.147393, -0.989078, 300, 255, 1, 0,'', 0),
(@GOBGUID+13, 245945, 1220, 0, 0, 1, 3201, 0, 3862.07, 2567.08, 469.846, 0.295864, -0, -0, -0.147393, -0.989078, 300, 255, 1, 0,'', 0),
(@GOBGUID+14, 245944, 1220, 0, 0, 1, 3200, 0, 3862.07, 2567.08, 469.846, 0.295864, -0, -0, -0.147393, -0.989078, 300, 255, 1, 0,'', 0),
(@GOBGUID+15, 245946, 1220, 0, 0, 1, 3202, 0, 3857.18, 2572.44, 469.828, 1.24227, -0, -0, -0.58196, -0.813218, 300, 255, 1, 0,'', 0),
(@GOBGUID+16, 245945, 1220, 0, 0, 1, 3201, 0, 3857.18, 2572.44, 469.828, 1.24227, -0, -0, -0.58196, -0.813218, 300, 255, 1, 0,'', 0),
(@GOBGUID+17, 245944, 1220, 0, 0, 1, 3200, 0, 3857.18, 2572.44, 469.828, 1.24227, -0, -0, -0.58196, -0.813218, 300, 255, 1, 0,'', 0),
(@GOBGUID+18, 245692, 1220, 0, 0, 1, 0, 0, -888.642, 4465.93, 738.675, 5.37991, -0, -0, -0.43644, 0.899733, 300, 255, 1, 0,'', 0),
(@GOBGUID+19, 245690, 1220, 0, 0, 1, 0, 0, -792.906, 4465.17, 746.708, 5.53307, -0, -0, -0.366326, 0.930487, 300, 255, 1, 0,'', 0);

-- Spawn missing creature 
DELETE FROM `creature` WHERE `id`=100498;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+01 AND @CGUID+16;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CGUID+01, 100498, 1220, 7558, 7668, 3, 3000, 0, 0, 0, 2272.25, 7105.58, 52.5373, 1.83002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+02, 100776, 1220, 7558, 7668, 3, 3001, 0, 0, 0, 2272.25, 7105.58, 52.5373, 1.83002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+03, 100776, 1220, 7558, 7668, 3, 0, 0, 0, 0, 2486.57, 7100.02, 77.0861, 4.23876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+04, 100851, 1220, 0, 0, 3, 0, 0, 0, 0, 2153.34, 7320.62, 56.2109, 4.6101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+05, 100853, 1220, 0, 0, 3, 0, 0, 0, 0, 2079.06, 7148.39, 61.5344, 1.38995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+06, 100854, 1220, 0, 0, 3, 0, 0, 0, 0, 2423.37, 7091.85, 68.2673, 0.201932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+07, 100939, 1220, 0, 0, 3, 0, 0, 0, 0, -779.808, 4552.71, 726.723, 2.71018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+08, 100499, 1220, 0, 0, 3, 0, 0, 0, 0, 3824.41, 2581, 345.68, 2.11544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+09, 100521, 1220, 0, 0, 3, 0, 0, 0, 0, -811.685, 6114.63, 5.06661, 0.49263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+10, 100500, 1220, 0, 0, 3, 0, 0, 0, 0, -769.149536, 4545.660645, 730.597229, 3.016471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
--
(@CGUID+11, 101630, 1220, 0, 0, 3, 0, 0, 0, 0, 3128.386963, 3902.819336, 1182.328003, 2.560584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+12, 101624, 0, 0, 0, 3, 0, 0, 0, 0, -12544.916016, 276.126953,  -39.670223, 0.692305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+13, 101625, 0, 0, 0, 3, 0, 0, 0, 0,  -4605.135742, -3804.111816, 341.268311, 3.904349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+14, 108950, 646, 0, 0, 3, 0, 0, 0, 0,  2112.870117, 400.445221, 28.537823, 3.64481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
(@CGUID+15, 101629, 870, 0, 0, 3, 0, 0, 0, 0, 809.175598, 2122.359863, 310.077728, 1.306471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996),
--
(@CGUID+16, 100538, 1220, 0, 0, 3, 0, 0, 0, 0, -11.06514, 6755.916504, 53.515217, 4.46536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'', 25996);
 
-- Give npc gossip_menu
UPDATE `creature_template` SET `gossip_menu_id`=30000 WHERE `entry`=88798;
UPDATE `creature_template` SET `gossip_menu_id`=19093 WHERE `entry`=93520;
UPDATE `creature_template` SET `gossip_menu_id`=18501 WHERE `entry`=93526;
UPDATE `creature_template` SET `gossip_menu_id`=20537 WHERE `entry`=93527;
UPDATE `creature_template` SET `gossip_menu_id`=19081 WHERE `entry`=93543;
UPDATE `creature_template` SET `gossip_menu_id`=19092 WHERE `entry`=96198;
UPDATE `creature_template` SET `gossip_menu_id`=19094 WHERE `entry`=97005;
UPDATE `creature_template` SET `gossip_menu_id`=30002 WHERE `entry`=100498;
UPDATE `creature_template` SET `gossip_menu_id`=19103 WHERE `entry`=100671;
UPDATE `creature_template` SET `gossip_menu_id`=30004 WHERE `entry`=100776;
UPDATE `creature_template` SET `gossip_menu_id`=30005 WHERE `entry`=101492;

DELETE FROM `gossip_menu` WHERE `MenuId` IN (19093, 18501, 20537, 19081, 19092, 19094, 19103) OR `MenuId` BETWEEN 30000 AND 30100;
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(18501, 26744),
(19081, 27898),
(19092, 27916),
(19093, 27917),
(19094, 27918),
(19103, 27939),
(20537, 27896),
(30000, 35000),
(30001, 35001),
(30002, 35002),
(30003, 35003),
(30004, 35004),
(30005, 35005),
(30006, 35006),
(30007, 35007),
(30008, 35008),
(30009, 35009),
(30010, 35010),
(30011, 35011),
(30012, 35012),
(30013, 35013),
(30014, 35014);

DELETE FROM `npc_text` WHERE `id` IN (26744,27898,27916,27917,27918,27939,27896,35000,35001,35002,35003,35004,35005,35006,35007,35008,35009,35010,35011,35012,35013,35014);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(26744, 1, 0, 0, 0, 0, 0, 0, 0, 95700, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27896, 1, 0, 0, 0, 0, 0, 0, 0, 102498, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27898, 1, 0, 0, 0, 0, 0, 0, 0, 102508, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27916, 1, 0, 0, 0, 0, 0, 0, 0, 102665, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27917, 1, 0, 0, 0, 0, 0, 0, 0, 102670, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27918, 1, 0, 0, 0, 0, 0, 0, 0, 102673, 0, 0, 0, 0, 0, 0, 0, 25996), 
(27939, 1, 0, 0, 0, 0, 0, 0, 0, 102849, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35000, 1, 0, 0, 0, 0, 0, 0, 0, 93908, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35001, 1, 0, 0, 0, 0, 0, 0, 0, 111020, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35002, 1, 0, 0, 0, 0, 0, 0, 0, 103170, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35003, 1, 0, 0, 0, 0, 0, 0, 0, 103172, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35004, 1, 0, 0, 0, 0, 0, 0, 0, 103223, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35005, 1, 0, 0, 0, 0, 0, 0, 0, 103367, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35006, 1, 0, 0, 0, 0, 0, 0, 0, 103369, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35007, 1, 0, 0, 0, 0, 0, 0, 0, 103378, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35008, 1, 0, 0, 0, 0, 0, 0, 0, 103380, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35009, 1, 0, 0, 0, 0, 0, 0, 0, 103381, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35010, 1, 0, 0, 0, 0, 0, 0, 0, 103382, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35011, 1, 0, 0, 0, 0, 0, 0, 0, 103384, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35012, 1, 0, 0, 0, 0, 0, 0, 0, 103383, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35013, 1, 0, 0, 0, 0, 0, 0, 0, 103385, 0, 0, 0, 0, 0, 0, 0, 25996), 
(35014, 1, 0, 0, 0, 0, 0, 0, 0, 103379, 0, 0, 0, 0, 0, 0, 0, 25996);


DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (19093, 18501, 20537, 19081, 19092, 19094, 19103) OR `MenuId` BETWEEN 30000 AND 30100;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(18501,0,1,'Something very expensive, please.',95701,3,128,0),
(18501,1,0,'I\'m looking for some diamonds, Tiffany, do you have any?',103334,1,1,0),
--
(19081,0,1,'I wish to make a purchase.',6465,3,128,0),
(19081,1,0,'I\'d like to introduce myself.',102479,1,1,0),
--
(19092,1,0,'I\'m here to inspect the jewel Tiffany Cartier crafted for you.',102667,1,1,0),
--
(19093,1,3,'Train me in Engineering.',47119,5,16,0),
(19093,2,0,'I\'m here to inspect the gem chips Tiffany Cartier gave you.',102671,1,1,0),
--
(19094,1,0,'I want to browse your goods.',3370,3,128,0),
(19094,2,0,'I\'m here to inspect the jewels Tiffany Cartier gave you.',102672,1,1,0),
--
(19103,2,0,'I\'m here to reclaim the jewels you stole.',102671,1,1,0),
--
(20537,0,3,'Train me.',3266,5,16,0),
(20537,1,0,'I\'d like to introduce myself.',102479,1,1,0),
--
(30000,1,0,'Do you know anything about the Band of Farondis?',111022,1,1,0),
-- 
(30002,1,0,'What happened to you?',103171,1,1,0),
(30002,2,0,'Here\'s your bag, Jabrul.',103173,1,1,0),
-- 
(30004,1,0,'Alright, Jabrul, I\'m ready to go.',103224,1,1,0),
--
(30005,1,0,'I\'m looking for some diamonds. Do you have any?',103368,1,1,0),
--
(30006,1,0,'(Fair) 250 gold is much too high for just one diamond. How about 25?',103370,1,1,0),
(30006,2,0,'(Aggressive) Look, there\'s no way I\'m paying 200. How about 35?',103373,1,1,0),
(30006,3,0,'(Aggressive) 250 gold is outrageous for one diamond! I\'ll give you 10.',103371,1,1,0),
(30006,4,0,'Pay the 250 gold.',103386,1,1,0),
--
(30007,1,0,'(Fair) I still can\'t go as high as 200. How about 75?',103372,1,1,0),
--
(30008,1,0,'Pay the 175 gold.',103387,1,1,0),
(30008,2,0,'I\'ll look into doing that favor for you.',104312,1,1,0),
--
(30009,1,0,'(Fair) We\'re getting closer with 125, but not close enough. How about 40?',103374,1,1,0),
(30009,2,0,'Pay the 200 gold.',103389,1,1,0),
--
(30010,1,0,'(Fair) I hear you at 100, but I''m afraid I can''t offer any higher than 50. Final offer.',103376,1,1,0),
(30010,2,0,'(Aggressive) 125 is still out of the question. I think 35 is still a fair price.',103375,1,1,0),
(30010,3,0,'Pay 125 gold.',103390,1,1,0),
--
(30011,1,0,'(Aggressive) You\'re still too high. 40 is the fairest price I\'m going to offer.',103377,1,1,0),
(30011,2,0,'I\'ll look into doing that favor for you.',104312,1,1,0),
(30011,3,0,'Pay the 50 gold.',103392,1,1,0),
--
(30012,1,0,'Pay the 120 gold.',103388,1,1,0),
(30012,2,0,'I\'ll look into doing that favor for you.',104312,1,1,0),
--
(30013,1,0,'Pay the 100 gold.',103391,1,1,0),
(30013,2,0,'I\'ll look into doing that favor for you.',104312,1,1,0),
--
(30014,1,0,'Pay the 250 gold.',103386,1,1,0),
(30014,2,0,'I\'ll look into doing that favor for you.',104312,1,1,0);


DELETE FROM `gossip_menu_option_box` WHERE `MenuId` IN (19093, 18501, 20537, 19081, 19092, 19094, 19103) OR `MenuId` BETWEEN 30000 AND 30100;
INSERT INTO `gossip_menu_option_box` (`MenuId`, `OptionIndex`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextId`) VALUES
(30000,1,0,120,'Are you sure you want to pay?',57154),
(30006,4,0,2500000,'Are you sure you want to pay?',57154),
(30008,1,0,1750000,'Are you sure you want to pay?',57154),
(30009,2,0,2000000,'Are you sure you want to pay?',57154),
(30010,3,0,1250000,'Are you sure you want to pay?',57154),
(30011,1,0,500000,'Are you sure you want to pay?',57154),
(30012,1,0,1200000,'Are you sure you want to pay?',57154),
(30013,1,0,1000000,'Are you sure you want to pay?',57154),
(30014,1,0,2500000,'Are you sure you want to pay?',57154);

DELETE FROM `gossip_menu_option_action` WHERE `MenuId` IN (19093, 18501, 20537, 19081, 19092, 19094, 19103) OR `MenuId` BETWEEN 30000 AND 30100;
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`) VALUES
(19081,0,19082),
(19081,1,19082),
(20537,1,20538),
(30000,1,30001),
(30002,1,30003),
(30005,1,30006),
(30006,1,30007),
(30006,2,30009),
(30006,3,30014),
(30007,1,30008),
(30009,1,30010),
(30010,1,30011),
(30010,2,30012),
(30011,1,30013);

INSERT IGNORE INTO `prospecting_loot_template` VALUES
(123919, 129100, 0, 15, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 130203, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 129099, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 130202, 0, 15, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 130201, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 130204, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123919, 130200, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
--
(123918, 129100, 0, 15, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 130203, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 129099, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 130202, 0, 15, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 130201, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 130204, 0, 14, 0, 1, 6, 1, 1,'Gem chips'),
(123918, 130200, 0, 14, 0, 1, 6, 1, 1,'Gem chips');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=100851;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100851 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(100851, 0, 0, 0, 10, 0, 100, 0, 1, 30, 1000, 1000, 45, 0, 1, 0, 0, 0, 0, 11, 100860, 30, 0, 0, 0, 0, 0, "");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=100853;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100853 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(100853, 0, 0, 0, 10, 0, 100, 0, 1, 30, 1000, 1000, 45, 0, 2, 0, 0, 0, 0, 11, 100860, 30, 0, 0, 0, 0, 0, "");

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=100854;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100854 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(100854, 0, 0, 0, 10, 0, 100, 0, 1, 30, 1000, 1000, 45, 0, 3, 0, 0, 0, 0, 11, 100860, 30, 0, 0, 0, 0, 0, "");

UPDATE `creature_template` SET `InhabitType`=1 WHERE (`entry`='100860');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry` IN (100939, 93526, 93527, 93543, 93520, 97005, 96198, 101492, 100671, 88798, 100538, 100776, 100498, 100860);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (100939, 93526, 93527, 93543, 93520, 97005, 96198, 101492, 100671, 88798, 100538, 100776, 100498, 100860, 10086000, 10086001);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(88798,0,0,0,62,0,100,0,30000,1,0,0,'',33,106876,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
--
(93520,0,0,1,62,0,100,0,19093,2,0,0,'',33,100580,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(93520,0,1,2,61,0,100,0,0,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Say - Invoker'),
(93520,0,2,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
-- 
(93526,0,0,0,19,0,100,0,40530,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - Say - Invoker'),
(93526,0,1,0,19,0,100,0,40531,0,0,0,'',1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - Say - Invoker'),
(93526,0,2,0,19,0,100,0,40532,0,0,0,'',86,200495,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(93526,0,3,0,19,0,100,0,40533,0,0,0,'',86,200496,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(93526,0,4,0,19,0,100,0,40534,0,0,0,'',86,200935,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(93526,0,5,0,19,0,100,0,40538,0,0,0,'',86,200497,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(93526,0,6,7,62,0,100,0,18501,1,0,0,'',33,100968,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(93526,0,7,0,61,0,100,0,0,0,0,0,'',1,2,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Say - Invoker'),
(93526,0,8,0,52,0,100,0,2,93526,0,0,'',1,3,0,0,0,0,0,7,0,0,0,0,0,0,0,'Textover - say - Invoker'),
(93526,0,9,0,38,0,100,0,0,1,0,0,'',1,4,0,0,0,0,0,21,20,0,0,0,0,0,0,'Data receive - Say - Closest player'),
(93526,0,10,0,38,0,100,0,0,3,0,0,'',1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Textover - say - Self'),
--
(93527,0,0,0,62,0,100,0,20537,1,0,0,'',33,100535,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(93527,0,1,0,19,0,100,0,40524,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - Say - Invoker'),
(93527,0,2,0,38,0,100,0,0,3,0,0,'',1,1,0,0,0,0,0,21,20,0,0,0,0,0,0,'Textover - say - Closest player'),
--
(93543,0,0,0,62,0,100,0,19081,1,0,0,'',33,100536,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(93543,0,1,0,38,0,100,0,0,3,0,0,'',1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Textover - say - Self'),
--
(96198,0,0,1,62,0,100,0,19092,1,0,0,'',33,100579,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(96198,0,1,2,61,0,100,0,0,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Say - Invoker'),
(96198,0,2,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
--
(97005,0,0,0,64,0,15,0,0,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'GossipHello - Say - Invoker'),
(97005,0,1,2,62,0,100,0,19094,2,0,0,'',33,100581,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(97005,0,2,3,61,0,100,0,0,0,0,0,'',1,1,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Say - Invoker'),
(97005,0,3,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
--
(100498,0,0,0,62,0,100,0,30002,1,0,0,'',33,100793,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(100498,0,1,2,62,0,100,0,30002,2,0,0,'',33,100794,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(100498,0,2,3,61,0,100,0,0,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Say - Invoker'),
(100498,0,3,4,61,0,100,0,0,0,0,0,'',85,155164,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - Invoker Cast - Invoker'),
(100498,0,4,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
--
(100538,0,0,0,19,0,100,0,40526,0,0,0,'',86,200497,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(100538,0,1,0,19,0,100,0,40527,0,0,0,'',86,200495,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
(100538,0,2,0,19,0,100,0,40528,0,0,0,'',86,200496,0,7,0,0,0,7,0,0,0,0,0,0,0,'Questaccept - InvokerCast - Invoker'),
--
(100671,0,0,1,62,0,100,0,19103,2,0,0,'',2,14,0,0,0,0,0,1,0,0,0,0,0,0,0,'Gossipselect - Setfaction - Self'),
(100671,0,1,2,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
(100671,0,2,0,61,0,100,0,0,0,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
(100671,0,3,0,0,0,100,0,6800,7900,5000,5000,'',11,223933,0,0,0,0,0,2,0,0,0,0,0,0,0,'IC - Cast - Victim'),
(100671,0,4,0,0,0,100,0,4200,5600,5000,5000,'',11,224807,0,0,0,0,0,2,0,0,0,0,0,0,0,'IC - Cast - Victim'),
--
(100776,0,0,1,62,0,100,0,30004,1,0,0,'',33,100859,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(100776,0,1,2,61,0,100,0,0,0,0,0,'',85,198645,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - GiveKC - Invoker'),
(100776,0,2,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
--
(100860,0,0,0,54,0,100,0,0,0,0,0,'',1,0,0,0,0,0,0,23,0,0,0,0,0,0,0,'Justsummon - Say - Owner'),
(100860,0,1,0,38,0,100,1,0,1,0,0,'',80,10086000,0,0,0,0,0,1,0,0,0,0,0,0,0,'CreatureDistance - Beginactionlist - Self'),
(100860,0,2,0,38,0,100,1,0,2,0,0,'',80,10086001,0,0,0,0,0,1,0,0,0,0,0,0,0,'CreatureDistance - Beginactionlist - Self'),
(100860,0,3,4,38,0,100,1,0,3,0,0,'',1,7,0,0,0,0,0,23,0,0,0,0,0,0,0,'CreatureDistance - Say - Owner'),
(100860,0,4,5,61,0,100,0,0,0,0,0,'',33,100854,0,0,0,0,0,23,0,0,0,0,0,0,0,'Onlink - GiveKC - Owner'),
(100860,0,5,0,61,0,100,0,0,0,0,0,'',41,1000,0,0,0,0,0,1,0,0,0,0,0,0,0,'Onlink - Despawn - Self'),
-- 
(101492,0,0,8,62,0,100,0,30008,1,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,1,8,62,0,100,0,30009,2,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,2,8,62,0,100,0,30013,1,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,3,8,62,0,100,0,30011,1,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,4,8,62,0,100,0,30012,1,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,5,8,62,0,100,0,30010,3,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,6,8,62,0,100,0,30014,1,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,7,8,62,0,100,0,30006,4,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - IinvokerCast - Invoker'),
(101492,0,8,9,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
(101492,0,9,10,61,0,100,0,0,0,0,0,'',33,100970,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - GiveKC - Invoker'),
(101492,0,10,0,61,0,100,0,0,0,0,0,'',85,213482,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - GiveKC - Invoker'),
(101492,0,11,15,62,0,100,0,30014,2,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - Say - Invoker'),
(101492,0,12,15,62,0,100,0,30012,2,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - Say - Invoker'),
(101492,0,13,15,62,0,100,0,30011,2,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - Say - Invoker'),
(101492,0,14,15,62,0,100,0,30013,2,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - Say - Invoker'),
(101492,0,15,15,62,0,100,0,30008,2,0,0,'',1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gossipselect - Say - Invoker'),
(101492,0,16,0,61,0,100,0,0,0,0,0,'',72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
(101492,0,17,0,64,0,100,0,0,0,0,0,'',33,100969,0,0,0,0,0,7,0,0,0,0,0,0,0,'Onlink - CloseGossip - Invoker'),
--
(10086000,9,0,0,0,0,100,0,0,0,0,0,'',69,2,0,0,0,0,0,8,0,0,0,2152.99,7316.66,55.1793,1.57717,'Actionlist - MovetoPos - ToPOS'),
(10086000,9,1,0,0,0,100,0,0,0,0,0,'',1,1,0,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - Say - Owner'),
(10086000,9,2,0,0,0,100,0,5000,5000,5000,5000,'',5,606,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Playemote - Self'),
(10086000,9,3,0,0,0,100,0,5000,5000,5000,5000,'',1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Say - Self'),
(10086000,9,4,0,0,0,100,0,5000,5000,5000,5000,'',1,3,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Say - Self'),
(10086000,9,5,0,0,0,100,0,0,0,0,0,'',33,100851,0,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - GiveKC - Owner'),
(10086000,9,6,0,0,0,100,0,0,0,0,0,'',5,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Play Emote 0 - Self'),
(10086000,9,7,0,0,0,100,0,2000,2000,2000,2000,'',29,5,200,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - Follow - Owner'),
--
(10086001,9,0,0,0,0,100,0,0,0,0,0,'',69,1,0,0,0,0,0,8,0,0,0,2078.63,7149.01,61.5346,4.92178,'Actionlist - MovetoPos - ToPOS'),
(10086001,9,1,0,0,0,100,0,0,0,0,0,'',1,4,0,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - Say - Owner'),
(10086001,9,2,0,0,0,100,0,5000,5000,5000,5000,'',5,606,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Playemote - Self'),
(10086001,9,3,0,0,0,100,0,5000,5000,5000,5000,'',1,5,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Say - Self'),
(10086001,9,4,0,0,0,100,0,5000,5000,5000,5000,'',1,6,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Say - Self'),
(10086001,9,5,0,0,0,100,0,0,0,0,0,'',33,100853,0,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - GiveKC - Owner'),
(10086001,9,6,0,0,0,100,0,0,0,0,0,'',5,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Actionlist - Play Emote 0 - Self'),
(10086001,9,7,0,0,0,100,0,2000,2000,2000,2000,'',29,5,200,0,0,0,0,23,0,0,0,0,0,0,0,'Actionlist - Follow - Owner');

DELETE FROM `gameobject_template` WHERE `entry` IN (245960, 245944, 245945, 245946, 246238, 246250, 245967, 246228, 246267);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(245944,3,31224,'Eye of Nashal','questinteract','Opening','',8,93,245944,300,0,0,0,0,0,40542,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(245945,3,31134,'Eye of Nashal','questinteract','Opening','',8,93,245945,300,0,0,0,0,0,40543,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(245946,3,31225,'Eye of Nashal','questinteract','Opening','',8,93,245946,300,0,0,0,0,0,40544,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(245960,3,30682,'Dragon Glass','questinteract','Opening','',0.1,93,245960,300,0,0,0,0,0,40546,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(246238,10,15304,'Inconspicuous Crate','speak','','',3,0,40547,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30016,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'','',0),
(245967,10,15304,'Inconspicuous Crate','speak','','',3,0,40547,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30017,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'','',0),
(246250,2,33622,'Letter From Jabrul','','','',1,0,246250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(246228,3,30581,'Floating Plank','questinteract','Gathering','',1,93,246228,0,0,0,0,0,0,40547,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0),
(246267,3,3651,'Jade Plume','questinteract','Gathering','',1,93,246267,0,0,0,0,0,0,40558,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','',0);

DELETE FROM `gameobject_loot_template` WHERE `Entry` IN (245944, 245945, 245946);
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES 
(245944,132767,1),
(245945,132768,1),
(245946,132769,1);

DELETE FROM `conditions` WHERE `SourceGroup`=3200 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40542;
DELETE FROM `conditions` WHERE `SourceGroup`=3200 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281067;
DELETE FROM `conditions` WHERE `SourceGroup`=3201 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40543;
DELETE FROM `conditions` WHERE `SourceGroup`=3201 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281068;
DELETE FROM `conditions` WHERE `SourceGroup`=3202 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40544;
DELETE FROM `conditions` WHERE `SourceGroup`=3202 AND `SourceEntry`=8442 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281069;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
-- Orange
(26,3200,8442,9,40542,0,'Phase 3500 if quest 40542 taken'),
(26,3200,8442,48,281067,1,'Phase 3500 if objective 281067 not complete'),
-- Yellow
(26,3201,8442,9,40543,0,'Phase 3201 if quest 40543 taken'),
(26,3201,8442,48,281068,1,'Phase 3201 if objective 281068 not complete'),
-- Violet
(26,3202,8442,9,40544,0,'Phase 3202 if quest 40543 taken'),
(26,3202,8442,48,281069,1,'Phase 3202 if objective 281069 not complete');


DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='26') AND (`SourceGroup`='3000') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40535');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='26') AND (`SourceGroup`='3000') AND (`ConditionTypeOrReference`='48') AND (`ConditionValue1`='280975');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='26') AND (`SourceGroup`='3001') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40535');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='26') AND (`SourceGroup`='3001') AND (`ConditionTypeOrReference`='48') AND (`ConditionValue1`='280989');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='26') AND (`SourceGroup`='3001') AND (`ConditionTypeOrReference`='47') AND (`ConditionValue1`='40535');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`,  `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES 
(26,3000,7668,9,40535,0,0,'Phase 3000 if quest 40535 taken'),
(26,3000,7668,48,280975,0,1,'Phase 3000 if objective 280975 not complete'),
(26,3001,7668,47,40535,66,0,'Phase 3001 if quest 40535 rewarded');

-- Letter From Jabrul
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=246250;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=246250 AND `source_type`=1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(246250, 1, 0, 1, 19, 0, 100, 0, 40556, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 19, 93526, 20, 0, 0, 0, 0, 0, "Quest accept - Data set - Tiffany"),
(246250, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Close - Invoker");

DELETE FROM `phase_area` WHERE `PhaseId`=3202 AND `AreaId`=8442;
DELETE FROM `phase_area` WHERE `PhaseId`=3201 AND `AreaId`=8442;
DELETE FROM `phase_area` WHERE `PhaseId`=3200 AND `AreaId`=8442;
DELETE FROM `phase_area` WHERE `PhaseId`=169 AND `AreaId`=8442;
DELETE FROM `phase_area` WHERE `PhaseId`=3001 AND `AreaId`=7668;
DELETE FROM `phase_area` WHERE `PhaseId`=3000 AND `AreaId`=7668;
DELETE FROM `phase_area` WHERE `PhaseId`=169 AND `AreaId`=7668;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES
(8442,3202,'Nashal the watcher  - See Purple Eyes'),
(8442,3201,'Nashal the watcher  - See Yellow Eyes'),
(8442,3200,'Nashal the watcher  - See Orange eyes'),
(8442,169,'Nashal the watcher - Always see unphased creature'),
(7668,3001,'Thash\'talah - See Jabrul 2'),
(7668,3000,'Thash\'talah - See Jabrul'),
(7668,169,'Thash\'talah - Always see unphased creature');

DELETE FROM `creature_text` WHERE `creatureId` IN (100939, 93526, 93527, 93543, 93520, 97005, 96198, 101492, 100671, 88798, 100538, 100776, 100498, 100860, 10086000, 10086001);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(93520,0,0,'Sure thing. They\'re right over there on that table. They\'ve been working out great!',12,0,100,0,0,0,102675,0,'Didithewrench'),
--
(93526,0,0,'I\'d recommend talking to Catriona Macrae first. She was my most recent customer.',12,0,100,0,0,0,102663,0,'Tiffany'),
(93526,1,0,'He may be trying to leave discreetly. I\'d start looking down in the Underbelly.',12,0,100,0,0,0,104273,0,'Tiffany'),
(93526,2,0,'I don\'t currently have any, no. But I hear they have all sorts of items in the Underbelly.',12,0,100,0,0,0,103344,0,'Tiffany'),
(93526,3,0,'I myself would never dream of going down there, but I assume you\'d have no problem given your primary career as a $c.',12,0,100,0,0,0,103345,0,'Tiffany'),
(93526,4,0,'$n, I thought I asked you to tell your friend to STOP sending those letters of his?!',12,0,100,0,0,0,103956,0,'Tiffany'),
(93526,5,0,'WHAT THE HELL IS THAT THING?!?!',14,0,100,0,0,0,103964,0,'Tiffany'),
--
(93527,0,0,'I\'ll meet you down in Azsuna, $n. Come find me when you discover something.',12,0,100,0,0,0,102916,0,'Timothey Jones'),
(93527,1,0,'Ladies, ladies, calm down. I think this is that jewelcrafting master that $n has been working with.',12,0,100,0,0,0,103965,0,'Timothey Jones'),
--
(93543,0,0,'WHOA! That guy is huge!',14,0,100,0,0,0,103957,0,'Timothey Jones'),
--
(96198,0,0,'My jewel? I suppose so. It\'s over there on the side table..',12,0,100,0,0,0,102676,0,'Catriona Macrae'),
--
(97005,0,0,'Welcome!',12,0,100,1,0,0,32807,0,'Debbi Moore'),
(97005,0,1,'Greetings, $c.',12,0,100,1,0,0,32808,0,'Debbi Moore'),
(97005,0,2,'Greetings! Please have a look around.',12,0,100,1,0,0,32809,0,'Debbi Moore'),
(97005,0,3,'Let me know if you need help finding anything, $c.',12,0,100,1,0,0,32810,0,'Debbi Moore'),
(97005,0,4,'Welcome. May I help you find something?',12,0,100,1,0,0,32811,0,'Debbie'),
(97005,1,0,'Oh yes, they\'re right there on the table. There isn\'t anything wrong with them, is there?',12,0,100,1,0,0,102674,0,'Debbi Moore'),
--
(100498,0,0,'That feels SOO much better. Thank you, errr... what do I call you?',12,0,100,0,0,0,103141,0,'Jabouf'),
--
(100671,0,0,'Oh really? You think I\'ll just give them up that easily? Over my dead body!',12,0,100,0,0,0,102853,0,'Harold Winston'),
--
(100860,0,0,'Jabrul was headed towards a harpy nest when he was ambushed. Let\'s head there now and search for those stones.',12,0,100,0,0,0,104286,0,'Jabouf'),
(100860,1,0,'Keep harpies off of Jabrul while he looks for good necklaces.',12,0,100,0,0,0,103247,0,'Jabouf'),
(100860,2,0,'These harpies aren\'t very good at keeping their trinkets safe. Most of these are broken.',12,0,100,0,0,0,103248,0,'Jabouf'),
(100860,3,0,'Jabrul found one of the stones he was looking for. The other one must be around here somewhere.',12,0,100,0,0,0,103249,0,'Jabouf'),
(100860,4,0,'Jabrul needs your protection once more. Jabrul will try to be quick.',12,0,100,0,0,0,103251,0,'Jabouf'),
(100860,5,0,'Jabrul doesn\'t understand how the harpies can treat their jewelry with such disregard.',12,0,100,0,0,0,103252,0,'Jabouf'),
(100860,6,0,'Jabrul has found the other stone. We should make our way back to the safety of the night elves.',12,0,100,0,0,0,103253,0,'Jabouf'),
(100860,7,0,'Jabrul will meet you inside the night elf house. Come find Jabrul when you\'re ready.',12,0,100,0,0,0,103246,0,'Jabouf'),
--
(101492,0,0,'Excellent choice. You can find my problem in the Circle of Wills. His name is Inkrot, and I need someone to send him a lesson. I believe you know what to do, $c.',12,0,100,0,0,0,104320,0,'Xiulan');

-- 
UPDATE `quest_objectives` SET `ObjectID`=107258 WHERE (`ID`=281064);

-- Lapidary Spell
/*
212138 -- Rouge
212126 -- Vert
212135 -- UNUSED
200497 -- Bleu
200496  -- Jaune
200495 -- Orange
200935 -- Violet

-- Orange 200485 Tiffan
-- Violet 200487 Tiffan
-- Jaune 200486 Tiffan  
-- Blue 200934

-- Bleue 212125  Thimo
-- Orange 212134 Thimo
-- Jaune 212137 Thimo
*/

DELETE FROM `disables` WHERE (`sourceType`='0') AND `entry` IN (200485, 200487, 200486, 200934, 212125, 212134, 212137);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_1`, `comment`) VALUES 
(0,200485,32,7355,'Disable spell Joa in Area'),
(0,200487,32,7355,'Disable spell Joa in Area'),
(0,200486,32,7355,'Disable spell Joa in Area'),
(0,200934,32,7355,'Disable spell Joa in Area'),
-- 
(0,212125,32,7596,'Disable spell Joa in Area'),
(0,212134,32,7596,'Disable spell Joa in Area'),
(0,212137,32,7596,'Disable spell Joa in Area');


DELETE FROM `scene_template` WHERE `SceneId` IN (1273, 1271, 1176, 1175, 1174, 1179, 1126);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1126, 17, 1407), -- Game
(1273, 17, 1796), -- Rouge
(1271, 17, 1798), -- Vert
(1176, 17, 1540), -- Bleu
(1175, 17, 1538), -- Jaune
(1174, 17, 1537), -- Orange
(1179, 17, 1539); -- Violet

DELETE FROM `spell_linked_spell` WHERE `spell_effect` IN (200934, 200485, 212134, 200486, 212137, 200487, 212125);
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES 
(-200497,200934,0,'GemCutting Blue'),
(-200495,200485,0,'GemCutting Orange'),
(-200495,212134,0,'GemCutting Orange'),
(-200496,200486,0,'GemCutting Yellow'),
(-200496,212137,0,'GemCutting Yellow'),
(-200935,200487,0,'GemCutting Purple'),
(-200497,212125,0,'GemCutting Blue');


-- Jabrul To Dalaran With Love 
UPDATE `creature_template` SET `AIName`='SmartAI', `minlevel`=110, `maxlevel`=110, `npcflag`=3, `gossip_menu_id`=30015 WHERE `entry`=100521;
DELETE FROM `smart_scripts` WHERE `entryorguid`=100521 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(100521, 0, 0, 1, 62, 0, 100, 0, 30015, 1, 0, 0, 33, 101157, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Gossip Select - Give KC - Player"),
(100521, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 85, 155164, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Player cast - Player"),
(100521, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Close gossip - Invoker");

DELETE FROM `gossip_menu` WHERE `MenuId` IN (30015);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(30015, 35015);

DELETE FROM `npc_text` WHERE `id` IN (35015);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(35015, 1, 0, 0, 0, 0, 0, 0, 0, 103923, 0, 0, 0, 0, 0, 0, 0, 25996);

DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (30015);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(30015,1,0,'I\'m going to crate you up now, Jabrul.',103924,1,1,0);

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30015') AND (`ConditionTypeOrReference`='2');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES 
(15,30015,1,0,2,132823,6,0,'See gossip if has item');

-- Crate at Azsuna
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `Data9`=2, `Data13`=1  WHERE `entry`=246238;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=246238 AND `source_type`=1);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(246238, 1, 0, 1, 62, 0, 100, 0, 30016, 1, 0, 0, 33, 101158, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Gossip Select - Give KC - Player"),
(246238, 1, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 85, 155164, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Player cast - Player"),
(246238, 1, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Close gossip - Invoker");

DELETE FROM `gossip_menu` WHERE `MenuId` IN (30016);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(30016, 35016);

DELETE FROM `npc_text` WHERE `id` IN (35016);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(35016, 1, 0, 0, 0, 0, 0, 0, 0, 103930, 0, 0, 0, 0, 0, 0, 0, 25996);

DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (30016);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(30016,1,0,'Mail Jabrul.',103931,1,1,0);

-- Crate at Dalaran 
UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI', `Data9`=2, `Data13`=1  WHERE `entry`=245967;
DELETE FROM `smart_scripts` WHERE `entryorguid`=245967 AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(245967, 1, 0, 1, 62, 0, 100, 0, 30017, 1, 0, 0, 33, 101553, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Gossip Select - Give KC - Player"),
(245967, 1, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 85, 155164, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Player cast - Player"),
(245967, 1, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 12, 101119, 1, 120000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On link - Summon - Self"),
(245967, 1, 3, 4, 61, 0, 100, 0, 0, 0, 0, 0, 33, 101562, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Give KC - Invoker"),
(245967, 1, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link - Close gossip - Invoker");

DELETE FROM `gossip_menu` WHERE `MenuId` IN (30017);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(30017, 35017);

DELETE FROM `npc_text` WHERE `id` IN (35017);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(35017, 1, 0, 0, 0, 0, 0, 0, 0, 103934, 0, 0, 0, 0, 0, 0, 0, 25996);

DELETE FROM `gossip_menu_option` WHERE `MenuId` IN (30017);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(30017,1,0,'Break open the crate',103935,1,1,0);

-- Jabrul mini event 101119
UPDATE `creature_template` SET `AIName`='SmartAI', `minlevel`=110, `maxlevel`=110, `npcflag`=0, `InhabitType`=1 WHERE `entry`=101119;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=101119 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(101119, 0, 0, 1, 1, 0, 100, 1, 1000, 1000, 1000, 1000, 53, 0, 101119, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Just summon - Begin WP - Self"),
(101119, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 44, 169, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Oon link - Set pahse - self"),
(101119, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On link - Say - Self"),
(101119, 0, 3, 0, 40, 0, 100, 0, 1, 101119, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "WP Reached - Say - Self"),
(101119, 0, 4, 0, 40, 0, 100, 0, 5, 101119, 0, 0, 54, 6000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "WP Reached - WP Pause - self"),
(101119, 0, 5, 6, 40, 0, 100, 0, 5, 101119, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "WP Reached - Say - self"),
(101119, 0, 6, 7, 61, 0, 100, 0, 0, 0, 0, 0, 45, 0, 3, 0, 0, 0, 0, 11, 0, 11, 0, 0, 0, 0, 0, "WP Reached - Say - self"),
(101119, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 5000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "On link - Despawn - self");

DELETE FROM `creature_text` WHERE `creatureId` IN (101119);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(101119,0,0,'OH! That feels SO much better.',12,0,100,0,0,0,103936,0,'Jabrul'),
(101119,1,0,'So this is Dalaran? Jabrul is impressed. This way to the jewelcrafting masters?',12,0,100,0,0,0,103938,0,'Jabrul'),
(101119,2,0,'Hello!',12,0,100,0,0,0,103958,0,'Jabrul');

DELETE FROM `waypoints` WHERE `entry`=101119;
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(101119, 1, -762.817749, 4548.757813, 727.945251,'Jabrul Event Intro'),
(101119, 2, -765.340942, 4552.694824, 728.891357,'Jabrul Event Intro'),
(101119, 3, -768.703491, 4554.541016, 729.573486,'Jabrul Event Intro'),
(101119, 4, -776.093506, 4554.623047, 730.713562,'Jabrul Event Intro'),
(101119, 5, -775.869446, 4551.651367, 730.630920,'Jabrul Event Intro');

-- Jabrul Dalaran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `npcflag`=130 WHERE `entry`=100500;

-- QUEST SYSTEM (Should be PLAYER_CHOICE but DB can't handle it)
INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES 
(93526,40532),
(93526,40533),
(93526,40534);

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES 
(100538,40526),
(100538,40527),
(100538,40528);

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES
(100499,40542),
(100499,40543),
(100499,40544);

DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40532') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40533');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40532') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40534');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40532') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40533');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40532') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40534');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40533') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40532');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40533') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40534');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40533') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40532');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40533') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40534');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40534') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40533');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40534') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40532');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40534') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40533');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40534') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40532');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40542') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40543');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40542') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40544');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40542') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40543');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40542') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40544');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40543') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40542');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40543') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40544');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40543') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40542');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40543') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40544');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40544') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40543');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40544') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40542');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40544') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40543');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40544') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40542');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40526') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40527');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40526') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40528');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40526') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40527');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40526') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40528');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40527') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40526');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40527') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40528');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40527') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40526');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40527') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40528');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40528') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40527');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40528') AND (`ConditionTypeOrReference`='9') AND (`ConditionValue1`='40526');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40528') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40527');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='19') AND (`SourceEntry`='40528') AND (`ConditionTypeOrReference`='28') AND (`ConditionValue1`='40526');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES 
(19,0,40532,0,9,40533,0,1,'Quest 40532 Available if quest 40533 not takent'),
(19,0,40532,0,28,40533,0,1,'Quest 40532 Available if quest 40533 rewarded'),
(19,0,40532,0,9,40534,0,1,'Quest 40532 Available if quest 40534 not takent'),
(19,0,40532,0,28,40534,0,1,'Quest 40532 Available if quest 40534 rewarded'),
--
(19,0,40533,0,9,40532,0,1,'Quest 40533 Available if quest 40532 not takent'),
(19,0,40533,0,28,40532,0,1,'Quest 40533 Available if quest 40532 rewarded'),
(19,0,40533,0,9,40534,0,1,'Quest 40533 Available if quest 40534 not takent'),
(19,0,40533,0,28,40534,0,1,'Quest 40533 Available if quest 40534 rewarded'),
--
(19,0,40534,0,9,40532,0,1,'Quest 40534 Available if quest 40532 not takent'),
(19,0,40534,0,28,40532,0,1,'Quest 40534 Available if quest 40532 rewarded'),
(19,0,40534,0,9,40533,0,1,'Quest 40534 Available if quest 40533 not takent'),
(19,0,40534,0,28,40533,0,1,'Quest 40534 Available if quest 40533 rewarded'),
--
--
(19,0,40526,0,9,40527,0,1,'Quest 40526 Available if quest 40527 not takent'),
(19,0,40526,0,28,40527,0,1,'Quest 40526 Available if quest 40527 rewarded'),
(19,0,40526,0,9,40528,0,1,'Quest 40526 Available if quest 40528 not takent'),
(19,0,40526,0,28,40528,0,1,'Quest 40526 Available if quest 40528 rewarded'),
--
(19,0,40527,0,9,40526,0,1,'Quest 40527 Available if quest 40526 not takent'),
(19,0,40527,0,28,40526,0,1,'Quest 40527 Available if quest 40526 rewarded'),
(19,0,40527,0,9,40528,0,1,'Quest 40527 Available if quest 40528 not takent'),
(19,0,40527,0,28,40528,0,1,'Quest 40527 Available if quest 40528 rewarded'),
--
(19,0,40528,0,9,40526,0,1,'Quest 40528 Available if quest 40526 not takent'),
(19,0,40528,0,28,40526,0,1,'Quest 40528 Available if quest 40526 rewarded'),
(19,0,40528,0,9,40527,0,1,'Quest 40528 Available if quest 40527 not takent'),
(19,0,40528,0,28,40527,0,1,'Quest 40528 Available if quest 40527 rewarded'),
--
--
(19,0,40542,0,9,40543,0,1,'Quest 40542 Available if quest 40543 not takent'),
(19,0,40542,0,28,40543,0,1,'Quest 40542 Available if quest 40543 rewarded'),
(19,0,40542,0,9,40544,0,1,'Quest 40542 Available if quest 40544 not takent'),
(19,0,40542,0,28,40544,0,1,'Quest 40542 Available if quest 40544 rewarded'),
--
(19,0,40543,0,9,40542,0,1,'Quest 40543 Available if quest 40542 not takent'),
(19,0,40543,0,28,40542,0,1,'Quest 40543 Available if quest 40542 rewarded'),
(19,0,40543,0,9,40544,0,1,'Quest 40543 Available if quest 40544 not takent'),
(19,0,40543,0,28,40544,0,1,'Quest 40543 Available if quest 40544 rewarded'),
--
(19,0,40544,0,9,40542,0,1,'Quest 40544 Available if quest 40542 not takent'),
(19,0,40544,0,28,40542,0,1,'Quest 40544 Available if quest 40542 rewarded'),
(19,0,40544,0,9,40543,0,1,'Quest 40544 Available if quest 40543 not takent'),
(19,0,40544,0,28,40543,0,1,'Quest 40544 Available if quest 40543 rewarded');

-- Dalaran Crate Phase  245967
DELETE FROM `phase_area` WHERE `PhaseId` IN (5215, 3501, 169, 5210) AND  `AreaId`=7596;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES
(7596,169,'Dalaran - See Unphased creature'),
(7596,5215,'Dalaran - See Jabrul Crate'),
(7596,5210,'Dalaran - See Jabrul Crate'),
(7596,3501,'Dalaran - See Jabrul Vendor');

DELETE FROM `conditions` WHERE `SourceGroup`=5215 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40547;
DELETE FROM `conditions` WHERE `SourceGroup`=5215 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=101553;
DELETE FROM `conditions` WHERE `SourceGroup`=3501 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=101553;
DELETE FROM `conditions` WHERE `SourceGroup`=5215 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281167;
DELETE FROM `conditions` WHERE `SourceGroup`=3501 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281167;
DELETE FROM `conditions` WHERE `SourceGroup`=3501 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=47 AND `ConditionValue1`=40547;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
(26,5215,7596,9,40547,0,'Phase 5215 if quest 40547 taken'),
(26,5215,7596,48,281167,1,'Phase 5215 if objective 281167 not complete');
 
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES 
(26,3501,7596,47,40547,66,'Phase 3500 if quest 40547');

UPDATE `gameobject` SET `PhaseGroup`=893 WHERE `id`=245967;
UPDATE `creature` SET `PhaseId`=3501 WHERE `id`=100500;

-- Azsuna Crate Phase
DELETE FROM `phase_area` WHERE  `PhaseId` IN (3503, 3502, 169) AND  `AreaId`=7599;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES
(7599,169,'Azsuna - See Unphased creature'),
(7599,3502,'Azsuna - See Jabrul'),
(7599,3503,'Azsuna - See Jabrul Crate');

DELETE FROM `conditions` WHERE `SourceGroup`=3502 AND `SourceEntry`=7599 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281164;
DELETE FROM `conditions` WHERE `SourceGroup`=3503 AND `SourceEntry`=7599 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281078;
DELETE FROM `conditions` WHERE `SourceGroup`=3503 AND `SourceEntry`=7599 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281164;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
(26,3502,7599,48,281164,1,'Phase 3500 if objective 281164 not complete'),
--
(26,3503,7599,48,281078,1,'Phase 3503 if objective 281078 not complete'),
(26,3503,7599,48,281164,0,'Phase 3503 if objective 281164 complete');

UPDATE `gameobject` SET `PhaseId`=3200 WHERE `id`=245944;
UPDATE `gameobject` SET `PhaseId`=3201 WHERE `id`=245945;
UPDATE `gameobject` SET `PhaseId`=3202 WHERE `id`=245946;
UPDATE `gameobject` SET `PhaseId`=3503 WHERE `id`=246238;

UPDATE `creature` SET `PhaseId`=3502 WHERE `id`=100521;

UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `faction`=35, `unit_flags`=33536 WHERE `entry` =88798;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `unit_flags`=32768 WHERE `entry` =93520;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `unit_flags`=32768 WHERE `entry` =93526;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `unit_flags`=32768 WHERE `entry` =93527;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=35, `unit_flags`=32768 WHERE `entry` =93543;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `unit_flags`=0 WHERE `entry` =96198;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105, `faction`=2007, `unit_flags`=512 WHERE `entry` =97005;
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2141, `unit_flags`=33536 WHERE `entry` =100498;
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=2007, `unit_flags`=0 WHERE `entry` =100538;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `unit_flags`=32768 WHERE `entry` =100671;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2141, `unit_flags`=0, `npcflag`=3 WHERE `entry` =100776;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `unit_flags`=0 WHERE `entry` =100860;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2007, `unit_flags`=0 WHERE `entry` =100939;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `unit_flags`=32768 WHERE `entry` =101492;

DELETE FROM `page_text` WHERE `id` IN(5261, 5262, 5263);
INSERT INTO `page_text` (`ID`, `Text`, `VerifiedBuild`) VALUES 
(5261,'Upon close inspection, the jewel appears to be real. This must not be the commission in question.\n\nThe next person on the list is Didi the Wrench at the engineering shop.',25996),
(5262,'The gem chips lying on the table are definitely real. They bear the same imperfections you\'ve seen before.\n\nThe last person on the list is Debbi Moore at Curiosities & Moore.',25996),
(5263,'As you expect each jewel in the bag, your eyes grow wider and wider with surprise.\n\nALL of these gems are fake! You must take this bag back to Tiffany as quickly as possible.',25996);

UPDATE `gameobject_template` SET `Data7`=5261 WHERE `entry`=245690;
UPDATE `gameobject_template` SET `Data7`=5261 WHERE `entry`=245691;
UPDATE `gameobject_template` SET `Data7`=5261 WHERE `entry`=245692;

-- Condition See quest 
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19081') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19081') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30000') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30000') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='18501') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='18501') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='20537') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='20537') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19092') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19092') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19093') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19093') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19094') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19094') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19103') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='19103') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30002') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30002') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30004') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30004') AND (`ConditionTypeOrReference`='9');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30008') AND (`ConditionTypeOrReference`='48');
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId`='15') AND (`SourceGroup`='30008') AND (`ConditionTypeOrReference`='9');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES 
(15,19081,1,0,48,280875,0,1,'See gossip if objective is not complete'),
(15,19081,1,0,9,40523,0,0,'See gossip if have quest taken'),
--
(15,30000,1,0,48,283942,0,1,'See gossip if objective is not complete'),
(15,30000,1,0,9,40524,0,0,'See gossip if have quest taken'),
--
(15,18501,1,0,48,281013,0,1,'See gossip if objective is not complete'),
(15,18501,1,0,9,40539,0,0,'See gossip if have quest taken'),
--
(15,20537,1,0,48,280874,0,1,'See gossip if objective is not complete'),
(15,20537,1,0,9,40523,0,0,'See gossip if have quest taken'),
--
(15,19092,1,0,48,280898,0,1,'See gossip if objective is not complete'),
(15,19092,1,0,9,40530,0,0,'See gossip if have quest taken'),
--
(15,19093,1,0,48,280900,0,1,'See gossip if objective is not complete'),
(15,19093,1,0,9,40530,0,0,'See gossip if have quest taken'),
--
(15,19094,2,0,48,280902,0,1,'See gossip if objective is not complete'),
(15,19094,2,0,9,40530,0,0,'See gossip if have quest taken'),
--
(15,19103,2,0,48,280907,0,1,'See gossip if objective is not complete'),
(15,19103,2,0,9,40531,0,0,'See gossip if have quest taken'),
--
(15,30002,1,0,48,280974,0,1,'See gossip if objective is not complete'),
(15,30002,2,0,48,280975,0,1,'See gossip if objective is not complete'),
(15,30002,2,0,48,280974,0,0,'See gossip if objective is complete'),
(15,30002,1,0,9,40535,0,0,'See gossip if have quest taken'),
(15,30002,2,0,9,40535,0,0,'See gossip if have quest taken'),
--
(15,30004,1,0,48,280989,0,1,'See gossip if objective is not complete'),
(15,30004,1,0,9,40536,0,0,'See gossip if have quest taken'),
--
(15,30008,1,0,48,281015,0,1,'See gossip if objective is not complete'),
(15,30008,1,0,9,40539,0,0,'See gossip if have quest taken');

UPDATE `creature_loot_template` SET `Chance`=100 WHERE (`Entry`=100671) AND (`Item`=132259);
UPDATE `creature` SET `spawntimesecs`=100 WHERE (`guid`=132259);

-- Quest Socket to me
UPDATE `creature_loot_template` SET `Chance`=100 WHERE (`Entry`='101624') AND (`Item`='132838');
UPDATE `creature_loot_template` SET `Chance`=100 WHERE (`Entry`='108950') AND (`Item`='132839');
UPDATE `creature_loot_template` SET `Chance`=100 WHERE (`Entry`='101625') AND (`Item`='132840');

-- The socket
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16 WHERE `entry`=108950;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14 WHERE `entry`=101625;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14 WHERE `entry`=101624;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14 WHERE `entry`=101630;

-- Gob
DELETE FROM `gameobject_loot_template` WHERE (`Entry`='246267') AND (`Item`='132843');
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `QuestRequired`) VALUES 
(246267,132843,1);

-- 101629
UPDATE `creature_template` SET `npcflag`=16777216, `minlevel`=5, `maxlevel`=7, `AIName`='SmartAI' WHERE `entry`=101629;

DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=101629;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES 
(101629,200457,3);

DELETE FROM `conditions` WHERE `SourceGroup`=101629 AND `SourceEntry`=200457 AND `ConditionTypeOrReference`=48 AND `ConditionValue1`=281090;
DELETE FROM `conditions` WHERE `SourceGroup`=101629 AND `SourceEntry`=200457 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40558;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `NegativeCondition`, `Comment`) VALUES 
(18,101629,200457,48,281090,1,'Npc spell click only if has objective incomplete'),
(18,101629,200457,9,40558,0,'Npc spell click only if has quest taken');

UPDATE `gameobject_template_addon` SET `flags`=20 WHERE (`entry`='245623');

UPDATE `creature_loot_template` SET `Chance`=100 WHERE (`Entry`='88099') AND (`Item`='132370');
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE (`entry`='246127');
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE (`entry`='246126');
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE (`entry`='245791');
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE (`entry`='245843');

UPDATE `creature_template` SET `InhabitType`=1 WHERE `entry`=107258;
UPDATE `gameobject_template` SET `Data1`=246127, `Data8`=40525 WHERE `entry`=246127;
UPDATE `gameobject_template` SET `Data1`=246126, `Data8`=40525 WHERE `entry`=246126;
UPDATE `gameobject_template` SET `Data1`=245791, `Data8`=40525 WHERE `entry`=245791;

UPDATE `gameobject_template` SET `Data1`=245843, `Data8`=40535 WHERE `entry`=245843;

UPDATE `creature_template` SET `AIName`='SmartAI', `npcflag`=1 WHERE `entry`=100884;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=100884 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(100884, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 33, 100792, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "Gossip Hello - Give KC - Iinvoker"),
(100884, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On link say"),
(100884, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "On lnk - Close gossip - Invoker"),
(100884, 0, 3, 0, 52, 0, 100, 0, 1, 100884, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Text over - Say - Self"),
(100884, 0, 4, 0, 52, 0, 100, 0, 2, 100884, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Text over - Say - Self");

DELETE FROM `creature_text` WHERE `creatureId` IN (100884);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(100884,1,0,'Oh, you\'re looking for Jabrul.',12,0,100,0,0,0,103167,0,'Jabrul'),
(100884,2,0,'He passed through here a few days ago. Went towards the Wretched Hollow to study the harpies.',12,0,100,0,0,0,103168,0,'Jabrul'),
(100884,3,0,'Haven\'t seen him since though. Hopefully he didn\'t succumb to the same affliction as the harpies.',12,0,100,0,0,0,103169,0,'Jabrul');

DELETE FROM `creature_addon` WHERE `guid` IN (@CGUID+1);
INSERT INTO `creature_addon` (`guid`, `aiAnimKit`, `bytes1`, `bytes2`, `auras`) VALUES
(@CGUID+1, 703, 0, 1,'');

UPDATE `scene_template` SET `ScriptName`='scene_jewelcrafting_game' WHERE `SceneId`=1126;

DELETE FROM `conditions` WHERE `SourceGroup`=5210 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=47 AND `ConditionValue1`=40547;
DELETE FROM `conditions` WHERE `SourceGroup`=5210 AND `SourceEntry`=7596 AND `ConditionTypeOrReference`=9 AND `ConditionValue1`=40547;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`, `Comment`) VALUES 
(26,5210,7596,47,40547,64,1,'Phase 5210 if quest 40547'),
(26,5210,7596,9,40547,0,0,'Phase 5210 if quest 40547');