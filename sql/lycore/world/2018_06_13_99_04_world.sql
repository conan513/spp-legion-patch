# TrinityCore - WowPacketParser
# File name: WoW-64 2018-04-05-青龙寺.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/13/2018 23:32:08

DELETE FROM `areatrigger_template` WHERE `Id`=3152;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3152, 0, 0, 3, 3, 0, 0, 0, 0, 26124);




UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213550; -- Sortie de la fontaine des T
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213548; -- Porte vers le sha du doute
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213549; -- Sortie du sanctum du Gardien des parchemins
UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry`=211280; -- Porte aqueuse
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=209349; -- Green Tea Leaf
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213547; -- Porte vers la fontaine des Temoins 
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213544; -- Porte vers la cour
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213545; -- Porte vers le sanctum du Gardien des parchemins
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213903; -- Porte d'entr

SET NAMES 'utf8';

UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=7.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45980;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=40303;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42030;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42031;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42029;
UPDATE `creature_model_info` SET `BoundingRadius`=1.511903, `CombatReach`=1.125, `VerifiedBuild`=26124 WHERE `DisplayID`=42170;
UPDATE `creature_model_info` SET `BoundingRadius`=0.61112, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=40609;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40032;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5568, `CombatReach`=0.8, `VerifiedBuild`=26124 WHERE `DisplayID`=40855;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3124998, `CombatReach`=1.35, `VerifiedBuild`=26124 WHERE `DisplayID`=42002;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.5, `VerifiedBuild`=26124 WHERE `DisplayID`=39518;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=39487;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40034;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40033;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=42168;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=39506;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3124998, `CombatReach`=1.35, `VerifiedBuild`=26124 WHERE `DisplayID`=40035;
UPDATE `creature_model_info` SET `BoundingRadius`=5.723158, `CombatReach`=5, `VerifiedBuild`=26124 WHERE `DisplayID`=40596;
UPDATE `creature_model_info` SET `BoundingRadius`=0.625, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=40907;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=8, `VerifiedBuild`=26124 WHERE `DisplayID`=41125;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42914;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=42431;
UPDATE `creature_model_info` SET `BoundingRadius`=1.139993, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=40856;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=31460;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=39520;
UPDATE `creature_model_info` SET `BoundingRadius`=1.157272, `VerifiedBuild`=26124 WHERE `DisplayID`=39483;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42039;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45553;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42038;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3 WHERE `DisplayID`=15435;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=45552;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42040;
UPDATE `creature_model_info` SET `BoundingRadius`=1.563671, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43999;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43541;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41494;
UPDATE `creature_model_info` SET `BoundingRadius`=0.186, `CombatReach`=0.6, `VerifiedBuild`=26124 WHERE `DisplayID`=39442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=0.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40884;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6864445, `VerifiedBuild`=26124 WHERE `DisplayID`=40330;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=62171 AND `ID`=3) OR (`CreatureID`=62171 AND `ID`=2) OR (`CreatureID`=62171 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(62171, 3, 89895, 0, 0, 89895, 0, 0, 0, 0, 0), -- Serpent Warrior
(62171, 2, 89901, 0, 0, 89901, 0, 0, 0, 0, 0), -- Serpent Warrior
(62171, 1, 89898, 0, 0, 0, 0, 0, 0, 0, 0); -- Serpent Warrior



UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_walk`=2.8, `speed_run`=1.428571, `unit_flags2`=2097152 WHERE `entry`=56439; -- Sha of Doubt
UPDATE `creature_template` SET `minlevel`=92, `faction`=1770, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=58826; -- Zao Sunseeker
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `faction`=1770, `speed_walk`=1, `speed_run`=0.8571429, `unit_flags2`=33556480 WHERE `entry`=56872; -- Osong
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480 WHERE `entry`=65362; -- Minion of Doubt
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=67110913, `unit_flags3`=8193 WHERE `entry`=62231; -- Yu'lon Priest
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=59546; -- The Talking Fish
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.8571429 WHERE `entry`=56874; -- Moon
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.8571429 WHERE `entry`=56871; -- Strife
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_walk`=1.6, `speed_run`=1.428571, `unit_flags`=33587264, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56732; -- Liu Flameheart
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=0.7857143, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56574; -- Firehose Target
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.8571429, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=56873; -- Heroine
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=56843; -- Lorewalker Stonestep
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=67110913, `unit_flags3`=8193 WHERE `entry`=62229; -- Yu'lon Disciple
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832 WHERE `entry`=59547; -- Jiang
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832 WHERE `entry`=59598; -- Lesser Sha
UPDATE `creature_template` SET `minlevel`=92, `faction`=1771, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=33587200, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=56915; -- Sun
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=0.4, `speed_run`=0.2857143 WHERE `entry`=56861; -- Eagle
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.8571429 WHERE `entry`=59149; -- Wise Dragon
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832 WHERE `entry`=59555; -- Haunting Sha
UPDATE `creature_template` SET `minlevel`=92, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=56448; -- Wise Mari
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480 WHERE `entry`=65393; -- East Temple - Corrupted Waters Stalker - MW
UPDATE `creature_template` SET `minlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=32768 WHERE `entry`=57080; -- Corrupted Scroll
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832 WHERE `entry`=65317; -- Xiang
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=59553; -- The Songbird Queen
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=59545; -- The Golden Beetle
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.8571429 WHERE `entry`=56882; -- Well
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=56586; -- Fountain Stalker
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=56542; -- Splash Stalker
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=59552; -- The Crybaby Hozen
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=59544; -- The Nodding Tiger
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=1, `speed_run`=0.7142857, `unit_flags3`=1 WHERE `entry`=58815; -- Swirling Sunfire
UPDATE `creature_template` SET `minlevel`=90, `faction`=1665, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480 WHERE `entry`=62171; -- Serpent Warrior
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=62249; -- Serpent Trainer
UPDATE `creature_template` SET `minlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=0 WHERE `entry`=59873; -- Corrupt Living Water
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=64399; -- Master Windstrong
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_class`=8 WHERE `entry`=60578; -- Priestess Summerpetal
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1.2, `speed_run`=0.4285714 WHERE `entry`=62358; -- Corrupt Droplet
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=58319; -- Lesser Sha
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=57109; -- Minion of Doubt
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=59891; -- Fallen Jin'yu

UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=56893; -- Jade Fire
UPDATE `creature_template` SET `family`=35, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56762; -- Yu'lon
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=56835; -- Jade Dragon Wave Summoner
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=56789; -- Dragon Wave
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=56816; -- Dragon Wave Summoner
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56439; -- Sha of Doubt
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=58865; -- Haunting Sha
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=58856; -- Haunting Sha
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=58826; -- Zao Sunseeker
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=62360; -- Corrupt Droplet
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56511; -- Corrupt Living Water
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56658; -- Corrupt Droplet
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56872; -- Osong
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=65362; -- Minion of Doubt
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56871; -- Strife
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59546; -- The Talking Fish
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56874; -- Moon
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56732; -- Liu Flameheart
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56873; -- Heroine
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56843; -- Lorewalker Stonestep
UPDATE `creature_template` SET `rank`=1, `type_flags`=2149580904, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56448; -- Wise Mari
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56861; -- Eagle
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=65317; -- Xiang
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=56915; -- Sun
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59555; -- Haunting Sha
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59547; -- Jiang
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=59149; -- Wise Dragon
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56882; -- Well
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=58815; -- Swirling Sunfire


UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215801; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215800; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215808; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215805; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215806; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215807; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215820; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215812; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215818; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215809; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215823; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215811; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215821; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215827; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215804; -- Brasero
UPDATE `gameobject_template` SET `type`=50, `Data1`=40321, `Data3`=0, `Data4`=525, `Data5`=550, `Data6`=30, `Data12`=80, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0, `RequiredLevel`=80, `VerifiedBuild`=26124 WHERE `entry`=209349; -- Green Tea Leaf
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215822; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215828; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215810; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215814; -- Brasero
UPDATE `gameobject_template` SET `displayId`=10791, `VerifiedBuild`=26124 WHERE `entry`=215817; -- Brasero



SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=49540 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49542 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49539 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49541 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49543 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49540, 0, 0, -1, 0, 0, 870, 857, 0, 0, 0, 0, 0, 609923, 0, 26365), -- Warchief's Command: Krasarang Wilds!
(49542, 0, 0, -1, 0, 0, 870, 810, 0, 0, 0, 0, 0, 643269, 0, 26365), -- Warchief's Command: Townlong Steppes!
(49539, 0, 0, -1, 0, 0, 870, 807, 0, 0, 0, 0, 0, 609962, 0, 26365), -- Warchief's Command: Valley of the Four Winds!
(49541, 0, 0, -1, 0, 0, 870, 807, 0, 0, 0, 0, 0, 675460, 0, 26365), -- Warchief's Command: Kun-Lai Summit!
(49543, 0, 0, -1, 0, 0, 870, 811, 0, 0, 0, 0, 0, 656999, 0, 26365); -- Warchief's Command: Dread Wastes!

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49540 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49542 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49539 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49541 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49543 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49540, 0, 0, -327, -619, 26365), -- Warchief's Command: Krasarang Wilds!
(49542, 0, 0, 2387, 2993, 26365), -- Warchief's Command: Townlong Steppes!
(49539, 0, 0, 514, -685, 26365), -- Warchief's Command: Valley of the Four Winds!
(49541, 0, 0, 479, -69, 26365), -- Warchief's Command: Kun-Lai Summit!
(49543, 0, 0, 649, 2123, 26365); -- Warchief's Command: Dread Wastes!


DELETE FROM `quest_details` WHERE `ID` IN (49540 /*Warchief's Command: Krasarang Wilds!*/, 49542 /*Warchief's Command: Townlong Steppes!*/, 49539 /*Warchief's Command: Valley of the Four Winds!*/, 49541 /*Warchief's Command: Kun-Lai Summit!*/, 49543 /*Warchief's Command: Dread Wastes!*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49540, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Warchief's Command: Krasarang Wilds!
(49542, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Warchief's Command: Townlong Steppes!
(49539, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Warchief's Command: Valley of the Four Winds!
(49541, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Warchief's Command: Kun-Lai Summit!
(49543, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Warchief's Command: Dread Wastes!




DELETE FROM `creature_template_addon` WHERE `entry`=32470;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(32470, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 32470 (Sewer Frog)

UPDATE `creature_template_addon` SET `auras`='35361' WHERE `entry`=31228; -- 31228 (Grove Walker)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=32597; -- 32597 (Dalaran Visitor)

DELETE FROM `creature_template_scaling` WHERE `Entry`=31228;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(31228, 67, 80, -1, -1, 26365);



UPDATE `creature_template` SET `minlevel`=76, `maxlevel`=76, `unit_flags2`=2099200 WHERE `entry`=32596; -- Dalaran Visitor
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=32428; -- Underbelly Rat
UPDATE `creature_template` SET `minlevel`=67, `maxlevel`=80 WHERE `entry`=31228; -- Grove Walker
UPDATE `creature_template` SET `minlevel`=77, `maxlevel`=77, `unit_flags2`=2099200 WHERE `entry`=32597; -- Dalaran Visitor



