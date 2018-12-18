# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-05-0129 - posuiqundao2.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/05/2018 19:14:44

DELETE FROM `conversation_actors` WHERE (`ConversationId`=4431 AND `ConversationActorId`=55798 AND `Idx`=0) OR (`ConversationId`=4666 AND `ConversationActorId`=56826 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4431, 55798, 0, 26365),
(4666, 56826, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id` IN (55798, 56826);
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(55798, 90418, 63776, 26365),
(56826, 117643, 66159, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (10014, 10013, 10012, 10011, 10352, 10351, 10350);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(10014, 22095, 84, 0, 0, 26365),
(10013, 15374, 84, 0, 0, 26365),
(10012, 7418, 84, 0, 0, 26365),
(10011, 0, 84, 0, 0, 26365),
(10352, 12734, 101, 0, 0, 26365),
(10351, 6408, 101, 0, 0, 26365),
(10350, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (4431, 4666);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4431, 10011, 25673, 26365),
(4666, 10350, 18201, 26365);



SET NAMES 'latin1';
SET NAMES 'utf8';
DELETE FROM `quest_template_locale` WHERE (`ID`=47007 AND `locale`='zhCN') OR (`ID`=47014 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(47007, 'zhCN', '法师塔之赐', '', '', '', '', '', '', '', '', 26365),
(47014, 'zhCN', '虚空干扰器之赐', '', '', '', '', '', '', '', '', 26365);

UPDATE `quest_template_locale` SET `QuestDescription`='<这张书页像是从一本书里撕掉的。上面写着：>$b$b”……海之石冢，自古以来的众神钟爱之地。$b$b他把夏斯卡格草作为祭品放在石冢边，口中念道‘‘圣草复始，生生不息’，然后接受他所需的祝福。”$b$b这可能与你带给草药学训练师的那本书有关。', `VerifiedBuild`=26365 WHERE (`ID`=40032 AND `locale`='zhCN');



SET NAMES 'utf8';
DELETE FROM `quest_offer_reward` WHERE `ID`=47014;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47014, 0, 0, 0, 0, 0, 0, 0, 0, '干得好，我现在可以赐福于你，只要虚空干扰器处于激活状态，你就可以获得增益效果。', 26365); -- Boon of the Nether Disruptor

DELETE FROM `quest_offer_reward_locale` WHERE `ID`=47014 AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`, `RewardText`, `VerifiedBuild`) VALUES
(47014, 'zhCN', '干得好，我现在可以赐福于你，只要虚空干扰器处于激活状态，你就可以获得增益效果。', 26365); -- Boon of the Nether Disruptor

DELETE FROM `creature_queststarter` WHERE `id` = '117871';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('117871', '44925'),
('117871', '45416'),
('117871', '45526'),
('117871', '45627'),
('117871', '46035'),
('117871', '46065'),
('117871', '46127');

DELETE FROM `creature_queststarter` WHERE `id` = '117873';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('117873', '47139');

DELETE FROM `creature_questender` WHERE `id` = '117873';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('117873', '47139');

DELETE FROM `creature_queststarter` WHERE `id` = '116302';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('116302', '46244'),
('116302', '46249'),
('116302', '46251'),
('116302', '46253'),
('116302', '46744'),
('116302', '46765'),
('116302', '46769'),
('116302', '46809'),
('116302', '47000'),
('116302', '47027'),
('116302', '47030'),
('116302', '47031'),
('116302', '47032'),
('116302', '47033'),
('116302', '47034'),
('116302', '47035'),
('116302', '47069'),
('116302', '47070'),
('116302', '47071'),
('116302', '47072'),
('116302', '47073'),
('116302', '47074'),
('116302', '47075'),
('116302', '47076'),
('116302', '47077'),
('116302', '47078'),
('116302', '47079');

DELETE FROM `creature_questender` WHERE `id` = '116302';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('116302', '46244'),
('116302', '46249'),
('116302', '46251'),
('116302', '46253'),
('116302', '46734'),
('116302', '46744'),
('116302', '46765'),
('116302', '46769');

DELETE FROM `creature_queststarter` WHERE `id` = '120372';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('120372', '46248'),
('120372', '46805');


DELETE FROM `creature_questender` WHERE `id` = '120372';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('120372', '46248'),
('120372', '46805');

DELETE FROM `creature_queststarter` WHERE `id` = '116576';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('116576', '46246'),
('116576', '46247'),
('116576', '46250'),
('116576', '46252'),
('116576', '47137');


DELETE FROM `creature_questender` WHERE `id` = '116576';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('116576', '46246'),
('116576', '46247'),
('116576', '46250'),
('116576', '46252'),
('116576', '47137');

DELETE FROM `creature_queststarter` WHERE `id` = '120183';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('120183', '46245'),
('120183', '46286'),
('120183', '46772'),
('120183', '46773'),
('120183', '46774'),
('120183', '46832'),
('120183', '46904'),
('120183', '46997'),
('120183', '46998'),
('120183', '46999'),
('120183', '47007'),
('120183', '47008'),
('120183', '47009'),
('120183', '47010'),
('120183', '47012'),
('120183', '47014'),
('120183', '47015'),
('120183', '47016');


DELETE FROM `creature_questender` WHERE `id` = '120183';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('120183', '46245'),
('120183', '46286'),
('120183', '46772'),
('120183', '46773'),
('120183', '46774'),
('120183', '46904'),
('120183', '46997'),
('120183', '46998'),
('120183', '46999'),
('120183', '47007'),
('120183', '47008'),
('120183', '47009'),
('120183', '47010'),
('120183', '47012'),
('120183', '47014'),
('120183', '47015'),
('120183', '47016'),
('120183', '47114'),
('120183', '47115'),
('120183', '47116'),
('120183', '47117'),
('120183', '47118'),
('120183', '47119'),
('120183', '47120'),
('120183', '47121'),
('120183', '47122'),
('120183', '47123'),
('120183', '47124'),
('120183', '47125'),
('120183', '47126'),
('120183', '47127'),
('120183', '47128'),
('120183', '47129'),
('120183', '48641');

DELETE FROM `creature_queststarter` WHERE `id` = '120221';
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
('120221', '46678'),
('120221', '46679'),
('120221', '46680'),
('120221', '46681'),
('120221', '46682'),
('120221', '46683'),
('120221', '46684'),
('120221', '46685'),
('120221', '46686'),
('120221', '46687'),
('120221', '46688'),
('120221', '46689'),
('120221', '46690'),
('120221', '46691'),
('120221', '46692'),
('120221', '46693'),
('120221', '46694'),
('120221', '46695'),
('120221', '46696'),
('120221', '46697'),
('120221', '46698'),
('120221', '46699'),
('120221', '46700'),
('120221', '46701'),
('120221', '46804');


DELETE FROM `creature_questender` WHERE `id` = '120221';
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
('120221', '46678'),
('120221', '46679'),
('120221', '46680'),
('120221', '46681'),
('120221', '46682'),
('120221', '46683'),
('120221', '46684'),
('120221', '46685'),
('120221', '46686'),
('120221', '46687'),
('120221', '46688'),
('120221', '46689'),
('120221', '46690'),
('120221', '46691'),
('120221', '46692'),
('120221', '46693'),
('120221', '46694'),
('120221', '46695'),
('120221', '46696'),
('120221', '46697'),
('120221', '46698'),
('120221', '46699'),
('120221', '46700'),
('120221', '46701'),
('120221', '46804');



