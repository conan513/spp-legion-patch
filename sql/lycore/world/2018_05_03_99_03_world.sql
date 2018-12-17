# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-03-1609 - WoWDump.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/04/2018 01:20:22

DELETE FROM `areatrigger_template` WHERE `Id` IN (5347, 16083);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(5347, 0, 4, 40, 40, 0, 0, 0, 0, 26365),
(16083, 0, 0, 5.5, 5.5, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `Type`=0, `Data0`=4, `Data1`=4, `Data2`=0, `Data3`=0, `Data4`=0, `Data5`=0 WHERE `Id`=6197;
UPDATE `areatrigger_template` SET `Flags`=5 WHERE `Id`=10003;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12515) OR (`AreaTriggerId`=5347) OR (`AreaTriggerId`=8352) OR (`AreaTriggerId`=9228) OR (`AreaTriggerId`=10698) OR (`AreaTriggerId`=16713) OR (`AreaTriggerId`=5972) OR (`AreaTriggerId`=13436) OR (`AreaTriggerId`=13677) OR (`AreaTriggerId`=12929) OR (`AreaTriggerId`=10529) OR (`AreaTriggerId`=10470) OR (`AreaTriggerId`=14691) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=11420) OR (`AreaTriggerId`=3841) OR (`AreaTriggerId`=9181) OR (`AreaTriggerId`=16083) OR (`AreaTriggerId`=6197) OR (`AreaTriggerId`=9448) OR (`AreaTriggerId`=6870) OR (`AreaTriggerId`=10991) OR (`AreaTriggerId`=8382) OR (`AreaTriggerId`=11813) OR (`AreaTriggerId`=10003) OR (`AreaTriggerId`=10727);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 26365), -- SpellId : 215312
(1330, 5347, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 148544
(3680, 8352, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 209693
(4488, 9228, 0, 0, 0, 0, 0, 0, 13017, 26365), -- SpellId : 26573
(6006, 10698, 0, 0, 0, 0, 0, 5000, 5000, 26365), -- SpellId : 204019
(12002, 16713, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 256820
(1524, 5972, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 109248
(9449, 13436, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 233487
(9737, 13677, 0, 2683, 0, 0, 0, 5048, 10000, 26365), -- SpellId : 235991
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 228537
(5823, 10529, 0, 0, 0, 0, 0, 1250, 1250, 26365), -- SpellId : 202387
(5758, 10470, 1700, 0, 0, 0, 0, 0, 2272, 26365), -- SpellId : 201467
(9769, 14691, 0, 0, 0, 0, 0, 0, 18000, 26365), -- SpellId : 206817
(4366, 9110, 0, 0, 0, 0, 0, 1433, 1750, 26365), -- SpellId : 186775
(6917, 11420, 0, 0, 0, 0, 0, 0, 8000, 26365), -- SpellId : 196770
(4436, 3841, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 187700
(4435, 9181, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 187699
(11312, 16083, 0, 0, 0, 0, 0, 0, 10000, 26365), -- SpellId : 250765
(8430, 6197, 0, 0, 0, 0, 70, 0, 1000, 26365), -- SpellId : 224399
(4714, 9448, 0, 0, 0, 0, 0, 1501, 10000, 26365), -- SpellId : 190778
(2329, 6870, 0, 0, 0, 0, 0, 0, 60000, 26365), -- SpellId : 161642
(6321, 10991, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 205532
(3691, 8382, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 61882
(7349, 11813, 0, 0, 1905, 0, 42, 0, 600000, 26365), -- SpellId : 215323
(5280, 10003, 0, 0, 0, 0, 0, 1818, 5000, 26365), -- SpellId : 196747
(6039, 10727, 0, 0, 0, 0, 0, 0, 2000, 26365); -- SpellId : 228973



UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=245436; -- Collision PC Size


SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=47663;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47663, 1, 0, 0, 0, 0, 0, 0, 0, '哦，时候到了吗？', 26365); -- A Timely Summons from Shattrath
SET NAMES 'utf8';
DELETE FROM `quest_offer_reward_locale` WHERE `ID`=47663 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(47663, 'zhCN', '哦，时候到了吗？', 26365); -- A Timely Summons from Shattrath
-- delete duri
DELETE FROM `creature` WHERE `guid`=65896 AND `id`=19216;

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (111246, '47663') ;
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (123252, '47663') ;

INSERT IGNORE INTO `creature_queststarter` (`id`, `quest`) VALUES (123252, '47523') ;
INSERT IGNORE INTO `creature_questender` (`id`, `quest`) VALUES (123252, '47523') ;


DELETE FROM `quest_poi` WHERE (`QuestID`=47523 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47523 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47523 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=44164 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47663 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47663 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47663 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47663 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47523, 0, 2, 32, 0, 0, 530, 481, 0, 0, 0, 0, 0, 1345179, 0, 26365), -- Disturbance Detected: Black Temple
(47523, 0, 1, 1, 291625, 150774, 564, 796, 7, 0, 0, 0, 0, 188726, 0, 26365), -- Disturbance Detected: Black Temple
(47523, 0, 0, -1, 0, 0, 530, 481, 0, 0, 0, 0, 0, 1345179, 0, 26365), -- Disturbance Detected: Black Temple
(44164, 0, 1, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1218408, 0, 26365), -- A Burning Path Through Time
(47663, 0, 3, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1218408, 0, 26365), -- A Timely Summons from Shattrath
(47663, 0, 2, 1, 290707, 123252, 530, 481, 0, 0, 2, 0, 0, 0, 0, 26365), -- A Timely Summons from Shattrath
(47663, 0, 1, 0, 290705, 123324, 1220, 1014, 12, 0, 2, 0, 0, 0, 0, 26365), -- A Timely Summons from Shattrath
(47663, 0, 0, -1, 0, 0, 530, 481, 0, 0, 2, 0, 0, 0, 0, 26365); -- A Timely Summons from Shattrath

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44164 AND `BlobIndex`=0 AND `Idx1`=0); -- A Burning Path Through Time
DELETE FROM `quest_poi_points` WHERE (`QuestID`=47523 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47523 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47523 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=44164 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47663 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47663 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47663 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47663 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47523, 2, 0, -1808, 5422, 26365), -- Disturbance Detected: Black Temple
(47523, 1, 0, 706, 305, 26365), -- Disturbance Detected: Black Temple
(47523, 0, 0, -1808, 5424, 26365), -- Disturbance Detected: Black Temple
(44164, 1, 0, -884, 4350, 26365), -- A Burning Path Through Time
(47663, 3, 0, -884, 4350, 26365), -- A Timely Summons from Shattrath
(47663, 2, 0, -1807, 5420, 26365), -- A Timely Summons from Shattrath
(47663, 1, 0, -893, 4494, 26365), -- A Timely Summons from Shattrath
(47663, 0, 0, -1807, 5420, 26365); -- A Timely Summons from Shattrath


DELETE FROM `quest_details` WHERE `ID` IN (47523 /*Disturbance Detected: Black Temple*/, 44164 /*A Burning Path Through Time*/, 47663 /*A Timely Summons from Shattrath*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(47523, 1, 5, 0, 0, 0, 0, 0, 0, 26365), -- Disturbance Detected: Black Temple
(44164, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- A Burning Path Through Time
(47663, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- A Timely Summons from Shattrath

SET NAMES 'utf8';
DELETE FROM `quest_request_items` WHERE `ID`=44164;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(44164, 0, 0, 0, 0, '我预见你将跟随燃烧之星，走上它所揭示的道路。', 26365); -- A Burning Path Through Time

DELETE FROM `quest_request_items_locale` WHERE `ID`=44164 AND `locale`='zhCN';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(44164, 'zhCN', '我预见你将跟随燃烧之星，走上它所揭示的道路。', 26365); -- A Burning Path Through Time

SET @CGUID=441570;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 123252, 530, 3703, 3703, 1, '0', 0, 0, 0, -1811.818, 5420.935, 1.034186, 2.595486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vormu (Area: -Unknown- - Difficulty: 0) (Auras: 182641 - -Unknown-)
(@CGUID+1, 98685, 530, 3703, 3703, 1, '0', 0, 0, 0, -1811.158, 5424.918, 1.249922, 2.852357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Cupri (Area: -Unknown- - Difficulty: 0) (Auras: 182641 - -Unknown-)
(@CGUID+2, 123252, 564, 3959, 3959, 3, '0', 0, 0, 0, 146.967, 981.8993, -75.66614, 2.311329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Vormu (Area: -Unknown- - Difficulty: 33) (Auras: 182641 - -Unknown-)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vormu - 182641 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cupri - 182641 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Vormu - 182641 - -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry` IN (22948 /*22948 (Gurtogg Bloodboil) - -Unknown-, -Unknown-*/, 22984 /*22984 (Black Temple Trigger)*/, 22871 /*22871 (Teron Gorefiend)*/, 22963 /*22963 (Bonechewer Worker)*/, 22960 /*22960 (Dragonmaw Wyrmcaller) - -Unknown-*/, 22954 /*22954 (Illidari Fearbringer)*/, 23028 /*23028 (Bonechewer Taskmaster)*/, 22898 /*22898 (Supremus)*/, 22887 /*22887 (High Warlord Naj'entus) - -Unknown-*/, 22878 /*22878 (Aqueous Lord) - -Unknown-*/, 22881 /*22881 (Aqueous Surger)*/, 23411 /*23411 (Spirit of Olum)*/, 98685 /*98685 (Cupri) - -Unknown-*/, 123252 /*123252 (Vormu) - -Unknown-*/, 116633 /*116633 (效果) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(22948, 0, 0, 0, 1, 0, 0, 0, 0, '43689 40484'), -- 22948 (Gurtogg Bloodboil) - -Unknown-, -Unknown-
(22984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22984 (Black Temple Trigger)
(22871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22871 (Teron Gorefiend)
(22963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22963 (Bonechewer Worker)
(22960, 0, 0, 0, 1, 0, 0, 0, 0, '40899'), -- 22960 (Dragonmaw Wyrmcaller) - -Unknown-
(22954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22954 (Illidari Fearbringer)
(23028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23028 (Bonechewer Taskmaster)
(22898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22898 (Supremus)
(22887, 0, 0, 0, 1, 0, 0, 0, 0, '19818'), -- 22887 (High Warlord Naj'entus) - -Unknown-
(22878, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 22878 (Aqueous Lord) - -Unknown-
(22881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 22881 (Aqueous Surger)
(23411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23411 (Spirit of Olum)
(98685, 0, 0, 0, 1, 0, 0, 0, 0, '182641'), -- 98685 (Cupri) - -Unknown-
(123252, 0, 0, 0, 1, 0, 0, 0, 0, '182641'), -- 123252 (Vormu) - -Unknown-
(116633, 0, 0, 0, 1, 0, 0, 0, 0, '234815'); -- 116633 (效果) - -Unknown-

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23030; -- 23030 (Dragonmaw Sky Stalker)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23330; -- 23330 (Dragonmaw Wind Reaver)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=105422; -- 105422 (潮汐图腾)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23421; -- 23421 (Ashtongue Channeler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22885; -- 22885 (Dragon Turtle)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22874; -- 22874 (Coilskar Harpooner)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22876; -- 22876 (Coilskar Soothsayer)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22873; -- 22873 (Coilskar General)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23087; -- 23087 (Sewer Crocolisk)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22875; -- 22875 (Coilskar Sea-Caller)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22883; -- 22883 (Aqueous Spawn)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=23086; -- 23086 (Sewer Rat)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22877; -- 22877 (Coilskar Wrangler)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=22884; -- 22884 (Leviathan)
UPDATE `creature_template_addon` SET `bytes1`=0, `bytes2`=1 WHERE `entry`=19076; -- 19076 (High Elf Refugee)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=25143; -- 25143 (Shattered Sun Veteran)
UPDATE `creature_template_addon` SET `auras`='61424' WHERE `entry`=32641; -- 32641 (德里克斯·黑钳)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=19170; -- 19170 (Peasant Refugee)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25141; -- 25141 (指挥官斯迪雷)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=18481; -- 18481 (阿达尔)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25153; -- 25153 (破碎残阳法师)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25142; -- 25142 (破碎残阳射手)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=25155; -- 25155 (破碎残阳祭司)
UPDATE `creature_template_addon` SET `aiAnimKit`=3228 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113901; -- 113901 (克丽西娅)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=113900; -- 113900 (莉娅娜)
UPDATE `creature_template_addon` SET `auras`='232268' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `auras`='232270' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116419; -- 116419 (发光的绿宝石)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62821; -- 62821 (秘法师鸟羽帽)
UPDATE `creature_template_addon` SET `auras`='122729' WHERE `entry`=62822; -- 62822 (表弟慢热手)


UPDATE `creature_template_scaling` SET `LevelScalingMax`=80 WHERE `Entry`=25115;


UPDATE `creature_model_info` SET `BoundingRadius`=3.776451, `VerifiedBuild`=26365 WHERE `DisplayID`=21443;
UPDATE `creature_model_info` SET `BoundingRadius`=1.307513, `VerifiedBuild`=26365 WHERE `DisplayID`=21262;
UPDATE `creature_model_info` SET `BoundingRadius`=4.17813, `VerifiedBuild`=26365 WHERE `DisplayID`=21357;
UPDATE `creature_model_info` SET `BoundingRadius`=1.036125, `VerifiedBuild`=26365 WHERE `DisplayID`=21594;
UPDATE `creature_model_info` SET `CombatReach`=40, `VerifiedBuild`=26365 WHERE `DisplayID`=21145;
UPDATE `creature_model_info` SET `BoundingRadius`=2.748642, `VerifiedBuild`=26365 WHERE `DisplayID`=21160;
UPDATE `creature_model_info` SET `BoundingRadius`=2.473778, `VerifiedBuild`=26365 WHERE `DisplayID`=21161;
UPDATE `creature_model_info` SET `BoundingRadius`=1.288697, `VerifiedBuild`=26365 WHERE `DisplayID`=21164;
UPDATE `creature_model_info` SET `BoundingRadius`=2.748642, `VerifiedBuild`=26365 WHERE `DisplayID`=21159;
UPDATE `creature_model_info` SET `BoundingRadius`=5.212237, `VerifiedBuild`=26365 WHERE `DisplayID`=20609;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=26365 WHERE `DisplayID`=21162;
UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=26365 WHERE `DisplayID`=21163;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7297132, `VerifiedBuild`=26365 WHERE `DisplayID`=5492;
UPDATE `creature_model_info` SET `BoundingRadius`=2.473778, `VerifiedBuild`=26365 WHERE `DisplayID`=21165;
UPDATE `creature_model_info` SET `BoundingRadius`=2.473778, `VerifiedBuild`=26365 WHERE `DisplayID`=21166;
UPDATE `creature_model_info` SET `BoundingRadius`=1.563671, `VerifiedBuild`=26365 WHERE `DisplayID`=5563;
UPDATE `creature_model_info` SET `BoundingRadius`=1.24335, `VerifiedBuild`=26365 WHERE `DisplayID`=21475;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4164, `CombatReach`=1.8, `VerifiedBuild`=26365 WHERE `DisplayID`=77264;

DELETE FROM `gossip_menu` WHERE (`MenuId`=21193 AND `TextId`=32149);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(21193, 32149); -- 123252 (Vormu)

SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=21193 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(21193, 0, 0, '送我去黑暗神殿（时空漫游团队副本）。', 0);


DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=21193 AND `OptionIndex`=0 AND `Locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(21193, 0, 'zhCN', '送我去黑暗神殿（时空漫游团队副本）。', NULL);




UPDATE `creature_template` SET `minlevel`=73, `maxlevel`=73, `unit_flags2`=2099200 WHERE `entry`=22948; -- Gurtogg Bloodboil
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=22984; -- Black Temple Trigger
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22871; -- Teron Gorefiend
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=22963; -- Bonechewer Worker
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22960; -- Dragonmaw Wyrmcaller
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22954; -- Illidari Fearbringer
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23030; -- Dragonmaw Sky Stalker
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=23330; -- Dragonmaw Wind Reaver
UPDATE `creature_template` SET `speed_walk`=0.007999999, `speed_run`=0.005714286, `RangeAttackTime`=2000, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=22841; -- Shade of Akama
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=23421; -- Ashtongue Channeler
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=22898; -- Supremus
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=22517; -- World Trigger (Large AOI)
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22887; -- High Warlord Naj'entus
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22885; -- Dragon Turtle
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22874; -- Coilskar Harpooner
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22876; -- Coilskar Soothsayer
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=22873; -- Coilskar General
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags2`=2099200 WHERE `entry`=22878; -- Aqueous Lord
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22875; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22883; -- Aqueous Spawn
UPDATE `creature_template` SET `unit_flags2`=35653632 WHERE `entry`=22877; -- Coilskar Wrangler
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=22881; -- Aqueous Surger
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=23411; -- Spirit of Olum
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=35653632 WHERE `entry`=22884; -- Leviathan
UPDATE `creature_template` SET `minlevel`=68 WHERE `entry`=25136; -- 破碎残阳新兵
UPDATE `creature_template` SET `minlevel`=68 WHERE `entry`=25134; -- 破碎残阳新兵
UPDATE `creature_template` SET `minlevel`=68, `maxlevel`=70 WHERE `entry`=25135; -- 破碎残阳新兵
UPDATE `creature_template` SET `maxlevel`=80 WHERE `entry`=25115; -- 破碎残阳战士
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=50019; -- 达拉胡
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=98685; -- Cupri
UPDATE `creature_template` SET `minlevel`=68 WHERE `entry`=25153; -- 破碎残阳法师
UPDATE `creature_template` SET `gossip_menu_id`=21193, `minlevel`=70, `maxlevel`=70, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=123252; -- Vormu
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=116633; -- 效果
UPDATE `creature_template` SET `npcflag`=17179869185|1|16|128 WHERE `entry`=97529; -- 了不起的杉佐

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=18481) OR (`CreatureID`=22885)  OR (`CreatureID`=22887)   OR (`CreatureID`=22898)  OR (`CreatureID`=22960)  OR (`CreatureID`=22984) OR (`CreatureID`=23030) OR (`CreatureID`=23330) OR (`CreatureID`=25155);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(18481, @GROUP_ID+0, @ID+0, '沉默突然笼罩着整个沙塔斯城。', 16, 0, 100, 0, 0, 0, 20776, '阿达尔 to Player'),
(18481, @GROUP_ID+1, @ID+0, '%s的思想似乎侵入了你的心灵。', 16, 0, 100, 0, 0, 0, 20777, '阿达尔 to Player'),
(22885, @GROUP_ID+0, @ID+0, '%s凝视着$n。', 16, 0, 100, 0, 0, 0, 10122, '龙龟 to Player'),
(22885, @GROUP_ID+1, @ID+0, '%s缩进了龟壳里。', 16, 0, 100, 0, 0, 0, 20841, '龙龟'),
(22887, @GROUP_ID+0, @ID+0, '以瓦丝琪女王的名义，去死吧！', 14, 0, 100, 0, 0, 11450, 21085, '高阶督军纳因图斯 to Player'),
(22887, @GROUP_ID+1, @ID+0, '我等会儿再对付你。', 14, 0, 100, 0, 0, 11452, 21090, '高阶督军纳因图斯 to Player'),
(22887, @GROUP_ID+2, @ID+0, 'Be''lanen dalorai！', 14, 0, 100, 0, 0, 11453, 21088, '高阶督军纳因图斯 to Player'),
(22887, @GROUP_ID+3, @ID+0, '留在这里……', 14, 0, 100, 0, 0, 11451, 21089, '高阶督军纳因图斯 to Player'),
(22887, @GROUP_ID+4, @ID+0, 'Bal，lamer zhita！', 14, 0, 100, 0, 0, 11457, 21095, '高阶督军纳因图斯'),
(22887, @GROUP_ID+5, @ID+0, '你的成功转瞬即逝！', 14, 0, 100, 0, 0, 11453, 21091, '高阶督军纳因图斯 to Player'),
(22887, @GROUP_ID+6, @ID+0, '伊利丹大人……会干掉你们的！', 14, 0, 100, 0, 0, 11452, 21093, '高阶督军纳因图斯 to Player'),
(22898, @GROUP_ID+0, @ID+0, '地面崩裂了！', 41, 0, 100, 0, 0, 0, 21018, '苏普雷姆斯'),
(22898, @GROUP_ID+1, @ID+0, '苏普雷姆斯锁定了一个新目标！', 41, 0, 100, 0, 0, 0, 21959, '苏普雷姆斯'),
(22898, @GROUP_ID+2, @ID+0, '苏普雷姆斯愤怒地击打着地面！', 41, 0, 100, 53, 0, 0, 21019, '苏普雷姆斯'),
(22960, @GROUP_ID+0, @ID+0, '%s冲过去攻击$n！', 16, 0, 100, 0, 0, 0, 21365, '龙喉唤龙者 to Player'),
(22960, @GROUP_ID+1, @ID+0, '%s呼喊同伴来帮助自己！', 16, 0, 100, 0, 0, 0, 21364, '龙喉唤龙者'),
(22984, @GROUP_ID+0, @ID+0, '你听到了金属摩擦石头的噪音……', 16, 0, 100, 0, 0, 11452, 18600, 'Black Temple Trigger to Player'),
(23030, @GROUP_ID+0, @ID+0, '龙骑士，准备起飞！', 14, 0, 100, 0, 0, 0, 20823, '龙喉巡天者 to 龙喉唤龙者'),
(23330, @GROUP_ID+0, @ID+0, '请求低飞掠过哨塔的允许！', 14, 0, 100, 0, 0, 0, 20826, '龙喉斩风者 to 龙喉唤龙者'),
(25155, @GROUP_ID+0, @ID+0, '愿我们的愿望能够实现。', 12, 0, 100, 0, 0, 0, 16544, '破碎残阳祭司 to 指挥官斯迪雷'); -- BroadcastTextID: 16544 - 16780

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=18481 AND `locale`='zhCN') OR (`CreatureID`=22885 AND `locale`='zhCN')  OR (`CreatureID`=22887 AND `locale`='zhCN')   OR (`CreatureID`=22898 AND `locale`='zhCN')  OR (`CreatureID`=22960 AND `locale`='zhCN')  OR (`CreatureID`=22984 AND `locale`='zhCN') OR (`CreatureID`=23030 AND `locale`='zhCN') OR (`CreatureID`=23330 AND `locale`='zhCN') OR (`CreatureID`=25155 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(18481, @GROUP_ID+0, @ID+0, 'zhCN', '沉默突然笼罩着整个沙塔斯城。'),
(18481, @GROUP_ID+1, @ID+0, 'zhCN', '%s的思想似乎侵入了你的心灵。'),
(22885, @GROUP_ID+0, @ID+0, 'zhCN', '%s凝视着$n。'),
(22885, @GROUP_ID+1, @ID+0, 'zhCN', '%s缩进了龟壳里。'),
(22887, @GROUP_ID+0, @ID+0, 'zhCN', '以瓦丝琪女王的名义，去死吧！'),
(22887, @GROUP_ID+1, @ID+0, 'zhCN', '我等会儿再对付你。'),
(22887, @GROUP_ID+2, @ID+0, 'zhCN', 'Be''lanen dalorai！'),
(22887, @GROUP_ID+3, @ID+0, 'zhCN', '留在这里……'),
(22887, @GROUP_ID+4, @ID+0, 'zhCN', 'Bal，lamer zhita！'),
(22887, @GROUP_ID+5, @ID+0, 'zhCN', '你的成功转瞬即逝！'),
(22887, @GROUP_ID+6, @ID+0, 'zhCN', '伊利丹大人……会干掉你们的！'),
(22898, @GROUP_ID+0, @ID+0, 'zhCN', '地面崩裂了！'),
(22898, @GROUP_ID+1, @ID+0, 'zhCN', '苏普雷姆斯锁定了一个新目标！'),
(22898, @GROUP_ID+2, @ID+0, 'zhCN', '苏普雷姆斯愤怒地击打着地面！'),
(22960, @GROUP_ID+0, @ID+0, 'zhCN', '%s冲过去攻击$n！'),
(22960, @GROUP_ID+1, @ID+0, 'zhCN', '%s呼喊同伴来帮助自己！'),
(22984, @GROUP_ID+0, @ID+0, 'zhCN', '你听到了金属摩擦石头的噪音……'),
(23030, @GROUP_ID+0, @ID+0, 'zhCN', '龙骑士，准备起飞！'),
(23330, @GROUP_ID+0, @ID+0, 'zhCN', '请求低飞掠过哨塔的允许！'),
(25155, @GROUP_ID+0, @ID+0, 'zhCN', '愿我们的愿望能够实现。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=106359 AND `spell_id`=210857);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(107772, 234590, 0, 0),
(116419, 231849, 0, 0),
(116420, 231849, 0, 0),
(116408, 231849, 0, 0),
(113901, 234595, 0, 0),
(68232, 75648, 0, 0),
(68238, 75648, 0, 0),
(68239, 75648, 0, 0),
(112947, 234593, 0, 0),
(119396, 237066, 0, 0),
(119437, 237066, 0, 0),
(119438, 237066, 0, 0),
(119436, 237066, 0, 0),
(106359, 210857, 0, 0);


UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=31889; -- Battle Pet Tamers: Kalimdor
UPDATE `quest_template` SET `RewardBonusMoney`=18350 WHERE `ID`=46293; -- Deadmines, Part Three?
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=44954; -- Snowfeather Team Up
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=44752; -- Essence Triangulation
UPDATE `quest_template` SET `RewardMoney`=19400 WHERE `ID`=43496; -- The Power Within
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=33222; -- Little Tommy Newcomer
UPDATE `quest_template` SET `RewardMoney`=194000 WHERE `ID`=33137; -- The Celestial Tournament
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40029; -- Fjarnskaggl Sample
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=45700 WHERE `ID`=38344; -- Mystery Notebook
UPDATE `quest_template` SET `RewardBonusMoney`=176750 WHERE `ID`=39903; -- An Enchanting Home
UPDATE `quest_template` SET `RewardBonusMoney`=138900 WHERE `ID`=39882; -- Darkheart Thicket: The Glamour Has Faded
UPDATE `quest_template` SET `RewardMoney`=462000, `RewardBonusMoney`=2800, `RewardSpell`=174885 WHERE `ID`=37177; -- Call of the Talon King
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=47663; -- A Timely Summons from Shattrath


UPDATE `creature_template` SET `name`='兽人难民', `femaleName`='兽人难民', `VerifiedBuild`=26365 WHERE `entry`=19150; -- Orc Refugee
UPDATE `creature_template` SET `name`='落雪之石', `HealthScalingExpansion`=4, `VerifiedBuild`=26365 WHERE `entry`=73735; -- Snow Stone
UPDATE `creature_template` SET `name`='雄性冰原犀牛', `VerifiedBuild`=26365 WHERE `entry`=30445; -- Ice Steppe Bull
UPDATE `creature_template` SET `name`='苏普雷姆斯火山', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23085; -- Supremus Volcano
UPDATE `creature_template` SET `name`='古尔图格·血沸', `type_flags`=2097260, `type_flags2`=128, `HealthModifier`=1050, `VerifiedBuild`=26365 WHERE `entry`=22948; -- Gurtogg Bloodboil
UPDATE `creature_template` SET `HealthModifier`=0.4725, `VerifiedBuild`=26365 WHERE `entry`=22984; -- Black Temple Trigger
UPDATE `creature_template` SET `name`='塔隆·血魔', `type_flags2`=128, `HealthModifier`=1039.5, `VerifiedBuild`=26365 WHERE `entry`=22871; -- Teron Gorefiend
UPDATE `creature_template` SET `name`='噬骨监工', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=23028; -- Bonechewer Taskmaster
UPDATE `creature_template` SET `name`='噬骨工人', `HealthModifier`=6.3, `VerifiedBuild`=26365 WHERE `entry`=22963; -- Bonechewer Worker
UPDATE `creature_template` SET `name`='龙喉巡天者', `HealthModifier`=98, `VerifiedBuild`=26365 WHERE `entry`=23030; -- Dragonmaw Sky Stalker
UPDATE `creature_template` SET `name`='伊利达雷恐惧使者', `HealthModifier`=105, `VerifiedBuild`=26365 WHERE `entry`=22954; -- Illidari Fearbringer
UPDATE `creature_template` SET `name`='龙喉唤龙者', `HealthModifier`=49, `VerifiedBuild`=26365 WHERE `entry`=22960; -- Dragonmaw Wyrmcaller
UPDATE `creature_template` SET `name`='龙喉斩风者', `HealthModifier`=49, `VerifiedBuild`=26365 WHERE `entry`=23330; -- Dragonmaw Wind Reaver
UPDATE `creature_template` SET `name`='阿卡玛之影', `type_flags2`=128, `HealthModifier`=277.2, `VerifiedBuild`=26365 WHERE `entry`=22841; -- Shade of Akama
UPDATE `creature_template` SET `name`='灰舌导魔师', `type_flags2`=128, `HealthModifier`=35, `VerifiedBuild`=26365 WHERE `entry`=23421; -- Ashtongue Channeler
UPDATE `creature_template` SET `name`='苏普雷姆斯', `type_flags2`=128, `HealthModifier`=1260, `VerifiedBuild`=26365 WHERE `entry`=22898; -- Supremus
UPDATE `creature_template` SET `name`='野兽', `VerifiedBuild`=26365 WHERE `entry`=103374; -- Beast
UPDATE `creature_template` SET `name`='库斯卡喷泉', `HealthModifier`=0.35, `VerifiedBuild`=26365 WHERE `entry`=23080; -- Coilskar Geyser
UPDATE `creature_template` SET `name`='高阶督军纳因图斯', `type_flags2`=128, `HealthModifier`=1050, `VerifiedBuild`=26365 WHERE `entry`=22887; -- High Warlord Naj'entus
UPDATE `creature_template` SET `name`='龙龟', `subname`='库斯卡持戟者的宠物', `family`=21, `type_flags`=73, `HealthModifier`=21, `VerifiedBuild`=26365 WHERE `entry`=22885; -- Dragon Turtle
UPDATE `creature_template` SET `name`='库斯卡占卜者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22876; -- Coilskar Soothsayer
UPDATE `creature_template` SET `name`='库斯卡持戟者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22874; -- Coilskar Harpooner
UPDATE `creature_template` SET `name`='库斯卡将军', `HealthModifier`=56, `VerifiedBuild`=26365 WHERE `entry`=22873; -- Coilskar General
UPDATE `creature_template` SET `name`='邪水涌动者', `HealthModifier`=21, `VerifiedBuild`=26365 WHERE `entry`=22881; -- Aqueous Surger
UPDATE `creature_template` SET `name`='邪水领主', `HealthModifier`=84, `VerifiedBuild`=26365 WHERE `entry`=22878; -- Aqueous Lord
UPDATE `creature_template` SET `name`='库斯卡唤海者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22875; -- Coilskar Sea-Caller
UPDATE `creature_template` SET `name`='海兽', `type_flags`=73, `HealthModifier`=105, `VerifiedBuild`=26365 WHERE `entry`=22884; -- Leviathan
UPDATE `creature_template` SET `name`='库斯卡争斗者', `HealthModifier`=42, `VerifiedBuild`=26365 WHERE `entry`=22877; -- Coilskar Wrangler
UPDATE `creature_template` SET `name`='下水道鳄鱼', `VerifiedBuild`=26365 WHERE `entry`=23087; -- Sewer Crocolisk
UPDATE `creature_template` SET `name`='邪水爪牙', `HealthModifier`=12.6, `VerifiedBuild`=26365 WHERE `entry`=22883; -- Aqueous Spawn
UPDATE `creature_template` SET `name`='奥鲁姆之魂', `HealthModifier`=1.82, `VerifiedBuild`=26365 WHERE `entry`=23411; -- Spirit of Olum
UPDATE `creature_template` SET `name`='大型泥沼龙虾人', `VerifiedBuild`=26365 WHERE `entry`=17817; -- Greater Bogstrok
UPDATE `creature_template` SET `name`='憎恨之眼', `VerifiedBuild`=26365 WHERE `entry`=97178; -- Hateful Eye
UPDATE `creature_template` SET `name`='狼獾人孤儿', `HealthScalingExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=33532; -- Wolvar Orphan
UPDATE `creature_template` SET `name`='咬咬', `VerifiedBuild`=26365 WHERE `entry`=95841; -- Nibbles
UPDATE `creature_template` SET `modelid1`=20596, `name`='奥奈特', `type_flags`=1, `HealthModifier`=2, `VerifiedBuild`=26365 WHERE `entry`=50361; -- Ornat
UPDATE `creature_template` SET `name`='高等精灵难民', `femaleName`='高等精灵难民', `VerifiedBuild`=26365 WHERE `entry`=19076; -- High Elf Refugee
UPDATE `creature_template` SET `name`='辛达尔', `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=729; -- Sin'Dall
UPDATE `creature_template` SET `name`='破碎残阳精兵', `femaleName`='破碎残阳精兵', `VerifiedBuild`=26365 WHERE `entry`=25143; -- Shattered Sun Veteran
UPDATE `creature_template` SET `name`='斯克提斯流放者', `VerifiedBuild`=26365 WHERE `entry`=19075; -- Skettis Outcast
UPDATE `creature_template` SET `name`='避难的农夫', `femaleName`='避难的农夫', `VerifiedBuild`=26365 WHERE `entry`=19170; -- Peasant Refugee
UPDATE `creature_template` SET `name`='凯普丽', `subname`='时空漫游商人', `VerifiedBuild`=26365 WHERE `entry`=98685; -- Cupri
UPDATE `creature_template` SET `name`='沃尔姆', `subname`='时空漫游大师', `type`=2, `type_flags2`=16384, `VerifiedBuild`=26365 WHERE `entry`=123252; -- Vormu

DELETE FROM `gameobject_template` WHERE `entry`=267602;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(267602, 5, 15152, '恶魔之门', '', 0.4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 恶魔之门


DELETE FROM `npc_text` WHERE `ID`=32149;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(32149, 1, 0, 0, 0, 0, 0, 0, 0, 132373, 0, 0, 0, 0, 0, 0, 0, 26365); -- 32149


