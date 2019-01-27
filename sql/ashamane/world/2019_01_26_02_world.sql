UPDATE `creature_template` SET `unit_flags`='33280' WHERE  `entry`=91223;
UPDATE `creature_template` SET `unit_flags2`='34816' WHERE  `entry`=91223;

DELETE FROM `conversation_actor_template` WHERE `Id` IN (47036, 49762);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(47036, 90417, 65834, 23877),
(49762, 92842, 63961, 23877);

DELETE FROM `conversation_line_template` WHERE `Id` IN (1250, 1249, 1248, 1245, 1244, 5476, 5474, 5475, 1275, 1273, 1247, 1246);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(1250, 12644, 0, 2, 0, 23877),
(1249, 6090, 0, 1, 0, 23877),
(1248, 0, 0, 0, 0, 23877),
(1245, 8010, 1501515296, 1, 0, 23877),
(1244, 0, 1501515296, 0, 0, 23877),
(5476, 0, 99, 0, 0, 23877),
(5474, 0, 99, 0, 0, 23877),
(5475, 0, 99, 0, 0, 23877),
(1275, 4800, 0, 1, 0, 23877),
(1273, 0, 0, 0, 0, 23877),
(1247, 7421, 0, 1, 0, 23877),
(1246, 0, 0, 0, 0, 23877);

