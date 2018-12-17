# TrinityCore - WowPacketParser
# File name: 7.3.5_26124_三月-02-1046 - 法师塔挑战失败.awps.pkt
# Detected build: V7_3_5_26124
# Detected locale: zhCN
# Targeted database: Legion
# Parsing date: 03/04/2018 11:02:18
# http://cn.wowhead.com/spell=235557/teleport-to-healer-scenario-dnt
# 效果#1	Kill Credit ([Speak to Shadowsong])
# 效果#2	Complete Quest ([Healer - Free Attempt Used [DNT]])
# 效果#3	Unknown Effect (效果#227)
# (DstLocation) Location: X: 3291.3 Y: 7266.57 Z: 231.45
# (Cast) (Target) Orientation: 2.408554
# (Cast) (Target) MapID: 1710
# .go 3291.3 7266.57 231.45 1710
# http://cn.wowhead.com/spell=233380/teleport-lfg-dungeon
# http://cn.wowhead.com/spell=237664/teleport-to-god-queen-scenario-dnt  	Trigger Spell 法术 #237634
# (DstLocation) Location: X: 3472.16 Y: 529.13 Z: 616.5
# (Cast) (Target) Orientation: 3.142291
# (Cast) (Target) MapID: 1703
# # .go 3472.16 529.13 616.5 1703

# 
# http://cn.wowhead.com/spell=235984 法力尖刺
# http://cn.wowhead.com/spell=233368 破碎群岛探路者
# http://cn.wowhead.com/spell=180522/spawn-attackers
# http://cn.wowhead.com/spell=265996/7-3-5-boost-110-artifact-quest-credit-per-spec-dnt
# http://cn.wowhead.com/spell=192190 创建要塞：神器
# http://cn.wowhead.com/spell=193105/dungeon-event-quest-marker
# http://cn.wowhead.com/spell=245477 抓钩预备
# http://cn.wowhead.com/spell=215843/zone-support-all-zones-building-activation-manager
# http://cn.wowhead.com/spell=237165 威胁
# http://cn.wowhead.com/spell=235841
# http://cn.wowhead.com/spell=236134 重新启动
# http://cn.wowhead.com/spell=235527/teleport-imp-mothers-den
# http://cn.wowhead.com/quest=47009/boon-of-the-mage-tower   -># http://cn.wowhead.com/spell=237139  # 势不可挡  完成世界任务时有几率获得额外的神器能量物品。


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=11813) OR (`AreaTriggerId`=12515);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(7349, 11813, 0, 0, 1905, 0, 42, 0, 600000, 26124), -- SpellId : 215323
(7363, 12515, 0, 0, 1908, 0, 43, 0, 600000, 26124); -- SpellId : 215312


/*
.debug conversation 4414
*/

