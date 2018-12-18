REPLACE INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(11243, 0, 0, 6, 6, 0, 0, 0, 0, 24742), 
(11008, 1, 0, 10, 4, 3, 10, 4, 3, 24742), 
(11238, 0, 26, 3, 3, 0, 0, 0, 0, 24742), 
(11237, 0, 0, 2.5, 2.5, 0, 0, 0, 0, 24742);

DELETE FROM `conversation_actor_template` WHERE `Id` IN (52126, 52217, 52184, 52236);
REPLACE INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(52126, 105081, 38491, 24742),
(52217, 104902, 68826, 24742),
(52184, 104832, 68633, 24742),
(52236, 104399, 68589, 24742);

REPLACE INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3498, 7374, 953129936, 1, 1, 24742),
(3497, 2000, 953129936, 1, 0, 24742),
(3496, 0, 953129936, 0, 1, 24742),
(7255, 0, 0, 0, 0, 24742),
(3519, 5800, 82, 0, 0, 24742),
(3518, 0, 82, 0, 0, 24742),
(3517, 6136, 82, 0, 0, 24742),
(3516, 0, 82, 0, 0, 24742),
(4100, 5794, 119, 0, 0, 24742),
(4099, 0, 119, 0, 0, 24742),
(3507, 9181, 0, 1, 1, 24742),
(3506, 2000, 0, 1, 0, 24742),
(3505, 0, 0, 0, 0, 24742),
(3554, 4050, 149, 0, 0, 24742),
(3553, 0, 149, 0, 0, 24742),
(3591, 28119, 149, 0, 0, 24742),
(3590, 19813, 149, 0, 0, 24742),
(3589, 10543, 149, 0, 0, 24742),
(3588, 0, 149, 0, 0, 24742),
(3604, 0, 28, 0, 0, 24742),
(7254, 0, 0, 0, 0, 24742),
(3628, 0, 228550000, 0, 0, 24742),
(3620, 0, 98, 0, 0, 24742),
(7252, 10431, 0, 0, 0, 24742),
(7251, 0, 0, 0, 0, 24742),
(3601, 7276, 28, 0, 0, 24742),
(3600, 0, 28, 0, 0, 24742),
(8789, 14524, 82, 0, 0, 24742),
(8788, 8138, 82, 0, 0, 24742),
(7220, 0, 82, 0, 0, 24742),
(3602, 0, 28, 0, 1, 24742),
(3495, 10182, 953129936, 1, 1, 24742),
(3440, 2000, 953129936, 1, 0, 24742),
(3439, 0, 953129936, 0, 1, 24742),
(3623, 9122, 0, 1, 0, 24742),
(3622, 1000, 0, 1, 0, 24742),
(3621, 0, 0, 0, 0, 24742),
(3675, 9000, 118, 1, 0, 24742),
(3674, 0, 1, 0, 0, 24742),
(4101, 0, 119, 0, 0, 24742),
(3501, 7699, 0, 1, 1, 24742),
(3500, 2000, 0, 1, 0, 24742),
(3499, 0, 0, 0, 1, 24742),
(3515, 4769, 82, 0, 0, 24742),
(3514, 0, 82, 0, 0, 24742),
(7253, 0, 0, 0, 0, 24742),
(3667, 6881, 118, 1, 0, 24742),
(3666, 1000, 118, 1, 0, 24742),
(3665, 0, 28, 0, 0, 24742);

REPLACE INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1704, 3674, 16907, 24742),
(1701, 3665, 8080, 24742),
(3472, 7255, 5004, 24742),
(3471, 7254, 5717, 24742),
(3470, 7253, 10154, 24742),
(1692, 3628, 6144, 24742),
(3469, 7251, 12882, 24742),
(1687, 3620, 11027, 24742),
(1688, 3621, 12323, 24742),
(1951, 4099, 13502, 24742),
(1952, 4101, 7030, 24742),
(1673, 3602, 5751, 24742),
(1672, 3600, 15248, 24742),
(1675, 3604, 6232, 24742),
(1667, 3588, 37251, 24742),
(3444, 7220, 19683, 24742),
(1648, 3553, 11981, 24742),
(1622, 3518, 8822, 24742),
(1621, 3516, 12173, 24742),
(1620, 3514, 10517, 24742),
(1617, 3505, 12830, 24742),
(1570, 3439, 13400, 24742),
(1615, 3499, 13210, 24742),
(1614, 3496, 13854, 24742);


