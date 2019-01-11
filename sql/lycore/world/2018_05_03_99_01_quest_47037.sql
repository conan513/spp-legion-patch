# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-01-2017 - pingheng.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/01/2018 21:28:12
#http://cn.wowhead.com/empowered-artifact-traits-in-patch-7-2
#http://cn.wowhead.com/quest=47037/balance-the-twisted-twin
DELETE FROM `creature_queststarter` WHERE `id`=90463 AND `quest`=47037;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(90463,47037);
DELETE FROM `creature_questender` WHERE `id`=116175 AND `quest`=47037;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(116175,47037);
#http://cn.wowhead.com/quest=45185/message-from-the-shadows
DELETE FROM `creature_queststarter` WHERE `id`=116175 AND `quest`=45185;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(116175,45185);
DELETE FROM `creature_questender` WHERE `id`=116175 AND `quest`=45185;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(116175,45185);
#http://cn.wowhead.com/quest=45187/secrets-in-the-underbelly
DELETE FROM `creature_queststarter` WHERE `id`=116175 AND `quest`=45187;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(116175,45187);
DELETE FROM `creature_questender` WHERE `id`=116175 AND `quest`=45187;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(116175,45187);
#http://cn.wowhead.com/quest=45188/the-wisdom-of-the-council
DELETE FROM `creature_queststarter` WHERE `id`=116175 AND `quest`=45188;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(116175,45188);
DELETE FROM `creature_questender` WHERE `id`=90463 AND `quest`=45188;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(90463,45188);
#http://cn.wowhead.com/quest=45190/where-its-thinnest
DELETE FROM `creature_queststarter` WHERE `id`=90463 AND `quest`=45190;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(90463,45190);
DELETE FROM `creature_questender` WHERE `id`=116175 AND `quest`=45190;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(116175,45190);
#http://cn.wowhead.com/quest=45192/runes-of-rending
DELETE FROM `creature_queststarter` WHERE `id`=116175 AND `quest`=45192;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(116175,45192);
DELETE FROM `creature_questender` WHERE `id`=116175 AND `quest`=45192;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(116175,45192);
#http://cn.wowhead.com/quest=45193/one-step-behind
DELETE FROM `creature_queststarter` WHERE `id`=116175 AND `quest`=45193;
INSERT INTO `creature_queststarter` (`id`,`quest`) VALUES 
(116175,45193);
DELETE FROM `creature_questender` WHERE `id`=90417 AND `quest`=45193;
INSERT INTO `creature_questender` (`id`,`quest`) VALUES 
(90417,45193);
SET NAMES 'utf8';
#GO 266619 A Mysterious Note ITEM 143494 神秘的纸条 NPC 116311 SUMMON TALK 0 1
-- (@OGUID+0, 266619, 1220, 7502, 7581, 3, '', 0, -797.1458, 4485.836, 746.8019, 5.249785, 0, 0, -0.4940138, 0.8694541, 7200, 255, 1, 26365), -- A Mysterious Note
UPDATE `gameobject_template` SET `data1` = 266619 WHERE `entry` = 266619 AND `type` IN (3, 50);
DELETE FROM `gameobject_loot_template` WHERE `entry` = '266619';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('266619', '143494', '0', '100', '1', '1', '0', '1', '1', 'quest 45185');

UPDATE `gameobject_template` SET `ScriptName` = 'go_a_mysterious_note' WHERE `entry` = 266619 ;

