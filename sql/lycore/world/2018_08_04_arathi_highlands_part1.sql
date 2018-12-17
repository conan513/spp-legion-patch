# TrinityCore - WowPacketParser
# File name: 24015_2017-05-08_18-22-33_arathi_highlands_part1.pkt
# Detected build: V7_2_0_24015
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 08/04/2018 22:58:18

UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=2689; -- Stone of West Binding
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=2691; -- Stone of East Binding
UPDATE `gameobject_template_addon` SET `flags`=2097156 WHERE `entry`=2690; -- Stone of Outer Binding
UPDATE `gameobject_template_addon` SET `flags`=36 WHERE `entry`=2702; -- Stone of Inner Binding
UPDATE `gameobject_template_addon` SET `flags`=278528 WHERE `entry`=2046; -- Goldthorn
UPDATE `gameobject_template_addon` SET `faction`=35 WHERE `entry`=202083; -- Razormaw Matriarch's Nest

DELETE FROM `quest_offer_reward` WHERE `ID` IN (26093 /*Northfold Manor*/, 26113 /*Quae and Kinelory*/, 26039 /*The Princess Trapped*/, 26341 /*The Stone Shards*/, 26139 /*Into Arathi*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(26093, 0, 0, 0, 0, 0, 0, 0, 0, 'Very good, $n.  The last thing we need with the undead looming is a gang of common thieves distracting us.', 24015), -- Northfold Manor
(26113, 66, 1, 0, 0, 0, 0, 0, 0, 'Refuge Pointe sent you? Good to know they''re still there.$B$BWe''ve got some interesting things to check into here, $c.', 24015), -- Quae and Kinelory
(26039, 0, 0, 0, 0, 0, 0, 0, 0, 'Ah!  You activated these shards.  Already I feel more myself!$B$BBut alas, I am still far from free...', 24015), -- The Princess Trapped
(26341, 0, 0, 0, 0, 0, 0, 0, 0, '<The shards pulse softly, and a whisper slowly echoes through your head.>$B$BHelp...', 24015), -- The Stone Shards
(26139, 0, 0, 0, 0, 0, 0, 0, 0, 'I suppose I owe Thargas a favor for sending such a bold hero my way.$B$BOr perhaps he just wanted to keep all the clean-up for himself. Regardless, you''ll find much to do here for the Alliance.', 24015); -- Into Arathi

DELETE FROM `quest_greeting` WHERE (`ID`=2713 AND `Type`=1);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(2713, 1, 0, 0, 'This wooden board holds roughly-made wanted posters.', 24015); -- 2713


DELETE FROM `quest_details` WHERE `ID` IN (26095 /*Stromgarde Badges*/, 26110 /*Just Like Old Times*/, 26041 /*Stones of Binding*/, 26039 /*The Princess Trapped*/, 26093 /*Northfold Manor*/, 26542 /*Hero's Call: The Hinterlands!*/, 26079 /*Wanted!  Otto and Falconcrest*/, 26024 /*Wanted!  Marez Cowl*/, 26943 /*Home Sweet Gnome*/, 26341 /*The Stone Shards*/, 26336 /*Shakes O'Breen*/, 26035 /*Worth Its Weight in Gold*/, 26113 /*Quae and Kinelory*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(26095, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Stromgarde Badges
(26110, 1, 1, 0, 0, 0, 0, 0, 0, 24015), -- Just Like Old Times
(26041, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Stones of Binding
(26039, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- The Princess Trapped
(26093, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Northfold Manor
(26542, 1, 1, 0, 0, 0, 0, 0, 0, 24015), -- Hero's Call: The Hinterlands!
(26079, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Wanted!  Otto and Falconcrest
(26024, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Wanted!  Marez Cowl
(26943, 1, 11, 1, 5, 0, 0, 0, 0, 24015), -- Home Sweet Gnome
(26341, 1, 0, 0, 0, 0, 0, 0, 0, 24015), -- The Stone Shards
(26336, 1, 0, 0, 0, 0, 0, 0, 0, 24015), -- Shakes O'Breen
(26035, 1, 1, 6, 0, 0, 0, 0, 0, 24015), -- Worth Its Weight in Gold
(26113, 1, 1, 0, 0, 0, 0, 0, 0, 24015); -- Quae and Kinelory

DELETE FROM `creature_template_addon` WHERE `entry` IN (51040 /*51040 (Snuffles)*/, 50940 /*50940 (Swee)*/, 61704 /*61704 (Grasslands Cottontail)*/, 61703 /*61703 (Tiny Twister)*/, 49999 /*49999 (Grasslands Cottontail)*/, 14433 /*14433 (Sludginn) - -Unknown-*/, 44225 /*44225 (Rufus Darkshot)*/, 61686 /*61686 (Tiny Bog Beast)*/, 1140 /*1140 (Razormaw Matriarch)*/, 61143 /*61143 (Mouse)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(51040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51040 (Snuffles)
(50940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50940 (Swee)
(61704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61704 (Grasslands Cottontail)
(61703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61703 (Tiny Twister)
(49999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49999 (Grasslands Cottontail)
(14433, 0, 0, 0, 1, 0, 0, 0, 0, '3338'), -- 14433 (Sludginn) - -Unknown-
(44225, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44225 (Rufus Darkshot)
(61686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61686 (Tiny Bog Beast)
(1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1140 (Razormaw Matriarch)
(61143, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 61143 (Mouse)

UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2552; -- 2552 (Witherbark Troll)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2760; -- 2760 (Burning Exile)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2589; -- 2589 (Syndicate Mercenary)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=2586; -- 2586 (Syndicate Highwayman)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2579; -- 2579 (Mesa Buzzard)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='12544' WHERE `entry`=2761; -- 2761 (Cresting Exile)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2618; -- 2618 (Hammerfall Peon)
UPDATE `creature_template_addon` SET `auras`='82836' WHERE `entry`=2619; -- 2619 (Hammerfall Grunt)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2574; -- 2574 (Drywhisker Digger)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2572; -- 2572 (Drywhisker Kobold)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2582; -- 2582 (Dabyrie Laborer)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=61366; -- 61366 (老鼠)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2578; -- 2578 (Young Mesa Buzzard)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2762; -- 2762 (Thundering Exile)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=30231; -- 30231 (Radulf Leder)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=15130; -- 15130 (League of Arathor Elite)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2563; -- 2563 (Plains Creeper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2560; -- 2560 (Highland Thrasher)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2559; -- 2559 (Highland Strider)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2565; -- 2565 (Giant Plains Creeper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2561; -- 2561 (Highland Fleshstalker)
UPDATE `creature_template_addon` SET `auras`='29266' WHERE `entry`=42155; -- 42155 (Twilight Rifleman)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='3338' WHERE `entry`=1032; -- 1032 (Black Ooze)
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=41409; -- 41409 (Dark Iron Trapper)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1019; -- 1019 (Elder Razormaw)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=1016; -- 1016 (Highland Lashtail)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=2110; -- 2110 (黑老鼠)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=41453; -- 41453 (Smouldering Ooze)
UPDATE `creature_template_addon` SET `auras`='55475' WHERE `entry`=41503; -- 41503 (Rethiel the Greenwarden)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=41649; -- 41649 (Grove Wisp)


UPDATE `creature_model_info` SET `BoundingRadius`=1.764, `CombatReach`=1.5, `VerifiedBuild`=24015 WHERE `DisplayID`=20814;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375, `VerifiedBuild`=24015 WHERE `DisplayID`=45936;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4035, `CombatReach`=0.45, `VerifiedBuild`=24015 WHERE `DisplayID`=42202;



DELETE FROM `creature_equip_template` WHERE (`CreatureID`=2621 AND `ID`=2);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(2621, 2, 5956, 0, 0, 12453, 0, 0, 5260, 0, 0); -- Hammerfall Guardian


UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=2600; -- Singer
UPDATE `creature_template` SET `minlevel`=26, `maxlevel`=26, `faction`=14, `unit_flags`=32832 WHERE `entry`=51040; -- Snuffles
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=2589; -- Syndicate Mercenary
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=2586; -- Syndicate Highwayman
UPDATE `creature_template` SET `minlevel`=27, `maxlevel`=27, `faction`=190, `unit_flags`=32832 WHERE `entry`=50940; -- Swee
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61704; -- Grasslands Cottontail
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=2573; -- Drywhisker Surveyor
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=0 WHERE `entry`=2574; -- Drywhisker Digger
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=2572; -- Drywhisker Kobold
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=4480; -- Kenata Dabyrie
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=4479; -- Fardel Dabyrie
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=4481; -- Marcel Dabyrie
UPDATE `creature_template` SET `faction`=2136, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61703; -- Tiny Twister
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=30231; -- Radulf Leder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=2835; -- Cedrik Prose
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=44123; -- Emily Jackson
UPDATE `creature_template` SET `speed_walk`=0.9, `speed_run`=0.7714285, `unit_flags`=8388608 WHERE `entry`=49999; -- Grasslands Cottontail
UPDATE `creature_template` SET `speed_run`=1.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=2563; -- Plains Creeper
UPDATE `creature_template` SET `unit_flags`=537133824, `unit_flags2`=2049 WHERE `entry`=42155; -- Twilight Rifleman
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=41325; -- Caleb Baelor
UPDATE `creature_template` SET `faction`=2136, `npcflag`=1073741824, `speed_walk`=0.666668, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61686; -- Tiny Bog Beast
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=41424; -- Mouldering Mirebeast
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry`=1140; -- Razormaw Matriarch
UPDATE `creature_template` SET `unit_flags2`=4196352 WHERE `entry`=49910; -- Vermillion Vanguard
UPDATE `creature_template` SET `unit_flags`=8388608 WHERE `entry`=31890; -- 山地臭鼬
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=1016; -- Highland Lashtail
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=42044; -- Pyrricion
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=41322; -- Halana
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=41503; -- Rethiel the Greenwarden
UPDATE `creature_template` SET `npcflag`=4194433 WHERE `entry`=43994; -- Salustred

SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=1140) OR (`CreatureID`=2572);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(1140, @GROUP_ID+0, @ID+0, '%s lets out a high pitched screech, calling for help!', 16, 0, 100, 0, 0, 0, 2481, 'Razormaw Matriarch'),
(2572, @GROUP_ID+0, @ID+0, '%s attempts to run away in fear!', 16, 0, 100, 0, 0, 0, 1150, 'Drywhisker Kobold');


DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=49910 AND `spell_id`=92932);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(49910, 92932, 0, 0);


UPDATE `gameobject_template` SET `type`=50, `Data0`=29, `Data1`=51485, `Data3`=0, `Data4`=175, `Data5`=225, `Data6`=30, `Data12`=35, `Data13`=1, `Data18`=10, `Data19`=0, `VerifiedBuild`=24015 WHERE `entry`=2046; -- Goldthorn

