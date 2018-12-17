# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_四月-05-1449 -LR风暴烈酒酿酒厂.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/13/2018 23:10:23

DELETE FROM `areatrigger_template` WHERE `Id`=5115;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(5115, 0, 4, 2, 2, 0, 0, 0, 0, 26124);

UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=211127; -- Porte du tonneau
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=211136; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=211137; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=211135; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=211126; -- Porte de carottes
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=211313; -- Brew Tap
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=211315; -- Brew Tap
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=211134; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=34 WHERE `entry`=211132; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=211133; -- Porte coulissante
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=213795; -- Stormstout Secrets
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=211314; -- Brew Tap
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=211640; -- Instance Portal (Party + Heroic + Challenge)
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=211138; -- Tonneau tremblant myst

SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=35324 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(35324, 'zhCN', '风暴烈酒酿造厂奖励任务', '', '', '', '', '', '', '', '', 26124);



SET NAMES 'latin1';
DELETE FROM `quest_poi` WHERE (`QuestID`=45563 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(45563, 0, 0, -1, 0, 0, 870, 951, 0, 0, 2, 0, 47091, 0, 0, 26124); -- The Shrouded Coin

DELETE FROM `quest_poi_points` WHERE (`QuestID`=45563 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(45563, 0, 0, -649, -5127, 26124); -- The Shrouded Coin


DELETE FROM `quest_details` WHERE `ID`=45563;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45563, 1, 5, 0, 0, 0, 0, 0, 0, 26124); -- The Shrouded Coin


UPDATE `creature_model_info` SET `BoundingRadius`=0.05, `CombatReach`=0.05, `VerifiedBuild`=26124 WHERE `DisplayID`=41103;
UPDATE `creature_model_info` SET `BoundingRadius`=3.246087, `CombatReach`=10, `VerifiedBuild`=26124 WHERE `DisplayID`=42969;
UPDATE `creature_model_info` SET `BoundingRadius`=2.138648, `VerifiedBuild`=26124 WHERE `DisplayID`=39460;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6110422, `VerifiedBuild`=26124 WHERE `DisplayID`=40819;
UPDATE `creature_model_info` SET `BoundingRadius`=5.241837, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=40339;
UPDATE `creature_model_info` SET `BoundingRadius`=1.527606, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=39466;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40810;
UPDATE `creature_model_info` SET `BoundingRadius`=2.670627, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=41260;
UPDATE `creature_model_info` SET `BoundingRadius`=1.298435, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42966;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3055211, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41344;
UPDATE `creature_model_info` SET `BoundingRadius`=2.670627, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=41259;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=39485;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43917;
UPDATE `creature_model_info` SET `BoundingRadius`=1.947652, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=42967;
UPDATE `creature_model_info` SET `BoundingRadius`=2.670627, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=41261;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=40128;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43915;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6492175, `CombatReach`=0.75, `VerifiedBuild`=26124 WHERE `DisplayID`=42968;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43918;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43916;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8902088, `CombatReach`=1.1, `VerifiedBuild`=26124 WHERE `DisplayID`=41327;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3163108, `VerifiedBuild`=26124 WHERE `DisplayID`=39916;
UPDATE `creature_model_info` SET `BoundingRadius`=3.115731, `CombatReach`=3.85, `VerifiedBuild`=26124 WHERE `DisplayID`=42957;
UPDATE `creature_model_info` SET `BoundingRadius`=5.341253, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=39498;
UPDATE `creature_model_info` SET `BoundingRadius`=5.341253, `CombatReach`=6.6, `VerifiedBuild`=26124 WHERE `DisplayID`=41262;
UPDATE `creature_model_info` SET `BoundingRadius`=1.543456, `CombatReach`=2.42, `VerifiedBuild`=26124 WHERE `DisplayID`=42380;
UPDATE `creature_model_info` SET `BoundingRadius`=1.753928, `CombatReach`=2.75, `VerifiedBuild`=26124 WHERE `DisplayID`=42377;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4513886, `CombatReach`=1.95, `VerifiedBuild`=26124 WHERE `DisplayID`=40962;
UPDATE `creature_model_info` SET `BoundingRadius`=1.613613, `CombatReach`=2.53, `VerifiedBuild`=26124 WHERE `DisplayID`=42379;
UPDATE `creature_model_info` SET `BoundingRadius`=1.683771, `CombatReach`=2.64, `VerifiedBuild`=26124 WHERE `DisplayID`=42378;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3246087, `CombatReach`=0.375, `VerifiedBuild`=26124 WHERE `DisplayID`=42956;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41109;
UPDATE `creature_model_info` SET `BoundingRadius`=2.670627, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=41257;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=56927 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(56927, 1, 80580, 0, 0, 0, 0, 0, 0, 0, 0); -- Hozen Party Animal



UPDATE `creature_template` SET `minlevel`=92, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=64361; -- Chen Stormstout
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `npcflag`=16777216, `unit_flags`=512, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=59799; -- Fizzy Bubble
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59494; -- Yeasty Brew Alemental
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `unit_flags`=32832, `unit_flags2`=2099200, `VehicleId`=584 WHERE `entry`=59479; -- Yan-Zhu the Uncasked
UPDATE `creature_template` SET `minlevel`=90, `unit_flags3`=1 WHERE `entry`=65392; -- Nibbler
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1.6, `speed_run`=0.5714286, `unit_flags3`=1 WHERE `entry`=59551; -- Bopper
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags`=32768, `unit_flags3`=1 WHERE `entry`=60208; -- Hopling
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_run`=1.428571, `unit_flags`=32832, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=56717; -- Hoptallus
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1.6, `speed_run`=0.5714286 WHERE `entry`=59464; -- Hopper
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1, `HoverHeight`=2.8 WHERE `entry`=59429; -- Explosive Brew Barrel
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `speed_run`=1.428571, `unit_flags`=32832, `unit_flags2`=33554432 WHERE `entry`=56862; -- Drunken Hozen Brawler
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=59520; -- Fizzy Brew Alemental
UPDATE `creature_template` SET `minlevel`=90, `npcflag`=16777216, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59824; -- Golden Hopling
UPDATE `creature_template` SET `minlevel`=91, `faction`=2136, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=56863; -- Sleepy Hozen Brawler
UPDATE `creature_template` SET `minlevel`=90, `faction`=190, `speed_walk`=1.2, `speed_run`=0.4285714, `unit_flags2`=32768, `unit_flags3`=1, `HoverHeight`=6 WHERE `entry`=56731; -- Habanero Brew
UPDATE `creature_template` SET `minlevel`=90, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=65375; -- Ancestral Brewmaster
UPDATE `creature_template` SET `minlevel`=90, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=65376; -- Ancestral Brewmaster
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=14, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56821; -- Barrel Explosion Stalker
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=59519; -- Stout Brew Alemental
UPDATE `creature_template` SET `minlevel`=91, `faction`=190, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=56783; -- Hozen Hollerer
UPDATE `creature_template` SET `minlevel`=90, `npcflag`=0, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59074; -- Uncle Gao
UPDATE `creature_template` SET `minlevel`=90, `faction`=2136, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59684; -- Hozen Party Animal
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=66413; -- Yeasty Brew Alemental
UPDATE `creature_template` SET `minlevel`=90, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=59075; -- Ancestral Brewmaster
UPDATE `creature_template` SET `minlevel`=90, `faction`=2028, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=60276; -- Hozen Clinger
UPDATE `creature_template` SET `minlevel`=90, `faction`=190, `npcflag`=0, `speed_walk`=1.2, `speed_run`=0.4285714, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=56867; -- Fiery Trickster
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_run`=1.428571, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=56924; -- Inflamed Hozen Brawler
UPDATE `creature_template` SET `minlevel`=92, `speed_walk`=3.2, `speed_run`=2, `unit_flags`=33088, `unit_flags2`=2099200 WHERE `entry`=56637; -- Ook-Ook
UPDATE `creature_template` SET `minlevel`=92, `faction`=190, `speed_walk`=3.2, `speed_run`=2, `unit_flags`=33024, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=56849; -- Hozen Bouncer
UPDATE `creature_template` SET `minlevel`=90, `faction`=2136, `unit_flags`=32768 WHERE `entry`=56927; -- Hozen Party Animal
UPDATE `creature_template` SET `minlevel`=92, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59704; -- Chen Stormstout
UPDATE `creature_template` SET `minlevel`=90, `faction`=2136, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=57097; -- Hozen Party Animal
UPDATE `creature_template` SET `minlevel`=90, `faction`=190, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=56865; -- Aqua Dancer
UPDATE `creature_template` SET `minlevel`=90, `npcflag`=642, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=59822; -- Auntie Stormstout
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `speed_walk`=0.5, `speed_run`=0.7142857, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_flags`=294976, `unit_flags2`=2048 WHERE `entry`=59605; -- Sodden Hozen Brawler

SET NAMES 'latin1';
SET NAMES 'utf8';


UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=64361; -- Chen Stormstout
UPDATE `creature_template` SET `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=59799; -- Fizzy Bubble
UPDATE `creature_template` SET `rank`=1, `HealthModifier`=2, `VerifiedBuild`=26124 WHERE `entry`=59494; -- Yeasty Brew Alemental
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=59479; -- Yan-Zhu the Uncasked
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56746; -- Fizzy Brew Alemental
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=65392; -- Nibbler
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59551; -- Bopper
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59018; -- Tracking Carrot
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=60208; -- Hopling
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56717; -- Hoptallus
UPDATE `creature_template` SET `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=59539; -- Big Ol' Hammer
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56718; -- Hopper
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59426; -- Bopper
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59459; -- Hopling
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59458; -- Hopling
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56631; -- Hopling
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59461; -- Hopling
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59460; -- Hopling
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59429; -- Explosive Brew Barrel
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59464; -- Hopper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=62210; -- Beast
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59824; -- Golden Hopling
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56862; -- Drunken Hozen Brawler
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=59520; -- Fizzy Brew Alemental
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56863; -- Sleepy Hozen Brawler
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=65375; -- Ancestral Brewmaster
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56731; -- Habanero Brew
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=65376; -- Ancestral Brewmaster
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=56821; -- Barrel Explosion Stalker
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56783; -- Hozen Hollerer
UPDATE `creature_template` SET `rank`=1, `type_flags`=2097224, `VerifiedBuild`=26124 WHERE `entry`=59519; -- Stout Brew Alemental
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=59074; -- Uncle Gao
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59684; -- Hozen Party Animal
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=66413; -- Yeasty Brew Alemental
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59075; -- Ancestral Brewmaster
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=60276; -- Hozen Clinger
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56867; -- Fiery Trickster
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56924; -- Inflamed Hozen Brawler
UPDATE `creature_template` SET `type_flags`=2097256, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=56637; -- Ook-Ook
UPDATE `creature_template` SET `type_flags`=1074790400, `type_flags2`=6, `VerifiedBuild`=26124 WHERE `entry`=56682; -- Rolling Barrel
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=56849; -- Hozen Bouncer
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56927; -- Hozen Party Animal
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=57097; -- Hozen Party Animal
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=56865; -- Aqua Dancer
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=59704; -- Chen Stormstout
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=59822; -- Auntie Stormstout
UPDATE `creature_template` SET `rank`=1, `VerifiedBuild`=26124 WHERE `entry`=59605; -- Sodden Hozen Brawler


UPDATE `gameobject_template` SET `type`=0, `VerifiedBuild`=26124 WHERE `entry`=211126; -- Porte de carottes

