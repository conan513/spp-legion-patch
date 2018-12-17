-- Pathing for  Entry:   114297  "TDB FORMAT" 
-- Pathing for  GUID:   0x20313098806F9E400076F800001BF63A  
SET @NPC := 20545418 ;
SET @PATH := @NPC * 10 ;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`='4016.95',`position_y`='7262.936',`position_z`='41.00224' WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`) VALUES
(@PATH, 0, 4016.95, 7262.94, 41.0022, 0, 0, 0, 0, 100),
(@PATH, 1, 4004.79, 7249.49, 42.6027, 0, 0, 0, 0, 100),
(@PATH, 2, 3992.62, 7228.95, 43.2627, 0, 0, 0, 0, 100),
(@PATH, 3, 3976.11, 7209.78, 37.0662, 0, 0, 0, 0, 100),
(@PATH, 4, 3956.95, 7200.78, 32.0739, 0, 0, 0, 0, 100),
(@PATH, 5, 3941.68, 7202.37, 29.1939, 0, 0, 0, 0, 100),
(@PATH, 6, 3922.4, 7208.08, 26.7222, 0, 0, 0, 0, 100),
(@PATH, 7, 3906.98, 7204.51, 24.4, 0, 0, 0, 0, 100),
(@PATH, 8, 3889.04, 7185.61, 21.6565, 0, 0, 0, 0, 100),
(@PATH, 9, 3874.87, 7180.17, 19.5207, 0, 0, 0, 0, 100),
(@PATH, 10, 3885.21, 7185.97, 21.1983, 0, 0, 0, 0, 100),
(@PATH, 11, 3903.92, 7204.29, 24.2177, 0, 0, 0, 0, 100),
(@PATH, 12, 3911.19, 7226.14, 26.2133, 0, 0, 0, 0, 100),
(@PATH, 13, 3907.19, 7263.2, 27.0049, 0, 0, 0, 0, 100),
(@PATH, 14, 3902.9, 7286.2, 29.5248, 0, 0, 0, 0, 100),
(@PATH, 15, 3900.25, 7300.4, 27.4213, 0, 0, 0, 0, 100),
(@PATH, 16, 3899.34, 7315.31, 26.3177, 0, 0, 0, 0, 100),
(@PATH, 17, 3912.67, 7327.69, 23.7907, 0, 0, 0, 0, 100),
(@PATH, 18, 3936.92, 7321.52, 23.5985, 0, 0, 0, 0, 100),
(@PATH, 19, 3964.13, 7318.6, 29.0929, 0, 0, 0, 0, 100),
(@PATH, 20, 3984.57, 7306.8, 29.6671, 0, 0, 0, 0, 100),
(@PATH, 21, 3991.85, 7286.2, 36.825, 0, 0, 0, 0, 100),
(@PATH, 22, 4006.28, 7275.86, 40.2807, 0, 0, 0, 0, 100),
(@PATH, 23, 4016.95, 7262.94, 41.0022, 0, 0, 0, 0, 100);
--  .go xyz 4016.95 7262.936 41.00224 1220


UPDATE `creature_template` SET `npcflag`=`npcflag`|8192 WHERE `entry`=96679;
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=112392;

-- fix QUEST 40077 Phase On Complete
DELETE FROM `phase_area` WHERE `AreaId`=7741 AND `PhaseId`=171 ;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(7741, 171, 'Phase 171 until Quest 40077 complete');
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=26 AND `ConditionValue1`=40077;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(26, 169, 7741, 0, 0, 28, 0, 40077, 0, 0, 1, 0, 0, '', 'Phase 169 until Quest 40077 not complete'),
(26, 171, 7741, 0, 0, 28, 0, 40077, 0, 0, 0, 0, 0, '', 'Phase 171 until Quest 40077 complete');

DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `gameobject_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `gameobject_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `gameobject_template`);
