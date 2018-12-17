DELETE FROM `zone_scripts` WHERE `zoneId`=7502;
DELETE FROM `zone_scripts` WHERE `zoneId`=493;
INSERT INTO `zone_scripts` (zoneId, scriptname) VALUES
(7502, "zone_legion_dalaran");

UPDATE `creature_template` SET `minlevel`=98,`maxlevel`=110,`npcflag`=2 WHERE `entry`=101061;
UPDATE `creature_template` SET `minlevel`=98,`maxlevel`=110 WHERE `entry`=101064;

#UPDATE `creature_template` SET `ScriptName`='npc_archdruid_hamuul_runetotem' WHERE `entry`=101061;
UPDATE `creature_template` SET `ScriptName`='npc_archdruid_hamuul_runetotem' WHERE `entry`=101064;
INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (101061, 40643);

# Creature Archdruid Hamuul Runetotem 101061 SAI
SET @ENTRY := 101061;
UPDATE `creature_template` SET `AIName`="SmartAI",`ScriptName`="" WHERE `entry`= @ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 2, 60, 0, 100, 0, 3000, 4000, 1000, 1500, 29, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "Every 1000 and 1500 ms (for the first time, timer between 3000 and 4000 ms) - Self: Follow player by distance 5, angle 0 // "),
#(@ENTRY, 0, 1, 2, 19, 0, 100, 0, 40643, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "When player accepts quest 40643 - Self: Evade // "),
(@ENTRY, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 11, 199287, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Cast spell Teleport: Moonglade (199287) on Self // "),
(@ENTRY, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, " Linked - Self: Despawn in 5000 ms // ");


