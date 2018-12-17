# TrinityCore - WowPacketParser
# File name: WoW-64 2018-04-05-残阳关.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/13/2018 23:19:17

DELETE FROM `areatrigger_template` WHERE `Id` IN (3329, 17291);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3329, 1, 4, 2, 2, 7.5, 2, 2, 7.5, 26124),
(17291, 0, 0, 8, 8, 0, 0, 0, 0, 26124);


UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=214252; -- Corde
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=211284; -- Lever
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=213507; -- Feu de signal
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=211129; -- Flamme de signalement
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=215380; -- Doodad_GreatWall_Door_002
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=215379; -- Doodad_GreatWall_Door_001
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212984; -- Doodad_GreatWall_Door_004
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212985; -- Doodad_GreatWall_Door_005
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=1048608 WHERE `entry`=213198; -- Morceau du coin C
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=1048608 WHERE `entry`=213199; -- Coin de mur B
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=214887; -- Doodad_GreatWall_Door_019
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212986; -- Doodad_GreatWall_Door_014
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=214888; -- Doodad_GreatWall_Door_020
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=211246; -- Doodad_VEB_greatDoorPhase_003
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=211245; -- Doodad_VEB_greatDoorPhase_001
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=214261; -- Herse de la cour
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=1048608 WHERE `entry`=213200; -- Coin A
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212983; -- Doodad_GreatWall_Door_002
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=214629; -- Great Wall - Demolition Crew - Boss Wall
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=212899; -- Instance Portal (Party + Heroic + Challenge)
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=212982; -- Doodad_GreatWall_Door_001

SET NAMES 'utf8';

DELETE FROM `creature_template_scaling` WHERE `Entry`=60502;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(60502, 83, 90, 0, 0, 26124);

UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=43636;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=43139;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=41916;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=39527;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=43286;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43278;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=39652;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3645831, `CombatReach`=1.575, `VerifiedBuild`=26124 WHERE `DisplayID`=41799;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41797;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43132;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41800;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=43275;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43912;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=43115;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43116;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=41403;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=41795;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43130;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43129;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43914;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43131;
UPDATE `creature_model_info` SET `BoundingRadius`=12, `CombatReach`=22.68, `VerifiedBuild`=26124 WHERE `DisplayID`=39519;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43133;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46067;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46068;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46066;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=46065;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=2.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43122;
UPDATE `creature_model_info` SET `BoundingRadius`=1.24, `CombatReach`=12, `VerifiedBuild`=26124 WHERE `DisplayID`=41105;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=39951;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=39956;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42354;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=43114;
UPDATE `creature_model_info` SET `BoundingRadius`=2.2, `CombatReach`=2.2, `VerifiedBuild`=26124 WHERE `DisplayID`=43113;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43117;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4861108, `CombatReach`=2.1, `VerifiedBuild`=26124 WHERE `DisplayID`=40177;


UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=66905 AND `ID`=1); -- Pandaren Cannoneer
UPDATE `creature_equip_template` SET `ItemID1`=0 WHERE (`CreatureID`=59820 AND `ID`=1); -- Pandaren Cannoneer


