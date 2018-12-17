SET @CGUID=30449;
DELETE FROM `creature` WHERE (`guid` BETWEEN @CGUID+0 AND @CGUID+20) ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES
(@CGUID+0,  91731, 1220, 7502, 7581, 3, 0, 0, 0, 1, -766.856, 4483.75, 733.212, 1.46764, 1808, 0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 22624), #Thrall
(@CGUID+1, 115264, 1220, 7502, 7596, 1, 0, 0, 0, 0, -758.498, 4502.34, 731.1,   3.00227, 6,    0, 0, 3400, 0, 0, 0, 0, 0, 0, 0, '', 22624), #Illnea Roncesang-
(@CGUID+2,  96819, 1220, 7502, 7502, 3, 0, 0, 0, 0, -667.783, 4427.7,  738.925, 2.79121, 630,  0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 22566), #Teller Hoag-
(@CGUID+3,  99531, 1220, 7581, 7502, 3, 0, 0, 0, 0, -765.043, 4484.81, 732.972, 2.87838, 7200, 0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 24015), #阿格娜 
(@CGUID+4, 106442, 1220, 7846, 7558, 3, 0, 0, 0, 0,  4073.99, 7448.42, 44.6962, 0.55737, 7200, 0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 24015), #亚里斯·黑爪 
(@CGUID+5, 103135,    1,  656,  493, 1, 0, 0, 0, 0,  7669.35, -2388.2, 455.884, 5.13877, 120,  0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 岑塔布拉 
(@CGUID+6, 103133,    1,  493,  493, 1, 0, 0, 0, 0,  7405.72, -2307.9, 498.894, 5.86786, 120,  0, 0,    0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 纳拉雷克斯 
(@CGUID+7, 104329, 1220, 7846, 7558, 3, 0, 0, 0, 0, 3964.89, 7326.86, 29.0111, 4.87385, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 米露恩
(@CGUID+8, 112549, 1540, 7979, 7979, 3, 0, 0, 0, 0, 1602.85, 1540.07, 13.6592, 5.64321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 艾森娜的微光 
(@CGUID+9, 98008, 1540, 7979, 7979, 3, 0, 0, 0, 0, 1634.46, 1609.32, 7.64791, 5.61923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 光明之翼 
(@CGUID+10, 112548, 1540, 7979, 7979, 3, 0, 0, 0, 0, 1644.32, 1617.02, 10.26392, 3.7109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 艾维娜的化身 
(@CGUID+11, 112546, 1540, 7979, 7979, 3, 0, 0, 0, 0, 1586.61, 1587.32, 15.029, 0.515349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 乌索克的儿子 
(@CGUID+12, 112544, 1540, 7979, 7979, 3, 0, 0, 0, 0, 1717.14, 1613.79, 10.3019, 3.41963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 阿莎曼的回响 
(@CGUID+13, 104145, 1220, 7846, 7558, 3, 0, 0, 0, 0, 4012.6, 7343.39, 26.0542, 4.689182, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 24015), # 露娜拉  
(@CGUID+14, 114297, 1220, 7846, 7558, 3, 0, 0, 0, 0, 4040.633, 7397.626, 31.3837, 1.100568, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', 24015), # 塞纳里奥管理员  
(@CGUID+15, 106091, 1220, 7846, 7558, 3, 0, 0, 0, 0, 3998, 7355.76, 23.3472, 6.17847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 布罗尔·熊皮 
(@CGUID+16, 106093, 1220, 7846, 7558, 3, 0, 0, 0, 0, 4000.13, 7355.41, 23.3472, 2.80723, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 赛兰德拉·林歌 
(@CGUID+17, 98029, 1220, 7846, 7558, 3, 0, 0, 0, 0, 4016.9, 7386.11, 24.1043, 2.91162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 护林者 
(@CGUID+18, 107025, 1220, 7846, 7558, 3, 0, 0, 0, 0, 3948.32, 7364.8, 23.2431, 0.063086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 大德鲁伊哈缪尔·符文图腾 
(@CGUID+19, 104241, 1220, 8076, 7846, 3, 0, 0, 0, 0, 3974.83, 7382.25, 23.9505, 1.76614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015), # 玛法里奥·怒风 
(@CGUID+20, 101064, 1, 493, 2361, 1, 0, 0, 0, 0, 8004.19, -2683.24, 512.04, 2.824472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 24015); # 大德鲁伊哈缪尔·符文图腾 

DELETE FROM `creature_addon` WHERE (`guid` BETWEEN @CGUID+0 AND @CGUID+20) ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES 
(@CGUID+0, 0, 0, 0,   0, 0, 0, 0, 0, NULL), #Thrall-
(@CGUID+1, 0, 0, 0,   0, 0, 0, 0, 0, NULL), #Illnea Roncesang-
(@CGUID+2, 0, 0, 0, 257, 0, 0, 0, 0, NULL), #Teller Hoag-
(@CGUID+3, 0, 0, 0,   0, 0, 0, 0, 0, NULL), #阿格娜
(@CGUID+4, 0, 0, 0,   1, 0, 0, 0, 0, NULL), # (亚里斯·黑爪)
(@CGUID+5, 0, 0, 0,   1, 0, 0, 0, 0, '203979'), # 岑塔布拉 
(@CGUID+6, 0, 0, 0,   1, 0, 0, 0, 0, NULL), # 纳拉雷克斯
(@CGUID+7, 0, 0, 0,   1, 0, 0, 0, 0, NULL), # 米露恩
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 艾森娜的微光
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 光明之翼
(@CGUID+10, 0, 0, 33554432, 0, 0, 0, 0, 0, ''), # 艾维娜的化身
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 乌索克的儿子
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 阿莎曼的回响
(@CGUID+13, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 露娜拉
(@CGUID+14, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 塞纳里奥管理员
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 布罗尔·熊皮
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 赛兰德拉·林歌
(@CGUID+17, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 护林者
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 大德鲁伊哈缪尔·符文图腾
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 玛法里奥·怒风
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''); # 大德鲁伊哈缪尔·符文图腾

UPDATE `creature_template` SET `modelid1`=25597 WHERE `entry`=96819; /*Teller Hoag*/
UPDATE `creature_template` SET `minlevel`=113,`maxlevel`=113 WHERE `entry`=91731; /*Thrall*/
UPDATE `creature_template` SET `minlevel`=113,`maxlevel`=113 WHERE `entry`=107025; /*ARCHDRUID_HAMUUL_RUNETOTEM_MOONGLADE*/



SET @OGUID=30914;
DELETE FROM `gameobject` WHERE (`guid` BETWEEN @OGUID+0 AND @OGUID+20) ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 251305, 1220, 7589, 7502, 3, 0, 0, -657.971, 4363.98, 748.576, 2.69117, 0, 0, 0.9747467, 0.2233134, 7200, 255, 1, 24015), # Portal to Sanctum of Light 
(@OGUID+1, 247045, 1, 656, 493, 1, 0, 0, 7654.5, -2382.91, 453.752, 4.99805, 0, 0, -0.5992527, 0.8005599, 120, 255, 1, 24015), # Zen'tabra's Moss Bed 
(@OGUID+2, 247040, 1, 656, 493, 1, 0, 0, 7656.18, -2384.97, 453.897, 5.99598, 0, 0, -0.1431093, 0.9897069, 120, 255, 1, 24015), # Zen'tabra's Tent 
(@OGUID+3, 247042, 1, 656, 493, 1, 0, 0, 7661.58, -2384.03, 453.911, 5.966, 0, 0, -0.1579285, 0.9874505, 120, 255, 1, 24015), # Zen'tabra Supplies 
(@OGUID+4, 246683, 1, 656, 493, 1, 0, 0, 7662.36, -2385.65, 454.656, 5.79193, 0, 0, -0.243165, 0.9699849, 120, 255, 1, 24015), # Fish Pile 
(@OGUID+5, 246960, 1, 656, 493, 1, 0, 0, 7671.73, -2388.74, 455.981, 3.21942, 0, 0, -0.9992428, 0.03890808, 120, 255, 1, 24015), # Fish Pile 
(@OGUID+6, 246683, 1, 656, 493, 1, 0, 0, 7671.73, -2390.65, 455.628, 5.68811, 0, 0, -0.2931662, 0.9560615, 120, 255, 1, 24015), # Fish Pile 
(@OGUID+7, 246960, 1, 656, 493, 1, 0, 0, 7665.31, -2385.29, 455.128, 5.79193, 0, 0, -0.243165, 0.9699849, 120, 255, 1, 24015), # Fish Pile 
(@OGUID+8, 180338, 1, 656, 493, 1, 0, 0, 7396.24, -2656.27, 454.026, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 01 
(@OGUID+9, 247053, 1, 656, 493, 1, 0, 0, 7398.84, -2655.71, 454.042, 0.728152, 0, 0, 0.3560858, 0.9344532, 120, 255, 1, 24015), # Rug 
(@OGUID+10, 180339, 1, 656, 493, 1, 0, 0, 7401.06, -2653.63, 454.164, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 02 
(@OGUID+11, 180339, 1, 656, 493, 1, 0, 0, 7396.54, -2657.72, 453.985, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 02 
(@OGUID+12, 180340, 1, 656, 493, 1, 0, 0, 7396.58, -2654.86, 454.05, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 03 
(@OGUID+13, 180340, 1, 656, 493, 1, 0, 0, 7398.6, -2658.34, 453.923, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 03 
(@OGUID+14, 180338, 1, 656, 493, 1, 0, 0, 7398.75, -2653.03, 454.15, 0, 0, 0, 0, 1, 120, 255, 1, 24015), # Candle 01 
-- (@OGUID+15, 253935, 1540, 7979, 7979, 1, 0, 0, 1642.24, 1622.83, 8.3009, 2.89109, 0.351133, 0.480054, -0.798482, 0.0931677, 7200, 255, 1, 24015), # Balance Stone 
-- (@OGUID+16, 253932, 1540, 7979, 7979, 1, 0, 0, 1603.03, 1534.82, 14.7472, 4.50077, -0.512971, -0.0860081, -0.74199, 0.422983, 7200, 255, 1, 24015), # Restoration Stone 
-- (@OGUID+17, 253933, 1540, 7979, 7979, 1, 0, 0, 1714.96, 1618.12, 11.2924, 0.35775, 0.176464, -0.516163, 0.200732, 0.813722, 7200, 255, 1, 24015), # Feral Stone 
(@OGUID+18, 259147, 1220, 7846, 7558, 3, 0, 0, 3976.45, 7324.68, 29.1738, 2.44543, 0, 0, 0.9400282, 0.3410968, 7200, 255, 1, 24015), # [DNT] Command Table Collision Cylinder 
-- (@OGUID+19, 253934, 1540, 7979, 7979, 1, 0, 0, 1582.52, 1591.94, 16.8045, 0.254517, 0.0153608, 0.522401, 0.0589666, 0.85052, 7200, 255, 1, 24015), # Guardian Stone
(@OGUID+20, 247052, 1, 656, 493, 1, 0, 0, 7397.77, -2656.59, 453.975, 0.304555, 0, 0, 0.1516895, 0.9884282, 120, 255, 0, 24015); # Pillow 

UPDATE `gameobject_template` SET `type`=10,`displayId`=31977,`IconName`='questinteract',`castBarCaption`='Investigating',`size`=1,`Data0`=1691,`Data10`=204230,`Data13`=1,`Data14`=56085, `Data21`=1,`Data22`=38374,`Data24`=1,`VerifiedBuild`='22566' WHERE `entry`=247052;/*Pillow*/
UPDATE `gameobject_template` SET `type`=10,`displayid`=27447,`size`=8,`Data3`=3000,`Data13`=1,`Data22`=5703,`VerifiedBuild`='22624' WHERE `entry`=253934; # Guardian Stone
UPDATE `gameobject_template` SET `type`=10,`displayid`=27446,`size`=8,`Data3`=3000,`Data13`=1,`Data22`=5703,`VerifiedBuild`='22624' WHERE `entry`=253933; # Feral Stone 
UPDATE `gameobject_template` SET `type`=10,`displayid`=27445,`size`=8,`Data3`=3000,`Data13`=1,`Data22`=5703,`VerifiedBuild`='22624' WHERE `entry`=253932; # Restoration Stone 
UPDATE `gameobject_template` SET `type`=10,`displayid`=27448,`size`=8,`Data3`=3000,`Data13`=1,`Data22`=5703,`VerifiedBuild`='22624' WHERE `entry`=253935; # Balance Stone 

DELETE FROM `creature_template_addon` WHERE `entry` IN (103133 /*103133 (纳拉雷克斯)*/, 103135 /*103135 (岑塔布拉) - -Unknown-*/, 66412 /*66412 (艾琳娜•振翼)*/, 66417 /*66417 (柳枝龙)*/, 66414 /*66414 (丝翅蛾)*/, 66416 /*66416 (信号灯)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(103133, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 103133 (纳拉雷克斯)
(103135, 0, 0, 0, 1, 0, 0, 0, 0, '203979'), # 103135 (岑塔布拉) Zen'tabra
(66412, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 66412 (艾琳娜•振翼)
(66417, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 66417 (柳枝龙)
(66414, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 66414 (丝翅蛾)
(66416, 0, 0, 0, 1, 0, 0, 0, 0, ''); # 66416 (信号灯)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=10897; # 10897 (辛德拉尔)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=49844; # 49844 (丝翅蛾)
UPDATE `creature_template_addon` SET `bytes2`=0 WHERE `entry`=49842; # 49842 (森林蛾)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (103135, 103133);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(103135, 0, 0, 24015),
(103133, 0, 0, 24015);

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=103135 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(103135, 1, 9477, 0, 0, 0, 0, 0, 0, 0, 0); # 岑塔布拉

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1 WHERE `entry`=10897; # 辛德拉尔
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=34816 WHERE `entry`=103133; # 纳拉雷克斯
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `npcflag`=1, `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103135; # 岑塔布拉


SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE `CreatureID`=103133 AND `groupid`=@GROUP_ID+0 AND `id`=@ID+0;
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(103133, @GROUP_ID+0, @ID+0, '我醒着呢！绝对没睡着！我是在……闭目养神。', 12, 0, 100, 0, 0, 69913, 106010, '纳拉雷克斯 to Player');

UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=10196;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36955;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3357143, `CombatReach`=1.428571 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4668, `CombatReach`=1.8, `VerifiedBuild`=24015 WHERE `DisplayID`=68026;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36956;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36944;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3357143, `CombatReach`=1.428571 WHERE `DisplayID`=328;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36953;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=37730;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36952;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=347;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=45078;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=134;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=45589;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=39352;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=45590;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=6297;
UPDATE `creature_model_info` SET `VerifiedBuild`=24015 WHERE `DisplayID`=36957;


DELETE FROM `creature_template_addon` WHERE `entry` IN (106442 /*106442 (亚里斯·黑爪)*/, 104241 /*104241 (玛法里奥·怒风)*/, 400007 /*400007 - -Unknown-*/, 104577 /*104577 (莱莎·护蕾)*/, 112952 /*112952 (圣光之心)*/, 107025 /*107025 (大德鲁伊哈缪尔·符文图腾)*/, 112953 /*112953 (圣光之心)*/, 104338 /*104338 (迷糊的蝴蝶)*/, 104329 /*104329 (米露恩)*/, 104337 /*104337 (痛苦的兔子)*/, 104335 /*104335 (忧郁的鹿)*/, 104336 /*104336 (疲惫的松鼠)*/, 106093 /*106093 (赛兰德拉·林歌)*/, 106091 /*106091 (布罗尔·熊皮)*/, 113231 /*113231 (树人)*/, 112544 /*112544 (阿莎曼的回响)*/, 112546 /*112546 (乌索克的儿子)*/, 112548 /*112548 (艾维娜的化身)*/, 98008 /*98008 (光明之翼)*/, 112549 /*112549 (艾森娜的微光)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(106442, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 106442 (亚里斯·黑爪)
(104241, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 104241 (玛法里奥·怒风)
(400007, 0, 0, 0, 0, 0, 0, 0, 0, '133464'), # 400007 - -Unknown-
(104577, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 104577 (莱莎·护蕾)
(112952, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 112952 (圣光之心)
(107025, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 107025 (大德鲁伊哈缪尔·符文图腾)
(112953, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 112953 (圣光之心)
(104338, 0, 0, 50331648, 0, 0, 0, 0, 0, ''), # 104338 (迷糊的蝴蝶)
(104329, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 104329 (米露恩)
(104337, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 104337 (痛苦的兔子)
(104335, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 104335 (忧郁的鹿)
(104336, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 104336 (疲惫的松鼠)
(106093, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 106093 (赛兰德拉·林歌)
(106091, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 106091 (布罗尔·熊皮)
(113231, 0, 0, 0, 0, 0, 0, 0, 0, ''), # 113231 (树人)
(112544, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 112544 (阿莎曼的回响)
(112546, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 112546 (乌索克的儿子)
(112548, 0, 0, 33554432, 0, 0, 0, 0, 0, ''), # 112548 (艾维娜的化身)
(98008, 0, 0, 0, 1, 0, 0, 0, 0, ''), # 98008 (光明之翼)
(112549, 0, 0, 0, 1, 0, 0, 0, 0, ''); # 112549 (艾森娜的微光)




DELETE FROM `creature_template_scaling` WHERE `Entry`=114270;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(114270, 0, 0, 24015);



UPDATE `creature_model_info` SET `BoundingRadius`=0.9747, `CombatReach`=4.05, `VerifiedBuild`=24015 WHERE `DisplayID`=65571;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65615;
UPDATE `creature_model_info` SET `BoundingRadius`=1.1, `CombatReach`=1.65, `VerifiedBuild`=24015 WHERE `DisplayID`=43786;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65585;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65567;
UPDATE `creature_model_info` SET `BoundingRadius`=0.12925, `CombatReach`=0.55, `VerifiedBuild`=24015 WHERE `DisplayID`=62733;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65614;
UPDATE `creature_model_info` SET `BoundingRadius`=0.389, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65584;
UPDATE `creature_model_info` SET `BoundingRadius`=0.235, `CombatReach`=1 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65559;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65563;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=65564;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=24015 WHERE `DisplayID`=65556;

