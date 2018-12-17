# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2014 - sjasn01.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:07:57
DELETE FROM `quest_conversation` WHERE `questId` IN (42019);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42019, 1926, 1927); -- tip-the-scales 蛇鳞天平

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12110) OR (`AreaTriggerId`=12367);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7788, 12110, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 218817 魔网节点
(8140, 12367, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 221736 昏睡光环


DELETE FROM `conversation_actors` WHERE (`ConversationId`=1927 AND `ConversationActorId`=46423 AND `Idx`=0) OR (`ConversationId`=1926 AND `ConversationActorId`=46423 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1927, 46423, 0, 26365),
(1926, 46423, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (4075, 4074);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4075, 0, 101, 0, 0, 26365),
(4074, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (1927, 1926);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1927, 4075, 2050, 26365),
(1926, 4074, 2100, 26365);



UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249467; -- Stolen Nar'thalas Relic
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249466; -- Stolen Nar'thalas Relic
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249464; -- Stolen Nar'thalas Relic




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=6); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=5); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=4); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=3); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=1 AND `Idx1`=2); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=1); -- Tip the Scales
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=42019 AND `BlobIndex`=0 AND `Idx1`=0); -- Tip the Scales


DELETE FROM `creature_template_addon` WHERE `entry` IN (107525 /*107525 (Spitespeaker Lir'kess)*/, 112990 /*112990 (Trashy)*/, 112987 /*112987 (Dirty Daryl)*/, 108912 /*108912 (Blythe) - -Unknown-*/, 109098 /*109098 (Dalaran Hawk)*/, 108825 /*108825 (Conjurer Margoss)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(107525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 107525 (Spitespeaker Lir'kess)
(112990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112990 (Trashy)
(112987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 112987 (Dirty Daryl)
(108912, 0, 0, 0, 257, 0, 0, 0, 0, '12550'), -- 108912 (Blythe) - -Unknown-
(109098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 109098 (Dalaran Hawk)
(108825, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 108825 (Conjurer Margoss)

UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=89809; -- 89809 (盐目蝌蚪)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=89891; -- 89891 (龙龟)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=89802; -- 89802 (积怨海巨人)
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='174127' WHERE `entry`=106782; -- 106782 (Nightborne Foehunter)
UPDATE `creature_template_addon` SET `auras`='39550' WHERE `entry`=106695; -- 106695 (Nightborne Animator)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (107525, 112987);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(107525, 98, 110, 0, 0, 26365),
(112987, 110, 110, 0, 0, 26365);



UPDATE `creature_model_info` SET `BoundingRadius`=1.431885, `VerifiedBuild`=26365 WHERE `DisplayID`=70136;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=42343;
UPDATE `creature_model_info` SET `BoundingRadius`=1.074328, `VerifiedBuild`=26365 WHERE `DisplayID`=70889;


UPDATE `trainer_spell` SET `MoneyCost`=405000, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=210829);
UPDATE `trainer_spell` SET `MoneyCost`=270000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=158744);
UPDATE `trainer_spell` SET `MoneyCost`=270000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=110412);
UPDATE `trainer_spell` SET `MoneyCost`=225000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=88869);
UPDATE `trainer_spell` SET `MoneyCost`=135000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=51293);
UPDATE `trainer_spell` SET `MoneyCost`=9000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=54083);
UPDATE `trainer_spell` SET `MoneyCost`=450, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=7734);
UPDATE `trainer_spell` SET `MoneyCost`=90, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=7733);
UPDATE `trainer_spell` SET `MoneyCost`=22500, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=18249);
UPDATE `trainer_spell` SET `MoneyCost`=90000, `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=10 AND `SpellId`=54084);


UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=143842 AND `ExtendedCost`=6013 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=142532 AND `ExtendedCost`=6014 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=142531 AND `ExtendedCost`=6014 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=138811 AND `ExtendedCost`=6014 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=138810 AND `ExtendedCost`=6013 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=136375 AND `ExtendedCost`=6029 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=136376 AND `ExtendedCost`=6029 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26365 WHERE (`entry`=108825 AND `item`=139175 AND `ExtendedCost`=6119 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=107525 AND `ID`=1) OR (`CreatureID`=112987 AND `ID`=1) OR (`CreatureID`=108825 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(107525, 1, 65994, 0, 0, 0, 0, 0, 0, 0, 0), -- Spitespeaker Lir'kess
(112987, 1, 57005, 0, 0, 0, 0, 0, 0, 0, 0), -- Dirty Daryl
(108825, 1, 45858, 0, 0, 0, 0, 0, 0, 0, 0); -- Conjurer Margoss


DELETE FROM `gossip_menu` WHERE (`MenuId`=19873 AND `TextId`=29522);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`) VALUES
(19873, 29522); -- 108825 (Conjurer Margoss)
SET NAMES 'utf8';
DELETE FROM `gossip_menu_option` WHERE (`MenuId`=19873 AND `OptionIndex`=2) OR (`MenuId`=19873 AND `OptionIndex`=1) OR (`MenuId`=19873 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`) VALUES
(19873, 2, 0, '请将我传送回达拉然。', 0),
(19873, 1, 3, '请让我接受训练。', 3266),
(19873, 0, 1, '有什么稀罕的钓鱼用品吗？', 0);



DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=19873 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(19873, 1, 10);



UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107525; -- Spitespeaker Lir'kess
UPDATE `creature_template` SET `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=0, `unit_flags2`=2048 WHERE `entry`=88465; -- 海藻凿孔蟹
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89809; -- 盐目蝌蚪
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags3`=1 WHERE `entry`=89808; -- 鱼人孵化器
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=64352; -- 拉帕纳海螺
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89803; -- 碎潮者
UPDATE `creature_template` SET `unit_flags`=537166656, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=89891; -- 龙龟
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=89811; -- 驯服的鱼人
UPDATE `creature_template` SET `faction`=1693 WHERE `entry`=89024; -- 积怨深水猎手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89385; -- 阿苏纳狐狸
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=91079; -- 行商瓦什提
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106788; -- Animated Construct
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106782; -- Nightborne Foehunter
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106689; -- Inactive Construct
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106695; -- Nightborne Animator
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=112990; -- Trashy
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112987; -- Dirty Daryl
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=108912; -- Blythe
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=109098; -- Dalaran Hawk
UPDATE `creature_template` SET `gossip_menu_id`=19873, `minlevel`=110, `maxlevel`=110, `faction`=2007, `npcflag`=211, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags2`=2048 WHERE `entry`=108825; -- Conjurer Margoss
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=108912 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(108912, @GROUP_ID+0, @ID+0, '我可不是为了这个才来的。', 15, 0, 100, 0, 0, 0, 0, '布莱斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=108912 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(108912, @GROUP_ID+0, @ID+0, 'zhCN', '我可不是为了这个才来的。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=106689 AND `spell_id`=211643) OR (`npc_entry`=110903 AND `spell_id`=220397);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(106689, 211643, 0, 0),
(110903, 220397, 0, 0);


UPDATE `creature_template` SET `type_flags`=0, `VerifiedBuild`=26365 WHERE `entry`=89808; -- 鱼人孵化器
UPDATE `creature_template` SET `name`='恶语者乐凯丝', `VerifiedBuild`=26365 WHERE `entry`=107525; -- Spitespeaker Lir'kess
UPDATE `creature_template` SET `name`='维特凡', `subname`='海拉的选民', `VerifiedBuild`=26365 WHERE `entry`=115846; -- Vaettfang
UPDATE `creature_template` SET `name`='女猎手艾丝蒂德', `VerifiedBuild`=26365 WHERE `entry`=108822; -- Huntress Estrid

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2017 - sjasn02.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:08:53

DELETE FROM `quest_conversation` WHERE `questId` IN (42101);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42101, 2002, 2003); -- Language of the Lost 


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2002 AND `ConversationActorId`=46479 AND `Idx`=0) OR (`ConversationId`=2003 AND `ConversationActorId`=46479 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2002, 46479, 0, 26365),
(2003, 46479, 0, 26365);


DELETE FROM `conversation_actor_template` WHERE `Id`=46479;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES
(46479, 88115, 60845, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (4217, 4214, 4215);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4217, 11741, 99, 0, 0, 26365),
(4214, 0, 99, 0, 0, 26365),
(4215, 0, 99, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2003, 2002);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2003, 4215, 7722, 26365),
(2002, 4214, 15495, 26365);



UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=249513; -- Illegible Writings

SET NAMES 'utf8';


SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42101 AND `BlobIndex`=0 AND `Idx1`=2); -- Language of the Lost
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42101 AND `BlobIndex`=0 AND `Idx1`=1); -- Language of the Lost
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42101 AND `BlobIndex`=0 AND `Idx1`=0); -- Language of the Lost


SET NAMES 'utf8';
-- 看不懂的卷轴
UPDATE `gameobject_template` SET `data1` = 249513 WHERE `entry` = 249513 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '249513';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('249513', '136832', '0', '100', '1', '1', '0', '1', '1', 'QUEST 42101 看不懂的卷轴');

SET @OGUID=100736;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+21;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 249513, 1220, 7334, 7554, 1, '0', 0, -499.6927, 5923.624, 31.93958, 4.616623, 0, 0, -0.7401419, 0.6724508, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 249513, 1220, 7334, 7554, 1, '0', 0, -552.6996, 5861.748, 30.50706, 4.616623, 0, 0, -0.7401419, 0.6724508, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 249513, 1220, 7334, 7554, 1, '0', 0, -530.9739, 5855.085, 30.28031, 4.616623, 0, 0, -0.7401419, 0.6724508, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 249513, 1220, 7334, 7554, 1, '0', 0, -530.0208, 5933.049, 29.27839, 4.445931, 0, 0, -0.7947693, 0.6069117, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 249513, 1220, 7334, 7554, 1, '0', 0, -554.6597, 5828.472, 27.89819, 2.046204, 0, 0, 0.8537273, 0.5207203, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+5, 249513, 1220, 7334, 7554, 1, '0', 0, -573.9844, 5828.616, 28.46665, 6.100214, 0, 0, -0.09135818, 0.9958181, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 249513, 1220, 7334, 7554, 1, '0', 0, -540.5139, 5872.281, 29.5171, 5.602673, 0.2960548, -0.04768562, -0.3340216, 0.8935923, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 249513, 1220, 7334, 7554, 1, '0', 0, -563.9028, 5946.304, 30.5593, 0.543448, 0, 0, 0.2683926, 0.9633096, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 249513, 1220, 7334, 7554, 1, '0', 0, -532.8733, 5970.039, 31.13939, 4.894471, 0, 0, -0.6398916, 0.7684652, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 249513, 1220, 7334, 7554, 1, '0', 0, -564.566, 5948.228, 31.54861, 5.615376, 0, 0, -0.3277349, 0.9447697, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 249513, 1220, 7334, 7554, 1, '0', 0, -519.8733, 5970.412, 31.38878, 4.616623, 0, 0, -0.7401419, 0.6724508, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 249513, 1220, 7334, 7554, 1, '0', 0, -549.0174, 5973.45, 30.81013, 3.953583, 0, 0, -0.9187098, 0.3949334, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 249513, 1220, 7334, 7554, 1, '0', 0, -538.3663, 5995.186, 32.72902, 4.279712, 0, 0, -0.8424082, 0.5388399, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 249513, 1220, 7334, 7554, 1, '0', 0, -582.4114, 5954.84, 30.55079, 5.81054, 0, 0, -0.234129, 0.9722056, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 249513, 1220, 7334, 7554, 1, '0', 0, -609.3507, 5935.424, 38.61098, 6.045438, 0, 0, -0.1185942, 0.9929428, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 249513, 1220, 7334, 7554, 1, '0', 0, -593.2847, 5885.22, 37.445, 0.3900059, 0, 0, 0.1937695, 0.9810471, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 249513, 1220, 7334, 7554, 1, '0', 0, -608.6684, 5845.874, 31.59261, 0.4435337, 0, 0, 0.2199535, 0.9755104, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 249513, 1220, 7334, 7554, 1, '0', 0, -482.441, 5914.418, 31.75221, 4.616623, 0, 0, -0.7401419, 0.6724508, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 249513, 1220, 7334, 7554, 1, '0', 0, -544.6614, 5782.124, 34.6369, 1.726102, 0, 0, 0.7598295, 0.6501223, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 249513, 1220, 7334, 7554, 1, '0', 0, -565.3698, 5892.925, 29.38752, 2.15781, 0, 0, 0.8814411, 0.4722939, 7200, 255, 1, 26365), -- Illegible Writings (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 249513, 1220, 7334, 7554, 1, '0', 0, -525.2726, 5873.264, 29.25265, 1.453742, 0, 0, 0.6645346, 0.7472575, 7200, 255, 1, 26365); -- Illegible Writings (Area: -Unknown- - Difficulty: 1)




UPDATE `creature_template_addon` SET `auras`='178755 178774 46598' WHERE `entry`=89290; -- 89290 (女王的复仇号水手)
UPDATE `creature_template_addon` SET `auras`='212221' WHERE `entry`=106913; -- 106913 (奥能之泉)
UPDATE `creature_template_addon` SET `auras`='174127' WHERE `entry`=106695; -- 106695 (Nightborne Animator)


UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=26365 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15, `VerifiedBuild`=26365 WHERE `DisplayID`=42343;


UPDATE `creature_template` SET `unit_flags`=33587712 WHERE `entry`=89290; -- 女王的复仇号水手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89385; -- 阿苏纳狐狸
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89286; -- 玛拉纳长者
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=91166; -- Daglop
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106782; -- Nightborne Foehunter
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106788; -- Animated Construct
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106689; -- Inactive Construct
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=106695; -- Nightborne Animator
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags3`=0 WHERE `entry`=89811; -- 驯服的鱼人
UPDATE `creature_template` SET `faction`=1693 WHERE `entry`=89024; -- 积怨深水猎手
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89803; -- 碎潮者
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点


SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;

DELETE FROM `creature_text` WHERE (`CreatureID`=89850 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(89850, @GROUP_ID+0, @ID+0, '我们真不该抛弃艾露恩的怀抱，寻求虚荣的魔法！', 12, 0, 100, 0, 0, 0, 0, '神谕者 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=89850 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(89850, @GROUP_ID+0, @ID+0, 'zhCN', '我们真不该抛弃艾露恩的怀抱，寻求虚荣的魔法！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=106689 AND `spell_id`=211643) OR (`npc_entry`=89290 AND `spell_id`=178335);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(106689, 211643, 0, 0),
(89290, 178335, 0, 0);


UPDATE `creature_template` SET `name`='法罗迪斯王子', `VerifiedBuild`=26365 WHERE `entry`=88115; -- Prince Farondis
UPDATE `creature_template` SET `name`='达格洛普', `VerifiedBuild`=26365 WHERE `entry`=91166; -- Daglop

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2020 - sjasn03.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:09:35

DELETE FROM `quest_conversation` WHERE `questId` IN (42652);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42652, 3682, 3683); -- Ancient Exemplars 古老样本

UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3682 AND `ConversationActorId`=51642 AND `Idx`=0) OR (`ConversationId`=3683 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3682, 51642, 0, 26365),
(3683, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=89023, `CreatureModelId`=61304 WHERE `Id`=51642;
UPDATE `conversation_actor_template` SET `CreatureId`=89023, `CreatureModelId`=61304 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (8247, 8248);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(8247, 0, 101, 0, 0, 26365),
(8248, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3683, 3682);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3683, 8248, 2050, 26365),
(3682, 8247, 2850, 26365);



SET NAMES 'latin1';

UPDATE `quest_poi` SET `WorldMapAreaId`=1015, `Floor`=0, `Flags`=0, `WoDUnk1`=1157695, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42250 AND `BlobIndex`=0 AND `Idx1`=0); -- Fevered Plea
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42652 AND `BlobIndex`=0 AND `Idx1`=2); -- Ancient Exemplars
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42652 AND `BlobIndex`=0 AND `Idx1`=1); -- Ancient Exemplars
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42652 AND `BlobIndex`=0 AND `Idx1`=0); -- Ancient Exemplars

UPDATE `quest_poi_points` SET `X`=9, `Y`=7163, `VerifiedBuild`=26365 WHERE (`QuestID`=42250 AND `Idx1`=0 AND `Idx2`=0); -- Fevered Plea

DELETE FROM `quest_details` WHERE `ID`=42250;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(42250, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Fevered Plea


UPDATE `creature_template_addon` SET `auras`='221564' WHERE `entry`=108447; -- 108447 (Timeless Pyromancer)
UPDATE `creature_template_addon` SET `auras`='221564' WHERE `entry`=108450; -- 108450 (Timeless Coldwight)
UPDATE `creature_template_addon` SET `auras`='221564' WHERE `entry`=108451; -- 108451 (永燃魔仆)
UPDATE `creature_template_addon` SET `auras`='83811' WHERE `entry`=108339; -- 108339 (Ancient Flamecaller)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114287; -- 114287 (角鹰兽)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='182706' WHERE `entry`=89101; -- 89101 (欧逊努斯王子)


UPDATE `creature_model_info` SET `BoundingRadius`=0.6254685, `VerifiedBuild`=26365 WHERE `DisplayID`=31373;
UPDATE `creature_model_info` SET `BoundingRadius`=1.286849, `CombatReach`=2.25, `VerifiedBuild`=26365 WHERE `DisplayID`=53457;


UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=108454; -- Glacial Familiar
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=108451; -- 永燃魔仆
UPDATE `creature_template` SET `faction`=16 WHERE `entry`=108255; -- Coura, Mistress of Arcana
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=108349; -- Icy Familiar
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89286; -- 玛拉纳长者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91719; -- Smuggler Brute
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114287; -- 角鹰兽
UPDATE `creature_template` SET `minlevel`=110 WHERE `entry`=112866; -- Avaya Farwind
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=89101; -- 欧逊努斯王子
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89053; -- 玛拉纳战士
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=64352; -- 拉帕纳海螺

SET NAMES 'utf8';

UPDATE `creature_template` SET `name`='永恒炎术师', `VerifiedBuild`=26365 WHERE `entry`=108447; -- Timeless Pyromancer
UPDATE `creature_template` SET `name`='永恒冰女巫', `VerifiedBuild`=26365 WHERE `entry`=108450; -- Timeless Coldwight
UPDATE `creature_template` SET `name`='冰川魔仆', `VerifiedBuild`=26365 WHERE `entry`=108454; -- Glacial Familiar
UPDATE `creature_template` SET `name`='永恒塑法者', `VerifiedBuild`=26365 WHERE `entry`=108438; -- Timeless Spellshaper
UPDATE `creature_template` SET `name`='永恒霜魂者', `VerifiedBuild`=26365 WHERE `entry`=108440; -- Timeless Frostsoul
UPDATE `creature_template` SET `name`='永恒火语者', `VerifiedBuild`=26365 WHERE `entry`=108439; -- Timeless Flamespeaker
UPDATE `creature_template` SET `name`='古代织法者', `VerifiedBuild`=26365 WHERE `entry`=108334; -- Ancient Spellweaver
UPDATE `creature_template` SET `name`='奥能女王柯拉', `RequiredExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=108255; -- Coura, Mistress of Arcana
UPDATE `creature_template` SET `name`='古代奥术师', `VerifiedBuild`=26365 WHERE `entry`=108338; -- Ancient Arcanist
UPDATE `creature_template` SET `name`='强力魔仆', `VerifiedBuild`=26365 WHERE `entry`=108348; -- Potent Familiar
UPDATE `creature_template` SET `name`='光明魔仆', `VerifiedBuild`=26365 WHERE `entry`=108453; -- Brilliant Familiar
UPDATE `creature_template` SET `name`='永恒魔法师', `VerifiedBuild`=26365 WHERE `entry`=108446; -- Timeless Leymage
UPDATE `creature_template` SET `name`='冰寒魔宠', `VerifiedBuild`=26365 WHERE `entry`=108349; -- Icy Familiar
UPDATE `creature_template` SET `name`='阴燃魔仆', `VerifiedBuild`=26365 WHERE `entry`=108343; -- Smoldering Familiar
UPDATE `creature_template` SET `name`='古代冰女巫', `VerifiedBuild`=26365 WHERE `entry`=108340; -- Ancient Chillwitch
UPDATE `creature_template` SET `name`='古代召焰者', `VerifiedBuild`=26365 WHERE `entry`=108339; -- Ancient Flamecaller
UPDATE `creature_template` SET `name`='古代烈焰幽魂', `VerifiedBuild`=26365 WHERE `entry`=108335; -- Ancient Flamewraith
UPDATE `creature_template` SET `name`='走私者蛮兵', `VerifiedBuild`=26365 WHERE `entry`=91719; -- Smuggler Brute
UPDATE `creature_template` SET `name`='凯文·李', `VerifiedBuild`=26365 WHERE `entry`=113892; -- Kevin Lee
UPDATE `creature_template` SET `name`='霍兰德·马提拉', `VerifiedBuild`=26365 WHERE `entry`=112871; -- Holland Mattila
UPDATE `creature_template` SET `name`='阿瓦娅·远风', `subname`='飞行管理员', `VerifiedBuild`=26365 WHERE `entry`=112866; -- Avaya Farwind
UPDATE `creature_template` SET `name`='霍库斯', `VerifiedBuild`=26365 WHERE `entry`=109028; -- Horkus
UPDATE `creature_template` SET `name`='欧库纳·长牙', `subname`='逃跑的角斗士', `VerifiedBuild`=26365 WHERE `entry`=89051; -- Okuna Longtusk
UPDATE `creature_template` SET `name`='兰顿·多伊', `VerifiedBuild`=26365 WHERE `entry`=112874; -- Landon Doi
UPDATE `creature_template` SET `name`='“摔跤手”杰克', `VerifiedBuild`=26365 WHERE `entry`=107768; -- 'Smackdown' Jack

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2023 - sjasn04.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:10:10
DELETE FROM `quest_conversation` WHERE `questId` IN (44044);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(44044, 2821, 2833); -- Felled Experiment
 
UPDATE `areatrigger_template` SET `Flags`=0 WHERE `Id`=9482;
UPDATE `areatrigger_template` SET `Flags`=2, `Data0`=10, `Data1`=16, `VerifiedBuild`=26365 WHERE `Id`=12446;

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12448) OR (`AreaTriggerId`=12447) OR (`AreaTriggerId`=11691) OR (`AreaTriggerId`=12446);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(8258, 12448, 0, 0, 0, 0, 25, 0, 8000, 26365), -- SpellId : 222629 混乱火堆
(8257, 12447, 0, 0, 0, 0, 0, 0, 6000, 26365), -- SpellId : 222570 邪能火焰冲击
(7239, 11691, 0, 0, 0, 0, 0, 0, 20000, 26365), -- SpellId : 214422 灼热凝视
(8277, 12446, 0, 0, 2149, 0, 73, 0, 600000, 26365); -- SpellId : 223006 恶魔散布者


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2833 AND `ConversationActorId`=48975 AND `Idx`=0) OR (`ConversationId`=2821 AND `ConversationActorId`=48975 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2833, 48975, 0, 26365),
(2821, 48975, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (5868, 5856);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(5868, 0, 813, 0, 0, 26365),
(5856, 0, 813, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2833, 2821);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2833, 5868, 1250, 26365),
(2821, 5856, 1100, 26365);



UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254267; -- Owl of the Watchers
UPDATE `gameobject_template_addon` SET `flags`=48 WHERE `entry`=254261; -- Owl of the Watchers

SET NAMES 'utf8';



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44044 AND `BlobIndex`=0 AND `Idx1`=2); -- Felled Experiment
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44044 AND `BlobIndex`=0 AND `Idx1`=1); -- Felled Experiment
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44044 AND `BlobIndex`=0 AND `Idx1`=0); -- Felled Experiment



UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=102059; -- 102059 (魔誓精锐)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111766; -- 111766 (炽燃魔)
UPDATE `creature_template_addon` SET `auras`='222489' WHERE `entry`=111751; -- 111751 (恶毒漫步者)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=111767; -- 111767 (暗焰魔)
UPDATE `creature_template_addon` SET `auras`='222583' WHERE `entry`=111757; -- 111757 (守望者新兵)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=114287; -- 114287 (角鹰兽)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=102057; -- 102057 (守望者新兵)
UPDATE `creature_template_addon` SET `auras`='223005' WHERE `entry`=111763; -- 111763 (实验邪能腐化器)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=88094; -- 88094 (深海巨人)


UPDATE `creature_template` SET `speed_run`=2.285714, `BaseAttackTime`=1333 WHERE `entry`=111768; -- 邪火魔
UPDATE `creature_template` SET `speed_run`=2.285714, `BaseAttackTime`=1000 WHERE `entry`=111752; -- 狡诈的审判官
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=111742; -- 腐蚀之喉
UPDATE `creature_template` SET `speed_run`=2.285714, `BaseAttackTime`=1333, `unit_flags`=32768 WHERE `entry`=111766; -- 炽燃魔
UPDATE `creature_template` SET `speed_run`=2.285714, `BaseAttackTime`=1000 WHERE `entry`=111751; -- 恶毒漫步者
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=1 WHERE `entry`=111524; -- 黑火邪翼蝠
UPDATE `creature_template` SET `speed_run`=2.285714, `BaseAttackTime`=1333 WHERE `entry`=111767; -- 暗焰魔
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=114287; -- 角鹰兽
UPDATE `creature_template` SET `speed_walk`=0.2, `speed_run`=0.07142857, `unit_flags`=536870912, `unit_flags3`=1 WHERE `entry`=111763; -- 实验邪能腐化器
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=108454; -- Glacial Familiar

SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='倾泻之眼', `VerifiedBuild`=26365 WHERE `entry`=111754; -- Outpouring Eye
UPDATE `creature_template` SET `name`='灼热之眼', `VerifiedBuild`=26365 WHERE `entry`=108020; -- Searing Gaze
UPDATE `creature_template` SET `modelid1`=12168, `name`='熔火恶犬', `type_flags`=2162761, `HealthModifier`=7.5, `VerifiedBuild`=26365 WHERE `entry`=11671; -- Core Hound

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2028 - sjasn05.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:10:57


DELETE FROM `quest_conversation` WHERE `questId` IN (43328);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(43328, 2893, 2887); -- Enigmatic
DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=12154) OR (`AreaTriggerId`=12159) OR (`AreaTriggerId`=12153) OR (`AreaTriggerId`=12110) OR (`AreaTriggerId`=12583);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7837, 12154, 0, 0, 0, 0, 0, 0, 86400000, 26365), -- SpellId : 219250 地形主题
(7842, 12159, 0, 0, 0, 0, 0, 0, 86400000, 26365), -- SpellId : 219262 地形主题
(7836, 12153, 0, 0, 0, 0, 0, 0, 86400000, 26365), -- SpellId : 219246 地形主题
(7788, 12110, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 218817
(8429, 12583, 0, 0, 0, 0, 0, 0, 0, 26365); -- SpellId : 224388


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2887 AND `Idx`=0) OR (`ConversationId`=2893 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2887, 6320264, 0, 26365), -- Full: 0x203D4C98806C5100000AB50000607088 Creature/0 R3923/S2741 Map: 1220 Entry: 110916 (Arcanist Halice) Low: 6320264
(2893, 6320264, 0, 26365); -- Full: 0x203D4C98806C5100000AB50000607088 Creature/0 R3923/S2741 Map: 1220 Entry: 110916 (Arcanist Halice) Low: 6320264



UPDATE `conversation_line_template` SET `UiCameraID`=195783912, `VerifiedBuild`=26365 WHERE `Id`=6431;
UPDATE `conversation_line_template` SET `UiCameraID`=195783912, `VerifiedBuild`=26365 WHERE `Id`=6430;




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=43328 AND `BlobIndex`=0 AND `Idx1`=0); -- Enigmatic

SET @CGUID=441163;
SET @OGUID=100531;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 110916, 1220, 7334, 7344, 1, '0', 0, 0, 0, -230.3819, 6586.28, 44.53173, 4.781374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Arcanist Halice (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 110811, 1220, 7334, 7344, 1, '0', 0, 0, 0, -253.5028, 6590.6357, 43.87915, 4.781374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- Puzzle Box 机关盒 (Area: -Unknown- - Difficulty: 1)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arcanist Halice
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Puzzle Box 机关盒


DELETE FROM `gameobject` WHERE `guid` = @OGUID+0 ;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 268764, 1220, 7334, 7344, 1, '0', 0, -132.8142, 6702.648, 38.2816, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- 阿苏纳的塞莉娅 (Area: -Unknown- - Difficulty: 1)



DELETE FROM `creature_template_addon` WHERE `entry` IN (88937 /*88937 (Vrykul Harpooner)*/, 89041 /*89041 (Zandalari Striker)*/, 110916 /*110916 (Arcanist Halice)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(88937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88937 (Vrykul Harpooner)
(89041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89041 (Zandalari Striker)
(110916, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 110916 (Arcanist Halice)

UPDATE `creature_template_addon` SET `auras`='182661' WHERE `entry`=88934; -- 88934 (Kul Tiras Marine)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=88888; -- 88888 (戍卫蛮兵)
UPDATE `creature_template_addon` SET `auras`='224054' WHERE `entry`=24021; -- 24021 (ELM General Purpose Bunny (scale x0.01))
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89391; -- 89391 (咒羽猫头鹰)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=89097; -- 89097 (暗礁巨人)

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=88937 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(88937, 1, 33598, 0, 0, 0, 0, 0, 0, 0, 0); -- Vrykul Harpooner

UPDATE `creature_equip_template` SET `ItemID2`=2053, `ItemID3`=0 WHERE (`CreatureID`=88934 AND `ID`=1); -- Kul Tiras Marine



UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=48301 WHERE (`MenuId`=20492 AND `OptionIndex`=0);





UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=88937; -- Vrykul Harpooner
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89057; -- 金雪
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=89041; -- Zandalari Striker
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98964; -- Celea
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8193 WHERE `entry`=92025; -- Shipwrecked Captive
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=92034; -- Slavehunter Zsanesh
UPDATE `creature_template` SET `gossip_menu_id`=20492 WHERE `entry`=110916; -- Arcanist Halice
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=88923; -- 尾锚
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89007; -- 打瞌睡的桅船
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=89082; -- 乌克都克
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89018; -- 盐鼻掠夺者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=88911; -- 锈舵
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=90086; -- 乌卡都克
UPDATE `creature_template` SET `speed_walk`=1, `speed_run`=1.142857 WHERE `entry`=109383; -- 表兄幸运锤
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=116770; -- 海难俘虏
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=116771; -- 海难俘虏
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8193 WHERE `entry`=112640; -- 查理
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=112637; -- 鬼祟的逐日圣马
UPDATE `creature_template` SET `minlevel`=98, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=112636; -- 邪恶的魔网奔马
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=97283; -- 幼年煤壳蟹
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89391; -- 咒羽猫头鹰
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89199; -- 苏琳妮夫人
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89385; -- 阿苏纳狐狸
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=64 WHERE `entry`=93513; -- 海巨人大使
UPDATE `creature_template` SET `speed_walk`=1 WHERE `entry`=93440; -- 被抛弃的前情人
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=64352; -- 拉帕纳海螺
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89104; -- 海难俘虏
UPDATE `creature_template` SET `npcflag`=0, `speed_walk`=1 WHERE `entry`=89113; -- 海难俘虏
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags`=32768 WHERE `entry`=89101; -- 欧逊努斯王子
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=90109; -- 积怨奴隶主
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89097; -- 暗礁巨人
SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=92034 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=110916 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(92034, @GROUP_ID+0, @ID+0, '小偷小摸是不可容忍的行为，奴隶。', 12, 0, 100, 0, 0, 0, 0, '捕奴者赞尼什 to Player'),
(110916, @GROUP_ID+0, @ID+0, '这个方法看起来不太对是吧？重新激活盒子，再试一次吧。', 15, 0, 100, 0, 0, 3684, 0, '奥术师哈里斯 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=92034 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=110916 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(92034, @GROUP_ID+0, @ID+0, 'zhCN', '小偷小摸是不可容忍的行为，奴隶。'),
(110916, @GROUP_ID+0, @ID+0, 'zhCN', '这个方法看起来不太对是吧？重新激活盒子，再试一次吧。');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=110903 AND `spell_id`=220397);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(110903, 220397, 0, 0);

SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='维库鱼叉手', `VerifiedBuild`=26365 WHERE `entry`=88937; -- Vrykul Harpooner
UPDATE `creature_template` SET `name`='库尔提拉斯水兵', `femaleName`='库尔提拉斯水兵', `VerifiedBuild`=26365 WHERE `entry`=88934; -- Kul Tiras Marine
UPDATE `creature_template` SET `name`='赞达拉先锋', `VerifiedBuild`=26365 WHERE `entry`=89041; -- Zandalari Striker
UPDATE `creature_template` SET `name`='塞莉娅', `subname`='制皮训练师', `VerifiedBuild`=26365 WHERE `entry`=98964; -- Celea
UPDATE `creature_template` SET `name`='捕奴者赞尼什', `VerifiedBuild`=26365 WHERE `entry`=92034; -- Slavehunter Zsanesh
UPDATE `creature_template` SET `name`='海难俘虏', `VerifiedBuild`=26365 WHERE `entry`=92025; -- Shipwrecked Captive

DELETE FROM `gameobject_template` WHERE `entry`=268764;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(268764, 8, 9147, '阿苏纳的塞莉娅', '', 1, 1918, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 阿苏纳的塞莉娅


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2031 - sjasn06.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:11:32


DELETE FROM `quest_conversation` WHERE `questId` IN (42633);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42633, 2821, 2830); -- 通缉 沃萨克斯




-- TO DO 107113 SAI 沃萨克斯

DELETE FROM `spell_areatrigger` WHERE  (`AreaTriggerId`=11646) OR (`AreaTriggerId`=11645);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7198, 11646, 0, 0, 0, 0, 0, 0, 5000, 26365), -- SpellId : 214183 漩涡
(7197, 11645, 0, 0, 0, 0, 0, 0, 5000, 26365); -- SpellId : 214183 漩涡


DELETE FROM `conversation_actors` WHERE (`ConversationId`=2821 AND `ConversationActorId`=48975 AND `Idx`=0) OR (`ConversationId`=2830 AND `ConversationActorId`=48975 AND `Idx`=0) OR (`ConversationId`=2270 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2821, 48975, 0, 26365),
(2830, 48975, 0, 26365),
(2270, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=89023, `CreatureModelId`=61304 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id` IN (5856, 5865, 4795);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(5856, 0, 813, 0, 0, 26365),
(5865, 0, 813, 0, 0, 26365),
(4795, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (2830, 2821, 2270);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2830, 5865, 2513, 26365),
(2821, 5856, 1100, 26365),
(2270, 4795, 2450, 26365);





SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42633 AND `BlobIndex`=0 AND `Idx1`=1); -- WANTED: Vorthax
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42633 AND `BlobIndex`=0 AND `Idx1`=0); -- WANTED: Vorthax
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=2); -- Won't Anyone Think of the Whelps?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=1); -- Won't Anyone Think of the Whelps?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=0); -- Won't Anyone Think of the Whelps?



DELETE FROM `creature_template_addon` WHERE `entry` IN (89041 /*89041 (Zandalari Striker)*/, 88937 /*88937 (Vrykul Harpooner) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(89041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89041 (Zandalari Striker)
(88937, 0, 0, 0, 1, 0, 0, 0, 0, '48193'); -- 88937 (Vrykul Harpooner) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='221002 214336' WHERE `entry`=107113; -- 107113 (沃萨克斯)
UPDATE `creature_template_addon` SET `auras`='211861 204360' WHERE `entry`=103231; -- 103231 (严酷的审判官)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='222589 159474' WHERE `entry`=86969; -- 86969 (恶魔猎手)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=89278; -- 89278 (恶魔猎手)
UPDATE `creature_template_addon` SET `auras`='218517' WHERE `entry`=93622; -- 93622 (莫提法洛斯)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=89385; -- 89385 (阿苏纳狐狸)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (89041, 88937);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(89041, 98, 110, 0, 0, 26365),
(88937, 98, 110, 0, 0, 26365);


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=88937 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(88937, 1, 33598, 0, 0, 0, 0, 0, 0, 0, 0); -- Vrykul Harpooner

UPDATE `creature_equip_template` SET `ItemID2`=2053, `ItemID3`=0 WHERE (`CreatureID`=88934 AND `ID`=1); -- Kul Tiras Marine


UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107102; -- 邪涌小蜘蛛
UPDATE `creature_template` SET `faction`=2843, `unit_flags`=536904448, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=86969; -- 恶魔猎手
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=90471; -- 邪恶魔犬
UPDATE `creature_template` SET `npcflag`=0 WHERE `entry`=89278; -- 恶魔猎手
UPDATE `creature_template` SET `faction`=2856, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=90230; -- 愤怒卫士入侵者
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=114109; -- 恶魔猎手
UPDATE `creature_template` SET `faction`=2856, `speed_run`=1.142857 WHERE `entry`=101943; -- 恶魔卫士突击步兵
UPDATE `creature_template` SET `faction`=2856 WHERE `entry`=90241; -- 邪恶魔犬
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=93556; -- 狂野的魔蝠
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89057; -- 金雪
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=89041; -- Zandalari Striker
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=88937; -- Vrykul Harpooner
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89007; -- 打瞌睡的桅船
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=89385; -- 阿苏纳狐狸
UPDATE `creature_template` SET `speed_run`=1.142857, `unit_flags3`=8192 WHERE `entry`=99222; -- Cliffwing Hippogryph
UPDATE `creature_template` SET `unit_flags`=67108864 WHERE `entry`=93619; -- 地狱火蛮兵
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98964; -- Celea
UPDATE `creature_template` SET `npcflag`=19 WHERE `entry`=98791; -- Glielle
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=108929 AND `spell_id`=216384);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(108929, 216384, 0, 0);

SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='暗焰小鬼', `VerifiedBuild`=26365 WHERE `entry`=107891; -- Shadowflame Imp
UPDATE `creature_template` SET `name`='维库鱼叉手', `VerifiedBuild`=26365 WHERE `entry`=89040; -- Vrykul Harpooner
UPDATE `creature_template` SET `name`='库尔提拉斯水兵', `VerifiedBuild`=26365 WHERE `entry`=89029; -- Kul Tiras Marine
UPDATE `creature_template` SET `name`='维库鱼叉手', `VerifiedBuild`=26365 WHERE `entry`=89032; -- Vrykul Harpooner
UPDATE `creature_template` SET `name`='库尔提拉斯水兵', `VerifiedBuild`=26365 WHERE `entry`=89026; -- Kul Tiras Marine
UPDATE `creature_template` SET `name`='菲尔古斯船长', `subname`='急浪海盗', `VerifiedBuild`=26365 WHERE `entry`=89058; -- Captain Feargus
UPDATE `creature_template` SET `name`='崖翼角鹰兽', `family`=160, `VerifiedBuild`=26365 WHERE `entry`=99222; -- Cliffwing Hippogryph
UPDATE `creature_template` SET `name`='葛丽乐', `subname`='剥皮训练师', `VerifiedBuild`=26365 WHERE `entry`=98791; -- Glielle

# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2033 - sjasn07.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:12:06

DELETE FROM `quest_conversation` WHERE `questId` IN (42274);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(42274, 2270, 2271); -- Won't Anyone Think of the Whelps?



DELETE FROM `conversation_actors` WHERE (`ConversationId`=2271 AND `ConversationActorId`=51642 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(2271, 51642, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=89023, `CreatureModelId`=61304 WHERE `Id`=51642;

DELETE FROM `conversation_line_template` WHERE `Id`=4796;
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(4796, 0, 101, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id`=2271;
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(2271, 4796, 1850, 26365);



UPDATE `gameobject_template_addon` SET `flags`=2113536 WHERE `entry`=254028; -- Small Treasure Chest



SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=2); -- Won't Anyone Think of the Whelps?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=1); -- Won't Anyone Think of the Whelps?
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=42274 AND `BlobIndex`=0 AND `Idx1`=0); -- Won't Anyone Think of the Whelps?

SET @CGUID=448494;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+296;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 107102, 1220, 0, 0, 1, '0', 0, 0, 0, -128.8508, 7539.22, 91.53065, 4.449648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 97323, 1220, 0, 0, 1, '0', 0, 0, 0, -190.4878, 7506.059, 99.37045, 3.083074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+2, 107103, 1220, 0, 0, 1, '0', 0, 0, 0, -86.35483, 7521.128, 86.16929, 2.890143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+3, 107102, 1220, 0, 0, 1, '0', 0, 0, 0, -128.1419, 7551.119, 90.30995, 5.254238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+4, 107102, 1220, 0, 0, 1, '0', 0, 0, 0, -127.6133, 7545.216, 90.00453, 0.5798044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+5, 113345, 1220, 0, 0, 1, '0', 0, 0, 0, -106.3834, 7538.034, 88.53578, 0.08606141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+6, 107102, 1220, 0, 0, 1, '0', 0, 0, 0, -128.4718, 7552.515, 91.35784, 4.107186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+7, 113987, 1220, 7334, 8191, 1, '0', 0, 0, 0, -177.7986, 7557.505, 97.39725, 4.698009, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌巢母 (Area: -Unknown- - Difficulty: 1)
(@CGUID+8, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -225.1578, 7558.464, 86.38535, 3.776158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+9, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -221.0283, 7572.926, 89.44221, 6.148444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+10, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -229.1859, 7570.696, 89.02254, 1.815987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+11, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -147.9601, 7583.472, 97.16106, 4.630075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+12, 38821, 1220, 7334, 7337, 1, '0', 0, 0, 0, -284.5382, 7258.614, 12.59487, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) (Area: -Unknown- - Difficulty: 1) (Auras: 227056 - -Unknown-)
(@CGUID+13, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -138.429, 7591.709, 98.75856, 2.644073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+14, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -136.4283, 7592.471, 99.30429, 3.53392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+15, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -148.6653, 7586.932, 97.39632, 4.616511, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+16, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -149.1496, 7586.569, 97.35902, 4.5217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+17, 107103, 1220, 7334, 7337, 1, '0', 0, 0, 0, -214.8845, 7590.788, 92.69981, 1.89687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+18, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -190.1768, 7622.915, 104.5536, 2.455107, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+19, 107103, 1220, 7334, 7337, 1, '0', 0, 0, 0, -208.7471, 7597.104, 93.92638, 3.178685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+20, 107103, 1220, 7334, 7337, 1, '0', 0, 0, 0, -144.5863, 7598.642, 98.29929, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+21, 113345, 1220, 7334, 7337, 1, '0', 0, 0, 0, -164.7697, 7598.83, 101.0389, 1.78523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+22, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -192.8833, 7627.616, 104.8057, 0.178631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+23, 107103, 1220, 7334, 7337, 1, '0', 0, 0, 0, -243.4743, 7589.214, 88.24757, 4.823902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+24, 107102, 1220, 7334, 7337, 1, '0', 0, 0, 0, -187.7791, 7637.722, 105.7803, 1.953297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+25, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -112.9097, 7638.74, 103.9968, 4.547142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+26, 107103, 1220, 7334, 8191, 1, '0', 0, 0, 0, -113.4036, 7645.359, 103.9968, 0.4512579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+27, 107440, 1220, 7334, 8191, 1, '0', 0, 0, 0, -161.5868, 7654.418, 108.1528, 2.698928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌猎蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+28, 107103, 1220, 7334, 8191, 1, '0', 0, 0, 0, -101.5565, 7634.749, 104.8382, 4.626453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+29, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -110.3456, 7643.489, 103.9968, 4.21744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+30, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -112.9097, 7638.74, 103.9968, 4.547142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+31, 113987, 1220, 7334, 8191, 1, '0', 0, 0, 0, -153.3345, 7720.209, 109.5216, 1.758488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌巢母 (Area: -Unknown- - Difficulty: 1)
(@CGUID+32, 107103, 1220, 7334, 8191, 1, '0', 0, 0, 0, -79.34853, 7689.655, 104.6481, 4.65765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌织网蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+33, 113345, 1220, 7334, 8191, 1, '0', 0, 0, 0, -91.37847, 7708.954, 104.0856, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+34, 110971, 1220, 7334, 8191, 1, '0', 0, 0, 0, -227.2326, 7734.891, 139.2726, 3.094243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 精锐吉娜·月怒 (Area: -Unknown- - Difficulty: 1)
(@CGUID+35, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -88.25143, 7729.953, 110.3267, 2.575907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+36, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -87.25001, 7631.335, 103.3184, 3.124876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+37, 91629, 1220, 7334, 8191, 1, '0', 0, 0, 0, -209.8965, 7724.479, 141.5359, 5.965261, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-) (possible waypoints or random movement)
(@CGUID+38, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -254.0295, 7702.213, 106.8882, 4.691132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+39, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -251.1927, 7700.938, 106.9658, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+40, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -107.0778, 7650.889, 103.0224, 4.075257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+41, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -252.2066, 7703.361, 106.7882, 1.761341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+42, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -151.5502, 7738.133, 109.7858, 3.378994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+43, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -85.80891, 7722.733, 107.5013, 4.14551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+44, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -251.6736, 7702.562, 106.8561, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+45, 91629, 1220, 7334, 8191, 1, '0', 0, 0, 0, -229.566, 7734.938, 139.2748, 6.276328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+46, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -254.0694, 7701.346, 106.9133, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+47, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -107.0778, 7650.889, 103.0224, 4.075257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+48, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -252.941, 7701.324, 107.0214, 4.570978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+49, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -254.0156, 7703.785, 106.8372, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+50, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -154.76, 7739.276, 109.5493, 5.512897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+51, 113987, 1220, 7334, 8191, 1, '0', 0, 0, 0, -105.7118, 7736.616, 107.9641, 4.910722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌巢母 (Area: -Unknown- - Difficulty: 1)
(@CGUID+52, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -252.2188, 7701.581, 107.0016, 1.881404, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+53, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -77.49077, 7624.458, 102.126, 4.850801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+54, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -81.14773, 7635.208, 102.9013, 1.713955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+55, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -255.3438, 7701.276, 106.7943, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+56, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -255.5174, 7704.343, 106.6759, 4.491714, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+57, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -62.05593, 7716.625, 112.2149, 4.833717, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+58, 113345, 1220, 7334, 8191, 1, '0', 0, 0, 0, -186.5833, 7775.851, 110.4099, 0.2869388, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+59, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -66.4693, 7721.722, 110.7108, 3.420957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+60, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -63.16586, 7719.587, 112.6333, 0.208502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+61, 107102, 1220, 7334, 8191, 1, '0', 0, 0, 0, -84.89648, 7731.771, 109.7711, 5.077707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪涌小蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+62, 91629, 1220, 7334, 8191, 1, '0', 0, 0, 0, -236.151, 7751.458, 126.7963, 1.57565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+63, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -210.1042, 7801.625, 108.6634, 5.467789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+64, 91629, 1220, 7334, 8191, 1, '0', 0, 0, 0, -239.059, 7751.294, 127.3072, 1.193224, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+65, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -255.1094, 7787.13, 104.4185, 0.4953922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+66, 107135, 1220, 7334, 8191, 1, '0', 0, 0, 0, -252.1055, 7794.183, 103.5393, 0.1607627, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+67, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -239.9705, 7844.738, 98.79059, 5.467789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+68, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -269.8507, 7787.262, 102.2883, 0.7992359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+69, 107171, 1220, 7334, 8191, 1, '0', 0, 0, 0, -260.059, 7785.533, 103.2352, 2.131378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+70, 107135, 1220, 7334, 8191, 1, '0', 0, 0, 0, -197.0538, 7893.267, 117.2622, 4.36916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+71, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -171.1649, 7924.581, 117.5841, 1.761341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+72, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -205.4826, 7933.538, 117.8449, 1.761341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+73, 107171, 1220, 7334, 8191, 1, '0', 0, 0, 0, -168.941, 7913.9, 117.6458, 4.212039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+74, 93973, 1220, 7334, 8191, 1, '0', 0, 0, 0, -214.6684, 7915.31, 117.5707, 3.7599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Leyweaver Phaxondus (Area: -Unknown- - Difficulty: 1)
(@CGUID+75, 107135, 1220, 7334, 8191, 1, '0', 0, 0, 0, -180.1346, 7915.141, 117.1618, 1.032307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+76, 107135, 1220, 7334, 8191, 1, '0', 0, 0, 0, -205.3125, 7935.39, 117.8342, 4.36916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+77, 107135, 1220, 7334, 8191, 1, '0', 0, 0, 0, -195.6117, 7954.567, 117.2976, 2.62882, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+78, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -163.5521, 7938.555, 118.068, 3.385451, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+79, 107255, 1220, 7334, 8191, 1, '0', 0, 0, 0, -197.3837, 7958.867, 117.2061, 1.529117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+80, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -211.0658, 7968.237, 116.0435, 1.800658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+81, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -302.9792, 7852.842, 99.1384, 4.414549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+82, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -288.5746, 7816.862, 100.3538, 2.934241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+83, 107133, 1220, 7334, 8194, 1, '0', 0, 0, 0, -287.1371, 7926.191, 82.88245, 5.253559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+84, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -210.1746, 7966.238, 116.1569, 5.012817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+85, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -298.8333, 7834.846, 96.19741, 2.796367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+86, 107323, 1220, 7334, 8194, 1, '0', 0, 0, 0, -278.1646, 7944.957, 82.8066, 5.169056, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+87, 107323, 1220, 7334, 8194, 1, '0', 0, 0, 0, -282.8455, 7947.464, 83.05333, 1.474918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+88, 107323, 1220, 7334, 8194, 1, '0', 0, 0, 0, -279.9168, 7959.141, 83.9724, 1.80135, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+89, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -315.9618, 7830.511, 98.30566, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+90, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -224.7674, 7973.08, 115.1776, 0.3539203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+91, 113345, 1220, 7334, 8194, 1, '0', 0, 0, 0, -323.1726, 7841.529, 98.5581, 5.292602, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+92, 107172, 1220, 7334, 8194, 1, '0', 0, 0, 0, -322.5156, 7863.385, 98.25432, 1.500861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 染血的祭师 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+93, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -227.3142, 7972.912, 115.2803, 2.640759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+94, 107171, 1220, 7334, 8194, 1, '0', 0, 0, 0, -172.9323, 7909.109, 124.5486, 3.485702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+95, 107328, 1220, 7334, 8194, 1, '0', 0, 0, 0, -304.7927, 8075.137, 93.93371, 2.386572, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 虚空烈焰地狱火 (Area: -Unknown- - Difficulty: 1) (Auras: 205826 - -Unknown-) (possible waypoints or random movement)
(@CGUID+96, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -227.7656, 7993.155, 114.2744, 4.906668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+97, 107135, 1220, 7334, 8192, 1, '0', 0, 0, 0, -176.8629, 7967.762, 117.1727, 4.7211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+98, 107133, 1220, 7334, 8192, 1, '0', 0, 0, 0, -334.7556, 7963.772, 72.55181, 5.551738, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+99, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -205.3108, 7981.471, 115.5977, 2.929094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+100, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -294.2326, 7998.012, 92.55355, 3.298482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+101, 107135, 1220, 7334, 8192, 1, '0', 0, 0, 0, -290.9601, 7995.21, 91.83138, 6.252806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+102, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -226.8247, 7990.097, 114.4514, 0.373454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+103, 107135, 1220, 7334, 8192, 1, '0', 0, 0, 0, -209.3733, 7993.201, 114.2308, 1.605757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+104, 109944, 1220, 7334, 8192, 1, '0', 0, 0, 0, 1230.71, 7232.999, 45.74343, 5.426768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+105, 107135, 1220, 7334, 8192, 1, '0', 0, 0, 0, -129.8017, 7983.406, 111.6898, 2.680787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+106, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -113.0486, 7988.28, 107.7737, 4.307058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+107, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -114.0816, 7987.257, 107.8639, 6.051877, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+108, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -113.8038, 7989.121, 107.7482, 2.640759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+109, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -219.5712, 7932.703, 118.3385, 5.103733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+110, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -212.1858, 7946.328, 116.9179, 5.232246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+111, 113345, 1220, 7334, 8192, 1, '0', 0, 0, 0, -209.3169, 8055.808, 252.2685, 5.711948, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+112, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -168.5052, 7910.442, 117.8724, 1.683942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+113, 107328, 1220, 7334, 8192, 1, '0', 0, 0, 0, -367.4774, 7996.054, 69.341, 2.087698, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 虚空烈焰地狱火 (Area: -Unknown- - Difficulty: 1) (Auras: 205826 - -Unknown-) (possible waypoints or random movement)
(@CGUID+114, 107133, 1220, 7334, 8192, 1, '0', 0, 0, 0, -257.5017, 8068.088, 105.3495, 4.336466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+115, 113345, 1220, 7334, 8192, 1, '0', 0, 0, 0, -279.9851, 8052.306, 99.09521, 3.92706, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+116, 107328, 1220, 7334, 8192, 1, '0', 0, 0, 0, -426.7922, 8058.288, 67.62321, 5.958828, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 虚空烈焰地狱火 (Area: -Unknown- - Difficulty: 1) (Auras: 205826 - -Unknown-) (possible waypoints or random movement)
(@CGUID+117, 107328, 1220, 7334, 8192, 1, '0', 0, 0, 0, -456.7363, 7966.046, 72.61095, 5.255989, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 虚空烈焰地狱火 (Area: -Unknown- - Difficulty: 1) (Auras: 205826 - -Unknown-) (possible waypoints or random movement)
(@CGUID+118, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -386.1913, 7975.693, 69.35755, 4.336237, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+119, 107133, 1220, 7334, 8193, 1, '0', 0, 0, 0, -385.5729, 7982.606, 319.9295, 1.278681, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+120, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -390.4256, 7970.921, 68.84859, 3.442645, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+121, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -385.418, 7975.602, 69.45512, 4.513844, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+122, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -383.9822, 7975.803, 69.56181, 4.654496, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+123, 107171, 1220, 7334, 8193, 1, '0', 0, 0, 0, -340.099, 7860.349, 98.17796, 5.669675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+124, 107255, 1220, 7334, 8193, 1, '0', 0, 0, 0, -336.5868, 7852.882, 97.3256, 5.842703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+125, 107255, 1220, 7334, 8193, 1, '0', 0, 0, 0, -335.5139, 7850.374, 97.59644, 5.467789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+126, 107255, 1220, 7334, 8193, 1, '0', 0, 0, 0, -335.4635, 7820.267, 100.1982, 4.547538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+127, 109944, 1220, 7334, 8193, 1, '0', 0, 0, 0, -628.4879, 6350.012, 93.30878, 2.090636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+128, 107172, 1220, 7334, 8193, 1, '0', 0, 0, 0, -397.1076, 7861.405, 95.66547, 4.275758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 染血的祭师 (Area: -Unknown- - Difficulty: 1) (Auras: 206888 - -Unknown-)
(@CGUID+129, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -399.0365, 7855.518, 95.46051, 4.007209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+130, 107171, 1220, 7334, 8193, 1, '0', 0, 0, 0, -408.8681, 7860.765, 95.61632, 5.69441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+131, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -392.5156, 7845.797, 95.52305, 2.959573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+132, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -398.0955, 7857.721, 95.53981, 5.712323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+133, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -398.1163, 7855.78, 95.49061, 2.038499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+134, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -375.1615, 7845.392, 98.97997, 4.347615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+135, 107171, 1220, 7334, 8193, 1, '0', 0, 0, 0, -373.3368, 7848.588, 98.88268, 5.801108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+136, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -391.4844, 7846.319, 95.49988, 4.347615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+137, 107172, 1220, 7334, 8193, 1, '0', 0, 0, 0, -404.2205, 7857.275, 95.61253, 5.946113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 染血的祭师 (Area: -Unknown- - Difficulty: 1) (Auras: 206888 - -Unknown-)
(@CGUID+138, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -366.4722, 7844.319, 98.86098, 0.05588271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+139, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -370.7795, 7835.498, 98.61284, 2.471112, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+140, 107135, 1220, 7334, 8193, 1, '0', 0, 0, 0, -400.4583, 7856.563, 95.45023, 5.882848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+141, 107171, 1220, 7334, 8194, 1, '0', 0, 0, 0, -349.5486, 7797.378, 105.0396, 0.5752774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+142, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -318.4149, 7787.588, 105.3451, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+143, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -303.9115, 7796.231, 103.1026, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+144, 97323, 1220, 7334, 8194, 1, '0', 0, 0, 0, -390.9203, 7812.007, 110.9669, 1.409315, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
-- (@CGUID+145, 107136, 1220, 7334, 8194, 1, '0', 0, 0, 0, -301.2078, 7794.06, 103.2761, 4.11455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 驯犬者斯托克西斯 (Area: -Unknown- - Difficulty: 1)
(@CGUID+146, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -338.0085, 7805.114, 104.6674, 5.20476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+147, 110909, 1220, 7334, 8194, 1, '0', 0, 0, 0, -182.4669, 7500.723, 98.1687, 2.12629, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 不灭者考尔罗兹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+148, 107133, 1220, 7334, 8194, 1, '0', 0, 0, 0, -255.7465, 7867.045, 94.71375, 2.043143, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+149, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -284.6024, 7768.404, 106.9658, 2.374579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+150, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -336.9618, 7759.683, 105.6877, 5.391498, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+151, 107171, 1220, 7334, 8194, 1, '0', 0, 0, 0, -330.9201, 7754.927, 105.9978, 1.422949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+152, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -276.8524, 7788.843, 102.8994, 4.557486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+153, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -288.4479, 7770.466, 107.3403, 5.16635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+154, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -332.6754, 7757.537, 105.8506, 3.191891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+155, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -335.783, 7758.557, 105.6559, 0.6178683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+156, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -336.1649, 7756.293, 105.7978, 4.97915, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+157, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -337.3472, 7761.163, 105.7265, 4.696061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+158, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -281.1632, 7775.624, 106.1461, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+159, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -287.4358, 7769.137, 107.339, 1.68516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+160, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -338.382, 7758.411, 105.679, 0.500114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+161, 113345, 1220, 7334, 8194, 1, '0', 0, 0, 0, -241.4913, 7808.491, 104.6633, 2.052892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+162, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -334.5972, 7757.37, 105.7838, 1.549993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+163, 107255, 1220, 7334, 8194, 1, '0', 0, 0, 0, -337.7483, 7756.903, 105.6672, 4.516434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+164, 38821, 1220, 7334, 8194, 1, '0', 0, 0, 0, -347.8594, 7444.474, 26.56407, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) (Area: -Unknown- - Difficulty: 1) (Auras: 227056 - -Unknown-)
(@CGUID+165, 91629, 1220, 7334, 8194, 1, '0', 0, 0, 0, -309.3385, 7724.913, 135.7271, 2.590493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+166, 91629, 1220, 7334, 8194, 1, '0', 0, 0, 0, -262.967, 7740.54, 137.3083, 1.824086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+167, 38821, 1220, 7334, 8194, 1, '0', 0, 0, 0, -298.3056, 7424.417, 29.6973, 0.2443464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) (Area: -Unknown- - Difficulty: 1) (Auras: 227056 - -Unknown-)
(@CGUID+168, 114103, 1220, 7334, 8194, 1, '0', 0, 0, 0, -269.6163, 7712.526, 139.9585, 1.623414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 精锐艾丝莱克 (Area: -Unknown- - Difficulty: 1)
(@CGUID+169, 110974, 1220, 7334, 8194, 1, '0', 0, 0, 0, -268.2285, 7715.104, 139.8015, 2.845579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 精锐亚德·穆斯瓦特 (Area: -Unknown- - Difficulty: 1)
(@CGUID+170, 91629, 1220, 7334, 8194, 1, '0', 0, 0, 0, -259.4826, 7705.646, 140.2074, 2.335355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊利达雷执行者 (Area: -Unknown- - Difficulty: 1) (Auras: 18950 - -Unknown-)
(@CGUID+171, 109944, 1220, 7334, 8194, 1, '0', 0, 0, 0, -565.8854, 6222.009, 66.76715, 1.652487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+172, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -351.8594, 7716.76, 118.5176, 0.9352308, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+173, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -351.3941, 7726.672, 118.914, 5.081512, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+174, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -353.3958, 7721.682, 118.0623, 6.098936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+175, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -397.9664, 7742.543, 116.7748, 3.087992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+176, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -395.3548, 7745.595, 116.9684, 0.1558632, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+177, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -391.9841, 7744.11, 116.7754, 6.19079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+178, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -391.7619, 7746.058, 116.8631, 1.493939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+179, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -422.1016, 7745.535, 116.3714, 4.204573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+180, 110619, 1220, 7334, 8194, 1, '0', 0, 0, 0, -423.9566, 7766.69, 115.7186, 2.570029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Mother Ozram (Area: -Unknown- - Difficulty: 1)
(@CGUID+181, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -447.7434, 7798.349, 114.0219, 6.270188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+182, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -450.5215, 7833.854, 102.7963, 2.863645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+183, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -449.6613, 7799.982, 114.2177, 5.413876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+184, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -454.0047, 7839.467, 102.3783, 3.286824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+185, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -428.4664, 7744.006, 116.0019, 6.217247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+186, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -450.1842, 7801.436, 114.1035, 0.9287333, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+187, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -447.5089, 7839.87, 103.1576, 0.09642792, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+188, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -426.8603, 7744.08, 116.2197, 6.203772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+189, 107135, 1220, 7334, 8194, 1, '0', 0, 0, 0, -367.474, 7842.655, 98.5423, 1.380532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+190, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -394.6653, 7708.563, 116.4713, 5.634995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+191, 107545, 1220, 7334, 8194, 1, '0', 0, 0, 0, -455.1332, 7845.29, 101.8277, 4.306058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+192, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -470.5399, 7846.625, 98.49036, 5.065331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+193, 107335, 1220, 7334, 8194, 1, '0', 0, 0, 0, -467.3002, 7863.642, 97.94926, 2.886368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+194, 97323, 1220, 7334, 8194, 1, '0', 0, 0, 0, -427.8618, 7712.541, 122.6727, 3.241456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+195, 113345, 1220, 7334, 8196, 1, '0', 0, 0, 0, -494.08, 7875.725, 95.09843, 4.778588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+196, 112192, 1220, 7334, 8196, 1, '0', 0, 0, 0, -505.1181, 7810.426, 51.54245, 5.517105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spell Bunny (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+197, 115876, 1220, 7334, 8196, 1, '0', 0, 0, 0, -505.6267, 7807.248, 48.77111, 1.628063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂热的神秘学者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+198, 115866, 1220, 7334, 8196, 1, '0', 0, 0, 0, -503.5174, 7813.595, 48.76102, 4.405197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂热的神秘学者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+199, 115866, 1220, 7334, 8196, 1, '0', 0, 0, 0, -483.6215, 7753.652, 42.80627, 4.090845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂热的神秘学者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+200, 115874, 1220, 7334, 8196, 1, '0', 0, 0, 0, -512.6479, 7841.413, 49.08987, 0.6692181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂热的神秘学者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+201, 107335, 1220, 7334, 8196, 1, '0', 0, 0, 0, -467.3586, 7896.617, 92.82671, 0.03221541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪焰小鬼 (Area: -Unknown- - Difficulty: 1)
(@CGUID+202, 107545, 1220, 7334, 8196, 1, '0', 0, 0, 0, -493.7719, 7917.05, 96.14421, 0.601281, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+203, 107545, 1220, 7334, 8196, 1, '0', 0, 0, 0, -493.2767, 7912.685, 95.96793, 1.623552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+204, 115876, 1220, 7334, 8196, 1, '0', 0, 0, 0, -517.8073, 7854.602, 48.99489, 2.300705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 狂热的神秘学者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+205, 107545, 1220, 7334, 8196, 1, '0', 0, 0, 0, -507.8808, 7909.284, 97.3015, 3.724309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+206, 107545, 1220, 7334, 8196, 1, '0', 0, 0, 0, -500.5334, 7909.204, 97.00247, 4.291984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 恶魔欺诈者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+207, 113345, 1220, 7334, 8196, 1, '0', 0, 0, 0, -463.5392, 7968.355, 72.87682, 1.615732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+208, 107485, 1220, 7334, 8196, 1, '0', 0, 0, 0, -509.9965, 7922.847, 97.41676, 2.553892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 伊斯佩普 (Area: -Unknown- - Difficulty: 1)
(@CGUID+209, 107267, 1220, 7334, 8196, 1, '0', 0, 0, 0, -432.1493, 7980.742, 303.3983, 5.424288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾瑞达导航者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+210, 107133, 1220, 7334, 8196, 1, '0', 0, 0, 0, -411.6174, 7958.426, 318.5597, 3.592509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+211, 107201, 1220, 7334, 8196, 1, '0', 0, 0, 0, -469.2014, 7960.298, 294.1128, 5.922112, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+212, 97323, 1220, 7334, 8196, 1, '0', 0, 0, 0, -418.5668, 7959.607, 67.397, 1.409348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+213, 107269, 1220, 7334, 8196, 1, '0', 0, 0, 0, -486.5764, 7958.458, 294.4442, 3.939786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 审判官提沃斯 (Area: -Unknown- - Difficulty: 1) (Auras: 220999 - -Unknown-)
(@CGUID+214, 112192, 1220, 7334, 8196, 1, '0', 0, 0, 0, -531.8246, 7863.772, 58.8313, 5.517105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Spell Bunny (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+215, 107323, 1220, 7334, 8196, 1, '0', 0, 0, 0, -489.4092, 7980.669, 71.39473, 3.236903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+216, 107331, 1220, 7334, 8196, 1, '0', 0, 0, 0, -425.5695, 7999.327, 66.71891, 0.8213636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Souleater (Area: -Unknown- - Difficulty: 1) (Auras: 207101 - -Unknown-)
(@CGUID+217, 107267, 1220, 7334, 8196, 1, '0', 0, 0, 0, -485.7292, 7977.379, 294.1128, 1.562395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾瑞达导航者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+218, 107323, 1220, 7334, 8196, 1, '0', 0, 0, 0, -486.2243, 7976.942, 72.31953, 1.617257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+219, 116144, 1220, 7334, 8196, 1, '0', 0, 0, 0, -531.8403, 7863.523, 54.13084, 5.279257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 坎雷萨德·埃伯洛克 (Area: -Unknown- - Difficulty: 1) (Auras: 231201 - -Unknown-)
(@CGUID+220, 107323, 1220, 7334, 8196, 1, '0', 0, 0, 0, -485.2065, 7980.067, 71.06465, 1.678434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+221, 107267, 1220, 7334, 8196, 1, '0', 0, 0, 0, -460.4983, 8001.958, 303.3983, 3.791378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾瑞达导航者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+222, 107331, 1220, 7334, 8196, 1, '0', 0, 0, 0, -409.25, 8002.518, 66.74943, 2.497158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Eredar Souleater (Area: -Unknown- - Difficulty: 1) (Auras: 207101 - -Unknown-)
(@CGUID+223, 107267, 1220, 7334, 8196, 1, '0', 0, 0, 0, -413.3125, 8005.033, 303.3983, 6.183419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾瑞达导航者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+224, 113345, 1220, 7334, 8196, 1, '0', 0, 0, 0, -347.3093, 7980.911, 71.70929, 1.017173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+225, 109944, 1220, 7334, 8196, 1, '0', 0, 0, 0, 1078.427, 7382.206, 8.877014, 5.008036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+226, 79861, 1220, 7334, 8196, 1, '0', 0, 0, 0, -420.0399, 8006.977, 73.89484, 0.9981368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Generic Bunny (Area: -Unknown- - Difficulty: 1)
(@CGUID+227, 112988, 1220, 7334, 8196, 1, '0', 0, 0, 0, -418.8438, 8009.03, 66.73414, 0.9628786, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Vizuul Portal Stalker (Area: -Unknown- - Difficulty: 1)
(@CGUID+228, 107135, 1220, 7334, 8196, 1, '0', 0, 0, 0, -335.6146, 7853.458, 97.53725, 5.159093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+229, 107135, 1220, 7334, 8196, 1, '0', 0, 0, 0, -305.3663, 7851.471, 98.5921, 6.217491, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+230, 109944, 1220, 7334, 8193, 1, '0', 0, 0, 0, 1117.655, 7275.306, 23.92539, 5.875517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+231, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -379.5462, 8028.116, 69.11889, 6.148021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+232, 107171, 1220, 7334, 8193, 1, '0', 0, 0, 0, -219.5712, 7932.703, 118.3385, 5.103733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+233, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -382.8606, 8033.367, 69.06683, 5.621205, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+234, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -375.3977, 8027.551, 68.97289, 0.3016607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+235, 107171, 1220, 7334, 8193, 1, '0', 0, 0, 0, -226.8247, 7990.097, 114.4514, 0.373454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+236, 107133, 1220, 7334, 8193, 1, '0', 0, 0, 0, -382.3125, 8038.119, 294.1128, 3.207123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 愤怒卫士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+237, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -307.3582, 8095.039, 93.01051, 1.520048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+238, 107267, 1220, 7334, 8193, 1, '0', 0, 0, 0, -379.2344, 8058.544, 294.3227, 0.7872049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 艾瑞达导航者 (Area: -Unknown- - Difficulty: 1)
(@CGUID+239, 107323, 1220, 7334, 8193, 1, '0', 0, 0, 0, -305.6836, 8093.571, 92.7038, 0.9774045, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+240, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -205.3108, 7981.471, 115.5977, 2.929094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+241, 107323, 1220, 7334, 8192, 1, '0', 0, 0, 0, -305.3313, 8095.198, 93.38688, 4.814098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 喋喋不休的恶魔 (Area: -Unknown- - Difficulty: 1)
(@CGUID+242, 113345, 1220, 7334, 8192, 1, '0', 0, 0, 0, -272.1317, 8111.707, 236.7029, 1.578127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+243, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -212.1858, 7946.328, 116.9179, 5.232246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+244, 97323, 1220, 7334, 8192, 1, '0', 0, 0, 0, -219.4814, 8102.426, 261.589, 1.754664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+245, 109944, 1220, 7334, 8192, 1, '0', 0, 0, 0, -659.9254, 6458.028, 112.2326, 1.087001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+246, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -168.941, 7913.9, 117.6458, 4.212039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+247, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -172.9323, 7909.109, 124.5486, 3.485702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+248, 113345, 1220, 7334, 8192, 1, '0', 0, 0, 0, -186.1549, 7890.498, 117.4375, 5.008949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 邪能蜘蛛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+249, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -88.76215, 8041.786, 100.2455, 4.0183, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 107135, 1220, 7334, 8192, 1, '0', 0, 0, 0, -96.57118, 8044.302, 100.2455, 1.837151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔法猎犬 (Area: -Unknown- - Difficulty: 1)
(@CGUID+251, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -97.05903, 8045.597, 100.2455, 1.233587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+252, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -71.08854, 8022.326, 100.0804, 1.529117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+253, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -43.27778, 8034.458, 108.2643, 3.41568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+254, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -43.40278, 8038.764, 108.3427, 4.849819, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+255, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -42.47222, 8037.353, 108.2839, 2.922389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+256, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -44.35764, 8036.063, 108.2863, 0.6577379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+257, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -46.00347, 8036.966, 108.3555, 5.876542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+258, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -41.00695, 8037.167, 108.2717, 2.132601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+259, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -140.408, 8087.141, 131.879, 0.7015619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+260, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -44.92014, 8040.804, 108.4347, 5.050766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+261, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -133.1163, 8096.818, 131.958, 0.8173561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+262, 107216, 1220, 7334, 8192, 1, '0', 0, 0, 0, -77.95313, 8092.457, 116.7367, 2.530779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团狱卒 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+263, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -25.04167, 8069.271, 108.3291, 1.552074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+264, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -128.2153, 8104.01, 132.0261, 3.487749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+265, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -45.73958, 8081.617, 116.5689, 3.257909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+266, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -43.90972, 8109.601, 126.6584, 6.216848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+267, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -127.2083, 8106.184, 132.0466, 5.876542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+268, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -62.04167, 8098.04, 116.9601, 3.686167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+269, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -22.42014, 8065.447, 108.3261, 4.178453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+270, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -17.91146, 8065.643, 108.2881, 0.4929426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+271, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -75.72916, 8097.535, 117.1737, 4.961363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+272, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -125.6215, 8103.233, 132.0177, 0.6980646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+273, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -61.26563, 8105.596, 117.8168, 4.927456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+274, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -69.1441, 8096.397, 116.5987, 1.673452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+275, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -65.11979, 8105.847, 117.7045, 5.214469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+276, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -125.6285, 8105.035, 132.0348, 2.139778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+277, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -128.3715, 8105.446, 132.0401, 5.876542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+278, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -128.9201, 8102.387, 132.0108, 4.211758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+279, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -29.28819, 8066.019, 108.356, 4.724466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+280, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -66.86979, 8094.313, 116.6375, 2.469095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+281, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -21.16319, 8065.835, 108.318, 1.18659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+282, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -125.2188, 8106.394, 132.0477, 3.486224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+283, 107216, 1220, 7334, 8192, 1, '0', 0, 0, 0, -43.49826, 8097.958, 124.7208, 3.707541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团狱卒 (Area: -Unknown- - Difficulty: 1)
(@CGUID+284, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -129.1493, 8108.927, 132.0755, 1.594405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+285, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -127.566, 8108.249, 132.0677, 5.876542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+286, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -124.7674, 8108.239, 132.0664, 4.5367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+287, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -127.6875, 8106.305, 132.048, 3.201274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+288, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -131.8542, 8105.268, 132.0402, 6.27646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+289, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -130.4931, 8106.696, 132.0531, 5.876542, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+290, 107255, 1220, 7334, 8192, 1, '0', 0, 0, 0, -130.1667, 8105.354, 132.04, 2.606081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1) (Auras: 29266 - -Unknown-)
(@CGUID+291, 109944, 1220, 7334, 8192, 1, '0', 0, 0, 0, 1270.203, 7107.635, 70.14769, 5.32715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
(@CGUID+292, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -37.72222, 8126.105, 125.7968, 4.811262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+293, 107171, 1220, 7334, 8192, 1, '0', 0, 0, 0, -26.75868, 8129.643, 125.3933, 4.017907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 蓝龙宝宝 (Area: -Unknown- - Difficulty: 1)
(@CGUID+294, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -29.26215, 8124.036, 125.3604, 1.088846, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+295, 107201, 1220, 7334, 8192, 1, '0', 0, 0, 0, -133.8837, 8110.127, 132.0907, 5.72133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 军团碎心者 (Area: -Unknown- - Difficulty: 1) (Auras: 188485 - -Unknown-)
(@CGUID+296, 107216, 1220, 7334, 8192, 1, '0', 0, 0, 0, -139.934, 8091.566, 131.9505, 4.687148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 军团狱卒 (Area: -Unknown- - Difficulty: 1)



DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+296;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌巢母
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '227056'), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) - 227056 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌猎蛛
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌巢母
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌织网蛛
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+34, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 精锐吉娜·月怒
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+37, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+45, 0, 0, 0, 256, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌巢母
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪涌小蜘蛛
(@CGUID+62, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+64, 0, 65445, 0, 257, 0, 0, 0, 0, ''), -- 伊利达雷执行者
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+74, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Leyweaver Phaxondus
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 染血的祭师 - 188485 - -Unknown-
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, '205826'), -- 虚空烈焰地狱火 - 205826 - -Unknown-
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+104, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '205826'), -- 虚空烈焰地狱火 - 205826 - -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, '205826'), -- 虚空烈焰地狱火 - 205826 - -Unknown-
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, '205826'), -- 虚空烈焰地狱火 - 205826 - -Unknown-
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+127, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, '206888'), -- 染血的祭师 - 206888 - -Unknown-
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '206888'), -- 染血的祭师 - 206888 - -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 魔法猎犬 - 29266 - -Unknown-
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
-- (@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 驯犬者斯托克西斯
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 不灭者考尔罗兹
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, '227056'), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) - 227056 - -Unknown-
(@CGUID+165, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+166, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, '227056'), -- Dave's Industrial Light and Magic Bunny (Medium)(Sessile) - 227056 - -Unknown-
(@CGUID+168, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 精锐艾丝莱克
(@CGUID+169, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 精锐亚德·穆斯瓦特
(@CGUID+170, 0, 0, 1, 257, 0, 0, 0, 0, '18950'), -- 伊利达雷执行者 - 18950 - -Unknown-
(@CGUID+171, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+180, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Mother Ozram
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂热的神秘学者
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂热的神秘学者
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂热的神秘学者
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂热的神秘学者
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪焰小鬼
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 狂热的神秘学者
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 恶魔欺诈者
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 伊斯佩普
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾瑞达导航者
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军团碎心者
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
-- (@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, '220999'), -- 审判官提沃斯 - 220999 - -Unknown-
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, '207101'), -- Eredar Souleater - 207101 - -Unknown-
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾瑞达导航者
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+219, 0, 0, 50331648, 1, 0, 0, 0, 0, '231201'), -- 坎雷萨德·埃伯洛克 - 231201 - -Unknown-
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾瑞达导航者
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '207101'), -- Eredar Souleater - 207101 - -Unknown-
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾瑞达导航者
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+225, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vizuul Portal Stalker
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+230, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 愤怒卫士
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 艾瑞达导航者
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 喋喋不休的恶魔
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+245, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 邪能蜘蛛
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 蓝龙宝宝

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 魔法猎犬
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军团狱卒
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 军团狱卒
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 蓝龙宝宝 - 29266 - -Unknown-
(@CGUID+291, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 蓝龙宝宝
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, '188485'), -- 军团碎心者 - 188485 - -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 军团狱卒

SET @OGUID=101029;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+62;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- (@OGUID+0, 253539, 1220, 0, 0, 3, '', 0, -200.434, 7516.685, 107.5084, 4.764752, 0, 0, -0.6883535, 0.7253754, 7200, 255, 1, 26365), -- 253539 (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 250267, 1220, 7334, 7337, 1, '0', 0, -248.6302, 7591.963, 88.23701, 3.239844, 0, 0, -0.9987936, 0.04910566, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+2, 250267, 1220, 7334, 7337, 1, '0', 0, -212.3663, 7592.99, 92.90278, 5.847116, 0, 0, -0.2163115, 0.9763244, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+3, 241726, 1220, 7334, 7337, 1, '0', 0, -103.1354, 7566.647, 89.0156, 5.585414, 0.01336384, -0.1879311, -0.3230524, 0.9274375, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+4, 241743, 1220, 7334, 7337, 1, '0', 0, -269.1892, 7555.528, 86.26922, 3.770401, 0.03406239, -0.2268753, -0.922863, 0.3093401, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+5, 250267, 1220, 7334, 8191, 1, '0', 0, -123.1528, 7644.556, 103.9604, 3.991002, 0, 0, -0.9111605, 0.4120516, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+6, 250267, 1220, 7334, 8191, 1, '0', 0, -161.2118, 7656.676, 108.2036, 2.954718, 0, 0, 0.9956379, 0.09330165, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+7, 250267, 1220, 7334, 8191, 1, '0', 0, -104.6458, 7632.141, 104.435, 6.12129, 0, 0, -0.08085918, 0.9967256, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+8, 250267, 1220, 7334, 8191, 1, '0', 0, -77.57291, 7688.837, 104.4588, 5.949143, 0, 0, -0.1662455, 0.9860844, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+9, 250267, 1220, 7334, 8191, 1, '0', 0, -144.8142, 7734.971, 109.6351, 2.954718, 0, 0, 0.9956379, 0.09330165, 7200, 255, 1, 26365), -- Felsurge Egg (Area: -Unknown- - Difficulty: 1)
(@OGUID+10, 241726, 1220, 7334, 8191, 1, '0', 0, -208.7153, 7767.858, 115.4361, 0.4304881, 0, 0, 0.2135859, 0.9769243, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+11, 241726, 1220, 7334, 8191, 1, '0', 0, -66.87847, 7644.282, 104.7218, 4.283446, 0.1166306, 0.08498001, -0.8319263, 0.5357931, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+12, 250265, 1220, 7334, 8191, 1, '0', 0, -259.8715, 7785.38, 103.2206, 2.142015, 0, 0, 0.8776836, 0.4792404, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+13, 250429, 1220, 7334, 8191, 1, '0', 0, -197.1979, 7891.251, 117.2007, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+14, 251620, 1220, 7334, 8191, 1, '0', 0, -88.58334, 8214.442, 354.5492, 0.3455417, 0.1078367, -0.0259676, 0.1753006, 0.9782467, 7200, 255, 1, 26365), -- Eagle's Nest (Area: -Unknown- - Difficulty: 1)
(@OGUID+15, 250265, 1220, 7334, 8191, 1, '0', 0, -168.9705, 7913.67, 117.5724, 4.212042, 0, 0, -0.8601542, 0.5100341, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+16, 250429, 1220, 7334, 8194, 1, '0', 0, -303.8195, 7851.533, 98.75397, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+17, 250266, 1220, 7334, 8194, 1, '0', 0, -173.1215, 7908.985, 132.406, 4.212042, 0, 0, -0.8601542, 0.5100341, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+18, 250429, 1220, 7334, 8194, 1, '0', 0, -334.559, 7851.616, 97.5222, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+19, 250429, 1220, 7334, 8192, 1, '0', 0, -209.7639, 7995.375, 114.1294, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+20, 250265, 1220, 7334, 8192, 1, '0', 0, -205.3403, 7981.241, 115.415, 2.903716, 0, 0, 0.9929352, 0.1186581, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+21, 250265, 1220, 7334, 8192, 1, '0', 0, -226.8542, 7989.867, 114.1598, 0.3955581, 0, 0, 0.1964922, 0.9805053, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+22, 250429, 1220, 7334, 8192, 1, '0', 0, -176.625, 7965.821, 116.797, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+23, 250265, 1220, 7334, 8192, 1, '0', 0, -219.4115, 7932.535, 117.9197, 5.103734, 0, 0, -0.5561333, 0.8310931, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+24, 250265, 1220, 7334, 8192, 1, '0', 0, -211.9983, 7946.175, 116.5975, 5.232248, 0, 0, -0.5016184, 0.865089, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+25, 250265, 1220, 7334, 8193, 1, '0', 0, -339.9115, 7860.196, 98.08894, 5.672148, 0, 0, -0.3007879, 0.9536911, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+26, 250265, 1220, 7334, 8193, 1, '0', 0, -408.6806, 7860.612, 95.53745, 5.706458, 0, 0, -0.2843838, 0.9587105, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+27, 250265, 1220, 7334, 8193, 1, '0', 0, -373.1493, 7848.436, 98.81982, 5.820179, 0, 0, -0.2294407, 0.9733226, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+28, 250265, 1220, 7334, 8194, 1, '0', 0, -349.3611, 7797.226, 104.5581, 0.5944852, 0, 0, 0.2928848, 0.9561477, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+29, 250265, 1220, 7334, 8194, 1, '0', 0, -330.7326, 7754.774, 105.9155, 1.480199, 0, 0, 0.6743612, 0.7384016, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+30, 250429, 1220, 7334, 8194, 1, '0', 0, -286.1736, 7769.087, 107.0575, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Hunk of Foul Smelling Meat (Area: -Unknown- - Difficulty: 1)
(@OGUID+31, 249735, 1220, 7334, 8194, 1, '0', 0, -508.8889, 7500.042, 74.12273, 3.61473, 0, 0, -0.9721479, 0.234368, 7200, 255, 0, 26365), -- 249735 (Area: -Unknown- - Difficulty: 1)
(@OGUID+32, 253538, 1220, 7334, 8194, 1, '0', 0, -270.1215, 7714.213, 139.6704, 5.663596, -0.005934238, -0.01764202, -0.3048153, 0.9522296, 7200, 255, 1, 26365), -- Anvil (Area: -Unknown- - Difficulty: 1)
(@OGUID+33, 241726, 1220, 7334, 8194, 1, '0', 0, -362.7969, 7737.647, 117.6295, 0.4009472, 0.06523323, -0.1102409, 0.2025099, 0.9708663, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+34, 251575, 1220, 7334, 8194, 1, '0', 0, -457.3351, 7809.568, 115.0739, 4.625434, 0, 0, -0.7371721, 0.675705, 7200, 255, 1, 26365), -- Legion Orb (Area: -Unknown- - Difficulty: 1)
(@OGUID+35, 241726, 1220, 7334, 8196, 1, '0', 0, -507.5903, 7945.677, 96.7215, 5.358522, 0, 0, -0.4460363, 0.8950149, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+36, 252070, 1220, 7334, 8196, 1, '0', 0, -491.3195, 7955.275, 297.2886, 0.7207779, 0, 0, 0.3526382, 0.9357597, 7200, 255, 1, 26365), -- Fel Engine Ignition (Area: -Unknown- - Difficulty: 1)
(@OGUID+37, 251575, 1220, 7334, 8196, 1, '0', 0, -508.3906, 7924.608, 97.16409, 5.441798, 0, 0, -0.4083939, 0.9128058, 7200, 255, 1, 26365), -- Legion Orb (Area: -Unknown- - Difficulty: 1)
(@OGUID+38, 250270, 1220, 7334, 8196, 1, '0', 0, -473.2882, 7971.741, 329.3157, 0.7222131, 0, 0, 0.3533096, 0.9355065, 7200, 255, 1, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 1)
(@OGUID+39, 246401, 1220, 7334, 8196, 1, '0', 0, -532.5224, 7865.511, 48.208, 5.040922, 0, 0, -0.5819559, 0.8132204, 7200, 255, 0, 26365), -- Doodad_7LG_Legion_Portal002 (Area: -Unknown- - Difficulty: 1)
(@OGUID+40, 250432, 1220, 7334, 8196, 1, '0', 0, -408.6945, 7989.588, 66.17109, 1.168038, 0, 0, 0.5513811, 0.8342535, 7200, 255, 1, 26365), -- Unstable Riftstone (Area: -Unknown- - Difficulty: 1)
(@OGUID+41, 250432, 1220, 7334, 8196, 1, '0', 0, -438.4167, 7986.913, 68.98379, 5.42029, 0, 0, -0.4181862, 0.9083613, 7200, 255, 1, 26365), -- Unstable Riftstone (Area: -Unknown- - Difficulty: 1)
(@OGUID+42, 245933, 1220, 7334, 8196, 1, '0', 0, -418.8438, 8009.026, 66.65084, 0.962877, 0, 0, 0.4630547, 0.8863297, 7200, 255, 1, 26365), -- Unpowered Greater Portal (Area: -Unknown- - Difficulty: 1)
(@OGUID+43, 250265, 1220, 7334, 8193, 1, '0', 0, -219.4115, 7932.535, 117.9197, 5.103734, 0, 0, -0.5561333, 0.8310931, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+44, 250432, 1220, 7334, 8193, 1, '0', 0, -390.4774, 8021.632, 66.20997, 1.168038, 0, 0, 0.5513811, 0.8342535, 7200, 255, 1, 26365), -- Unstable Riftstone (Area: -Unknown- - Difficulty: 1)
(@OGUID+45, 250265, 1220, 7334, 8193, 1, '0', 0, -226.8542, 7989.867, 114.1598, 0.3955581, 0, 0, 0.1964922, 0.9805053, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+46, 250269, 1220, 7334, 8193, 1, '0', 0, -349.3472, 8063.893, 91.42393, 0.6768376, 0, 0, 0.331996, 0.9432808, 7200, 255, 1, 26365), -- Legion Portal (Area: -Unknown- - Difficulty: 1)
(@OGUID+47, 250265, 1220, 7334, 8192, 1, '0', 0, -205.3403, 7981.241, 115.415, 2.903716, 0, 0, 0.9929352, 0.1186581, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+48, 254028, 1220, 7334, 8192, 1, '0', 0, -265.1476, 8101.745, 108.5371, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Small Treasure Chest (Area: -Unknown- - Difficulty: 1)
(@OGUID+49, 250265, 1220, 7334, 8192, 1, '0', 0, -211.9983, 7946.175, 116.5975, 5.232248, 0, 0, -0.5016184, 0.865089, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+50, 250265, 1220, 7334, 8192, 1, '0', 0, -168.9705, 7913.67, 117.5724, 4.212042, 0, 0, -0.8601542, 0.5100341, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+51, 250266, 1220, 7334, 8192, 1, '0', 0, -173.1215, 7908.985, 132.406, 4.212042, 0, 0, -0.8601542, 0.5100341, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+52, 250265, 1220, 7334, 8192, 1, '0', 0, -88.79166, 8041.556, 100.1622, 3.97471, 0, 0, -0.9144869, 0.4046156, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+53, 241726, 1220, 7334, 8192, 1, '0', 0, -92.72569, 8051.044, 101.2032, 0.1829878, 0.3047481, -0.1897478, 0.1514139, 0.9209768, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 1)
(@OGUID+54, 253280, 1220, 7334, 8192, 1, '0', 0, -63.30035, 8002.753, 103.8057, 2.317907, 0.1085825, 0.4455748, 0.7974358, 0.3921342, 7200, 255, 1, 26365), -- Leystone Seam (Area: -Unknown- - Difficulty: 1)
(@OGUID+55, 250265, 1220, 7334, 8192, 1, '0', 0, -140.4375, 8086.911, 131.7955, 0.7162752, 0, 0, 0.3505306, 0.9365513, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+56, 250265, 1220, 7334, 8192, 1, '0', 0, -45.7691, 8081.387, 116.4936, 3.225515, 0, 0, -0.9991198, 0.04194887, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+57, 250265, 1220, 7334, 8192, 1, '0', 0, -43.93924, 8109.371, 126.5431, 0.0085068, 0, 0, 0.004253387, 0.9999909, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+58, 250265, 1220, 7334, 8192, 1, '0', 0, -61.29514, 8105.366, 117.6229, 4.937068, 0, 0, -0.6233807, 0.7819185, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+59, 250265, 1220, 7334, 8192, 1, '0', 0, -29.31597, 8065.789, 108.2741, 4.736156, 0, 0, -0.6986542, 0.7154595, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+60, 257865, 1220, 7334, 8192, 1, '0', 0, -26.94295, 8105.683, 151.4832, 3.109143, 0, 0, 0.9998684, 0.01622387, 7200, 255, 1, 26365), -- Doodad_7LG_Legion_CageHanging001 (Area: -Unknown- - Difficulty: 1)
(@OGUID+61, 250265, 1220, 7334, 8192, 1, '0', 0, -37.75174, 8125.875, 125.7169, 4.830595, 0, 0, -0.6641045, 0.7476398, 7200, 255, 1, 26365), -- Legion Cage (Area: -Unknown- - Difficulty: 1)
(@OGUID+62, 250265, 1220, 7334, 8192, 1, '0', 0, -26.78819, 8129.413, 125.3059, 3.992385, 0, 0, -0.9108753, 0.4126816, 7200, 255, 1, 26365); -- Legion Cage (Area: -Unknown- - Difficulty: 1)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+62;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+39, 0, 0, -0.3131638, 0.9496991), -- Doodad_7LG_Legion_Portal002
(@OGUID+60, 0, 0, 0.3379158, 0.9411764); -- Doodad_7LG_Legion_CageHanging001

DELETE FROM `creature_template_addon` WHERE `entry`=93973;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(93973, 0, 0, 8, 1, 0, 0, 0, 0, ''); -- 93973 (Leyweaver Phaxondus)

UPDATE `creature_template_addon` SET `auras`='188485' WHERE `entry`=107201; -- 107201 (军团碎心者)
UPDATE `creature_template_addon` SET `mount`=0, `auras`='18950' WHERE `entry`=91629; -- 91629 (伊利达雷执行者)


UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=107216; -- 军团狱卒
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `gossip_menu_id`=18531, `minlevel`=110, `maxlevel`=110, `faction`=2855, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=93973; -- Leyweaver Phaxondus
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=113987; -- 邪涌巢母
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=107102; -- 邪涌小蜘蛛

SET NAMES 'utf8';
UPDATE `creature_template` SET `name`='严酷的眼魔', `VerifiedBuild`=26365 WHERE `entry`=105621; -- Grim Oculus
UPDATE `creature_template` SET `name`='织魔者法索杜斯', `VerifiedBuild`=26365 WHERE `entry`=93973; -- Leyweaver Phaxondus

-- 250267  gameobject_loot_template
UPDATE `gameobject_template` SET `data1` = 250267 WHERE `entry` = 250267 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '250267';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('250267', '137335', '0', '100', '1', '1', '0', '1', '1', '');


# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_四月-25-2040 - sjasn08.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 04/25/2018 23:12:40
# 
DELETE FROM `quest_conversation` WHERE `questId` IN (44894);
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES 
(44894, 3974, 3978); -- Bloodgazer Swarm!


DELETE FROM `conversation_actors` WHERE (`ConversationId`=3974 AND `ConversationActorId`=48975 AND `Idx`=0) OR (`ConversationId`=3978 AND `ConversationActorId`=48975 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(3974, 48975, 0, 26365),
(3978, 48975, 0, 26365);


DELETE FROM `conversation_line_template` WHERE `Id` IN (9077, 9081);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(9077, 0, 813, 0, 0, 26365),
(9081, 0, 813, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (3978, 3974);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(3978, 9081, 2750, 26365),
(3974, 9077, 6446, 26365);




SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=6); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=5); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=4); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=3); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=2); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=1); -- Bloodgazer Swarm!
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=1, `VerifiedBuild`=26365 WHERE (`QuestID`=44894 AND `BlobIndex`=0 AND `Idx1`=0); -- Bloodgazer Swarm!

SET @CGUID=450163;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+272;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+176, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1506.581, 7445.51, 0.9451787, 6.054284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+177, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1497.233, 7472.358, 1.129072, 4.710562, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+178, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1511.595, 7449.307, 0.5135854, 4.532195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+179, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1475.849, 7376.132, 1.080639, 6.23557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)
(@CGUID+180, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1501.708, 7457.487, 1.08757, 4.91657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)
(@CGUID+181, 115741, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1476.783, 7491.277, 0.8628968, 5.323805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Orphaned Bloodgazer (Area: -Unknown- - Difficulty: 1)
(@CGUID+182, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1479.331, 7379.882, 0.8598564, 2.494075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+183, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1474.066, 7372.779, 1.236433, 0.07015619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+184, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1511.277, 7461.787, 0.540222, 5.538502, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+185, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1507.267, 7456.208, 1.000378, 0.1674127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+186, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1478.851, 7370.578, 0.8555649, 4.083363, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+187, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1495.534, 7460.513, 1.152025, 1.256562, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+188, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1487.164, 7349.319, 1.782299, 1.901012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+189, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1521.037, 7396.027, 1.789436, 0.5876944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+190, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1540.221, 7481.726, 1.283498, 3.31179, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+191, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1530.846, 7403.872, 2.502681, 4.60202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+192, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1486.73, 7338.508, 2.342236, 5.355046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+193, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1526.708, 7408.664, 2.790523, 3.189725, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+194, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1491.241, 7341.415, 2.865601, 2.254571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)
(@CGUID+195, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1487.903, 7339.393, 2.635011, 2.822228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: 229904 - -Unknown-)
(@CGUID+196, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1489.495, 7335.554, 2.228904, 0.2877613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+197, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1514.204, 7378.075, 1.23136, 0.6531059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+198, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1534.896, 7478.646, 1.15862, 3.324443, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+199, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1516.476, 7388.561, 2.08102, 1.438762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: 229904 - -Unknown-)
(@CGUID+200, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1525.154, 7388.829, 2.24217, 2.877157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+201, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1499.981, 7340.184, 2.209057, 4.094864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+202, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1537.369, 7392.005, 0.4072635, 0.9813062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+203, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1531.825, 7396.014, 1.885494, 6.07257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+204, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1521.049, 7389.938, 2.723323, 2.067346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+205, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1538.025, 7489.018, 1.534718, 3.415548, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+206, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1500.107, 7331.105, 2.285604, 0.9030718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+207, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1547.543, 7475.992, 1.283498, 4.776781, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+208, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1558.854, 7383.854, 1.203894, 1.766606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+209, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1504.703, 7325.911, 1.833944, 3.009788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+210, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1564.83, 7376.669, 1.09482, 4.070415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+211, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1568.347, 7409.886, 1.527025, 1.586354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+212, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1572.86, 7394.112, 1.290449, 0.9994156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+213, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1571.221, 7387.9, 1.154791, 1.427268, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+214, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1570.103, 7372.235, 1.027022, 1.570171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+215, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1561.312, 7474.493, 1.283498, 3.064226, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+216, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1556.793, 7476.865, 1.283498, 2.136516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+217, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1559.946, 7353.112, 1.02839, 2.814731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+218, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1556.371, 7492.321, 2.116384, 2.443956, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+219, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1564.87, 7485.688, 3.725514, 5.974935, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+220, 115674, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1566.538, 7487.174, 4.019856, 2.094341, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Matriarche scrutesang (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+221, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1555.17, 7484.016, 1.315212, 3.271452, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+222, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1569.462, 7379.905, 0.9951491, 5.632727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+223, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1543.243, 7492.792, 3.109548, 2.607899, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+224, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1571.349, 7487.873, 3.015768, 4.034766, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+225, 115922, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1562.266, 7496.698, 1.254301, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Nid de matriarche scrutesang (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+226, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1547.814, 7497.469, 4.01592, 1.595015, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
(@CGUID+227, 64806, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1588.071, 7353.838, 0.2611223, 4.936992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 拉帕纳海螺 (Area: -Unknown- - Difficulty: 1)
(@CGUID+228, 88978, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1580.338, 7320.858, 0.9961882, 2.370006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 海藻凿孔蟹 (Area: -Unknown- - Difficulty: 1)
(@CGUID+229, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1572.248, 7496.292, 1.595854, 3.672037, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: ) (possible waypoints or random movement)
-- (@CGUID+230, 102166, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1651.231, 7379.168, 15.58393, 5.16512, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水战士 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+231, 64806, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1636.796, 7462.014, -0.3372185, 2.392081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 拉帕纳海螺 (Area: -Unknown- - Difficulty: 1)
(@CGUID+232, 101967, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1637.149, 7325.483, 20.47108, 3.07223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水奴隶主 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+233, 102622, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1639.926, 7334.529, 20.46322, 1.441255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水神谕者 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+234, 102166, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1631.016, 7321.013, 20.29114, 3.185895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水战士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+235, 115670, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1541.537, 7290.217, 0.8258865, 4.319074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙王 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+236, 102166, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1665.878, 7429.825, 2.977115, 3.218755, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 26365), -- 暗水战士 (Area: -Unknown- - Difficulty: 1) (possible waypoints or random movement)
(@CGUID+237, 109944, 1220, 7334, 8237, 1, '0', 0, 0, 0, 12.98438, 7041.733, 16.77538, 0.6452776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 魔网节点 (Area: -Unknown- - Difficulty: 1) (Auras: 218817 - -Unknown-)
-- (@CGUID+238, 102166, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1680.635, 7430.452, 3.220577, 3.561617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水战士 (Area: -Unknown- - Difficulty: 1)
-- (@CGUID+239, 102166, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1678.229, 7438.037, 2.475695, 3.510864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 暗水战士 (Area: -Unknown- - Difficulty: 1)
(@CGUID+240, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1572.319, 7502.077, 0.5880754, 5.603842, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+241, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1565.606, 7506.854, 1.147619, 6.040888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+242, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1558.616, 7507.615, 0.7963004, 0.5577829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+243, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1582.813, 7533.854, 2.032372, 3.658315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+244, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1596.412, 7527.642, 0.3851146, 6.007779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+245, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1589.786, 7535.539, 2.533367, 1.86693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+246, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1593.827, 7536.292, 2.056786, 3.442372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+247, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1602.216, 7540.527, 0.5211926, 2.705458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+248, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1596.488, 7544.528, 1.226191, 1.767426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+249, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1589.582, 7539.809, 2.436484, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1580.121, 7540.298, 1.07536, 6.110493, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+251, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1547.432, 7540.448, 0.836803, 3.353272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+252, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1542.824, 7546.832, 1.291027, 4.149154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+253, 115670, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1503.527, 7515.892, 0.6935954, 6.230449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙王 (Area: -Unknown- - Difficulty: 1) (Auras: )
(@CGUID+254, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1526.938, 7544.655, 0.4306813, 4.809729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+255, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1534.434, 7549.973, 1.291027, 1.847252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+256, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1535.959, 7557.667, 1.113347, 5.247179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+257, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1527.75, 7563.211, 1.088963, 1.008263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+258, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1519.609, 7565.028, 0.5253636, 4.892155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+259, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1522.496, 7555.191, 1.075188, 6.136608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+260, 100108, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1586.5, 7570.26, 0.5454831, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 活水 (Area: -Unknown- - Difficulty: 1) (Auras: 197011 - -Unknown-)
(@CGUID+261, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1526.16, 7561.768, 1.268751, 0.4553345, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+262, 100108, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1566.038, 7581.174, 0.9453362, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 活水 (Area: -Unknown- - Difficulty: 1) (Auras: 197011 - -Unknown-)
(@CGUID+263, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1470.432, 7544.241, 1.924167, 2.334078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+264, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1466.317, 7530.105, 1.631918, 6.154956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+265, 100108, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1534.719, 7593.314, 0.3810315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 活水 (Area: -Unknown- - Difficulty: 1) (Auras: 197011 - -Unknown-)
-- (@CGUID+266, 100108, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1616.941, 7573.983, 1.220922, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 活水 (Area: -Unknown- - Difficulty: 1) (Auras: 197011 - -Unknown-)
(@CGUID+267, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1467.468, 7537.313, 1.904757, 4.275776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+268, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1529.318, 7558.44, 1.269135, 3.955673, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)
(@CGUID+269, 115666, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1455.049, 7535.118, 1.453158, 1.905415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 护巢血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+270, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1453.6, 7529.301, 1.36781, 3.871667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
(@CGUID+271, 115681, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1448.691, 7531.834, 0.8621562, 6.23557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 血眼龙巢穴 (Area: -Unknown- - Difficulty: 1)
(@CGUID+272, 115675, 1220, 7334, 8237, 1, '0', 0, 0, 0, 1436.032, 7542.949, 1.221493, 3.583092, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 幼年血眼龙 (Area: -Unknown- - Difficulty: 1)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+272;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 深海巨人
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Beacher
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Son of Beacher
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺壳凿孔蟹
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺壳凿孔蟹
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Son of Beacher
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Son of Beacher
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Son of Beacher
(@CGUID+14, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 洛希恩猫头鹰
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Son of Beacher
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 刺壳凿孔蟹
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+20, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '215251'), -- 盐鳞石斑鱼 - 215251 - -Unknown-
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 信天翁雏鸟
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+39, 0, 0, 33554432, 1, 0, 0, 0, 0, '151051'), -- 无尽之海鳐鱼 - 151051 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+46, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+48, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+50, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+52, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 阿苏纳海狮
(@CGUID+57, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+58, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+59, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古工头
(@CGUID+62, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍长老
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍长老
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 国王姆嘎姆嘎
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍蝌蚪
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+83, 0, 0, 7, 1, 0, 0, 0, 0, '106507'), -- 阿苏纳海狮 - 106507 - -Unknown-
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, '220062'), -- 上古唤雷者 - 220062 - -Unknown-
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '196285'), -- 上古巨壳龟 - 196285 - -Unknown-
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '196285'), -- 上古巨壳龟 - 196285 - -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍长老
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古袭击者
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, '220062'), -- 上古唤雷者 - 220062 - -Unknown-
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古袭击者
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+94, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 盐鳞石斑鱼
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '220062'), -- 上古唤雷者 - 220062 - -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年煤壳蟹
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍长老
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '220062'), -- 上古唤雷者 - 220062 - -Unknown-
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, '220062'), -- 上古唤雷者 - 220062 - -Unknown-
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古袭击者
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍长老
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, '196285'), -- 上古巨壳龟 - 196285 - -Unknown-
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+113, 0, 0, 50331648, 1, 0, 3765, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+115, 0, 0, 50331648, 1, 0, 3765, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+118, 0, 0, 50331648, 1, 0, 3765, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+125, 0, 0, 50331648, 1, 0, 3765, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+128, 0, 0, 50331648, 1, 0, 3765, 0, 0, ''), -- 蝌蚪奴隶
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍战士
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古唤雷者
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古工头
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古裂尾战士
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 上古袭击者
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍奴隶
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 浅鳍战士
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, '193948'), -- 浅鳍战士 - 193948 - -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙王
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙王
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Orphaned Bloodgazer
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, '229904'), -- 护巢血眼龙 - 229904 - -Unknown-
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '229904'), -- 护巢血眼龙 - 229904 - -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Matriarche scrutesang
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nid de matriarche scrutesang
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 拉帕纳海螺
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 海藻凿孔蟹
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
-- (@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水战士
-- (@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 拉帕纳海螺
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水奴隶主
-- (@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水神谕者
-- (@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水战士
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙王
-- (@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水战士
(@CGUID+237, 0, 0, 50331648, 1, 0, 0, 0, 0, '218817'), -- 魔网节点 - 218817 - -Unknown-
-- (@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水战士
-- (@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 暗水战士
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 血眼龙巢穴

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙王
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, '197011'), -- 活水 - 197011 - -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, '197011'), -- 活水 - 197011 - -Unknown-
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, '197011'), -- 活水 - 197011 - -Unknown-
-- (@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, '197011'), -- 活水 - 197011 - -Unknown-
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 护巢血眼龙
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 幼年血眼龙
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 血眼龙巢穴
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 幼年血眼龙



DELETE FROM `creature_template_addon` WHERE `entry` IN (115922 /*115922 (Nid de matriarche scrutesang)*/, 115674 /*115674 (Matriarche scrutesang)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(115922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 115922 (Nid de matriarche scrutesang)
(115674, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 115674 (Matriarche scrutesang)

UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=110094; -- 110094 (蝌蚪奴隶)
UPDATE `creature_template_addon` SET `auras`='151051' WHERE `entry`=111787; -- 111787 (无尽之海鳐鱼)
UPDATE `creature_template_addon` SET `auras`='215251' WHERE `entry`=111414; -- 111414 (盐鳞石斑鱼)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=89013; -- 89013 (阿苏纳海狮)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (102622, 101967, 102166);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(102622, 98, 110, 0, 0, 26365),
(101967, 98, 110, 0, 0, 26365),
(102166, 98, 110, 0, 0, 26365);



UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102622; -- 暗水神谕者
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=101967; -- 暗水奴隶主
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=102166; -- 暗水战士
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=32768 WHERE `entry`=115922; -- Nid de matriarche scrutesang
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111, `faction`=16, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=115674; -- Matriarche scrutesang
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=110347; -- 上古工头
UPDATE `creature_template` SET `unit_flags3`=1 WHERE `entry`=109944; -- 魔网节点
UPDATE `creature_template` SET `unit_flags`=512 WHERE `entry`=97283; -- 幼年煤壳蟹
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91188; -- Son of Beacher
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91187; -- Beacher
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=97018; -- 信天翁雏鸟
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=89013; -- 阿苏纳海狮

SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=115666 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(115666, @GROUP_ID+0, @ID+0, '%s被附近子嗣的死激怒了！', 16, 0, 100, 0, 0, 0, 0, '护巢血眼龙 to 幼年血眼龙');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=115666 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN')  OR (`CreatureID`=115674 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(115666, @GROUP_ID+0, @ID+0, 'zhCN', '%s被附近子嗣的死激怒了！'),
(115674, @GROUP_ID+0, @ID+0, 'zhCN', '%s被附近子嗣的死激怒了！');


UPDATE `creature_template` SET `name`='血眼龙后的巢穴', `VerifiedBuild`=26365 WHERE `entry`=115922; -- Nid de matriarche scrutesang
UPDATE `creature_template` SET `name`='血眼龙后', `family`=11, `type_flags`=73, `HealthModifier`=12, `VerifiedBuild`=26365 WHERE `entry`=115674; -- Matriarche scrutesang
UPDATE `creature_template` SET `name`='滩沙之子', `VerifiedBuild`=26365 WHERE `entry`=91188; -- Son of Beacher
UPDATE `creature_template` SET `name`='滩沙', `RequiredExpansion`=0, `VerifiedBuild`=26365 WHERE `entry`=91187; -- Beacher

DELETE FROM `creature` WHERE `guid`=20549156 AND `id`=6491;
DELETE FROM `creature` WHERE `guid`=20549159 AND `id`=6491;