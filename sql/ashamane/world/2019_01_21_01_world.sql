UPDATE `creature_template` SET `npcflag` = `npcflag` | 0x2 WHERE `entry` IN(92183);

DELETE FROM `creature_queststarter` WHERE `quest`=39681;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
(92183, 39681);

DELETE FROM `creature_questender` WHERE `quest`=39681;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(97261, 39681);

DELETE FROM `quest_template_addon` WHERE `ID`=39681;
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`) VALUES
(39681, 38499);

UPDATE `creature_template` SET `npcflag` = `npcflag` | 0x2 WHERE `entry` IN(96665);

DELETE FROM `creature_queststarter` WHERE `quest`=39682;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
(96665, 39682);

DELETE FROM `creature_questender` WHERE `quest`=39682;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(97643, 39682);

DELETE FROM `quest_template_addon` WHERE `ID`=39682;
INSERT INTO `quest_template_addon` (`ID`, `PrevQuestID`) VALUES
(39682, 38723);


UPDATE `creature_template` SET `npcflag` = `npcflag` | 0x2 WHERE `entry` IN(96675);

DELETE FROM `creature_queststarter` WHERE `quest`=39683;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
(96675, 39683);

DELETE FROM `creature_questender` WHERE `quest`=39683;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(96675, 39683);


UPDATE `creature_template` SET `npcflag` = `npcflag` | 0x2 WHERE `entry` IN(97643);

DELETE FROM `creature_queststarter` WHERE `quest`=39684;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES 
(97643, 39684);

DELETE FROM `creature_questender` WHERE `quest`=39684;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(96675, 39684);

DELETE FROM `creature_questender` WHERE `quest`=45758;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(117435, 45758);

DELETE FROM `creature_questender` WHERE `quest`=45755;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(117435, 45755);


DELETE FROM `creature_questender` WHERE `quest`=45749;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES 
(117433, 45749);

UPDATE `gameobject_template` SET `Data0`='200497' WHERE  `entry`=245623;
UPDATE `gameobject_template` SET `Data0`='226924' WHERE  `entry`=252102;
UPDATE `gameobject_template` SET `Data0`='226925' WHERE  `entry`=252100;
UPDATE `gameobject_template` SET `Data0`='226926' WHERE  `entry`=252101;
UPDATE `gameobject_template` SET `Data0`='0' WHERE  `entry`=213874;
UPDATE `gameobject_template` SET `Data0`='0' WHERE  `entry`=213875;
UPDATE `gameobject_template` SET `Data0`='215411' WHERE  `entry`=251521;
UPDATE `gameobject_template` SET `Data0`='200495' WHERE  `entry`=249852;
UPDATE `gameobject_template` SET `Data0`='247456' WHERE  `entry`=272379;
UPDATE `gameobject_template` SET `Data1`='0' WHERE  `entry`=241212;

DELETE FROM `conversation_actor_template` WHERE `Id` IN (51856, 51830, 54961);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(51856, 95309, 68482, 22594),
(51830, 96686, 28213, 22594),
(54961, 112130, 65834, 22594);

DELETE FROM `conversation_line_template` WHERE `Id` IN (3239, 3238, 2685, 2684, 3211, 3210, 3209, 7193, 3603, 7228, 3598, 966, 965, 964, 963, 962, 6357, 6356, 7304, 6366, 6365, 3241, 3244, 3243, 7276, 7277, 7178, 7183, 3252, 3247, 3246, 3245, 3618, 3616, 3615, 3614, 3240, 7190, 7192);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3239, 8877, 82, 0, 0, 22594),
(3238, 0, 82, 0, 0, 22594),
(2685, 4220, 0, 0, 0, 22594),
(2684, 0, 0, 0, 0, 22594),
(3211, 17934, 606, 0, 0, 22594),
(3210, 6964, 606, 0, 0, 22594),
(3209, 0, 606, 0, 0, 22594),
(7193, 0, 82, 0, 0, 22594),
(3603, 0, 0, 0, 0, 22594),
(7228, 0, 82, 0, 0, 22594),
(3598, 0, 0, 0, 0, 22594),
(966, 11900, 4000756836, 1, 0, 22594),
(965, 9900, 4000756836, 2, 1, 22594),
(964, 7250, 4000756836, 0, 0, 22594),
(963, 3950, 4000756836, 1, 0, 22594),
(962, 0, 4000756836, 0, 0, 22594),
(6357, 10978, 2340400456, 0, 0, 22594),
(6356, 0, 2340400456, 0, 0, 22594),
(7304, 0, 82, 0, 0, 22594),
(6366, 8094, 0, 0, 0, 22594),
(6365, 0, 0, 0, 0, 22594),
(3241, 0, 82, 0, 0, 22594),
(3244, 10357, 82, 0, 0, 22594),
(3243, 0, 82, 0, 0, 22594),
(7276, 0, 82, 0, 0, 22594),
(7277, 0, 82, 0, 0, 22594),
(7178, 10000, 82, 1, 0, 22594),
(7183, 0, 1568648352, 0, 0, 22594),
(3252, 0, 82, 0, 0, 22594),
(3247, 25222, 82, 0, 0, 22594),
(3246, 12273, 82, 0, 0, 22594),
(3245, 0, 82, 0, 0, 22594),
(3618, 29229, 0, 0, 0, 22594),
(3616, 20699, 0, 1, 0, 22594),
(3615, 8779, 0, 1, 0, 22594),
(3614, 0, 0, 0, 0, 22594),
(3240, 0, 82, 0, 0, 22594),
(7190, 0, 82, 0, 0, 22594),
(7192, 0, 82, 0, 0, 22594);

DELETE FROM `conversation_template` WHERE `Id` IN (1091, 331, 3481, 3480, 3447, 3425, 3492, 3428, 3427, 3422, 1685, 1429, 1428, 1431, 1427, 1426, 1425, 2988, 2986, 1674, 1409, 1671);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1091, 2684, 2147553472, 22594),
(331, 962, 2147504832, 22594),
(3481, 7277, 2147706432, 22594),
(3480, 7276, 2147706368, 22594),
(3447, 7228, 2147704256, 22594),
(3425, 7190, 2147702848, 22594),
(3492, 7304, 2147707136, 22594),
(3428, 7193, 2147703040, 22594),
(3427, 7192, 2147702976, 22594),
(3422, 7183, 2147702656, 22594),
(1685, 3614, 2147591488, 22594),
(1429, 3245, 1610704192, 22594),
(1428, 3243, 1610704128, 22594),
(1431, 3252, 1610704320, 22594),
(1427, 3241, 1610704064, 22594),
(1426, 3240, 1610704000, 22594),
(1425, 3238, 1610703936, 22594),
(2988, 6365, 537062144, 22594),
(2986, 6356, 537062016, 22594),
(1674, 3603, 2147590784, 22594),
(1409, 3209, 2147573824, 22594),
(1671, 3598, 2147590592, 22594);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (37653 /*37653*/, 37658 /*37658*/, 41220 /*41220*/, 44009 /*44009*/, 41806 /*41806*/, 38307 /*38307*/, 41803 /*41803*/, 40815 /*40815*/, 37660 /*37660*/, 44137 /*44137*/, 39718 /*39718*/, 41807 /*41807*/, 39801 /*39801*/, 39698 /*39698*/, 41804 /*41804*/, 39864 /*39864*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(37653, 273, 0, 0, 0, 0, 0, 0, 0, 'Yes. Already, I can tell their souls are weaker than their flesh.', 22594), -- 37653
(37658, 2, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n. That will give us the breathing room we need to launch our counter-offensive.', 22594), -- 37658
(41220, 1, 0, 0, 0, 0, 0, 0, 0, 'As I suspected, the Illidari are holding the line against the Burning Legion, but just barely.\n\nWe must come to their aid, $n.', 22594), -- 41220
(44009, 0, 0, 0, 0, 0, 0, 0, 0, 'Most curious indeed! This is no object of the Legion\'s making. Let me have a closer look.', 22594), -- 44009
(41806, 6, 0, 0, 0, 0, 0, 0, 0, 'Did the Archmage have anything of use?', 22594), -- 41806
(38307, 0, 0, 0, 0, 0, 0, 0, 0, 'Satisfied?', 22594), -- 38307
(41803, 6, 0, 0, 0, 0, 0, 0, 0, 'It\'s good to see you again. If there\'s anything I can do to help you take the fight to the Legion, just let me know.', 22594), -- 41803
(40815, 0, 0, 0, 0, 0, 0, 0, 0, 'Oh, $n, it\'s you. Good, we\'ve got a little problem here .\n\nAltruis didn\'t think that Cyana and I could handle this on our own? He might have been right this time.', 22594), -- 40815
(37660, 5, 0, 0, 0, 0, 0, 0, 0, 'I wouldn\'t take what Arev\'naal said to heart. The inquisitor demons are masters of misinformation. You don\'t suspect betrayal within the ranks, do you?\n\n<The Souleater looks thoughtful and grim.>\n\nI fear we won\'t have all of our answers about Lord Illidan for a while.', 22594), -- 37660
(44137, 396, 0, 0, 0, 0, 0, 0, 0, 'You are a most welcome sight, $n. And, you brought considerable firepower in the form of Archmage Khadgar.\n\nMalevolence has been portaling us back and forth between here and the Fel Hammer. We pushed the demons out of these ruins, but they are stronger than any we have encountered before.\n\nYour leadership is greatly appreciated. If we do not crush this Legion invasion now, they will overrun Azsuna and then the rest of the Broken Isles.', 22594), -- 44137
(39718, 6, 0, 0, 0, 0, 0, 0, 0, 'Perfect. Up for a little trip down to Azsuna?', 22594), -- 39718
(41807, 1, 0, 0, 0, 0, 0, 0, 0, 'Not good... not good at all.', 22594), -- 41807
(39801, 0, 0, 0, 0, 0, 0, 0, 0, 'Hey, you\'re alive! I guess Withers isn\'t as crazy as I thought.$B$BIt\'s a miracle you escaped the Skyfire alive! The pieces of that thing must be scattered all over these mountains after that explosion!', 22594), -- 39801
(39698, 0, 0, 0, 0, 0, 0, 0, 0, 'Do you understand the gravity of our task? If we do not fight for our future, we will not have one.', 22594), -- 39698
(41804, 1, 0, 0, 0, 0, 0, 0, 0, 'No need to thank me, just promise you won\'t accidentally blow anything up in the city; our repair bills are already astronomical.', 22594), -- 41804
(39864, 2, 0, 0, 0, 0, 0, 0, 0, '<Nathanos glances over at you, pausing for a moment before acknowledging your presence.>$B$BYes?', 22594); -- 39864




DELETE FROM `quest_greeting` WHERE (`ID`=91590 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(91590, 0, 0, 0, 'No use crying over spilled toxic waste.$B$BSeriously, don\'t cry - the fumes can enter your tear ducts and melt your eyes from the inside.$B$BIsn\'t science fun?!', 22594); -- 91590


DELETE FROM `quest_details` WHERE `ID` IN (37450 /*37450*/, 40815 /*40815*/, 37658 /*37658*/, 39718 /*39718*/, 41863 /*41863*/, 44004 /*44004*/, 44009 /*44009*/, 38307 /*38307*/, 39864 /*39864*/, 37656 /*37656*/, 37660 /*37660*/, 37653 /*37653*/, 44137 /*44137*/, 41220 /*41220*/, 41807 /*41807*/, 38357 /*38357*/, 38358 /*38358*/, 38332 /*38332*/, 39801 /*39801*/, 39698 /*39698*/, 41806 /*41806*/, 41804 /*41804*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(37450, 396, 273, 0, 0, 0, 0, 0, 0, 22594), -- 37450
(40815, 1, 6, 0, 0, 0, 0, 0, 0, 22594), -- 40815
(37658, 6, 0, 0, 0, 0, 0, 0, 0, 22594), -- 37658
(39718, 1, 0, 0, 0, 0, 0, 0, 0, 22594), -- 39718
(41863, 1, 1, 0, 0, 0, 0, 0, 0, 22594), -- 41863
(44004, 0, 30, 30, 0, 0, 0, 0, 0, 22594), -- 44004
(44009, 1, 1, 1, 0, 0, 0, 0, 0, 22594), -- 44009
(38307, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 38307
(39864, 1, 1, 0, 0, 0, 0, 0, 0, 22594), -- 39864
(37656, 577, 0, 0, 0, 0, 0, 0, 0, 22594), -- 37656
(37660, 396, 0, 0, 0, 0, 0, 0, 0, 22594), -- 37660
(37653, 274, 0, 0, 0, 0, 0, 0, 0, 22594), -- 37653
(44137, 396, 0, 0, 0, 0, 0, 0, 0, 22594), -- 44137
(41220, 1, 0, 0, 0, 0, 0, 0, 0, 22594), -- 41220
(41807, 1, 1, 0, 0, 0, 0, 0, 0, 22594), -- 41807
(38357, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 38357
(38358, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 38358
(38332, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 38332
(39801, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 39801
(39698, 0, 0, 0, 0, 0, 0, 0, 0, 22594), -- 39698
(41806, 1, 1, 0, 0, 0, 0, 0, 0, 22594), -- 41806
(41804, 1, 273, 0, 0, 0, 0, 0, 0, 22594); -- 41804


DELETE FROM `gossip_menu` WHERE (`MenuId`=18207 AND `TextId`=30327) OR (`MenuId`=18199 AND `TextId`=25945) OR (`MenuId`=18747 AND `TextId`=27251) OR (`MenuId`=18742 AND `TextId`=27240) OR (`MenuId`=19343 AND `TextId`=28499) OR (`MenuId`=20233 AND `TextId`=30217) OR (`MenuId`=18558 AND `TextId`=26867) OR (`MenuId`=20287 AND `TextId`=30331) OR (`MenuId`=17085 AND `TextId`=25099) OR (`MenuId`=20496 AND `TextId`=30684) OR (`MenuId`=18723 AND `TextId`=12487);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(18207, 30327, 22594), -- 90474
(18199, 25945, 22594), -- 90403
(18747, 27251, 22594), -- 98613
(18742, 27240, 22594), -- 91473
(19343, 28499, 22594), -- 96689
(20233, 30217, 22594), -- 112441
(18558, 26867, 22594), -- 90417
(20287, 30331, 22594), -- 112908
(17085, 25099, 22594), -- 86563
(20496, 30684, 22594), -- 96786
(18723, 12487, 22594); -- 96813

DELETE FROM `gossip_menu_option` WHERE `MenuId`=18558;
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `Optiontype`, `OptionNpcFlag`, `VerifiedBuild`) VALUES
(18558, 1, 0, 'I\'m ready to get the power source.', 0, 1, 1, 22594);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=18747 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(18747, 0, 18747, 0);

UPDATE `spell_areatrigger` SET `TimeToTargetScale`='30000' WHERE  `SpellMiscId`=6659;