DELETE FROM `scene_template` WHERE (`SceneId`=1244 AND `ScriptPackageID`=1600) OR (`SceneId`=1191 AND `ScriptPackageID`=1556);
REPLACE INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1244, 21, 1600),
(1191, 16, 1556);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (41017 /*41017*/, 41015 /*41015*/, 41632 /*41632*/, 41630 /*41630*/, 41629 /*41629*/, 41628 /*41628*/, 41625 /*41625*/, 40705 /*40705*/, 40938 /*40938*/, 41631 /*41631*/, 41627 /*41627*/, 41626 /*41626*/, 40706 /*40706*/);
REPLACE INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41017, 1, 0, 0, 0, 0, 0, 0, 0, 'Well ain\'t that nice an\' shiny!$b$bYou\'ll need ta get used to usin\' that thing. Then we can mess with it rather than, ye know, puttin\' it in a museum and respectin\' it for the piece o\' history that it is.$b$b You should head back to Alonsus, he\'s giving us the eye.', 24742), -- 41017
(41015, 22, 0, 0, 0, 0, 0, 0, 0, 'Ach, there ye are. Let me see that priceless weapon ye\'re swingin\' \'round like a stick ye bought at the gift shop!', 24742), -- 41015
(41632, 0, 0, 0, 0, 0, 0, 0, 0, 'So the dragons proved helpful? This is good, we may need their assistance in the war to come.', 24742), -- 41632
(41630, 0, 0, 0, 0, 0, 0, 0, 0, 'Azuregos!$B$BHe must have returned to the Nexus to secure the artifacts in the vault. Malygos always trusted him to watch over the magical items in the care of the flight.$B$BI\'m afraid I must ask another favor of you, $n.', 24742), -- 41630
(41629, 0, 0, 0, 0, 0, 0, 0, 0, 'I see you are able to harness the energies of Light\'s Wrath. It has been a long time since there was a $c that could control it.\n\nNow, are you prepared to unleash it?', 24742), -- 41629
(41628, 0, 0, 0, 0, 0, 0, 0, 0, 'It seems that the Ethereum has gleaned how to use Malygos\'s surge needles to bore deeper into the Twisting Nether.$B$BI believe we might be able to use these devices against them.', 24742), -- 41628
(41625, 0, 0, 0, 0, 0, 0, 0, 0, 'So you seek Light\'s Wrath? A dangerous weapon, to be sure.$B$BLong ago the Kirin Tor entrusted its safekeeping to the blue dragonflight. It was locked away in the only place that could contain its rampant power  - the Nexus Vault.$B$BI have not been there in some time, however. After the blue dragonflight was dissolved, the Nexus was abandoned. There is no knowing whether the Nexus Vault is still intact - or what may be waiting in the Nexus itself.', 24742), -- 41625
(40705, 1, 0, 0, 0, 0, 0, 0, 0, 'Can I take that as a yes?$b$bIf you are ready, I\'d like to get started immediately.$b$bI know you are immensely capable, but let\'s not leave anything to chance!', 24742), -- 40705
(40938, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome back, Cardinal. I think you\'ll find we\'ve done quite a job getting this place prepared for you. We should get started immediately.', 24742), -- 40938
(41631, 0, 0, 0, 0, 0, 0, 0, 0, 'You have my gratitude for saving Azuregos, $n. I can rest easy knowing that the Nexus is under his care.$B$BAs for you, I can see you\'re full of surprises. Never in my time have I seen a priest who can control the chaotic energies of Light\'s Wrath. $B$BYou are truly the hero we need to face the Legion.', 24742), -- 41631
(41627, 0, 0, 0, 0, 0, 0, 0, 0, 'So the Ethereum has taken the Nexus... and yet, that seems the least of our worries.$B$BTheir plan to widen the breach into the Twisting Nether poses a threat to all of Azeroth. It seems fate has set you on this path for a reason, $n. Not only must you recover the weapon you seek, but you must put a stop to the Ethereum as well!$B$BI regret that I cannot assist you more directly, but I will guide you as I can.', 24742), -- 41627
(41626, 0, 0, 0, 0, 0, 0, 0, 0, 'This appears to be a communication device commonly utilized by the ethereals.$B$BPerhaps it could be the key to finding out who is behind the happenings at the Dragonshrine.', 24742), -- 41626
(40706, 1, 0, 0, 0, 0, 0, 0, 0, 'A wise choice. My brethren and I stand ready to assist you on your next move, $n.', 24742); -- 40706

