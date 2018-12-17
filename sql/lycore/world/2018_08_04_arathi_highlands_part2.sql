# TrinityCore - WowPacketParser
# File name: 24015_2017-05-09_04-58-37_arathi_highlands_part2.pkt
# Detected build: V7_2_0_24015
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 08/04/2018 23:20:19

DELETE FROM `gameobject_template_addon` WHERE `entry`=250648;
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(250648, 0, 4); -- Trollbane's Tomb

UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2709; -- Maiden's Folly Log
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2707; -- Maiden's Folly Charts
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2708; -- Spirit of Silverpine Charts
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2710; -- Spirit of Silverpine Log
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2717; -- Trelane's Footlocker
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=2718; -- Trelane's Lockbox
UPDATE `gameobject_template_addon` SET `faction`=87 WHERE `entry`=31511; -- Bright Campfire
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=176630; -- Keepsake of Remembrance
UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=203450; -- Trollbane's Tomb
UPDATE `gameobject_template_addon` SET `faction`=84 WHERE `entry`=2695; -- Book
UPDATE `gameobject_template_addon` SET `faction`=84 WHERE `entry`=2687; -- Bottle

DELETE FROM `quest_offer_reward` WHERE `ID` IN (26095 /*Stromgarde Badges*/, 26079 /*Wanted!  Otto and Falconcrest*/, 26024 /*Wanted!  Marez Cowl*/, 26628 /*Death From Below*/, 26052 /*Speak to Shakes*/, 26055 /*Drowned Sorrows*/, 26051 /*Sunken Treasure*/, 26050 /*Goggle Boggle*/, 26336 /*Shakes O'Breen*/, 26346 /*Myzrael's Tale*/, 26042 /*Breaking the Keystone*/, 26117 /*For Southshore*/, 26116 /*Kinelory Strikes*/, 26114 /*Quae Trusts You*/, 26110 /*Just Like Old Times*/, 26041 /*Stones of Binding*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(26095, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n.  We will inform the families of these fallen soldiers that they were killed in battle.$B$BIt will be grim news to bear, but it is better than the uncertainty of a missing loved one.', 24015), -- Stromgarde Badges
(26079, 0, 0, 0, 0, 0, 0, 0, 0, 'Falconcrest and Otto?  Wonderful!$B$BHere is your reward, $n.  I am happy to pay it.', 24015), -- Wanted!  Otto and Falconcrest
(26024, 0, 0, 0, 0, 0, 0, 0, 0, 'You took down Marez Cowl?  Well done, $n.  Well done indeed!$B$BMarez menaced our Stromgarde defenders, and it is rumored she was an emissary between the Syndicate and some other, darker power.  We are glad to see that she''ll no longer ply her powers against us.', 24015), -- Wanted!  Marez Cowl
(26628, 4, 0, 0, 0, 0, 0, 0, 0, 'We survived the attack!$b$bWe could not have done it without you, $n.$b$bWe''ll be heading out as soon as the tide rises. If you weren''t such a promising hero I''d offer you a place on my crew. But I can tell you have bigger fish to fry.$b$bEven if you are a puny $r....', 24015), -- Death From Below
(26052, 11, 0, 0, 0, 0, 0, 0, 0, 'So the little gnomes proved their worth after all? I knew we kept those ankle biters around for a reason!', 24015), -- Speak to Shakes
(26055, 1, 0, 0, 0, 0, 0, 0, 0, 'Nice work out there, $n.$b$bThose scum deserved what they got. While nothin'' will ever bring me ship or me crew back, the death of those naga gives me some solace.', 24015), -- Drowned Sorrows
(26051, 0, 0, 0, 0, 0, 0, 0, 0, 'Most superb, $n! The Captain will be very pleased! And just wait until word gets back to Fleetmaster Seahorn!', 24015), -- Sunken Treasure
(26050, 0, 0, 0, 0, 0, 0, 0, 0, 'The goggles work perfectly now! Well done, $n.', 24015), -- Goggle Boggle
(26336, 0, 0, 0, 0, 0, 0, 0, 0, 'Ahoy, $c. Any friend of Skuerto is a friend of mine.$B$BYou''ll find plenty of work needs doin'' around here. We''re not sittin'' in this cove twiddlin'' our thumbs by choice.', 24015), -- Shakes O'Breen
(26346, 274, 0, 0, 0, 0, 0, 0, 0, 'Say no more, $n. I followed up with an... "old friend" while you were gone. I should''ve known better than to send you to those shards.$B$BWe''ve both made a grave mistake in involving ourselves in this. Luckily, I "persuaded" my boy Gerrig to tell me what to do if this happened.', 24015), -- Myzrael's Tale
(26042, 0, 0, 0, 0, 0, 0, 0, 0, 'You place the rod in the keystone.  And a shudder is felt beneath you...', 24015), -- Breaking the Keystone
(26117, 66, 1, 0, 0, 0, 0, 0, 0, 'I admit I''m impressed, $c. It''s a small comfort amidst all that''s happened here.$B$BYou have fought the undead, struck back against the Horde, and honored the memory of the victims of Southshore. On behalf of the kingdom of Stromgarde, I present you with an official commendation, and this reward.', 24015), -- For Southshore
(26116, 2, 1, 1, 0, 0, 0, 0, 0, 'You''ve done a great service for us, $n. Thank you.$B$BI hope Kin wasn''t too much of a handful down there. She''s very friendly, but can be just as deadly when you''re her enemy.', 24015), -- Kinelory Strikes
(26114, 1, 1, 0, 0, 0, 0, 0, 0, 'The plague took our friends and family, but it was the Forsaken that took Phin. They''re just as bad as the Scourge. I''ll destroy every one of them with my own hands if I have to.$B$BWhen you''re prepared, come let me know. We''ll get started right away.', 24015), -- Quae Trusts You
(26110, 1, 1, 0, 0, 0, 0, 0, 0, 'Apothecaries yet again. You think they''d get the message. Let''s see what it is this time...', 24015), -- Just Like Old Times
(26041, 0, 0, 0, 0, 0, 0, 0, 0, '<Myzrael speaks through the stone.>$B$BYou have done it!  You opened the Stones of Binding!  I can feel the shackles about me loosen, and freedom draws ever closer.$B$BYou are a noble $c, $n.  My rescuer!', 24015); -- Stones of Binding

DELETE FROM `quest_details` WHERE `ID` IN (26628 /*Death From Below*/, 26052 /*Speak to Shakes*/, 26051 /*Sunken Treasure*/, 26050 /*Goggle Boggle*/, 26055 /*Drowned Sorrows*/, 26049 /*The Princess Unleashed*/, 26346 /*Myzrael's Tale*/, 26117 /*For Southshore*/, 26116 /*Kinelory Strikes*/, 26114 /*Quae Trusts You*/, 26042 /*Breaking the Keystone*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(26628, 5, 25, 5, 0, 0, 0, 0, 0, 24015), -- Death From Below
(26052, 1, 0, 0, 0, 0, 0, 0, 0, 24015), -- Speak to Shakes
(26051, 1, 29, 0, 0, 0, 0, 0, 0, 24015), -- Sunken Treasure
(26050, 1, 1, 0, 0, 0, 0, 0, 0, 24015), -- Goggle Boggle
(26055, 1, 18, 1, 0, 0, 0, 0, 0, 24015), -- Drowned Sorrows
(26049, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- The Princess Unleashed
(26346, 0, 0, 0, 0, 0, 0, 0, 0, 24015), -- Myzrael's Tale
(26117, 11, 1, 6, 0, 0, 0, 0, 0, 24015), -- For Southshore
(26116, 6, 0, 0, 0, 0, 0, 0, 0, 24015), -- Kinelory Strikes
(26114, 1, 1, 1, 0, 0, 0, 0, 0, 24015), -- Quae Trusts You
(26042, 0, 0, 0, 0, 0, 0, 0, 0, 24015); -- Breaking the Keystone


DELETE FROM `quest_request_items` WHERE `ID`=26116;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(26116, 1, 0, 0, 0, 'You''d best keep with Kinelory. I trust you, but if something happens to her, I won''t be accountable for my actions.', 24015); -- Kinelory Strikes

UPDATE `quest_request_items` SET `CompletionText`='Have you retrieved any Stromgarde Badges, $n?  The Syndicate must learn they cannot profit from our dead.', `VerifiedBuild`=24015 WHERE `ID`=26095; -- Stromgarde Badges
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=24015 WHERE `ID`=26052; -- Speak to Shakes
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=24015 WHERE `ID`=26051; -- Sunken Treasure
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `CompletionText`='We appreciate your help in looking for that courier, $n.$B$BWhile you were gone, Kin saw an apothecary come out of that same house to the south of here. I''m confident that they''re up to no good--I just need proof of it before we go off and do something rash.$B$BHave you had any luck yet?', `VerifiedBuild`=24015 WHERE `ID`=26110; -- Just Like Old Times

DELETE FROM `creature_template_addon` WHERE `entry` IN (2775 /*2775 (Daggerspine Marauder)*/, 2776 /*2776 (Vengeful Surge)*/, 2763 /*2763 (Thenan)*/, 61703 /*61703 (Tiny Twister)*/, 61704 /*61704 (Grasslands Cottontail)*/, 49999 /*49999 (Grasslands Cottontail)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(2775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2775 (Daggerspine Marauder)
(2776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2776 (Vengeful Surge)
(2763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2763 (Thenan)
(61703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61703 (Tiny Twister)
(61704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61704 (Grasslands Cottontail)
(49999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 49999 (Grasslands Cottontail)

UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=24015 WHERE `DisplayID`=4976;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `VerifiedBuild`=24015 WHERE `DisplayID`=4763;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3, `CombatReach`=0.375, `VerifiedBuild`=24015 WHERE `DisplayID`=45936;

UPDATE `creature_template` SET `faction`=74, `speed_walk`=1, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=2775; -- Daggerspine Marauder
UPDATE `creature_template` SET `faction`=120 WHERE `entry`=2768; -- Professor Phizzlethorpe
UPDATE `creature_template` SET `speed_run`=1 WHERE `entry`=2595; -- Daggerspine Raider
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=2571; -- Boulderfist Lord
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=2599; -- Otto
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=2805; -- Deneb Walker
UPDATE `creature_template` SET `RangeAttackTime`=2000, `unit_flags`=32768 WHERE `entry`=24477; -- Syndicate Thief
UPDATE `creature_template` SET `faction`=778, `speed_walk`=0.777776, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=2763; -- Thenan
UPDATE `creature_template` SET `faction`=2136, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61703; -- Tiny Twister
UPDATE `creature_template` SET `unit_flags`=64 WHERE `entry`=2611; -- Fozruk
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `speed_run`=0.8571429, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=61704; -- Grasslands Cottontail
UPDATE `creature_template` SET `speed_run`=1.142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0 WHERE `entry`=2563; -- Plains Creeper
UPDATE `creature_template` SET `RangeAttackTime`=2000 WHERE `entry`=44123; -- Emily Jackson
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=30231; -- Radulf Leder
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=2835; -- Cedrik Prose

SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=2588) OR (`CreatureID`=2591) OR (`CreatureID`=2597) OR (`CreatureID`=2610) OR (`CreatureID`=2700)  OR (`CreatureID`=2713) OR (`CreatureID`=2733) OR (`CreatureID`=2768) OR (`CreatureID`=2775);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(2588, @GROUP_ID+0, @ID+0, '%s attempts to run away in fear!', 16, 0, 100, 0, 0, 0, 1150, 'Syndicate Prowler'),
(2591, @GROUP_ID+0, @ID+0, 'Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.', 12, 0, 100, 0, 0, 0, 23459, 'Syndicate Magus to Lord Falconcrest'),
(2597, @GROUP_ID+0, @ID+0, 'I presume you come with good news?', 12, 0, 100, 0, 0, 0, 23460, 'Lord Falconcrest to Syndicate Magus'),
(2610, @GROUP_ID+0, @ID+0, 'All hands to battle stations! Naga incoming!', 14, 0, 100, 0, 0, 0, 6372, 'Shakes O''Breen to Player'),
(2610, @GROUP_ID+1, @ID+0, 'If we can just hold them now, I am sure we will be in the clear.', 12, 0, 100, 0, 0, 0, 863, 'Shakes O''Breen to Shakes O''Breen'),
(2700, @GROUP_ID+0, @ID+0, '%s begins to search through the badges of fallen Stromgarde defenders...', 16, 0, 100, 0, 0, 0, 873, 'Captain Nials to Player'),
(2700, @GROUP_ID+1, @ID+0, 'Privates Theoric, Kitrin, Blythe, Agmond...', 12, 7, 100, 0, 0, 0, 876, 'Captain Nials to Player'),
(2700, @GROUP_ID+2, @ID+0, 'Clemens, Bartholemew, Enderman, Wyles...', 12, 7, 100, 0, 0, 0, 879, 'Captain Nials to Player'), 
(2700, @GROUP_ID+3, @ID+0, '%s sighs...', 16, 0, 100, 0, 0, 0, 23749, 'Captain Nials to Player'),
(2700, @GROUP_ID+4, @ID+0, 'So many lost.  And so many more we must lose before this battle ends.', 12, 0, 100, 0, 0, 0, 883, 'Captain Nials to Player'),
(2700, @GROUP_ID+5, @ID+0, 'Thank you for these badges, $n.  I will send news to the families of the deceased.', 12, 7, 100, 0, 0, 0, 884, 'Captain Nials to Player'),
(2713, @GROUP_ID+0, @ID+0, 'Well then, let''s get this started. The longer we''re here, the more damage the undead could be doing back in Hillsbrad.', 12, 7, 100, 0, 0, 0, 816, 'Kinelory to Player'),
(2713, @GROUP_ID+1, @ID+0, 'Attack me if you will, but you won''t stop me from getting back to Quae.', 12, 7, 100, 0, 0, 0, 897, 'Kinelory to Hammerfall Grunt'),
(2713, @GROUP_ID+2, @ID+0, 'Alright, this is where we really have to be on our paws. Be ready!', 12, 7, 100, 0, 0, 0, 817, 'Kinelory to Player'),
(2713, @GROUP_ID+3, @ID+0, 'Watch my rear! I''ll see what I can find in all this junk...', 12, 7, 100, 0, 0, 0, 818, 'Kinelory to Player'),
(2713, @GROUP_ID+4, @ID+0, '%s begins rummaging through the apothecary''s belongings.', 16, 0, 100, 0, 0, 0, 819, 'Kinelory to Player'),
(2713, @GROUP_ID+5, @ID+0, 'I bet Quae''ll think this is important. She''s pretty knowledgeable about these things--no expert, but knowledgeable.', 12, 7, 100, 0, 0, 0, 821, 'Kinelory to Kinelory'),
(2713, @GROUP_ID+6, @ID+0, 'Okay, let''s get out of here quick quick! Try and keep up. I''m going to make a break for it.', 12, 7, 100, 0, 0, 0, 822, 'Kinelory to Kinelory'),
(2733, @GROUP_ID+0, @ID+0, 'You will never stop the Forsaken, $r. The Dark Lady shall make you suffer.', 12, 7, 100, 0, 0, 0, 895, 'Apothecary Jorell to Player'),
(2768, @GROUP_ID+0, @ID+0, 'Ok, $n. Follow me to the cave where I''ll attempt to harness the power of the rune stone into these goggles.', 12, 0, 100, 0, 0, 0, 845, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+1, @ID+0, 'I discovered this cave on our first day here.  I believe the energy in the stone can be used to our advantage.', 12, 0, 100, 0, 0, 0, 846, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+2, @ID+0, 'I''ll begin drawing energy from the stone.  Your job, $n, is to defend me. This place is cursed...trust me.', 12, 0, 100, 0, 0, 0, 847, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+3, @ID+0, '%s begins tinkering with the goggles before the stone.', 16, 0, 100, 0, 0, 0, 848, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+4, @ID+0, 'Help!! I told you this place was cursed!', 12, 0, 100, 0, 0, 0, 858, 'Professor Phizzlethorpe to Vengeful Surge'),
(2768, @GROUP_ID+5, @ID+0, 'Almost done! Just a little longer!', 12, 0, 100, 0, 0, 0, 849, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+6, @ID+0, 'I''ve done it! I have harnessed the power of the stone into the goggles! Let''s get out of here!', 12, 0, 100, 0, 0, 0, 850, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+7, @ID+0, 'Phew! Glad to be back from that creepy cave.', 12, 0, 100, 0, 0, 0, 851, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+8, @ID+0, '%s hands the glowing goggles over to Doctor Draxlegauge.', 16, 0, 100, 0, 0, 0, 889, 'Professor Phizzlethorpe to Player'),
(2768, @GROUP_ID+9, @ID+0, 'Doctor Draxlegauge will give you further instructions, $n. Many thanks for your help!', 12, 0, 100, 0, 0, 0, 890, 'Professor Phizzlethorpe to Player'),
(2775, @GROUP_ID+0, @ID+0, 'You''ve plundered our treasures too long.  Prepare to meet your watery grave!', 14, 0, 100, 0, 0, 0, 854, 'Daggerspine Marauder to Shakes O''Breen'),
(2775, @GROUP_ID+1, @ID+0, 'Nothing will stop us!  You will die!', 14, 0, 100, 0, 0, 0, 855, 'Daggerspine Marauder to Shakes O''Breen');

UPDATE `gameobject_template` SET `type`=3, `displayId`=13370, `IconName`='questinteract', `castBarCaption`='Opening', `size`=1.2, `Data0`=1691, `Data2`=1, `Data14`=21400, `Data30`=29684, `VerifiedBuild`=24015 WHERE `entry`=250648; -- Trollbane's Tomb
UPDATE `gameobject_template` SET `displayId`=34352, `IconName`='questinteract', `castBarCaption`='Opening', `size`=1.2, `Data0`=1691, `Data1`=0, `Data2`=1, `Data14`=21400, `Data30`=29684, `VerifiedBuild`=24015 WHERE `entry`=203450; -- Trollbane's Tomb

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=250648 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(250648, 0, 56804, 24015); -- Trollbane's Tomb