UPDATE `creature_template` SET `minlevel`=83, `npcflag`=16777216, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=64710; -- Rope
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=64740; -- Rope Seat
UPDATE `creature_template` SET `faction`=2102, `speed_run`=1.142857, `unit_flags2`=4196352 WHERE `entry`=61213; -- Krik'thik Conscript
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=66905; -- Pandaren Cannoneer
UPDATE `creature_template` SET `minlevel`=83, `faction`=2244, `unit_flags2`=37750784 WHERE `entry`=60502; -- Pandaren Disciple
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=2137, `unit_flags`=33587200, `unit_flags2`=6324224, `unit_flags3`=1 WHERE `entry`=56895; -- Weak Spot
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=2137, `unit_flags`=33587200, `unit_flags2`=6324224, `unit_flags3`=1, `VehicleId`=2087 WHERE `entry`=59836; -- Panda Seat
UPDATE `creature_template` SET `faction`=1771, `unit_flags2`=6293504 WHERE `entry`=56877; -- Raigonn
UPDATE `creature_template` SET `minlevel`=92, `unit_flags2`=2099200 WHERE `entry`=56636; -- Commander Ri'mok
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=1771, `unit_flags2`=4196352 WHERE `entry`=59778; -- Krik'thik Striker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=1771, `unit_flags2`=4196352 WHERE `entry`=59794; -- Krik'thik Disruptor
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=64553; -- "Lighting the Way" Kill Credit
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=65555; -- Bonfire Teleport Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56822; -- Boss 2 North Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=59834; -- Boss 3 Encounter Add Generator
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56709; -- Flying Mantid Bombing Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56825; -- Boss 2 East Stalker
UPDATE `creature_template` SET `minlevel`=83, `faction`=2244, `unit_flags2`=2048 WHERE `entry`=56745; -- Serpent's Spine Trainee
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=56742; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=56743; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56823; -- Boss 2 West Stalker
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=59750; -- Serpent's Spine Cannoneer
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=60421; -- Flak Cannon Target Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56913; -- Boss 2 West/East Strafe Stalkers
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=1771, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2095 WHERE `entry`=59955; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=1771, `unit_flags`=256, `unit_flags2`=4196352, `unit_flags3`=1, `VehicleId`=2093 WHERE `entry`=59954; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=16, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56824; -- Boss 2 South Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56932; -- Boss 2 North/South Strafe Stalkers
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=65537; -- Serpent's Spine Cannoneer
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=56589; -- Striker Ga'dok
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=59793; -- Great Wall Bonfire Target Stalker 1
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=59792; -- Great Wall Bonfire Caster Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=63848; -- Great Wall Bonfire Target Stalker 2
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=66419; -- Serpent's Spine Marksman
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=56880; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=56879; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=65400; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=65401; -- Krik'thik Glider
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `unit_flags2`=4196352 WHERE `entry`=56706; -- Krik'thik Bombardier
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags`=33554432, `unit_flags2`=71337984 WHERE `entry`=60415; -- Flak Cannon
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1077938176, `unit_flags3`=1 WHERE `entry`=59721; -- Great Wall Explosion Target Stalker 2
UPDATE `creature_template` SET `minlevel`=91, `faction`=1771, `speed_walk`=0.5, `speed_run`=0.5714286, `unit_flags`=536870912, `unit_flags2`=37750784 WHERE `entry`=58108; -- Krik'thik Infiltrator
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1077938176, `unit_flags3`=1 WHERE `entry`=63991; -- Great Wall Explosion Target Stalker 3
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=59886; -- Great Wall Panda Archer Target Spawner
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `speed_walk`=0.5, `speed_run`=0.5714286, `unit_flags2`=37750784 WHERE `entry`=58146; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=90, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=37750784 WHERE `entry`=59800; -- Krik'thik Rager
UPDATE `creature_template` SET `minlevel`=90, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=37750784 WHERE `entry`=59801; -- Krik'thik Wind Shaper
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.142857, `unit_flags`=33554432, `unit_flags2`=4196352 WHERE `entry`=59892; -- Krik'thik Invader
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1077938176, `unit_flags3`=1 WHERE `entry`=59723; -- Great Wall Explosion Caster Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=1771, `speed_run`=1.714286, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=1073743872, `unit_flags3`=1, `VehicleId`=2303 WHERE `entry`=61177; -- Raigonn
UPDATE `creature_template` SET `minlevel`=88, `maxlevel`=88, `faction`=16, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56502; -- Panda Archer Target Gate Stalker
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=63192; -- Cosmetic Client Stalker
UPDATE `creature_template` SET `minlevel`=83, `faction`=1771, `unit_flags2`=4196352 WHERE `entry`=56799; -- Krik'thik Bombardier
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56501; -- Panda Archer Target Stalker
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=1077938176, `unit_flags3`=1 WHERE `entry`=63992; -- Great Wall Explosion Target Stalker 1
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56484; -- Serpent's Spine Marksman
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=4196352 WHERE `entry`=58844; -- Panda Tar Tosser
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=59820; -- Pandaren Cannoneer
UPDATE `creature_template` SET `faction`=2482, `unit_flags2`=33556480 WHERE `entry`=58202; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=58109; -- Mantid Infiltrator Rope Stalker
UPDATE `creature_template` SET `minlevel`=92, `faction`=1771, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=56906; -- Saboteur Kip'tilak
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=59819; -- Artillery
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=66904; -- Artillery
UPDATE `creature_template` SET `minlevel`=83, `faction`=2244, `unit_flags2`=37750784, `unit_flags3`=1 WHERE `entry`=64467; -- Bowmistress Li
UPDATE `creature_template` SET `minlevel`=90, `faction`=2564, `unit_flags2`=37748736 WHERE `entry`=56889; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags2`=37748736 WHERE `entry`=65111; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.142857, `unit_flags2`=4196352 WHERE `entry`=56876; -- Krik'thik Sapper
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.142857, `unit_flags2`=4196352 WHERE `entry`=56875; -- Krik'thik Demolisher
UPDATE `creature_template` SET `minlevel`=90, `faction`=2102, `speed_run`=1.142857, `unit_flags`=0, `unit_flags2`=33556480 WHERE `entry`=56890; -- Krik'thik Infiltrator
UPDATE `creature_template` SET `minlevel`=90, `faction`=2564, `unit_flags2`=37748736 WHERE `entry`=65337; -- Serpent's Spine Defender
UPDATE `creature_template` SET `minlevel`=83, `faction`=2244, `unit_flags2`=4196352 WHERE `entry`=58824; -- Courtyard Defender
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103832; -- 守护者雷姆洛斯
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=98042; -- 紫翼角鹰兽

