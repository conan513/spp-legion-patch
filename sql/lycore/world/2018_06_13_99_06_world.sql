# TrinityCore - WowPacketParser
# File name: WoW-64 2018-04-05-影踪禅院.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/14/2018 01:49:41

DELETE FROM `areatrigger_template` WHERE `Id`=3576;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3576, 0, 0, 3, 3, 0, 0, 0, 0, 26124);



UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=16384 WHERE `entry`=213888; -- Taran Zhu's Personal Stash
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=16384 WHERE `entry`=214519; -- Snowdrift's Possessions
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=212908; -- Shadowpan Hideout - Weaponmaster Gauntlet - Collision
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212064; -- Sha Prison 3
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212062; -- Sha Prison 1
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212063; -- Sha Prison 2
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=210866; -- Doodad_PA_ShadowpanDoor001
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=210867; -- Doodad_PA_ShadowpanDoor002
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=210862; -- Doodad_PA_ShadowpanDoor002
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213194; -- Doodad_PA_ShadowpanDoor001
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=210800; -- Doodad_PA_Shadowpan_BigDojoDoor002
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=209311; -- Ghost Iron Deposit
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=209351; -- Snow Lily
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=210864; -- Doodad_PA_ShadowpanDoor002
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=210863; -- Doodad_PA_ShadowpanDoor001

SET NAMES 'utf8';


SET NAMES 'latin1';
SET NAMES 'utf8';




