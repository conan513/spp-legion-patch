UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=2.25, `VerifiedBuild`=22566 WHERE `DisplayID`=66312;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=22566 WHERE `DisplayID`=62832;

DELETE FROM `npc_vendor` WHERE (`entry`=113516 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=113516 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=113516 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=113516 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=113516 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=113516 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(113516, 6, 3857, 0, 0, 1, 0, 0, 22566), -- Coal
(113516, 5, 18567, 0, 0, 1, 0, 0, 22566), -- Elemental Flux
(113516, 4, 3466, 0, 0, 1, 0, 0, 22566), -- Strong Flux
(113516, 3, 2880, 0, 0, 1, 0, 0, 22566), -- Weak Flux
(113516, 2, 5956, 0, 0, 1, 0, 0, 22566), -- Blacksmith Hammer
(113516, 1, 2901, 0, 0, 1, 0, 0, 22566); -- Mining Pick

UPDATE `points_of_interest` SET `PositionX`=-726.794, `PositionY`=4492.37, `Name`='Dalaran Mining Trainer', `VerifiedBuild`=22566 WHERE `ID`=1;
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=22566 WHERE `entry`=100179; -- Willbreaker Incubator

DELETE FROM `npc_text` WHERE `ID` IN (28329 /*28329*/, 28323 /*28323*/, 29793 /*29793*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28329, 1, 0, 0, 0, 0, 0, 0, 0, 105180, 0, 0, 0, 0, 0, 0, 0, 22566), -- 28329
(28323, 1, 0, 0, 0, 0, 0, 0, 0, 105152, 0, 0, 0, 0, 0, 0, 0, 22566), -- 28323
(29793, 1, 0, 0, 0, 0, 0, 0, 0, 116407, 0, 0, 0, 0, 0, 0, 0, 22566); -- 29793

DELETE FROM `npc_vendor` WHERE (`entry`=103131 AND `item`=140631 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=103131 AND `item`=140300 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=103131 AND `item`=140298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=97140 AND `item`=139695 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=97140 AND `item`=139692 AND `ExtendedCost`=6125 AND `type`=1) OR (`entry`=107467 AND `item`=137178 AND `ExtendedCost`=5958 AND `type`=1) OR (`entry`=107467 AND `item`=137467 AND `ExtendedCost`=5959 AND `type`=1) OR (`entry`=107467 AND `item`=137401 AND `ExtendedCost`=5958 AND `type`=1) OR (`entry`=109562 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=6532 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=6530 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4340 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4342 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2325 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=38426 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=14341 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=8343 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=4291 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2321 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=109562 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=114530 AND `item`=141215 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=114530 AND `item`=140298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128851 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128849 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128848 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128839 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128840 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=138977 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128835 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128836 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=138292 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=96790 AND `item`=128853 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140207 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140206 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140205 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140204 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140202 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140201 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=107675 AND `item`=140203 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(103131, 3, 140631, 0, 0, 1, 0, 0, 22522), -- Nightpear
(103131, 2, 140300, 0, 0, 1, 0, 0, 22522), -- Fresh Arcfruit
(103131, 1, 140298, 0, 0, 1, 0, 0, 22522), -- Mananelle's Sparkling Cider
(97140, 32, 139695, 0, 6125, 1, 0, 0, 22522), -- Spaulders of the Silver Hand
(97140, 16, 139692, 0, 6125, 1, 0, 0, 22522), -- Gauntlets of the Silver Hand
(107467, 3, 137178, 0, 5958, 1, 0, 0, 22522), -- -Unknown-
(107467, 2, 137467, 0, 5959, 1, 0, 0, 22522), -- -Unknown-
(107467, 1, 137401, 0, 5958, 1, 0, 0, 22522), -- -Unknown-
(109562, 29, 39505, 0, 0, 1, 0, 0, 22522), -- Virtuoso Inking Set
(109562, 28, 20815, 0, 0, 1, 0, 0, 22522), -- Jeweler's Kit
(109562, 27, 6532, 0, 0, 1, 0, 0, 22522), -- Bright Baubles
(109562, 26, 6530, 0, 0, 1, 0, 0, 22522), -- Nightcrawlers
(109562, 25, 4400, 0, 0, 1, 0, 0, 22522), -- Heavy Stock
(109562, 24, 4399, 0, 0, 1, 0, 0, 22522), -- Wooden Stock
(109562, 23, 4289, 0, 0, 1, 0, 0, 22522), -- Salt
(109562, 22, 3371, 0, 0, 1, 0, 0, 22522), -- Crystal Vial
(109562, 21, 4340, 0, 0, 1, 0, 0, 22522), -- Gray Dye
(109562, 20, 4342, 0, 0, 1, 0, 0, 22522), -- Purple Dye
(109562, 19, 4341, 0, 0, 1, 0, 0, 22522), -- Yellow Dye
(109562, 18, 2325, 0, 0, 1, 0, 0, 22522), -- Black Dye
(109562, 17, 2604, 0, 0, 1, 0, 0, 22522), -- Red Dye
(109562, 16, 3857, 0, 0, 1, 0, 0, 22522), -- Coal
(109562, 15, 3466, 0, 0, 1, 0, 0, 22522), -- Strong Flux
(109562, 14, 2880, 0, 0, 1, 0, 0, 22522), -- Weak Flux
(109562, 13, 2678, 0, 0, 1, 0, 0, 22522), -- Mild Spices
(109562, 12, 38426, 0, 0, 1, 0, 0, 22522), -- Eternium Thread
(109562, 11, 14341, 0, 0, 1, 0, 0, 22522), -- Rune Thread
(109562, 10, 8343, 0, 0, 1, 0, 0, 22522), -- Heavy Silken Thread
(109562, 9, 4291, 0, 0, 1, 0, 0, 22522), -- Silken Thread
(109562, 8, 2321, 0, 0, 1, 0, 0, 22522), -- Fine Thread
(109562, 7, 2320, 0, 0, 1, 0, 0, 22522), -- Coarse Thread
(109562, 6, 5956, 0, 0, 1, 0, 0, 22522), -- Blacksmith Hammer
(109562, 5, 6217, 0, 0, 1, 0, 0, 22522), -- Copper Rod
(109562, 4, 6256, 0, 0, 1, 0, 0, 22522), -- Fishing Pole
(109562, 3, 85663, 0, 0, 1, 0, 0, 22522), -- Herbalist's Spade
(109562, 2, 7005, 0, 0, 1, 0, 0, 22522), -- Skinning Knife
(109562, 1, 2901, 0, 0, 1, 0, 0, 22522), -- Mining Pick
(114530, 2, 141215, 0, 0, 1, 0, 0, 22522), -- Arcberry Juice
(114530, 1, 140298, 0, 0, 1, 0, 0, 22522), -- Mananelle's Sparkling Cider
(96790, 10, 128851, 0, 0, 1, 0, 0, 22522), -- Roasted Juicycrunch Carrots
(96790, 9, 128849, 0, 0, 1, 0, 0, 22522), -- Scallion Kimchi
(96790, 8, 128848, 0, 0, 1, 0, 0, 22522), -- Roasted Maize
(96790, 7, 128839, 0, 0, 1, 0, 0, 22522), -- Smoked Elderhorn
(96790, 6, 128840, 0, 0, 1, 0, 0, 22522), -- Honey-Glazed Ham
(96790, 5, 138977, 0, 0, 1, 0, 0, 22522), -- Thundertotem Rice Cake
(96790, 4, 128835, 0, 0, 1, 0, 0, 22522), -- Highmountain Fry Bread
(96790, 3, 128836, 0, 0, 1, 0, 0, 22522), -- Barley Bread
(96790, 2, 138292, 0, 0, 1, 0, 0, 22522), -- Ley-Enriched Water
(96790, 1, 128853, 0, 0, 1, 0, 0, 22522), -- Highmountain Spring Water
(107675, 7, 140207, 0, 0, 1, 0, 0, 22522), -- 'Free-Range' Honey-Glazed Ham
(107675, 6, 140206, 0, 0, 1, 0, 0, 22522), -- Grilled 'Wild' Mini Rays
(107675, 5, 140205, 0, 0, 1, 0, 0, 22522), -- 'Fresh' Moist Azsunian Feta
(107675, 4, 140204, 0, 0, 1, 0, 0, 22522), -- 'Bottled' Ley-Enriched Water
(107675, 3, 140202, 0, 0, 1, 0, 0, 22522), -- Smoked 'Grass Fed' Elderhorn
(107675, 2, 140201, 0, 0, 1, 0, 0, 22522), -- 'Organic' Azsunian Grapes
(107675, 1, 140203, 0, 0, 1, 0, 0, 22522); -- 'Natural' Highmountain Spring Water

UPDATE `npc_vendor` SET `slot`=40 WHERE (`entry`=90866 AND `item`=23805 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Ultra-Spectropic Detection Goggles
UPDATE `npc_vendor` SET `slot`=39 WHERE (`entry`=90866 AND `item`=23816 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Fel Iron Toolbox
UPDATE `npc_vendor` SET `slot`=38 WHERE (`entry`=90866 AND `item`=23803 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Cogspinner Goggles
UPDATE `npc_vendor` SET `slot`=37 WHERE (`entry`=90866 AND `item`=23807 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Adamantite Scope
UPDATE `npc_vendor` SET `slot`=36 WHERE (`entry`=90866 AND `item`=23799 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Adamantite Rifle
UPDATE `npc_vendor` SET `PlayerConditionID`=0 WHERE (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=6125 AND `type`=1); -- Crown of the Silver Hand
UPDATE `npc_vendor` SET `PlayerConditionID`=0 WHERE (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=6125 AND `type`=1); -- Crown of the Silver Hand
UPDATE `npc_vendor` SET `PlayerConditionID`=0 WHERE (`entry`=100196 AND `item`=139693 AND `ExtendedCost`=6125 AND `type`=1); -- Crown of the Silver Hand
UPDATE `points_of_interest` SET `PositionX`=-825.297, `PositionY`=4452.41, `Name`='Dalaran Portrait Room', `VerifiedBuild`=22522 WHERE `ID`=1;
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0 WHERE `entry`=111588; -- Crugin the Gatekeeper
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=98141; -- Razzok
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=91645; -- Darkfiend Dreamworg
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=91144; -- Lord Maxwell Tyrosus
UPDATE `creature_template` SET `maxlevel`=42 WHERE `entry`=45664; -- Landlocked Grouper
UPDATE `creature_template` SET `maxlevel`=58, `spell1`=0 WHERE `entry`=11620; -- Spectral Marauder
UPDATE `creature_template` SET `maxlevel`=102 WHERE `entry`=106916; -- Fallen Paladin
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=107395; -- Lanigosa
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=107336; -- Wastes Scavenger
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=26925; -- Wyrmrest Temple Drake
UPDATE `creature_template` SET `IconName`='workorders' WHERE `entry`=109901; -- Sir Alamande Graythorn
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=96611; -- Angerhoof Bull
UPDATE `creature_template` SET `unit_flags`=32848 WHERE `entry`=93005; -- Rotting Jailer
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=105680; -- Bonespeaker Drudge
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=96129; -- Felskorn Raider
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `BaseAttackTime`=1333 WHERE `entry`=93166; -- Tiptog the Lost
UPDATE `creature_template` SET `name`='Leyline Hunter' WHERE `entry`=100237; -- Leyline Hunter
UPDATE `creature_template` SET `name`='Leyline Researcher' WHERE `entry`=111871; -- Leyline Researcher
UPDATE `creature_template` SET `subname`='<Exotic Imports>' WHERE `entry`=112063; -- Cornelius Crispin
UPDATE `creature_template` SET `name`='Concerned Merchant' WHERE `entry`=114530; -- Concerned Merchant
UPDATE `creature_template` SET `subname`='PH MODEL' WHERE `entry`=109255; -- High Exarch Turalyon
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=91803; -- Fathnyr
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=89817; -- Vault Guardian
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `BaseAttackTime`=1333 WHERE `entry`=93166; -- Tiptog the Lost
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=96129; -- Felskorn Raider
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `subname`='PH MODEL' WHERE `entry`=109255; -- High Exarch Turalyon
UPDATE `creature_template` SET `maxlevel`=42 WHERE `entry`=45664; -- Landlocked Grouper
UPDATE `creature_template` SET `maxlevel`=58, `spell1`=0 WHERE `entry`=11620; -- Spectral Marauder
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=26925; -- Wyrmrest Temple Drake
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=114399; -- Doomguard Firecaller
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=113928; -- Didi the Wrench
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=114401; -- Doomguard Firebrand
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=114406; -- Spellfiend Devourer
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=101628; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=101328; -- Arcane Protector
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=101159; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100 WHERE `entry`=101547; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=113637; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=-7, `maxlevel`=3 WHERE `entry`=101449; -- Lady Jaina Proudmoore
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108 WHERE `entry`=101425; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=97, `maxlevel`=97, `speed_run`=1 WHERE `entry`=113348; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=95, `maxlevel`=95 WHERE `entry`=113350; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=96, `maxlevel`=96, `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=113351; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_walk`=0.25, `speed_run`=0.2857143 WHERE `entry`=113329; -- Generic Bunny
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=97352; -- Mayla Highmountain
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=103592; -- Bonebeak Hawk
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.4285714 WHERE `entry`=98809; -- Clawdayshus
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=98754; -- Sloppy "Sloppy Joe" Joe
UPDATE `creature_template` SET `npcflag`=1073741824 WHERE `entry`=105841; -- Lil'idan
UPDATE `creature_template` SET `unit_flags`=294976 WHERE `entry`=100231; -- Dargok Thunderuin
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=100230; -- "Sure-Shot" Arnie
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97095; -- Soulkeeper Uriah
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286 WHERE `entry`=97933; -- Crab Rider Grmlrml
UPDATE `creature_template` SET `unit_flags`=8388608 WHERE `entry`=98445; -- Mudshell Conch
UPDATE `creature_template` SET `BaseAttackTime`=1143 WHERE `entry`=96621; -- Mellok, Son of Torok
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=95799; -- Damrul the Stronk
UPDATE `creature_template` SET `faction`=2785, `speed_walk`=1, `speed_run`=1, `unit_class`=1, `unit_flags`=768, `HoverHeight`=2.5 WHERE `entry`=98777; -- Aviash
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=108185; -- Coldscale Gazecrawler
UPDATE `creature_template` SET `speed_run`=1.177143 WHERE `entry`=97955; -- Night Elf Defender
UPDATE `creature_template` SET `speed_run`=1.24 WHERE `entry`=98022; -- Plague Imp
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=96268; -- Mountain Prowler
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=94261; -- Bitestone Rockbeater
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=97793; -- Flamescale
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=104221; -- Auburn Ringtail
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=103476; -- Archdruid Hamuul Runetotem
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=12025; -- Malvor
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=101064; -- Archdruid Hamuul Runetotem
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=114399; -- Doomguard Firecaller
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=113928; -- Didi the Wrench
UPDATE `creature_template` SET `minlevel`=-7, `maxlevel`=3 WHERE `entry`=101449; -- Lady Jaina Proudmoore
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108 WHERE `entry`=101425; -- Archmage Khadgar
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=360448 WHERE `entry`=114406; -- Spellfiend Devourer
UPDATE `creature_template` SET `minlevel`=-109, `maxlevel`=-109 WHERE `entry`=17555; -- Stephanos
UPDATE `creature_template` SET `subname`='Exotic Goods' WHERE `entry`=91079; -- Vashti the Wandering Merchant
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=106780; -- Tidestone of Golganneth
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=100591; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=100590; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=100594; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=100593; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=100592; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=90735; -- Tidestone Fragment
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3 WHERE `entry`=91402; -- Vision of Queen Azshara
UPDATE `creature_template` SET `maxlevel`=100 WHERE `entry`=89669; -- Drowned Student


DELETE FROM `npc_text` WHERE `ID` IN (28946 /*28946*/, 28851 /*28851*/, 28948 /*28948*/, 28757 /*28757*/, 30413 /*30413*/, 28527 /*28527*/, 26705 /*26705*/, 30510 /*30510*/, 27881 /*27881*/, 26233 /*26233*/, 30386 /*30386*/, 29565 /*29565*/, 29570 /*29570*/, 29573 /*29573*/, 27288 /*27288*/, 29031 /*29031*/, 29017 /*29017*/, 29013 /*29013*/, 28974 /*28974*/, 29213 /*29213*/, 29202 /*29202*/, 29201 /*29201*/, 29507 /*29507*/, 29237 /*29237*/, 30590 /*30590*/, 29996 /*29996*/, 28134 /*28134*/, 27092 /*27092*/, 26451 /*26451*/, 29824 /*29824*/, 30462 /*30462*/, 29650 /*29650*/, 26778 /*26778*/, 27062 /*27062*/, 28075 /*28075*/, 28074 /*28074*/, 28926 /*28926*/, 28838 /*28838*/, 28837 /*28837*/, 29486 /*29486*/, 27824 /*27824*/, 29494 /*29494*/, 29489 /*29489*/, 29882 /*29882*/, 30532 /*30532*/, 28578 /*28578*/, 28750 /*28750*/, 28617 /*28617*/, 28569 /*28569*/, 28059 /*28059*/, 28594 /*28594*/, 27432 /*27432*/, 29827 /*29827*/, 29243 /*29243*/, 28414 /*28414*/, 28419 /*28419*/, 28003 /*28003*/, 27884 /*27884*/, 29102 /*29102*/, 29569 /*29569*/, 29576 /*29576*/, 26034 /*26034*/, 29526 /*29526*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28946, 1, 0, 0, 0, 0, 0, 0, 0, 108709, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28946
(28851, 1, 0, 0, 0, 0, 0, 0, 0, 108646, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28851
(28948, 1, 0, 0, 0, 0, 0, 0, 0, 108111, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28948
(28757, 3, 1, 1, 0, 0, 0, 0, 0, 108110, 108112, 109287, 0, 0, 0, 0, 0, 22522), -- 28757
(30413, 1, 0, 0, 0, 0, 0, 0, 0, 122176, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30413
(28527, 1, 0, 0, 0, 0, 0, 0, 0, 106429, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28527
(26705, 1, 0, 0, 0, 0, 0, 0, 0, 95519, 0, 0, 0, 0, 0, 0, 0, 22522), -- 26705
(30510, 1, 0, 0, 0, 0, 0, 0, 0, 122446, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30510
(27881, 1, 0, 0, 0, 0, 0, 0, 0, 102274, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27881
(26233, 1, 0, 0, 0, 0, 0, 0, 0, 93352, 0, 0, 0, 0, 0, 0, 0, 22522), -- 26233
(30386, 1, 0, 0, 0, 0, 0, 0, 0, 122075, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30386
(29565, 1, 0, 0, 0, 0, 0, 0, 0, 114961, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29565
(29570, 1, 0, 0, 0, 0, 0, 0, 0, 114981, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29570
(29573, 1, 0, 0, 0, 0, 0, 0, 0, 114984, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29573
(27288, 1, 0, 0, 0, 0, 0, 0, 0, 98973, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27288
(29031, 1, 0, 0, 0, 0, 0, 0, 0, 110262, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29031
(29017, 1, 0, 0, 0, 0, 0, 0, 0, 109906, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29017
(29013, 1, 0, 0, 0, 0, 0, 0, 0, 109848, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29013
(28974, 1, 0, 0, 0, 0, 0, 0, 0, 109482, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28974
(29213, 1, 0, 0, 0, 0, 0, 0, 0, 111674, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29213
(29202, 1, 0, 0, 0, 0, 0, 0, 0, 111588, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29202
(29201, 1, 0, 0, 0, 0, 0, 0, 0, 111585, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29201
(29507, 1, 0, 0, 0, 0, 0, 0, 0, 114512, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29507
(29237, 1, 0, 0, 0, 0, 0, 0, 0, 111761, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29237
(30590, 1, 0, 0, 0, 0, 0, 0, 0, 122716, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30590
(29996, 1, 0, 0, 0, 0, 0, 0, 0, 119956, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29996
(28134, 1, 0, 0, 0, 0, 0, 0, 0, 104100, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28134
(27092, 1, 0, 0, 0, 0, 0, 0, 0, 97468, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27092
(26451, 1, 1, 1, 1, 0, 0, 0, 0, 94341, 94342, 94343, 94344, 0, 0, 0, 0, 22522), -- 26451
(29824, 1, 0, 0, 0, 0, 0, 0, 0, 117227, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29824
(30462, 1, 0, 0, 0, 0, 0, 0, 0, 122295, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30462
(29650, 1, 0, 0, 0, 0, 0, 0, 0, 115602, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29650
(26778, 1, 0, 0, 0, 0, 0, 0, 0, 95928, 0, 0, 0, 0, 0, 0, 0, 22522), -- 26778
(27062, 1, 0, 0, 0, 0, 0, 0, 0, 97338, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27062
(28075, 1, 0, 0, 0, 0, 0, 0, 0, 103690, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28075
(28074, 1, 0, 0, 0, 0, 0, 0, 0, 103688, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28074
(28926, 1, 0, 0, 0, 0, 0, 0, 0, 109094, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28926
(28838, 1, 0, 0, 0, 0, 0, 0, 0, 108600, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28838
(28837, 1, 0, 0, 0, 0, 0, 0, 0, 108598, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28837
(29486, 1, 0, 0, 0, 0, 0, 0, 0, 114338, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29486
(27824, 1, 0, 0, 0, 0, 0, 0, 0, 101847, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27824
(29494, 1, 0, 0, 0, 0, 0, 0, 0, 114413, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29494
(29489, 1, 0, 0, 0, 0, 0, 0, 0, 114389, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29489
(29882, 1, 0, 0, 0, 0, 0, 0, 0, 122180, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29882
(30532, 1, 0, 0, 0, 0, 0, 0, 0, 122519, 0, 0, 0, 0, 0, 0, 0, 22522), -- 30532
(28578, 1, 0, 0, 0, 0, 0, 0, 0, 106713, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28578
(28750, 1, 0, 0, 0, 0, 0, 0, 0, 108068, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28750
(28617, 1, 0, 0, 0, 0, 0, 0, 0, 107099, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28617
(28569, 1, 0, 0, 0, 0, 0, 0, 0, 106679, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28569
(28059, 1, 1, 1, 1, 0, 0, 0, 0, 103644, 111822, 111821, 111820, 0, 0, 0, 0, 22522), -- 28059
(28594, 1, 0, 0, 0, 0, 0, 0, 0, 106815, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28594
(27432, 1, 0, 0, 0, 0, 0, 0, 0, 99860, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27432
(29827, 1, 0, 0, 0, 0, 0, 0, 0, 117231, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29827
(29243, 1, 0, 0, 0, 0, 0, 0, 0, 111799, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29243
(28414, 1, 0, 0, 0, 0, 0, 0, 0, 105861, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28414
(28419, 1, 0, 0, 0, 0, 0, 0, 0, 105867, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28419
(28003, 1, 0, 0, 0, 0, 0, 0, 0, 103350, 0, 0, 0, 0, 0, 0, 0, 22522), -- 28003
(27884, 1, 0, 0, 0, 0, 0, 0, 0, 102370, 0, 0, 0, 0, 0, 0, 0, 22522), -- 27884
(29102, 1, 0, 0, 0, 0, 0, 0, 0, 111058, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29102
(29569, 1, 0, 0, 0, 0, 0, 0, 0, 114975, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29569
(29576, 1, 0, 0, 0, 0, 0, 0, 0, 114987, 0, 0, 0, 0, 0, 0, 0, 22522), -- 29576
(26034, 1, 0, 0, 0, 0, 0, 0, 0, 92550, 0, 0, 0, 0, 0, 0, 0, 22522), -- 26034
(29526, 1, 0, 0, 0, 0, 0, 0, 0, 114640, 0, 0, 0, 0, 0, 0, 0, 22522); -- 29526

DELETE FROM `npc_text` WHERE `ID` IN (29837 /*29837*/, 29277 /*29277*/, 27999 /*27999*/, 27773 /*27773*/, 27772 /*27772*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29837, 1, 0, 0, 0, 0, 0, 0, 0, 118580, 0, 0, 0, 0, 0, 0, 0, 22498), -- 29837
(29277, 1, 0, 0, 0, 0, 0, 0, 0, 111964, 0, 0, 0, 0, 0, 0, 0, 22498), -- 29277
(27999, 1, 0, 0, 0, 0, 0, 0, 0, 103328, 0, 0, 0, 0, 0, 0, 0, 22498), -- 27999
(27773, 1, 0, 0, 0, 0, 0, 0, 0, 101661, 0, 0, 0, 0, 0, 0, 0, 22498), -- 27773
(27772, 1, 0, 0, 0, 0, 0, 0, 0, 101660, 0, 0, 0, 0, 0, 0, 0, 22498); -- 27772

UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=23420 WHERE (`entry`=35642 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- Coarse Blasting Powder
UPDATE `npc_vendor` SET `maxcount`=4, `VerifiedBuild`=23420 WHERE (`entry`=35642 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- Coarse Blasting Powder
UPDATE `npc_vendor` SET `slot`=22 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread

UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115881; -- Vis'ileth
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103065; -- Lynel'a
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103055; -- Kir'altius
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103053; -- Hargo'then
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=116374; -- Swirling Zephyr
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2831, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=106351; -- Artificer Lothaire
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=102034; -- Wild Moonfall Hippogryph
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=101780; -- Moonfall Hippogryph
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=5076, `VerifiedBuild`=23420 WHERE `entry`=114535; -- Orb of Corrosion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=37750784, `VerifiedBuild`=23420 WHERE `entry`=114566; -- Orb of Corrosion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.285714, `rank`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `HealthModifier`=4, `VerifiedBuild`=23420 WHERE `entry`=114568; -- Decaying Minion
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=14, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114812; -- Night Watch Mariner
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=3.2, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=262208, `type_flags`=270532680, `HealthModifier`=23.8, `VerifiedBuild`=23420 WHERE `entry`=114709; -- Grimelord
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=262208, `HealthModifier`=13.5, `VerifiedBuild`=23420 WHERE `entry`=114809; -- Night Watch Mariner
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=2.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=5067, `VerifiedBuild`=23420 WHERE `entry`=115941; -- Kvaldir Longboat
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114905; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114901; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=37781504, `VehicleId`=5010, `VerifiedBuild`=23420 WHERE `entry`=114900; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116214; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=5076, `VerifiedBuild`=23420 WHERE `entry`=115166; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=37750784, `VerifiedBuild`=23420 WHERE `entry`=114523; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114923; -- Shatterbone Skeleton
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=4.5, `VerifiedBuild`=23420 WHERE `entry`=114811; -- Kvaldir Coral Maiden
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=4.2, `VerifiedBuild`=23420 WHERE `entry`=114813; -- Kvaldir Tide Witch
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.555556, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114932; -- Deepbrine Monstrosity
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33600, `unit_flags2`=1073741824, `VehicleId`=5002, `HealthModifier`=747, `VerifiedBuild`=23420 WHERE `entry`=114537; -- Helya
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33816576, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=117783; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33816576, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=117784; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114344; -- Guarm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114343; -- Guarm
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=2097152, `VehicleId`=4995, `HealthModifier`=495, `VerifiedBuild`=23420 WHERE `entry`=114323; -- Guarm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114341; -- Guarm
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=6, `VerifiedBuild`=23420 WHERE `entry`=114922; -- Dark Seraph
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114639; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114614; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114539; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=268437504, `VerifiedBuild`=23420 WHERE `entry`=114672; -- Brazier Stalker
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114548; -- Rotsoul Giant
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114546; -- Risen Bonethrall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.8, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114534; -- Helhound
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=109795; -- Neglected Bones
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=93094; -- Restless Ancestor
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114547; -- Ancient Bonethrall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114538; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114532; -- Bonespeaker Soulbinder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116268; -- Aspiring Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116269; -- Heroic Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116270; -- Mythical Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116271; -- Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114996; -- Valarjar Runebearer
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=4196352, `HoverHeight`=9, `HealthModifier`=140, `VerifiedBuild`=23420 WHERE `entry`=114360; -- Hyrja
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=4196352, `HealthModifier`=140, `VerifiedBuild`=23420 WHERE `entry`=114361; -- Hymdall
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `npcflag`=0, `speed_walk`=6, `speed_run`=2.142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=1073741824, `HealthModifier`=450, `VerifiedBuild`=23420 WHERE `entry`=114263; -- Odyn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=114785; -- Valarjar Marksman
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=4196352, `HoverHeight`=6, `VerifiedBuild`=23420 WHERE `entry`=114791; -- Chosen of Eyir
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114789; -- Stormforged Sentinel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114786; -- Valarjar Mystic
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114787; -- Valarjar Runecarver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114784; -- Valarjar Champion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114788; -- Valarjar Thundercaller
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=33556481 WHERE `entry`=93095; -- Voracious Bear
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=93344; -- Runebound Stonewarden
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=15891; -- Lunar Festival Herald
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=110 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=108 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102273; -- Doomguard Infiltrator
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `unit_flags`=570688256, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=102269; -- Felstalker Ravener
UPDATE `creature_template` SET `unit_flags`=570688256, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=102272; -- Felguard Destroyer
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=102672; -- Nythendra
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=108890; -- Runewood Greatstag
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=110534; -- Provisioner Sheldon
UPDATE `creature_template` SET `HoverHeight`=1.06 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=100778; -- Nightborne Trapper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2883, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116225; -- Felborne Torturer
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5 WHERE `entry`=116068; -- Arm of the Magistrix
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2883, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116218; -- Felborne Punisher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2884, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116199; -- Nightborne Exile
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110043; -- Heartwood Doe
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=111056; -- Tiny Illusory Dancer
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=113752; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=107451; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=107598; -- Vanthir
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=115951; -- Noressa
UPDATE `creature_template` SET `npcflag`=4227, `VerifiedBuild`=23420 WHERE `entry`=98548; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=97140; -- First Arcanist Thalyssra
UPDATE `creature_template` SET `unit_flags`=33040, `VerifiedBuild`=23420 WHERE `entry`=109411; -- Shadescale Flyeater
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `unit_flags`=294976 WHERE `entry`=90901; -- Pridelord Meowl
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=106772; -- Exotic Book
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=109 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=109 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_walk`=1, `speed_run`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=111757; -- Warden Trainee
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `unit_flags`=33536, `VerifiedBuild`=23420 WHERE `entry`=89051; -- Okuna Longtusk
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=111929; -- Felsworn Defiler
UPDATE `creature_template` SET `speed_run`=1, `VerifiedBuild`=23420 WHERE `entry`=103972; -- Felsworn Betrayer
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=107245; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=107244; -- Tehd Shoemaker
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049 WHERE `entry`=101825; -- Nightborne Enforcer
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049 WHERE `entry`=101821; -- Nightborne Warpcaster
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=109188; -- Withered Test Subject
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=99791; -- Koralune Ettin
UPDATE `creature_template` SET `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=108942; -- Withered Feaster
UPDATE `creature_template` SET `faction`=2575, `unit_flags2`=2048 WHERE `entry`=106286; -- Sylvan Owl
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97548; -- Shala'nir Druid
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97565; -- Nightmare Totem
UPDATE `creature_template` SET `speed_walk`=1.111112, `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=116765; -- Ancient Protector
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=93946; -- Temple Archer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93319; -- Ashmaw Cub
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109819; -- Wild Dreamrunner
UPDATE `creature_template` SET `faction`=188, `unit_flags2`=2048 WHERE `entry`=92388; -- Vale Flitter
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93313; -- Gleamhoof Stag
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=105 WHERE `entry`=106915; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106 WHERE `entry`=106914; -- Tehd Shoemaker
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=99420; -- Kharmeera
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=2049 WHERE `entry`=90336; -- Azurewing Whelpling
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=88090; -- Fathom-Commander Zarrin
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=98159; -- Alynblaze
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `unit_flags`=33280, `unit_flags2`=33589248 WHERE `entry`=86969; -- Demon Hunter
UPDATE `creature_template` SET `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=101943; -- Felguard Shocktrooper
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5, `unit_flags`=536887360 WHERE `entry`=89884; -- Flog the Captain-Eater
UPDATE `creature_template` SET `unit_flags`=33024, `VerifiedBuild`=23420 WHERE `entry`=89112; -- Shipwrecked Captive
UPDATE `creature_template` SET `unit_flags`=768, `unit_flags2`=69208064, `VerifiedBuild`=23420 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `VerifiedBuild`=23420 WHERE `entry`=89713; -- Koak Hoburn
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `npcflag`=81, `VerifiedBuild`=23420 WHERE `entry`=3363; -- Magar
UPDATE `creature_template` SET `minlevel`=2, `VerifiedBuild`=23420 WHERE `entry`=14499; -- Horde Orphan
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=3345; -- Godan
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=3 WHERE `entry`=42548; -- Muddy Crawfish
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=15891; -- Lunar Festival Herald
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=110 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=108 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=109 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=109 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_walk`=1, `speed_run`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=111757; -- Warden Trainee
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32784 WHERE `entry`=91097; -- Tehd Shoemaker
UPDATE `creature_template` SET `unit_flags`=32832 WHERE `entry`=91100; -- Brogozog
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `BaseAttackTime`=1600, `VerifiedBuild`=23420 WHERE `entry`=95318; -- Perrexx
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=16779264, `VerifiedBuild`=23420 WHERE `entry`=110472; -- King Mrgl-Mrgl
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=107216; -- Legion Jailer
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=107328; -- Netherflame Infernal
UPDATE `creature_template` SET `npcflag`=129 WHERE `entry`=93973; -- Leyweaver Phaxondus
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049 WHERE `entry`=91288; -- Smolderhide Warrior
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93680; -- Druid of the Claw
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=93946; -- Temple Archer
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=108876; -- Risen Vanguard
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112247; -- Budding Tree
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=90040; -- Azurewing Keeper
UPDATE `creature_template` SET `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=101943; -- Felguard Shocktrooper
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `unit_flags`=33280, `unit_flags2`=33589248 WHERE `entry`=86969; -- Demon Hunter
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=88090; -- Fathom-Commander Zarrin
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=108389; -- Mrgrlilgrl
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114113; -- Felslate Basilisk
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=109188; -- Withered Test Subject
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=99791; -- Koralune Ettin
UPDATE `creature_template` SET `unit_flags`=33024, `VerifiedBuild`=23420 WHERE `entry`=103805; -- Sablehorn Doe
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=103808; -- Managazer
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=103527; -- Manascale Basilisk
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=102034; -- Wild Moonfall Hippogryph
UPDATE `creature_template` SET `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116373; -- Lunar Crucible Portal
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=116374; -- Swirling Zephyr
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103065; -- Lynel'a
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103055; -- Kir'altius
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103053; -- Hargo'then
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110 WHERE `entry`=105778; -- Angry Crowd
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=105633; -- Understone Drudge
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=98406; -- Embershard Scorpion
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=89652; -- Shallows Heron
UPDATE `creature_template` SET `unit_flags`=768, `unit_flags2`=69208064, `VerifiedBuild`=23420 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=2049 WHERE `entry`=90336; -- Azurewing Whelpling
UPDATE `creature_template` SET `BaseAttackTime`=1818, `VerifiedBuild`=23420 WHERE `entry`=90390; -- Tyndrissen
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=105959; -- Ley Siphon
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=105944; -- Prepared Mana Dust
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93313; -- Gleamhoof Stag
UPDATE `creature_template` SET `faction`=188, `unit_flags2`=2048 WHERE `entry`=92388; -- Vale Flitter
UPDATE `creature_template` SET `minlevel`=102, `VerifiedBuild`=23420 WHERE `entry`=92852; -- Elder Treant
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `unit_flags`=33040 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93319; -- Ashmaw Cub
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109819; -- Wild Dreamrunner
UPDATE `creature_template` SET `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=95247; -- Black Rook Spectral Officer
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `HoverHeight`=1 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97565; -- Nightmare Totem
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=97548; -- Shala'nir Druid
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109819; -- Wild Dreamrunner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `speed_walk`=0.8, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=570720256, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=112907; -- Gleamhoof Stag
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112812; -- Feral Worgen
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=93946; -- Temple Archer
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=108876; -- Risen Vanguard
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93319; -- Ashmaw Cub
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93313; -- Gleamhoof Stag
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=99016; -- Beaky
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=99015; -- Sunny
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=99035; -- Durian Strongfruit
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=99017; -- Roots
UPDATE `creature_template` SET `faction`=188, `unit_flags2`=2048 WHERE `entry`=92388; -- Vale Flitter
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `VerifiedBuild`=23420 WHERE `entry`=113966; -- Dungeoneer's Training Dummy
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `VerifiedBuild`=23420 WHERE `entry`=113964; -- Raider's Training Dummy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116612; -- High Priest Armor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110819; -- Truth
UPDATE `creature_template` SET `npcflag`=131, `type_flags2`=16384, `VerifiedBuild`=23420 WHERE `entry`=111738; -- Juvess the Duskwhisperer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113220; -- Dark Zealot
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111215; -- Mariella Ward
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=98, `VerifiedBuild`=23420 WHERE `entry`=102587; -- Saa'ra
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=107565; -- Lightspawn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=106451; -- Vicar Eliza
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=97829; -- Onslaught Apostate
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `VerifiedBuild`=23420 WHERE `entry`=113147; -- Weak Lightspawn
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `VerifiedBuild`=23420 WHERE `entry`=107556; -- Bound Void Walker
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=110, `VerifiedBuild`=23420 WHERE `entry`=102342; -- Hooded Priest
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=108 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=17 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115486; -- Erudite Slayer
UPDATE `creature_template` SET `unit_flags`=768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=115487; -- Medivh
UPDATE `creature_template` SET `HealthModifier`=2.25, `VerifiedBuild`=23420 WHERE `entry`=114249; -- Volatile Energy
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=0.888888, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114324; -- Winged Assistant
UPDATE `creature_template` SET `faction`=35, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=67584, `VehicleId`=5000, `VerifiedBuild`=23420 WHERE `entry`=114486; -- Crone's Broom
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114520; -- Figero
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114251; -- Galindre
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114284; -- Elfyra
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115007; -- Hozen Cage
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `speed_walk`=0.888888, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115005; -- Caged Assistant
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=0.888888, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115022; -- The Monkey King
UPDATE `creature_template` SET `unit_flags`=33587456, `VerifiedBuild`=23420 WHERE `entry`=114544; -- Skeletal Usher
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114317; -- Lady Catriona Von'Indi
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114319; -- Lady Keira Berrybuck
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=114714; -- Ghostly Steward
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=114794; -- Skeletal Hound
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114256; -- Feltongue Corruptor
UPDATE `creature_template` SET `faction`=7, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=18432, `VerifiedBuild`=23420 WHERE `entry`=114623; -- Disturbed Energy
UPDATE `creature_template` SET `minlevel`=70, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114314; -- Eredar Portal-Keeper
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=114645; -- Water Sample
UPDATE `creature_template` SET `faction`=7, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=18432, `VerifiedBuild`=23420 WHERE `entry`=114678; -- Arcane Ward
UPDATE `creature_template` SET `faction`=7, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=18432, `VerifiedBuild`=23420 WHERE `entry`=114781; -- Arcane Ward
UPDATE `creature_template` SET `faction`=7, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=18432, `VerifiedBuild`=23420 WHERE `entry`=114782; -- Arcane Ward
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=100665344, `VerifiedBuild`=23420 WHERE `entry`=115219; -- Southern Ward
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1696, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114667; -- Archmage Alturus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1696, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115029; -- Archmage Leryda
UPDATE `creature_template` SET `npcflag`=16 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=32768 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=9, `maxlevel`=9 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=15891; -- Lunar Festival Herald
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=99, `maxlevel`=110 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=109 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=109 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_walk`=1, `speed_run`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116146; -- Lord Illidan Stormrage
UPDATE `creature_template` SET `modelid1`=75610, `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `type`=10, `type_flags`=16778240, `type_flags2`=16, `VerifiedBuild`=23420 WHERE `entry`=116710; -- Kvaldir Minion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116156; -- Light's Heart
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4329, `VerifiedBuild`=23420 WHERE `entry`=105371; -- Well of Souls
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VehicleId`=4329, `VerifiedBuild`=23420 WHERE `entry`=104594; -- Well of Souls
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=2110, `npcflag`=0, `speed_walk`=5.6, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=768, `unit_flags2`=1073743872, `VerifiedBuild`=23420 WHERE `entry`=106522; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=6.8, `speed_run`=2.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33554432, `unit_flags2`=4194304, `HealthModifier`=20, `movementId`=864, `VerifiedBuild`=23420 WHERE `entry`=106545; -- Empowered Eye of Gul'dan
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.4, `speed_run`=0.1428571, `rank`=0, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33554432, `unit_flags2`=4194304, `HealthModifier`=6, `VerifiedBuild`=23420 WHERE `entry`=105630; -- Eye of Gul'dan
UPDATE `creature_template` SET `modelid1`=75606, `modelid2`=0, `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200, `movementId`=0, `VerifiedBuild`=23420 WHERE `entry`=116233; -- Fog Cloud
UPDATE `creature_template` SET `type_flags`=16778240, `type_flags2`=16, `VerifiedBuild`=23420 WHERE `entry`=104308; -- Bonds of Fel
UPDATE `creature_template` SET `type_flags`=16778240, `type_flags2`=16, `VerifiedBuild`=23420 WHERE `entry`=104252; -- Bonds of Fel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33555200, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=104214; -- Nightwell Entity
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114437; -- Lord Illidan Stormrage
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33555202, `unit_flags2`=67108864, `VehicleId`=4081, `HealthModifier`=379.016, `VerifiedBuild`=23420 WHERE `entry`=106330; -- Elisande
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.4, `speed_run`=0.1428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=67108864, `VerifiedBuild`=23420 WHERE `entry`=107754; -- Elisande
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=67108864, `VerifiedBuild`=23420 WHERE `entry`=105958; -- Echo of Elisande
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=67108864, `VerifiedBuild`=23420 WHERE `entry`=106680; -- Echo of Elisande
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=67108864, `VerifiedBuild`=23420 WHERE `entry`=105364; -- Echo of Elisande
UPDATE `creature_template` SET `HealthModifier`=37.5989, `VerifiedBuild`=23420 WHERE `entry`=105301; -- Expedient Elemental
UPDATE `creature_template` SET `HealthModifier`=24.7043, `VerifiedBuild`=23420 WHERE `entry`=105299; -- Recursive Elemental
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=3.8, `speed_run`=1.357143, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554688, `unit_flags2`=100663296, `movementId`=987, `VerifiedBuild`=23420 WHERE `entry`=105370; -- Arcanetic Ring
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=3.8, `speed_run`=1.357143, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554688, `unit_flags2`=100663296, `movementId`=987, `VerifiedBuild`=23420 WHERE `entry`=105367; -- Arcanetic Ring
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=3.8, `speed_run`=1.357143, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554688, `unit_flags2`=100663296, `movementId`=987, `VerifiedBuild`=23420 WHERE `entry`=105315; -- Arcanetic Ring
UPDATE `creature_template` SET `HealthModifier`=379.016, `movementId`=184, `VerifiedBuild`=23420 WHERE `entry`=105297; -- Elisande
UPDATE `creature_template` SET `HealthModifier`=379.016, `movementId`=184, `VerifiedBuild`=23420 WHERE `entry`=105474; -- Elisande
UPDATE `creature_template` SET `HealthModifier`=116.592, `VerifiedBuild`=23420 WHERE `entry`=104880; -- Thing That Should Not Be
UPDATE `creature_template` SET `HealthModifier`=1287, `VerifiedBuild`=23420 WHERE `entry`=109041; -- Naturalist Tel'arn
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2654208, `VerifiedBuild`=23420 WHERE `entry`=109804; -- Plasma Sphere
UPDATE `creature_template` SET `HealthModifier`=1287, `VerifiedBuild`=23420 WHERE `entry`=109038; -- Solarist Tel'arn
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_walk`=1.6, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2097152, `HealthModifier`=3.4125, `VerifiedBuild`=23420 WHERE `entry`=109075; -- Parasitic Lasher
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=109583; -- Solar Collapse Stalker
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554496, `unit_flags2`=67108864, `VerifiedBuild`=23420 WHERE `entry`=110341; -- Arcanist Tel'arn
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554496, `unit_flags2`=69206016, `HealthModifier`=1287, `VerifiedBuild`=23420 WHERE `entry`=109164; -- High Botanist Tel'arn
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2097152, `HealthModifier`=1287, `VerifiedBuild`=23420 WHERE `entry`=104528; -- High Botanist Tel'arn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2136, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112956; -- Shimmering Manaspine
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=112973; -- Duskwatch Weaver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111295; -- Domesticated Manasaber
UPDATE `creature_template` SET `modelid1`=66275, `modelid2`=66589, `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112678; -- Shal'dorei Naturalist
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=112955; -- Shadescale Wyrm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=111303; -- Nightborne Sage
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `VerifiedBuild`=23420 WHERE `entry`=89713; -- Koak Hoburn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=110677; -- Image of Khadgar
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=4227072, `VehicleId`=5350, `HealthModifier`=749.32, `VerifiedBuild`=23420 WHERE `entry`=101002; -- Krosus
UPDATE `creature_template` SET `HealthModifier`=185, `VerifiedBuild`=23420 WHERE `entry`=111210; -- Searing Infernal
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=634, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587456, `unit_flags2`=4194304, `VerifiedBuild`=23420 WHERE `entry`=111581; -- Fiery Core
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352, `HealthModifier`=112.5, `VerifiedBuild`=23420 WHERE `entry`=111226; -- Summoner Xiv
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352, `HealthModifier`=100, `VerifiedBuild`=23420 WHERE `entry`=111225; -- Chaos Mage Beleron
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=67143680, `VerifiedBuild`=23420 WHERE `entry`=116670; -- Suramar Portal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=67143680, `VerifiedBuild`=23420 WHERE `entry`=116820; -- Suramar Portal
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `HealthModifier`=9.6, `VerifiedBuild`=23420 WHERE `entry`=108591; -- Felsworn Spellguard
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554432, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=108739; -- Carrion Nightmare
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `HealthModifier`=3.88178, `VerifiedBuild`=23420 WHERE `entry`=104326; -- Phantasmal Bloodfang
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `HealthModifier`=7.47602, `VerifiedBuild`=23420 WHERE `entry`=108934; -- Tainted Blood
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=2110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=104271; -- Combat Stalker
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=1.6, `speed_run`=2, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=2147517184, `VehicleId`=4081, `HealthModifier`=379.016, `VerifiedBuild`=23420 WHERE `entry`=106643; -- Elisande
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=115683; -- The Nightwell
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=67143680, `VerifiedBuild`=23420 WHERE `entry`=116662; -- Suramar Portal
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33280, `unit_flags2`=2048, `VehicleId`=0 WHERE `entry`=115499; -- Silgryn
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33280 WHERE `entry`=116372; -- Arluelle
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=116256; -- Victoire
UPDATE `creature_template` SET `npcflag`=0, `unit_flags`=33280 WHERE `entry`=115840; -- Arcanist Valtrois
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115772; -- Kal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=0.4, `speed_run`=1.857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=107570; -- Arcane Orb
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33587264, `VerifiedBuild`=23420 WHERE `entry`=107980; -- Spellblade Aluriel
UPDATE `creature_template` SET `HealthModifier`=6.9984, `VerifiedBuild`=23420 WHERE `entry`=107237; -- Icy Enchantment
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=67143680, `VerifiedBuild`=23420 WHERE `entry`=116667; -- Suramar Portal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112595; -- Shal'dorei Archmage
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112596; -- Duskwatch Warden
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=34816, `VerifiedBuild`=23420 WHERE `entry`=112767; -- Star Shooting Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2847, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=113406; -- Manaflush Noble
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111166; -- Resolute Courtesan
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111170; -- Astral Farseer
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111164; -- Twilight Stardancer
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=4000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111151; -- Midnight Siphoner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2799, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=117085; -- Ly'leth Lunastre
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114440; -- The Eye of Aman'thul
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111587; -- Nether Elemental
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=113052; -- Dreadguard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632, `HoverHeight`=1.5, `VerifiedBuild`=23420 WHERE `entry`=113043; -- Abyss Watcher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=113013; -- Felsworn Shadowblade
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=113012; -- Felsworn Chaos-Mage
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2097152, `HealthModifier`=1009.8, `VerifiedBuild`=23420 WHERE `entry`=103685; -- Tichondrius
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2099200, `HealthModifier`=1094.4, `VerifiedBuild`=23420 WHERE `entry`=103758; -- Star Augur Etraeus
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=112803; -- Astrologer Jarin
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=112603; -- Terrace Grove-Tender
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112671; -- Duskwatch Battle-Magus
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112655; -- Celestial Acolyte
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112638; -- Astral Defender
UPDATE `creature_template` SET `modelid1`=55233, `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=2.4, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113307; -- Chronowraith
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112804; -- Trained Shadescale
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112718; -- Sidereal Familiar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `movementId`=186, `VerifiedBuild`=23420 WHERE `entry`=112709; -- Promenade Guard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=112665; -- Nighthold Protector
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=6000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `VerifiedBuild`=23420 WHERE `entry`=116046; -- Webbed Victim
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2.8, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116008; -- Kar'zun
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33554688, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113383; -- Fallen Defender
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112676; -- Nobleborn Warpcaster
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112675; -- Duskwatch Sentinel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2847, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=112660; -- Nighthold Citizen
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=4196352, `HealthModifier`=100, `VerifiedBuild`=23420 WHERE `entry`=111227; -- Felweaver Pharamere
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=102263; -- Skorpyron
UPDATE `creature_template` SET `unit_flags`=262912, `VerifiedBuild`=23420 WHERE `entry`=100362; -- Grasping Tentacle
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `unit_flags2`=34816 WHERE `entry`=110534; -- Provisioner Sheldon
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=100778; -- Nightborne Trapper
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2883, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116218; -- Felborne Punisher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2883, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116225; -- Felborne Torturer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=110043; -- Heartwood Doe
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5 WHERE `entry`=116068; -- Arm of the Magistrix
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2884, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116199; -- Nightborne Exile
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049 WHERE `entry`=101825; -- Nightborne Enforcer
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049 WHERE `entry`=101821; -- Nightborne Warpcaster
UPDATE `creature_template` SET `unit_flags`=33344, `unit_flags2`=67635200 WHERE `entry`=97678; -- Aranasi Broodmother
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114881; -- Striking Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116214; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.8, `speed_run`=0.2857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2048, `VehicleId`=5076, `VerifiedBuild`=23420 WHERE `entry`=115166; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=37750784, `VerifiedBuild`=23420 WHERE `entry`=114523; -- Orb of Corruption
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114923; -- Shatterbone Skeleton
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=4.5, `VerifiedBuild`=23420 WHERE `entry`=114811; -- Kvaldir Coral Maiden
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=4.2, `VerifiedBuild`=23420 WHERE `entry`=114813; -- Kvaldir Tide Witch
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `speed_walk`=1.555556, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114932; -- Deepbrine Monstrosity
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33600, `unit_flags2`=1073741824, `VehicleId`=5002, `HealthModifier`=747, `VerifiedBuild`=23420 WHERE `entry`=114537; -- Helya
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33816576, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=117783; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33816576, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=117784; -- Gripping Tentacle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114344; -- Guarm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114343; -- Guarm
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=14, `speed_run`=2, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32832, `unit_flags2`=2097152, `VehicleId`=4995, `HealthModifier`=495, `VerifiedBuild`=23420 WHERE `entry`=114323; -- Guarm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=0.5714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=114341; -- Guarm
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=526336, `VerifiedBuild`=23420 WHERE `entry`=116404; -- Guarm's Chew Toy
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=6, `VerifiedBuild`=23420 WHERE `entry`=114922; -- Dark Seraph
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.8, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114640; -- Helhound
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114639; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114614; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114539; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114546; -- Risen Bonethrall
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=268437504, `VerifiedBuild`=23420 WHERE `entry`=114672; -- Brazier Stalker
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114548; -- Rotsoul Giant
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.8, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114534; -- Helhound
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=109795; -- Neglected Bones
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=93094; -- Restless Ancestor
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114547; -- Ancient Bonethrall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114538; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114532; -- Bonespeaker Soulbinder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116229; -- Mythical Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116245; -- Heroic Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116241; -- Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2844, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116242; -- Aspiring Champion of the Chosen Dead
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114996; -- Valarjar Runebearer
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=4196352, `HoverHeight`=9, `HealthModifier`=140, `VerifiedBuild`=23420 WHERE `entry`=114360; -- Hyrja
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=4.8, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=4196352, `HealthModifier`=140, `VerifiedBuild`=23420 WHERE `entry`=114361; -- Hymdall
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=113, `faction`=35, `npcflag`=0, `speed_walk`=6, `speed_run`=2.142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags2`=1073741824, `HealthModifier`=450, `VerifiedBuild`=23420 WHERE `entry`=114263; -- Odyn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=4, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=4196352, `HoverHeight`=6, `VerifiedBuild`=23420 WHERE `entry`=114791; -- Chosen of Eyir
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=35, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=114789; -- Stormforged Sentinel
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=114785; -- Valarjar Marksman
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114786; -- Valarjar Mystic
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114787; -- Valarjar Runecarver
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114784; -- Valarjar Champion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33088, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=114788; -- Valarjar Thundercaller
UPDATE `creature_template` SET `speed_walk`=0.4, `speed_run`=0.4, `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=113092; -- Swarming Dread
UPDATE `creature_template` SET `speed_walk`=2.08, `speed_run`=0.7428572, `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=113090; -- Corrupted Gatewarden
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5, `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=113089; -- Defiled Keeper
UPDATE `creature_template` SET `unit_flags`=256 WHERE `entry`=102672; -- Nythendra
UPDATE `creature_template` SET `npcflag`=4227, `VerifiedBuild`=23420 WHERE `entry`=98548; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=97140; -- First Arcanist Thalyssra
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96697; -- Silver Hand Knight
UPDATE `creature_template` SET `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=102375; -- Runecarver Slave
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `HoverHeight`=1.06 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=104660; -- Blargrul the Siegebrul
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=104226; -- Gloomfang
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `npc_vendor` SET `slot`=163, `maxcount`=4, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=23817 AND `ExtendedCost`=0 AND `type`=1); -- Schematic: Titanium Toolbox
UPDATE `npc_vendor` SET `slot`=145, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- Light Parchment
UPDATE `npc_vendor` SET `slot`=144, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4364 AND `ExtendedCost`=0 AND `type`=1); -- Coarse Blasting Powder
UPDATE `npc_vendor` SET `slot`=143, `maxcount`=3, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4357 AND `ExtendedCost`=0 AND `type`=1); -- Rough Blasting Powder
UPDATE `npc_vendor` SET `slot`=142, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4382 AND `ExtendedCost`=0 AND `type`=1); -- Bronze Framework
UPDATE `npc_vendor` SET `slot`=141, `maxcount`=2, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4404 AND `ExtendedCost`=0 AND `type`=1); -- Silver Contact
UPDATE `npc_vendor` SET `slot`=140, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=10647 AND `ExtendedCost`=0 AND `type`=1); -- Engineer's Ink
UPDATE `npc_vendor` SET `slot`=139, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- Strong Flux
UPDATE `npc_vendor` SET `slot`=138, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- Weak Flux
UPDATE `npc_vendor` SET `slot`=137, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=39684 AND `ExtendedCost`=0 AND `type`=1); -- Hair Trigger
UPDATE `npc_vendor` SET `slot`=136, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=40533 AND `ExtendedCost`=0 AND `type`=1); -- Walnut Stock
UPDATE `npc_vendor` SET `slot`=135, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1); -- Heavy Stock
UPDATE `npc_vendor` SET `slot`=134, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1); -- Wooden Stock
UPDATE `npc_vendor` SET `slot`=133, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1); -- Tinker's Kit
UPDATE `npc_vendor` SET `slot`=132, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- Mining Pick
UPDATE `npc_vendor` SET `slot`=131, `VerifiedBuild`=23420 WHERE (`entry`=93539 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- Blacksmith Hammer
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=23420 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=23420 WHERE (`entry`=32641 AND `item`=4565 AND `ExtendedCost`=0 AND `type`=1); -- Simple Dagger
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5, `VerifiedBuild`=23420 WHERE `entry`=111558; -- Felgaze Doomseer
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=112530; -- Garion
UPDATE `creature_template` SET `npcflag`=2, `VerifiedBuild`=23420 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103212; -- Injured Vrykul
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103211; -- Injured Vrykul
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103207; -- Injured Vrykul
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100864; -- Cora'kar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=536871680, `unit_flags2`=67110913, `VerifiedBuild`=23420 WHERE `entry`=100963; -- Sashj'tar Enchantress
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=536871680, `unit_flags2`=67110913, `VerifiedBuild`=23420 WHERE `entry`=100962; -- Sashj'tar Lancer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102309; -- Toryl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2810, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102739; -- Eynar
UPDATE `creature_template` SET `speed_run`=1, `HoverHeight`=3 WHERE `entry`=116601; -- Helarjar Marauder
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103449; -- Forsaken Coldwitch
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2131968, `VerifiedBuild`=23420 WHERE `entry`=104630; -- Kell
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=100947; -- Sashj'tar Reef Runner
UPDATE `creature_template` SET `speed_walk`=0.75, `speed_run`=1.125, `VerifiedBuild`=23420 WHERE `entry`=100780; -- Trapper Rodoon
UPDATE `creature_template` SET `unit_flags`=570721024, `unit_flags2`=2049 WHERE `entry`=112972; -- Giant Thicketstomper
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=115931; -- Goal Energy Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=116508; -- Launch Up Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=116514; -- Energy Wall
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=115930; -- Negative Energy Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=115929; -- Energy Field
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=93973; -- Leyweaver Phaxondus
UPDATE `creature_template` SET `speed_run`=1.289683, `VerifiedBuild`=23420 WHERE `entry`=96697; -- Silver Hand Knight
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `unit_flags`=32784, `unit_flags2`=33556480 WHERE `entry`=86969; -- Demon Hunter
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=93619; -- Infernal Brutalizer
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96696; -- Silver Hand Knight
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=96724; -- Silver Hand Knight
UPDATE `creature_template` SET `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=109349; -- Veil Shadowrunner
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `faction`=2849, `unit_flags2`=2052, `VerifiedBuild`=23420 WHERE `entry`=92388; -- Vale Flitter
UPDATE `creature_template` SET `faction`=2849, `unit_flags2`=2052 WHERE `entry`=106286; -- Sylvan Owl
UPDATE `creature_template` SET `unit_flags`=536904512, `unit_flags2`=4196353 WHERE `entry`=98406; -- Embershard Scorpion
UPDATE `creature_template` SET `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=105633; -- Understone Drudge
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=109 WHERE `entry`=105778; -- Angry Crowd
UPDATE `creature_template` SET `npcflag`=211 WHERE `entry`=99903; -- Sprig Hashhoof
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98017; -- Guron Twaintail
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `npcflag`=2, `unit_flags2`=33587200 WHERE `entry`=101766; -- Thalrenus Rivertree
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=104226; -- Gloomfang
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `VerifiedBuild`=23420 WHERE `entry`=107244; -- Tehd Shoemaker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `VerifiedBuild`=23420 WHERE `entry`=107245; -- Marius Felbane
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91629; -- Illidari Enforcer
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2099201 WHERE `entry`=89940; -- Azurewing Scalewarden
UPDATE `creature_template` SET `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=104837; -- Caged Tiger
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=103223; -- Hertha Grimdottir
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2049 WHERE `entry`=110043; -- Heartwood Doe
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=107755; -- Amberfall Doe
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=106565; -- Blackfeather Gatherer
UPDATE `creature_template` SET `unit_flags2`=67110912 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=97163; -- Cursed Falke
UPDATE `creature_template` SET `HoverHeight`=1.09 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=93612; -- Dreadwake Deathguard
UPDATE `creature_template` SET `unit_flags`=16, `VerifiedBuild`=23420 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `faction`=2166 WHERE `entry`=109635; -- Greywatch Saboteur
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=107881; -- Tideskorn Beastbreaker
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=103514; -- Leystone Basilisk
UPDATE `creature_template` SET `HoverHeight`=0.25 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `HoverHeight`=0.25 WHERE `entry`=111408; -- Great Sea Snake
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=102 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=67143680, `VerifiedBuild`=23420 WHERE `entry`=110124; -- Claws of Ursoc - Alt 5 - Stone
UPDATE `creature_template` SET `npcflag`=3, `VerifiedBuild`=23420 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `unit_flags`=33554432, `VerifiedBuild`=23420 WHERE `entry`=105393; -- Il'gynoth
UPDATE `creature_template` SET `unit_flags`=0, `VerifiedBuild`=23420 WHERE `entry`=102672; -- Nythendra
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111056; -- Tiny Illusory Dancer
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=34816, `VerifiedBuild`=23420 WHERE `entry`=108386; -- Ambrena
UPDATE `creature_template` SET `faction`=2847, `VerifiedBuild`=23420 WHERE `entry`=113515; -- Maribeth
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114889; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114892; -- Withering Civilian
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=107598; -- Vanthir
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=108810; -- Chloe
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=114888; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=114470; -- Duskwatch Orbitist
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=107632; -- Ly'leth Lunastre
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112320; -- Haunting Nightmare
UPDATE `creature_template` SET `unit_flags`=537133312, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `unit_flags`=537133312, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=883; -- Deer
UPDATE `creature_template` SET `speed_walk`=0.666668, `speed_run`=1.428571, `VerifiedBuild`=23420 WHERE `entry`=112162; -- Grisly Trapper
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=114231; -- Mistaaytch
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `VerifiedBuild`=23420 WHERE `entry`=88703; -- Grunt Arhung
UPDATE `creature_template` SET `faction`=105, `unit_flags`=33587456 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=8, `maxlevel`=8 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=109 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=108 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `maxlevel`=105 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106, `speed_walk`=0.68, `speed_run`=0.6 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=109 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=109, `speed_run`=0.9523814 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=108 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=109, `speed_walk`=0.666668 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=105885; -- Hungering Husk
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=106804; -- Suramar Grizzly
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=115951; -- Noressa
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=101848; -- Absolon
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107803; -- Wild Plains Runehorn
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=106495; -- Vanthir
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=115535; -- Skulking Assassin
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049 WHERE `entry`=113752; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049 WHERE `entry`=107451; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags2`=33556480 WHERE `entry`=114929; -- Duskwatch Defender
UPDATE `creature_template` SET `HoverHeight`=2 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102960; -- Glitterpool Heron
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112939; -- Arkethrax
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112895; -- Baelinar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112894; -- Anostronoth
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112893; -- Varudis
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112929; -- Kathra'natir
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_walk`=0.888, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112932; -- Oublion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112931; -- Azoran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112941; -- Soulscreech Imp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112936; -- Lord Hel'nurath
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1768, `speed_walk`=0.777776, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=4196352, `VerifiedBuild`=23420 WHERE `entry`=112938; -- Gorgonnash
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111323; -- Izal Whitemoon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2846, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=105096; -- Demonsaber
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2838, `npcflag`=4225, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111324; -- Falara Nightsong
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2846, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111319; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2843, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=111320; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2843, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=111317; -- Demon Hunter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536903680, `unit_flags2`=34817, `VerifiedBuild`=23420 WHERE `entry`=104685; -- Kell
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536871680, `unit_flags2`=67110913, `VerifiedBuild`=23420 WHERE `entry`=100953; -- Jandvik Splintershield
UPDATE `creature_template` SET `unit_flags`=537133824, `VerifiedBuild`=23420 WHERE `entry`=104600; -- Sashj'tar Scaleflayer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=16779264, `VerifiedBuild`=23420 WHERE `entry`=102840; -- Commander Raz'jira
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=16779264, `VerifiedBuild`=23420 WHERE `entry`=104459; -- Seawarden Largush
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=74, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102828; -- Sashj'tar Sandcrusher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `npcflag`=4227, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100017; -- Stokalfr
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102410; -- Toryl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `npcflag`=66177, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112226; -- Markus Hjolbruk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=34816, `VerifiedBuild`=23420 WHERE `entry`=104550; -- Brytag
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102845; -- Brandolf
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `npcflag`=2, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100015; -- Katarine
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=100946; -- Jandvik Runecaller
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `speed_run`=1, `BaseAttackTime`=667, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=100947; -- Sashj'tar Reef Runner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=100945; -- Jandvik Splintershield
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=74, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=536871680, `unit_flags2`=67110913, `VerifiedBuild`=23420 WHERE `entry`=103474; -- Sashj'tar Diviner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102660; -- Jandvik Metalsmith
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100948; -- Jandvik Bonepiercer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2205, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=536871680, `unit_flags2`=67110913, `VerifiedBuild`=23420 WHERE `entry`=99637; -- Sashj'tar Reef Runner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102551; -- Jandvik Splintershield
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2811, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100891; -- Jandvik Bonepiercer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2810, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102738; -- Calder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100890; -- Jandvik Ripfang
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100889; -- Jandvik Runecaller
UPDATE `creature_template` SET `faction`=31, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=101073; -- Jandvik Rabbit
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2809, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100888; -- Jandvik Splintershield
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112972; -- Giant Thicketstomper
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116421; -- Ley Line Channeler
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=33622016, `VerifiedBuild`=23420 WHERE `entry`=112539; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=67584, `VehicleId`=4936, `VerifiedBuild`=23420 WHERE `entry`=90139; -- Inquisitor Ernstenbok
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2804, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33280, `unit_flags2`=33622016, `VerifiedBuild`=23420 WHERE `entry`=112536; -- Tehd Shoemaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=90140; -- Eye of Ernstenbok
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=95073; -- Forsaken Dreadwing
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=107881; -- Tideskorn Beastbreaker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103307; -- Forsaken Plaguebringer
UPDATE `creature_template` SET `HoverHeight`=1, `VerifiedBuild`=23420 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `HoverHeight`=1, `VerifiedBuild`=23420 WHERE `entry`=111408; -- Great Sea Snake
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=104290; -- Captain Grimshanks
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=71, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103215; -- Forsaken Deathwarder
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111463; -- Bulvinkel
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=107822; -- Vrykul Shepherd
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=2000, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=107663; -- Domesticated Goat
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `HoverHeight`=5, `VerifiedBuild`=23420 WHERE `entry`=115885; -- Young Storm Drake
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=107643; -- Vrykul Mariner
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116180; -- Mist Seer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116600; -- Cursed Sea Dog
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=536871680, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=107919; -- Vrykul Salvager
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2817, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115846; -- Vaettfang
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2817, `speed_run`=1.071429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=116601; -- Helarjar Marauder
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=108187; -- Tomb Bat
UPDATE `creature_template` SET `faction`=35 WHERE `entry`=109110; -- Tracking Hound
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109083; -- Houndmaster Payne
UPDATE `creature_template` SET `npcflag`=66177 WHERE `entry`=98112; -- Steward Dayton
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=110973; -- Worthy Vrykul
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=108890; -- Runewood Greatstag
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=93095; -- Voracious Bear
UPDATE `creature_template` SET `npcflag`=16777216, `unit_flags`=33587968, `VerifiedBuild`=23420 WHERE `entry`=91818; -- Unworthy Soul
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=109795; -- Neglected Bones
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33088, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115263; -- Fallen Stormforged
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=1, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=100067; -- Hydrannon
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049 WHERE `entry`=107803; -- Wild Plains Runehorn
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=92471; -- Skyfire Engineer
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=1, `VerifiedBuild`=23420 WHERE `entry`=91085; -- Skyfire Marine
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=96135; -- Felskorn Warmonger
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `VerifiedBuild`=23420 WHERE `entry`=96282; -- Vault Guardian
UPDATE `creature_template` SET `unit_flags`=536904448, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=106565; -- Blackfeather Gatherer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=106611; -- Vadrak
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1917, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4880, `HoverHeight`=4, `VerifiedBuild`=23420 WHERE `entry`=109994; -- Stormtalon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1.285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=95748; -- Katterin the Blistered
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2000, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4878, `VerifiedBuild`=23420 WHERE `entry`=109942; -- Storm's Reach Greatstag
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=95224; -- Dyna
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3, `VerifiedBuild`=23420 WHERE `entry`=102843; -- Aegira
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2, `VerifiedBuild`=23420 WHERE `entry`=102848; -- Slifna
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2000, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4771, `VerifiedBuild`=23420 WHERE `entry`=107020; -- Storm's Reach Cliffwalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1711, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=4780, `VerifiedBuild`=23420 WHERE `entry`=107463; -- Storm's Reach Worg
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=1711, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=18432, `VehicleId`=4879, `VerifiedBuild`=23420 WHERE `entry`=109967; -- Storm's Reach Warbear
UPDATE `creature_template` SET `HoverHeight`=1, `VerifiedBuild`=23420 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=91956; -- Guthrie
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=91954; -- Beagan
UPDATE `creature_template` SET `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110534; -- Provisioner Sheldon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=4583, `VerifiedBuild`=23420 WHERE `entry`=102633; -- Waxeye Glazer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103235; -- Taskmaster Filthwhisker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103234; -- Taskmaster Skraggletail
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103178; -- Gunksnout Scavenger
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2788, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102205; -- Pathfinder Linny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1.111111, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=101649; -- Frostshard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102123; -- Ronir Wrangler
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=93021; -- Kubrul
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=1.555556, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=104243; -- Bound Elemental
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=94691; -- Overgrown Larva
UPDATE `creature_template` SET `BaseAttackTime`=1600, `unit_flags`=32768 WHERE `entry`=94386; -- Cursed Elderhorn
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94149; -- Pinerock Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=99481; -- Pinerock Stalker
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67635200, `VerifiedBuild`=23420 WHERE `entry`=103308; -- Scythe of the Unseen Path
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103721; -- Lee Olesky
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103719; -- Kew Wyldheart
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103716; -- Nathaniel Beastbreaker
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=512, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103715; -- Loric Fielding
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100530; -- Tyrathan Khort
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100447; -- Tamed Black Bear
UPDATE `creature_template` SET `minlevel`=-109, `maxlevel`=0, `faction`=7, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=131072, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113862; -- Training Dummy
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110799; -- Gedrah
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100699; -- Nel
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100698; -- Sif
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100697; -- Nimi Brightcastle
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=18432, `VerifiedBuild`=23420 WHERE `entry`=102646; -- Snowfeather
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102578; -- Emmarel Shadewarden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=98968; -- Odan Battlebow
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100488; -- Sentry Pierce
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=3, `VerifiedBuild`=23420 WHERE `entry`=109572; -- Great Eagle
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67635200, `VerifiedBuild`=23420 WHERE `entry`=102694; -- Visage of Ohn'ahra
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=98731; -- Leokk
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67635200, `VerifiedBuild`=23420 WHERE `entry`=103371; -- Remembrance of the Fallen
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `speed_run`=1.289683, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100702; -- Scout Brightspear
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110789; -- Kettric
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=100709; -- Sentry Seamster
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113391; -- Protected Owl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=16384, `VerifiedBuild`=23420 WHERE `entry`=111582; -- Fevered Explorer
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=94151; -- Pinerock Elderhorn
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=96146; -- Bristlefur Bear
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=98890; -- Slumber
UPDATE `creature_template` SET `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=95253; -- Stonedark Drogbar
UPDATE `creature_template` SET `speed_run`=0.2264286, `VerifiedBuild`=23420 WHERE `entry`=107130; -- Various and Sundry
UPDATE `creature_template` SET `speed_run`=0.2835714, `VerifiedBuild`=23420 WHERE `entry`=107129; -- Glip Gloop Haberdasher
UPDATE `creature_template` SET `speed_run`=0.07928572, `VerifiedBuild`=23420 WHERE `entry`=107128; -- Helix for Brains
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=96410; -- Majestic Elderhorn
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=104531; -- Hexxing Fetish
UPDATE `creature_template` SET `faction`=14, `unit_flags`=0, `HoverHeight`=1, `VerifiedBuild`=23420 WHERE `entry`=98356; -- Corrupted Great Eagle
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100 WHERE `entry`=107415; -- Oren's Rappel Point
UPDATE `creature_template` SET `unit_flags`=67108864, `VerifiedBuild`=23420 WHERE `entry`=94986; -- Fleshrender Roc
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=2, `VerifiedBuild`=23420 WHERE `entry`=102745; -- Silverskin Remora
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102749; -- Golden Kelpdweller
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=16779264, `VerifiedBuild`=23420 WHERE `entry`=103633; -- King Mrgl-Mrgl
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1700, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=16779264, `VerifiedBuild`=23420 WHERE `entry`=103632; -- Rockaway Murloc
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=7, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102741; -- Highcliff Gull
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=104590; -- Clackbrine Matron
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2102, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=104589; -- Clackbrine Pincer
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=98046; -- Swamprock Tadpole
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115927; -- Snowfeather Matriarch's Nest
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115673; -- Snowfeather Matriarch
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=95290; -- Feltotem Warmonger
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=115677; -- Young Snowfeather
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=115665; -- Snowfeather Nest-Keeper
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=115679; -- Snowfeather Nest
UPDATE `creature_template` SET `speed_run`=1, `VerifiedBuild`=23420 WHERE `entry`=91629; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=115937; -- Goal Energy Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=116510; -- Launch Up Field
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=71321600, `VerifiedBuild`=23420 WHERE `entry`=115935; -- Energy Field
UPDATE `creature_template` SET `maxlevel`=100, `VerifiedBuild`=23420 WHERE `entry`=103085; -- Fledgling Druid
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=106340; -- Maelisandra Venitox
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=100358; -- Oro Junior
UPDATE `creature_template` SET `speed_run`=1.15, `VerifiedBuild`=23420 WHERE `entry`=94846; -- Bitestone Rockcrusher
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=108014; -- Azureback Broodmother
UPDATE `creature_template` SET `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=97236; -- Burrow Spiderling
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=96548; -- Rabbit
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103227; -- Wax Miner
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103179; -- Gunksnout Geomancer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103177; -- Gunksnout Runt
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=4684, `VerifiedBuild`=23420 WHERE `entry`=104690; -- Beamer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33849344, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=102634; -- Scalewhisker Cavalry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33570816, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=103197; -- Kill Credit: Kobold Candle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=103196; -- Kobold Candle
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=106271; -- Jarum Skymane
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=103514; -- Leystone Basilisk
UPDATE `creature_template` SET `HoverHeight`=3 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=97380; -- Splint
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `VerifiedBuild`=23420 WHERE `entry`=114662; -- Kayvon Quinnstar
UPDATE `creature_template` SET `minlevel`=0, `maxlevel`=0, `VerifiedBuild`=23420 WHERE `entry`=114665; -- Sergeant Wilson
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `faction`=188, `npcflag`=1073741824, `VerifiedBuild`=23420 WHERE `entry`=110666; -- Young Mutant Warturtle
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=113155; -- Roaster Rat
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108, `speed_walk`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106, `speed_run`=1.190476 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=107 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=108, `speed_run`=1.142857 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=104 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=1073741824, `VerifiedBuild`=23420 WHERE `entry`=105241; -- Splint Jr.
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `npcflag`=82, `VerifiedBuild`=23420 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049 WHERE `entry`=93064; -- Black Rook Falcon
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108876; -- Risen Vanguard
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=95222; -- Sparkly
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114676; -- Risen Vanguard
UPDATE `creature_template` SET `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=100409; -- Dusky Howler
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=97548; -- Shala'nir Druid
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=97565; -- Nightmare Totem
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `VerifiedBuild`=23420 WHERE `entry`=113646; -- Defiled Grovewalker
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=35, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=64, `unit_flags2`=67127296, `VerifiedBuild`=23420 WHERE `entry`=116456; -- Barrels o' Fun
UPDATE `creature_template` SET `speed_walk`=1.111112, `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=94014; -- Ancient Protector
UPDATE `creature_template` SET `npcflag`=18, `VerifiedBuild`=23420 WHERE `entry`=98135; -- Wildcrafter Osme
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109382; -- Val'sharah Druid
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109364; -- Val'sharah Druid
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=109819; -- Wild Dreamrunner
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=93314; -- Gleamhoof Doe
UPDATE `creature_template` SET `unit_flags`=33024, `VerifiedBuild`=23420 WHERE `entry`=93313; -- Gleamhoof Stag
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=111509; -- Arcane Servitor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115075; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115003; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VehicleId`=5086, `VerifiedBuild`=23420 WHERE `entry`=116659; -- Felsoul Ferry
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115002; -- Maribeth
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115000; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115074; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115073; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2851, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115014; -- Felsoul Imp
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=115071; -- Doomed Shal'dorei Civilian
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=116411; -- Soul Engine Gateway
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2851, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=114998; -- Aargoss
UPDATE `creature_template` SET `unit_flags`=570458368 WHERE `entry`=114892; -- Withering Civilian
UPDATE `creature_template` SET `unit_flags`=570458368 WHERE `entry`=114888; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=570458368 WHERE `entry`=114889; -- Shal'dorei Civilian
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95888; -- Cordana Felsong
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=97678; -- Aranasi Broodmother
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=96015; -- Inquisitor Tormentorum
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=100525; -- Glowing Sentry
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95886; -- Ash'Golm
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95885; -- Tirathon Saltheril
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95887; -- Glazer
UPDATE `creature_template` SET `HealthModifier`=11.05, `VerifiedBuild`=23420 WHERE `entry`=98177; -- Glayvianna Soulrender
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=93319; -- Ashmaw Cub
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=91288; -- Smolderhide Warrior
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=93680; -- Druid of the Claw
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=106772; -- Exotic Book
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=106920; -- Feathered Prowler
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=89801; -- Withered Scavenger
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=105959; -- Ley Siphon
UPDATE `creature_template` SET `faction`=2136 WHERE `entry`=109826; -- Nightfallen Hungerer
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=105944; -- Prepared Mana Dust
UPDATE `creature_template` SET `speed_walk`=2.8, `speed_run`=1.285714, `BaseAttackTime`=2000 WHERE `entry`=90057; -- Daggerbeak
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `BaseAttackTime`=4000 WHERE `entry`=88090; -- Fathom-Commander Zarrin
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=98159; -- Alynblaze
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=88797; -- Elder Aldryth
UPDATE `creature_template` SET `speed_run`=1.73611, `BaseAttackTime`=1333, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=89082; -- Ooker Dooker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=91188; -- Son of Beacher
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=91187; -- Beacher
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=106630; -- Burrowing Leyworm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=23420 WHERE `entry`=112120; -- Nightmare Essence
UPDATE `creature_template` SET `npcflag`=131, `VerifiedBuild`=23420 WHERE `entry`=99420; -- Kharmeera
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90336; -- Azurewing Whelpling
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=100482; -- Senegos
UPDATE `creature_template` SET `speed_walk`=0.4, `speed_run`=0.4, `unit_flags`=32832, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=91579; -- Doomlord Kazrok
UPDATE `creature_template` SET `npcflag`=129 WHERE `entry`=93973; -- Leyweaver Phaxondus
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=90622; -- Cordana Felsong
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=90803; -- Infernal Lord
UPDATE `creature_template` SET `speed_walk`=0.444, `speed_run`=0.5, `VerifiedBuild`=23420 WHERE `entry`=86535; -- Overseer Lykill
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=89278; -- Demon Hunter
UPDATE `creature_template` SET `speed_run`=1, `VerifiedBuild`=23420 WHERE `entry`=91629; -- Illidari Enforcer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=108212; -- Second Mate Cilieth
UPDATE `creature_template` SET `unit_flags`=33280 WHERE `entry`=89290; -- Queen's Reprisal Sailor
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=109349; -- Veil Shadowrunner
UPDATE `creature_template` SET `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=111767; -- Shadowflame Fiend
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=2.182543, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=111939; -- Lysanis Shadesoul
UPDATE `creature_template` SET `maxlevel`=111, `VerifiedBuild`=23420 WHERE `entry`=111929; -- Felsworn Defiler
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=111768; -- Felfire Fiend
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=108163; -- Scumshell Crab
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=108, `speed_run`=1.142857 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106, `speed_run`=1.190476 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=107 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108, `speed_walk`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=97163; -- Cursed Falke
UPDATE `creature_template` SET `HoverHeight`=1, `VerifiedBuild`=23420 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=34816, `VerifiedBuild`=23420 WHERE `entry`=113295; -- Traveler's Banking Chest
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2848, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110386; -- Spellwyrm
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2848, `speed_run`=1.190476, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112411; -- Psillych
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.190476, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=112412; -- Psillych Spiderling
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2822, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=110383; -- Hungering Husk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=6000, `RangeAttackTime`=2000, `unit_class`=1, `VerifiedBuild`=23420 WHERE `entry`=114267; -- Ley Spider Egg
UPDATE `creature_template` SET `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=110041; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113126; -- Meredil Lockjaw
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=114838; -- Tyrande Whisperwind
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112972; -- Giant Thicketstomper
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5, `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=112530; -- Garion
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=109023; -- Shadescale Flyeater
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=33024 WHERE `entry`=114897; -- Darnassus Sentinel
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=101848; -- Absolon
UPDATE `creature_template` SET `HoverHeight`=3 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `npcflag`=1073741824, `VerifiedBuild`=23420 WHERE `entry`=105241; -- Splint Jr.
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=102263; -- Skorpyron
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=82, `VerifiedBuild`=23420 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `minlevel`=104 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=23420 WHERE `entry`=93531; -- Enchanter Nalthanis
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=107 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=108, `speed_run`=1.142857 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=106, `speed_run`=1.190476 WHERE `entry`=96639; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `speed_run`=1.142857 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=108, `speed_walk`=1 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=109 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `unit_flags`=33587200, `VerifiedBuild`=23420 WHERE `entry`=97163; -- Cursed Falke
UPDATE `creature_template` SET `unit_flags`=2147746560, `VerifiedBuild`=23420 WHERE `entry`=48959; -- Rusty Anvil
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=2875, `unit_flags`=33280 WHERE `entry`=101146; -- Orgrimmar Grunt
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=101019; -- Orgrimmar Grunt
UPDATE `creature_template` SET `maxlevel`=6, `VerifiedBuild`=23420 WHERE `entry`=15651; -- Springpaw Stalker
UPDATE `creature_template` SET `npcflag`=640, `speed_walk`=1, `unit_flags`=512, `VerifiedBuild`=23420 WHERE `entry`=18954; -- Sailor Melinan
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=15921; -- Captain Kelisendra
UPDATE `creature_template` SET `speed_walk`=1, `unit_flags`=512, `VerifiedBuild`=23420 WHERE `entry`=15404; -- Velendris Whitemorn
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=93619; -- Infernal Brutalizer
UPDATE `creature_template` SET `npcflag`=0, `spell1`=0, `spell2`=0, `spell3`=0, `spell4`=0, `VerifiedBuild`=23420 WHERE `entry`=28406; -- Death Knight Initiate
UPDATE `creature_template` SET `npcflag`=0, `spell1`=0, `spell2`=0, `VerifiedBuild`=23420 WHERE `entry`=28606; -- Havenshire Mare
UPDATE `creature_template` SET `npcflag`=0, `spell1`=0, `spell2`=0, `VerifiedBuild`=23420 WHERE `entry`=28607; -- Havenshire Colt
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=28683; -- Stable Master Kitrik
UPDATE `creature_template` SET `speed_run`=1.385714, `VerifiedBuild`=23420 WHERE `entry`=28611; -- Scarlet Captain
UPDATE `creature_template` SET `minlevel`=35, `maxlevel`=49, `VerifiedBuild`=23420 WHERE `entry`=28576; -- Citizen of Havenshire
UPDATE `creature_template` SET `maxlevel`=1, `VerifiedBuild`=23420 WHERE `entry`=91823; -- Fel Pup
UPDATE `creature_template` SET `minlevel`=23, `maxlevel`=23 WHERE `entry`=42421; -- Stormwind Fisherman
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2, `VerifiedBuild`=23420 WHERE `entry`=14561; -- Swift Brown Steed
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1 WHERE `entry`=14560; -- Swift White Steed
UPDATE `creature_template` SET `minlevel`=2, `maxlevel`=2 WHERE `entry`=14559; -- Swift Palomino
UPDATE `creature_template` SET `minlevel`=1, `maxlevel`=1, `VerifiedBuild`=23420 WHERE `entry`=4269; -- Chestnut Mare
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `minlevel`=99 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `npcflag`=17, `VerifiedBuild`=23420 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=107 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=19, `VerifiedBuild`=23420 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `npcflag`=19, `VerifiedBuild`=23420 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=16, `VerifiedBuild`=23420 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110 WHERE `entry`=112079; -- Crimson Pilgrim

DELETE FROM `gameobject_template` WHERE `entry` IN (253130 /*Instance Portal*/, 266138 /*Containment Field*/, 252775 /*Costume Chest: Disposable Holiday Outfits*/, 252437 /*The Fate of Aegwynn*/, 247963 /*Brimstone Destroyer Core*/, 266704 /*Energy Disruptor*/, 251352 /*Steak and Potatoes*/, 251353 /*Rack of Ribs*/, 265577 /*Fel Door*/, 265246 /*Chair*/, 265370 /*Bench*/, 264590 /*Bench*/, 264917 /*Bench*/, 264916 /*Bench*/, 264652 /*Chair*/, 265172 /*Bench*/, 264710 /*Bench*/, 264711 /*Bench*/, 264624 /*Chair*/, 264708 /*Bench*/, 264623 /*Chair*/, 264769 /*Bench*/, 264702 /*Bench*/, 264701 /*Bench*/, 264700 /*Bench*/, 264622 /*Bench*/, 264621 /*Bench*/, 264704 /*Bench*/, 264703 /*Bench*/, 265026 /*Bench*/, 265255 /*Bench*/, 264849 /*Bench*/, 264641 /*Bench*/, 264556 /*Bench*/, 265396 /*Bench*/, 265257 /*Bench*/, 264709 /*Bench*/, 265397 /*Chair*/, 264753 /*Bench*/, 264656 /*Bench*/, 264469 /*Bench*/, 264575 /*Bench*/, 264707 /*Bench*/, 264706 /*Bench*/, 264594 /*Bench*/, 264698 /*Bench*/, 264532 /*Bench*/, 264468 /*Bench*/, 264577 /*Bench*/, 264699 /*Bench*/, 264533 /*Chair*/, 264768 /*Bench*/, 265497 /*Mana Generator*/, 265256 /*Bench*/, 265006 /*Bench*/, 265005 /*Bench*/, 265088 /*Bench*/, 264705 /*Bench*/, 265108 /*Bench*/, 265111 /*Bench*/, 265077 /*Chair*/, 265084 /*Chair*/, 264658 /*Bench*/, 265249 /*Chair*/, 264828 /*Chair*/, 264684 /*Bench*/, 265078 /*Chair*/, 265247 /*Chair*/, 265248 /*Chair*/, 264605 /*Bench*/, 264581 /*Bench*/, 265083 /*Chair*/, 265109 /*Bench*/, 265087 /*Bench*/, 265110 /*Bench*/, 264639 /*Bench*/, 265258 /*Bench*/, 265259 /*Bench*/, 264797 /*Bench*/, 265107 /*Bench*/, 265082 /*Chair*/, 265159 /*Bench*/, 265079 /*Chair*/, 265081 /*Chair*/, 264651 /*Bench*/, 265080 /*Chair*/, 264832 /*Bench*/, 264604 /*Chair*/, 265114 /*Bench*/, 265112 /*Bench*/, 265086 /*Chair*/, 265085 /*Chair*/, 265113 /*Bench*/, 264649 /*Chair*/, 264833 /*Bench*/, 264851 /*Sentenced for bribing an official.*/, 266033 /*Portal to Sanctum of Order*/, 266407 /*Energy Disruptor*/, 266703 /*Energy Disruptor*/, 266828 /*Portal to Shal'Aran*/, 266406 /*Telemancy Notes*/, 266405 /*Discarded Orb*/, 266829 /*Teleporter Pad*/, 266207 /*Mysterious Crystal*/, 252682 /*Peerless Challenger's Cache*/, 224648 /*Large Collision Wall*/, 253178 /*Balcony Door*/, 251833 /*Botanist Door Left*/, 251832 /*Botanist Door Right*/, 248086 /*Fists of the Heavens*/, 245782 /*Pedestal*/, 246744 /*Invisible Door (5 Scale)*/, 246378 /*WindDoor 2.5*/, 255337 /*Invisible Door*/, 245955 /*Gusting Winds*/, 245733 /*Celestial Portal*/, 245963 /*Wind Wall*/, 245130 /*Chi Transporter Light*/, 245131 /*Serenity Transporter Light*/, 251676 /*Portal to Dalaran*/, 245074 /*Scroll*/, 245076 /*Scroll*/, 245077 /*Wooden Scroll*/, 245078 /*Book*/, 265512 /*Weapon Rack*/, 265511 /*Weapon Rack*/, 245098 /*Forge of the Roaring Mountain*/, 251315 /*Portal to Peak of Serenity*/, 245654 /*Fried Fish*/, 245655 /*Fried Chicken*/, 245653 /*Spring Rolls*/, 245132 /*Transportation Mandala*/, 245085 /*Standard Keg*/, 245084 /*High End Keg*/, 245083 /*Keg Stands*/, 245081 /*Brew Still*/, 245082 /*Brew Still*/, 245073 /*Writing Desk Stool*/, 252186 /*Requisitioned Seal of Fate*/, 248576 /*Training Troops*/, 245642 /*Training Target*/, 245636 /*Training Target*/, 245055 /*Statue of Liu Lang*/, 245129 /*Transportation Mandala*/, 245128 /*Transportation Mandala*/, 245097 /*Pedestal*/, 245072 /*Portal Shrine*/, 245108 /*Copper Vein*/, 248556 /*Training Troops*/, 249745 /*Summoning Celestial*/, 250988 /*Brewery Door*/, 245125 /*Jung's Special Brew*/, 246334 /*Gateway Portal*/, 244782 /*Rock*/, 244736 /*Important Crane Scroll*/, 244735 /*Important Crane Scroll*/, 244986 /*Legion Portal*/, 244885 /*Debris*/, 244640 /*Fel Fire*/, 243423 /*Legion Wall03 (2.00)*/, 243425 /*Legion Wall01 (2.00)*/, 243419 /*Legion Wall02 (1.00)*/, 243424 /*Legion Wall02 (2.00)*/, 243420 /*Legion Wall03 (1.00)*/, 244682 /*Temple Door*/, 245052 /*Large Collision Wall*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(253130, 5, 6450, 'Instance Portal', '', '', '', 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Instance Portal
(266138, 10, 36092, 'Containment Field', 'questinteract', '', '', 0.8, 2063, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 23420), -- Containment Field
(252775, 22, 34258, 'Costume Chest: Disposable Holiday Outfits', '', '', '', 1, 222360, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Costume Chest: Disposable Holiday Outfits
(252437, 3, 34727, 'The Fate of Aegwynn', 'openhandglow', 'Retrieving', '', 1.5, 1691, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67795, 1, 0, 0, 23420), -- The Fate of Aegwynn
(247963, 3, 25536, 'Brimstone Destroyer Core', '', '', '', 10, 38, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46869, 110, 1, 0, 0, 0, 800, 800, 0, 205060, 0, 0, 0, 60612, 0, 0, 98, 23420), -- Brimstone Destroyer Core
(266704, 10, 36221, 'Energy Disruptor', 'questinteract', 'Placing', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 231944, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Energy Disruptor
(251352, 22, 10281, 'Steak and Potatoes', 'Interact', '', '', 1, 216334, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Steak and Potatoes
(251353, 22, 15011, 'Rack of Ribs', 'Interact', '', '', 0.25, 216354, 50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Rack of Ribs
(265577, 0, 26056, 'Fel Door', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fel Door
(265246, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265370, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264590, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264917, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264916, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264652, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265172, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264710, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264711, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264624, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264708, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264623, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264769, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264702, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264701, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264700, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264622, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264621, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264704, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264703, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265026, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265255, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264849, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264641, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264556, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265396, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265257, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264709, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265397, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264753, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264656, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264469, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264575, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264707, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264706, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264594, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264698, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264532, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264468, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264577, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264699, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264533, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264768, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265497, 10, 38992, 'Mana Generator', '', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mana Generator
(265256, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265006, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265005, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265088, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264705, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265108, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265111, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265077, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265084, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264658, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265249, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264828, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264684, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265078, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265247, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265248, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264605, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264581, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265083, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265109, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265087, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265110, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264639, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265258, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265259, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264797, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265107, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265082, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265159, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265079, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265081, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264651, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265080, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264832, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264604, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265114, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265112, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265086, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265085, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265113, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264649, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264833, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264851, 1, 36862, 'Sentenced for bribing an official.', '', '', '', 1.51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sentenced for bribing an official.
(266033, 22, 36661, 'Portal to Sanctum of Order', '', '', '', 1, 229237, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Sanctum of Order
(266407, 10, 36221, 'Energy Disruptor', 'questinteract', 'Placing', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 231944, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Energy Disruptor
(266703, 10, 36221, 'Energy Disruptor', 'questinteract', 'Placing', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Energy Disruptor
(266828, 22, 36654, 'Portal to Shal''Aran', '', '', '', 1, 232241, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Shal'Aran
(266406, 10, 36322, 'Telemancy Notes', 'questinteract', '', 'Removing', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 230940, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Telemancy Notes
(266405, 10, 7214, 'Discarded Orb', 'questinteract', '', 'Removing', 0.15, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 230932, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Discarded Orb
(266829, 5, 35940, 'Teleporter Pad', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Teleporter Pad
(266207, 10, 21960, 'Mysterious Crystal', 'questinteract', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 231698, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 46026, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mysterious Crystal
(252682, 3, 33268, 'Peerless Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1824, 0, 1, 0, 0, 68449, 0, 5, 110, 23420), -- Peerless Challenger's Cache
(224648, 1, 8592, 'Large Collision Wall', '', '', '', 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Large Collision Wall
(253178, 0, 19414, 'Balcony Door', '', '', '', 1.3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Balcony Door
(251833, 0, 35504, 'Botanist Door Left', '', '', '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Botanist Door Left
(251832, 0, 35503, 'Botanist Door Right', '', '', '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Botanist Door Right
(248086, 3, 9806, 'Fists of the Heavens', 'questinteract', 'Retrieving', '', 3.25, 1691, 65420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 43678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fists of the Heavens
(245782, 5, 30416, 'Pedestal', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Pedestal
(246744, 1, 10403, 'Invisible Door (5 Scale)', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Invisible Door (5 Scale)
(246378, 0, 7530, 'WindDoor 2.5', '', '', '', 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- WindDoor 2.5
(255337, 1, 10403, 'Invisible Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Invisible Door
(245955, 5, 27639, 'Gusting Winds', '', '', '', 0.45, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Gusting Winds
(245733, 5, 10391, 'Celestial Portal', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Celestial Portal
(245963, 5, 27639, 'Wind Wall', '', '', '', 0.5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Wind Wall
(245130, 5, 2471, 'Chi Transporter Light', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chi Transporter Light
(245131, 5, 3271, 'Serenity Transporter Light', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Serenity Transporter Light
(251676, 22, 34879, 'Portal to Dalaran', 'interact', '', '', 1, 192241, -1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Dalaran
(245074, 5, 29594, 'Scroll', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Scroll
(245076, 5, 12790, 'Scroll', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Scroll
(245077, 5, 29595, 'Wooden Scroll', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Wooden Scroll
(245078, 5, 11457, 'Book', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Book
(265512, 5, 11032, 'Weapon Rack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Weapon Rack
(265511, 5, 10721, 'Weapon Rack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Weapon Rack
(245098, 47, 30185, 'Forge of the Roaring Mountain', '', '', '', 1, 37061, 1, 0, 640, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Forge of the Roaring Mountain
(251315, 22, 12658, 'Portal to Peak of Serenity', '', '', '', 1, 216029, -1, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Peak of Serenity
(245654, 5, 26597, 'Fried Fish', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fried Fish
(245655, 5, 30219, 'Fried Chicken', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fried Chicken
(245653, 5, 30217, 'Spring Rolls', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Spring Rolls
(245132, 5, 11368, 'Transportation Mandala', '', '', '', 4, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Transportation Mandala
(245085, 5, 29600, 'Standard Keg', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Standard Keg
(245084, 5, 11364, 'High End Keg', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- High End Keg
(245083, 5, 11061, 'Keg Stands', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Keg Stands
(245081, 5, 11278, 'Brew Still', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Brew Still
(245082, 5, 11279, 'Brew Still', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Brew Still
(245073, 5, 11039, 'Writing Desk Stool', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Writing Desk Stool
(252186, 45, 9510, 'Requisitioned Seal of Fate', '', '', '', 1, 216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Requisitioned Seal of Fate
(248576, 45, 9510, 'Training Troops', '', '', '', 1, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Training Troops
(245642, 5, 30200, 'Training Target', '', '', '', 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Training Target
(245636, 5, 11053, 'Training Target', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Training Target
(245055, 5, 30184, 'Statue of Liu Lang', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Statue of Liu Lang
(245129, 5, 11937, 'Transportation Mandala', '', '', '', 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Transportation Mandala
(245128, 5, 12273, 'Transportation Mandala', '', '', '', 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Transportation Mandala
(245097, 5, 34442, 'Pedestal', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Pedestal
(245072, 5, 13072, 'Portal Shrine', '', '', '', 1.05, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal Shrine
(245108, 10, 310, 'Copper Vein', '', '', '', 1, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Copper Vein
(248556, 45, 9510, 'Training Troops', '', '', '', 1, 125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Training Troops
(249745, 45, 9510, 'Summoning Celestial', '', '', '', 1, 164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Summoning Celestial
(250988, 5, 11324, 'Brewery Door', '', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Brewery Door
(245125, 10, 10765, 'Jung''s Special Brew', '', '', '', 1, 0, 0, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Jung's Special Brew
(246334, 5, 31141, 'Gateway Portal', '', '', '', 0.65, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Gateway Portal
(244782, 5, 9569, 'Rock', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Rock
(244736, 5, 28474, 'Important Crane Scroll', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Important Crane Scroll
(244735, 5, 10787, 'Important Crane Scroll', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Important Crane Scroll
(244986, 10, 16973, 'Legion Portal', '', '', '', 1, 1690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 186272, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Portal
(244885, 0, 11428, 'Debris', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Debris
(244640, 5, 28928, 'Fel Fire', '', '', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fel Fire
(243423, 5, 27618, 'Legion Wall03 (2.00)', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Wall03 (2.00)
(243425, 5, 27616, 'Legion Wall01 (2.00)', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Wall01 (2.00)
(243419, 5, 27617, 'Legion Wall02 (1.00)', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Wall02 (1.00)
(243424, 5, 27617, 'Legion Wall02 (2.00)', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Wall02 (2.00)
(243420, 5, 27618, 'Legion Wall03 (1.00)', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Wall03 (1.00)
(244682, 0, 11281, 'Temple Door', '', '', '', 0.766076, 0, 1634, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Temple Door
(245052, 0, 14501, 'Large Collision Wall', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420); -- Large Collision Wall


DELETE FROM `gameobject_template` WHERE `entry` IN (245834 /*Brand of Ascension*/, 252970 /*Glow*/, 252969 /*Heart of Zin-Azshari*/, 266030 /*Portal to Astravar Harbor*/, 267034 /*Portal to Stormheim*/, 266418 /*Mailbox*/, 266585 /*Shattered Teleporter Pad*/, 265509 /*Broken Telemancy Beacon*/, 265485 /*Legion Altar*/, 258856 /*Scythe of Elune Appearance*/, 253118 /*Dreamgrove Blossoms*/, 252326 /*Doodad_7sr_suramar_nightwellfx01_fire006*/, 252323 /*Doodad_7sr_suramar_nightwellfx01_fire005*/, 252325 /*Doodad_7sr_suramar_nightwellfx01_fire007*/, 252324 /*Doodad_7sr_suramar_nightwellfx01_fire008*/, 247065 /*LOS Blocker*/, 252322 /*Doodad_7sr_suramar_nightwellfx002*/, 252435 /*Doodad_7DU_SURAMARRAID_ASTRODOME01_CollisionOnly001*/, 251401 /*Doodad_7DU_SuramarRaid_Astrodome001*/, 248932 /*Doodad_7NE_Nightelf_AcademyDoor001*/, 251984 /*Doodad_7DU_SuramarRaid_Door_med008*/, 254242 /*Observatory Door*/, 251684 /*Doodad_7DU_SuramarRaid_Door_med006*/, 254243 /*Observatory Door*/, 254241 /*Portcullis*/, 251685 /*Doodad_7DU_SuramarRaid_Door_med007*/, 251611 /*Chamber Door*/, 253462 /*Platform*/, 251610 /*Doodad_7DU_SuramarRaid_Door_Small005*/, 253989 /*Doodad_7DU_SuramarRaid_CourtyardGate002*/, 251983 /*Doodad_7DU_SuramarRaid_Door_Large003*/, 252316 /*Doodad_7DU_SuramarRaid_Door_Small013*/, 251609 /*Chamber Door*/, 251612 /*Doodad_7DU_SuramarRaid_Door_Small007*/, 247971 /*Suramar Raid - Doomlord - Destructible Bridge - 02 - MRN*/, 253988 /*Doodad_7DU_SuramarRaid_CourtyardGate001*/, 247973 /*Suramar Raid - Doomlord - Destructible Bridge - 03 - MRN*/, 251981 /*Doodad_7DU_SuramarRaid_Door_Large001*/, 252315 /*Doodad_7DU_SuramarRaid_Door_Small012*/, 247972 /*Suramar Raid - Doomlord - Destructible Bridge - 01 - MRN*/, 251982 /*Doodad_7DU_SuramarRaid_Door_Large002*/, 251608 /*Doodad_7DU_SuramarRaid_Door_Small001*/, 247970 /*Suramar Raid - Doomlord - Destructible Bridge - 04 - MRN*/, 250241 /*Trilliax Portcullis 01*/, 250243 /*Trilliax Portcullis Exit*/, 266173 /*Doodad_7DU_SuramarRaid_Door_med001*/, 251687 /*Dreadlord Door*/, 251397 /*Trilliax Portcullis Entrance*/, 253924 /*Dreadlord Door*/, 251398 /*Trilliax Portcullis Entrance*/, 251686 /*Dreadlord Door*/, 251683 /*Doodad_7DU_SuramarRaid_Door_med005*/, 252348 /*Anomaly Exit*/, 253923 /*Dreadlord Door*/, 250242 /*Trilliax Portcullis 02*/, 258847 /*Door*/, 252349 /*Anomaly Entrance*/, 251519 /*Nightwell Door*/, 252103 /*Arcane-imbued Wood Door*/, 252105 /*Arcane-imbued Wood Door*/, 258846 /*Doodad_7NB_NIGHTBORN_TELEPORTER_BASE004*/, 254240 /*Sealed Door*/, 253128 /*Instance Portal*/, 266031 /*Portal to Shal'Aran*/, 266009 /*Telemancy Beacon*/, 264927 /*Bench*/, 264795 /*Bench*/, 264771 /*Bench*/, 264527 /*Bench*/, 265327 /*Bench*/, 264929 /*Bench*/, 264928 /*Bench*/, 265173 /*Bench*/, 264938 /*Bench*/, 264926 /*Bench*/, 264925 /*Bench*/, 264924 /*Bench*/, 264919 /*Bench*/, 264918 /*Bench*/, 264772 /*Bench*/, 265135 /*Bench*/, 264736 /*Bench*/, 265217 /*Chair*/, 265216 /*Chair*/, 265215 /*Chair*/, 265214 /*Chair*/, 264697 /*Bench*/, 264696 /*Bench*/, 264867 /*Bench*/, 264773 /*Chair*/, 265180 /*Chair*/, 264868 /*Bench*/, 264994 /*Bench*/, 264993 /*Bench*/, 264945 /*Chair*/, 264890 /*Chair*/, 264889 /*Chair*/, 264888 /*Chair*/, 264812 /*Chair*/, 264811 /*Chair*/, 264542 /*Bench*/, 264541 /*Bench*/, 265064 /*Bench*/, 265063 /*Bench*/, 264540 /*Bench*/, 264539 /*Bench*/, 264538 /*Bench*/, 264487 /*Bench*/, 264814 /*Chair*/, 264813 /*Chair*/, 264932 /*Chair*/, 264892 /*Chair*/, 264891 /*Chair*/, 264770 /*Chair*/, 265060 /*Bench*/, 265141 /*Bench*/, 265202 /*Chair*/, 265035 /*Bench*/, 265203 /*Chair*/, 264866 /*Bench*/, 265987 /*Chair*/, 265201 /*Chair*/, 264865 /*Bench*/, 264845 /*Bench*/, 265499 /*Scenario Blocker*/, 265182 /*Chair*/, 265181 /*Chair*/, 265496 /*Suramar Magic Wall*/, 265495 /*Suramar Porticullis*/, 266143 /*Kirin Tor Tent*/, 247056 /*Portal to Darnassus*/, 266117 /*The Rook's Gambit*/, 266118 /*The Raven's Prey*/, 266120 /*Zandalari - The True Enemy*/, 266123 /*Spellbreaking, the Art of Shieldbashing*/, 266122 /*Voodoo, Geomancy, and the Magic of Peasants*/, 266119 /*Jungle Warfare: The Troll Problem*/, 266111 /*Weapon Cache*/, 266110 /*Intact Ballista*/, 266186 /*Ley Line Tap*/, 266184 /*Ley Line Tap*/, 266190 /*Ley Line Tap*/, 266189 /*Ley Line Tap*/, 266185 /*Ley Line Tap*/, 266150 /*Ley Line Tap*/, 265423 /*Blood Elf Wagon*/, 266191 /*Black Rook Crates*/, 266192 /*Black Rook Ballista*/, 266124 /*Fel Portal Rune*/, 266055 /*Stasis Pad*/, 266433 /*Arcshaper Rune*/, 266106 /*Legion Portal*/, 266147 /*High Elf Banner 2*/, 266146 /*High Elf Banner 1*/, 266126 /*"Your Ancestors"*/, 266127 /*"Just wanted you to feel at home, mon."*/, 265481 /*Night Elf Barrel*/, 265479 /*Night Elf Cart*/, 265478 /*Night Elf Crate*/, 265418 /*Night Elf Single Tent 1*/, 265417 /*Night Elf Single Tent 2*/, 266131 /*Replacement Sunwell*/, 266145 /*Kirin Tor Banner*/, 266125 /*Portal to Silvermoon*/, 265429 /*Blood Elf Tent 4*/, 265428 /*Blood Elf Tent 3*/, 265482 /*Flagpole*/, 265480 /*Night Elf Banner 3*/, 265424 /*Blood Elf Banner 1*/, 265422 /*Night Elf Banner 2*/, 266128 /*"We found your mounts..."*/, 265426 /*Blood Elf Ballista 2*/, 265475 /*Blood Elf Lantern*/, 266130 /*"Didn't want you to get the shakes."*/, 265427 /*Blood Elf Tent 2*/, 265425 /*Blood Elf Banner 2*/, 266080 /*Moon Guard Tent 1*/, 265430 /*Blood Elf Wagon 2*/, 265956 /*Portal to Evermoon Terrace*/, 266008 /*Teleport Pad*/, 252553 /*Containment Crystal*/, 252402 /*Glow*/, 253958 /*Heart of Zin-Azshari*/, 267068 /*Archmage Antonidas*/, 266170 /*Kvaldir Weapon Rack*/, 235670 /*Shipwreck*/, 266144 /*Anchor Lamp*/, 265531 /*Vrykul Fence*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(245834, 5, 30308, 'Brand of Ascension', '', '', '', 2.6, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Brand of Ascension
(252970, 5, 36122, 'Glow', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Glow
(252969, 5, 30648, 'Heart of Zin-Azshari', '', '', '', 0.85, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Heart of Zin-Azshari
(266030, 22, 36661, 'Portal to Astravar Harbor', '', '', '', 1, 229432, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Astravar Harbor
(267034, 22, 15196, 'Portal to Stormheim', '', '', '', 0.5, 233512, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Stormheim
(266418, 19, 35502, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mailbox
(266585, 5, 39202, 'Shattered Teleporter Pad', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Shattered Teleporter Pad
(265509, 10, 39201, 'Broken Telemancy Beacon', 'questinteract', 'Examine Beacon', '', 1, 1690, 0, 0, 1, 0, 0, 0, 6861, 0, 4, 228989, 0, 0, 0, 124895, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Broken Telemancy Beacon
(265485, 5, 27636, 'Legion Altar', '', '', '', 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Altar
(258856, 5, 37835, 'Scythe of Elune Appearance', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Scythe of Elune Appearance
(253118, 3, 36223, 'Dreamgrove Blossoms', '', 'Harvesting', '', 0.5, 57, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 42231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 223523, 0, 0, 0, 68407, 0, 0, 0, 23420), -- Dreamgrove Blossoms
(252326, 5, 35937, 'Doodad_7sr_suramar_nightwellfx01_fire006', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7sr_suramar_nightwellfx01_fire006
(252323, 5, 35937, 'Doodad_7sr_suramar_nightwellfx01_fire005', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7sr_suramar_nightwellfx01_fire005
(252325, 5, 35937, 'Doodad_7sr_suramar_nightwellfx01_fire007', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7sr_suramar_nightwellfx01_fire007
(252324, 5, 35937, 'Doodad_7sr_suramar_nightwellfx01_fire008', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7sr_suramar_nightwellfx01_fire008
(247065, 10, 13594, 'LOS Blocker', '', '', '', 0.15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- LOS Blocker
(252322, 5, 35936, 'Doodad_7sr_suramar_nightwellfx002', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7sr_suramar_nightwellfx002
(252435, 0, 36033, 'Doodad_7DU_SURAMARRAID_ASTRODOME01_CollisionOnly001', '', '', '', 0.9810173, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SURAMARRAID_ASTRODOME01_CollisionOnly001
(251401, 0, 35009, 'Doodad_7DU_SuramarRaid_Astrodome001', '', '', '', 0.9810173, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Astrodome001
(248932, 0, 31374, 'Doodad_7NE_Nightelf_AcademyDoor001', '', '', '', 0.436505, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7NE_Nightelf_AcademyDoor001
(251984, 0, 35341, 'Doodad_7DU_SuramarRaid_Door_med008', '', '', '', 0.8568431, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_med008
(254242, 0, 35255, 'Observatory Door', '', '', '', 1.01935, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Observatory Door
(251684, 0, 35341, 'Doodad_7DU_SuramarRaid_Door_med006', '', '', '', 1.029025, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_med006
(254243, 0, 35255, 'Observatory Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Observatory Door
(254241, 0, 33999, 'Portcullis', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portcullis
(251685, 0, 35341, 'Doodad_7DU_SuramarRaid_Door_med007', '', '', '', 1.029025, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_med007
(251611, 0, 35255, 'Chamber Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chamber Door
(253462, 33, 35766, 'Platform', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Platform
(251610, 0, 35255, 'Doodad_7DU_SuramarRaid_Door_Small005', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Small005
(253989, 0, 36475, 'Doodad_7DU_SuramarRaid_CourtyardGate002', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_CourtyardGate002
(251983, 0, 35701, 'Doodad_7DU_SuramarRaid_Door_Large003', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Large003
(252316, 0, 35255, 'Doodad_7DU_SuramarRaid_Door_Small013', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Small013
(251609, 0, 35255, 'Chamber Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chamber Door
(251612, 0, 35255, 'Doodad_7DU_SuramarRaid_Door_Small007', '', '', '', 1.203175, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Small007
(247971, 33, 32140, 'Suramar Raid - Doomlord - Destructible Bridge - 02 - MRN', '', '', '', 1, 0, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Raid - Doomlord - Destructible Bridge - 02 - MRN
(253988, 0, 36475, 'Doodad_7DU_SuramarRaid_CourtyardGate001', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_CourtyardGate001
(247973, 33, 32141, 'Suramar Raid - Doomlord - Destructible Bridge - 03 - MRN', '', '', '', 1, 0, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Raid - Doomlord - Destructible Bridge - 03 - MRN
(251981, 0, 35701, 'Doodad_7DU_SuramarRaid_Door_Large001', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Large001
(252315, 0, 35255, 'Doodad_7DU_SuramarRaid_Door_Small012', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Small012
(247972, 33, 32139, 'Suramar Raid - Doomlord - Destructible Bridge - 01 - MRN', '', '', '', 1, 0, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Raid - Doomlord - Destructible Bridge - 01 - MRN
(251982, 0, 35701, 'Doodad_7DU_SuramarRaid_Door_Large002', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Large002
(251608, 0, 35255, 'Doodad_7DU_SuramarRaid_Door_Small001', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_Small001
(247970, 33, 32142, 'Suramar Raid - Doomlord - Destructible Bridge - 04 - MRN', '', '', '', 1, 0, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Raid - Doomlord - Destructible Bridge - 04 - MRN
(250241, 0, 33999, 'Trilliax Portcullis 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Trilliax Portcullis 01
(250243, 0, 33999, 'Trilliax Portcullis Exit', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Trilliax Portcullis Exit
(266173, 0, 35341, 'Doodad_7DU_SuramarRaid_Door_med001', '', '', '', 1.029025, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_med001
(251687, 0, 35255, 'Dreadlord Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Dreadlord Door
(251397, 0, 34945, 'Trilliax Portcullis Entrance', '', '', '', 1.0774, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Trilliax Portcullis Entrance
(253924, 0, 35255, 'Dreadlord Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Dreadlord Door
(251398, 0, 34945, 'Trilliax Portcullis Entrance', '', '', '', 1.067725, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Trilliax Portcullis Entrance
(251686, 0, 35255, 'Dreadlord Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Dreadlord Door
(251683, 0, 35341, 'Doodad_7DU_SuramarRaid_Door_med005', '', '', '', 1.029025, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7DU_SuramarRaid_Door_med005
(252348, 0, 34945, 'Anomaly Exit', '', '', '', 2.0207, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Anomaly Exit
(253923, 0, 35255, 'Dreadlord Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Dreadlord Door
(250242, 0, 33999, 'Trilliax Portcullis 02', '', '', '', 0.9999999, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Trilliax Portcullis 02
(258847, 0, 35255, 'Door', '', '', '', 1.0774, 0, 2598, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Door
(252349, 0, 34945, 'Anomaly Entrance', '', '', '', 2.0207, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Anomaly Entrance
(251519, 0, 35130, 'Nightwell Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Nightwell Door
(252103, 0, 34024, 'Arcane-imbued Wood Door', '', '', '', 0.8338647, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcane-imbued Wood Door
(252105, 0, 34023, 'Arcane-imbued Wood Door', '', '', '', 0.9206064, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcane-imbued Wood Door
(258846, 5, 36224, 'Doodad_7NB_NIGHTBORN_TELEPORTER_BASE004', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doodad_7NB_NIGHTBORN_TELEPORTER_BASE004
(254240, 0, 34024, 'Sealed Door', '', '', '', 0.85, 0, 2598, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sealed Door
(253128, 5, 6450, 'Instance Portal', '', '', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Instance Portal
(266031, 22, 36654, 'Portal to Shal''Aran', '', '', '', 1, 202605, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Shal'Aran
(266009, 10, 34597, 'Telemancy Beacon', '', 'Activating', '', 1, 43, 0, 55200, 0, 0, 0, 0, 0, 0, 0, 229400, 0, 0, 0, 27700, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Telemancy Beacon
(264927, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264795, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264771, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264527, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265327, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264929, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264928, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265173, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264938, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264926, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264925, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264924, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264919, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264918, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264772, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265135, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264736, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265217, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265216, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265215, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265214, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264697, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264696, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264867, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264773, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265180, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264868, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264994, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264993, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264945, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264890, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264889, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264888, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264812, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264811, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264542, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264541, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265064, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265063, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264540, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264539, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264538, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264487, 7, 36542, 'Bench', '', '', '', 1.5031, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264814, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264813, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264932, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264892, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264891, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264770, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265060, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265141, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265202, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265035, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265203, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264866, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265987, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265201, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(264865, 7, 36542, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(264845, 7, 34367, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bench
(265499, 0, 6391, 'Scenario Blocker', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Scenario Blocker
(265182, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265181, 7, 34334, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Chair
(265496, 0, 38860, 'Suramar Magic Wall', '', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Magic Wall
(265495, 0, 33999, 'Suramar Porticullis', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Suramar Porticullis
(266143, 5, 39022, 'Kirin Tor Tent', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kirin Tor Tent
(247056, 5, 4393, 'Portal to Darnassus', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Darnassus
(266117, 3, 36320, 'The Rook''s Gambit', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- The Rook's Gambit
(266118, 3, 36320, 'The Raven''s Prey', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- The Raven's Prey
(266120, 3, 36320, 'Zandalari - The True Enemy', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- Zandalari - The True Enemy
(266123, 3, 36320, 'Spellbreaking, the Art of Shieldbashing', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- Spellbreaking, the Art of Shieldbashing
(266122, 3, 36320, 'Voodoo, Geomancy, and the Magic of Peasants', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- Voodoo, Geomancy, and the Magic of Peasants
(266119, 3, 36320, 'Jungle Warfare: The Troll Problem', '', 'Recovering', '', 2, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70396, 0, 0, 0, 23420), -- Jungle Warfare: The Troll Problem
(266111, 5, 39014, 'Weapon Cache', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Weapon Cache
(266110, 5, 39013, 'Intact Ballista', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Intact Ballista
(266186, 10, 26475, 'Ley Line Tap', '', 'Placing', '', 0.05, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 230153, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(266184, 10, 26475, 'Ley Line Tap', '', 'Placing', '', 0.05, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 230153, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(266190, 10, 26475, 'Ley Line Tap', '', '', '', 0.05, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(266189, 10, 26475, 'Ley Line Tap', '', '', '', 0.05, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(266185, 10, 26475, 'Ley Line Tap', '', '', '', 0.05, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(266150, 10, 26475, 'Ley Line Tap', '', 'Placing', '', 0.05, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 230153, 0, 0, 0, 35196, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ley Line Tap
(265423, 5, 17197, 'Blood Elf Wagon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Wagon
(266191, 5, 39014, 'Black Rook Crates', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Black Rook Crates
(266192, 5, 39013, 'Black Rook Ballista', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Black Rook Ballista
(266124, 5, 30992, 'Fel Portal Rune', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fel Portal Rune
(266055, 10, 36343, 'Stasis Pad', '', '', '', 0.3, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Stasis Pad
(266433, 10, 39123, 'Arcshaper Rune', '', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcshaper Rune
(266106, 10, 30007, 'Legion Portal', '', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Legion Portal
(266147, 5, 9050, 'High Elf Banner 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- High Elf Banner 2
(266146, 5, 9049, 'High Elf Banner 1', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- High Elf Banner 1
(266126, 10, 39016, '"Your Ancestors"', 'questinteract', '', 'Removing', 0.25, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 229765, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- "Your Ancestors"
(266127, 10, 9680, '"Just wanted you to feel at home, mon."', 'questinteract', '', 'Removing', 0.35, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 229765, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- "Just wanted you to feel at home, mon."
(265481, 5, 8518, 'Night Elf Barrel', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Barrel
(265479, 5, 29654, 'Night Elf Cart', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Cart
(265478, 5, 6035, 'Night Elf Crate', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Crate
(265418, 5, 9177, 'Night Elf Single Tent 1', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Single Tent 1
(265417, 5, 9176, 'Night Elf Single Tent 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Single Tent 2
(266131, 10, 39053, 'Replacement Sunwell', 'questinteract', '', 'Removing', 0.05, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 229765, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Replacement Sunwell
(266145, 5, 39024, 'Kirin Tor Banner', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kirin Tor Banner
(266125, 5, 6956, 'Portal to Silvermoon', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Silvermoon
(265429, 5, 38822, 'Blood Elf Tent 4', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Tent 4
(265428, 5, 38821, 'Blood Elf Tent 3', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Tent 3
(265482, 5, 6394, 'Flagpole', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Flagpole
(265480, 5, 6390, 'Night Elf Banner 3', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Banner 3
(265424, 5, 6794, 'Blood Elf Banner 1', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Banner 1
(265422, 5, 8616, 'Night Elf Banner 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Night Elf Banner 2
(266128, 10, 39017, '"We found your mounts..."', 'questinteract', '', 'Removing', 0.5, 43, 0, 55412, 1, 0, 0, 0, 0, 0, 0, 229765, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- "We found your mounts..."
(265426, 5, 13602, 'Blood Elf Ballista 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Ballista 2
(265475, 5, 7084, 'Blood Elf Lantern', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Lantern
(266130, 10, 8448, '"Didn''t want you to get the shakes."', 'questinteract', '', 'Removing', 2, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 229765, 0, 0, 0, 0, 22741, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- "Didn't want you to get the shakes."
(265427, 5, 10877, 'Blood Elf Tent 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Tent 2
(265425, 5, 6796, 'Blood Elf Banner 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Banner 2
(266080, 5, 38818, 'Moon Guard Tent 1', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Moon Guard Tent 1
(265430, 5, 17197, 'Blood Elf Wagon 2', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood Elf Wagon 2
(265956, 22, 36660, 'Portal to Evermoon Terrace', '', '', '', 1, 229361, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Portal to Evermoon Terrace
(266008, 5, 36224, 'Teleport Pad', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Teleport Pad
(252553, 5, 25536, 'Containment Crystal', '', '', '', 1.25, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Containment Crystal
(252402, 5, 36122, 'Glow', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Glow
(253958, 10, 30648, 'Heart of Zin-Azshari', 'questinteract', '', '', 0.85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 43476, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Heart of Zin-Azshari
(267068, 9, 8507, 'Archmage Antonidas', '', '', '', 4.5, 3542, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Archmage Antonidas
(266170, 10, 35575, 'Kvaldir Weapon Rack', 'questinteract', 'Destroying', '', 1, 99, 0, 0, 1, 0, 1, 0, 0, 0, 0, 229972, 0, 0, 0, 24585, 0, 0, 0, 0, 0, 0, 0, 45968, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kvaldir Weapon Rack
(235670, 5, 20461, 'Shipwreck', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Shipwreck
(266144, 5, 39023, 'Anchor Lamp', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Anchor Lamp
(265531, 5, 38893, 'Vrykul Fence', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420); -- Vrykul Fence


UPDATE `gameobject_template` SET `name`='Bench', `VerifiedBuild`=23420 WHERE `entry`=260152; -- Bench
UPDATE `gameobject_template` SET `name`='Bench', `VerifiedBuild`=23420 WHERE `entry`=260139; -- Bench
UPDATE `gameobject_template` SET `name`='Aluneth Appearance', `VerifiedBuild`=23420 WHERE `entry`=253105; -- Aluneth Appearance
UPDATE `gameobject_template` SET `name`='Bench', `VerifiedBuild`=23420 WHERE `entry`=260153; -- Bench
UPDATE `gameobject_template` SET `name`='Bench', `VerifiedBuild`=23420 WHERE `entry`=260151; -- Bench
UPDATE `gameobject_template` SET `name`='Pedestal', `VerifiedBuild`=23420 WHERE `entry`=245025; -- Pedestal
UPDATE `gameobject_template` SET `name`='Forge of the Guardian', `VerifiedBuild`=23420 WHERE `entry`=245006; -- Forge of the Guardian
UPDATE `gameobject_template` SET `name`='[DNT] Command Table Collision Cylinder', `VerifiedBuild`=23420 WHERE `entry`=259256; -- [DNT] Command Table Collision Cylinder
UPDATE `gameobject_template` SET `name`='Mage-Ring Network Frame', `VerifiedBuild`=23420 WHERE `entry`=252773; -- Mage-Ring Network Frame