DELETE FROM `conversation_actors` WHERE (`ConversationId`=4414 AND `Idx`=3) OR (`ConversationId`=4414 AND `Idx`=2) OR (`ConversationId`=4414 AND `Idx`=1) OR (`ConversationId`=4414 AND `Idx`=0);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorId`, `Idx`, `VerifiedBuild`) VALUES
(4414, 57257, 3, 26124),
(4414, 57255, 2, 26124),
(4414, 57256, 1, 26124),
(4414, 57254, 0, 26124);


UPDATE `conversation_actor_template` SET `VerifiedBuild`=26124 WHERE `Id`=57257;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26124 WHERE `Id`=57255;
UPDATE `conversation_actor_template` SET `VerifiedBuild`=26124 WHERE `Id`=57256;
UPDATE `conversation_actor_template` SET `CreatureId`=118447, `CreatureModelId`=72771, `VerifiedBuild`=26124 WHERE `Id`=57254;

UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9989;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9988;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9987;
UPDATE `conversation_line_template` SET `VerifiedBuild`=26124 WHERE `Id`=9986;




SET NAMES 'latin1';
SET NAMES 'utf8';

DELETE FROM `quest_template` WHERE `ID`=47009;
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`,  `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`,   `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`,   `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`,   `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`,    `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`,  `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`,`RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `QuestRewardID`, `Expansion`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(47009, 0, -1, 255, 0, 110, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 237139, 0, 0, 237135, 0, 0, 0, 0, 1, 0, 39846144, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 890, 878, 26124); -- -Unknown-


DELETE FROM `quest_template_locale` WHERE (`ID`=47009 AND `locale`='zhCN');
INSERT INTO `quest_template_locale` (`ID`, `locale`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `QuestCompletionLog`, `VerifiedBuild`) VALUES
(47009, 'zhCN', '法师塔之赐', '', '', '', '', '', '', '', '', 26124);


SET NAMES 'latin1';
DELETE FROM `quest_offer_reward` WHERE `ID`=47009;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47009, 0, 0, 0, 0, 0, 0, 0, 0, '干得好，我现在可以赐福于你，只要法师塔处于激活状态，你就可以获得增益效果。', 26124); -- -Unknown-

SET @CGUID=441494;
SET @OGUID=100479;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+14;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 117392, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3244.098, 7315.127, 231.591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- Effects Bunny (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+1, 118491, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3236.365, 7338.308, 227.7791, 5.045547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵法师 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+2, 118489, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3226.833, 7323.198, 228.9704, 5.568806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵士兵 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+3, 118489, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3224.325, 7338.774, 226.1093, 5.205105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵士兵 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+4, 118492, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3224.368, 7322.527, 228.5335, 5.745778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵弩手 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+5, 118492, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3218.952, 7335.125, 226.1066, 5.205105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵弩手 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+6, 118491, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3238.846, 7334.548, 228.8392, 5.168017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵法师 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+7, 118489, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3241.414, 7333.929, 229.3326, 5.195733, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵士兵 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+8, 118492, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3236.52, 7334.599, 228.3358, 5.168017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵弩手 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+9, 118491, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3220.372, 7323.89, 227.762, 5.649396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵法师 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+10, 118489, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3224.402, 7320.023, 229.1616, 5.649396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵士兵 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+11, 118491, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3223.673, 7338.292, 226.001, 0.1484788, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 腐化的幽灵法师 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+12, 118447, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3286.827, 7270.578, 231.5446, 2.300151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 指挥官加洛德·影歌 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+13, 118451, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3279.758, 7263.966, 231.5415, 2.398399, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124), -- 凯丽·卡林顿 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)
(@CGUID+14, 118448, 1710, 8583, 8583, 4096, '0', 0, 0, 0, 3295.354, 7276.872, 231.5376, 2.429049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 26124); -- 玛尔婆婆 (Area: -Unknown- - Difficulty: 12) (Auras: 240178 - -Unknown-)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+14;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- Effects Bunny - 240178 - -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵法师 - 240178 - -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵士兵 - 240178 - -Unknown-
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵士兵 - 240178 - -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵弩手 - 240178 - -Unknown-
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵弩手 - 240178 - -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵法师 - 240178 - -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵士兵 - 240178 - -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵弩手 - 240178 - -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵法师 - 240178 - -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵士兵 - 240178 - -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 腐化的幽灵法师 - 240178 - -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 指挥官加洛德·影歌 - 240178 - -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '240178'), -- 凯丽·卡林顿 - 240178 - -Unknown-
(@CGUID+14, 0, 0, 0, 2, 0, 0, 0, 0, '240178'); -- 玛尔婆婆 - 240178 - -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+25;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 245080, 1710, 8583, 8583, 4096, '0', 0, 3100.121, 7372.827, 84.96606, 5.654869, 0, 0, -0.3090162, 0.9510568, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+1, 267687, 1710, 8583, 8583, 4096, '0', 0, 3186.153, 7350.965, 223.7528, 0.2169206, 0, 0, 0.1082478, 0.9941239, 7200, 255, 1, 26124), -- 锁住的大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+2, 267687, 1710, 8583, 8583, 4096, '0', 0, 3210.612, 7350.762, 224.936, 5.472419, 0, 0, -0.394371, 0.9189513, 7200, 255, 1, 26124), -- 锁住的大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+3, 247399, 1710, 8583, 8583, 4096, '0', 0, 3106.219, 7292.774, 103.2473, 6.032261, 0, 0, -0.1251335, 0.9921399, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+4, 245105, 1710, 8583, 8583, 4096, '0', 0, 3182.923, 7400.556, 225.5312, 4.345873, 0, 0, -0.8241253, 0.5664076, 7200, 255, 0, 26124), -- Black Rook Hold Dungeon - Boss 3 Post Door 2 (Area: -Unknown- - Difficulty: 12)
(@OGUID+5, 245104, 1710, 8583, 8583, 4096, '0', 0, 3186.876, 7375.126, 225.5623, 5.393071, 0, 0, -0.4305096, 0.902586, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+6, 247403, 1710, 8583, 8583, 4096, '0', 0, 3277.842, 7563.882, 10.98412, 5.654869, 0, 0, -0.3090162, 0.9510568, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+7, 247402, 1710, 8583, 8583, 4096, '0', 0, 3248.373, 7311.03, 232.9171, 5.480337, 0, 0, -0.3907299, 0.9205054, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+8, 247401, 1710, 8583, 8583, 4096, '0', 0, 3077.757, 7313.208, 103.2473, 5.28695, 0, 0, -0.4777727, 0.8784835, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+9, 247400, 1710, 8583, 8583, 4096, '0', 0, 3076.1, 7281.135, 103.2473, 4.078671, 0, 0, -0.8922291, 0.4515831, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+10, 247407, 1710, 8583, 8583, 4096, '0', 0, 3218.833, 7534.961, 14.91523, 0.9424766, 0, 0, 0.45399, 0.8910068, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+11, 247406, 1710, 8583, 8583, 4096, '0', 0, 3271.062, 7606.691, 10.98412, 0.9424788, 0, 0, 0.4539909, 0.8910064, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+12, 247405, 1710, 8583, 8583, 4096, '0', 0, 3228.253, 7599.911, 10.98412, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+13, 247404, 1710, 8583, 8583, 4096, '0', 0, 3235.033, 7557.103, 10.98412, 4.084075, 0, 0, -0.8910055, 0.4539925, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+14, 243007, 1710, 8583, 8583, 4096, '0', 0, 2565.066, 7486.539, 29.5022, 0.03490249, -0.0003652573, 0.02095127, 0.01744652, 0.9996282, 7200, 255, 1, 26124), -- 希斯罗地窖 (Area: -Unknown- - Difficulty: 12)
(@OGUID+15, 247498, 1710, 8583, 8583, 4096, '0', 0, 3174.844, 7389.831, 271.4599, 1.076114, 0, 0, 0.5124683, 0.8587061, 7200, 255, 0, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+16, 252327, 1710, 8583, 8583, 4096, '0', 0, 3451.329, 7614.11, -7.326169, 4.084075, 0, 0, -0.8910055, 0.4539925, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+17, 245079, 1710, 8583, 8583, 4096, '0', 0, 3085.019, 7352.04, 84.96606, 5.654869, 0, 0, -0.3090162, 0.9510568, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+18, 253921, 1710, 8583, 8583, 4096, '0', 0, 3215.201, 7368.48, 129.8136, 5.829402, 0, 0, -0.2249498, 0.9743704, 7200, 255, 1, 26124), -- 生锈的大门 (Area: -Unknown- - Difficulty: 12)
(@OGUID+19, 252328, 1710, 8583, 8583, 4096, '0', 0, 3443.042, 7665.096, -7.326169, 2.513274, 0, 0, 0.9510565, 0.3090171, 7200, 255, 1, 26124), -- 占位符 (Area: -Unknown- - Difficulty: 12)
(@OGUID+20, 259880, 1710, 8583, 8583, 4096, '0', 0, 3185.797, 7361.197, 223.7651, 5.070277, 0, 0, -0.5699577, 0.821674, 7200, 255, 1, 26124), -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
(@OGUID+21, 259880, 1710, 8583, 8583, 4096, '0', 0, 3186.753, 7365.054, 223.7482, 0.7137749, 0, 0, 0.3493595, 0.9369888, 7200, 255, 1, 26124), -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
(@OGUID+22, 259880, 1710, 8583, 8583, 4096, '0', 0, 3199.76, 7374.496, 223.6059, 5.764497, 0, 0, -0.2564468, 0.9665583, 7200, 255, 1, 26124), -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
(@OGUID+23, 259880, 1710, 8583, 8583, 4096, '0', 0, 3196.213, 7374.146, 223.6344, 3.829747, 0, 0, -0.9413872, 0.337328, 7200, 255, 1, 26124), -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
(@OGUID+24, 259880, 1710, 8583, 8583, 4096, '0', 0, 3184.76, 7367.346, 225.5349, 0.7148682, 0, 0, 0.3498716, 0.9367976, 7200, 255, 1, 26124), -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
(@OGUID+25, 259880, 1710, 8583, 8583, 4096, '0', 0, 3194.496, 7376.413, 225.59, 3.829747, 0, 0, -0.9413872, 0.337328, 7200, 255, 1, 26124); -- 碰撞墙 (Area: -Unknown- - Difficulty: 12)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+25;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+0, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+3, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+4, 0, 0, -0.3090164, 0.9510567), -- Black Rook Hold Dungeon - Boss 3 Post Door 2
(@OGUID+5, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+6, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+7, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+8, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+9, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+10, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+11, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+12, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+13, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+14, 0, 0, 0.01745073, 0.9998477), -- 希斯罗地窖
(@OGUID+15, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+16, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+17, 0, 0, -0.3090164, 0.9510567), -- 占位符
(@OGUID+18, 0, 0, -0.3090164, 0.9510567), -- 生锈的大门
(@OGUID+19, 0, 0, -0.3090164, 0.9510567); -- 占位符

DELETE FROM `creature_template_addon` WHERE `entry` IN (120805 /*120805 (腐化水晶) - -Unknown-*/, 120811 /*120811 (石鳍投泥者)*/, 120810 /*120810 (石鳍暴雨使者) - -Unknown-*/, 120820 /*120820 (固执的腐蚀者)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(120805, 0, 0, 50331648, 1, 0, 0, 0, 0, '240744'), -- 120805 (腐化水晶) - -Unknown-
(120811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 120811 (石鳍投泥者)
(120810, 0, 0, 0, 1, 0, 0, 0, 0, '12550'), -- 120810 (石鳍暴雨使者) - -Unknown-
(120820, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 120820 (固执的腐蚀者)


UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=117577; -- 117577 (黑锋骑士)
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=117588; -- 117588 (石像鬼哨兵)
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=120818; -- 120818 (抗魔联军工人)
UPDATE `creature_template_addon` SET `bytes2`=1 WHERE `entry`=117506; -- 117506 (抗魔联军哨兵)
UPDATE `creature_template_addon` SET `bytes1`=0, `aiAnimKit`=11737 WHERE `entry`=118275; -- 118275 (岛礁海鸥)
UPDATE `creature_template_addon` SET `auras`='60913' WHERE `entry`=96479; -- 96479 (布琳妮)


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (120811, 120810, 120805, 120820);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(120811, 1, 1, 26124),
(120810, 1, 1, 26124),
(120805, 0, 0, 26124),
(120820, 1, 1, 26124);


UPDATE `creature_model_info` SET `BoundingRadius`=0.8725, `CombatReach`=3.75, `VerifiedBuild`=26124 WHERE `DisplayID`=65612;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=0.75, `VerifiedBuild`=26124 WHERE `DisplayID`=62023;


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=120811 AND `ID`=1) OR (`CreatureID`=120810 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(120811, 1, 60765, 0, 0, 0, 0, 0, 0, 0, 0), -- 石鳍投泥者
(120810, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0); -- 石鳍暴雨使者


/*
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116302; -- 大法师卡德加
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=117873; -- 伊利丹·怒风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120898; -- 战斗法师凯丝琳
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=116576; -- 玛维·影歌
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=120183; -- 指挥官钱伯斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=92489; -- 梅尔·弗兰希斯
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=113783; -- 萨瓦什·唤风
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=107457; -- -Unknown-
*/
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=90, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=51200, `unit_flags3`=1 WHERE `entry`=120805; -- 腐化水晶
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=120811; -- 石鳍投泥者
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=8, `unit_flags`=33587200, `unit_flags2`=18432 WHERE `entry`=120810; -- 石鳍暴雨使者
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=110, `faction`=90, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=120820; -- 固执的腐蚀者
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96641; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=105 WHERE `entry`=96636; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=107, `maxlevel`=107 WHERE `entry`=96592; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96635; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=104, `maxlevel`=104 WHERE `entry`=96639; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=108 WHERE `entry`=96643; -- 兽栏中的猎人宠物
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110 WHERE `entry`=96813; -- 奥鲁丹·白云

SET @GROUP_ID=0;
SET @ID=0;
INSERT IGNORE INTO `creature_text` (`CreatureID`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `comment`) VALUES
(98027, @GROUP_ID+0, @ID+0, '日安，$ct。', 12, 0, 100, 0, 0, 0, 106801, '欢笑的姐妹 to Player'),
(118448, @GROUP_ID+0, @ID+0, '我得……坐一会儿……', 12, 0, 100, 0, 0, 82480, 127181, '玛尔婆婆 to 腐化的幽灵士兵');

INSERT IGNORE INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(121014, 241271, 0, 0),
(123230, 245498, 0, 0),
(120805, 240774, 0, 0),
(91975, 182478, 0, 0),
(92072, 182653, 0, 0),
(92017, 182551, 0, 0),
(91983, 182492, 0, 0);



UPDATE `creature_template` SET `KillCredit1`=120825, `VerifiedBuild`=26124 WHERE `entry`=120820; -- 固执的腐蚀者
/*
UPDATE `creature_template` SET `name`='腐化水晶', `IconName`='questinteract', `VerifiedBuild`=26124 WHERE `entry`=120805; -- 腐化水晶
UPDATE `creature_template` SET `name`='石鳍投泥者', `VerifiedBuild`=26124 WHERE `entry`=120811; -- 石鳍投泥者

UPDATE `creature_template` SET `name`='石鳍暴雨使者', `VerifiedBuild`=26124 WHERE `entry`=120810; -- 石鳍暴雨使者
UPDATE `creature_template` SET `name`='伊达祖尔', `VerifiedBuild`=26124 WHERE `entry`=117060; -- 伊达祖尔
UPDATE `creature_template` SET `name`='巴纳佐斯', `VerifiedBuild`=26124 WHERE `entry`=117969; -- 巴纳佐斯
UPDATE `creature_template` SET `name`='格尔索格', `VerifiedBuild`=26124 WHERE `entry`=117048; -- 格尔索格
UPDATE `creature_template` SET `name`='浮骸', `VerifiedBuild`=26124 WHERE `entry`=99929; -- 浮骸
UPDATE `creature_template` SET `name`='薇德克丝夫人' WHERE `entry`=117956; -- 薇德克丝夫人
UPDATE `creature_template` SET `name`='邪火祈愿者', `femaleName`='邪火祈愿者', `subname`='绿火教派' WHERE `entry`=117949; -- 邪火祈愿者
*/

UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=102960 AND `Idx`=0); -- 烁水苍鹭
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115601 AND `Idx`=1); -- 地狱恶犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115601 AND `Idx`=0); -- 地狱恶犬
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=120386 AND `Idx`=0); -- 食腐乌鸦
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=120226 AND `Idx`=0); -- 死木大鹏
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115431 AND `Idx`=0); -- 狂野大白鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=115434 AND `Idx`=0); -- 岛礁锤头鲨
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=111787 AND `Idx`=0); -- 无尽之海鳐鱼
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=118252 AND `Idx`=0); -- 黑石蜥蜴
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=118275 AND `Idx`=0); -- 岛礁海鸥
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=119123 AND `Idx`=0); -- 阿莫菲斯
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=88090 AND `Idx`=0); -- 深海指挥官扎林
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95916 AND `Idx`=3); -- 凶猛的食岩元素
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95916 AND `Idx`=2); -- 凶猛的食岩元素
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95916 AND `Idx`=1); -- 凶猛的食岩元素
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=95916 AND `Idx`=0); -- 凶猛的食岩元素
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93444 AND `Idx`=1); -- 蓟叶刺舞者
UPDATE `creature_questitem` SET `VerifiedBuild`=26124 WHERE (`CreatureEntry`=93444 AND `Idx`=0); -- 蓟叶刺舞者


UPDATE `gameobject_template` SET `VerifiedBuild`=26124 WHERE `entry`=259880; -- 碰撞墙


UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=31209; -- 31209
UPDATE `npc_text` SET `VerifiedBuild`=26124 WHERE `ID`=12487; -- 12487

INSERT IGNORE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES (1710, 1220, '',  0, 1);