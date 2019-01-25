SET @CREATURE_ENTRY := 96756;

DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'Another drop in the sea of souls!', 14, 0, 100, 0, 0, 54367, '102185', 'Ymiron, the Fallen King drains souls from initiates'),
(@CREATURE_ENTRY, 1, 0, 'Mortals... Your wretched kind murdered MY people... destroyed MY kingdom! Long have I waited for a chance to repay what was done to me!', 14, 0, 50, 0, 0, 54370, '102189', 'Ymiron, the Fallen King Aggro'),
(@CREATURE_ENTRY, 1, 1, 'Mortals... Your wretched kind murdered MY people... destroyed MY kingdom! Now you, too, will know what it feels like to lose EVERYTHING!', 14, 0, 50, 0, 0, 54371, '102190', 'Ymiron, the Fallen King Aggro'),
(@CREATURE_ENTRY, 2, 0, 'The shadows of the underworld bend to me!', 14, 0, 50, 0, 0, 54357, '102171', 'Ymiron, the Fallen King Casts Bane'),
(@CREATURE_ENTRY, 3, 0, 'The shadows of Helheim cut deeper than steel!', 14, 0, 50, 0, 0, 54358, '102173', 'Ymiron, the Fallen King Casts Arise, Fallen'),
(@CREATURE_ENTRY, 4, 0, 'COWER BEFORE ME!', 14, 0, 33, 0, 0, 54359, '102174', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 4, 1, 'FLEE, COWARDS!', 14, 0, 33, 0, 0, 54360, '102175', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 4, 2, 'CRAVEN MAGGOTS!', 14, 0, 33, 0, 0, 54361, '102176', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 5, 0, 'Know the bitter chill of death as I have!', 14, 0, 50, 0, 0, 54362, '102177', 'Ymiron, the Fallen King Casts Winds of Northrend'),
(@CREATURE_ENTRY, 5, 1, 'The winds of the frozen north still howl in these veins!', 14, 0, 50, 0, 0, 54364, '102178', 'Ymiron, the Fallen King Casts Winds of Northrend'),
(@CREATURE_ENTRY, 6, 0, 'Vengeance!', 14, 0, 50, 0, 0, 54368, '102186', 'Ymiron, the Fallen King Kills Player'),
(@CREATURE_ENTRY, 6, 1, 'PAYBACK!', 14, 0, 50, 0, 0, 54369, '102187', 'Ymiron, the Fallen King Kills Player'),
(@CREATURE_ENTRY, 7, 0, 'You have not won... The Naglfar comes... for you...', 14, 0, 33, 0, 0, 54363, '102180', 'Ymiron, the Fallen King Killed'),
(@CREATURE_ENTRY, 7, 1, 'You have not won... You have only... secured your own doom...', 14, 0, 33, 0, 0, 54365, '102181', 'Ymiron, the Fallen King Killed'),
(@CREATURE_ENTRY, 7, 2, 'Not... again... HARBARON! CAST THEIR SOULS INTO THE TIDES!', 14, 0, 33, 0, 0, 54366, '102182', 'Ymiron, the Fallen King Killed');

SET @CREATURE_ENTRY := 96754;

UPDATE creature_template SET faction = 14, minlevel = 110, maxlevel = 111, ScriptName = 'npc_shackled_servitor' WHERE entry = 98693;

DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'The spirits grow hungry from the scent of blood.', 14, 0, 100, 0, 0, 54387, '102201', 'Harbaron - Introduction Text'),
(@CREATURE_ENTRY, 1, 0, 'New passengers... New souls. I will guide you to the depths of helheim for a small price: your flesh and blood.', 14, 0, 50, 0, 0, 54373, '102206', 'Harbaron - Entered Combat Text'),
(@CREATURE_ENTRY, 1, 1, 'All who enter Helheim must pay the blood price. Resist if you wish... In the end, I always get my payment!', 14, 0, 50, 0, 0, 54378, '102205', 'Harbaron - Entered Combat Text'),
(@CREATURE_ENTRY, 2, 0, 'The flesh burdens the soul. A nuisance that must be flayed from your bones!', 14, 0, 25, 0, 0, 54384, '102198', 'Harbaron - Casts spell Cosmic Scythe'),
(@CREATURE_ENTRY, 3, 0, 'Spirits! Sweep these mortals into the tides!', 14, 0, 25, 0, 0, 54385, '102199', 'Harbaron - Casts spell Fragment'),
(@CREATURE_ENTRY, 3, 1, 'If I cannot bleed the payment from you, the spirits will!', 14, 0, 25, 0, 0, 54386, '102200', 'Harbaron - Casts spell Fragment'),
(@CREATURE_ENTRY, 4, 0, 'Arise, servitor! Claim our blood debt!', 14, 0, 25, 0, 0, 54388, '102202', 'Harbaron - Casts spell Shackled Servitor'),
(@CREATURE_ENTRY, 5, 0, 'Bend and break, your soul I\'ll take!', 14, 0, 16.5, 0, 0, 54374, '102197', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 1, 'You see now the weakness in your mortal shell?', 14, 0, 16.5, 0, 0, 54375, '102196', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 2, 'No one rides for free!', 14, 0, 16.5, 0, 0, 54380, '102659', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 3, 'As I said... I always get my payment!', 14, 0, 16.5, 0, 0, 54381, '102207', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 4, 'Another blood debt claimed... Another soul cast into the abyss.', 14, 0, 16.5, 0, 0, 54382, '102208', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 5, 'Everyone must pay the blood price!', 14, 0, 16.5, 0, 0, 54383, '102209', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 6, 0, 'Life... death... I am but one ripple in the eternal ebb and flow...', 14, 0, 33, 0, 0, 54376, '102660', 'Harbaron - Combat Ended, Creature Dead'),
(@CREATURE_ENTRY, 6, 1, 'Now... it is I who must pay... the blood price...', 14, 0, 33, 0, 0, 54377, '102210', 'Harbaron - Combat Ended, Creature Dead'),
(@CREATURE_ENTRY, 6, 2, 'Helya will make you pay... In the end, everyone pays...', 14, 0, 33, 0, 0, 54379, '102211', 'Harbaron - Combat Ended, Creature Dead');

