
UPDATE `creature_template` SET `modelid1`=28047 WHERE `entry`=143509;
UPDATE `creature_template` SET `modelid1`=16480 WHERE `entry`=118162;
UPDATE `creature_template` SET `modelid1`=10699 WHERE `entry`=141647;
UPDATE `creature_template` SET `modelid1`=64307 WHERE `entry`=141528;
UPDATE `creature_template` SET `modelid1`=69176 WHERE `entry`=118874;
UPDATE `creature_template` SET `modelid1`=62277 WHERE `entry`=115770;
UPDATE `creature_template` SET `modelid1`=3945 WHERE `entry`=141693;
UPDATE `creature_template` SET `modelid1`=37328 WHERE `entry`=141706;
UPDATE `creature_template` SET `modelid1`=7632 WHERE `entry`=141702;
UPDATE `creature_template` SET `modelid1`=27588 WHERE `entry`=141119;
UPDATE `creature_template` SET `modelid1`=65901 WHERE `entry`=115768;
UPDATE `creature_template` SET `modelid1`=64006 WHERE `entry`=115758;
UPDATE `creature_template` SET `modelid1`=12190 WHERE `entry`=118163;
UPDATE `creature_template` SET `modelid1`=34207 WHERE `entry`=141707;
UPDATE `creature_template` SET `modelid1`=2789 WHERE `entry`=141691;
UPDATE `creature_template` SET `HealthScalingExpansion`=0 WHERE `entry` IN (135201,140210,141920,141963,141968);
UPDATE `creature_template` SET `faction`=14, `unit_class`=1 WHERE `entry`=117964;

DELETE FROM `creature` WHERE `id` IN (132888,144281);
DELETE FROM `creature_template` WHERE `entry` IN (132888,135202,137762,140224,140462,141652,141705,141767,141804,141826,141845,141903,141912,142154,144281);
DELETE FROM `creature_equip_template` WHERE `CreatureID` IN (135202,137762,140224,140462,141652,141705,141767,141804,141826,141845,141912,142154);
DELETE FROM `creature_template_scaling` WHERE `entry` IN (135202,137762,140224,141652,141705,141767,141804,141826,141845,141912,142154,400008);
DELETE FROM `creature_template_addon` WHERE `entry` IN (135202,137762,142154,141845,141826,141912,140224,141705,141804,141767,141652,140462);
DELETE FROM `creature_model_info` WHERE `DisplayID` IN (74529,75437,76365,83274);
INSERT INTO `creature_model_info` (`DisplayID`,`BoundingRadius`,`CombatReach`,`DisplayID_Other_Gender`,`VerifiedBuild`) VALUES 
(83274,0,3,0,0),
(76365,0,1.2,0,0),
(74529,0,1.2,0,0),
(75437,0,1.2,0,0);

UPDATE `creature_template` SET `modelid1`=83274, `modelid2`=0, `modelid3`=0, `modelid4`=0 WHERE `entry`=112117;
UPDATE `creature_template` SET `modelid1`=76365, `modelid2`=0, `modelid3`=0, `modelid4`=0 WHERE `entry`=16874;
UPDATE `creature_template` SET `modelid1`=74529, `modelid2`=0, `modelid3`=0, `modelid4`=0 WHERE `entry`=61087;
UPDATE `creature_template` SET `modelid1`=75437, `modelid2`=0, `modelid3`=0, `modelid4`=0 WHERE `entry`=111071;

DELETE FROM `creature_template` WHERE `entry`=117473;
INSERT INTO `creature_template` (`entry`,`difficulty_entry_1`,`difficulty_entry_2`,`difficulty_entry_3`,`KillCredit1`,`KillCredit2`,`name`,`femaleName`, `subname`, `TitleAlt`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `family`, `trainer_type`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `HealthModifierExtra`, `ManaModifier`, `ManaModifierExtra`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES 
(117473, 0, 0, 0, 0, 0, 'Incinerator Vythe', '', '', NULL, '', 0, 1, 1, 6, 0, 0, 35, 0, 1, 1.14286, 1, 1, 0, 0, 0, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2147483648, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 12, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 28153);

UPDATE `creature` SET `MovementType`=0 WHERE `id`=36289;

DELETE FROM `creature_addon` WHERE `guid` BETWEEN 801209 AND 804862;

DELETE FROM `creature_addon` WHERE `guid` IN(20556578,20556620,20556621,20556630,20556635,20556637,20556641,20556649);

DELETE FROM `gameobject` WHERE `guid` IN (350001,258846);

UPDATE `gameobject` SET `terrainSwapMap`=-1 WHERE `terrainSwapMap`=0;
UPDATE `gameobject_template` SET `displayId`=28313 WHERE `entry`=266696;
DELETE FROM `gameobject_addon` WHERE `guid`=301027;
DELETE FROM `game_event_gameobject` WHERE `guid` IN (200965,200966,203103,203104,212814,214896,215000,215003,216443,216444);

DELETE FROM `npc_spellclick_spells` WHERE `spell_id` IN (65376,71916,52477,80662,83580,89480,164193,215594,210857,239251,235850,235852,220397,103583);

UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` IN (45695,46411,59799,59824,61817,63091,63808,64710,92403,97778,98011,98588,98665,98806,100519,
102177,106288,106419,107937,107944,108210,112644,115630,115705,115726,115727,115728,115729,118418,118852,118853,120081);

UPDATE `creature_template` SET `npcflag` = 1073741824 WHERE `entry`=61757;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` IN (94159,97777);

UPDATE`creature_template` SET `npcflag`=npcflag|2 WHERE `entry` IN (620,35118,35229,35463,35627,35830,38611,43749);
UPDATE`creature_template` SET `npcflag`=npcflag|2 WHERE `entry` IN (620,36479,38611,39063,43749);

UPDATE `creature` SET `spawnDifficulties`=0 WHERE `map`=654;
UPDATE `gameobject` SET `spawnDifficulties`=0 WHERE `map`=654;

UPDATE `creature` SET `spawnDifficulties`='14,15,16,17' WHERE `guid`=10678768;

UPDATE `quest_template` SET `RewardSpell`=0 WHERE `id` IN (14242,40991,41161,41784,42684,43532,43686,43539,44700,44914,45056,46297,46843,46938,47047,47541,
45072,41108,45415,43527,45068,41192,47046,29619,40942,14001,14221,46268,24681,37687,24864,25203,25243,28172,28417,29918,31897,31915,37177,38189,38190,38191,
38193,34582,34998,41778,41193,43151,43525,43524,40675,40673,45070,47097,46275,47589,47508,47990,47048,47043,24974,50057);

UPDATE `quest_template` SET `RewardAmount1`=1 WHERE `id` IN (40702,40077,40781,40701,40703);

UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0 WHERE `id` IN (40702,40701);

UPDATE `quest_objectives` SET `ObjectID`=250560 WHERE `QuestID`=40077;

DELETE FROM `spell_loot_template` WHERE `Entry` IN (174418,263148,263149,263150,263151,263152,263153,263154);

-- https://www.wowhead.com/npc=20912/harbinger-skyriss
UPDATE `creature_template` SET `lootid`=20912 WHERE `entry`=20912;
DELETE FROM `creature_loot_template` WHERE `entry`=20912;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20912,23572,0,73.29775,0,1,0,1,1,''),
(20912,24683,0,0.1840265,0,1,0,1,1,''),
(20912,25027,0,0.2754821,0,1,0,1,1,''),
(20912,25057,0,0.1801229,0,1,0,1,1,''),
(20912,0,20912,100,0,1,0,2,2,''),
(20912,30575,0,10.72874,0,1,0,1,1,''),
(20912,30581,0,8.248988,0,1,0,1,1,''),
(20912,30582,0,9,0,1,0,1,1,''),
(20912,31882,0,0.6072875,1,1,0,1,1,''),
(20912,31892,0,0.708502,1,1,0,1,1,''),
(20912,31901,0,0.5980861,1,1,0,1,1,''),
(20912,31910,0,1.136364,1,1,0,1,1,''),
(20912,33861,0,2.199117,1,1,0,1,1,''),
(20912,43622,0,0.2300331,0,1,0,1,1,''),
(20912,71636,0,1,1,1,0,1,1,''),
(20912,129747,0,28.26265,1,1,0,1,1,''),
(20912,141689,0,31.169,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20912/harbinger-skyriss
DELETE FROM `reference_loot_template` WHERE `entry` = 20912;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20912,25346,0,0.1978285,0,1,1,1,1,''),
(20912,25347,0,0.1702245,0,1,1,1,1,''),
(20912,25374,0,0.1695274,0,1,1,1,1,''),
(20912,25390,0,0.1656238,0,1,1,1,1,''),
(20912,25393,0,0.1059547,0,1,1,1,1,''),
(20912,25397,0,0.2119093,0,1,1,1,1,''),
(20912,25398,0,0.2300331,0,1,1,1,1,''),
(20912,25400,0,0.2162311,0,1,1,1,1,''),
(20912,25401,0,0.2208318,0,1,1,1,1,''),
(20912,25402,0,0.2208318,0,1,1,1,1,''),
(20912,25403,0,0.2392344,0,1,1,1,1,''),
(20912,25404,0,0.2714391,0,1,1,1,1,''),
(20912,25405,0,0.2331002,0,1,1,1,1,''),
(20912,28205,0,1.42666,0,1,1,1,1,''),
(20912,28231,0,1.56192,0,1,1,1,1,''),
(20912,28403,0,1.35811,0,1,1,1,1,''),
(20912,28406,0,1.6,0,1,1,1,1,''),
(20912,28407,0,1.6,0,1,1,1,1,''),
(20912,28412,0,1.45841,0,1,1,1,1,''),
(20912,28413,0,1.4,0,1,1,1,1,''),
(20912,28414,0,1.38848,0,1,1,1,1,''),
(20912,28415,0,1.35903,0,1,1,1,1,''),
(20912,28416,0,1.46485,0,1,1,1,1,''),
(20912,28418,0,1.52281,0,1,1,1,1,''),
(20912,28419,0,1.5,0,1,1,1,1,''),
(20912,29241,0,2.3,0,1,1,1,1,''),
(20912,29248,0,2.4,0,1,1,1,1,''),
(20912,29252,0,2.65734,0,1,1,1,1,''),
(20912,29360,0,1.68338,0,1,1,1,1,''),
(20912,127149,0,4.787944,0,1,1,1,1,''),
(20912,127150,0,5,0,1,1,1,1,''),
(20912,127166,0,1.713671,0,1,1,1,1,''),
(20912,127167,0,1.08460,0,1,1,1,1,''),
(20912,127168,0,3.560818,0,1,1,1,1,''),
(20912,127173,0,3.590958,0,1,1,1,1,''),
(20912,127174,0,4.589881,0,1,1,1,1,''),
(20912,127175,0,2,0,1,1,1,1,''),
(20912,127176,0,5.618945,0,1,1,1,1,''),
(20912,127177,0,5,0,1,1,1,1,''),
(20912,127178,0,1.877287,0,1,1,1,1,'');

