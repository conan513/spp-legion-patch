DELETE FROM `criteria_data` WHERE `criteria_id`=24693 AND `type`=11;
INSERT INTO `criteria_data` (`criteria_id`, `type`, `value1`, `value2`, `ScriptName`) VALUES 
(24693, 11, 0, 0, 'achievement_highmaul_pair_annihilation');

/*===============
-- Lost Isles 6
===============*/
-- Gameobject Template Addon
DELETE FROM `gameobject_template_addon` WHERE `entry` IN (259122 /*Spears*/, 259136 /*Spear Wall*/, 293799 /*Horde Battleship*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(259122, 0, 32), -- Spears
(259136, 0, 32), -- Spear Wall
(293799, 0, 1048608); -- Horde Battleship

UPDATE `gameobject_template_addon` SET `flags`=1048608 WHERE `entry`=203471; -- Gooblin Boat
UPDATE `gameobject_template_addon` SET `faction`=114 WHERE `entry`=202248; -- Naga Banner


-- Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE `ID` IN (25243 /*She Loves Me, She Loves Me NOT!*/, 25203 /*What Kind of Name is Chip, Anyway?*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(25243, 1, 0, 0, 0, 0, 0, 0, 0, 'I\'m sure she deserved it, $n. She should never have betrayed you like that.$B$BIt gives me the shivers to think that she might have kissed that monster, the Trade Prince!', 27602), -- She Loves Me, She Loves Me NOT!
(25203, 1, 0, 0, 0, 0, 0, 0, 0, 'There\'s no two ways about it... he got exactly what he deserved.', 27602); -- What Kind of Name is Chip; Anyway?

UPDATE `quest_offer_reward` SET `Emote1`=1, `EmoteDelay1`=1000, `RewardText`='I know who sent you. He be giving you something to deliver ta me, yes?', `VerifiedBuild`=27602 WHERE `ID`=25266; -- Warchief's Emissary
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=25213; -- The Slave Pits
UPDATE `quest_offer_reward` SET `Emote1`=2, `RewardText`='Thank you, $n. The spirits of the fallen can now be put to rest.', `VerifiedBuild`=27602 WHERE `ID`=25093; -- The Heads of the SI:7
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=24945; -- Three Little Pygmies
UPDATE `quest_offer_reward` SET `Emote1`=273, `VerifiedBuild`=27602 WHERE `ID`=24929; -- Send a Message
UPDATE `quest_offer_reward` SET `Emote1`=396, `RewardText`='$n, I sure am glad you survived the trip... not everyone did!', `VerifiedBuild`=27602 WHERE `ID`=14244; -- Up, Up & Away!
UPDATE `quest_offer_reward` SET `Emote1`=5, `RewardText`='$n?! Nice kitty.$B$BLook we don\'t have much time here. You might have noticed that the volcano is blowing?!', `VerifiedBuild`=27602 WHERE `ID`=25100; -- Let's Ride
UPDATE `quest_offer_reward` SET `Emote1`=71, `Emote2`=16, `EmoteDelay2`=1000, `VerifiedBuild`=27602 WHERE `ID`=24942; -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_offer_reward` SET `Emote1`=1, `RewardText`='$n? What are you doing wearing that pygmy helm? Looks like it\'s about to fall apart.$B$BI\'m glad that they sent you up here. I thought for sure they were going to send that jerk, Grapplehammer and his ego-enabling assistant.', `VerifiedBuild`=27602 WHERE `ID`=24924; -- Oomlot Village
UPDATE `quest_offer_reward` SET `Emote1`=396, `VerifiedBuild`=27602 WHERE `ID`=24901; -- Town-In-A-Box: Under Attack
UPDATE `quest_offer_reward` SET `Emote1`=5, `Emote2`=6, `EmoteDelay1`=1000, `VerifiedBuild`=27602 WHERE `ID`=14245; -- It's a Town-In-A-Box
UPDATE `quest_offer_reward` SET `Emote1`=4, `RewardText`='You did it! You did it!$B$BWe\'re saved, $n!', `VerifiedBuild`=27602 WHERE `ID`=25251; -- Final Confrontation
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=25123; -- Throw It On the Ground!
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=24958; -- Volcanoth!
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24925; -- Free the Captives
UPDATE `quest_offer_reward` SET `Emote1`=5, `Emote2`=18, `EmoteDelay2`=1000, `RewardText`='$n? We\'re saved!$B$BWho am I kidding? We\'re all going to die!!!', `VerifiedBuild`=27602 WHERE `ID`=24897; -- Get Back to Town
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24868; -- Surrender or Else!
UPDATE `quest_offer_reward` SET `Emote1`=4, `VerifiedBuild`=27602 WHERE `ID`=24671; -- Cluster Cluck
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=27139; -- Hobart Needs You
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=25200; -- Shredder Shutdown
UPDATE `quest_offer_reward` SET `Emote1`=6, `EmoteDelay1`=1000, `VerifiedBuild`=27602 WHERE `ID`=25109; -- The Gallywix Labor Mine
UPDATE `quest_offer_reward` SET `Emote1`=4, `VerifiedBuild`=27602 WHERE `ID`=25066; -- The Pride of Kezan
UPDATE `quest_offer_reward` SET `Emote1`=25, `VerifiedBuild`=27602 WHERE `ID`=25024; -- Repel the Paratroopers
UPDATE `quest_offer_reward` SET `Emote1`=4, `VerifiedBuild`=27602 WHERE `ID`=25058; -- Mine Disposal, the Goblin Way
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24864; -- Irresistible Pool Pony
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=24816; -- Who's Top of the Food Chain Now?
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24741; -- Trading Up
UPDATE `quest_offer_reward` SET `Emote1`=15, `RewardText`='Lok\'tar! Victory, $n!', `VerifiedBuild`=27602 WHERE `ID`=25265; -- Victory!
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=25099; -- Borrow Bastia
UPDATE `quest_offer_reward` SET `Emote1`=71, `VerifiedBuild`=27602 WHERE `ID`=24940; -- Up the Volcano
UPDATE `quest_offer_reward` SET `Emote1`=4, `VerifiedBuild`=27602 WHERE `ID`=24744; -- The Biggest Egg Ever
UPDATE `quest_offer_reward` SET `Emote1`=6, `VerifiedBuild`=27602 WHERE `ID`=25214; -- Escape Velocity
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=25122; -- Morale Boost
UPDATE `quest_offer_reward` SET `Emote1`=1, `EmoteDelay1`=1000, `RewardText`='Careful with those glands, $n, careful!$B$B<Grapplehammer\'s eyes light up at the sight of the fiery organs.>$B$BAnd now to load them into the refashioned shredder boot. I\'m certain that you\'ll be surprised and amazed by my genius invention.', `VerifiedBuild`=27602 WHERE `ID`=24954; -- Children of a Turtle God
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24952; -- Rocket Boot Boost
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24859; -- Naga Hide
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=24856; -- Invasion Imminent!
UPDATE `quest_offer_reward` SET `Emote1`=273, `VerifiedBuild`=27602 WHERE `ID`=25201; -- The Ultimate Footbomb Uniform
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=25184; -- Wild Mine Cart Ride
UPDATE `quest_offer_reward` SET `Emote1`=1, `VerifiedBuild`=27602 WHERE `ID`=24946; -- Rockin' Powder
UPDATE `quest_offer_reward` SET `Emote1`=5, `VerifiedBuild`=27602 WHERE `ID`=24937; -- Oomlot Dealt With
UPDATE `quest_offer_reward` SET `Emote1`=15, `RewardText`='Lok\'tar! Victory, $n!', `VerifiedBuild`=27602 WHERE `ID`=25265; -- Victory!
UPDATE `quest_offer_reward` SET `Emote1`=396, `RewardText`='I told you we would meet again, $n.$B$B<The Warchief gives you an appraising look.>$B$BUnfortunate that it\'s under such dire circumstances.', `VerifiedBuild`=27602 WHERE `ID`=25023; -- Old Friends


-- Quest Poi
DELETE FROM `quest_poi` WHERE (`QuestID`=25214 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25214 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25207 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25207 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25093 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=25093 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=25093 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25093 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24940 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24901 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24901 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24859 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24859 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14245 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=14245 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=14245 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14245 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25267 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25099 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24958 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24958 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24942 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24942 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24671 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24671 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25251 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=25251 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25251 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25213 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25201 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25201 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25123 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25123 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25098 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24897 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24864 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24864 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24741 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24741 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25203 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25203 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25125 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25066 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25066 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24952 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24744 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24744 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25184 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24954 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24954 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24937 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24925 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24925 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24816 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24816 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25200 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25200 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25122 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=25109 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25058 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25058 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25024 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25024 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24946 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=24946 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=24946 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24945 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=24945 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=24945 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24945 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24929 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24929 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24817 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=25265 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25265 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=25243 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25243 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25100 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24924 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24868 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24868 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24856 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24856 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=25110 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=25110 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24858 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24858 AND `BlobIndex`=0 AND `Idx1`=1);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(25214, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Escape Velocity
(25214, 0, 1, 0, 267139, 39456, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Escape Velocity
(25207, 0, 2, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 359199, 0, 27602), -- Good-bye, Sweet Oil
(25207, 0, 1, 0, 262799, 39393, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Good-bye, Sweet Oil
(25093, 0, 4, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Heads of the SI:7
(25093, 0, 3, 2, 263594, 52349, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Heads of the SI:7
(25093, 0, 2, 1, 263593, 52347, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Heads of the SI:7
(25093, 0, 1, 0, 263592, 52346, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Heads of the SI:7
(24940, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Up the Volcano
(24901, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Town-In-A-Box: Under Attack
(24901, 0, 1, 0, 255681, 38536, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Town-In-A-Box: Under Attack
(24859, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Naga Hide
(24859, 0, 1, 0, 264989, 50437, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Naga Hide
(14245, 2, 4, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 324316, 0, 27602), -- It's a Town-In-A-Box
(14245, 1, 3, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 324316, 0, 27602), -- It's a Town-In-A-Box
(14245, 0, 2, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 324316, 0, 27602), -- It's a Town-In-A-Box
(14245, 0, 1, 0, 264005, 38024, 648, 174, 0, 0, 1, 0, 0, 0, 0, 27602), -- It's a Town-In-A-Box
(25267, 0, 1, 32, 0, 0, 1, 1, 0, 0, 0, 0, 0, 360470, 0, 27602), -- Message for Saurfang
(25099, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Borrow Bastia
(24958, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Volcanoth!
(24958, 0, 1, 0, 256128, 38868, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Volcanoth!
(24942, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Zombies vs. Super Booster Rocket Boots
(24942, 0, 1, 0, 266838, 38807, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Zombies vs. Super Booster Rocket Boots
(24671, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Cluster Cluck
(24671, 0, 1, 0, 266420, 38117, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Cluster Cluck
(25251, 0, 3, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Final Confrontation
(25251, 0, 2, 1, 265314, 39582, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Final Confrontation
(25251, 0, 1, 0, 265313, 39592, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Final Confrontation
(25213, 0, 1, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 359037, 0, 27602), -- The Slave Pits
(25201, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Ultimate Footbomb Uniform
(25201, 0, 1, 0, 266832, 52530, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Ultimate Footbomb Uniform
(25123, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Throw It On the Ground!
(25123, 0, 1, 0, 266993, 39276, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Throw It On the Ground!
(25098, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Warchief Wants You
(24897, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Get Back to Town
(24864, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Irresistible Pool Pony
(24864, 0, 1, 0, 265690, 38413, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Irresistible Pool Pony
(24741, 0, 2, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 359788, 0, 27602), -- Trading Up
(24741, 0, 1, 0, 267350, 50239, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Trading Up
(25203, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- What Kind of Name is Chip, Anyway?
(25203, 0, 1, 0, 267466, 39363, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- What Kind of Name is Chip, Anyway?
(25204, 0, 5, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 359037, 0, 27602), -- Release the Valves
(25204, 0, 4, 3, 256941, 202612, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Release the Valves
(25204, 0, 3, 2, 256940, 202611, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Release the Valves
(25204, 0, 2, 1, 256939, 202610, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Release the Valves
(25204, 0, 1, 0, 256938, 202609, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Release the Valves
(25125, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Light at the End of the Tunnel
(25066, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Pride of Kezan
(25066, 0, 1, 0, 267590, 39039, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Pride of Kezan
(24952, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Rocket Boot Boost
(24744, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Biggest Egg Ever
(24744, 0, 1, 0, 265487, 50261, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Biggest Egg Ever
(25184, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Wild Mine Cart Ride
(24954, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Children of a Turtle God
(24954, 0, 1, 0, 262925, 52035, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Children of a Turtle God
(24937, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Oomlot Dealt With
(24925, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Free the Captives
(24925, 0, 1, 0, 256390, 38644, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Free the Captives
(24816, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Who's Top of the Food Chain Now?
(24816, 0, 1, 0, 265458, 50381, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Who's Top of the Food Chain Now?
(25200, 0, 2, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 359037, 0, 27602), -- Shredder Shutdown
(25200, 0, 1, 0, 265879, 39354, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Shredder Shutdown
(25122, 0, 6, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 5, 26, 0, 0, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 4, 3, 264652, 38409, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 3, 2, 264651, 38746, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 2, 1, 264650, 38647, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 1, 0, 264649, 38441, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Morale Boost
(25122, 0, 0, -1, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Morale Boost
(25109, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- The Gallywix Labor Mine
(25058, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Mine Disposal, the Goblin Way
(25058, 0, 1, 0, 267049, 202472, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Mine Disposal, the Goblin Way
(25024, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Repel the Paratroopers
(25024, 0, 1, 0, 267525, 39042, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Repel the Paratroopers
(24946, 0, 3, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 352053, 0, 27602), -- Rockin' Powder
(24946, 1, 2, 0, 265577, 52024, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Rockin' Powder
(24946, 0, 1, 0, 265577, 52024, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Rockin' Powder
(24945, 0, 4, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Three Little Pygmies
(24945, 0, 3, 2, 267416, 38810, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Three Little Pygmies
(24945, 0, 2, 1, 267415, 38809, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Three Little Pygmies
(24945, 0, 1, 0, 267414, 38808, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Three Little Pygmies
(24929, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Send a Message
(24929, 0, 1, 0, 263429, 38696, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Send a Message
(24817, 0, 5, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 352053, 0, 27602), -- A Goblin in Shark's Clothing
(25265, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Victory!
(25265, 0, 0, -1, 0, 0, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Victory!
(25243, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- She Loves Me, She Loves Me NOT!
(25243, 0, 1, 0, 267582, 52559, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- She Loves Me, She Loves Me NOT!
(25100, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Let's Ride
(24924, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Oomlot Village
(24868, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Surrender or Else!
(24868, 0, 1, 0, 265404, 38448, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Surrender or Else!
(24856, 0, 1, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Invasion Imminent!
(24856, 0, 0, -1, 0, 0, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Invasion Imminent!
(25110, 0, 2, 32, 0, 0, 648, 174, 0, 0, 0, 0, 0, 352053, 0, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 0, 1, 0, 262492, 52483, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(24858, 0, 2, 32, 0, 0, 648, 174, 0, 0, 2, 0, 0, 0, 0, 27602), -- Bilgewater Cartel Represent
(24858, 0, 1, 0, 267141, 202133, 648, 174, 0, 0, 0, 0, 0, 0, 0, 27602); -- Bilgewater Cartel Represent

UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25214 AND `BlobIndex`=0 AND `Idx1`=0); -- Escape Velocity
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25207 AND `BlobIndex`=0 AND `Idx1`=0); -- Good-bye, Sweet Oil
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25093 AND `BlobIndex`=0 AND `Idx1`=0); -- The Heads of the SI:7
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24940 AND `BlobIndex`=0 AND `Idx1`=0); -- Up the Volcano
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24901 AND `BlobIndex`=0 AND `Idx1`=0); -- Town-In-A-Box: Under Attack
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24859 AND `BlobIndex`=0 AND `Idx1`=0); -- Naga Hide
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=7, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=14245 AND `BlobIndex`=0 AND `Idx1`=0); -- It's a Town-In-A-Box
UPDATE `quest_poi` SET `WorldMapAreaId`=85, `WoDUnk1`=115175, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25267 AND `BlobIndex`=0 AND `Idx1`=0); -- Message for Saurfang
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25099 AND `BlobIndex`=0 AND `Idx1`=0); -- Borrow Bastia
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24958 AND `BlobIndex`=0 AND `Idx1`=0); -- Volcanoth!
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24942 AND `BlobIndex`=0 AND `Idx1`=0); -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24671 AND `BlobIndex`=0 AND `Idx1`=0); -- Cluster Cluck
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25251 AND `BlobIndex`=0 AND `Idx1`=0); -- Final Confrontation
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25213 AND `BlobIndex`=0 AND `Idx1`=0); -- The Slave Pits
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25201 AND `BlobIndex`=0 AND `Idx1`=0); -- The Ultimate Footbomb Uniform
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25123 AND `BlobIndex`=0 AND `Idx1`=0); -- Throw It On the Ground!
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25098 AND `BlobIndex`=0 AND `Idx1`=0); -- The Warchief Wants You
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24897 AND `BlobIndex`=0 AND `Idx1`=0); -- Get Back to Town
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24864 AND `BlobIndex`=0 AND `Idx1`=0); -- Irresistible Pool Pony
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24741 AND `BlobIndex`=0 AND `Idx1`=0); -- Trading Up
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25203 AND `BlobIndex`=0 AND `Idx1`=0); -- What Kind of Name is Chip, Anyway?
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `BlobIndex`=0 AND `Idx1`=0); -- Release the Valves
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25125 AND `BlobIndex`=0 AND `Idx1`=0); -- Light at the End of the Tunnel
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25066 AND `BlobIndex`=0 AND `Idx1`=0); -- The Pride of Kezan
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25023 AND `BlobIndex`=0 AND `Idx1`=0); -- Old Friends
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24952 AND `BlobIndex`=0 AND `Idx1`=0); -- Rocket Boot Boost
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24744 AND `BlobIndex`=0 AND `Idx1`=0); -- The Biggest Egg Ever
UPDATE `quest_poi` SET `WorldMapAreaId`=85, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25266 AND `BlobIndex`=0 AND `Idx1`=0); -- Warchief's Emissary
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25184 AND `BlobIndex`=0 AND `Idx1`=0); -- Wild Mine Cart Ride
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24954 AND `BlobIndex`=0 AND `Idx1`=0); -- Children of a Turtle God
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24937 AND `BlobIndex`=0 AND `Idx1`=0); -- Oomlot Dealt With
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24925 AND `BlobIndex`=0 AND `Idx1`=0); -- Free the Captives
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24816 AND `BlobIndex`=0 AND `Idx1`=0); -- Who's Top of the Food Chain Now?
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25200 AND `BlobIndex`=0 AND `Idx1`=0); -- Shredder Shutdown
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25109 AND `BlobIndex`=0 AND `Idx1`=0); -- The Gallywix Labor Mine
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25058 AND `BlobIndex`=0 AND `Idx1`=0); -- Mine Disposal, the Goblin Way
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25024 AND `BlobIndex`=0 AND `Idx1`=0); -- Repel the Paratroopers
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `BlobIndex`=0 AND `Idx1`=0); -- Rockin' Powder
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24945 AND `BlobIndex`=0 AND `Idx1`=0); -- Three Little Pygmies
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24929 AND `BlobIndex`=0 AND `Idx1`=0); -- Send a Message
UPDATE `quest_poi` SET `ObjectiveIndex`=1, `WorldMapAreaId`=174, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `BlobIndex`=0 AND `Idx1`=4); -- A Goblin in Shark's Clothing
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `BlobIndex`=3 AND `Idx1`=3); -- A Goblin in Shark's Clothing
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `BlobIndex`=2 AND `Idx1`=2); -- A Goblin in Shark's Clothing
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `BlobIndex`=1 AND `Idx1`=1); -- A Goblin in Shark's Clothing
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `BlobIndex`=0 AND `Idx1`=0); -- A Goblin in Shark's Clothing
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25243 AND `BlobIndex`=0 AND `Idx1`=0); -- She Loves Me, She Loves Me NOT!
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25100 AND `BlobIndex`=0 AND `Idx1`=0); -- Let's Ride
UPDATE `quest_poi` SET `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24924 AND `BlobIndex`=0 AND `Idx1`=0); -- Oomlot Village
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24868 AND `BlobIndex`=0 AND `Idx1`=0); -- Surrender or Else!
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=25110 AND `BlobIndex`=0 AND `Idx1`=0); -- Kaja'Cola Gives You IDEAS! (TM)
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `WorldMapAreaId`=174, `Flags`=2, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=27602 WHERE (`QuestID`=24858 AND `BlobIndex`=0 AND `Idx1`=0); -- Bilgewater Cartel Represent


-- Quest Poi Points
DELETE FROM `quest_poi_points` WHERE (`QuestID`=25214 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25207 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25093 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=24940 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24901 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24859 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14245 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14245 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14245 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25267 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25099 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24958 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24942 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24671 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25251 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=25213 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25201 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25123 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25098 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24897 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24864 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24741 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25203 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25204 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=25125 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25066 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24952 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24744 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25184 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24954 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24937 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24925 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24816 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25200 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25122 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=8) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=7) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=6) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=5) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=4) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=9) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=8) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=7) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=25109 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25058 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=25024 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24946 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=24945 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=24929 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24817 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=25265 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25243 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25100 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24924 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24868 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24856 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25110 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24858 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(25214, 2, 0, 2118, 2380, 27602), -- Escape Velocity
(25214, 1, 8, 2066, 2465, 27602), -- Escape Velocity
(25214, 1, 7, 2045, 2477, 27602), -- Escape Velocity
(25214, 1, 6, 2041, 2489, 27602), -- Escape Velocity
(25214, 1, 5, 2039, 2496, 27602), -- Escape Velocity
(25214, 1, 4, 2021, 2607, 27602), -- Escape Velocity
(25214, 1, 3, 2015, 2647, 27602), -- Escape Velocity
(25214, 1, 2, 2092, 2624, 27602), -- Escape Velocity
(25214, 1, 1, 2191, 2521, 27602), -- Escape Velocity
(25207, 2, 0, 2488, 2062, 27602), -- Good-bye, Sweet Oil
(25093, 4, 0, 1624, 2733, 27602), -- The Heads of the SI:7
(24940, 1, 0, 939, 2339, 27602), -- Up the Volcano
(24901, 2, 0, 913, 2332, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 11, 896, 2194, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 10, 896, 2209, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 9, 896, 2235, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 8, 896, 2261, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 7, 903, 2287, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 6, 914, 2302, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 5, 951, 2302, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 4, 959, 2272, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 3, 959, 2250, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 2, 948, 2220, 27602), -- Town-In-A-Box: Under Attack
(24901, 1, 1, 936, 2194, 27602), -- Town-In-A-Box: Under Attack
(24859, 2, 0, 692, 2047, 27602), -- Naga Hide
(24859, 1, 11, 235, 1502, 27602), -- Naga Hide
(24859, 1, 10, 188, 1860, 27602), -- Naga Hide
(24859, 1, 9, 181, 2026, 27602), -- Naga Hide
(24859, 1, 8, 190, 2179, 27602), -- Naga Hide
(24859, 1, 7, 234, 2231, 27602), -- Naga Hide
(24859, 1, 6, 333, 2233, 27602), -- Naga Hide
(24859, 1, 5, 499, 2135, 27602), -- Naga Hide
(24859, 1, 4, 583, 2000, 27602), -- Naga Hide
(24859, 1, 3, 590, 1901, 27602), -- Naga Hide
(24859, 1, 2, 533, 1501, 27602), -- Naga Hide
(24859, 1, 1, 466, 1463, 27602), -- Naga Hide
(14245, 4, 0, 944, 2373, 27602), -- It's a Town-In-A-Box
(14245, 3, 0, 944, 2373, 27602), -- It's a Town-In-A-Box
(14245, 2, 0, 944, 2373, 27602), -- It's a Town-In-A-Box
(25267, 1, 0, 1463, -5011, 27602), -- Message for Saurfang
(25099, 1, 0, 1580, 2758, 27602), -- Borrow Bastia
(24958, 2, 0, 1474, 1294, 27602), -- Volcanoth!
(24942, 2, 0, 1426, 2063, 27602), -- Zombies vs. Super Booster Rocket Boots
(24671, 2, 0, 916, 2339, 27602), -- Cluster Cluck
(24671, 1, 8, 913, 2239, 27602), -- Cluster Cluck
(24671, 1, 7, 870, 2266, 27602), -- Cluster Cluck
(24671, 1, 6, 851, 2354, 27602), -- Cluster Cluck
(24671, 1, 5, 862, 2372, 27602), -- Cluster Cluck
(24671, 1, 4, 904, 2383, 27602), -- Cluster Cluck
(24671, 1, 3, 970, 2374, 27602), -- Cluster Cluck
(24671, 1, 2, 1016, 2340, 27602), -- Cluster Cluck
(24671, 1, 1, 1031, 2313, 27602), -- Cluster Cluck
(25251, 3, 0, 2121, 2416, 27602), -- Final Confrontation
(25213, 1, 0, 2371, 1928, 27602), -- The Slave Pits
(25201, 2, 0, 2368, 1922, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 11, 2147, 1846, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 10, 2145, 1926, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 9, 2148, 1979, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 8, 2197, 2061, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 7, 2270, 2093, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 6, 2297, 2081, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 5, 2360, 2038, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 4, 2381, 1982, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 3, 2365, 1903, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 2, 2348, 1870, 27602), -- The Ultimate Footbomb Uniform
(25201, 1, 1, 2267, 1837, 27602), -- The Ultimate Footbomb Uniform
(25123, 2, 0, 1897, 1877, 27602), -- Throw It On the Ground!
(25098, 1, 0, 1586, 2720, 27602), -- The Warchief Wants You
(24897, 1, 0, 685, 2050, 27602), -- Get Back to Town
(24864, 2, 0, 708, 2044, 27602), -- Irresistible Pool Pony
(24864, 1, 9, 308, 1597, 27602), -- Irresistible Pool Pony
(24864, 1, 8, 307, 1652, 27602), -- Irresistible Pool Pony
(24864, 1, 7, 326, 1755, 27602), -- Irresistible Pool Pony
(24864, 1, 6, 328, 1763, 27602), -- Irresistible Pool Pony
(24864, 1, 5, 393, 1779, 27602), -- Irresistible Pool Pony
(24864, 1, 4, 424, 1682, 27602), -- Irresistible Pool Pony
(24864, 1, 3, 433, 1643, 27602), -- Irresistible Pool Pony
(24864, 1, 2, 430, 1632, 27602), -- Irresistible Pool Pony
(24864, 1, 1, 416, 1590, 27602), -- Irresistible Pool Pony
(24741, 2, 0, 922, 2330, 27602), -- Trading Up
(25203, 2, 0, 2365, 1935, 27602), -- What Kind of Name is Chip, Anyway?
(25204, 5, 0, 2371, 1928, 27602), -- Release the Valves
(25125, 1, 0, 1871, 1893, 27602), -- Light at the End of the Tunnel
(25066, 2, 0, 1612, 2726, 27602), -- The Pride of Kezan
(25066, 1, 5, 1617, 2940, 27602), -- The Pride of Kezan
(25066, 1, 4, 1582, 3032, 27602), -- The Pride of Kezan
(25066, 1, 3, 1730, 3048, 27602), -- The Pride of Kezan
(25066, 1, 2, 1914, 3049, 27602), -- The Pride of Kezan
(25066, 1, 1, 2011, 2935, 27602), -- The Pride of Kezan
(24952, 1, 0, 1461, 2066, 27602), -- Rocket Boot Boost
(24744, 2, 0, 913, 2339, 27602), -- The Biggest Egg Ever
(25184, 1, 0, 2067, 1855, 27602), -- Wild Mine Cart Ride
(24954, 2, 0, 1458, 1252, 27602), -- Children of a Turtle God
(24954, 1, 10, 1569, 1233, 27602), -- Children of a Turtle God
(24954, 1, 9, 1535, 1263, 27602), -- Children of a Turtle God
(24954, 1, 8, 1480, 1352, 27602), -- Children of a Turtle God
(24954, 1, 7, 1477, 1387, 27602), -- Children of a Turtle God
(24954, 1, 6, 1508, 1443, 27602), -- Children of a Turtle God
(24954, 1, 5, 1575, 1485, 27602), -- Children of a Turtle God
(24954, 1, 4, 1652, 1483, 27602), -- Children of a Turtle God
(24954, 1, 3, 1705, 1425, 27602), -- Children of a Turtle God
(24954, 1, 2, 1724, 1276, 27602), -- Children of a Turtle God
(24954, 1, 1, 1640, 1220, 27602), -- Children of a Turtle God
(24937, 1, 0, 721, 1794, 27602), -- Oomlot Dealt With
(24925, 2, 0, 721, 1858, 27602), -- Free the Captives
(24925, 1, 6, 707, 1548, 27602), -- Free the Captives
(24925, 1, 5, 693, 1640, 27602), -- Free the Captives
(24925, 1, 4, 719, 1713, 27602), -- Free the Captives
(24925, 1, 3, 735, 1751, 27602), -- Free the Captives
(24925, 1, 2, 794, 1737, 27602), -- Free the Captives
(24925, 1, 1, 857, 1704, 27602), -- Free the Captives
(24816, 2, 0, 919, 2335, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 11, 388, 2321, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 10, 320, 2385, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 9, 435, 2540, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 8, 775, 2536, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 7, 1290, 2929, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 6, 1369, 2912, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 5, 1379, 2854, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 4, 1314, 2786, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 3, 1113, 2588, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 2, 984, 2463, 27602), -- Who's Top of the Food Chain Now?
(24816, 1, 1, 785, 2387, 27602), -- Who's Top of the Food Chain Now?
(25200, 2, 0, 2371, 1928, 27602), -- Shredder Shutdown
(25200, 1, 11, 2157, 1859, 27602), -- Shredder Shutdown
(25200, 1, 10, 2145, 1926, 27602), -- Shredder Shutdown
(25200, 1, 9, 2148, 1979, 27602), -- Shredder Shutdown
(25200, 1, 8, 2213, 2064, 27602), -- Shredder Shutdown
(25200, 1, 7, 2264, 2077, 27602), -- Shredder Shutdown
(25200, 1, 6, 2297, 2081, 27602), -- Shredder Shutdown
(25200, 1, 5, 2360, 2038, 27602), -- Shredder Shutdown
(25200, 1, 4, 2381, 1982, 27602), -- Shredder Shutdown
(25200, 1, 3, 2365, 1903, 27602), -- Shredder Shutdown
(25200, 1, 2, 2348, 1870, 27602), -- Shredder Shutdown
(25200, 1, 1, 2267, 1837, 27602), -- Shredder Shutdown
(25122, 6, 0, 1781, 1887, 27602), -- Morale Boost
(25122, 5, 8, 1759, 1793, 27602), -- Morale Boost
(25122, 5, 7, 1752, 1948, 27602), -- Morale Boost
(25122, 5, 6, 1755, 1964, 27602), -- Morale Boost
(25122, 5, 5, 1768, 1977, 27602), -- Morale Boost
(25122, 5, 4, 2056, 1843, 27602), -- Morale Boost
(25122, 5, 3, 2065, 1807, 27602), -- Morale Boost
(25122, 5, 2, 2049, 1803, 27602), -- Morale Boost
(25122, 5, 1, 1761, 1791, 27602), -- Morale Boost
(25122, 4, 9, 1755, 1803, 27602), -- Morale Boost
(25122, 4, 8, 1754, 1948, 27602), -- Morale Boost
(25122, 4, 7, 1756, 1963, 27602), -- Morale Boost
(25122, 4, 6, 1763, 1981, 27602), -- Morale Boost
(25122, 4, 5, 1772, 1989, 27602), -- Morale Boost
(25122, 4, 4, 2048, 1842, 27602), -- Morale Boost
(25122, 4, 3, 2067, 1814, 27602), -- Morale Boost
(25122, 4, 2, 1934, 1802, 27602), -- Morale Boost
(25122, 4, 1, 1785, 1794, 27602), -- Morale Boost
(25109, 1, 0, 1833, 1909, 27602), -- The Gallywix Labor Mine
(25058, 2, 0, 1631, 2710, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 10, 1573, 2814, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 9, 1503, 2871, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 8, 1492, 2884, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 7, 1512, 2903, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 6, 1535, 2920, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 5, 1627, 2943, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 4, 1820, 2991, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 3, 2067, 2850, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 2, 2024, 2832, 27602), -- Mine Disposal, the Goblin Way
(25058, 1, 1, 1852, 2795, 27602), -- Mine Disposal, the Goblin Way
(25024, 2, 0, 1580, 2713, 27602), -- Repel the Paratroopers
(24946, 3, 0, 1455, 2048, 27602), -- Rockin' Powder
(24946, 2, 10, 1455, 1678, 27602), -- Rockin' Powder
(24946, 2, 9, 1425, 1727, 27602), -- Rockin' Powder
(24946, 2, 8, 1424, 1755, 27602), -- Rockin' Powder
(24946, 2, 7, 1430, 1763, 27602), -- Rockin' Powder
(24946, 2, 6, 1458, 1769, 27602), -- Rockin' Powder
(24946, 2, 5, 1661, 1733, 27602), -- Rockin' Powder
(24946, 2, 4, 1702, 1725, 27602), -- Rockin' Powder
(24946, 2, 3, 1703, 1713, 27602), -- Rockin' Powder
(24946, 2, 2, 1698, 1685, 27602), -- Rockin' Powder
(24946, 2, 1, 1692, 1669, 27602), -- Rockin' Powder
(24945, 4, 0, 1439, 2069, 27602), -- Three Little Pygmies
(24929, 2, 0, 734, 1842, 27602), -- Send a Message
(24817, 5, 0, 916, 2329, 27602), -- A Goblin in Shark's Clothing
(25265, 1, 0, 2121, 2412, 27602), -- Victory!
(25243, 2, 0, 2115, 2406, 27602), -- She Loves Me, She Loves Me NOT!
(25100, 1, 0, 1705, 2851, 27602), -- Let's Ride
(24924, 1, 0, 951, 2348, 27602), -- Oomlot Village
(24868, 2, 0, 701, 2050, 27602), -- Surrender or Else!
(24856, 1, 0, 916, 2339, 27602), -- Invasion Imminent!
(25110, 2, 0, 1781, 1977, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 8, 1759, 1793, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 7, 1752, 1948, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 6, 1755, 1964, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 5, 1768, 1977, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 4, 2056, 1843, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 3, 2065, 1807, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 2, 2049, 1803, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25110, 1, 1, 1761, 1791, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(24858, 2, 0, 673, 2028, 27602), -- Bilgewater Cartel Represent
(24858, 1, 9, 232, 1780, 27602), -- Bilgewater Cartel Represent
(24858, 1, 8, 184, 1858, 27602), -- Bilgewater Cartel Represent
(24858, 1, 7, 178, 2030, 27602), -- Bilgewater Cartel Represent
(24858, 1, 6, 210, 2087, 27602), -- Bilgewater Cartel Represent
(24858, 1, 5, 328, 2079, 27602), -- Bilgewater Cartel Represent
(24858, 1, 4, 497, 2026, 27602), -- Bilgewater Cartel Represent
(24858, 1, 3, 567, 1966, 27602), -- Bilgewater Cartel Represent
(24858, 1, 2, 585, 1898, 27602), -- Bilgewater Cartel Represent
(24858, 1, 1, 497, 1777, 27602); -- Bilgewater Cartel Represent

UPDATE `quest_poi_points` SET `X`=2094, `Y`=2458, `VerifiedBuild`=27602 WHERE (`QuestID`=25214 AND `Idx1`=1 AND `Idx2`=0); -- Escape Velocity
UPDATE `quest_poi_points` SET `X`=2121, `Y`=2388, `VerifiedBuild`=27602 WHERE (`QuestID`=25214 AND `Idx1`=0 AND `Idx2`=0); -- Escape Velocity
UPDATE `quest_poi_points` SET `VerifiedBuild`=27602 WHERE (`QuestID`=25207 AND `Idx1`=1 AND `Idx2`=0); -- Good-bye, Sweet Oil
UPDATE `quest_poi_points` SET `X`=1860, `Y`=2993, `VerifiedBuild`=27602 WHERE (`QuestID`=25093 AND `Idx1`=3 AND `Idx2`=0); -- The Heads of the SI:7
UPDATE `quest_poi_points` SET `X`=2042, `Y`=2874, `VerifiedBuild`=27602 WHERE (`QuestID`=25093 AND `Idx1`=2 AND `Idx2`=0); -- The Heads of the SI:7
UPDATE `quest_poi_points` SET `X`=1591, `Y`=2925, `VerifiedBuild`=27602 WHERE (`QuestID`=25093 AND `Idx1`=1 AND `Idx2`=0); -- The Heads of the SI:7
UPDATE `quest_poi_points` SET `X`=1638, `Y`=2740, `VerifiedBuild`=27602 WHERE (`QuestID`=25093 AND `Idx1`=0 AND `Idx2`=0); -- The Heads of the SI:7
UPDATE `quest_poi_points` SET `X`=910, `Y`=2172, `VerifiedBuild`=27602 WHERE (`QuestID`=24901 AND `Idx1`=1 AND `Idx2`=0); -- Town-In-A-Box: Under Attack
UPDATE `quest_poi_points` SET `X`=925, `Y`=2336, `VerifiedBuild`=27602 WHERE (`QuestID`=24901 AND `Idx1`=0 AND `Idx2`=0); -- Town-In-A-Box: Under Attack
UPDATE `quest_poi_points` SET `X`=300, `Y`=1463, `VerifiedBuild`=27602 WHERE (`QuestID`=24859 AND `Idx1`=1 AND `Idx2`=0); -- Naga Hide
UPDATE `quest_poi_points` SET `X`=703, `Y`=2053, `VerifiedBuild`=27602 WHERE (`QuestID`=24859 AND `Idx1`=0 AND `Idx2`=0); -- Naga Hide
UPDATE `quest_poi_points` SET `X`=914, `Y`=2330, `VerifiedBuild`=27602 WHERE (`QuestID`=14245 AND `Idx1`=1 AND `Idx2`=0); -- It's a Town-In-A-Box
UPDATE `quest_poi_points` SET `X`=944, `Y`=2343, `VerifiedBuild`=27602 WHERE (`QuestID`=14245 AND `Idx1`=0 AND `Idx2`=0); -- It's a Town-In-A-Box
UPDATE `quest_poi_points` SET `X`=1667, `Y`=-4350, `VerifiedBuild`=27602 WHERE (`QuestID`=25267 AND `Idx1`=0 AND `Idx2`=0); -- Message for Saurfang
UPDATE `quest_poi_points` SET `X`=1217, `Y`=1149, `VerifiedBuild`=27602 WHERE (`QuestID`=24958 AND `Idx1`=1 AND `Idx2`=0); -- Volcanoth!
UPDATE `quest_poi_points` SET `X`=1164, `Y`=1094, `VerifiedBuild`=27602 WHERE (`QuestID`=24958 AND `Idx1`=0 AND `Idx2`=0); -- Volcanoth!
UPDATE `quest_poi_points` SET `X`=1314, `VerifiedBuild`=27602 WHERE (`QuestID`=24942 AND `Idx1`=1 AND `Idx2`=9); -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_poi_points` SET `X`=1666, `VerifiedBuild`=27602 WHERE (`QuestID`=24942 AND `Idx1`=1 AND `Idx2`=4); -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_poi_points` SET `Y`=1652, `VerifiedBuild`=27602 WHERE (`QuestID`=24942 AND `Idx1`=1 AND `Idx2`=1); -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_poi_points` SET `X`=1016, `Y`=2237, `VerifiedBuild`=27602 WHERE (`QuestID`=24671 AND `Idx1`=1 AND `Idx2`=0); -- Cluster Cluck
UPDATE `quest_poi_points` SET `X`=922, `Y`=2321, `VerifiedBuild`=27602 WHERE (`QuestID`=24671 AND `Idx1`=0 AND `Idx2`=0); -- Cluster Cluck
UPDATE `quest_poi_points` SET `X`=2278, `Y`=2421, `VerifiedBuild`=27602 WHERE (`QuestID`=25251 AND `Idx1`=2 AND `Idx2`=0); -- Final Confrontation
UPDATE `quest_poi_points` SET `X`=2124, `Y`=2404, `VerifiedBuild`=27602 WHERE (`QuestID`=25251 AND `Idx1`=1 AND `Idx2`=0); -- Final Confrontation
UPDATE `quest_poi_points` SET `X`=2129, `Y`=2449, `VerifiedBuild`=27602 WHERE (`QuestID`=25251 AND `Idx1`=0 AND `Idx2`=0); -- Final Confrontation
UPDATE `quest_poi_points` SET `X`=2179, `Y`=1826, `VerifiedBuild`=27602 WHERE (`QuestID`=25201 AND `Idx1`=1 AND `Idx2`=0); -- The Ultimate Footbomb Uniform
UPDATE `quest_poi_points` SET `X`=2372, `Y`=1926, `VerifiedBuild`=27602 WHERE (`QuestID`=25201 AND `Idx1`=0 AND `Idx2`=0); -- The Ultimate Footbomb Uniform
UPDATE `quest_poi_points` SET `Y`=1879, `VerifiedBuild`=27602 WHERE (`QuestID`=25123 AND `Idx1`=0 AND `Idx2`=0); -- Throw It On the Ground!
UPDATE `quest_poi_points` SET `Y`=2331, `VerifiedBuild`=27602 WHERE (`QuestID`=24897 AND `Idx1`=0 AND `Idx2`=0); -- Get Back to Town
UPDATE `quest_poi_points` SET `X`=351, `Y`=1563, `VerifiedBuild`=27602 WHERE (`QuestID`=24864 AND `Idx1`=1 AND `Idx2`=0); -- Irresistible Pool Pony
UPDATE `quest_poi_points` SET `X`=714, `Y`=2053, `VerifiedBuild`=27602 WHERE (`QuestID`=24864 AND `Idx1`=0 AND `Idx2`=0); -- Irresistible Pool Pony
UPDATE `quest_poi_points` SET `X`=2463, `Y`=2133, `VerifiedBuild`=27602 WHERE (`QuestID`=25203 AND `Idx1`=1 AND `Idx2`=0); -- What Kind of Name is Chip, Anyway?
UPDATE `quest_poi_points` SET `X`=2380, `Y`=1939, `VerifiedBuild`=27602 WHERE (`QuestID`=25203 AND `Idx1`=0 AND `Idx2`=0); -- What Kind of Name is Chip, Anyway?
UPDATE `quest_poi_points` SET `X`=2499, `Y`=2133, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `Idx1`=4 AND `Idx2`=0); -- Release the Valves
UPDATE `quest_poi_points` SET `X`=2488, `Y`=2103, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `Idx1`=3 AND `Idx2`=0); -- Release the Valves
UPDATE `quest_poi_points` SET `X`=2528, `Y`=2120, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `Idx1`=2 AND `Idx2`=0); -- Release the Valves
UPDATE `quest_poi_points` SET `X`=2466, `Y`=2094, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `Idx1`=1 AND `Idx2`=0); -- Release the Valves
UPDATE `quest_poi_points` SET `X`=2488, `Y`=2062, `VerifiedBuild`=27602 WHERE (`QuestID`=25204 AND `Idx1`=0 AND `Idx2`=0); -- Release the Valves
UPDATE `quest_poi_points` SET `X`=1900, `Y`=2885, `VerifiedBuild`=27602 WHERE (`QuestID`=25066 AND `Idx1`=1 AND `Idx2`=0); -- The Pride of Kezan
UPDATE `quest_poi_points` SET `X`=1627, `Y`=2729, `VerifiedBuild`=27602 WHERE (`QuestID`=25066 AND `Idx1`=0 AND `Idx2`=0); -- The Pride of Kezan
UPDATE `quest_poi_points` SET `X`=1610, `Y`=1203, `VerifiedBuild`=27602 WHERE (`QuestID`=24954 AND `Idx1`=1 AND `Idx2`=0); -- Children of a Turtle God
UPDATE `quest_poi_points` SET `X`=1456, `Y`=1260, `VerifiedBuild`=27602 WHERE (`QuestID`=24954 AND `Idx1`=0 AND `Idx2`=0); -- Children of a Turtle God
UPDATE `quest_poi_points` SET `Y`=2331, `VerifiedBuild`=27602 WHERE (`QuestID`=24937 AND `Idx1`=0 AND `Idx2`=0); -- Oomlot Dealt With
UPDATE `quest_poi_points` SET `X`=762, `Y`=1491, `VerifiedBuild`=27602 WHERE (`QuestID`=24925 AND `Idx1`=1 AND `Idx2`=0); -- Free the Captives
UPDATE `quest_poi_points` SET `X`=737, `Y`=1861, `VerifiedBuild`=27602 WHERE (`QuestID`=24925 AND `Idx1`=0 AND `Idx2`=0); -- Free the Captives
UPDATE `quest_poi_points` SET `X`=514, `Y`=2321, `VerifiedBuild`=27602 WHERE (`QuestID`=24816 AND `Idx1`=1 AND `Idx2`=0); -- Who's Top of the Food Chain Now?
UPDATE `quest_poi_points` SET `X`=918, `Y`=2336, `VerifiedBuild`=27602 WHERE (`QuestID`=24816 AND `Idx1`=0 AND `Idx2`=0); -- Who's Top of the Food Chain Now?
UPDATE `quest_poi_points` SET `X`=2179, `Y`=1826, `VerifiedBuild`=27602 WHERE (`QuestID`=25200 AND `Idx1`=1 AND `Idx2`=0); -- Shredder Shutdown
UPDATE `quest_poi_points` SET `X`=2365, `Y`=1948, `VerifiedBuild`=27602 WHERE (`QuestID`=25200 AND `Idx1`=0 AND `Idx2`=0); -- Shredder Shutdown
UPDATE `quest_poi_points` SET `X`=1760, `Y`=1791, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=5 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1760, `Y`=1794, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=4 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1938, `Y`=1831, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=3 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1815, `Y`=1839, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=2 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1757, `Y`=1917, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=1 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1876, `Y`=1878, `VerifiedBuild`=27602 WHERE (`QuestID`=25122 AND `Idx1`=0 AND `Idx2`=0); -- Morale Boost
UPDATE `quest_poi_points` SET `X`=1828, `Y`=2792, `VerifiedBuild`=27602 WHERE (`QuestID`=25058 AND `Idx1`=1 AND `Idx2`=0); -- Mine Disposal, the Goblin Way
UPDATE `quest_poi_points` SET `X`=1646, `Y`=2714, `VerifiedBuild`=27602 WHERE (`QuestID`=25058 AND `Idx1`=0 AND `Idx2`=0); -- Mine Disposal, the Goblin Way
UPDATE `quest_poi_points` SET `X`=1649, `VerifiedBuild`=27602 WHERE (`QuestID`=25024 AND `Idx1`=1 AND `Idx2`=5); -- Repel the Paratroopers
UPDATE `quest_poi_points` SET `X`=1660, `Y`=1646, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=2 AND `Idx2`=0); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1280, `Y`=1480, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=7); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1257, `Y`=1512, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=6); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1259, `Y`=1518, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=5); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1295, `Y`=1544, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=4); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1322, `Y`=1524, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=3); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1312, `Y`=1498, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=2); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1299, `Y`=1484, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=1); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1287, `Y`=1476, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=1 AND `Idx2`=0); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1449, `Y`=2065, `VerifiedBuild`=27602 WHERE (`QuestID`=24946 AND `Idx1`=0 AND `Idx2`=0); -- Rockin' Powder
UPDATE `quest_poi_points` SET `X`=1293, `Y`=1511, `VerifiedBuild`=27602 WHERE (`QuestID`=24945 AND `Idx1`=3 AND `Idx2`=0); -- Three Little Pygmies
UPDATE `quest_poi_points` SET `X`=1460, `Y`=1730, `VerifiedBuild`=27602 WHERE (`QuestID`=24945 AND `Idx1`=2 AND `Idx2`=0); -- Three Little Pygmies
UPDATE `quest_poi_points` SET `X`=1671, `Y`=1693, `VerifiedBuild`=27602 WHERE (`QuestID`=24945 AND `Idx1`=1 AND `Idx2`=0); -- Three Little Pygmies
UPDATE `quest_poi_points` SET `X`=1442, `Y`=2072, `VerifiedBuild`=27602 WHERE (`QuestID`=24945 AND `Idx1`=0 AND `Idx2`=0); -- Three Little Pygmies
UPDATE `quest_poi_points` SET `X`=851, `Y`=1538, `VerifiedBuild`=27602 WHERE (`QuestID`=24929 AND `Idx1`=1 AND `Idx2`=0); -- Send a Message
UPDATE `quest_poi_points` SET `X`=744, `Y`=1852, `VerifiedBuild`=27602 WHERE (`QuestID`=24929 AND `Idx1`=0 AND `Idx2`=0); -- Send a Message
UPDATE `quest_poi_points` SET `X`=908, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `Idx1`=1 AND `Idx2`=0); -- A Goblin in Shark's Clothing
UPDATE `quest_poi_points` SET `Y`=2331, `VerifiedBuild`=27602 WHERE (`QuestID`=24817 AND `Idx1`=0 AND `Idx2`=0); -- A Goblin in Shark's Clothing
UPDATE `quest_poi_points` SET `X`=2064, `Y`=2592, `VerifiedBuild`=27602 WHERE (`QuestID`=25243 AND `Idx1`=1 AND `Idx2`=0); -- She Loves Me, She Loves Me NOT!
UPDATE `quest_poi_points` SET `X`=2119, `Y`=2414, `VerifiedBuild`=27602 WHERE (`QuestID`=25243 AND `Idx1`=0 AND `Idx2`=0); -- She Loves Me, She Loves Me NOT!
UPDATE `quest_poi_points` SET `X`=1815, `VerifiedBuild`=27602 WHERE (`QuestID`=25100 AND `Idx1`=0 AND `Idx2`=0); -- Let's Ride
UPDATE `quest_poi_points` SET `X`=132, `Y`=1939, `VerifiedBuild`=27602 WHERE (`QuestID`=24868 AND `Idx1`=1 AND `Idx2`=0); -- Surrender or Else!
UPDATE `quest_poi_points` SET `X`=711, `Y`=2057, `VerifiedBuild`=27602 WHERE (`QuestID`=24868 AND `Idx1`=0 AND `Idx2`=0); -- Surrender or Else!
UPDATE `quest_poi_points` SET `Y`=2026, `VerifiedBuild`=27602 WHERE (`QuestID`=24856 AND `Idx1`=0 AND `Idx2`=0); -- Invasion Imminent!
UPDATE `quest_poi_points` SET `X`=1760, `Y`=1791, `VerifiedBuild`=27602 WHERE (`QuestID`=25110 AND `Idx1`=1 AND `Idx2`=0); -- Kaja'Cola Gives You IDEAS! (TM)
UPDATE `quest_poi_points` SET `X`=1781, `Y`=1983, `VerifiedBuild`=27602 WHERE (`QuestID`=25110 AND `Idx1`=0 AND `Idx2`=0); -- Kaja'Cola Gives You IDEAS! (TM)
UPDATE `quest_poi_points` SET `X`=276, `Y`=1776, `VerifiedBuild`=27602 WHERE (`QuestID`=24858 AND `Idx1`=1 AND `Idx2`=0); -- Bilgewater Cartel Represent
UPDATE `quest_poi_points` SET `X`=711, `Y`=2043, `VerifiedBuild`=27602 WHERE (`QuestID`=24858 AND `Idx1`=0 AND `Idx2`=0); -- Bilgewater Cartel Represent


-- Quest Details
DELETE FROM `quest_details` WHERE `ID` IN (25251 /*Final Confrontation*/, 25184 /*Wild Mine Cart Ride*/, 25122 /*Morale Boost*/, 24897 /*Get Back to Town*/, 24816 /*Who's Top of the Food Chain Now?*/, 14245 /*It's a Town-In-A-Box*/, 25243 /*She Loves Me, She Loves Me NOT!*/, 25201 /*The Ultimate Footbomb Uniform*/, 25200 /*Shredder Shutdown*/, 25109 /*The Gallywix Labor Mine*/, 24946 /*Rockin' Powder*/, 24901 /*Town-In-A-Box: Under Attack*/, 24859 /*Naga Hide*/, 24671 /*Cluster Cluck*/, 27139 /*Hobart Needs You*/, 25265 /*Victory!*/, 25098 /*The Warchief Wants You*/, 24945 /*Three Little Pygmies*/, 24937 /*Oomlot Dealt With*/, 24864 /*Irresistible Pool Pony*/, 24817 /*A Goblin in Shark's Clothing*/, 25214 /*Escape Velocity*/, 25207 /*Good-bye, Sweet Oil*/, 25125 /*Light at the End of the Tunnel*/, 25093 /*The Heads of the SI:7*/, 24929 /*Send a Message*/, 24925 /*Free the Captives*/, 24868 /*Surrender or Else!*/, 24741 /*Trading Up*/, 25266 /*Warchief's Emissary*/, 25213 /*The Slave Pits*/, 25203 /*What Kind of Name is Chip, Anyway?*/, 24954 /*Children of a Turtle God*/, 24744 /*The Biggest Egg Ever*/, 25123 /*Throw It On the Ground!*/, 25100 /*Let's Ride*/, 25066 /*The Pride of Kezan*/, 25058 /*Mine Disposal, the Goblin Way*/, 24942 /*Zombies vs. Super Booster Rocket Boots*/, 24858 /*Bilgewater Cartel Represent*/, 24856 /*Invasion Imminent!*/, 25267 /*Message for Saurfang*/, 25110 /*Kaja'Cola Gives You IDEAS! (TM)*/, 25024 /*Repel the Paratroopers*/, 24924 /*Oomlot Village*/, 25204 /*Release the Valves*/, 25099 /*Borrow Bastia*/, 25023 /*Old Friends*/, 24958 /*Volcanoth!*/, 24952 /*Rocket Boot Boost*/, 24940 /*Up the Volcano*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(25251, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- Final Confrontation
(25184, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Wild Mine Cart Ride
(25122, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- Morale Boost
(24897, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- Get Back to Town
(24816, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Who's Top of the Food Chain Now?
(14245, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- It's a Town-In-A-Box
(25243, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- She Loves Me, She Loves Me NOT!
(25201, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Ultimate Footbomb Uniform
(25200, 274, 25, 0, 0, 0, 0, 0, 0, 27602), -- Shredder Shutdown
(25109, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Gallywix Labor Mine
(24946, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Rockin' Powder
(24901, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Town-In-A-Box: Under Attack
(24859, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Naga Hide
(24671, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- Cluster Cluck
(27139, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Hobart Needs You
(25265, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Victory!
(25098, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Warchief Wants You
(24945, 1, 5, 0, 0, 0, 1000, 0, 0, 27602), -- Three Little Pygmies
(24937, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- Oomlot Dealt With
(24864, 25, 0, 0, 0, 0, 0, 0, 0, 27602), -- Irresistible Pool Pony
(24817, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- A Goblin in Shark's Clothing
(25214, 274, 25, 0, 0, 0, 0, 0, 0, 27602), -- Escape Velocity
(25207, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Good-bye, Sweet Oil
(25125, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Light at the End of the Tunnel
(25093, 1, 25, 0, 0, 0, 0, 0, 0, 27602), -- The Heads of the SI:7
(24929, 396, 0, 0, 0, 0, 0, 0, 0, 27602), -- Send a Message
(24925, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Free the Captives
(24868, 25, 0, 0, 0, 0, 0, 0, 0, 27602), -- Surrender or Else!
(24741, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Trading Up
(25266, 396, 397, 2, 0, 0, 0, 0, 0, 27602), -- Warchief's Emissary
(25213, 1, 5, 0, 0, 0, 0, 0, 0, 27602), -- The Slave Pits
(25203, 5, 29, 0, 0, 0, 0, 0, 0, 27602), -- What Kind of Name is Chip, Anyway?
(24954, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Children of a Turtle God
(24744, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Biggest Egg Ever
(25123, 274, 0, 0, 0, 0, 0, 0, 0, 27602), -- Throw It On the Ground!
(25100, 396, 0, 0, 0, 0, 0, 0, 0, 27602), -- Let's Ride
(25066, 5, 0, 0, 0, 0, 0, 0, 0, 27602), -- The Pride of Kezan
(25058, 274, 1, 273, 6, 0, 0, 0, 0, 27602), -- Mine Disposal, the Goblin Way
(24942, 274, 0, 0, 0, 0, 0, 0, 0, 27602), -- Zombies vs. Super Booster Rocket Boots
(24858, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Bilgewater Cartel Represent
(24856, 11, 1, 0, 0, 0, 0, 0, 0, 27602), -- Invasion Imminent!
(25267, 25, 11, 0, 0, 1000, 0, 0, 0, 27602), -- Message for Saurfang
(25110, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Kaja'Cola Gives You IDEAS! (TM)
(25024, 396, 0, 0, 0, 0, 0, 0, 0, 27602), -- Repel the Paratroopers
(24924, 6, 25, 0, 0, 0, 0, 0, 0, 27602), -- Oomlot Village
(25204, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Release the Valves
(25099, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Borrow Bastia
(25023, 1, 0, 0, 0, 0, 0, 0, 0, 27602), -- Old Friends
(24958, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Volcanoth!
(24952, 396, 0, 0, 0, 0, 0, 0, 0, 27602), -- Rocket Boot Boost
(24940, 1, 0, 0, 0, 0, 0, 0, 0, 27602); -- Up the Volcano


-- Quest Request Items
DELETE FROM `quest_request_items` WHERE `ID` IN (24945 /*Three Little Pygmies*/, 24942 /*Zombies vs. Super Booster Rocket Boots*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(24945, 6, 0, 0, 0, 'Um, boss, look, I don\'t know how to say this, but you might have missed one or two of those pygmy witch doctors.$B$BI\'m just saying.', 27602), -- Three Little Pygmies
(24942, 0, 0, 0, 0, 'You still have a few goblin zombies to deal with, $n. Look sharp, superstar!', 27602); -- Zombies vs. Super Booster Rocket Boots

UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=27602 WHERE `ID`=24741; -- Trading Up
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `VerifiedBuild`=27602 WHERE `ID`=24744; -- The Biggest Egg Ever
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=27602 WHERE `ID`=25243; -- She Loves Me, She Loves Me NOT!
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `CompletionText`='$n, take it easy on Grapplehammer. He\'s a genius, but he\'s got a fragile ego.', `VerifiedBuild`=27602 WHERE `ID`=24816; -- Who's Top of the Food Chain Now?
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=27602 WHERE `ID`=25110; -- Kaja'Cola Gives You IDEAS! (TM)
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=27602 WHERE `ID`=24859; -- Naga Hide
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `VerifiedBuild`=27602 WHERE `ID`=24952; -- Rocket Boot Boost
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `VerifiedBuild`=27602 WHERE `ID`=24946; -- Rockin' Powder
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `CompletionText`='No time like the present to be done with the simple task I put before you, $n. Wouldn\'t you agree?', `VerifiedBuild`=27602 WHERE `ID`=24954; -- Children of a Turtle God
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `VerifiedBuild`=27602 WHERE `ID`=25093; -- The Heads of the SI:7
UPDATE `quest_request_items` SET `EmoteOnComplete`=6, `CompletionText`='What be your business in Orgrimmar?', `VerifiedBuild`=27602 WHERE `ID`=25266; -- Warchief's Emissary
UPDATE `quest_request_items` SET `EmoteOnComplete`=1, `CompletionText`='Let\'s see what you have there, $n.', `VerifiedBuild`=27602 WHERE `ID`=25201; -- The Ultimate Footbomb Uniform


-- Gossip Menu
DELETE FROM `gossip_menu` WHERE (`MenuId`=11271 AND `TextId`=15695) OR (`MenuId`=11184 AND `TextId`=15566) OR (`MenuId`=10826 AND `TextId`=15012) OR (`MenuId`=12046 AND `TextId`=16876) OR (`MenuId`=12045 AND `TextId`=16875) OR (`MenuId`=12572 AND `TextId`=17671) OR (`MenuId`=12579 AND `TextId`=17689) OR (`MenuId`=11274 AND `TextId`=15698) OR (`MenuId`=11243 AND `TextId`=15667) OR (`MenuId`=11236 AND `TextId`=15651) OR (`MenuId`=11082 AND `TextId`=15419) OR (`MenuId`=11067 AND `TextId`=15387) OR (`MenuId`=11009 AND `TextId`=15313) OR (`MenuId`=12002 AND `TextId`=16824) OR (`MenuId`=12584 AND `TextId`=17696) OR (`MenuId`=11076 AND `TextId`=15404) OR (`MenuId`=12588 AND `TextId`=17704) OR (`MenuId`=11085 AND `TextId`=15422) OR (`MenuId`=11048 AND `TextId`=15360) OR (`MenuId`=11244 AND `TextId`=15701) OR (`MenuId`=11023 AND `TextId`=15326) OR (`MenuId`=12586 AND `TextId`=17700) OR (`MenuId`=12576 AND `TextId`=17681) OR (`MenuId`=11276 AND `TextId`=15700) OR (`MenuId`=11146 AND `TextId`=15516) OR (`MenuId`=11273 AND `TextId`=15697) OR (`MenuId`=11088 AND `TextId`=15428) OR (`MenuId`=10966 AND `TextId`=15244) OR (`MenuId`=12581 AND `TextId`=17692) OR (`MenuId`=10722 AND `TextId`=14881) OR (`MenuId`=12574 AND `TextId`=17678) OR (`MenuId`=11078 AND `TextId`=15406);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(11271, 15695, 27602), -- 39615 (Trade Prince Gallywix)
(11184, 15566, 27602), -- 39199 (Assistant Greely)
(10826, 15012, 27602), -- 36615 (Doc Zapnozzle)
(12046, 16876, 27602), -- 45286 (KTC Train-a-Tron Deluxe)
(12045, 16875, 27602), -- 45286 (KTC Train-a-Tron Deluxe)
(12572, 17671, 27602), -- 38514 (Fizz Lighter)
(12579, 17689, 27602), -- 38515 (Maxx Avalanche)
(11274, 15698, 27602), -- 39066 (Kilag Gorefang)
(11243, 15667, 27602), -- 38935 (Thrall)
(11236, 15651, 27602), -- 39594 (Thrall)
(11082, 15419, 27602), -- 38124 (Assistant Greely)
(11067, 15387, 27602), -- 38647 (Izzy)
(11009, 15313, 27602), -- 38381 (Brett "Coins" McQuid)
(12002, 16824, 27602), -- 45286 (KTC Train-a-Tron Deluxe)
(12584, 17696, 27602), -- 38516 (Sister Goldskimmer)
(11076, 15404, 27602), -- 38738 (Coach Crosscheck)
(12588, 17704, 27602), -- 38518 (Warrior-Matic NX-01)
(11085, 15422, 27602), -- 36471 (Foreman Dampwick)
(11048, 15360, 27602), -- 42473 (Grimy Greasefingers)
(11244, 15701, 27602), -- 38387 (Sassy Hardwrench)
(11023, 15326, 27602), -- 38441 (Ace)
(12586, 17700, 27602), -- 38517 (Slinky Sharpshiv)
(12576, 17681, 27602), -- 38513 (Evol Fingers)
(11276, 15700, 27602), -- 39067 (Scout Brax)
(11146, 15516, 27602), -- 38387 (Sassy Hardwrench)
(11273, 15697, 27602), -- 39065 (Aggra)
(11088, 15428, 27602), -- 38124 (Assistant Greely)
(10966, 15244, 27602), -- 38124 (Assistant Greely)
(12581, 17692, 27602), -- 38387 (Sassy Hardwrench)
(10722, 14881, 27602), -- 38746 (Gobber)
(12574, 17678, 27602), -- 38122 (Bamm Megabomb)
(11078, 15406, 27602); -- 38647 (Izzy)


-- Gossip Menu Option
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=39595, `VerifiedBuild`=27602 WHERE (`MenuId`=11244 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=4308, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2822, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=38722, `VerifiedBuild`=27602 WHERE (`MenuId`=11082 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionIcon`=3, `VerifiedBuild`=27602 WHERE (`MenuId`=12046 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=4308, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2822, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=39119, `VerifiedBuild`=27602 WHERE (`MenuId`=11146 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=64115, `VerifiedBuild`=27602 WHERE (`MenuId`=9821 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=56613, `VerifiedBuild`=27602 WHERE (`MenuId`=9821 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=4308, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2822, `VerifiedBuild`=27602 WHERE (`MenuId`=11048 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=39119, `VerifiedBuild`=27602 WHERE (`MenuId`=11146 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionIcon`=3, `VerifiedBuild`=27602 WHERE (`MenuId`=12046 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=41362, `VerifiedBuild`=27602 WHERE (`MenuId`=10722 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=38722, `VerifiedBuild`=27602 WHERE (`MenuId`=11082 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3266, `VerifiedBuild`=27602 WHERE (`MenuId`=10826 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionIcon`=3, `VerifiedBuild`=27602 WHERE (`MenuId`=12046 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=38722, `VerifiedBuild`=27602 WHERE (`MenuId`=11082 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45761, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=2);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45512, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=1);
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=45513, `VerifiedBuild`=27602 WHERE (`MenuId`=12002 AND `OptionIndex`=0);


-- Gossip Menu Option Action
DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=12002 AND `OptionIndex`=1) OR (`MenuId`=11048 AND `OptionIndex`=1) OR (`MenuId`=12002 AND `OptionIndex`=2) OR (`MenuId`=12045 AND `OptionIndex`=4) OR (`MenuId`=11082 AND `OptionIndex`=0) OR (`MenuId`=12045 AND `OptionIndex`=9);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(12002, 1, 12002, 0),
(11048, 1, 1221, 0),
(12002, 2, 12002, 0),
(12045, 4, 12045, 0),
(11082, 0, 11088, 0),
(12045, 9, 12045, 0);


-- Creature Text
DELETE FROM `creature_text` WHERE `CreatureID` IN (36470, 36471, 36615, 38120, 38122, 38124, 38359, 38381, 38387, 38409, 38432, 38441, 38448, 38455, 38517, 38643, 38647, 38696, 38738, 38745, 38855, 38869, 38928, 39065, 39066, 39193, 39194, 39195, 39198, 39199, 39201, 39426, 39456, 39582, 39594);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(36470, 0, 0, 'Hurry, $n, deploy the Town-In-A-Box. Our people are trapped inside! Oh! I almost forgot your parachute.', 12, 0, 100, 25, 0, 0, 49886, 'Foreman Dampwick to Player'),
(36471, 0, 0, 'Hobart\'s right behind you, $g sir : ma\'am;.', 12, 0, 100, 25, 0, 0, 49888, 'Foreman Dampwick to Player'),
(36471, 1, 0, 'Remember, look for the pygmy leaders: Gaahl, Malmo, and Teloch.', 12, 0, 100, 1, 0, 0, 50081, 'Foreman Dampwick to Player'),
(36615, 0, 0, 'I only have two hands and two feet here!', 14, 0, 100, 0, 0, 0, 38777, 'Doc Zapnozzle to Goblin Survivor'),
(38120, 0, 0, 'It\'s really quite simple, $n. Just attach these fireworks to the wild cluckers and I\'ll use this controller to fly them into the cage.', 12, 0, 100, 5, 0, 0, 49894, 'Hobart Grapplehammer to Player'),
(38120, 1, 0, '$n, over here if you please.', 12, 0, 100, 3, 0, 0, 41262, 'Hobart Grapplehammer to Player'),
(38120, 2, 0, 'Don\'t underestimate the Mechachicken, $n. After all, it is a Hobart Grapplehammer invention!', 12, 0, 100, 274, 0, 0, 49900, 'Hobart Grapplehammer to Player'),
(38120, 3, 0, 'Greely, load The Biggest Egg Ever into the Poultryizer. Mechnuggets for everyone!', 14, 0, 100, 5, 0, 0, 38106, 'Hobart Grapplehammer to Player'),
(38120, 4, 0, 'Shut it down, shut it down! The eggs are bad!!!', 14, 0, 100, 0, 0, 0, 38170, 'Hobart Grapplehammer to Player'),
(38120, 5, 0, 'The marketing research Megs has conducted suggests that a naga invasion is imminent!', 12, 0, 100, 5, 0, 0, 49934, 'Hobart Grapplehammer to Player'),
(38120, 6, 0, 'Take your time, my $g boy : girl;. Now what can I modify this shredder boot to be? Hmm.', 12, 0, 100, 6, 0, 0, 50086, 'Hobart Grapplehammer to Player'),
(38120, 7, 0, 'I\'ve set the Bootzooka to fire several rockets per shot. I\'m fairly certain that I perfectly calibrated the targeting.', 12, 0, 100, 273, 0, 0, 50087, 'Hobart Grapplehammer to Player'),
(38120, 8, 0, 'Booster rockets for cages. What will I think of next? I am a genius!', 12, 0, 100, 11, 0, 0, 50112, 'Hobart Grapplehammer to Player'),
(38122, 0, 0, 'Hey, $n, come over here, would ya? I\'ve got something for you to do.', 12, 0, 100, 70, 0, 6820, 41261, 'Bamm Megabomb to Player'),
(38122, 1, 0, 'Now get us some real eggs.', 12, 0, 100, 273, 0, 0, 49899, 'Bamm Megabomb to Player'),
(38124, 0, 0, 'Genius idea, sir. Your brain power never ceases to amaze me!', 14, 0, 100, 1, 0, 0, 38119, 'Assistant Greely to Player'),
(38124, 1, 0, 'This thing is huge! Reverse the polarity on the Poultryizer. We\'ll have to shove it in through the outtake.', 14, 0, 100, 5, 0, 0, 38141, 'Assistant Greely to Player'),
(38124, 2, 0, 'There it goes.  It should only be a moment now....', 14, 0, 100, 1, 0, 0, 38142, 'Assistant Greely to Player'),
(38124, 3, 0, '$n, get to the Mechashark X-Steam Controller. Rid us of the Hammer menace!', 12, 0, 100, 1, 0, 0, 49911, 'Assistant Greely to Player'),
(38124, 4, 0, 'Look for the mounds of glowing stuff on the ground.', 12, 0, 100, 1, 0, 1473, 50082, 'Assistant Greely to Player'),
(38124, 5, 0, 'Greely drools a little as she continues her mindless labor.', 16, 0, 100, 0, 0, 0, 50101, 'Assistant Greely to Player'),
(38124, 6, 0, 'Get rid of those Steamwheedle Sharks before they trounce us!', 12, 0, 100, 1, 0, 0, 50105, 'Assistant Greely to Player'),
(38124, 7, 0, 'It\'s time for a little sabotage!', 12, 0, 100, 11, 0, 0, 50109, 'Assistant Greely to Player'),
(38124, 8, 0, 'Deliver the footbomb uniform to the Slave Pits. Hurry, $n!', 12, 0, 100, 25, 0, 0, 50111, 'Assistant Greely to Player'),
(38359, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, 38630, 'Vashj\'elan Warrior'),
(38381, 0, 0, 'We can discuss the cut after you come back with the hides. I\'m thinking ninety-ten.', 12, 0, 100, 6, 0, 0, 49948, 'Brett \"Coins\" McQuid to Player'),
(38387, 0, 0, '$n, hop into one of those B.C. Eliminators and wipe out the pygmies!', 14, 0, 100, 25, 0, 0, 49973, 'Sassy Hardwrench to Player'),
(38387, 1, 0, 'You\'re going to have to take the fight to them, $n. Look for Izzy just outside their village.', 12, 0, 100, 273, 0, 0, 49974, 'Sassy Hardwrench to Player'),
(38387, 2, 0, 'Those zombies are slow. You don\'t have to run right through them. Don\'t let them eat your brains, $n!', 12, 0, 100, 1, 0, 2304, 50013, 'Sassy Hardwrench to Player'),
(38387, 3, 0, 'Goblin grenades versus gnomish land mines. Show them who\'s better, $n!', 12, 0, 100, 1, 0, 0, 50095, 'Sassy Hardwrench to Player'),
(38387, 4, 0, 'I forget... did you take flying lessons back on Kezan?', 12, 0, 100, 6, 0, 0, 50097, 'Sassy Hardwrench to Player'),
(38387, 5, 0, 'Better hurry up, $n. I think that Thrall has news on where our people are being held.', 12, 0, 100, 273, 0, 0, 50099, 'Sassy Hardwrench to Player'),
(38387, 6, 0, 'First she left you for Chip, and now the Trade Prince! She was never good enough for you, $n.', 12, 0, 100, 274, 0, 0, 50114, 'Sassy Hardwrench to Player'),
(38387, 7, 0, '$n, get into the Ultimate Footbomb Uniform behind you and get down to the docks. Help Thrall kick the Trade Prince\'s butt!', 12, 0, 100, 1, 0, 0, 43948, 'Sassy Hardwrench to Player'),
(38409, 0, 0, 'That\'s right. Look at the pretty flags.', 14, 0, 100, 5, 0, 0, 38652, 'Goblin Survivor to B.C. Eliminator'),
(38409, 1, 0, 'Have you heard of Azshara? There are no zombies there.', 14, 0, 100, 273, 0, 1473, 38647, 'Goblin Survivor to B.C. Eliminator'),
(38409, 2, 0, 'Smoker!', 14, 0, 100, 6, 0, 0, 38649, 'Goblin Survivor to B.C. Eliminator'),
(38409, 3, 0, 'We put a whole town... in a tiny little box!', 14, 0, 100, 0, 0, 0, 37356, 'Goblin Survivor'),
(38409, 4, 0, 'Recycling! But, for stuff that\'s never been used before.', 14, 0, 100, 0, 0, 0, 37416, 'Goblin Survivor'),
(38409, 5, 0, 'Stairways... for horizontal surfaces!', 14, 0, 100, 0, 0, 0, 37365, 'Goblin Survivor'),
(38409, 6, 0, 'Tauren Paladins!', 14, 0, 100, 0, 0, 0, 37329, 'Goblin Survivor'),
(38409, 7, 0, 'Mouse-sized beartraps... no... Bear-sized mousetraps!!', 14, 0, 100, 0, 0, 0, 37423, 'Goblin Survivor'),
(38409, 8, 0, 'Flerberts. I\'m not sure what they do, but I\'d better lock down the name with a trademark.', 14, 0, 100, 0, 0, 0, 37417, 'Goblin Survivor'),
(38409, 9, 0, 'Nose-stenders. For smelling things in different rooms.', 14, 0, 100, 0, 0, 0, 37353, 'Goblin Survivor'),
(38409, 10, 0, 'Giant gnomes. No, wait... tiny giants!', 14, 0, 100, 0, 0, 0, 37359, 'Goblin Survivor'),
(38432, 0, 0, 'You hear that, naga? $n is on $g his : her; way to settle our \"negotiations\"!', 14, 0, 100, 15, 0, 0, 49938, 'Megs Dreadshredder to Player'),
(38432, 1, 0, 'Everybody loves a pool pony. It\'s our fastest selling toy behind the Kablooey Bombs: Infant Edition.', 12, 0, 100, 1, 0, 0, 49951, 'Megs Dreadshredder to Player'),
(38432, 2, 0, 'That pygmy helm should fool them, at least for a little while. Get back to town!', 12, 0, 100, 25, 0, 0, 44571, 'Megs Dreadshredder to Player'),
(38441, 0, 0, 'Little help here!', 14, 0, 100, 0, 0, 0, 38767, 'Ace'),
(38441, 1, 0, 'I never liked that guy. He stole your girlfriend. I say, good riddance!', 12, 0, 100, 273, 0, 0, 50108, 'Ace to Player'),
(38448, 0, 0, 'WHO DARES?!', 14, 0, 100, 15, 0, 15136, 38338, 'Faceless of the Deep to Player'),
(38448, 1, 0, 'Little goblins? I remember when your race was created.', 14, 0, 100, 1, 0, 15139, 38346, 'Faceless of the Deep to Player'),
(38448, 2, 0, 'I care nothing for your threats or these naga. Prepare to be removed from existence.', 14, 0, 100, 25, 0, 15140, 38349, 'Faceless of the Deep to Player'),
(38448, 3, 0, 'Now, young $n, you will die!', 14, 0, 100, 0, 0, 15140, 38359, 'Faceless of the Deep to Player'),
(38455, 0, 0, 'I got these little hellions on a short leash, $n. The naga won\'t attack us while we have their hatchlings.', 12, 0, 100, 1, 0, 0, 38356, 'Ace to Player'),
(38455, 1, 0, 'You ready to make their leader surrender, $g buddy : lady;? Okay, here we go.', 12, 0, 100, 1, 0, 0, 38357, 'Ace to Player'),
(38455, 2, 0, 'We\'ve got your hatchlings. You better not attack us if you know what\'s good for you!', 14, 0, 100, 5, 0, 0, 38375, 'Ace'),
(38455, 3, 0, 'We know you were getting ready to attack us. You brought this on yourselves.', 14, 0, 100, 5, 0, 3434, 38377, 'Ace'),
(38455, 4, 0, 'You naga keep your distance. We\'re not kidding around here!', 14, 0, 100, 5, 0, 3434, 38374, 'Ace'),
(38455, 5, 0, 'Alright, naga leader, come on out from hiding and surrender in the name of $n and the Bilgewater Cartel!', 14, 0, 100, 5, 0, 0, 38381, 'Ace to Player'),
(38455, 6, 0, 'Um, dude, this does not look good. I\'m out of here!', 12, 0, 100, 5, 0, 0, 38358, 'Ace to Faceless of the Deep'),
(38517, 0, 0, 'Okay. We\'re going to move away from the exploding volcano and try to hook up with the orcs for the final assault on the Trade Prince. See you on the other side... I hope.', 12, 0, 100, 1, 0, 0, 39240, 'Slinky Sharpshiv to Player'),
(38643, 0, 0, 'I gotta get out of here before they catch me again!', 12, 0, 100, 5, 0, 0, 38569, 'Goblin Captive to Oomlot Shaman'),
(38643, 1, 0, 'I really can\'t thank you enough!', 12, 0, 100, 18, 0, 0, 38570, 'Goblin Captive to Oomlot Shaman'),
(38643, 2, 0, 'They took the others up into the volcano. Some to turn into zombies, some to sacrifice to their turtle god, Volcanoth!', 12, 0, 100, 5, 0, 0, 38571, 'Goblin Captive to Oomlot Shaman'),
(38643, 3, 0, 'The other captives are up in the volcano... they\'re being sacrificed, or worse, zombiefied!', 12, 0, 100, 5, 0, 0, 38572, 'Goblin Captive to Oomlot Shaman'),
(38643, 4, 0, 'I\'m free! I owe you my life!', 12, 0, 100, 4, 0, 0, 38565, 'Goblin Captive to Oomlot Shaman'),
(38643, 5, 0, 'I felt my life slipping out of me.', 12, 0, 100, 1, 0, 0, 38567, 'Goblin Captive to Oomlot Shaman'),
(38647, 0, 0, '$n, you gotta get in there and rescue our people!', 12, 0, 100, 5, 0, 0, 50007, 'Izzy to Player'),
(38647, 1, 0, 'Goblin zombies? The Town-In-A-Box has to be warned!', 12, 0, 100, 6, 0, 0, 50008, 'Izzy to Player'),
(38696, 0, 0, 'Echuta, gobin!', 14, 0, 100, 0, 0, 0, 38555, 'Yngwie'),
(38696, 1, 0, 'Tay\'kn gobins!', 14, 0, 100, 15, 0, 0, 38560, 'Yngwie'),
(38738, 0, 0, 'Get in there and show those zombies what the Bilgewater Buccaneers are made of, kid!', 12, 0, 100, 25, 0, 0, 50072, 'Coach Crosscheck to Player'),
(38738, 1, 0, 'You\'re going to love this!', 12, 0, 100, 273, 0, 0, 50083, 'Coach Crosscheck to Player'),
(38738, 2, 0, 'We\'re gonna make you the ultimate footbomb uniform, kid. But first, we need parts. Lots of them.', 12, 0, 100, 25, 0, 0, 50106, 'Coach Crosscheck to Player'),
(38745, 0, 0, 'Ooh, that\'s gotta hurt!', 14, 0, 100, 25, 0, 1473, 38645, 'Kezan Citizen to B.C. Eliminator'),
(38745, 1, 0, 'Help me, help me!', 14, 0, 100, 0, 0, 0, 38768, 'Kezan Citizen'),
(38745, 2, 0, 'Portable gasoline squirt-guns!', 14, 0, 100, 0, 0, 2304, 37337, 'Kezan Citizen'),
(38855, 0, 0, 'Stay out of the way of Volcanoth\'s breath!', 41, 0, 100, 0, 0, 0, 38847, 'Volcanoth to Player'),
(38869, 0, 0, 'Hang on, $n! We have to get out of here, NOW!', 14, 0, 100, 0, 0, 0, 38874, 'Sassy Hardwrench to Player'),
(38928, 0, 0, '$n, come on! Get over here!!!', 14, 0, 100, 0, 0, 0, 38908, 'Sassy Hardwrench to Player'),
(39065, 0, 0, 'Deliver justice for our dead, $n.', 12, 0, 100, 5, 0, 0, 50094, 'Aggra to Player'),
(39065, 1, 0, 'You honor us with your actions on behalf of our dead, $n.', 12, 0, 100, 1, 0, 0, 50096, 'Aggra to Player'),
(39066, 0, 0, 'Thrall Hall!', 14, 1, 100, 15, 0, 0, 39096, 'Kilag Gorefang'),
(39066, 1, 0, 'Run, Bastia! Get $n to Sky Falls and the labor mine.', 12, 0, 100, 1, 0, 0, 50100, 'Kilag Gorefang to Player'),
(39193, 0, 0, 'Trade Prince say hurt you!', 12, 0, 100, 0, 0, 0, 39318, 'Brute Overseer to Player'),
(39193, 1, 0, 'Break time over!', 12, 0, 100, 0, 0, 0, 39322, 'Brute Overseer to Player'),
(39193, 2, 0, 'Me like beat you up!', 12, 0, 100, 0, 0, 0, 39320, 'Brute Overseer to Player'),
(39193, 3, 0, 'Me overseer, you slave!', 12, 0, 100, 0, 0, 0, 39321, 'Brute Overseer to Player'),
(39193, 4, 0, 'You no mine ore, you get beating!', 12, 0, 100, 0, 0, 0, 39319, 'Brute Overseer to Player'),
(39194, 0, 0, 'What? You\'re not supposed to be here. You\'re dead!', 12, 0, 100, 0, 0, 0, 39340, 'Blastshadow the Brutemaster to Player'),
(39195, 0, 0, 'Kill that goblin, quickly!', 12, 0, 100, 0, 0, 0, 39341, 'Delicia Whipsnaps to Player'),
(39195, 1, 0, 'NOOOOOOO!', 14, 0, 100, 0, 0, 0, 39297, 'Delicia Whipsnaps to Blastshadow the Brutemaster'),
(39198, 0, 0, 'Feed pigs rubber, \'til they bounce. There\'s got to be an application for that.', 14, 0, 100, 0, 0, 0, 37343, 'Ace to Player'),
(39199, 0, 0, 'I\'VE GOT AN IDEA!', 14, 0, 100, 0, 0, 0, 39259, 'Assistant Greely to Player'),
(39199, 1, 0, 'We\'ve got to get our people out of here, $n! The key is to get them to drink plenty of Kaja\'Cola Zero-One!', 12, 0, 100, 5, 0, 0, 50102, 'Assistant Greely to Player'),
(39199, 2, 0, 'We\'re not a part of your system!', 14, 0, 100, 15, 0, 0, 39312, 'Assistant Greely to Player'),
(39199, 3, 0, '$n, we need to escape through the northern tunnel!', 12, 0, 100, 1, 0, 0, 50103, 'Assistant Greely to Player'),
(39201, 0, 0, 'A binary number system. It uses only two numbers. 6 and 11.', 14, 0, 100, 0, 0, 0, 37358, 'Gobber to Player'),
(39426, 0, 0, 'I spent most of your money on getting a decent massage, goodness knows you could never do it right!', 14, 0, 100, 0, 0, 0, 40620, 'Candy Cane to Player'),
(39456, 0, 0, '$n, you and Hobart are going to be the death of me!', 12, 0, 100, 0, 0, 0, 39502, 'Captured Goblin to Player'),
(39456, 1, 0, 'What are those rockets for?!', 12, 0, 100, 0, 0, 0, 39501, 'Captured Goblin to Player'),
(39456, 2, 0, 'The pirates have keys!', 12, 0, 100, 0, 0, 0, 39503, 'Captured Goblin to Player'),
(39456, 3, 0, 'Tell my husband I love him very much!', 12, 0, 100, 0, 0, 0, 39499, 'Captured Goblin to Player'),
(39456, 4, 0, 'Um... you do realize there\'s a bottom to this cage?!', 12, 0, 100, 0, 0, 0, 39496, 'Captured Goblin to Player'),
(39582, 0, 0, 'You\'re fired!', 14, 0, 100, 0, 0, 19574, 39561, 'Trade Prince Gallywix'),
(39582, 1, 0, 'I SEE THE TRAITOR IS HERE TO RESCUE YOU, WARCHIEF. HOW CONVENIENT. YOU WILL BOTH BOW TO ME OR FALL TOGETHER!', 14, 0, 100, 0, 0, 19567, 39530, 'Trade Prince Gallywix'),
(39582, 2, 0, 'I\'m downsizing the cartel, starting with you!', 14, 0, 100, 0, 0, 19571, 39556, 'Trade Prince Gallywix to Thrall'),
(39582, 3, 0, 'I like you. Here\'s a raise!', 14, 0, 100, 0, 0, 19578, 39573, 'Trade Prince Gallywix to Thrall'),
(39582, 4, 0, 'Excuse me while I dispose of these toxic assets all over you!', 14, 0, 100, 0, 0, 19569, 39559, 'Trade Prince Gallywix'),
(39582, 5, 0, 'The Bilgewater Cartel has grown too large. Time to downsize!', 14, 0, 100, 0, 0, 19572, 39557, 'Trade Prince Gallywix to Ultimate Footbomb Uniform'),
(39582, 6, 0, 'I need to move these toxic assets onto a sucker... like you!', 14, 0, 100, 0, 0, 19570, 39560, 'Trade Prince Gallywix'),
(39582, 7, 0, 'Eat it!', 14, 0, 100, 0, 0, 19566, 47397, 'Trade Prince Gallywix to Ultimate Footbomb Uniform'),
(39594, 0, 0, 'For now, you will remain the Trade Prince of the Bilgewater Cartel.', 14, 0, 100, 0, 0, 0, 39586, 'Thrall to Trade Prince Gallywix'),
(39594, 1, 0, 'I will send a representative from amongst your people to the new warchief, Garrosh Hellscream in Orgrimmar.', 14, 0, 100, 0, 0, 0, 39587, 'Thrall to Trade Prince Gallywix'),
(39594, 2, 0, 'You will have a new home in Azshara and the Bilgewater Cartel will become a part of the Horde!', 14, 0, 100, 0, 0, 0, 39588, 'Thrall to Trade Prince Gallywix');


-- Vehicle Template Accessory
DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (38526);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(38526, 38745, 0, 0, 'B.C. Eliminator - Kezan Citizen', 0, 0); -- Flying Bomber - Sassy Hardwrench


-- NPC Spellclick Spells
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (38111, 38526, 39456, 39592);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(38111, 71170, 0, 0),
(38526, 72240, 0, 0),
(39456, 73947, 0, 0),
(39592, 73991, 0, 0);


-- Quest Template
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25125; -- Light at the End of the Tunnel
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25123; -- Throw It On the Ground!
UPDATE `quest_template` SET `RewardMoney`=500, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25024; -- Repel the Paratroopers
UPDATE `quest_template` SET `RewardMoney`=400, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24946; -- Rockin' Powder
UPDATE `quest_template` SET `RewardMoney`=300, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24858; -- Bilgewater Cartel Represent
UPDATE `quest_template` SET `RewardMoney`=300, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24816; -- Who's Top of the Food Chain Now?
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=14245; -- It's a Town-In-A-Box
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=180, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25214; -- Escape Velocity
UPDATE `quest_template` SET `RewardMoney`=1300, `RewardBonusMoney`=240, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25203; -- What Kind of Name is Chip, Anyway?
UPDATE `quest_template` SET `RewardMoney`=1000, `RewardBonusMoney`=180, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25066; -- The Pride of Kezan
UPDATE `quest_template` SET `RewardMoney`=350, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24901; -- Town-In-A-Box: Under Attack
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=27139; -- Hobart Needs You
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25100; -- Let's Ride
UPDATE `quest_template` SET `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27602 WHERE `ID`=14129; -- Runaway Shredder!
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24856; -- Invasion Imminent!
UPDATE `quest_template` SET `RewardMoney`=450, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24744; -- The Biggest Egg Ever
UPDATE `quest_template` SET `RewardMoney`=225, `RewardBonusMoney`=60, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24671; -- Cluster Cluck
UPDATE `quest_template` SET `RewardMoney`=1400, `RewardBonusMoney`=210, `VerifiedBuild`=27602 WHERE `ID`=25267; -- Message for Saurfang
UPDATE `quest_template` SET `RewardMoney`=1300, `RewardBonusMoney`=240, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25243; -- She Loves Me, She Loves Me NOT!
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25200; -- Shredder Shutdown
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25023; -- Old Friends
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24940; -- Up the Volcano
UPDATE `quest_template` SET `RewardMoney`=350, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24929; -- Send a Message
UPDATE `quest_template` SET `RewardMoney`=700, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24868; -- Surrender or Else!
UPDATE `quest_template` SET `RewardMoney`=225, `RewardBonusMoney`=60, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24741; -- Trading Up
UPDATE `quest_template` SET `RewardMoney`=175, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25266; -- Warchief's Emissary
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25207; -- Good-bye, Sweet Oil
UPDATE `quest_template` SET `RewardMoney`=300, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25109; -- The Gallywix Labor Mine
UPDATE `quest_template` SET `RewardMoney`=500, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25093; -- The Heads of the SI:7
UPDATE `quest_template` SET `RewardBonusMoney`=90, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27602 WHERE `ID`=26965; -- The Warchief Cometh
UPDATE `quest_template` SET `RewardMoney`=350, `RewardBonusMoney`=90, `VerifiedBuild`=27602 WHERE `ID`=24864; -- Irresistible Pool Pony
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24817; -- A Goblin in Shark's Clothing
UPDATE `quest_template` SET `RewardMoney`=700, `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27602 WHERE `ID`=13618; -- Find Gorat!
UPDATE `quest_template` SET `RewardBonusMoney`=300, `VerifiedBuild`=27602 WHERE `ID`=14; -- The People's Militia
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25213; -- The Slave Pits
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=180, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25204; -- Release the Valves
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25184; -- Wild Mine Cart Ride
UPDATE `quest_template` SET `RewardMoney`=400, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24954; -- Children of a Turtle God
UPDATE `quest_template` SET `RewardMoney`=400, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24942; -- Zombies vs. Super Booster Rocket Boots
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24937; -- Oomlot Dealt With
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24924; -- Oomlot Village
UPDATE `quest_template` SET `RewardMoney`=300, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24859; -- Naga Hide
UPDATE `quest_template` SET `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27602 WHERE `ID`=28096; -- Welcome to the Machine
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25265; -- Victory!
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25201; -- The Ultimate Footbomb Uniform
UPDATE `quest_template` SET `RewardMoney`=1000, `RewardBonusMoney`=180, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24958; -- Volcanoth!
UPDATE `quest_template` SET `RewardBonusMoney`=0, `VerifiedBuild`=27602 WHERE `ID`=24952; -- Rocket Boot Boost
UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24897; -- Get Back to Town
UPDATE `quest_template` SET `AllowableRaces`=234889650, `VerifiedBuild`=27602 WHERE `ID`=9329; -- The Forsaken
UPDATE `quest_template` SET `RewardMoney`=2000, `RewardBonusMoney`=330, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25251; -- Final Confrontation
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25122; -- Morale Boost
UPDATE `quest_template` SET `RewardMoney`=600, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25110; -- Kaja'Cola Gives You IDEAS! (TM)
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `VerifiedBuild`=27602 WHERE `ID`=25099; -- Borrow Bastia
UPDATE `quest_template` SET `RewardFactionOverride1`=0, `RewardFactionOverride2`=0, `AllowableRaces`=256, `VerifiedBuild`=27602 WHERE `ID`=25098; -- The Warchief Wants You
UPDATE `quest_template` SET `RewardMoney`=500, `RewardBonusMoney`=150, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=25058; -- Mine Disposal, the Goblin Way
UPDATE `quest_template` SET `RewardMoney`=400, `RewardBonusMoney`=120, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24945; -- Three Little Pygmies
UPDATE `quest_template` SET `RewardMoney`=350, `RewardBonusMoney`=90, `RewardFactionOverride1`=0, `VerifiedBuild`=27602 WHERE `ID`=24925; -- Free the Captives
UPDATE `quest_template` SET `AllowableRaces`=12261800583900083122, `VerifiedBuild`=27602 WHERE `ID`=871; -- In Defense of Far Watch


-- Gameobject Template
DELETE FROM `gameobject_template` WHERE `entry` IN (293799 /*Horde Battleship*/, 259122 /*Spears*/, 259136 /*Spear Wall*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(293799, 43, 36890, 'Horde Battleship', '', '', '', 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Horde Battleship
(259122, 5, 37996, 'Spears', '', '', '', 0.4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27602), -- Spears
(259136, 5, 13657, 'Spear Wall', '', '', '', 0.4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27602); -- Spear Wall


-- Terrain Swap Defaults
DELETE FROM `terrain_swap_defaults` WHERE `MapId` = 648;
INSERT INTO `terrain_swap_defaults` (`MapId`, `TerrainSwapMap`, `Comment`) VALUES
(648, 661, 'Lost Isles - Town in the Box'),
(648, 659, 'Lost Isles - Volcano Eruption');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId` = 25 AND `SourceEntry` IN (661, 659);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionValue1`, `ConditionValue2`, `NegativeCondition`) VALUES
(25, 661, 0, 47, 14245, 66, 0),
(25, 659, 0, 47, 14245, 32, 0);


-- Others
-- The Vicious Vale (4780) Spell 68211 When Quest 14236 is Taken
DELETE FROM `spell_area` WHERE `spell`=68211 AND `area`=4780;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68211, 4780, 14236, 14236, 0, -1, 0, 2, 2, 8, 66);

DELETE FROM `gossip_menu_option` WHERE  `MenuId`=10552 AND `OptionIndex`=0;
DELETE FROM `creature` WHERE  `guid` IN (402222,401716,401682,401700,401748,401277,401253,402184,401726,401264,402190,401235,401262,401272,401735,402252,401758,401301,401225,401298,401765,401218,401775,401221,401295,402244,401296,401220,401226,402247,402246,401309,401788,402240,401418,402233,401297,401288,402206,401303,401236,402185,401234,402178,401294,401217,401302,402227,401282,401675,401420,401299,402181,401401,401308,401777,401419,401977,402157,402140,401741,402203,401269,401227,401276,401283,401286,401280,400554,399981,399542,399376,399405,400446,400357,399503,399375,399457);
DELETE FROM `creature_addon` WHERE  `guid` IN (402222,401716,401682,401700,401748,401277,401253,402184,401726,401264,402190,401235,401262,401272,401735,402252,401758,401301,401225,401298,401765,401218,401775,401221,401295,402244,401296,401220,401226,402247,402246,401309,401788,402240,401418,402233,401297,401288,402206,401303,401236,402185,401234,402178,401294,401217,401302,402227,401282,401675,401420,401299,402181,401401,401308,401777,401419,401977,402157,402140,401741,402203,401269,401227,401276,401283,401286,401280,400554,399981,399542,399376,399405,400446,400357,399503,399375,399457);
UPDATE `creature_template` SET `flags_extra`='66' WHERE  `entry` IN (35896,35897,35995);
UPDATE `gameobject_template` SET `Data0`='55518' WHERE  `entry` IN (196396,196397,201791);

DELETE FROM `gameobject_template_locale` WHERE `entry` IN (196396,196397,201791) AND `locale`='esES';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196396, 'esES', 'Escala de cuerda', '', NULL, 26365),
(196397, 'esES', 'Escala de cuerda', '', NULL, 26365),
(201791, 'esES', 'Escala de cuerda', '', NULL, 26365);

DELETE FROM `gameobject_template_locale` WHERE `entry` IN (196396,196397,201791) AND `locale`='esMX';
INSERT INTO `gameobject_template_locale` (`entry`, `locale`, `name`, `castBarCaption`, `unk1`, `VerifiedBuild`) VALUES 
(196396, 'esMX', 'Escala de cuerda', '', NULL, 26365),
(196397, 'esMX', 'Escala de cuerda', '', NULL, 26365),
(201791, 'esMX', 'Escala de cuerda', '', NULL, 26365);

UPDATE `creature_template` SET `gossip_menu_id`='0', `npcflag`='0' WHERE  `entry`=38745;
UPDATE `creature` SET `position_x`='918.120', `position_y`='2336.25', `position_z`='3.2888', `orientation`='3.11404' WHERE  `guid` IN (401273,401745);
UPDATE `creature_addon` SET `emote`='69' WHERE  `guid`=401273;

DELETE FROM `gossip_menu_option_locale` WHERE `MenuId`=11248 AND `OptionIndex`=0 AND `Locale`='esES';
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES 
(11248, 0, 'esES', 'Gargajo, tengo que echarle un vistazo a mi mochila.', NULL);

UPDATE `creature` SET `spawndist`='20' WHERE  `guid`=401245;
UPDATE `creature_addon` SET `emote`='616' WHERE  `guid`=401274;

-- Town-In-A-Box (4871) Phase 180 When Quest 14245 is Completed/Rewarded
DELETE FROM `spell_area` WHERE `spell`=68480 AND `area`=4871;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68480, 4871, 14245, 24897, 0, -1, 0, 2, 3, 66, 64);

-- Town-In-A-Box (4871) Phase 181 When Quest 24897 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4871;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4871, 24897, 24924, 0, -1, 0, 2, 3, 64, 64);

-- Town-In-A-Box (4871) Phase 182 When Quest 24924 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68482 AND `area`=4871;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68482, 4871, 24924, 25023, 0, -1, 0, 2, 3, 64, 64);

UPDATE `creature_template` SET `KillCredit1`='38117', `unit_flags`='32770' WHERE  `entry`=38111;

DELETE FROM `smart_scripts` WHERE `entryorguid`=44579;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(44579, 0, 0, 1, 73, 0, 100, 0, 0, 0, 0, 0, '', 33, 38413, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Naga Hatchling - On Spellclick - Quest Credit'),
(44579, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Naga Hatchling - Despawn Instant');

DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=44579 AND `spell_id`=90102;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=44579 AND `spell_id`=72073;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(44579, 72073, 1, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=44579 AND `SourceEntry`=90102 AND `ConditionValue1`=24864;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=44579 AND `SourceEntry`=72073 AND `ConditionValue1`=24864;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 44579, 72073, 0, 0, 9, 0, 24864, 0, 0, 0, 0, 0, '', 'Naga Hatchling - Required Quest Active for Spellclick');

DELETE FROM `smart_scripts` WHERE `entryorguid`=38412;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(38412, 0, 0, 1, 73, 0, 100, 0, 0, 0, 0, 0, '', 33, 38413, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Naga Hatchling - On Spellclick - Quest Credit'),
(38412, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Naga Hatchling - Despawn Instant');

DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=38412 AND `spell_id`=90102;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=38412 AND `spell_id`=72073;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES 
(38412, 72073, 1, 0);

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=38412 AND `SourceEntry`=90102 AND `ConditionValue1`=24864;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=38412 AND `SourceEntry`=72073 AND `ConditionValue1`=24864;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES 
(18, 38412, 72073, 0, 0, 9, 0, 24864, 0, 0, 0, 0, 0, '', 'Naga Hatchling - Required Quest Active for Spellclick');

UPDATE `creature_template` SET `flags_extra`='66' WHERE  `entry`=38531;

-- Landing Site (4870) Phase 181 When Quest 24868 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4870;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4870, 24868, 24924, 0, -1, 0, 2, 3, 64, 64);

-- Raptor Rise (4873) Phase 181 When Quest 24868 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4873;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4873, 24868, 24924, 0, -1, 0, 2, 3, 64, 64);

UPDATE `creature` SET `spawntimesecs`='60' WHERE  `id`=36682;
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=38318 AND `spell_id`=46598;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=18 AND `SourceGroup`=38318 AND `SourceEntry`=46598 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=24817 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=18 AND `SourceGroup`=38318 AND `SourceEntry`=71662 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=9 AND `ConditionTarget`=0 AND `ConditionValue1`=24817 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `spell_area` WHERE `spell`=71662 AND `area`=4816;
DELETE FROM `spell_area` WHERE `spell`=71662 AND `area`=4870;
DELETE FROM `spell_area` WHERE `spell`=71662 AND `area`=4871;

-- Raptor Rise (4873) Phase 180 When Quest 14245 is Completed/Rewarded
DELETE FROM `spell_area` WHERE `spell`=68480 AND `area`=4873;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68480, 4873, 14245, 24868, 0, -1, 0, 2, 3, 66, 64);

-- Landing Site (4870) Phase 180 When Quest 14245 is Completed/Rewarded
DELETE FROM `spell_area` WHERE `spell`=68480 AND `area`=4870;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68480, 4870, 14245, 24868, 0, -1, 0, 2, 3, 66, 64);

-- Town-In-A-Box (4871) Phase 180 When Quest 14245 is Completed/Rewarded
DELETE FROM `spell_area` WHERE `spell`=68480 AND `area`=4871;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68480, 4871, 14245, 24868, 0, -1, 0, 2, 3, 66, 64);

-- Town-In-A-Box (4871) Phase 181 When Quest 24897 is Rewarded
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4871;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES 
(68481, 4871, 24868, 24924, 0, -1, 0, 2, 3, 64, 64);

UPDATE `creature_template` SET `flags_extra`='66' WHERE  `entry`=38753;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=39456;

DELETE FROM `smart_scripts` WHERE `entryorguid`=39456;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(39456, 0, 0, 1, 62, 0, 100, 0, 39456, 0, 0, 0, '', 33, 39456, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Captured Goblin - On Gossip Selected - Quest Credit'),
(39456, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, '', 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Captured Goblin - Close Gossip'),
(39456, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, '', 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Captured Goblin - Despawn Instant');