UPDATE `quest_objectives` SET `Order`=7 WHERE `ID`=290301; -- 290301
UPDATE `quest_objectives` SET `Order`=6 WHERE `ID`=290300; -- 290300
UPDATE `quest_objectives` SET `Order`=5 WHERE `ID`=290299; -- 290299
UPDATE `quest_objectives` SET `Order`=4 WHERE `ID`=290298; -- 290298
UPDATE `quest_objectives` SET `Order`=3 WHERE `ID`=290297; -- 290297
UPDATE `quest_objectives` SET `Order`=0 WHERE `ID`=290294; -- 290294



UPDATE `creature_template` SET `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=64710; -- Rope
UPDATE `creature_template` SET `HealthModifier`=11, `VerifiedBuild`=26124 WHERE `entry`=61213; -- Krik'thik Conscript
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56883; -- Viscos Fluid Stalker
UPDATE `creature_template` SET `rank`=6, `VerifiedBuild`=26124 WHERE `entry`=59835; -- Krik'thik Swarmer

UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56877; -- Raigonn
UPDATE `creature_template` SET `rank`=1, `HealthModifier`=30, `VerifiedBuild`=26124 WHERE `entry`=56636; -- Commander Ri'mok
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59813; -- Boss 2 Encounter Acid Bomb Stalker
UPDATE `creature_template` SET `modelid2`=0, `VerifiedBuild`=26124 WHERE `entry`=59778; -- Krik'thik Striker
UPDATE `creature_template` SET `modelid2`=0, `VerifiedBuild`=26124 WHERE `entry`=59794; -- Krik'thik Disruptor
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=65555; -- Bonfire Teleport Stalker
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59834; -- Boss 3 Encounter Add Generator
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56822; -- Boss 2 North Stalker
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56709; -- Flying Mantid Bombing Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=56745; -- Serpent's Spine Trainee
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=56743; -- Serpent's Spine Defender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=56742; -- Serpent's Spine Defender
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56825; -- Boss 2 East Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=59750; -- Serpent's Spine Cannoneer
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56823; -- Boss 2 West Stalker
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=60421; -- Flak Cannon Target Stalker
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56913; -- Boss 2 West/East Strafe Stalkers
UPDATE `creature_template` SET `modelid1`=1126, `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56932; -- Boss 2 North/South Strafe Stalkers
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56824; -- Boss 2 South Stalker
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `HealthModifier`=30, `VerifiedBuild`=26124 WHERE `entry`=56589; -- Striker Ga'dok
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=65537; -- Serpent's Spine Cannoneer
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59793; -- Great Wall Bonfire Target Stalker 1
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=63848; -- Great Wall Bonfire Target Stalker 2
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59792; -- Great Wall Bonfire Caster Stalker
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=59206; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=59208; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=59207; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=59205; -- Mantid Munitions
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56917; -- Stable Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=56920; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=56919; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=56918; -- Mantid Munitions
UPDATE `creature_template` SET `modelid1`=10990, `VerifiedBuild`=26124 WHERE `entry`=56911; -- Mantid Munitions
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59721; -- Great Wall Explosion Target Stalker 2
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59800; -- Krik'thik Rager
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=63991; -- Great Wall Explosion Target Stalker 3
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59886; -- Great Wall Panda Archer Target Spawner
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56502; -- Panda Archer Target Gate Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59723; -- Great Wall Explosion Caster Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56501; -- Panda Archer Target Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=56799; -- Krik'thik Bombardier
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=63992; -- Great Wall Explosion Target Stalker 1
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=58202; -- Serpent's Spine Defender
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=58109; -- Mantid Infiltrator Rope Stalker
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56906; -- Saboteur Kip'tilak

UPDATE `gameobject_template` SET `size`=1.1, `Data1`=5756548, `VerifiedBuild`=26124 WHERE `entry`=214888; -- Doodad_GreatWall_Door_020
UPDATE `gameobject_template` SET `size`=1.484642, `Data1`=5749660, `VerifiedBuild`=26124 WHERE `entry`=214261; -- Herse de la cour
UPDATE `gameobject_template` SET `type`=6, `Data6`=0, `Data7`=0, `Data15`=5793, `VerifiedBuild`=26124 WHERE `entry`=215757; -- Bombe mantide