-- https://www.wowhead.com/item=31100/leggings-of-the-forgotten-protector
DELETE FROM `creature_loot_template` WHERE `item`=31100;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22950,31100,0,9.62341,0,1,0,1,1,''),
(22951,31100,0,33.53652,0,1,0,1,1,''),
(22949,31100,0,36.21372,0,1,0,1,1,''),
(22952,31100,0,36.85312,0,1,0,1,1,'');

-- https://www.wowhead.com/item=31099/leggings-of-the-forgotten-vanquisher
DELETE FROM `creature_loot_template` WHERE `item`=31099;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22950,31099,0,10.72749,0,1,0,1,1,''),
(22951,31099,0,32,1,0,1,0,1,''),
(22952,31099,0,34.12287,0,1,0,1,1,''),
(22949,31099,0,34.75802,0,1,0,1,1,'');

-- https://www.wowhead.com/item=31098/leggings-of-the-forgotten-conqueror
DELETE FROM `creature_loot_template` WHERE  `item`=31098;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22950,31098,0,9.68983,0,1,0,1,1,''),
(22952,31098,0,32.11889,0,1,0,1,1,''),
(22949,31098,0,32.3176,0,1,0,1,1,''),
(22951,31098,0,37.78564,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32519/belt-of-divine-guidance
DELETE FROM `creature_loot_template` WHERE `item`=32519;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32519,0,0.001476363,0,1,0,1,1,''),
(22951,32519,0,0.001486746,0,1,0,1,1,''),
(22952,32519,0,0.001494389,0,1,0,1,1,''),
(22950,32519,0,27.66464,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32331/cloak-of-the-illidari-council
DELETE FROM `creature_loot_template` WHERE `item`=32331;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32331,0,0.001476363,0,1,0,1,1,''),
(22951,32331,0,0.001486746,0,1,0,1,1,''),
(22952,32331,0,0.001494389,0,1,0,1,1,''),
(22950,32331,0,24.58425,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32373/helm-of-the-illidari-shatterer
DELETE FROM `creature_loot_template` WHERE `item`=32373;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32373,0,0.001476363,0,1,0,1,1,''),
(22951,32373,0,0.001486746,0,1,0,1,1,''),
(22952,32373,0,0.001494389,0,1,0,1,1,''),
(22950,32373,0,24.79228,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32376/forest-prowlers-helm
DELETE FROM `creature_loot_template` WHERE `item`=32376;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32376,0,0.001476363,0,1,0,1,1,''),
(22951,32376,0,0.001486746,0,1,0,1,1,''),
(22952,32376,0,0.001494389,0,1,0,1,1,''),
(22950,32376,0,25.37878,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32505/madness-of-the-betrayer
DELETE FROM `creature_loot_template` WHERE  `item`=32505;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32505,0,0.001476363,0,1,0,1,1,''),
(22951,32505,0,0.001486746,0,1,0,1,1,''),
(22952,32505,0,0.001494389,0,1,0,1,1,''),
(22950,32505,0,23.69823,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32518/veil-of-turning-leaves
DELETE FROM `creature_loot_template` WHERE `item`=32518;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22949,32518,0,0.001476363,0,1,0,1,1,''),
(22951,32518,0,0.001486746,0,1,0,1,1,''),
(22952,32518,0,0.001494389,0,1,0,1,1,''),
(22950,32518,0,19.373390,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32332/torch-of-the-damned
DELETE FROM `creature_loot_template` WHERE `item`=32332;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32332,0,18.22542,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32348/soul-cleaver
DELETE FROM `creature_loot_template` WHERE `item`=32348;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22871,32348,0,25.46087,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32346/boneweave-girdle
DELETE FROM `creature_loot_template` WHERE `item`=32346;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32346,0,18,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32353/gloves-of-unfailing-faith
DELETE FROM `creature_loot_template` WHERE `item`=32353;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32353,0,18.87054,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32352/naturewardens-treads
DELETE FROM `creature_loot_template` WHERE `item`=32352;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32352,0,10.61573,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32354/crown-of-empowered-fate
DELETE FROM `creature_loot_template` WHERE `item`=32354;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32354,0,17,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32347/grips-of-damnation
DELETE FROM `creature_loot_template` WHERE `item`=32347;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32347,0,18.53391,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32345/dreadboots-of-the-legion
DELETE FROM `creature_loot_template` WHERE `item`=32345;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32345,0,20,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32362/pendant-of-titans
DELETE FROM `creature_loot_template` WHERE `item`=32362;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32362,0,15.68435,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32350/touch-of-inspiration
DELETE FROM `creature_loot_template` WHERE `item`=32350;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32350,0,20.15177,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32363/naaru-blessed-life-rod
DELETE FROM `creature_loot_template` WHERE `item`=32363;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32363,0,15.86337,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32361/blind-seers-icon
DELETE FROM `creature_loot_template` WHERE `item`=32361;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22841,32361,0,15.7429,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32349/translucent-spellthread-necklace
DELETE FROM `creature_loot_template` WHERE `item`=32349;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32349,0,16.65484,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32351/elunite-empowered-bracers
DELETE FROM `creature_loot_template` WHERE `item`=32351;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32351,0,12.33942,0,1,0,1,1,'');

-- https://www.wowhead.com/item=32517/the-wavemenders-mantle
DELETE FROM `creature_loot_template` WHERE `item`=32517;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,32517,0,17.47785,0,1,0,1,1,'');

-- https://www.wowhead.com/item=122109/fragment-of-desire
DELETE FROM `creature_loot_template` WHERE `item`=122109;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,122109,0,8,0,1,0,1,1,'');

-- https://www.wowhead.com/item=122107/fragment-of-anger
DELETE FROM `creature_loot_template` WHERE `item`=122107;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,122107,0,7,0,1,0,1,1,'');

-- https://www.wowhead.com/item=122108/fragment-of-suffering
DELETE FROM `creature_loot_template` WHERE `item`=122108;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(23420,122108,0,6.732642,0,1,0,1,1,'');

-- https://www.wowhead.com/item=118345/arcane-crystal-conduit
DELETE FROM `creature_loot_template` WHERE `item`=118345;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(90943,118345,0,3,0,1,0,1,1,''),
(90995,118345,0,4.414003,0,1,0,1,1,''),
(90946,118345,0,4.264099,0,1,0,1,1,''),
(91012,118345,0,2.585488,0,1,0,1,1,''),
(90841,118345,0,2.698994,0,1,0,1,1,''),
(90802,118345,0,6.38806,0,1,0,1,1,''),
(78948,118345,0,0.3365085,0,1,0,1,1,''),
(78237,118345,0,0.5741965,0,1,0,1,1,''),
(77428,118345,0,0.4620009,0,1,0,1,1,''),
(79015,118345,0,0.4453095,0,1,0,1,1,''),
(78491,118345,0,0.3908603,0,1,0,1,1,''),
(77404,118345,0,0.3960816,0,1,0,1,1,''),
(78714,118345,0,0.3542176,0,1,0,1,1,'');