-- 虚空之誓刺客
SET @ENTRY := 116311;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=116311 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(116311, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Talk 0 On aggro"),
(116311, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Talk 1 On death"),
(116311, 0, 2, 0, 0, 0, 100, 0, 5000, 8000, 12000, 15000, 0, 11, 60842, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Cast 破甲"),
(116311, 0, 3, 0, 54, 0, 100, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, "Just Summon Attack");

#TODO #http://cn.wowhead.com/quest=45187/secrets-in-the-underbelly  SAI npc 116308 follow




#  SAI NPC  116323 
UPDATE `creature_template` SET `AIName`="SmartAI", `npcflag`=1 WHERE `entry`= 116323 ;
DELETE FROM `smart_scripts` WHERE (`entryorguid`=116323 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(116323, 0, 0, 1, 64, 0, 100, 1, 0, 0, 0, 0, '0', 11, 231637, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "cast 询问"),
(116323, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, '0', 56, 143496, 1, 0, 0, 0, 0, 21, 10, 0, 0, 0, 0, 0, 0, "give item 143496");

SET @CGUID=447571; -- 80
SET @OGUID=105105; -- 90



DELETE FROM `areatrigger_template` WHERE `Id` IN (13184, 10939);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(13184, 1, 4, 2, 2, 7.5, 2, 2, 7.5, 26365),
(10939, 0, 4, 5, 5, 0, 0, 0, 0, 26365);


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=11813) OR (`AreaTriggerId`=13184) OR (`AreaTriggerId`=16572) OR (`AreaTriggerId`=10939) OR (`AreaTriggerId`=9110) OR (`AreaTriggerId`=16113) OR (`AreaTriggerId`=16434) OR (`AreaTriggerId`=12515);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7349, 11813, 0, 0, 1905, 0, 42, 0, 600000, 26365), -- SpellId : 215323
(9156, 13184, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 231238
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26365), -- SpellId : 253320
(6242, 10939, 0, 0, 0, 0, 0, 0, 1200, 26365), -- SpellId : 206572
(4366, 9110, 0, 0, 0, 0, 0, 1428, 1750, 26365), -- SpellId : 186775
(11356, 16113, 0, 0, 0, 0, 0, 0, 2000, 26365), -- SpellId : 251035
(11767, 16434, 0, 0, 0, 0, 0, 0, 300000, 26365), -- SpellId : 254486
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 26365); -- SpellId : 215312


DELETE FROM `conversation_actors` WHERE (`ConversationId`=4091 AND `Idx`=1) OR (`ConversationId`=4091 AND `Idx`=0) OR (`ConversationId`=4095 AND `Idx`=0) OR (`ConversationId`=4101 AND `Idx`=0) OR (`ConversationId`=4101 AND `Idx`=1) OR (`ConversationId`=4076 AND `Idx`=1) OR (`ConversationId`=4076 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4091, 51642, 1, 26365), -- Full: 0x203D2C988071950000281A0000685D3C Creature/0 R3915/S10266 Map: 1220 Entry: 116308 (卡兰姆·法师之矛) Low: 6839612
(4091, 51642, 0, 26365), -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775
(4095, 51642, 0, 26365), -- Full: 0x203D2C98807173C000281A0000685598 Creature/0 R3915/S10266 Map: 1220 Entry: 116175 (卡兰姆·法师之矛) Low: 6837656
(4101, 51642, 0, 26365), -- Full: 0x203D2C988071738000281A0000685C68 Creature/0 R3915/S10266 Map: 1220 Entry: 116174 (Raest Magespear) Low: 6839400
(4101, 51642, 1, 26365), -- Full: 0x203D2C988071950000281A0000685D3C Creature/0 R3915/S10266 Map: 1220 Entry: 116308 (卡兰姆·法师之矛) Low: 6839612
(4076, 51642, 1, 26365), -- Full: 0x203D6098807195000037E10000685B5A Creature/0 R3928/S14305 Map: 1220 Entry: 116308 (卡兰姆·法师之矛) Low: 6839130
(4076, 51642, 0, 26365); -- Full: 0x0800040000000000FFFFFFFFFFFFFFFF Player/0 R1/S16777215 Map: 0 Low: 1099511627775


DELETE FROM `conversation_line_template` WHERE `Id` IN (9390, 9397, 9398, 9407, 9406, 9405, 9335, 9334);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Unk`, `VerifiedBuild`) VALUES
(9390, 1000, 0, 1, 0, 26365),
(9397, 0, 0, 0, 0, 26365),
(9398, 0, 0, 0, 0, 26365),
(9407, 18627, 0, 0, 0, 26365),
(9406, 14601, 0, 1, 0, 26365),
(9405, 0, 0, 0, 0, 26365),
(9335, 2000, 0, 1, 0, 26365),
(9334, 0, 0, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (4101, 4091, 4095, 4076);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(4101, 9405, 28488, 26365),
(4091, 9397, 6238, 26365),
(4095, 9398, 1696, 26365),
(4076, 9334, 6488, 26365);



UPDATE `gameobject_template_addon` SET `flags`=2113540 WHERE `entry`=250417; -- Archmage Vargoth's Journal
UPDATE `gameobject_template_addon` SET `flags`=4 WHERE `entry`=244581; -- Decommissioned Calefactor



SET NAMES 'latin1';
SET NAMES 'utf8';



DELETE FROM `quest_offer_reward` WHERE `ID` IN (45193 /*One Step Behind*/, 45192 /*Runes of Rending*/, 45190 /*Where it's Thinnest*/, 45188 /*The Wisdom of the Council*/, 45187 /*Secrets in the Underbelly*/, 45185 /*Message from the Shadows*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(45193, 1, 0, 0, 0, 0, 0, 0, 0, '这么说，莱斯特逃走了？真可惜。$b$b不过，得知虚空之誓邪教徒已经远离了达拉然的街道后，我还是稍微松了口气。谢谢你。$b$b肯瑞托会立刻着手研究，如何才能接近躲藏在扭曲虚空中的莱斯特。想出办法后，我会派人来找你们的。', 26365), -- One Step Behind
(45192, 0, 0, 0, 0, 0, 0, 0, 0, '我们太迟了，裂隙关闭了！$b$b我们得想其他办法接近他了。', 26365), -- Runes of Rending
(45190, 5, 0, 0, 0, 0, 0, 0, 0, '我兄弟就在这里！', 26365), -- Where it's Thinnest
(45188, 6, 0, 0, 0, 0, 0, 0, 0, '这是什么，一份邪教徒的宣言？$b$b所以莱斯特是真的走上邪路了，对吧？', 26365), -- The Wisdom of the Council
(45187, 6, 0, 0, 0, 0, 0, 0, 0, '呃，这封信的确透露了一些……信息。', 26365), -- Secrets in the Underbelly
(45185, 1, 0, 0, 0, 0, 0, 0, 0, '一封信？是某个邪教徒写的？$b$b这或许就是我们要找的线索！', 26365); -- Message from the Shadows


DELETE FROM `quest_poi` WHERE (`QuestID`=45193 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45193 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=46325 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=46325 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45192 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45192 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45192 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45190 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=45190 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=45190 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45190 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=45190 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45188 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45188 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45187 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=45187 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45187 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45187 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=45185 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=45185 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=45185 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(45193, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1272964, 0, 26365), -- One Step Behind
(45193, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1004341, 0, 26365), -- One Step Behind
(46325, 0, 1, 32, 0, 0, 1220, 1021, 0, 0, 2, 0, 50230, 0, 0, 26365), -- The United Front
(46325, 0, 0, 0, 289259, 118776, 1220, 1021, 0, 0, 2, 0, 0, 0, 0, 26365), -- The United Front
(45192, 0, 2, 32, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1272963, 0, 26365), -- Runes of Rending
(45192, 0, 1, 1, 287738, 116393, 1220, 1021, 0, 0, 0, 0, 0, 1272908, 0, 26365), -- Runes of Rending
(45192, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1272964, 0, 26365), -- Runes of Rending
(45190, 2, 4, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1138507, 0, 26365), -- Where it's Thinnest
(45190, 1, 3, 32, 0, 0, 1220, 1014, 4, 0, 0, 0, 0, 1004340, 0, 26365), -- Where it's Thinnest
(45190, 0, 2, 32, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- Where it's Thinnest
(45190, 1, 1, -1, 0, 0, 1220, 1121, 0, 0, 0, 0, 0, 1272963, 0, 26365), -- Where it's Thinnest
(45190, 0, 0, -1, 0, 0, 1220, 1021, 0, 0, 0, 0, 0, 1272963, 0, 26365), -- Where it's Thinnest
(45188, 0, 1, 32, 0, 0, 1220, 1014, 11, 0, 2, 0, 0, 0, 0, 26365), -- The Wisdom of the Council
(45188, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 2, 0, 0, 0, 0, 26365), -- The Wisdom of the Council
(45187, 0, 3, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1265514, 0, 26365), -- Secrets in the Underbelly
(45187, 0, 2, 31, 0, 0, 1220, 1014, 10, 0, 2, 0, 36003, 0, 0, 26365), -- Secrets in the Underbelly
(45187, 0, 1, 0, 287667, 143496, 1220, 1014, 11, 0, 2, 0, 0, 0, 0, 26365), -- Secrets in the Underbelly
(45187, 0, 0, -1, 0, 0, 1220, 1014, 11, 0, 2, 0, 0, 0, 0, 26365), -- Secrets in the Underbelly
(45185, 0, 2, 32, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1265514, 0, 26365), -- Message from the Shadows
(45185, 0, 1, 0, 287665, 143494, 1220, 1014, 10, 0, 0, 0, 0, 1265572, 0, 26365), -- Message from the Shadows
(45185, 0, 0, -1, 0, 0, 1220, 1014, 10, 0, 0, 0, 0, 1265514, 0, 26365); -- Message from the Shadows

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=47037 AND `BlobIndex`=0 AND `Idx1`=1); -- Balance: The Twisted Twin
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=47037 AND `BlobIndex`=0 AND `Idx1`=0); -- Balance: The Twisted Twin
DELETE FROM `quest_poi_points` WHERE (`QuestID`=45193 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45193 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=46325 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=46325 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45192 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45192 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45192 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45190 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=45190 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45190 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45190 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45190 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45188 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45188 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45187 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=45187 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=45187 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45187 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=45185 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=45185 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=45185 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(45193, 1, 0, -708, 2615, 26365), -- One Step Behind
(45193, 0, 0, -848, 4639, 26365), -- One Step Behind
(46325, 1, 0, -728, 2656, 26365), -- The United Front
(46325, 0, 11, -668, 2487, 26365), -- The United Front
(46325, 0, 10, -701, 2505, 26365), -- The United Front
(46325, 0, 9, -756, 2578, 26365), -- The United Front
(46325, 0, 8, -768, 2619, 26365), -- The United Front
(46325, 0, 7, -742, 2668, 26365), -- The United Front
(46325, 0, 6, -683, 2684, 26365), -- The United Front
(46325, 0, 5, -641, 2660, 26365), -- The United Front
(46325, 0, 4, -613, 2635, 26365), -- The United Front
(46325, 0, 3, -567, 2583, 26365), -- The United Front
(46325, 0, 2, -535, 2534, 26365), -- The United Front
(46325, 0, 1, -554, 2485, 26365), -- The United Front
(46325, 0, 0, -610, 2469, 26365), -- The United Front
(45192, 2, 0, -706, 2743, 26365), -- Runes of Rending
(45192, 1, 0, -704, 2627, 26365), -- Runes of Rending
(45192, 0, 0, -708, 2615, 26365), -- Runes of Rending
(45190, 4, 0, -739, 4522, 26365), -- Where it's Thinnest
(45190, 3, 0, -845, 4638, 26365), -- Where it's Thinnest
(45190, 2, 0, -833, 4679, 26365), -- Where it's Thinnest
(45190, 1, 0, -706, 2743, 26365), -- Where it's Thinnest
(45190, 0, 0, -706, 2743, 26365), -- Where it's Thinnest
(45188, 1, 0, -853, 4456, 26365), -- The Wisdom of the Council
(45188, 0, 0, -832, 4675, 26365), -- The Wisdom of the Council
(45187, 3, 0, -802, 4467, 26365), -- Secrets in the Underbelly
(45187, 2, 0, -845, 4379, 26365), -- Secrets in the Underbelly
(45187, 1, 11, -919, 4394, 26365), -- Secrets in the Underbelly
(45187, 1, 10, -899, 4444, 26365), -- Secrets in the Underbelly
(45187, 1, 9, -891, 4462, 26365), -- Secrets in the Underbelly
(45187, 1, 8, -872, 4491, 26365), -- Secrets in the Underbelly
(45187, 1, 7, -841, 4529, 26365), -- Secrets in the Underbelly
(45187, 1, 6, -823, 4538, 26365), -- Secrets in the Underbelly
(45187, 1, 5, -772, 4545, 26365), -- Secrets in the Underbelly
(45187, 1, 4, -766, 4524, 26365), -- Secrets in the Underbelly
(45187, 1, 3, -769, 4459, 26365), -- Secrets in the Underbelly
(45187, 1, 2, -789, 4418, 26365), -- Secrets in the Underbelly
(45187, 1, 1, -812, 4402, 26365), -- Secrets in the Underbelly
(45187, 1, 0, -918, 4378, 26365), -- Secrets in the Underbelly
(45187, 0, 0, -852, 4455, 26365), -- Secrets in the Underbelly
(45185, 2, 0, -802, 4467, 26365), -- Message from the Shadows
(45185, 1, 0, -797, 4486, 26365), -- Message from the Shadows
(45185, 0, 0, -802, 4467, 26365); -- Message from the Shadows


DELETE FROM `quest_details` WHERE `ID` IN (45193 /*One Step Behind*/, 45192 /*Runes of Rending*/, 45190 /*Where it's Thinnest*/, 45188 /*The Wisdom of the Council*/, 45187 /*Secrets in the Underbelly*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(45193, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- One Step Behind
(45192, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- Runes of Rending
(45190, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- Where it's Thinnest
(45188, 1, 0, 0, 0, 0, 0, 0, 0, 26365), -- The Wisdom of the Council
(45187, 6, 0, 0, 0, 0, 0, 0, 0, 26365); -- Secrets in the Underbelly


DELETE FROM `quest_request_items` WHERE `ID` IN (45192 /*Runes of Rending*/, 45187 /*Secrets in the Underbelly*/, 45185 /*Message from the Shadows*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(45192, 1, 0, 0, 0, '我们不能再犹豫了！', 26365), -- Runes of Rending
(45187, 6, 0, 0, 0, '找到什么线索了吗，$n？', 26365), -- Secrets in the Underbelly
(45185, 6, 0, 0, 0, '你找到什么了？', 26365); -- Message from the Shadows


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+79;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 116175, 1220, 7502, 7581, 1, '0', 0, 0, 0, -801.5781, 4466.855, 735.0972, 2.497519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 卡兰姆·法师之矛 (Area: -Unknown- - Difficulty: 1)
(@CGUID+1, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -892.3438, 4417.199, 702.179, 1.416443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+2, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -889.2292, 4430.159, 696.7425, 0.3592993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -824.0382, 4428.693, 711.9941, 2.751156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -790.5833, 4427.36, 707.6677, 1.963489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -876.1024, 4461.346, 696.7425, 2.005608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 116323, 1502, 8392, 7594, 1, '0', 0, 0, 0, -780.1458, 4487.577, 703.3029, 2.688001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 116323, 1502, 8392, 7825, 1, '0', 0, 0, 0, -834.4254, 4405.062, 716.9591, 2.291425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 下水道贱民 (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 116173, 1220, 7543, 8552, 1, '7958', 0, 0, 0, -703.4063, 2743.529, 1.399301, 5.953742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+9, 116173, 1220, 7543, 8552, 1, '7958', 0, 0, 0, -708.1024, 2744.203, 1.403759, 4.084965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+10, 116173, 1220, 7543, 8552, 1, '7958', 0, 0, 0, -708.1285, 2739.391, 1.480561, 4.084965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 159474 - -Unknown-)
(@CGUID+11, 116175, 1220, 7543, 0, 1, '7958', 0, 0, 0, -706.1528, 2742.823, 1.444554, 5.126417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 卡兰姆·法师之矛 (Area: 0 - Difficulty: 0)
(@CGUID+12, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -713.5868, 2613.995, 11.99886, 5.409153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 231333 - -Unknown-)
(@CGUID+13, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -711.2639, 2709.467, 2.109095, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+20, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -696.0764, 2707.854, 2.090554, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+21, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -702.8646, 2720.292, 2.123847, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+22, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -696.8733, 2699.967, 1.982789, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+23, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -711.7222, 2705.771, 2.003756, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+24, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -708.2379, 2701.031, 2.049822, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+25, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -709.8542, 2724.516, 2.043283, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+26, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -710.2292, 2721.082, 2.017716, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+27, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -706.1493, 2724.012, 2.018102, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+28, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -711.8316, 2701.234, 2.071878, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+29, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -710.8299, 2713.095, 2.063934, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+30, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -707.5625, 2709.031, 2.105792, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+31, 116152, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -702.4583, 2723.682, 2.01332, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231236 - -Unknown-)
(@CGUID+32, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -698.9479, 2719.764, 1.969796, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+33, 116174, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -705.4479, 2617.2, 11.46808, 4.712626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Raest Magespear (Area: -Unknown- - Difficulty: 0) (Auras: 231328 - -Unknown-)
(@CGUID+34, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -709.4722, 2616.469, 11.58073, 4.98454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 231333 - -Unknown-)
(@CGUID+35, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -706.632, 2720.545, 2.027168, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+36, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -704.4271, 2704.484, 2.090838, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+37, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -704.9323, 2696.962, 2.064543, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+38, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -703.4792, 2712.394, 2.122093, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+39, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -703.9618, 2708.72, 2.032737, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+40, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -695.434, 2715.431, 2.063522, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+41, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.5121, 2700.186, 1.996804, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+42, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -696.8004, 2610.529, 11.63481, 3.500471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 231333 - -Unknown-)
(@CGUID+43, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -707.0452, 2712.762, 2.059333, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+44, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.9462, 2696.495, 2.056851, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+45, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.4114, 2661.398, 4.42556, 1.908706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+46, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -706.8854, 2716.793, 2.032007, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+47, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -710.4965, 2717.359, 2.122639, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+48, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -699.3889, 2716.002, 2.015323, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+49, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -703.3854, 2716.184, 2.058456, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+50, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -704.3246, 2700.585, 2.018362, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+51, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.7274, 2615.576, 11.53661, 4.084965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: 231333 - -Unknown-)
(@CGUID+52, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -702.4739, 2636.914, 8.380075, 1.536855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+53, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.0313, 2708.184, 2.062187, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+54, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -706.5938, 2637.254, 8.221235, 1.481219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+55, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -695.066, 2723.295, 2.002594, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+56, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -696.125, 2711.92, 2.243217, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+57, 116173, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -713.2083, 2649.78, 6.453337, 1.317066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- 虚空之誓教徒 (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+58, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -698.7153, 2723.465, 1.982383, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+59, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -700.5972, 2704.523, 2.086555, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+60, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -699.7847, 2712.321, 2.116447, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+61, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -696.691, 2703.832, 2.039438, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+62, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -708.0521, 2704.978, 2.058294, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+63, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -695.0486, 2719.573, 2.014253, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+64, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -709.0156, 2693.436, 2.065641, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+65, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -697.0677, 2696.023, 1.995066, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+66, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -701.5504, 2692.842, 1.990336, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+67, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -708.4948, 2697.064, 2.079995, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+68, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -712.5018, 2693.915, 2.032511, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+69, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -697.4149, 2692.08, 2.024833, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+70, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -712.3073, 2697.611, 2.079946, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+71, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -705.2795, 2692.865, 2.051914, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+72, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -709.0313, 2689.372, 2.160522, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+73, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -705.2118, 2688.866, 2.126983, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+74, 116154, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -712.7604, 2689.557, 2.153477, 1.491549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231211 - -Unknown-)
(@CGUID+75, 116157, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -697.7222, 2688.056, 2.084207, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231238 - -Unknown-)
(@CGUID+76, 116155, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -701.4219, 2688.607, 2.021271, 1.50909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Shadow Rune (Area: -Unknown- - Difficulty: 0) (Auras: 231235 - -Unknown-)
(@CGUID+77, 115634, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -705.3108, 2627.433, 11.98683, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Controller (Area: -Unknown- - Difficulty: 0) (Auras: 231817 - -Unknown-)
(@CGUID+78, 116393, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -705.3073, 2627.493, 9.821849, 1.656098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365), -- Thar'kith (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+79, 116175, 1220, 7543, 8516, 1, '7958', 0, 0, 0, -708.3386, 2614.715, 11.63578, 4.913314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26365); -- 卡兰姆·法师之矛 (Area: -Unknown- - Difficulty: 0)

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+79;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 卡兰姆·法师之矛
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+2, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+7, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 下水道贱民
(@CGUID+8, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 虚空之誓教徒 - 159474 - -Unknown-
(@CGUID+9, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 虚空之誓教徒 - 159474 - -Unknown-
(@CGUID+10, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 虚空之誓教徒 - 159474 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 卡兰姆·法师之矛
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '231333'), -- 虚空之誓教徒 - 231333 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '231236'), -- Shadow Rune - 231236 - -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '231328'), -- Raest Magespear - 231328 - -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '231333'), -- 虚空之誓教徒 - 231333 - -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '231333'), -- 虚空之誓教徒 - 231333 - -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虚空之誓教徒
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '231333'), -- 虚空之誓教徒 - 231333 - -Unknown-
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虚空之誓教徒
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虚空之誓教徒
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 虚空之誓教徒
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '231211'), -- Shadow Rune - 231211 - -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- Shadow Rune - 231238 - -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- Shadow Rune - 231235 - -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '231817'), -- Controller - 231817 - -Unknown-
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thar'kith
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 卡兰姆·法师之矛



DELETE FROM `phase_area` WHERE `AreaId`=8516 AND `PhaseId`=7958 ;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES 
(8516, 7958, 'Phase 7958 On Broken Isaland');
-- 45193 


DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+89;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 266619, 1220, 7502, 7581, 1, '0', 0, -797.1458, 4485.836, 746.8019, 5.249785, 0, 0, -0.4940138, 0.8694541, 30, 255, 1, 26365), -- A Mysterious Note (Area: -Unknown- - Difficulty: 1)
(@OGUID+1, 241726, 1220, 8600, 8600, 1, '0', 0, -883.7708, 3655.688, 17.23237, 6.098215, -0.07002878, 0.03613281, -0.08991241, 0.9928274, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+2, 241523, 1220, 8600, 8600, 1, '0', 0, -829.3229, 3723.223, 24.17257, 5.953625, 0, 0, -0.1640358, 0.9864544, 7200, 255, 1, 26365), -- Felbloom (Area: -Unknown- - Difficulty: 0)
(@OGUID+6, 271227, 1220, 7543, 8143, 1, '0', 0, -891.1146, 3430.099, -3.396161, 5.557036, -0.08999109, -0.06828594, -0.3582668, 0.9267597, 7200, 255, 1, 26365), -- Hidden Wyrmtongue Cache (Area: -Unknown- - Difficulty: 0)
(@OGUID+7, 269278, 1220, 7543, 8143, 1, '0', 0, -874.75, 3467.437, 57.68395, 6.121158, 0.1121655, -0.05602741, -0.07481956, 0.9892835, 7200, 255, 1, 26365), -- Fel-Encrusted Herb (Area: -Unknown- - Difficulty: 0)
(@OGUID+8, 268437, 1220, 7543, 8143, 1, '0', 0, -743.467, 3509.559, 14.56349, 5.416372, 0, 0, -0.4199648, 0.9075404, 7200, 255, 1, 26365), -- Smoldering Infernal Core (Area: -Unknown- - Difficulty: 0)
(@OGUID+9, 241743, 1220, 7543, 8545, 1, '0', 0, -910.4896, 3437.215, 65.26614, 5.983532, 0.1639776, 0.02649212, -0.1552258, 0.9738144, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+10, 271227, 1220, 7543, 8545, 1, '0', 0, -941.9114, 3323.859, 39.42995, 5.965307, -0.01631355, -0.0308485, -0.1585407, 0.9867356, 7200, 255, 1, 26365), -- Hidden Wyrmtongue Cache (Area: -Unknown- - Difficulty: 0)
(@OGUID+11, 268705, 1220, 7543, 8545, 1, '0', 0, -1188.649, 3303.45, 23.65278, 3.422637, 0.07115459, 0.005822182, -0.9876585, 0.1394054, 7200, 255, 1, 26365), -- 森提纳克斯号传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+12, 269270, 1220, 7543, 8545, 1, '0', 0, -749.4271, 3384.427, 40.55494, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- 血巢 (Area: -Unknown- - Difficulty: 0)
(@OGUID+13, 255344, 1220, 7543, 8545, 1, '0', 0, -836.3854, 3325.823, 82.85769, 0.2971804, -0.06582642, -0.02143574, 0.1469135, 0.9867238, 7200, 255, 1, 26365), -- Felslate Seam (Area: -Unknown- - Difficulty: 0)
(@OGUID+14, 269278, 1220, 7543, 8545, 1, '0', 0, -719.8906, 3340.601, 41.92932, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fel-Encrusted Herb (Area: -Unknown- - Difficulty: 0)
(@OGUID+15, 241743, 1220, 7543, 8545, 1, '0', 0, -737.0191, 3266.214, 41.46672, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Felslate Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+16, 269278, 1220, 7543, 8545, 1, '0', 0, -810.3386, 3125.86, 29.80847, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Fel-Encrusted Herb (Area: -Unknown- - Difficulty: 0)
(@OGUID+17, 241535, 1220, 7543, 8545, 1, '0', 0, -830.5139, 3113.2, 27.99393, 0.3611805, 0, 0, 0.1796103, 0.9837379, 7200, 255, 1, 26365), -- Bleakthorn (Area: -Unknown- - Difficulty: 0)
(@OGUID+18, 241726, 1220, 7543, 8552, 1, '0', 0, -773.007, 2945.606, 33.37699, 0.2129168, -0.08433771, -0.03889656, 0.1031866, 0.9903165, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+19, 241726, 1220, 7543, 8560, 1, '0', 0, -595.2639, 2912.13, 27.75818, 0, 0, 0, 0, 1, 7200, 255, 1, 26365), -- Leystone Deposit (Area: 0 - Difficulty: 0)
(@OGUID+20, 266484, 1220, 7543, 0, 1, '7958', 0, -698.7031, 2723.738, 0.1931187, 4.664474, 0, 0, -0.7238426, 0.6899651, 7200, 255, 1, 26365), -- 石板 (Area: 0 - Difficulty: 0)
(@OGUID+21, 266484, 1220, 7543, 0, 1, '7958', 0, -694.8629, 2722.972, 0.1934316, 3.17782, 0, 0, -0.999836, 0.01811254, 7200, 255, 1, 26365), -- 石板 (Area: 0 - Difficulty: 0)
(@OGUID+22, 268435, 1220, 7543, 0, 1, '7958', 0, -714.9792, 2760.12, 0.9078789, 1.032832, 0, 0, 0.4937668, 0.8695943, 7200, 255, 1, 26365), -- Ancient Shrine (Area: 0 - Difficulty: 0)
(@OGUID+23, 266485, 1220, 7543, 0, 1, '7958', 0, -712.3038, 2727.629, 1.088315, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: 0 - Difficulty: 0)
(@OGUID+24, 271227, 1220, 7543, 0, 1, '7958', 0, -798.2795, 2682.35, 54.63102, 3.518378, -0.05974197, -0.01673126, -0.9803534, 0.1872385, 7200, 255, 1, 26365), -- Hidden Wyrmtongue Cache (Area: 0 - Difficulty: 0)
(@OGUID+25, 266484, 1220, 7543, 0, 1, '7958', 0, -706.1337, 2724.182, 0.231857, 4.693026, 0, 0, -0.7139196, 0.7002277, 7200, 255, 1, 26365), -- 石板 (Area: 0 - Difficulty: 0)
(@OGUID+26, 266484, 1220, 7543, 0, 1, '7958', 0, -710.158, 2724.392, 0.231857, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: 0 - Difficulty: 0)
(@OGUID+27, 266484, 1220, 7543, 0, 1, '7958', 0, -702.7864, 2723.589, 0.2163939, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: 0 - Difficulty: 0)
(@OGUID+28, 266484, 1220, 7543, 8516, 1, '7958', 0, -695.9427, 2715.061, 0.2900693, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+29, 266484, 1220, 7543, 8516, 1, '7958', 0, -696.5746, 2707.689, 0.3126141, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+30, 266484, 1220, 7543, 8516, 1, '7958', 0, -706.9531, 2720.358, 0.241947, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+31, 266485, 1220, 7543, 8516, 1, '7958', 0, -693.8038, 2704.431, 1.048652, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+32, 266484, 1220, 7543, 8516, 1, '7958', 0, -711.5643, 2709.356, 0.3354757, 6.203681, 0, 0, -0.03974152, 0.99921, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+33, 266484, 1220, 7543, 8516, 1, '7958', 0, -708.0226, 2708.87, 0.1653783, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+34, 266485, 1220, 7543, 8516, 1, '7958', 0, -713.1962, 2711.454, 1.0882, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+35, 266484, 1220, 7543, 8516, 1, '7958', 0, -700.0295, 2708.3, 0.2674901, 4.699804, 0, 0, -0.7115421, 0.7026434, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+36, 266484, 1220, 7543, 8516, 1, '7958', 0, -699.6476, 2715.403, 0.2540148, 1.531167, 0, 0, 0.6929579, 0.7209781, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+37, 266484, 1220, 7543, 8516, 1, '7958', 0, -699.7726, 2712.25, 0.3493933, 4.664474, 0, 0, -0.7238426, 0.6899651, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+38, 266484, 1220, 7543, 8516, 1, '7958', 0, -703.8004, 2708.198, 0.1952817, 3.088317, 0, 0, 0.9996452, 0.02663484, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+39, 266485, 1220, 7543, 8516, 1, '7958', 0, -692.9114, 2720.607, 1.055328, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+40, 266484, 1220, 7543, 8516, 1, '7958', 0, -695.9323, 2711.484, 0.4825262, 3.17782, 0, 0, -0.999836, 0.01811254, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+41, 266484, 1220, 7543, 8516, 1, '7958', 0, -710.4948, 2720.844, 0.2318558, 6.203681, 0, 0, -0.03974152, 0.99921, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+42, 266484, 1220, 7543, 8516, 1, '7958', 0, -702.7309, 2719.686, 0.2725525, 3.088317, 0, 0, 0.9996452, 0.02663484, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+43, 266484, 1220, 7543, 8516, 1, '7958', 0, -700.5174, 2704.125, 0.2544954, 1.531167, 0, 0, 0.6929579, 0.7209781, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+44, 266484, 1220, 7543, 8516, 1, '7958', 0, -706.7899, 2716.139, 0.2780626, 3.063806, 0, 0, 0.9992437, 0.03888356, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+45, 266484, 1220, 7543, 8516, 1, '7958', 0, -703.8559, 2712.101, 0.3079275, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+46, 266484, 1220, 7543, 8516, 1, '7958', 0, -698.9601, 2719.788, 0.2157018, 4.699804, 0, 0, -0.7115421, 0.7026434, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+47, 266484, 1220, 7543, 8516, 1, '7958', 0, -704.566, 2704.531, 0.2783408, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+48, 266484, 1220, 7543, 8516, 1, '7958', 0, -710.8004, 2717.045, 0.347633, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+49, 266484, 1220, 7543, 8516, 1, '7958', 0, -707.2031, 2712.695, 0.2823424, 4.693026, 0, 0, -0.7139196, 0.7002277, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+50, 266484, 1220, 7543, 8516, 1, '7958', 0, -695.5052, 2719.177, 0.1789641, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+51, 266484, 1220, 7543, 8516, 1, '7958', 0, -703.6962, 2715.809, 0.3075027, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+52, 266484, 1220, 7543, 8516, 1, '7958', 0, -711.2274, 2712.905, 0.2644095, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+53, 266484, 1220, 7543, 8516, 1, '7958', 0, -711.9149, 2701.408, 0.2783658, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+54, 266484, 1220, 7543, 8516, 1, '7958', 0, -707.8906, 2701.196, 0.2783408, 4.693026, 0, 0, -0.7139196, 0.7002277, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+55, 266484, 1220, 7543, 8516, 1, '7958', 0, -711.6702, 2705.767, 0.2500433, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+56, 266484, 1220, 7543, 8516, 1, '7958', 0, -696.6198, 2699.986, 0.2324846, 3.17782, 0, 0, -0.999836, 0.01811254, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+57, 266484, 1220, 7543, 8516, 1, '7958', 0, -700.717, 2696.804, 0.2523763, 4.699804, 0, 0, -0.7115421, 0.7026434, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+58, 266534, 1220, 7543, 8516, 1, '7958', 0, -706.4254, 2604.801, 11.19164, 1.602725, 0, 0, 0.7183046, 0.6957287, 7200, 255, 1, 26365), -- 祭坛 (Area: -Unknown- - Difficulty: 0)
(@OGUID+59, 266484, 1220, 7543, 8516, 1, '7958', 0, -700.4601, 2700.753, 0.2536084, 4.664474, 0, 0, -0.7238426, 0.6899651, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+60, 266484, 1220, 7543, 8516, 1, '7958', 0, -704.5434, 2700.603, 0.2783408, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+61, 266484, 1220, 7543, 8516, 1, '7958', 0, -707.6597, 2704.861, 0.2783408, 3.063806, 0, 0, 0.9992437, 0.03888356, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+62, 266484, 1220, 7543, 8516, 1, '7958', 0, -697.0121, 2703.573, 0.2683636, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+63, 253130, 1220, 7543, 8516, 1, '7958', 0, -539.8021, 2433.675, 113.9497, 2.213599, 0, 0, 0.8942709, 0.447526, 7200, 255, 1, 26365), -- 副本传送门 (Area: -Unknown- - Difficulty: 0)
(@OGUID+64, 266484, 1220, 7543, 8516, 1, '7958', 0, -701.4045, 2692.417, 0.2551687, 1.531167, 0, 0, 0.6929579, 0.7209781, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+65, 266484, 1220, 7543, 8516, 1, '7958', 0, -697.6996, 2692.075, 0.2323071, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+66, 266484, 1220, 7543, 8516, 1, '7958', 0, -697.2621, 2696.193, 0.2321316, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+67, 266484, 1220, 7543, 8516, 1, '7958', 0, -712.5573, 2694.061, 0.278381, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+68, 266484, 1220, 7543, 8516, 1, '7958', 0, -708.5469, 2693.153, 0.2783408, 3.063806, 0, 0, 0.9992437, 0.03888356, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+69, 266484, 1220, 7543, 8516, 1, '7958', 0, -704.4879, 2696.7, 0.2783408, 3.088317, 0, 0, 0.9996452, 0.02663484, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+70, 266484, 1220, 7543, 8516, 1, '7958', 0, -712.2518, 2697.858, 0.2783713, 6.203681, 0, 0, -0.03974152, 0.99921, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+71, 266484, 1220, 7543, 8516, 1, '7958', 0, -708.7101, 2697.372, 0.2783408, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+72, 266484, 1220, 7543, 8516, 1, '7958', 0, -705.4531, 2692.823, 0.2783408, 6.248266, 0, 0, -0.01745892, 0.9998476, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+73, 266485, 1220, 7543, 8516, 1, '7958', 0, -714.7257, 2693.204, 1.088174, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+74, 266484, 1220, 7543, 8516, 1, '7958', 0, -708.8368, 2689.523, 0.2783408, 4.676229, 0, 0, -0.7197752, 0.6942072, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+75, 266485, 1220, 7543, 8516, 1, '7958', 0, -695.3333, 2686.181, 1.050712, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+76, 266484, 1220, 7543, 8516, 1, '7958', 0, -697.2465, 2687.955, 0.2354788, 3.110098, 0, 0, 0.999876, 0.0157466, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+77, 266484, 1220, 7543, 8516, 1, '7958', 0, -704.8299, 2688.663, 0.2783408, 3.110098, 0, 0, 0.999876, 0.0157466, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+78, 266485, 1220, 7543, 8516, 1, '7958', 0, -716.3455, 2674.85, 1.572779, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+79, 266484, 1220, 7543, 8516, 1, '7958', 0, -701.5382, 2688.695, 0.2543349, 6.208896, 0, 0, -0.03713608, 0.9993103, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+80, 266484, 1220, 7543, 8516, 1, '7958', 0, -712.316, 2689.703, 0.2783827, 3.110098, 0, 0, 0.999876, 0.0157466, 7200, 255, 1, 26365), -- 石板 (Area: -Unknown- - Difficulty: 0)
(@OGUID+81, 266485, 1220, 7543, 8516, 1, '7958', 0, -696.9531, 2667.827, 1.198356, 6.223421, 0, 0, -0.02987766, 0.9995536, 7200, 255, 1, 26365), -- 屏障 (Area: -Unknown- - Difficulty: 0)
(@OGUID+82, 255344, 1220, 7543, 8553, 1, '0', 0, -657.0989, 2707.353, 77.65171, 1.202109, -0.04459763, -0.04314041, 0.563899, 0.8235095, 7200, 255, 1, 26365), -- Felslate Seam (Area: -Unknown- - Difficulty: 0)
(@OGUID+83, 241726, 1220, 7543, 8553, 1, '0', 0, -735.3229, 2724.847, 76.5584, 6.275545, 0.1148863, -0.08215904, 0.005727768, 0.9899587, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+84, 241726, 1220, 7543, 8553, 1, '0', 0, -695.5886, 2643.661, 7.745933, 0.1193344, 0.08508015, -0.03041744, 0.06233978, 0.9939567, 7200, 255, 1, 26365), -- Leystone Deposit (Area: -Unknown- - Difficulty: 0)
(@OGUID+85, 255344, 1220, 7543, 8553, 1, '0', 0, -723.934, 2659.171, 9.352551, 4.244894, -0.2349505, 0.458642, -0.7169237, 0.4695382, 7200, 255, 1, 26365), -- Felslate Seam (Area: -Unknown- - Difficulty: 0)
(@OGUID+86, 271227, 1220, 7543, 8553, 1, '0', 0, -734.3611, 2579.925, 12.84116, 0.5736728, -0.0343647, -0.05357361, 0.2804184, 0.9577653, 7200, 255, 1, 26365), -- Hidden Wyrmtongue Cache (Area: -Unknown- - Difficulty: 0)
(@OGUID+87, 271227, 1220, 7543, 8553, 1, '0', 0, -812.2379, 2539.473, 143.5113, 5.864625, -0.06916523, -0.05433178, -0.2106867, 0.9735889, 7200, 255, 1, 26365), -- Hidden Wyrmtongue Cache (Area: -Unknown- - Difficulty: 0)
(@OGUID+88, 252245, 1220, 7543, 8553, 1, '0', 0, -432.9983, 2422.339, 110.6934, 0.7708617, 0, 0, 0.3759584, 0.9266365, 7200, 255, 1, 26365), -- Instance Portal (Area: -Unknown- - Difficulty: 0)
(@OGUID+89, 266535, 1220, 7543, 8516, 1, '7958', 0, -706.5139, 2610.253, 9.485021, 0, 0, 0, 0, 1, 7200, 255, 1, 26365); -- 虚空裂口 (Area: -Unknown- - Difficulty: 0)



DELETE FROM `creature_template_addon` WHERE `entry` IN (116393 /*116393 (Thar'kith)*/, 119882 /*119882 (Legionfall Field Priest) - -Unknown-, -Unknown-, -Unknown-*/, 115634 /*115634 (Controller) - -Unknown-*/, 116174 /*116174 (Raest Magespear) - -Unknown-*/, 116152 /*116152 (Shadow Rune) - -Unknown-*/, 116155 /*116155 (Shadow Rune) - -Unknown-*/, 116157 /*116157 (Shadow Rune) - -Unknown-*/, 116154 /*116154 (Shadow Rune) - -Unknown-*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(116393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 116393 (Thar'kith)
(119882, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848 22011'), -- 119882 (Legionfall Field Priest) - -Unknown-, -Unknown-, -Unknown-
(115634, 0, 0, 0, 1, 0, 0, 0, 0, '231817'), -- 115634 (Controller) - -Unknown-
(116174, 0, 0, 0, 1, 0, 0, 0, 0, '231328'), -- 116174 (Raest Magespear) - -Unknown-
(116152, 0, 0, 0, 1, 0, 0, 0, 0, '231236'), -- 116152 (Shadow Rune) - -Unknown-
(116155, 0, 0, 0, 1, 0, 0, 0, 0, '231235'), -- 116155 (Shadow Rune) - -Unknown-
(116157, 0, 0, 0, 1, 0, 0, 0, 0, '231238'), -- 116157 (Shadow Rune) - -Unknown-
(116154, 0, 0, 0, 1, 0, 0, 0, 0, '231211'); -- 116154 (Shadow Rune) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=119841; -- 119841 (抗魔联军医师)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=118787; -- 118787 (贪婪的魔犬)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=118252; -- 118252 (黑石蜥蜴)
UPDATE `creature_template_addon` SET `aiAnimKit`=11848 WHERE `entry`=113813; -- 113813 (辛克莱尔中尉)
UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='159474' WHERE `entry`=102266; -- 102266 (紫罗兰监狱卫兵)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=89715; -- 89715 (Franklin Martin)
UPDATE `creature_template_addon` SET `auras`='217075' WHERE `entry`=113188; -- 113188 (Bastard)
UPDATE `creature_template_addon` SET `emote`=0 WHERE `entry`=105333; -- 105333 (瓦尔祖恩)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=96778; -- 96778 (艾玛拉)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=54638; -- 54638 (Generic Bunny)
UPDATE `creature_template_addon` SET `auras`='60913 61354' WHERE `entry`=93539; -- 93539 (霍巴特·钩锤)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=93538; -- 93538 (博学者达瑞妮斯)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=93188; -- 93188 (墨戈)
UPDATE `creature_template_addon` SET `auras`='211577' WHERE `entry`=106655; -- 106655 (奥法工匠维迪尔)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=92457; -- 92457 (帕蒂卡·埃根)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116408; -- 116408 (发光的红宝石)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=110622; -- 110622 (特雷弗·佩吉)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=116420; -- 116420 (发光的蓝宝石)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=96198; -- 96198 (卡翠欧娜·麦克雷)
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=104230; -- 104230 (邮件元素)
UPDATE `creature_template_addon` SET `auras`='60913 186310' WHERE `entry`=93526; -- 93526 (蒂凡妮·卡蒂亚)
UPDATE `creature_template_addon` SET `auras`='187063' WHERE `entry`=41200; -- 41200 (Generic Bunny - PRK)
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=112720; -- 112720 (杰玛·威尔森)

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (119882, 113157, 100671, 105333);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(119882, 110, 110, 0, 0, 26365),
(113157, 110, 110, 0, 0, 26365),
(100671, 98, 110, 0, 0, 26365),
(105333, 98, 110, 0, 0, 26365);

UPDATE `creature_template_scaling` SET `LevelScalingMin`=102 WHERE `Entry`=102266;


UPDATE `creature_model_info` SET `BoundingRadius`=6.886273, `CombatReach`=4.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74188;
UPDATE `creature_model_info` SET `BoundingRadius`=0.383, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74086;
UPDATE `creature_model_info` SET `BoundingRadius`=0.236, `CombatReach`=1.5, `VerifiedBuild`=26365 WHERE `DisplayID`=74161;


UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=10647 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=39684 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=40533 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=4400 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=4, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=4399 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=3, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=90146 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=2, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-
UPDATE `npc_vendor` SET `slot`=1, `VerifiedBuild`=26365 WHERE (`entry`=102193 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1); -- -Unknown-

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=119882 AND `ID`=1) OR (`CreatureID`=116174 AND `ID`=1) OR (`CreatureID`=97586 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(119882, 1, 144216, 0, 0, 128200, 0, 0, 0, 0, 0), -- Legionfall Field Priest
(116174, 1, 110246, 0, 0, 0, 0, 0, 0, 0, 0), -- Raest Magespear
(97586, 1, 43618, 0, 0, 0, 0, 0, 0, 0, 0); -- 下水道守卫



UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=116393; -- Thar'kith
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=32768, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=119882; -- Legionfall Field Priest
UPDATE `creature_template` SET `BaseAttackTime`=2000 WHERE `entry`=119841; -- 抗魔联军医师
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=118787; -- 贪婪的魔犬
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=115634; -- Controller
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33536, `unit_flags2`=2099200 WHERE `entry`=116174; -- Raest Magespear
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116152; -- Shadow Rune
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116155; -- Shadow Rune
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116157; -- Shadow Rune
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=116154; -- Shadow Rune
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=121346; -- 恐翼魔蝠
UPDATE `creature_template` SET `minlevel`=102, `unit_flags`=536871744, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=102266; -- 紫罗兰监狱卫兵
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=111 WHERE `entry`=101846; -- 诺米
UPDATE `creature_template` SET `npcflag`=1 WHERE `entry`=99349; -- 好运的罗伯特·勒洛尔
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=110738; -- 凯拉·格瑞姆洛克
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=113157; -- Spider
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=100671; -- Harold Winston
UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry`=116323; -- 下水道贱民
UPDATE `creature_template` SET `gossip_menu_id`=10181 WHERE `entry`=102193; -- 菲果·碎底
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=114665; -- 威尔森中士
UPDATE `creature_template` SET `minlevel`=98 WHERE `entry`=105333; -- 瓦尔祖恩
UPDATE `creature_template` SET `gossip_menu_id`=0, `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113780; -- 无辜的吉姆
UPDATE `creature_template` SET `minlevel`=101, `maxlevel`=101 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=102, `maxlevel`=102 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113783; -- 萨瓦什·唤风
UPDATE `creature_template` SET `minlevel`=103, `maxlevel`=103 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92489; -- 梅尔·弗兰希斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=93538; -- 博学者达瑞妮斯
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=104 WHERE `entry`=105904; -- 乌鸦



SET NAMES 'utf8';
SET @GROUP_ID=0;
SET @ID=0;
DELETE FROM `creature_text` WHERE (`CreatureID`=116174 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116175 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0) OR (`CreatureID`=116311 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116311 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116323 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116323 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0) OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0) OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(116174, @GROUP_ID+0, @ID+0, '希望你喜欢我的造物，兄弟。可惜还是要这样……', 12, 0, 100, 0, 0, 82342, 0, '莱斯特·法师之矛 to 虚空之誓教徒'),
(116175, @GROUP_ID+0, @ID+0, '莱斯特虽然逃跑了，但我们会找到他的。到时候，希望你能再来帮忙。', 12, 0, 100, 1, 0, 82272, 0, '卡兰姆·法师之矛 to Player'),
(116308, @GROUP_ID+0, @ID+0, '这是什么把戏？！', 12, 0, 100, 0, 0, 82264, 0, '卡兰姆·法师之矛 to Player'),
(116308, @GROUP_ID+1, @ID+0, '我去侦察一下，看看能发现什么。到破碎海滩来找我吧，$n！', 12, 0, 100, 1, 0, 82265, 0, '卡兰姆·法师之矛 to Player'),
(116308, @GROUP_ID+2, @ID+0, '不！裂隙要关闭了！', 12, 0, 100, 0, 0, 82251, 0, '卡兰姆·法师之矛 to Player'),
(116311, @GROUP_ID+0, @ID+0, '谁都别想阻止虚空之誓的归来！', 12, 0, 100, 0, 0, 0, 0, '虚空之誓刺客 to Player'),
(116311, @GROUP_ID+1, @ID+0, '暗影将……吞噬一切……', 12, 0, 100, 0, 0, 0, 0, '虚空之誓刺客 to Player'),
(116323, @GROUP_ID+0, @ID+0, '他们中有个人给了我这张羊皮纸。拿去吧，我可不想跟邪教扯上关系！', 12, 0, 100, 0, 0, 0, 0, '下水道贱民 to Player'),
(116323, @GROUP_ID+1, @ID+0, '我发誓，我就知道这么多！', 12, 0, 100, 0, 0, 0, 0, '下水道贱民 to Player'),
(116362, @GROUP_ID+0, @ID+0, '蠢货……你们真以为能轻松逃跑吗？', 12, 0, 100, 11, 0, 82854, 0, '艾瑞雅·晨灾 to Player'),
(116362, @GROUP_ID+1, @ID+0, '这是虚空之誓的仁慈！', 12, 0, 100, 53, 0, 82855, 0, '艾瑞雅·晨灾 to Player'),
(116362, @GROUP_ID+2, @ID+0, '大人……我辜负了你……', 12, 0, 100, 0, 0, 82856, 0, '艾瑞雅·晨灾 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=116174 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116175 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116308 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116311 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116311 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116323 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116323 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+0 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+1 AND `ID`=@ID+0 AND `locale`='zhCN') OR (`CreatureID`=116362 AND `GroupID`=@GROUP_ID+2 AND `ID`=@ID+0 AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(116174, @GROUP_ID+0, @ID+0, 'zhCN', '希望你喜欢我的造物，兄弟。可惜还是要这样……'),
(116175, @GROUP_ID+0, @ID+0, 'zhCN', '莱斯特虽然逃跑了，但我们会找到他的。到时候，希望你能再来帮忙。'),
(116308, @GROUP_ID+0, @ID+0, 'zhCN', '这是什么把戏？！'),
(116308, @GROUP_ID+1, @ID+0, 'zhCN', '我去侦察一下，看看能发现什么。到破碎海滩来找我吧，$n！'),
(116308, @GROUP_ID+2, @ID+0, 'zhCN', '不！裂隙要关闭了！'),
(116311, @GROUP_ID+0, @ID+0, 'zhCN', '谁都别想阻止虚空之誓的归来！'),
(116311, @GROUP_ID+1, @ID+0, 'zhCN', '暗影将……吞噬一切……'),
(116323, @GROUP_ID+0, @ID+0, 'zhCN', '他们中有个人给了我这张羊皮纸。拿去吧，我可不想跟邪教扯上关系！'),
(116323, @GROUP_ID+1, @ID+0, 'zhCN', '我发誓，我就知道这么多！'),
(116362, @GROUP_ID+0, @ID+0, 'zhCN', '蠢货……你们真以为能轻松逃跑吗？'),
(116362, @GROUP_ID+1, @ID+0, 'zhCN', '这是虚空之誓的仁慈！'),
(116362, @GROUP_ID+2, @ID+0, 'zhCN', '大人……我辜负了你……');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=68238 AND `spell_id`=75648) OR (`npc_entry`=68232 AND `spell_id`=75648) OR (`npc_entry`=68239 AND `spell_id`=75648) OR (`npc_entry`=106359 AND `spell_id`=210857) OR (`npc_entry`=119438 AND `spell_id`=237066) OR (`npc_entry`=119396 AND `spell_id`=237066) OR (`npc_entry`=119437 AND `spell_id`=237066) OR (`npc_entry`=119436 AND `spell_id`=237066) OR (`npc_entry`=112947 AND `spell_id`=234593) OR (`npc_entry`=116420 AND `spell_id`=231849) OR (`npc_entry`=116408 AND `spell_id`=231849) OR (`npc_entry`=116419 AND `spell_id`=231849) OR (`npc_entry`=113901 AND `spell_id`=234595) OR (`npc_entry`=107772 AND `spell_id`=234590) OR (`npc_entry`=92438 AND `spell_id`=103583) OR (`npc_entry`=116323 AND `spell_id`=231637) OR (`npc_entry`=121014 AND `spell_id`=241271) OR (`npc_entry`=123230 AND `spell_id`=245498) OR (`npc_entry`=118241 AND `spell_id`=234740) OR (`npc_entry`=91975 AND `spell_id`=182478);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(68238, 75648, 0, 0),
(68232, 75648, 0, 0),
(68239, 75648, 0, 0),
(106359, 210857, 0, 0),
(119438, 237066, 0, 0),
(119396, 237066, 0, 0),
(119437, 237066, 0, 0),
(119436, 237066, 0, 0),
(112947, 234593, 0, 0),
(116420, 231849, 0, 0),
(116408, 231849, 0, 0),
(116419, 231849, 0, 0),
(113901, 234595, 0, 0),
(107772, 234590, 0, 0),
(92438, 103583, 0, 0),
(116323, 231637, 1, 0),
(121014, 241271, 0, 0),
(123230, 245498, 0, 0),
(118241, 234740, 0, 0),
(91975, 182478, 0, 0);


UPDATE `quest_template` SET `RewardBonusMoney`=18350 WHERE `ID`=45193; -- One Step Behind
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45192; -- Runes of Rending
UPDATE `quest_template` SET `RewardBonusMoney`=45700 WHERE `ID`=45190; -- Where it's Thinnest
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45188; -- The Wisdom of the Council
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45187; -- Secrets in the Underbelly
UPDATE `quest_template` SET `RewardBonusMoney`=182850 WHERE `ID`=45185; -- Message from the Shadows


UPDATE `creature_template` SET `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=25146; -- Golden Pig
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=6, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=116393; -- Thar'kith
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=116192; -- Bone Servant 白骨仆从
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=8, `VerifiedBuild`=26365 WHERE `entry`=118819; -- 魔刃毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=119842; -- 抗魔联军防御者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=5, `VerifiedBuild`=26365 WHERE `entry`=119841; -- 抗魔联军医师
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=7, `HealthModifier`=5, `ManaModifier`=10, `VerifiedBuild`=26365 WHERE `entry`=119882; -- Legionfall Field Priest
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=8, `VerifiedBuild`=26365 WHERE `entry`=118776; -- 魔刃毁灭者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=3, `HealthModifier`=6, `VerifiedBuild`=26365 WHERE `entry`=118787; -- 贪婪的魔犬
UPDATE `creature_template` SET `type`=10, `VerifiedBuild`=26365 WHERE `entry`=115634; -- Controller 控制器  
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=20, `VerifiedBuild`=26365 WHERE `entry`=116174; -- Raest Magespear 莱斯特·法师之矛
UPDATE `creature_template` SET `IconName`='questinteract', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=116152; -- Shadow Rune 暗影符文
UPDATE `creature_template` SET `IconName`='questinteract', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=116155; -- Shadow Rune 暗影符文
UPDATE `creature_template` SET `IconName`='questinteract', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=116154; -- Shadow Rune 暗影符文
UPDATE `creature_template` SET `IconName`='questinteract', `HealthScalingExpansion`=6, `RequiredExpansion`=6, `type`=10, `type_flags`=1611661328, `type_flags2`=6, `VerifiedBuild`=26365 WHERE `entry`=116157; -- Shadow Rune 暗影符文
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=8, `type_flags`=1074790400, `movementId`=43, `VerifiedBuild`=26365 WHERE `entry`=117744; -- 邪能软泥怪
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=116173; -- 虚空之誓教徒
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `type_flags`=1612054552, `type_flags2`=22, `HealthModifier`=2, `movementId`=174, `VerifiedBuild`=26365 WHERE `entry`=118241; -- 军团飞碟
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26365 WHERE `entry`=121346; -- 恐翼魔蝠
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=115431; -- 狂野大白鲨
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=115434; -- 岛礁锤头鲨
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=10, `HealthModifier`=0.1, `VerifiedBuild`=26365 WHERE `entry`=119720; -- 孵化中的蛛卵
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `VerifiedBuild`=26365 WHERE `entry`=117509; -- 掠行魔蛛
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=8, `type_flags`=1074790400, `VerifiedBuild`=26365 WHERE `entry`=117502; -- 坚忍蟑螂
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `type_flags`=513, `HealthModifier`=2, `VerifiedBuild`=26365 WHERE `entry`=118252; -- 黑石蜥蜴
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `type_flags`=1, `HealthModifier`=0.7, `VerifiedBuild`=26365 WHERE `entry`=118275; -- 岛礁海鸥
UPDATE `creature_template` SET `HealthScalingExpansion`=4, `type`=7, `type_flags`=1611661328, `type_flags2`=6, `HealthModifier`=2, `VerifiedBuild`=26365 WHERE `entry`=123230; -- 损坏的潜水头盔
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `rank`=1, `type`=5, `type_flags`=2097224, `HealthModifier`=10, `movementId`=154, `VerifiedBuild`=26365 WHERE `entry`=118223; -- Sea Giant Pillager 海巨人劫掠者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=1, `type_flags`=8, `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=118255; -- 海鳞鳄鱼
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=118788; -- 死木羽刃战士
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.5, `VerifiedBuild`=26365 WHERE `entry`=118786; -- 死木邪能法师
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `type_flags`=2147483648, `HealthModifier`=8, `VerifiedBuild`=26365 WHERE `entry`=120938; -- 萨萨拉夫人
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=3, `HealthModifier`=1.6, `VerifiedBuild`=26365 WHERE `entry`=120945; -- 痛苦的腐蚀者
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=1.6, `VerifiedBuild`=26365 WHERE `entry`=116472; -- 邪缚之魂
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=89715; -- Franklin Martin
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=58450; -- White Crane
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113116; -- Stanky
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113174; -- Jerkin Joe
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=97366; -- The Widow
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113157; -- Spider
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113188; -- Bastard
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113187; -- Underbelly Bonnie
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=113155; -- Roaster Rat
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=97360; -- Matthew Rabis
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=111158; -- Blind Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=3, `VerifiedBuild`=26365 WHERE `entry`=116362; -- 艾瑞雅·晨灾
UPDATE `creature_template` SET `VerifiedBuild`=26365 WHERE `entry`=100671; -- Harold Winston
UPDATE `creature_template` SET `modelid1`=9990, `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=7386; -- White Kitten
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type`=12, `movementId`=121, `VerifiedBuild`=26365 WHERE `entry`=66105; -- Yu'lon Kite
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=116323; -- 下水道贱民
UPDATE `creature_template` SET `HealthScalingExpansion`=-1, `VerifiedBuild`=26365 WHERE `entry`=114662; -- Kayvon Quinnstar
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `VerifiedBuild`=26365 WHERE `entry`=116311; -- 虚空之誓刺客

DELETE FROM `gameobject_template` WHERE `entry`=266535;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `IconName`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`, `name`) VALUES
(266535, 5, 28313, 'questinteract', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26365, '虚空裂口'); -- 虚空裂口

UPDATE `gameobject_template` SET `type`=50, `VerifiedBuild`=26365 WHERE `entry`=269278; -- Fel-Encrusted Herb
UPDATE `gameobject_template` SET `type`=50, `VerifiedBuild`=26365 WHERE `entry`=269887; -- Fel-Encrusted Herb Cluster
UPDATE `gameobject_template` SET `type`=3, `displayId`=8133, `size`=0.7, `Data3`=1, `Data30`=71640, `VerifiedBuild`=26365 WHERE `entry`=268080; -- The Old Gods and the Ordering of Azeroth
UPDATE `gameobject_template` SET `type`=3, `displayId`=8128, `size`=0.75, `Data3`=1, `Data30`=71624, `VerifiedBuild`=26365 WHERE `entry`=268058; -- Old Hatreds - The Colonization of Kalimdor