DELETE FROM `quest_details` WHERE `ID` IN (41015 /*41015*/, 40938 /*40938*/, 41630 /*41630*/, 41629 /*41629*/, 41625 /*41625*/, 40706 /*40706*/, 40705 /*40705*/, 41019 /*41019*/, 41017 /*41017*/, 41632 /*41632*/, 41631 /*41631*/, 41628 /*41628*/, 41627 /*41627*/, 41626 /*41626*/);
REPLACE INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41015, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41015
(40938, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 40938
(41630, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41630
(41629, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41629
(41625, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41625
(40706, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 40706
(40705, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 40705
(41019, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41019
(41017, 1, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41017
(41632, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41632
(41631, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41631
(41628, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41628
(41627, 0, 0, 0, 0, 0, 0, 0, 0, 24742), -- 41627
(41626, 0, 0, 0, 0, 0, 0, 0, 0, 24742); -- 41626

REPLACE INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(19157, 29088, 24742), -- 101314
(19236, 28242, 24742), -- 102343
(19242, 28249, 24742); -- 101313

REPLACE INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(19157, 0, 0, 'I would like to review weapons we might pursue.', 0, 24742),
(19236, 0, 0, 'Are you the one I\'m supposed to meet? Why all the way out here?', 0, 24742),
(19242, 0, 0, 'Where are we going?', 0, 24742);

REPLACE INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(29088, 1, 0, 0, 0, 0, 0, 0, 0, 110998, 0, 0, 0, 0, 0, 0, 0, 24742), -- 29088
(28242, 1, 0, 0, 0, 0, 0, 0, 0, 104597, 0, 0, 0, 0, 0, 0, 0, 24742); -- 28242

DELETE FROM `conversation_actor_template` WHERE `Id`=49597;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(49597, 97662, 63712, 24367);

DELETE FROM `conversation_line_template` WHERE `Id` IN (1238, 1239, 3563, 3562, 4933, 4931);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(1238, 1650, 0, 1, 0, 24367),
(1239, 0, 0, 0, 0, 24367),
(3563, 0, 129, 0, 0, 24367),
(3562, 0, 129, 0, 0, 24367),
(4933, 5611, 0, 1, 0, 24367),
(4931, 0, 0, 1, 0, 24367);

DELETE FROM `conversation_template` WHERE `Id` IN (461, 1652, 1651);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(461, 1239, 6000, 24367),
(1652, 3563, 11976, 24367),
(1651, 3562, 13390, 24367);

REPLACE INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40220, 1, 0, 0, 0, 0, 0, 0, 0, 24367), -- 40220
(40221, 0, 0, 0, 0, 0, 0, 0, 0, 24367), -- 40221
(38862, 0, 0, 0, 0, 0, 0, 0, 0, 24367); -- 38862

DELETE FROM `gossip_menu` WHERE (`MenuId`=19355 AND `TextId`=28509);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(19355, 28509, 22908); -- 96644

DELETE FROM `npc_text` WHERE `ID`=28509;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(28509, 1, 0, 0, 0, 0, 0, 0, 0, 106343, 0, 0, 0, 0, 0, 0, 0, 22908); -- 28509



