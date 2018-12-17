# TrinityCore - WowPacketParser
# File name: WoW-64 2018-04-05-魔古山宫殿.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 06/13/2018 23:26:03

DELETE FROM `areatrigger_template` WHERE `Id`=3051;
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(3051, 0, 0, 2, 2, 0, 0, 0, 0, 26124);

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=214827; -- Ancient Mogu Chest
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=16416 WHERE `entry`=214795; -- Ancient Mogu Treasure
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=214826; -- Ancient Mogu Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=214825; -- Ancient Mogu Chest
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=214824; -- Ancient Mogu Chest
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=16 WHERE `entry`=214813; -- Mogu Treasure
UPDATE `gameobject_template_addon` SET `faction`=94, `flags`=24576 WHERE `entry`=214520; -- Legacy of the Clan Leaders
UPDATE `gameobject_template_addon` SET `faction`=1375 WHERE `entry`=213810; -- Doodad_PA_SecretSteps002
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213665; -- Doodad_PA_RoyalDoor_006
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214662; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214660; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214661; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214658; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214659; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214657; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213596; -- Doodad_PA_RoyalDoor_004
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213595; -- Doodad_PA_RoyalDoor_003
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214652; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214653; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214650; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214651; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214648; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214649; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213666; -- Doodad_PA_RoyalDoor_007
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214670; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214671; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214668; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214669; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214666; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214667; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214664; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214665; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=32 WHERE `entry`=214663; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214656; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213593; -- Doodad_PA_RoyalDoor_001
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214654; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=214655; -- Ancient Mogu Vault
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213597; -- Doodad_PA_RoyalDoor_005
UPDATE `gameobject_template_addon` SET `faction`=1375, `flags`=32 WHERE `entry`=213594; -- Doodad_PA_RoyalDoor_002
UPDATE `gameobject_template_addon` SET `faction`=35, `flags`=8192 WHERE `entry`=214885; -- Instance Portal (Party + Heroic + Challenge)

SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=43454 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(43454, 'zhCN', '通缉：不朽者埃格尔', '', '', '', '', '', '', '', '', 26124);


SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_objectives_locale` WHERE (`ID`=285286 AND `locale`='zhCN');
INSERT INTO `quest_objectives_locale` (`ID`, `locale`, `QuestId`, `StorageIndex`, `Description`, `VerifiedBuild`) VALUES
(285286, 'zhCN', 43454, 0, '消灭不朽者埃格尔', 26124);


SET NAMES 'latin1';


DELETE FROM `creature_template_addon` WHERE `entry` IN (61398 /*61398 (Xin the Weaponmaster)*/, 61387 /*61387 (魁麟守护者)*/, 63808 /*63808 (Faintly Glowing Gem) - -Unknown-*/, 61433 /*61433 (Animated Staff) - -Unknown-*/, 61451 /*61451 (Animated Axe) - -Unknown-*/, 61679 /*61679 (Crossbow) - -Unknown-*/, 61338 /*61338 (Glintrok Skulker) - -Unknown-, -Unknown-*/, 61239 /*61239 (Glintrok Oracle) - -Unknown-*/, 61340 /*61340 (Glintrok Hexxer) - -Unknown-*/, 61337 /*61337 (Glintrok Ironhide) - -Unknown-, -Unknown-*/, 61339 /*61339 (Glintrok Oracle) - -Unknown-*/, 61240 /*61240 (Glintrok Skulker) - -Unknown-*/, 63739 /*63739 (Quilen Statue) - -Unknown-*/, 61216 /*61216 (Glintrok Hexxer) - -Unknown-*/, 61242 /*61242 (Glintrok Ironhide) - -Unknown-, -Unknown-*/, 61399 /*61399 (Glintrok Scout) - -Unknown-, -Unknown-*/, 64250 /*64250 (Beacon) - -Unknown-*/, 64243 /*64243 (Glintrok Scout) - -Unknown-*/, 65402 /*65402 (Gurthan Swiftblade)*/, 61243 /*61243 (Gekkan) - -Unknown-*/, 61550 /*61550 (Harthak Adept) - -Unknown-, -Unknown-*/, 61389 /*61389 (Kargesh Highguard)*/, 61449 /*61449 (Harthak Adept) - -Unknown-*/, 61392 /*61392 (Harthak Flameseeker)*/, 61247 /*61247 (Glintrok Greenhorn) - -Unknown-*/, 61478 /*61478 (Referee) - -Unknown-*/, 67231 /*67231 (Trial of the King)*/, 61447 /*61447 (Gurthan Scrapper) - -Unknown-, -Unknown-*/, 61450 /*61450 (Kargesh Grunt) - -Unknown-, -Unknown-*/, 61551 /*61551 (Kargesh Grunt) - -Unknown-, -Unknown-*/, 61444 /*61444 (Ming the Cunning) - -Unknown-*/, 61549 /*61549 (Gurthan Scrapper) - -Unknown-, -Unknown-*/, 64547 /*64547 (Gurthan Scrapper) - -Unknown-*/, 64548 /*64548 (Kargesh Grunt) - -Unknown-*/, 61445 /*61445 (Haiyan the Unstoppable) - -Unknown-*/, 61442 /*61442 (Kuai the Brute) - -Unknown-*/, 61884 /*61884 (Xin the Weaponmaster) - -Unknown-*/, 63093 /*63093 (Jade Quilen Referee)*/, 61432 /*61432 (Glintrok Pillager) - -Unknown-, -Unknown-, -Unknown-*/, 61431 /*61431 (Glintrok Scout) - -Unknown-*/, 64432 /*64432 (Sinan the Dreamer) - -Unknown-*/, 63091 /*63091 (Jade Quilen)*/, 61947 /*61947 (Kargesh Ribcrusher) - -Unknown-*/, 61415 /*61415 (Giant Cave Bat) - -Unknown-*/, 61946 /*61946 (Harthak Stormcaller) - -Unknown-*/, 61945 /*61945 (格尔桑铁喉魁麟) - -Unknown-, -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(61398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61398 (Xin the Weaponmaster)
(61387, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 61387 (魁麟守护者)
(63808, 0, 0, 50331648, 1, 0, 0, 0, 0, '124524'), -- 63808 (Faintly Glowing Gem) - -Unknown-
(61433, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 61433 (Animated Staff) - -Unknown-
(61451, 0, 0, 0, 1, 0, 0, 0, 0, '119373'), -- 61451 (Animated Axe) - -Unknown-
(61679, 0, 0, 0, 1, 0, 0, 0, 0, '120143'), -- 61679 (Crossbow) - -Unknown-
(61338, 0, 0, 131072, 1, 0, 0, 0, 0, '118967 118969'), -- 61338 (Glintrok Skulker) - -Unknown-, -Unknown-
(61239, 0, 0, 0, 0, 0, 0, 0, 0, '118967'), -- 61239 (Glintrok Oracle) - -Unknown-
(61340, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61340 (Glintrok Hexxer) - -Unknown-
(61337, 0, 0, 0, 1, 0, 0, 0, 0, '118967 118958'), -- 61337 (Glintrok Ironhide) - -Unknown-, -Unknown-
(61339, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61339 (Glintrok Oracle) - -Unknown-
(61240, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61240 (Glintrok Skulker) - -Unknown-
(63739, 0, 0, 0, 1, 0, 0, 0, 0, '127634'), -- 63739 (Quilen Statue) - -Unknown-
(61216, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61216 (Glintrok Hexxer) - -Unknown-
(61242, 0, 0, 0, 1, 0, 0, 0, 0, '118967 118958'), -- 61242 (Glintrok Ironhide) - -Unknown-, -Unknown-
(61399, 0, 0, 0, 1, 0, 0, 0, 0, '118967 18950'), -- 61399 (Glintrok Scout) - -Unknown-, -Unknown-
(64250, 0, 0, 50331648, 1, 0, 0, 0, 0, '125313'), -- 64250 (Beacon) - -Unknown-
(64243, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 64243 (Glintrok Scout) - -Unknown-
(65402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 65402 (Gurthan Swiftblade)
(61243, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61243 (Gekkan) - -Unknown-
(61550, 0, 0, 0, 1, 0, 0, 0, 0, '121746 120375'), -- 61550 (Harthak Adept) - -Unknown-, -Unknown-
(61389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61389 (Kargesh Highguard)
(61449, 0, 0, 0, 1, 0, 0, 0, 0, '121746'), -- 61449 (Harthak Adept) - -Unknown-
(61392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61392 (Harthak Flameseeker)
(61247, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61247 (Glintrok Greenhorn) - -Unknown-
(61478, 0, 0, 50331648, 1, 0, 0, 0, 0, '124313'), -- 61478 (Referee) - -Unknown-
(67231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 67231 (Trial of the King)
(61447, 0, 0, 0, 1, 0, 0, 0, 0, '121746 120379'), -- 61447 (Gurthan Scrapper) - -Unknown-, -Unknown-
(61450, 0, 0, 0, 1, 0, 0, 0, 0, '121746 120379'), -- 61450 (Kargesh Grunt) - -Unknown-, -Unknown-
(61551, 0, 0, 0, 1, 0, 0, 0, 0, '121746 120375'), -- 61551 (Kargesh Grunt) - -Unknown-, -Unknown-
(61444, 0, 0, 0, 1, 0, 0, 0, 0, '126252'), -- 61444 (Ming the Cunning) - -Unknown-
(61549, 0, 0, 0, 1, 0, 0, 0, 0, '121746 120375'), -- 61549 (Gurthan Scrapper) - -Unknown-, -Unknown-
(64547, 0, 0, 0, 1, 0, 0, 0, 0, '120375'), -- 64547 (Gurthan Scrapper) - -Unknown-
(64548, 0, 0, 0, 1, 0, 0, 0, 0, '120375'), -- 64548 (Kargesh Grunt) - -Unknown-
(61445, 0, 0, 0, 1, 0, 0, 0, 0, '124311'), -- 61445 (Haiyan the Unstoppable) - -Unknown-
(61442, 0, 0, 0, 1, 0, 0, 0, 0, '126252'), -- 61442 (Kuai the Brute) - -Unknown-
(61884, 0, 0, 0, 1, 0, 0, 0, 0, '120915'), -- 61884 (Xin the Weaponmaster) - -Unknown-
(63093, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 63093 (Jade Quilen Referee)
(61432, 0, 0, 0, 1, 0, 0, 0, 0, '118967 119341 18950'), -- 61432 (Glintrok Pillager) - -Unknown-, -Unknown-, -Unknown-
(61431, 0, 0, 0, 1, 0, 0, 0, 0, '118967'), -- 61431 (Glintrok Scout) - -Unknown-
(64432, 0, 0, 0, 1, 0, 0, 0, 0, '124416'), -- 64432 (Sinan the Dreamer) - -Unknown-
(63091, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 63091 (Jade Quilen)
(61947, 0, 0, 0, 1, 0, 0, 0, 0, '120375'), -- 61947 (Kargesh Ribcrusher) - -Unknown-
(61415, 0, 0, 50331648, 1, 0, 0, 0, 0, '119319'), -- 61415 (Giant Cave Bat) - -Unknown-
(61946, 0, 0, 0, 1, 0, 0, 0, 0, '120374'), -- 61946 (Harthak Stormcaller) - -Unknown-
(61945, 0, 0, 0, 1, 0, 0, 0, 0, '120379 18950'); -- 61945 (格尔桑铁喉魁麟) - -Unknown-; -Unknown-

UPDATE `creature_template_addon` SET `bytes1`=50331648, `auras`='' WHERE `entry`=59481; -- 59481 (World Trigger)
UPDATE `creature_template_addon` SET `auras`='128571' WHERE `entry`=59394; -- 59394 (General Purpose Bunny JMF (Ground))


UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=8, `VerifiedBuild`=26124 WHERE `DisplayID`=35408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=4, `VerifiedBuild`=26124 WHERE `DisplayID`=42195;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=42197;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2912, `CombatReach`=3.52, `VerifiedBuild`=26124 WHERE `DisplayID`=41919;
UPDATE `creature_model_info` SET `BoundingRadius`=1.33155, `CombatReach`=3.63, `VerifiedBuild`=26124 WHERE `DisplayID`=41921;
UPDATE `creature_model_info` SET `BoundingRadius`=4, `CombatReach`=10, `VerifiedBuild`=26124 WHERE `DisplayID`=43202;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2105, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=41917;
UPDATE `creature_model_info` SET `BoundingRadius`=1.41225, `CombatReach`=3.85, `VerifiedBuild`=26124 WHERE `DisplayID`=41922;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9684, `CombatReach`=2.64, `VerifiedBuild`=26124 WHERE `DisplayID`=43546;
UPDATE `creature_model_info` SET `BoundingRadius`=1.81575, `CombatReach`=4.95, `VerifiedBuild`=26124 WHERE `DisplayID`=41920;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=41982;
UPDATE `creature_model_info` SET `BoundingRadius`=1.900347, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=41984;
UPDATE `creature_model_info` SET `BoundingRadius`=0.807, `CombatReach`=2.2, `VerifiedBuild`=26124 WHERE `DisplayID`=41923;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42059;
UPDATE `creature_model_info` SET `BoundingRadius`=1.18568, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=42061;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42060;
UPDATE `creature_model_info` SET `BoundingRadius`=2.850521, `CombatReach`=4.5, `VerifiedBuild`=26124 WHERE `DisplayID`=42058;
UPDATE `creature_model_info` SET `BoundingRadius`=2.768604, `CombatReach`=6, `VerifiedBuild`=26124 WHERE `DisplayID`=41987;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2105, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=42054;
UPDATE `creature_model_info` SET `BoundingRadius`=1.2105, `CombatReach`=3.3, `VerifiedBuild`=26124 WHERE `DisplayID`=42053;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=26124 WHERE `DisplayID`=43544;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4, `CombatReach`=1, `VerifiedBuild`=26124 WHERE `DisplayID`=42868;
UPDATE `creature_model_info` SET `BoundingRadius`=1.175853, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=42063;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2205, `CombatReach`=0.945, `VerifiedBuild`=26124 WHERE `DisplayID`=4735;
UPDATE `creature_model_info` SET `BoundingRadius`=1.303024, `CombatReach`=3, `VerifiedBuild`=26124 WHERE `DisplayID`=42062;
UPDATE `creature_model_info` SET `BoundingRadius`=2.25, `CombatReach`=5.625, `VerifiedBuild`=26124 WHERE `DisplayID`=42448;


UPDATE `creature_template` SET `minlevel`=92, `unit_flags2`=2099200 WHERE `entry`=61398; -- Xin the Weaponmaster
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2099200 WHERE `entry`=61387; -- 魁麟守护者
UPDATE `creature_template` SET `unit_flags`=33554432, `unit_flags3`=1 WHERE `entry`=38463; -- Empowering Orb Visual Stalker
UPDATE `creature_template` SET `minlevel`=82, `maxlevel`=90, `npcflag`=16777216, `unit_flags2`=69240832, `unit_flags3`=1 WHERE `entry`=63808; -- Faintly Glowing Gem
UPDATE `creature_template` SET `unit_flags2`=2131968, `unit_flags3`=1 WHERE `entry`=61433; -- Animated Staff
UPDATE `creature_template` SET `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61451; -- Animated Axe
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61679; -- Crossbow
UPDATE `creature_template` SET `minlevel`=91, `faction`=16, `speed_walk`=0.5, `speed_run`=0.7142857 WHERE `entry`=61338; -- Glintrok Skulker
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61239; -- Glintrok Oracle
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61340; -- Glintrok Hexxer
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61337; -- Glintrok Ironhide
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61339; -- Glintrok Oracle
UPDATE `creature_template` SET `unit_flags`=33554496 WHERE `entry`=59481; -- World Trigger
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61240; -- Glintrok Skulker
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=63739; -- Quilen Statue
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61216; -- Glintrok Hexxer
UPDATE `creature_template` SET `minlevel`=91, `faction`=16 WHERE `entry`=61242; -- Glintrok Ironhide
UPDATE `creature_template` SET `minlevel`=90 WHERE `entry`=61399; -- Glintrok Scout
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=14, `unit_flags`=33554432, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=64250; -- Beacon
UPDATE `creature_template` SET `minlevel`=90, `speed_run`=1.428571 WHERE `entry`=64243; -- Glintrok Scout
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=65402; -- Gurthan Swiftblade
UPDATE `creature_template` SET `minlevel`=92, `faction`=16, `unit_flags2`=2099200 WHERE `entry`=61243; -- Gekkan
UPDATE `creature_template` SET `minlevel`=90, `faction`=2561, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61550; -- Harthak Adept
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=61389; -- Kargesh Highguard
UPDATE `creature_template` SET `minlevel`=90, `faction`=2561, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61449; -- Harthak Adept
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2099200 WHERE `entry`=61392; -- Harthak Flameseeker
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `unit_flags2`=2099200 WHERE `entry`=61247; -- Glintrok Greenhorn
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=14, `unit_flags2`=67110912 WHERE `entry`=61478; -- Referee
UPDATE `creature_template` SET `minlevel`=92, `maxlevel`=92, `faction`=14, `unit_flags`=33554496, `unit_flags2`=67110912 WHERE `entry`=67231; -- Trial of the King
UPDATE `creature_template` SET `minlevel`=90, `faction`=2560, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61447; -- Gurthan Scrapper
UPDATE `creature_template` SET `minlevel`=90, `faction`=2562, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61450; -- Kargesh Grunt
UPDATE `creature_template` SET `minlevel`=90, `faction`=2562, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61551; -- Kargesh Grunt
UPDATE `creature_template` SET `minlevel`=92, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2097152 WHERE `entry`=61444; -- Ming the Cunning
UPDATE `creature_template` SET `minlevel`=90, `faction`=2560, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=61549; -- Gurthan Scrapper
UPDATE `creature_template` SET `faction`=2560, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=64547; -- Gurthan Scrapper
UPDATE `creature_template` SET `faction`=2562, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=64548; -- Kargesh Grunt
UPDATE `creature_template` SET `minlevel`=92, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2097152 WHERE `entry`=61445; -- Haiyan the Unstoppable
UPDATE `creature_template` SET `minlevel`=92, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=2097152 WHERE `entry`=61442; -- Kuai the Brute
UPDATE `creature_template` SET `minlevel`=92, `faction`=2502, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=61884; -- Xin the Weaponmaster
UPDATE `creature_template` SET `minlevel`=93, `maxlevel`=93, `faction`=14, `unit_flags`=33554432, `unit_flags2`=71305216, `unit_flags3`=1 WHERE `entry`=63093; -- Jade Quilen Referee
UPDATE `creature_template` SET `minlevel`=90, `unit_flags2`=4196352 WHERE `entry`=61432; -- Glintrok Pillager
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=61431; -- Glintrok Scout
UPDATE `creature_template` SET `minlevel`=82 WHERE `entry`=64432; -- Sinan the Dreamer
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=63091; -- Jade Quilen
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857, `unit_flags2`=33556480 WHERE `entry`=61947; -- Kargesh Ribcrusher
UPDATE `creature_template` SET `minlevel`=90, `faction`=190, `unit_flags2`=4720640 WHERE `entry`=61415; -- Giant Cave Bat
UPDATE `creature_template` SET `minlevel`=90, `faction`=16, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=61946; -- Harthak Stormcaller
UPDATE `creature_template` SET `minlevel`=90, `maxlevel`=90, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=61945; -- 格尔桑铁喉魁麟