-- https://www.wowhead.com/item=118344/arcane-crystal-casing
DELETE FROM `creature_loot_template` WHERE `item`=118344;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(90995,118344,0,4.870624,0,1,0,1,1,''),
(87780,118344,0,2.145086,0,1,0,1,1,''),
(90946,118344,0,9.491059,0,1,0,1,1,''),
(90802,118344,0,4.238806,0,1,0,1,1,''),
(91012,118344,0,6,0,1,0,1,1,''),
(90841,118344,0,3.339433,0,1,0,1,1,''),
(78948,118344,0,0.3454109,0,1,0,1,1,''),
(78237,118344,0,0.6177375,0,1,0,1,1,''),
(77428,118344,0,0.5184901,0,1,0,1,1,''),
(79015,118344,0,0.4069716,0,1,0,1,1,''),
(78491,118344,0,0.3933185,0,1,0,1,1,''),
(78714,118344,0,0.3532472,0,1,0,1,1,''),
(77404,118344,0,0.4172803,0,1,0,1,1,'');

-- https://www.wowhead.com/item=118346/arcane-crystal-amplifier
DELETE FROM `creature_loot_template` WHERE `item`=118346;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(90995,118346,0,4.718417,0,1,0,1,1,''),
(90946,118346,0,4.40165,0,1,0,1,1,''),
(91012,118346,0,2.668891,0,1,0,1,1,''),
(90841,118346,0,3.522415,0,1,0,1,1,''),
(90802,118346,0,5.671642,0,1,0,1,1,''),
(78948,118346,0,0.3276062,0,1,0,1,1,''),
(77428,118346,0,0.4357738,0,1,0,1,1,''),
(78237,118346,0,0.6259015,0,1,0,1,1,''),
(79015,118346,0,0.4674275,0,1,0,1,1,''),
(78491,118346,0,0.4031515,0,1,0,1,1,''),
(78714,118346,0,0.3513062,0,1,0,1,1,''),
(77404,118346,0,0.4239747,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=77428/imperator-margok
UPDATE `creature_template` SET `lootid`=77428 WHERE `entry`=77428;
DELETE FROM `creature_loot_template` WHERE `entry`=77428;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(77428,0,77428,100,0,1,0,2,2,''),
(77428,118630,0,30,0,1,0,1,1,''),
(77428,118631,0,30,0,1,0,1,1,''),
(77428,118632,0,30,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=77428/imperator-margok
DELETE FROM `reference_loot_template` WHERE `entry`=77428;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(77428,116372,0,10,0,1,1,1,1,''),
(77428,116027,0,10,0,1,1,1,1,''),
(77428,116206,0,10,0,1,1,1,1,''),
(77428,116235,0,10,0,1,1,1,1,''),
(77428,116280,0,10,0,1,1,1,1,''),
(77428,116287,0,10,0,1,1,1,1,''),
(77428,116296,0,10,0,1,1,1,1,''),
(77428,116373,0,10,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=77404/the-butcher
UPDATE `creature_template` SET `lootid`=77404 WHERE `entry`=77404;
DELETE FROM `creature_loot_template` WHERE `entry`=77404;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(77404,0, 77404,100,0,1,0,2,2,''),
(77404,118630,0,30,0,1,0,1,1,''),
(77404,118631,0,30,0,1,0,1,1,''),
(77404,118632,0,30,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=77404/the-butcher
DELETE FROM `reference_loot_template` WHERE `entry`=77404;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(77404,113606,0,4.03236,0,1,1,1,1,''),
(77404,113607,0,3.86059,0,1,1,1,1,''),
(77404,113608,0,3.61652,0,1,1,1,1,''),
(77404,113609,0,4.91776,0,1,1,1,1,''),
(77404,113610,0,4.35071,0,1,1,1,1,''),
(77404,113611,0,3.5,0,1,1,1,1,''),
(77404,113612,0,3.2564,0,1,1,1,1,''),
(77404,113632,0,4.04430,0,1,1,1,1,''),
(77404,113633,0,3.88778,0,1,1,1,1,''),
(77404,113634,0,3.72529,0,1,1,1,1,''),
(77404,113636,0,4.36264,0,1,1,1,1,''),
(77404,113637,0,4.07746,0,1,1,1,1,''),
(77404,113638,0,3.9,0,1,1,1,1,''),
(77404,115998,0,3,0,1,1,1,1,''),
(77404,116026,0,3,0,1,1,1,1,''),
(77404,116209,0,3,0,1,1,1,1,''),
(77404,116230,0,3,0,1,1,1,1,''),
(77404,116281,0,3,0,1,1,1,1,''),
(77404,116290,0,3,0,1,1,1,1,''),
(77404,116297,0,3,0,1,1,1,1,''),
(77404,116361,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=78714/kargath-bladefist
UPDATE `creature_template` SET `lootid` = 78714 WHERE `entry`=78714;
DELETE FROM `creature_loot_template` WHERE `entry`=78714;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78714,0, 78714,100,0,1,0,2,2,''),
(78714,118630,0,30,0,1,0,1,1,''),
(78714,118631,0,30,0,1,0,1,1,''),
(78714,118632,0,30,0,1,0,1,1,''),
(78714,138807,0,9.297273,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=78714/kargath-bladefist
DELETE FROM `reference_loot_template` WHERE `entry`=78714;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78714,113591,0,3.644475,0,1,1,1,1,''),
(78714,113592,0,5.837725,0,1,1,1,1,''),
(78714,113593,0,3.673602,0,1,1,1,1,''),
(78714,113595,0,3.45816,0,1,1,1,1,''),
(78714,113596,0,4.77485,0,1,1,1,1,''),
(78714,113598,0,3.4184,0,1,1,1,1,''),
(78714,113599,0,4.432732,0,1,1,1,1,''),
(78714,113600,0,4.664355,0,1,1,1,1,''),
(78714,113601,0,3.956079,0,1,1,1,1,''),
(78714,113602,0,4.363847,0,1,1,1,1,''),
(78714,113604,0,3.641239,0,1,1,1,1,''),
(78714,113605,0,3.560795,0,1,1,1,1,''),
(78714,116003,0,3,0,1,1,1,1,''),
(78714,116030,0,3,0,1,1,1,1,''),
(78714,116205,0,3,0,1,1,1,1,''),
(78714,116236,0,3,0,1,1,1,1,''),
(78714,116282,0,3,0,1,1,1,1,''),
(78714,116289,0,3,0,1,1,1,1,''),
(78714,116298,0,3,0,1,1,1,1,''),
(78714,116360,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=78491/brackenspore
UPDATE `creature_template` SET `lootid`=78491 WHERE `entry`=78491;
DELETE FROM `creature_loot_template` WHERE `entry`=78491;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78491,0, 78491,100,0,1,0,2,2,''),
(78491,118630,0,30,0,1,0,1,1,''),
(78491,118631,0,30,0,1,0,1,1,''),
(78491,118632,0,30,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=78491/brackenspore
DELETE FROM `reference_loot_template` WHERE `entry`=78491;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78491,113652,0,3.94607,0,1,1,1,1,''),
(78491,113653,0,3.6,0,1,1,1,1,''),
(78491,113654,0,4.36094,0,1,1,1,1,''),
(78491,113655,0,5.75599,0,1,1,1,1,''),
(78491,113656,0,3.76135,0,1,1,1,1,''),
(78491,113657,0,3.66527,0,1,1,1,1,''),
(78491,113658,0,3.2,0,1,1,1,1,''),
(78491,113659,0,3.94830,0,1,1,1,1,''),
(78491,113660,0,4.02204,0,1,1,1,1,''),
(78491,113661,0,4.5,0,1,1,1,1,''),
(78491,113662,0,3.85818,0,1,1,1,1,''),
(78491,113664,0,4.71398,0,1,1,1,1,''),
(78491,115999,0,3,0,1,1,1,1,''),
(78491,116028,0,3,0,1,1,1,1,''),
(78491,116208,0,3,0,1,1,1,1,''),
(78491,116233,0,3,0,1,1,1,1,''),
(78491,116288,0,3,0,1,1,1,1,''),
(78491,116291,0,3,0,1,1,1,1,''),
(78491,116294,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=78948/tectus
UPDATE `creature_template` SET `lootid`=78948 WHERE `entry`=78948;
DELETE FROM `creature_loot_template` WHERE `entry`=78948;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78948,107471,0,0.1556501,0,1,0,1,1,''),
(78948,0,78948,100,0,1,0,2,2,''),
(78948,118630,0,30,0,1,0,1,1,''),
(78948,118631,0,30,0,1,0,1,1,''),
(78948,118632,0,30,0,1,0,1,1,''),
(78948,138835,0,9.82671,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=78948/tectus
DELETE FROM `reference_loot_template` WHERE `entry`=78948;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78948,113639,0,3.55193,0,1,1,1,1,''),
(78948,113640,0,5.1,0,1,1,1,1,''),
(78948,113641,0,3.92549,0,1,1,1,1,''),
(78948,113642,0,4.25236,0,1,1,1,1,''),
(78948,113643,0,4.02614,0,1,1,1,1,''),
(78948,113644,0,3.55504,0,1,1,1,1,''),
(78948,113645,0,2.4644,0,1,1,1,1,''),
(78948,113646,0,4.1683,0,1,1,1,1,''),
(78948,113647,0,3.5,0,1,1,1,1,''),
(78948,113648,0,3.58202,0,1,1,1,1,''),
(78948,113649,0,3.3,0,1,1,1,1,''),
(78948,113650,0,3.8,0,1,1,1,1,''),
(78948,113651,0,3.13686,0,1,1,1,1,''),
(78948,116000,0,3,0,1,1,1,1,''),
(78948,116032,0,3,0,1,1,1,1,''),
(78948,116210,0,3,0,1,1,1,1,''),
(78948,116237,0,3,0,1,1,1,1,''),
(78948,116279,0,3,0,1,1,1,1,''),
(78948,116285,0,3,0,1,1,1,1,''),
(78948,116292,0,3,0,1,1,1,1,''),
(78948,116362,0,3,0,1,1,1,1,''),
(78948,116363,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=79015/koragh
UPDATE `creature_template` SET `lootid` = 79015 WHERE `entry`=79015;
DELETE FROM `creature_loot_template` WHERE `entry`=79015;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(79015,0, 79015,100,0,1,0,2,2,''),
(79015,118630,0,30,0,1,0,1,1,''),
(79015,118631,0,30,0,1,0,1,1,''),
(79015,118632,0,30,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=79015/koragh
DELETE FROM `reference_loot_template` WHERE `entry`=79015;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(79015,113836,0,3.52512,0,1,1,1,1,''),
(79015,113837,0,3.914774,0,1,1,1,1,''),
(79015,113838,0,4.2,0,1,1,1,1,''),
(79015,113839,0,3.511026,0,1,1,1,1,''),
(79015,113840,0,3.747306,0,1,1,1,1,''),
(79015,113841,0,3.819433,0,1,1,1,1,''),
(79015,113842,0,3.866689,0,1,1,1,1,''),
(79015,113843,0,3.67352,0,1,1,1,1,''),
(79015,113844,0,3.9,0,1,1,1,1,''),
(79015,113845,0,4.527441,0,1,1,1,1,''),
(79015,113846,0,4.327641,0,1,1,1,1,''),
(79015,113847,0,5.559609,0,1,1,1,1,''),
(79015,115996,0,3,0,1,1,1,1,''),
(79015,116029,0,3,0,1,1,1,1,''),
(79015,116212,0,3,0,1,1,1,1,''),
(79015,116231,0,3,0,1,1,1,1,''),
(79015,116284,0,3,0,1,1,1,1,''),
(79015,116293,0,3,0,1,1,1,1,''),
(79015,116295,0,3,0,1,1,1,1,''),
(79015,116366,0,3,0,1,1,1,1,''),
(79015,116367,0,3,0,1,1,1,1,''),
(79015,116368,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=78238/pol
UPDATE `creature_template` SET `lootid`=78238 WHERE `entry`=78238;
DELETE FROM `creature_loot_template` WHERE `entry`=78238;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78238,0, 78238,100,0,1,0,2,2,''),
(78238,118630,0,30,0,1,0,1,1,''),
(78238,118631,0,30,0,1,0,1,1,''),
(78238,118632,0,30,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=78238/pol
DELETE FROM `reference_loot_template` WHERE `entry`=78238;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(78238,113666,0,2.879993,0,1,1,1,1,''),
(78238,113667,0,2.750834,0,1,1,1,1,''),
(78238,113826,0,3.939783,0,1,1,1,1,''),
(78238,113827,0,3.384655,0,1,1,1,1,''),
(78238,113828,0,3.341032,0,1,1,1,1,''),
(78238,113829,0,5.441793,0,1,1,1,1,''),
(78238,113830,0,3.335044,0,1,1,1,1,''),
(78238,113831,0,3.7,0,1,1,1,1,''),
(78238,113832,0,4.117698,0,1,1,1,1,''),
(78238,113833,0,3.9,0,1,1,1,1,''),
(78238,113834,0,3.8,0,1,1,1,1,''),
(78238,113835,0,3.51638,0,1,1,1,1,''),
(78238,115997,0,3,0,1,1,1,1,''),
(78238,116025,0,3,0,1,1,1,1,''),
(78238,116211,0,3,0,1,1,1,1,''),
(78238,116234,0,3,0,1,1,1,1,''),
(78238,116283,0,3,0,1,1,1,1,''),
(78238,116286,0,3,0,1,1,1,1,''),
(78238,116364,0,3,0,1,1,1,1,''),
(78238,116365,0,3,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=34069/molten-colossus
UPDATE `creature_template` SET `lootid`=34069 WHERE `entry`=34069;
DELETE FROM `creature_loot_template` WHERE `entry`=34069;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(34069,0,34069,100,0,1,0,2,2,''),
(34069,33445,0,5,0,1,0,1,1,''),
(34069,33447,0,2.562653,0,1,0,1,1,''),
(34069,33448,0,2.185792,0,1,0,1,1,''),
(34069,33470,0,54.2491,0,1,0,2,7,''),
(34069,35953,0,15.60204,0,1,0,1,1,''),
(34069,36047,0,0.05652911,0,1,0,1,1,''),
(34069,36051,0,0.1695873,0,1,0,1,1,''),
(34069,36053,0,0.471076,0,1,0,1,1,''),
(34069,36055,0,0.1319013,0,1,0,1,1,''),
(34069,36060,0,0.2449595,0,1,0,1,1,''),
(34069,36065,0,0.8667797,0,1,0,1,1,''),
(34069,36066,0,0.09421518,0,1,0,1,1,''),
(34069,36163,0,1,0,1,0,1,1,''),
(34069,36166,0,0.3391747,0,1,0,1,1,''),
(34069,36171,0,0.4145468,0,1,0,1,1,''),
(34069,36172,0,0.1507443,0,1,0,1,1,''),
(34069,36175,0,0.1884304,0,1,0,1,1,''),
(34069,36275,0,0.4333899,0,1,0,1,1,''),
(34069,36278,0,0.5841342,0,1,0,1,1,''),
(34069,36284,0,0.09421518,0,1,0,1,1,''),
(34069,36285,0,0.3957038,0,1,0,1,1,''),
(34069,36382,0,0.1884304,0,1,0,1,1,''),
(34069,36386,0,0.1695873,0,1,0,1,1,''),
(34069,36390,0,0.3957038,0,1,0,1,1,''),
(34069,36392,0,0.4333899,0,1,0,1,1,''),
(34069,36394,0,0.1884304,0,1,0,1,1,''),
(34069,36398,0,0.4145468,0,1,0,1,1,''),
(34069,36399,0,0.1507443,0,1,0,1,1,''),
(34069,36415,0,0.471076,0,1,0,1,1,''),
(34069,36416,0,0.8667797,0,1,0,1,1,''),
(34069,36429,0,1.432071,0,1,0,1,1,''),
(34069,36430,0,1.658187,0,1,0,1,1,''),
(34069,36528,0,0.4145468,0,1,0,1,1,''),
(34069,36541,0,1.771245,0,1,0,1,1,''),
(34069,36569,0,0.8667797,0,1,0,1,1,''),
(34069,36597,0,0.1884304,0,1,0,1,1,''),
(34069,36668,0,1.224797,0,1,0,1,1,''),
(34069,36681,0,0.489919,0,1,0,1,1,''),
(34069,37091,0,0.6406633,0,1,0,1,1,''),
(34069,43465,0,1.450914,0,1,0,1,1,''),
(34069,43467,0,0.4522329,0,1,0,1,1,''),
(34069,43852,0,57.73507,0,1,0,1,2,''),
(34069,45539,0,0.4333899,0,1,0,1,1,''),
(34069,45540,0,1.790089,0,1,0,1,1,''),
(34069,45541,0,1.639344,0,1,0,1,1,''),
(34069,45542,0,1.30017,0,1,0,1,1,''),
(34069,45543,0,0.4145468,0,1,0,1,1,''),
(34069,45547,0,0.2449595,0,1,0,1,1,''),
(34069,45548,0,1.658187,0,1,0,1,1,''),
(34069,45549,0,0.1319013,0,1,0,1,1,''),
(34069,45605,0,0.2449595,0,1,0,1,1,''),
(34069,46339,0,1.4886,0,1,0,1,1,''),
(34069,46341,0,0.1884304,0,1,0,1,1,''),
(34069,46343,0,0.1884304,0,1,0,1,1,''),
(34069,46345,0,1.262483,0,1,0,1,1,''),
(34069,46351,0,0.3957038,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=34069/molten-colossus
DELETE FROM `reference_loot_template` WHERE `entry`=34069;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(34069,33365,0,0.1507443,0,1,1,1,1,''),
(34069,33369,0,0.1884304,0,1,1,1,1,''),
(34069,33370,0,1.356699,0,1,1,1,1,''),
(34069,33371,0,0.8856227,0,1,1,1,1,''),
(34069,33379,0,0.7348785,0,1,1,1,1,''),
(34069,33380,0,0.2826456,0,1,1,1,1,''),
(34069,33382,0,0.1884304,0,1,1,1,1,''),
(34069,33383,0,0.09421518,0,1,1,1,1,''),
(34069,33384,0,0.7914076,0,1,1,1,1,''),
(34069,33385,0,0.2072734,0,1,1,1,1,''),
(34069,33397,0,0.3957038,0,1,1,1,1,''),
(34069,33398,0,0.09421518,0,1,1,1,1,''),
(34069,33399,0,0.7160354,0,1,1,1,1,''),
(34069,33401,0,1.281327,0,1,1,1,1,''),
(34069,33403,0,0.1884304,0,1,1,1,1,''),
(34069,33412,0,0.8479367,0,1,1,1,1,''),
(34069,33413,0,0.1507443,0,1,1,1,1,''),
(34069,33414,0,0.489919,0,1,1,1,1,''),
(34069,33415,0,0.05652911,0,1,1,1,1,''),
(34069,33422,0,0.3957038,0,1,1,1,1,''),
(34069,33423,0,0.7725645,0,1,1,1,1,''),
(34069,33424,0,0.1884304,0,1,1,1,1,''),
(34069,33425,0,2,0,1,1,1,1,''),
(34069,33426,0,1.450914,0,1,1,1,1,''),
(34069,33427,0,1.790089,0,1,1,1,1,''),
(34069,33428,0,0.471076,0,1,1,1,1,''),
(34069,33429,0,1.790089,0,1,1,1,1,''),
(34069,33430,0,0.2638025,0,1,1,1,1,''),
(34069,33431,0,1.639344,0,1,1,1,1,''),
(34069,33434,0,0.8667797,0,1,1,1,1,''),
(34069,33435,0,0.2449595,0,1,1,1,1,''),
(34069,33436,0,0.6218202,0,1,1,1,1,''),
(34069,37824,0,0.489919,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=22948/gurtogg-bloodboil
UPDATE `creature_template` SET `lootid`=22948 WHERE `entry`=22948;
DELETE FROM `creature_loot_template` WHERE `entry`=22948;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22948,32269,0,17.50889,0,1,0,1,1,''),
(22948,32333,0,17.53869,0,1,0,1,1,''),
(22948,32334,0,16.2715,0,1,0,1,1,''),
(22948,32335,0,19,0,1,0,1,1,''),
(22948,32337,0,19.28936,0,1,0,1,1,''),
(22948,32338,0,14.79458,0,1,0,1,1,''),
(22948,32339,0,19.51012,0,1,0,1,1,''),
(22948,32340,0,16.78588,0,1,0,1,1,''),
(22948,32341,0,15.25487,0,1,0,1,1,''),
(22948,32342,0,10.78879,0,1,0,1,1,''),
(22948,32343,0,17.3102,0,1,0,1,1,''),
(22948,32344,0,17.73075,0,1,0,1,1,''),
(22948,32501,0,18.3511,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=16807/grand-warlock-nethekurse
UPDATE `creature_template` SET `lootid` = 16807 WHERE `entry` = 16807;
DELETE FROM `creature_loot_template` WHERE `entry`=16807;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16807,21877,0,22,0,1,0,2,3,''),
(16807,22829,0,1,0,1,0,1,1,''),
(16807,22832,0,0.4947653,0,1,0,1,1,''),
(16807,23735,0,20.47126,1,1,0,1,1,''),
(16807,24312,0,1.418692,0,1,0,1,1,''),
(16807,0,16807,100,0,1,0,2,2,''),
(16807,25462,0,10.3026,1,1,0,1,1,''),
(16807,27854,0,3.408687,0,1,0,1,1,''),
(16807,27860,0,2.252412,0,1,0,1,1,''),
(16807,29451,0,0.6970451,0,1,0,1,1,''),
(16807,30546,0,8.419211,0,1,0,1,1,''),
(16807,30547,0,8.62149,0,1,0,1,1,''),
(16807,30548,0,8.320805,0,1,0,1,1,''),
(16807,31837,0,0.2214143,0,1,0,1,1,''),
(16807,33447,0,0.2776581,0,1,0,1,1,''),
(16807,33457,0,0.3225542,0,1,0,1,1,''),
(16807,37091,0,0.1771267,0,1,0,1,1,''),
(16807,37093,0,0.1503431,0,1,0,1,1,''),
(16807,37097,0,0.3829767,0,1,0,1,1,''),
(16807,43463,0,0.1503431,0,1,0,1,1,''),
(16807,43622,0,0.2378154,0,1,0,1,1,''),
(16807,141689,0,32.35527,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=16807/grand-warlock-nethekurse
DELETE FROM `reference_loot_template` WHERE `entry`=16807;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16807,25375,0,0.1867011,0,1,1,1,1,''),
(16807,25377,0,0.1914883,0,1,1,1,1,''),
(16807,25397,0,0.2186808,0,1,1,1,1,''),
(16807,25398,0,0.2632965,0,1,1,1,1,''),
(16807,25399,0,0.2952191,0,1,1,1,1,''),
(16807,25400,0,0.3498893,0,1,1,1,1,''),
(16807,25401,0,0.2350819,0,1,1,1,1,''),
(16807,25402,0,0.2296149,0,1,1,1,1,''),
(16807,25403,0,0.2077468,0,1,1,1,1,''),
(16807,25404,0,0.2154244,0,1,1,1,1,''),
(16807,25405,0,0.2632965,0,1,1,1,1,''),
(16807,25406,0,0.2010628,0,1,1,1,1,''),
(16807,27517,0,1.9,0,1,1,1,1,''),
(16807,27519,0,2.559112,0,1,1,1,1,''),
(16807,27520,0,2.259519,0,1,1,1,1,''),
(16807,27521,0,2.130771,0,1,1,1,1,''),
(16807,27529,0,4.545827,0,1,1,1,1,''),
(16807,27534,0,3.684772,0,1,1,1,1,''),
(16807,123981,0,3.671904,0,1,1,1,1,''),
(16807,123983,0,14,0,1,1,1,1,''),
(16807,123984,0,7.889801,0,1,1,1,1,''),
(16807,123985,0,3.434335,0,1,1,1,1,''),
(16807,123992,0,2,0,1,1,1,1,''),
(16807,123995,0,9,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=16809/warbringer-omrogg
UPDATE `creature_template` SET `lootid` = 16809 WHERE `entry`=16809;
DELETE FROM `creature_loot_template` WHERE `entry`=16809;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16809,21877,0,20,0,1,0,2,3,''),
(16809,22829,0,1.347717,0,1,0,1,1,''),
(16809,22832,0,0.7859192,0,1,0,1,1,''),
(16809,24681,0,0.1624283,0,1,0,1,1,''),
(16809,0,16809,100,0,1,0,2,2,''),
(16809,27854,0,3.316997,0,1,0,1,1,''),
(16809,27860,0,2.232249,0,1,0,1,1,''),
(16809,29451,0,0.7410949,0,1,0,1,1,''),
(16809,30546,0,9,0,1,0,1,1,''),
(16809,30547,0,9.278627,0,1,0,1,1,''),
(16809,30548,0,10.21097,0,1,0,1,1,''),
(16809,30829,0,3.305044,1,1,0,1,1,''),
(16809,31952,0,0.3045531,0,1,0,1,1,''),
(16809,37093,0,0.2360746,0,1,0,1,1,''),
(16809,43463,0,0.1105666,0,1,0,1,1,''),
(16809,43622,0,0.2211332,0,1,0,1,1,''),
(16809,72597,0,19,1,1,0,1,1,''),
(16809,141689,0,32.56428,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=16809/warbringer-omrogg
DELETE FROM `reference_loot_template` WHERE `entry`=16809;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16809,25346,0,0.1624283,0,1,1,1,1,''),
(16809,25397,0,0.2450394,0,1,1,1,1,''),
(16809,25398,0,0.2211332,0,1,1,1,1,''),
(16809,25400,0,0.2151566,0,1,1,1,1,''),
(16809,25401,0,0.2032034,0,1,1,1,1,''),
(16809,25402,0,0.2779106,0,1,1,1,1,''),
(16809,25404,0,0.2032034,0,1,1,1,1,''),
(16809,25405,0,0.2958403,0,1,1,1,1,''),
(16809,25406,0,0.2385666,0,1,1,1,1,''),
(16809,27522,0,3.397681,0,1,1,1,1,''),
(16809,27524,0,2.08851,0,1,1,1,1,''),
(16809,27525,0,2.08821,0,1,1,1,1,''),
(16809,27526,0,2.11391,0,1,1,1,1,''),
(16809,27802,0,1.52611,0,1,1,1,1,''),
(16809,27868,0,1.86319,0,1,1,1,1,''),
(16809,29254,0,3.34688,0,1,1,1,1,''),
(16809,29263,0,4.551159,0,1,1,1,1,''),
(16809,123986,0,5.138308,0,1,1,1,1,''),
(16809,123987,0,3.611032,0,1,1,1,1,''),
(16809,123988,0,4.54527,0,1,1,1,1,''),
(16809,123989,0,2.315285,0,1,1,1,1,''),
(16809,124002,0,7,0,1,1,1,1,''),
(16809,124027,0,9,0,1,1,1,1,''),
(16809,124029,0,8.895569,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=16808/warchief-kargath-bladefist
UPDATE `creature_template` SET `lootid`=16808 WHERE `entry`=16808;
DELETE FROM `creature_loot_template` WHERE `entry`=16808;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16808,21877,0,20.46657,0,1,0,2,3,''),
(16808,22829,0,1.283206,0,1,0,1,1,''),
(16808,22832,0,0.4361774,0,1,0,1,1,''),
(16808,23572,0,70,0,1,0,1,1,''),
(16808,23723,0,23.86594,1,1,0,1,1,''),
(16808,24688,0,0.1716569,0,1,0,1,1,''),
(16808,25056,0,0.1491445,0,1,0,1,1,''),
(16808,0,16808,100,0,1,0,2,2,''),
(16808,27854,0,3.452837,0,1,0,1,1,''),
(16808,27860,0,1.677172,0,1,0,1,1,''),
(16808,29451,0,1.224111,0,1,0,1,1,''),
(16808,30546,0,9.213192,0,1,0,1,1,''),
(16808,30547,0,12.76733,0,1,0,1,1,''),
(16808,30548,0,8,0,1,0,1,1,''),
(16808,31882,0,0.5065286,1,1,0,1,1,''),
(16808,31892,0,0.4192931,1,1,0,1,1,''),
(16808,31901,0,0.5993922,1,1,0,1,1,''),
(16808,31910,0,0.6331607,1,1,0,1,1,''),
(16808,33447,0,0.3053591,0,1,0,1,1,''),
(16808,33815,0,2.360986,1,1,0,1,1,''),
(16808,43467,0,0.1069338,0,1,0,1,1,''),
(16808,71638,0,1,1,1,0,1,1,''),
(16808,129747,0,31.61205,1,1,0,1,1,''),
(16808,141689,0,29.80544,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=16808/warchief-kargath-bladefist
DELETE FROM `reference_loot_template` WHERE `entry`=16808;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(16808,25343,0,0.1857271,0,1,1,1,1,''),
(16808,25379,0,0.1941693,0,1,1,1,1,''),
(16808,25396,0,0.1885412,0,1,1,1,1,''),
(16808,25398,0,0.2188407,0,1,1,1,1,''),
(16808,25400,0,0.2729626,0,1,1,1,1,''),
(16808,25401,0,0.2082395,0,1,1,1,1,''),
(16808,25404,0,0.2307519,0,1,1,1,1,''),
(16808,25405,0,0.2137513,0,1,1,1,1,''),
(16808,25406,0,0.2054255,0,1,1,1,1,''),
(16808,27474,0,1.385356,0,1,1,1,1,''),
(16808,27527,0,1.439385,0,1,1,1,1,''),
(16808,27528,0,2.12348,0,1,1,1,1,''),
(16808,27529,0,1.221015,0,1,1,1,1,''),
(16808,27531,0,1.275326,0,1,1,1,1,''),
(16808,27533,0,1.586841,0,1,1,1,1,''),
(16808,27534,0,1.437978,0,1,1,1,1,''),
(16808,27535,0,1.3,0,1,1,1,1,''),
(16808,27536,0,1.3,0,1,1,1,1,''),
(16808,27537,0,1.483003,0,1,1,1,1,''),
(16808,27538,0,1.387044,0,1,1,1,1,''),
(16808,27540,0,2.058757,0,1,1,1,1,''),
(16808,27802,0,2.391941,0,1,1,1,1,''),
(16808,29254,0,2.462292,0,1,1,1,1,''),
(16808,29255,0,2.571477,0,1,1,1,1,''),
(16808,29263,0,2.233791,0,1,1,1,1,''),
(16808,29348,0,1.419406,0,1,1,1,1,''),
(16808,123990,0,6,0,1,1,1,1,''),
(16808,123991,0,7.427589,0,1,1,1,1,''),
(16808,123993,0,6.780281,0,1,1,1,1,''),
(16808,123994,0,2.260094,0,1,1,1,1,''),
(16808,123996,0,6.16223,0,1,1,1,1,''),
(16808,123998,0,3.25117,0,1,1,1,1,''),
(16808,123999,0,5.354008,0,1,1,1,1,''),
(16808,124001,0,4.311732,0,1,1,1,1,''),
(16808,124028,0,3.357226,0,1,1,1,1,''),
(16808,124030,0,3.752194,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=22917/illidan-stormrage
UPDATE `creature_template` SET `lootid`=22917 WHERE `entry`=22917;
DELETE FROM `creature_loot_template` WHERE `entry`=22917;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22917,31089,0,68.39706,0,1,0,1,1,''),
(22917,31090,0,66.16589,0,1,0,1,1,''),
(22917,31091,0,67.39205,0,1,0,1,1,''),
(22917,32235,0,20.82706,0,1,0,1,1,''),
(22917,32336,0,21,0,1,0,1,1,''),
(22917,32837,0,5.164197,0,1,0,1,1,''),
(22917,32374,0,24,0,1,0,1,1,''),
(22917,32375,0,22.28579,0,1,0,1,1,''),
(22917,32471,0,20.5893,0,1,0,1,1,''),
(22917,32483,0,20,0,1,0,1,1,''),
(22917,32496,0,20.22384,0,1,0,1,1,''),
(22917,32497,0,19.68811,0,1,0,1,1,''),
(22917,32500,22.373,0,0,1,0,1,1,''),
(22917,32521,21,0,0,1,0,1,1,''),
(22917,32524,0,20.34324,0,1,0,1,1,''),
(22917,32525,0,20.54051,0,1,0,1,1,''),
(22917,32838,0,5.171465,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=22947/mother-shahraz
UPDATE `creature_template` SET `lootid` = 22947 WHERE `entry`=22947;
DELETE FROM `creature_loot_template` WHERE `entry`=22947;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22947,31101,0,72,0,1,0,1,1,''),
(22947,31102,0,70.45936,0,1,0,1,1,''),
(22947,31103,0,69.74295,0,1,0,1,1,''),
(22947,32365,0,28,0,1,0,1,1,''),
(22947,32366,0,23.54803,0,1,0,1,1,''),
(22947,32367,0,27,0,1,0,1,1,''),
(22947,32369,0,27,0,1,0,1,1,''),
(22947,32370,0,25.78737,0,1,0,1,1,''),
(22947,122110,0,22.42385,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20886/wrath-scryer-soccothrates
UPDATE `creature_template` SET `lootid`=20886 WHERE `entry`=20886;
DELETE FROM `creature_loot_template` WHERE `entry`=20886;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20886,21877,0,22.41298,0,1,0,2,3,''),
(20886,25018,0,0.1194654,0,1,0,1,1,''),
(20886,25020,0,0.3583962,0,1,0,1,1,''),
(20886,25057,0,0.3210633,0,1,0,1,1,''),
(20886,0,20886,100,0,1,0,2,2,''),
(20886,29425,0,4.715428,1,1,0,1,1,''),
(20886,29740,0,3.284729,1,1,0,1,1,''),
(20886,30575,0,8.701787,0,1,0,1,1,''),
(20886,30581,0,10.19912,0,1,0,1,1,''),
(20886,30582,0,9.164315,0,1,0,1,1,''),
(20886,30809,0,34.57981,1,1,0,1,1,''),
(20886,31837,0,0.1119988,0,1,0,1,1,''),
(20886,31887,0,0.2239976,1,1,0,1,1,''),
(20886,43622,0,0.2911969,0,1,0,1,1,''),
(20886,141689,0,35,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20886/wrath-scryer-soccothrates
DELETE FROM `reference_loot_template` WHERE `entry`=20886;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20886,25361,0,0.3762935,0,1,1,1,1,''),
(20886,25389,0,0.2939793,0,1,1,1,1,''),
(20886,25397,0,0.2687971,0,1,1,1,1,''),
(20886,25398,0,0.3488554,0,1,1,1,1,''),
(20886,25400,0,0.1999059,0,1,1,1,1,''),
(20886,25401,0,0.1941313,0,1,1,1,1,''),
(20886,25403,0,0.1920665,0,1,1,1,1,''),
(20886,25404,0,0.2077454,0,1,1,1,1,''),
(20886,25405,0,0.2090644,0,1,1,1,1,''),
(20886,25406,0,0.297899,0,1,1,1,1,''),
(20886,28391,0,3.425839,0,1,1,1,1,''),
(20886,28393,0,1.72781,0,1,1,1,1,''),
(20886,28394,0,2.01238,0,1,1,1,1,''),
(20886,28396,0,1.57416,0,1,1,1,1,''),
(20886,28397,0,2.11233,0,1,1,1,1,''),
(20886,28398,0,2.13860,0,1,1,1,1,''),
(20886,28403,0,3.762935,0,1,1,1,1,''),
(20886,28413,0,2.739887,0,1,1,1,1,''),
(20886,127158,0,3.880028,0,1,1,1,1,''),
(20886,127160,0,3.418234,0,1,1,1,1,''),
(20886,127161,0,9.50726,0,1,1,1,1,''),
(20886,127163,0,2,0,1,1,1,1,''),
(20886,127164,0,8.131397,0,1,1,1,1,''),
(20886,127165,0,6.85075,0,1,1,1,1,''),
(20886,127169,0,4,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=20885/dalliah-the-doomsayer
UPDATE `creature_template` SET `lootid`=20885 WHERE `entry`=20885;
DELETE FROM `creature_loot_template` WHERE `entry` = '20885';
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20885,21877,0,22.64902,0,1,0,2,3,''),
(20885,24308,0,1.788599,0,1,0,1,1,''),
(20885,24798,0,0.1478087,0,1,0,1,1,''),
(20885,25056,0,0.16998,0,1,0,1,1,''),
(20885,25308,0,0.2403183,0,1,0,1,1,''),
(20885,0,20885,100,0,1,0,2,2,''),
(20885,29425,0,5.20427,1,1,0,1,1,''),
(20885,29740,0,2.32439,1,1,0,1,1,''),
(20885,30575,0,8.663279,0,1,0,1,1,''),
(20885,30581,0,9.344837,0,1,0,1,1,''),
(20885,30582,0,9.431509,0,1,0,1,1,''),
(20885,30809,0,34.59008,1,1,0,1,1,''),
(20885,43622,0,0.1694047,0,1,0,1,1,''),
(20885,141689,0,34.15231,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20885/dalliah-the-doomsayer
DELETE FROM `reference_loot_template` WHERE `entry` = '20885';
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20885,25342,0,0.1625896,0,1,1,1,1,''),
(20885,25395,0,0.118247,0,1,1,1,1,''),
(20885,25397,0,0.2284994,0,1,1,1,1,''),
(20885,25398,0,0.1733444,0,1,1,1,1,''),
(20885,25400,0,0.2088012,0,1,1,1,1,''),
(20885,25401,0,0.2560769,0,1,1,1,1,''),
(20885,25402,0,0.2245597,0,1,1,1,1,''),
(20885,25403,0,0.1891029,0,1,1,1,1,''),
(20885,25404,0,0.2127408,0,1,1,1,1,''),
(20885,25405,0,0.1891029,0,1,1,1,1,''),
(20885,25406,0,0.2956175,0,1,1,1,1,''),
(20885,28384,0,3,0,1,1,1,1,''),
(20885,28386,0,19.51306,0,1,1,1,1,''),
(20885,28387,0,20.49403,0,1,1,1,1,''),
(20885,28390,0,19.39881,0,1,1,1,1,''),
(20885,28391,0,1.64795,0,1,1,1,1,''),
(20885,28392,0,1.91506,0,1,1,1,1,''),
(20885,28414,0,3.191112,0,1,1,1,1,''),
(20885,28416,0,4.349368,0,1,1,1,1,''),
(20885,127154,0,6.50946,0,1,1,1,1,''),
(20885,127155,0,3.774828,0,1,1,1,1,''),
(20885,127156,0,7.756754,0,1,1,1,1,''),
(20885,127157,0,1.16257,0,1,1,1,1,''),
(20885,127159,0,3.435941,0,1,1,1,1,''),
(20885,127170,0,7.187235,0,1,1,1,1,''),
(20885,127172,0,1.812106,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=20870/zereketh-the-unbound
UPDATE `creature_template` SET `lootid`=20870 WHERE `entry`=20870;
DELETE FROM `creature_loot_template` WHERE `entry`=20870;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20870,3914,0,0.2054996,0,1,0,1,1,''),
(20870,21877,0,24,0,1,0,2,3,''),
(20870,22577,0,28.16928,0,1,0,2,4,''),
(20870,24678,0,0.1469125,0,1,0,1,1,''),
(20870,24804,0,0.3229279,0,1,0,1,1,''),
(20870,25084,0,0.1467854,0,1,0,1,1,''),
(20870,0,20870,100,0,1,0,2,2,''),
(20870,30575,0,9.28392,0,1,0,1,1,''),
(20870,30581,0,9.715179,0,1,0,1,1,''),
(20870,30582,0,9.885787,0,1,0,1,1,''),
(20870,43622,0,0.2274774,0,1,0,1,1,''),
(20870,141689,0,34.57177,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20870/zereketh-the-unbound
DELETE FROM `reference_loot_template` WHERE `entry` = '20870';
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20870,25342,0,0.2227383,0,1,1,1,1,''),
(20870,25346,0,0.352285,0,1,1,1,1,''),
(20870,25359,0,0.1516516,0,1,1,1,1,''),
(20870,25392,0,0.2416947,0,1,1,1,1,''),
(20870,25397,0,0.464433,0,1,1,1,1,''),
(20870,25400,0,0.2369556,0,1,1,1,1,''),
(20870,25401,0,0.2642137,0,1,1,1,1,''),
(20870,25402,0,0.2179991,0,1,1,1,1,''),
(20870,25404,0,0.4109991,0,1,1,1,1,''),
(20870,25406,0,0.3743898,0,1,1,1,1,''),
(20870,28373,0,2.182835,0,1,1,1,1,''),
(20870,28374,0,2.239704,0,1,1,1,1,''),
(20870,28375,0,1.986162,0,1,1,1,1,''),
(20870,28384,0,2.346808,0,1,1,1,1,''),
(20870,28396,0,4.838633,0,1,1,1,1,''),
(20870,28415,0,3.369509,0,1,1,1,1,''),
(20870,127151,0,10.60555,0,1,1,1,1,''),
(20870,127152,0,3.18456,0,1,1,1,1,''),
(20870,127153,0,9.84801,0,1,1,1,1,''),
(20870,127154,0,6.422195,0,1,1,1,1,''),
(20870,127162,0,7,0,1,1,1,1,''),
(20870,127171,0,3.503016,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=20923/blood-guard-porung
UPDATE `creature_template` SET `lootid`=20923 WHERE `entry`=20923;
DELETE FROM `creature_loot_template` WHERE `entry`=20923;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20923,21877,0,23.58767,0,1,0,2,3,''),
(20923,22829,0,1.221807,0,1,0,1,1,''),
(20923,22832,0,0.5214279,0,1,0,1,1,''),
(20923,24906,0,0.2036346,0,1,0,1,1,''),
(20923,24908,0,0.1450125,0,1,0,1,1,''),
(20923,25056,0,0.2190614,0,1,0,1,1,''),
(20923,0,20923,100,0,1,0,2,2,''),
(20923,27854,0,3.103884,0,1,0,1,1,''),
(20923,27860,0,2,0,1,0,1,1,''),
(20923,29451,0,0.4658912,0,1,0,1,1,''),
(20923,30546,0,9,0,1,0,1,1,''),
(20923,30547,0,9.11419,0,1,0,1,1,''),
(20923,30548,0,9.598593,0,1,0,1,1,''),
(20923,37097,0,0.1295856,0,1,0,1,1,''),
(20923,141689,0,33.36919,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=20923/blood-guard-porung
DELETE FROM `reference_loot_template` WHERE `entry`=20923;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(20923,25342,0,0.240659,0,1,1,1,1,''),
(20923,25359,0,0.1141588,0,1,1,1,1,''),
(20923,25362,0,0.2745981,0,1,1,1,1,''),
(20923,25379,0,0.2098053,0,1,1,1,1,''),
(20923,25380,0,0.1974638,0,1,1,1,1,''),
(20923,25397,0,0.2715127,0,1,1,1,1,''),
(20923,25400,0,0.1851223,0,1,1,1,1,''),
(20923,25402,0,0.2159761,0,1,1,1,1,''),
(20923,25403,0,0.2067199,0,1,1,1,1,''),
(20923,25406,0,0.3795008,0,1,1,1,1,''),
(20923,27474,0,3.548178,0,1,1,1,1,''),
(20923,27536,0,3.289007,0,1,1,1,1,''),
(20923,30705,0,2.2,0,1,1,1,1,''),
(20923,30707,0,2.158835,0,1,1,1,1,''),
(20923,30708,0,2.1431,0,1,1,1,1,''),
(20923,30709,0,2.918145,0,1,1,1,1,''),
(20923,30710,0,1.14529,0,1,1,1,1,''),
(20923,123997,0,4.729526,0,1,1,1,1,''),
(20923,124000,0,5.430994,0,1,1,1,1,''),
(20923,124011,0,4,0,1,1,1,1,''),
(20923,124012,0,10.29393,0,1,1,1,1,''),
(20923,124013,0,7.578431,0,1,1,1,1,''),
(20923,124014,0,4.376641,0,1,1,1,1,''),
(20923,124015,0,3.533158,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=24744/vexallus
UPDATE `creature_template` SET `lootid`=24744 WHERE `entry`=24744;
DELETE FROM `creature_loot_template` WHERE `entry` = '24744';
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(24744,0,24744,100,0,1,0,2,2,''),
(24744,35275,0,1.743741,0,1,0,1,1,''),
(24744,35516,0,0.1827736,0,1,0,1,1,''),
(24744,73084,0,5,1,1,0,1,1,''),
(24744,133543,0,0.1823629,0,1,0,1,1,''),
(24744,141689,0,35.73444,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=24744/vexallus
DELETE FROM `reference_loot_template` WHERE `entry`=24744;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(24744,34605,0,2.316722,0,1,1,1,1,''),
(24744,34606,0,2.484175,0,1,1,1,1,''),
(24744,34607,0,2.2,0,1,1,1,1,''),
(24744,34608,0,2.2,0,1,1,1,1,''),
(24744,34703,0,1.214235,0,1,1,1,1,''),
(24744,34704,0,1.210203,0,1,1,1,1,''),
(24744,34705,0,1.597253,0,1,1,1,1,''),
(24744,34706,0,1.491755,0,1,1,1,1,''),
(24744,34707,0,1.564999,0,1,1,1,1,''),
(24744,34708,0,1.377522,0,1,1,1,1,''),
(24744,133430,0,2.518345,0,1,1,1,1,''),
(24744,133437,0,0.6903738,0,1,1,1,1,''),
(24744,133438,0,2.843993,0,1,1,1,1,''),
(24744,133439,0,1.563111,0,1,1,1,1,''),
(24744,133440,0,5.140897,0,1,1,1,1,''),
(24744,133441,0,2.427163,0,1,1,1,1,''),
(24744,133442,0,9,0,1,1,1,1,''),
(24744,133468,0,3.690678,0,1,1,1,1,''),
(24744,133469,0,0.325648,0,1,1,1,1,''),
(24744,133470,0,1.424167,0,1,1,1,1,''),
(24744,133471,0,3.833963,0,1,1,1,1,''),
(24744,133478,0,3.56476,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=24723/selin-fireheart
UPDATE `creature_template` SET `lootid`=24723 WHERE `entry`=24723;
DELETE FROM `creature_loot_template` WHERE `entry`=24723;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(24723,0,24723,100,0,1,0,2,2,''),
(24723,35275,0,1.86342,0,1,0,1,1,''),
(24723,35516,0,0.2298147,0,1,0,1,1,''),
(24723,141689,0,35,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=24723/selin-fireheart
DELETE FROM `reference_loot_template` WHERE `entry`=24723;
INSERT INTO `reference_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(24723,34601,0,2.73443,0,1,1,1,1,''),
(24723,34602,0,2.37783,0,1,1,1,1,''),
(24723,34604,0,2.4,0,1,1,1,1,''),
(24723,34697,0,2,0,1,1,1,1,''),
(24723,34698,0,1.352563,0,1,1,1,1,''),
(24723,34699,0,1.420867,0,1,1,1,1,''),
(24723,34700,0,1.371773,0,1,1,1,1,''),
(24723,34701,0,1.755272,0,1,1,1,1,''),
(24723,34702,0,1.79227,0,1,1,1,1,''),
(24723,133431,0,2,0,1,1,1,1,''),
(24723,133432,0,3.591574,0,1,1,1,1,''),
(24723,133433,0,1.661379,0,1,1,1,1,''),
(24723,133434,0,3.428521,0,1,1,1,1,''),
(24723,133435,0,3,0,1,1,1,1,''),
(24723,133436,0,7.30654,0,1,1,1,1,''),
(24723,133454,0,4.133615,0,1,1,1,1,''),
(24723,133457,0,1.70104,0,1,1,1,1,''),
(24723,133465,0,4,0,1,1,1,1,''),
(24723,133466,0,2.71902,0,1,1,1,1,''),
(24723,133467,0,2.824784,0,1,1,1,1,'');

-- https://www.wowhead.com/npc=22841/shade-of-akama
UPDATE `creature_template` SET `lootid`=22841 WHERE `entry`=22841;
DELETE FROM `creature_loot_template` WHERE `entry`=22841;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22841,32263,0,17.38262,0,1,0,1,1,''),
(22841,32264,0,17.21379,0,1,0,1,1,''),
(22841,32265,0,17.29986,0,1,0,1,1,''),
(22841,32266,0,19.19228,0,1,0,1,1,''),
(22841,32268,0,15.78924,0,1,0,1,1,''),
(22841,32270,0,17,0,1,0,1,1,''),
(22841,32271,0,15.62483,0,1,0,1,1,''),
(22841,32273,0,14.89986,0,1,0,1,1,''),
(22841,32275,0,10.80497,0,1,0,1,1,''),
(22841,32276,0,10.29959,0,1,0,1,1,''),
(22841,32278,0,18.87779,0,1,0,1,1,''),
(22841,32279,0,10.79062,0,1,0,1,1,''),
(22841,32361,0,15.7429,0,1,0,1,1,''),
(22841,32513,0,20,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=22871/teron-gorefiend
UPDATE `creature_template` SET `lootid`=22871 WHERE `entry`=22871;
DELETE FROM `creature_loot_template` WHERE `entry`=22871;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22871,32280,0,18.30423,0,1,0,1,1,''),
(22871,32323,0,17.73789,0,1,0,1,1,''),
(22871,32324,0,20.45399,0,1,0,1,1,''),
(22871,32325,0,19.15258,0,1,0,1,1,''),
(22871,32327,0,18.31116,0,1,0,1,1,''),
(22871,32328,0,26.28957,0,1,0,1,1,''),
(22871,32329,0,25.53484,0,1,0,1,1,''),
(22871,32348,0,25.46087,0,1,0,1,1,''),
(22871,32510,0,20.41007,0,1,0,1,1,''),
(22871,32512,0,24.86333,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=22898/supremus
UPDATE `creature_template` SET `lootid`=22898 WHERE `entry`=22898;
DELETE FROM `creature_loot_template` WHERE `entry`=22898;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22898,32250,0,18.36867,0,1,0,1,1,''),
(22898,32251,0,20.60043,0,1,0,1,1,''),
(22898,32252,0,18.13932,0,1,0,1,1,''),
(22898,32253,0,15.77524,0,1,0,1,1,''),
(22898,32254,0,18,0,1,0,1,1,''),
(22898,32255,0,19,0,1,0,1,1,''),
(22898,32256,0,18.83325,0,1,0,1,1,''),
(22898,32258,0,15.11953,0,1,0,1,1,''),
(22898,32259,0,10,0,1,0,1,1,''),
(22898,32260,0,19.51542,0,1,0,1,1,''),
(22898,32261,0,23,0,1,0,1,1,''),
(22898,32262,0,21.35611,0,1,0,1,1,''),
(22898,122106,0,15,0,1,0,1,1,'');

-- https://www.wowhead.com/npc=22887/high-warlord-najentus
UPDATE `creature_template` SET `lootid`=22887 WHERE `entry`=22887;
DELETE FROM `creature_loot_template` WHERE `entry`=22887;
INSERT INTO `creature_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(22887,32232,0,17,0,1,0,1,1,''),
(22887,32234,0,18.10459,0,1,0,1,1,''),
(22887,32236,0,18.3807,0,1,0,1,1,''),
(22887,32237,0,17.1247,0,1,0,1,1,''),
(22887,32238,0,17.87548,0,1,0,1,1,''),
(22887,32239,0,18,0,1,0,1,1,''),
(22887,32240,0,18.16686,0,1,0,1,1,''),
(22887,32241,0,11.72469,0,1,0,1,1,''),
(22887,32242,0,8.644006,0,1,0,1,1,''),
(22887,32243,0,12,0,1,0,1,1,''),
(22887,32245,0,9,0,1,0,1,1,''),
(22887,32247,0,18,0,1,0,1,1,''),
(22887,32248,0,17.57235,0,1,0,1,1,''),
(22887,32377,0,17,0,1,0,1,1,''),
(22887,122104,0,24.30121,0,1,0,1,1,'');

UPDATE `creature_loot_template` SET `MinCount`=1 WHERE `entry`=22951;
UPDATE `creature_loot_template` SET `Reference`=0, `Chance`=22 WHERE `entry`=22917 AND `item`=32500;
UPDATE `creature_loot_template` SET `Reference`=0, `Chance`=21 WHERE `entry`=22917 AND `item`=32521;

UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=22930;
UPDATE `creature_template` SET `lootid`=78237 WHERE `entry`=78237;
UPDATE `creature_template` SET `lootid`=87780 WHERE `entry`=87780;

DELETE FROM `creature_equip_template` WHERE `CreatureID` IN (89808,91079,91839,126062,121308,122065,114296,114782,114781,114678,100813,114720,106873,92164,
92165,92167,92166,50525,31146,85290,44359,97490,105564,96483,97512,97509,35845,106196,96812,96810,110409,96811,97011,116633,97520,101657,101656,102200,125159,
123085,112871,110347,101967,133081,119842,103231,115876,120737,125057108168,133082,133085,133084,133087,133080,110436,105525,105748,103334,119768,106655,
98706,115883,119841,119882,125057,108168);

DELETE FROM `trainer_spell` WHERE `TrainerId` IN (407,136,91,102,387,103,59,136,424,10,388,163,880,877,390);