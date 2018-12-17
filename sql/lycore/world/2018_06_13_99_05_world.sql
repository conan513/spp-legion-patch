# TrinityCore - WowPacketParser
# File name: WoW-64 2018-04-05-围攻怒皂寺.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/14/2018 01:44:19

DELETE FROM `areatrigger_template` WHERE `Id` IN (3180, 3280, 3217, 3086);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3180, 1, 0, 101, 15, 9, 101, 15, 9, 26124),
(3280, 1, 0, 101, 15, 9, 101, 15, 9, 26124),
(3217, 0, 0, 5, 5, 0, 0, 0, 0, 26124),
(3086, 0, 0, 6, 6, 0, 0, 0, 0, 26124);


UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=278528 WHERE `entry`=209312; -- Kyparite Deposit
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=214548; -- Wind Wall
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213195; -- Mantid Catapult
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=212120; -- Mantid Siege Tank
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=213174; -- Hardened Resin
UPDATE `gameobject_template_addon` SET `faction`=0, `flags`=48 WHERE `entry`=212921; -- Porte de l'arène
UPDATE `gameobject_template_addon` SET `flags`=34 WHERE `entry`=210097; -- Invisible Fire Wall - CoT Well of Eternity
UPDATE `gameobject_template_addon` SET `faction`=114, `flags`=32 WHERE `entry`=213935; -- Mantid Cage
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=215697; -- Challenge Gong
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=214513; -- Instance Portal (Party + Heroic + Challenge)

SET NAMES 'utf8';


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=35461 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(35461, 'zhCN', '围攻砮皂寺奖励任务', '', '', '', '', '', '', '', '', 26124);

