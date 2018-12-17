


SET @CGUID = 441182;
-- quest 41255,41332 phase 5685
DELETE FROM `creature` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 97923, 1220, 7846, 0, 1, '5685', 0, 0, 0, 3956.284, 7515.05, 53.07665, 5.408089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 22566); -- rensar-greathoof

DELETE FROM `creature_addon` WHERE `guid` = @CGUID+0 ;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- rensar-greathoof

DELETE FROM `phase_area` WHERE `AreaId` = 7846;
INSERT INTO `phase_area` (`AreaId`, `PhaseId`, `Comment`) VALUES (7846, 5685, 'phase before quest 41332 complete');


SET NAMES 'utf8';
DELETE FROM `creature_text` WHERE (`CreatureID`=97923 AND `GroupID`='0' AND `ID`='0') OR (`CreatureID`=97923 AND `GroupID`='1' AND `ID`='0') ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(97923, 0, 0, '很好！这颗种子蕴藏着世界初生时的魔力。你很快就会看到它的用处。', 12, 0, 100, 0, 0, 62251, 106390, '伦萨·巨蹄 to Player'),
(97923, 1, 0, '你的武器中蕴藏着深邃的魔力。它会伴你一起成长', 12, 0, 100, 0, 0, 62252, 103776, '伦萨·巨蹄 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=97923 AND `GroupID`='0' AND `ID`='0' AND `locale`='zhCN') OR (`CreatureID`=97923 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN') ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(97923, 0, 0, 'zhCN', '很好！这颗种子蕴藏着世界初生时的魔力。你很快就会看到它的用处。'),
(97923, 1, 0, 'zhCN', '你的武器中蕴藏着深邃的魔力。它会伴你一起成长');

DELETE FROM `creature_text` WHERE (`CreatureID`=101195 AND `GroupID`='1' AND `ID`='0')  ;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(101195, 1, 0, '这颗种子需要充足的空气和水。到我们身后的山上去找一个理想的地方吧。', 12, 0, 100, 0, 0, 62250, 106382, '伦萨·巨蹄 to Player');

DELETE FROM `creature_text_locale` WHERE (`CreatureID`=101195 AND `GroupID`='1' AND `ID`='0' AND `locale`='zhCN')  ;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `locale`, `Text`) VALUES
(101195, 1, 0, 'zhCN', '这颗种子需要充足的空气和水。到我们身后的山上去找一个理想的地方吧。');