UPDATE `gossip_menu` SET `VerifiedBuild`='23877' WHERE (`MenuId`=18414 AND `TextId`=27621) OR (`MenuId`=19073 AND `TextId`=27881) OR (`MenuId`=18576 AND `TextId`=30561) OR (`MenuId`=18574 AND `TextId`=30563) OR (`MenuId`=18414 AND `TextId`=27029) OR (`MenuId`=18430 AND `TextId`=30569) OR (`MenuId`=18571 AND `TextId`=26894) OR (`MenuId`=18569 AND `TextId`=26892) OR (`MenuId`=18638 AND `TextId`=27073) OR (`MenuId`=20496 AND `TextId`=30684) OR (`MenuId`=18575 AND `TextId`=30562) OR (`MenuId`=18431 AND `TextId`=26577) OR (`MenuId`=18570 AND `TextId`=26893) OR (`MenuId`=18406 AND `TextId`=29842);

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=18574 AND `OptionIndex`=1)OR (`MenuId`=18575 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(18574, 1, 0, 'Sirius, ¿estas bien??', 0, 23877),
(18575, 1, 0, 'Descansa en paz viejo amigo.', 0, 23877);

UPDATE `creature_template` SET `gossip_menu_id`='20496' WHERE  `entry`=96786;
UPDATE `creature_template` SET `gossip_menu_id`='18576' WHERE  `entry`=94975;
UPDATE `creature_template` SET `gossip_menu_id`='18575' WHERE  `entry`=94976;
UPDATE `creature_template` SET `gossip_menu_id`='18574' WHERE  `entry`=94974;
UPDATE `creature_template` SET `gossip_menu_id`='18430' WHERE  `entry`=93029;
UPDATE `creature_template` SET `gossip_menu_id`='18414' WHERE  `entry`=92850;
UPDATE `creature_template` SET `gossip_menu_id`='18414' WHERE  `entry`=92842;
UPDATE `creature_template` SET `gossip_menu_id`='18638' WHERE  `entry`=92734;

DELETE FROM `quest_request_items` WHERE `ID` IN (14194 /*14194*/, 14192 /*14192*/, 14190 /*14190*/, 14197 /*14197*/, 14165 /*14165*/, 14161 /*14161*/, 14118 /*14118*/, 14134 /*14134*/, 14258 /*14258*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(14194, 0, 0, 0, 0, 'Hey look, all your limbs are intact.', 26972), -- 14194
(14192, 0, 0, 0, 0, '<The weapons cabinet is loaded with heinous and broken experimental devices, some of which still have goblin limbs attached. You discover the laser drill lovingly ensconced in a velvet-lined wooden case.>', 27101), -- 14192
(14190, 0, 0, 0, 0, '<Strange goblin speakers hiss and crackle.>', 26972), -- 14190
(14197, 6, 0, 0, 0, 'Did you get my shipment together?', 26972), -- 14197
(14165, 5, 0, 0, 0, 'Get to the strip mine, $n, and get me a sample of one of my former workers!', 26972), -- 14165
(14161, 6, 0, 0, 0, 'Are those beasts good and dead?', 26972), -- 14161
(14118, 0, 0, 0, 0, 'You smell of fresh kill, $c.', 26972), -- 14118
(14134, 0, 0, 0, 0, 'How\'s the wood processing going? You should see what that thing does to broccoli!', 26972), -- 14134
(14258, 0, 0, 0, 0, 'I hope you have more ammo for me. I\'ve got nothing to shoot off over here but my mouth!', 26972); -- 14258

DELETE FROM `gossip_menu` WHERE (`MenuId`=11706 AND `TextId`=16386) OR (`MenuId`=10797 AND `TextId`=14969) OR (`MenuId`=11705 AND `TextId`=16386);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(11706, 16386, 26972), -- 43217
(10797, 14969, 26972), -- 36077
(11705, 16386, 26972); -- 43217

UPDATE `gossip_menu_option`SET verifiedbuild=26972 WHERE (`MenuId`=11705 AND `OptionIndex`=3) OR (`MenuId`=11705 AND `OptionIndex`=2) OR (`MenuId`=11705 AND `OptionIndex`=1) OR (`MenuId`=11705 AND `OptionIndex`=0) OR (`MenuId`=10645 AND `OptionIndex`=0) OR (`MenuId`=10644 AND `OptionIndex`=0) OR (`MenuId`=10642 AND `OptionIndex`=0) OR (`MenuId`=10641 AND `OptionIndex`=0) OR (`MenuId`=11706 AND `OptionIndex`=3) OR (`MenuId`=11706 AND `OptionIndex`=2) OR (`MenuId`=11706 AND `OptionIndex`=1) OR (`MenuId`=11706 AND `OptionIndex`=0) OR (`MenuId`=10646 AND `OptionIndex`=0) OR (`MenuId`=10643 AND `OptionIndex`=0);

DELETE FROM `quest_offer_reward` WHERE `ID`=14484;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(14484, 1, 0, 0, 0, 0, 0, 0, 0, '', 26972); -- 14484

UPDATE `gossip_menu` SET verifiedbuild=22594 WHERE (`MenuId`=19773 AND `TextId`=29286) OR (`MenuId`=19570 AND `TextId`=28943) OR (`MenuId`=19082 AND `TextId`=27899) OR (`MenuId`=18960 AND `TextId`=27674) OR (`MenuId`=18648 AND `TextId`=27088) OR (`MenuId`=18647 AND `TextId`=27087) OR (`MenuId`=18646 AND `TextId`=27086) OR (`MenuId`=18835 AND `TextId`=27436) OR (`MenuId`=18912 AND `TextId`=26755);
UPDATE `creature_template` SET `gossip_menu_id`='18912' WHERE  `entry`=98825;
UPDATE `creature_template` SET `gossip_menu_id`='18648' WHERE  `entry`=96520;
UPDATE `creature_template` SET `gossip_menu_id`='18647' WHERE  `entry`=95186;
UPDATE `creature_template` SET `gossip_menu_id`='19773' WHERE  `entry`=100437;
UPDATE `npc_vendor` SET `slot`=9 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread
UPDATE `npc_vendor` SET `slot`=9 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread
UPDATE `npc_vendor` SET `slot`=9 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread
UPDATE `npc_vendor` SET `slot`=9 WHERE (`entry`=32642 AND `item`=33449 AND `ExtendedCost`=0 AND `type`=1); -- Crusty Flatbread
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=111757; -- Warden Trainee
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=107328; -- Netherflame Infernal
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=107216; -- Legion Jailer

DELETE FROM `npc_text` WHERE `ID` IN (8889 /*8889*/, 14570 /*14570*/, 23466 /*23466*/, 23359 /*23359*/, 14514 /*14514*/, 16580 /*16580*/, 16111 /*16111*/, 14448 /*14448*/, 17942 /*17942*/, 18278 /*18278*/, 17889 /*17889*/, 14651 /*14651*/, 14626 /*14626*/, 14586 /*14586*/, 19936 /*19936*/, 22472 /*22472*/, 30872 /*30872*/, 22037 /*22037*/, 22036 /*22036*/, 30874 /*30874*/, 22039 /*22039*/, 30873 /*30873*/, 22038 /*22038*/, 22035 /*22035*/, 22133 /*22133*/, 20031 /*20031*/, 22257 /*22257*/, 23141 /*23141*/, 25490 /*25490*/, 20033 /*20033*/, 23381 /*23381*/, 23360 /*23360*/, 22592 /*22592*/, 18277 /*18277*/, 15271 /*15271*/, 15265 /*15265*/, 30274 /*30274*/, 30698 /*30698*/, 29821 /*29821*/, 15709 /*15709*/, 20587 /*20587*/, 15199 /*15199*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(8889, 1, 0, 0, 0, 0, 0, 0, 0, 13803, 0, 0, 0, 0, 0, 0, 0, 23420), -- 8889
(14570, 1, 0, 0, 0, 0, 0, 0, 0, 34841, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14570
(23466, 1, 0, 0, 0, 0, 0, 0, 0, 79086, 0, 0, 0, 0, 0, 0, 0, 23420), -- 23466
(23359, 1, 0, 0, 0, 0, 0, 0, 0, 78380, 0, 0, 0, 0, 0, 0, 0, 23420), -- 23359
(14514, 1, 0, 0, 0, 0, 0, 0, 0, 34483, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14514
(16580, 1, 0, 0, 0, 0, 0, 0, 0, 44539, 0, 0, 0, 0, 0, 0, 0, 23420), -- 16580
(16111, 1, 0, 0, 0, 0, 0, 0, 0, 41677, 0, 0, 0, 0, 0, 0, 0, 23420), -- 16111
(14448, 1, 0, 0, 0, 0, 0, 0, 0, 34046, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14448
(17942, 1, 0, 0, 0, 0, 0, 0, 0, 51216, 0, 0, 0, 0, 0, 0, 0, 23420), -- 17942
(18278, 1, 0, 0, 0, 0, 0, 0, 0, 53016, 0, 0, 0, 0, 0, 0, 0, 23420), -- 18278
(17889, 1, 0, 0, 0, 0, 0, 0, 0, 50941, 0, 0, 0, 0, 0, 0, 0, 23420), -- 17889
(14651, 1, 0, 0, 0, 0, 0, 0, 0, 35121, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14651
(14626, 1, 0, 0, 0, 0, 0, 0, 0, 35054, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14626
(14586, 1, 0, 0, 0, 0, 0, 0, 0, 34896, 0, 0, 0, 0, 0, 0, 0, 23420), -- 14586
(19936, 1, 0, 0, 0, 0, 0, 0, 0, 61279, 0, 0, 0, 0, 0, 0, 0, 23420), -- 19936
(22472, 1, 0, 0, 0, 0, 0, 0, 0, 73179, 0, 0, 0, 0, 0, 0, 0, 23420), -- 22472
(30872, 1, 0, 0, 0, 0, 0, 0, 0, 124346, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30872
(22037, 1, 1, 1, 0, 0, 0, 0, 0, 70744, 70745, 70746, 0, 0, 0, 0, 0, 23420), -- 22037
(22036, 1, 1, 1, 0, 0, 0, 0, 0, 70741, 70742, 70743, 0, 0, 0, 0, 0, 23420), -- 22036
(30874, 1, 0, 0, 0, 0, 0, 0, 0, 124359, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30874
(22039, 1, 1, 0, 0, 0, 0, 0, 0, 70750, 70751, 0, 0, 0, 0, 0, 0, 23420), -- 22039
(30873, 1, 0, 0, 0, 0, 0, 0, 0, 124356, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30873
(22038, 1, 1, 1, 0, 0, 0, 0, 0, 70749, 70748, 70747, 0, 0, 0, 0, 0, 23420), -- 22038
(22035, 1, 1, 1, 0, 0, 0, 0, 0, 70738, 70739, 70740, 0, 0, 0, 0, 0, 23420), -- 22035
(22133, 1, 0, 0, 0, 0, 0, 0, 0, 71305, 0, 0, 0, 0, 0, 0, 0, 23420), -- 22133
(20031, 1, 0, 0, 0, 0, 0, 0, 0, 61825, 0, 0, 0, 0, 0, 0, 0, 23420), -- 20031
(22257, 1, 0, 0, 0, 0, 0, 0, 0, 71584, 0, 0, 0, 0, 0, 0, 0, 23420), -- 22257
(23141, 1, 0, 0, 0, 0, 0, 0, 0, 77385, 0, 0, 0, 0, 0, 0, 0, 23420), -- 23141
(25490, 1, 0, 0, 0, 0, 0, 0, 0, 90157, 0, 0, 0, 0, 0, 0, 0, 23420), -- 25490
(20033, 1, 1, 0, 0, 0, 0, 0, 0, 61833, 61834, 0, 0, 0, 0, 0, 0, 23420), -- 20033
(23381, 1, 0, 0, 0, 0, 0, 0, 0, 78627, 0, 0, 0, 0, 0, 0, 0, 23420), -- 23381
(23360, 1, 0, 0, 0, 0, 0, 0, 0, 78604, 0, 0, 0, 0, 0, 0, 0, 23420), -- 23360
(22592, 1, 0, 0, 0, 0, 0, 0, 0, 74284, 0, 0, 0, 0, 0, 0, 0, 23420), -- 22592
(18277, 1, 0, 0, 0, 0, 0, 0, 0, 53015, 0, 0, 0, 0, 0, 0, 0, 23420), -- 18277
(15271, 1, 0, 0, 0, 0, 0, 0, 0, 37932, 0, 0, 0, 0, 0, 0, 0, 23420), -- 15271
(15265, 1, 0, 0, 0, 0, 0, 0, 0, 37940, 0, 0, 0, 0, 0, 0, 0, 23420), -- 15265
(30274, 1, 0, 0, 0, 0, 0, 0, 0, 121509, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30274
(30698, 1, 0, 0, 0, 0, 0, 0, 0, 123260, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30698
(29821, 1, 0, 0, 0, 0, 0, 0, 0, 117142, 0, 0, 0, 0, 0, 0, 0, 23420), -- 29821
(15709, 1, 0, 0, 0, 0, 0, 0, 0, 39705, 0, 0, 0, 0, 0, 0, 0, 23420), -- 15709
(20587, 1, 0, 0, 0, 0, 0, 0, 0, 64984, 0, 0, 0, 0, 0, 0, 0, 23420), -- 20587
(15199, 1, 0, 0, 0, 0, 0, 0, 0, 37467, 0, 0, 0, 0, 0, 0, 0, 23420); -- 15199

UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2653; -- 2653
UPDATE `npc_text` SET `BroadcastTextId0`=33513, `VerifiedBuild`=23420 WHERE `ID`=14344; -- 14344
UPDATE `npc_text` SET `BroadcastTextId0`=2465, `VerifiedBuild`=23420 WHERE `ID`=520; -- 520
UPDATE `npc_text` SET `BroadcastTextId0`=24256, `BroadcastTextId1`=24257, `BroadcastTextId2`=24258, `VerifiedBuild`=23420 WHERE `ID`=12315; -- 12315
UPDATE `npc_text` SET `BroadcastTextId0`=31717, `VerifiedBuild`=23420 WHERE `ID`=13911; -- 13911
UPDATE `npc_text` SET `BroadcastTextId0`=7163, `VerifiedBuild`=23420 WHERE `ID`=4439; -- 4439
UPDATE `npc_text` SET `Probability0`=0, `VerifiedBuild`=23420 WHERE `ID`=3173; -- 3173
UPDATE `npc_text` SET `Probability0`=0, `VerifiedBuild`=23420 WHERE `ID`=13311; -- 13311
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2502; -- 2502
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2653; -- 2653
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2500; -- 2500
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2563; -- 2563
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=2562; -- 2562
UPDATE `npc_text` SET `BroadcastTextId1`=50625, `VerifiedBuild`=23420 WHERE `ID`=10843; -- 10843
UPDATE `npc_text` SET `BroadcastTextId0`=50545, `BroadcastTextId1`=0, `VerifiedBuild`=23420 WHERE `ID`=2554; -- 2554
UPDATE `npc_text` SET `BroadcastTextId0`=50501, `BroadcastTextId1`=0, `VerifiedBuild`=23420 WHERE `ID`=3075; -- 3075
UPDATE `npc_text` SET `BroadcastTextId0`=47515, `VerifiedBuild`=23420 WHERE `ID`=17204; -- 17204
UPDATE `npc_text` SET `Probability0`=1, `Probability1`=0, `BroadcastTextId1`=0, `VerifiedBuild`=23420 WHERE `ID`=4017; -- 4017
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `Probability2`=1, `BroadcastTextId2`=50552, `VerifiedBuild`=23420 WHERE `ID`=4014; -- 4014
UPDATE `npc_text` SET `BroadcastTextId0`=6602, `VerifiedBuild`=23420 WHERE `ID`=4035; -- 4035
UPDATE `npc_text` SET `Probability0`=0, `Probability1`=0, `VerifiedBuild`=23420 WHERE `ID`=4033; -- 4033
UPDATE `npc_text` SET `BroadcastTextId0`=6630, `VerifiedBuild`=23420 WHERE `ID`=4037; -- 4037
UPDATE `gameobject_template` SET `name`='Coiled rope' WHERE  `entry`=224627;
UPDATE `gameobject_template` SET `name`='Fire of Aku\'\'mai' WHERE  `entry`=224720;
UPDATE `gameobject_template` SET `name`='Rope post' WHERE  `entry`=224747;
UPDATE `gameobject_template` SET `name`='Altar of Blood' WHERE  `entry`=224826;
UPDATE `gameobject_template` SET `name`='Altar of Blood' WHERE  `entry`=225779;
UPDATE `gameobject_template` SET `name`='Altar of Blood' WHERE  `entry`=225786;

DELETE FROM `gameobject_template` WHERE `entry` IN (224816 /*Invisible Door (0.5 scale)*/, 224745 /*Frischer Kadaver*/, 225709 /*Kraul Thorn 01 Small*/, 225576 /*Kraul Thorn 01*/, 225707 /*Crystal 07*/, 225708 /*Crystal 05 Small*/, 225700 /*Crystal 04*/, 225705 /*Crystal 05*/, 225699 /*Crystal 03*/, 225706 /*Crystal 06*/, 225701 /*Crystal 02 Small*/, 224698 /*Frischer Kadaver*/, 225697 /*Crystal 01*/, 225698 /*Crystal 02*/, 225710 /*Kraul Thorn 02*/, 225711 /*Kraul Thorn 01 Tiny*/, 224488 /*Steinkeils ramponierter Speer*/, 223839 /*Behelfsmäßige Barrikade*/, 252870 /*Die Verbannung der Elementarlords*/, 225786 /*Altar des Blutes*/, 224720 /*Feuer von Aku'mai*/, 225586 /*Schädelhaufen*/, 225779 /*Altar des Blutes*/, 224627 /*Aufgerolltes Seil*/, 224747 /*Seilpfosten*/, 224628 /*Seilpfosten*/, 224826 /*Altar des Blutes*/, 251048 /*Matrizenlochkart-o-mat 3005-E*/, 251015 /*Verschlüsselte Tür*/, 266889 /*Lichtstreif*/, 266890 /*Lichtstreif*/, 248958 /*Kompendium uralter Waffen, Band VII*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(224816, 1, 10403, 'Invisible Door (0.5 scale)', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Invisible Door (0.5 scale)
(224745, 5, 14, 'Frischer Kadaver', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Frischer Kadaver
(225709, 1, 14651, 'Kraul Thorn 01 Small', '', '', '', 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kraul Thorn 01 Small
(225576, 1, 14651, 'Kraul Thorn 01', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kraul Thorn 01
(225707, 5, 7345, 'Crystal 07', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 07
(225708, 5, 14698, 'Crystal 05 Small', '', '', '', 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 05 Small
(225700, 5, 14695, 'Crystal 04', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 04
(225705, 5, 14698, 'Crystal 05', '', '', '', 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 05
(225699, 5, 14694, 'Crystal 03', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 03
(225706, 5, 14699, 'Crystal 06', '', '', '', 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 06
(225701, 5, 14693, 'Crystal 02 Small', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 02 Small
(224698, 5, 2951, 'Frischer Kadaver', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Frischer Kadaver
(225697, 5, 14692, 'Crystal 01', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 01
(225698, 5, 14693, 'Crystal 02', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Crystal 02
(225710, 1, 14700, 'Kraul Thorn 02', '', '', '', 0.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kraul Thorn 02
(225711, 1, 14651, 'Kraul Thorn 01 Tiny', '', '', '', 0.03, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kraul Thorn 01 Tiny
(224488, 5, 9511, 'Steinkeil''s battered spear', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Steinkeils ramponierter Speer
(223839, 0, 847, 'A makeshift barricade', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Behelfsmäßige Barrikade
(252870, 3, 20144, 'The Banishing of the Elemental Lords', 'openhandglow', 'Aufnehmen', '', 1.5, 1691, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67959, 1, 0, 0, 23420), -- Die Verbannung der Elementarlords
(225786, 22, 7786, 'Altar of Blood', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Altar des Blutes
(224720, 1, 524, 'Fire of Aku''mai', 'interact', '', '', 4, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Feuer von Aku'mai
(225586, 5, 293, 'Head of skull', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Schädelhaufen
(225779, 22, 9403, 'Altar of Blood', 'interact', '', '', 1.25, 153272, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Altar des Blutes
(224627, 1, 7548, 'Coiled rope', 'interact', '', '', 2, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Aufgerolltes Seil
(224747, 22, 14561, 'Rope post', 'interact', '', '', 1.25, 150851, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Seilpfosten
(224628, 5, 14561, 'Rope post', '', '', '', 1.25, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Seilpfosten
(224826, 22, 9403, 'Altar of Blood', 'interact', '', '', 1.25, 153272, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Altar des Blutes
(251048, 2, 2091, 'Matrix Punchograph 3005-E', '', '', '', 1, 93, 0, 0, 19818, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Matrizenlochkart-o-mat 3005-E
(251015, 0, 10398, 'Encrypted door', '', '', '', 1.85, 0, 0, 0, 0, 0, 0, 0, 21439, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(266889, 10, 39529, 'Light Ray', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(266890, 10, 39530, 'Light Ray', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420),
(248958, 2, 27749, 'Compendium of Ancient Weapons Volume VII', '', 'Aufnehmen', '', 1.5, 1690, 20058, 1, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420);



DELETE FROM `npc_text` WHERE `ID` IN (28532 /*28532*/, 29229 /*29229*/, 29218 /*29218*/, 29253 /*29253*/, 28972 /*28972*/, 28836 /*28836*/, 31106 /*31106*/, 31058 /*31058*/, 29853 /*29853*/, 30431 /*30431*/, 30405 /*30405*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28532, 1, 0, 0, 0, 0, 0, 0, 0, 103229, 0, 0, 0, 0, 0, 0, 0, 23420), -- 28532
(29229, 1, 1, 1, 1, 0, 0, 0, 0, 111717, 111718, 111719, 111720, 0, 0, 0, 0, 23420), -- 29229
(29218, 1, 1, 1, 1, 1, 1, 1, 1, 111690, 111691, 111692, 111693, 111694, 111695, 111696, 111697, 23420), -- 29218
(29253, 1, 0, 0, 0, 0, 0, 0, 0, 111837, 0, 0, 0, 0, 0, 0, 0, 23420), -- 29253
(28972, 1, 0, 0, 0, 0, 0, 0, 0, 109455, 0, 0, 0, 0, 0, 0, 0, 23420), -- 28972
(28836, 1, 0, 0, 0, 0, 0, 0, 0, 108580, 0, 0, 0, 0, 0, 0, 0, 23420), -- 28836
(31106, 1, 0, 0, 0, 0, 0, 0, 0, 125569, 0, 0, 0, 0, 0, 0, 0, 23420), -- 31106
(31058, 1, 0, 0, 0, 0, 0, 0, 0, 125359, 0, 0, 0, 0, 0, 0, 0, 23420), -- 31058
(29853, 1, 0, 0, 0, 0, 0, 0, 0, 118749, 0, 0, 0, 0, 0, 0, 0, 23420), -- 29853
(30431, 1, 0, 0, 0, 0, 0, 0, 0, 122231, 0, 0, 0, 0, 0, 0, 0, 23420), -- 30431
(30405, 1, 0, 0, 0, 0, 0, 0, 0, 119001, 0, 0, 0, 0, 0, 0, 0, 23420); -- 30405

DELETE FROM `gameobject_template` WHERE `entry` IN (266305 /*Arcane Disk*/, 252679 /*Peerless Challenger's Cache*/, 266059 /*Draconic Compendium, Volume IV*/, 266058 /*Handbook of Feathery Friends*/, 266057 /*Incredible Monsters and Where to Locate Them*/, 266165 /*Mana Pylon*/, 266164 /*Mana Pylon*/, 266163 /*Mana Pylon*/, 266162 /*Mana Pylon*/, 266404 /*Bookcase*/, 266400 /*Generic Rubble B*/, 265520 /*Master's Vase*/, 266403 /*Book Pile 1*/, 266402 /*Generic Rubble Glass B*/, 266399 /*Generic Rubble A*/, 266401 /*Generic Rubble Glass A*/, 249422 /*Timeworn Jar*/, 258887 /*Ashbringer Appearance*/, 258891 /*Ashbringer Appearance*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(266305, 10, 39088, 'Arcane Disk', '', '', '', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcane Disk
(252679, 3, 33268, 'Peerless Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1835, 0, 1, 0, 0, 68457, 0, 5, 110, 23420), -- Peerless Challenger's Cache
(266059, 3, 29525, 'Draconic Compendium, Volume IV', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 45879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70366, 1, 0, 0, 23420), -- Draconic Compendium, Volume IV
(266058, 3, 34063, 'Handbook of Feathery Friends', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 45878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70365, 1, 0, 0, 23420), -- Handbook of Feathery Friends
(266057, 3, 34062, 'Incredible Monsters and Where to Locate Them', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70364, 1, 0, 0, 23420), -- Incredible Monsters and Where to Locate Them
(266165, 5, 26475, 'Mana Pylon', 'questinteract', '', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mana Pylon
(266164, 5, 26475, 'Mana Pylon', 'questinteract', '', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mana Pylon
(266163, 5, 26475, 'Mana Pylon', 'questinteract', '', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mana Pylon
(266162, 5, 26475, 'Mana Pylon', 'questinteract', '', '', 1.2, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mana Pylon
(266404, 5, 39109, 'Bookcase', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bookcase
(266400, 5, 38878, 'Generic Rubble B', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Generic Rubble B
(265520, 22, 38880, 'Master''s Vase', 'questinteract', '', '', 1, 229000, -1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Master's Vase
(266403, 5, 39108, 'Book Pile 1', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Book Pile 1
(266402, 5, 36390, 'Generic Rubble Glass B', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Generic Rubble Glass B
(266399, 5, 38877, 'Generic Rubble A', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Generic Rubble A
(266401, 5, 36392, 'Generic Rubble Glass A', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Generic Rubble Glass A
(249422, 3, 30631, 'Timeworn Jar', '', '', '', 1, 57, 67142, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 81040, 0, 0, 0, 0, 0, 0, 0, 23420), -- Timeworn Jar
(258887, 5, 37868, 'Ashbringer Appearance', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ashbringer Appearance
(258891, 5, 37865, 'Ashbringer Appearance', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420); -- Ashbringer Appearance

UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=93973; -- Leyweaver Phaxondus
UPDATE `creature_template` SET `maxlevel`=6 WHERE `entry`=107171; -- Azure Whelpling
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=91265; -- Llothien Fox
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=91645; -- Darkfiend Dreamworg
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=109382; -- Val'sharah Druid
UPDATE `creature_template` SET `npcflag`=82 WHERE `entry`=98135; -- Wildcrafter Osme
UPDATE `creature_template` SET `unit_flags`=537165824, `unit_flags2`=2049 WHERE `entry`=95719; -- Druid of the Antler
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112626; -- Phanthanhes Elune'alor
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=109364; -- Val'sharah Druid
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `npcflag`=640, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112626; -- Phanthanhes Elune'alor
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=97504; -- Wraithtalon
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=109382; -- Val'sharah Druid
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049 WHERE `entry`=109364; -- Val'sharah Druid
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=93064; -- Black Rook Falcon
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=93318; -- Ashmaw Mauler
UPDATE `creature_template` SET `speed_walk`=0.34, `speed_run`=0.3, `VerifiedBuild`=23420 WHERE `entry`=111383; -- Lytheron Gloomscale
UPDATE `creature_template` SET `speed_walk`=0.35, `speed_run`=0.4, `VerifiedBuild`=23420 WHERE `entry`=105436; -- Voldgar
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `VerifiedBuild`=23420 WHERE `entry`=105443; -- Uldgar
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112705; -- Achronos
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=112052; -- Vilepetal Rooter
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=93030; -- Ironbranch
UPDATE `creature_template` SET `maxlevel`=108 WHERE `entry`=102587; -- Saa'ra
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107565; -- Lightspawn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=4, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=557056 WHERE `entry`=107592; -- Ice Shards
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=102263; -- Skorpyron
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=106522; -- Archmage Khadgar
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=108593; -- Sightless Watcher
UPDATE `creature_template` SET `unit_flags2`=35653632 WHERE `entry`=108934; -- Tainted Blood
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=112973; -- Duskwatch Weaver
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=116256; -- Victoire
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=115499; -- Silgryn
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=115595; -- Duskwatch Executor
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33587456 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=8 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=109 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=101, `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=106522; -- Archmage Khadgar
UPDATE `creature_template` SET `unit_flags2`=2099200 WHERE `entry`=112973; -- Duskwatch Weaver
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=108593; -- Sightless Watcher
UPDATE `creature_template` SET `unit_flags2`=35653632 WHERE `entry`=108934; -- Tainted Blood
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=115499; -- Silgryn
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=116256; -- Victoire
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=102263; -- Skorpyron
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33587456 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `minlevel`=1 WHERE `entry`=42548; -- Muddy Crawfish
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=8 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=113770; -- Silver Hand Shieldbearer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=113769; -- Silver Hand Shieldbearer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=113632; -- Silver Hand Templar
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=113764; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048 WHERE `entry`=113766; -- Silver Hand Knight
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=113768; -- Silver Hand Protector
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=111706; -- Boulder
UPDATE `creature_template` SET `speed_walk`=0.6, `speed_run`=0.2142857, `VerifiedBuild`=23420 WHERE `entry`=99664; -- Restless Soul
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=98792; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `IconName`='trainer', `VerifiedBuild`=23420 WHERE `entry`=109901; -- Sir Alamande Graythorn
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95676; -- Odyn
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `VerifiedBuild`=23420 WHERE `entry`=90902; -- Dread-Rider Malwick
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `BaseAttackTime`=2000, `VerifiedBuild`=23420 WHERE `entry`=93166; -- Tiptog the Lost
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2.8, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108885; -- Aegir Wavecrusher
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99675; -- Enormous Stone Quilen
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_walk`=0.888888, `speed_run`=0.9523814, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=99676; -- Mogu'shan Secret-Keeper
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=111757; -- Warden Trainee
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `unit_flags2`=67110912 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=104321; -- Slippery Stormray School
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `modelid1`=68157, `HoverHeight`=1 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `HoverHeight`=0.25 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=100179; -- Willbreaker Incubator
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=115608; -- Silgryn
UPDATE `creature_template` SET `speed_walk`=0.35, `speed_run`=0.4, `VerifiedBuild`=23420 WHERE `entry`=105436; -- Voldgar
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `VerifiedBuild`=23420 WHERE `entry`=105443; -- Uldgar
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=109 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=105921; -- Nightborne Spellsword
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112705; -- Achronos
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=111558; -- Felgaze Doomseer
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=107632; -- Ly'leth Lunastre
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=23420 WHERE `entry`=60561; -- Earthgrab Totem
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=110428; -- Hemet Nesingwary
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=109411; -- Shadescale Flyeater
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=111062; -- Su'esh
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=111019; -- Nighteyes
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=104161; -- Brambley Morrison
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=114797; -- Angus Stormbrew
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103852; -- Brambley Morrison
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=103670; -- Brambley Morrison
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=100878; -- Lyana Darksorrow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=100823; -- Lyana Darksorrow
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=107292; -- Legion Ship Beam Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=0.888, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99485; -- Kozak the Afflictor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102365; -- Selthaes Starsong
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554944, `unit_flags2`=34816, `VehicleId`=4564 WHERE `entry`=102217; -- Black Tome Floating Bunny
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554944, `unit_flags2`=34816, `VehicleId`=4556 WHERE `entry`=102216; -- Black Tome Spinner Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=34816 WHERE `entry`=99462; -- The Black Tome
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103204; -- Angus Stormbrew
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=102476; -- Prison Shackle Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=102450; -- Prison Shackle
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102442; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=100019; -- Azoran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=103671; -- Mangelrath
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102759; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102754; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102752; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102758; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102753; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102713; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102757; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102750; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=102933; -- Fel Meteor Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99122; -- Withered Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=0.666668, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=102837; -- Servant of Azoran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=99890; -- Lyana Darksorrow
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=99722; -- Image of Azoran
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102755; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102756; -- Felsoul Captive
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=102595; -- Summoning Crystal Bunny
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=256, `unit_flags2`=18432 WHERE `entry`=99117; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102292; -- Grimwing the Devourer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=100595; -- Baelbug
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2110, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=99514; -- Lyana Darksorrow
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=101987; -- Demonic Tome
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=110858; -- Soul Harvester
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `npcflag`=2, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=100779; -- Thaedris Feathersong
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99575; -- Thaedris Feathersong
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=103514; -- Leystone Basilisk
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=99483; -- Thaedris Feathersong
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=99610; -- Garvrulg
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=1.111111, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101577; -- Tanzanite Shatterer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101581; -- Tanzanite Borer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101580; -- Tanzanite Skitterer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2855, `npcflag`=3, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=99093; -- Thaedris Feathersong
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105677; -- Remy
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105678; -- Dinner
UPDATE `creature_template` SET `faction`=35, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105675; -- Gusteau
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2855, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=105674; -- Varenne
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=100780; -- Trapper Rodoon
UPDATE `creature_template` SET `name`='Ley Line Researcher', `VerifiedBuild`=23420 WHERE `entry`=111871; -- Leyline Researcher
UPDATE `creature_template` SET `name`='Ley Line Hunter', `VerifiedBuild`=23420 WHERE `entry`=100237; -- Leyline Hunter
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=103223; -- Hertha Grimdottir
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100778; -- Nightborne Trapper
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=116068; -- Arm of the Magistrix
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101825; -- Nightborne Enforcer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=101821; -- Nightborne Warpcaster
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=104837; -- Caged Tiger
UPDATE `creature_template` SET `unit_flags`=33536, `VerifiedBuild`=23420 WHERE `entry`=107134; -- Projection of Aargoss
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=93976; -- Leyweaver Mithrogane
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=115595; -- Duskwatch Executor
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114888; -- Shal'dorei Civilian
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114892; -- Withering Civilian
UPDATE `creature_template` SET `npcflag`=4225, `VerifiedBuild`=23420 WHERE `entry`=93979; -- Leyweaver Jorjana
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=102747; -- Tamed Owl
UPDATE `creature_template` SET `name`='Libation Vendor', `VerifiedBuild`=23420 WHERE `entry`=114530; -- Concerned Merchant
UPDATE `creature_template` SET `subname`='Exotic Imports', `VerifiedBuild`=23420 WHERE `entry`=112063; -- Cornelius Crispin
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=106919; -- Nightborne Courier
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111056; -- Tiny Illusory Dancer
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=107598; -- Vanthir
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=98548; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `rank`=0, `VerifiedBuild`=23420 WHERE `entry`=99304; -- Trenchwalker Scavenger
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=104226; -- Gloomfang
UPDATE `creature_template` SET `maxlevel`=110 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=98 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `speed_run`=1 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `maxlevel`=1, `VerifiedBuild`=23420 WHERE `entry`=56042; -- Mule
UPDATE `creature_template` SET `maxlevel`=98 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `maxlevel`=100 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `minlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=98 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103, `speed_run`=1 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=93542; -- Tanithria
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=110738; -- Kaela Grimlocket
UPDATE `creature_template` SET `npcflag`=18 WHERE `entry`=93525; -- Ainderu Summerleaf
UPDATE `creature_template` SET `maxlevel`=1, `VerifiedBuild`=23420 WHERE `entry`=56042; -- Mule
UPDATE `creature_template` SET `maxlevel`=98 WHERE `entry`=112079; -- Crimson Pilgrim
UPDATE `creature_template` SET `npcflag`=81 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=83 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `maxlevel`=100 WHERE `entry`=105904; -- Raven
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=89051; -- Okuna Longtusk
UPDATE `creature_template` SET `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103972; -- Felsworn Betrayer
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=106509; -- Felblaze Portal
UPDATE `creature_template` SET `minlevel`=106, `maxlevel`=106 WHERE `entry`=106772; -- Exotic Book
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=93064; -- Black Rook Falcon
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=92617; -- Bradensbrook Villager
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=110032; -- Festering Eye
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=93030; -- Ironbranch
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=112052; -- Vilepetal Rooter
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=101780; -- Moonfall Hippogryph
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=102034; -- Wild Moonfall Hippogryph
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=106271; -- Jarum Skymane
UPDATE `creature_template` SET `unit_flags`=768, `VerifiedBuild`=23420 WHERE `entry`=99862; -- Great Eagle
UPDATE `creature_template` SET `speed_run`=1.828571, `VerifiedBuild`=23420 WHERE `entry`=113598; -- Highmountain Protector
UPDATE `creature_template` SET `speed_run`=1.828571, `VerifiedBuild`=23420 WHERE `entry`=113592; -- Highmountain Protector
UPDATE `creature_template` SET `type_flags`=120, `VerifiedBuild`=23420 WHERE `entry`=100818; -- Bellowing Idol
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=105778; -- Angry Crowd
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108, `VerifiedBuild`=23420 WHERE `entry`=105688; -- REUSE
UPDATE `creature_template` SET `unit_flags`=536904512, `unit_flags2`=4196353 WHERE `entry`=98406; -- Embershard Scorpion
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=108185; -- Coldscale Gazecrawler
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=108283; -- Mightstone Savage
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=96129; -- Felskorn Raider
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=96135; -- Felskorn Warmonger
UPDATE `creature_template` SET `name`='Ley Line Hunter', `VerifiedBuild`=23420 WHERE `entry`=100237; -- Leyline Hunter
UPDATE `creature_template` SET `name`='Ley Line Researcher', `VerifiedBuild`=23420 WHERE `entry`=111871; -- Leyline Researcher
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=103223; -- Hertha Grimdottir
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100778; -- Nightborne Trapper
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=116068; -- Arm of the Magistrix
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=111558; -- Felgaze Doomseer
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=102747; -- Tamed Owl
UPDATE `creature_template` SET `npcflag`=4225, `VerifiedBuild`=23420 WHERE `entry`=93979; -- Leyweaver Jorjana
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2821, `speed_run`=0.9920629, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=109408; -- Lieutenant Piet
UPDATE `creature_template` SET `subname`='Exotic Imports', `VerifiedBuild`=23420 WHERE `entry`=112063; -- Cornelius Crispin
UPDATE `creature_template` SET `name`='Libation Vendor', `VerifiedBuild`=23420 WHERE `entry`=114530; -- Concerned Merchant
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111056; -- Tiny Illusory Dancer
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=106919; -- Nightborne Courier
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049 WHERE `entry`=108810; -- Chloe
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=34817 WHERE `entry`=108386; -- Ambrena
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114892; -- Withering Civilian
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114888; -- Shal'dorei Civilian
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_run`=1, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=4.5 WHERE `entry`=108822; -- Huntress Estrid
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=106320; -- Volynd Stormbringer
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=108740; -- Velimar
UPDATE `creature_template` SET `unit_flags2`=35653632, `VerifiedBuild`=23420 WHERE `entry`=105921; -- Nightborne Spellsword
UPDATE `creature_template` SET `unit_flags`=32784 WHERE `entry`=115595; -- Duskwatch Executor
UPDATE `creature_template` SET `npcflag`=3 WHERE `entry`=108063; -- Korine
UPDATE `creature_template` SET `npcflag`=2 WHERE `entry`=108870; -- Sylverin
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=1786, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=112742; -- Broodling
UPDATE `creature_template` SET `unit_flags`=570688256, `unit_flags2`=2049, `VerifiedBuild`=23420 WHERE `entry`=102270; -- Eredar Invader
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=102272; -- Felguard Destroyer
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=102269; -- Felstalker Ravener
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `spell1`=0, `VerifiedBuild`=23420 WHERE `entry`=2630; -- Earthbind Totem
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=102263; -- Skorpyron
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=1.6, `speed_run`=1.714286, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=32768, `unit_flags2`=2099200, `HoverHeight`=1.125 WHERE `entry`=111674; -- Cinderwing
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95675; -- God-King Skovald
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=99868; -- Fenryr
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=99891; -- Storm Drake
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95674; -- Fenryr
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=96677; -- Steeljaw Grizzly
UPDATE `creature_template` SET `unit_flags`=570720576, `unit_flags2`=2099201, `VerifiedBuild`=23420 WHERE `entry`=96611; -- Angerhoof Bull
UPDATE `creature_template` SET `unit_flags`=570720256, `unit_flags2`=2099201, `VerifiedBuild`=23420 WHERE `entry`=96609; -- Gildedfur Stag
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95833; -- Hyrja
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95676; -- Odyn
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=95843; -- King Haldor
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=97081; -- King Bjorn
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=97084; -- King Tor
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=97083; -- King Ranulf
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=95834; -- Valarjar Mystic
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=96574; -- Stormforged Sentinel
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=94960; -- Hymdall
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=95842; -- Valarjar Thundercaller
UPDATE `creature_template` SET `unit_flags`=32832, `VerifiedBuild`=23420 WHERE `entry`=97087; -- Valarjar Champion
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=97068; -- Storm Drake
UPDATE `creature_template` SET `speed_run`=1.285714 WHERE `entry`=110973; -- Worthy Vrykul
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=111706; -- Boulder
UPDATE `creature_template` SET `speed_walk`=0.6, `speed_run`=0.2142857, `VerifiedBuild`=23420 WHERE `entry`=99664; -- Restless Soul
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=111290; -- Braxas the Fleshcarver
UPDATE `creature_template` SET `unit_flags`=32832, `unit_flags2`=2099200, `VerifiedBuild`=23420 WHERE `entry`=98792; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=104220; -- Starving Ettin
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=103805; -- Sablehorn Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=108942; -- Withered Feaster
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `npcflag`=17, `VerifiedBuild`=23420 WHERE `entry`=46357; -- Gonto
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33587456 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=8 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=109 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `unit_flags`=768 WHERE `entry`=100362; -- Grasping Tentacle
UPDATE `creature_template` SET `unit_flags2`=67110912 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `modelid1`=68157, `HoverHeight`=1 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=103514; -- Leystone Basilisk
UPDATE `creature_template` SET `HoverHeight`=0.25 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=100179; -- Willbreaker Incubator
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `type_flags2`=128, `VerifiedBuild`=23420 WHERE `entry`=97673; -- Mystic Tornado
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `faction`=1735 WHERE `entry`=34944; -- Keep Cannon
UPDATE `creature_template` SET `minlevel`=67, `maxlevel`=68 WHERE `entry`=36169; -- [DND] Bor'gorok Peon
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `HoverHeight`=10 WHERE `entry`=115462; -- Squallhunter Drawing
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=0.68, `speed_run`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115460; -- Hydra Drawing
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115461; -- Harpy Drawing
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101, `VerifiedBuild`=23420 WHERE `entry`=89669; -- Drowned Student
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=103972; -- Felsworn Betrayer
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=89811; -- Subjugated Murloc
UPDATE `creature_template` SET `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=106990; -- Chief Bitterbrine
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `spell1`=0, `VerifiedBuild`=23420 WHERE `entry`=2630; -- Earthbind Totem
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=23420 WHERE `entry`=60561; -- Earthgrab Totem
UPDATE `creature_template` SET `difficulty_entry_1`=0, `faction`=1732, `unit_flags2`=1073741824, `spell1`=0, `spell2`=0 WHERE `entry`=28781; -- Battleground Demolisher
UPDATE `creature_template` SET `difficulty_entry_1`=0, `faction`=1735, `unit_flags2`=4194304, `spell1`=0 WHERE `entry`=27894; -- Antipersonnel Cannon
UPDATE `creature_template` SET `minlevel`=1 WHERE `entry`=42548; -- Muddy Crawfish
UPDATE `creature_template` SET `minlevel`=48, `maxlevel`=48 WHERE `entry`=37675; -- Public Relations Agent
UPDATE `creature_template` SET `minlevel`=46, `maxlevel`=46 WHERE `entry`=37674; -- Lovely Merchant
UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=33587456 WHERE `entry`=72559; -- Thunder Bluff Protector
UPDATE `creature_template` SET `unit_flags`=33024 WHERE `entry`=14881; -- Spider
UPDATE `creature_template` SET `minlevel`=8 WHERE `entry`=44160; -- Suspicious Peon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=44158; -- Orgrimmar Skyway Peon
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- Robert "Chance" Llore
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113663; -- Ela'lothen
UPDATE `creature_template` SET `type`=7, `VerifiedBuild`=23420 WHERE `entry`=107127; -- Brawlgoth
UPDATE `creature_template` SET `unit_flags`=294912, `VerifiedBuild`=23420 WHERE `entry`=106106; -- Bound Citizen
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2099200 WHERE `entry`=88094; -- Sea Skrog
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=106915; -- Marius Felbane
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=106914; -- Tehd Shoemaker
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115727; -- Mana Collector NE
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=90390; -- Tyndrissen
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=115729; -- Mana Collector S
UPDATE `creature_template` SET `speed_run`=1.02, `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=90318; -- Withered Fanatic
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=109826; -- Nightfallen Hungerer
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=90336; -- Azurewing Whelpling
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=91265; -- Llothien Fox
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=109620; -- The Whisperer
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=106804; -- Suramar Grizzly
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=104220; -- Starving Ettin
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=103805; -- Sablehorn Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=102034; -- Wild Moonfall Hippogryph
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=101780; -- Moonfall Hippogryph
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=94846; -- Bitestone Rockcrusher
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=1, `VerifiedBuild`=23420 WHERE `entry`=97871; -- Highmountain Warbrave
UPDATE `creature_template` SET `npcflag`=1, `VerifiedBuild`=23420 WHERE `entry`=94261; -- Bitestone Rockbeater
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=2815, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=102827; -- Bitestone Chompkeeper
UPDATE `creature_template` SET `unit_flags`=537133312, `unit_flags2`=2049 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=94248; -- Stonebinder Gorgrogg
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=94250; -- Stonebinder Agrogg
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `VerifiedBuild`=23420 WHERE `entry`=102869; -- Gilnean Warmonger
UPDATE `creature_template` SET `modelid1`=22255, `unit_flags2`=33556480, `VerifiedBuild`=23420 WHERE `entry`=103592; -- Bonebeak Hawk
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=108185; -- Coldscale Gazecrawler
UPDATE `creature_template` SET `unit_flags`=768, `VerifiedBuild`=23420 WHERE `entry`=99862; -- Great Eagle
UPDATE `creature_template` SET `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=96268; -- Mountain Prowler
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=94151; -- Pinerock Elderhorn
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=2049 WHERE `entry`=108810; -- Chloe
UPDATE `creature_template` SET `unit_flags`=537166080, `unit_flags2`=34817 WHERE `entry`=108386; -- Ambrena
UPDATE `creature_template` SET `subname`='Exotic Imports', `VerifiedBuild`=23420 WHERE `entry`=112063; -- Cornelius Crispin
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=111056; -- Tiny Illusory Dancer
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=106919; -- Nightborne Courier
UPDATE `creature_template` SET `name`='Libation Vendor', `VerifiedBuild`=23420 WHERE `entry`=114530; -- Concerned Merchant
UPDATE `creature_template` SET `npcflag`=4225, `VerifiedBuild`=23420 WHERE `entry`=93979; -- Leyweaver Jorjana
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=102747; -- Tamed Owl
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114892; -- Withering Civilian
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=114888; -- Shal'dorei Civilian
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1 WHERE `entry`=111558; -- Felgaze Doomseer
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=100778; -- Nightborne Trapper
UPDATE `creature_template` SET `name`='Ley Line Hunter', `VerifiedBuild`=23420 WHERE `entry`=100237; -- Leyline Hunter
UPDATE `creature_template` SET `name`='Ley Line Researcher', `VerifiedBuild`=23420 WHERE `entry`=111871; -- Leyline Researcher
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107758; -- Amberfall Greatstag
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=104321; -- Slippery Stormray School
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108890; -- Runewood Greatstag
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=93094; -- Restless Ancestor
UPDATE `creature_template` SET `modelid1`=68157, `HoverHeight`=1 WHERE `entry`=97755; -- Galecrested Eagle
UPDATE `creature_template` SET `npcflag`=16777216, `VerifiedBuild`=23420 WHERE `entry`=92072; -- Grapple Point
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=2.8, `speed_run`=1.428571, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=108885; -- Aegir Wavecrusher
UPDATE `creature_template` SET `speed_walk`=0.35, `speed_run`=0.4, `VerifiedBuild`=23420 WHERE `entry`=105436; -- Voldgar
UPDATE `creature_template` SET `speed_walk`=0.5, `speed_run`=0.5714286, `VerifiedBuild`=23420 WHERE `entry`=105443; -- Uldgar
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `VerifiedBuild`=23420 WHERE `entry`=95676; -- Odyn
UPDATE `creature_template` SET `unit_flags`=16 WHERE `entry`=88981; -- Ironclaw Scuttler
UPDATE `creature_template` SET `unit_flags`=294912 WHERE `entry`=103514; -- Leystone Basilisk
UPDATE `creature_template` SET `HoverHeight`=0.25 WHERE `entry`=111787; -- Great Sea Ray
UPDATE `creature_template` SET `npcflag`=0, `VerifiedBuild`=23420 WHERE `entry`=100179; -- Willbreaker Incubator
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2824, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112705; -- Achronos
UPDATE `creature_template` SET `maxlevel`=108 WHERE `entry`=102587; -- Saa'ra
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107565; -- Lightspawn
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=109 WHERE `entry`=107622; -- Glutonia
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=103092; -- The Great Akazamzarak
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `speed_walk`=0.666668, `speed_run`=0.8571429, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=2099200 WHERE `entry`=108208; -- Beast of Nightmare
UPDATE `creature_template` SET `unit_flags`=537133312, `unit_flags2`=2049 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33554432, `unit_flags2`=34816 WHERE `entry`=108659; -- Death Blossom
UPDATE `creature_template` SET `unit_flags`=131328, `VerifiedBuild`=23420 WHERE `entry`=102682; -- Lethon
UPDATE `creature_template` SET `unit_flags`=131328, `VerifiedBuild`=23420 WHERE `entry`=102681; -- Taerar
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `unit_flags`=32768 WHERE `entry`=113092; -- Swarming Dread
UPDATE `creature_template` SET `speed_walk`=2.6, `speed_run`=0.9285714, `unit_flags`=32768 WHERE `entry`=113090; -- Corrupted Gatewarden
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113089; -- Defiled Keeper
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`=102672; -- Nythendra
UPDATE `creature_template` SET `unit_flags`=67141632, `VerifiedBuild`=23420 WHERE `entry`=112052; -- Vilepetal Rooter
UPDATE `creature_template` SET `unit_flags`=32784, `VerifiedBuild`=23420 WHERE `entry`=104220; -- Starving Ettin
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=104226; -- Gloomfang
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=103805; -- Sablehorn Doe
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=113184; -- Cunning Bushtail
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=113818; -- Glitterpool Chick
UPDATE `creature_template` SET `HoverHeight`=5 WHERE `entry`=88989; -- Violet Firefly
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1, `unit_flags`=32768, `VerifiedBuild`=23420 WHERE `entry`=90173; -- Arcana Stalker
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857, `VerifiedBuild`=23420 WHERE `entry`=90164; -- Warbringer Mox'na
UPDATE `creature_template` SET `unit_flags`=33536 WHERE `entry`=89112; -- Shipwrecked Captive
UPDATE `creature_template` SET `unit_flags`=295680 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `difficulty_entry_1`=0, `scale`=1 WHERE `entry`=26730; -- Mage Slayer
UPDATE `creature_template` SET `unit_flags2`=2048, `VerifiedBuild`=23420 WHERE `entry`=106990; -- Chief Bitterbrine
UPDATE `creature_template` SET `unit_flags`=33587456 WHERE `entry`=17213; -- Broom
UPDATE `creature_template` SET `speed_run`=1.385714 WHERE `entry`=96641; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_walk`=1, `speed_run`=0.9920629 WHERE `entry`=96636; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=102 WHERE `entry`=96592; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=107 WHERE `entry`=96635; -- Stabled Hunter Pet
UPDATE `creature_template` SET `minlevel`=101, `speed_run`=1.142857 WHERE `entry`=96643; -- Stabled Hunter Pet
UPDATE `creature_template` SET `maxlevel`=108 WHERE `entry`=102587; -- Saa'ra
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=107565; -- Lightspawn


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=109408 AND `ID`=1) OR (`CreatureID`=97003 AND `ID`=1) OR (`CreatureID`=94248 AND `ID`=1) OR (`CreatureID`=113770 AND `ID`=1) OR (`CreatureID`=113769 AND `ID`=1) OR (`CreatureID`=113632 AND `ID`=1) OR (`CreatureID`=113768 AND `ID`=1) OR (`CreatureID`=113766 AND `ID`=1) OR (`CreatureID`=113764 AND `ID`=1) OR (`CreatureID`=99676 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`) VALUES
(109408, 1, 137254, 0, 0), -- Lieutenant Piet
(97003, 1, 80580, 0, 0), -- Sheddle Glossgleam
(94248, 1, 116487, 0, 0), -- Stonebinder Gorgrogg
(113770, 1, 15217, 0, 116647), -- Silver Hand Shieldbearer
(113769, 1, 15217, 0, 116647), -- Silver Hand Shieldbearer
(113632, 1, 28802, 0, 67149), -- Silver Hand Templar
(113768, 1, 25127, 0, 72983), -- Silver Hand Protector
(113766, 1, 34670, 0, 30882), -- Silver Hand Knight
(113764, 1, 34670, 0, 30882), -- Silver Hand Knight
(99676, 1, 77405, 0, 0); -- Mogu'shan Secret-Keeper

UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1.5, `VerifiedBuild`=23420 WHERE `DisplayID`=72432;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=23420 WHERE `DisplayID`=72433;
UPDATE `creature_model_info` SET `BoundingRadius`=0.515747 WHERE `DisplayID`=65091;
UPDATE `creature_model_info` SET `CombatReach`=1.530612 WHERE `DisplayID`=70096;
UPDATE `creature_model_info` SET `CombatReach`=1.5625 WHERE `DisplayID`=70095;
UPDATE `creature_model_info` SET `CombatReach`=1.282051 WHERE `DisplayID`=70081;
UPDATE `creature_model_info` SET `CombatReach`=1.744186 WHERE `DisplayID`=70100;
UPDATE `creature_model_info` SET `CombatReach`=1.724138, `VerifiedBuild`=23420 WHERE `DisplayID`=70101;
UPDATE `creature_model_info` SET `CombatReach`=0.75, `VerifiedBuild`=23420 WHERE `DisplayID`=71814;
UPDATE `creature_model_info` SET `CombatReach`=1.648352 WHERE `DisplayID`=70090;
UPDATE `creature_model_info` SET `CombatReach`=1.013513 WHERE `DisplayID`=70091;
UPDATE `creature_model_info` SET `CombatReach`=1.724138, `VerifiedBuild`=23420 WHERE `DisplayID`=70039;
UPDATE `creature_model_info` SET `CombatReach`=1.293103 WHERE `DisplayID`=70036;
UPDATE `creature_model_info` SET `CombatReach`=1.304348 WHERE `DisplayID`=70037;
UPDATE `creature_model_info` SET `BoundingRadius`=9.188382, `CombatReach`=6.75, `VerifiedBuild`=23420 WHERE `DisplayID`=71877;
UPDATE `creature_model_info` SET `BoundingRadius`=0.951831, `VerifiedBuild`=23420 WHERE `DisplayID`=42414;
UPDATE `creature_model_info` SET `CombatReach`=8.25, `VerifiedBuild`=23420 WHERE `DisplayID`=64464;
UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=664;
UPDATE `creature_model_info` SET `CombatReach`=0.8571429, `VerifiedBuild`=23420 WHERE `DisplayID`=1763;
UPDATE `creature_model_info` SET `BoundingRadius`=4.880898, `CombatReach`=8.4, `VerifiedBuild`=23420 WHERE `DisplayID`=55832;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1856, `CombatReach`=1.6, `VerifiedBuild`=23420 WHERE `DisplayID`=15990;
UPDATE `creature_model_info` SET `BoundingRadius`=2.866474, `CombatReach`=3.75, `VerifiedBuild`=23420 WHERE `DisplayID`=72897;
UPDATE `creature_model_info` SET `BoundingRadius`=2.451996, `CombatReach`=2.5, `VerifiedBuild`=23420 WHERE `DisplayID`=16178;
UPDATE `creature_model_info` SET `CombatReach`=1.704545 WHERE `DisplayID`=71539;
UPDATE `creature_model_info` SET `CombatReach`=1.666667 WHERE `DisplayID`=68964;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=23420 WHERE `DisplayID`=72675;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=23420 WHERE `DisplayID`=72677;
UPDATE `creature_model_info` SET `BoundingRadius`=3.75, `CombatReach`=3, `VerifiedBuild`=23420 WHERE `DisplayID`=47516;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=23420 WHERE `DisplayID`=68563;
UPDATE `creature_model_info` SET `BoundingRadius`=2.26048, `CombatReach`=6, `VerifiedBuild`=23420 WHERE `DisplayID`=67031;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6640207, `CombatReach`=0.54 WHERE `DisplayID`=69273;
UPDATE `creature_model_info` SET `BoundingRadius`=1.028736, `CombatReach`=1.5 WHERE `DisplayID`=61927;
UPDATE `creature_model_info` SET `BoundingRadius`=1.65039 WHERE `DisplayID`=64629;
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=95430 AND `ID`=2); -- Servant of Ravencrest
UPDATE `creature_equip_template` SET `ItemID1`=5956 WHERE (`CreatureID`=95430 AND `ID`=1); -- Servant of Ravencrest
UPDATE `creature_equip_template` SET `ItemID3`=0 WHERE (`CreatureID`=89023 AND `ID`=1); -- Nightwatcher Idri
UPDATE `creature_equip_template` SET `ItemID1`=118563 WHERE (`CreatureID`=99386 AND `ID`=5); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=114980 WHERE (`CreatureID`=99386 AND `ID`=4); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=114978 WHERE (`CreatureID`=99386 AND `ID`=3); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=118568 WHERE (`CreatureID`=99386 AND `ID`=2); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=114979 WHERE (`CreatureID`=99386 AND `ID`=1); -- Rivermane Tauren
UPDATE `creature_equip_template` SET `ItemID1`=132870 WHERE (`CreatureID`=90350 AND `ID`=2); -- Silver Hand Knight
UPDATE `creature_equip_template` SET `ItemID1`=132869 WHERE (`CreatureID`=90350 AND `ID`=1); -- Silver Hand Knight
UPDATE `creature_equip_template` SET `ItemID1`=59616 WHERE (`CreatureID`=92617 AND `ID`=1); -- Bradensbrook Villager
UPDATE `creature_equip_template` SET `ItemID1`=1902 WHERE (`CreatureID`=44158 AND `ID`=3); -- Orgrimmar Skyway Peon
UPDATE `creature_equip_template` SET `ItemID1`=3367 WHERE (`CreatureID`=44158 AND `ID`=2); -- Orgrimmar Skyway Peon
UPDATE `creature_equip_template` SET `ItemID1`=1903 WHERE (`CreatureID`=44158 AND `ID`=1); -- Orgrimmar Skyway Peon

