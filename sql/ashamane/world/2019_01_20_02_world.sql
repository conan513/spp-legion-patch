DELETE FROM `quest_offer_reward` WHERE `ID` IN (41138 /*Feeding Shal'Aran*/, 41028 /*Power Grid*/, 41298 /*Supplies Needed: Fjarnskaggl*/, 43519 /*Lucid Strength*/, 43514 /*A Vainglorious Past*/, 45159 /*-Unknown-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41138, 0, 0, 0, 0, 0, 0, 0, 0, 'I will call upon you again, I am sure.', 23420), -- Feeding Shal'Aran
(41028, 0, 0, 0, 0, 0, 0, 0, 0, 'I must admit I am impressed. You may actually be of some use to us.', 23420), -- Power Grid
(41298, 2, 0, 0, 0, 0, 0, 0, 0, 'Well met, $r $c. The Valarjar thank you for bringing this fjarnskaggl.', 23420), -- Supplies Needed: Fjarnskaggl
(43519, 1, 0, 0, 0, 0, 0, 0, 0, 'Well done! Everything went as planned.', 23420), -- Lucid Strength
(43514, 1, 0, 0, 0, 0, 0, 0, 0, 'Well done. We can use this to disable the magic protecting the Heart.', 23420), -- A Vainglorious Past
(45159, 273, 0, 0, 0, 0, 0, 0, 0, '<Dariness peers at the artifact you hand her.>$b$bA most interesting design! It reminds me of an ancient curio I read about long ago while still in training. I doubt it could be that though. Such a device has never been found.$b$bHmm, I wonder if it still works. Only one way to find out...', 23420); -- -Unknown-

DELETE FROM `quest_poi` WHERE (`QuestID`=43325 AND `BlobIndex`=0 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `VerifiedBuild`) VALUES
(43325, 0, 2, 32, 0, 0, 1220, 1015, 0, 0, 2, 0, 0, 0, 23420); -- Ley Race

UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=285169, `QuestObjectID`=109958, `VerifiedBuild`=23420 WHERE (`QuestID`=43325 AND `BlobIndex`=0 AND `Idx1`=1); -- Ley Race
UPDATE `quest_poi` SET `ObjectiveIndex`=0, `QuestObjectiveID`=288519, `QuestObjectID`=110903, `VerifiedBuild`=23420 WHERE (`QuestID`=43325 AND `BlobIndex`=0 AND `Idx1`=0); -- Ley Race
DELETE FROM `quest_poi_points` WHERE (`QuestID`=43325 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(43325, 2, 0, 488, 5670, 23420), -- Ley Race
(43325, 1, 11, -447, 5409, 23420), -- Ley Race
(43325, 1, 10, -834, 5999, 23420), -- Ley Race
(43325, 1, 9, -705, 6557, 23420), -- Ley Race
(43325, 1, 8, -458, 6955, 23420), -- Ley Race
(43325, 1, 7, 99, 7663, 23420), -- Ley Race
(43325, 1, 6, 765, 7652, 23420), -- Ley Race
(43325, 1, 5, 1258, 7287, 23420), -- Ley Race
(43325, 1, 4, 1333, 6869, 23420), -- Ley Race
(43325, 1, 3, 1194, 6375, 23420), -- Ley Race
(43325, 1, 2, 1054, 6010, 23420), -- Ley Race
(43325, 1, 1, 604, 5516, 23420); -- Ley Race

UPDATE `quest_poi_points` SET `X`=-7, `Y`=5377, `VerifiedBuild`=23420 WHERE (`QuestID`=43325 AND `Idx1`=1 AND `Idx2`=0); -- Ley Race
UPDATE `quest_poi_points` SET `X`=486, `Y`=5667, `VerifiedBuild`=23420 WHERE (`QuestID`=43325 AND `Idx1`=0 AND `Idx2`=0); -- Ley Race

DELETE FROM `quest_greeting` WHERE (`ID`=108072 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(108072, 0, 0, 0, 'What-ho traveller! What brings you to these dusty ruins?', 23420); -- 108072

DELETE FROM `quest_details` WHERE `ID` IN (41138 /*Feeding Shal'Aran*/, 43521 /*Essence of Power*/, 43520 /*In Nightmares*/, 43519 /*Lucid Strength*/, 44176 /*The Conveniences of Home*/, 41167 /*Fel Fragments*/, 45160 /*-Unknown-*/, 45159 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41138, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Feeding Shal'Aran
(43521, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Essence of Power
(43520, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- In Nightmares
(43519, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Lucid Strength
(44176, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Conveniences of Home
(41167, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Fel Fragments
(45160, 1, 6, 0, 0, 0, 0, 0, 0, 23420), -- -Unknown-
(45159, 0, 0, 0, 0, 0, 0, 0, 0, 23420); -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID` IN (41298 /*Supplies Needed: Fjarnskaggl*/, 43514 /*A Vainglorious Past*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41298, 0, 0, 0, 0, 'Yes?', 23420), -- Supplies Needed: Fjarnskaggl
(43514, 1, 0, 0, 0, 'It may take some effort to convince Farondis'' people to part with the draught; some among them still cling desperately to their past lives.', 23420); -- A Vainglorious Past


UPDATE `creature_questitem` SET `ItemId`=134129, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=95043 AND `Idx`=2); -- Young Mountainstrider
UPDATE `creature_questitem` SET `ItemId`=129901, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=95043 AND `Idx`=1); -- Young Mountainstrider


DELETE FROM `quest_offer_reward` WHERE `ID` IN (44052 /*And They Will Tremble*/, 42792 /*Make Your Mark*/, 42841 /*A Big Score*/, 43352 /*Asset Security*/, 42840 /*If Words Don't Work...*/, 43969 /*Hired Help*/, 42839 /*Seek the Unsavory*/, 44084 /*Vengeance for Margaux*/, 42838 /*Reversal*/, 42836 /*Silkwing Sabotage*/, 42837 /*Balance to Spare*/, 42835 /*The Old Fashioned Way*/, 42834 /*Intense Concentration*/, 42833 /*How It's Made: Arcwine*/, 42832 /*The Fruit of Our Efforts*/, 42829 /*Make an Entrance*/, 42828 /*Moths to a Flame*/, 42489 /*Thalyssra's Drawers*/, 42488 /*Thalyssra's Abode*/, 44171 /*-Unknown-*/, 42487 /*Friends On the Outside*/, 44051 /*Wasted Potential*/, 42486 /*Little One Lost*/, 42722 /*Friends in Cages*/, 40745 /*Shift Change*/, 40947 /*Special Delivery*/, 40727 /*All Along the Waterways*/, 40730 /*Redistribution*/, 41878 /*The Gondolier*/, 41148 /*Dispensing Compassion*/, 40746 /*One of the People*/, 41877 /*Lady Lunastre*/, 43907 /*Into the Nightmare: Xavius*/, 44636 /*Building an Army*/, 44561 /*Seed of Hope*/, 42230 /*The Valewalker's Burden*/, 42228 /*The Hidden City*/, 42227 /*Into the Crevasse*/, 42226 /*Moonshade Holdout*/, 42225 /*Breaking the Seal*/, 42224 /*Cloaked in Moonshade*/, 40325 /*Scenes from a Memory*/, 40324 /*Arcane Communion*/, 45056 /*-Unknown-*/, 40798 /*Cling to Hope*/, 42147 /*First Contact*/, 42079 /*Masquerade*/, 41989 /*Blood of My Blood*/, 41834 /*The Masks We Wear*/, 43811 /*Lunastre Estate Teleporter Online!*/, 41762 /*Sympathizers Among the Shal'dorei*/, 43106 /*Feed Oculeth*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(44052, 1, 0, 0, 0, 0, 0, 0, 0, 'It is a relief, if a small one. You have done well - rest for now.', 23420), -- And They Will Tremble
(42792, 1, 0, 0, 0, 0, 0, 0, 0, 'They will not so easily dismiss the Dusk Lily now. Well done.', 23420), -- Make Your Mark
(42841, 1, 0, 0, 0, 0, 0, 0, 0, 'Pleasure doing business with you.', 23420), -- A Big Score
(43352, 1, 0, 0, 0, 0, 0, 0, 0, 'You''re becoming quite the dependable associate.', 23420), -- Asset Security
(42840, 11, 0, 0, 0, 0, 0, 0, 0, 'Glad to know you understand the value of my services, partner.', 23420), -- If Words Don't Work...
(43969, 1, 0, 0, 0, 0, 0, 0, 0, 'I will help you, but first I need you to do something for me.', 23420), -- Hired Help
(42839, 1, 0, 0, 0, 0, 0, 0, 0, 'Steel yourself, $n.$b$bMargaux''s loss is regrettable, but not likely to be the last in this effort. Far from it, I fear.', 23420), -- Seek the Unsavory
(44084, 274, 0, 0, 0, 0, 0, 0, 0, '<Thalyssra is speechless for a moment.>', 23420), -- Vengeance for Margaux
(42838, 18, 0, 0, 0, 0, 0, 0, 0, 'Margaux... no!', 23420), -- Reversal
(42836, 66, 0, 0, 0, 0, 0, 0, 0, 'Much better. You have my thanks.', 23420), -- Silkwing Sabotage
(42837, 603, 0, 0, 0, 0, 0, 0, 0, 'I will have these... ah... souvenirs... boxed for you.', 23420), -- Balance to Spare
(42835, 1, 0, 0, 0, 0, 0, 0, 0, 'I will be certain to have a bottle of your arcwine prepared for you before you leave.', 23420), -- The Old Fashioned Way
(42834, 1, 0, 0, 0, 0, 0, 0, 0, 'Simple, no?', 23420), -- Intense Concentration
(42833, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome, enjoying your tour?', 23420), -- How It's Made: Arcwine
(42832, 11, 0, 0, 0, 0, 0, 0, 0, 'You may want to cleanse your palate - we craft some strong flavors here!', 23420), -- The Fruit of Our Efforts
(42829, 1, 0, 0, 0, 0, 0, 0, 0, 'Let me show you around, then.', 23420), -- Make an Entrance
(42828, 1, 0, 0, 0, 0, 0, 0, 0, 'Hmm, yes. It is as I suspected.', 23420), -- Moths to a Flame
(42489, 0, 0, 0, 0, 0, 0, 0, 0, 'This is a comfort beyond words.', 23420), -- Thalyssra's Drawers
(42488, 0, 0, 0, 0, 0, 0, 0, 0, 'How lucky we are that it could be recovered... thank you.', 23420), -- Thalyssra's Abode
(44171, 0, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n. I knew you could do it.', 23420), -- -Unknown-
(42487, 0, 0, 0, 0, 0, 0, 0, 0, 'Vanthir is a very pleasant fellow.', 23420), -- Friends On the Outside
(44051, 0, 0, 0, 0, 0, 0, 0, 0, 'I heard rumors that you intend to leave the City... that there is another place for the Nightborne where we are not beholden to Elisande''s insanity.$b$bI wish to go with you.$b$bI can offer my harp and my hands, as they are not wanted here.$b$bSay the word and I will go with you through the teleporter and share my music with whomever awaits me on the other side.', 23420), -- Wasted Potential
(42486, 273, 0, 0, 0, 0, 0, 0, 0, 'Oh my sweet little Korine! Thank you, thank you!', 23420), -- Little One Lost
(42722, 1, 0, 0, 0, 0, 0, 0, 0, 'You let them go? I''m glad. I didn''t like being in a cage either...', 23420), -- Friends in Cages
(40745, 18, 0, 0, 0, 0, 0, 0, 0, 'I-I thought... they were gonna... *sniff*', 23420), -- Shift Change
(40947, 1, 0, 0, 0, 0, 0, 0, 0, 'Fine work. I will read these over.', 23420), -- Special Delivery
(40727, 1, 66, 0, 0, 0, 700, 0, 0, 'Deline was able to deliver the goods safely, thanks to you.', 23420), -- All Along the Waterways
(40730, 1, 0, 0, 0, 0, 0, 0, 0, 'I will see that this gets back to our friend safely. Good work.', 23420), -- Redistribution
(41878, 0, 0, 0, 0, 0, 0, 0, 0, 'Let''s get started, shall we?', 23420), -- The Gondolier
(41148, 1, 0, 0, 0, 100, 0, 0, 0, 'Your eyes are opening to our reality. I can see it in your expression. Good.', 23420), -- Dispensing Compassion
(40746, 1, 0, 0, 0, 0, 0, 0, 0, 'Glad you could make it. Your help is sorely needed here.', 23420), -- One of the People
(41877, 1, 0, 0, 0, 0, 0, 0, 0, 'I hope you have prepared yourself to enter the City. It is time.', 23420), -- Lady Lunastre
(43907, 0, 0, 0, 0, 0, 0, 0, 0, 'Were you able to overcome the Emerald Nightmare?', 23420), -- Into the Nightmare: Xavius
(44636, 0, 0, 0, 0, 0, 0, 0, 0, 'The withered have been assembled and are ready for their training.', 23420), -- Building an Army
(44561, 0, 0, 0, 0, 0, 0, 0, 0, 'In the changing of seasons, the truth will be revealed.', 23420), -- Seed of Hope
(42230, 0, 0, 0, 0, 0, 0, 0, 0, '<The seed sits perfectly atop the stand and sinks in with a satisfying click.>', 23420), -- The Valewalker's Burden
(42228, 0, 0, 0, 0, 0, 0, 0, 0, '<Energy pulses around the ancient seed.>', 23420), -- The Hidden City
(42227, 0, 0, 0, 0, 0, 0, 0, 0, 'We must move swiftly.', 23420), -- Into the Crevasse
(42226, 0, 0, 0, 0, 0, 0, 0, 0, 'Do you have any idea what you have done?!', 23420), -- Moonshade Holdout
(42225, 0, 0, 0, 0, 0, 0, 0, 0, '<As the magical barrier begins to fade, you hear the rustling of leaves and the clattering of mandibles just outside.>', 23420), -- Breaking the Seal
(42224, 0, 0, 0, 0, 0, 0, 0, 0, '<You recognize the relic from Thalyssra''s vision.>', 23420), -- Cloaked in Moonshade
(40325, 0, 0, 0, 0, 0, 0, 0, 0, 'The withered... Not only do they suffer a burning thirst for the Nightwell, but their own memories torture them as well.$B$BTruly a fate worse than death...', 23420), -- Scenes from a Memory
(40324, 0, 0, 0, 0, 0, 0, 0, 0, 'Good. Let us see what we can learn.', 23420), -- Arcane Communion
(45056, 1, 0, 0, 0, 0, 0, 0, 0, 'I cannot possibly thank you enough. We will be reunited, and I will see we are never separated again.', 23420), -- -Unknown-
(40798, 18, 0, 0, 0, 0, 0, 0, 0, 'Absolon... is alive?', 23420), -- Cling to Hope
(42147, 0, 0, 0, 0, 0, 0, 0, 0, 'The Lunastre family is well-connected. They will be of great help to us when the time comes.', 23420), -- First Contact
(42079, 0, 0, 0, 0, 0, 0, 0, 0, 'My little $Gbrother:sister; is about to turn over a new leaf, whether $Ghe:she; likes it or not.', 23420), -- Masquerade
(41989, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you. Now our work can begin.', 23420), -- Blood of My Blood
(41834, 0, 0, 0, 0, 0, 0, 0, 0, 'That mask suits you.$B$BIn Suramar, it can be quite advantageous to be someone else for a time...', 23420), -- The Masks We Wear
(43811, 0, 0, 0, 0, 0, 0, 0, 0, '<The beacon glows as you infuse it with Ancient Mana.>', 23420), -- Lunastre Estate Teleporter Online!
(41762, 0, 0, 0, 0, 0, 0, 0, 0, 'We should be safe to speak here for a moment.', 23420), -- Sympathizers Among the Shal'dorei
(43106, 0, 0, 0, 0, 0, 0, 0, 0, '<As you offer the mana crystals, they blink out of your hand one by one.>', 23420); -- Feed Oculeth

DELETE FROM `quest_poi` WHERE (`QuestID`=42835 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=42835 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=42835 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=42834 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=42834 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=42833 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=42832 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=42828 AND `BlobIndex`=0 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `VerifiedBuild`) VALUES
(42835, 0, 4, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1199869, 23420), -- The Old Fashioned Way
(42835, 0, 3, 31, 0, 0, 1220, 1033, 0, 0, 2, 0, 0, 0, 23420), -- The Old Fashioned Way
(42835, 0, 2, 1, 284855, 109205, 1220, 1033, 0, 0, 0, 0, 0, 1199793, 23420), -- The Old Fashioned Way
(42834, 0, 4, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1199869, 23420), -- Intense Concentration
(42834, 0, 3, 2, 284942, 108870, 1220, 1033, 0, 0, 2, 0, 0, 0, 23420), -- Intense Concentration
(42833, 0, 5, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1199374, 23420), -- How It's Made: Arcwine
(42832, 0, 2, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1195199, 23420), -- The Fruit of Our Efforts
(42828, 0, 2, 32, 0, 0, 1220, 1033, 0, 0, 2, 0, 0, 0, 23420); -- Moths to a Flame

UPDATE `quest_poi` SET `ObjectiveIndex`=0, `QuestObjectiveID`=284854, `QuestObjectID`=109204, `Flags`=0, `WoDUnk1`=1199225, `VerifiedBuild`=23420 WHERE (`QuestID`=42835 AND `BlobIndex`=0 AND `Idx1`=1); -- The Old Fashioned Way
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `QuestObjectiveID`=284937, `QuestObjectID`=109345, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `BlobIndex`=0 AND `Idx1`=2); -- Intense Concentration
UPDATE `quest_poi` SET `ObjectiveIndex`=0, `QuestObjectiveID`=286252, `QuestObjectID`=251556, `Flags`=0, `WoDUnk1`=1199981, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `BlobIndex`=0 AND `Idx1`=1); -- Intense Concentration
UPDATE `quest_poi` SET `Flags`=2, `WoDUnk1`=0, `VerifiedBuild`=23420 WHERE (`QuestID`=42829 AND `BlobIndex`=0 AND `Idx1`=4); -- Make an Entrance
DELETE FROM `quest_poi_points` WHERE (`QuestID`=42835 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=42835 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=42835 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=42834 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=42834 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=42833 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=42832 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=42828 AND `Idx1`=2 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(42835, 4, 0, 1482, 3426, 23420), -- The Old Fashioned Way
(42835, 3, 11, 1350, 3271, 23420), -- The Old Fashioned Way
(42835, 3, 10, 1342, 3279, 23420), -- The Old Fashioned Way
(42835, 3, 9, 1342, 3290, 23420), -- The Old Fashioned Way
(42835, 3, 8, 1342, 3304, 23420), -- The Old Fashioned Way
(42835, 3, 7, 1357, 3304, 23420), -- The Old Fashioned Way
(42835, 3, 6, 1368, 3304, 23420), -- The Old Fashioned Way
(42835, 3, 5, 1379, 3304, 23420), -- The Old Fashioned Way
(42835, 3, 4, 1386, 3293, 23420), -- The Old Fashioned Way
(42835, 3, 3, 1386, 3286, 23420), -- The Old Fashioned Way
(42835, 3, 2, 1383, 3271, 23420), -- The Old Fashioned Way
(42835, 3, 1, 1368, 3268, 23420), -- The Old Fashioned Way
(42835, 3, 0, 1357, 3268, 23420), -- The Old Fashioned Way
(42835, 2, 0, 1359, 3294, 23420), -- The Old Fashioned Way
(42834, 4, 0, 1482, 3426, 23420), -- Intense Concentration
(42834, 3, 11, 1475, 3419, 23420), -- Intense Concentration
(42834, 3, 10, 1475, 3434, 23420), -- Intense Concentration
(42834, 3, 9, 1479, 3441, 23420), -- Intense Concentration
(42834, 3, 8, 1490, 3445, 23420), -- Intense Concentration
(42834, 3, 7, 1505, 3445, 23420), -- Intense Concentration
(42834, 3, 6, 1516, 3441, 23420), -- Intense Concentration
(42834, 3, 5, 1530, 3434, 23420), -- Intense Concentration
(42834, 3, 4, 1530, 3419, 23420), -- Intense Concentration
(42834, 3, 3, 1523, 3415, 23420), -- Intense Concentration
(42834, 3, 2, 1508, 3408, 23420), -- Intense Concentration
(42834, 3, 1, 1501, 3408, 23420), -- Intense Concentration
(42834, 3, 0, 1486, 3408, 23420), -- Intense Concentration
(42833, 5, 0, 1525, 3545, 23420), -- How It's Made: Arcwine
(42832, 2, 0, 1512, 3631, 23420), -- The Fruit of Our Efforts
(42828, 2, 0, 1719, 4602, 23420); -- Moths to a Flame

UPDATE `quest_poi_points` SET `X`=1351, `Y`=3290, `VerifiedBuild`=23420 WHERE (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=0); -- The Old Fashioned Way
UPDATE `quest_poi_points` SET `X`=1352, `Y`=3289, `VerifiedBuild`=23420 WHERE (`QuestID`=42835 AND `Idx1`=0 AND `Idx2`=0); -- The Old Fashioned Way
UPDATE `quest_poi_points` SET `X`=1420, `Y`=3452, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=11); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1420, `Y`=3470, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=10); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1434, `Y`=3489, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=9); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1453, `Y`=3504, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=8); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1464, `Y`=3504, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=7); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1486, `Y`=3504, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=6); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1501, `Y`=3493, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=5); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1512, `Y`=3482, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=4); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1516, `Y`=3463, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=3); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1501, `Y`=3437, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=2); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1445, `Y`=3434, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=1); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1427, `Y`=3434, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=2 AND `Idx2`=0); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1491, `Y`=3427, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=0); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1482, `Y`=3426, `VerifiedBuild`=23420 WHERE (`QuestID`=42834 AND `Idx1`=0 AND `Idx2`=0); -- Intense Concentration
UPDATE `quest_poi_points` SET `X`=1661, `Y`=4671, `VerifiedBuild`=23420 WHERE (`QuestID`=42829 AND `Idx1`=4 AND `Idx2`=0); -- Make an Entrance

DELETE FROM `quest_greeting` WHERE (`ID`=108870 AND `Type`=0) OR (`ID`=107126 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(108870, 0, 1, 200, 'How may I assist you?', 23420), -- 108870
(107126, 0, 0, 0, 'Step carefully.', 23420); -- 107126

DELETE FROM `quest_details` WHERE `ID` IN (44052 /*And They Will Tremble*/, 42792 /*Make Your Mark*/, 43352 /*Asset Security*/, 42841 /*A Big Score*/, 42840 /*If Words Don't Work...*/, 43969 /*Hired Help*/, 42839 /*Seek the Unsavory*/, 44084 /*Vengeance for Margaux*/, 42838 /*Reversal*/, 42836 /*Silkwing Sabotage*/, 42837 /*Balance to Spare*/, 42835 /*The Old Fashioned Way*/, 42834 /*Intense Concentration*/, 42833 /*How It's Made: Arcwine*/, 42832 /*The Fruit of Our Efforts*/, 42829 /*Make an Entrance*/, 42828 /*Moths to a Flame*/, 42489 /*Thalyssra's Drawers*/, 42488 /*Thalyssra's Abode*/, 42487 /*Friends On the Outside*/, 42486 /*Little One Lost*/, 42722 /*Friends in Cages*/, 40745 /*Shift Change*/, 42345 /*Fevered Prayer*/, 40730 /*Redistribution*/, 40727 /*All Along the Waterways*/, 40947 /*Special Delivery*/, 41878 /*The Gondolier*/, 41148 /*Dispensing Compassion*/, 40746 /*One of the People*/, 44562 /*Growing Strong*/, 44561 /*Seed of Hope*/, 42230 /*The Valewalker's Burden*/, 42228 /*The Hidden City*/, 42227 /*Into the Crevasse*/, 42226 /*Moonshade Holdout*/, 42225 /*Breaking the Seal*/, 42224 /*Cloaked in Moonshade*/, 40325 /*Scenes from a Memory*/, 45056 /*-Unknown-*/, 40798 /*Cling to Hope*/, 40324 /*Arcane Communion*/, 42147 /*First Contact*/, 42079 /*Masquerade*/, 41989 /*Blood of My Blood*/, 43811 /*Lunastre Estate Teleporter Online!*/, 41834 /*The Masks We Wear*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(44052, 1, 66, 0, 0, 0, 0, 0, 0, 23420), -- And They Will Tremble
(42792, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Make Your Mark
(43352, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Asset Security
(42841, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- A Big Score
(42840, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- If Words Don't Work...
(43969, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Hired Help
(42839, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- Seek the Unsavory
(44084, 603, 603, 0, 0, 0, 0, 0, 0, 23420), -- Vengeance for Margaux
(42838, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Reversal
(42836, 603, 1, 0, 0, 0, 1500, 0, 0, 23420), -- Silkwing Sabotage
(42837, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Balance to Spare
(42835, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Old Fashioned Way
(42834, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Intense Concentration
(42833, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- How It's Made: Arcwine
(42832, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Fruit of Our Efforts
(42829, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Make an Entrance
(42828, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Moths to a Flame
(42489, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Thalyssra's Drawers
(42488, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Thalyssra's Abode
(42487, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Friends On the Outside
(42486, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Little One Lost
(42722, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Friends in Cages
(40745, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Shift Change
(42345, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fevered Prayer
(40730, 1, 1, 0, 0, 0, 900, 0, 0, 23420), -- Redistribution
(40727, 1, 25, 0, 0, 100, 600, 0, 0, 23420), -- All Along the Waterways
(40947, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Special Delivery
(41878, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Gondolier
(41148, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Dispensing Compassion
(40746, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- One of the People
(44562, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Growing Strong
(44561, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Seed of Hope
(42230, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Valewalker's Burden
(42228, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Hidden City
(42227, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Into the Crevasse
(42226, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Moonshade Holdout
(42225, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Breaking the Seal
(42224, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Cloaked in Moonshade
(40325, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Scenes from a Memory
(45056, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- -Unknown-
(40798, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Cling to Hope
(40324, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcane Communion
(42147, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- First Contact
(42079, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Masquerade
(41989, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood of My Blood
(43811, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Lunastre Estate Teleporter Online!
(41834, 0, 0, 0, 0, 0, 0, 0, 0, 23420); -- The Masks We Wear

DELETE FROM `quest_request_items` WHERE `ID` IN (44562 /*Growing Strong*/, 43969 /*Hired Help*/, 42489 /*Thalyssra's Drawers*/, 42488 /*Thalyssra's Abode*/, 40947 /*Special Delivery*/, 40730 /*Redistribution*/, 41148 /*Dispensing Compassion*/, 43907 /*Into the Nightmare: Xavius*/, 40798 /*Cling to Hope*/, 42147 /*First Contact*/, 41989 /*Blood of My Blood*/, 41834 /*The Masks We Wear*/, 43811 /*Lunastre Estate Teleporter Online!*/, 43106 /*Feed Oculeth*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(44562, 0, 0, 0, 0, 'Have you felt it? Change is on the wind.', 23420), -- Growing Strong
(43969, 0, 0, 0, 0, 'Best not to lurk if you aren''t doing business.', 23420), -- Hired Help
(42489, 0, 0, 0, 0, 'What did you find?', 23420), -- Thalyssra's Drawers
(42488, 0, 0, 0, 0, 'Did you find it?', 23420), -- Thalyssra's Abode
(40947, 0, 0, 0, 0, 'Were you successful?', 23420), -- Special Delivery
(40730, 603, 0, 200, 0, 'Did you find enough?', 23420), -- Redistribution
(41148, 1, 0, 0, 0, 'Have you served those who suffer?', 23420), -- Dispensing Compassion
(43907, 0, 0, 0, 0, 'How are you finding the challenges of the Emerald Nightmare?', 23420), -- Into the Nightmare: Xavius
(40798, 0, 0, 0, 0, '<Noressa eyes you suspiciously.>', 23420), -- Cling to Hope
(42147, 0, 0, 0, 0, 'Have you made contact with our sympathizers?', 23420), -- First Contact
(41989, 0, 0, 0, 0, 'Anarys could halt our efforts before they begin.', 23420), -- Blood of My Blood
(41834, 0, 0, 0, 0, 'Pleased to make your acquaintance.', 23420), -- The Masks We Wear
(43811, 0, 0, 0, 0, '<The beacon is cold and dark.>', 23420), -- Lunastre Estate Teleporter Online!
(43106, 0, 0, 0, 0, '<Oculeth mumbles incoherently under his breath.>', 23420); -- Feed Oculeth

UPDATE `quest_template` SET `Flags`=35651904, `VerifiedBuild`=23420 WHERE `ID`=43532; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=194000 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena

UPDATE `creature_questitem` SET `ItemId`=129894, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=91792 AND `Idx`=0); -- Stormwake Hydra
UPDATE `creature_questitem` SET `ItemId`=129921, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=100249 AND `Idx`=0); -- Channeler Varisz
UPDATE `creature_questitem` SET `ItemId`=129921, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=100250 AND `Idx`=0); -- Binder Ashioi
UPDATE `creature_questitem` SET `ItemId`=129921, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=100248 AND `Idx`=0); -- Ritualist Lesha
UPDATE `creature_questitem` SET `ItemId`=129921, `VerifiedBuild`=23420 WHERE (`CreatureEntry`=98173 AND `Idx`=0); -- Mystic Ssa'veh


DELETE FROM `gameobject_template` WHERE `entry` IN (266302 /*Arcane Disk*/, 252665 /*Challenger's Cache*/, 252666 /*Superior Challenger's Cache*/, 252667 /*Peerless Challenger's Cache*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(266302, 10, 39088, 'Arcane Disk', '', '', '', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Arcane Disk
(252665, 3, 33268, 'Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1814, 0, 1, 0, 0, 68463, 0, 5, 110, 23420), -- Challenger's Cache
(252666, 3, 33268, 'Superior Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1814, 0, 1, 0, 0, 68464, 0, 5, 110, 23420), -- Superior Challenger's Cache
(252667, 3, 33268, 'Peerless Challenger''s Cache', '', '', '', 2.5, 1634, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 110, 0, 0, 0, 0, 1814, 0, 1, 0, 0, 68465, 0, 5, 110, 23420); -- Peerless Challenger's Cache

DELETE FROM `quest_offer_reward` WHERE `ID` IN (41351 /*Supplies Needed: Stonehide Leather*/, 40029 /*Fjarnskaggl Sample*/, 43517 /*Fallen Power*/, 45160 /*-Unknown-*/, 42170 /*The Dreamweavers*/, 45296 /*-Unknown-*/, 40753 /*Blingtron 6000*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41351, 2, 0, 0, 0, 0, 0, 0, 0, 'You couldn''t have arrived at a better time, $c. Our people were running short on supplies.', 23420), -- Supplies Needed: Stonehide Leather
(40029, 1, 1, 0, 0, 0, 0, 0, 0, 'What a fantastic find, $n. This must be the celebrated vrykul herb, fjarnskaggl. I''ve only read about it in books!$b$bHere, I''ll share what I remember with you...', 23420), -- Fjarnskaggl Sample
(43517, 1, 0, 0, 0, 0, 0, 0, 0, 'The ancient is at peace once more.$B$BMay his sacrifice not be in vain.', 23420), -- Fallen Power
(45160, 6, 0, 0, 0, 0, 0, 0, 0, 'I trust you obtained all the ancient mana we need to infuse the cube?', 23420), -- -Unknown-
(42170, 0, 0, 0, 0, 0, 0, 0, 0, 'The Dreamweavers thank you.', 23420), -- The Dreamweavers
(45296, 1, 1, 0, 0, 0, 0, 0, 0, 'Nightbane has been defeated! I''m in awe!$b$bMany years have passed since the blue dragon Arcanagos was slain by the corrupted Medivh. Archmage Alturus sought out the remains of the fallen dragon in an effort to study the Guardian''s power. $b$bIn retrospect, maybe not the best idea. $b$bYour help has been invaluable.$b$bI still have a lot of work ahead to clean up Karazhan, but for now I dare ask no more of you. Thank you again for your assistance, $n.', 23420), -- -Unknown-
(40753, 0, 0, 0, 0, 0, 0, 0, 0, 'While I am programmed for gift distribution, my observations indicate that you are programmed for gift reception.$b$bShall we engage in a mutually-favorable transaction?', 23420); -- Blingtron 6000

DELETE FROM `quest_details` WHERE `ID` IN (45088 /*-Unknown-*/, 40029 /*Fjarnskaggl Sample*/, 45238 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45088, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- -Unknown-
(40029, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Fjarnskaggl Sample
(45238, 1, 6, 0, 0, 0, 0, 0, 0, 23420); -- -Unknown-

DELETE FROM `quest_request_items` WHERE `ID` IN (41351 /*Supplies Needed: Stonehide Leather*/, 40029 /*Fjarnskaggl Sample*/, 40035 /*The Gentlest Touch*/, 43517 /*Fallen Power*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41351, 0, 0, 0, 0, 'Yes, outlander?', 23420), -- Supplies Needed: Stonehide Leather
(40029, 1, 0, 0, 0, 'What do you have there, herbalist?', 23420), -- Fjarnskaggl Sample
(40035, 1, 0, 0, 0, 'Keep at it, herbalist.', 23420), -- The Gentlest Touch
(43517, 1, 0, 0, 0, 'You have the essence?', 23420); -- Fallen Power

UPDATE `quest_template` SET `Flags`=34603008, `VerifiedBuild`=23420 WHERE `ID`=45163; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=19400 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `LogTitle`='Darkheart Thicket: Through the Fog', `VerifiedBuild`=23420 WHERE `ID`=41169; -- -Unknown-
UPDATE `quest_template` SET `Flags`=34603008, `VerifiedBuild`=23420 WHERE `ID`=45163; -- -Unknown-

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=266743 AND `Idx`=0) OR (`GameObjectEntry`=252239 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(266743, 0, 143549, 23420), -- Box of Spare Motivators
(252239, 0, 129174, 23420); -- Shipwreck Debris

DELETE FROM `quest_offer_reward` WHERE `ID` IN (43806 /*The Battle for Broken Shore*/, 38729 /*Return to the Black Temple*/, 38728 /*The Keystone*/, 39663 /*On Felbat Wings*/, 39515 /*Vengeance Will Be Mine!*/, 40051 /*Fel Secrets*/, 38819 /*Their Numbers Are Legion*/, 38727 /*Stop the Bombardment*/, 40222 /*The Imp Mother's Tome*/, 38725 /*Into the Foul Creche*/, 39495 /*Hidden No More*/, 39262 /*Give Me Sight Beyond Sight*/, 38813 /*Orders for Your Captains*/, 38766 /*Before We're Overrun*/, 38765 /*Enter the Illidari: Shivarra*/, 39050 /*Meeting With the Queen*/, 40379 /*Enter the Illidari: Coilskar*/, 39049 /*Eye On the Prize*/, 38759 /*Set Them Free*/, 40378 /*Enter the Illidari: Ashtongue*/, 40077 /*The Invasion Begins*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(43806, 1, 1, 0, 0, 0, 0, 0, 0, 'Ah, $n, you''re up! I''m relieved you made it out of that bloodbath alive. We lost so many good women and men down there...$b$b<Genn Greymane clenches his teeth.>$b$bDamn the Horde for serving us up to the Legion!', 22498), -- The Battle for Broken Shore
(38729, 0, 0, 0, 0, 0, 0, 0, 0, '<As you invoke the power of the Sargerite Keystone, the fel portal is suffused with an otherworldly energy.\n\nIt is time to return triumphant to the Black Temple and aid Lord Illidan in repelling the invading forces from Azeroth and Shattrath City.>', 22498), -- Return to the Black Temple
(38728, 1, 0, 0, 0, 0, 0, 0, 0, 'Now that we have the keystone in our possession, there is just one last thing left to do...', 22498), -- The Keystone
(39663, 6, 0, 0, 0, 0, 0, 0, 0, 'Can you sense her power? It will take all of you combined.\n\nEven so... I better go secure our way out of here.', 22498), -- On Felbat Wings
(39515, 1, 274, 0, 0, 0, 0, 0, 0, 'I blame myself, $n. Mannethrel was already struggling. It is a never-ending battle we all must endure... to control the fel energies that we have taken in.\n\nMaybe it would be best if you held off teaching the others for now. We can not afford to lose anyone else.', 22498), -- Vengeance Will Be Mine!
(40051, 273, 0, 0, 0, 0, 0, 0, 0, 'Surprising. I agree. Well chosen, $n.\n\nNow, you must teach the rest of us.', 22498), -- Fel Secrets
(38819, 273, 6, 0, 0, 0, 0, 0, 0, 'I am in complete agreement. From where I''m standing, you utterly decimated their forces.\n\nWhat do you think? Are we ready to fly up to that command center and take the Sargerite Keystone?', 22498), -- Their Numbers Are Legion
(38727, 1, 0, 0, 0, 0, 0, 0, 0, 'True leadership is hard to come by. Leading from the front is an even rarer trait.\n\nWe are just about ready to assail Brood Queen Tyranna''s command center.', 22498), -- Stop the Bombardment
(40222, 6, 0, 0, 0, 0, 0, 0, 0, 'Can you feel the power emanating from the book? I cannot wait to learn its secrets.', 22498), -- The Imp Mother's Tome
(38725, 273, 0, 0, 0, 0, 0, 0, 0, '$n. I''ve found her.', 22498), -- Into the Foul Creche
(39495, 25, 0, 0, 0, 0, 0, 0, 0, 'Excellent. You''ve absorbed that fel lord''s power and become more powerful in-turn.\n\nNow, we can fully concentrate on destroying the Legion and their Brood Queen.', 22498), -- Hidden No More
(39262, 5, 0, 0, 0, 0, 0, 0, 0, 'I KNEW that I''d sensed something foul!', 22498), -- Give Me Sight Beyond Sight
(38813, 273, 0, 0, 0, 0, 0, 0, 0, 'Our forces have engaged the Legion.\n\nSoon we will stand together victorious with Lord Illidan at the Black Temple.', 22498), -- Orders for Your Captains
(38766, 273, 0, 0, 0, 0, 0, 0, 0, 'Already, the flow of demons from below has slowed to a trickle.\n\nI can sense the doom guard''s energy. You have become more powerful.', 22498), -- Before We're Overrun
(38765, 274, 1, 0, 0, 0, 0, 0, 0, 'Grim. But demon hunters are no strangers to sacrifice. We have given everything to become what we are.\n\nThe Legion will fall. We await your orders, $n.', 22498), -- Enter the Illidari: Shivarra
(39050, 1, 0, 0, 0, 0, 0, 0, 0, 'That''s new. She looks like some kind of spider demon. As if the Legion needed spiders...', 22498), -- Meeting With the Queen
(40379, 0, 0, 0, 0, 0, 0, 0, 0, 'Grim business, but we''ve all sacrificed just about everything to get to where we are.\n\nWe will do ANYTHING it takes to defeat the Burning Legion. Anything.', 22498), -- Enter the Illidari: Coilskar
(39049, 273, 0, 0, 0, 0, 0, 0, 0, 'An inquisitor''s essence... perfect. Allari was right.\n\nNow to complete my ritual and spy on the Legion''s leadership.', 22498), -- Eye On the Prize
(38759, 0, 0, 0, 0, 0, 0, 0, 0, 'Their souls were being sucked dry by a jailer demon?\n\nThe Burning Legion in this place is far more powerful and brutal than we have ever seen before.', 22498), -- Set Them Free
(40378, 0, 0, 0, 0, 0, 0, 0, 0, 'I saw them run by. Not the most impressive of our troops, but the Ashtongue have proven effective in the past.', 22498), -- Enter the Illidari: Ashtongue
(40077, 1, 0, 0, 0, 0, 0, 0, 0, 'That ought to get their attention.\n\nNow, onto the business of summoning in the rest of our forces.', 22498); -- The Invasion Begins

DELETE FROM `quest_details` WHERE `ID` IN (38729 /*Return to the Black Temple*/, 38728 /*The Keystone*/, 39663 /*On Felbat Wings*/, 39515 /*Vengeance Will Be Mine!*/, 40051 /*Fel Secrets*/, 40222 /*The Imp Mother's Tome*/, 38725 /*Into the Foul Creche*/, 38819 /*Their Numbers Are Legion*/, 38727 /*Stop the Bombardment*/, 39495 /*Hidden No More*/, 39262 /*Give Me Sight Beyond Sight*/, 38813 /*Orders for Your Captains*/, 38766 /*Before We're Overrun*/, 38765 /*Enter the Illidari: Shivarra*/, 39050 /*Meeting With the Queen*/, 40379 /*Enter the Illidari: Coilskar*/, 39049 /*Eye On the Prize*/, 38759 /*Set Them Free*/, 40378 /*Enter the Illidari: Ashtongue*/, 40077 /*The Invasion Begins*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(38729, 5, 0, 0, 0, 0, 0, 0, 0, 22498), -- Return to the Black Temple
(38728, 396, 0, 0, 0, 0, 0, 0, 0, 22498), -- The Keystone
(39663, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- On Felbat Wings
(39515, 273, 0, 0, 0, 0, 0, 0, 0, 22498), -- Vengeance Will Be Mine!
(40051, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Fel Secrets
(40222, 0, 0, 0, 0, 0, 0, 0, 0, 22498), -- The Imp Mother's Tome
(38725, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Into the Foul Creche
(38819, 1, 25, 0, 0, 0, 0, 0, 0, 22498), -- Their Numbers Are Legion
(38727, 274, 0, 0, 0, 0, 0, 0, 0, 22498), -- Stop the Bombardment
(39495, 1, 25, 0, 0, 0, 0, 0, 0, 22498), -- Hidden No More
(39262, 6, 0, 0, 0, 0, 0, 0, 0, 22498), -- Give Me Sight Beyond Sight
(38813, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Orders for Your Captains
(38766, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Before We're Overrun
(38765, 0, 0, 0, 0, 0, 0, 0, 0, 22498), -- Enter the Illidari: Shivarra
(39050, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Meeting With the Queen
(40379, 1, 0, 0, 0, 0, 0, 0, 0, 22498), -- Enter the Illidari: Coilskar
(39049, 0, 0, 0, 0, 0, 0, 0, 0, 22498), -- Eye On the Prize
(38759, 0, 0, 0, 0, 0, 0, 0, 0, 22498), -- Set Them Free
(40378, 0, 0, 0, 0, 0, 0, 0, 0, 22498), -- Enter the Illidari: Ashtongue
(40077, 0, 0, 0, 0, 0, 0, 0, 0, 22498); -- The Invasion Begins

DELETE FROM `quest_request_items` WHERE `ID` IN (38728 /*The Keystone*/, 40222 /*The Imp Mother's Tome*/, 38759 /*Set Them Free*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(38728, 6, 0, 0, 0, '$n, are you ready?', 22498), -- The Keystone
(40222, 6, 0, 0, 0, 'Do you have it?', 22498), -- The Imp Mother's Tome
(38759, 6, 0, 0, 0, 'Some of our demon hunters are missing. Did you see them back on the Molten Shore?', 22498); -- Set Them Free

DELETE FROM `gameobject_template` WHERE `entry` IN (246353 /*Small Treasure Chest*/, 245996 /*Small Treasure Chest*/, 245316 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(246353, 3, 33263, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 110, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64215, 0, 0, 98, 22498), -- Small Treasure Chest
(245996, 3, 33263, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 110, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64095, 0, 0, 98, 22498), -- Small Treasure Chest
(245316, 3, 33263, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 110, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62804, 0, 0, 98, 22498); -- Small Treasure Chest


DELETE FROM `quest_offer_reward` WHERE `ID` IN (41258 /*Fruit of the Doom*/, 41256 /*Blast of Spice Fish*/, 41107 /*Bad Apples*/, 41309 /*Mangelrath*/, 41214 /*Parts Unknown*/, 41222 /*Into The Pit!*/, 41140 /*Search and Rescue!*/, 43594 /*Leyline Feed: Halls of the Eclipse*/, 41139 /*The Key Is Around Here Somewhere...*/, 40470 /*Quality of Life*/, 41575 /*Felsoul Teleporter Online!*/, 40424 /*A Desperate Journey*/, 40469 /*Final Preparations*/, 40401 /*A Way Back In*/, 43341 /*Uniting the Isles*/, 41452 /*Feline Frantic*/, 43813 /*Sanctum of Order Teleporter Online!*/, 40010 /*Tapping the Leylines*/, 41760 /*Kel'danath's Legacy*/, 41704 /*Subject 16*/, 40796 /*Lingering on the Edge*/, 41702 /*Written in Stone*/, 40326 /*Scattered Memories*/, 41149 /*A Re-Warding Effort*/, 40012 /*An Old Ally*/, 40956 /*Survey Says...*/, 44691 /*Hungry Work*/, 44672 /*Ancient Mana*/, 40830 /*Close Enough*/, 40748 /*Network Security*/, 40747 /*The Delicate Art of Telemancy*/, 40011 /*Oculeth's Workshop*/, 43476 /*Experimental Potion: Test Subjects Needed*/, 42120 /*The Silver Hand*/, 42377 /*The Brother's Trail*/, 43349 /*The Aegis of Aggramar*/, 40072 /*Securing the Aegis*/, 42483 /*Put It All on Red*/, 42454 /*The Hammer of Khaz'goroth*/, 39781 /*Neltharion's Lair*/, 44055 /*They Have A Pitlord*/, 44547 /*Isle Hopping*/, 44464 /*Awakenings*/, 43486 /*Cracking the Codex*/, 43494 /*Silver Hand Knights*/, 42852 /*Champion: Justicar Julia Celeste*/, 42851 /*Champion: Vindicator Boros*/, 42890 /*The Codex of Command*/, 42888 /*Communication Orbs*/, 43462 /*Mother Ozram*/, 40653 /*Making Trails*/, 40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 41689 /*Cleansing the Mother Tree*/, 41690 /*Reconvene*/, 41436 /*In Deep Slumber*/, 41449 /*Join the Dreamer*/, 41422 /*Necessary Preparations*/, 40649 /*Meet with Mylune*/, 40646 /*Weapons of Legend*/, 40645 /*To The Dreamgrove*/, 40644 /*The Dreamway*/, 41106 /*Call of the Wilds*/, 40643 /*A Summons From Moonglade*/, 42213 /*The Tidestone of Golganneth*/, 38286 /*Wrath of Azshara*/, 44448 /*In the House of Light and Shadow*/, 44337 /*Goddess Watch Over You*/, 42967 /*The Highlord's Command*/, 44250 /*Champion of the Light*/, 43883 /*Hitting the Books*/, 39839 /*Mysterious Dust*/, 39838 /*Fire!*/, 42229 /*Shal'Aran*/, 40009 /*Arcane Thirst*/, 40123 /*The Nightborne Pact*/, 40008 /*The Only Way Out is Through*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(41258, 11, 0, 0, 0, 0, 0, 0, 0, 'Victory tastes sweeter than any dish, even one of mine.', 22522), -- Fruit of the Doom
(41256, 1, 0, 0, 0, 0, 0, 0, 0, 'Manatrout was completely fished out of our harbors. Since the shield was raised all we have had of the liquor is memories on our palates.', 22522), -- Blast of Spice Fish
(41107, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. This will be enough for my purposes.', 22522), -- Bad Apples
(41309, 0, 0, 0, 0, 0, 0, 0, 0, 'It''s good to see a friendly face, I don''t know how much longer I could have held out on my own!', 22522), -- Mangelrath
(41214, 0, 0, 0, 0, 0, 0, 0, 0, '<Angus wipes away a tear as he speaks.>$b$bBrambley, lad... I promise ye''ll have tha'' best burial money can buy! An'' all the ale ye can drink...', 22522), -- Parts Unknown
(41222, 0, 0, 0, 0, 0, 0, 0, 0, 'It canna'' be true!$b$bBrambley... my dear ol'' friend! Why did ye have to go an'' die?', 22522), -- Into The Pit!
(41140, 0, 0, 0, 0, 0, 0, 0, 0, 'It''s good to finally be free from this dreadful cage. As thanks, I will keep my word to you and your grotesquely hairy friend.', 22522), -- Search and Rescue!
(43594, 0, 0, 0, 0, 0, 0, 0, 0, '<As you imbue the feed with the mana the structure stirs to life. Your skin tingles as the surrounding air becomes charged with arcane power.>', 22522), -- Leyline Feed: Halls of the Eclipse
(41139, 0, 0, 0, 0, 0, 0, 0, 0, 'Ye found the key! Quickly, see if it fits...$b$bAye, that''s the one! Ye did it!', 22522), -- The Key Is Around Here Somewhere...
(40470, 1, 0, 0, 0, 0, 0, 0, 0, 'This is a most troubling tale. $b$bYou have done a good thing, $n. Now he will no longer torment our people.', 22522), -- Quality of Life
(41575, 0, 0, 0, 0, 0, 0, 0, 0, '<The beacon glows as you infuse it with Ancient Mana.>', 22522), -- Felsoul Teleporter Online!
(40424, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. Your part here is done.$b$bRest assured knowing that you have done me a great service.$b$bHere, take this payment. It is a small token for your service.', 22522), -- A Desperate Journey
(40469, 7, 0, 0, 0, 0, 0, 0, 0, 'Is that mana wine? For me?$b$b<Iadreth hungrily gulps down the bottle.>$b$bYou and this Astoril have my thanks. I would surely have perished out here.', 22522), -- Final Preparations
(40401, 1, 0, 0, 0, 0, 0, 0, 0, 'I hope for both of our sakes that you were not followed. We must work quickly, considering how close I am.', 22522), -- A Way Back In
(43341, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent work, $N. We still have a long road ahead of us to rid this world of the legion, but this brings us one step closer.', 22522), -- Uniting the Isles
(41452, 11, 0, 0, 0, 200, 0, 0, 0, 'All is in its proper place. We are that much closer to being settled.', 22522), -- Feline Frantic
(43813, 0, 0, 0, 0, 0, 0, 0, 0, '<The beacon glows as you infuse it with Ancient Mana.>', 22522), -- Sanctum of Order Teleporter Online!
(40010, 0, 0, 0, 0, 0, 0, 0, 0, 'And just who might you be?', 22522), -- Tapping the Leylines
(41760, 0, 0, 0, 0, 0, 0, 0, 0, 'Fascinating.$B$BLet us hope the spell holds.', 22522), -- Kel'danath's Legacy
(41704, 0, 0, 0, 0, 0, 0, 0, 0, 'So, Kel''danath turned in the end...$B$BHe deserved better. Thank you for giving him peace.', 22522), -- Subject 16
(40796, 7, 0, 0, 0, 0, 0, 0, 0, '<Absolon immediately consumes the Ancient Mana and seems incapable of speech for a short while.>', 22522), -- Lingering on the Edge
(41702, 0, 0, 0, 0, 0, 0, 0, 0, '<A small tag hanging from his sleeve reads "16 - Theryn.">', 22522), -- Written in Stone
(40326, 0, 0, 0, 0, 0, 0, 0, 0, '<A bag containing countless pages of technical notes. Flipping through them, you find Kel''danath''s last journal entry.>', 22522), -- Scattered Memories
(41149, 0, 0, 0, 0, 0, 0, 0, 0, '<The ward snaps to life, giving you a slight pinch. Kel''danath must have put great care into developing a spell that would scare the withered away without harming them.>', 22522), -- A Re-Warding Effort
(40012, 0, 0, 0, 0, 0, 0, 0, 0, '<Somebody has been living here recently. This scroll bears strange lettering that glows warmly, beckoning your hand.>', 22522), -- An Old Ally
(40956, 0, 0, 0, 0, 0, 0, 0, 0, '<This seems like a good location for the teleporter.>', 22522), -- Survey Says...
(44691, 0, 0, 0, 0, 0, 0, 0, 0, 'Ah, I am feeling much better. Thank you!$B$BNow let us get to work.', 22522), -- Hungry Work
(44672, 0, 0, 0, 0, 0, 0, 0, 0, 'Keep a lookout for those crystal formations all over Suramar. We will need them.', 22522), -- Ancient Mana
(40830, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you for recovering Oculeth. He will be an invaluable asset to our cause.', 22522), -- Close Enough
(40748, 0, 0, 0, 0, 0, 0, 0, 0, 'Did we... make it?', 22522), -- Network Security
(40747, 0, 0, 0, 0, 0, 0, 0, 0, 'These are in rough shape, but they will suffice.', 22522), -- The Delicate Art of Telemancy
(40011, 0, 0, 0, 0, 0, 0, 0, 0, 'You may deliver me to Thalyssra once my work here is complete.', 22522), -- Oculeth's Workshop
(43476, 1, 1, 5, 0, 0, 0, 0, 0, 'Want to earn a few quick coins? I need a new subject to try one of my favorite potion recipes.$b$bI have to admit, the last few times I tried to make a potion like this, it didn''t work out so well for the test subjects. In fact, this is why I have to pay people to drink my potions now.$b$bPlease enjoy.', 22522), -- Experimental Potion: Test Subjects Needed
(42120, 603, 1, 0, 0, 0, 2000, 0, 0, 'I am heartened at your successful quest. We have been waiting for you to return.', 22522), -- The Silver Hand
(42377, 1, 0, 0, 0, 0, 0, 0, 0, 'A terrible loss. You have the Spark he held, though, and I have another.$b$bWe must press on. I will mourn Galford another day.', 22522), -- The Brother's Trail
(43349, 0, 0, 0, 0, 0, 0, 0, 0, 'The Aegis of Aggramar is secure within the well-defended city of Dalaran.$B$BYour quest to drive back the Legion is one step closer to fruition.', 22522), -- The Aegis of Aggramar
(40072, 0, 0, 0, 0, 0, 0, 0, 0, 'With the God-King''s defeat, the Aegis of Aggramar is yours to claim.', 22522), -- Securing the Aegis
(42483, 0, 0, 0, 0, 0, 0, 0, 0, '<A note from the goblins is left behind, along with an old magnifying glass>$B$BI wish I coulda been there to see the look on your face, but Raz and I got bigger fish to fry!$B$BThanks for the trophies and meat. I''m sure they''ll fetch a nice sum on the black market, along with all the goodies we got from those stupid tauren! I''m sure they won''t be needing them any more!$B$BSo long sucker!', 22522), -- Put It All on Red
(42454, 0, 0, 0, 0, 0, 0, 0, 0, '<Archmage Khadgar has set aside a space here for the Hammer of Khaz''goroth, as well as the rest of the Pillars of Creation.>', 22522), -- The Hammer of Khaz'goroth
(39781, 0, 0, 0, 0, 0, 0, 0, 0, 'It was a hard fight, but necessary. $p, on behalf of the Rivermane, the Skyhorn, the Stonedark, I thank you for your efforts.$b$bBut where one battle ends, another begins. When you stand against the coming of the Burning Legion, know that the tribes of Highmountain stand with you.', 22522), -- Neltharion's Lair
(44055, 0, 0, 0, 0, 0, 0, 0, 0, 'The other demons we will contend with in time. But that pit lord, it was a creature of great evil and beyond our devices to defeat on our own. Your skills were appreciated.', 22522), -- They Have A Pitlord
(44547, 0, 0, 0, 0, 0, 0, 0, 0, '<You are well-prepared to hunt down the next Pillar of Creation.>', 22522), -- Isle Hopping
(44464, 0, 0, 0, 0, 0, 0, 0, 0, 'An auspicious start to a life of tragedy. Perhaps one of the few joyous memories Illidan would have in his life. While the years that followed tested the prophesied child, they would never break him. You must remember that, despite what you may see as our journey continues.$B$BThere is much more to be done, but I am not yet ready. I will call for you when it is time.', 22522), -- Awakenings
(43486, 1, 0, 0, 0, 0, 0, 0, 0, 'Aponi sent you? How is she? It is hard to keep in touch with friends in these times.', 22522), -- Cracking the Codex
(43494, 1, 0, 0, 0, 0, 0, 0, 0, 'Wonderful! These knights will serve the order well.', 22522), -- Silver Hand Knights
(42852, 66, 0, 0, 0, 0, 0, 0, 0, 'For years I have heard of your deeds, Highlord. Now that I have fought at your side, I can say the stories were true.$B$BAllow me to represent the Order of the Silver Hand as a champion of the light, $n. I will fight justly and bravely, and carry out your orders to the end.', 22522), -- Champion: Justicar Julia Celeste
(42851, 66, 0, 0, 0, 0, 0, 0, 0, 'Highlord, I cannot thank you enough for both saving my life, and opening my eyes.$B$BIt is true I harbor great hatred against the Burning Legion, but you have reminded me that my choices define the path I take.$B$BI choose to live a path of righteousness, and I will follow your leadership and guidance, Highlord.', 22522), -- Champion: Vindicator Boros
(42890, 1, 0, 0, 0, 0, 0, 0, 0, 'Our mission to Faronaar was successful, no thanks to me.$B$BI let my anger get out of control, and I would have paid for it dearly were it not for you.$B$BThank you, Highlord.', 22522), -- The Codex of Command
(42888, 1, 0, 0, 0, 0, 0, 0, 0, 'No... we underestimated the enemy.', 22522), -- Communication Orbs
(43462, 1, 0, 0, 0, 0, 0, 0, 0, 'Good riddance.', 22522), -- Mother Ozram
(40653, 1, 0, 0, 0, 0, 0, 0, 0, 'Yes, I agree. That is a good place to focus our initial efforts.$b$bAs new threats arise, I will bring them to your attention. Elune guide your path, $ct.', 22522), -- Making Trails
(40652, 1, 0, 0, 0, 0, 0, 0, 0, 'Greetings, $ct.$b$bThe threats we face are numerous. We must act quickly.', 22522), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, 'Congratulations, $ct $n.$b$bWe will be counting on you in the days ahead.', 22522), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent!$b$bAs your weapon grows in power you can return here and unleash its true potential.', 22522), -- The Seed of Ages
(41255, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. There''s no time to waste.', 22522), -- Sowing The Seed
(41689, 2, 0, 0, 0, 0, 0, 0, 0, 'We all owe you a great deal for your heroism, $n. I owe you a great deal.$B$BI suspect this war is far from over.', 22522), -- Cleansing the Mother Tree
(41690, 1, 0, 0, 0, 0, 0, 0, 0, 'I don''t know how much longer I would have lasted had you not arrived - thank you.', 22522), -- Reconvene
(41436, 0, 0, 0, 0, 0, 0, 0, 0, 'Delving into the Dream with such darkness encroaching is no simple task, one few druids dare attempt, but I''m afraid your journey is far from over.', 22522), -- In Deep Slumber
(41449, 1, 0, 0, 0, 0, 0, 0, 0, 'My preparations are complete. Are you prepared to enter the Dream?', 22522), -- Join the Dreamer
(41422, 0, 0, 0, 0, 0, 0, 0, 0, '<Mylune''s face brightens.>$B$BThen there is still hope!', 22522), -- Necessary Preparations
(40649, 0, 0, 0, 0, 0, 0, 0, 0, '<Mylune''s eyes are watery with dew, her usual smile an unsightly frown.>$B$BY-yes?', 22522), -- Meet with Mylune
(40646, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent choice, $n!$b$bWith the power of that weapon in your hands we will be able to bring balance back to Azeroth.', 22522), -- Weapons of Legend
(40645, 1, 0, 0, 0, 0, 0, 0, 0, 'You did well to navigate through the Emerald Dream to get to this place. Still, there are times when you might wish to return here a bit more quickly. This spell will guide you.$b$bTraveling the Dreamway is no small feat in itself, but it pales to the tasks ahead.', 22522), -- To The Dreamgrove
(40644, 1, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n!$b$bNow that the path is open we can begin our journey to Val''sharah.', 22522), -- The Dreamway
(41106, 1, 0, 0, 0, 0, 0, 0, 0, 'Good, soon the ritual will be ready to begin.', 22522), -- Call of the Wilds
(40643, 1, 0, 0, 0, 0, 0, 0, 0, '$n, I''m pleased you came on such short notice.$b$bWe have a great undertaking here in the Moonglade that is about to begin, one in which you will play a key role.', 22522), -- A Summons From Moonglade
(42213, 0, 0, 0, 0, 0, 0, 0, 0, '<Archmage Khadgar has set aside a space here for the Tidestone of Golganneth, as well as the rest of the Pillars of Creation.>', 22522), -- The Tidestone of Golganneth
(38286, 0, 0, 0, 0, 0, 0, 0, 0, '<The Tidestone of Golganneth stands whole and unprotected.>', 22522), -- Wrath of Azshara
(44448, 6, 661, 1, 1, 0, 0, 0, 0, 'Dead? The titans are dead?$B$B<Khadgar ponders the news for a minute.>$B$BIt explains so much, yet I cannot help but feel an overwhelming sense of sadness. We have been on our own all along. Our gods killed before we were born.$B$BAs for the Army of the Light and Illidan, I am at a loss. I have never felt so powerless.$B$BIllidan is dead and the Golden Army fights an endless war in our name from across the cosmos.$B$BI need a moment, $n. This is too much bad news for an old man to bear.', 22522), -- In the House of Light and Shadow
(44337, 1, 0, 0, 0, 0, 0, 0, 0, 'If this works, then perhaps there is still hope for Turalyon and the Army of the Light.', 22522), -- Goddess Watch Over You
(42967, 1, 0, 0, 0, 0, 0, 0, 0, 'Well done. That should halt the Legion attacks for a while.', 22522), -- The Highlord's Command
(44250, 1, 0, 0, 0, 0, 0, 0, 0, 'We stand with you, $n.', 22522), -- Champion of the Light
(43883, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. I''ll get back to you with the results as soon as I can.', 22522), -- Hitting the Books
(39839, 603, 0, 0, 0, 0, 0, 0, 0, 'This powder... I think I know what this is. I had theorized its existence, but...$b$bHey, Vanessa! You''d better come take a look at this.', 22522), -- Mysterious Dust
(39838, 1, 1, 0, 0, 0, 0, 0, 0, 'That was... unexpected. Fel flames? I''d say this warrants further investigation.', 22522), -- Fire!
(42229, 1, 0, 0, 0, 0, 0, 0, 0, 'Such a temporary home will serve us well.', 22522), -- Shal'Aran
(40009, 0, 0, 0, 0, 0, 0, 0, 0, '<Thalyssra takes the crystals with a trembling hand.>', 22522), -- Arcane Thirst
(40123, 0, 0, 0, 0, 0, 0, 0, 0, 'We must find a way to reclaim Suramar City.', 22522), -- The Nightborne Pact
(40008, 0, 0, 0, 0, 0, 0, 0, 0, 'You fight well.$B$BPerhaps it is time for a proper introduction.', 22522); -- The Only Way Out is Through

DELETE FROM `quest_poi` WHERE (`QuestID`=42111 AND `BlobIndex`=0 AND `Idx1`=11) OR (`QuestID`=42111 AND `BlobIndex`=4 AND `Idx1`=10) OR (`QuestID`=42111 AND `BlobIndex`=3 AND `Idx1`=9) OR (`QuestID`=42111 AND `BlobIndex`=2 AND `Idx1`=8) OR (`QuestID`=42111 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=42111 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=42111 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=42111 AND `BlobIndex`=4 AND `Idx1`=4) OR (`QuestID`=42111 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=42111 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=42111 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=40470 AND `BlobIndex`=2 AND `Idx1`=8) OR (`QuestID`=40470 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=40470 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=42120 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=42120 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=42120 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=42120 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=39990 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=39990 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=39990 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=39990 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=39990 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=42888 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=41436 AND `BlobIndex`=1 AND `Idx1`=5);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `VerifiedBuild`) VALUES
(42111, 0, 11, 32, 0, 0, 1220, 1033, 0, 0, 2, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 4, 10, 4, 283697, 106374, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 3, 9, 4, 283697, 106374, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 2, 8, 4, 283697, 106374, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 1, 7, 4, 283697, 106374, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 0, 6, 4, 283697, 106374, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 0, 5, 3, 283676, 100274, 1220, 1033, 0, 0, 0, 0, 0, 1091992, 22522), -- Aggressive Reconnaisance
(42111, 4, 4, 2, 283675, 100273, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 3, 3, 2, 283675, 100273, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 2, 2, 2, 283675, 100273, 1220, 1033, 0, 0, 0, 0, 0, 0, 22522), -- Aggressive Reconnaisance
(42111, 1, 1, 2, 283675, 100273, 1220, 1015, 0, 0, 0, 0, 0, 1126435, 22522), -- Aggressive Reconnaisance
(40470, 2, 8, 32, 0, 0, 1220, 1033, 23, 0, 0, 0, 0, 1097371, 22522), -- Quality of Life
(40470, 1, 7, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1097187, 22522), -- Quality of Life
(40470, 0, 6, 32, 0, 0, 1220, 1033, 0, 0, 0, 0, 0, 1097371, 22522), -- Quality of Life
(42120, 0, 8, 3, 283930, 105892, 1220, 1014, 10, 0, 2, 0, 0, 0, 22522), -- The Silver Hand
(42120, 1, 5, 0, 283687, 102394, 1220, 1014, 12, 0, 2, 0, 38486, 0, 22522), -- The Silver Hand
(42120, 0, 4, 0, 283687, 102394, 1220, 1014, 10, 0, 2, 0, 38488, 0, 22522), -- The Silver Hand
(42120, 2, 2, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 44622, 1194329, 22522), -- The Silver Hand
(39990, 1, 6, 32, 0, 0, 1220, 1024, 0, 0, 0, 0, 0, 1079692, 22522), -- Huln's War - Reinforcements
(39990, 0, 5, 32, 0, 0, 1515, 1038, 0, 0, 0, 0, 0, 1066297, 22522), -- Huln's War - Reinforcements
(39990, 2, 4, 31, 0, 0, 1220, 1080, 0, 0, 0, 0, 0, 1079692, 22522), -- Huln's War - Reinforcements
(39990, 1, 3, 31, 0, 0, 1220, 1024, 6, 0, 0, 0, 0, 1079692, 22522), -- Huln's War - Reinforcements
(39990, 0, 2, 31, 0, 0, 1220, 1024, 0, 0, 0, 0, 0, 1079692, 22522), -- Huln's War - Reinforcements
(42888, 0, 4, 32, 0, 0, 1220, 1015, 0, 0, 0, 0, 0, 1200514, 22522), -- Communication Orbs
(41436, 1, 5, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1134796, 22522); -- In Deep Slumber

DELETE FROM `quest_poi_points` WHERE (`QuestID`=42111 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=10 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=10 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=5) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=4) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=3) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=5) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=4) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=3) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=7 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=7 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=42111 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=42111 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=42111 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=42111 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=42111 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=40470 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=40470 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=40470 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=40470 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=11) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=10) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=9) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=8) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=7) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=6) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=5) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=4) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=3) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=2) OR (`QuestID`=42120 AND `Idx1`=7 AND `Idx2`=1) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=39791 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=41436 AND `Idx1`=5 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(42111, 11, 0, 814, 4956, 22522), -- Aggressive Reconnaisance
(42111, 10, 2, 1080, 4864, 22522), -- Aggressive Reconnaisance
(42111, 10, 1, 1084, 4863, 22522), -- Aggressive Reconnaisance
(42111, 10, 0, 1082, 4861, 22522), -- Aggressive Reconnaisance
(42111, 9, 5, 652, 4966, 22522), -- Aggressive Reconnaisance
(42111, 9, 4, 636, 5005, 22522), -- Aggressive Reconnaisance
(42111, 9, 3, 640, 5004, 22522), -- Aggressive Reconnaisance
(42111, 9, 2, 761, 4973, 22522), -- Aggressive Reconnaisance
(42111, 9, 1, 758, 4971, 22522), -- Aggressive Reconnaisance
(42111, 9, 0, 654, 4964, 22522), -- Aggressive Reconnaisance
(42111, 8, 5, 1165, 5207, 22522), -- Aggressive Reconnaisance
(42111, 8, 4, 1164, 5261, 22522), -- Aggressive Reconnaisance
(42111, 8, 3, 1252, 5256, 22522), -- Aggressive Reconnaisance
(42111, 8, 2, 1256, 5255, 22522), -- Aggressive Reconnaisance
(42111, 8, 1, 1253, 5253, 22522), -- Aggressive Reconnaisance
(42111, 8, 0, 1167, 5204, 22522), -- Aggressive Reconnaisance
(42111, 7, 2, 1216, 5048, 22522), -- Aggressive Reconnaisance
(42111, 7, 1, 1220, 5047, 22522), -- Aggressive Reconnaisance
(42111, 7, 0, 1218, 5045, 22522), -- Aggressive Reconnaisance
(42111, 6, 2, 851, 4671, 22522), -- Aggressive Reconnaisance
(42111, 6, 1, 856, 4670, 22522), -- Aggressive Reconnaisance
(42111, 6, 0, 853, 4668, 22522), -- Aggressive Reconnaisance
(42111, 5, 0, 664, 4821, 22522), -- Aggressive Reconnaisance
(42111, 4, 4, 369, 5007, 22522), -- Aggressive Reconnaisance
(42111, 4, 3, 288, 5077, 22522), -- Aggressive Reconnaisance
(42111, 4, 2, 243, 5141, 22522), -- Aggressive Reconnaisance
(42111, 4, 1, 443, 5090, 22522), -- Aggressive Reconnaisance
(42111, 4, 0, 384, 5006, 22522), -- Aggressive Reconnaisance
(42111, 3, 4, 403, 4851, 22522), -- Aggressive Reconnaisance
(42111, 3, 3, 470, 4820, 22522), -- Aggressive Reconnaisance
(42111, 3, 2, 517, 4729, 22522), -- Aggressive Reconnaisance
(42111, 3, 1, 515, 4709, 22522), -- Aggressive Reconnaisance
(42111, 3, 0, 494, 4682, 22522), -- Aggressive Reconnaisance
(42111, 2, 5, 830, 4699, 22522), -- Aggressive Reconnaisance
(42111, 2, 4, 997, 4969, 22522), -- Aggressive Reconnaisance
(42111, 2, 3, 1012, 4891, 22522), -- Aggressive Reconnaisance
(42111, 2, 2, 984, 4726, 22522), -- Aggressive Reconnaisance
(42111, 2, 1, 965, 4694, 22522), -- Aggressive Reconnaisance
(42111, 2, 0, 919, 4652, 22522), -- Aggressive Reconnaisance
(40470, 8, 0, 623, 4542, 22522), -- Quality of Life
(40470, 5, 3, 1709, 4628, 22522), -- Quality of Life
(40470, 5, 2, 1715, 4631, 22522), -- Quality of Life
(40470, 5, 1, 1734, 4599, 22522), -- Quality of Life
(42120, 7, 11, 2109, 2363, 22522), -- The Silver Hand
(42120, 7, 10, 2088, 2385, 22522), -- The Silver Hand
(42120, 7, 9, 2088, 2450, 22522), -- The Silver Hand
(42120, 7, 8, 2093, 2488, 22522), -- The Silver Hand
(42120, 7, 7, 2115, 2509, 22522), -- The Silver Hand
(42120, 7, 6, 2153, 2525, 22522), -- The Silver Hand
(42120, 7, 5, 2201, 2525, 22522), -- The Silver Hand
(42120, 7, 4, 2228, 2504, 22522), -- The Silver Hand
(42120, 7, 3, 2250, 2466, 22522), -- The Silver Hand
(42120, 7, 2, 2250, 2412, 22522), -- The Silver Hand
(42120, 7, 1, 2217, 2358, 22522), -- The Silver Hand
(39791, 1, 9, 3396, 1107, 22522), -- Lay Them to Rest
(39791, 1, 8, 3334, 1164, 22522), -- Lay Them to Rest
(39791, 1, 7, 3319, 1230, 22522), -- Lay Them to Rest
(39791, 1, 6, 3352, 1312, 22522), -- Lay Them to Rest
(39791, 1, 5, 3424, 1282, 22522), -- Lay Them to Rest
(39791, 1, 4, 3506, 1239, 22522), -- Lay Them to Rest
(39791, 1, 3, 3516, 1227, 22522), -- Lay Them to Rest
(39791, 1, 2, 3566, 1161, 22522), -- Lay Them to Rest
(39791, 1, 1, 3557, 1101, 22522), -- Lay Them to Rest
(41436, 5, 0, 4295, 7423, 22522); -- In Deep Slumber

DELETE FROM `quest_greeting` WHERE (`ID`=108434 AND `Type`=0) OR (`ID`=109434 AND `Type`=0) OR (`ID`=109384 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(108434, 0, 0, 0, 'Dargrul the Underking is using my people as fodder for his new toy and army. He thinks by defeating us it will prepare him for the coming of the Burning Legion.$b$bWhen I''m done with him, he will wish he had faced the Burning Legion instead.', 22522), -- 108434
(109434, 0, 0, 0, 'Every man and woman in our order would sacrifice themselves for the greater good, but we won''t get anywhere without a plan.', 22522), -- 109434
(109384, 0, 0, 0, 'Every man and woman in our order would sacrifice themselves for the greater good, but we won''t get anywhere without a plan.', 22522); -- 109384

DELETE FROM `quest_details` WHERE `ID` IN (41258 /*Fruit of the Doom*/, 41256 /*Blast of Spice Fish*/, 41107 /*Bad Apples*/, 41309 /*Mangelrath*/, 41214 /*Parts Unknown*/, 41222 /*Into The Pit!*/, 43594 /*Leyline Feed: Halls of the Eclipse*/, 41140 /*Search and Rescue!*/, 41139 /*The Key Is Around Here Somewhere...*/, 41575 /*Felsoul Teleporter Online!*/, 40470 /*Quality of Life*/, 40424 /*A Desperate Journey*/, 40469 /*Final Preparations*/, 40401 /*A Way Back In*/, 41453 /*Homeward Bounding*/, 41463 /*Missing Along the Way*/, 41452 /*Feline Frantic*/, 43813 /*Sanctum of Order Teleporter Online!*/, 41028 /*Power Grid*/, 41762 /*Sympathizers Among the Shal'dorei*/, 41760 /*Kel'danath's Legacy*/, 40796 /*Lingering on the Edge*/, 41704 /*Subject 16*/, 41702 /*Written in Stone*/, 41149 /*A Re-Warding Effort*/, 40326 /*Scattered Memories*/, 40010 /*Tapping the Leylines*/, 40956 /*Survey Says...*/, 44691 /*Hungry Work*/, 40830 /*Close Enough*/, 40748 /*Network Security*/, 40747 /*The Delicate Art of Telemancy*/, 44547 /*Isle Hopping*/, 42967 /*The Highlord's Command*/, 42120 /*The Silver Hand*/, 43349 /*The Aegis of Aggramar*/, 42454 /*The Hammer of Khaz'goroth*/, 44055 /*They Have A Pitlord*/, 43488 /*Blood of Our Enemy*/, 43487 /*The Fel Lexicon*/, 43494 /*Silver Hand Knights*/, 43486 /*Cracking the Codex*/, 42890 /*The Codex of Command*/, 43462 /*Mother Ozram*/, 42888 /*Communication Orbs*/, 40653 /*Making Trails*/, 40652 /*Word on the Winds*/, 41332 /*Ascending The Circle*/, 40651 /*The Seed of Ages*/, 41255 /*Sowing The Seed*/, 41689 /*Cleansing the Mother Tree*/, 41690 /*Reconvene*/, 41436 /*In Deep Slumber*/, 41449 /*Join the Dreamer*/, 41422 /*Necessary Preparations*/, 40649 /*Meet with Mylune*/, 40646 /*Weapons of Legend*/, 40645 /*To The Dreamgrove*/, 40644 /*The Dreamway*/, 41106 /*Call of the Wilds*/, 40643 /*A Summons From Moonglade*/, 42213 /*The Tidestone of Golganneth*/, 44464 /*Awakenings*/, 44448 /*In the House of Light and Shadow*/, 44250 /*Champion of the Light*/, 44337 /*Goddess Watch Over You*/, 43883 /*Hitting the Books*/, 43331 /*Time to Collect*/, 39863 /*Trial By Fel Fire*/, 39839 /*Mysterious Dust*/, 39838 /*Fire!*/, 40012 /*An Old Ally*/, 40011 /*Oculeth's Workshop*/, 44672 /*Ancient Mana*/, 42229 /*Shal'Aran*/, 40009 /*Arcane Thirst*/, 40123 /*The Nightborne Pact*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(41258, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Fruit of the Doom
(41256, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Blast of Spice Fish
(41107, 5, 0, 0, 0, 0, 0, 0, 0, 22522), -- Bad Apples
(41309, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Mangelrath
(41214, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Parts Unknown
(41222, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Into The Pit!
(43594, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Leyline Feed: Halls of the Eclipse
(41140, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Search and Rescue!
(41139, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Key Is Around Here Somewhere...
(41575, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Felsoul Teleporter Online!
(40470, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Quality of Life
(40424, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- A Desperate Journey
(40469, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Final Preparations
(40401, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- A Way Back In
(41453, 6, 25, 0, 0, 200, 1200, 0, 0, 22522), -- Homeward Bounding
(41463, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Missing Along the Way
(41452, 2, 0, 0, 0, 200, 0, 0, 0, 22522), -- Feline Frantic
(43813, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Sanctum of Order Teleporter Online!
(41028, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Power Grid
(41762, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Sympathizers Among the Shal'dorei
(41760, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Kel'danath's Legacy
(40796, 1, 18, 0, 0, 0, 1500, 0, 0, 22522), -- Lingering on the Edge
(41704, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Subject 16
(41702, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Written in Stone
(41149, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- A Re-Warding Effort
(40326, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Scattered Memories
(40010, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Tapping the Leylines
(40956, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Survey Says...
(44691, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Hungry Work
(40830, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Close Enough
(40748, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Network Security
(40747, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Delicate Art of Telemancy
(44547, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Isle Hopping
(42967, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- The Highlord's Command
(42120, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- The Silver Hand
(43349, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Aegis of Aggramar
(42454, 5, 1, 0, 0, 0, 0, 0, 0, 22522), -- The Hammer of Khaz'goroth
(44055, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- They Have A Pitlord
(43488, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Blood of Our Enemy
(43487, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- The Fel Lexicon
(43494, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Silver Hand Knights
(43486, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Cracking the Codex
(42890, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- The Codex of Command
(43462, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Mother Ozram
(42888, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Communication Orbs
(40653, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Making Trails
(40652, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Word on the Winds
(41332, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Ascending The Circle
(40651, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Seed of Ages
(41255, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Sowing The Seed
(41689, 1, 1, 1, 0, 0, 0, 0, 0, 22522), -- Cleansing the Mother Tree
(41690, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Reconvene
(41436, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- In Deep Slumber
(41449, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Join the Dreamer
(41422, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Necessary Preparations
(40649, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Meet with Mylune
(40646, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Weapons of Legend
(40645, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- To The Dreamgrove
(40644, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Dreamway
(41106, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Call of the Wilds
(40643, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- A Summons From Moonglade
(42213, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- The Tidestone of Golganneth
(44464, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Awakenings
(44448, 1, 273, 0, 0, 0, 0, 0, 0, 22522), -- In the House of Light and Shadow
(44250, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Champion of the Light
(44337, 1, 1, 661, 0, 0, 0, 0, 0, 22522), -- Goddess Watch Over You
(43883, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Hitting the Books
(43331, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Time to Collect
(39863, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Trial By Fel Fire
(39839, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Mysterious Dust
(39838, 1, 1, 0, 0, 0, 0, 0, 0, 22522), -- Fire!
(40012, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- An Old Ally
(40011, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Oculeth's Workshop
(44672, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Ancient Mana
(42229, 1, 0, 0, 0, 0, 0, 0, 0, 22522), -- Shal'Aran
(40009, 0, 0, 0, 0, 0, 0, 0, 0, 22522), -- Arcane Thirst
(40123, 0, 0, 0, 0, 0, 0, 0, 0, 22522); -- The Nightborne Pact

DELETE FROM `quest_request_items` WHERE `ID` IN (41256 /*Blast of Spice Fish*/, 41107 /*Bad Apples*/, 42722 /*Friends in Cages*/, 40745 /*Shift Change*/, 41877 /*Lady Lunastre*/, 41214 /*Parts Unknown*/, 41140 /*Search and Rescue!*/, 43594 /*Leyline Feed: Halls of the Eclipse*/, 41139 /*The Key Is Around Here Somewhere...*/, 41575 /*Felsoul Teleporter Online!*/, 40424 /*A Desperate Journey*/, 40469 /*Final Preparations*/, 44561 /*Seed of Hope*/, 43813 /*Sanctum of Order Teleporter Online!*/, 40796 /*Lingering on the Edge*/, 41702 /*Written in Stone*/, 40747 /*The Delicate Art of Telemancy*/, 42967 /*The Highlord's Command*/, 43702 /*Softening the Target*/, 44153 /*Light's Charge*/, 42773 /*The Light Reveals*/, 42483 /*Put It All on Red*/, 42639 /*A Stone of Blood*/, 42635 /*The Mystery of Dreyrgrot*/, 42640 /*The Value of Knowledge*/, 39405 /*Stories of Battle*/, 40002 /*A Familiar Fate*/, 38347 /*Stealth by Seaweed*/, 42847 /*Dark Storms*/, 42447 /*Dances With Ravenbears*/, 44500 /*Author! Author!*/, 40755 /*Hiding in the Stacks*/, 39781 /*Neltharion's Lair*/, 42590 /*Moozy's Reunion*/, 42890 /*The Codex of Command*/, 41422 /*Necessary Preparations*/, 43341 /*Uniting the Isles*/, 40009 /*Arcane Thirst*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(41256, 603, 0, 0, 0, 'Daglir is young and foolish!', 22522), -- Blast of Spice Fish
(41107, 1, 0, 0, 0, 'I would avoid eating any food until you''ve washed your hands.', 22522), -- Bad Apples
(42722, 0, 0, 0, 0, 'Did you let them out?', 22522), -- Friends in Cages
(40745, 0, 0, 0, 0, 'W-who are you?', 22522), -- Shift Change
(41877, 0, 0, 0, 0, 'Hm?', 22522), -- Lady Lunastre
(41214, 0, 0, 0, 0, 'Aye, is that all of him? We aren''t missing any parts are we?', 22522), -- Parts Unknown
(41140, 0, 0, 0, 0, 'Have you found the key yet?', 22522), -- Search and Rescue!
(43594, 0, 0, 0, 0, '<The leyline feed pulses softly.>', 22522), -- Leyline Feed: Halls of the Eclipse
(41139, 0, 0, 0, 0, 'Did ye find the key?', 22522), -- The Key Is Around Here Somewhere...
(41575, 0, 0, 0, 0, '<The beacon is cold and dark.>', 22522), -- Felsoul Teleporter Online!
(40424, 1, 0, 0, 0, 'I was worried something had happened to you in the forest. I am glad that I was wrong.', 22522), -- A Desperate Journey
(40469, 6, 0, 0, 0, 'Did you find the smuggler? What did they say?', 22522), -- Final Preparations
(44561, 0, 0, 0, 0, 'The arcan''dor needs time.', 22522), -- Seed of Hope
(43813, 0, 0, 0, 0, '<The beacon is cold and dark.>', 22522), -- Sanctum of Order Teleporter Online!
(40796, 0, 0, 0, 0, 'Can you help me? Is there nothing you can do?', 22522), -- Lingering on the Edge
(41702, 0, 0, 0, 0, '<This withered seems entranced by the spellstone. He is completely pacified.>', 22522), -- Written in Stone
(40747, 0, 0, 0, 0, 'Salvaging the equipment here is necessary if I am to develop a teleporter network for Thalyssra.', 22522), -- The Delicate Art of Telemancy
(42967, 1, 0, 0, 0, 'How did it go?', 22522), -- The Highlord's Command
(43702, 0, 0, 0, 0, 'Have you managed to thin their numbers?', 22522), -- Softening the Target
(44153, 0, 0, 0, 0, 'This is where you must place Light''s Heart.', 22522), -- Light's Charge
(42773, 0, 0, 0, 0, 'We must do whatever it takes.', 22522), -- The Light Reveals
(42483, 0, 0, 0, 0, 'Hmm...', 22522), -- Put It All on Red
(42639, 0, 0, 0, 0, 'We will need the amulet''s protection to proceed.', 22522), -- A Stone of Blood
(42635, 0, 0, 0, 0, 'How goes the hunt for knowledge?', 22522), -- The Mystery of Dreyrgrot
(42640, 0, 0, 0, 0, 'What''s this?', 22522), -- The Value of Knowledge
(39405, 0, 0, 0, 0, 'This appears to be the last verse.', 22522), -- Stories of Battle
(40002, 0, 0, 0, 0, 'The jailer has... the key...', 22522), -- A Familiar Fate
(38347, 0, 0, 0, 0, 'Gods, what is that stench?! $B$BThis disguise had better work!', 22522), -- Stealth by Seaweed
(42847, 1, 0, 0, 0, 'How is the mission proceeding?', 22522), -- Dark Storms
(42447, 0, 0, 0, 0, '', 22522), -- Dances With Ravenbears
(44500, 1, 0, 0, 0, 'Alodi''s knowledge of the Pillars of Creation is crucial to our campaign against the Legion.', 22522), -- Author! Author!
(40755, 6, 0, 0, 0, 'Do you have something for me?', 22522), -- Hiding in the Stacks
(39781, 0, 0, 0, 0, 'The war continues.', 22522), -- Neltharion's Lair
(42590, 0, 0, 0, 0, 'Thank you for your kindness. Truly.', 22522), -- Moozy's Reunion
(42890, 1, 0, 0, 0, 'Highlord, you have returned.', 22522), -- The Codex of Command
(41422, 0, 0, 0, 0, 'Are you ready?', 22522), -- Necessary Preparations
(43341, 0, 0, 0, 0, 'Any luck uniting the factions?', 22522), -- Uniting the Isles
(40009, 0, 0, 0, 0, '<Thalyssra''s eyes have dulled and her body is shaking uncontrollably.>', 22522); -- Arcane Thirst

DELETE FROM `gameobject_template` WHERE `entry`=244446;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(244446, 3, 10316, 'Actually Safe Treasure Chest', '', 'Opening', '', 1.5, 57, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 110, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 62008, 0, 0, 98, 22522); -- Actually Safe Treasure Chest


DELETE FROM `quest_offer_reward` WHERE `ID` IN (44495 /*Leyline Master*/, 44493 /*Leyline Proficiency*/, 43588 /*Leyline Feed: Kel'balor*/, 41499 /*Squid Out of Water*/, 41001 /*Shatter the Sashj'tar*/, 40336 /*Turning the Tidemistress*/, 41709 /*Breaking Down the Big Guns*/, 41426 /*Against Their Will*/, 41409 /*Timing Is Everything*/, 41425 /*Sunken Foes*/, 41618 /*The Seawarden*/, 40364 /*Bubble Trouble*/, 41606 /*Finding Brytag*/, 41410 /*Dry Powder*/, 40927 /*Jandvik's Last Hope*/, 41034 /*Testing the Waters*/, 40334 /*Fisherman's Tonic*/, 40331 /*Bite of the Sashj'tar*/, 40320 /*Band of Blood Brothers*/, 40332 /*Beach Bonfire*/, 40908 /*Jarl Come Back Now*/, 40907 /*Removing Obstacles*/, 43587 /*Leyline Feed: Elor'shan*/, 43593 /*Leyline Feed: Falanaar Depths*/, 43592 /*Leyline Feed: Falanaar Arcway*/, 44492 /*Leyline Apprentice*/, 43590 /*Leyline Feed: Ley Station Moonfall*/, 43591 /*Leyline Feed: Ley Station Aethenar*/, 41108 /*Rain Death Upon Them*/, 40412 /*Azoran Must Die*/, 41098 /*Shard of Kozak*/, 41097 /*Shard of Vorgos*/, 40929 /*Symbols of Power*/, 40328 /*A Fate Worse Than Dying*/, 40901 /*Grimwing the Devourer*/, 40898 /*Fresh Meat*/, 40307 /*Glaive Circumstances*/, 40297 /*Lyana Darksorrow*/, 43995 /*Feed Valtrois*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(44495, 0, 0, 0, 0, 0, 0, 0, 0, 'Perhaps there is hope for outlanders after all.', 22566), -- Leyline Master
(44493, 0, 0, 0, 0, 0, 0, 0, 0, 'Do your best to pick this up the first time - I do hate repeating myself.', 22566), -- Leyline Proficiency
(43588, 0, 0, 0, 0, 0, 0, 0, 0, '<As you imbue the feed with the mana the structure stirs to life. Your skin tingles as the surrounding air becomes charged with arcane power.>', 22566), -- Leyline Feed: Kel'balor
(41499, 0, 0, 0, 0, 0, 0, 0, 0, 'The naga will not be taking any more of my kin!', 22566), -- Squid Out of Water
(41001, 0, 0, 0, 0, 0, 0, 0, 0, 'We may have finally overcome this naga threat.', 22566), -- Shatter the Sashj'tar
(40336, 0, 0, 0, 0, 0, 0, 0, 0, 'You have done it, $n. You have slain the Tidemistress and saved Jandvik from the Sashj''tar.', 22566), -- Turning the Tidemistress
(41709, 0, 0, 0, 0, 0, 0, 0, 0, 'You have all the parts that you will need... two in some cases.', 22566), -- Breaking Down the Big Guns
(41426, 0, 0, 0, 0, 0, 0, 0, 0, 'I must express gratitude for the vrykul you have saved this day.', 22566), -- Against Their Will
(41409, 0, 0, 0, 0, 0, 0, 0, 0, 'Fjolrik died in honor of Jandvik. We will remember his bravery.', 22566), -- Timing Is Everything
(41425, 0, 0, 0, 0, 0, 0, 0, 0, 'The Sashj''tar forces are far greater than I imagined.', 22566), -- Sunken Foes
(41618, 0, 0, 0, 0, 0, 0, 0, 0, 'I only wish that I had the chance to get to him first.$B$BBah! His body can rot in these waters for all I care.', 22566), -- The Seawarden
(40364, 0, 0, 0, 0, 0, 0, 0, 0, 'There is no glory or honor in being digested.', 22566), -- Bubble Trouble
(41606, 0, 0, 0, 0, 0, 0, 0, 0, 'I do not know who you are, but you are not a sea giant, and that is enough for me.', 22566), -- Finding Brytag
(41410, 0, 0, 0, 0, 0, 0, 0, 0, '<Fjolrik looks at you weakly.>$B$BYou made it back in time...', 22566), -- Dry Powder
(40927, 0, 0, 0, 0, 0, 0, 0, 0, 'I do not know who you are, but I must thank you.', 22566), -- Jandvik's Last Hope
(41034, 0, 0, 0, 0, 0, 0, 0, 0, 'There are sea giants in the bay!?$B$BYou must tell Toryl about this grave news right away.', 22566), -- Testing the Waters
(40334, 0, 0, 0, 0, 0, 0, 0, 0, '<Brandolf mixes the concoction together.>$B$BWell, I never said that it would taste good. Bottom''s up.', 22566), -- Fisherman's Tonic
(40331, 0, 0, 0, 0, 0, 0, 0, 0, 'I will wear this in honor of Throndyr!', 22566), -- Bite of the Sashj'tar
(40320, 0, 0, 0, 0, 0, 0, 0, 0, 'My kin are safe. Let us see to these serpents!', 22566), -- Band of Blood Brothers
(40332, 0, 0, 0, 0, 0, 0, 0, 0, 'Hail Jarl Throndyr. May your soul find its place in Valhalas.', 22566), -- Beach Bonfire
(40908, 0, 0, 0, 0, 0, 0, 0, 0, '<Throndyr mutters through shallow breaths.>$B$BPoison... runs through... my body.', 22566), -- Jarl Come Back Now
(40907, 0, 0, 0, 0, 0, 0, 0, 0, 'With my adversaries gone, I can claim leadership of Jandvik unopposed.', 22566), -- Removing Obstacles
(43587, 0, 0, 0, 0, 0, 0, 0, 0, '<As you imbue the feed with the mana the structure stirs to life. Your skin tingles as the surrounding air becomes charged with arcane power.>', 22566), -- Leyline Feed: Elor'shan
(43593, 0, 0, 0, 0, 0, 0, 0, 0, '<As you imbue the feed with the mana the structure stirs to life. Your skin tingles as the surrounding air becomes charged with arcane power.>', 22566), -- Leyline Feed: Falanaar Depths
(43592, 0, 0, 0, 0, 0, 0, 0, 0, '<As you imbue the feed with the mana the structure stirs to life. Your skin tingles as the surrounding air becomes charged with arcane power.>', 22566), -- Leyline Feed: Falanaar Arcway
(44492, 0, 0, 0, 0, 0, 0, 0, 0, 'Now listen closely.', 22566), -- Leyline Apprentice
(43590, 0, 0, 0, 0, 0, 0, 0, 0, '<As you place the broken piece onto the pillar and begin infusing it with mana, arcane energy begins to repair the break. It slowly begins to turn as the leyline is activated.>', 22566), -- Leyline Feed: Ley Station Moonfall
(43591, 0, 0, 0, 0, 0, 0, 0, 0, '<As you insert the fragments back into the pillar the arcane energy begins repairing the cracks. You infuse the feed with ancient mana and the structure stirs to life.>', 22566), -- Leyline Feed: Ley Station Aethenar
(41108, 0, 0, 0, 0, 0, 0, 0, 0, 'Though more Nightborne still pour in through their portals, they will not soon forget the burn of the Moon Guard''s wrath.', 22566), -- Rain Death Upon Them
(40412, 0, 0, 0, 0, 0, 0, 0, 0, 'With Azoran slain, the Legion has been dealt a crippling blow that they will not soon recover from.$b$bYou have my respect, $n.', 22566), -- Azoran Must Die
(41098, 0, 0, 0, 0, 0, 0, 0, 0, '<The Shard of Kozak locks into position next to the portal. You can feel the dark writhing of fel energy surround you as it collects near the portal.>', 22566), -- Shard of Kozak
(41097, 0, 0, 0, 0, 0, 0, 0, 0, '<The Shard of Vorgos locks into position next to the portal. Swirling fel energy collects around the shard, filling the room with an ominous, dark presence.>', 22566), -- Shard of Vorgos
(40929, 0, 0, 0, 0, 0, 0, 0, 0, 'I see you have returned with the emblems. Excellent.$b$bLet''s see how this wyrmtongue reacts when we show him what we''ve made of his comrades.', 22566), -- Symbols of Power
(40328, 0, 0, 0, 0, 0, 0, 0, 0, 'The destruction of the soul is a fate far worse than death. You have done a great service to those you saved.', 22566), -- A Fate Worse Than Dying
(40901, 0, 0, 0, 0, 0, 0, 0, 0, 'Grimwing was a formidable demon... I must say I am impressed with your skill, $n.$b$bThere are many more demons here to kill. It is good to have someone capable at my side.', 22566), -- Grimwing the Devourer
(40898, 0, 0, 0, 0, 0, 0, 0, 0, 'I see that you have returned with the freshly carved remains of the fel basilisks.$b$bListen closely, and I will explain the purpose behind retrieving them...', 22566), -- Fresh Meat
(40307, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you. Now that my warglaives are returned, I will bring ruin upon Felsoul Hold.$b$bMy wrath is unending and my vengeance swift.', 22566), -- Glaive Circumstances
(40297, 0, 0, 0, 0, 0, 0, 0, 0, 'My name is Lyana. What is yours, $c?\n\nYou have my gratitude for releasing me.\n\nI do not know how long I have been held captive... but I sense an overwhelming number of demons nearby.\n\nWe have much to do here, you and I.', 22566), -- Lyana Darksorrow
(43995, 0, 0, 0, 0, 0, 0, 0, 0, '<She hesitates for a moment before accepting the crystals.>', 22566); -- Feed Valtrois

DELETE FROM `quest_poi_points` WHERE (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=42835 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=42834 AND `Idx1`=1 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(42835, 1, 11, 1350, 3271, 22566), -- The Old Fashioned Way
(42835, 1, 10, 1342, 3279, 22566), -- The Old Fashioned Way
(42835, 1, 9, 1342, 3290, 22566), -- The Old Fashioned Way
(42835, 1, 8, 1342, 3304, 22566), -- The Old Fashioned Way
(42835, 1, 7, 1357, 3304, 22566), -- The Old Fashioned Way
(42835, 1, 6, 1368, 3304, 22566), -- The Old Fashioned Way
(42835, 1, 5, 1379, 3304, 22566), -- The Old Fashioned Way
(42835, 1, 4, 1386, 3293, 22566), -- The Old Fashioned Way
(42835, 1, 3, 1386, 3286, 22566), -- The Old Fashioned Way
(42835, 1, 2, 1383, 3271, 22566), -- The Old Fashioned Way
(42835, 1, 1, 1368, 3268, 22566), -- The Old Fashioned Way
(42834, 1, 11, 1420, 3452, 22566), -- Intense Concentration
(42834, 1, 10, 1420, 3470, 22566), -- Intense Concentration
(42834, 1, 9, 1434, 3489, 22566), -- Intense Concentration
(42834, 1, 8, 1453, 3504, 22566), -- Intense Concentration
(42834, 1, 7, 1464, 3504, 22566), -- Intense Concentration
(42834, 1, 6, 1486, 3504, 22566), -- Intense Concentration
(42834, 1, 5, 1501, 3493, 22566), -- Intense Concentration
(42834, 1, 4, 1512, 3482, 22566), -- Intense Concentration
(42834, 1, 3, 1516, 3463, 22566), -- Intense Concentration
(42834, 1, 2, 1501, 3437, 22566), -- Intense Concentration
(42834, 1, 1, 1445, 3434, 22566); -- Intense Concentration

DELETE FROM `quest_greeting` WHERE (`ID`=102845 AND `Type`=0) OR (`ID`=102410 AND `Type`=0) OR (`ID`=104406 AND `Type`=0) OR (`ID`=104630 AND `Type`=0) OR (`ID`=102334 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(102845, 0, 0, 0, 'We have the Sashj''tar on the run.', 22566), -- 102845
(102410, 0, 0, 0, 'Now is the time to destroy the Sashj''tar and rid Jandvik of their presence.', 22566), -- 102410
(104406, 0, 0, 0, 'I implore you sense of honor, stranger. There is no glory in being eaten by a sea giant.', 22566), -- 104406
(104630, 0, 0, 0, 'There... are... others...', 22566), -- 104630
(102334, 0, 0, 0, 'Throndyr was not just the leader of Jandvik, he was also an honorable vrykul. He taught me much and I always aspired to be as great as he was.', 22566); -- 102334

DELETE FROM `quest_details` WHERE `ID` IN (44495 /*Leyline Master*/, 44493 /*Leyline Proficiency*/, 43588 /*Leyline Feed: Kel'balor*/, 41499 /*Squid Out of Water*/, 41001 /*Shatter the Sashj'tar*/, 40336 /*Turning the Tidemistress*/, 41618 /*The Seawarden*/, 40364 /*Bubble Trouble*/, 41409 /*Timing Is Everything*/, 41410 /*Dry Powder*/, 41709 /*Breaking Down the Big Guns*/, 41425 /*Sunken Foes*/, 41606 /*Finding Brytag*/, 41426 /*Against Their Will*/, 40927 /*Jandvik's Last Hope*/, 41034 /*Testing the Waters*/, 40334 /*Fisherman's Tonic*/, 40331 /*Bite of the Sashj'tar*/, 40320 /*Band of Blood Brothers*/, 40332 /*Beach Bonfire*/, 40908 /*Jarl Come Back Now*/, 40907 /*Removing Obstacles*/, 43587 /*Leyline Feed: Elor'shan*/, 43593 /*Leyline Feed: Falanaar Depths*/, 43592 /*Leyline Feed: Falanaar Arcway*/, 44492 /*Leyline Apprentice*/, 43590 /*Leyline Feed: Ley Station Moonfall*/, 43591 /*Leyline Feed: Ley Station Aethenar*/, 41108 /*Rain Death Upon Them*/, 41109 /*Waiting for Revenge*/, 40883 /*Fate of the Guard*/, 40412 /*Azoran Must Die*/, 41098 /*Shard of Kozak*/, 41097 /*Shard of Vorgos*/, 40929 /*Symbols of Power*/, 40328 /*A Fate Worse Than Dying*/, 40901 /*Grimwing the Devourer*/, 40898 /*Fresh Meat*/, 40307 /*Glaive Circumstances*/, 40297 /*Lyana Darksorrow*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(44495, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Master
(44493, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Proficiency
(43588, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Kel'balor
(41499, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Squid Out of Water
(41001, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Shatter the Sashj'tar
(40336, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Turning the Tidemistress
(41618, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- The Seawarden
(40364, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bubble Trouble
(41409, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Timing Is Everything
(41410, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Dry Powder
(41709, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Breaking Down the Big Guns
(41425, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Sunken Foes
(41606, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Finding Brytag
(41426, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Against Their Will
(40927, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Jandvik's Last Hope
(41034, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Testing the Waters
(40334, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Fisherman's Tonic
(40331, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Bite of the Sashj'tar
(40320, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Band of Blood Brothers
(40332, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Beach Bonfire
(40908, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Jarl Come Back Now
(40907, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Removing Obstacles
(43587, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Elor'shan
(43593, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Falanaar Depths
(43592, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Falanaar Arcway
(44492, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Apprentice
(43590, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Ley Station Moonfall
(43591, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Leyline Feed: Ley Station Aethenar
(41108, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Rain Death Upon Them
(41109, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Waiting for Revenge
(40883, 603, 1, 0, 0, 0, 0, 0, 0, 22566), -- Fate of the Guard
(40412, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Azoran Must Die
(41098, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Shard of Kozak
(41097, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Shard of Vorgos
(40929, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Symbols of Power
(40328, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- A Fate Worse Than Dying
(40901, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Grimwing the Devourer
(40898, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Fresh Meat
(40307, 0, 0, 0, 0, 0, 0, 0, 0, 22566), -- Glaive Circumstances
(40297, 0, 0, 0, 0, 0, 0, 0, 0, 22566); -- Lyana Darksorrow

DELETE FROM `quest_request_items` WHERE `ID` IN (42840 /*If Words Don't Work...*/, 42834 /*Intense Concentration*/, 43588 /*Leyline Feed: Kel'balor*/, 41709 /*Breaking Down the Big Guns*/, 40364 /*Bubble Trouble*/, 41410 /*Dry Powder*/, 40334 /*Fisherman's Tonic*/, 40331 /*Bite of the Sashj'tar*/, 40332 /*Beach Bonfire*/, 43587 /*Leyline Feed: Elor'shan*/, 38784 /*Leystone Seam Sample*/, 38797 /*Living Felslate Sample*/, 38777 /*Leystone Deposit Sample*/, 43593 /*Leyline Feed: Falanaar Depths*/, 43592 /*Leyline Feed: Falanaar Arcway*/, 43590 /*Leyline Feed: Ley Station Moonfall*/, 43591 /*Leyline Feed: Ley Station Aethenar*/, 41098 /*Shard of Kozak*/, 41097 /*Shard of Vorgos*/, 40929 /*Symbols of Power*/, 40901 /*Grimwing the Devourer*/, 40898 /*Fresh Meat*/, 40307 /*Glaive Circumstances*/, 43995 /*Feed Valtrois*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(42840, 0, 0, 0, 0, 'My price will not change. Do we have a deal?', 22566), -- If Words Don't Work...
(42834, 0, 0, 0, 0, 'Having trouble?', 22566), -- Intense Concentration
(43588, 0, 0, 0, 0, '<The leyline feed pulses softly.>', 22566), -- Leyline Feed: Kel'balor
(41709, 0, 0, 0, 0, 'The Tidemistress is a dangerous foe. We must be just as cunning to defeat her.', 22566), -- Breaking Down the Big Guns
(40364, 0, 0, 0, 0, 'Move quickly, $c! These sea giants have an insatiable appetite!', 22566), -- Bubble Trouble
(41410, 0, 0, 0, 0, 'Move quickly, $n.', 22566), -- Dry Powder
(40334, 0, 0, 0, 0, 'I will help you collect what we need.', 22566), -- Fisherman's Tonic
(40331, 0, 0, 0, 0, 'We will slay them all!', 22566), -- Bite of the Sashj'tar
(40332, 0, 0, 0, 0, 'Throndyr deserved a more honorable death.', 22566), -- Beach Bonfire
(43587, 0, 0, 0, 0, '<The leyline feed pulses softly.>', 22566), -- Leyline Feed: Elor'shan
(38784, 0, 0, 0, 0, 'What''ve ye brought me now?', 22566), -- Leystone Seam Sample
(38797, 0, 0, 0, 0, 'What''s that?', 22566), -- Living Felslate Sample
(38777, 0, 0, 0, 0, 'What''s that you''ve got there, $gboy:lass;?', 22566), -- Leystone Deposit Sample
(43593, 0, 0, 0, 0, '<The leyline feed pulses softly.>', 22566), -- Leyline Feed: Falanaar Depths
(43592, 0, 0, 0, 0, '<The leyline feed pulses softly.>', 22566), -- Leyline Feed: Falanaar Arcway
(43590, 0, 0, 0, 0, '<The feed pulses softly.>', 22566), -- Leyline Feed: Ley Station Moonfall
(43591, 0, 0, 0, 0, '<The leyline feed crackles as wild energy escapes the gaps in the column.>', 22566), -- Leyline Feed: Ley Station Aethenar
(41098, 0, 0, 0, 0, '<The Shard of Kozak tugs as if it wants to fly into place.>', 22566), -- Shard of Kozak
(41097, 0, 0, 0, 0, '<The Shard of Vargos pulses in your hand.>', 22566), -- Shard of Vorgos
(40929, 0, 0, 0, 0, 'Do you have the Legion Emblems?', 22566), -- Symbols of Power
(40901, 0, 0, 0, 0, 'What news do you bring of Grimwing the Devourer?', 22566), -- Grimwing the Devourer
(40898, 0, 0, 0, 0, 'Do you have the Fresh Fel-Flesh I require?', 22566), -- Fresh Meat
(40307, 0, 0, 0, 0, 'Do you have my glaives, $r?', 22566), -- Glaive Circumstances
(43995, 0, 0, 0, 0, '<Valtrois does not respond. Her expression betrays a deep pain welling within.>', 22566); -- Feed Valtrois

UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `Flags`=3735808, `RewardFactionValue1`=3, `RewardFactionValue2`=3, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0 WHERE `ID`=41828; -- WANTED: Bristlemaul
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `RewardFactionValue1`=3, `RewardFactionOverride1`=0 WHERE `ID`=41701; -- Gettin' Tuffer
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `Flags`=3735808, `RewardFactionValue1`=3, `RewardFactionValue2`=3, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0 WHERE `ID`=41828; -- WANTED: Bristlemaul
UPDATE `quest_template` SET `RewardXPDifficulty`=0, `RewardXPMultiplier`=0, `RewardFactionValue1`=3, `RewardFactionOverride1`=0 WHERE `ID`=41701; -- Gettin' Tuffer


DELETE FROM `quest_offer_reward` WHERE `ID` IN (39882 /*The Glamour Has Faded*/, 42233 /*Highmountain Tribes*/, 42234 /*The Valarjar*/, 45353 /*-Unknown-*/, 44040 /*Vote of Confidence*/, 43312 /*Thinly Veiled Threats*/, 43310 /*Either With Us*/, 43309 /*The Perfect Opportunity*/, 43582 /*Shalassic Park*/, 41231 /*Apex Predator*/, 41216 /*Survival of the Fittest*/, 40321 /*Feathersong's Redemption*/, 40319 /*The Final Ingredient*/, 40315 /*End of the Line*/, 40578 /*Paying Respects*/, 40306 /*The Last Chapter*/, 40308 /*Fragments of Memory*/, 40300 /*Tools of the Trade*/, 40227 /*Bad Intentions*/, 40744 /*An Ancient Recipe*/, 40266 /*The Lost Advisor*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(39882, 1, 1, 0, 0, 0, 0, 0, 0, 'You found it? I trust Glaidalis fell in the process?$b$bWhile I feel relieved such a powerful foe has been defeated, I can''t help but feel sad for what could have been...$b$bRegardless, you''ve proven yourself an ally. As a reward, I will teach you one of my enchantments.', 23420), -- The Glamour Has Faded
(42233, 0, 0, 0, 0, 0, 0, 0, 0, 'The Highmountain tribes thank you.', 23420), -- Highmountain Tribes
(42234, 0, 0, 0, 0, 0, 0, 0, 0, 'The valarjar thank you.', 23420), -- The Valarjar
(45353, 0, 0, 0, 0, 0, 0, 0, 0, 'I count myself fortunate to be able to work with the heroes who fight for our world''s survival.', 23420), -- -Unknown-
(44040, 1, 0, 0, 0, 0, 0, 0, 0, 'I know of Coryn. We will not underestimate his venom, rest assured.$b$bThank you for helping Aurore. She is a dear friend of mine.', 23420), -- Vote of Confidence
(43312, 5, 66, 0, 0, 0, 0, 0, 0, 'He is unharmed! I owe you- and Ly''leth- a great debt.', 23420), -- Thinly Veiled Threats
(43310, 1, 0, 0, 0, 0, 0, 0, 0, 'I love Lady Lunastre like a sister, but I am afraid my hands are tied.', 23420), -- Either With Us
(43309, 1, 0, 0, 0, 0, 0, 0, 0, 'Ahh, $n.$b$bSo good to see you once again. I trust you are ready to assist me with my campaign.', 23420), -- The Perfect Opportunity
(43582, 0, 0, 0, 0, 0, 0, 0, 0, 'That was quite the spectacle, $n.$b$bSu''esh will be a valuable ally in the days to come. I will keep an eye on her for the time being.', 23420), -- Shalassic Park
(41231, 1, 0, 0, 0, 0, 0, 0, 0, 'I saw everything from out here. That was... messy.', 23420), -- Apex Predator
(41216, 1, 0, 0, 0, 0, 0, 0, 0, 'I could hear their cries and see the carnage from here! That will teach the Nightborne to enslave creatures. Have they fallen so far during all those years under the shield?', 23420), -- Survival of the Fittest
(40321, 2, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n. You have given me clarity of purpose and a reason to live again. Together we will save Suramar and atone for the sins of my people.', 23420), -- Feathersong's Redemption
(40319, 18, 0, 0, 0, 0, 0, 0, 0, 'You saw Latara? What happened?$b$b... I see. I am so sorry I failed you, my love.', 23420), -- The Final Ingredient
(40315, 1, 0, 0, 0, 0, 0, 0, 0, 'Your arguments are not without merit, $n. But I remain steadfast.', 23420), -- End of the Line
(40578, 0, 0, 0, 0, 0, 0, 0, 0, 'It pains me to see them suffering. In time they will return, but for now they will be at peace.', 23420), -- Paying Respects
(40306, 1, 0, 0, 0, 0, 0, 0, 0, 'Hmph. I suppose if you''re assisting me with my task, I should learn your name.$b$b<Thaedris reaches into the book and pulls out an unfamiliar, dried plant.>$b$bThank you for fetching me another one of the ingredients. Your assistance is... welcome, $n.', 23420), -- The Last Chapter
(40308, 2, 0, 0, 0, 0, 0, 0, 0, 'These relics are tokens and mementos of the former lives of those interred here. They like to be remembered and these offerings keep them in their eternal peace.$b$bThe spirits of the fallen will be at rest now. You have my gratitude.', 23420), -- Fragments of Memory
(40300, 1, 0, 0, 0, 0, 0, 0, 0, 'Truly a testament to our preservation techniques. I had lost hope that anything would have survived looting and the sands of time.$b$bThe ancestors will be pleased with this.', 23420), -- Tools of the Trade
(40227, 1, 0, 0, 0, 0, 0, 0, 0, 'Honeyed words from a stranger. While comforting, they do not shake my resolve. Come, at this rate I will wither before we are through.', 23420), -- Bad Intentions
(40744, 657, 0, 0, 0, 0, 0, 0, 0, 'That should be plenty. Talondust loses its potency fairly quickly, so we must make haste.', 23420), -- An Ancient Recipe
(40266, 1, 0, 0, 0, 0, 0, 0, 0, '<Thaedris stirs from his thoughts as you approach.>$b$bThese will be sufficient, $r.$b$b Cliffthorn is a deadly poison, and will be perfect for my needs.', 23420); -- The Lost Advisor

DELETE FROM `quest_greeting` WHERE (`ID`=99483 AND `Type`=0) OR (`ID`=99065 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(99483, 0, 0, 0, 'This is where we remember General Startalon, one of the finest generals our people has ever known. He commanded the Hippogryph riders during the War of the Ancients.$b$bI used to visit his tomb often to meditate for guidance. I wonder if I will see him.', 23420), -- 99483
(99065, 0, 0, 0, 'Who are you? Why does a $r come here?$b$bThis place is not meant for strangers. It is... was... a sacred place for my people. Or what my people once were.', 23420); -- 99065

DELETE FROM `quest_details` WHERE `ID` IN (42491 /*Long Buried Knowledge*/, 44040 /*Vote of Confidence*/, 43312 /*Thinly Veiled Threats*/, 43311 /*Or Against Us*/, 43310 /*Either With Us*/, 43309 /*The Perfect Opportunity*/, 43582 /*Shalassic Park*/, 41231 /*Apex Predator*/, 41216 /*Survival of the Fittest*/, 40321 /*Feathersong's Redemption*/, 40319 /*The Final Ingredient*/, 40315 /*End of the Line*/, 40578 /*Paying Respects*/, 40306 /*The Last Chapter*/, 40308 /*Fragments of Memory*/, 40300 /*Tools of the Trade*/, 40227 /*Bad Intentions*/, 40744 /*An Ancient Recipe*/, 40266 /*The Lost Advisor*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42491, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Long Buried Knowledge
(44040, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Vote of Confidence
(43312, 603, 1, 603, 0, 0, 0, 0, 0, 23420), -- Thinly Veiled Threats
(43311, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Or Against Us
(43310, 1, 603, 0, 0, 0, 1500, 0, 0, 23420), -- Either With Us
(43309, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Perfect Opportunity
(43582, 94, 0, 0, 0, 0, 0, 0, 0, 23420), -- Shalassic Park
(41231, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Apex Predator
(41216, 6, 0, 0, 0, 0, 0, 0, 0, 23420), -- Survival of the Fittest
(40321, 25, 0, 0, 0, 0, 0, 0, 0, 23420), -- Feathersong's Redemption
(40319, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Final Ingredient
(40315, 6, 0, 0, 0, 0, 0, 0, 0, 23420), -- End of the Line
(40578, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Paying Respects
(40306, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Last Chapter
(40308, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fragments of Memory
(40300, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Tools of the Trade
(40227, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Bad Intentions
(40744, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- An Ancient Recipe
(40266, 1, 0, 0, 0, 0, 0, 0, 0, 23420); -- The Lost Advisor

DELETE FROM `quest_request_items` WHERE `ID` IN (39882 /*The Glamour Has Faded*/, 45353 /*-Unknown-*/, 43309 /*The Perfect Opportunity*/, 42832 /*The Fruit of Our Efforts*/, 42829 /*Make an Entrance*/, 41222 /*Into The Pit!*/, 40319 /*The Final Ingredient*/, 40306 /*The Last Chapter*/, 40308 /*Fragments of Memory*/, 40300 /*Tools of the Trade*/, 40744 /*An Ancient Recipe*/, 40266 /*The Lost Advisor*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(39882, 1, 0, 0, 0, 'If you''re truly a friend in this war, then be my sword and strike down Glaidalis.', 23420), -- The Glamour Has Faded
(45353, 0, 0, 0, 0, 'Aman''Thul has likely been slain for countless aeons, yet his power lingers. How is this possible?', 23420), -- -Unknown-
(43309, 0, 0, 0, 0, 'Thalyssra asks much of me.', 23420), -- The Perfect Opportunity
(42832, 0, 0, 0, 0, 'Enjoying yourself?', 23420), -- The Fruit of Our Efforts
(42829, 0, 0, 0, 0, 'Can I help you?', 23420), -- Make an Entrance
(41222, 0, 0, 0, 0, 'We''ve got to get to the felstalker pits an'' save Brambley!', 23420), -- Into The Pit!
(40319, 1, 0, 0, 0, 'What was that? I heard a familiar voice... it couldn''t be.', 23420), -- The Final Ingredient
(40306, 6, 0, 0, 0, 'Do you have the tome, $r?', 23420), -- The Last Chapter
(40308, 6, 0, 0, 0, 'What do you have there?', 23420), -- Fragments of Memory
(40300, 6, 0, 0, 0, 'Did you find anything?', 23420), -- Tools of the Trade
(40744, 6, 0, 0, 0, 'Do you have what I require, $r? We don''t have much time to spare.', 23420), -- An Ancient Recipe
(40266, 0, 0, 0, 0, '<Thaedris seems lost in thought as he gazes towards the city of Suramar.>', 23420); -- The Lost Advisor

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=266059 AND `Idx`=0) OR (`GameObjectEntry`=266058 AND `Idx`=0) OR (`GameObjectEntry`=266057 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(266059, 0, 142240, 23420), -- Draconic Compendium, Volume IV
(266058, 0, 142239, 23420), -- Handbook of Feathery Friends
(266057, 0, 142238, 23420); -- Incredible Monsters and Where to Locate Them

DELETE FROM `quest_details` WHERE `ID` IN (13962 /*Stalemate*/, 13983 /*Building Your Own Coffin*/, 13980 /*They're Out There!*/, 13977 /*Mass Production*/, 13888 /*Vortex*/, 13880 /*Hot Lava*/, 13884 /*Put Out The Fire*/, 27698 /*Servants of Theradras*/, 13879 /*Thunder Peak*/, 13974 /*Tweedle's Tiny Package*/, 13958 /*Condition Critical!*/, 26905 /*Agamaggan's Charge*/, 26907 /*Take Them Down!*/, 26906 /*Agamaggan*/, 26901 /*Going, Going, Guano!*/, 13947 /*Blastranaar!*/, 13944 /*Small Hands, Short Fuse*/, 13943 /*Breathing Room*/, 13942 /*Set Us Up the Bomb*/, 13936 /*Tweedle's Dumb*/, 13923 /*To Hellscream's Watch*/, 31034 /*Enemies Below*/, 13842 /*Dread Head Redemption*/, 26417 /*Northern Stranglethorn: The Fallen Empire*/, 34673 /*The Rise of Aku'mai*/, 13901 /*Deep Despair*/, 13920 /*Before You Go...*/, 13883 /*Lousy Pieces of Ship*/, 26890 /*The Essence of Aku'Mai*/, 13890 /*Keep the Fires Burning*/, 26894 /*Blackfathom Deeps*/, 824 /*Je'neu of the Earthen Ring*/, 13841 /*All Apologies*/, 26011 /*Enemy of the Horde: Marshal Paltrow*/, 26026 /*Dream of a Better Tomorrow*/, 26010 /*Ashes to Ashes*/, 26004 /*Krom'gar Fortress*/, 26002 /*Alliance Attack Plans*/, 26003 /*Lessons from the Lost Isles*/, 26001 /*The Missing Blastgineer*/, 25999 /*Barrier to Entry*/, 6621 /*King of the Foulweald*/, 1918 /*The Befouled Element*/, 25945 /*We're Here to Do One Thing, Maybe Two...*/, 25 /*Simmer Down Now*/, 26416 /*Well, Come to the Jungle*/, 13967 /*Thinning the... Herd?*/, 13798 /*Rain of Destruction*/, 13797 /*Dirty Deeds*/, 13751 /*Tell No One!*/, 13875 /*Gurtar's Request*/, 13873 /*Sheelah's Last Wish*/, 13871 /*Security!*/, 13870 /*As Good as it Gets*/, 13865 /*Wet Work*/, 13815 /*Making Stumps*/, 31513 /*Blades of the Anointed*/, 28549 /*Warchief's Command: Southern Barrens!*/, 31490 /*Rank and File*/, 31493 /*Just for Safekeeping, Of Course*/, 2945 /*Grime-Encrusted Ring*/, 6441 /*Satyr Horns*/, 13801 /*Dead Elves Walking*/, 13806 /*Demon Duty*/, 13808 /*Mission Improbable*/, 13848 /*Bad News Bear-er*/, 13730 /*Playing With Felfire*/, 13805 /*Pierce Their Heart!*/, 13803 /*Blood of the Weak*/, 26449 /*Never Again!*/, 26447 /*Diabolical Plans*/, 26448 /*Destroy the Legion*/, 6503 /*Ashenvale Outrunners*/, 13712 /*To the Rescue!*/, 13653 /*Crisis at Splintertree*/, 13651 /*Needs a Little Lubrication*/, 2 /*Sharptalon's Claw*/, 6544 /*Torek's Assault*/, 13640 /*Management Material*/, 13628 /*Got Wood?*/, 13621 /*Gorat's Vengeance*/, 13620 /*To Dinah, at Once!*/, 13619 /*Final Report*/, 29111 /*Mor'shan Caravan Delivery*/, 29112 /*Demon Seed*/, 29110 /*Mor'shan Caravan Rescue*/, 29109 /*Mor'shan Caravan Pick-Up*/, 29095 /*Report to Thork*/, 876 /*Serena Bloodfeather*/, 875 /*Harpy Lieutenants*/, 867 /*Harpy Raiders*/, 29094 /*The Short Way Home*/, 29015 /*Miner's Fortune*/, 14006 /*Read the Manual*/, 14004 /*Return to Samophlanger*/, 13613 /*Rescue the Fallen*/, 13612 /*Mor'shan Defense*/, 13618 /*Find Gorat!*/, 13615 /*Empty Quivers*/, 29027 /*Nugget Slugs*/, 14068 /*Waptor Twapping*/, 14067 /*The Stolen Silver*/, 869 /*To Track a Thief*/, 29026 /*Wenikee Boltbucket*/, 14003 /*Samophlange Repair*/, 29024 /*Samophlange*/, 29023 /*Samophlange*/, 29022 /*Samophlange*/, 863 /*The Escape*/, 29089 /*Sludge Beast!*/, 29087 /*Sludge Investigation*/, 29088 /*Hyena Extermination*/, 26769 /*Raging River Ride*/, 14042 /*Ammo Kerblammo*/, 14050 /*Gazlowe's Fortune*/, 14038 /*Love it or Limpet*/, 14063 /*Mutiny, Mon!*/, 14057 /*Guns. We Need Guns.*/, 14056 /*Glomp is Sitting On It*/, 14049 /*A Most Unusual Map*/, 14046 /*The Baron's Demands*/, 14052 /*Take it up with Tony*/, 4021 /*Counterattack!*/, 852 /*Hezrul Bloodmark*/, 855 /*Centaur Bracers*/, 14073 /*Deathgate's Reinforcements*/, 13999 /*Who's Shroomin' Who?*/, 13991 /*The Purloined Payroll*/, 851 /*Verog the Dervish*/, 14072 /*Flushing Out Verog*/, 13995 /*King of Centaur Mountain*/, 880 /*Altered Beings*/, 877 /*The Stagnant Oasis*/, 32669 /*Learn To Ride*/, 905 /*Into the Raptor's Den*/, 13992 /*A Little Diversion*/, 850 /*Kolkar Leaders*/, 30984 /*No Orc Left Behind*/, 30983 /*The Dark Shaman*/, 30969 /*A New Enemy*/, 848 /*Fungal Spores*/, 845 /*The Zhevra*/, 903 /*Hunting the Huntress*/, 870 /*The Forgotten Pools*/, 26878 /*Disciples of Naralex*/, 13971 /*The Kodo's Return*/, 13970 /*Animal Services*/, 13969 /*Grol'dom's Missing Kodo*/, 13968 /*The Tortusk Takedown*/, 13963 /*By Hook Or By Crook*/, 13975 /*Crossroads Caravan Delivery*/, 13961 /*Drag it Out of Them*/, 13949 /*Crossroads Caravan Pickup*/, 5041 /*Supplies for the Crossroads*/, 13878 /*Through Fire and Flames*/, 6386 /*Return to Razor Hill*/, 29401 /*Blown Away*/, 14129 /*Runaway Shredder!*/, 26543 /*Clammy Hands*/, 31585 /*Learning the Ropes*/, 6385 /*Doras the Wind Rider Master*/, 26642 /*Preserving the Barrens*/, 25648 /*Beyond Durotar*/, 31571 /*Learning the Ropes*/, 6384 /*Ride to Orgrimmar*/, 6365 /*Meats to Orgrimmar*/, 24814 /*An Ancient Enemy*/, 24813 /*Territorial Fetish*/, 24812 /*No More Mercy*/, 25035 /*Breaking the Line*/, 24626 /*Young and Vicious*/, 24625 /*Consort of the Sea Witch*/, 24624 /*Mercy for the Lost*/, 24623 /*Saving the Young*/, 24763 /*More Than Expected*/, 24762 /*Proving Pit*/, 24761 /*A Rough Start*/, 24759 /*The Basics: Hitting Things*/, 25167 /*Breaking the Chain*/, 25170 /*Cleaning Up the Coastline*/, 25133 /*Report to Sen'jin Village*/, 25135 /*Thazz'ril's Pick*/, 25132 /*Burning Blade Medallion*/, 25130 /*Back to the Den*/, 25128 /*Hana'zua*/, 25131 /*Vile Familiars*/, 37446 /*Lazy Peons*/, 25127 /*Sting of the Scorpid*/, 25136 /*Galgar's Cactus Apple Surprise*/, 25172 /*Invaders in Our Home*/, 44284 /*Piercing the Veil*/, 43942 /*Timeworn Artifact*/, 24621 /*Smarts-is-Smarts*/, 25292 /*Next of Kin*/, 24747 /*Sabotage!*/, 24685 /*Dwarf Fortress*/, 24637 /*The Butcher of Taurajo*/, 31440 /*The Four Tomes*/, 31447 /*An End to the Suffering*/, 24618 /*Claim the Battle Scar*/, 24634 /*Intelligence Warfare*/, 24632 /*Tauren Vengeance*/, 24667 /*Firestone Point*/, 24620 /*Hearts-is-Hearts*/, 24619 /*Parts-is-Parts*/, 24654 /*Silithissues*/, 24591 /*Changing of the Gar'dul*/, 24577 /*Desolation Hold Inspection*/, 24573 /*Honoring the Dead*/, 24572 /*Taking Back Taurajo*/, 24569 /*Siegebreaker*/, 24552 /*Lion's Pride*/, 24546 /*A Line in the Dirt*/, 24807 /*Winnoa Pineforest*/, 24601 /*The Nightmare Scar*/, 24534 /*Speaking Their Language*/, 24542 /*A Curious Bloom*/, 24543 /*A Family Divided*/, 24566 /*Sowing a Solution*/, 24574 /*To Harvest Chaos*/, 24513 /*Eye for an Eye*/, 24512 /*Warriors' Redemption*/, 25284 /*Feeding the Fear*/, 24519 /*Stalling the Survey*/, 24518 /*The Low Road*/, 24514 /*Raptor Scraps*/, 24515 /*Signals in the Sky*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(13962, 396, 396, 0, 0, 0, 0, 0, 0, 23420), -- Stalemate
(13983, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Building Your Own Coffin
(13980, 396, 396, 0, 0, 0, 1000, 0, 0, 23420), -- They're Out There!
(13977, 5, 396, 396, 0, 0, 1000, 1000, 0, 23420), -- Mass Production
(13888, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Vortex
(13880, 33, 0, 0, 0, 1000, 0, 0, 0, 23420), -- Hot Lava
(13884, 33, 0, 0, 0, 0, 0, 0, 0, 23420), -- Put Out The Fire
(27698, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Servants of Theradras
(13879, 396, 396, 0, 0, 0, 1000, 0, 0, 23420), -- Thunder Peak
(13974, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Tweedle's Tiny Package
(13958, 396, 396, 0, 0, 0, 1000, 0, 0, 23420), -- Condition Critical!
(26905, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Agamaggan's Charge
(26907, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Take Them Down!
(26906, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Agamaggan
(26901, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Going, Going, Guano!
(13947, 6, 396, 5, 0, 0, 1000, 1000, 0, 23420), -- Blastranaar!
(13944, 5, 5, 5, 0, 0, 1000, 1000, 0, 23420), -- Small Hands, Short Fuse
(13943, 396, 5, 0, 0, 0, 1000, 0, 0, 23420), -- Breathing Room
(13942, 5, 396, 5, 0, 0, 1000, 1000, 0, 23420), -- Set Us Up the Bomb
(13936, 5, 5, 0, 0, 0, 1000, 0, 0, 23420), -- Tweedle's Dumb
(13923, 396, 396, 0, 0, 0, 500, 0, 0, 23420), -- To Hellscream's Watch
(31034, 15, 0, 0, 0, 0, 0, 0, 0, 23420), -- Enemies Below
(13842, 5, 396, 0, 0, 0, 500, 0, 0, 23420), -- Dread Head Redemption
(26417, 1, 25, 1, 0, 0, 0, 0, 0, 23420), -- Northern Stranglethorn: The Fallen Empire
(34673, 396, 396, 396, 0, 0, 0, 0, 0, 23420), -- The Rise of Aku'mai
(13901, 396, 5, 0, 0, 0, 500, 0, 0, 23420), -- Deep Despair
(13920, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Before You Go...
(13883, 5, 396, 0, 0, 0, 1000, 0, 0, 23420), -- Lousy Pieces of Ship
(26890, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- The Essence of Aku'Mai
(13890, 396, 397, 0, 0, 0, 500, 0, 0, 23420), -- Keep the Fires Burning
(26894, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Blackfathom Deeps
(824, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Je'neu of the Earthen Ring
(13841, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- All Apologies
(26011, 1, 1, 5, 0, 0, 0, 0, 0, 23420), -- Enemy of the Horde: Marshal Paltrow
(26026, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Dream of a Better Tomorrow
(26010, 1, 1, 5, 0, 0, 0, 0, 0, 23420), -- Ashes to Ashes
(26004, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Krom'gar Fortress
(26002, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Alliance Attack Plans
(26003, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Lessons from the Lost Isles
(26001, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Missing Blastgineer
(25999, 5, 1, 25, 0, 0, 0, 0, 0, 23420), -- Barrier to Entry
(6621, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- King of the Foulweald
(1918, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Befouled Element
(25945, 1, 5, 1, 15, 0, 0, 0, 0, 23420), -- We're Here to Do One Thing, Maybe Two...
(25, 5, 1, 153, 0, 0, 500, 500, 0, 23420), -- Simmer Down Now
(26416, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Well, Come to the Jungle
(13967, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Thinning the... Herd?
(13798, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Rain of Destruction
(13797, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Dirty Deeds
(13751, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Tell No One!
(13875, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Gurtar's Request
(13873, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sheelah's Last Wish
(13871, 5, 5, 5, 0, 0, 500, 500, 0, 23420), -- Security!
(13870, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- As Good as it Gets
(13865, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Wet Work
(13815, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Making Stumps
(31513, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blades of the Anointed
(28549, 1, 1, 1, 0, 0, 0, 0, 0, 23420), -- Warchief's Command: Southern Barrens!
(31490, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Rank and File
(31493, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Just for Safekeeping, Of Course
(2945, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Grime-Encrusted Ring
(6441, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Satyr Horns
(13801, 1, 5, 0, 0, 0, 0, 0, 0, 23420), -- Dead Elves Walking
(13806, 1, 5, 1, 0, 0, 1500, 1000, 0, 23420), -- Demon Duty
(13808, 1, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Mission Improbable
(13848, 396, 396, 0, 0, 0, 1000, 0, 0, 23420), -- Bad News Bear-er
(13730, 1, 1, 0, 0, 0, 500, 0, 0, 23420), -- Playing With Felfire
(13805, 1, 153, 5, 0, 0, 1000, 1000, 0, 23420), -- Pierce Their Heart!
(13803, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- Blood of the Weak
(26449, 5, 1, 1, 0, 0, 1000, 1000, 0, 23420), -- Never Again!
(26447, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Diabolical Plans
(26448, 5, 1, 0, 0, 0, 1000, 0, 0, 23420), -- Destroy the Legion
(6503, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ashenvale Outrunners
(13712, 396, 0, 0, 0, 0, 0, 0, 0, 23420), -- To the Rescue!
(13653, 1, 5, 1, 0, 0, 500, 500, 0, 23420), -- Crisis at Splintertree
(13651, 1, 1, 0, 0, 0, 500, 0, 0, 23420), -- Needs a Little Lubrication
(2, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sharptalon's Claw
(6544, 5, 1, 0, 0, 0, 0, 0, 0, 23420), -- Torek's Assault
(13640, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Management Material
(13628, 1, 1, 0, 0, 0, 500, 0, 0, 23420), -- Got Wood?
(13621, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Gorat's Vengeance
(13620, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- To Dinah, at Once!
(13619, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Final Report
(29111, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mor'shan Caravan Delivery
(29112, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Demon Seed
(29110, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mor'shan Caravan Rescue
(29109, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Mor'shan Caravan Pick-Up
(29095, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Report to Thork
(876, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Serena Bloodfeather
(875, 11, 0, 0, 0, 100, 0, 0, 0, 23420), -- Harpy Lieutenants
(867, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- Harpy Raiders
(29094, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Short Way Home
(29015, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Miner's Fortune
(14006, 5, 1, 0, 0, 0, 0, 0, 0, 23420), -- Read the Manual
(14004, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Return to Samophlanger
(13613, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Rescue the Fallen
(13612, 5, 1, 1, 0, 0, 500, 500, 0, 23420), -- Mor'shan Defense
(13618, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Find Gorat!
(13615, 1, 1, 0, 0, 0, 0, 0, 0, 23420), -- Empty Quivers
(29027, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Nugget Slugs
(14068, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Waptor Twapping
(14067, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Stolen Silver
(869, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- To Track a Thief
(29026, 1, 5, 0, 0, 0, 900, 0, 0, 23420), -- Wenikee Boltbucket
(14003, 6, 0, 0, 0, 0, 0, 0, 0, 23420), -- Samophlange Repair
(29024, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Samophlange
(29023, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Samophlange
(29022, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Samophlange
(863, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Escape
(29089, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sludge Beast!
(29087, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sludge Investigation
(29088, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Hyena Extermination
(26769, 1, 5, 0, 0, 0, 0, 0, 0, 23420), -- Raging River Ride
(14042, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ammo Kerblammo
(14050, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Gazlowe's Fortune
(14038, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Love it or Limpet
(14063, 1, 11, 0, 0, 0, 0, 0, 0, 23420), -- Mutiny, Mon!
(14057, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Guns. We Need Guns.
(14056, 1, 25, 0, 0, 0, 0, 0, 0, 23420), -- Glomp is Sitting On It
(14049, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- A Most Unusual Map
(14046, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Baron's Demands
(14052, 6, 388, 0, 0, 0, 0, 0, 0, 23420), -- Take it up with Tony
(4021, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Counterattack!
(852, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Hezrul Bloodmark
(855, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Centaur Bracers
(14073, 396, 0, 0, 0, 0, 0, 0, 0, 23420), -- Deathgate's Reinforcements
(13999, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Who's Shroomin' Who?
(13991, 273, 1, 0, 0, 0, 900, 0, 0, 23420), -- The Purloined Payroll
(851, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Verog the Dervish
(14072, 1, 6, 0, 0, 0, 0, 0, 0, 23420), -- Flushing Out Verog
(13995, 1, 273, 0, 0, 0, 500, 0, 0, 23420), -- King of Centaur Mountain
(880, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Altered Beings
(877, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Stagnant Oasis
(32669, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Learn To Ride
(905, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- Into the Raptor's Den
(13992, 66, 1, 0, 0, 0, 800, 0, 0, 23420), -- A Little Diversion
(850, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Kolkar Leaders
(30984, 396, 0, 0, 0, 0, 0, 0, 0, 23420), -- No Orc Left Behind
(30983, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Dark Shaman
(30969, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- A New Enemy
(848, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Fungal Spores
(845, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Zhevra
(903, 5, 0, 0, 0, 100, 0, 0, 0, 23420), -- Hunting the Huntress
(870, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Forgotten Pools
(26878, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Disciples of Naralex
(13971, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Kodo's Return
(13970, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Animal Services
(13969, 6, 273, 0, 0, 0, 1000, 0, 0, 23420), -- Grol'dom's Missing Kodo
(13968, 274, 1, 0, 0, 0, 1000, 0, 0, 23420), -- The Tortusk Takedown
(13963, 1, 274, 0, 0, 300, 1000, 0, 0, 23420), -- By Hook Or By Crook
(13975, 11, 1, 0, 0, 0, 900, 0, 0, 23420), -- Crossroads Caravan Delivery
(13961, 396, 0, 0, 0, 0, 0, 0, 0, 23420), -- Drag it Out of Them
(13949, 1, 25, 0, 0, 100, 900, 0, 0, 23420), -- Crossroads Caravan Pickup
(5041, 1, 1, 0, 0, 0, 500, 0, 0, 23420), -- Supplies for the Crossroads
(13878, 18, 15, 0, 0, 0, 500, 0, 0, 23420), -- Through Fire and Flames
(6386, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Return to Razor Hill
(29401, 3, 396, 25, 0, 0, 1000, 1000, 0, 23420), -- Blown Away
(14129, 6, 0, 0, 0, 0, 0, 0, 0, 23420), -- Runaway Shredder!
(26543, 1, 5, 0, 0, 0, 0, 0, 0, 23420), -- Clammy Hands
(31585, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Learning the Ropes
(6385, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Doras the Wind Rider Master
(26642, 2, 1, 0, 0, 0, 0, 0, 0, 23420), -- Preserving the Barrens
(25648, 1, 274, 1, 0, 0, 0, 0, 0, 23420), -- Beyond Durotar
(31571, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Learning the Ropes
(6384, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Ride to Orgrimmar
(6365, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Meats to Orgrimmar
(24814, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- An Ancient Enemy
(24813, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Territorial Fetish
(24812, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- No More Mercy
(25035, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Breaking the Line
(24626, 1, 6, 1, 0, 0, 60, 60, 0, 23420), -- Young and Vicious
(24625, 1, 1, 0, 0, 0, 60, 0, 0, 23420), -- Consort of the Sea Witch
(24624, 1, 1, 0, 0, 0, 60, 0, 0, 23420), -- Mercy for the Lost
(24623, 1, 1, 0, 0, 0, 60, 0, 0, 23420), -- Saving the Young
(24763, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- More Than Expected
(24762, 1, 1, 0, 0, 0, 60, 0, 0, 23420), -- Proving Pit
(24761, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- A Rough Start
(24759, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Basics: Hitting Things
(25167, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Breaking the Chain
(25170, 94, 94, 94, 0, 0, 0, 0, 0, 23420), -- Cleaning Up the Coastline
(25133, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Report to Sen'jin Village
(25135, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Thazz'ril's Pick
(25132, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Burning Blade Medallion
(25130, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Back to the Den
(25128, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Hana'zua
(25131, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Vile Familiars
(37446, 5, 0, 0, 0, 0, 0, 0, 0, 23420), -- Lazy Peons
(25127, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sting of the Scorpid
(25136, 5, 1, 1, 1, 0, 0, 0, 0, 23420), -- Galgar's Cactus Apple Surprise
(25172, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Invaders in Our Home
(44284, 1, 0, 0, 0, 50, 0, 0, 0, 23420), -- Piercing the Veil
(43942, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Timeworn Artifact
(24621, 5, 1, 0, 0, 0, 0, 0, 0, 23420), -- Smarts-is-Smarts
(25292, 1, 274, 0, 0, 0, 0, 0, 0, 23420), -- Next of Kin
(24747, 11, 1, 273, 0, 0, 0, 0, 0, 23420), -- Sabotage!
(24685, 5, 1, 0, 0, 0, 0, 0, 0, 23420), -- Dwarf Fortress
(24637, 5, 15, 0, 0, 0, 0, 0, 0, 23420), -- The Butcher of Taurajo
(31440, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Four Tomes
(31447, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- An End to the Suffering
(24618, 25, 5, 0, 0, 0, 0, 0, 0, 23420), -- Claim the Battle Scar
(24634, 1, 5, 0, 0, 0, 0, 0, 0, 23420), -- Intelligence Warfare
(24632, 1, 273, 0, 0, 0, 0, 0, 0, 23420), -- Tauren Vengeance
(24667, 1, 273, 0, 0, 0, 0, 0, 0, 23420), -- Firestone Point
(24620, 11, 1, 0, 0, 0, 0, 0, 0, 23420), -- Hearts-is-Hearts
(24619, 6, 1, 0, 0, 0, 0, 0, 0, 23420), -- Parts-is-Parts
(24654, 5, 274, 1, 0, 0, 0, 0, 0, 23420), -- Silithissues
(24591, 274, 1, 0, 0, 0, 0, 0, 0, 23420), -- Changing of the Gar'dul
(24577, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Desolation Hold Inspection
(24573, 1, 274, 0, 0, 0, 0, 0, 0, 23420), -- Honoring the Dead
(24572, 1, 15, 25, 0, 0, 0, 0, 0, 23420), -- Taking Back Taurajo
(24569, 273, 1, 66, 0, 0, 0, 0, 0, 23420), -- Siegebreaker
(24552, 1, 6, 0, 0, 0, 0, 0, 0, 23420), -- Lion's Pride
(24546, 5, 1, 25, 0, 0, 0, 0, 0, 23420), -- A Line in the Dirt
(24807, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Winnoa Pineforest
(24601, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Nightmare Scar
(24534, 1, 25, 5, 0, 0, 0, 0, 0, 23420), -- Speaking Their Language
(24542, 1, 5, 273, 0, 0, 0, 0, 0, 23420), -- A Curious Bloom
(24543, 1, 5, 0, 0, 0, 0, 0, 0, 23420), -- A Family Divided
(24566, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- Sowing a Solution
(24574, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- To Harvest Chaos
(24513, 1, 0, 0, 0, 0, 0, 0, 0, 23420), -- Eye for an Eye
(24512, 25, 1, 274, 0, 0, 0, 0, 0, 23420), -- Warriors' Redemption
(25284, 1, 273, 0, 0, 0, 0, 0, 0, 23420), -- Feeding the Fear
(24519, 6, 1, 0, 0, 0, 0, 0, 0, 23420), -- Stalling the Survey
(24518, 0, 0, 0, 0, 0, 0, 0, 0, 23420), -- The Low Road
(24514, 1, 273, 0, 0, 0, 0, 0, 0, 23420), -- Raptor Scraps
(24515, 1, 6, 0, 0, 0, 0, 0, 0, 23420); -- Signals in the Sky

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=252870 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(252870, 0, 140122, 23420); -- Die Verbannung der Elementarlords