DELETE FROM `creature_template_addon` WHERE `entry` IN (62205 /*62205 (Wing Leader Ner'onok) - -Unknown-*/, 61483 /*61483 (Reinforcements Summoner) - -Unknown-*/, 62633 /*62633 (Sik'thik Builder)*/, 62632 /*62632 (Sik'thik Engineer)*/, 61434 /*61434 (Sik'thik Vanguard) - -Unknown-*/, 61485 /*61485 (General Pa'valak)*/, 63565 /*63565 (Mantid Catapult)*/, 67093 /*67093 (Sik'thik Battle-Mender)*/, 61436 /*61436 (Sik'thik Bladedancer)*/, 62348 /*62348 (Sik'thik Soldier) - -Unknown-*/, 64520 /*64520 (Shado-Pan Prisoner)*/, 61699 /*61699 (Sik'thik Amberwing) - -Unknown-, -Unknown-*/, 61634 /*61634 (Commander Vo'jak) - -Unknown-*/, 61701 /*61701 (Sik'thik Warrior) - -Unknown-*/, 62684 /*62684 (Barrel Target)*/, 57478 /*57478 (Invisible Stalker)*/, 61670 /*61670 (Sik'thik Demolisher) - -Unknown-*/, 61817 /*61817 (Mantid Tar Keg) - -Unknown-*/, 63106 /*63106 (Sik'thik Swarmer) - -Unknown-*/, 62794 /*62794 (Lo Chu)*/, 61620 /*61620 (Yang Ironclaw)*/, 62795 /*62795 (Sik'thik Warden)*/, 61812 /*61812 (Li Chu)*/, 61567 /*61567 (Vizier Jin'bak)*/, 62091 /*62091 (Sik'thik Flyer) - -Unknown-, -Unknown-*/, 61613 /*61613 (Sap Puddle) - -Unknown-, -Unknown-*/, 64517 /*64517 (Shado-Master Chum Kiu) - -Unknown-*/, 61967 /*61967 (Resin Stalker)*/, 61910 /*61910 (Resin Flake)*/, 61629 /*61629 (Sappling Summon Dest)*/, 61928 /*61928 (Sik'thik Guardian)*/, 61929 /*61929 (Sik'thik Amber-Weaver)*/, 61964 /*61964 (Sap Spray) - -Unknown-*/, 61965 /*61965 (Sap Puddle) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(62205, 0, 0, 0, 1, 0, 0, 0, 0, '126303'), -- 62205 (Wing Leader Ner'onok) - -Unknown-
(61483, 0, 0, 0, 1, 0, 0, 0, 0, '119781'), -- 61483 (Reinforcements Summoner) - -Unknown-
(62633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62633 (Sik'thik Builder)
(62632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62632 (Sik'thik Engineer)
(61434, 0, 0, 0, 1, 0, 0, 0, 0, '124172'), -- 61434 (Sik'thik Vanguard) - -Unknown-
(61485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61485 (General Pa'valak)
(63565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 63565 (Mantid Catapult)
(67093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 67093 (Sik'thik Battle-Mender)
(61436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61436 (Sik'thik Bladedancer)
(62348, 0, 0, 0, 1, 0, 0, 0, 0, '124067'), -- 62348 (Sik'thik Soldier) - -Unknown-
(64520, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 64520 (Shado-Pan Prisoner)
(61699, 0, 0, 50331648, 1, 0, 0, 0, 0, '126316 132441'), -- 61699 (Sik'thik Amberwing) - -Unknown-, -Unknown-
(61634, 0, 0, 0, 1, 0, 0, 0, 0, '120757'), -- 61634 (Commander Vo'jak) - -Unknown-
(61701, 0, 0, 0, 1, 0, 0, 0, 0, '120270'), -- 61701 (Sik'thik Warrior) - -Unknown-
(62684, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 62684 (Barrel Target)
(57478, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 57478 (Invisible Stalker)
(61670, 0, 0, 0, 1, 0, 0, 0, 0, '121986'), -- 61670 (Sik'thik Demolisher) - -Unknown-
(61817, 0, 0, 0, 1, 0, 0, 0, 0, '123218'), -- 61817 (Mantid Tar Keg) - -Unknown-
(63106, 0, 0, 0, 1, 0, 0, 0, 0, '120270'), -- 63106 (Sik'thik Swarmer) - -Unknown-
(62794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62794 (Lo Chu)
(61620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61620 (Yang Ironclaw)
(62795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 62795 (Sik'thik Warden)
(61812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61812 (Li Chu)
(61567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61567 (Vizier Jin'bak)
(62091, 0, 0, 50331648, 1, 0, 0, 0, 0, '126320 132441'), -- 62091 (Sik'thik Flyer) - -Unknown-, -Unknown-
(61613, 0, 0, 50331648, 1, 0, 0, 0, 0, '131628 119939'), -- 61613 (Sap Puddle) - -Unknown-, -Unknown-
(64517, 0, 0, 0, 1, 0, 0, 0, 0, '86603'), -- 64517 (Shado-Master Chum Kiu) - -Unknown-
(61967, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61967 (Resin Stalker)
(61910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61910 (Resin Flake)
(61629, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 61629 (Sappling Summon Dest)
(61928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61928 (Sik'thik Guardian)
(61929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61929 (Sik'thik Amber-Weaver)
(61964, 0, 0, 50331648, 1, 0, 0, 0, 0, '120586'), -- 61964 (Sap Spray) - -Unknown-
(61965, 0, 0, 50331648, 1, 0, 0, 0, 0, '120591'); -- 61965 (Sap Puddle) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='131049' WHERE `entry`=66699; -- 66699 (Invisible Stalker)

DELETE FROM `creature_template_scaling` WHERE `Entry`=61483;
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(61483, 83, 90, 3, 3, 26124);



UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=43151;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43149;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43150;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=44773;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3645831, `CombatReach`=1.575, `VerifiedBuild`=26124 WHERE `DisplayID`=44774;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=44776;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=43119;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=43120;
UPDATE `creature_model_info` SET `BoundingRadius`=10, `CombatReach`=12, `VerifiedBuild`=26124 WHERE `DisplayID`=43138;
UPDATE `creature_model_info` SET `BoundingRadius`=1.25, `CombatReach`=1.25, `VerifiedBuild`=26124 WHERE `DisplayID`=45766;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43118;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43121;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=44775;
UPDATE `creature_model_info` SET `BoundingRadius`=3.5, `CombatReach`=3.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43955;
UPDATE `creature_model_info` SET `BoundingRadius`=3.5, `CombatReach`=3.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42169;
UPDATE `creature_model_info` SET `BoundingRadius`=2.75, `CombatReach`=2.75, `VerifiedBuild`=26124 WHERE `DisplayID`=42207;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=2, `VerifiedBuild`=26124 WHERE `DisplayID`=42875;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42665;
UPDATE `creature_model_info` SET `BoundingRadius`=1.75, `CombatReach`=1.75, `VerifiedBuild`=26124 WHERE `DisplayID`=43322;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=43337;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42662;
UPDATE `creature_model_info` SET `BoundingRadius`=2.5, `CombatReach`=2.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42193;
UPDATE `creature_model_info` SET `BoundingRadius`=0.520833, `CombatReach`=2.25, `VerifiedBuild`=26124 WHERE `DisplayID`=42255;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=43197;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=43982;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=43563;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=1.5, `VerifiedBuild`=26124 WHERE `DisplayID`=43198;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=43196;

DELETE FROM `gossip_menu` WHERE (`MenuId`=13887 AND `TextId`=20074) OR (`MenuId`=14527 AND `TextId`=20537);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(13887, 20074), -- 61620 (Yang Ironclaw)
(14527, 20537); -- 64517 (Shado-Master Chum Kiu)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=13887 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(13887, 0, 0, '我们做好防御准备了！', 62252);

DELETE FROM `gossip_menu_option_locale` WHERE (`locale`='zhCN' AND `MenuId`=13887 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `locale`, `OptionText`, `BoxText`) VALUES
(13887, 0, 'zhCN', '我们做好防御准备了！', NULL);




UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `unit_flags`=32832, `unit_flags2`=2097152 WHERE `entry`=62205; -- Wing Leader Ner'onok
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=16, `speed_run`=1.428571, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=61483; -- Reinforcements Summoner
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=62633; -- Sik'thik Builder
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=62632; -- Sik'thik Engineer
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=61434; -- Sik'thik Vanguard
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=61485; -- General Pa'valak
UPDATE `creature_template` SET `minlevel`=83, `maxlevel`=90, `faction`=14, `speed_walk`=2.8, `speed_run`=2, `unit_flags`=33555200, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=63565; -- Mantid Catapult
UPDATE `creature_template` SET `faction`=16, `speed_run`=1.428571, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=67093; -- Sik'thik Battle-Mender
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=61436; -- Sik'thik Bladedancer
UPDATE `creature_template` SET `minlevel`=90, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=62348; -- Sik'thik Soldier
UPDATE `creature_template` SET `minlevel`=83, `faction`=2482, `unit_flags2`=2048 WHERE `entry`=64520; -- Shado-Pan Prisoner
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `unit_flags`=0, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=61699; -- Sik'thik Amberwing
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `unit_flags2`=2097152 WHERE `entry`=61634; -- Commander Vo'jak
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.142857, `unit_flags2`=2097152 WHERE `entry`=61701; -- Sik'thik Warrior
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=62684; -- Barrel Target
UPDATE `creature_template` SET `unit_flags`=33554432 WHERE `entry`=57478; -- Invisible Stalker
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2097152 WHERE `entry`=61670; -- Sik'thik Demolisher
UPDATE `creature_template` SET `minlevel`=83, `npcflag`=16777216, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=61817; -- Mantid Tar Keg
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2097152 WHERE `entry`=63106; -- Sik'thik Swarmer
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=35653632 WHERE `entry`=62794; -- Lo Chu
UPDATE `creature_template` SET `gossip_menu_id`=13887, `minlevel`=83, `unit_flags2`=2099200 WHERE `entry`=61620; -- Yang Ironclaw
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_run`=1.142857, `unit_flags2`=35651584 WHERE `entry`=62795; -- Sik'thik Warden
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200 WHERE `entry`=61812; -- Li Chu
UPDATE `creature_template` SET `minlevel`=92, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61567; -- Vizier Jin'bak
UPDATE `creature_template` SET `minlevel`=83, `faction`=16, `unit_flags2`=4196352 WHERE `entry`=62091; -- Sik'thik Flyer
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61613; -- Sap Puddle
UPDATE `creature_template` SET `gossip_menu_id`=14527, `minlevel`=83, `unit_flags2`=34816 WHERE `entry`=64517; -- Shado-Master Chum Kiu
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61967; -- Resin Stalker
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=2099200 WHERE `entry`=61910; -- Resin Flake
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61629; -- Sappling Summon Dest
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `speed_walk`=1.2, `speed_run`=1.428571, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=61928; -- Sik'thik Guardian
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `unit_flags2`=2099200 WHERE `entry`=61929; -- Sik'thik Amber-Weaver
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61964; -- Sap Spray
UPDATE `creature_template` SET `minlevel`=83, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61965; -- Sap Puddle



UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=62205; -- Wing Leader Ner'onok
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=61483; -- Reinforcements Summoner
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=61452; -- Siege Explosives
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61484; -- Sik'thik Amber-Sapper
UPDATE `creature_template` SET `rank`=0, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61448; -- Sik'thik Soldier
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61485; -- General Pa'valak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61579; -- Sap Puddle
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=64520; -- Shado-Pan Prisoner
UPDATE `creature_template` SET `modelid1`=43955, `modelid2`=0, `HealthScalingExpansion`=4, `type_flags`=0, `HealthModifier`=13.5, `movementId`=174, `VerifiedBuild`=26124 WHERE `entry`=61699; -- Sik'thik Amberwing
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61634; -- Commander Vo'jak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=62208; -- Resin Shell
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61567; -- Vizier Jin'bak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61613; -- Sap Puddle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61967; -- Resin Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61629; -- Sappling Summon Dest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61965; -- Sap Puddle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=26124 WHERE `entry`=61964; -- Sap Spray


UPDATE `gameobject_template` SET `type`=50, `Data1`=40259, `Data3`=0, `Data4`=600, `Data5`=615, `Data6`=30, `Data12`=80, `Data13`=1, `Data18`=10, `Data19`=0, `Data23`=0, `Data24`=0, `RequiredLevel`=80, `VerifiedBuild`=26124 WHERE `entry`=209312; -- Kyparite Deposit

DELETE FROM `npc_text` WHERE `ID`=20074;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(20074, 1, 0, 0, 0, 0, 0, 0, 0, 62251, 0, 0, 0, 0, 0, 0, 0, 26124); -- 20074