DELETE FROM `creature_template_addon` WHERE `entry` IN (64387 /*64387 (Master Snowdrift) - -Unknown-*/, 56884 /*56884 (Taran Zhu) - -Unknown-*/, 58803 /*58803 (Residual Hatred) - -Unknown-*/, 58812 /*58812 (Hateful Essence) - -Unknown-*/, 58810 /*58810 (Fragment of Hatred) - -Unknown-*/, 58807 /*58807 (Vestige of Hatred) - -Unknown-*/, 59036 /*59036 (Slain Shado-pan Initiate) - -Unknown-*/, 58794 /*58794 (Slain Shado-Pan Defender) - -Unknown-*/, 58201 /*58201 (Sha Manifestation)*/, 56767 /*56767 (Shado-Pan Fire Archer) - -Unknown-*/, 56541 /*56541 (Master Snowdrift)*/, 67229 /*67229 (Master Snowdrift)*/, 56473 /*56473 (Flying Snow) - -Unknown-*/, 56678 /*56678 (Jade Staff) - -Unknown-*/, 56472 /*56472 (Fragrant Lotus)*/, 56395 /*56395 (Shado-Pan Novice) - -Unknown-*/, 56870 /*56870 (Master Snowdrift) - -Unknown-*/, 56764 /*56764 (Consuming Sha)*/, 56765 /*56765 (Destroying Sha) - -Unknown-*/, 56763 /*56763 (Regenerating Sha)*/, 56766 /*56766 (Volatile Energy) - -Unknown-*/, 59895 /*59895 (Shado-Pan Monk) - -Unknown-*/, 64549 /*64549 (Shado-Pan Ice Archer) - -Unknown-*/, 56505 /*56505 (Shado-pan Referee) - -Unknown-*/, 56397 /*56397 (Position)*/, 56719 /*56719 (Sha of Violence) - -Unknown-, -Unknown-*/, 65407 /*65407 (Shado-Pan Novice) - -Unknown-*/, 56754 /*56754 (Azure Serpent)*/, 65257 /*65257 (Unleashed Sha)*/, 58198 /*58198 (Shado-Pan Disciple)*/, 60162 /*60162 (Training Target)*/, 64550 /*64550 (Ice Arrow Target)*/, 56747 /*56747 (Gu Cloudstrike) - -Unknown-*/, 65414 /*65414 (Ethereal Sha) - -Unknown-*/, 59741 /*59741 (Shado-Pan Guardian)*/, 63717 /*63717 (Shado-Pan Disciple)*/, 56926 /*56926 (Arc Lightning Stalker)*/, 62236 /*62236 (Ban Bearheart) - -Unknown-, -Unknown-*/, 59752 /*59752 (Shado-Pan Ambusher) - -Unknown-, -Unknown-*/, 59811 /*59811 (Unstable Energy) - -Unknown-, -Unknown-*/, 59751 /*59751 (Shado-Pan Warden) - -Unknown-, -Unknown-, -Unknown-*/, 59808 /*59808 (Shado-Pan Stormbringer) - -Unknown-, -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(64387, 0, 0, 0, 1, 0, 0, 0, 0, '125920'), -- 64387 (Master Snowdrift) - -Unknown-
(56884, 0, 0, 0, 1, 0, 0, 0, 0, '131530'), -- 56884 (Taran Zhu) - -Unknown-
(58803, 0, 0, 0, 1, 0, 0, 0, 0, '114955'), -- 58803 (Residual Hatred) - -Unknown-
(58812, 0, 0, 0, 1, 0, 0, 0, 0, '112929'), -- 58812 (Hateful Essence) - -Unknown-
(58810, 0, 0, 0, 1, 0, 0, 0, 0, '127600'), -- 58810 (Fragment of Hatred) - -Unknown-
(58807, 0, 0, 0, 1, 0, 0, 0, 0, '127600'), -- 58807 (Vestige of Hatred) - -Unknown-
(59036, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 59036 (Slain Shado-pan Initiate) - -Unknown-
(58794, 0, 0, 0, 1, 0, 0, 0, 0, '115162'), -- 58794 (Slain Shado-Pan Defender) - -Unknown-
(58201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 58201 (Sha Manifestation)
(56767, 0, 0, 0, 1, 0, 0, 0, 0, '106992'), -- 56767 (Shado-Pan Fire Archer) - -Unknown-
(56541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56541 (Master Snowdrift)
(67229, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 67229 (Master Snowdrift)
(56473, 0, 0, 0, 1, 0, 0, 0, 0, '106652'), -- 56473 (Flying Snow) - -Unknown-
(56678, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 56678 (Jade Staff) - -Unknown-
(56472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56472 (Fragrant Lotus)
(56395, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 56395 (Shado-Pan Novice) - -Unknown-
(56870, 0, 0, 0, 1, 0, 0, 0, 0, '127761'), -- 56870 (Master Snowdrift) - -Unknown-
(56764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56764 (Consuming Sha)
(56765, 0, 0, 0, 1, 0, 0, 0, 0, '54357'), -- 56765 (Destroying Sha) - -Unknown-
(56763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56763 (Regenerating Sha)
(56766, 0, 0, 0, 1, 0, 0, 0, 0, '115055'), -- 56766 (Volatile Energy) - -Unknown-
(59895, 0, 0, 262144, 1, 0, 0, 0, 0, '119073'), -- 59895 (Shado-Pan Monk) - -Unknown-
(64549, 0, 0, 0, 1, 0, 0, 0, 0, '126111'), -- 64549 (Shado-Pan Ice Archer) - -Unknown-
(56505, 0, 0, 0, 1, 0, 0, 0, 0, '121256'), -- 56505 (Shado-pan Referee) - -Unknown-
(56397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56397 (Position)
(56719, 0, 0, 0, 1, 0, 0, 0, 0, '124418 64481'), -- 56719 (Sha of Violence) - -Unknown-, -Unknown-
(65407, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 65407 (Shado-Pan Novice) - -Unknown-
(56754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 56754 (Azure Serpent)
(65257, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 65257 (Unleashed Sha)
(58198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 58198 (Shado-Pan Disciple)
(60162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 60162 (Training Target)
(64550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 64550 (Ice Arrow Target)
(56747, 0, 0, 0, 1, 0, 0, 0, 0, '124429'), -- 56747 (Gu Cloudstrike) - -Unknown-
(65414, 0, 0, 0, 1, 0, 0, 0, 0, '123978'), -- 65414 (Ethereal Sha) - -Unknown-
(59741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 59741 (Shado-Pan Guardian)
(63717, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 63717 (Shado-Pan Disciple)
(56926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 56926 (Arc Lightning Stalker)
(62236, 0, 0, 0, 1, 0, 0, 0, 0, '114943 58506'), -- 62236 (Ban Bearheart) - -Unknown-, -Unknown-
(59752, 0, 0, 0, 1, 0, 0, 0, 0, '124337 91194'), -- 59752 (Shado-Pan Ambusher) - -Unknown-, -Unknown-
(59811, 0, 0, 50331648, 1, 0, 0, 0, 0, '115637 128234'), -- 59811 (Unstable Energy) - -Unknown-, -Unknown-
(59751, 0, 0, 0, 1, 0, 0, 0, 0, '115545 124337 8279'), -- 59751 (Shado-Pan Warden) - -Unknown-, -Unknown-, -Unknown-
(59808, 0, 0, 0, 1, 0, 0, 0, 0, '115020 124337'); -- 59808 (Shado-Pan Stormbringer) - -Unknown-; -Unknown-



UPDATE `creature_model_info` SET `BoundingRadius`=0.7812495, `CombatReach`=3.375, `VerifiedBuild`=26124 WHERE `DisplayID`=41902;
UPDATE `creature_model_info` SET `BoundingRadius`=0.694444, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=41121;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41051;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=41106;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3124998, `CombatReach`=1.35, `VerifiedBuild`=26124 WHERE `DisplayID`=40297;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=40296;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3124998, `CombatReach`=1.35, `VerifiedBuild`=26124 WHERE `DisplayID`=40563;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40562;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=2.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40708;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=41901;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41849;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=41900;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7812495, `CombatReach`=3.375, `VerifiedBuild`=26124 WHERE `DisplayID`=46071;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40687;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41124;
UPDATE `creature_model_info` SET `BoundingRadius`=0.694444, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=40291;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=7.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43283;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=41896;
UPDATE `creature_model_info` SET `BoundingRadius`=20.03105, `CombatReach`=28, `VerifiedBuild`=26124 WHERE `DisplayID`=39492;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40885;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=40958;
UPDATE `creature_model_info` SET `BoundingRadius`=0.625, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=40959;
UPDATE `creature_model_info` SET `BoundingRadius`=0.868055, `CombatReach`=3.75, `VerifiedBuild`=26124 WHERE `DisplayID`=39489;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42081;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42078;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40887;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42080;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4166664, `CombatReach`=1.8, `VerifiedBuild`=26124 WHERE `DisplayID`=41897;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41861;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46084;
UPDATE `creature_model_info` SET `BoundingRadius`=0.325, `CombatReach`=0.65, `VerifiedBuild`=26124 WHERE `DisplayID`=43936;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=46083;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3645831, `CombatReach`=1.575, `VerifiedBuild`=26124 WHERE `DisplayID`=41803;


UPDATE `creature_template` SET `minlevel`=92, `npcflag`=0, `unit_flags2`=2099200 WHERE `entry`=64387; -- Master Snowdrift
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `npcflag`=0, `unit_flags2`=2099200 WHERE `entry`=56884; -- Taran Zhu
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=2048 WHERE `entry`=58803; -- Residual Hatred
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=526336, `unit_flags3`=1 WHERE `entry`=58812; -- Hateful Essence
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=2048 WHERE `entry`=58810; -- Fragment of Hatred
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=2048 WHERE `entry`=58807; -- Vestige of Hatred
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `unit_flags2`=2099201, `unit_flags3`=8193 WHERE `entry`=59036; -- Slain Shado-pan Initiate
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `unit_flags2`=69208065, `unit_flags3`=8193 WHERE `entry`=58794; -- Slain Shado-Pan Defender
UPDATE `creature_template` SET `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=58201; -- Sha Manifestation
UPDATE `creature_template` SET `minlevel`=91, `faction`=634, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=56767; -- Shado-Pan Fire Archer
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=16, `npcflag`=0, `unit_flags`=32832, `unit_flags2`=2097152, `VehicleId`=1879 WHERE `entry`=56541; -- Master Snowdrift
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `unit_flags2`=67110914 WHERE `entry`=67229; -- Master Snowdrift
UPDATE `creature_template` SET `minlevel`=91, `unit_flags2`=2048 WHERE `entry`=56473; -- Flying Snow
UPDATE `creature_template` SET `minlevel`=90, `unit_flags`=33554688 WHERE `entry`=56678; -- Jade Staff
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `unit_flags2`=2048, `VehicleId`=1890 WHERE `entry`=56472; -- Fragrant Lotus
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `VehicleId`=1884 WHERE `entry`=56395; -- Shado-Pan Novice
UPDATE `creature_template` SET `minlevel`=92, `faction`=2244, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56870; -- Master Snowdrift
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=33554432 WHERE `entry`=56764; -- Consuming Sha
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=33554432 WHERE `entry`=56765; -- Destroying Sha
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=33554432 WHERE `entry`=56763; -- Regenerating Sha
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=33554432 WHERE `entry`=56766; -- Volatile Energy
UPDATE `creature_template` SET `minlevel`=92, `faction`=2564, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=59895; -- Shado-Pan Monk
UPDATE `creature_template` SET `minlevel`=91, `maxlevel`=91, `faction`=634, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=64549; -- Shado-Pan Ice Archer
UPDATE `creature_template` SET `minlevel`=82, `unit_flags2`=67110914, `unit_flags3`=1 WHERE `entry`=56505; -- Shado-pan Referee
UPDATE `creature_template` SET `minlevel`=82, `unit_flags2`=67143682, `unit_flags3`=1 WHERE `entry`=56397; -- Position
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `unit_flags2`=35651584, `unit_flags3`=1 WHERE `entry`=56719; -- Sha of Violence
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=2482, `unit_flags2`=33554432, `VehicleId`=1884 WHERE `entry`=65407; -- Shado-Pan Novice
UPDATE `creature_template` SET `minlevel`=92, `faction`=2102, `unit_flags2`=4196352 WHERE `entry`=56754; -- Azure Serpent
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=65257; -- Unleashed Sha
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `unit_flags2`=2048 WHERE `entry`=58198; -- Shado-Pan Disciple
UPDATE `creature_template` SET `minlevel`=82, `unit_flags2`=32768, `unit_flags3`=1 WHERE `entry`=60162; -- Training Target
UPDATE `creature_template` SET `minlevel`=82, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=64550; -- Ice Arrow Target
UPDATE `creature_template` SET `minlevel`=92, `unit_flags`=33088, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56747; -- Gu Cloudstrike
UPDATE `creature_template` SET `minlevel`=90, `speed_walk`=1.6, `speed_run`=1.428571, `unit_flags2`=2048 WHERE `entry`=65414; -- Ethereal Sha
UPDATE `creature_template` SET `minlevel`=90, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=59741; -- Shado-Pan Guardian
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=2, `speed_run`=1.428571, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=63717; -- Shado-Pan Disciple
UPDATE `creature_template` SET `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56926; -- Arc Lightning Stalker
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `faction`=2482, `unit_flags2`=34816 WHERE `entry`=62236; -- Ban Bearheart
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2048 WHERE `entry`=59752; -- Shado-Pan Ambusher
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags2`=2048 WHERE `entry`=59811; -- Unstable Energy
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2048 WHERE `entry`=59751; -- Shado-Pan Warden
UPDATE `creature_template` SET `minlevel`=90, `unit_flags2`=34816 WHERE `entry`=59808; -- Shado-Pan Stormbringer


UPDATE `creature_template` SET `modelid1`=1126, `modelid2`=41107,`VerifiedBuild`=26124 WHERE `entry`=59804; -- Gripping Hatred
UPDATE `creature_template` SET  `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56884; -- Taran Zhu
UPDATE `creature_template` SET `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=58794; -- Slain Shado-Pan Defender
UPDATE `creature_template` SET `rank`=0, `VerifiedBuild`=26124 WHERE `entry`=66652; -- Lesser Volatile Energy
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56541; -- Master Snowdrift
UPDATE `creature_template` SET `type_flags2`=150, `VerifiedBuild`=26124 WHERE `entry`=67229; -- Master Snowdrift
UPDATE `creature_template` SET `rank`=0, `VerifiedBuild`=26124 WHERE `entry`=56395; -- Shado-Pan Novice
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=56397; -- Position
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56719; -- Sha of Violence
UPDATE `creature_template` SET `modelid1`=76365, `HealthScalingExpansion`=6, `family`=160, `type`=1, `type_flags`=1, `HealthModifier`=3, `movementId`=176, `VerifiedBuild`=26124 WHERE `entry`=16874; -- Snowblind
UPDATE `creature_template` SET `movementId`=151, `VerifiedBuild`=26124 WHERE `entry`=58198; -- Shado-Pan Disciple
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56747; -- Gu Cloudstrike
UPDATE `creature_template` SET `movementId`=150, `VerifiedBuild`=26124 WHERE `entry`=65414; -- Ethereal Sha
UPDATE `creature_template` SET `movementId`=151, `VerifiedBuild`=26124 WHERE `entry`=63717; -- Shado-Pan Disciple

UPDATE `creature_template` SET `family`=160, `type_flags`=1, `VerifiedBuild`=26124 WHERE `entry`=5347; -- Antilus the Soarer

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=16874 AND `Idx`=1) OR (`CreatureEntry`=16874 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(16874, 1, 18590, 26124), -- Snowblind
(16874, 0, 12524, 26124); -- Snowblind

UPDATE `gameobject_template` SET `type`=50, `Data1`=40258, `Data3`=0, `Data4`=550, `Data5`=600, `Data6`=30, `Data12`=80, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0, `RequiredLevel`=80, `VerifiedBuild`=26124 WHERE `entry`=209311; -- Ghost Iron Deposit
UPDATE `gameobject_template` SET `type`=50, `Data0`=29, `Data1`=40326, `Data3`=0, `Data4`=600, `Data5`=615, `Data6`=30, `Data12`=80, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0, `RequiredLevel`=80, `VerifiedBuild`=26124 WHERE `entry`=209351; -- Snow Lily