DELETE FROM `quest_poi` WHERE (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(46065, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 49742, 1304547, 0, 26365), -- An Impossible Foe
(46065, 0, 1, 0, 288843, 115638, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26365), -- An Impossible Foe
(46065, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004342, 0, 26365), -- An Impossible Foe
(45416, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 49742, 1304547, 0, 26365), -- The Highlord's Return
(45416, 0, 1, 0, 288115, 117198, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26365), -- The Highlord's Return
(45416, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365); -- The Highlord's Return

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0); -- The Kirin Tor of Dalaran
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42420 AND `BlobIndex`=0 AND `Idx1`=0); -- Court of Farondis
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=42170 AND `BlobIndex`=0 AND `Idx1`=0); -- The Dreamweavers
DELETE FROM `quest_poi_points` WHERE (`QuestID`=46065 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=46065 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46065 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45416 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45416 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45416 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(46065, 2, 0, -1597, 3157, 26365), -- An Impossible Foe
(46065, 1, 0, -1591, 3161, 26365), -- An Impossible Foe
(46065, 0, 0, -852, 4639, 26365), -- An Impossible Foe
(45416, 2, 0, -1597, 3157, 26365), -- The Highlord's Return
(45416, 1, 0, -1591, 3164, 26365), -- The Highlord's Return
(45416, 0, 0, -848, 4625, 26365); -- The Highlord's Return


DELETE FROM `quest_details` WHERE `ID` IN (46065 /*An Impossible Foe*/, 45416 /*The Highlord's Return*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(46065, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- An Impossible Foe
(45416, 1, 1, 0, 0, 0, 0, 0, 0, 26365); -- The Highlord's Return

SET @CGUID = 441171;
DELETE FROM `creature` WHERE `guid` = @CGUID+0;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 117871, 1220, 7543, 8554, 1, '4575', 0, 0, 0, -1597.009, 3157.372, 134.7718, 2.1943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 军事顾问维多利亚 (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 军事顾问维多利亚

SET @OGUID = 100758;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+5;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 269031, 1220, 7543, 8554, 1, '4575', 0, -1585.533, 3134.267, 135.2508, 3.121484, 0, 0, 0.9999495, 0.01005433, 7200, 255, 1, 26365), -- 通往至高岭的传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+1, 269034, 1220, 7543, 8554, 1, '4575', 0, -1599.214, 3127.426, 135.2508, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 通往风暴峡湾的传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 269035, 1220, 7543, 8554, 1, '4575', 0, -1601.781, 3132.783, 135.2508, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 通往苏拉玛的传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+3, 269032, 1220, 7543, 8554, 1, '4575', 0, -1587.354, 3128.017, 135.2658, 2.396781, 0, 0, 0.9314547, 0.3638574, 7200, 255, 1, 26365), -- 通往阿苏纳的传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+4, 269033, 1220, 7543, 8554, 1, '4575', 0, -1593.141, 3125.371, 135.2508, 1.429183, 0, 0, 0.6553087, 0.7553611, 7200, 255, 1, 26365), -- 通往瓦尔莎拉的传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+5, 268785, 1220, 7543, 8554, 1, '4575', 0, -1637.042, 3318.537, 84.61405, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- 虚空干扰器 (Area: -Unknown- - Difficulty: 0)

UPDATE `creature_model_info` SET `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=42955;
UPDATE `creature_model_info` SET `CombatReach`=2.5 WHERE `DisplayID`=44898;
UPDATE `creature_model_info` SET `CombatReach`=2.5, `VerifiedBuild`=26365 WHERE `DisplayID`=44897;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=72319;


UPDATE `creature_equip_template` SET `ItemID1`=137174 WHERE (`CreatureID`=118257 AND `ID`=1); -- 瓦拉加尔雷铸者


DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20778 AND `OptionIndex`=10) OR (`MenuId`=20778 AND `OptionIndex`=13);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20778, 10, 0, '送我去见阿加莎……（免费）', 0),
(20778, 13, 0, '我准备好面对库鲁尔了（免费）。', 0);


DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=20778 AND `OptionIndex`=10 AND `Locale`='zhCN') OR (`MenuId`=20778 AND `OptionIndex`=13 AND `Locale`='zhCN');
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(20778, 10, 'zhCN', '送我去见阿加莎……（免费）', NULL),
(20778, 13, 'zhCN', '我准备好面对库鲁尔了（免费）。', NULL);



UPDATE `creature_template` SET `npcflag`=641 WHERE `entry`=120316; -- 马特·德瓦恩
UPDATE `creature_template` SET `npcflag`=66179 WHERE `entry`=115349; -- 阿玛莉亚·琼斯
UPDATE `creature_template` SET `faction`=2891 WHERE `entry`=118370; -- 阿古斯防御者
UPDATE `creature_template` SET `npcflag`=131 WHERE `entry`=115373; -- 安克斯
UPDATE `creature_template` SET `npcflag`=4224 WHERE `entry`=118123; -- 赞吉吉
UPDATE `creature_template` SET `unit_flags`=33587200 WHERE `entry`=17213; -- 扫帚
UPDATE `creature_template` SET `npcflag`=4227 WHERE `entry`=120898; -- 战斗法师凯丝琳
-- UPDATE `creature_template` SET `gossip_menu_id`=21005 WHERE `entry`=120183; -- 指挥官钱伯斯

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=92072 AND `spell_id`=182653) OR (`npc_entry`=91983 AND `spell_id`=182492) OR (`npc_entry`=92017 AND `spell_id`=182551) OR (`npc_entry`=91975 AND `spell_id`=182478) OR (`npc_entry`=118992 AND `spell_id`=224326);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(92072, 182653, 2, 0),
(91983, 182492, 2, 0),
(92017, 182551, 2, 0),
(91975, 182478, 2, 0),
(118992, 224326, 2, 0);


UPDATE `quest_template` SET `RewardBonusMoney`=0, `RewardFactionOverride1`=0 WHERE `ID`=37112; -- Rest and Relaxation
UPDATE `quest_template` SET `RewardBonusMoney`=274350 WHERE `ID`=47904; -- Preserve the True Future
UPDATE `quest_template` SET `RewardBonusMoney`=228550 WHERE `ID`=46127; -- Thwarting the Twins
UPDATE `quest_template` SET `RewardBonusMoney`=228550 WHERE `ID`=46065; -- An Impossible Foe
UPDATE `quest_template` SET `RewardBonusMoney`=274350 WHERE `ID`=46035; -- End of the Risen Threat
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=31897; -- Grand Master Trixxy
UPDATE `quest_template` SET `RewardMoney`=194000 WHERE `ID`=31915; -- Grand Master Lydia Accoste
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40038; -- Insane Ramblings
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40032; -- The Missing Page
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40026; -- Chase the Culprit
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40022; -- Choked by Nightmare
UPDATE `quest_template` SET `RewardMoney`=776000, `RewardBonusMoney`=365700 WHERE `ID`=43586; -- Maw of Souls: Message to Helya
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=44414; -- Felspawns of Lothros
UPDATE `quest_template` SET `RewardMoney`=194000 WHERE `ID`=40614; -- A Feast Fit for Odyn
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=42978; -- A Royal Audience
UPDATE `quest_template` SET `RewardMoney`=194000, `RewardBonusMoney`=182850 WHERE `ID`=40017; -- A Slip of the Hand
UPDATE `quest_template` SET `RewardMoney`=19400, `RewardBonusMoney`=18350 WHERE `ID`=39601; -- I Sunk Your Battleship
UPDATE `quest_template` SET `RewardBonusMoney`=1400 WHERE `ID`=36095; -- Azuka Bladefury
UPDATE `quest_template` SET `RewardBonusMoney`=1400 WHERE `ID`=34028; -- These Look Familiar...
UPDATE `quest_template` SET `RewardMoney`=231000, `RewardBonusMoney`=8400 WHERE `ID`=35065; -- A Harvester Has Come
UPDATE `quest_template` SET `RewardBonusMoney`=550 WHERE `ID`=35257; -- Power Unearthed
UPDATE `quest_template` SET `RewardMoney`=77000, `RewardBonusMoney`=2800 WHERE `ID`=33586; -- Chasing Shadows
UPDATE `quest_template` SET `RewardBonusMoney`=550 WHERE `ID`=34998; -- Talon Watch
UPDATE `quest_template` SET `RewardBonusMoney`=5600 WHERE `ID`=34827; -- Last of the Talonpriests
UPDATE `quest_template` SET `RewardBonusMoney`=550 WHERE `ID`=35331; -- Called to the Throne
UPDATE `quest_template` SET `RewardBonusMoney`=550 WHERE `ID`=35148; -- Trouble at the Overwatch
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=5600 WHERE `ID`=33740; -- Burning Sky
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=5600 WHERE `ID`=34088; -- Too Many Irons in the Fire
UPDATE `quest_template` SET `RewardBonusMoney`=550 WHERE `ID`=34913; -- Dropping In
UPDATE `quest_template` SET `RewardBonusMoney`=18350 WHERE `ID`=45416; -- The Highlord's Return


UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=120261; -- 受伤的抗魔联军防御者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=118201; -- 玄牛派宗师
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=32, `HealthModifier`=70, `VerifiedBuild`=26365 WHERE `entry`=115638; -- Agatha
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=8392704, `HealthModifier`=10, `ManaModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=117643; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=6, `ManaModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=119622; -- Val'kyr Battle-maiden

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-05-0154 - fashi_shuangzi2.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/05/2018 20:20:33
-- 平衡德鲁伊挑战完成-- Thwarting the Twins

DELETE FROM `scenarios` WHERE `map` IN (1684);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1684, 12, 1273, 1273); -- Thwarting the Twins

DELETE FROM `areatrigger_template` WHERE `Id` IN (14789, 14700);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(14789, 0, 2, 1, 1, 0, 0, 0, 0, 26365),
(14700, 0, 2, 6, 6, 0, 0, 0, 0, 26365);

UPDATE `areatrigger_template` SET `Flags`=2 WHERE `Id`=9482;


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=14789) OR (`AreaTriggerId`=9482) OR (`AreaTriggerId`=14700) OR (`AreaTriggerId`=4744);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(9893, 14789, 0, 2724, 0, 0, 138, 0, 600000, 26365), -- SpellId : 237710 亵渎大地
(4756, 9482, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 191034
(9778, 14700, 0, 2706, 0, 0, 0, 0, 8000, 26365), -- SpellId : 236460 召唤符文
(983, 4744, 0, 0, 0, 0, 0, 0, 8000, 26365); -- SpellId : 78675

SET NAMES 'latin1';
DELETE FROM `scene_template` WHERE (`SceneId`=1484 AND `ScriptPackageID`=1669);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1484, 21, 1669);

SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `quest_offer_reward` WHERE `ID` IN (45910 /*Raest's Gift*/, 46127 /*Thwarting the Twins*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(45910, 0, 0, 0, 0, 0, 0, 0, 0, '你再一次证明了自己是个有能力的特工，足以与燃烧军团抗衡。', 26365), -- Raest's Gift
(46127, 1, 0, 0, 0, 0, 0, 0, 0, '所以莱斯特死了，而且他的傲慢还害了他兄弟？我为他们俩难过，尤其是他的兄弟。$b$b卡兰姆·法师之矛真是圣光的明灯。我只希望他牺牲的故事能够代代相传。$b$b你干得不错，$n。', 26365); -- Thwarting the Twins

DELETE FROM `quest_offer_reward_locale` WHERE `ID` IN (45910 /*Raest's Gift*/, 46127 /*Thwarting the Twins*/) AND `locale`='zhCN';
INSERT INTO `quest_offer_reward_locale` (`ID`, `locale`,`RewardText`, `VerifiedBuild`) VALUES
(45910, 'zhCN', '你再一次证明了自己是个有能力的特工，足以与燃烧军团抗衡。', 26365), -- Raest's Gift
(46127, 'zhCN', '所以莱斯特死了，而且他的傲慢还害了他兄弟？我为他们俩难过，尤其是他的兄弟。$b$b卡兰姆·法师之矛真是圣光的明灯。我只希望他牺牲的故事能够代代相传。$b$b你干得不错，$n。', 26365); -- Thwarting the Twins


DELETE FROM `quest_poi` WHERE (`QuestID`=45910 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45910 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45910 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(45910, 0, 2, 32, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- Raest's Gift
(45910, 0, 1, 0, 288725, 115713, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- Raest's Gift
(45910, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365); -- Raest's Gift

DELETE FROM `quest_poi_points` WHERE (`QuestID`=45910 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45910 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45910 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(45910, 2, 0, -851, 4630, 26365), -- Raest's Gift
(45910, 1, 0, -851, 4627, 26365), -- Raest's Gift
(45910, 0, 0, -850, 4630, 26365); -- Raest's Gift


DELETE FROM `quest_details` WHERE `ID`=45910;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45910, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Raest's Gift

SET @CGUID = 441892;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+6;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 116410, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3456.884, 1523.366, 436.7886, 2.438836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Karam Magespear (Area: -Unknown- - Difficulty: 12) (Auras: 141048 - -Unknown-)
(@CGUID+1, 119583, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3439.03, 1535.979, 443.0833, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orbiter (Area: -Unknown- - Difficulty: 12)
(@CGUID+2, 119582, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3439.03, 1535.979, 438.5833, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orbiter (Area: -Unknown- - Difficulty: 12)
(@CGUID+3, 119581, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3439.03, 1535.979, 440.0833, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orbiter (Area: -Unknown- - Difficulty: 12)
(@CGUID+4, 119580, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3436.286, 1535.88, 437.5679, 3.195692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orbiter (Area: -Unknown- - Difficulty: 12)
(@CGUID+5, 119584, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3439.03, 1535.979, 441.5833, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orbiter (Area: -Unknown- - Difficulty: 12)
(@CGUID+6, 116409, 1684, 8561, 8561, 4096, '0', 0, 0, 0, 3439.032, 1535.981, 440.7674, 5.465639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Raest Magespear (Area: -Unknown- - Difficulty: 12) (Auras: 235411 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+6;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '141048'), -- Karam Magespear - 141048 - -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Orbiter
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Orbiter
(@CGUID+3, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Orbiter
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Orbiter
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Orbiter
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, '235411'); -- Raest Magespear - 235411 - -Unknown-

SET @OGUID = 100666;

DELETE FROM `gameobject` WHERE `guid` = @OGUID+0 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 266696, 1684, 8561, 8561, 4096, '0', 0, 3482.668, 1484.363, 432.5806, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- Nether Breach (Area: -Unknown- - Difficulty: 12)


DELETE FROM `creature_template_addon` WHERE `entry` IN (116410 /*116410 (Karam Magespear) - -Unknown-*/, 116409 /*116409 (Raest Magespear) - -Unknown-*/, 119584 /*119584 (Orbiter)*/, 119580 /*119580 (Orbiter)*/, 119581 /*119581 (Orbiter)*/, 119582 /*119582 (Orbiter)*/, 119583 /*119583 (Orbiter)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(116410, 0, 0, 0, 1, 0, 0, 0, 0, '141048'), -- 116410 (Karam Magespear) - -Unknown-
(116409, 0, 0, 50331648, 1, 0, 0, 0, 0, '235411'), -- 116409 (Raest Magespear) - -Unknown-
(119584, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119584 (Orbiter)
(119580, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119580 (Orbiter)
(119581, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119581 (Orbiter)
(119582, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 119582 (Orbiter)
(119583, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- 119583 (Orbiter)

UPDATE `creature_template_addon` SET `auras`='79849' WHERE `entry`=104091; -- 104091 (肯瑞托卫士)
UPDATE `creature_template_addon` SET `auras`='229939' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=117506; -- 117506 (抗魔联军哨兵)


UPDATE `creature_model_info` SET `BoundingRadius`=0.4596, `CombatReach`=1.8, `VerifiedBuild`=26365 WHERE `DisplayID`=76631;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5745, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=74814;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=116410 AND `ID`=1) OR (`CreatureID`=116409 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(116410, 1, 65492, 0, 0, 111717, 0, 0, 0, 0, 0), -- Karam Magespear
(116409, 1, 110246, 0, 0, 0, 0, 0, 0, 0, 0); -- Raest Magespear


SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20778 AND `OptionIndex`=4);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20778, 4, 0, '我准备好面对莱斯特了。（100虚空碎片|TINTERFACE\\ICONS\\inv_datacrystal01.blp\n:16|t）', 0);

DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=20778 AND `OptionIndex`=4 AND `Locale`='zhCN') ;
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(20778, 4, 'zhCN', '我准备好面对莱斯特了。（100虚空碎片|TINTERFACE\\ICONS\\inv_datacrystal01.blp\n:16|t）', NULL);

UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=1770, `speed_walk`=0.8, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116410; -- Karam Magespear
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=116409; -- Raest Magespear
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912 WHERE `entry`=119584; -- Orbiter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912 WHERE `entry`=119580; -- Orbiter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912 WHERE `entry`=119581; -- Orbiter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912 WHERE `entry`=119582; -- Orbiter
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=114, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912 WHERE `entry`=119583; -- Orbiter
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE `CreatureID` IN (116409, 116410, 118698);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(116409, @GROUP_ID+0, @ID+0, '你真蠢，居然跟着我来到这里，兄弟。扭曲虚空滋养了我的力量。我的强大已经超出了你的想象！', 14, 0, 100, 0, 0, 82344, 0, '莱斯特·法师之矛 to Player'),
(116409, @GROUP_ID+1, @ID+0, '毁掉我？！不，兄弟。你的剑只会变成我的工具！', 14, 0, 100, 0, 0, 82345, 0, '莱斯特·法师之矛 to Player'),
(116409, @GROUP_ID+2, @ID+0, '杀了入侵者，兄弟！', 14, 0, 100, 0, 0, 82346, 0, '莱斯特·法师之矛 to Player'),
(116409, @GROUP_ID+3, @ID+0, '废物！让开，看我是怎么做的，兄弟。', 14, 0, 100, 0, 0, 82347, 0, '莱斯特·法师之矛 to 卡兰姆·法师之矛'),
(116409, @GROUP_ID+4, @ID+0, '|TInterface\\Icons\\INV_MISC_SHADOWEGG.BLP:20|t莱斯特|cFFFF0000|Hspell:235446|h[撕裂]|h|r了通往虚空的裂隙！', 41, 0, 100, 0, 0, 0, 0, '莱斯特·法师之矛'),
(116409, @GROUP_ID+5, @ID+0, '我又得帮你收拾烂摊子了，兄弟！', 14, 0, 100, 0, 0, 82348, 0, '莱斯特·法师之矛 to 卡兰姆·法师之矛'),
(116409, @GROUP_ID+6, @ID+0, '|TInterface\\Icons\\SPELL_MAGE_RUNEOFPOWER.BLP:20|t莱斯特向附近投放了一枚|cFFFF0000|Hspell:236460|h[召唤符文]|h|r！', 41, 0, 100, 0, 0, 0, 0, '莱斯特·法师之矛'),
(116409, @GROUP_ID+7, @ID+0, '|TInterface\\Icons\\ACHIEVEMENT_BOSS_GENERALVEZAX_01.BLP:20|t一枚召唤符文召唤出了一个|cFFFF0000|Hspell:236461|h[梦魇之物]|h|r来追踪你！', 41, 0, 100, 0, 0, 0, 0, '莱斯特·法师之矛'),
(116409, @GROUP_ID+8, @ID+0, '我……输了？这……不可能……', 12, 0, 100, 0, 0, 82343, 0, '莱斯特·法师之矛 to Player'),
(116410, @GROUP_ID+0, @ID+0, '我不能让你祸害艾泽拉斯，莱斯特。如果你不投降，我只能毁掉你了！', 14, 0, 100, 0, 0, 82269, 0, '卡兰姆·法师之矛 to Player'),
(116410, @GROUP_ID+1, @ID+0, '什么？！你做了什么？不！！', 14, 0, 100, 0, 0, 82270, 0, '卡兰姆·法师之矛 to Player'),
(116410, @GROUP_ID+2, @ID+0, '遵……命。', 12, 0, 100, 0, 0, 82271, 0, '卡兰姆·法师之矛 to Player'),
(116410, @GROUP_ID+3, @ID+0, '|TInterface\\Icons\\ability_fixated_state_red:20|t卡兰姆又开始追踪你了！', 41, 0, 100, 0, 0, 0, 0, '卡兰姆·法师之矛 to 卡兰姆·法师之矛'),
(116410, @GROUP_ID+4, @ID+0, '|TInterface\\Icons\\ability_fixated_state_red:20|t卡兰姆开始对你进行最后一次追踪！', 41, 0, 100, 0, 0, 0, 0, '卡兰姆·法师之矛 to 卡兰姆·法师之矛'),
(118698, @GROUP_ID+0, @ID+0, '|TInterface\\Icons\\ABILITY_CREATURE_DISEASE_05.BLP:20|t一只来自异界的恶魔之手开始施放|cFFFF0000|Hspell:235578|h[异世之握]|h|r！', 41, 0, 100, 0, 0, 0, 0, '异世之手 to 异世之手');

DELETE FROM `creature_text_locale` WHERE `CreatureID` IN (116409, 116410, 118698) AND `locale`='zhCN';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(116409, @GROUP_ID+0, @ID+0, 'zhCN', '你真蠢，居然跟着我来到这里，兄弟。扭曲虚空滋养了我的力量。我的强大已经超出了你的想象！'),
(116409, @GROUP_ID+1, @ID+0, 'zhCN', '毁掉我？！不，兄弟。你的剑只会变成我的工具！'),
(116409, @GROUP_ID+2, @ID+0, 'zhCN', '杀了入侵者，兄弟！'),
(116409, @GROUP_ID+3, @ID+0, 'zhCN', '废物！让开，看我是怎么做的，兄弟。'),
(116409, @GROUP_ID+4, @ID+0, 'zhCN', '|TInterface\\Icons\\INV_MISC_SHADOWEGG.BLP:20|t莱斯特|cFFFF0000|Hspell:235446|h[撕裂]|h|r了通往虚空的裂隙！'),
(116409, @GROUP_ID+5, @ID+0, 'zhCN', '我又得帮你收拾烂摊子了，兄弟！'),
(116409, @GROUP_ID+6, @ID+0, 'zhCN', '|TInterface\\Icons\\SPELL_MAGE_RUNEOFPOWER.BLP:20|t莱斯特向附近投放了一枚|cFFFF0000|Hspell:236460|h[召唤符文]|h|r！'),
(116409, @GROUP_ID+7, @ID+0, 'zhCN', '|TInterface\\Icons\\ACHIEVEMENT_BOSS_GENERALVEZAX_01.BLP:20|t一枚召唤符文召唤出了一个|cFFFF0000|Hspell:236461|h[梦魇之物]|h|r来追踪你！'),
(116409, @GROUP_ID+8, @ID+0, 'zhCN', '我……输了？这……不可能……'),
(116410, @GROUP_ID+0, @ID+0, 'zhCN', '我不能让你祸害艾泽拉斯，莱斯特。如果你不投降，我只能毁掉你了！'),
(116410, @GROUP_ID+1, @ID+0, 'zhCN', '什么？！你做了什么？不！！'),
(116410, @GROUP_ID+2, @ID+0, 'zhCN', '遵……命。'),
(116410, @GROUP_ID+3, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_fixated_state_red:20|t卡兰姆又开始追踪你了！'),
(116410, @GROUP_ID+4, @ID+0, 'zhCN', '|TInterface\\Icons\\ability_fixated_state_red:20|t卡兰姆开始对你进行最后一次追踪！'),
(118698, @GROUP_ID+0, @ID+0, 'zhCN', '|TInterface\\Icons\\ABILITY_CREATURE_DISEASE_05.BLP:20|t一只来自异界的恶魔之手开始施放|cFFFF0000|Hspell:235578|h[异世之握]|h|r！');

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-05-0212 - fashi_mowang1.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion 德鲁伊守护挑战 魔王归来
# Parsing date: 05/05/2018 20:58:01


DELETE FROM `scenarios` WHERE `map` IN (1698);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1698, 12, 1259, 1259); -- The Highlord's Return

DELETE FROM `areatrigger_template` WHERE `Id` IN (13570, 13539);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13570, 0, 0, 2.5, 2.5, 0, 0, 0, 0, 26365),
(13539, 0, 4, 18, 18, 0, 0, 0, 0, 26365);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=13570) OR (`AreaTriggerId`=13539);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(9586, 13570, 0, 0, 0, 0, 0, 0, 120000, 26365), -- SpellId : 233473 神圣守卫
(10361, 13539, 0, 0, 0, 0, 135, 0, 0, 26365); -- SpellId : 241743 凋零光环


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4236 AND `Idx`=1) OR (`ConversationId`=4236 AND `Idx`=0) OR (`ConversationId`=4236 AND `Idx`=2);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4236, 51642, 1, 26365), -- Full: 0x2030C8D440732B400066D100006CA292 Creature/0 R3122/S26321 Map: 1698 Entry: 117933 (Inquisitor Variss) Low: 7119506
(4236, 51642, 0, 26365), -- Full: 0x2030C8D4407273800066D100006CA292 Creature/0 R3122/S26321 Map: 1698 Entry: 117198 (Highlord Kruul) Low: 7119506
(4236, 51642, 2, 26365); -- Full: 0x2030C8D4407224000066D100006CA298 Creature/0 R3122/S26321 Map: 1698 Entry: 116880 (Kor'vas Bloodthorn) Low: 7119512


DELETE FROM `conversation_line_template` WHERE `Id` IN (11201, 11200, 11199, 11198, 9651, 9649);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(11201, 28383, 0, 1, 0, 26365),
(11200, 24007, 0, 0, 0, 26365),
(11199, 19012, 0, 2, 0, 26365),
(11198, 14514, 0, 1, 0, 26365),
(9651, 7538, 0, 0, 0, 26365),
(9649, 0, 0, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=4236;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4236, 9649, 34385, 26365);



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=2); -- The Highlord's Return
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=1); -- The Highlord's Return
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=45416 AND `BlobIndex`=0 AND `Idx1`=0); -- The Highlord's Return

SET @OGUID = 443214;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+29;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 118452, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3951.425, -2385.833, 98.83797, 5.824978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+1, 118452, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4017.862, -2375.644, 98.83797, 3.789181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+2, 118452, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3952.93, -2416.96, 98.83798, 0.4784193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+3, 118452, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4022.642, -2426.399, 98.83799, 2.519918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Portal (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+4, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3973.484, -2405.304, 98.83798, 5.056981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+5, 54638, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3988.208, -2395.375, 98.83798, 4.711118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+6, 118263, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3989.981, -2404.66, 98.83799, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Sweeper (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+7, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4011.751, -2411.155, 98.81597, 4.037642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+8, 117933, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4003.983, -2438.901, 98.83797, 1.812461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Inquisitor Variss (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+9, 118263, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4013.68, -2367.057, 98.83797, 3.995901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Sweeper (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+10, 117198, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3988.442, -2445.109, 98.83797, 1.560284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Highlord Kruul (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+11, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4010.136, -2396.198, 98.83799, 4.277674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+12, 117228, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4010.132, -2429.948, 98.83798, 5.03009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Empowered Doomherald (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+13, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3974.394, -2390.925, 98.83797, 5.727437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+14, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3996.888, -2393.323, 98.83799, 4.539696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+15, 54638, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3959.382, -2439.042, 124.925, 1.256352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+16, 118263, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4029.229, -2391.234, 98.838, 3.271583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Sweeper (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+17, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3982.423, -2400.33, 98.83798, 4.836045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+18, 117228, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3965.79, -2426.656, 98.83798, 4.28889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Empowered Doomherald (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+19, 118263, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3997.215, -2450.413, 98.83797, 1.754426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Sweeper (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+20, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3992.21, -2402.885, 98.73662, 4.612515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+21, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3958.285, -2402.269, 98.83798, 5.272854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+22, 54638, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4016.542, -2444.773, 124.9128, 1.818364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+23, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4004.304, -2404.297, 98.83799, 4.320901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+24, 54638, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 4015.468, -2445.083, 124.9128, 1.818364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+25, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3995.77, -2406.969, 98.83799, 4.506317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+26, 117231, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3966.868, -2407.309, 98.83798, 5.175473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Darkblade Champion (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+27, 54638, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3960.347, -2439.531, 124.925, 1.256352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+28, 117042, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3990.885, -2361.429, 98.83798, 4.613494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Prophet Velen (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)
(@CGUID+29, 116880, 1698, 8538, 8538, 4096, '0', 0, 0, 0, 3982.339, -2361.925, 98.83798, 4.645903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Kor'vas Bloodthorn (Area: -Unknown- - Difficulty: 12) (Auras: 240153 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+29;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Portal - 240153 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Portal - 240153 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Portal - 240153 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Portal - 240153 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, '240153'), -- Generic Bunny - 240153 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Shadow Sweeper - 240153 - -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Inquisitor Variss - 240153 - -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Shadow Sweeper - 240153 - -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 12372, 0, 0, '240153'), -- Highlord Kruul - 240153 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Empowered Doomherald - 240153 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, '240153'), -- Generic Bunny - 240153 - -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Shadow Sweeper - 240153 - -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Empowered Doomherald - 240153 - -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Shadow Sweeper - 240153 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+22, 0, 0, 50331648, 1, 0, 0, 0, 0, '240153'), -- Generic Bunny - 240153 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+24, 0, 0, 50331648, 1, 0, 0, 0, 0, '240153'), -- Generic Bunny - 240153 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Darkblade Champion - 240153 - -Unknown-
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, '240153'), -- Generic Bunny - 240153 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- Prophet Velen - 240153 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '240153'); -- Kor'vas Bloodthorn - 240153 - -Unknown-



SET @OGUID = 101328;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+15;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 267013, 1698, 8538, 8538, 4096, '0', 0, 4015.919, -2444.771, 126.7037, 5.041457, 0, 0, -0.5817385, 0.8133759, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+1, 267010, 1698, 8538, 8538, 4096, '0', 0, 3959.069, -2441.099, 98.75464, 1.183751, 0, 0, 0.5579185, 0.8298957, 7200, 255, 1, 26365), -- 雕像 (Area: -Unknown- - Difficulty: 12)
(@OGUID+2, 267013, 1698, 8538, 8538, 4096, '0', 0, 4015.919, -2444.771, 126.7037, 5.041457, 0, 0, -0.5817385, 0.8133759, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+3, 267012, 1698, 8538, 8538, 4096, '0', 0, 4012.221, -2447.342, 98.75463, 0.02785567, 0.02575636, -0.06438446, 0.01550674, 0.9974722, 7200, 255, 1, 26365), -- 火把 (Area: -Unknown- - Difficulty: 12)
(@OGUID+4, 267013, 1698, 8538, 8538, 4096, '0', 0, 4015.919, -2444.771, 126.7037, 5.041457, 0, 0, -0.5817385, 0.8133759, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+5, 267013, 1698, 8538, 8538, 4096, '0', 0, 4015.919, -2444.771, 126.7037, 5.041457, 0, 0, -0.5817385, 0.8133759, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+6, 267013, 1698, 8538, 8538, 4096, '0', 0, 3959.897, -2439.054, 126.7037, 4.319182, 0, 0, -0.8316107, 0.5553591, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+7, 267012, 1698, 8538, 8538, 4096, '0', 0, 3954.833, -2438.941, 98.75464, 5.322103, -0.01653719, -0.04418945, -0.4615049, 0.885882, 7200, 255, 1, 26365), -- 火把 (Area: -Unknown- - Difficulty: 12)
(@OGUID+8, 267013, 1698, 8538, 8538, 4096, '0', 0, 4015.919, -2444.771, 126.7037, 5.041457, 0, 0, -0.5817385, 0.8133759, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+9, 267013, 1698, 8538, 8538, 4096, '0', 0, 3959.897, -2439.054, 126.7037, 4.319182, 0, 0, -0.8316107, 0.5553591, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+10, 267013, 1698, 8538, 8538, 4096, '0', 0, 3959.897, -2439.054, 126.7037, 4.319182, 0, 0, -0.8316107, 0.5553591, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+11, 267012, 1698, 8538, 8538, 4096, '0', 0, 3963.248, -2442.771, 98.75464, 1.004778, 0.04236794, 0.05024242, 0.4792061, 0.8752384, 7200, 255, 1, 26365), -- 火把 (Area: -Unknown- - Difficulty: 12)
(@OGUID+12, 267010, 1698, 8538, 8538, 4096, '0', 0, 4016.537, -2446.809, 98.75463, 1.872462, 0, 0, 0.8053293, 0.5928277, 7200, 255, 1, 26365), -- 雕像 (Area: -Unknown- - Difficulty: 12)
(@OGUID+13, 267013, 1698, 8538, 8538, 4096, '0', 0, 3959.897, -2439.054, 126.7037, 4.319182, 0, 0, -0.8316107, 0.5553591, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+14, 267013, 1698, 8538, 8538, 4096, '0', 0, 3959.897, -2439.054, 126.7037, 4.319182, 0, 0, -0.8316107, 0.5553591, 7200, 255, 1, 26365), -- 眼睛 (Area: -Unknown- - Difficulty: 12)
(@OGUID+15, 267012, 1698, 8538, 8538, 4096, '0', 0, 4020.055, -2443.854, 98.75464, 6.170713, 0.04766846, 0.09618473, -0.06006336, 0.9924055, 7200, 255, 1, 26365); -- 火把 (Area: -Unknown- - Difficulty: 12)


DELETE FROM `creature_template_addon` WHERE `entry` IN (118452 /*118452 (Portal) - -Unknown-*/, 116880 /*116880 (Kor'vas Bloodthorn) - -Unknown-*/, 117042 /*117042 (Prophet Velen) - -Unknown-*/, 117228 /*117228 (Empowered Doomherald) - -Unknown-*/, 117198 /*117198 (Highlord Kruul) - -Unknown-*/, 117933 /*117933 (Inquisitor Variss) - -Unknown-*/, 118263 /*118263 (Shadow Sweeper) - -Unknown-*/, 117231 /*117231 (Darkblade Champion) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(118452, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 118452 (Portal) - -Unknown-
(116880, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 116880 (Kor'vas Bloodthorn) - -Unknown-
(117042, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 117042 (Prophet Velen) - -Unknown-
(117228, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 117228 (Empowered Doomherald) - -Unknown-
(117198, 0, 0, 0, 1, 0, 12372, 0, 0, '240153'), -- 117198 (Highlord Kruul) - -Unknown-
(117933, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 117933 (Inquisitor Variss) - -Unknown-
(118263, 0, 0, 0, 1, 0, 0, 0, 0, '240153'), -- 118263 (Shadow Sweeper) - -Unknown-
(117231, 0, 0, 0, 1, 0, 0, 0, 0, '240153'); -- 117231 (Darkblade Champion) - -Unknown-


UPDATE `creature_template_addon` SET `auras`='240153' WHERE `entry`=54638; -- 54638 (Generic Bunny)


UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74761;
UPDATE `creature_model_info` SET `BoundingRadius`=1.210592, `CombatReach`=1.25, `VerifiedBuild`=26365 WHERE `DisplayID`=71144;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=3, `VerifiedBuild`=26365 WHERE `DisplayID`=63687;
UPDATE `creature_model_info` SET `BoundingRadius`=1.5, `CombatReach`=5, `VerifiedBuild`=26365 WHERE `DisplayID`=74427;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=116880 AND `ID`=1) OR (`CreatureID`=117042 AND `ID`=1) OR (`CreatureID`=117228 AND `ID`=1) OR (`CreatureID`=117198 AND `ID`=1) OR (`CreatureID`=117231 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(116880, 1, 128359, 0, 0, 128371, 0, 0, 0, 0, 0), -- Kor'vas Bloodthorn
(117042, 1, 35714, 0, 0, 0, 0, 0, 0, 0, 0), -- Prophet Velen
(117228, 1, 126761, 0, 0, 0, 0, 0, 0, 0, 0), -- Empowered Doomherald
(117198, 1, 13623, 0, 0, 0, 0, 0, 0, 0, 0), -- Highlord Kruul
(117231, 1, 138481, 0, 0, 0, 0, 0, 0, 0, 0); -- Darkblade Champion


SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=20778 AND `OptionIndex`=5);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(20778, 5, 0, '我准备好面对库鲁尔了。（100虚空碎片|TINTERFACE\\ICONS\\inv_datacrystal01.blp\n:16|t）', 0);


DELETE FROM `gossip_menu_option_locale` WHERE (`MenuId`=20778 AND `OptionIndex`=5 AND `Locale`='zhCN') ;
INSERT INTO `gossip_menu_option_locale` (`MenuId`, `OptionIndex`, `Locale`, `OptionText`, `BoxText`) VALUES
(20778, 5, 'zhCN', '我准备好面对库鲁尔了。（100虚空碎片|TINTERFACE\\ICONS\\inv_datacrystal01.blp\n:16|t）', NULL);




UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=117871; -- 军事顾问维多利亚
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118452; -- Portal
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags3`=3 WHERE `entry`=116880; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2263, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags3`=2 WHERE `entry`=117042; -- Prophet Velen
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117228; -- Empowered Doomherald
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=2502, `speed_walk`=1.6, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=117198; -- Highlord Kruul
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=2102, `speed_walk`=1.6, `speed_run`=0.7142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536 WHERE `entry`=117933; -- Inquisitor Variss
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=118263; -- Shadow Sweeper
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=117231; -- Darkblade Champion
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=117042) OR (`CreatureID`=117933);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(117042, @GROUP_ID+0, @ID+0, '我能治愈你的伤口。不要忘记圣光。', 14, 0, 100, 0, 0, 83154, 0, '先知维伦 to 审判官瓦里斯'),
(117933, @GROUP_ID+0, @ID+0, '|TINTERFACE\\ICONS\\SPELL_SHADOW_LIFEDRAIN02.BLP:20|t %s开始施放|cFFFF0404|Hspell:234423|h[吸取生命]|h|r！', 41, 0, 100, 0, 0, 0, 0, '审判官瓦里斯');

DELETE FROM `creature_text_locale` WHERE ((`CreatureID`=117042) OR (`CreatureID`=117933))  AND `locale`='zhCN';
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(117042, @GROUP_ID+0, @ID+0, 'zhCN', '我能治愈你的伤口。不要忘记圣光。'),
(117933, @GROUP_ID+0, @ID+0, 'zhCN', '|TINTERFACE\\ICONS\\SPELL_SHADOW_LIFEDRAIN02.BLP:20|t %s开始施放|cFFFF0404|Hspell:234423|h[吸取生命]|h|r！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=92072 AND `spell_id`=182653);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(92072, 182653, 2, 0);


UPDATE `creature_template` SET `name`='传送门', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1048576, `HealthModifier`=1.35, `VerifiedBuild`=26365 WHERE `entry`=118452; -- Portal
UPDATE `creature_template` SET `name`='折磨之眼', `HealthScalingExpansion`=6, `type`=3, `type_flags`=2097224, `HealthModifier`=0.5, `movementId`=180, `VerifiedBuild`=26365 WHERE `entry`=118032; -- Tormenting Eye
UPDATE `creature_template` SET `name`='考瓦斯·血棘', `subname`='伊利达雷', `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=4096, `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=116880; -- Kor'vas Bloodthorn
UPDATE `creature_template` SET `name`='先知维伦', `HealthScalingExpansion`=6, `rank`=1, `type`=7, `type_flags`=262208, `HealthModifier`=4, `ManaModifier`=15, `VerifiedBuild`=26365 WHERE `entry`=117042; -- Prophet Velen
UPDATE `creature_template` SET `name`='魔王库鲁尔', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2147483752, `HealthModifier`=112.9077, `movementId`=150, `VerifiedBuild`=26365 WHERE `entry`=117198; -- Highlord Kruul
UPDATE `creature_template` SET `name`='审判官瓦里斯', `HealthScalingExpansion`=6, `rank`=1, `type`=3, `type_flags`=2147483752, `HealthModifier`=40.5, `movementId`=93, `VerifiedBuild`=26365 WHERE `entry`=117933; -- Inquisitor Variss
UPDATE `creature_template` SET `name`='强化末日使徒', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=117228; -- Empowered Doomherald
UPDATE `creature_template` SET `name`='暗影扫荡者', `HealthScalingExpansion`=6, `type`=10, `type_flags`=1048576, `HealthModifier`=1.35, `VerifiedBuild`=26365 WHERE `entry`=118263; -- Shadow Sweeper
UPDATE `creature_template` SET `name`='黑刃勇士', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=117231; -- Darkblade Champion

DELETE FROM `gameobject_template` WHERE `entry` IN (267013 /*眼睛*/, 267010 /*雕像*/, 267012 /*火把*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(267013, 5, 39788, '眼睛', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 眼睛
(267010, 5, 15146, '雕像', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 雕像
(267012, 5, 39787, '火把', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 火把


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-05-0230 - fashi_yexing.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/05/2018 21:16:00

DELETE FROM `scenarios` WHERE `map` IN (1616);
INSERT INTO `scenarios` (`map`, `difficulty`, `scenario_A`, `scenario_H`) VALUES 
(1616, 12, 1221, 1221); -- An Impossible Foe

DELETE FROM `areatrigger_template` WHERE `Id` IN (14679, 13683);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(14679, 0, 0, 0.75, 0.75, 0, 0, 0, 0, 26365),
(13683, 0, 0, 6, 6, 0, 0, 0, 0, 26365);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=14679) OR (`AreaTriggerId`=13683);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(9760, 14679, 0, 0, 0, 0, 0, 3000, 3000, 26365), -- SpellId : 236275 暗影小鬼过载
(9743, 13683, 0, 0, 0, 0, 120, 0, 600000, 26365); -- SpellId : 243095 瘟疫区域


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (269124 /*石门*/, 267760 /*大石头*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(269124, 1375, 0), -- 石门
(267760, 0, 8192); -- 大石头

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=2); -- An Impossible Foe
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=1); -- An Impossible Foe
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0 WHERE (`QuestID`=46065 AND `BlobIndex`=0 AND `Idx1`=0); -- An Impossible Foe

DELETE FROM `phase_area` WHERE `AreaId`=8206 AND  `PhaseId`=4439;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(8206, 4439, 'An Impossible Foe scenarios');


SET @CGUID = 442063;
SET @OGUID = 100676;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+15;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -256.6945, 7704.96, 131.1454, 5.571083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+1, 104575, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -199.0417, 7861.799, 119.0933, 6.149705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Repulsion Tumor (Area: -Unknown- - Difficulty: 12) (Auras: 216682 - -Unknown-)
(@CGUID+2, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -250.1076, 7701.255, 130.3606, 2.490137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+3, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -332.6754, 7757.537, 105.8676, 3.191891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+4, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -253.3177, 7699.604, 129.8205, 1.572451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+5, 115638, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -353.7743, 7620.296, 53.27687, 4.370453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Agatha (Area: -Unknown- - Difficulty: 12) (Auras: 148500 - -Unknown-)
(@CGUID+6, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -264.7431, 7738.61, 118.1678, 1.083097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+7, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -288.4479, 7770.466, 107.729, 5.16635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+8, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -284.6024, 7768.404, 108.5425, 2.374579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+9, 107740, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -373.1434, 7676.334, 117.4998, 2.758399, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Fiendish Trickster (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+10, 108826, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -277.5201, 7788.168, 102.8932, 3.264979, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Netherflame Infernal (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+11, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -333.1671, 7805.834, 103.9884, 3.613974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12) (possible waypoints or random movement)
(@CGUID+12, 104575, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -399.6024, 7812.954, 114, 6.149705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Repulsion Tumor (Area: -Unknown- - Difficulty: 12) (Auras: 216682 - -Unknown-)
(@CGUID+13, 107746, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -337.3472, 7761.163, 105.7626, 4.696061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Manastalker (Area: -Unknown- - Difficulty: 12)
(@CGUID+14, 104575, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -343.0365, 7975.099, 75.01534, 4.643724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Repulsion Tumor (Area: -Unknown- - Difficulty: 12) (Auras: 216682 - -Unknown-)
(@CGUID+15, 104575, 1616, 7334, 8206, 4096, '4439', 0, 0, 0, -266.5938, 7807.385, 107.996, 6.149705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Repulsion Tumor (Area: -Unknown- - Difficulty: 12) (Auras: 216682 - -Unknown-)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+15;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+1, 0, 0, 33554432, 1, 0, 0, 0, 0, '216682'), -- Repulsion Tumor - 216682 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '148500'), -- Agatha - 148500 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fiendish Trickster
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Netherflame Infernal
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+12, 0, 0, 33554432, 1, 0, 0, 0, 0, '216682'), -- Repulsion Tumor - 216682 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Manastalker
(@CGUID+14, 0, 0, 33554432, 1, 0, 0, 0, 0, '216682'), -- Repulsion Tumor - 216682 - -Unknown-
(@CGUID+15, 0, 0, 33554432, 1, 0, 0, 0, 0, '216682'); -- Repulsion Tumor - 216682 - -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+2;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 267760, 1616, 7334, 8206, 4096, '4439', 0, -376.6024, 7559.257, 54.9781, 6.188403, 0, 0, -0.04737377, 0.9988772, 7200, 255, 1, 26365), -- 大石头 (Area: -Unknown- - Difficulty: 12)
(@OGUID+1, 269124, 1616, 7334, 8206, 4096, '4439', 0, -345.6285, 7640.905, 97.09256, 5.742354, 0, 0, -0.2671318, 0.96366, 7200, 255, 1, 26365), -- 石门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+2, 272037, 1616, 7334, 8206, 4096, '4439', 0, -378.7014, 7553.17, 52.67963, 1.329507, 0, 0, 0.6168652, 0.7870688, 7200, 255, 1, 26365); -- Invisible Collision (Area: -Unknown- - Difficulty: 12)


DELETE FROM `creature_template_addon` WHERE `entry` IN (108826 /*108826 (Netherflame Infernal)*/, 107740 /*107740 (Fiendish Trickster)*/, 115638 /*115638 (Agatha) - -Unknown-*/, 107746 /*107746 (Manastalker)*/, 104575 /*104575 (Repulsion Tumor) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(108826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108826 (Netherflame Infernal)
(107740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107740 (Fiendish Trickster)
(115638, 0, 0, 0, 1, 0, 0, 0, 0, '148500'), -- 115638 (Agatha) - -Unknown-
(107746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107746 (Manastalker)
(104575, 0, 0, 33554432, 1, 0, 0, 0, 0, '216682'); -- 104575 (Repulsion Tumor) - -Unknown-

UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=117588; -- 117588 (石像鬼哨兵)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (108826, 107740, 107746, 104575);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(108826, 98, 110, 0, 0, 26365),
(107740, 98, 110, 0, 0, 26365),
(107746, 98, 110, 0, 0, 26365),
(104575, 98, 110, 0, 0, 26365);

UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `CombatReach`=1, `VerifiedBuild`=26365 WHERE `DisplayID`=68637;

UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `speed_walk`=1.2, `speed_run`=0.7857143, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=108826; -- Netherflame Infernal
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107740; -- Fiendish Trickster
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=112, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=4, `unit_flags`=33024, `unit_flags2`=4194304, `VehicleId`=5059 WHERE `entry`=115638; -- Agatha
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=107746; -- Manastalker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=14, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33280, `unit_flags2`=4196352, `HoverHeight`=3 WHERE `entry`=104575; -- Repulsion Tumor

DELETE FROM `creature_text` WHERE (`CreatureID`=115638) ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(115638, @GROUP_ID+0, @ID+0, '你太迟了！莱维娅的力量归我了！有了她的知识，我的人就能潜入肯瑞托，从内部瓦解它！', 14, 0, 100, 0, 0, 81348, 0, '阿加莎'),
(115638, @GROUP_ID+1, @ID+0, '此刻，我的萨亚德正在诱惑软弱的法师。你的盟友会自愿倒向军团！', 14, 0, 100, 1, 0, 81349, 0, '阿加莎'),
(115638, @GROUP_ID+2, @ID+0, '但，你得先为抢走我的宠物付出代价！', 14, 0, 100, 1, 0, 85036, 0, '阿加莎'),
(115638, @GROUP_ID+3, @ID+0, '宝贝们，攻击！', 14, 0, 100, 0, 0, 85037, 0, '阿加莎'),
(115638, @GROUP_ID+4, @ID+0, '击杀小鬼仆从，别让他们为阿加莎补充能量！', 41, 0, 100, 0, 0, 0, 0, '阿加莎'),
(115638, @GROUP_ID+5, @ID+0, '不！你干了什么！我要让你痛不欲生！', 14, 0, 100, 0, 0, 85206, 0, '阿加莎 to 阿加莎'),
(115638, @GROUP_ID+6, @ID+0, '保护我，孩子们！我会给你们力量的！', 14, 0, 100, 0, 0, 85207, 0, '阿加莎 to 阿加莎');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=115638 AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(115638, @GROUP_ID+0, @ID+0, 'zhCN', '你太迟了！莱维娅的力量归我了！有了她的知识，我的人就能潜入肯瑞托，从内部瓦解它！'),
(115638, @GROUP_ID+1, @ID+0, 'zhCN', '此刻，我的萨亚德正在诱惑软弱的法师。你的盟友会自愿倒向军团！'),
(115638, @GROUP_ID+2, @ID+0, 'zhCN', '但，你得先为抢走我的宠物付出代价！'),
(115638, @GROUP_ID+3, @ID+0, 'zhCN', '宝贝们，攻击！'),
(115638, @GROUP_ID+4, @ID+0, 'zhCN', '击杀小鬼仆从，别让他们为阿加莎补充能量！'),
(115638, @GROUP_ID+5, @ID+0, 'zhCN', '不！你干了什么！我要让你痛不欲生！'),
(115638, @GROUP_ID+6, @ID+0, 'zhCN', '保护我，孩子们！我会给你们力量的！');


UPDATE `creature_template` SET `name`='阴暗小鬼', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=2, `VerifiedBuild`=26365 WHERE `entry`=115642; -- Umbral Imp
UPDATE `creature_template` SET `name`='冒烟的小鬼', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=2, `movementId`=129, `VerifiedBuild`=26365 WHERE `entry`=115640; -- Fuming Imp
UPDATE `creature_template` SET `name`='小鬼仆从', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3.5, `VerifiedBuild`=26365 WHERE `entry`=115719; -- Imp Servant
UPDATE `creature_template` SET `name`='小鬼仆从', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3.5, `VerifiedBuild`=26365 WHERE `entry`=115643; -- Imp Servant
UPDATE `creature_template` SET `name`='虚空烈焰地狱火', `VerifiedBuild`=26365 WHERE `entry`=108826; -- Netherflame Infernal
UPDATE `creature_template` SET `name`='阴燃的小鬼', `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=115641; -- Smoldering Imp
UPDATE `creature_template` SET `name`='恶魔欺诈者', `VerifiedBuild`=26365 WHERE `entry`=107740; -- Fiendish Trickster
UPDATE `creature_template` SET `name`='反斥瘤', `VerifiedBuild`=26365 WHERE `entry`=104575; -- Repulsion Tumor
UPDATE `creature_template` SET `name`='魔法猎犬', `VerifiedBuild`=26365 WHERE `entry`=107746; -- Manastalker

DELETE FROM `gameobject_template` WHERE `entry` IN (269124 /*石门*/, 272037 /*Invisible Collision*/, 267760 /*大石头*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(269124, 0, 10265, '石门', '', 1, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 石门
(272037, 5, 10403, 'Invisible Collision', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Invisible Collision
(267760, 5, 40498, '大石头', '', 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 大石头