SET @CREATURE_ENTRY := 96759;

DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `Groupid`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'You ALL will regret trespassing in my realm.', 14, 0, 100, 0, 0, 54395, '102212', 'Helya Emerges'),
(@CREATURE_ENTRY, 1, 0, 'You have come far enough. Time to die.', 14, 0, 100, 0, 0, 54180, '102213', 'Helya Aggro'),
(@CREATURE_ENTRY, 2, 0, 'Embrace your fate, fools!', 14, 0, 50, 0, 0, 54391, '102228', 'Helya casts Taint of the sea'),
(@CREATURE_ENTRY, 2, 1, 'Your fate rains down!', 14, 0, 50, 0, 0, 54392, '102217', 'Helya casts Taint of the sea'),
(@CREATURE_ENTRY, 3, 0, 'You will pay for that.', 14, 0, 20, 0, 0, 54244, '102221', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 1, 'I am losing my patience.', 14, 0, 20, 0, 0, 54245, '102222', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 2, 'Odyn values these creatures?', 14, 0, 20, 0, 0, 54372, '102662', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 3, 'No! This is not possible!', 14, 0, 20, 0, 0, 54389, '102223', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 4, 'What manner of creatures ARE you??', 14, 0, 20, 0, 0, 54390, '102227', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 4, 0, 'An eternity of agony awaits you.', 14, 0, 25, 0, 0, 54399, '102229', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 1, 'I will drown you all like rats!', 14, 0, 25, 0, 0, 54400, '102218', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 2, 'Hold still!', 14, 0, 25, 0, 0, 54401, '102219', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 3, 'Stop squirming!', 14, 0, 25, 0, 0, 54402, '102220', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 5, 0, 'Begone to the next life.', 14, 0, 50, 0, 0, 54393, '102216', 'Helya kills player'),
(@CREATURE_ENTRY, 5, 1, 'Your soul will not find shelter here.', 14, 0, 50, 0, 0, 54394, '102215', 'Helya kills player'),
(@CREATURE_ENTRY, 6, 0, 'It is finished. I banish your weak, mortal souls forevermore.', 14, 0, 100, 0, 0, 54243, '102214', 'Helya wipes party'),
(@CREATURE_ENTRY, 7, 0, 'Do you think you have won? You have merely survived the storm... The seas are unstoppable.', 14, 0, 100, 0, 0, 54396, '102661', 'Helya defeated');

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (243842 /*Tideskorn Banner*/, 246435 /*Wall of Souls*/, 265477 /*Murky Fog*/, 265476 /*Murky Fog*/, 246948 /*Wall of Souls*/, 246947 /*Wall of Souls*/, 224697 /*Fresh Carcass*/, 246125 /*Musty Crate*/, 246889 /*Heavy Barnacled Door*/, 246888 /*Heavy Barnacled Door*/, 246890 /*Heavy Barnacled Door*/, 246844 /*Trap Door 004*/, 246841 /*Trap Door 011*/, 246840 /*Trap Door 001*/, 246843 /*Trap Door 003*/, 246842 /*Trap Door 002*/, 246837 /*Trap Door 010*/, 246836 /*Trao Door 008*/, 246839 /*Trap Door 005*/, 246838 /*Trap Door 006*/, 246835 /*Trap Door 009*/, 246919 /*The Naglfar*/, 251960 /*The Raven's Eye Tablet*/, 246834 /*Trap Door 007*/, 251963 /*7VR_VRYKUL_RITUALROCKS02 [scale x3]*/, 243403 /*Collision Wall*/, 245609 /*Invisible Door*/, 246763 /*The Maw of Souls*/, 245065 /*Kvaldir Cage*/, 245064 /*Kvaldir Cage*/, 245067 /*Kvaldir Cage*/, 245066 /*Kvaldir Cage*/, 245063 /*Kvaldir Cage*/, 245062 /*Kvaldir Cage*/, 247041 /*Echoing Horn of the Damned*/, 253001 /*Rune-etched Archway*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(243842, 0, 4), -- Tideskorn Banner
(246435, 0, 48), -- Wall of Souls
(265477, 0, 48), -- Murky Fog
(265476, 0, 48), -- Murky Fog
(246948, 0, 48), -- Wall of Souls
(246947, 0, 48), -- Wall of Souls
(224697, 0, 16), -- Fresh Carcass
(246125, 0, 4), -- Musty Crate
(246889, 1375, 32), -- Heavy Barnacled Door
(246888, 1375, 32), -- Heavy Barnacled Door
(246890, 1375, 32), -- Heavy Barnacled Door
(246844, 1375, 0), -- Trap Door 004
(246841, 1375, 0), -- Trap Door 011
(246840, 1375, 0), -- Trap Door 001
(246843, 1375, 0), -- Trap Door 003
(246842, 1375, 0), -- Trap Door 002
(246837, 1375, 0), -- Trap Door 010
(246836, 1375, 0), -- Trao Door 008
(246839, 1375, 0), -- Trap Door 005
(246838, 1375, 0), -- Trap Door 006
(246835, 1375, 0), -- Trap Door 009
(246919, 0, 1048608), -- The Naglfar
(251960, 0, 262144), -- The Raven's Eye Tablet
(246834, 1375, 0), -- Trap Door 007
(251963, 114, 0), -- 7VR_VRYKUL_RITUALROCKS02 [scale x3]
(243403, 1375, 0), -- Collision Wall
(245609, 14, 48), -- Invisible Door
(246763, 0, 48), -- The Maw of Souls
(245065, 0, 48), -- Kvaldir Cage
(245064, 0, 48), -- Kvaldir Cage
(245067, 0, 48), -- Kvaldir Cage
(245066, 0, 48), -- Kvaldir Cage
(245063, 0, 48), -- Kvaldir Cage
(245062, 0, 48), -- Kvaldir Cage
(247041, 0, 16), -- Echoing Horn of the Damned
(253001, 0, 48); -- Rune-etched Archway

DELETE FROM `scene_template` WHERE (`SceneId`=1086 AND `ScriptPackageID`=1686);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1086, 17, 1686);

UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4470, `VerifiedBuild`=23222 WHERE `entry`=99800; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.8571429, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `VerifiedBuild`=23222 WHERE `entry`=114288; -- Skeletal Warrior
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `VerifiedBuild`=23222 WHERE `entry`=98989; -- Cosmic Scythe
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=102742; -- Fallen Shieldmaiden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `ScriptName`='npc_seacursed_swiftblade' WHERE `entry`=98919; -- Seacursed Swiftblade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `speed_run`=1, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33088, `unit_flags2`=67110912 WHERE `entry`=102894; -- Runecarver Slave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=4521 WHERE `entry`=101013; -- Captured Runecarver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `faction`=14, `unit_flags`=33587200, `unit_flags2`=2099200 WHERE `entry`=97163; -- Cursed Falke
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `VerifiedBuild`=23222 WHERE `entry`=102306; -- Swirling Pool
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=1073743872, `VerifiedBuild`=23222 WHERE `entry`=101502; -- Helya's Tentacle
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=4196352, `ScriptName`='npc_skjal_maw' WHERE `entry`=99307; -- Skjal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=4515, `VerifiedBuild`=23222 WHERE `entry`=100839; -- Cosmic Scythe
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.8571429, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4194304, `VerifiedBuild`=23222 WHERE `entry`=98973; -- Skeletal Warrior
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `unit_flags2`=4196352, `VerifiedBuild`=23222 WHERE `entry`=102326; -- Seacursed Rower
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=33556480, `HoverHeight`=3.6 WHERE `entry`=97365; -- Seacursed Mistmender
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `faction`=14, `unit_flags2`=4196352, `ScriptName`='npc_seacursed_soulkeeper' WHERE `entry`=97200; -- Seacursed Soulkeeper
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4545, `VerifiedBuild`=23222 WHERE `entry`=97099; -- Swirling Pool
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=37750784, `ScriptName`='npc_helya_maw_destructor_tentacle' WHERE `entry`=99801; -- Destructor Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=101187584, `HoverHeight`=4 WHERE `entry`=104906; -- Captured Val'kyr
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554688, `unit_flags2`=2048, `VehicleId`=4574, `VerifiedBuild`=23222 WHERE `entry`=102327; -- Seacursed Rower
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=2048, `ScriptName`='npc_night_watch_mariner' WHERE `entry`=97182; -- Night Watch Mariner
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=6291456, `ScriptName`='boss_ymiron_maw' WHERE `entry`=96756; -- Ymiron, the Fallen King
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `faction`=14, `unit_class`=8, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=114712; -- Runecarver Slave
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=8, `faction`=14, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=102375; -- Runecarver Slave
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4496, `VerifiedBuild`=23222 WHERE `entry`=100361; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33817344, `unit_flags2`=1073743872, `VerifiedBuild`=23222 WHERE `entry`=101814; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=102769; -- Decrepit Runecarver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=0.8, `speed_run`=1, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `ScriptName`='npc_shroud_hound' WHERE `entry`=97119; -- Shroud Hound
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=4559 WHERE `entry`=102108; -- Captured Shieldmaiden
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=37750784, `VerifiedBuild`=23222 WHERE `entry`=100362; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4471, `VerifiedBuild`=23222 WHERE `entry`=99803; -- Destructor Tentacle
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=37750784, `VerifiedBuild`=23222 WHERE `entry`=98363; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4495, `VerifiedBuild`=23222 WHERE `entry`=100359; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=1142949888, `ScriptName`='boss_helya_maw' WHERE `entry`=96759; -- Helya
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.8571429, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23222 WHERE `entry`=114289; -- Skeletal Sorcerer
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_walk`=1.6, `speed_run`=1.285714, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `HoverHeight`=3.9 WHERE `entry`=99033; -- Helarjar Mistcaller
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `unit_flags2`=4196352, `VerifiedBuild`=23222 WHERE `entry`=98291; -- Seacursed Rower
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=67110912 WHERE `entry`=102896; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=37750784, `ScriptName`='npc_helya_maw_grasping_tentacle' WHERE `entry`=100360; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `VerifiedBuild`=23222 WHERE `entry`=98761; -- Soul Fragment
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_walk`=1.6, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=4196352, `ScriptName`='npc_helarjar_champion' WHERE `entry`=97097; -- Helarjar Champion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554688, `unit_flags2`=2048, `VehicleId`=4573, `VerifiedBuild`=23222 WHERE `entry`=102325; -- Seacursed Rower
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `faction`=14, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `VehicleId`=4383, `ScriptName`='npc_seacursed_slaver' WHERE `entry`=97043; -- Seacursed Slaver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=39847936, `ScriptName`='boss_harbaron_maw' WHERE `entry`=96754; -- Harbaron
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23222 WHERE `entry`=97185; -- The Grimewalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=1073743872, `VehicleId`=4608, `VerifiedBuild`=23222 WHERE `entry`=103115; -- Helheim
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VerifiedBuild`=23222 WHERE `entry`=97208; -- Spear
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=4196352, `ScriptName`='npc_helya_maw_piercing_tentacle' WHERE `entry`=100188; -- Piercing Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33817344, `unit_flags2`=2048, `VerifiedBuild`=23222 WHERE `entry`=101504; -- Grasping Tentacle
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `VerifiedBuild`=23222 WHERE `entry`=100733; -- Charge
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=570688256, `unit_flags2`=67110913 WHERE `entry`=102830; -- Deceased Sorcerer
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `ScriptName`='npc_waterlogged_soul_guard' WHERE `entry`=99188; -- Waterlogged Soul Guard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `faction`=14, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=67110912 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35 WHERE `entry`=115276;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14 WHERE `entry`=105746;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=83 WHERE `entry`=102896;
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=83 WHERE `entry`=102894;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=100733 AND `ID`=1) OR (`CreatureID`=97185 AND `ID`=1) OR (`CreatureID`=98973 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`) VALUES
(100733, 1, 1925, 0, 130101), -- Charge
(97185, 1, 115802, 0, 0), -- The Grimewalker
(98973, 1, 106837, 0, 106837); -- Skeletal Warrior

DELETE FROM `creature_template_addon` WHERE `entry` IN (110339 /*110339 ("Ancient Vrykul Legends" Quest Dungeon Entrance POI Marker)*/, 88978 /*88978 (Kelp Scuttler)*/, 105746 /*105746 (Helarjar Berserker)*/, 91975 /*91975 (Grapple Point)*/, 115291 /*115291*/, 115276 /*115276*/, 92072 /*92072 (Grapple Point)*/, 102306 /*102306 (Swirling Pool) - Soul Cage*/, 100362 /*100362 (Grasping Tentacle)*/, 100361 /*100361 (Grasping Tentacle)*/, 100188 /*100188 (Piercing Tentacle) - Piercing Tentacle*/, 97099 /*97099 (Swirling Pool)*/, 99803 /*99803 (Destructor Tentacle)*/, 99801 /*99801 (Destructor Tentacle)*/, 99800 /*99800 (Grasping Tentacle) - Challenger's Might*/, 98363 /*98363 (Grasping Tentacle) - Ride Vehicle Hardcoded*/, 101502 /*101502 (Helya's Tentacle)*/, 100360 /*100360 (Grasping Tentacle)*/, 100359 /*100359 (Grasping Tentacle)*/, 96759 /*96759 (Helya) - Soulless Scream*/, 101504 /*101504 (Grasping Tentacle)*/, 101814 /*101814 (Grasping Tentacle) -  Helya*/, 100733 /*100733 (Charge) - Pirate Charge*/, 114289 /*114289 (Skeletal Sorcerer) - Mana*/, 114288 /*114288 (Skeletal Warrior) -  Rage, Soul Cage*/, 99307 /*99307 (Skjal)*/, 99033 /*99033 (Helarjar Mistcaller) - Challenger's Might*/, 98761 /*98761 (Soul Fragment)*/, 98989 /*98989 (Cosmic Scythe) - Ride Vehicle Hardcoded,  Cosmic Scythe, Cosmic Scythe*/, 100839 /*100839 (Cosmic Scythe)*/, 104906 /*104906 (Captured Val'kyr) -  Soul Siphon*/, 97097 /*97097 (Helarjar Champion) -  Dual Wield*/, 102830 /*102830 (Deceased Sorcerer) -  Permanent Feign Death*/, 102742 /*102742 (Fallen Shieldmaiden) -  Fallen Vrykul*/, 111221 /*111221 (Xal'atath)*/, 97185 /*97185 (The Grimewalker) -  Bone Hammer*/, 96754 /*96754 (Harbaron) - Challenger's Might*/, 99188 /*99188 (Waterlogged Soul Guard) - Challenger's Might*/, 111833 /*111833 (Thal'kiel) - Challenger's Might*/, 98919 /*98919 (Seacursed Swiftblade) -  Eye Patch, Kneeling, Dual Wield*/, 102327 /*102327 (Seacursed Rower) - Challenger's Might*/, 97119 /*97119 (Shroud Hound) -  Cosmetic - Sleep Zzz*/, 97365 /*97365 (Seacursed Mistmender) - Torrent of Souls*/, 103115 /*103115 (Helheim) -  Kvaldir Cage*/, 102326 /*102326 (Seacursed Rower) - Ride Vehicle Hardcoded,  Rowing*/, 98973 /*98973 (Skeletal Warrior) -  Rage*/, 98291 /*98291 (Seacursed Rower) - Ride Vehicle Hardcoded,  Rowing*/, 102769 /*102769 (Decrepit Runecarver) -  Fallen Vrykul*/, 97182 /*97182 (Night Watch Mariner) - Fencing*/, 102325 /*102325 (Seacursed Rower) - Challenger's Might*/, 101013 /*101013 (Captured Runecarver)*/, 102104 /*102104 (Enslaved Shieldmaiden)*/, 102375 /*102375 (Runecarver Slave)*/, 111374 /*111374 (Xal'atath)*/, 102108 /*102108 (Captured Shieldmaiden)*/, 102894 /*102894 (Runecarver Slave)*/, 97208 /*97208 (Spear)*/, 97043 /*97043 (Seacursed Slaver)*/, 102896 /*102896 (Enslaved Shieldmaiden)*/, 97163 /*97163 (Cursed Falke)*/, 97200 /*97200 (Seacursed Soulkeeper)*/, 114712 /*114712 (Runecarver Slave)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(110339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 110339 ("Ancient Vrykul Legends" Quest Dungeon Entrance POI Marker)
(88978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88978 (Kelp Scuttler)
(105746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 105746 (Helarjar Berserker)
(91975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 91975 (Grapple Point)
(115291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115291
(115276, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 115276
(92072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92072 (Grapple Point)
(102306, 0, 0, 50331648, 1, 0, 0, 0, 0, '194414'), -- 102306 (Swirling Pool) - Soul Cage
(100362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100362 (Grasping Tentacle)
(100361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100361 (Grasping Tentacle)
(100188, 0, 0, 0, 1, 0, 0, 0, 0, '197112'), -- 100188 (Piercing Tentacle) - Piercing Tentacle
(97099, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97099 (Swirling Pool)
(99803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99803 (Destructor Tentacle)
(99801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99801 (Destructor Tentacle)
(99800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99800 (Grasping Tentacle) - Challenger's Might
(98363, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 98363 (Grasping Tentacle) - Ride Vehicle Hardcoded
(101502, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101502 (Helya's Tentacle)
(100360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100360 (Grasping Tentacle)
(100359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 100359 (Grasping Tentacle)
(96759, 0, 0, 0, 1, 0, 0, 0, 0, '194603'), -- 96759 (Helya) - Soulless Scream
(101504, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101504 (Grasping Tentacle)
(101814, 0, 0, 50331648, 1, 0, 0, 0, 0, '196450'), -- 101814 (Grasping Tentacle) -  Helya
(100733, 0, 0, 0, 1, 0, 0, 0, 0, '198336'), -- 100733 (Charge) - Pirate Charge
(114289, 0, 0, 0, 1, 0, 0, 0, 0, '198404'), -- 114289 (Skeletal Sorcerer) - Mana
(114288, 0, 0, 0, 1, 0, 0, 0, 0, '198395 194414'), -- 114288 (Skeletal Warrior) -  Rage, Soul Cage
(99307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99307 (Skjal)
(99033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99033 (Helarjar Mistcaller) - Challenger's Might
(98761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 98761 (Soul Fragment)
(98989, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 198580 194666'), -- 98989 (Cosmic Scythe) - Ride Vehicle Hardcoded,  Cosmic Scythe, Cosmic Scythe
(100839, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 100839 (Cosmic Scythe)
(104906, 0, 0, 50331648, 1, 0, 0, 0, 0, '207772'), -- 104906 (Captured Val'kyr) -  Soul Siphon
(97097, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 97097 (Helarjar Champion) -  Dual Wield
(102830, 0, 0, 0, 1, 0, 0, 0, 0, '70628'), -- 102830 (Deceased Sorcerer) -  Permanent Feign Death
(102742, 0, 0, 0, 1, 0, 0, 0, 0, '203038'), -- 102742 (Fallen Shieldmaiden) -  Fallen Vrykul
(111221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111221 (Xal'atath)
(97185, 0, 0, 0, 1, 0, 0, 0, 0, '194583'), -- 97185 (The Grimewalker) -  Bone Hammer
(96754, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 96754 (Harbaron) - Challenger's Might
(99188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 99188 (Waterlogged Soul Guard) - Challenger's Might
(111833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111833 (Thal'kiel) - Challenger's Might
(98919, 0, 0, 0, 1, 0, 0, 0, 0, '195219 197227 42459'), -- 98919 (Seacursed Swiftblade) -  Eye Patch, Kneeling, Dual Wield
(102327, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102327 (Seacursed Rower) - Challenger's Might
(97119, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 97119 (Shroud Hound) -  Cosmetic - Sleep Zzz
(97365, 0, 0, 0, 1, 0, 0, 0, 0, '199514'), -- 97365 (Seacursed Mistmender) - Torrent of Souls
(103115, 0, 0, 50331648, 1, 0, 0, 0, 0, '204001'), -- 103115 (Helheim) -  Kvaldir Cage
(102326, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 202034'), -- 102326 (Seacursed Rower) - Ride Vehicle Hardcoded,  Rowing
(98973, 0, 0, 0, 1, 0, 0, 0, 0, '198395'), -- 98973 (Skeletal Warrior) -  Rage
(98291, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598 193667'), -- 98291 (Seacursed Rower) - Ride Vehicle Hardcoded,  Rowing
(102769, 0, 0, 0, 1, 0, 0, 0, 0, '203058'), -- 102769 (Decrepit Runecarver) -  Fallen Vrykul
(97182, 0, 0, 0, 1, 0, 0, 0, 0, '203605'), -- 97182 (Night Watch Mariner) - Fencing
(102325, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102325 (Seacursed Rower) - Challenger's Might
(101013, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 101013 (Captured Runecarver)
(102104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102104 (Enslaved Shieldmaiden)
(102375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102375 (Runecarver Slave)
(111374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 111374 (Xal'atath)
(102108, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 102108 (Captured Shieldmaiden)
(102894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102894 (Runecarver Slave)
(97208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97208 (Spear)
(97043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97043 (Seacursed Slaver)
(102896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102896 (Enslaved Shieldmaiden)
(97163, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 97163 (Cursed Falke)
(97200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 97200 (Seacursed Soulkeeper)
(114712, 0, 0, 8, 1, 0, 0, 0, 0, ''); -- 114712 (Runecarver Slave)


UPDATE `creature_model_info` SET `VerifiedBuild`=23222 WHERE `DisplayID` IN (60914, 29504, 65681, 62719, 66619, 66495, 66348, 66346, 65778, 66681, 66618, 66345, 65043, 67211, 66121, 70528, 985, 6852, 26725, 66181, 66183, 30710, 67556, 66102, 66103, 64467, 70529, 66184, 65823, 64200, 67179, 21342, 67001, 27824, 65079, 11686, 66091, 25801, 25630, 66090, 66119);

UPDATE instance_template SET script = 'instance_maw_of_souls' WHERE map = 1492;
INSERT INTO game_tele (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (7186.82, 7319.46, 23.5025, 6.18178, 1492, 'mawofsouls');

DELETE FROM `instance_encounters` WHERE entry IN (1822, 1823, 1824);
INSERT INTO `instance_encounters` (`entry`, `creditType`, `creditEntry`, `lastEncounterDungeon`, `comment`) VALUES
(1822, 0, 96756, 0, "Ymiron, The Fallen King"),
(1823, 0, 96754, 0, "Harbaron"),
(1824, 0, 96759, 1192, "Helya");

DELETE FROM graveyard_zone WHERE id IN (5101, 5102);
INSERT INTO graveyard_zone(`ID`, `GhostZone`, `Faction`, `Comment`) VALUES
(5102, 7812, 0, "Maw of Souls - Instance Entrance"),
(5101, 7811, 0, "Maw of Souls - The Naglfar - Lower Deck");

DELETE FROM `gameobject_template` WHERE `entry`=246779;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(246779, 49, 11554, 'Font of Power', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23222); -- Font of Power

UPDATE `gameobject_template` SET `VerifiedBuild`=23222 WHERE `entry` IN (246947, 246838, 246987, 246843, 246919, 245067, 245063, 245064, 245065, 246948, 245609, 246834, 246988, 246125, 245062, 246435, 246842, 245066, 246888, 246836, 246989, 243403, 247041, 243842, 265476, 246839, 246985, 246840, 251963, 253001, 246890, 246835, 251960, 246889, 246837, 246844, 246841, 265477, 246763, 246986, 224697);

UPDATE `gameobject_template` SET `VerifiedBuild`=23222 WHERE `entry`=252680; -- Challenger's Cache
UPDATE `gameobject_template` SET `VerifiedBuild`=23222 WHERE `entry`=239323; -- Challenge Mode - Start Door (Line 2.35)
UPDATE `gameobject_template` SET `VerifiedBuild`=23222 WHERE `entry`=249462; -- Crate of Dragur Dust
UPDATE `gameobject_template` SET `VerifiedBuild`=23222 WHERE `entry`=252681; -- Superior Challenger's Cache
DELETE FROM `gameobject_template` WHERE `entry` IN (267034 /*Portal to Stormheim*/, 252682 /*Peerless Challenger's Cache*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(267034, 22, 15196, 'Portal to Stormheim', '', '', '', 0.5, 233512, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23222), -- Portal to Stormheim
(252682, 3, 33268, 'Peerless Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1824, 0, 1, 0, 0, 68449, 0, 5, 110, 23222); -- Peerless Challenger's Cache

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (252680 /*Challenger's Cache*/, 252681 /*Superior Challenger's Cache*/, 252682 /*Peerless Challenger's Cache*/, 249462 /*Crate of Dragur Dust*/, 239323 /*Challenge Mode - Start Door (Line 2.35)*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(252680, 94, 16416), -- Challenger's Cache
(252681, 94, 16416), -- Superior Challenger's Cache
(252682, 94, 16416), -- Peerless Challenger's Cache
(249462, 0, 4), -- Crate of Dragur Dust
(239323, 1375, 0); -- Challenge Mode - Start Door (Line 2.35)


-- [NPC] Ymiron, The Fallen King -- http://www.wowhead.com/npc=96756
SET @CREATURE_ENTRY := 96756;

UPDATE creature_template SET minlevel = 112, maxlevel = 112, ScriptName = 'npc_bane_skeleton', VerifiedBuild = 2322, faction = 14 WHERE entry = 98246;

DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'Another drop in the sea of souls!', 14, 0, 100, 0, 0, 54367, '102185', 'Ymiron, the Fallen King drains souls from initiates'),
(@CREATURE_ENTRY, 1, 0, 'Mortals... Your wretched kind murdered MY people... destroyed MY kingdom! Long have I waited for a chance to repay what was done to me!', 14, 0, 50, 0, 0, 54370, '102189', 'Ymiron, the Fallen King Aggro'),
(@CREATURE_ENTRY, 1, 1, 'Mortals... Your wretched kind murdered MY people... destroyed MY kingdom! Now you, too, will know what it feels like to lose EVERYTHING!', 14, 0, 50, 0, 0, 54371, '102190', 'Ymiron, the Fallen King Aggro'),
(@CREATURE_ENTRY, 2, 0, 'The shadows of the underworld bend to me!', 14, 0, 50, 0, 0, 54357, '102171', 'Ymiron, the Fallen King Casts Bane'),
(@CREATURE_ENTRY, 3, 0, 'The shadows of Helheim cut deeper than steel!', 14, 0, 50, 0, 0, 54358, '102173', 'Ymiron, the Fallen King Casts Arise, Fallen'),
(@CREATURE_ENTRY, 4, 0, 'COWER BEFORE ME!', 14, 0, 33, 0, 0, 54359, '102174', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 4, 1, 'FLEE, COWARDS!', 14, 0, 33, 0, 0, 54360, '102175', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 4, 2, 'CRAVEN MAGGOTS!', 14, 0, 33, 0, 0, 54361, '102176', 'Ymiron, the Fallen King Casts Screams of the Dead'),
(@CREATURE_ENTRY, 5, 0, 'Know the bitter chill of death as I have!', 14, 0, 50, 0, 0, 54362, '102177', 'Ymiron, the Fallen King Casts Winds of Northrend'),
(@CREATURE_ENTRY, 5, 1, 'The winds of the frozen north still howl in these veins!', 14, 0, 50, 0, 0, 54364, '102178', 'Ymiron, the Fallen King Casts Winds of Northrend'),
(@CREATURE_ENTRY, 6, 0, 'Vengeance!', 14, 0, 50, 0, 0, 54368, '102186', 'Ymiron, the Fallen King Kills Player'),
(@CREATURE_ENTRY, 6, 1, 'PAYBACK!', 14, 0, 50, 0, 0, 54369, '102187', 'Ymiron, the Fallen King Kills Player'),
(@CREATURE_ENTRY, 7, 0, 'You have not won... The Naglfar comes... for you...', 14, 0, 33, 0, 0, 54363, '102180', 'Ymiron, the Fallen King Killed'),
(@CREATURE_ENTRY, 7, 1, 'You have not won... You have only... secured your own doom...', 14, 0, 33, 0, 0, 54365, '102181', 'Ymiron, the Fallen King Killed'),
(@CREATURE_ENTRY, 7, 2, 'Not... again... HARBARON! CAST THEIR SOULS INTO THE TIDES!', 14, 0, 33, 0, 0, 54366, '102182', 'Ymiron, the Fallen King Killed');

-- [NPC] Harbaron -- http://www.wowhead.com/npc=96754
SET @CREATURE_ENTRY := 96754;

UPDATE creature_template SET faction = 14, minlevel = 110, maxlevel = 111, ScriptName = 'npc_shackled_servitor' WHERE entry = 98693;

replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values
('239323','0','11638','Challenge Mode - Start Door (Line 2.35)','','','','2.35','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','23222');


DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'The spirits grow hungry from the scent of blood.', 14, 0, 100, 0, 0, 54387, '102201', 'Harbaron - Introduction Text'),
(@CREATURE_ENTRY, 1, 0, 'New passengers... New souls. I will guide you to the depths of helheim for a small price: your flesh and blood.', 14, 0, 50, 0, 0, 54373, '102206', 'Harbaron - Entered Combat Text'),
(@CREATURE_ENTRY, 1, 1, 'All who enter Helheim must pay the blood price. Resist if you wish... In the end, I always get my payment!', 14, 0, 50, 0, 0, 54378, '102205', 'Harbaron - Entered Combat Text'),
(@CREATURE_ENTRY, 2, 0, 'The flesh burdens the soul. A nuisance that must be flayed from your bones!', 14, 0, 25, 0, 0, 54384, '102198', 'Harbaron - Casts spell Cosmic Scythe'),
(@CREATURE_ENTRY, 3, 0, 'Spirits! Sweep these mortals into the tides!', 14, 0, 25, 0, 0, 54385, '102199', 'Harbaron - Casts spell Fragment'),
(@CREATURE_ENTRY, 3, 1, 'If I cannot bleed the payment from you, the spirits will!', 14, 0, 25, 0, 0, 54386, '102200', 'Harbaron - Casts spell Fragment'),
(@CREATURE_ENTRY, 4, 0, 'Arise, servitor! Claim our blood debt!', 14, 0, 25, 0, 0, 54388, '102202', 'Harbaron - Casts spell Shackled Servitor'),
(@CREATURE_ENTRY, 5, 0, 'Bend and break, your soul I\'ll take!', 14, 0, 16.5, 0, 0, 54374, '102197', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 1, 'You see now the weakness in your mortal shell?', 14, 0, 16.5, 0, 0, 54375, '102196', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 2, 'No one rides for free!', 14, 0, 16.5, 0, 0, 54380, '102659', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 3, 'As I said... I always get my payment!', 14, 0, 16.5, 0, 0, 54381, '102207', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 4, 'Another blood debt claimed... Another soul cast into the abyss.', 14, 0, 16.5, 0, 0, 54382, '102208', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 5, 5, 'Everyone must pay the blood price!', 14, 0, 16.5, 0, 0, 54383, '102209', 'Harbaron - Kills Player'),
(@CREATURE_ENTRY, 6, 0, 'Life... death... I am but one ripple in the eternal ebb and flow...', 14, 0, 33, 0, 0, 54376, '102660', 'Harbaron - Combat Ended, Creature Dead'),
(@CREATURE_ENTRY, 6, 1, 'Now... it is I who must pay... the blood price...', 14, 0, 33, 0, 0, 54377, '102210', 'Harbaron - Combat Ended, Creature Dead'),
(@CREATURE_ENTRY, 6, 2, 'Helya will make you pay... In the end, everyone pays...', 14, 0, 33, 0, 0, 54379, '102211', 'Harbaron - Combat Ended, Creature Dead');


-- [NPC] Helya -- http://www.wowhead.com/npc=96759
SET @CREATURE_ENTRY := 96759;

DELETE FROM `creature_text` WHERE `CreatureID` = @CREATURE_ENTRY;
INSERT INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(@CREATURE_ENTRY, 0, 0, 'You ALL will regret trespassing in my realm.', 14, 0, 100, 0, 0, 54395, '102212', 'Helya Emerges'),
(@CREATURE_ENTRY, 1, 0, 'You have come far enough. Time to die.', 14, 0, 100, 0, 0, 54180, '102213', 'Helya Aggro'),
(@CREATURE_ENTRY, 2, 0, 'Embrace your fate, fools!', 14, 0, 50, 0, 0, 54391, '102228', 'Helya casts Taint of the sea'),
(@CREATURE_ENTRY, 2, 1, 'Your fate rains down!', 14, 0, 50, 0, 0, 54392, '102217', 'Helya casts Taint of the sea'),
(@CREATURE_ENTRY, 3, 0, 'You will pay for that.', 14, 0, 20, 0, 0, 54244, '102221', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 1, 'I am losing my patience.', 14, 0, 20, 0, 0, 54245, '102222', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 2, 'Odyn values these creatures?', 14, 0, 20, 0, 0, 54372, '102662', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 3, 'No! This is not possible!', 14, 0, 20, 0, 0, 54389, '102223', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 3, 4, 'What manner of creatures ARE you??', 14, 0, 20, 0, 0, 54390, '102227', 'Helya looses tentacle'),
(@CREATURE_ENTRY, 4, 0, 'An eternity of agony awaits you.', 14, 0, 25, 0, 0, 54399, '102229', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 1, 'I will drown you all like rats!', 14, 0, 25, 0, 0, 54400, '102218', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 2, 'Hold still!', 14, 0, 25, 0, 0, 54401, '102219', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 4, 3, 'Stop squirming!', 14, 0, 25, 0, 0, 54402, '102220', 'Helya casts Corrupted Bellow'),
(@CREATURE_ENTRY, 5, 0, 'Begone to the next life.', 14, 0, 50, 0, 0, 54393, '102216', 'Helya kills player'),
(@CREATURE_ENTRY, 5, 1, 'Your soul will not find shelter here.', 14, 0, 50, 0, 0, 54394, '102215', 'Helya kills player'),
(@CREATURE_ENTRY, 6, 0, 'It is finished. I banish your weak, mortal souls forevermore.', 14, 0, 100, 0, 0, 54243, '102214', 'Helya wipes party'),
(@CREATURE_ENTRY, 7, 0, 'Do you think you have won? You have merely survived the storm... The seas are unstoppable.', 14, 0, 100, 0, 0, 54396, '102661', 'Helya defeated');


UPDATE  creature SET ScriptName = 'npc_shackled_servitor' WHERE id = 98693;
UPDATE  creature SET ScriptName = 'npc_seacursed_swiftblade' WHERE id = 98919;
UPDATE  creature SET ScriptName = 'npc_skjal_maw' WHERE id = 99307;
UPDATE  creature SET ScriptName = 'npc_seacursed_soulkeeper' WHERE id = 97200;
UPDATE  creature SET ScriptName = 'npc_helya_maw_destructor_tentacle' WHERE id = 99801;
UPDATE  creature SET ScriptName = 'npc_night_watch_mariner' WHERE id = 97182;
UPDATE  creature SET ScriptName = 'boss_ymiron_maw' WHERE id = 96756; 
UPDATE  creature SET ScriptName = 'npc_shroud_hound' WHERE id = 97119; 
UPDATE  creature SET ScriptName = 'boss_helya_maw' WHERE id = 96759; 
UPDATE  creature SET ScriptName = 'npc_helya_maw_grasping_tentacle' WHERE id = 100360;
UPDATE  creature SET ScriptName = 'npc_helarjar_champion' WHERE id = 97097;
UPDATE  creature SET ScriptName = 'npc_seacursed_slaver' WHERE id = 97043; 
UPDATE  creature SET ScriptName = 'boss_harbaron_maw' WHERE id = 96754; 
UPDATE  creature SET ScriptName = 'npc_helya_maw_piercing_tentacle' WHERE id = 1000188;
UPDATE  creature SET ScriptName = 'npc_waterlogged_soul_guard' WHERE id = 99188; 
UPDATE  creature SET ScriptName = 'npc_bane_skeleton' WHERE id = 98246; 
UPDATE  creature SET ScriptName = 'npc_shackled_servitor' WHERE id = 98693; 