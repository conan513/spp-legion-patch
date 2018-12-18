# TrinityCore - WowPacketParser
# File name: 7.3.5_26365_五月-11-1607 - aimilan02.awps.pkt
# Detected build: V7_3_5_26365
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 05/13/2018 02:35:17

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=8352) OR (`AreaTriggerId`=11591) OR (`AreaTriggerId`=12929) OR (`AreaTriggerId`=16572);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(3680, 8352, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 209693
(7122, 11591, 0, 0, 0, 0, 0, 0, 0, 26365), -- SpellId : 213536
(8867, 12929, 0, 0, 0, 0, 0, 0, 30000, 26365), -- SpellId : 228537
(11883, 16572, 0, 0, 0, 0, 0, 0, 15000, 26365); -- SpellId : 253320

SET @QUESTID = 41794;
SET @QUESTCONVERSATION1 = 1661;
SET @QUESTCONVERSATION2 = 1662;
DELETE FROM  `quest_conversation` WHERE `questId`=@QUESTID;
INSERT INTO `quest_conversation` (`questId`, `questAcceptConversation`, `questCompleteConversation`) VALUES (@QUESTID, @QUESTCONVERSATION1, @QUESTCONVERSATION2);


DELETE FROM `conversation_actors` WHERE (`ConversationId`=1662 AND `ConversationActorId`=49746 AND `Idx`=0) OR (`ConversationId`=1661 AND `ConversationActorId`=49746 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(1662, 49746, 0, 26365),
(1661, 49746, 0, 26365);



UPDATE `conversation_actor_template` SET `CreatureId`=91249, `CreatureModelId`=68213, `VerifiedBuild`=26365 WHERE `Id`=49746;
UPDATE `conversation_actor_template` SET `CreatureId`=91249, `CreatureModelId`=68213, `VerifiedBuild`=26365 WHERE `Id`=49746;

DELETE FROM `conversation_line_template` WHERE `Id` IN (3580, 3578);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(3580, 0, 149, 0, 0, 26365),
(3578, 0, 149, 0, 0, 26365);


DELETE FROM `conversation_template` WHERE `Id` IN (1662, 1661);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `VerifiedBuild`) VALUES
(1662, 3580, 9184, 26365),
(1661, 3578, 11977, 26365);


SET NAMES 'latin1';

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41794 AND `BlobIndex`=0 AND `Idx1`=1); -- Drakestalker
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=26365 WHERE (`QuestID`=41794 AND `BlobIndex`=0 AND `Idx1`=0); -- Drakestalker



DELETE FROM `creature_template_addon` WHERE `entry`=91470;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(91470, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'); -- 91470 (Spymaster Knockwhistle) - -Unknown-

UPDATE `creature_template_addon` SET `auras`='123169' WHERE `entry`=108538; -- 108538 (高地符角牛)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=97755; -- 97755 (风冠鹰)
UPDATE `creature_template_addon` SET `auras`='123169 159474' WHERE `entry`=97828; -- 97828 (银尾高山羊)
UPDATE `creature_template_addon` SET `bytes1`=50331649, `auras`='' WHERE `entry`=99223; -- 99223 (成年猎风者)
UPDATE `creature_template_addon` SET `auras`='214567 145953' WHERE `entry`=111206; -- 111206 (刃牙座狼)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=110534; -- 110534 (后勤官谢尔顿)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=91885; -- 91885 (被遗忘者船员)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=110846; -- 110846 (海湾渡鸦)
UPDATE `creature_template_addon` SET `bytes1`=50331649 WHERE `entry`=89829; -- 89829 (高崖雄鹰)
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=99862; -- 99862 (巨鹰)
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='' WHERE `entry`=97498; -- 97498 (Highmountain Warbrave)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=95717; -- 95717 (天角拦截者)


UPDATE `creature_template` SET `HoverHeight`=1.05 WHERE `entry`=97755; -- 风冠鹰
UPDATE `creature_template` SET `unit_flags`=67141632 WHERE `entry`=107258; -- 幼年猎风者
UPDATE `creature_template` SET `unit_flags`=536904448 WHERE `entry`=97828; -- 银尾高山羊
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=99223; -- 成年猎风者
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=110534; -- 后勤官谢尔顿
UPDATE `creature_template` SET `unit_flags3`=8192 WHERE `entry`=91470; -- Spymaster Knockwhistle
UPDATE `creature_template` SET `speed_run`=1.142857 WHERE `entry`=91569; -- 变异熊
UPDATE `creature_template` SET `unit_flags`=33555200 WHERE `entry`=99862; -- 巨鹰
UPDATE `creature_template` SET `unit_flags`=32768, `unit_flags2`=33572864, `unit_flags3`=0 WHERE `entry`=97498; -- Highmountain Warbrave


SET NAMES 'utf8';
SET @GROUP_ID =0;
SET @ID =0;
DELETE FROM `creature_text` WHERE (`CreatureID`=112301 );
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(112301, @GROUP_ID+0, @ID+0, '我要消灭你们！', 12, 0, 100, 0, 0, 68464, 31795, '菲娜·伯恩多提尔 to Player'); -- BroadcastTextID: 26336 - 31795

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=112301  AND `locale`='zhCN');
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(112301, @GROUP_ID+0, @ID+0, 'zhCN', '我要消灭你们！');

DELETE FROM `npc_spellclick_spells` WHERE (`npc_entry`=91470 AND `spell_id`=181532);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(91470, 181532, 0, 0);



UPDATE `creature_template` SET `HealthScalingExpansion`=6, `type`=7, `HealthModifier`=8, `VerifiedBuild`=26365 WHERE `entry`=121228; -- Valkyra Aspirant