UPDATE `creature_template` SET `modelid1`=39810, `modelid2`=1126, `VerifiedBuild`=26124 WHERE `entry`=61499; -- Ring of Fire
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61398; -- Xin the Weaponmaster
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=63808; -- Faintly Glowing Gem
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags`=1074790400, `VerifiedBuild`=26124 WHERE `entry`=38463; -- Empowering Orb Visual Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `VerifiedBuild`=26124 WHERE `entry`=61679; -- Crossbow
UPDATE `creature_template` SET `modelid1`=0, `modelid3`=15880, `VerifiedBuild`=26124 WHERE `entry`=61451; -- Animated Axe
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=61433; -- Animated Staff
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61338; -- Glintrok Skulker
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61340; -- Glintrok Hexxer
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61337; -- Glintrok Ironhide
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61339; -- Glintrok Oracle
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=61240; -- Glintrok Skulker
UPDATE `creature_template` SET `VerifiedBuild`=26124 WHERE `entry`=63739; -- Quilen Statue
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61243; -- Gekkan
UPDATE `creature_template` SET `type_flags2`=134, `VerifiedBuild`=26124 WHERE `entry`=61478; -- Referee
UPDATE `creature_template` SET `type_flags2`=150, `VerifiedBuild`=26124 WHERE `entry`=67231; -- Trial of the King
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61444; -- Ming the Cunning

UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61445; -- Haiyan the Unstoppable
UPDATE `creature_template` SET `rank`=1, `type_flags2`=128, `VerifiedBuild`=26124 WHERE `entry`=61442; -- Kuai the Brute
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `VerifiedBuild`=26124 WHERE `entry`=63091; -- Jade Quilen
UPDATE `creature_template` SET `type_flags`=2097224, `VerifiedBuild`=26124 WHERE `entry`=61947; -- Kargesh Ribcrusher

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=214827 AND `Idx`=0) OR (`GameObjectEntry`=214826 AND `Idx`=0) OR (`GameObjectEntry`=214825 AND `Idx`=0) OR (`GameObjectEntry`=214824 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(214827, 0, 86479, 26124), -- Ancient Mogu Chest
(214826, 0, 86478, 26124), -- Ancient Mogu Chest
(214825, 0, 86477, 26124), -- Ancient Mogu Chest
(214824, 0, 86476, 26124); -- Ancient Mogu Chest


